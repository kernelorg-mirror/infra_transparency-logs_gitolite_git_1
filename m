Content-Type: multipart/mixed; boundary="===============0789112895630968641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 11:30:45 -0000
Message-Id: <164302384511.17832.4645578591818730402@gitolite.kernel.org>

--===============0789112895630968641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6146a88b9edf983823510153ffdbefe967fc8175
    new: fb1827c30cb392f9092ebd107c3be8da4f79c68d
    log: revlist-6146a88b9edf-fb1827c30cb3.txt
  - ref: refs/heads/queue/4.19
    old: 401ea67e5f311d5a384f6410db1aa41b1701f710
    new: cc2200dc13e5be364434675c07cb1efac2673fe7
    log: revlist-401ea67e5f31-cc2200dc13e5.txt
  - ref: refs/heads/queue/4.4
    old: 53db5b087da6bd80f933e2c3164d71b87436086c
    new: 05f1b13753f84bc5ac5a99d4939fec2aaaa253da
    log: revlist-53db5b087da6-05f1b13753f8.txt
  - ref: refs/heads/queue/4.9
    old: 17a240210d58d1f339a3c5e0dfa4fc01fd4a72a6
    new: 55bcd6700f845c6d904234c737a01d8e9ae654d1
    log: revlist-17a240210d58-55bcd6700f84.txt
  - ref: refs/heads/queue/5.10
    old: 5ded900da8ef632590a28f490e8fb9308bd44786
    new: 24483bfef12c0b5c0f9600c5fe5d8bdfc48e1ca4
    log: revlist-5ded900da8ef-24483bfef12c.txt
  - ref: refs/heads/queue/5.15
    old: d27e8d4c0dfa572679eaf80c68d4b89effdfc2ba
    new: 4b6f9afe69e9d031a4f5c4f216549fd2524eb0f8
    log: revlist-d27e8d4c0dfa-4b6f9afe69e9.txt
  - ref: refs/heads/queue/5.16
    old: 3b1fdd427e393c6d551381a0324084d1fc7a9669
    new: bd8b6f2743f7a2de068533c095a416b216770ce3
    log: revlist-3b1fdd427e39-bd8b6f2743f7.txt
  - ref: refs/heads/queue/5.4
    old: a3c900219ed42fdcc0126635612f02f90799659e
    new: b8b6bcba468d91cb72277517e1a6e2bc7efa5950
    log: revlist-a3c900219ed4-b8b6bcba468d.txt

--===============0789112895630968641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6146a88b9edf-fb1827c30cb3.txt

b560e993093c8778702e158a66119be564963565 Bluetooth: bfusb: fix division by zero in send path
537d1a056dadcca41e23cc173bff79331769d639 USB: core: Fix bug in resuming hub's handling of wakeup requests
8398bc48cc447ee3c33f8fbfab57cf5f7e0d490e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
499172a5af3c0049ec231d10be11d9d03a3c2d08 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
85e67c582d15c323d8af89c43029677e47acbdbf can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a38274c78d79c6e238c504891e368ee15c9cfeb2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
94b56d6a0b65bd7293d9953e0bd68edfc1672f4b random: fix data race on crng_node_pool
c5ecf1b7c8c7edce50aa2051d1605242c8585931 random: fix data race on crng init time
d174e52a0143cffceb4e15032aa3fdaaa25a181d staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
4c3b28a78042a6fa507abdff2f51921a4c6b91ae drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3bb1d9d9ab7c05aa15be3c6c0a3b37760a4aab2f orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
a6d9fae21a5f05a52325c0a692ef9544278a003c media: uvcvideo: fix division by zero at stream start
513277eb818a11157c555f6b42703d4f1ee04bce rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
7b8cea1eb484f4c401ab1f4f23fa29afb235259d Bluetooth: schedule SCO timeouts with delayed_work
d41ba1addf0c7b93f058258c063ed52e6666988d Bluetooth: fix init and cleanup of sco_conn.timeout_work
f87794ee0126ae3837ebfe8555331684d937b944 HID: uhid: Fix worker destroying device without any protection
dc993c1f046da72d705cced3b61fc604024e7eb9 HID: wacom: Ignore the confidence flag when a touch is removed
4d7c865d4cc1e4898d5d409d7ba6e9cd85f051bd HID: wacom: Avoid using stale array indicies to read contact count
3090ee8f21cbc0de8b06436005ff7375fa90e9a7 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
791817996ecba3b7deb6dc98264318714841f933 rtc: cmos: take rtc_lock while reading from CMOS
c717118e4b6265e9c1d2bb1792b4721eec850f3a media: flexcop-usb: fix control-message timeouts
b5f250b879645a92b4bfdb8f9ea2b35ded15a56a media: mceusb: fix control-message timeouts
84cc5d498f57fb8e37b27aac78674a367e0d3247 media: em28xx: fix control-message timeouts
bba67912adfaf37e9bab1f21c73796c7e990f61f media: cpia2: fix control-message timeouts
6826b0481dd686938c7753c59145ab8ef6decfd0 media: s2255: fix control-message timeouts
957fec6fed3c2a5d507cd66626c2489db9c81a99 media: dib0700: fix undefined behavior in tuner shutdown
abd870b779249754b6ef5809cf03bd86d40c209c media: redrat3: fix control-message timeouts
95027a896dca58e5e7ae55a6f629353e815f0ba1 media: pvrusb2: fix control-message timeouts
99abaa80cd8c82c1c42ebedf3ac6e2282108cc6c media: stk1160: fix control-message timeouts
9487d302ebc06e231093968a75ea068ec8ce7c42 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5487ccbe7418b6a6dff0e5e49aead3e52bfbba76 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
9e87eab8f22af05e4f61922aa33667b1cae0a3b7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f57765221204b9b18e4e817a983543798cf88876 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b32a63aed96bd186687ae4966d84fea642e29ca7 clk: bcm-2835: Pick the closest clock rate
48d8ca1bc268ce7f9ad2c2ead81ff7890109c561 clk: bcm-2835: Remove rounding up the dividers
8d7694371ec950a2d0baf1bcbdf965ac38d665d2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e26aca9ae265344df34a8c0c38c9a335e25198bb media: em28xx: fix memory leak in em28xx_init_dev
bbac1f0b27ab8d610bb0527f116bcd9e1cda1136 Bluetooth: stop proccessing malicious adv data
047ce7625838c1b9175ef2f63380e82c0a5a12c1 media: dmxdev: fix UAF when dvb_register_device() fails
fa7aa041bd94a4f552a077d67eea054cb34da95b crypto: qce - fix uaf on qce_ahash_register_one
d0b85a064a9e739e566dfc6a87cd1bd5e6a123cb tty: serial: atmel: Check return code of dmaengine_submit()
145c8003c7e1415104b71c43369e7fa97a3108a4 tty: serial: atmel: Call dma_async_issue_pending()
f04a529ad27a21a92068d279bf08fba4dfbbc77b media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
371125f1ffebe9e7ca8c54da31a698b8de0255f9 netfilter: bridge: add support for pppoe filtering
f53124dd83b27da611c2a2089bedb7299db5e1ee arm64: dts: qcom: msm8916: fix MMC controller aliases
5ef7c7c6d5e96acefba018349aaa4172ac8c8536 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d7006d6c1b6758918fd92b86840e437d1e475311 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
349032fbf622d36b962d2ec40c15407d2e4967b3 serial: amba-pl011: do not request memory region twice
d62616d06f6c036068f3f913547c62bc97cf54dd floppy: Fix hang in watchdog when disk is ejected
c4bb21488cb70e8d2a62511732bfed3edd26a73a media: dib8000: Fix a memleak in dib8000_init()
6c58ba96bb6f1c4841e5adbc2cf1cd1b7f8d8d56 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
de20473acb0c626eca5136352a4111f099a3e9e8 media: si2157: Fix "warm" tuner state detection
5ac52a638403ea0c3d4fd1ea6fdecab3595023e3 sched/rt: Try to restart rt period timer when rt runtime exceeded
2d36e96f48cf202ca308f6fc4a9f9491e4712c9b media: dw2102: Fix use after free
a11dfe0aeb4a7cd164e730ecdabffbded481360b media: msi001: fix possible null-ptr-deref in msi001_probe()
0df91a7405654829c49b8e7b6fa6493b981390d8 usb: ftdi-elan: fix memory leak on device disconnect
83b46bc942c52d7761b8cc4dfed064bcc9fa242f x86/mce/inject: Avoid out-of-bounds write when setting flags
ef278410ea6ffc44b87dd38d930c2caf7fe7f9f8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
57610caa822a1ca07704f40374b98b40a6316b5d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3e135554055875700e1bcedcb4e76af9b155ea8c ppp: ensure minimum packet size in ppp_write()
b24e5906257a328b110157c533df71f16f640477 fsl/fman: Check for null pointer after calling devm_ioremap
d33a96b396798d45ff98060742b52a827a85bf1b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a30ca3735ec1bc743dab0741285bb322f230da2e tpm: add request_locality before write TPM_INT_ENABLE
9fec2f49ddcba0868d2316ddcfff8608f1dd77d1 can: softing: softing_startstop(): fix set but not used variable warning
815cf06385b8e5aa9ea1f25e55117b118b98cb8c can: xilinx_can: xcan_probe(): check for error irq
dc0b248b2fa1b4df685838967a209c0f54d480f1 pcmcia: fix setting of kthread task states
969d31a8ea6ed6f65d66bec9a8d726a873f77cc2 net: mcs7830: handle usb read errors properly
bd188cafc3c953fe77382a333ba4cb7af250011c ext4: avoid trim error on fs with small groups
483f17cff98b6b827f43a93292e385949ebcb9ce ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
749eea5b83851f644c94de2d38b191cdcadb05bf ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
58836fbdb7f2b2fe3be6eee8272eb5a24c8caeb4 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2a3e60fc13d9029b886fe931775cb6c32b26e67b RDMA/hns: Validate the pkey index
61e73394b7a010ff1c7c3f0e712a85ab067b94c0 powerpc/prom_init: Fix improper check of prom_getprop()
a65336992b5b9cfdc49a08d330176aea2ffb6619 ALSA: oss: fix compile error when OSS_DEBUG is enabled
7d8168781ef174da447a48d43888d4a830b0bbf9 char/mwave: Adjust io port register size
b5ceec5f59d83ed9c2cb86fe27a0664d7cca1ea7 uio: uio_dmem_genirq: Catch the Exception
7f07e4dcb2fc44a5c2685c3adddad85900ddc540 scsi: ufs: Fix race conditions related to driver data
efd7b0e4f5d0b6ceefd3eddf50dc3a127ed58089 RDMA/core: Let ib_find_gid() continue search even after empty entry
c1f3a69bdd3f04d47ea2c7e208a4e0d9eb656972 dmaengine: pxa/mmp: stop referencing config->slave_id
b051d50ee6ba4cd8200d24877f93b0aa4bef82d1 iommu/iova: Fix race between FQ timeout and teardown
9dee821ddf14673262bf4d2d313fbe336efb18ce ASoC: samsung: idma: Check of ioremap return value
1057e0a2acf3ea21afdc9204a949cef65568cb50 misc: lattice-ecp3-config: Fix task hung when firmware load failed
8b960ab542ac5db4e01b7a9576d29507f0bceffe mips: lantiq: add support for clk_set_parent()
aa49910434edd920e6761433eaa1d9c876c3ff0f mips: bcm63xx: add support for clk_set_parent()
8f8dacc2f12096652cc54b539ffa444b7bfe57f0 RDMA/cxgb4: Set queue pair state when being queried
bd4ec7e111e940537889170347b044e101484235 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c9f96ec1aecd29661ae37f3b163795e296de7fca fs: dlm: filter user dlm messages for kernel locks
b011b80d45a79fd618f11079504bfe2634d4fddc ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9ee834621d3c548eababb1c2a3edbf841a59901c drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
8e793b4c1fbad87d2b91591e5e3d63b224eae8ac usb: gadget: f_fs: Use stream_open() for endpoint files
f7b2e256aeea383303143b8298ec5ceef2b330aa HID: apple: Do not reset quirks when the Fn key is not found
71dd1b22f4a2b41fd93ffbd8c8d6458bf88261f5 media: b2c2: Add missing check in flexcop_pci_isr:
23d61b34cc8e4da601e6f08a286af99a2ff8e91c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f30e852daa6c50deaa98a19546ede49ba4f171da mlxsw: pci: Add shutdown method in PCI driver
2e82ab768abc6567e64a5f6d8d70a7fa1900d587 drm/bridge: megachips: Ensure both bridges are probed before registration
10145530e7c0578b8d68f13b15cce0e7e2eccfe8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
938fbf8956d7fe1d919d8316db5d7da9988af51a HSI: core: Fix return freed object in hsi_new_client
b37d6646015c74e54d45e0681acc66fe12a92514 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
fec9466add417790276ef4b908627716128290d0 usb: uhci: add aspeed ast2600 uhci support
52fee4d3b21bc0c9c37a04ddee89e53f2ccbf7a3 floppy: Add max size check for user space request
fa7b58e65e7196af58e8c209725b1482d6e1cb7c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
475344cdeafc4eef0b78f7abb7c2b3559063c2e7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9904e75eecceef58fd7b2a6504c6af7eb2a71eba media: m920x: don't use stack on USB reads
e0707199e14cb9b849bb7a97d2130560975c897e iwlwifi: mvm: synchronize with FW after multicast commands
3d87d937456ee41802afee4388083228af5b289d ath10k: Fix tx hanging
5aa3ee214be2bb80e8709fd5f349a77a22f83dfd net: bonding: debug: avoid printing debug logs when bond is not notifying peers
772aa744cd89879c216ab9f73430ebad5d36bc0c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8438ecc9d3cfafa195da30b2cb7dbeac0f0a8842 media: igorplugusb: receiver overflow should be reported
0b4051c2bcf57253fe061ea4c0ac5ab46a58b50b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
bcef7c88dea0cf59759253b23a5c64ff4f96110e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
89ac29164e5dc0bc1df00364047a6f73159f026c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
4c13b89b30084650273c72ce3461dc10e1cfb52b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
84e3adcf942d021fbe61856d682d0ef3a7f11297 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
41b521b4f1c2d2a7c3f32e965c5432f8664d6124 iwlwifi: fix leaks/bad data after failed firmware load
2fb8ca143f18bf874b06b4b3484f432eded96601 iwlwifi: remove module loading failure message
d783c47c9c9fcf8e67c7cd2327432a03cef20e1d um: registers: Rename function names to avoid conflicts and build problems
2f68639929dbce7bb481dbfbb71269c6e5c3fd5f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
7f64fafde175307e055f1ccd81fda3298bc2557a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
dc8ebd10143987b2b3b40d1f38ecafacbae427ea ACPICA: Utilities: Avoid deleting the same object twice in a row
d681033b0bedb7019799312f81efd07655b57996 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0e5267d92ffe5f8b99ad03f746779ee554de9f85 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ace6c313f0a8e36ce8c744daea1d7af80253eb76 btrfs: remove BUG_ON() in find_parent_nodes()
cb915468ffd77e481260371c14066b23e6f24361 btrfs: remove BUG_ON(!eie) in find_parent_nodes
6613bcc00b91d0c1c57a67d908f6bc3332133612 net: mdio: Demote probed message to debug print
783e3459aff349069d8123bbbef8197684808886 mac80211: allow non-standard VHT MCS-10/11
696ecd4589b810e399da9a05cc907a7f52106a4f dm btree: add a defensive bounds check to insert_at()
7dbd37f86cfee27e40158468b7886872a46315b3 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b711f6620369a364953a706b9ebac71654b1aee2 net: phy: marvell: configure RGMII delays for 88E1118
05e4f66779b14259d9db96ce1a37e8566dcf5ad0 serial: pl010: Drop CR register reset on set_termios
e9261e3ff34e13bea8cff0c2aaf72e8171ba9317 serial: core: Keep mctrl register state and cached copy in sync
9d47861ea01f21497c67691d1a650b62a96df1fe parisc: Avoid calling faulthandler_disabled() twice
51f33d0ac05e329d8014994acb521beedea15e47 powerpc/6xx: add missing of_node_put
09b66b9aee20d156d02f13ae352da546d401c644 powerpc/powernv: add missing of_node_put
f00556aaec45e20f197eccd6f811175928e5cdee powerpc/cell: add missing of_node_put
ffeb1f36c9f4180184c360477f37889a8c92072c powerpc/btext: add missing of_node_put
30f3d34cd4a334752d21a78ae79c8e7101006a71 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
403ec0d881ae98fd7274e98eb7abb03dfbec34dc i2c: i801: Don't silently correct invalid transfer size
ed6bd464c90aa2f47b06db207d9524ea032f8eff powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b0674da5c88ea39cccca175d0a4bb1d77292f3ec i2c: mpc: Correct I2C reset procedure
ce3ca7081feb30b52d49d42d1ada7c0fb4ef60e8 w1: Misuse of get_user()/put_user() reported by sparse
6646a49aa9c5ead25f694fbb82bb200a8ca3ea8f ALSA: seq: Set upper limit of processed events
595815bd0e49040eba5a685e6f35dc9fa71ef926 MIPS: OCTEON: add put_device() after of_find_device_by_node()
8e5983c5967220f6bc48da59a4a2fee4d1fed1ca i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e30481575208a3c744b8d897907b964b75bed59a MIPS: Octeon: Fix build errors using clang
fe2dadada5700be164c1ea5d3d8f911289e5003b scsi: sr: Don't use GFP_DMA
bcbc590b848cf1a0e84adb6c22e35b1257289f19 ASoC: mediatek: mt8173: fix device_node leak
846e1bd4e62398558702ebeaa1f2424cf4f350ee power: bq25890: Enable continuous conversion for ADC at charging
dc28280168a1975b5c8450c874c0109c72815281 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ea200863cf964d409cd9ae5e9de86469f55c27b5 serial: Fix incorrect rs485 polarity on uart open
ec0c72eb6aab1bbfcbf6767d9a44dcedfb23996e cputime, cpuacct: Include guest time in user time in cpuacct.stat
b3b4a7fa19e127bb46ac8d92f1d074dcb7c8325d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
6e9c462f891fb8ff88522916a9b64b4baaa3b013 drm/etnaviv: limit submit sizes
36eefab588b6ddb3d9cce45168150d2a82c4c139 ext4: make sure quota gets properly shutdown on error
12cc98f206a256b39bd4cde748830b85b1126168 ext4: set csum seed in tmp inode while migrating to extents
96a7a9bee934c02e6cfd62f2547313b8d5ea9b91 ext4: Fix BUG_ON in ext4_bread when write quota data
28ddf1381a5dcde878849349254228c2d652a1bc ext4: don't use the orphan list when migrating an inode
56d91ed93102c0c119e60555cf51f7014253fe9f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
501f2a124932fdd5e0e76fe6a6ca4fecaff3e6e2 fuse: fix bad inode
1da933c9f28ad37ead5bed93bc462dbe291ba09e fuse: fix live lock in fuse_iget()
fb1827c30cb392f9092ebd107c3be8da4f79c68d drm/radeon: fix error handling in radeon_driver_open_kms

--===============0789112895630968641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401ea67e5f31-cc2200dc13e5.txt

48017fe11bb0813290d6b18c66e6a878e6ada330 Bluetooth: bfusb: fix division by zero in send path
675dad221761b493684c73eda29faeef1c2f6e9f USB: core: Fix bug in resuming hub's handling of wakeup requests
de867cc961ed7a4b5543db05eb6d436a67afc9b0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ca2edf9d28cf03b53f0706f18773a2cefa23a10b can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
b33b2c6157b1ec60db7019c52470d5c7eff103f2 veth: Do not record rx queue hint in veth_xmit
2abc301ac4ce6b868c08478473cbdb2ae59aec2b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e0a5e9dc7c517ab4943e121f8aa8e6cd0172f162 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
13355d4637dbdda9e66d03ebd1d39cecffb7aa4e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1b87576725e09013ed0f15d0171467bcf06a028c random: fix data race on crng_node_pool
433eb8b15024cc3dde4b28f2063c79c983d899e1 random: fix data race on crng init time
9763a734750669a36f06a86e9c696c29cea30d4a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
29d3e77bd6d52fd559482b4d4a7f1b3704f110d9 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b1945e1027ebb7c984323522b5cb248bf257117d kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
6b338cac41d27581de451bc75491c6b61bcdee00 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
1fc835b84bcfe651327680b96c02475bcd910640 KVM: s390: Clarify SIGP orders versus STOP/RESTART
a09e50282f5ca09ef91b215e2cb19ddcae003348 media: uvcvideo: fix division by zero at stream start
49fd9dd728436432775b6ad979f4361b5bd0bc46 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
04d9f8e504007cafc2953753b6a06bd3d2c868d4 firmware: qemu_fw_cfg: fix sysfs information leak
c4fbb1f53f7cfa1b54f09690b8a3ae255f726d9f firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
accad5aa4a28005a6f050aecba346af7fdc94da6 firmware: qemu_fw_cfg: fix kobject leak in probe error path
d14eadfe0f0307db1d5c53f661c28d32f5e2e24b ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
fd2216586400b1daf62c3930781c83095375f4eb HID: uhid: Fix worker destroying device without any protection
7cd95acac656e9b14483cdd2b5ff553c109764fc HID: wacom: Reset expected and received contact counts at the same time
949a9202945cd29fdc9abed3503a9d8caac61cce HID: wacom: Ignore the confidence flag when a touch is removed
14523764c2ecfffc8ff59a6d89f8be42ad365639 HID: wacom: Avoid using stale array indicies to read contact count
2c6cd048754854cf5a65f23683290b45776bbf2e f2fs: fix to do sanity check in is_alive()
84383a74d6cdf37a538cd83faccfb8dd2c4cba57 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0620a5d52a6137fc3626fb14208fb052d8b76a84 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
53af0c31d8f0d5c9e0edc51d335d6f94654ea624 x86/gpu: Reserve stolen memory for first integrated Intel GPU
34212b7a59bf22e3924dd29be54feeafb80b3728 rtc: cmos: take rtc_lock while reading from CMOS
0db835f7ed13f9c465329fd847ae87eb98f68b8d media: flexcop-usb: fix control-message timeouts
207115ea84cd872699fd697bba01c95856d75b96 media: mceusb: fix control-message timeouts
94788accc077f7199fee8ddc9d26284791a85553 media: em28xx: fix control-message timeouts
2b36b70962b29f7400a494fbbc176d5be42b51f2 media: cpia2: fix control-message timeouts
4736eb76fffa1ecc123920225d2c9c581070eb8a media: s2255: fix control-message timeouts
db9b54098e7d9e48d4b2495ec6f45d9c0b9e13e0 media: dib0700: fix undefined behavior in tuner shutdown
89cdfc11d1949a2a5c7911c66b68156cabac1bcf media: redrat3: fix control-message timeouts
571aeec9061ea63fa62fee6611b9bef914f49d41 media: pvrusb2: fix control-message timeouts
42af01bc86529eb0f89b72db5acdc1c90ca51aea media: stk1160: fix control-message timeouts
784cfd4b4a45f4209b99812c23e184954536181b can: softing_cs: softingcs_probe(): fix memleak on registration failure
c392d25af02cdaee52fcd3c8b53d02ae4611dfc8 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
28f7e2c5cbf0ce45136b68c32c6ba8fad624c2e3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
5722c1c5a54657c8d383d76e47dc04d4e9356979 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
6a8f44816021d0ef3d68131c01b875fd0c2b0998 drm/panel: innolux-p079zca: Delete panel on attach() failure
3b9bd2c436f5e51e1e2af2b2e3e5cfd9084d4da9 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
d53380ca3ce8c55ce34590ae16be7a32127955fa clk: bcm-2835: Pick the closest clock rate
cda6570161de6196b09b103bb7a7e013dd4930b1 clk: bcm-2835: Remove rounding up the dividers
794d263ad4bebe52fdf338355696203ea78d2492 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e17728793bccb636dd6d13a9496c3bbc39dfcafb wcn36xx: Release DMA channel descriptor allocations
202e299eca4b309303b330636aca2adfee1f2917 media: videobuf2: Fix the size printk format
2860094bf75e4a9f00a0899d2780e9b39295e93a media: em28xx: fix memory leak in em28xx_init_dev
4760b61d498deb5632d53b51e56e5f2e775042fe arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ac6b802f1c5a8bd4c69c40c874f720e73d1e9e95 Bluetooth: stop proccessing malicious adv data
977f4978288368a37a73fd9c24a851b7616595ef tee: fix put order in teedev_close_context()
3b45d81607ada21db6fd3ed24bf71964f0ecb0aa media: dmxdev: fix UAF when dvb_register_device() fails
d526204a5209ef0ac13e7e6fff1de17cc660beeb crypto: qce - fix uaf on qce_ahash_register_one
a16e2e11fdee9ed51ca3110dbe712a5b8130c6fa tty: serial: atmel: Check return code of dmaengine_submit()
9d52b5de325683122183c7cabb18a85211c1d41a tty: serial: atmel: Call dma_async_issue_pending()
ccb8e4f27ea326624d2727b58a0414180c078941 media: rcar-csi2: Correct the selection of hsfreqrange
6223dff6ebeeca3fd674011c02bcf5f8d0afada4 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
6b2fa0cf4a13c5f920710315a71c38a63c1dba21 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
71abbe81aca993e31b41414197b5eb43c04fa2e9 netfilter: bridge: add support for pppoe filtering
1daccae5786d9a20b319305279ecd52f2dd85110 arm64: dts: qcom: msm8916: fix MMC controller aliases
6f3e0c659e6213a30547240f10919924b771df68 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
826e8cce43984abb47cc275331fdcf6cebd1517e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
42cf25de8786fffd9780629326cb0e5a074b1497 tty: serial: uartlite: allow 64 bit address
d2a410a67d7e55e0702ddc4711f0fe75e7ea4b08 serial: amba-pl011: do not request memory region twice
03ac33f2cc3b219987535c460b5ae3af75be7dfd floppy: Fix hang in watchdog when disk is ejected
70cb6ec18c97f81dfadbcb6211c52c8a72045760 media: dib8000: Fix a memleak in dib8000_init()
4d0788e2322a9f55eaca97d6a712b16506976dba media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
2f868731153c0f9e2c357f74b67752a07ee4e7d2 media: si2157: Fix "warm" tuner state detection
187eab882da6876ca41993b6a7debb3a14d77639 sched/rt: Try to restart rt period timer when rt runtime exceeded
47de359192f6208b7d3188abec30e639f8019c78 xfrm: fix a small bug in xfrm_sa_len()
33bb66445ad4c072c22e071b1b47f286e351cf57 crypto: stm32/cryp - fix double pm exit
b2651773f529f1ffcebf4c88eacad83c3e197af4 media: dw2102: Fix use after free
6865f1c4b3f4f7f20ca8af7f284b7430d0794bb0 media: msi001: fix possible null-ptr-deref in msi001_probe()
28014b9911b1ad489076ebd7d70a0ba382a95615 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
cf4c56db11bc2de701d266ec97f2a13791c6fcc6 drm/msm/dpu: fix safe status debugfs file
15ce39a5cbacc6f478155be0f01fd5a529e299ec xfrm: interface with if_id 0 should return error
2dbc0d8b76480dc53614686149f729a167cc26a3 xfrm: state and policy should fail if XFRMA_IF_ID 0
93426c03ef7e33ab1585cb638670d5bc6353ed83 usb: ftdi-elan: fix memory leak on device disconnect
23332edd27ff2b8184476152e7288c79154197bb ARM: dts: armada-38x: Add generic compatible to UART nodes
eee484a58f194fb5af82f97915585e06dcdcb8c3 mmc: meson-mx-sdio: add IRQ check
327c5cbf46c8142cf680180386f53eecec79bf90 x86/mce/inject: Avoid out-of-bounds write when setting flags
5a139daf213784f67aacdbd3e738ba2dd3971331 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a3f1eeb73774f3a6e1e06d9591a4cca46836590b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6e60062038990ba6f63aeba035bbf19c0885ec6e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c61b7288dbb27ad644249cb906b1cf45143bedd4 ppp: ensure minimum packet size in ppp_write()
8998df290a2395400c07bdd55e46ad80bd9f1558 staging: greybus: audio: Check null pointer
ed957d3dad865c131799e07a63f7c40ad0791ccc fsl/fman: Check for null pointer after calling devm_ioremap
cb5b1ec6de90780dc20c88ab52731569277ee847 Bluetooth: hci_bcm: Check for error irq
0f70acd307300e9b079d9b08a6f2c46eea1382ee spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
64ff8bac54e7f06d50c1b30c56bd2cde96dfa119 tpm: add request_locality before write TPM_INT_ENABLE
044a0a3b6e4bdd5e1cd72a680b083583d475d4dd can: softing: softing_startstop(): fix set but not used variable warning
fb67ff78aaa335a5ac9c09b5633501d521e16f4c can: xilinx_can: xcan_probe(): check for error irq
75f07fcb8abff5fec42f929df7cfa7470ca9c269 pcmcia: fix setting of kthread task states
510130946382980ba9e5c5b457d610fb9648b6ea net: mcs7830: handle usb read errors properly
3a14a128f04734501c206f5e50cb1616f48c31ce ext4: avoid trim error on fs with small groups
23ad90489f0b783d92e2791133e22db32f631d67 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f7305173e3452f41a127558ddc38dda025fa2e83 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
421dfbfc59f61599d5751afb195bb936b0b99b2f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9754b8eaa1f6f1522ce46930fc07923288f359e4 RDMA/hns: Validate the pkey index
ab44cd8005c2399a0184493222b7b212422fceed powerpc/prom_init: Fix improper check of prom_getprop()
96116d73e89d88a445a48d48e4dd40e590066547 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
4a8d5dd1cabebab4842c321afd036adc028a7acb ALSA: oss: fix compile error when OSS_DEBUG is enabled
3d79ac6f432ddbaf11b8ba2bcd389b4cd8cd5c56 char/mwave: Adjust io port register size
3d0c3f714f905e07c976831c4eae461650cda75c uio: uio_dmem_genirq: Catch the Exception
584cc5492754b74214eec2d9918785a47fa8a821 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
39d2d73ffe11437d69c82d7c5353ed22ac6061b6 scsi: ufs: Fix race conditions related to driver data
aac3f18cfba1a0157cf161e67af54d99f7d87ced RDMA/core: Let ib_find_gid() continue search even after empty entry
44ee783a7f296ac5c12e906b4df28ba81f2b5a7d ASoC: rt5663: Handle device_property_read_u32_array error codes
6295dc6f9f64d168e1ee7db6a7e4fb9a4fe600bd dmaengine: pxa/mmp: stop referencing config->slave_id
0df29efa6a3767a67c84b73d5d27060bd0cca7f1 iommu/iova: Fix race between FQ timeout and teardown
de506391ad1733b9ac227197e8626cabbde19333 ASoC: mediatek: Check for error clk pointer
ed8aaa4eee3da6b9fb60602d6bd16aa81c141242 ASoC: samsung: idma: Check of ioremap return value
04f058d20bfc07bc3a8b426f5388cbbe1b1dfa9f misc: lattice-ecp3-config: Fix task hung when firmware load failed
b016681b0993218331d895043c1585f27169ada0 mips: lantiq: add support for clk_set_parent()
17f4be4ea04cec149ed0324c7a15d4a917a1b93c mips: bcm63xx: add support for clk_set_parent()
f76f578c6cac48d79d571e47c1648a91a345766f RDMA/cxgb4: Set queue pair state when being queried
b6d1fb43eae28ce1212307dc276ae430f406833b Bluetooth: Fix debugfs entry leak in hci_register_dev()
ed131a67e8d69dfb85f5011f808f164d778685ee fs: dlm: filter user dlm messages for kernel locks
025dbdb58a7d0d690ad3f271b2d5ac87e1bf7988 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
abb36ebac01733bd4bda4076ca0dfff98148250f drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e473886a8b799189b7302116d593f790f85ba82d usb: gadget: f_fs: Use stream_open() for endpoint files
c83cdeb9b7e6d1be1034e19b96c0dcbc264cd9ea HID: apple: Do not reset quirks when the Fn key is not found
547f89f6f1938f9aa731b79a35c21d7417d3faba media: b2c2: Add missing check in flexcop_pci_isr:
1f28fec06cd8f898fc02d35da0595ea474d736ea ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
65dad7c45dde80fbfb3b2c824556d76a0ed95cef mlxsw: pci: Add shutdown method in PCI driver
935f4aa6b04d92fdfba50f2d352c2e15d2aa45f2 drm/bridge: megachips: Ensure both bridges are probed before registration
e84feca4f140a9fa2683406f88ce2076ae0061d5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
090dfd9fe85f61e7b3f41b15ef6f3e956f2226c9 HSI: core: Fix return freed object in hsi_new_client
d6e20b37b6a8996a18814758cd5e9b33d6b3ba3d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
dba0692c864b9646d798137928d4349987a3534c rsi: Fix out-of-bounds read in rsi_read_pkt()
da798ae15baecb78b811d4def2c437334dc945d9 usb: uhci: add aspeed ast2600 uhci support
af12140f6f6ca502fb510fcc2f4750f8cc7414e3 floppy: Add max size check for user space request
0f3b29c59745d769f35cdbaefa1f023cb74003c5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
36fb0dbe8d6b7927e6872e1bc6c3308e16cf6e96 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3dc1a5e5b0ff3d8b65c661e9ccfcb9e70d759d59 media: m920x: don't use stack on USB reads
c17875d427b3428c11b5bda59b435e732d76f1fe iwlwifi: mvm: synchronize with FW after multicast commands
b895ba5b6cce980c6948ffab4fc815d5909c457c ath10k: Fix tx hanging
8c8a70a3ba4c6c802c097525ad4a981cf86904c2 net-sysfs: update the queue counts in the unregistration path
d2ea77c2017b0bb2d5be0a1a29689d72b62d8412 x86/mce: Mark mce_panic() noinstr
8fecbf73f1b6e6b47ff3b6d694d944a1e63caf62 x86/mce: Mark mce_end() noinstr
053a098adae275e580e0ea95919bfbe83a416775 x86/mce: Mark mce_read_aux() noinstr
4b9a1550fc7f6ae8bbfa3cfa3427065e4bc1e270 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d44dae38a963a98e97db6b3380b6aaeab937eac9 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
67a232846f17a02916c9dba82e6d3b9ab7b2a170 HID: quirks: Allow inverting the absolute X/Y values
62584e047eaf707aa3175824d39af8f4acbd8f57 media: igorplugusb: receiver overflow should be reported
c2e07f4cff2aaec55dbdd66d7735e2091476a2ae media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9e3291f117ed05d915722dd7e9ba0bbca80aa3fa mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
77b70b997b56968dfbab5a29f319a7ab1dcc8348 audit: ensure userspace is penalized the same as the kernel when under pressure
5aeaf265a6feb02eb101ce2a5fdfee28e88f2270 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
cd6e92243a0cf163a5b4f8c73b23b66630dd85ed usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
86ac94bffaa0f5c3faad8b7825ea8ebfd0e952d2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9fc3ba48edbd991cac28a114679bde2ece6a8916 iwlwifi: fix leaks/bad data after failed firmware load
22f811b351e743b8407d28655f34af58779fc0c0 iwlwifi: remove module loading failure message
9dfcc6c73e33f1623a2b42c61362a2e660b74149 iwlwifi: mvm: Fix calculation of frame length
6c31c8ebc6d0505cbbb267ef9efec149d2e31eaa um: registers: Rename function names to avoid conflicts and build problems
cbccf75976905fb87f39e2168e65e15c4424c670 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
7c576efb924d4c9b662ea203749362bbb83c6757 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
59f0918b3091d64f431ef0e091562d5eb11b81cb ACPICA: Utilities: Avoid deleting the same object twice in a row
89afbdf828f4db880b623f670e4b40ff182fe0ef ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f0a560baf1fed64bb0ab707ada100292f2a2cef7 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6ea547874fc6145b889d789c1f95978467770d42 drm/amdgpu: fixup bad vram size on gmc v8
eacdbea716fcf6b78823796076f5384dbd16080b ACPI: battery: Add the ThinkPad "Not Charging" quirk
9b7c1c06aff04f03ef3523894440f55f7dacd7d3 btrfs: remove BUG_ON() in find_parent_nodes()
bbda3fa50380e5cbd8d781d227de3251f45791d3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
4d485ca93043c20f911ad85cb9a14d44dae50aa0 net: mdio: Demote probed message to debug print
bcfae0a7b2cc7fcfbf577c054c9c33acc60fcce6 mac80211: allow non-standard VHT MCS-10/11
96d0970f9f0a302cdf7ae21bf403b76b51095771 dm btree: add a defensive bounds check to insert_at()
29a98a81b23d4d344cda6979888d02d2318b0ef9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b2f67e460d187195ae16ea50baa0e8717457db66 net: phy: marvell: configure RGMII delays for 88E1118
0761ebede878965cd17f29c0158578820b07ceba net: gemini: allow any RGMII interface mode
becda341ca7958ac69cad61cb408edc792d1c0d2 regulator: qcom_smd: Align probe function with rpmh-regulator
54702a692bd8d763d5a1c464bce1c0a4179d1c1b serial: pl010: Drop CR register reset on set_termios
8a01b8e4ab2b1073a15f59e562ea12f67e6b062f serial: core: Keep mctrl register state and cached copy in sync
b6bc591b6a9e3aefa9e545c3041085a5c1098a41 parisc: Avoid calling faulthandler_disabled() twice
421a7b8db85cc5e842f0d1faa4aa0410a95e6fc6 powerpc/6xx: add missing of_node_put
d59af0193bba22d38f9ecf6fb2397676813210de powerpc/powernv: add missing of_node_put
cfbd68e6df073ceb1e5b913e668ef5999b08c4ee powerpc/cell: add missing of_node_put
4f1458549e567546c2ee7636b03d958ef191b6c4 powerpc/btext: add missing of_node_put
02d6de8a995ae693451f3e1fe66a6ef4580fc1a3 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c8796ee3cc5a8da169ba10fa84c886b7a9fc6d0c i2c: i801: Don't silently correct invalid transfer size
176746352bf0a2c1e2edf857934e211b406e6d3d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f36920b4ec79671e7070b55563410817c676477c i2c: mpc: Correct I2C reset procedure
f8b663644c377e3e44909c56b1517e3d399b6675 w1: Misuse of get_user()/put_user() reported by sparse
22e4e640b18be6afafb42324469a41168fbf1b07 ALSA: seq: Set upper limit of processed events
c28eee246607303dee4bc08f4e551c2610aaf9de powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
17a8a8523122b5262eda80ab108259bb0d53d08e MIPS: OCTEON: add put_device() after of_find_device_by_node()
929016436cfc56fbee2c44911ced7655a700230a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8c279267e2df187f1421c60da2848b644e4d47c1 MIPS: Octeon: Fix build errors using clang
48c29d17723bb46bdc53c77ba4995e290b75a453 scsi: sr: Don't use GFP_DMA
efb785a05c949ba4fec2a101937105d99426963c ASoC: mediatek: mt8173: fix device_node leak
4ab962aedd9688c174787ad0d8338d8a74bdc62e power: bq25890: Enable continuous conversion for ADC at charging
fea186ff82e6639d8654bf42f91491522fde07a4 rpmsg: core: Clean up resources on announce_create failure.
61cce31f960ef27796fdaa32b7d9453ac634598c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6e9adbeaa4d6025c5b7b09619fc7992b7df3a978 serial: Fix incorrect rs485 polarity on uart open
99219afa8841d77124cd78f43b17639c154b2b91 cputime, cpuacct: Include guest time in user time in cpuacct.stat
26a029b9f49fc6bd78106d9f960ce212cc14aad3 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c6c023d7b7d73c2c7747ca50adf5b98e295a6445 s390/mm: fix 2KB pgtable release race
4c868b4209b0244e3ea8237a4647e03373f3feec drm/etnaviv: limit submit sizes
73a6d13262a75537fe2b019c7648b3390b40c330 ext4: make sure to reset inode lockdep class when quota enabling fails
5859b01d290cd54533b9d660513e46c3313509b0 ext4: make sure quota gets properly shutdown on error
d242469c43f8aee294b418003d01598ac7d5f286 ext4: set csum seed in tmp inode while migrating to extents
88eafc2eb86792cdc28390b7ea4bac614aafbf84 ext4: Fix BUG_ON in ext4_bread when write quota data
6dd7b3f440795e0b879d55ff77073c87288dca6f ext4: don't use the orphan list when migrating an inode
03bd555d1b90c131847da3062b5a4631a3cb85e3 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
bb5e186d2077ef6f0308e6e1087e9a054595c7c7 ASoC: dpcm: prevent snd_soc_dpcm use after free
975a5d867b1dac8ef61dcc0c32c56a3aa7a58a7e regulator: core: Let boot-on regulators be powered off
1541b253b0d30d8f94309be43468a9e4700fdc76 fuse: fix bad inode
828acc75678b485a4126f3e213da8f754ea21961 fuse: fix live lock in fuse_iget()
cc2200dc13e5be364434675c07cb1efac2673fe7 drm/radeon: fix error handling in radeon_driver_open_kms

--===============0789112895630968641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53db5b087da6-05f1b13753f8.txt

6445a591e73f5dd712151ef52fb946e1cf81b860 Bluetooth: bfusb: fix division by zero in send path
7153ea4bfa1bd29004d125556405ecfb63e94679 USB: core: Fix bug in resuming hub's handling of wakeup requests
c646030ffaf738f6f0b440c3fb8f5b369020c566 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
81a8c66685ee8b8ce62b9a380cf5319d809caf3f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
09054504756f6c73e7c095201942216392010bd1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
3f4996ec034dfcec0f434c578044f35b93ae529a can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c0461b3f1b1dc95a948efab3bc1a08b9d2e49ab0 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e4d84079352650ec4cb1ea69be1359089a1211ef media: uvcvideo: fix division by zero at stream start
7843068838b24b79de9cbc8dde4c42c84bf3f0dc rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
92e17d856dc191974d7ab7432bafcfcd432379c4 HID: uhid: Fix worker destroying device without any protection
084647ae464c696e056f06090e472b083adf180a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
9d1dabf3484ee9637d5b01ce335a7259a2facb1c rtc: cmos: take rtc_lock while reading from CMOS
0c0f0ca7d22673001a61cc318d1b55611d7463a7 media: mceusb: fix control-message timeouts
efd0cd130c243f14a16debda29955cb2ec9f3111 media: em28xx: fix control-message timeouts
ed65b63a6f6ae0f415fab7b7accd1ff377c959c9 media: dib0700: fix undefined behavior in tuner shutdown
2b8fe1668f39cc5af47a000d05b3899e9cd2bd30 media: pvrusb2: fix control-message timeouts
d5e96639235c04fbef8d3a47d18dcf3fc62ffb5e media: stk1160: fix control-message timeouts
76ba9131dd37186db6dc2d3fd941e71ec43a23bf can: softing_cs: softingcs_probe(): fix memleak on registration failure
11c12503b80cdc71c0e6d9c1c0ee777fca058ca2 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
03b26a94c600fae4ba47516fd12a9a9073dbb192 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3bff65083e34852a90e6128959f78e4bd1afc0ef Bluetooth: stop proccessing malicious adv data
a13cba062ca67f41a9aea4f4ce977e409b755d39 crypto: qce - fix uaf on qce_ahash_register_one
a93d7b1687d76bb6b5eec096345473214d5f070c tty: serial: atmel: Check return code of dmaengine_submit()
414369c61e259d9484830cc7e450ad008d8b10b1 tty: serial: atmel: Call dma_async_issue_pending()
c3fdcce36eb28aca7227c4908b04906cf2540cd3 netfilter: bridge: add support for pppoe filtering
fedd8e7bec94cdcd1c9bea85558a675d0b41a7f8 arm64: dts: qcom: msm8916: fix MMC controller aliases
a4db9480166e6930f624c79a8a7a90e187a9bbb2 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ec01b2c708042b22aaeb3bee6abfef3d70bfb4bb serial: amba-pl011: do not request memory region twice
39fddc932c861b4b10588fa1ef8299f0dc6240e2 floppy: Fix hang in watchdog when disk is ejected
05509d2b2bc5cc17bcb9506823f5f21e8622361c media: dib8000: Fix a memleak in dib8000_init()
fe220a66481791d7ddfbf5381ea5f57908e51c1e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5bd7f195d7fa24f4907e47e607f0a7632190f270 media: msi001: fix possible null-ptr-deref in msi001_probe()
d1e0dde764862613920bff73bba653d083a16895 usb: ftdi-elan: fix memory leak on device disconnect
2c5f0fe70fedc14a73958cd9d65e3814820f443b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f9d5e1b0b890c9d3b2801c7b2d866bfea2d48247 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c760ddf9992b3bed125fadc1b9bca5ec296b6b2d ppp: ensure minimum packet size in ppp_write()
7fb310ad7bf6db274bafd8bf05ae8f0f237ca55f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b010f3a858850624be46150780cd9d35c07279ec can: softing: softing_startstop(): fix set but not used variable warning
69695d51ed669fb141d559dca0dffb83b5761839 can: xilinx_can: xcan_probe(): check for error irq
680603c4f49080e30002748bee422646bc97f437 pcmcia: fix setting of kthread task states
471592dc1b0ca1d5e217f85e0f086665ec9da9b9 net: mcs7830: handle usb read errors properly
d660ddfe5606407ffa9c053df33efc4fc033a895 ext4: avoid trim error on fs with small groups
c8255def3ae77c68ef0d3674eaca5460eadc8d4e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
eb3337d9810d488aff03747d99bc770a054952d9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a69b045ff62593263b5c75df7b47cb0b45a3a36a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e202463411955abedff73d51f6a2cde11c1d2dd7 powerpc/prom_init: Fix improper check of prom_getprop()
91769d2b9aeb6123a661a5af01a4eda6a5924c54 ALSA: oss: fix compile error when OSS_DEBUG is enabled
6a22cbda95b1f0c98cbef2368f8bb40a8fff7f00 char/mwave: Adjust io port register size
c83bc179fa12c8fb934c322a5ee16bd7fcb65bfe uio: uio_dmem_genirq: Catch the Exception
14edecb9ebb49f3224830ca54c64eb77e05c74d3 RDMA/core: Let ib_find_gid() continue search even after empty entry
751ff9ac8cd1b69faacd279a9591a7d34c874590 dmaengine: pxa/mmp: stop referencing config->slave_id
02455aeb0cd16b6174753b36102708f6a26cfa63 ASoC: samsung: idma: Check of ioremap return value
b78ba2a099bd6d5f686388ef512627124582f0ab misc: lattice-ecp3-config: Fix task hung when firmware load failed
2790f03bffbcfb84f79877fafc06b49d3e34cc59 mips: lantiq: add support for clk_set_parent()
65a8c5ceab40d4b1c472c9594f8e590b77fecf7a mips: bcm63xx: add support for clk_set_parent()
38489ef223b827d1d6775a56b2584040298cd4bb RDMA/cxgb4: Set queue pair state when being queried
e36cc2fab3f64aa47bb615cc89694e61fe73c781 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3d437fd589896a7693a9aa32e4e92956d5cea06c fs: dlm: filter user dlm messages for kernel locks
9b2a081b0ad12e83511b14970ca291c32bd3ffd7 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0104af138837b41bb8ffb6d08a1bc0ddef131d17 usb: gadget: f_fs: Use stream_open() for endpoint files
08900bb68b2d28bd61d775cb76a070ad1cae9a4c media: b2c2: Add missing check in flexcop_pci_isr:
97b675a90389419eef25f4fcb15eba9cbd66a852 HSI: core: Fix return freed object in hsi_new_client
ce9bcc61bf460edad035c94a8094c21745055f60 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0cdea1982e92ef98ccd711e21e252c633d44e794 floppy: Add max size check for user space request
6c175a2ffb9c400a2a019f3c6267dc89c82b710b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
78d1a585aa2410ac4d059d421f3d4465d7052a14 media: m920x: don't use stack on USB reads
0758b9a6168aea2549d1a48dd08ba88556498032 iwlwifi: mvm: synchronize with FW after multicast commands
e8d3fe44c28937b329f33f30ee894b1e17829c90 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a375e0551de54b21236de584685836653c2c47ef media: igorplugusb: receiver overflow should be reported
511bc90366b28268d724515ad09ab9ddb3214d4e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
4e3643d772c5e86d95718f2cd57ca784c0f14760 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
52a30f74a10e9f7890dc5ac33cd87be99daccae7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6ae3aba818738d1e8c5d2693fc7956e804d8699e um: registers: Rename function names to avoid conflicts and build problems
f622ddfc2a79723851e40142f32048330347ebc8 ACPICA: Utilities: Avoid deleting the same object twice in a row
661c02bce5790cf5504da6358f395d143a04ada4 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9aef89b130c410f89eb71dc5afebba85d36cd65e btrfs: remove BUG_ON() in find_parent_nodes()
f169c436468f55b2aa6ab5a641cc988256e4d234 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b964ba1dd04036d9ede3657fce552a546887fe0a net: mdio: Demote probed message to debug print
d290c696512e1b66a5dd668973bc83d49732a6e0 dm btree: add a defensive bounds check to insert_at()
cf7b267b1e0bb15c800b20f328f204c69d298e39 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2160f7ad4afc9d22fa4f85daf6b735a39c60ac71 serial: pl010: Drop CR register reset on set_termios
87efc7ebc4948909bbce86d3ec9b08707467c199 serial: core: Keep mctrl register state and cached copy in sync
084bdd1c7a4f71571de6859db5b8934c440181f9 parisc: Avoid calling faulthandler_disabled() twice
c8998c3b313956934e1334b07cd76dd27a6da1e9 powerpc/6xx: add missing of_node_put
d044a0144419182f2b837bae7870ca5c10c1ffe7 powerpc/powernv: add missing of_node_put
4d1161ef7b7bc43187808e5a0dcdc0df3c90624b powerpc/cell: add missing of_node_put
4ce1018ff392e24d0cfaeb16986089d0d680f893 powerpc/btext: add missing of_node_put
41dbb12e69fc443d4a7d5ce28e2f538864121b3e i2c: i801: Don't silently correct invalid transfer size
73c8b63f1b08c270e442f808bf28ddfe432339c8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b0315ab1bcfbf38e1e3858d931abc2d68aa44e90 i2c: mpc: Correct I2C reset procedure
c1a9533586600036b9a9d7753cb2f7fc0a8c7d0e w1: Misuse of get_user()/put_user() reported by sparse
1b8e66dbde8b1dd3b286c472b2a002d95e5a74ad ALSA: seq: Set upper limit of processed events
c110fe9c07918c7e70ec667f3fb410f87f3f63e7 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
dd0c92eb105f9b408e1a03e62407a102280d98bb MIPS: Octeon: Fix build errors using clang
0954351aa099ea5d0f03c3992e64d3dfd716afa5 scsi: sr: Don't use GFP_DMA
8c97a9c876bf94ff191b255b2662cb23ea4e3688 power: bq25890: Enable continuous conversion for ADC at charging
39c251a92334da4a28209097eb36952ffdc4492b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
1646932f7a75dd8a9bce810bb0b529381125c9cd ext4: set csum seed in tmp inode while migrating to extents
1c2e5189b93fdbc76afbcc67ab1f406b94225668 ext4: Fix BUG_ON in ext4_bread when write quota data
05f1b13753f84bc5ac5a99d4939fec2aaaa253da ext4: don't use the orphan list when migrating an inode

--===============0789112895630968641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a240210d58-55bcd6700f84.txt

d5bb1d2f1de3641e72606c122f14c11ea4a60233 Bluetooth: bfusb: fix division by zero in send path
fbb7451a5f0af2a9e6c4ea613e04a7f8eaa093dc USB: core: Fix bug in resuming hub's handling of wakeup requests
a0d2685eead46ae43383fd7e92f86bdff4365a46 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
39a9b869be9c4a74db51be7ae49825b3b8b9ecf3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9ced20b34158a2289da6949a241c1f03c18111c2 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
779477da13fae43e82955c55ae8b7e8d662be98d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
497ed1dfa75d5fc1b12abf7b028ebba6ca0f66d7 random: fix data race on crng_node_pool
0af4bc6ace8a627684894be307097d641ecd1dea random: fix data race on crng init time
87c0f80862ae1bf2cd310c746f39bb7055845da3 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
9187f82b5b148404b91b508a246843c80aee6a70 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b74706fb2005a82187e6ed0a94e8725e881e7332 media: uvcvideo: fix division by zero at stream start
c15c5758ca725db9e49a63468fa2258f7a630c10 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
32b90338d8cad32ec31d201eb1001fe23c631dfd HID: uhid: Fix worker destroying device without any protection
a6768772b9ccf1ad8428c8ecc0ebc814f360a6ee HID: wacom: Avoid using stale array indicies to read contact count
66251470c0a4a912dfc208f5904aca4d7f546f70 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7451579d6f1f55be0a510ad870b45d5e5b3be51d rtc: cmos: take rtc_lock while reading from CMOS
b7d9c233fa161aff2b9b12fbd79f9536080b72ac media: flexcop-usb: fix control-message timeouts
4dfdaeb8831f23cd2dc1c74dea2fa7d506cd862a media: mceusb: fix control-message timeouts
e3e4d084f987087eab97da3f6e8b4175610bd32f media: em28xx: fix control-message timeouts
6a8f2f33f5f529dba081923586235b377beed9e7 media: cpia2: fix control-message timeouts
33fedfc9836cfe04b1c1f11e5ad2dcb1d8cb443d media: s2255: fix control-message timeouts
1f498ca7b56451633ba096d3d71db94102d30799 media: dib0700: fix undefined behavior in tuner shutdown
a9db145065eda485acb9e539a7f2c7335c558910 media: redrat3: fix control-message timeouts
4dc8e62d38994e5603079cfbeddda113e80906f1 media: pvrusb2: fix control-message timeouts
4fe4f44501311c574e688f12275bec44247d1439 media: stk1160: fix control-message timeouts
ab325d879b6d8fb88ff5866bb7d3a29d1337ba2f can: softing_cs: softingcs_probe(): fix memleak on registration failure
61f54b6f6cf6ae0e5c10882e2df90543a2934cb7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9306ceb4203bb88da52e96eb0b2b4d5a7ecccc02 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e12a3addd624c7e25388ca20c3184b7fe3e1fa7b Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
87377d6347bf2686eb6c72df3d6c1f549e2e0113 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cb7e044476412a9d4f6099e1156199deeeb5155e Bluetooth: stop proccessing malicious adv data
588516659826f15dadf805d9130f376355fab064 media: dmxdev: fix UAF when dvb_register_device() fails
c0dc90b33ecc4cb6c1af6b874efe816d48161991 crypto: qce - fix uaf on qce_ahash_register_one
8822b70700e4aee1c58c47b87c019fd90dafc9a3 tty: serial: atmel: Check return code of dmaengine_submit()
6c5755d6b350139735f973d022b98aec4f5dd609 tty: serial: atmel: Call dma_async_issue_pending()
b18823115d34e8bc7c7e26a6c3c9d9180ba7ddb4 netfilter: bridge: add support for pppoe filtering
4d6ef24fea79b999e803617257de781947c2bed3 arm64: dts: qcom: msm8916: fix MMC controller aliases
f1b2c015c34170aad1682389e35c211e19b6a298 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c3f1f086911ed5e970dbfb36c78d054dccd0952e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3f151163d9dd39529e3020f3ffb03a120117c511 serial: amba-pl011: do not request memory region twice
7473d29e08cf842dbd719b6c8df9ddaf4c4a4d8b floppy: Fix hang in watchdog when disk is ejected
784b238e7fd7c9b59369d0f09ddeb0317c6cd4b2 media: dib8000: Fix a memleak in dib8000_init()
37f76f0e9b880849120768aea5f8bd1995ab4276 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
66409081b24736b7ba85ca5dbd11304795c77e77 media: si2157: Fix "warm" tuner state detection
aeb1cccc51396b0226578792b4ecab602ee86c1c media: msi001: fix possible null-ptr-deref in msi001_probe()
b1632512fe163f6d95ad74039ea4441f5683bc95 usb: ftdi-elan: fix memory leak on device disconnect
6724d435e645c62a37bb4f5e55349a684779978a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e9ba7b0b2a5b44b1fff5dff0b1241df20b8a6ad7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d71dbea27b6ed9579997c79d1a5e730238cc0e37 ppp: ensure minimum packet size in ppp_write()
abe44ac460ad01f61df1205cb89840d75ad2546b fsl/fman: Check for null pointer after calling devm_ioremap
e7ac3250452903502550f8616d41c484a6153b51 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e9d30ba44f561403817df56a4fd7686e6c641593 can: softing: softing_startstop(): fix set but not used variable warning
e71f82d85cde2000eafa8b5224c4cd977e44c436 can: xilinx_can: xcan_probe(): check for error irq
6cef0c2602be3d36ab00c3192c35172db2fb3671 pcmcia: fix setting of kthread task states
8eed21870c11d467d95daa7fcd318f100972e0ea net: mcs7830: handle usb read errors properly
12abb58778d423f7e233f16f2facb17d1eee1dbb ext4: avoid trim error on fs with small groups
55eba6f73601a0eec3c06f6ea0413388ebdbd82c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f100e6e1f3f05535a96e7712e3f56821103d734a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
96e9cbe84e5332a6fde5c1eed296dfcbef8253a1 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b2a0ef5d63eb5b29508fd4eac1004ac831d63832 RDMA/hns: Validate the pkey index
b42b32c6a4ff9a035a24f7347215c49b4e5d5989 powerpc/prom_init: Fix improper check of prom_getprop()
d3227f2f5b8cb94c2fbb191e82857ba871f7157a ALSA: oss: fix compile error when OSS_DEBUG is enabled
0c84f2abb04295ce6b7e1e96d8e33de62672dc06 char/mwave: Adjust io port register size
73300314c92449c63ce8007337ce88fa2c927de9 uio: uio_dmem_genirq: Catch the Exception
c936176ba1628e063c5adfc92e6b23f6faa02edc scsi: ufs: Fix race conditions related to driver data
3be48c1bd293557b302a844a835f16c480464107 RDMA/core: Let ib_find_gid() continue search even after empty entry
cd7fd579f785fae932bfa3dec5e4b7bf65c961fc dmaengine: pxa/mmp: stop referencing config->slave_id
1f8b95f0e567033d202626a2e79573f9853aacaa ASoC: samsung: idma: Check of ioremap return value
c7a814e9cd3d9bfe67c90f71bb4c182c04226f6a misc: lattice-ecp3-config: Fix task hung when firmware load failed
cc72e937dd2fd0734dfc53614db1d5899cf2d973 mips: lantiq: add support for clk_set_parent()
b42416c8b86d8e99f2334b53e8986df328b47e7b mips: bcm63xx: add support for clk_set_parent()
3d15c585a442b499b6bf12754ce00a64110786db RDMA/cxgb4: Set queue pair state when being queried
27bba5d577798dd65add192b68e0cff2e03afd61 Bluetooth: Fix debugfs entry leak in hci_register_dev()
de42f10f2e2e5b0311250a5c4f9385ff08c7801c fs: dlm: filter user dlm messages for kernel locks
f496dc58b7e7f7e833ea4797a0402cdfd613bc05 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
26fd2fa1c16f9eea821308a15342e23c873ebdba usb: gadget: f_fs: Use stream_open() for endpoint files
bfc3a315d0447f4e722b223cb9f4459fb55bd8d7 HID: apple: Do not reset quirks when the Fn key is not found
827c7a130a44a63266214dcdf80fef6b8acd38cd media: b2c2: Add missing check in flexcop_pci_isr:
c1455fe322b782d7a9ec11c9575da8148f7d952c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
fc3ca42b293c56e63863834d8ee123271d8f85b3 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7af6b869c8d2ee155df256789d9673356193449d HSI: core: Fix return freed object in hsi_new_client
35dd9c91144d08ed0033e035879b3e2b771aa129 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
09d400284ddba77a5724ee839f7c18506ccc1930 floppy: Add max size check for user space request
5f33beaf83c570643de9d0d31494bc6692c98012 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
4452aee7349ab0a50ea1b4d4a516e7eab3ca66f8 media: m920x: don't use stack on USB reads
b1dce5d76c2f82f80f2e422f0621557df4373eae iwlwifi: mvm: synchronize with FW after multicast commands
7a49c07d270b0ff329c7f21c0349fbc74db5d0c9 ath10k: Fix tx hanging
18a807c0bf59a1169a9125d3f666aafd3923fd71 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
27cc10ded5249aa3dee4d83934e49b7c9815e0ee media: igorplugusb: receiver overflow should be reported
6cea112f845f24bf2f4389ebe2f94634d030089f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e67946185100ea975ab3be6f5b4985a75b4b9d81 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
febc868f5a0b5251028571f97daabf557f7432fd ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
407b08c5d2fe55530a5e4ccb0fa81786ff41b1e8 um: registers: Rename function names to avoid conflicts and build problems
855cd643b139a0145b378499050e2b3a43e793c5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
64fa2e853d425671ddd3e0da990067f160a8ce2e ACPICA: Utilities: Avoid deleting the same object twice in a row
696dcec9949603f55ffa6573112891763e26a04d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7ff663dd1d3966390e47da7a6b198e7c0cbfee3d btrfs: remove BUG_ON() in find_parent_nodes()
e686bde343c7f7317c1eeafe0567edc6792cb6ec btrfs: remove BUG_ON(!eie) in find_parent_nodes
56e47fb73c61e9d14b0e9ed27be048ab3e1c14dd net: mdio: Demote probed message to debug print
9631043f6e0b56086bd0376c8ce9dd5a1fbd9006 dm btree: add a defensive bounds check to insert_at()
542b12939023e069c2054d458bfcf132a90426cf dm space map common: add bounds check to sm_ll_lookup_bitmap()
426b805639ba55e19b3a4c01c9ef8921de3afbac serial: pl010: Drop CR register reset on set_termios
9c369215a4f91fcafa9acc2aaa4c997b72c0d6d9 serial: core: Keep mctrl register state and cached copy in sync
3668c4454383f17461cd429324bdee1d99c9c3e4 parisc: Avoid calling faulthandler_disabled() twice
8749b378b7267cc735c9ebb1f881c2c16278abe2 powerpc/6xx: add missing of_node_put
fe9d8e05906d30a9556695c67bc5c1f5e6e39b15 powerpc/powernv: add missing of_node_put
b225625f5b96792af08234fcff6f3cbe3db329c4 powerpc/cell: add missing of_node_put
c2ded3b970c8a7f9a00dc645e2bb7764d79c48d8 powerpc/btext: add missing of_node_put
28800a1d08ff979e42cf27cd9013cfb58a732db4 i2c: i801: Don't silently correct invalid transfer size
ac7bfee11f15b78058798add9e4342d00a690083 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a16638ce652e7c79051538bbddf62605bf51ba76 i2c: mpc: Correct I2C reset procedure
a84f00713ab44a4ee26e98cfb04eb434e5f00e23 w1: Misuse of get_user()/put_user() reported by sparse
f5383496142ee3489738c38082f0544be394fbba ALSA: seq: Set upper limit of processed events
ceae8a69052c4f3cb8c5ee23a698fa8c6e264ffb i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1205affbd6fbe01d67c8b1cc1f8da99610e99bb4 MIPS: Octeon: Fix build errors using clang
a3d3a23b58b48b6cd56ab30fd9bffd9f832a1e22 scsi: sr: Don't use GFP_DMA
8b8252e013cd1695757380d680c679cbd0f6f3d9 ASoC: mediatek: mt8173: fix device_node leak
67fbae94c64ab452bf964d4855803be553312605 power: bq25890: Enable continuous conversion for ADC at charging
167411d44d373dc7087386c2d39232d8fab9d0d0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
cdd3055287b4c8f9c7c5d0b024c912056aaf3ee1 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
fc762d4e599a50509737e34e960e5af5b24e6fce drm/etnaviv: limit submit sizes
1467b216c1525c64e98d2187f7744301c9b4691c ext4: set csum seed in tmp inode while migrating to extents
d66648cf600a3334b032e1ca67e594f1b94de266 ext4: Fix BUG_ON in ext4_bread when write quota data
c4a15154465ff88e0ef2c326ad6197e4ebf7c5d9 ext4: don't use the orphan list when migrating an inode
da73a6a11c49c84d0347ff3d9f637d806bae1760 fuse: fix bad inode
de8a7f10b73976f45552c72a6d9419a8ce2865b0 fuse: fix live lock in fuse_iget()
55bcd6700f845c6d904234c737a01d8e9ae654d1 drm/radeon: fix error handling in radeon_driver_open_kms

--===============0789112895630968641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ded900da8ef-24483bfef12c.txt

56f7aa438060c9591a3d1796a50975539f0d9a14 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
88c72dda46771c148ebd742833cc630d3e31457e HID: uhid: Fix worker destroying device without any protection
760ac7c04a415d3c1beec18d898fcc81023c59ad HID: wacom: Reset expected and received contact counts at the same time
c6c63c5943d27fa2ca4516b7bc09bb6470abb7f1 HID: wacom: Ignore the confidence flag when a touch is removed
d63716fe481acdc49b68bf7e87f9c83dcc60c151 HID: wacom: Avoid using stale array indicies to read contact count
4026ddebe5ce763d9e116045bf5e5e8f0a79e56a f2fs: fix to do sanity check in is_alive()
d1d292e6c804e0ab6b20f43f05ae7e4395d03284 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
75a8cfab8b2a7c89fd50565ff19e114fc74bdb38 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
2b884226c26f185a584b137396c5da402a5d902a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5f5708680ae7e6b2a09f28702f8a4d3f8287324d mtd: Fixed breaking list in __mtd_del_partition.
e26f58bbfd8930ace2f6bb45bf8179cbde5bb22b mtd: rawnand: davinci: Don't calculate ECC when reading page
ef93b8e52d309bb10c02a744c7989ffebe6ed5f8 mtd: rawnand: davinci: Avoid duplicated page read
2b378eb20b9fdbda1ed960c64545af4091b8c290 mtd: rawnand: davinci: Rewrite function description
fa810851fbaecdcc30acc03d140296cce7d2b5b4 x86/gpu: Reserve stolen memory for first integrated Intel GPU
abde59a19539267bbebb60cd082af052899ea51a tools/nolibc: x86-64: Fix startup code bug
559d6f289c8135edf2f9f80c4c493bab410db222 tools/nolibc: i386: fix initial stack alignment
1f61efffabc6e12ec5bdc0ea1683084670c67ca6 tools/nolibc: fix incorrect truncation of exit code
d287f5f880444a97ebfd7771615cee8a270bef92 rtc: cmos: take rtc_lock while reading from CMOS
c72289d9a49d7afbf2bc8a651650782cae17a05b media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
0b8d951a1c9d7dab964c42f09decdb6f5bcfeb0d media: flexcop-usb: fix control-message timeouts
156df4b1a169de3d0dbe4d714b0d4d851240d91b media: mceusb: fix control-message timeouts
5fea7de697ca913a51ae15e5f41b29e0d74a4cfb media: em28xx: fix control-message timeouts
0ef6cbab768d401689c7247c73ff1d53bd256443 media: cpia2: fix control-message timeouts
c1c1ee7d188d738e69df48f1d5b63755614f8ab6 media: s2255: fix control-message timeouts
94a7b6a82c293a1672b1a428ba107467cb048e9c media: dib0700: fix undefined behavior in tuner shutdown
aed491d643af7420268be71003bc4d324b3e310c media: redrat3: fix control-message timeouts
dbbc97f6fcb45e3dba55e87cb42995e2afce608d media: pvrusb2: fix control-message timeouts
b9095b76b34df7f670b7742eba6325ff76ea0825 media: stk1160: fix control-message timeouts
c487bf1b8f7d2d032bf3e2e2551ab2c9ff0e0a97 media: cec-pin: fix interrupt en/disable handling
beeeafb07d9cf7d771ce7eb0c249d8678964a8ec can: softing_cs: softingcs_probe(): fix memleak on registration failure
6b05563f4aabc5f4ff958dc0b9ba22dff4e85b19 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
52f97efc4e280ee41ab3665a31f6d93eb2ba41f8 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c1a8a2a8ae3811a3522a5ddb65f14a83c386ceb4 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
c252184cee2c1df4d6ca8bfceb1fe3c3c3e46b2c gpu: host1x: Add back arm_iommu_detach_device()
636fe9f9e9940df8cff06bb258dad21016919d6f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
db1c046f047c36dfe192bd99c10976d459e64e4c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b8e25b3fffea9033ba0104f1b42bcdb95fd7d06c mm_zone: add function to check if managed dma zone exists
5f6a2ce0512730696b68f327692a2fcff703871e dma/pool: create dma atomic pool only if dma zone has managed pages
250aec96e484896a0ab07f01e16a6b85d8425778 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
302a378f3491029a66895ee6eb5cc79c8e8fe6bf shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8c48192083ef95bb080e8ef305d3f7a571607de8 drm/ttm: Put BO in its memory manager's lru list
19ea279b890136979fe0aa1a64de1a2d9b9986d9 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
416ec9dc708f1d9ddfbd7cc8c0f3db6a301783a6 drm/bridge: display-connector: fix an uninitialized pointer in probe()
11f8eed4349240d382440643ee15f9a82a89f66c drm: fix null-ptr-deref in drm_dev_init_release()
f0e841a3a91938ed59c0144ffee022566f3daab0 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
3d3dc169cfac1bdb30e58299cc9f9e64bff5cc9b drm/panel: innolux-p079zca: Delete panel on attach() failure
33a14d61aba3d1ae7fc5bc6922df5329e9a37475 drm/rockchip: dsi: Fix unbalanced clock on probe error
efef66811066be4324cede074aaa0692a65921cd drm/rockchip: dsi: Hold pm-runtime across bind/unbind
4080a9d7cfadb9bdac1b806fe259347b1e8a1478 drm/rockchip: dsi: Disable PLL clock on bind error
140d1b285a0fe41fba1403fee4022d8bc907f633 drm/rockchip: dsi: Reconfigure hardware on resume()
0e1657a24c49e6fc716e0c3b2257e7185a059692 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
2cbd6f41b17ac862854292d950522e67f078ba18 clk: bcm-2835: Pick the closest clock rate
6638a9503f44c9bb3598132dfa51fdf0eeaa0af5 clk: bcm-2835: Remove rounding up the dividers
597d956cfeb011b87d6f0bb6739edc5fef3588a4 drm/vc4: hdmi: Set a default HSM rate
94714c5928a4798bcf7343c3cb27185051e97c93 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
f0fc8045a7915a2067d36b51a84dbe49634fd27e wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
41592b579560601b93a282cdbdf4ba91d87280d5 wcn36xx: Fix DMA channel enable/disable cycle
684fd36c5b39de0e0743af1e1dccb5981e2caa4c wcn36xx: Release DMA channel descriptor allocations
adc37593e1f97bb9f90387b3dca18dd9a9aaa6a6 wcn36xx: Put DXE block into reset before freeing memory
cc8ec0fff1a1feecd95eb6c033c13e86f9d99fd7 wcn36xx: populate band before determining rate on RX
29e899f17eca8bef24fdc587f689a78bf109439a wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
9bfbeb5773c19647debab43020c949ce533f55fa ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
48588526d3bbc03a558a766187cf03a894eb8621 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
306173aa330d5e19ee376c5828b3bbadde48c258 media: videobuf2: Fix the size printk format
4ef12bd1bae0d1809ae5ab58c8bdd44421b3d4c6 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
8423140e3881c9aa6b1c58b69297e25d09d3c64b media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
684d7a13b890fa80910642cdefb34a7fb71eee73 media: atomisp: fix inverted logic in buffers_needed()
4b814152787b72ec0428a1ecd6d048818f2a0e06 media: atomisp: do not use err var when checking port validity for ISP2400
8ef7284ee80b7065781743c19a938ee42a4a08a7 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
cdb7b8cc8d1ed83bcfc80092ffd043937d56baa5 media: atomisp: fix ifdefs in sh_css.c
9f58c5b007f5aee968efbe1bfe20365dc626be6f media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
abb661ddcd679635b4e04b073b3b03890c63a8a6 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
7b1944563e9baa8a0a887699ed366fe73b51a59d media: atomisp: fix enum formats logic
560fca1516af05841d5f7e1e06d1636da07153a6 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
8134e9b0b885bc87f495c6d29b54ca76c6fdd4f8 media: aspeed: fix mode-detect always time out at 2nd run
781f39672c884be76544ae4395939dd575d1b705 media: em28xx: fix memory leak in em28xx_init_dev
dd1e555bafc19fec001c49f3c0ad9b50cb57bb72 media: aspeed: Update signal status immediately to ensure sane hw state
4d87f419a895741cfb7e92386589cb6c00d761c8 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
12de1f4717bb9f070a002f508bbedf3cddf4e384 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
fdb8787e5f106f1c6cda10e4cab5d6eefc388fbc arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
63eca6cd126eb35a60df419fc1fe2e371afebcdc arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
82ba037528f3ec039d40cb4cac3ce1f52e4b4c52 fs: dlm: use sk->sk_socket instead of con->sock
f18e5d6ff6d9d8b84bd1ab69c89b772d1389edc9 fs: dlm: don't call kernel_getpeername() in error_report()
ba6d69670718a029c3472de6f678ebebe3c078b4 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
f16834ae494e691b37c539c8e1cd45b18994fa7b Bluetooth: stop proccessing malicious adv data
27fc1e384954dd7839ac5f2f39eb98d5fd73d5ce ath11k: Fix ETSI regd with weather radar overlap
c3cd0a0d778354273acb7106a8a2489cd031a847 ath11k: clear the keys properly via DISABLE_KEY
6f081cd28b2ec54e89297f05fcb359387baf4c0f ath11k: reset RSN/WPA present state for open BSS
9be02b3d54f7a42d61fc449f3f9bd7ce5e1e1c73 tee: fix put order in teedev_close_context()
201cef3d7caab16345aa260ac45e5e755b309860 fs: dlm: fix build with CONFIG_IPV6 disabled
3c5f3d572a0a2a5c35ba57989a1054bf29e2d5ae drm/vboxvideo: fix a NULL vs IS_ERR() check
e4fe2ed0038d56114533ca565a2a58fb11cbb42e arm64: dts: renesas: cat875: Add rx/tx delays
1f583d1ee8013fa492a1b04c52705c134a674d3d media: dmxdev: fix UAF when dvb_register_device() fails
3fc8ac635692a16a694366915f6350997872719b crypto: qce - fix uaf on qce_ahash_register_one
2a061bdc89be0e653aa932b3493889d3dead4df4 crypto: qce - fix uaf on qce_skcipher_register_one
0c2582551342726d9c77524a22a15da56726dc99 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
5330b751b71bef59bc80d861275213d92a6036a3 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
64b487d879855b341bbd1681d62fa13b6b182393 crypto: qat - fix spelling mistake: "messge" -> "message"
25d52cee0221109ac953c1a0a365de8c7d895513 crypto: qat - remove unnecessary collision prevention step in PFVF
8a0158d50b1c0a689d2b617a094d8260517b3784 crypto: qat - make pfvf send message direction agnostic
7b2789f94d604b4972ddb50655d12b402d34953e crypto: qat - fix undetected PFVF timeout in ACK loop
dfdf1cfa7e4212d61fa54a033b57c574a91b1364 ath11k: Use host CE parameters for CE interrupts configuration
c074cd896230762fc5574490981b205a744e6943 arm64: dts: ti: k3-j721e: correct cache-sets info
71eda56e270a4ee6af739e1717c9379bf0b96463 tty: serial: atmel: Check return code of dmaengine_submit()
9d64eb97e0b625e3c1a0675171e7ae10dfff67db tty: serial: atmel: Call dma_async_issue_pending()
417079347e0cfbd4cf7dd0ef2bbb08e919537bde mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
0a86f59ab1e9cf83464ada9bd23168849441d733 mfd: atmel-flexcom: Use .resume_noirq
e0c90a98d754421cbaaeae930f6dd3df42ef7ec9 media: rcar-csi2: Correct the selection of hsfreqrange
e94a54946947ba6e732988195ccf94441d832a04 media: imx-pxp: Initialize the spinlock prior to using it
cb197f9bb0d48c586d804a1f140ef52bfb52d1cc media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
f215b0e626d9043705773677886467cb13ea72f7 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
8cb5f8ec16935212d6c093005ddbe94093d80b3c media: coda: fix CODA960 JPEG encoder buffer overflow
873cace39472a81102a866a1af8d2a65367e8088 media: venus: pm_helpers: Control core power domain manually
6504aeafa9483816ed4bfc76e0ebcbe4efc9e7a0 media: venus: core, venc, vdec: Fix probe dependency error
8a5a2be543283aa50c88d15d4279e38a57315d2a media: venus: core: Fix a potential NULL pointer dereference in an error handling path
c81348a5ef77c2925394facf6e5755a3b1a4a81a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
1fb5734f33ff26c4c99123efc17391395e597485 thermal/drivers/imx: Implement runtime PM support
5798458a5d4388e6ef69dc031088a358bdae45b7 netfilter: bridge: add support for pppoe filtering
77edcc0a6e5e1eba27fd12c0a3be74dcb9f9a397 arm64: dts: qcom: msm8916: fix MMC controller aliases
e958ebfed773bde4cf2b7f767492873a20df52f2 cgroup: Trace event cgroup id fields should be u64
d739d3e2558bb0b10bc69059dea5d8f7b2387140 ACPI: EC: Rework flushing of EC work while suspended to idle
3b76a71ab334d12dfd9e8efb4d181ac6722b71ef thermal/drivers/imx8mm: Enable ADC when enabling monitor
cddf8b57578341683b031b0736d8153a709ebb30 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
cb4b08789ba9dc37f2766f8e5d7464088dd33c20 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4a95e68da4bcad0b87faac143ebd3bd12974f426 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
b4e9bcca63a6ccabbdd0dde6186445c0853d2c9f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
6a9babcfe03089be6282ec6f4a785fb6cac3764e arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
bf5d1d5da63b4b405acf1ff76df28ff3a7f8965c tty: serial: uartlite: allow 64 bit address
03b7da3504b329d2ad3128f0a4528d6b92be7f25 serial: amba-pl011: do not request memory region twice
f3070c6b710251f2c6a6de13cebae127ad8496c8 floppy: Fix hang in watchdog when disk is ejected
2dd15916c9ad04537ad681e7a15be7eacd858e1a staging: rtl8192e: return error code from rtllib_softmac_init()
5e3eb1d889efeb696d28b9b34f4b43faff4c2fb4 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
5434f63c9897dfda0d5bae43cca7bd63d97a955f Bluetooth: btmtksdio: fix resume failure
eaa62a699af647d0b96f490e93bf35c26a658c82 sched/fair: Fix detection of per-CPU kthreads waking a task
f57184fe3ca48f62dd7f471e56dcd757ad515172 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
bd5f0e84e13d196316a74c58a72ab56bbaff5f98 bpf: Adjust BTF log size limit.
d248814447263754967789708eb4495c52bcd42f bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
8637e639fbe56c1f719d622e6249f913d843ed92 bpf: Remove config check to enable bpf support for branch records
896d3a768b78e8d1a5abe8c0c57851d6180c246e arm64: lib: Annotate {clear, copy}_page() as position-independent
aef95bcc27ac54c48f99b5579697b5a3a7397157 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
533fde99e1e731104b274833fb2befac77fb9c3a media: dib8000: Fix a memleak in dib8000_init()
34a8303d884cbea7ad86f1c64ccff6b4eea8e0cc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
908cda1e993ce5ead580df77c50e6ffd43aeecdf media: si2157: Fix "warm" tuner state detection
280496930fca7545bb51425c18c63fa4ec99be1f wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
e28229e44a72c8daed4dc26cc54f797f2bf44410 sched/rt: Try to restart rt period timer when rt runtime exceeded
5ce59903afa624e2a83b92683fb5a87d69697bd6 drm/msm/dp: displayPort driver need algorithm rational
c803722b1f2e1dfc930bb721dcde5a7d0e6eb0b0 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
187e0c9a180d07f057bd6098c10fcae0901f6f64 mwifiex: Fix possible ABBA deadlock
88790b1098961ddfa63edc9be45a7f9c4403194b xfrm: fix a small bug in xfrm_sa_len()
d071ee0e7569159dcef8cabc0f09e0efabe836b0 x86/uaccess: Move variable into switch case statement
be1f4b7264a862a64f735fdbff5e8bb08aadafbb selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
3ea7cf973110699c8f31e7db6eec287a59cef3c0 selftests: harness: avoid false negatives if test has no ASSERTs
414ed7c9caa643129afb15a0221f11fac8722724 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
da4bbb46d9c2def689ed91f8c9609570a983b151 crypto: stm32/cryp - fix CTR counter carry
073c3a3bfe426cc04b3f31183f7190b4ab5a687c crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
2ede1531dcbab5c8674b2ffe90539d349e27d5dc crypto: stm32/cryp - check early input data
e8c405a5b7e006fb28de2438ef6c201516ec5f0d crypto: stm32/cryp - fix double pm exit
109ed6364e52e2e0f6719607978678a2e92b23bb crypto: stm32/cryp - fix lrw chaining mode
7061543aa273b3a6db202acbded74cd1d8b6d248 crypto: stm32/cryp - fix bugs and crash in tests
6fbf6b8a80df2aee20b463bcb8754bc0558548b6 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
cca442c87e8308506f6e8a70979e9a6b26949e56 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
b80d50cef8db499c3f97d75a80394e711a082643 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
c39298070ef8d4707d7e4b2a0b30dd63f023bd02 media: dw2102: Fix use after free
38839a8982153badbf64ee78eb359d2d30c4c651 media: msi001: fix possible null-ptr-deref in msi001_probe()
bff7bdf26ba9ea0cb0dcf30e31807e9fd0bdd5af media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
dc677f416896081cac92b269ae1adfce35ad4874 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
3b7e185fcdf5a38b68061e83d5cc38bb094ab2d3 arm64: dts: qcom: c630: Fix soundcard setup
80a8876139ac5144ddd36925529e95c288ba7159 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
a7f9038a8dd0db10ea11525eaa69260c69be491e drm/msm/dpu: fix safe status debugfs file
09fa183721f1068d8d7f94ca9c8b3be5bf28c0c6 drm/bridge: ti-sn65dsi86: Set max register for regmap
cdd970ceb303c12f955114b202f821d87506cdcb drm/tegra: vic: Fix DMA API misuse
c4775d5ed5e44576aac99523bdd7e31a04b921c1 media: hantro: Fix probe func error path
8ae7ed5b478c506dcf561e5acc28bc50cc1dcde9 xfrm: interface with if_id 0 should return error
83d30640f85e7897b50ce1b991e1a2084a9c6390 xfrm: state and policy should fail if XFRMA_IF_ID 0
fe1829e8f0e6ac412e5940548c2592dfb90a0808 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
528118a006d972316da0c1c04e47b5b0c48212fc usb: ftdi-elan: fix memory leak on device disconnect
fc068cb74ce6e00086c1d844513c2cfd9fa9de32 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
d2c0418d8194a2dd6cb74dc05a462e0250e9c9b1 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
7ac0cfe8edf43f8d8d113bb33e3d8ea99a76f343 ARM: dts: armada-38x: Add generic compatible to UART nodes
4f58a246b9fb187c533b240cafbf2033d5a6188a iwlwifi: mvm: fix 32-bit build in FTM
49dc324ba50e60342a5a25ba218f59983590fbfe iwlwifi: mvm: test roc running status bits before removing the sta
54a97417be0507a3b0ff5a53f257476061ef2ce0 mmc: meson-mx-sdhc: add IRQ check
44fc16b193557c0e97b38eaabb2f7f83f526dce0 mmc: meson-mx-sdio: add IRQ check
65745d01c9d1c55b4e3ea9f2b47b670ca2d37006 selinux: fix potential memleak in selinux_add_opt()
65908fe5d66183bb28fd6a31d27edda3dd8fc513 um: fix ndelay/udelay defines
7d2edc7163449a576785cf7abe1f1b8aa3a303c0 um: virtio_uml: Fix time-travel external time propagation
8fd3692156be53c290c654ffeaa5abd624c341ef Bluetooth: L2CAP: Fix using wrong mode
daa603dbbb8b5b572a8a06381e119a4bc6837a82 bpftool: Enable line buffering for stdout
a5dce7ff094ffdcafea00ec3545e9458a4fe436c backlight: qcom-wled: Validate enabled string indices in DT
066bb50089d9e164e297f438fd216745763b14f4 backlight: qcom-wled: Pass number of elements to read to read_u32_array
19cd7aaaac2aa5cf580ddfd0984177fc452b190c backlight: qcom-wled: Fix off-by-one maximum with default num_strings
3654305cdfaffae11087841ea4bcafeedb6b808d backlight: qcom-wled: Override default length with qcom,enabled-strings
952f500b6df19d5079e745aa56ea0c2ef0ba48f5 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
4e2eb49c5d2ee67efdbfc53fdd231bd48e00ed3c backlight: qcom-wled: Respect enabled-strings in set_brightness
4557b6859fc9ef92d0034040c40f037c25cc47fa software node: fix wrong node passed to find nargs_prop
2c93a8a2e4b7de5f8ce4fdb42679c393027c9cb0 Bluetooth: hci_qca: Stop IBS timer during BT OFF
0d04297fa9bc2194099ec4ed2d8edef06345d16d x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
8f8e6b753e4923598f8ae6e3976ac40fa8d63134 hwmon: (mr75203) fix wrong power-up delay value
441b9d59b3073d9d6b96787a195d2eafd4953eff x86/mce/inject: Avoid out-of-bounds write when setting flags
00ead9097b60bd7c60a8586d492e5b542af90e9f ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
1fd5476254978c5b3b211858414a5cafa5c4ebfa pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
70670865dccf0f3f6565bbed1a7aeeeb7509dee9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
04685226585dd1164a3fe972e0eb6bd4bcc538db power: reset: mt6397: Check for null res pointer
06a87fe91fc5fa7819b07d0fb61b5263a9f9793d netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
47f6abeb22a9265d0310a9ff191a93619b3ad258 bpf: Don't promote bogus looking registers after null check.
7584cadb1207baddbdde07b608ee589842445556 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
57207580e32e2cad3536e5e49c16d13f0343af05 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
dbdb7f49ee722b9acdc9949fc1f9670b1fde8038 ppp: ensure minimum packet size in ppp_write()
fcb6787ec758b42d04a1b276efabd55661d86a79 rocker: fix a sleeping in atomic bug
111591dcddbf450ed27abb474ec74d14cc1151bb staging: greybus: audio: Check null pointer
c39b2133e858266868a9a781d20b985b63998c7b fsl/fman: Check for null pointer after calling devm_ioremap
89c7e52240422721f38ae2426f5f91478e747680 Bluetooth: hci_bcm: Check for error irq
8ccd0b7db12c6e9f1db490fe1cd7faeaab971a56 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
e100d7e0b8170d0342d8fece6a48cc897642449e usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
9d127b319f34b416a62e0ad7601f7d6159908e33 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
fe7328957ed99bb38711ad656de44a79e76e5006 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
83612e470fb38a6a060eb6039dfbd35359316484 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
1939f580a5494fd3823f6942cfa323f30823fff3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
0b3c47974ec89710b6c7938f0117785a900805bd debugfs: lockdown: Allow reading debugfs files that are not world readable
6a3b641a4e27fca18e6bbf6d3eec53a8d93d13ee net/mlx5e: Fix page DMA map/unmap attributes
6d2670800d41bba8c6edc3fae15f9e1d4f2a80b8 net/mlx5e: Don't block routes with nexthop objects in SW
5eb6f0b7f30828c93fedfb3fedae42c5cf882eaf Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ac7b5f9b867d3f6ccc0c7a175abe4cb88c88e919 net/mlx5: Set command entry semaphore up once got index free
57fe3ad69423dd88b6c3ff05c0854cb654d95ee8 lib/mpi: Add the return value check of kcalloc()
3fddd91aa91f3310fbc842554fa5cf187046867f Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
86c1d8f31c2c9273e5a872860cd9e7a3fb71cd99 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a66a6479b8cafb3a3984aacb2b956bfd4e99bd05 ax25: uninitialized variable in ax25_setsockopt()
a1cd314f4ba768e3b44c15c81a9e0674a6aa5f11 netrom: fix api breakage in nr_setsockopt()
d2752519706040c315e58941592c98eefbe10fc4 regmap: Call regmap_debugfs_exit() prior to _init()
5485c05a46786033044d44f1a74447e48d5c5657 can: mcp251xfd: add missing newline to printed strings
25ee77918b499ab4f1439fb64f09cb929399a16f tpm: add request_locality before write TPM_INT_ENABLE
8d8406aed087d895fcf865397ea2e812e83a61c1 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
c2e09194f64aac3ab195257dd5d82fa7e81432e4 can: softing: softing_startstop(): fix set but not used variable warning
ab66264dcd741261541b53c0820156c65fe4bc38 can: xilinx_can: xcan_probe(): check for error irq
59056bc4585435723bbe84aca83f92cfe2194df0 pcmcia: fix setting of kthread task states
9139bef9f510b1e20ed1bccfd6c252c6371fb713 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
51993f2d91be921ee0d2ea83898ef45c7ee765f1 net: mcs7830: handle usb read errors properly
d9f9c2192a64c461cd1df18aabe8d83d8964a5bb ext4: avoid trim error on fs with small groups
db3733e16b73de0dac1d9edc74d20fd64e4e105c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a3b51a13ed8c1f2994eafbe9a07ce0175beea847 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f2805ce859fff2e308b7699cd5018af1af365cb6 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9926889f72b2f13f50aca2638815e6bd38ae8643 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
33176f5d961c16a492500627e20bd5299eda05c9 RDMA/hns: Validate the pkey index
b092efe73111bd679f67ff04fbe39bd5ec17ae5a scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
c54cd99b5b52b3670b5015a014f733c04e0f72eb clk: imx8mn: Fix imx8mn_clko1_sels
bf71ea931f7395c0566a0ec380cce1b5a087d440 powerpc/prom_init: Fix improper check of prom_getprop()
af946426d1e9820a5298ad2eceee34d1e9b61d57 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5deb6085df19f605c13715527754b38726446e6f dt-bindings: thermal: Fix definition of cooling-maps contribution property
43ddf8ae75cb50baa1744df07fdedc56e95b9756 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
a2d00ce71b21eec8e5b43f17aa195c5222aa0148 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
b44516ef6728e05673b23496b070868355218371 powerpc/perf: move perf irq/nmi handling details into traps.c
dd0f306552d40b42c528878c4467709dfb670ad4 powerpc/irq: Add helper to set regs->softe
c42437c291d41b81909fbfce04554bee395d554b powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
4934fbf9c0432118ff42452ce01fc6d1f0250dfd powerpc/32s: Fix shift-out-of-bounds in KASAN init
fe5d9710ae19923b1c9b36105d30ec7ec79001b5 clocksource: Reduce clocksource-skew threshold
a023ca0454fd8448d41cd9b38224037388c2a4cc clocksource: Avoid accidental unstable marking of clocksources
46c9c2d6a79c9cc89bf0b8a473cb99fb158b3333 ALSA: oss: fix compile error when OSS_DEBUG is enabled
25e0bade35158c43d9d45bc82a8622caaae08c58 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
748cff4f5a0c69f4e18636f843184bfd5e3c0685 char/mwave: Adjust io port register size
6882f2c5db055a272e5fa72c74aeb2a85db72d89 binder: fix handling of error during copy
f6c64fa88d5f9a7a055762ff37f2c5e59c17fff9 openrisc: Add clone3 ABI wrapper
2708662e68ad630c29f3d55e8d2fbc23937a0881 uio: uio_dmem_genirq: Catch the Exception
7ce17d4f4a8235f9813bab85a74f133fcaeecae3 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2753cd251237e6464133c6b464d2a5b7cfdbd7e3 scsi: ufs: Fix race conditions related to driver data
664b10fb358543dc2c462c3b63ec0b4e0100d533 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
87538e0fcf51a52078835ce0a20fea8e8fba06b8 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
411cb2d8c544acee9d8d05c696c4e69afdde0d46 powerpc/powermac: Add additional missing lockdep_register_key()
8fcd23e96a5349a0eaae0fb24cfcdedd3b4a2dac RDMA/core: Let ib_find_gid() continue search even after empty entry
5112483520926b12073c6780b88f0ff6fe000cfc RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
19e6d0e81ce5fd629033907eac1466e706565278 ASoC: rt5663: Handle device_property_read_u32_array error codes
c2688b924139cbfa230a891dc659700d5681cd98 of: unittest: fix warning on PowerPC frame size warning
2ea44e1fa199fba7845f1524dec409841c290ead of: unittest: 64 bit dma address test requires arch support
726ef24016e1e5d5c8c77ff705961b3f7f103e11 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
8cd5a7769c99467c7a558f63621947c416cb8b59 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
53a8c89b35193ec1ccbcd2a20d2947202ce4beea mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
1611ff23a8f71a6e55816e9a8854b3f92fa6749d dmaengine: pxa/mmp: stop referencing config->slave_id
95033b794b09fe17d707ed190f502aae81403b04 iommu/amd: Remove iommu_init_ga()
5c8986e0ad8a6dabb6abb11048a5b69bcca47227 iommu/amd: Restore GA log/tail pointer on host resume
09215878613791b02eb2d622c87b473d2b1ed661 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
00fb89fe635f556dd50fa36c8dbc21a7e95ac50d iommu/iova: Fix race between FQ timeout and teardown
bb2614ce999202d5e4edb570e1565c222039b34b scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
5dbaa351d6d76787b5cb5228f45877822bd480c2 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
43d2c1c8a9d97ffc8948c1f649865dea692ace67 ASoC: mediatek: Check for error clk pointer
51fd8733789635c357d29525768ff90eb95ada24 ASoC: samsung: idma: Check of ioremap return value
96fdfdd115a466355df841239a3f2cbc142bc934 misc: lattice-ecp3-config: Fix task hung when firmware load failed
7cf76a577697ff8c5be57c75b836792a940995c5 counter: stm32-lptimer-cnt: remove iio counter abi
d4ed2d5ff1533f4eb337d674c108c2b508ce9730 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
71950dab32f52b908bb46bc81f890a5aec5ac0f9 arm64: tegra: Remove non existent Tegra194 reset
13ab3e03ddf316f55758af4e4ef85fd6184cabc1 mips: lantiq: add support for clk_set_parent()
155b1b65f7795c8d10fe56538f80e01c88f8d888 mips: bcm63xx: add support for clk_set_parent()
58db421f5a405c0be35d127382074fc459767c9e powerpc/xive: Add missing null check after calling kmalloc
f97c6fb02162226c81f5c0c29d10b1fd369dea87 ASoC: fsl_mqs: fix MODULE_ALIAS
52ce92b49d340841af40dc47110fd420c3e199be RDMA/cxgb4: Set queue pair state when being queried
0d726ce15baaeac2e02d04df12eaa59c87c66869 ASoC: fsl_asrc: refine the check of available clock divider
5994cca11e2e4ce0c3bfb8644068e7be63731678 clk: bm1880: remove kfrees on static allocations
6ebac51abbe402e13381e505b71d25ad1f08d301 of: base: Fix phandle argument length mismatch error message
9efcff162f789a59c1ce2cf7ab98453e8f242d19 ARM: dts: omap3-n900: Fix lp5523 for multi color
7355736a9a894fc6992c2a8904aaa72b425cfc7a Bluetooth: Fix debugfs entry leak in hci_register_dev()
2f5faea4f5167cf769ae51d311208efe19d648df fs: dlm: filter user dlm messages for kernel locks
c88e41a145e3d4919ba4a175e71366d3dabacc29 libbpf: Validate that .BTF and .BTF.ext sections contain data
8af5983ee3c5de483e8593cbc2db7aa567ec78c6 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
dbca88d83e8d71ebf668ef116cc1f77cf517de3f selftests/bpf: Fix bpf_object leak in skb_ctx selftest
f99d2d8af026672727059f4578887817cddd1d83 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1b2e501f9162efa4e828fd0087280345bff0d2ce drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
a6f3e1e0ce906b89a57219779172bb78a006246e drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
a91c1472b5a7cb57e1e9fdfcdb17b4d9b6f375fc media: atomisp: fix try_fmt logic
bf2849d9daf4bde793a59dc1750db77162517a98 media: atomisp: set per-device's default mode
2346f925e14cdef5c37de4085ffd1cb72a69f496 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
0ba31839c1e913110e099791de79885119256b52 ARM: shmobile: rcar-gen2: Add missing of_node_put()
149212cf95ee3bb9fecf824cae20674e4ed2a925 batman-adv: allow netlink usage in unprivileged containers
6652bf6ebb784a26610505e356352eb2e66ce4ce media: atomisp: handle errors at sh_css_create_isp_params()
927681d4e9657bdc38e2976974ebd66049fd1e19 ath11k: Fix crash caused by uninitialized TX ring
508bcb78769723f048ff853bb2c114419ffe160b usb: gadget: f_fs: Use stream_open() for endpoint files
dfc528ce5193f1598e2fc9275a8a60ad01f61562 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
16281cee8626198a2c715d24b8cf5df21b660af1 HID: apple: Do not reset quirks when the Fn key is not found
90aa02d49ca5c19dea462ae41d4f8e4348cd6c8e media: b2c2: Add missing check in flexcop_pci_isr:
e807ea71d1590fe5ff2f753ed09f09fd33371f16 EDAC/synopsys: Use the quirk for version instead of ddr version
bfe0315f4c04ae6a70349b78c7b68324db745b43 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
83e5141574634d7efa235f9cf9d670e0aaa60538 drm/amd/display: check top_pipe_to_program pointer
df235d0dae6e34d6507d2f7f5ee2b88a6e01f515 drm/amdgpu/display: set vblank_disable_immediate for DC
61fec3c114337710ccd0005d2917175b3a0f5cfb soc: ti: pruss: fix referenced node in error message
8ea33314e7d59c19edcb4b184640b2fafec78a68 mlxsw: pci: Add shutdown method in PCI driver
3fe9e66b5d0c70c2bdce05836c87ddc4dab8bf60 drm/bridge: megachips: Ensure both bridges are probed before registration
1fea53a0580891f8d098a168ce6b554ee60e3647 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
5c927fe1bb76e7dd2bfb041c647518f9034d5f21 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f69663d16cd6836fdd9fbc24474b948fb3a1ad57 HSI: core: Fix return freed object in hsi_new_client
1a981bab750a922ff016803a2a88d3d4ffca97c4 crypto: jitter - consider 32 LSB for APT
d41d3e7b7341503a87ba8cfee17af91ad3cd51f8 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
dd412e8e21f804f3718d3b8ae7198dd5007d4e16 rsi: Fix use-after-free in rsi_rx_done_handler()
987853b6685e1d7b49c62f734a18df37d7c30a47 rsi: Fix out-of-bounds read in rsi_read_pkt()
d2d745c5412410a1e9c5f8d22751ebd126d13479 ath11k: Avoid NULL ptr access during mgmt tx cleanup
afa7bf4cf46f411d16ca6aab72557a2cbc37942b media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
72a6a8eb6a463b8a463b18ed115d9101f5469207 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
de209967a97e4f55452758688e04531378ecd67f ACPI: Change acpi_device_always_present() into acpi_device_override_status()
8449f810111e36e88c37718f85ae897d60d1bce9 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
20aa7803113909aeddde1c54b392927724eafb7e ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
49ee833d103c55a29e540d2e2571b22b11b38d60 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
0121bede54e63e6a349583eba56a2e636c627f4f usb: uhci: add aspeed ast2600 uhci support
c7b426fe16a3af6e8a1e2573ddc44db3b53374a3 floppy: Add max size check for user space request
d5d412d40d503bd6f2b8696b78b6d38f60a86494 x86/mm: Flush global TLB when switching to trampoline page-table
8847125c08fbf295edc32dbac878e5099b2696a0 drm: rcar-du: Fix CRTC timings when CMM is used
6d44ba282ec3eb205d086f257bd8e3f7cb0cd8ec media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
0166eef9dcaf0fb000ae3ea110ca21480b752541 media: rcar-vin: Update format alignment constraints
7b52109683c68ac027ffbfc8388d386146ac5a92 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
31404930230f5b80a0b5d24a5fabc5ec43495dca media: m920x: don't use stack on USB reads
f4bdc39d57fd513f04783423e66c1037a7071537 thunderbolt: Runtime PM activate both ends of the device link
9f327957e00c44a4dcdd7573cb3fbc8979d07cb3 iwlwifi: mvm: synchronize with FW after multicast commands
51691cc49e5f3dcb5666ed31455ea21a860217d2 iwlwifi: mvm: avoid clearing a just saved session protection id
1db196acd0c83bdfc7a8668eb68e17f4d7fcbb07 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
87e01678f1a58dbe892c54a0ff772a4f71fc10f7 ath10k: Fix tx hanging
b6c3af5bdae334427b2f73e1266d6772ccb18c4a net-sysfs: update the queue counts in the unregistration path
c7baf097e20c564082db20f6ac20ade279204aa7 net: phy: prefer 1000baseT over 1000baseKX
9e8ab483aef903ccb66e07e84209f0ea8315d2b7 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
6aa8e658f8a322ca65e02d1b066be73beacba5d8 selftests/ftrace: make kprobe profile testcase description unique
115b6ebb5895549c2f8c8b0a53f3bac024bc0c7f ath11k: Avoid false DEADLOCK warning reported by lockdep
9915e2b72eaff1cb54ad19a9a384a148207e3c78 x86/mce: Allow instrumentation during task work queueing
4a7e17e06cebc08d3837c8a51475999ca21b0b80 x86/mce: Mark mce_panic() noinstr
4b77e3d6123a4a99074c9f47f8bfa89ae1ad4926 x86/mce: Mark mce_end() noinstr
570061c0a78158eee3ca426accb92d1880c2cf50 x86/mce: Mark mce_read_aux() noinstr
e3392c56615a0a1a4a892d1e497c512070384022 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
43ad933cb96ac91d1a4540e84de703b456c6ff00 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
ee2925b2460987ed8e0ebea78b8caad1ba7b33cc HID: quirks: Allow inverting the absolute X/Y values
cf566bc60a187b0e2364a972088edf821f59acd7 media: igorplugusb: receiver overflow should be reported
56670e59f4bccfe804c1bb5a7a4a5a8c871baef5 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9f0e42dc69402af9a12d027109b0d0d1d42360bc mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
90a49c132718b78cdf262b3441a777104cc14fb5 audit: ensure userspace is penalized the same as the kernel when under pressure
dfd8b893aa1eb08702d1d5be13fbffb0fe2d3f11 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
df9a0f1a1cf3df8f539730bc027a4566c9eb259d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a8931cc2229b284060ea462b2505ee591276317e PM: runtime: Add safety net to supplier device release
95ec335531bceb5d1ddb2b3bba87cf87c60e5ab9 cpufreq: Fix initialization of min and max frequency QoS requests
0769387dfdd0bbb8df2b1832cabff44b88cea313 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
288d792dad8e26f5cda27269005275241567bbd3 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f12acae07df2ceae016782fa30091101581ec6e3 rtw88: 8822c: update rx settings to prevent potential hw deadlock
ba46f63013a1c8df2543ff42a654a05f9610a4fe PM: AVS: qcom-cpr: Use div64_ul instead of do_div
8f31b5fedb11f38777f445962b765006476016ad iwlwifi: fix leaks/bad data after failed firmware load
fd5fa76543e14efe9b5f9a052a7811ef891373f5 iwlwifi: remove module loading failure message
39e04b7ddd1b05c5ddce30fbb70d4e32eda6ca87 iwlwifi: mvm: Fix calculation of frame length
aafb3013b7b1ee83b7f29f5b747d7c74de5443ca iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
3024704802d209df1df5a4346b7faa1212eebfd7 um: registers: Rename function names to avoid conflicts and build problems
07efda6e2aca7b4199fa7c658239d31235bb011b ath11k: Fix napi related hang
e9ba4a40bfab77740a9191fce6c7cee130b52782 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8913d2a14f53e8e58d40277c9cf3572411faf38e xfrm: rate limit SA mapping change message to user space
9ffd44e79ed74418074d39bb2f8c8be143774ffb drm/etnaviv: consider completed fence seqno in hang check
b1f3c5659fa979862acc02fa3216d2f3cf29c8cc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
95710c9a58327c32cd3e9a3440f8323687ae6258 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
13cba23bfe1ac661a3799add187ec270f533b9b2 ACPICA: Utilities: Avoid deleting the same object twice in a row
259a6fa3060bca69bdc826904175eb1dae1ec9a8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5c399f3f9b7c0e2cb624b3f340fe9d5f89601fd0 ACPICA: Fix wrong interpretation of PCC address
c43d14f0f0665b4424d4a9277828ce514ee7e110 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7ac9c17af9ca047bbf5c09d14ad3b048c9437c4c drm/amdgpu: fixup bad vram size on gmc v8
b46d7c74f6464bf13d365a446178348f3a50efe8 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
50c365df0074c58e414727212f99b842e6f462e6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
edbbb1df12f9ad7a95809197df698c68af6049c0 btrfs: remove BUG_ON() in find_parent_nodes()
d8b5a4587641d523daa8b6a78a8042e3a392b947 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c9b9bd2bf889e2f344a461cfdf242e54fc339c1c net: mdio: Demote probed message to debug print
b26e8767dcbddbf191801d8e044b89119c93b85d mac80211: allow non-standard VHT MCS-10/11
f97bbd15fe4512ce2b9e6d4c0cce320079fb8097 dm btree: add a defensive bounds check to insert_at()
d7b1e92ce9b48a751307c9288c56d2770f8fdb30 dm space map common: add bounds check to sm_ll_lookup_bitmap()
5511127b02b6a509b2f9a6eaafc52b8430fd1d2c mlxsw: pci: Avoid flow control for EMAD packets
090ece01440e0f80f5884eb95bd0f3fbca1b7c33 net: phy: marvell: configure RGMII delays for 88E1118
519c1c0d74b3ae97551f9ab8246617cf3e8d0230 net: gemini: allow any RGMII interface mode
a82fb3f315d9c868682acb0952dd167ab3ee25da regulator: qcom_smd: Align probe function with rpmh-regulator
64aef99c80452c6efb4650cbbdccf4166b02175e serial: pl010: Drop CR register reset on set_termios
139dc3d11aa61a6dff6d30ee1a6fd68d5dbf1f8c serial: core: Keep mctrl register state and cached copy in sync
b4243a951a0f1bbf9ea25e2547a54cf61ba974a2 random: do not throw away excess input to crng_fast_load
7e30e1de51ed11edceede6f460700fbfb5c4fb1a parisc: Avoid calling faulthandler_disabled() twice
55524a158117973a7cb2205b525c99bcb9691f06 scripts: sphinx-pre-install: Fix ctex support on Debian
f136db6e3dd539fc3a4f0005cea4a9f2a155b487 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
e99161568ed8715620715ef62c26deb75d3d8e2e powerpc/6xx: add missing of_node_put
c4f1a0e26454f363e457c1839f9db2d94558ef8e powerpc/powernv: add missing of_node_put
f40fb3fdace45f7e3d5111951eaeb6c864dc0714 powerpc/cell: add missing of_node_put
9fd5fa52f8fe0cab283e47b64d204cd17a74b8dd powerpc/btext: add missing of_node_put
3f3b04926119a0c90948ab4b10d0468a1db3271b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
fa84b963626c68306cb9f063a06486243f4f4bbd i2c: i801: Don't silently correct invalid transfer size
bbd77f2081e76cfaee57077c41ccfef6bde33fe7 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
37c5d65b91d1ade6e9bcc47689bd0041e720452e i2c: mpc: Correct I2C reset procedure
3a75ed06ec54763144c6b2ea42283523ed687e04 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ed178e2e320532c9677dd9d229a52705ff70d911 powerpc/powermac: Add missing lockdep_register_key()
6fbcce36d8e0faf93271ca091747ceb46a31ba34 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
3538200f00b8bf55c8235fb7d9077f5b63217c6e KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
b5e671e24c7008af58ed00073139576d5b837510 w1: Misuse of get_user()/put_user() reported by sparse
cada59f235e5d154e74e0f1def5a260f17eef5cd nvmem: core: set size for sysfs bin file
46482a110c0119a49c8b11689f270e0ad4b34cc1 dm: fix alloc_dax error handling in alloc_dev
f75022f22e2655e1150767bae04bf36d015ec374 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e90356c0ec3b8a4e7e6e0b50f2c29d50939fce41 ALSA: seq: Set upper limit of processed events
ee91a1cf08db369b9c1398a1e739401b9a77496c MIPS: Loongson64: Use three arguments for slti
6eadf98b3d606f00e2cdd96b14a924309e9c3ff6 powerpc/40x: Map 32Mbytes of memory at startup
ddbadbb9e033e084856123c6e48732916a739c31 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
6fdeec5d9cd4a59ad86baca61fc473c458b0e262 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d0e727bbdbdab1c595b315e6f8d3f8ee60cff9dd powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
f7eb9ee749a2003613384a01ede6907de582b564 udf: Fix error handling in udf_new_inode()
f746f57b1198da0cc34b3a94a88efa159e8f8127 MIPS: OCTEON: add put_device() after of_find_device_by_node()
2fd8332eb0e7c716d5efa59fc915232ea10107b6 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
de898a384a0266db5d49c40d5ea31d2210fc44cd i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
43e682257d4dd2e615b04ea3b0599a613f15aea0 MIPS: Octeon: Fix build errors using clang
37c207c7cc76a374f879c0e7015e0be7da447674 scsi: sr: Don't use GFP_DMA
a7fb44e7cd74c97a91a834dc616d27c0f63e3d74 ASoC: mediatek: mt8173: fix device_node leak
9f838a47a43c0fab2552afe4bae4f99d6c94fefe ASoC: mediatek: mt8183: fix device_node leak
c8373ad58f181b44f438f8e6f686bfd412aac43f phy: mediatek: Fix missing check in mtk_mipi_tx_probe
bbf4661cc7cfe6bd6886138382ee3038cc8a495a rpmsg: core: Clean up resources on announce_create failure.
ed450722b3053c1bc425b7dc81505c0750ea52dd crypto: omap-aes - Fix broken pm_runtime_and_get() usage
0a356e4f4a8de5d86643ad81f04685b2decbb99f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4fe7104e986d03af03e91935d3efe8d9f1eac583 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
877317cf58422d5d53c49a83d029b581f827e133 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ba457b606bf37aec8e2e1bac84befe7d4782b617 tpm: fix NPE on probe for missing device
f8072f27ce2d6298a819749c3f4439809392d43a spi: uniphier: Fix a bug that doesn't point to private data correctly
ad1d3bea330c623f159b2a65cfb6c635ed6d6541 xen/gntdev: fix unmap notification order
78f29199d02ccab1b5d48f38259cebee54bd4f50 fuse: Pass correct lend value to filemap_write_and_wait_range()
c3d1d43cad073c109e0c186ebbdd9829415c5209 serial: Fix incorrect rs485 polarity on uart open
80e78b75ac881d569ce3736abffdccc07c13fb1f cputime, cpuacct: Include guest time in user time in cpuacct.stat
de3ffa7fa6afab207708ee2a76065a036dc9f4b6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
eccd208863fe50a1b3d7e91dccc413180b62b466 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ef72e821f1aec949a3a95fb486d705b89837f77a s390/mm: fix 2KB pgtable release race
b26493c886fc3131979d25a2c364769bc06a8fef device property: Fix fwnode_graph_devcon_match() fwnode leak
321c4f4487209d40b39e1dad90cafbca8b680d6d drm/etnaviv: limit submit sizes
27b4fb353223de1687b9089ae39dc9083f924a5f drm/nouveau/kms/nv04: use vzalloc for nv04_display
75c5b6cd366aa2024c20b1a7c1f4d1387a72c171 drm/bridge: analogix_dp: Make PSR-exit block less
e5b8bf2edf98edf09496fabd7ca12357210b22f5 parisc: Fix lpa and lpa_user defines
4d91088fa710af7e49e5a427e5ba182844aaf882 powerpc/64s/radix: Fix huge vmap false positive
ce0270cf971c13cb8f582a530e5eb44cdde957a0 PCI: xgene: Fix IB window setup
74f4bf7d6bc06e3fc2dee3528bac4c8a3729a66f PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
188b5a393cc69227d3d5718d2e2e8e3d910851e3 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
920c46e94bff2c2a712301f8b7a8ee4517cc22d1 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
30b070cc6163eec0473830bbdefbe76c317a38e4 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
42671a3714f376b65668259918fcbfab81c72435 PCI: pci-bridge-emul: Fix definitions of reserved bits
e99be1c89ff34a1815b20214335d746b483087a0 PCI: pci-bridge-emul: Correctly set PCIe capabilities
b37118205791ee659d80c43af9e6327f40aa0790 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
11a286338f1fa780f92588bbab44c6a755b0f131 xfrm: fix policy lookup for ipv6 gre packets
2af34b08d661d263361684d24052f4c8ad688649 btrfs: fix deadlock between quota enable and other quota operations
11f614e68064eaa635e86defc128d28448ba7fbf btrfs: check the root node for uptodate before returning it
51a217c05c250f02b4b275919e7c99e1a49ccd8b btrfs: respect the max size in the header when activating swap file
0ece9dbc499b5fb21f9df8769782cd899133c688 ext4: make sure to reset inode lockdep class when quota enabling fails
c971e039ac2dd4383065027b492b64e5764e2a45 ext4: make sure quota gets properly shutdown on error
82d825a3a4b440dd4ce2b0b524e36892849a6c39 ext4: fix a possible ABBA deadlock due to busy PA
333e4179289e094c39a1fece67db5531203ec07c ext4: initialize err_blk before calling __ext4_get_inode_loc
fda2317c2ecfc9b0d6bcbb3bd19d1a883980e7cb ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
e48c4ae5a3d98d63f59ada3c222e32c11823e939 ext4: set csum seed in tmp inode while migrating to extents
72487798f69eb90dca53dec5d3dd17616dc766f4 ext4: Fix BUG_ON in ext4_bread when write quota data
1d2e62d56d4ca2c9a52a3114b7d758af1eb20b38 ext4: use ext4_ext_remove_space() for fast commit replay delete range
2f93ce8232453aecdbfa506e9b0a06ded58121b3 ext4: fast commit may miss tracking unwritten range during ftruncate
f6b5fcd7f7e740a59ff53dca9ff769febac5527e ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
cf5aeee7021e7e18d99960042069b2e4918c54f5 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
4528d24f7f538b00fd8807693ab3e987aafe562f ext4: don't use the orphan list when migrating an inode
d62fc0db42dbc24b92008a5f067fe9454fd885fe drm/radeon: fix error handling in radeon_driver_open_kms
24483bfef12c0b5c0f9600c5fe5d8bdfc48e1ca4 of: base: Improve argument length mismatch error

--===============0789112895630968641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27e8d4c0dfa-4b6f9afe69e9.txt

b12579ca4214f73b1ba7d0709f0e3bc599d16c2b KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
efacfffddad290941e8941f8229c6c602ea5e689 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
a9cef8a68dba400bfb516ab08b206c2bef1eb23a HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
c85b352eafb09a2722f2bbccec9e21a1bb742fbb HID: uhid: Fix worker destroying device without any protection
fc759833c5fdcd9fe22b05464b73b0856791a1e7 HID: wacom: Reset expected and received contact counts at the same time
1b1bec835eb39e9568bb2c99151148945ac8ba5e HID: wacom: Ignore the confidence flag when a touch is removed
a1cb5625d704e141af0324013540624e69885906 HID: wacom: Avoid using stale array indicies to read contact count
ed3df438f95a84e59f8cdbc59411eca3b5495dc1 ALSA: core: Fix SSID quirk lookup for subvendor=0
8c42f21a3506d56497a5070bbbd4ed6a6469afc3 f2fs: fix to do sanity check on inode type during garbage collection
59a6926c1c15762e81ddeb5db676678ea2a4da3a f2fs: fix to do sanity check in is_alive()
29bc9f2cb90c5055e4cb27f4896af7dd5c0fbf71 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
bb590b9e5148bf50594fdc90fb3ca61f1484326e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
5b848c77313118132e3a7cc52ee7a90008c55ea6 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
e472ff0c80216cd7bbfa19ac8fe1eb83504c11f9 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
3ffabfdf534e3d94ba0fb9aacf894e5aab530cf5 mtd: Fixed breaking list in __mtd_del_partition.
02ba829c20032591b7041c10976ea34f6f59060a mtd: rawnand: davinci: Don't calculate ECC when reading page
0874ccf4cad392ec4bc3c64ff6c215ca968389e4 mtd: rawnand: davinci: Avoid duplicated page read
306bbf9f2f3f0addc189d87bdbe4e3b2cf0568c3 mtd: rawnand: davinci: Rewrite function description
1667847dbaf9926e0a26fc1cdfb67c0c5f45fbca mtd: rawnand: Export nand_read_page_hwecc_oob_first()
6cd89583eeeff5c39c70986fb3363bc456807688 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
764535194f9ff9edac29a2204a5558d3520e6511 riscv: Get rid of MAXPHYSMEM configs
8a67f7fa40e36647df8905b227927e2952dc573b RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
75bf9d826f1961f13f6c817485c0c3b9297e9558 riscv: try to allocate crashkern region from 32bit addressible memory
1113df74e2b949c60ba93e1ed005c60cd1f1e71e riscv: Don't use va_pa_offset on kdump
ffc21e8c560b2db3a42ccaa88c271f651f51c150 riscv: use hart id instead of cpu id on machine_kexec
1d3ba7baf00d18c2ecdca749a8df81a79b97fcb4 riscv: mm: fix wrong phys_ram_base value for RV64
c100c96724ca24434c9c314e4f0928a36c1944da x86/gpu: Reserve stolen memory for first integrated Intel GPU
30ce5b0e81acaa43885c0a569a43f7ff2ba28a28 tools/nolibc: x86-64: Fix startup code bug
21b8c073da755cd019bb93c42ae14dbc7519681f crypto: x86/aesni - don't require alignment of data
83ead4c6310a4cc3b2f2f33c6eedc50253efabed tools/nolibc: i386: fix initial stack alignment
2365da51ad9b00f3a43c552c089476e0ceebbe38 tools/nolibc: fix incorrect truncation of exit code
2a7c128d7712be02de34f3f0082ef4668b8a08b4 rtc: cmos: take rtc_lock while reading from CMOS
36b750e4b4db41e3c23555ccde2f4680749b0f94 net: phy: marvell: add Marvell specific PHY loopback
fd0e9ef3014e1052c97fcc7b902f01b54050f7cd ksmbd: uninitialized variable in create_socket()
a006917717bd065f5a60503caae80afe7d4577c7 ksmbd: fix guest connection failure with nautilus
1e7c552322ec6cbee55b6fd83b09d16ee5e05e93 ksmbd: add support for smb2 max credit parameter
ce11a35eb027bbc620f6e98194d41e9c1918e9bb ksmbd: move credit charge deduction under processing request
4cb94eba28286c8b6dfc51ebaf2a6e5e0eeb4fc9 ksmbd: limits exceeding the maximum allowable outstanding requests
b95c7d2825f78316321af9f1d7746a0f904a64cc ksmbd: add reserved room in ipc request/response
3884d66e3377de070548fb923ca8274e09102535 media: cec: fix a deadlock situation
bf73fc25d29e14e081ddd0fc02483c19ba38a5e1 media: ov8865: Disable only enabled regulators on error path
c616f64d504e28ef37988e72b84f062c1a480578 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
780aba42e1eb10721fa677e913d9210b41b3ea5c media: flexcop-usb: fix control-message timeouts
b09db928580063fe15a3d64aa1ecd9e0449fdf5f media: mceusb: fix control-message timeouts
f04f41968ce133b1835b8b414b45de2d573498ca media: em28xx: fix control-message timeouts
9615367f9da123e27f865140efe8a4d71ede5c55 media: cpia2: fix control-message timeouts
f676acd9dad405e906154a1696d5521da7913bdc media: s2255: fix control-message timeouts
7dfe2099f8eb9721d76d710b4546fa25581d93fa media: dib0700: fix undefined behavior in tuner shutdown
f4a98383c2b0e34ebfbfa4e4f83c223732028a6e media: redrat3: fix control-message timeouts
051fc4fd85c77bc735d5f5c51e119396dad2dad1 media: pvrusb2: fix control-message timeouts
876ee6d431dbb00774db0a88024aa56cc1ae1e81 media: stk1160: fix control-message timeouts
aa109102ef0071ff0754fcf0a0a135fadd25709f media: cec-pin: fix interrupt en/disable handling
0482253cdb465e5c66ec3a9b1ad45413209ea64e can: softing_cs: softingcs_probe(): fix memleak on registration failure
4624aaa15c1069eb7b6c505e8585dc5ff7e4917d mei: hbm: fix client dma reply status
87fe0385a8866489a326f233576f13602e036037 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
46d45a33827cc955db94706d022d7de7ae592178 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
cc494ce2336933c30cae699700a4d21e123e6b58 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
aa5e1c32e6aec11b24bfcf44c4b58a32af068623 bus: mhi: pci_generic: Graceful shutdown on freeze
6193179d15e6dad6b6715bbe8f7ad7ac94907dca bus: mhi: core: Fix reading wake_capable channel configuration
7bd6a2dabedef19cdd6448450ba45842e2c32101 bus: mhi: core: Fix race while handling SYS_ERR at power up
4ac266450881d7bc953226c8a449712bd51a9289 cxl/pmem: Fix reference counting for delayed work
0a7e8652108f8b808cb64cccb7d79e4ce871d1bf arm64: errata: Fix exec handling in erratum 1418040 workaround
f59ca13d09b60d0da563dec6199de75dd73fdd4a ARM: dts: at91: update alternate function of signal PD20
b2f3c97f1f2bba21c4a86958f624a166e231cde2 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4b106710c477ef235bc88b1fee319b6c27099994 gpu: host1x: Add back arm_iommu_detach_device()
480d290c2b94bad28ada0b9694ef90812bee0f0f drm/tegra: Add back arm_iommu_detach_device()
cb3c410bf1a06b82198d4e12fdd46d68e9c2aad1 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
f47263b3c47d25ad9a75f3c89d4543b8da2a0e0c dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
7e19747ff7e6aa00b867b17266a5c23c0e290d97 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
bfefd9666788fa393e146fd8c66ae555fb2e1bd8 mm_zone: add function to check if managed dma zone exists
85e62adc8a6c8bda2b13b621b78198b6a31b8ab4 dma/pool: create dma atomic pool only if dma zone has managed pages
70282de2d9d8cf4136a100f731a90df78eee4612 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f8df89ce29305d8e243277e50684a30923076b6d ath11k: add string type to search board data in board-2.bin for WCN6855
db2fac6bc76ac999727f243dd5c4c11a157d5193 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f22686ae56ce44898c69f35039100e9e535ddd5c drm/ttm: Put BO in its memory manager's lru list
9e1b9e576cc18cfda47fa551b93f6d4f1701086c Bluetooth: L2CAP: Fix not initializing sk_peer_pid
0bf93785c63ea3639c1235fc5a45621115b30186 drm/bridge: display-connector: fix an uninitialized pointer in probe()
67cd39f3497d0b8857bdf8eb4e3f08d0cd0d44e4 drm: fix null-ptr-deref in drm_dev_init_release()
1a2907b15a083aa4e1e2d6b3e5152a4c04578b4b drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
c133d587074c439cf08aa4adbc7cf2b76496ae41 drm/panel: innolux-p079zca: Delete panel on attach() failure
d00ef02c3a1f9fd7b0b32faf38fd8840e5a1a2e8 drm/rockchip: dsi: Fix unbalanced clock on probe error
58448aa4c275436196124cc468816a0a43a7fce1 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
852dde2e40ad1837d20c03d57a606061bc6dd1ec drm/rockchip: dsi: Disable PLL clock on bind error
2af6b4827265d5638657c00b3b077c13812a3776 drm/rockchip: dsi: Reconfigure hardware on resume()
239f31d3bd5f051071b73cabf8a80dc26387efe7 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
507931d98a45c86ec4102f09c869a95a169945e8 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6c08333a578036b6b727746de1de086cced02b07 clk: bcm-2835: Pick the closest clock rate
785836e24dd0a5d7617910cf500c171da71f97b6 clk: bcm-2835: Remove rounding up the dividers
eff274267b3876c01c83cb385d1faef4cf232796 drm/vc4: hdmi: Set a default HSM rate
bcc004921a17c6beac0fe418860e43aafdd79532 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
658816c453963d343981720d693317b8737b2760 drm/vc4: hdmi: Make sure the controller is powered in detect
0e722e1cde099e0c46658c0567b257bc0425dbc6 drm/vc4: hdmi: Make sure the controller is powered up during bind
c6701541b3fdf9397d6c4959624386c7c5fd7986 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
fc024ea67c9d5eeb2148162ddcfa01dba1e8eddb drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
91a9c029b9b8ac118f459af3ca84aab2352cf4a2 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
a20b64c5d1f0dc933bbe0de0b81a12fc9c1a3151 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c4ddb65caa8da0d8b65bd61a0ad521426c007e5e drm/vc4: hdmi: Enable the scrambler on reconnection
a3eb8d48eb3656a9419c0ccbdb9d08c2801ab035 libbpf: Free up resources used by inner map definition
7b585a8a22567f78a16d5e9e78a29e7c61815596 wcn36xx: Fix DMA channel enable/disable cycle
52020ae5a0f693cd2a2265ccf5bd5d22c69814db wcn36xx: Release DMA channel descriptor allocations
2a53a59b05e0ccbf532ad973bf48fab0ca7bfb8c wcn36xx: Put DXE block into reset before freeing memory
bf00b17c85163de2baf12405291093b2b0ebdc06 wcn36xx: populate band before determining rate on RX
552ef229cf4e9b11fe151a2313ed8c23721a25f2 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
51af656462a908334eabcf230bdb3a2851b1be10 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
ecfe60fc8def24d9835747b37a2daf5090937f63 bpftool: Fix memory leak in prog_dump()
5414196f8227f7568cadb20c4544610f18cd0559 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
8f4f0990eb563e7dc69c9ac05a160a54d88fd175 media: videobuf2: Fix the size printk format
7fedebfc8c8d739ca74178cd52a5c73287f61ade media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
f11c1ed804bdd243e77f5a55d559fbbdcea2cb00 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
846995da4b66627885e548424e7ccb88688e308f media: atomisp: fix inverted logic in buffers_needed()
8ed3ee5e489f92d091de1ba3422be09bb92566d6 media: atomisp: do not use err var when checking port validity for ISP2400
051c0843c2603b6249926d7aebce59c2d475a65c media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
1806e8a1b674ecbb0a3ae2d97ffc07909bdb4748 media: atomisp: fix ifdefs in sh_css.c
52aee06fb72042b97a7ea866b7983286fabf9db0 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
c1ef7261a8b664d7c932fda3db9e263ac36adb37 media: atomisp: fix enum formats logic
139144ea5633f2862cc2d5c7b4e66090c5f5b3e4 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
61b401abeea9391971fb826e66ce2f1cc7847ddd media: aspeed: fix mode-detect always time out at 2nd run
9f381b22efbe0afa302296598529c1154ec89f78 media: em28xx: fix memory leak in em28xx_init_dev
fc840fb4763544b4713c39942cd11efc3d3530cf media: aspeed: Update signal status immediately to ensure sane hw state
d517b55b6544b40fbd7fcaec130192f1eb4aab40 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
75ed9bd8f1286d4525e18395bb33673b843832dc arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
d1ca39806519a7539007bc9e0ed21ba98a517570 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
862832b71c9b6eba4f1885bf3de089d8ea15c2ee arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
d4f43ae7ed85df51b2e224ce21d9f1e6a48ecb2b fs: dlm: don't call kernel_getpeername() in error_report()
27d76f5818b41772168e0544289614dad86d6779 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
d9b0e157a278244e9be88bb5cf68f483f5b3aac3 Bluetooth: stop proccessing malicious adv data
4b5ca3753e3534fafafb7b9347d64f5c7f2166ec ath11k: Fix ETSI regd with weather radar overlap
3980550a83e6454214b33d7e2ec32c563514e211 ath11k: clear the keys properly via DISABLE_KEY
5e49980ef8c9e0352d9e1b52d7c7a2b0907e860f ath11k: reset RSN/WPA present state for open BSS
7974103a575d454f66cbee93dd91852044bf3ff1 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
ac10248cddb2783fe8a644f4c2e916adf7563973 tee: fix put order in teedev_close_context()
471fb3b4f392b69e1a994523710ea7bf96a4b7d5 fs: dlm: fix build with CONFIG_IPV6 disabled
ed1bd8ea83a3c6b433c33bfe43eb668957aa2ebd drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
e2540cd203147996a106de2cbd01aba20ff32a09 drm/vboxvideo: fix a NULL vs IS_ERR() check
6badb6e46c2d0ad4a6c2886b187bcb70dac7891e arm64: dts: renesas: cat875: Add rx/tx delays
a1bd4b5a03c5ec1d2a7805e67c8937434e6530d5 media: dmxdev: fix UAF when dvb_register_device() fails
39d929674fc39b3fb2ab61718d9b541d4e7a5fb1 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
5e7edb9002c8ade60d8fbf6a1ff9de2352eb75b6 crypto: qce - fix uaf on qce_aead_register_one
d511115e0bf006c357793a0c3a593209ef74c5c2 crypto: qce - fix uaf on qce_ahash_register_one
40031b1a2e7bf8c36fb0d526fbc563b8cfc64f22 crypto: qce - fix uaf on qce_skcipher_register_one
21fa390ab7b7581da1229c1d986242c354d42921 arm64: dts: qcom: sc7280: Fix incorrect clock name
954431b55518fe764375779607a5c7fdd1da808f mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
0d61167c38f86baee20ae5479aef5e3e605df0c7 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
20118249bd1e3301bfad397f39171aa1c00daf2c cpufreq: qcom-hw: Fix probable nested interrupt handling
941a0e624010c3cefe70f8f4057bc542534e8a97 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
45161ac48d14234e9a2e7c9ddad8efd894bfd341 libbpf: Fix potential misaligned memory access in btf_ext__new()
56876742f44daaa9485dde8e0cf26f03728a8882 libbpf: Fix glob_syms memory leak in bpf_linker
51fb47eaf93e0e5f6fbe278753ff67e74f21cf19 libbpf: Fix using invalidated memory in bpf_linker
f8af01e40d83894420b451b99efe62d5c40ce820 crypto: qat - remove unnecessary collision prevention step in PFVF
763f95da9229bc5940ef64a140619690b4f59daa crypto: qat - make pfvf send message direction agnostic
16e454f5663a59c5ddcfc969c1fc3cd8e65d9144 crypto: qat - fix undetected PFVF timeout in ACK loop
73fdf6e94745b62786f65163e0677633b7c348bb ath11k: Use host CE parameters for CE interrupts configuration
803209a20adbd208b08ce3fcdb147184d86a8628 arm64: dts: ti: k3-j721e: correct cache-sets info
7ce18f1020de995c8f55dcf189bda68f4a3e0f54 tty: serial: atmel: Check return code of dmaengine_submit()
f8a46cf9de4dd169caca5cfc025f575525d0ee99 tty: serial: atmel: Call dma_async_issue_pending()
9ea9df20f15c21e87e2fea49f300ef2ce95537d8 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
7ef7ece19aac57fa1c9650ed836ad9f687a60bae mfd: atmel-flexcom: Use .resume_noirq
050e9ccb5f5189bdd6bb3e75bdeb24e4a68488c3 bfq: Do not let waker requests skip proper accounting
0a25179c46a9e2e5b3dc7b69b347a49d67acde4f libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
3b5fbd6a0378493c3627dd4929417293f65795de media: i2c: imx274: fix s_frame_interval runtime resume not requested
78e934184ccf6994832e554b262f262f83a4afea media: i2c: Re-order runtime pm initialisation
439f2b0259b015c02a3e572e132fa66d77291406 media: i2c: ov8865: Fix lockdep error
7e2ccdb6390b290f8a42faadc9294b3c7193a06e media: rcar-csi2: Correct the selection of hsfreqrange
628bd1dc3a040c95558ec0de14650a15263fb176 media: imx-pxp: Initialize the spinlock prior to using it
e563ac5623270060c451c18a9f891349a25e633b media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
636b91143eeeb26b2e42d678c6c4ec9cd69decb9 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c17b94f6f9ce7f0be085fceede4051e9acd93ec3 media: hantro: Hook up RK3399 JPEG encoder output
136fe9c2147cc66d64e1f66b054e5163cc4ef1a5 media: coda: fix CODA960 JPEG encoder buffer overflow
79d5bb0e01a29ff50780ef8bf6d2546f318d917e media: venus: correct low power frequency calculation for encoder
15151c142f08469d0ea45949faa7c9992987bb1b media: venus: core: Fix a potential NULL pointer dereference in an error handling path
64ca47114c0bd0adf9d9caa34fe0fc4dd2a76138 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
18886b2baa4766692237729277ed6a268150518a net: stmmac: Add platform level debug register dump feature
18c4e47068053af0c00a38c1e27f71326395cdda thermal/drivers/imx: Implement runtime PM support
7b35ce0a904f00ae9f1dbb61d42d33fee80c4d57 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
14e08f5b9c7e98d41e9a77e1837ef8415a985a2d netfilter: bridge: add support for pppoe filtering
aa32eef86ab354b51b67946b4b4cc44d0a12067b powerpc: Avoid discarding flags in system_call_exception()
14ef8484c1aea4b89e9fd092d5eb91c0b8949414 arm64: dts: qcom: msm8916: fix MMC controller aliases
9306e344f3640d4ac763762ed0e7ddf37cceb58c drm/vmwgfx: Remove the deprecated lower mem limit
02b8ba33efd59914d91e91cfaa3c82ffe24927cd drm/vmwgfx: Fail to initialize on broken configs
74be8a19bbea119ca1a7fd1d71956422ab3349b1 cgroup: Trace event cgroup id fields should be u64
f65efe6de7e6ae7e7f9fa5e27fbbc82f9b6a3a8d ACPI: EC: Rework flushing of EC work while suspended to idle
6cc7d588c97720e0c7c7052eaea20fb120cbd0bc thermal/drivers/imx8mm: Enable ADC when enabling monitor
c4bb4519b64340f827869a3480eb67daf1defeb9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3dad202978986d7ed2695c16113710a2de73a849 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e49d28d79adb370169c267b6efdc3b42767d25cd libbpf: Clean gen_loader's attach kind.
51a88acf30fb6d043141d5e1e7f0451b465fe6f9 crypto: caam - save caam memory to support crypto engine retry mechanism.
43762f5df892586a91b872c26c4965d942037ffe arm64: dts: ti: k3-am642: Fix the L2 cache sets
9d4a7b4bcc894e2df54f3fb7ed53cb8795f47a44 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
0af6502f86c513e7d4425268fe72ec980924ce69 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
1db51da69a0e9d31d299a7012f9e1491bb5f65c1 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
77c2bffedd42e70efaa6c1d304f9dd2fc1a59003 tty: serial: uartlite: allow 64 bit address
0392815dbd66ff92c5e0e763c25655485a7b90b2 serial: amba-pl011: do not request memory region twice
93818f6127e12d832a06c53ded89826d2b3d68a9 mtd: core: provide unique name for nvmem device
d152ed71f0e9cabc96fad5618b06faaf2ab4037c floppy: Fix hang in watchdog when disk is ejected
2a77c97115d79762ef867e555dd6539c009e5a75 staging: rtl8192e: return error code from rtllib_softmac_init()
adc6d731fa8a033c11e64572747eb8709e1c97b1 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
c20e8e98858526d21b249ca63a94287b476b89c6 Bluetooth: btmtksdio: fix resume failure
89b3ffb7369b16476fcd2388beb308516fb23f17 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
04f066a2a3e75196011f701d87fca25b4f1ae0bb sched/fair: Fix detection of per-CPU kthreads waking a task
c24e21cc946251d46abb737454fc519380dedab2 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
60e3490d30ba15a37cfc63fc9011330656ec17e6 bpf: Adjust BTF log size limit.
6b51dbe9b98877f9efc6c2d43acb60e701e1f262 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
83f04941f0f83efd521b1ea752ea80851fb687c8 bpf: Remove config check to enable bpf support for branch records
2b89baebf733ba1814f9d78f80e5e8e5ed7df4b2 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
f8ea29c749e853f5a8ffee86c2f2d9ad4bf8e234 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
37f8e5e6991e7e30d3941475747f26bc84d96e36 samples/bpf: Install libbpf headers when building
a325b7d05039bb7643a0cb62cbde1af179819252 samples/bpf: Clean up samples/bpf build failes
d17f021885779f325dd32765a1da9bc0406144c5 samples: bpf: Fix xdp_sample_user.o linking with Clang
0a4eb9284d74917043ff80de5766aebd6787b3a3 samples: bpf: Fix 'unknown warning group' build warning on Clang
69f6f012c588bab739f39ea970f0aac2f5bae7ce media: dib8000: Fix a memleak in dib8000_init()
60071dea0044e447ed8fccf078303d6b1734ae4d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f10c0f9418d35ab098fd49ff014d33ac1a343927 media: si2157: Fix "warm" tuner state detection
adce454c86f1fe0ac7ffa8f63432ffcf76fc6f33 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
30e075c579e3d26e826bd5fd77b425c63d1bd820 sched/rt: Try to restart rt period timer when rt runtime exceeded
2ad798bac3947b19c573da11d39f1bfdef71cfe6 ath10k: Fix the MTU size on QCA9377 SDIO
a56882a627c83501f2885386eedaecce37865966 Bluetooth: refactor set_exp_feature with a feature table
f0967b4e05d0e234de58b827ebe0c811e17542b0 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d322e33100acc752369d8bac038f0319ea41b3e4 Bluetooth: btusb: Handle download_firmware failure cases
e0b1d79463d1497e274017a880527a05e93283b8 drm/amd/display: Fix bug in debugfs crc_win_update entry
41f76a2a71f584daf5c9519b8ea69713a482dc74 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
e01b14e54cf00f80b166ec34ace1593c10c64522 drm/msm/gpu: Don't allow zero fence_id
11eedb5a41bcf792d7e1c2d31c7d84d402895dc6 drm/msm/dp: displayPort driver need algorithm rational
7093594096c1202a6ba0c87c72dbfef5d8056cc2 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
35d700ad0340dd67747e973172dedc26791433db wcn36xx: Fix max channels retrieval
8c3bf2766c4065098c3e7ea3e0159d91f8ad918a drm/msm/dsi: fix initialization in the bonded DSI case
ff41223b0992c2e364b5c1f82ada42cec03d532b mwifiex: Fix possible ABBA deadlock
27b054d7c8b80c4eb8f48c80f669d6bede8ddeb1 xfrm: fix a small bug in xfrm_sa_len()
c3c1c49b11c541fd3b3600fa1bf0b338da0eade2 x86/uaccess: Move variable into switch case statement
7b0d81f34b5e9aa16409d50088318ffba8d1c096 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
a1cbffd066969611548e8124e6ce064883e47f15 selftests: harness: avoid false negatives if test has no ASSERTs
ad02ed7339b3fb59a6c2b39220ada80482b0a0fc crypto: stm32/cryp - fix CTR counter carry
86008f51240023c0a21c815080f3b9647de6bc16 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
bf7681bad23472ce6c122fd2b346a087568030bf crypto: stm32/cryp - check early input data
7ce4b686e15575657889f08ad7401b7c98b19858 crypto: stm32/cryp - fix double pm exit
4726d49a8e70e1c2a3f336ad326f4e89ccca881c crypto: stm32/cryp - fix lrw chaining mode
b12b2895099ba06fdcb9debf19729ea355cf9d96 crypto: stm32/cryp - fix bugs and crash in tests
120da15915267e1b14c836f55fb3f450197c9b85 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
1353905c74fdb1502740018fb871af8fb34fc453 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
f65f495dd37717eec8372307dfed9c80313e5580 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
53f976853b8574506bcaa9d8ec94242a64f5abdf spi: Fix incorrect cs_setup delay handling
ec8d000f4fc7f895c4452ff093b4397647a1804d ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
c03b539f9570169be8e43bc5ea23ebcb4fc4076e perf/arm-cmn: Fix CPU hotplug unregistration
9406de5ba5cb106cc94ad59214233d4afb465043 media: dw2102: Fix use after free
84e3016fc8002628949e57bc1defe5be860265cd media: msi001: fix possible null-ptr-deref in msi001_probe()
5cdf17b487438bb90284549fb6413b3fbabc8111 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
d03e646d257362b30b85c73031d627febbdc047d ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
5e479686158d1ad1ea48866922b0e6469a437dcf net: dsa: hellcreek: Fix insertion of static FDB entries
388384a70ce9b412ce6e2e4481d0b0200c48b6c4 net: dsa: hellcreek: Add STP forwarding rule
e8b18d855a8578bf88c01c1bd07692980e56cc2f net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
118059e2a9202f3eb25cea345939ed22429349b6 net: dsa: hellcreek: Add missing PTP via UDP rules
1d507044680e0f79757293ee89bd71354f6d1642 arm64: dts: qcom: c630: Fix soundcard setup
df1c48bc57528021e811094340c9ec82b12a1b48 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
578b7fef9847d24ad5871693373a238ace162aa0 drm/msm/dpu: fix safe status debugfs file
6bd46cf33ec1397910088d5c497ae97b191a4922 drm/bridge: ti-sn65dsi86: Set max register for regmap
5d4ac8b7a82264ba658d85163bea23703262978a gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
4936e29b67dd4a760b91e81f4881af12f8c8201c drm/tegra: gr2d: Explicitly control module reset
d42d7cb25f79a07e3ad34d6c77711b4d8c3c306a drm/tegra: vic: Fix DMA API misuse
06beeddca7a76f6a716bc744d6fe66092c51b966 media: hantro: Fix probe func error path
b5080f3ddb98311f5631e3c98113bd5b167c22f9 xfrm: interface with if_id 0 should return error
1a17e8a85d01ed52b5ef3ad5c2309b626b8700e0 xfrm: state and policy should fail if XFRMA_IF_ID 0
c6be8fa1511672c3f8366934b5412ea6919b0d4e ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
4e60dbafe076082f93be70dae066ba7e8e201f35 usb: ftdi-elan: fix memory leak on device disconnect
7175527e7b4e03b6ba12b2d467120e752998289a arm64: dts: marvell: cn9130: add GPIO and SPI aliases
3e224d9535c19fa40dc40ab926c10a3e5df8f05f arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
1429802728339e9f17b550d0fbda7927796c76ef ARM: dts: armada-38x: Add generic compatible to UART nodes
64ab5b679a6a378f636e7be8949800e69ac0ce3c mt76: mt7921: drop offload_flags overwritten
c4c438dd92eb95866e3a032bdf413ee07e3585df wilc1000: fix double free error in probe()
edd4b78b1847a790de2ab36d68d1ac6177761047 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
547a76d19c2560248dcdd895a4cfd179b601a2a3 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
d0af0ead75ea30cc12249c4bca299a36044172a8 iwlwifi: mvm: fix 32-bit build in FTM
881a658bc148a9998fa243f9c1c599859a55cdb8 iwlwifi: mvm: test roc running status bits before removing the sta
4a21fa1933d9de5c2a293dc91e02206b7690ca3b iwlwifi: mvm: perform 6GHz passive scan after suspend
a089f3752d5e6af6170924d049cc1c6891ae5748 iwlwifi: mvm: set protected flag only for NDP ranging
eb10f11cb07ffc8e120b5a39c0a7b4da0c60169c mmc: meson-mx-sdhc: add IRQ check
bc6df586770dba0b60a1fd9ccc5faa2a5a0d4140 mmc: meson-mx-sdio: add IRQ check
a5522a59a2db3885c44a753d541cac7ea361ad73 block: fix error unwinding in device_add_disk
ad642660fa580ad8d253374bf2872fe779d26f81 selinux: fix potential memleak in selinux_add_opt()
f446bc10082083226a39f4653fafdb06cd667b68 um: fix ndelay/udelay defines
7c478f230654304595216528a36597de527accf4 um: rename set_signals() to um_set_signals()
ec2ca091088d53114977f30e1c7e6a3ebadb8d21 um: virt-pci: Fix 32-bit compile
5dd0190871bfbcefeabb374fe78f41105b83b412 lib/logic_iomem: Fix 32-bit build
db7806b2453e4ecf8ab3b9f2a2ddea01dab72043 lib/logic_iomem: Fix operation on 32-bit
8e211b45441170241d1d0680b591d3894b73b9f5 um: virtio_uml: Fix time-travel external time propagation
01f1dd22f36d4e6e55e1bd0eb4d6440f26b663e6 Bluetooth: L2CAP: Fix using wrong mode
ad67df0b20306cd0cfdc519f32211fa2abf000ba bpftool: Enable line buffering for stdout
60657ee4fd200c17ee471c265884c805ec8d411f backlight: qcom-wled: Validate enabled string indices in DT
bbe2a2da0b26f2d9a3b2ddaeaaaf5fd2b5fd8555 backlight: qcom-wled: Pass number of elements to read to read_u32_array
5d41795be31878260970fea0c7bbcc919093838a backlight: qcom-wled: Fix off-by-one maximum with default num_strings
7558b56eb59d057218de948be5e024358b8456a9 backlight: qcom-wled: Override default length with qcom,enabled-strings
27cf0f0c2e6d41f9d6d4915f887ad69eb39e6a12 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
188e24ac9c4d17da268c3663a6291d38509a3422 backlight: qcom-wled: Respect enabled-strings in set_brightness
1859a16aafd423f6c3e6ec4ec3551fab65233b17 software node: fix wrong node passed to find nargs_prop
469d9c0b985eed36e414c44b2005c7b45ef5ca79 Bluetooth: hci_qca: Stop IBS timer during BT OFF
8dbe8d7a7743be9c18c2fedddc56688a2421eeb5 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
2c5deb6062b2a93f9ca8a103631f10a1ba7f81be crypto: octeontx2 - prevent underflow in get_cores_bmap()
92939fee4fa5a676fb3a47997edc9f4b2c0b9144 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
766defc5ba7a7b10fdea97c975dd0164f4b5751f hwmon: (mr75203) fix wrong power-up delay value
d92d991f2cfb88df3e00d3daaff4a60fec7334b5 x86/mce/inject: Avoid out-of-bounds write when setting flags
17c659e99247bf338d2747b802586bc8f34845fc io_uring: remove double poll on poll update
5e4d076685e089d24e14686ac80dabd8e529693e serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
cdb4e82f67ada442a29b6c3d40b62aab233ac534 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
7250093d0f066d76d38a6eec728607e4f537ee24 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
aba202e3b054487c4e0fcbee45176fa58263419d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5baf5b9b2743d9d2901264be598f563ef1cd8ff9 power: reset: mt6397: Check for null res pointer
651f8a9e8dc14f5bc09c53972f5363647306121e net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
f770f8aea3ed1263077991b48fdfb613748c840d net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
e603080e262177b66c0551dc296078656621dc50 net: dsa: fix incorrect function pointer check for MRP ring roles
8452871a2ceabac14b4f0884676791596de2055f netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
84cf61f5613867de39f87a0e0d30ad0cf50a6e12 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
f0e29e82e2691fcbfa1f7d747dd467a952fddad7 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
d356984b1800fb940ef828e9dce3df58a358baf6 bpf: Don't promote bogus looking registers after null check.
570cf577bb8799e34218be37e493b97b3957e3a7 bpf: Fix verifier support for validation of async callbacks
1652ecbc37de45437b66cb91f07bddf13b380e30 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
03c126d0c9274d438f9bf47aaae8fa99ac5b7a1e netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0e502708308c0bd8576b315b1c3076b4418579ef netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
fb4c1dc0dfea50fdd4a986d1dab1aa79aaa7c442 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
0db53a5f1272cd2bda1e795326b7c325218810c7 ppp: ensure minimum packet size in ppp_write()
a37a2df8c9c94cadfd5a4f3bba766306295a1323 rocker: fix a sleeping in atomic bug
b2592c943b6afe6a87e352d5b78d5b62efc7e4d1 staging: greybus: audio: Check null pointer
1878de52ddc6007e96522b585d3142ef23e9f061 fsl/fman: Check for null pointer after calling devm_ioremap
1567a25227fcf81f13922ae22487556ed558b8f0 Bluetooth: hci_bcm: Check for error irq
7b33e9545748dc4a76a880c95286e063bfd6d861 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
4ae117cf62154ea977d6ab4668386434288c51b9 net/smc: Reset conn->lgr when link group registration fails
ddda35484530ebbebcd9f4ee3e91f4dab1b9efb6 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
00346eef20e6e585dd7b0d4aa3b553aec965456e usb: dwc2: do not gate off the hardware if it does not support clock gating
7ab49593fc439bd880ae050373268e2f75c9378b usb: dwc2: gadget: initialize max_speed from params
be6925318025ab97297af15e6a300ef155741987 usb: gadget: u_audio: Subdevice 0 for capture ctls
d838efd662553326435b125994f3ce5071df995c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0e230c07df634d3c80b7b1e2f6e3d8eb64f585e6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
fe9934d5f969581cf3d0025ff781934c444b5700 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
fac4d4e772a9941e6ee64514b08c59ca72d9f2a2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
e81fb9a329cce5740b3e509cadae68a127265829 debugfs: lockdown: Allow reading debugfs files that are not world readable
51e7ed65e1f073d38b193368b9b7ff2a99c47b79 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
e34401946179977dc89f7084e3931e427e75f900 serial: liteuart: fix MODULE_ALIAS
1504e516eeb15f3e0d3d7e2d0296ee2a13cc5bc5 serial: stm32: move tx dma terminate DMA to shutdown
6abd8e5b48edc90c3ca1e15212bbfc58cda9f0c1 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
6b48911ea57bc157d54f98f0e8fde12dbb614d21 net/mlx5e: Fix page DMA map/unmap attributes
873e77204bba2579e8001d386b7d235a02eacbdb net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
8edfe7ad7d026bdf5d2a363c991df0c350dcb81c net/mlx5e: Don't block routes with nexthop objects in SW
50d65fd02375b087e5e23b4b5932afbbb52fd8b3 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ae73d2073c566917a73671aa4bf249772fd45507 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
8ac269ee4e92240e3ff7a35c4ccd09d3e79aa917 net/mlx5e: Fix matching on modified inner ip_ecn bits
4064f402811b3c6c894ef83b91fee7e7876373ac net/mlx5: Fix access to sf_dev_table on allocation failure
2740c27574ca94bbbc41fb7d5d7c59eaba9bf1e5 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
6049a2fa9014846dccf3aac47e6ba4de37b51fb6 net/mlx5: Set command entry semaphore up once got index free
869d31016c9dab5e33ab4d722dbe8d2a86e0d144 lib/mpi: Add the return value check of kcalloc()
c73314e20af3aee71ee3659d877ca84e97365a5d Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
c37ed663ef296e16ae2c7acc45c2255aa39ddf46 mptcp: fix per socket endpoint accounting
afd662d77ce550dffcc0df4c57826c5ad01c3d1f mptcp: fix opt size when sending DSS + MP_FAIL
7afca0aa68264e3e548bf940cba4b3359a6f3d26 mptcp: fix a DSS option writing error
652a0e1b432ba2dbf41bdd8521d72585c4072bac spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
cbbc14d321aaa1ce4d686a803249ce595af2e948 octeontx2-af: Increment ptp refcount before use
7dd71bf41d40928ed144251c5fc08ee6f6072639 ax25: uninitialized variable in ax25_setsockopt()
955fa63a2af0b92ecb044d34edacbcf1c42b2484 netrom: fix api breakage in nr_setsockopt()
dfa50230df2ee695c53c9b3e6c351710f0c474ad regmap: Call regmap_debugfs_exit() prior to _init()
0a076cc7919b746acd175f8d65c7f633f7626a55 net: mscc: ocelot: fix incorrect balancing with down LAG ports
b1af1610fba152a8a45005dc0ee9d55cb59be7b5 can: mcp251xfd: add missing newline to printed strings
74bf2ca00f7d5f57ac02e1f46f971a92d7666f01 tpm: add request_locality before write TPM_INT_ENABLE
48c2eafa141bb31cd897b5ab92ba6fb7657e58e5 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
37524c2e68ae6fb8e99e7b6f2e29e7e5a8e113b9 can: softing: softing_startstop(): fix set but not used variable warning
343374cb462e62e7f84a3eff26af39afe4afea79 can: xilinx_can: xcan_probe(): check for error irq
958cb50a02b79a0a12b5137aab0d4baaf9b16ebc can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
6a0402c6c814bbc3cd81274984cf11950e78f001 pcmcia: fix setting of kthread task states
e85bae56a865a5cdd0fd1af87ff2e1b42ca46200 net/sched: flow_dissector: Fix matching on zone id for invalid conns
d42bdf61dee01123ba264f6981ac9e801d1baa8a net: openvswitch: Fix matching zone id for invalid conns arriving from tc
942191020ebb51656029028d98c44f335c4f0b6e net: openvswitch: Fix ct_state nat flags for conns arriving from tc
590f37368b9be7d4d2ee87a76806bbfeb88d2437 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
52740971ebd374ed2b9db582b3a9b588760deffb bnxt_en: Refactor coredump functions
6f2e7a7fa8fb2787856e0bec39bba59a26891272 bnxt_en: move coredump functions into dedicated file
7eada09d0b04c53b0f72734bc85f57c3468561e3 bnxt_en: use firmware provided max timeout for messages
09a434b4dcebef947477d4b77ef6d45c2bd87f33 net: mcs7830: handle usb read errors properly
7261c14644d368383f5aeeb43595e2e3da8b9a58 ext4: avoid trim error on fs with small groups
03aa908ccb839fab69ac554911897742bf999bda ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
20a2a2b14ddb5b7908eabd0c59ba89f2143a722e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
61090026e0c11d0935994ea50f99a380d1e8eba9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3876d7b82c1e22a63be39629a9ff0c4aa3a23067 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5766cb1c9e8b320477148c25cda4d3ed57f51037 ALSA: hda: Fix potential deadlock at codec unbinding
50a69a149e1ce16d950f4989d44ec6fb2cab980e RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
fda7b5854530d68e4929d533144291dcd4d58e62 RDMA/hns: Validate the pkey index
049da209372e600bee416d51bfb9ec1ea603f8e3 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
dd5859e0db29199acb5ee0fb6c471f7f5b1faf55 clk: renesas: rzg2l: Check return value of pm_genpd_init()
9ee654f59b5b1a080be944f6449a7baabea1544e clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
ee0773195591e3dafb82ec75c64eacd88feff3ae clk: imx8mn: Fix imx8mn_clko1_sels
77983fa8a75e5c91c0d1ffe0542b8381bd5047ef powerpc/prom_init: Fix improper check of prom_getprop()
ea6ceafdccc605b29cec31b7703fecef73beb2fc ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
6970af7eeb3c2ff18971176302d965dc687383b9 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
ffb56fb72b15d97adfc1d4bc8c46fa35cdecfe46 RDMA/rtrs-clt: Fix the initial value of min_latency
e32495597bd8b8a002acb7af4673653a20c79396 ALSA: hda: Make proper use of timecounter
0c42e8a2e72fd426b4d6c3ea9ef68733af4544d1 dt-bindings: thermal: Fix definition of cooling-maps contribution property
8407f577b40b711fa3f6b8cb81ff8284033ec2bc powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
9b765254d9a754418395d1b929b844a4dc346b93 powerpc/modules: Don't WARN on first module allocation attempt
538e25810c24103d38208040fa139232c17b3d78 powerpc/32s: Fix shift-out-of-bounds in KASAN init
404d0f7d2da459ded155e31caa3803d2735d68db clocksource: Avoid accidental unstable marking of clocksources
83fde1a95d7cc3180193d9b8dfe9f272a0fdb58a ALSA: oss: fix compile error when OSS_DEBUG is enabled
ee58993f4a22004daf2d4cf91e9b9a74b47410b9 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
69d35a8a5a4be8eabe6c4b9755011ebcd639a378 misc: at25: Make driver OF independent again
ff490e860ea5b5a85a481935ac074908437b0bc8 char/mwave: Adjust io port register size
45479c8f06e81805b18d89609a4cb9f0b160318e binder: fix handling of error during copy
f5f9558078c195676bff4a872ca92a661ca52846 binder: avoid potential data leakage when copying txn
72ede6f952b06ce1813af15e16cc7e75d5fc1ad3 openrisc: Add clone3 ABI wrapper
b19faed3f125c1fb61b61be0cf8b0a69d6da4b46 uio: uio_dmem_genirq: Catch the Exception
16012e75317d524ef221d572cf9e1a8d06fa3840 iommu: Extend mutex lock scope in iommu_probe_device()
ac60f7a40a60016f917aa557e597066da138d4bf iommu/io-pgtable-arm: Fix table descriptor paddr formatting
cf94381bcae35075030a9efb1384413a69609077 scsi: core: Fix scsi_device_max_queue_depth()
8989b36e193717b0d10c403c1304a33a82b5aaca scsi: ufs: Fix race conditions related to driver data
f9965b0402fac68c37b37addb40c7dff6dfa3e52 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
bdb76696c622b380cb63a6c4c9bec08adf61274a PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
f33a2e7cf6c850fee2334d9725670217173fc678 powerpc/powermac: Add additional missing lockdep_register_key()
e375536d0391abf6f0d29a52bc7bd2baccebd838 iommu/arm-smmu-qcom: Fix TTBR0 read
70aa9f8c105ddb33cccea6efaed5de7edc78b6a5 RDMA/core: Let ib_find_gid() continue search even after empty entry
c3a61d388bdf5121f97a25f39ab4436c3f24e113 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e0c4a734687a18fbeccf2fcfc4ab1a81c857439b ASoC: rt5663: Handle device_property_read_u32_array error codes
cd53a53c9b1531c69e07769135e68b14dad04ce6 of: unittest: fix warning on PowerPC frame size warning
0f06a2e933ce5d1fdf632081d023a01ef9b78a4b of: unittest: 64 bit dma address test requires arch support
44d671bfb91dca17bf535348ae98795a10a61a3a clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
db5491a0403b0f1d9665fe82a48d5a533b014991 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
59a63de28dfad361c6bb0d14520c0d7052650fd4 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
aa314c42e1c364345e5a5c935898129fed187e10 dmaengine: pxa/mmp: stop referencing config->slave_id
bc5a5e74763a0ac691a8d81d76497f90e3a55447 iommu/amd: Restore GA log/tail pointer on host resume
de1f7ae9c1370a33c155f65816a0d88112cc9d6c iommu/amd: X2apic mode: re-enable after resume
7507a413d04722b61afbb78988b02e8f20484fab iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
1ed2268507df84926c4fcc7bddae2bfac189db0f iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
b5bf36d2f98139438eb6104baf9a24552d148372 iommu/amd: Remove useless irq affinity notifier
a924597629f5355ce0d4ecb002e16af756983ec0 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
878fa49e4eab763cf4d328fc7d20a80c127318f1 iommu/iova: Fix race between FQ timeout and teardown
b86632e06b7d5e16adb9009326febf003fdc81a8 ASoC: mediatek: mt8195: correct default value
d02807480c21ca6f4bb15d3d90624340b818b7cb of: fdt: Aggregate the processing of "linux,usable-memory-range"
3d5cec22cb7599554e19e4c71d8deeddc04f145c efi: apply memblock cap after memblock_add()
6a3568a2934a02aa033dbc071a5d37e82143c3b7 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
9fb3b6c8d78fae7b4d1ffc5a9c8779129a801146 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
91a74a2c7090d1a7fbff0c7781cc5e76a517d460 ASoC: mediatek: Check for error clk pointer
2b2ebd9c152da50c1be60c967933479cf543c9b0 powerpc/64s: Mask NIP before checking against SRR0
1dfd222b3782a3e39d6892cc395ec120f3389211 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
67cd9a45fbd15302e14d5b3dda4914cd5016c58f phy: cadence: Sierra: Fix to get correct parent for mux clocks
511a916c8044534e4e29f837ff6dec942a627c1d ASoC: samsung: idma: Check of ioremap return value
2431b91a3e7a18d4ddcf3d6fd24f8875907cc868 misc: lattice-ecp3-config: Fix task hung when firmware load failed
237bf934c00f9a6da6743dbc416d012499d0cc11 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
0030d13b863caac160be78b36297f8b9b62d2fda arm64: tegra: Remove non existent Tegra194 reset
ac69edc3e57b663706d81a7f62de7edb29d729db mips: lantiq: add support for clk_set_parent()
fe7f8ae6f092c4fac029df8b9ed88bc770602a3b mips: bcm63xx: add support for clk_set_parent()
1c260eda927555b72e8586efd362f4f97de008f2 powerpc/xive: Add missing null check after calling kmalloc
25dc5f6073f78a27a5f10a9872292fdce0bb7715 ASoC: fsl_mqs: fix MODULE_ALIAS
773b5cc03f78abab8c7c46fa7fc3d119294e6167 ALSA: hda/cs8409: Increase delay during jack detection
f3c03e92e389dd248c04978433a56ce5a1610620 ALSA: hda/cs8409: Fix Jack detection after resume
79737d708f083230cefe18a13d16ced9b8c9ecc6 RDMA/cxgb4: Set queue pair state when being queried
a1c60594d7035b5f51e137309746a0aa0011e0c1 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
b4818514fda3a4ba37f842a2b846b0627e687138 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
15443c2998c9105a9b6de763b57117cfbba13061 ASoC: imx-card: Fix mclk calculation issue for akcodec
677e55e52d5fe510f0c904b8af3bc3b3f97eebdc ASoC: imx-card: improve the sound quality for low rate
96d1c789c1a57a40ee6ad263c5babd5542f95638 ASoC: fsl_asrc: refine the check of available clock divider
6d42717e479b296135b93e55f691fc14f0cd51c2 clk: bm1880: remove kfrees on static allocations
09cd2b10df8407a8ac71a60f560fbae998bc2ff6 of: base: Fix phandle argument length mismatch error message
810e4a9c1f4ab7fe52e2c5cf9f2188669e5a33e1 of/fdt: Don't worry about non-memory region overlap for no-map
f5c9cd7884afb138c90ef6a84065426f3ea271b0 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
e225cf644def3c2a040bbcb6f98789e22f65b85b MIPS: compressed: Fix build with ZSTD compression
9893ff38a65edb0ccf211d0c22258bc1ff65a5e1 mailbox: fix gce_num of mt8192 driver data
0d00c692151a01bd1b884bb4d080e75f2ec7e21b ARM: dts: omap3-n900: Fix lp5523 for multi color
54c974b54ac10a4016c13993fb19399fb8180cb9 leds: lp55xx: initialise output direction from dts
978ec9d052dc738ebdfc1637b98e7486e8c7dd68 Bluetooth: Fix debugfs entry leak in hci_register_dev()
4e9e919f327f942516db4282d2b9af2ede4b7488 Bluetooth: Fix memory leak of hci device
8d9a57f412dd4badaa00a1ca8127b47addb23698 drm/panel: Delete panel on mipi_dsi_attach() failure
d85f8f962f3f29628cad0ed3f7b1ca475e17e6b2 Bluetooth: Fix removing adv when processing cmd complete
6add91051bc8b5c64c8d4d0ab6609e53a8db9bb1 fs: dlm: filter user dlm messages for kernel locks
35fc226ff26e339c9fd507c168481a0a11da6ddb libbpf: Validate that .BTF and .BTF.ext sections contain data
922cde3ae99df60ca789176ce7c40dfeb8989000 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
d9a7e1eb25e66dc4e43a01cd8e1550a4f547dda3 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
4a5217ef91f6e10fbec8ac44c7887cf58bbb872b selftests/bpf: Destroy XDP link correctly
8e0768f6072b04ba52588726de13e6516144f11b selftests/bpf: Fix bpf_object leak in skb_ctx selftest
1486f0714da86457a6f720d4e75b9408f4b4c742 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b8d571281a1d6135561f228395a817ef034c9921 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
83604cec912529fb5a200c48e747c4ffc0248b28 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
fbaf8e3ffd0b4777ba710bc6df4d9a3aa219f303 media: atomisp: fix try_fmt logic
22ba2088facb70bb3c8530ac2d004ddbc7103234 media: atomisp: set per-device's default mode
956ee3bc498e09f4b664530fe977087deff812eb media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
d0e7aaed6d44e97d41039db1c6d59c071c659e71 media: atomisp: check before deference asd variable
63b7ea269d0b30598fa62aa98d02804f58864e66 ARM: shmobile: rcar-gen2: Add missing of_node_put()
c885de1ecf24c1a5a686a2edd203f857b72822db batman-adv: allow netlink usage in unprivileged containers
379342b623bb945333d4017eeec3795ec0f1dcc1 media: atomisp: handle errors at sh_css_create_isp_params()
702567138b9c77a7989f8124b62f047937d0509d ath11k: Fix crash caused by uninitialized TX ring
798ba2179c26bbc6a8f0fd4409791134b24e7c43 usb: dwc3: meson-g12a: fix shared reset control use
a66dd48b7176e7a67b90221e6ce862382702068e USB: ehci_brcm_hub_control: Improve port index sanitizing
f0e47ed1ecf5a84fe0f48989ec874d7c23b4e92a usb: gadget: f_fs: Use stream_open() for endpoint files
3fb77a777d43a91dbffac86fd888a3ae007d0c9e psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
ae20384f11e9b89cf023d54ba11315acc2ef6784 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
6f7839bef48663b974fd93c693aa49daf1b80ec8 HID: magicmouse: Report battery level over USB
9aebb32e2a43449c59cf9d8b4de39f7c6a4ded9c HID: apple: Do not reset quirks when the Fn key is not found
37a19091ad93517b198fc04bd973af6425c18867 media: b2c2: Add missing check in flexcop_pci_isr:
afdaac83ed4e5a39ab764f40fb2739b5654fdf83 libbpf: Accommodate DWARF/compiler bug with duplicated structs
5f12934e0026016dc67e731fb3b1c0130d80cd7e ethernet: renesas: Use div64_ul instead of do_div
718876b3c5a054bb2d12f1efc5770d55f50cca15 EDAC/synopsys: Use the quirk for version instead of ddr version
3d3fcdfcc3443b66c206c5e4ee917d3cc524961b arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
f4a808a98152f8bd5c571aa1ca4fa8d9ee7b8a08 soc: imx: gpcv2: Synchronously suspend MIX domains
19f40dc9092d5763ba4aaed6c2e0a6b8407f236c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ed4ef50442bbc825f84bbd7ca82bc766f45c57d7 drm/amd/display: check top_pipe_to_program pointer
48fff63d8ece41490f74c9fef0bfe101ac2aec2f drm/amdgpu/display: set vblank_disable_immediate for DC
97b2a0a8f649548b0d3affee269507c3878bdb39 soc: ti: pruss: fix referenced node in error message
ceed61704135d7b3192b1e3e10d460cb3fef9f82 mlxsw: pci: Add shutdown method in PCI driver
84f4ff2cf2bb0786cd1aba7440096c09fd33a7d5 drm/amd/display: add else to avoid double destroy clk_mgr
fb0f1793fbaecb07898a99e4923078c7065b857b drm/bridge: megachips: Ensure both bridges are probed before registration
46dab69fac053a15915c3be91e6741e50e44fdaa mxser: keep only !tty test in ISR
5e89c8df71ad5481a772e6511a51e1a7f4a280fb tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
2a72f7077577be001c1e214dc5a367b27213a857 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d5a4b106fcd2854b0e909970a2845245be403b3e HSI: core: Fix return freed object in hsi_new_client
21e693cda891ff55f41402aac118908aca0ade9c crypto: jitter - consider 32 LSB for APT
b6932d52c34de263ddc04d6daeba08e06cd8f4eb mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c70bd1f8e5e5f725f3ae504d483c0b6bae54e983 rsi: Fix use-after-free in rsi_rx_done_handler()
cc06a6c9616449a87c544741ab6b62ae2a6eb4e4 rsi: Fix out-of-bounds read in rsi_read_pkt()
5aed71f2b06aec30d345aa3095b77971c955f212 ath11k: Avoid NULL ptr access during mgmt tx cleanup
e7324bc8916fb79c27342b2df1c912735758edbf media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
c9e219a79fe4bedc31ff365428a217f6fb0fad17 regulator: da9121: Prevent current limit change when enabled
5ec69ca0a2fdcf2a256a257b719b6edef20d1566 drm/vmwgfx: Release ttm memory if probe fails
8af487bd6bab04256858b3690cb8ddcfa4b5da33 drm/vmwgfx: Introduce a new placement for MOB page tables
47fc4ce2d4c6ac312fce13c68ee156c79d7fe725 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
0e1b7fe4589079e229643a459462dc550c1d001a ACPI: Change acpi_device_always_present() into acpi_device_override_status()
5460e2612131a6a44fd34afd9d7bdd3a6e0137ab ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
4645a4f39f9e6f5b383eef510b816be5af7011e9 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
9bd097cff81b0fbf052cf9faabae635600247ef9 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
8c142cec8c0a20b234ccd2970606976b03780835 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
12455e8f29773c2c68a8facd61a1bdf3953d79c6 usb: uhci: add aspeed ast2600 uhci support
ae6580b075b37dce7f789bcbdb725db60b6098ca floppy: Add max size check for user space request
aa9502393103de5f6ebad0c348b50a3d9f489253 x86/mm: Flush global TLB when switching to trampoline page-table
a5f297cd756325f5c2b43c95b3cad02929a2fa35 drm: rcar-du: Fix CRTC timings when CMM is used
98266113224eeb51ae638200910c0e1a641da75f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2bdbfc9ea90d048eb82b44acecffd7de26e8ab32 media: rcar-vin: Update format alignment constraints
6590b2c6e12dc8fdee15300f11d0338e33851631 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3ed10efca7e18af115294c877a19140cde23f77f media: atomisp: fix "variable dereferenced before check 'asd'"
6cbc328f25897966c336f1fdfb9a325443fde8e9 media: m920x: don't use stack on USB reads
586fa8b04ee0b950c71b7cea889b56782378ce1d thunderbolt: Runtime PM activate both ends of the device link
c2679fa6e72a7f094f8e166500e585596797e955 arm64: dts: renesas: Fix thermal bindings
12547ac248d0f95dbdf5233b25a8d1690d690ee1 iwlwifi: mvm: synchronize with FW after multicast commands
1b1e7a0b6d765cf045172a77c410e685b2c80313 iwlwifi: mvm: avoid clearing a just saved session protection id
522db0d17f5fc476ae263220f1fec1da11739e58 rcutorture: Avoid soft lockup during cpu stall
2f6cc9bd5cba9a9a6d64119336b44924fa204251 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
675a384072d42a2d95d05662a79baf2320f8130c ath10k: Fix tx hanging
0a1c91951abf18454616ae8f30375975f0acf44b net-sysfs: update the queue counts in the unregistration path
60f8c62cadfde39a66669e9ecfb7e25321d2a146 net: phy: prefer 1000baseT over 1000baseKX
baa7aa547e09aeaee49b7b6577923ab7c1caa54e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
c6e82dee03e2430f5ec1fa29015d71ae24c660e3 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
f09caa68982ec8cafbbd2f8982273fc276356227 selftests/ftrace: make kprobe profile testcase description unique
1f6b701e6fd97ccf3ff2e54eb74a31d474fd35c0 ath11k: Avoid false DEADLOCK warning reported by lockdep
1128c7bd582b318526a89a7d0e071c84ede2606a ARM: dts: qcom: sdx55: fix IPA interconnect definitions
e5a1a30254f31f8d11e797c1f73d525375597a95 x86/mce: Allow instrumentation during task work queueing
ff75dad61f7c4c5a5a14850658d59c54332595c1 x86/mce: Mark mce_panic() noinstr
bce0bb124128809a622cd5911cb0d35113640269 x86/mce: Mark mce_end() noinstr
c4a91f764ab1a691afd305f15468bf4e4e8344d8 x86/mce: Mark mce_read_aux() noinstr
db595c58e6230112463afa658c68d2eeaeaad8d7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
4b4e7a447d3b0d68fdfc21fc03763c1e604b47b4 kunit: Don't crash if no parameters are generated
7352c4d8529f597990233c2cdcd62894866e9669 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8973aa0347227bd88d8c2eba6d11c472233dc517 drm/amdkfd: Fix error handling in svm_range_add
bd05ce21de276214ff82b9fff682ccaea2d9c7b4 HID: quirks: Allow inverting the absolute X/Y values
48dbcbb4532b63c8574d3b14013e51a17612d5cc HID: i2c-hid-of: Expose the touchscreen-inverted properties
b28104f25ddb91d9925dd96fa3676f3ca73ae1c4 media: igorplugusb: receiver overflow should be reported
b371a9135ea3b64b4a88ecdf16de84b0e58258aa media: rockchip: rkisp1: use device name for debugfs subdir name
8aed138894e2f90d012ecf98387848fab30f9e2a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
3d771fe287f76e0fae396b6bbeccd63b7f2f89df mmc: tmio: reinit card irqs in reset routine
922a678939eec1e295560324b0f8c5480507d8a9 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
53a2ea004a6a2a0fb3ba0129e8a28471110a9a9e drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
a20630f9996a00cf7af12554d60a88209c5c0fb3 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
92410e5f03ed707f357de421b8b2824f0c328581 audit: ensure userspace is penalized the same as the kernel when under pressure
e44936a9dd7b463dafcd1e338201b4662d9a5aee arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
fcdb7387785422f0940ff38b99b1a4bb0eaf2df3 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
da9aebe59519d28d6c59d5440fe3e10eb25ec4c1 crypto: ccp - Move SEV_INIT retry for corrupted data
a71e8239c3fab6584875918e4e1fc7169ec872f1 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
6f938a00505784fa6266fdb0b45f372b3f5f5557 PM: runtime: Add safety net to supplier device release
ea730b540d275e6e2e2215de071d7d73ebbc4ac0 cpufreq: Fix initialization of min and max frequency QoS requests
30255a0bc22dc618b1b0dc1fae899f3d941498d6 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ccbd8e0a48ba39b887606634954fee5e5df0e304 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
532db6eb83e6036c7b84b8cef7dc376e206472f3 mt76: do not pass the received frame with decryption error
1b726b7b15d400f77a62a1826accf61077c83673 mt76: mt7615: improve wmm index allocation
ebf877bb81d04e322a3accbe765dce1a9bab5da2 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
15ec9a41ee5664ee58e06dadb482cc3d22998481 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
88702265f270f11021d23ba3f7b9e888c0d8c9d9 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f73476bc48d2c0073184bb9578808502b5465997 rtw88: 8822c: update rx settings to prevent potential hw deadlock
6ff8cf458052d4cc29d2acf7dd13e88dd42d369c PM: AVS: qcom-cpr: Use div64_ul instead of do_div
5ab60de33056f4f194dc2d402de9bd93fbb036d5 iwlwifi: fix leaks/bad data after failed firmware load
608863f1e4885491d0b987e862340f7ba164106f iwlwifi: remove module loading failure message
770027c3da1f1a016d3a333b3c232997b45f5803 iwlwifi: mvm: Fix calculation of frame length
b25802a48047d6237fcf04485800fb6f8f0f683d iwlwifi: mvm: fix AUX ROC removal
8b640e81685bea38beec8ba7259f544372ca3dbe iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
ac952cf6d546cac7f299eb1c622506e64fc1b1cf mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
fc130279627ea0508853fb56e00e6e11c94d04f9 block: check minor range in device_add_disk()
5935a4e1dae426c09882e9309c2a64b18c9d98ae um: registers: Rename function names to avoid conflicts and build problems
50b391f7051ded54cf99bbbdb5d29ed27abeac46 ath11k: Fix napi related hang
3448bf813dee9719408a9ea5a82a81292ac1ca73 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
8364dfc249f397a9dd7050cc1d2cbd9ae2eff060 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
79aebdc8485537ac500c838c709cac6f7cb6d4e4 xfrm: rate limit SA mapping change message to user space
e26b9c18c1bfbe6f5ccba4367bb5f0eda699e947 drm/etnaviv: consider completed fence seqno in hang check
d3e7e86bc9a68ce124808cdc4839a458d8f01b26 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d2cdec8e787a8dcbbddaf2802a1eb2b76f5211d8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e5f537e2133f529e8ca6d95380d7b6f14cbed080 ACPICA: Utilities: Avoid deleting the same object twice in a row
ed691b697a43f7018f2f16297b27a51f98ab9cd3 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2737fcd60420bb729f6fb6c2b875d3f659b4653c ACPICA: Fix wrong interpretation of PCC address
fd1d2806aaa2182d190e72342519347f5b41df2d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b542a1f91c36d787d212ee83ef1a1d4a218e3ec1 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
fe90645b10b15d5963f2b3e99f92ab178335c22d drm/amdgpu: Don't inherit GEM object VMAs in child process
0994257483e97fc00096dc241dec844d97a73c30 drm/amdgpu: fixup bad vram size on gmc v8
12d2911c63bc68804fc016c78dbb02f09151697b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
32c07028c4fb166a0a1cd5e037923758e90810fe ACPI: battery: Add the ThinkPad "Not Charging" quirk
69eb231a542b1c1b991cec954384af4ff85729ef ACPI: CPPC: Check present CPUs for determining _CPC is valid
7542a26eb578447e417b5d8ec11729ced4bafdc9 btrfs: remove BUG_ON() in find_parent_nodes()
c82a659a7c027a85c770fde2aee123a8c9ff3065 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c48b87cd7f24ae03ad20c81602499530220f067d net: mdio: Demote probed message to debug print
6cfd8eb2e5f406667c45d5102f09a35805313d7f mac80211: allow non-standard VHT MCS-10/11
864c61b05f090b02635d005edce0db9a592b7d4e dm btree: add a defensive bounds check to insert_at()
25c27c87a0e5093886af9f393089df4c054a26f2 dm space map common: add bounds check to sm_ll_lookup_bitmap()
6c732991cac19a6d6a3936be96c7c4967bcd3cc7 bpf/selftests: Fix namespace mount setup in tc_redirect
9c3d97c36850c4714903774935437d0e23c3e1eb mlxsw: pci: Avoid flow control for EMAD packets
2728f4efb54d1560c9b39de09ff8faf547df1d01 net: phy: marvell: configure RGMII delays for 88E1118
9f9f8c050f1f7ee5d61cdec29b9a763c1fccbda1 net: gemini: allow any RGMII interface mode
37f63659f039913111298f78f47e3e924343339a regulator: qcom_smd: Align probe function with rpmh-regulator
1fb473ece473e1ad8cd5e5137bc8631951745fef serial: pl010: Drop CR register reset on set_termios
7f218e332b41493882ce75895d014561730961ee serial: pl011: Drop CR register reset on set_termios
f358a0d9a6d4265dd9d56d13b8381fa116663f21 serial: core: Keep mctrl register state and cached copy in sync
b2ae4263df3ccdc1a8cbe2f9665c16ff53da8296 random: do not throw away excess input to crng_fast_load
1984e51d3869340a3a2703b65f2fc30c8c9ed499 net/mlx5: Update log_max_qp value to FW max capability
ee8d6f238767cf1797dd04ac499f4dfb4c87bcaa net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
48ed4a8a1420655602d8e93c6879918b813706f2 parisc: Avoid calling faulthandler_disabled() twice
dedec76c56ef449ade0ba4121633a6a251073976 scripts: sphinx-pre-install: Fix ctex support on Debian
0597099d6a4c48ffaa305c50b7320701467ec838 can: flexcan: allow to change quirks at runtime
f2e1cb7047ee88fb76bab881751250ec037026f2 can: flexcan: rename RX modes
f521b760f4fb62296f50473190be0913ca1c2680 can: flexcan: add more quirks to describe RX path capabilities
ac2bc6bbbac5a85a4a9d8edb2b0e668c8cc0afa8 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
dfdf329cc66235cb842b761182127ba718c944ef powerpc/6xx: add missing of_node_put
0934bbddbcad0195ad61b176c53afc0e6d056660 powerpc/powernv: add missing of_node_put
65fa5bb7928a41e0c5e304a4b501ab87fcde5b2c powerpc/cell: add missing of_node_put
aed91407ddc18eff7da8fe5e898ee7e685b2b948 powerpc/btext: add missing of_node_put
5c674238fd1ffac4bc776248b13e29954276e357 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
221fb1de59fbb9d8d1e50c468e1d8434b92f9792 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
f3e88ae986c30152fb7f60526db0ef5f26d7f734 i2c: i801: Don't silently correct invalid transfer size
81b9064e852730b66463dc9cc8992a1565e3855b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a33831c6e312a289e924385406700a17b8c90a8c i2c: mpc: Correct I2C reset procedure
d3c4584d1d0587d18c4dbacff78ff6a3e44c90e0 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
d3e211980e1191197960f48995c64a0548a6f50a powerpc/powermac: Add missing lockdep_register_key()
734886c05336e08cfa2b7b880b4e195a44cd605f KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
1b93177be158d40ed1fdbad7f7e6526adef54c45 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
6c0cef8ae8b4d40e2488cf7e499ed94cd7cd2114 w1: Misuse of get_user()/put_user() reported by sparse
56121d0c4432b3a6dde5cdec0ebea9e5a067fe6f nvmem: core: set size for sysfs bin file
2c5c6167fdcfa12be06d936896d88f9d0ee5e873 dm: fix alloc_dax error handling in alloc_dev
bce56309c22c2669559eeeda2c4fe553af78a1d4 interconnect: qcom: rpm: Prevent integer overflow in rate
c0f993d2fae5d347467e151ff03e1760820277fc scsi: ufs: Fix a kernel crash during shutdown
bf0027ead729381f0d035ea4f92f6caa15f3ed56 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2ab31151a05f91bfb3426323c8fd7668e225be82 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
9f113ee8d0b33d98f3cd6a2febdd3bf91a0787f7 ALSA: seq: Set upper limit of processed events
6f34f00f0fb19372f143bb5242b0a099d2be28f8 MIPS: Loongson64: Use three arguments for slti
483979303c76785fb7aca12e092dbd5557622032 powerpc/40x: Map 32Mbytes of memory at startup
742f9c403a14633d5c60b36d4e49cd6742f7d2a5 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
1e9bdae295c12ee36935265daee51de80ec4ca79 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
4d6aa682b719d09450c76426edba23e537765fbd powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ccd4d249db7d93b3f6699e8fcba7532e80bd0746 udf: Fix error handling in udf_new_inode()
345ded4d8aea383d6997804ff9bb8057edd5d161 MIPS: OCTEON: add put_device() after of_find_device_by_node()
5adab06d7a1a8278aebac4a55655610ce0b7d801 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
3ca62db607f163b9c56100b4a4ed434ca75ae2dc i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
b4b6a11912daa7b6bd9bd63e8a3d5a7e5b8a0321 selftests/powerpc: Add a test of sigreturning to the kernel
420befd1d21d38e4f5540e7e9e594494b0df33a8 MIPS: Octeon: Fix build errors using clang
e5a1bed127138ab3886cbc3593ee4091ba6fbf66 scsi: sr: Don't use GFP_DMA
152631620d27494ec0405a544f6f4f311fa46d8f scsi: mpi3mr: Fixes around reply request queues
0105991b8c202599f7ed25309416e001b1eb90a5 ASoC: mediatek: mt8192-mt6359: fix device_node leak
d37ebf01fe2ec4159c725c43d84ea50426c66db8 phy: phy-mtk-tphy: add support efuse setting
618e93bfb8534c76f154e68bf9a474828413c2a7 ASoC: mediatek: mt8173: fix device_node leak
4bcf611f02b5bd02254f5cf305e237954e064bc8 ASoC: mediatek: mt8183: fix device_node leak
388b62ee4d4784e57714ea1da71696c2e25ce068 habanalabs: skip read fw errors if dynamic descriptor invalid
a6ec9708e33c5feee30461e2fa3524c80796af1c phy: mediatek: Fix missing check in mtk_mipi_tx_probe
46534453939a1fb91ff51de5c01eb26b471f668d mailbox: change mailbox-mpfs compatible string
78e37de3fdb837fd87c2deabbf7f54c9decaf770 seg6: export get_srh() for ICMP handling
33f5fe803065d2e441c6b00f85d7f041235c3906 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
759d45d0f91dfb051a714fb5deea000f0da7d0ea udp6: Use Segment Routing Header for dest address if present
995dd09782f8ade218a7e2eb999f82d1830ff931 rpmsg: core: Clean up resources on announce_create failure.
af36a8560b0f8e8f3af067cd7d56687638192b65 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
bdd4a72e459aa53c3f5a994711e876bd72a48e73 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
8ef2ffbf3fb7c94b22f7e19e8d034a59c639f36c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7ecd16bd9310a03820410be365a09cf454133178 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
8b8db2ef704273edd7bf37bb9b13132938154356 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
015c250fdc0e4799bfe407f117b6fcb112d2eb49 tpm: fix potential NULL pointer access in tpm_del_char_device
b1d0e8aa58414fe483b25304ff6fc796cfdfd8c1 tpm: fix NPE on probe for missing device
575a4f743baa8afa9ef69faea3fa76fde898f9c6 mfd: tps65910: Set PWR_OFF bit during driver probe
1b76f1f451df70f6c3713621f55bcddf7ab241ce spi: uniphier: Fix a bug that doesn't point to private data correctly
2f3e047caceb5e4609554ff2b8f6c4105f3515d4 xen/gntdev: fix unmap notification order
2e444289d52417cf8f8f36793efb8cfb5548b0d2 md: Move alloc/free acct bioset in to personality
5f15bda59f6066f2ce9faa1bcc11902251cfe22b HID: magicmouse: Fix an error handling path in magicmouse_probe()
bb67c2197c96ab5db8550dd9a86dee7b70fa4f60 fuse: Pass correct lend value to filemap_write_and_wait_range()
4da20919239a8e99276d3a372bfffd702946eda0 serial: Fix incorrect rs485 polarity on uart open
a73fcac5953b7cc443a713ca5864327d064a1ee7 cputime, cpuacct: Include guest time in user time in cpuacct.stat
28a3dcaa40a2449fde9facd6a6f2ce2a42b4c445 sched/cpuacct: Fix user/system in shown cpuacct.usage*
dcedcca8336a55400c56cc5532567be0fd2aa658 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
9752986be72b2fa9f335265896f1a4491de95322 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
b8ca93022d492922228dc5c64186f55179e69e82 remoteproc: imx_rproc: Fix a resource leak in the remove function
c8c4f9c68d36cb32025c2e0b3462026d990856e2 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
008d9250d0a61c41e4f3ae22608cbbc6710d737a s390/mm: fix 2KB pgtable release race
0d78bfc1391bd06af28d54fd2cbadba5dd873bdb device property: Fix fwnode_graph_devcon_match() fwnode leak
83ea318638a5c2cca18575723b18ae9052ca5c8f drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
d77a736e0112520cde11ad1ace5958eeb1542f50 drm/etnaviv: limit submit sizes
f77a71e73f9326a5c97fda423a4ba0136e447408 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
6cb0f47300dc785d9664141aa2bc5ceb1c701921 drm/nouveau/kms/nv04: use vzalloc for nv04_display
c56b6908720b7a5ae1516747c71a17a766d3bcb2 drm/bridge: analogix_dp: Make PSR-exit block less
264f090fd5fedb0b9fd99dc5eec7e162d839b510 parisc: Fix lpa and lpa_user defines
d474dc028fe634b88d1003779b05353f14e71ca9 powerpc/64s/radix: Fix huge vmap false positive
def77550add23923f750af99e378960608ad414b scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
b427ea30867b7cfadf52f81e1e4758bdbf41dc4c drm/amdgpu: don't do resets on APUs which don't support it
d90648b2862a9ad9bbf0a1f12cb51b7d0755d095 drm/i915/display/ehl: Update voltage swing table
221dc06ec7bcebe721b94d53f8f84bca3cac5aca PCI: xgene: Fix IB window setup
58146939a0a289e2e076ce6073b1e6cda152e2ee PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
b4ec42684050f30bd5e4514d0c02675800e4ba25 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
4f442200342ca30bf64a032d6f72a619c7a7ebe6 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
df75129e3749a4ab1fd7a67b433479429c8df451 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b44bee6606ec8243ae9ba61886069ec4e59ef608 PCI: pci-bridge-emul: Fix definitions of reserved bits
3bdd9f6c0a433def06a5f5721836c75b2bd6db8a PCI: pci-bridge-emul: Correctly set PCIe capabilities
b9f04914c0fbfc21b14708689c9be5b61c72d8b4 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4df2db020ff38b75ac1e9c98f8ceffaee4798d09 xfrm: fix policy lookup for ipv6 gre packets
370f539852ddf085ee725011c5f5c262bbdbeedb xfrm: fix dflt policy check when there is no policy configured
4e4835b14fe0d748f89ca9efc2facf5c31755387 btrfs: fix deadlock between quota enable and other quota operations
a170aed12bb68f26b97cb38290dc98ced19f1eca btrfs: check the root node for uptodate before returning it
bfcb411bb512cd267affc7e5546481ccefc2a299 btrfs: respect the max size in the header when activating swap file
41a1a0eb1a80a8bf93e86e14f1f504976d3b0404 ext4: make sure to reset inode lockdep class when quota enabling fails
0b451b1818bd64fff3200d266bb7e0f04d48add0 ext4: make sure quota gets properly shutdown on error
ce2a9f34c226bf3c7e67c665c02a8cc7d2d5dcb8 ext4: fix a possible ABBA deadlock due to busy PA
cc49ddf884cf7061b9323b799a2cbcc44cddbede ext4: initialize err_blk before calling __ext4_get_inode_loc
a3743a2f1069b09ab66dc4f8e44cc07df7059e65 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
80c1d426aab582ce4d1796804117954413fbe1ed ext4: set csum seed in tmp inode while migrating to extents
8fecc3de259b21a7b9e78006562284f1e52bb20d ext4: Fix BUG_ON in ext4_bread when write quota data
61fb6018092af9c74037ee69b708a5f5182aaee5 ext4: use ext4_ext_remove_space() for fast commit replay delete range
efada621a731fb1c1beaf195e0b06bde961f60af ext4: fast commit may miss tracking unwritten range during ftruncate
0cd24f9fdd3ca7319360ff76c167e73e64b20d0c ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
d0fdb7395e1be2374cde494267fe7f49d8cbde51 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
9bafbc2a363beb672e9f00a3e630e5e960f91e98 ext4: fix an use-after-free issue about data=journal writeback mode
aefac76ff86d96197ba1b33894ec453858b722a5 ext4: don't use the orphan list when migrating an inode
39e7b48d101d45dda280c42929b533d3ab41ed19 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
90721f2f8b67598b1b502928bf4fb3f01996d870 ath11k: qmi: avoid error messages when dma allocation fails
805b01c4f2625a53854c1cfcf49d92de4d47a667 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
e5efb352de4a26c5c5b6408c56d699ba021ad1ff drm/radeon: fix error handling in radeon_driver_open_kms
4b6f9afe69e9d031a4f5c4f216549fd2524eb0f8 of: base: Improve argument length mismatch error

--===============0789112895630968641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b1fdd427e39-bd8b6f2743f7.txt

1fcc17d16d41fdede4163aeea4bddb1d787d0b3b KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
1232f9993c8a3a1125ecc7bbe9c090615d7cf9bb KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
d715fb6606f91a2e9b062edaba86180fc737b9ea HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
36c5f40f5b46946e278bb998af0f79e3204a053e HID: uhid: Fix worker destroying device without any protection
0f49e7312bc935630b0a6dca4a10c77e62bcafb9 HID: wacom: Reset expected and received contact counts at the same time
42dabacac8c72b445c3436974338c4a4c4c19a79 HID: wacom: Ignore the confidence flag when a touch is removed
ddfe714cd5fb26008453dfca1928910742de73e8 HID: wacom: Avoid using stale array indicies to read contact count
bbd8f0b2c9ccb2639202419b1c330ca698b45c5d ALSA: core: Fix SSID quirk lookup for subvendor=0
70542968952870b514fbe0556589436432eead62 cifs: free ntlmsspblob allocated in negotiate
11b391c182d59886618418efeaf56e67cc6c2d1e f2fs: fix to do sanity check on inode type during garbage collection
14e6a8c70f1a5ce5807c3daf4a970b0b470ae615 f2fs: fix to do sanity check in is_alive()
aa93a74227f83eed1a885e5a6746d17fa2abd1a6 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
15e3c7ee111d253271db475432bd317a34beec4e f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
624fe0ce56c61b62a984e71f03578af8ed2d837c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2e160a465d6e448e8bf3e0fe0b96719bdf01db3d mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
0c1267bf92f76153f15a42a3cff9921722746314 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
d19aba8939f29055c860796199f4625c3cbfd5c6 mtd: Fixed breaking list in __mtd_del_partition.
54c91f52cefbc6c9fa779208a99472428d72b5c4 mtd: rawnand: davinci: Don't calculate ECC when reading page
5c81e7b42c36389c3389dd20122d0467a00365e6 mtd: rawnand: davinci: Avoid duplicated page read
348f8848e4c9c887d235500c2f32b7016329c594 mtd: rawnand: davinci: Rewrite function description
f64df0ff95b8ae19da5b76b21088a9b3501a29f1 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
dfa35a3f1702d75bdbd20362e906d52f64bc95e3 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
376aad94eb15789e9331f0841bd198255e66506f riscv: Get rid of MAXPHYSMEM configs
67642ea995838bffa167c3b285e3f8e30ee256bd RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
3cedd09010a20877b809427dd84403722601d607 riscv: try to allocate crashkern region from 32bit addressible memory
ebd143323005eee6c2ff3bc5c51b5c5ed1c14d62 riscv: Don't use va_pa_offset on kdump
e42241e9f76298485f4d2d0955b9f41f80048e0a riscv: use hart id instead of cpu id on machine_kexec
34f6ec984a0ffd4751f11a4962a3620b7ffecb9b riscv: mm: fix wrong phys_ram_base value for RV64
fd6e2147cf6774942ec4d00a23a529a40647e002 x86/gpu: Reserve stolen memory for first integrated Intel GPU
14ab15e62036c8012b98b15272600a17c25607ce tools/nolibc: x86-64: Fix startup code bug
695ceb5f7bdef18fd8258323ab1759792d905a18 crypto: x86/aesni - don't require alignment of data
23c385835914e08cdddc3ea7e1b53ddaffece91c tools/nolibc: i386: fix initial stack alignment
2ffc0797ab4f8779cdfd7e4684f73e388756326e tools/nolibc: fix incorrect truncation of exit code
058e0d23ae61e5c3b04a9ece9c5cffabf3e01203 rtc: cmos: take rtc_lock while reading from CMOS
f15f9fa73adbfc7001870ff583b027b670532317 net: phy: marvell: add Marvell specific PHY loopback
cc47cdc91d5574e5f1d1a91da774dc0c1b4954e8 ksmbd: uninitialized variable in create_socket()
f113968f0fa359cb0537adc15eb540b25e413e8b ksmbd: fix guest connection failure with nautilus
38c61ee5b21745214a9378f94a15ff0cea98cef6 ksmbd: add support for smb2 max credit parameter
e108dba93370a9290894d0a494f1a8fd03adac75 ksmbd: move credit charge deduction under processing request
12f652fee6b05942f7fa4cebd82aaa7ca66b3141 ksmbd: limits exceeding the maximum allowable outstanding requests
0f2a969ce04ab0393501762d7ca12fa8bafbb24d ksmbd: add reserved room in ipc request/response
f6968e49d10e8142b67f8dcfac92acfcc347d535 media: cec: fix a deadlock situation
238ad5cd9d948d4c9053f97b110d48146f6c0c04 media: ov8865: Disable only enabled regulators on error path
b0b8f8791418f8d72e83b058074085084fe019b3 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
5322ea1440486d1d7abf593ac7e12d17f8e5d6c4 media: flexcop-usb: fix control-message timeouts
e574538290f7adb879e9e8eb16625ad3ae83ba86 media: mceusb: fix control-message timeouts
e7f70ccf1572c61cecf0850a895c1abaae5d5f1b media: em28xx: fix control-message timeouts
dab66b3ed9ce497ae2147e4623d5ad1624c52bfb media: cpia2: fix control-message timeouts
23db0858393ed34b0da5d69d9eeab0246a874076 media: s2255: fix control-message timeouts
8ba18d465a22d043da16c341e540e57e395651f9 media: dib0700: fix undefined behavior in tuner shutdown
619b815f921e35ad5b877dccf689214dd43feb5b media: redrat3: fix control-message timeouts
58b3ebbff173f4e0d0ed8a4b63ed2e3a23a266ec media: pvrusb2: fix control-message timeouts
e1256483dcf34dce8600e409e71c723298115105 media: stk1160: fix control-message timeouts
07a4c8ab554f64cd6affdea03946b49d16fc10a9 media: cec-pin: fix interrupt en/disable handling
cb16e60d9a38e6364fc352c407bb7974b57289ee can: softing_cs: softingcs_probe(): fix memleak on registration failure
9497bb7d7f71fab6df6efc4280131b40454873fa mei: hbm: fix client dma reply status
f4cd7ac60d6f041936f10b7a43117053ee200282 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
b9bc006d7ab6f2d52ed78a853c9ea8d56892c04f iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
ca969e44cfdd05e9974fda8699a9a953a94c7550 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b6386ad87f5132b9ef7a73bc3a1b23fbd21be7e6 bus: mhi: pci_generic: Graceful shutdown on freeze
2bc1b88a43c0c67098b7f0d6658289381c69165b bus: mhi: core: Fix reading wake_capable channel configuration
42fe8553e4301a189664bdfdec62877c5c9d1fbb bus: mhi: core: Fix race while handling SYS_ERR at power up
1c40a71c39c7b1ee744dbb99633133739b190adf cxl/pmem: Fix reference counting for delayed work
00c3236ab0e7b7d661ba56170793942dbf036ec0 cxl/pmem: Fix module reload vs workqueue state
2c20c0db6bfd08a6384d09789869a15201844d21 thermal/drivers/int340x: Fix RFIM mailbox write commands
e3b545a1654f92080267cef92d9b2a9f147782e2 arm64: errata: Fix exec handling in erratum 1418040 workaround
eda74289ee33b836d53cc8124366c06a597f2fd1 ARM: dts: at91: update alternate function of signal PD20
5242e9f7a727bcb749eecd9461ba0bce4b23d7ed iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
93505f258430de9667f6391ffaa5ec9af94a4dd7 gpu: host1x: Add back arm_iommu_detach_device()
188d182ed101c54578941c914ceecb2aba5c3b17 drm/tegra: Add back arm_iommu_detach_device()
b04ead2442ce1cbc561c82ce5f387fd06e13ead2 io_uring: fix no lock protection for ctx->cq_extra
f51058cd68ea4d53f47de47e7a79ff933f7c42c5 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
231f830113c82e27aa7721d5f234bc77e3fd728e dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
dcdf27c5bafeb1de09f41e2a02153bf84d5d831a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
83b423e6e69a440d464771e20dd26262b6352fc3 mm_zone: add function to check if managed dma zone exists
4395999876539e7d9bd1f86365c4dfec06d0d9e8 dma/pool: create dma atomic pool only if dma zone has managed pages
26212b0ea2847e0be791cb95cab23abd1c1bdf8c mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
4cc05823b96b41b512c99b7b5cf251459c26da3d ath11k: add string type to search board data in board-2.bin for WCN6855
22d9a5b4146f807276a93fb0b99194ca8ce247d6 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
befd6a0b64a9256a13526aaf986b6b8a6d250012 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
5bca989deea3c31a72791eb66ea02ebec57c342f drm/rockchip: dsi: Reconfigure hardware on resume()
163bfacb14807aa403571d186c0c1a37142d4864 drm/ttm: Put BO in its memory manager's lru list
78bc1962571937e4b466174229d95bf680902a42 Bluetooth: hci_vhci: Fix to set the force_wakeup value
05dad3044e16cc703b41ee34c807a0d046361ef4 Bluetooth: mgmt: Fix Experimental Feature Changed event
05660f8f8ec114df4fb0773bcd7c71b72ba257d3 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
5ab52d09d4b3b16b7a4274452b33154ce67233d5 drm/bridge: display-connector: fix an uninitialized pointer in probe()
206a18bce40ebb8d34e88edb890a928eb6ad9d85 drm: fix null-ptr-deref in drm_dev_init_release()
4bfb42cc4881cd93cc02dc04a266e263133cf88a drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
622321d5c075404657a417ffd8f69b37fa4a9520 drm/panel: innolux-p079zca: Delete panel on attach() failure
08e772c2004cb0baf74fc38d4a8f49b331a8d2c3 drm/rockchip: dsi: Fix unbalanced clock on probe error
8c543bcdd92f302ab8adf3421830715011494e7f drm/rockchip: dsi: Disable PLL clock on bind error
ab9f904c819c232214e3fb7dd3a3e6fa2c0458df Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
c17c9147f2c26838281dc8240244e5247eebc282 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
8a889141adaa45190e48ba169fee6730da414108 clk: bcm-2835: Pick the closest clock rate
c7153b65d0d682500e1ad135cdf690979322bb4a clk: bcm-2835: Remove rounding up the dividers
f5d987e6ac7d09fd118c3a1d0e82fe9f78b3299c drm/vc4: hdmi: Set a default HSM rate
261a2083259f84ebf7a44d5a8ff5c17a7be8de4a drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ad63372a03aa1a2f6b4b6d70b151602195033188 drm/vc4: hdmi: Make sure the controller is powered in detect
060ce24c9398738f0a6c43145d5fa1e3b2e9b4ea drm/vc4: hdmi: Make sure the controller is powered up during bind
1cc22468666ada79adefe53f7c106780afbd0878 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
b07feb67198d874d0879ff427ba9394ce6cf0fb3 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
882b8e2a0a7c030ec18e1e5fc690fdd26139bbad drm/bridge: sn65dsi83: Fix bridge removal
3089c0ab4bf59cd1aae7021ad223f18939ab5705 drm/virtio: fix potential integer overflow on shift of a int
0e9496e364fb52eb4c5e570c288040a77a1998b0 drm/virtio: fix another potential integer overflow on shift of a int
15b359c7eb7ab843a5c307881b4eca036eedf0f2 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
65cdcbea1a367e1943d58768e3f45d05197b14eb wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0f416e1adfa7330e3691fc56f39989242b1e4185 libbpf: Fix section counting logic
30dc3335ff31ba577e0a028c6dd77da056d67e97 drm/vc4: hdmi: Enable the scrambler on reconnection
bf3ca5bf98147e02263a7291c3c7edda6cde1b53 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
9cd9194fd8d42e72b8c5e32100fbdbb1b6541dce libbpf: Free up resources used by inner map definition
73127cc0c31127643d1e1147efb05ac5f4a5ee3e wcn36xx: Fix DMA channel enable/disable cycle
8683715026e3fabec0df75d8fdea9f7d2ba4aa62 wcn36xx: Release DMA channel descriptor allocations
6b806bab94a61bb71b57ffd916fef7f02562e89b wcn36xx: Put DXE block into reset before freeing memory
c6883b2ce6a0278ad10aa692cead29f7648f1aca wcn36xx: populate band before determining rate on RX
953a9a4afcaed7816862069443c14880577db7bf wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
bc1199e5664305d8cdde089f061e317408868bd1 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
f8e5ca5f011ca02980bcb3b234542c54d3556795 bpftool: Fix memory leak in prog_dump()
b0f991f9a19609afe3c83109b632f19b204bed63 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
fe4ccc2633d1f552d31f3dbd1268a5cde2252765 media: videobuf2: Fix the size printk format
634e9917a25e9908b823e4d003e4b5ad1e71814a media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
9f42df71bf69d393f0a350e07d4eaedda88db5ac media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
8a521e0c6ad27a0d1b9df2d35ef2a08707ed9fff media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
b24bf50e0976cf9681331f98429884d7f559b893 media: atomisp: fix inverted logic in buffers_needed()
1868dd39668e9f1b4e4b891bff46fdc45729a0da media: atomisp: do not use err var when checking port validity for ISP2400
00b2b97045f6b05f8d970f81a8a5fa44bcca228f media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
fe410d60e6e5bacf7de24d958b7fdb113b966df4 media: atomisp: fix ifdefs in sh_css.c
f63309ab8b7a1ad1f8298a64eaa6df4764aabbb6 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
023bc7648119c057b6c410249be9d4c13a85691a media: atomisp: fix enum formats logic
a7450dc3388c308050890e1cb53f9d9df218a938 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
6bb0a81fb28d6ca87e80f6fad75162b2d4b920ad media: aspeed: fix mode-detect always time out at 2nd run
112ff835d612720172d86c8dbbdde95807db9d36 media: em28xx: fix memory leak in em28xx_init_dev
f5ba2376fb46180fb36cb1b9da9ed1167738526c media: aspeed: Update signal status immediately to ensure sane hw state
b51f8f999208ce308aa2df0f375695d26c6a4d28 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
847477cf0b6c721500e2d556c52c23e41a7b0953 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
0b1f7fc26b3de0d94004c449fbea6ab6728724c3 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
513a32e544c649db46f8a2295e243fae8b5b4b86 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
be7fb0b5803b0625ad3d8b58df42b220db78b740 fs: dlm: don't call kernel_getpeername() in error_report()
731ba1bae26eb3c5867e9f5d83ce1c985bfc3efb memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
ee1c066ef199eb25ae1a134c57380661f41f8b92 Bluetooth: stop proccessing malicious adv data
933d63d3743dc07c4c2290c8573cde7f9d36dcd9 Bluetooth: fix uninitialized variables notify_evt
afc099001565d0abbf38deb90fb15325de4f3b90 ath11k: Fix ETSI regd with weather radar overlap
b6c32bcbfa62571bbc447593e62ae3db26911984 ath11k: clear the keys properly via DISABLE_KEY
51ac25098217f2c48e1d0d6d2d343f30c911bf89 ath11k: reset RSN/WPA present state for open BSS
8a42688fe6735b9c0a43563a1a288555853dfae2 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
72f7a6eed57b2c06b9028c428c0a6e3062ecaac2 tee: fix put order in teedev_close_context()
0f82ba4d135f9ec915814c8920492534cc55e2e9 kernel/locking: Use a pointer in ww_mutex_trylock().
588eeba334b4ab3028de705583c4e1e5a67ab1c5 fs: dlm: fix build with CONFIG_IPV6 disabled
75c9c89cee77d2468ab73ea72885f230629fd933 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
4a8ded0327a20b6605efe274771e4925fd4410ec selftests/bpf: Fix xdpxceiver failures for no hugepages
5148d3de433a8047bcce9de3db9bbaa3c5f1367d mctp/test: Update refcount checking in route fragment tests
9911b674d7994e93468c08dcebc9bb73e8556781 drm/vboxvideo: fix a NULL vs IS_ERR() check
5351410659d6fd149422aabcd215d4a95fed9a3f ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
4eb76808ba2781b14b87f9f45bb08c2ab1af7397 ath11k: allocate dst ring descriptors from cacheable memory
89ac9d16d35cb6ff9b30c25eb36e0424ad34ba80 ath11k: add hw_param for wakeup_mhi
6ff955cc27224ab1c89eb02feed04ce4487c8f9f arm64: dts: renesas: cat875: Add rx/tx delays
54b1383261534b8e33c98ab49a9aa8ef1836b9e5 media: dmxdev: fix UAF when dvb_register_device() fails
6564a8d7bda2b93009bfb8a83856e961d994015b crypto: atmel-aes - Reestablish the correct tfm context at dequeue
f9628c87370c4f484e5c4346b4682abbf048c5b5 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
835b495e88c06e9e20e4f0abdf8a90b76c007d65 crypto: qce - fix uaf on qce_aead_register_one
db3f3e59fb1dfdc227ed07d8a3788767fb7b46a0 crypto: qce - fix uaf on qce_ahash_register_one
34188754f531b2f9c3ad4c7b1dc5de94c31a850f crypto: qce - fix uaf on qce_skcipher_register_one
9013f86098ec1e7a48767fb4131cb4765a7480c4 arm64: dts: qcom: sc7280: Fix incorrect clock name
a5327fe2358fd756d58f59965c72a9e8e83f160c arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
3c37d5010c48431b61e92490c11ad87fc22b7df1 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
41a9e2e74e13c493744e27b7e0958e61d4a4deca cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
90ca924899a6cdd444dbec2be22fb14681d296fd soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
c1a18aa55b1cd40c3d8153662daadd9d1ae49cb5 cpufreq: qcom-hw: Fix probable nested interrupt handling
f629312b3878b2324f9ba8650150f183ca43dcf4 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
8319cba40283acfe787276cfda9c780a74461f19 libbpf: Load global data maps lazily on legacy kernels
4826488c6d8b30e7033205b274e8fcf1f1fb6f16 tools/resolve_btf_ids: Close ELF file on error
4d83b1f23325e2eb69f0eb76fc2743651979d92d libbpf: Fix potential misaligned memory access in btf_ext__new()
653ba3332a5d4fcfbeb29b154111d495522e8772 libbpf: Fix glob_syms memory leak in bpf_linker
c152b406588434b5a10e89497a70825cbe05ba17 libbpf: Fix using invalidated memory in bpf_linker
b14480f18a7c8e17a851b72f011fa209ab1ba355 crypto: qat - fix undetected PFVF timeout in ACK loop
2c55f3fc9e8f95d08938a03d83a7928c2070e9ca ath11k: Use host CE parameters for CE interrupts configuration
8dd749c643884b1b8b2aab7f40623cfa60c6b19c arm64: dts: ti: k3-j721e: correct cache-sets info
b1e20038556f039c293f82860659a5a291d42321 tty: serial: atmel: Check return code of dmaengine_submit()
fd3f8067accf93dc5795a6a95d2f3095413c9022 tty: serial: atmel: Call dma_async_issue_pending()
fe5db345f5eb5680c4f6127a339d2d7ff99788a9 pinctrl: apple: return an error if pinmux is missing in the DT
f7e7dd9a2abf4d4300d993677fc0283bde43bf40 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
275b5f4a7bacfe892f2d5f03294f893498af2221 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
fcc36c76c4afaf37604b06bde1b82661ff73f506 mfd: atmel-flexcom: Use .resume_noirq
475bc0097edf68c60fccb36931f12e7caef5d2ba bfq: Do not let waker requests skip proper accounting
dffbe4ecdee53a42fc5741b8c5f77cfc06cc5d39 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
82f85f456fae6d9dfd2a57171c03ca41cf809d3e media: i2c: imx274: fix s_frame_interval runtime resume not requested
416b493cafe7765897e5b6b4de82a63c2a31dbe8 media: i2c: Re-order runtime pm initialisation
39328131958fe4a609bbdb078da4a0c00b061751 media: i2c: ov8865: Fix lockdep error
97b1c12394536b03d09041da9f8227506a94e6de media: rcar-csi2: Correct the selection of hsfreqrange
e32e867cdab269df809bc5305a4c54e3965a5b31 media: imx-pxp: Initialize the spinlock prior to using it
a8060a1201a24dedb472123a4d7043c6ad82e297 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e9aaf55b7110d3b06cd2588417dfe55cc36d2e13 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
cc611e2aec99120327ea21bb04658ebae9e9496f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
b8c30f42e19d8a367d5d8ead0259227ad2aa7d15 media: hantro: Hook up RK3399 JPEG encoder output
c8c888a09b528a011bcecedeee422567ac9135d6 media: coda: fix CODA960 JPEG encoder buffer overflow
3aad1a0c3db82b18295648c655968833c68f8392 media: venus: correct low power frequency calculation for encoder
077df7f9bc52152a8d2864b218061cc812ae98d0 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
eadfc470ba56b5ca3db9795fc031601799fee992 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
5e819593510d23c0c412a5253fd6616960ba9c7d net: stmmac: Add platform level debug register dump feature
297f1f81a59af139c61b5c7f3899f9e4bca4a78f net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
a9fc55f2009b3f01dbce179bcc15e5008443fa09 thermal/drivers/imx: Implement runtime PM support
1010cca69b69b5aedd29f0a26f8486e2e3aba9f9 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
c76bbec2cf37810f585a14c6dc261a0cdf891df8 netfilter: bridge: add support for pppoe filtering
ace6611d499237fe05a6a1092e6455843dbe8422 powerpc: Avoid discarding flags in system_call_exception()
c92733822cd1ae7849dd4e2d1c8e7f54dc6a96f5 rcu: Avoid alloc_pages() when recording stack
c22bb8e251f3c0634807f0f6717cde5501a962da arm64: dts: qcom: msm8916: fix MMC controller aliases
0701ca9a1fb39a043363983c3340721f4ab251e6 drm/vmwgfx: Remove the deprecated lower mem limit
d0112b441723583021c78de4cc5bb948cf80cf4e drm/vmwgfx: Fail to initialize on broken configs
119f74df01be130e4d0089310c3bd1ed790e2854 cgroup: Trace event cgroup id fields should be u64
d4663852b98e2c903af4b6dffe8564f5c72c18eb ACPI: EC: Rework flushing of EC work while suspended to idle
6e9d4294bf7d9dec0fbc6b3928d97c522d0bbfde pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
b85eabc821a4d706fbbff80e10243383d2d8fd16 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
aa778aefd99580f079509c762fce0ac1cb3ff616 thermal/drivers/imx8mm: Enable ADC when enabling monitor
07705f9fc89c30b380e3d09968bf2940974e576c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a2e8adbff3eb9e26a5344b4c04e8f3848301e2d6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e7d5647a268782b0e35c1c83d5d63434ce650496 libbpf: Clean gen_loader's attach kind.
02e3f05c4fba5d68bab663fbd64d3210c41f09b1 null_blk: allow zero poll queues
a87bff1a8cc1ff2778d65e489814f7d4cec48f8e crypto: caam - save caam memory to support crypto engine retry mechanism.
30555247083b7e788f8234b98986a22d57239c2e arm64: dts: ti: k3-am642: Fix the L2 cache sets
7a2118ccaa6d36844cadd0113cdb1e41271de11e arm64: dts: ti: k3-j7200: Fix the L2 cache sets
fccbba04b3a29c84cc3977be7623dbe63d75fa3f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
eddcb3ec4db1b3ddb4027001daaea290d351fdb2 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
62e69397f362c71623d81be4bb55f24c1a81ed91 tty: serial: uartlite: allow 64 bit address
635dc9d2983891cbffd7cfa91a04795bfa324ff0 serial: amba-pl011: do not request memory region twice
cccf33d49d629745b59597b8698f594b7ca56924 mtd: core: provide unique name for nvmem device
8f4e644627df2e99285654ad07861b361cfe3c75 floppy: Fix hang in watchdog when disk is ejected
4ddf1cf1b96aa593a8a98dfb7643719d578fe6c2 staging: rtl8192e: return error code from rtllib_softmac_init()
9166a8678943a185dc3aa6400919d6fbd81bb049 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
0a8c67394b6f0c425f9f1412d8289ebf92e35508 Bluetooth: btmtksdio: fix resume failure
3cd2225d8df7ef3ba5401883f51cbfe63bc35142 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
5084dd4e1967080646f0d8c08ba1b966a9656a54 sched/fair: Fix detection of per-CPU kthreads waking a task
af251b6bdf65f71f1725bb509c99b926cf83e3cd sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
3d63127f24c3e26e0b62461a8f45d8a70fa8da74 bpf: Adjust BTF log size limit.
3820f309e71722edaadfb28b35aab3adf41a9e7a bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
e79f37fc3df410e3d0f33b5d8e5eee5c3b73e99c bpf: Remove config check to enable bpf support for branch records
ef6f7752aa145ecb6e2170ebe57fe8d33dd70499 drm: rcar-du: Add DSI support to rcar_du_output_name
20c073199a54c1c76abf3462d0f041f7e778c894 drm: rcar-du: crtc: Support external DSI dot clock
84d17b3c71377e8b453e9fa568805129d2b26434 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
ff0c43fcc5a906ecd6cc2e871e1e2fb84d2c39f1 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
cc0c48287c2cadd1baf4a568bcc6f4a7fdf47b4a platform/x86: wmi: Replace read_takes_no_args with a flags field
9e096bf244fe8511d509098b541c6d1feb4d9b5f platform/x86: wmi: Fix driver->notify() vs ->probe() race
a1c2a2cca145f11d242e48cec0be01430230f08d samples/bpf: Clean up samples/bpf build failes
44ad236bd2e2c627bf42ea66e8d059c4ea5d012b samples: bpf: Fix xdp_sample_user.o linking with Clang
8cfc20997334fdfdb4f61b32c213fec6d57d15b1 samples: bpf: Fix 'unknown warning group' build warning on Clang
84fef45bf9190eb33aeda5b59fc5b8d159193403 media: uvcvideo: Fix memory leak of object map on error exit path
15831cd6ecde4ce5c2cd06dcb501b54452c58861 media: uvcvideo: Avoid invalid memory access
12d41788bc9b98c0f79d995d5bcf6eca8d19980b media: uvcvideo: Avoid returning invalid controls
1c11dea0be4d6e660c6ffefeb56a7b9708bbdc90 media: dib8000: Fix a memleak in dib8000_init()
1a26c8f1f5abeca50774821ab18382014279aa51 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3968eb2be55472fcb0a34b2a713ba803191dcac0 media: si2157: Fix "warm" tuner state detection
1e9e34a3a4ee0010945edc11614d1b7b74b80cca wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
9286d18e935e11c33988c371db39cc47b2b3aafa sched/rt: Try to restart rt period timer when rt runtime exceeded
934ec92ac2dd5e31a91256cf2d36a3fd3d10bdd8 mtd: spi-nor: Get rid of nor->page_size
025ccaf30f501f75fa2c6bc20fa36bce291f9b71 mtd: spi-nor: Fix mtd size for s3an flashes
f380c4219db9da2965dab095cf6118b210b5fe01 ath10k: Fix the MTU size on QCA9377 SDIO
6647e7103603645ef16d5f14377af5455a871714 ath11k: Fix QMI file type enum value
ba952093bdc2d84019b6e159d44ee732b85a2dcf Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
e0f90e9574f007609737641d1aa018f84c725c99 Bluetooth: btusb: Handle download_firmware failure cases
f7264f0756daddba687ccc3c013c6c3c3c5c220a drm/amd/display: Fix bug in debugfs crc_win_update entry
09235a7da8e6e0d426b7145f2dad3f6bcfb564b4 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
425f96e75b64ed8ad36abc2db05d4394592dec06 drm/msm/gpu: Don't allow zero fence_id
576e99389e439d47dacc0281fac22246f0ef1d8c drm/msm/dp: displayPort driver need algorithm rational
142a020eb306630a6d1b04bf7fec314b2f9c8b49 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
2f2fda2d0cc6ee1aabe38be3e52d11bb0ade18fa wcn36xx: Fix max channels retrieval
02780d2a23b9a09b8ca4697aec6de72a032b55c8 drm/msm/dsi: fix initialization in the bonded DSI case
ba4bf445c1625b32b2d9347205aaa936d1a037de mwifiex: Fix possible ABBA deadlock
3a2f2ffc4e5e4c96dbd8e1bfdac8e82784da2d1b xfrm: fix a small bug in xfrm_sa_len()
c1e53d813f45b3db737567456a904c4044bdaa5e x86/uaccess: Move variable into switch case statement
e3cf0a9bdcf238e12620a96e9c70e195b4a1aa25 libbpf: Add "bool skipped" to struct bpf_map
9e2ef216679aa350b103be9dcd1c41a3ab7a8d8f selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
9842299ff4c8648f8579081ea8e6151cfc1af5f3 selftests: harness: avoid false negatives if test has no ASSERTs
cd46addf82e4c650eeac7a1e93260d38b0ca696c crypto: stm32/cryp - fix CTR counter carry
b3f2256562a5d1d4a8fbee694f8fb052ea476397 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
c4601607b943fe48a210ecd6112f42b7c1a271fb crypto: stm32/cryp - check early input data
f313f2e8a9dfce3c5721d70660646bf7ab7eb9b6 crypto: stm32/cryp - fix double pm exit
629210d0a85bcaa98811d726298e5d2793b1e9bd crypto: stm32/cryp - fix lrw chaining mode
c86e0c2cdf017e44eb729693fab4d15a62f09de3 crypto: stm32/cryp - fix bugs and crash in tests
8f0cebe4b3e7a7acd3f95b4fb6a40704371d3696 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
db3651e52f838eb3570b7f009f245a55435e9425 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
baebb57b6ddbfc762fd852f1767d8a68548f2b30 libbpf: Fix gen_loader assumption on number of programs.
3897c34123d5a6157a8b0f04949ef011609acd8e ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
5282f0f710004383be3d933c91f2f20fdf4c746f spi: Fix incorrect cs_setup delay handling
334e5373da3bf62b9dde73ef3d614fc5640efcc7 kunit: tool: fix --json output for skipped tests
a5c065bd628c52753fc98a9b59f88a52fe295e6d ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a4a43afed848693adc0147cf67ed6995a4d2fcdc perf/arm-cmn: Fix CPU hotplug unregistration
75af0213211191c41f327b8cca38d51424c39d5f media: dw2102: Fix use after free
57f003809bb4d055a3be3ed58bff60a58582dca4 media: msi001: fix possible null-ptr-deref in msi001_probe()
4a19e46f1201968710252c393263b5ce2f2bc573 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
ae8811691aa6753db71bbb40a766a55e3cba10d5 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
70460569950885001354d41dee700064a10e3eae net: dsa: hellcreek: Fix insertion of static FDB entries
743eb2dc5827679f66b9fcc31a13ddd20ca3f377 net: dsa: hellcreek: Add STP forwarding rule
04ba1d82512d0e6e3c21450721c8c4e335f8aacd net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
b994b2f98576355fa66ac81a82bd7718dad3cdd5 net: dsa: hellcreek: Add missing PTP via UDP rules
a1c330abd1c18b1b8b83801b35b07dffe0a3cd3a arm64: dts: qcom: c630: Fix soundcard setup
c5f0d34a98f0302d3e9dd7c6728528e2758aca5c arm64: dts: qcom: ipq6018: Fix gpio-ranges property
feab626466cf03a1634aeb3c79fa1490445565ec drm/msm/dpu: fix safe status debugfs file
f9d7b7bb51d0b0a93e9da02dae347f014b105ce5 drm/bridge: ti-sn65dsi86: Set max register for regmap
79dc43255560ca5d87bfabb36a0a8ec83ce792c7 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
ed1ba5a82eb45d499fac346e50655e9250afe5c0 drm/tegra: gr2d: Explicitly control module reset
b8a50446ae5b12bd345bce79e841b1db58e62e59 drm/tegra: vic: Fix DMA API misuse
b1240c6e32972e197c0ead1feae17a45337ed69f media: hantro: Fix probe func error path
656ca870e54fa28a8e61b1cef9cbf6cd24e327cd xfrm: interface with if_id 0 should return error
def13d0b43a12cd7202a222e60e60906638b0ecb xfrm: state and policy should fail if XFRMA_IF_ID 0
287e04dad3ecc638ca0f172fec3de4bdf9744f90 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
2c908a5ffa65c4fdcd3b0b5147ab62be4a97f937 usb: ftdi-elan: fix memory leak on device disconnect
4ef475f0ccd4d91ec9697b4fbb163b0e185b65d0 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0561ee7312ee14d0104fb511ba5f3a3c358b0824 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
19e2d5c5e90179537a63b6212938a181040df89b ARM: dts: armada-38x: Add generic compatible to UART nodes
8bb329e5a7086dfe5e4c514c9eb4551d0d95c7fe mt76: mt7921: drop offload_flags overwritten
d3e56e4624f062228ddec0202431a8c0af15491c mt76: mt7921: fix MT7921E reset failure
e26870f59a243062ebf554d81375f2499ef0c745 mt76: debugfs: fix queue reporting for mt76-usb
087149f94b7dcee38c0dfc688b709ce5e8ee5c60 mt76: fix possible OOB issue in mt76_calculate_default_rate
07ffff9b3105f788e0d2ede62a7d232a383f2215 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
1a613cf607f6363003bbb974cd6f06e8be0e8614 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
5c29222da58ccc380bd8a0d5d161a8ccd304435f mt76: mt7921s: fix the device cannot sleep deeply in suspend
8d819903316897eafcc68b209525c5318eaca691 mt76: mt7921: use correct iftype data on 6GHz cap init
a62ef3c0214823c6ed899ac9db1e71b37aa9cee8 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
e6aa0c782bc1bd9b2d96a6067e4ebd87264202f1 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
90cef3a12f13d3a08ace721bb522ee24b42cba85 mt76: mt7921: fix possible resume failure
2ada8dc05a9b79f658bf531afc77480101afe0c1 mt76: connac: introduce MCU_EXT macros
e80ba4d1da593c1be1badd0dbd0b2c221c2aa352 mt76: connac: align MCU_EXT definitions with 7915 driver
3531ccd7767f3f467efb5058bd7ae9f351793f28 mt76: connac: remove MCU_FW_PREFIX bit
f53a797bce7eaab64145c006237809b68d323e31 mt76: connac: introduce MCU_UNI_CMD macro
6a431298596a6654403826b9deb2cbd3c1d248de mt76: mt7921s: fix suspend error with enlarging mcu timeout value
baecde88592c8c19c4fc194f431a45183001674d wilc1000: fix double free error in probe()
37ffea5e92ca2706febd650335f0334fc9c69ee3 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
4ec9a336aad6fbf2f715f34954e3c1505f8efbc2 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
fade410b16312e435a42dfd273ca1fd8ef2eabef iwlwifi: mvm: fix 32-bit build in FTM
0c0abd45dfe82ed78d868cae23433d08aa1cbadc iwlwifi: don't pass actual WGDS revision number in table_revision
9e091769040fb85ce2bed1e9bbf603355582419b iwlwifi: mvm: test roc running status bits before removing the sta
dd12751d4422c24845edda66bd5fa5e7fb156b27 iwlwifi: mvm: perform 6GHz passive scan after suspend
9534ba00ca48ba610de97e15688ace103ecc3aa9 iwlwifi: mvm: set protected flag only for NDP ranging
bf4ffede1ef5655c0066d8c53d4ce040606ca129 mmc: meson-mx-sdhc: add IRQ check
a385f15f7cc4f215d8e0134bef7a05ab59d5eed2 mmc: meson-mx-sdio: add IRQ check
eb1195586ad931e329d3032b1399cbf5abaad817 block: fix error unwinding in device_add_disk
438f72b0f7b776bdb52b3770aae65bf55d60ffe9 selinux: fix potential memleak in selinux_add_opt()
3d18d5764ac3a7cce8405078d3d6f60428bf6617 um: fix ndelay/udelay defines
b10fe3bff39e9f3ba8b41f6d33c094d85da9143b um: rename set_signals() to um_set_signals()
75ff85bc3ae9fa5ab70deacbdd32cc954fde179c um: virt-pci: Fix 32-bit compile
84763c6e313e5e249f0fd47a1b6dc5a84aaa34c5 lib/logic_iomem: Fix 32-bit build
cb46554b4cd93350d9e489d64f1c7a67452c9fa8 lib/logic_iomem: Fix operation on 32-bit
70252a77af86ad2a03042cfabfd78c970f756aa3 um: virtio_uml: Fix time-travel external time propagation
de53e3604fb975fb528dbaecc9efd702303d9f8b Bluetooth: L2CAP: Fix using wrong mode
19bfcbd8ef19e4b6eb167ce91a7dbb688ce9b645 bpftool: Enable line buffering for stdout
32928551085324d78f28b23855ca8e620ff38210 backlight: qcom-wled: Validate enabled string indices in DT
01324ced8b21fcca625281f8ee8b44379b823082 backlight: qcom-wled: Pass number of elements to read to read_u32_array
6a4632713719ae56631dbd77be87cd9e3ecf462b backlight: qcom-wled: Fix off-by-one maximum with default num_strings
3165cba8085ca547b1e47642feda3050307d8b51 backlight: qcom-wled: Override default length with qcom,enabled-strings
152e30b369edfbe0c3a4f8bd79da1773266ff2ff backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
8e50aeed28e8c6251770d80b220df45695a55af9 backlight: qcom-wled: Respect enabled-strings in set_brightness
5ccaa464b9b676c834b44a1787d78289fa3e99cb software node: fix wrong node passed to find nargs_prop
b644241b87cfeecb4ccad3a056c23dcfc57199c8 ath11k: Fix unexpected return buffer manager error for QCA6390
10fffbd385897b1f3e2d46585ae8dcbefc1964af mt76: mt7921: fix a possible race enabling/disabling runtime-pm
91a136fcb31988f9822ac330bccff9f978badf27 Bluetooth: hci_qca: Stop IBS timer during BT OFF
15025964069af0986fbf321c87dbfc4aa931993b x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
96ad78df1099ec134ea313cc668b1024ec5c8e08 crypto: octeontx2 - prevent underflow in get_cores_bmap()
51ac7ca02d2fb6b0546d3428439b6488d85abe56 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
5d9bfd3e088e923167e79145f06d055f8558d463 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
d5cbc36375074d81d7a4aee53b7af20c94f5b87b hwmon: (mr75203) fix wrong power-up delay value
3e51bb6af4c2aefc20d85017c28dc606e33d5f33 x86/mce/inject: Avoid out-of-bounds write when setting flags
b75fd8f9afcc305f1b603e392cc0ac8ea099e584 io_uring: remove double poll on poll update
6d9819544cfd41941f24776fe2e182b7bec17d7e bpf: Add missing map_get_next_key method to bloom filter map.
b147aa9bd340744b96a2d7b220b59c24417fd15f serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
b440804012bb98d99f007ec8af1939ce482883d3 drm/amd/display: fix dereference before NULL check
107674ba88b6d951d8c4025701e6d7b0888b40b7 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
7332139b8a5bb9845a79bb5b92815d2328b55f78 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
77e1f3c60b8858b3c28a91b8c81dd7abe6ee402d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b6005a4f8816e712a2e8f012dc8830898290cbf9 power: reset: mt6397: Check for null res pointer
32059f8ca9709c7414f2608e273b2defe6eb6e3f net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
2b0fc745270b8e2f16bbd2d188c71c14757a0cab net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
406da5afba73889e201e20f310182fa43f88217a net: dsa: fix incorrect function pointer check for MRP ring roles
48f2d0e662f7e78057eb282fd4587150c548e7d8 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
05aecf6b5932b5d713e36c845c6398526c06d9f2 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
a2c33c313ab612d08a493710534abda7214d1c4c bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
335dba82349c327ffd63cc18a641e36c1252ec15 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
3a308333ffe99d93d2de8ee52b74e8cc52439a7f bpf: Don't promote bogus looking registers after null check.
900b82b65f5dd8187b67c63649a4140c0dfe14fd bpf: Fix verifier support for validation of async callbacks
e53831edda8f8cc1904432e4c8acdc1b190480fc bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
535943871f09045a2b9766dfc95e290e8fcf8ce9 libbpf: Use probe_name for legacy kprobe
dcd4c719484eb4b3d4aec239ba0a897394936d47 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
762998d0daf4d896f2c591e8ee80d93813c6f693 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
245d4484663d016d24d2c6bba4650571b72c32b4 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
98606e1fd874f41b76dda58a8d622af08d27bec5 ppp: ensure minimum packet size in ppp_write()
db60357e6052e35e27a04431dcde6da25dd16cad rocker: fix a sleeping in atomic bug
c46b8a9c7c99e7f8b32a5d4e37f178d9f5639226 staging: greybus: audio: Check null pointer
d0c2c933aca95ff97c0490f489d7f6e4ee196b3d fsl/fman: Check for null pointer after calling devm_ioremap
ed76a48ac81bc827588007c777b89d989dc270b8 Bluetooth: hci_bcm: Check for error irq
268c819865a18469f97d81c383d8e5d146e82ffe Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
f76dde98c3a0fc69900a4b27852951b8b37d995a net/smc: Reset conn->lgr when link group registration fails
2cfffb7421c5b258a377a9180c4504169491bb96 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
b80d446631ff4a8658e993e81b6a490ee9ea11a5 usb: dwc2: do not gate off the hardware if it does not support clock gating
f2f22311e25ba802ff4d88ab3e72abacc70edfb5 usb: dwc2: gadget: initialize max_speed from params
04a11cca3d646ccccd2d84ae6601f8049e2145fd usb: gadget: u_audio: fix calculations for small bInterval
a72d37005be08762b2fe4cd3683ea8a3635e14a2 usb: gadget: u_audio: Subdevice 0 for capture ctls
2e23227bc08e4ad840308e67b32877dea20150c5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0d96ed41cf57ce7677ed1bd6bf60dcf2d7a73af7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ca9b479026c08627111366871848190b704ea502 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
df39d93c080f1a791f76bff83457484e2e044577 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
1f69057ea033d53616c7c32b969191c7d3462683 debugfs: lockdown: Allow reading debugfs files that are not world readable
fbbfce8ca3d7650f87743926539e3050cfcac6d2 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
0118a425d7a39eee17c2139f79bb7f4ce1199f86 serial: liteuart: fix MODULE_ALIAS
9fd62327b0e9df70882e048faa3240f50c2e009b serial: stm32: move tx dma terminate DMA to shutdown
9b0662a221ebc955467364b9c2d42a062b0c3896 spi: qcom: geni: set the error code for gpi transfer
d0e49439a180dea689ffe4845b7df4714ce8b3ec spi: qcom: geni: handle timeout for gpi mode
545aa4cbfdebfcf2fe96ab473320ec071e104fd1 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
54fbb2c34ba5cfe88de8e1bfcb2e94e94d3de411 net/mlx5e: Fix page DMA map/unmap attributes
2bbad126ced0c5c2f00ca94388dc304c7ff51b97 net/mlx5e: Fix nullptr on deleting mirroring rule
1d4699f6fa3014c865f0ea7499630fbe22c974af net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
0b426f4df46fc5500ddf085cd39370d7348471e4 net/mlx5e: Don't block routes with nexthop objects in SW
b094e202a96826a30cf6ac0ec8d3f0c68f4c4f7e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
922df64c253072ee20dfeadbeabce2aa4c054ad2 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
52fea4bf18d1618c2ab9425481467217f75a62f2 net/mlx5e: Fix matching on modified inner ip_ecn bits
9ea6f1a45a9809c78fff6fef60326dcdbe4bcb6e net/mlx5: Fix access to sf_dev_table on allocation failure
19fcf452029e807d8243383946de8fc7ae17ee89 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
db3fab9580cccfa9bd0f85390fabbc8b8d270398 net/mlx5: Set command entry semaphore up once got index free
47d4b6082054e572ef284171839d35e1e269887f lib/mpi: Add the return value check of kcalloc()
8dabfbc6d937e2e6db3410b5ee6816a7521f33db Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
357d1f882a073430a81eda962917ddb2b909f290 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
25844ad3a47b0771fced358a92f8f5f60b6894c3 mptcp: fix per socket endpoint accounting
a1949a12b7a32e7c24c4c9eab4adb88c4e0cc588 mptcp: fix opt size when sending DSS + MP_FAIL
9328d405c3d02cd55927bdcc428c3d24a1fefba9 mptcp: fix a DSS option writing error
a0ef4d959c54c20778b041daa0afe10ee2d3e3f3 mptcp: Check reclaim amount before reducing allocation
36c048a8a1b7bac2ca836baa4a1ed3bb50ae3c51 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
cd4d24df4d5b83dd060e68384383f30d33d8450a octeontx2-af: Increment ptp refcount before use
187eab736139e647c06459779e603cdbc2482958 octeontx2-nicvf: Free VF PTP resources.
3717ba3cc97be1f6b4d8f59451b21b815a955d64 ax25: uninitialized variable in ax25_setsockopt()
3d46f60f8969a965377745b10b2819ccd5e67a88 netrom: fix api breakage in nr_setsockopt()
1abe273d0fff3e77f26ef01da66f4fb1412dd076 regmap: Call regmap_debugfs_exit() prior to _init()
a8faf9846a905bea6a6df61f503af0589e3cef30 net: mscc: ocelot: fix incorrect balancing with down LAG ports
74c88f9f03bdd77cd740d275f5b876c7df8a77e8 octeontx2-af: Fix interrupt name strings
868b27c9d5038940c1b9fc9d7b0c76900d08b0c0 can: mcp251xfd: add missing newline to printed strings
7ada899995d4f6a33b8a5bffc1bdc60b1d0235fb tpm: add request_locality before write TPM_INT_ENABLE
d0360cdeeb1bba8e2cf88294a49c2cdf752def38 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
d6cff673ef37b1cd0b1c21089d16a9298f451adc can: softing: softing_startstop(): fix set but not used variable warning
bb7b30b34334c28a9bddf61d292c5a54d5a5745f can: xilinx_can: xcan_probe(): check for error irq
710f532862992916cd2899c03cb075b60e0ea6e6 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
a6b69531cbcb5552a066023763b2f879dfa54a83 pcmcia: fix setting of kthread task states
02ee23e4872c0fcfb6eaa231cf1ef20125a98aa9 netfilter: egress: avoid a lockdep splat
9e6701dd63ce7a98ea7d352a687c281690d14735 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
f33ff7a6336bd151798a0614bec82e5354506fcd iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
efdd4684796ff74ead2143ac74b3c9355c755117 bnxt_en: use firmware provided max timeout for messages
7cb53b54b0a57d59895528a6e987b21e87df5f04 net: mcs7830: handle usb read errors properly
37bc22edd1d0108115f2e6b14c547e33ea61dead amt: fix wrong return type of amt_send_membership_update()
cb89a350ead9076172b0bb629b3b9f83fe0ae4e1 ext4: avoid trim error on fs with small groups
41fa889c7438f914cf1f1e5bb8f19dbcb4404aa5 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
9590e54ec50137a5680f397d7ea96c4cbb01388e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
daf914056854d252b5d555e35728ecdf17e37b6b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2c2fd956283ca7867d39557accc605d37754f7ea ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
aae56bff772dcab9e4f2d216c7994ed9622a421c ALSA: hda: Fix potential deadlock at codec unbinding
fe4e53323df79a4e6d6fce1295926d1558f2569b RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
0c8e0afd3c7a735a9435b4cfb49a46d702eb5b21 RDMA/hns: Validate the pkey index
92b755d4505f2d372b9a126f49f30a012a4ac417 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
bc067248617b6bf4bf8ed76c1e31a413bd0c9b29 clk: renesas: rzg2l: Check return value of pm_genpd_init()
d7f20030bf2184651fc8ab35fbd58c7777a39923 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
09e51ae207d6e31024590943b2d91ae479cdae8e clk: imx8mn: Fix imx8mn_clko1_sels
01616be5def07d2c7f38bb1c9dba87f871f3302a ASoC: cs42l42: Report initial jack state
92cb2d0981143ef2e29ecd69b78d5ef582f6f3a7 powerpc/prom_init: Fix improper check of prom_getprop()
be63f7ba45cebc72d531ee39b6d01b8127bd6f98 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d570357c1ef0a6c276878c52c43aa8703ab60d14 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
bf27b6a5241570c32642d14a14d836a297b77244 RDMA/rtrs-clt: Fix the initial value of min_latency
705f847a95e5f2ac4ed55256c0a517bcef48bdba ALSA: hda: Make proper use of timecounter
2eb599718ef514a547f24518446f5928af4a516c dt-bindings: thermal: Fix definition of cooling-maps contribution property
e17c56dee12238c61ddbd18cffab5fe6ad5377c5 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
64eac148aef598b524f986afa9e68a6e6332b414 powerpc/modules: Don't WARN on first module allocation attempt
ad1a2dbb96ef61e05234bdbc5274462a6bb3dec1 powerpc/32s: Fix shift-out-of-bounds in KASAN init
3a8b9a861ea28338c23d85e9e71a22a2859debb6 clocksource: Avoid accidental unstable marking of clocksources
51d636cfe8c17e1199263678637e6942ba6b7175 ALSA: oss: fix compile error when OSS_DEBUG is enabled
acb174b48b1ece9d03c3d8dd627fd6e32f09ef43 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
1894b8a38f1c4cb7a6b37b1fc8b9e08128f6f391 ASoC: amd: Fix dependency for SPI master
0d409be1c48ef83011230654836643f96d5e4b45 misc: at25: Make driver OF independent again
dca30026f099c19cf0871f982dd5f4aaa60262e0 char/mwave: Adjust io port register size
fdf0be679b4349dd314286e0ccfa18427c2c75bd binder: fix handling of error during copy
10928594f4e84412bf0eb6359c217739682188ff binder: avoid potential data leakage when copying txn
a190c11ee3f3955e364a9addf15b69119f48eb4b openrisc: Add clone3 ABI wrapper
4f368e780f7a4d2063dde4fca8e940184d485774 uio: uio_dmem_genirq: Catch the Exception
91f2dc6dcbe082bb5712c8222c823430280844de iommu: Extend mutex lock scope in iommu_probe_device()
ddee4de85fcc70e025d8ad0aadda18d636f2943f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
0eac8ac9c5017a49551bfadaf7750861ce987f05 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
78e20243a48c379830d986acc2d611e65db57451 scsi: core: Fix scsi_device_max_queue_depth()
23669f07b20d8ee0334c956189367f319b759230 scsi: ufs: Fix race conditions related to driver data
5b0daae837baa62b4cfe9d6f44a5aa59a70e6864 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
42545bdf41c790ed845fa29885d8850596421d1e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
14c7272184466b00977c6cda6879a0ba12d23fa7 powerpc/powermac: Add additional missing lockdep_register_key()
67a0a7037cd3560f13066d6b3170f64e6da4da30 iommu/arm-smmu-qcom: Fix TTBR0 read
3d894109679e4f8ede9434dc2c0df906c10be43d RDMA/core: Let ib_find_gid() continue search even after empty entry
3273c547172beb4a3d2b9255449ce94141edbe6e RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
d16965ecf605927b5d6f572bf3e3ad05d915ba71 ASoC: rt5663: Handle device_property_read_u32_array error codes
b4297ce883d75f7df60c741c8cb5bf5905eb5141 of: unittest: fix warning on PowerPC frame size warning
8c5f875051751f8568188643345f7b5b81e88fd2 of: unittest: 64 bit dma address test requires arch support
8b6e5b8f4c972bccb693a2d305a41184eb7bf230 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
496beb0421c3751061be2785c81f1eab4ab19daf mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
10c4d659ccc1c0dd4e5f57a8fa7650c7a09f08ee mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
e1cecfec42b91f9e3327ac574e7f4c81241d6dc2 dmaengine: pxa/mmp: stop referencing config->slave_id
75893eb041323645c710d42adfab28931288146a iommu/amd: Restore GA log/tail pointer on host resume
75cef1df9f8972ffcf0eaaba45b313fa05643da8 iommu/amd: X2apic mode: re-enable after resume
88a7f3a098efcf5f4a287c32ebd3b22b2c99639b iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
c46ccf81b0a8eb90c6c5791c8710635a0cf5fd7e iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
827d0cbfc1fb741486b858681bcba7dcf81c5f96 iommu/amd: Remove useless irq affinity notifier
4aa6193d6c11fdad1afdaca8a5b6de3d9947ece3 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
ddd820dc7196b71d92b2cab5d7afd0ed90889c87 iommu/iova: Fix race between FQ timeout and teardown
9041840cc9ffe20381d69834202c8fa12a977734 ASoC: mediatek: mt8195: correct default value
56b9988ae72567ac3d978f7ccb287c64d17e8346 counter: 104-quad-8: Fix persistent enabled events bug
f92b3a038336eec0a37046ce59175abf4aaa7229 of: fdt: Aggregate the processing of "linux,usable-memory-range"
0f7d0c9e46565c4528ad17cd94f84607ab6eb9e3 efi: apply memblock cap after memblock_add()
88ec45c5a365e917876a40b36d12969273448a89 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
4b7417a6d7879a8554a90963f6e3532445503ca9 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
2b16b1a0c6b4c967a5b91db6b984179310f61869 ASoC: mediatek: Check for error clk pointer
a59e5759f8a37cabf55cb09ae94eae8120a6774c powerpc/64s: Mask NIP before checking against SRR0
22937ca0d06d09fe8197ec9a2eb85bcac1aa4f19 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
76dff1762c7aa0f0a3fc8c6ad1ab3e14115583ef phy: cadence: Sierra: Fix to get correct parent for mux clocks
30261ae4901e016ab480207ba41260582efbc462 iio: chemical: sunrise_co2: set val parameter only on success
0b6a33741a3099bffab163be7ef2d4a494f2826a ASoC: samsung: idma: Check of ioremap return value
1a6e5d5fe2c71bccd13ca6a2fddbe60cab7faba0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
033cf39b6ee9f153fe19f7f6b36c4b3831aae334 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
1970bec441c736c42a04cdd8f6a2200e4528876f arm64: tegra: Remove non existent Tegra194 reset
e65443dd15664e9a2d5ab87a14d6d62a92cdd241 mips: lantiq: add support for clk_set_parent()
83b5c323eec02a31abaed65ea3946081cb9fcc6b mips: bcm63xx: add support for clk_set_parent()
f55cf87f62fa198404620e783a4a840a1f10ad3c powerpc/xive: Add missing null check after calling kmalloc
fdf680876f3433a4e05be07e2eb73cbf850c8649 ASoC: fsl_mqs: fix MODULE_ALIAS
7e4e4062f559c09caa645a853450f5f8a4888d22 ALSA: hda/cs8409: Increase delay during jack detection
9302a96327802a5b998fdb00fa9db11ced74507d ALSA: hda/cs8409: Fix Jack detection after resume
23c8e54a644a0c94a754fb1b1380864c7caf7591 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
a752de9a15e126950fde5049523eec8fb0d71a74 MIPS: fix local_{add,sub}_return on MIPS64
6a570002964ac6051dd5e9765e4d56db4fa881c7 RDMA/cxgb4: Set queue pair state when being queried
b7fa3cb7e38d6146438d87a09f99c1c90aa4f54c clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
aa1db4abac1cf2fffe3436ebd96ded63ce9bcae4 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
1993e5a941f79ffc366018049603b3b1db9b1600 ASoC: imx-card: Fix mclk calculation issue for akcodec
e893dd3249cda750323357f28c689018af32aa27 ASoC: imx-card: improve the sound quality for low rate
d1d032a4d3a356015476727dfbc40d5e9264361b ASoC: fsl_asrc: refine the check of available clock divider
3ec27624ff398e2a52b2f805c8d79356d4094742 clk: bm1880: remove kfrees on static allocations
1b100f0dbb7955ae7f846251c958d825d268ede6 of: base: Fix phandle argument length mismatch error message
90da9cd9b6c2f3007de5e04df608641e7220b311 of/fdt: Don't worry about non-memory region overlap for no-map
bd5f5ebb49da3190386821a29fd4bbca5389f950 MIPS: compressed: Fix build with ZSTD compression
61da6972f276f1370039010c02114dba42446dcd mailbox: fix gce_num of mt8192 driver data
c0695ededd7022cda049d85a6530c1272151d431 mailbox: imx: Fix an IS_ERR() vs NULL bug
4a80012821a21dac8b37241fbdf3478a27c773bf mailbox: pcc: Avoid using the uninitialized variable 'dev'
18c0db5da4fb82ae685202389870363b34b8b5e2 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
851ca0dc337b1c43fc7bce50ed2df2209ddaa229 ARM: dts: omap3-n900: Fix lp5523 for multi color
d943b72dbef7046c2267a9298bd3570bb316a000 leds: lp55xx: initialise output direction from dts
f3db027171078e6ebed59a22294c50acbd830e0d Bluetooth: hci_sock: purge socket queues in the destruct() callback
c5bcc033b19ab0463e22c55333cab24efb3825b2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
7aa33c0d7ed9bf38e5bb21540f7e673d9c635e7b Bluetooth: Fix memory leak of hci device
5efbe001eb354a328b9264f45f28036523e9c524 drm/panel: Delete panel on mipi_dsi_attach() failure
2d21bc4877a4a8ae5190db46831fd2cfd773bf36 Bluetooth: Fix removing adv when processing cmd complete
3408c31f20d62e46e7652a5b6ec5ba8fcaac0133 drm/sched: Avoid lockdep spalt on killing a processes
75b565ba2e50e8c6f5a3d87d6981c71593b0d691 fs: dlm: filter user dlm messages for kernel locks
14de8454024d38c549720b7fb3dccea17294201d libbpf: Detect corrupted ELF symbols section
4d744303ef54b05e46d67209f558c734edaa8b65 libbpf: Improve sanity checking during BTF fix up
b8eeb824fba07417541b57d9db22053fd3e9f19c libbpf: Validate that .BTF and .BTF.ext sections contain data
ec29466f51f9737863638fe0c3ba24a4b7953a4d drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3b00c75b7ec4d9c4be932c7193190c9b15a4d803 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
7886d61b1bc6802daa9d4ec995f875c2b7cd767c selftests/bpf: Destroy XDP link correctly
1c5f5f38a8afe849d3a8daf5c0ed0f91e785b911 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
20afa7c3b2a106f696150a3f2e127f608cc6e72a ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ce56bdb9238a3f73b2ac15e5aa8279e3f82e7ad6 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
8f5d653c2a6c61ed97893221845ebba022f331a8 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
371a86537290a1ba3098559634fbc206d90aaa7a media: atomisp: fix try_fmt logic
e8961b4937fd7a768efbcf76f0ce8055caec4eb7 media: atomisp: set per-device's default mode
2eebe0952cc7c2d89e3d893e9c642588892d8600 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
8beb9a1b1181d1772ede9066bc7e812dd432f740 media: atomisp: check before deference asd variable
d6908fd6e4f22e5b4a0fcdaf0cb622a009836a4d ARM: shmobile: rcar-gen2: Add missing of_node_put()
9675940672887c053da41e1e9c9daf3ac3bd05e0 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
197226956b445809f410f3d94ae5b5ec47b90727 batman-adv: allow netlink usage in unprivileged containers
777c29f65e215f33b64fbfea3d35f3a919af8b2a bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
885118ef73d41ab2bc133b6147e05d8b683eb021 media: atomisp: handle errors at sh_css_create_isp_params()
8f366c1b4f906aa0843e5381b61dc56bda03576e ath11k: Fix crash caused by uninitialized TX ring
2b62bb654bd177525f371fd91838c605892c5148 usb: dwc3: meson-g12a: fix shared reset control use
71a4dc4daeda37a737cf6a49feff69c5f14924dc USB: ehci_brcm_hub_control: Improve port index sanitizing
d7e7974e2e3ac50d283aa631fd01630824509b38 usb: gadget: f_fs: Use stream_open() for endpoint files
fe7ead44cd98b6181c7b9e97c3490766b7fcb83d psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
aa787e23f3ecb7ca6831ddab46393fc7534f9ece drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
245d7d7a71bbe8112e7b09978e7bde90429ad7e5 HID: magicmouse: Report battery level over USB
0dd6ebc6b36e2e606c772f98c358ff65ccc16c1e HID: apple: Do not reset quirks when the Fn key is not found
f5741d2894e65336ea51395f7ad3c65b91562ad5 media: b2c2: Add missing check in flexcop_pci_isr:
b4676e2cd95c6b0aab6bd2ebd48a8f8a7e07c57d libbpf: Accommodate DWARF/compiler bug with duplicated structs
c3bcaf3e6f3b2f8a1f9d01cb79805bd05bba4782 ethernet: renesas: Use div64_ul instead of do_div
f5658b6e74ab6a208de65bff2de15f7f10e97db2 EDAC/synopsys: Use the quirk for version instead of ddr version
a265cd5a2cf36c76891c775ecd87191eb718d791 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
27fcf6e2ca89ecfe509f1c01b4b14d5877bdbda8 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
71dc9b3f085059b2d49eb3ff70bce71bd10784ad soc: imx: gpcv2: Synchronously suspend MIX domains
f112ec90f9cd58fa000766d430d1fcbcb67a7452 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0333a64dba01ee0881192145bc7b3ca13c45fc76 ath11k: Fix mon status ring rx tlv processing
8408a22f11063ddc266161ed07aa352d4f647441 drm/amd/display: check top_pipe_to_program pointer
b9dafae3f6b68e885e8adae82021d4130c56a1c5 drm/amdgpu/display: set vblank_disable_immediate for DC
f9e13be843f035d5f635401f207827986393f07a soc: ti: pruss: fix referenced node in error message
ed174a1706f72e55511348cd428cb979436b18b6 mlxsw: pci: Add shutdown method in PCI driver
25996c0fc8fe83722121be15cc0cf4f5c1a43e5b drm/amd/display: add else to avoid double destroy clk_mgr
a6724ccffb3756f0e353f5b980d17a41b4cc1023 drm/bridge: megachips: Ensure both bridges are probed before registration
dc79a2117bf02ac5ca0a48164cd13fdcadb47cec mxser: keep only !tty test in ISR
02ed925b49f6a34fd9477c3e2a16d1184d6b3eb4 mxser: don't throttle manually
d0e33bfa6f1b076922b94ff1c1c1834aa2a28461 mxser: increase buf_overrun if tty_insert_flip_char() fails
dc7562a1ffae64c5619e6840dae90e8eb5802410 serial: 8250_dw: Add StarFive JH7100 quirk
de55756b721dd8e0b10acd76bd422dd2399e6287 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
704b177a9e6e3b68d97e0da5a530a4985895eb90 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1d2b6504088d92864d7868b4a54777fb4d574188 HSI: core: Fix return freed object in hsi_new_client
bd552ab0e8768c675d77ea82122a31d289423881 crypto: jitter - consider 32 LSB for APT
2ae944b60da4ec687e0b190f3f83b71c0a5afae1 rtw89: fix potentially access out of range of RF register array
178074f61e9d67ec263b37396f31e8943cb98372 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c53aef6827de601764f2101135b0a94975897745 rsi: Fix use-after-free in rsi_rx_done_handler()
6c6f4e1ac6e4f66de3a672cc62218328dfe67f75 rsi: Fix out-of-bounds read in rsi_read_pkt()
4d515c57f90c97f7c73fd2496b56d43cb61e6928 ath11k: Avoid NULL ptr access during mgmt tx cleanup
8113ba50268d3f7ff406acc72489c8ed4e5c5317 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e0d54613f9f382cc30750820130e03b5e36d6755 regulator: da9121: Prevent current limit change when enabled
234efc0e155b2101bf4592bd160c3c06237f0a15 drm/vmwgfx: Release ttm memory if probe fails
f8325a5467798af7f224790b099d5984a3580496 drm/vmwgfx: Introduce a new placement for MOB page tables
04a1a46972cb76261ce2c2f470cbaee3dc7f21ba ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
aa6e7c6caa5a64bbd38b8fd9542e00a128894037 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
fe1b481eeb6250243a5f8963548d3d844010a0d2 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
ec7728bc21cff117c4254e24cbabd5f2c036152c ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d48059d2edc95417c2f1fbe7a16cabfca859be46 drm: Return error codes from struct drm_driver.gem_create_object
4be2aa11b50e3efbc6cb01529b142bd395e8c05b drm/amd/display: Use oriented source size when checking cursor scaling
14045b4471ac282fa6bd98a1bf48ab278d0de5ab arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
483924a4a565990906e1f227d39f500ac65d8b31 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
c8691341ee857584e48c91d2df19157190f2520b usb: uhci: add aspeed ast2600 uhci support
f9b6319ec2a61c4793ad60f9fe304febae9d0414 floppy: Add max size check for user space request
593a55a848d14cef568f3b95b27b98a840eaf873 x86/mm: Flush global TLB when switching to trampoline page-table
b44b68dd64ad470ae74776eb7e1c2aad8ac5952e drm: rcar-du: Fix CRTC timings when CMM is used
a1303d5279c78cdea7f60dc5b6da7b6eb3d1bfce media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2c9c6629aba9315dc3d93ca2ecb370d1bbc033c7 media: rcar-vin: Update format alignment constraints
f99de44c9a068424825860ffd37b84ee2c3866e7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b400359ecbf7c136a596800fe6cbc93130a56cf8 media: atomisp: fix "variable dereferenced before check 'asd'"
2559b4f0317fe2043a7844efaf2e203e1c86c64c media: m920x: don't use stack on USB reads
37701bae11eacc7f3480cbc43c24d9075d3926bc thunderbolt: Runtime PM activate both ends of the device link
33a43ec5e5e903b254228d9fd251bc2c7eb119b1 arm64: dts: renesas: Fix thermal bindings
2c6619afdb82e7b90b82fe32f5038ac6c237acbf iwlwifi: mvm: synchronize with FW after multicast commands
f62f6b6f279e154064dce0024c90f2a59d329201 iwlwifi: mvm: avoid clearing a just saved session protection id
898fc048a61236614eb8882fefd05731a873e239 iwlwifi: acpi: fix wgds rev 3 size
dadcc125eeb10d29fcd5ddf3ec81bdabe3af5f4d rcutorture: Avoid soft lockup during cpu stall
7c74774d8eb6bb8bb5c0f957edb2d58ad12bd2f1 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
2a179060fe70159da154d9800984f32ba9c8a182 ath10k: Fix tx hanging
b6bbde3696a03ecc48c31d77f742aef04da39f7c rtw89: don't kick off TX DMA if failed to write skb
dbb3cf47b292876e7744b023f2d85a9f92b1e5c6 net-sysfs: update the queue counts in the unregistration path
d2e00d26e47ce51645ddda43b65dfbaca7a2f2c2 ath10k: drop beacon and probe response which leak from other channel
9d02e6403c1ecb027966a775cfd2ac9fac725651 net: phy: prefer 1000baseT over 1000baseKX
0f0545a26e21721213bef7ef68f93b9e648b0f03 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
16d4d3c022bf1297fbfea9174bc1e64bba939695 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
c0d522b577164b10185b28a6bae1fbb3be7c798a selftests/ftrace: make kprobe profile testcase description unique
35c1739eeda23304025837005c2f9cf04ead4674 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
9fe71e2a1546be5651db80433f29b3a59e356ee3 ath11k: Avoid false DEADLOCK warning reported by lockdep
f08e4f9077da378eb5df51e0ec2e0b4dfac7634d ARM: dts: qcom: sdx55: fix IPA interconnect definitions
a492c7617440d29a97702bf0e1be9c6c68029fe9 x86/mce: Allow instrumentation during task work queueing
95a9ce948ce06ec7b17050da7afbd7e4cd612749 x86/mce: Prevent severity computation from being instrumented
56127fc69ed67d7fa80dddbcf0825f840664b79c x86/mce: Mark mce_panic() noinstr
ee8ec085840f2b2526428e288bba35c9631b6657 x86/mce: Mark mce_end() noinstr
93e6de1b88d3f9a06b4b72c5afc8ed653b0848b9 x86/mce: Mark mce_read_aux() noinstr
4d4456310906b6075344f2a7fe41ca025e3b18eb net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5bb3a6566e8f6736b4b5309cb3f5130d7d274911 kunit: Don't crash if no parameters are generated
f4ff3ce351bae4c2edd9a0d399e5c7cd7b415dde bpf: Do not WARN in bpf_warn_invalid_xdp_action()
226487a250bff4c771079b1d28d9accd74f896b7 drm/amdkfd: Fix error handling in svm_range_add
88fe528d3b2994aa59ce81fca901cdcdd9979f1c drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
184d8de11184e44cbd0d58b91dba5546559578f1 HID: quirks: Allow inverting the absolute X/Y values
5bb465e14272fa1187a840efa638509321c16947 HID: i2c-hid-of: Expose the touchscreen-inverted properties
87e9617cb4236ef50873588f3390668535720d25 media: igorplugusb: receiver overflow should be reported
4807e14003c537c2e08c3eb7e10115afa1b8fd31 media: rockchip: rkisp1: use device name for debugfs subdir name
99804da964cbd0c9cf8df6dfca92dce6c5aff945 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0101c0376e7ac8fa8f3c815d9fddb766378f6d5a mmc: tmio: reinit card irqs in reset routine
01e644830471e73f7ff03dd2eca7d4eb10b50dd3 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9ea3248ed071239ea3ae738a17ecdfd1cc6d20fb mmc: omap_hsmmc: Revert special init for wl1251
ce263647c53697ec3a6d77e0659c5be95b5229bc drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
5158cc3f31bcd77b779c452552548a06ff8ebfc2 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
5575a3519794be9ea1bc6f617c83a721ed4b26b4 audit: ensure userspace is penalized the same as the kernel when under pressure
8e3a9b99881be09ea77f5af33afdcb3201242735 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
4695f0da3e7c808fa8878d00ae09e5d8b36ab8e9 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
62ef1243906840f25d14e7be6496c9ca3412d45b crypto: ccp - Move SEV_INIT retry for corrupted data
8c76bb1b9fa54cf2a6d0aa77a13c3bc3f921048b crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
108315f71803a1c740e8e45ec0e90aa973f29514 crypto: hisilicon/qm - fix deadlock for remove driver
9195b82f346dfe75a3d431f60301927615ed96d8 PM: runtime: Add safety net to supplier device release
8c8af31e91c57803e2fa6a75e18612b096419547 cpufreq: Fix initialization of min and max frequency QoS requests
ca723da2e35c50940e585835661e8e178ccc0168 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
bcfceb3c200c2e2528c3c83c27ae25c0025cbd58 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
03018d50c5430c167a4350dacd816b1cf33cc7a6 mt76: mt7915: fix SMPS operation fail
a8b2b542b2c4123343907a67b19e91c6b349f84d mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
689a1c6cb47c80001772534205043f653bed2046 mt76: do not pass the received frame with decryption error
62b4a40be72a2a33dc9c70c2b4942f0cd874c925 mt76: mt7615: improve wmm index allocation
b79df188aba9e6b6ae105b74a4e7314dec9f7868 mt76: mt7921: fix network buffer leak by txs missing
e83f15581940778f90f2c105990b66d1fcbde636 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8c7155c6f6a583acc3c96a4fe178606bf21ca57a ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
ff775ce69a24aa72683e8dc8feaef6d18d90e183 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5335e333f63e726b65bca2973363ef7fa1f83bd5 rtw88: 8822c: update rx settings to prevent potential hw deadlock
6d9b250932f7f46892132f0c13aae58296dcd5a8 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
5b26dde9d7790076de2db7ab0d1f10f0037215db iwlwifi: recognize missing PNVM data and then log filename
bc779cd690a506ddd5c9ad12c24d233104573954 iwlwifi: fix leaks/bad data after failed firmware load
55f1281f3b7f87c424a8ee65cec4d782578aab82 iwlwifi: remove module loading failure message
b740f111fbcb7cbf148ab060ef180f6b0c12f7cc iwlwifi: mvm: Fix calculation of frame length
0a5f16979987d6c130dce2f64f88d6d6d122a438 iwlwifi: mvm: fix AUX ROC removal
2509d016cc6f6ac8b972f6a0a3f142cd0647c661 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
fba12f2be7a038e99c7a018260a0c34d45ac81af mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
a31176247ec9fe41b2c61199f5d8208091749adc block: check minor range in device_add_disk()
0bcb197726014b4e58d2de4b776af855768daf13 um: registers: Rename function names to avoid conflicts and build problems
6fe309ff94a0607735aff6a5c84fad31287a4086 ath11k: Fix napi related hang
32e6a382628a8adef1ead642328330b1a8a1adba Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
654eac7cfd9bc7bb7de7d8d8d9fa5687b481f118 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
b9bd81f8e20b8ff790d6231019370927d5d8da93 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
d290017fb13a172a3b753f007d8932a42b5161ed xfrm: rate limit SA mapping change message to user space
720a09c2142d6b5860f138588bd737b5654c5898 drm/etnaviv: consider completed fence seqno in hang check
ff40c24ec052c9d365e86483d7b520a133cd65d3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9e4914685b1fa3dfe0d8bc3f564e44dcd4351628 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
f6111092af03d39a341f94f480ca912c06beb5cf ACPICA: Utilities: Avoid deleting the same object twice in a row
a23c384bf048e9adcc94ac3082956c8f417d5fdd ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0b37961f4023741b865451dc71408ee11feaadf6 ACPICA: Fix wrong interpretation of PCC address
6afce9b490a4f3bb8e8a9aa0ff744e6f78cf3f68 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
158f2223bd8f2c21664860e8c8bfdfba2354400c mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
9899479606a8f242ee13d6e3eeda6eb4948227b8 drm/amdgpu: Don't inherit GEM object VMAs in child process
f8c412e8dae333dccd956af331139e57b1554383 drm/amdgpu: fixup bad vram size on gmc v8
70a703bf5b559b08833f0135c8e75c26f0e98ecb mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
f7fcedf9dc81920b7764363f7dd150cb92748ff3 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
ffdf0adaac7d90ffc9b187cb93f921ad28040916 ACPI: battery: Add the ThinkPad "Not Charging" quirk
4c5ec78fed342f491a5cfe5c355a11abaedfc673 ACPI: CPPC: Check present CPUs for determining _CPC is valid
84258e78e060bd2f8e3e3fc00153169c298a3322 net/mlx5: DR, Fix error flow in creating matcher
435ed58f8c2d34073cae34d74fe8f33a80e2fc1c btrfs: remove BUG_ON() in find_parent_nodes()
7c5b94ca218658ed7af90ea15fee0e301d42efef btrfs: remove BUG_ON(!eie) in find_parent_nodes
d5ab85573c4097e9141a27121d3078db94380a98 net: mdio: Demote probed message to debug print
60786023b14553737e005f2f59ac9faaa7473c84 mac80211: allow non-standard VHT MCS-10/11
f6b1d6211a012c318df90b04a1a9e6f652374304 dm btree: add a defensive bounds check to insert_at()
f96d2a74a33f836fa4b968746316e8a41de656c9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c0486496bcaea43c4fd73b144e0a16e560132f1a can: do not increase rx statistics when generating a CAN rx error message frame
181946c838f1416bca2c9d54b1b24a32d77ed946 bpf/selftests: Fix namespace mount setup in tc_redirect
e218e66e588b835d72a937af6733b3cbf1572b10 mlxsw: pci: Avoid flow control for EMAD packets
260aeab4cb579574b11c1817e406e709dcc9bd2d net: phy: marvell: configure RGMII delays for 88E1118
94d82c18cf4ba8bf8e44a7736930a932a7234d73 net: gemini: allow any RGMII interface mode
03e5303726fac5349bea204e91cc3f8f4f8f0f62 regulator: qcom_smd: Align probe function with rpmh-regulator
ef1d7ac0b4bb7c8587a83d01d5c97643934e2a02 serial: pl010: Drop CR register reset on set_termios
449a1c9b7926c7d2b68f2b6cbdd896d5e29e146f serial: pl011: Drop CR register reset on set_termios
57a504b7fc312bdb3fa15d19fbc32e1c07e5312c serial: core: Keep mctrl register state and cached copy in sync
37d9f512330eb8e51ef44f206868406146568a90 random: do not throw away excess input to crng_fast_load
0a34cb955a6bebca819c4ddd4a2c9d0c86a68919 net/mlx5: Update log_max_qp value to FW max capability
bbd8a2fba5cba8d3c5df1fe69aa2bb2083ec5b70 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
b624ca9363eabd74f98c71006f87f4f1c76cf35b parisc: Avoid calling faulthandler_disabled() twice
dbb8b88ae7af2ee1120b4a8d05f3e00d1e6e31b6 scripts: sphinx-pre-install: Fix ctex support on Debian
7c924ea8223e166499509e12e86d3b5a93e7f456 can: flexcan: allow to change quirks at runtime
76c435b79fbf849cc4e02d3a9148c8742a4d9e4a can: flexcan: rename RX modes
d29a9ba01c14ab0848ac91e095f10248d2530d64 can: flexcan: add more quirks to describe RX path capabilities
649b708dbc73bf8c62f7772f2f449eff7db1bb83 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c62b3a88a0dd533c5fcb2750981a7a4176609bc8 clk: samsung: exynos850: Register clocks early
5b68e2b892eb4dcb91f0ce52324f2e7a227af790 powerpc/6xx: add missing of_node_put
dfc9b83d68e22bdc8aab47c877984a15f47e5ce9 powerpc/powernv: add missing of_node_put
ba49de6e12bd2f026175521f69b612c038fcefa3 powerpc/cell: add missing of_node_put
d18470da32d184a93eee81043e7ab3b887c2694b powerpc/btext: add missing of_node_put
9d8670944367802e22271fcfc97359a8ad168a4b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
cd6677e156b651fac35a853fb1f377709c939fc5 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
885853d828d81cba72816e2418ab08fec1adbbcc i2c: i801: Don't silently correct invalid transfer size
9e3cf191bf39969bc0025943ef1d98fb4ba3c3c5 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
89e8655e9d52d798bd076cad8d95a4d0bb5c6445 i2c: mpc: Correct I2C reset procedure
ce673054d36f9c57b7b3a0ae176d9b692f91a698 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
d6069426627666a54cdee137cba0306386f7da90 powerpc/powermac: Add missing lockdep_register_key()
52254ff43831cf82bbdeec584596b0987723a9f2 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
a7d8ba68c80faaeecd4ec786297565071a42c445 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
3175f9f4ceca6894af8239d3bc630ff08c2add1c w1: Misuse of get_user()/put_user() reported by sparse
e4a0aa485e3b64df85022f3538d9d03f1389cef6 nvmem: core: set size for sysfs bin file
40dc1396bfee22ded2e8f624cb9f904954fa39cf dm: fix alloc_dax error handling in alloc_dev
a691879c51c80415677c74a7430a8495cb1d312f dm: make the DAX support depend on CONFIG_FS_DAX
0f38be55bcc93e24969aecf9dd8f79289d4c67ce ASoC: test-component: fix null pointer dereference.
4480745f62f6312d21300e81c87382944c00da50 interconnect: qcom: rpm: Prevent integer overflow in rate
80f914934a13b92d2673177292ce45e4f754ffe7 scsi: ufs: Fix a kernel crash during shutdown
2475813d03711d988570adfe3af870f6d86efa30 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
1f58901946b0d7838226492ff376a6f972f66fe4 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
4fbc05ce2d4c15e9a02210d0dd357b3d828416d2 ALSA: seq: Set upper limit of processed events
b2272b0a963e595e08ca55621393a123a588dd12 MIPS: Loongson64: Use three arguments for slti
d80235b9eed3a4b00f4a5c14d11e4a6674957cfe powerpc/40x: Map 32Mbytes of memory at startup
ce8b109d6281527cdb3d4d5a1f0b8d8814384661 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
084ffbf836b97301493d353c0bbb45547e061da2 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
3cb8f9db9ccd4cf3adb64c2d4d2fe5c84f5a4b35 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
f54540fe10d8556a29f171eda0bd094490c123dd ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
da0c6412f2a5c9c04e63249f7c1be580050f5926 udf: Fix error handling in udf_new_inode()
59946d64c0393c1e4a7d2d559cd1b337d37846b4 MIPS: OCTEON: add put_device() after of_find_device_by_node()
06289328517032b60bffdd3ac5a3d111bb6c5b79 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
eaa0f91637b6274285bec2b70df8c491639d3e71 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d3ca3096a21ec0d68d8628752045cad6bd7a8aa2 scsi: hisi_sas: Prevent parallel FLR and controller reset
e6659046911f6aaae3e59114ab6fa981e070459a ASoC: SOF: ipc: Add null pointer check for substream->runtime
f87cdc615b126cd789c8133c10b7931d7be47a05 selftests/powerpc: Add a test of sigreturning to the kernel
cf063a86ec6897f46ac3329e075b6407dfdedfa9 MIPS: Octeon: Fix build errors using clang
dac959f0df9ae9590ddfd7047e1be94a8e31e9eb scsi: sr: Don't use GFP_DMA
b6ad22212246e35f667ee31bb7b21892797f98bd scsi: mpi3mr: Fixes around reply request queues
1c078d054ba368dd40e2d448c56961fcc90e4a3e ASoC: mediatek: mt8192-mt6359: fix device_node leak
20c897023b2466b69eaeb05a0220ba1776f58618 phy: phy-mtk-tphy: add support efuse setting
cb18262829c5b4bcdfa3f726aae4febe1dbd967a ASoC: mediatek: mt8173: fix device_node leak
0ea960e8d3f13b63d5a7a60e47dd3610c858b51e ASoC: mediatek: mt8183: fix device_node leak
c95a531882e6b28cca67114b680aaeda37b79130 habanalabs: change wait for interrupt timeout to 64 bit
ecd4bc5e5bdcf09d709edea24734f0a646dc3f23 habanalabs: skip read fw errors if dynamic descriptor invalid
0f37ea7ba59047d015399a0c28fa407e4802ba8d phy: mediatek: Fix missing check in mtk_mipi_tx_probe
35193cb19251a3138e3739cad17701cc2e413b59 mailbox: change mailbox-mpfs compatible string
2d95464b8012918c40ab4712f02e4f04801ebd23 signal: In get_signal test for signal_group_exit every time through the loop
f986c3eb1eb6574db54f3a066130b8fb1683008a PCI: mediatek-gen3: Disable DVFSRC voltage request
31c33373c67129a39103df36ab1bd40a5a9698c6 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
f67e9ea1bb8c316dac606ac40ac5e1c4f1fea27e PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
5dfa67953fccf44bd79c149e2d212c0f22a7e55e PCI: dwc: Do not remap invalid res
ce761ed5d278ac0ca479c0379c7bb534b501294f PCI: aardvark: Fix checking for MEM resource type
5df367dfbb0f05e59356087060b7dac5e24f8bff PCI: apple: Fix REFCLK1 enable/poll logic
7222a2cebd7f93ef3de572863b214166292dd91a KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
b155fc999fa2479e5bd188a8e63929c273c4bb8c KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
9ef05f4c7f1abad61180110f8cf3a58f5660271b KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
31793cb08a4ab05f0e4dba825302ab47d1455c4b KVM: X86: Ensure that dirty PDPTRs are loaded
d17da5358422abd23f1c579faa7a3b54e7cfd367 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
b1899c7677bf248a960ce281a3e10890161eea3d KVM: x86: Exit to userspace if emulation prepared a completion callback
6cfd71c07ddc0bb1a0fc6dd8bb8acc088aa74923 i3c: fix incorrect address slot lookup on 64-bit
3182910607529031c8e4594af0335d8049b32bc6 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
b6ccc1e74c98c63b7485fd82554687c5d8f3d9bf tracing: Do not let synth_events block other dyn_event systems during create
a95bd1e0557a97df822725961146200be1ddd8c1 Input: ti_am335x_tsc - set ADCREFM for X configuration
4d9086bc637092edf7f8bd3e5f1226370badaf5d Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
bf891074c76f334176e6dbfacc37fe5cd973c9a2 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
68b13633c10651826d11c5ec2d3f34f5deeeb34d PCI: mvebu: Do not modify PCI IO type bits in conf_write
e7b74ca9f2c749c30b142de9a44e5d5009a4ea55 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
bedae0fe759ac4dfc314d71f06a877ae4e9fd9aa PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
9684d398e74fae78009c62772e894edb5a527f5b PCI: mvebu: Setup PCIe controller to Root Complex mode
06bef15c859ddf74e64f85d4032dcd668e719068 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
75df0d4269be19d6a570a8d0780c9a7f9ce38109 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
7c2d5296f3cdf65a920a5fbea9f0708109bdfad8 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
7188d488527688d9a9eae3782cb1dc8024b8a9b2 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
29d4559832cfbf371bacc02d65edecbe3a88bd6f KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
3e65c1e6a9dde84c0153eacc69d41acf53115fb2 NFSD: Fix verifier returned in stable WRITEs
12c41a5d3dda4d7b4d959787f4035337764d2c4b Revert "nfsd: skip some unnecessary stats in the v4 case"
8581969b24ad3b446909b279138c042d94320b7d nfsd: fix crash on COPY_NOTIFY with special stateid
82d7610e22691b390f15e44b47960a7e36b88dbb x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
707bf74387eb3cca7b925934139711fe370b0db8 drm/i915/pxp: Hold RPM wakelock during PXP unbind
f8e6fbfe6f813c3f70e44ec0a07adc8f5eaeda79 drm/i915: don't call free_mmap_offset when purging
4c368251f7b78915c2405671c358c993aeaa927b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
9812998d56ce1f9c3d655ae27538ae887baffcce SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
0a2314170336e1bb154b781913193f203af012b5 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
d6c25d882e64e39321074c4c01841fda320ba042 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
e5708a39e7e7bb7dc7859aa14d8bb4e9a8a8e721 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
d37ee1c94d202b1117baf3cbec457fd75ba91278 ntb_hw_switchtec: Fix bug with more than 32 partitions
6d185410d9f38af05e09487d61f03cebeb5340ef drm/amd/display: invalid parameter check in dmub_hpd_callback
7d1031756cb2a69606d9a1bfd169be5afa1717e4 drm/amdkfd: Check for null pointer after calling kmemdup
52ea32e8a9b2c636d2f2b814dcad0eb0683fa371 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
1f139560b0ca9e27668e8c053aa3c8b5121e82bc PCI: mt7621: Add missing MODULE_LICENSE()
c08a8b446022b8bfa75248653e43480724219fb0 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
44b7c10745b0503e98f52335f57e758611e3f3a0 dma-buf: cma_heap: Fix mutex locking section
a59860eeea7294619990710fed158c9a3c82b231 tracing/uprobes: Check the return value of kstrdup() for tu->filename
721cbcd0031ab87d0f44b3d49a4dee091b215b7b tracing/probes: check the return value of kstrndup() for pbuf
44431ab2ecfd3fe63170b140ce46f25477cc4b81 mm: defer kmemleak object creation of module_alloc()
1daf5fece248d9ea857573e5174cd101b0f1a986 kasan: fix quarantine conflicting with init_on_free
91445c2da6ef0a04c7f06e9f7b199e3149670663 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
50291c20969da29ecfe72a2e29f8b1f4f5a3b949 mm/page_isolation: unset migratetype directly for non Buddy page
35902d6ef7d008437f7006202176010e9e6f6b63 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b0d9c9629c2e044bd45c271cb4bedd4a2e4f9f20 rpmsg: core: Clean up resources on announce_create failure.
01e63dacb08aed7a66879ca5e6bd0d472ed964be ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
a58bf68916be719a6a44b5fc7422013f9d94db00 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
1f0bba3ede9d8ee0420d918e4539945b156f30cf crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f404bbce24e17c45b17830bd569cb01ad260c62b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
2d3d3b94d480aa12d307288fbbd4adb4940dc03b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
3299e0e44e26736396fa8dfb712560d8fdebe765 tpm: fix potential NULL pointer access in tpm_del_char_device
94f3991522b16817c2d1a36185c2ff0fa78cbc74 tpm: fix NPE on probe for missing device
a9a4d781713dacb9c1045e82224ff868ea0f8d80 mfd: tps65910: Set PWR_OFF bit during driver probe
203e38678c21d965c1d0911462a74958729b5fcd spi: uniphier: Fix a bug that doesn't point to private data correctly
579cc9a55afe6952d1ae3e48ecfcfe6ee412dd53 xen/gntdev: fix unmap notification order
c87771975c79d74f7290d7a58406b5a2e8ea9eb2 md: Move alloc/free acct bioset in to personality
b2679232a7af1af36087bcd87e51df02a8487cb7 HID: magicmouse: Fix an error handling path in magicmouse_probe()
0b7db43430d040e06b0573c346a516d807e49b1c x86/mce: Check regs before accessing it
3b5dea070777c8dfe8a5e3d93434f7827e124d78 fuse: Pass correct lend value to filemap_write_and_wait_range()
e1ea9f619b358d367ce557db77aa465a09801abc serial: Fix incorrect rs485 polarity on uart open
6f31b04221817c1bd14d1809487b500bec2a3feb cputime, cpuacct: Include guest time in user time in cpuacct.stat
ef7791de61e3f9465553e7c8d2ec8e377e710533 sched/cpuacct: Fix user/system in shown cpuacct.usage*
f2019b602793454862637ee86824a9a98f921690 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
18df83ea4d88a17dc0ec93ff9c331200f9e42912 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
5f539baee3febbd12f05e34e846f263154913c86 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
511ee7b56eb8fa842ff01a67c8e2d5272318560c remoteproc: imx_rproc: Fix a resource leak in the remove function
ea737f8bf08a670dae3e062a10228554478485d2 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
208c899e622c0ab7b4bd29f2cc8cf3350954aeab s390/mm: fix 2KB pgtable release race
6454efd4a5e9924b13eca4859336f9ad7810cbf6 device property: Fix fwnode_graph_devcon_match() fwnode leak
a7cd18dbac4d196685a452f42930a0de29a14a7b drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
c0c0d1f1a26f26cb3cc40aebbc05f76108e7020b drm/etnaviv: limit submit sizes
d91b480e8a622bdaab73241be598d01b527aaf7b drm/amd/display: Fix the uninitialized variable in enable_stream_features()
31f44dfe8462bb5fc5e35175e0d033ac21946109 drm/nouveau/kms/nv04: use vzalloc for nv04_display
666a8bc6d859e9abb2b92d5cce614536af0baedf drm/bridge: analogix_dp: Make PSR-exit block less
cf017f3a129312a07ff98cee81cf3fc78e5f9150 parisc: Fix lpa and lpa_user defines
3d1c38e341f4e55838eb47a1a528fa09450c0aa5 powerpc/64s/radix: Fix huge vmap false positive
0e1b3c009fb02e224fe5731166cf0f88df16f494 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
d8bdc3a4fb4daf70b8c4b6f12ad6433e99471598 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
f46c924780895d8d77a73ed47cd2d1dd03dffae4 drm/amdgpu: Fix rejecting Tahiti GPUs
9d8dfb6238c1049080bcdc6044ee69ea750e9e4f drm/amdgpu: don't do resets on APUs which don't support it
875d09a2ae5d56c10b31bf5527078f26f8d5c2f6 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
377b2e03e0eb94840823a2f383763a13bb16d05c drm/i915/display/ehl: Update voltage swing table
19e44962065dafc2a6241739e4d69b926a3c1f4a PCI: xgene: Fix IB window setup
ae0bf8ade7b2737d2bef8a72b46a1bf74de1a083 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
8c024528d59bb8a0b047804dcd6a2b78b971183d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
54a6d78194acbc099ac0d817702de00867996fe2 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
c783c7a1d1132ee5ac4dc647d5f945b7cafaa80a PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b4f2d5d12fd60e4e41639c7a41eb57f8fc16ba1c PCI: pci-bridge-emul: Fix definitions of reserved bits
2e279a53ea4740bdae781151032a36f9f2eee66a PCI: pci-bridge-emul: Correctly set PCIe capabilities
024dd964ced5f86a0b6144ce636865c449105259 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
712ae85deb264cffd3c948bbc8279783b12fcb65 xfrm: fix policy lookup for ipv6 gre packets
2086a1e32d1922f4ac351c7b9a0b353311e3003d xfrm: fix dflt policy check when there is no policy configured
64e298d968ec4053c88c6a1bb28af10e97270c1e btrfs: fix deadlock between quota enable and other quota operations
77c62181cf49ad4fed73ead33adfe2e375688106 btrfs: zoned: cache reported zone during mount
1c882d69f0d5c8230108af78f5befea52f5e9e67 btrfs: check the root node for uptodate before returning it
365405181113efa8040c92fda014d59d35c10b81 btrfs: add extent allocator hook to decide to allocate chunk or not
42e9267d12e3db7e65d74fcc538bbcba07fca622 btrfs: zoned: unset dedicated block group on allocation failure
1c2ad00e2d957eaf543e23ddda0f91477337ef39 btrfs: zoned: fix chunk allocation condition for zoned allocator
35f6a4a8a8fad99946907acd13ec8064ccc8e62e btrfs: respect the max size in the header when activating swap file
0ac5c5efb26d5cba965550ca5e02563700fe2aa8 ext4: make sure to reset inode lockdep class when quota enabling fails
073f55b18537f46aee0198af928bfd2cb5894457 ext4: make sure quota gets properly shutdown on error
d7e1c4172bf58cb689f0b4e5b16be25ff4186b0b ext4: fix a possible ABBA deadlock due to busy PA
b248cd7b616b2b34f1d12cc5498103e3ff11dd1d ext4: initialize err_blk before calling __ext4_get_inode_loc
8c85be778ca622b48305c27232da2ba54b204cf8 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
45ef4ae23d2dce310b46b1eef47524ec400920e9 ext4: set csum seed in tmp inode while migrating to extents
69cd4bf1c55ecee6559ea03aeec9e94a8ee2b37e ext4: Fix BUG_ON in ext4_bread when write quota data
d244c18487eb0845348bad2be2dea1ecd0e55fc9 ext4: use ext4_ext_remove_space() for fast commit replay delete range
3c5ea46db2a341e12dc5cb0c2a51d53a881d42cc ext4: fast commit may miss tracking unwritten range during ftruncate
08c6c999582367b9346cd064c945192ca7bcfd8d ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
a63aebf85c7f64ef7c26a332b860fec438bea7ea ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
78af4db5e18583fe2488f66bb8e598d2973d58e7 ext4: fix an use-after-free issue about data=journal writeback mode
58e5254b3f3346ae635f42cfa7f7e67dc963a53c ext4: don't use the orphan list when migrating an inode
b25b83761f4376b3504c0f572b5e4aeed978d68d Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
ed978c2e1d208a75db84d8fc393b88440f1033f6 drm/radeon: fix error handling in radeon_driver_open_kms
f7563904b6b5f494e77eb1cde4f4d3fa9a0ee333 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
5c6756b950cb834018e92c801c25500eceb9276b firmware: Update Kconfig help text for Google firmware
06a725fda0fdd1620902cab047dad309ab7bf214 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
4e086d4c9ac80d8b8aaf4ddd09536a40e6c1d1e9 media: rcar-csi2: Optimize the selection PHTW register
234ee56e1e2ea5b93b10aa5ae1357c14bd7f68ea drm/vc4: hdmi: Make sure the device is powered with CEC
28a857e948957bdfc996c71304aa16d0e350af5d lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
57c95f9b27d003660034563fd02bf6215d06b7d5 media: correct MEDIA_TEST_SUPPORT help text
910e4a40eb6dad6b66229180c63f0a639ea3d249 Documentation: coresight: Fix documentation issue
01908a8d8f1338ac06381ba24bd9e992dea39b07 Documentation: dmaengine: Correctly describe dmatest with channel unset
f411278e57945510a8e5f27917e557cd059df443 Documentation: ACPI: Fix data node reference documentation
71e660fab8e89f7b81c120e3f9654e3863c6b6b8 Documentation, arch: Remove leftovers from raw device
434b7c4198106d706f5416e67714209a7d03aeef Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
f1198878022ce15ba207929031d6a97ce4485ef6 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
007ce7dd2a7f5f05ec2d0e3ca825e85af14cbebf Documentation: fix firewire.rst ABI file path error
02bc46ffa2d41215542013e3ff0ca53ae1c52d24 Bluetooth: btusb: Return error code when getting patch status failed
fb68118509d79aee4be215da2dbe12d421836242 net: usb: Correct reset handling of smsc95xx
99901f91020f5e67b181c48cd4ea0a9b073e531f Bluetooth: hci_sync: Fix not setting adv set duration
477c054c80bbb3f818fb3eabbd7bfbae41d3b4a4 scsi: core: Show SCMD_LAST in text form
e456bbcd02146217aa44e95cfb343084431e5b98 of: base: Improve argument length mismatch error
321a9e23b2bdc96182633aeedc174748b655fc69 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
28afe0d48fbf5ac3fcf61a9cd567ff888aeaba69 dmaengine: uniphier-xdmac: Fix type of address variables
684e0c0028b95178e5e115aa1717604e1d135539 dmaengine: idxd: fix wq settings post wq disable
07f80cc1e51960c9e2dc0a9eff120563de06d3e8 RDMA/hns: Modify the mapping attribute of doorbell to device
28db9541d79600f549a7a36a7eb9d23371683f83 RDMA/rxe: Fix a typo in opcode name
32a8949270868af93abb41d79bb0233f1be4cdd5 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
bd8b6f2743f7a2de068533c095a416b216770ce3 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"

--===============0789112895630968641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c900219ed4-b8b6bcba468d.txt

f85f4c49880ab8a8f279a0e79abdb1d77b39d06c HID: uhid: Fix worker destroying device without any protection
c868478ce8014ae04355bc1d852c679f19055653 HID: wacom: Reset expected and received contact counts at the same time
d25d25dba00df0e588ec1ba613625235bfdc699f HID: wacom: Ignore the confidence flag when a touch is removed
aeb417ba57fee49fb6854edc5f3a041a9dbd1114 HID: wacom: Avoid using stale array indicies to read contact count
f0f5cca98f97b432d5f149fa2794b259d787893d f2fs: fix to do sanity check in is_alive()
6266079b5d529d4a6d34389c77e6ef1bd73429f9 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b7262abc687f82796254d3cfe237b1470f9caf33 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
74c94fe68ffc537d4e3c4cfdec1da8a5118926a8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
6d2ed3f71c33e0c55e608a96c92908424d5d2cc2 x86/gpu: Reserve stolen memory for first integrated Intel GPU
8427d4b732c61ffbde97fb3cdaef04c50f49fe46 tools/nolibc: x86-64: Fix startup code bug
fbcd75cf05efcf1da63a12d8be73232e5bfd3c05 tools/nolibc: i386: fix initial stack alignment
e21592d75fd561520715c68e6c34df2afc1ca59f tools/nolibc: fix incorrect truncation of exit code
28d013328ef94f194f9039c1873be30b312d9804 rtc: cmos: take rtc_lock while reading from CMOS
521389633221ec4dcc25f8f2682cbfdefdf76b80 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
08cfaa79f9f0d23ab695d141543f7bc7281633e3 media: flexcop-usb: fix control-message timeouts
90a869c7e144d29e3763476aa240a5931e72e27a media: mceusb: fix control-message timeouts
9e22ec2366b2f8ee81b4f9d769fcb81feaf1eb15 media: em28xx: fix control-message timeouts
45b14304d49ea93f9b5da1bad010b09104ffeb22 media: cpia2: fix control-message timeouts
245ce5f7cd1abf4814dc707604c9b8fdbf2f9dbd media: s2255: fix control-message timeouts
d621e46a09a99e9fdae79ae2274fc576762178bb media: dib0700: fix undefined behavior in tuner shutdown
ebc5d7e97e367c4fb397404e0e7d4e3cdb577155 media: redrat3: fix control-message timeouts
aa49e77ef3e869d17022d8963d3172003a99acaa media: pvrusb2: fix control-message timeouts
9c9a5b004a949bcc423f3869b9b4fffa00f1d0b5 media: stk1160: fix control-message timeouts
c24b5bad2c6886f9c9a34ab49e2225e7d35f30fc can: softing_cs: softingcs_probe(): fix memleak on registration failure
584cd233ddd631293066643f676c35512d916ce3 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7e797c44e5117b5ef8eb11644a5319ade305caeb iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
6ecfe4efd67297b39f0c1c80670152e646a410a8 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f67fe370937e2c4bf88580ae83a68618c922c3b3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c04b877ecc80dc8102e6f541aff841f29601665b mm_zone: add function to check if managed dma zone exists
645e75d18ca689869a5189cbcc02d5f6e2cadfe8 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
e6151ff6067b1dd6c2584d0ac2864fdfa22b8bb0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
cb55fea9f7e6e1d23ef7ac51423cb8ae099959d4 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
3a885d1fca33dc1ce3972fa9e615337bb9cfd958 drm/rockchip: dsi: Reconfigure hardware on resume()
9615aeea2cce099d332fc9c0cb9294503b596613 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
ca583c6edfdd3717c7eb07f866fb0bc7882f8c9c drm/panel: innolux-p079zca: Delete panel on attach() failure
f50d070ca75b304f0feb585c5133378ce1c9c5ef drm/rockchip: dsi: Fix unbalanced clock on probe error
109fa4fb43d1390b9716cae55ede6af8e6355f5d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9221cae1aa9232a6c109a2d69b8ccd3587a8be00 clk: bcm-2835: Pick the closest clock rate
86fe15f39ff836844f6ed9d16ca86391948473c1 clk: bcm-2835: Remove rounding up the dividers
6858a5ae7822067dd35095be2059d0571cc763d1 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d74e452ffcc9aebeb9499902b043dfa14178576f wcn36xx: Release DMA channel descriptor allocations
b64c8fffe0e2e0abea724ff7bb238b35ec63ce88 media: videobuf2: Fix the size printk format
78f2454c3703ba2da6ee3cbff22bb1b4e5623682 media: aspeed: fix mode-detect always time out at 2nd run
56a53847c12d48ed49bc6b117d036dae3aaf81b6 media: em28xx: fix memory leak in em28xx_init_dev
242068e13e301333ba7e3ac8d525d7beed233146 media: aspeed: Update signal status immediately to ensure sane hw state
de8853c0ebfe82065d343bafb1015f933e2ba0c7 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
6b3582f65e4cc066414d2a080411c5541621638d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c28ffb08c6d9617ed0bb6c24e2086f74ead19c54 Bluetooth: stop proccessing malicious adv data
109b80234ebe38b679f0aa9e3383aa5b53f2fae7 tee: fix put order in teedev_close_context()
689af56a454961033dd3fa4a718627330b3f8834 media: dmxdev: fix UAF when dvb_register_device() fails
dd636c3b8fb43d32321ceef87aedac5656f75ddf crypto: qce - fix uaf on qce_ahash_register_one
ca7b9c08d9d7ce6752eb69eea017fcb942f60172 arm64: dts: ti: k3-j721e: correct cache-sets info
edfece2624a41fb0ad0ffe0d2e89f8d68f5de0db tty: serial: atmel: Check return code of dmaengine_submit()
aa3ab8de6a66e2d613b4cf2c5512e39d32bfd4f2 tty: serial: atmel: Call dma_async_issue_pending()
66dc38672c16da9ce3aa969d2d9244920abfdb34 media: rcar-csi2: Correct the selection of hsfreqrange
1ad5761d9b694e94d550cc12dc450b90612f5604 media: imx-pxp: Initialize the spinlock prior to using it
9525d633131ef1443e9aa2e18197ef123443ab9f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
03dc73aa7c017a8bc2c1720774448ecd51f04b2f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3a58bc44285ab833a6668eab8eba58cd2469e90f media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b88610c2ec9a32c4aad248faad1d5b3cd22b8377 netfilter: bridge: add support for pppoe filtering
9419df28bb5b70293422e9008be13ce388295c72 arm64: dts: qcom: msm8916: fix MMC controller aliases
378e111138bdacde5a65c930101e64e61372bf95 ACPI: EC: Rework flushing of EC work while suspended to idle
e5750949247ccf31ac36b9827bd2ef581c41c20e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e1486138f8e50c5bfff6ba4ad440329d704660df drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
da5f2e783b35c273e7be60e5ebd339c5a334f324 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
31ad7683f2fa6af64dba7feb315a5168e5d15dd3 tty: serial: uartlite: allow 64 bit address
91356b83494824a2bc5c195593d2d7e2ed3cdff4 serial: amba-pl011: do not request memory region twice
5b79b0b8bbfbfee8ee72e8784028d306f34b3156 floppy: Fix hang in watchdog when disk is ejected
1f6aac43a0b31ee76f3f93047ecd8986611eb6ea staging: rtl8192e: return error code from rtllib_softmac_init()
d8e116caadf4ce91d9e4ea9ac2b0f1d3b61d6883 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
f4389d918f45db71de02eab61e5bfc6e91bb34e4 Bluetooth: btmtksdio: fix resume failure
9b432db6067a101141bf17f13cf75eac7f508c9c media: dib8000: Fix a memleak in dib8000_init()
3c5883e3a2d42b4e6ba52689568e672f6f2759ec media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b080079854a99cbd80924101fad7ed0212af87ff media: si2157: Fix "warm" tuner state detection
50cc262c927354b2a0613dfe8432c71684c538e4 sched/rt: Try to restart rt period timer when rt runtime exceeded
ee1d3b920ac1d59b5ee1c0acc76dd0b60f7fb353 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
25266988b0e3875d797f82e06b59a5bbae46052b mwifiex: Fix possible ABBA deadlock
bd50cd73d1619082b2f4bc646d11d866c17a1865 xfrm: fix a small bug in xfrm_sa_len()
6b66eeb736bd48e489e825eaa107e0c1c2f9db02 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
126cf735e78baad9e7852583464839c8da6c6876 crypto: stm32/cryp - fix double pm exit
addecc9f36d32da1637f20e5d182fa492d4b9fc6 crypto: stm32/cryp - fix lrw chaining mode
41af02b4081cbe64dae60a6264d97ecc8573a4f8 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
1e3fb0d1ebf9121dce4d2558e39e42096185aca3 media: dw2102: Fix use after free
7d56f8208e3aa70b0d726a65496ed43309155a67 media: msi001: fix possible null-ptr-deref in msi001_probe()
749ab013e3769c4a5b1b19e2b14f01019d5395bd media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
22c9b0ac4b20c47b2eea81798d0536ca907c0076 drm/msm/dpu: fix safe status debugfs file
1894e8b9d7d2916904b08fb5d3187b572557555f drm/bridge: ti-sn65dsi86: Set max register for regmap
24acd2f4e39522c98a1cae9cb305c00fbca03694 media: hantro: Fix probe func error path
e17857e6b2e853f997af2dbfa46cfde3742defd8 xfrm: interface with if_id 0 should return error
6a77cd16ed503d3f1d829a4d1ee7cf6b51ab22c2 xfrm: state and policy should fail if XFRMA_IF_ID 0
fa1edd6644366eb255329fdc9117f18d80e38726 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
e12f80f567079f4b275be3c563c40f380530c346 usb: ftdi-elan: fix memory leak on device disconnect
07773ee8f4c7688ff8498ec1e70464b22dc62563 ARM: dts: armada-38x: Add generic compatible to UART nodes
41a899c1d9c14a565a1e84f7d3ce3cc8422052a4 mmc: meson-mx-sdio: add IRQ check
05052944bb8dfa347152be00258db32db9fd2ba9 selinux: fix potential memleak in selinux_add_opt()
9c2d434e220833bc5dca1d5c02fcb6f2c1871451 bpftool: Enable line buffering for stdout
31a6bcf9e391f79c74c2c2b2ff37f1bd8143bb5a x86/mce/inject: Avoid out-of-bounds write when setting flags
ba22ad6f9104ac554fa9f69805b38ca94e9ff996 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
1455e73ccded434d918fb43da56e240f9dcebc11 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
7530c838927bc5a4573611b95e784d391b20c773 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
bc4b1a4ffb604165151496a08e7aaa5fd5d447c7 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
8bbd0d5d655f56e10199794ca4b7334f6df2f740 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
bc50f037404d2adef86fd2b6a780d7c7defa13c5 ppp: ensure minimum packet size in ppp_write()
ce3f31efebf791e0720bc786c6d0b8ba6b5db14a rocker: fix a sleeping in atomic bug
c46e1b9405484abc5943a3f711dbedd28ef9a6e5 staging: greybus: audio: Check null pointer
b400ee7f3479cfe2c23926532da1aba27ff79cd5 fsl/fman: Check for null pointer after calling devm_ioremap
40edc35c1a471c5785b452e22ea6601c712ee467 Bluetooth: hci_bcm: Check for error irq
6647d39a29f390966d008c3eed2d15b8e2957b84 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
cce0531a1c50f944c525a05b6d2587ac0739a850 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
5f9cb177d21cbd5e889818098948861005f941ff HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
89642b81b23490b9ad59a704b271127c36d7ce8a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
78c8f2c557e526b9a3afbaed8370d1ab4e9b581a debugfs: lockdown: Allow reading debugfs files that are not world readable
01c4f6b8482e7c2e1f225a1a857c83bb4b73274a net/mlx5e: Don't block routes with nexthop objects in SW
11fec1f8bbd7f3b97054fc56990464c86a766836 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
6ffd9e9307f6bc96364ff7bc66bf7d66743a72f5 net/mlx5: Set command entry semaphore up once got index free
e0e81c1725718c9bb172661d98f659408a4a14e8 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9d5a5112f555f0778c5e099636ab9aa50f4f300f tpm: add request_locality before write TPM_INT_ENABLE
34f7c157d48d9c54a322d44331319efdccd17c98 can: softing: softing_startstop(): fix set but not used variable warning
18818ae8611dcfd8a79534c48f4eb377029fb461 can: xilinx_can: xcan_probe(): check for error irq
22efa3b238b160ce77cc1fcac44bdfbe15ccd3cb pcmcia: fix setting of kthread task states
c286f3693c8d594d037c931f889c82302d4021b9 net: mcs7830: handle usb read errors properly
1099ce8102c5801aacf3140560135c2f6d4e7eea ext4: avoid trim error on fs with small groups
847b2da18fe9ca12abceebdf35a3a3658e82845d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2b0db0ac1502a8c5a350fb85820d05e31f8067f2 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9b30b328f5169d79af1ab02de8bcb164546b5bc1 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c33641aea5ce1c036799af64c4b0504e3309d62f RDMA/hns: Validate the pkey index
00a2068188f94aa572ddd4846f14edee9a478b6c clk: imx8mn: Fix imx8mn_clko1_sels
35638cf1bab390d8ac50900f7780eaa6cc9033dd powerpc/prom_init: Fix improper check of prom_getprop()
3ab0adb9837eb202dc0992e1c747bc83920a18b2 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
dd4a5013b703e77af47a26ec85ef09fe10ef7a64 ALSA: oss: fix compile error when OSS_DEBUG is enabled
e874631e01dc3de492e1589ee7c3aa76def99f91 char/mwave: Adjust io port register size
d01ddee7f03b4f37015b435d5f9c378f7797f66a binder: fix handling of error during copy
fad9d874eef9e439ebe32c03409adac07d4df846 uio: uio_dmem_genirq: Catch the Exception
d48262f722ad65d55e789681f4f84448028b37b9 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
a2f34cbe52f029a69577ff813a25d0f50ed119a4 scsi: ufs: Fix race conditions related to driver data
2edd4ee0a892c753c004cf21a5e31f2019924bb0 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
29093c60e4305f6b5d21b06b355c17ff6b927307 powerpc/powermac: Add additional missing lockdep_register_key()
45f1dbddbe70ca413eb540fe40879eef3864a3f3 RDMA/core: Let ib_find_gid() continue search even after empty entry
9527854bb9c49a533b9d159f54a926dc84653597 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
db35a832731b80dd966eed55273be536a87bc43e ASoC: rt5663: Handle device_property_read_u32_array error codes
437e5ac4271b9e5d82385a6330ae3850eda1deb0 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
125f057a9a03866af5b23eba2537be95b8b807d2 dmaengine: pxa/mmp: stop referencing config->slave_id
89570fbb66370d347008c2f5eeeaae271f514a2d iommu/iova: Fix race between FQ timeout and teardown
efa3561a6a697e0bd0513e48d93413e8c56fccfc phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
08c4274e7e86080dc89f1421f9a7812553d679f7 ASoC: mediatek: Check for error clk pointer
f7f01711990644001ef66848339b244c9c7416f2 ASoC: samsung: idma: Check of ioremap return value
86eb242c01aab65414e8317cda6dcf73cf4a0e1e misc: lattice-ecp3-config: Fix task hung when firmware load failed
e81af68676b0f677da04097b28c2240e3765b05b mips: lantiq: add support for clk_set_parent()
fbb92c81afddb3c0092ca357efdecab8076ff3fa mips: bcm63xx: add support for clk_set_parent()
e2593ce932e600a205e03adc9a4c6ffbf6e268e1 RDMA/cxgb4: Set queue pair state when being queried
a9a622ed4b88798b9def6f717b59959801ee2563 of: base: Fix phandle argument length mismatch error message
ebdcf1e9db41969e1338e2d2e83d4fd2cc8967f1 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8f05b6cf3e33b5845b34677eadb93d8dba1a5ff9 fs: dlm: filter user dlm messages for kernel locks
347e26afebe83a94a6814f52e1292d17cbe6c288 libbpf: Validate that .BTF and .BTF.ext sections contain data
505eab9e6aa2223bc3cf68c7ee85d5667340a546 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
5aa6bc82b7462e324843798512d04b24a808d706 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
24d598a48c1f8c8332b7bc0fa039b035c63ddd53 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5f6293d5ddd5843918b85cea5ddd9302edb10762 ARM: shmobile: rcar-gen2: Add missing of_node_put()
dcc1b38a5150bc6f234eb478104c5e963d050901 batman-adv: allow netlink usage in unprivileged containers
c46bc72ea02706a0560cb8587480675f16cd6fd9 usb: gadget: f_fs: Use stream_open() for endpoint files
f9222e49375d3f0ea6a8850e096a027bd6efb43b drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
1d4e6e16325ae1eebf5ad771dfbfdbe1e4606c93 HID: apple: Do not reset quirks when the Fn key is not found
fde9129f25d074b97103374cfb5f352c76638320 media: b2c2: Add missing check in flexcop_pci_isr:
bbceb1bf72fd4a439cd594644e2aa0844792bb75 EDAC/synopsys: Use the quirk for version instead of ddr version
6696193c2a59b0f895a76803a77dc7b7dcb47f14 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
076c4aef710bacd8136bd5b3312caa97632c450a mlxsw: pci: Add shutdown method in PCI driver
e0575c32cdb3f147a92cb41cfbcaf01c5d019670 drm/bridge: megachips: Ensure both bridges are probed before registration
9d988a095616a76d523fe79565cbf2546b2e661c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
187f3952e6c5bbf13ba235aab2ee70b2e536c894 HSI: core: Fix return freed object in hsi_new_client
c2666e5a6134823554d2489dbdafac8d8dfa9e01 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3d0c414d5a69e85853c123f9601c4ea4f5e3a33e rsi: Fix use-after-free in rsi_rx_done_handler()
ec0ee0bbf31d155e8e7620415d32153e8fdc5466 rsi: Fix out-of-bounds read in rsi_read_pkt()
71213abf23e413ca4e8c520917857e7eeb41bb14 usb: uhci: add aspeed ast2600 uhci support
28428f663d4d8ec8dbae688e6257400443439aee floppy: Add max size check for user space request
5f14f7ec3c5198a92b65172c4f2401ee37852259 x86/mm: Flush global TLB when switching to trampoline page-table
2d4cfdb3a45e56bd1b247a5bc2503093a528f7c8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
89fe7dea3217d8162f9655ef92c6d35baef5c447 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ba8c19668a81b623893a8580a7b60a93679fdafe media: m920x: don't use stack on USB reads
11c56160457827c86239cd4f11d43c39314da54d iwlwifi: mvm: synchronize with FW after multicast commands
86320789bd856a25fc1eeb701edb410b3090fb28 ath10k: Fix tx hanging
1b2fd182a86003b45b56684c5a25395cd4c958df net-sysfs: update the queue counts in the unregistration path
16273eb91a0303bc43d75fc95dc20e92862ad6eb net: phy: prefer 1000baseT over 1000baseKX
e675e0ca46524ce417731cb2af1a0fd04a08e216 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
f9ce16cd7f71dbf3ec29c237d336a8a1f4eafe0e x86/mce: Mark mce_panic() noinstr
9b8503033f3bbbdc2e261ce09fd86d53304b49bf x86/mce: Mark mce_end() noinstr
fe3fa2e385a559e546a1582e61a7a2012e93944c x86/mce: Mark mce_read_aux() noinstr
2a09f18e4eea48f4a8c4558706785fdbbf5eb70c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
aaba9d27bbd66e00c1c625b892b03f7099eeee5e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c0ae7664a53307439056e49a8f4ab6e82e67f142 HID: quirks: Allow inverting the absolute X/Y values
1aa0993fae2701945b7f0093564e03e4ee88d1b9 media: igorplugusb: receiver overflow should be reported
50a8db9a6caa706ba37f6f036d59b666e7d95973 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f8ba9abb4bcc803926b59c7aa12552b87305f16f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
54d23449b338bb6aecebb22197b59d7ebdc86bd5 audit: ensure userspace is penalized the same as the kernel when under pressure
ab94c9774fdc534aeeea88396ba76eabcd69a3f5 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
ecae6f9547f137136ac525a87afac195d3b927a0 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
849eb9126df355b850afffbe22ab3c40eb16766a cpufreq: Fix initialization of min and max frequency QoS requests
98e680947e36b556efab9f08e700b222e9269897 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d5a6cc0da1b66ad117981df4e2db5d1c54412132 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5fe716140c326e4b57e71baea820c149bba5ed26 iwlwifi: fix leaks/bad data after failed firmware load
e6e9ef3c9b708683eef2c49db2719b0651a8d00c iwlwifi: remove module loading failure message
48f0a86f047f9255c8759312680a5d0eac7030db iwlwifi: mvm: Fix calculation of frame length
1eff2206260cf7b65cd96f1c2d3ac4f6db83a1e4 um: registers: Rename function names to avoid conflicts and build problems
977a0c53a80b2880517745965ace95b738be029a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e59444600b294056e01d97ca0b7e3c5f72f8567b ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
9aa5fb33a6f7092023847e588dd7fb36ba116ccb ACPICA: Utilities: Avoid deleting the same object twice in a row
a8fd035a87381e383e62cf2c21edafd0323a91c5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3882aed7b405d754d39da68eab90d95546428cae ACPICA: Fix wrong interpretation of PCC address
a30ae2661909f1bff62a7dcb8d9f2c609aa052e5 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
3f755fed35c646f99cd7920ecf0645fb813a1e70 drm/amdgpu: fixup bad vram size on gmc v8
f0e66f35b7ae9a5a6a3c5b23e015872c0760d593 ACPI: battery: Add the ThinkPad "Not Charging" quirk
874ddb9567de468c40e3f1ae6e00d34235aa5c5d btrfs: remove BUG_ON() in find_parent_nodes()
940b8ea3d9b800b16ce1ff368d77e63724f042b1 btrfs: remove BUG_ON(!eie) in find_parent_nodes
95f082a16988ec4ae963d827dd7a1df413394500 net: mdio: Demote probed message to debug print
c52522d6c5573191879680e283108057d84fd7da mac80211: allow non-standard VHT MCS-10/11
715ac03344a742d6ee389ff176222f7ce8f99d18 dm btree: add a defensive bounds check to insert_at()
6f9f3465fddc04ccc2fa9f49b1af51bfdbd3fdce dm space map common: add bounds check to sm_ll_lookup_bitmap()
783cb49dac3a4583669265b33cb049c60c7513c4 net: phy: marvell: configure RGMII delays for 88E1118
536d508701968a3b868262050e0bc4ded5183eac net: gemini: allow any RGMII interface mode
855240b38766e146ffeab5c4f6c7b64e9b610ece regulator: qcom_smd: Align probe function with rpmh-regulator
72702728468928a7eb6a937165ad787c50f37323 serial: pl010: Drop CR register reset on set_termios
5a49f6cb46493ee5d3c23c3850c8059312c4ac9a serial: core: Keep mctrl register state and cached copy in sync
29f7657ff2c7d848da9dcd5be88c6b66097da56e random: do not throw away excess input to crng_fast_load
a2a383e8972b03b12937f7c5bf95b48216bd10a2 parisc: Avoid calling faulthandler_disabled() twice
3444ff2b59a215730b144c154926f6d16027f4ae powerpc/6xx: add missing of_node_put
f738d2446afb45feb24c97403c0c7610b81fcdbf powerpc/powernv: add missing of_node_put
a123b25521f487a325815592e980a4d54519e739 powerpc/cell: add missing of_node_put
5c22089ac6aacc2eada3e1888085fd6daf09413e powerpc/btext: add missing of_node_put
880a8a31edba8cfbfce1be6dd928ed728de27b5d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
9ef8d1cd05f4907741a45e5e5bfc14103e606eac i2c: i801: Don't silently correct invalid transfer size
e4f373daff4b27b20418681482c50b38f6cc4cf1 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
302c886ec1ea333665f844fb9dbdd9c26f204de2 i2c: mpc: Correct I2C reset procedure
69940c6cc24f92259f869ed114ac6e799b19f45a clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
821b9cd9f76c611441afba14db03b7a56618e65f powerpc/powermac: Add missing lockdep_register_key()
6c7ce9f2990325d7120a4bf871ce310da364b293 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
73f788259b088e2cc88f6904b2fa50b1287a6d99 w1: Misuse of get_user()/put_user() reported by sparse
c84dbd15db8f04b1afc15287a227d0d51f860e52 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
07a69423330b21c9b763f964f8ca0094c2ed5827 ALSA: seq: Set upper limit of processed events
6514311dba455f012a6c99995d83b10eea67e7d9 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
049bf67e134858442b84faefb5c698e461b71ce2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
e0fba320c50d450aee7c9bc4ed5a5271a98809b7 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
810f1b4c825bacdd4aa22c9469943dcd84ae3cfd MIPS: Octeon: Fix build errors using clang
a166f7fa264478b68e2af37fa270ef01097a6858 scsi: sr: Don't use GFP_DMA
74b94564bf07dbff26de5dc9fc8d73928c814603 ASoC: mediatek: mt8173: fix device_node leak
9b3335bc47fdebf201d161d80252feff5663582a power: bq25890: Enable continuous conversion for ADC at charging
5dbdb7fbca2c8cb0d11e87cedea2cca0252c60c9 rpmsg: core: Clean up resources on announce_create failure.
634b41c5c3f7613d338e35cef61efd57684f752a crypto: omap-aes - Fix broken pm_runtime_and_get() usage
5489475e23c3a0c7c8e4832f4b3562f76266fbfc crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
8b2994dcb480df20a46952b4378a02ca7db729b8 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
1d1c5308444866881b69fedd60da0d93746d2bb0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
223443cca85c0ac8709ec8f91233c7639f3c3aa0 fuse: Pass correct lend value to filemap_write_and_wait_range()
27aa324a2c6689a1752743d0799b9483e4207846 serial: Fix incorrect rs485 polarity on uart open
054627d71f061e52b2ab787401b40817aeab8195 cputime, cpuacct: Include guest time in user time in cpuacct.stat
090fe35940e031b91317ffc45a1257118c609889 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
42ca9114c7b8610ba604dd19703665fc2c7da5b2 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
b10ad7b1805be71869a2b67d336700e348d96fbc s390/mm: fix 2KB pgtable release race
ff65847f1cc359c5b7fe6497bb3f1a9f74a77f46 drm/etnaviv: limit submit sizes
0cf2fcfae1bca0c84ade952ae61a55c92a66ea0d drm/nouveau/kms/nv04: use vzalloc for nv04_display
0d9c563841b72bfa428629319bb7d538f5ce053a drm/bridge: analogix_dp: Make PSR-exit block less
1911539d657f5202d2a5671c28c15b4aeb861009 parisc: Fix lpa and lpa_user defines
7d6d26a9a5b9f6ba8a515e2764108d311875c4df PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
712447bd510a107cd804a3b76169d8f179947c91 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
fcf119be8b2ad0c9e0f9ab128b8be2db66e8ff07 PCI: pci-bridge-emul: Correctly set PCIe capabilities
13a3d339aaaa69e9a13508215a5a90873c8b00bc PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
9afee781d56bcce81bea920a0c49b5d666c5729b xfrm: fix policy lookup for ipv6 gre packets
b9212a4ef378d654e62001270cb9006f409ef18a btrfs: fix deadlock between quota enable and other quota operations
908efa411311dbc32fd39886106ed2d999ce68eb btrfs: check the root node for uptodate before returning it
71ccf96dafb324821fc84eda2127d4a78dd76003 btrfs: respect the max size in the header when activating swap file
440799a93bfd1047dbccd3a22029717652d00a18 ext4: make sure to reset inode lockdep class when quota enabling fails
4f0b2db51829a6574194d363737655c5acd0d539 ext4: make sure quota gets properly shutdown on error
3f4f1c365b5d1d16e96951b62937b07b58cf2988 ext4: set csum seed in tmp inode while migrating to extents
75a466a93d71db930992f3772cdcc424d9c05628 ext4: Fix BUG_ON in ext4_bread when write quota data
63f8327fc4274eafa2a437a396cdc43aef471791 ext4: don't use the orphan list when migrating an inode
6e20201cc77b767c6cc87a0c1f83c61f2ca08905 drm/radeon: fix error handling in radeon_driver_open_kms
b8b6bcba468d91cb72277517e1a6e2bc7efa5950 of: base: Improve argument length mismatch error

--===============0789112895630968641==--
