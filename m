Content-Type: multipart/mixed; boundary="===============8361375208133735673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 07 Feb 2022 15:00:19 -0000
Message-Id: <164424601947.24222.5667040203751409257@gitolite.kernel.org>

--===============8361375208133735673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 4cb25e562978b1cbf4e129d72816728a0bf405dd
    new: da10a5f873c7876ca0f35a9b783695affdc84b50
    log: revlist-4cb25e562978-da10a5f873c7.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: bbdf0d743ee20039fe9946e1de645f09f10e0aea
    new: 2c1509b73a953289a65874db0d883d54060ed736
    log: revlist-bbdf0d743ee2-2c1509b73a95.txt
  - ref: refs/tags/v4.19.227-rt102
    old: 0000000000000000000000000000000000000000
    new: 1c86d0604f39a49ab972f1d72948148439ab6803
  - ref: refs/tags/v4.19.227-rt102-rebase
    old: 0000000000000000000000000000000000000000
    new: b2115e1d0a87c9f104977670771c2e4cefa952ca

--===============8361375208133735673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb25e562978-da10a5f873c7.txt

8c3632524d17bb9d37d81510ae90cd07d81bbaa9 Bluetooth: bfusb: fix division by zero in send path
32335b264c9d63764b29f37be01acac5d38d17d3 USB: core: Fix bug in resuming hub's handling of wakeup requests
ebc30b996e5c73b9412b96a423edd8d0c5b6949b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
79305a826f872fe446c6fbf8450f515053ef6951 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
bd6e97e2b6f59a19894c7032a83f03ad38ede28e veth: Do not record rx queue hint in veth_xmit
a7ce971bb0916c554f394add92e8cd08478e1490 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
359cd38937e290cd5d24857061e081ce68f61992 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6332e925ee257e2362be5a6943b9e85b138a2fe9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a6f8ba674655f511bbf0e55d4f16c581f7a8a35a random: fix data race on crng_node_pool
3a9464d84fdb62e19a0bc2e395ca7100eb9ae9be random: fix data race on crng init time
f3f9de2521756eefa167d848f26de03d2b6f53c5 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ce519606009045d6d8e04cd033dfa2f0c63aa57e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
8ebd2cc3056fbb75c05751a09525e76d0cfb53e0 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
e8fcfcdc9e1e99135cff6db3509d26042135e645 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d7136feccf4b056eda960cbc935a8f478c3b9bc7 KVM: s390: Clarify SIGP orders versus STOP/RESTART
042e90261e06a16614f3e8f5c9138277d7f9a488 media: uvcvideo: fix division by zero at stream start
f7dd919fb48172c360356b9febb22456914bed2c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
dca77119c8bf5539ee9a79c82c743aa69c22f80a firmware: qemu_fw_cfg: fix sysfs information leak
ea52b2688cb1c31c0a20206adee9ac60fcdc6e68 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6cf711547e14c6d6eb47cad7f838ec7fa372330a firmware: qemu_fw_cfg: fix kobject leak in probe error path
3680befa19e0ba9229d5e5bcc17ae5af77a03ec3 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
4728ab967127e2221e65490330d03819794e1afe HID: uhid: Fix worker destroying device without any protection
3f3b100227e291619208b8ebf9e734359c13fbc4 HID: wacom: Reset expected and received contact counts at the same time
3be698c3b99f498159787f95d50549ca03b197fc HID: wacom: Ignore the confidence flag when a touch is removed
bf7cdee0af7594eadcd3a95cc704598265aeb5d8 HID: wacom: Avoid using stale array indicies to read contact count
c782e685193144e774b502ceec957e0d5524a3fa f2fs: fix to do sanity check in is_alive()
7fd8f6a8e388cc697d7df7187873a5f286107113 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
30c76b1adf27383202f15f2bfced8024b74e213f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5c1573ad48131ad2ee36904714bacc260b74f440 x86/gpu: Reserve stolen memory for first integrated Intel GPU
dd56248303fca2ed8a7dafccc8ee2d8a9f824340 rtc: cmos: take rtc_lock while reading from CMOS
31db8a2848dafdb70308cf9051282f4ce0da27dd media: flexcop-usb: fix control-message timeouts
ed24503b49809d7a150d5e6cb73ada8b5b9c2fdd media: mceusb: fix control-message timeouts
3667e0368562b25a0113b57064a85f8a1dadf039 media: em28xx: fix control-message timeouts
15757f1a72a83bb9c41250af566382c34b684e64 media: cpia2: fix control-message timeouts
ea4116920c373697fd76c70978133deb66879819 media: s2255: fix control-message timeouts
63119eb0a7db06413d6eb96642e68d5ae6371d35 media: dib0700: fix undefined behavior in tuner shutdown
086b7bb61766f8935810f1decd1d5225bad0e578 media: redrat3: fix control-message timeouts
83dd81f30735d3fd2e6a2fa51abee71bd0894599 media: pvrusb2: fix control-message timeouts
c5881ae03fe82ed8d9c031e0c589377eac07cbb4 media: stk1160: fix control-message timeouts
af52d41ecbca481ebdfc970caadbd59aae1910a8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0dab307bec0cd726ad8251bac993222ece26edca lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
33fd173eb663d030c6009cac4e561e7e0cc7f252 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9a3354fc78b7d7a79026053272bb0b74900c28c1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3a2da9078430c0de9fefb00805a961eab2db33b4 drm/panel: innolux-p079zca: Delete panel on attach() failure
ef73cee6b9ba706585b9a5607f05535f09028073 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3a34533785b76cd57d9ca6d58476dc38446e312e clk: bcm-2835: Pick the closest clock rate
300031bfa89516b607235c4dd33e9467032f1a80 clk: bcm-2835: Remove rounding up the dividers
0aa9aded1c6bf998a89aa5942d8e8528a098f623 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9cb1e0c59f8e102cf4c65bc13eff8e1afcb04d2f wcn36xx: Release DMA channel descriptor allocations
b236413b93dee4cedce905fdf4e4d9a456233f72 media: videobuf2: Fix the size printk format
fd75e29913cdbd74e58e40bb3075fcbe12107ca1 media: em28xx: fix memory leak in em28xx_init_dev
7f1eec885e2163ad01bdf262a059ae3c691ebdd4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4a1491432394b22e585a185ffca49086e4046aae Bluetooth: stop proccessing malicious adv data
564a7ca7b4b657d5cbe41c9240fef44faebb6266 tee: fix put order in teedev_close_context()
93eaf71ca3df65d9bc7494720307d1ed8b55dc9a media: dmxdev: fix UAF when dvb_register_device() fails
1aa6bac2dc1bce5f6afbb095c0ace374cc653947 crypto: qce - fix uaf on qce_ahash_register_one
1c64ea0a6444b3ce83351fa98f70a5abe5540f06 tty: serial: atmel: Check return code of dmaengine_submit()
bf6320d962d2e01862421f21a3d02a70e1f5a8a9 tty: serial: atmel: Call dma_async_issue_pending()
b8f691707f68aba6cfe40be07f1f914ecfe530ad media: rcar-csi2: Correct the selection of hsfreqrange
74ea5eefe9e60ac7168f4e6554b8aaeac4aa8e37 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
dfd82f70a5a04705982e02e2c557a31b70fe545a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
519f563eca1b89965dd406a8f9807ca76562d202 netfilter: bridge: add support for pppoe filtering
8dd74a02bb185d334b4caedebb939f22f3aefe9c arm64: dts: qcom: msm8916: fix MMC controller aliases
97072ecce5444f2e645b8274f421c4045bddaa13 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
63700115bea905350e229756bdc80a4c234299f8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
628c2372100a118f5500f596c5c941720adbcc28 tty: serial: uartlite: allow 64 bit address
0d9a1f0245ed6cadb37fabdf204b67f230160ca0 serial: amba-pl011: do not request memory region twice
ff86a6b4814760622f61cbfd7d1c916541e5aa20 floppy: Fix hang in watchdog when disk is ejected
261d2ef221899430d65f82ab3cdbd29135227f07 media: dib8000: Fix a memleak in dib8000_init()
53e0f4b9e8d2d03ac8d9e3fb15a46a5dfb09d6d2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
183f76ddc19220b62795ac2f33762866a0821b63 media: si2157: Fix "warm" tuner state detection
e6bc7279b16517fab9ed3cdbd58ad7b08060c246 sched/rt: Try to restart rt period timer when rt runtime exceeded
fcb8f503d607d18b9fc69613e38358aae9f9fa99 xfrm: fix a small bug in xfrm_sa_len()
a803ac39fb163677b4eaf5317894a3dd62912b56 crypto: stm32/cryp - fix double pm exit
c2fbfd94d99338e9f4e1d8e1ab75a15aa1a90ea3 media: dw2102: Fix use after free
2f8a8a145cb003f7a38e11afbb202f43673e0d4e media: msi001: fix possible null-ptr-deref in msi001_probe()
354a90406adf74ec26edb341bb81450dbcf57592 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0466f80be7abd726022fac02cad8a198f53e9a0b drm/msm/dpu: fix safe status debugfs file
f7594c07fb0270c5414460432d3344b8831789c2 xfrm: interface with if_id 0 should return error
a6ea2625df628d4d18b86f6ee21835c8962c8f23 xfrm: state and policy should fail if XFRMA_IF_ID 0
69b3b7ef8ab37006c241d04200ec4a85d0558702 usb: ftdi-elan: fix memory leak on device disconnect
b1e915d40729455a4e7295fdc3e2b0f403bc7122 ARM: dts: armada-38x: Add generic compatible to UART nodes
27b198a8601a952383b6b64e1024621f63ba8fa8 mmc: meson-mx-sdio: add IRQ check
6a706db05d9bb56d8c5463c2cf6ee7849b27c486 x86/mce/inject: Avoid out-of-bounds write when setting flags
32a530d272a928e66cec7c8a1335948c5617eaa3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ab77f6ee635908cc53d0e776b495749fd267b209 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f0351a2178fa64f87e609c341f07bf4260b10daf netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ca871182eb4fe78f99a10a7efb26d35958e5d98d ppp: ensure minimum packet size in ppp_write()
957fac9a9cbb78ccdf4009c784c0cdc435eb20d4 staging: greybus: audio: Check null pointer
97ffb72a34435120f922fe1d86ed66ff8ec4f423 fsl/fman: Check for null pointer after calling devm_ioremap
33278f3be6065282398f38259ac44dd407d03d88 Bluetooth: hci_bcm: Check for error irq
0d1c29ffc01a1a6afcc837aaf671fe9dc9e1fd76 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f155b0fbde518857ee2d42f1fbfda6bdf0123363 tpm: add request_locality before write TPM_INT_ENABLE
447b650f9c22ee7c94a0045db23bf62eb81ef2d9 can: softing: softing_startstop(): fix set but not used variable warning
f8c40011f0ec48fad40477e6ee1c790a235ea07b can: xilinx_can: xcan_probe(): check for error irq
74c6ef02f5db7dc34fce2ce870c672fb906ba24b pcmcia: fix setting of kthread task states
e0b2cd310d0859907a9a7b4e4ef9a5bcce9d3d6d net: mcs7830: handle usb read errors properly
1105c2dac8cb45c297401e32884cbefc0f123301 ext4: avoid trim error on fs with small groups
42209788a4bc211355a3663c54bd98aa5c902700 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
38a9674ba3a03984413822935be4eb881fc913ef ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ec2f2ab3ec315d7eee8545642123e755a8fb8f55 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
251bee1f38a8438c985488c65258f54056f8f62f RDMA/hns: Validate the pkey index
62eb656b7c7ca31b46eae354df698bc6864b8a99 powerpc/prom_init: Fix improper check of prom_getprop()
2d8dbaa053fd957b8343387226e3d3859e5e785b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
7935a3dd9f984f0a71648a30a91c351e0bf468b8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
886ab3289cd99b2dbdde5f02210ee6d0b7861ebc char/mwave: Adjust io port register size
4208239d748b5a8f32d5c2323d6f385dcb7f9b9e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5e7fb994ccc7200e20d7f394aa3f082f4efb49ab scsi: ufs: Fix race conditions related to driver data
f252502b536360d4f70145f030383011ebf8d176 RDMA/core: Let ib_find_gid() continue search even after empty entry
0ec943aafc3b72e8f5a7b057fe59c7e7d0c7ff55 ASoC: rt5663: Handle device_property_read_u32_array error codes
c976850fa06cca6675f24fdd5b44cb13ea9d7189 dmaengine: pxa/mmp: stop referencing config->slave_id
c1f9fbe51818860648738145862c6810ecc55d4e iommu/iova: Fix race between FQ timeout and teardown
e4f5f2767cd2c14fcb7b2c16dac5fe21888de9c2 ASoC: mediatek: Check for error clk pointer
f93d2586a4c3e3fefabfd65ed15247e5fe03519b ASoC: samsung: idma: Check of ioremap return value
5a768cd0065c8acb6ac43a434bbe91ae0f798ae5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0364479df58045a378629097d20c55137e9e2ef3 mips: lantiq: add support for clk_set_parent()
5e97a61b7e2d22bcd14de406fee4f019a64ac3a7 mips: bcm63xx: add support for clk_set_parent()
83738d8e0986889dc14d55ca292ffbc335b26cbf RDMA/cxgb4: Set queue pair state when being queried
ce9c5af63c013f268fa4ff5ef6c3822ac469fa61 Bluetooth: Fix debugfs entry leak in hci_register_dev()
32248b37611705dfa591d789484ec81a4c7bed1f fs: dlm: filter user dlm messages for kernel locks
52a20b60421be926cfa72f578bae869b26d77b99 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
504c6c4b90569db214b998a9a23723acd8d73599 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f04a1562728f85167360e8e44a14e11a49cc21f2 usb: gadget: f_fs: Use stream_open() for endpoint files
d523705994ade775455f468fef017203cf935dd1 HID: apple: Do not reset quirks when the Fn key is not found
b8b6e40f5f95c40e186bc32c163241b9fb2f2541 media: b2c2: Add missing check in flexcop_pci_isr:
408cd2dba44fbdc23a982b7493a5474c537ec7d5 mlxsw: pci: Add shutdown method in PCI driver
16e3827904932eccfba0915f0c93b519de3536ac drm/bridge: megachips: Ensure both bridges are probed before registration
a7f833eadbe312f8dbd157d2c6ec85bde2e084da gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7a7afa8f446d00bc53c34c8e4170140ab58bc8a8 HSI: core: Fix return freed object in hsi_new_client
2f4b037bf6e8c663a593b8149263c5b6940c7afd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b61836cd323c94942402c3191169518607db8bfd rsi: Fix out-of-bounds read in rsi_read_pkt()
460f723de1281398da55cdb24f06e468efbd244b usb: uhci: add aspeed ast2600 uhci support
fbb6fcd8b19f54e974eb8d4aa00c2b9e4288a603 floppy: Add max size check for user space request
ad894c6dbf15f59428c52d1faac0960ebaeae731 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
90ca73db3cce72b0fe52b0670a459c3fe4f5f1b6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7dca4428d7eb33c89979e620228fe557593fde66 media: m920x: don't use stack on USB reads
4e6fe00747f744645f150612229279d73eebe69c iwlwifi: mvm: synchronize with FW after multicast commands
03e91058b238b16d158e9dd5cfb03e6e9fcfc8fa ath10k: Fix tx hanging
35cad2003b6447932cfe91f795090586306738e8 net-sysfs: update the queue counts in the unregistration path
51469a8e40fc447ea6007e219c145083f29f48b5 x86/mce: Mark mce_panic() noinstr
92239d94b29481117d2e343805468189fea1bce8 x86/mce: Mark mce_end() noinstr
a34f775371b04c3a1dad0e663a3c6436f6900163 x86/mce: Mark mce_read_aux() noinstr
4cca06db20796f60ad83943b80664ef0d652dcac net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f6d5eb174ee9b9ca4911b98f243f149fbfd19a43 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
602bc474b0ef7af5e0419737fc1d7ae74ed51efd HID: quirks: Allow inverting the absolute X/Y values
6f391d8d10786ef9fd0e23c4d35771f2c0df7a33 media: igorplugusb: receiver overflow should be reported
a7ca0aa0235dd9894f137b56c9edeff217501c50 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9cb5115620153e269b1bd850ba4f619b832ed537 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b7acd53c044e929798cd858b69ebd268c4c16186 audit: ensure userspace is penalized the same as the kernel when under pressure
59a75ecea7d38bfd6cdc60544dfc9f46dabe71e2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1e8cd874eccf1f752bd08ac6dbeee9c38f36ac86 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8fcc23dce6a1355d6e71bc8b35272390e11cd42f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1d7cc54137a4f28506dc7beac235b240b08f4e59 iwlwifi: fix leaks/bad data after failed firmware load
8bc53c9df3dfa0ee057274ed73f5f96363cc74c5 iwlwifi: remove module loading failure message
905dea58522773282fcb1510448b32ff48b23e01 iwlwifi: mvm: Fix calculation of frame length
31cad41d49b235a0adf3e26fcb8fad8ebfe3fedb um: registers: Rename function names to avoid conflicts and build problems
c0b59abaf8effbac022f6d8b526c4b0b620920b3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f68c8cf54e0391daad152b2354bfd4f4b936cd60 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e198165efa9032550f05441c78adee56e16850b4 ACPICA: Utilities: Avoid deleting the same object twice in a row
addda1b65b5dfbbdff0f1e100aed0a72b8af5bb8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
61dda78e072df8806a1140237ea147623e4c343c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b23ce5b19444e6297bb736aa088850bfb82b9375 drm/amdgpu: fixup bad vram size on gmc v8
9bc83ed1ac8e32c46189505cc623113748b978b6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
65b2b7becfc2201fc3e1ed63e7fff54fde593bbb btrfs: remove BUG_ON() in find_parent_nodes()
e7ef158cdf63237342262c8bfb66f39d85bc1e29 btrfs: remove BUG_ON(!eie) in find_parent_nodes
546ac0fdd2c9f7f9c5723fa582925bef8d238ebb net: mdio: Demote probed message to debug print
35fd285773a9c3d895577e9591418611e98dce8e mac80211: allow non-standard VHT MCS-10/11
716e490c87e4421d5908f7818fc6b61536a17744 dm btree: add a defensive bounds check to insert_at()
7d585b602a5c054e810b8f47183069872ac2fdf6 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a9f8d610b064f88d5b5ba506506e8595e769ed78 net: phy: marvell: configure RGMII delays for 88E1118
f5ad93e37d0c832c4102a382898b30393f3381b6 net: gemini: allow any RGMII interface mode
65bc8884dee947b780e3b5c2a320d7db4d13fe42 regulator: qcom_smd: Align probe function with rpmh-regulator
0bd09fbfc853dc5fb3109a494ffaefdfd0b49cbc serial: pl010: Drop CR register reset on set_termios
53e86c9e1ece2146e71f9db2443277dba8bbfcf0 serial: core: Keep mctrl register state and cached copy in sync
c6a13329a4e672974349fe6acb1bea31da0785ff parisc: Avoid calling faulthandler_disabled() twice
66c116443a7afa19bb85a39070d5064aa208ca16 powerpc/6xx: add missing of_node_put
181a5f6bdcc5abe339c9bd9bf379fe166c510a17 powerpc/powernv: add missing of_node_put
8a50ec331374c2de78a98a923506f00de70d1683 powerpc/cell: add missing of_node_put
bcad15b13cf11d6c62fb5af30e37b29ae13ef548 powerpc/btext: add missing of_node_put
ffa74f38050619999fd5576fa4c70bf3163f290e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7414af7bdad9a9cddb3a765ca98ea207048618c5 i2c: i801: Don't silently correct invalid transfer size
01c48e66806f9278be835ed23536fe83a850ca1b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7550f3bac339e240429accca059e12c78f43732c i2c: mpc: Correct I2C reset procedure
fd2ba8370e3ff1f1aa1c2c9bc80e33ddf53735e0 w1: Misuse of get_user()/put_user() reported by sparse
2ab1c43eab6b0a3fb9f7e06264e9be65a2f8c4f6 ALSA: seq: Set upper limit of processed events
346f9c0dce1caf17372190312b01d8fd724b06b5 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
7d1386059ba2708d0e45a25ee8c1815d160637e4 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b0601ae1e3961e0cbde3c28c67c4c4cec98a553a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0734d421e01e9cc81d0c768b80b20500539dfc9a MIPS: Octeon: Fix build errors using clang
b24ef0a4974a95c9ee1aade3f39b90fc30ac552d scsi: sr: Don't use GFP_DMA
d5d4409e2d3a2a2bedab9d54839fbc0d128b4242 ASoC: mediatek: mt8173: fix device_node leak
f7150ea21ded16d7fe8605138d651ab55c62db13 power: bq25890: Enable continuous conversion for ADC at charging
2df257b6d7573728d47dad3986ee482845aa032f rpmsg: core: Clean up resources on announce_create failure.
191cf58d06863a6058eda992d05a94a79e1ba6c1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
510aa43c9928ca38f1210b6c255373727d7ea312 serial: Fix incorrect rs485 polarity on uart open
952514c8565cf72a966993b473fae1708c3684f3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
7244cd0a71ff41102a2a3c9691b4abcf164041c7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dd2e3a2e2bb5b5954feebe93e1c962469ad6ec0e s390/mm: fix 2KB pgtable release race
e5528074719573daa7229e5617a8d826fc4d02ac drm/etnaviv: limit submit sizes
ef41f72716c469a670b9d556b65e5ed83a3a5fd7 ext4: make sure to reset inode lockdep class when quota enabling fails
841bba6544e10cab41535b76bbdd37555a6ab9df ext4: make sure quota gets properly shutdown on error
9103cafdc4531285b6ededd0a3437effd71ff255 ext4: set csum seed in tmp inode while migrating to extents
77bcd0ecfae6374a9ee8a0f20b19b9901459c62b ext4: Fix BUG_ON in ext4_bread when write quota data
33446496d21753b5ceb55be4d6e593b487a61239 ext4: don't use the orphan list when migrating an inode
e670c4b7c1ca134463211b27af69695a3adcb846 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
71dc356a363a3fca914ea4b35af0668d6c83b9b2 ASoC: dpcm: prevent snd_soc_dpcm use after free
dc1b1d7faf616ed663d0bba9be5abb4d1ed35d01 regulator: core: Let boot-on regulators be powered off
dd5403201322a31456ebe7935b04e58457eb2746 drm/radeon: fix error handling in radeon_driver_open_kms
432a0863f7489a129e9a0bd6ac3fbecd2a68e9ee ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
5e18204b0107eb5b36e1bb08f6cab332dada7739 firmware: Update Kconfig help text for Google firmware
2b1e782a94c1b0b76899b3ace180607c272ccdcd media: rcar-csi2: Optimize the selection PHTW register
08d7a0495a9fcff94f5ec2e4cde0ce6132c66369 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
bf5f98355a9e3109426bdc39f94fd22fd9225fc1 RDMA/hns: Modify the mapping attribute of doorbell to device
09b18e9979cec27334ccd9d72cfb2bebd47b3ab0 RDMA/rxe: Fix a typo in opcode name
6d9ff8d7bfd82a0a3642173be11f1f6a8a973c07 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
9583966c02e4a33ad1a227e9594b0104cae448c0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2e293dba408600aa2bdcc565d520ab0bee8f9262 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0e0de4a3f5510da866139d9cd41040dbc9def253 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e6fed6096f56c81e7ab8bd1045122f3a1a339bbc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cf3c4b5912cb208194507a21f6209e8ae4e6c260 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8b8ad8a7ac24905937c3975b54c4594b93b66ebb net: axienet: Wait for PhyRstCmplt after core reset
86eb4b22478d5e4fb11dd199ec49dc8a73ba52b8 net: axienet: fix number of TX ring slots for available check
9f9ba0b65031c68384d88580d987f1fdf2b9478d rtc: pxa: fix null pointer dereference
4048cedfd16a995b2ef4294b9539da17e2fea750 netns: add schedule point in ops_exit_list()
339e3cbf847729b91c54555973668fe32b7302ff libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7f38ef1561202ab322fee60705997e7dbe3bcc5b dmaengine: at_xdmac: Don't start transactions at tx_submit level
26bf61668144a3876fcbaf22ddc92ae4c32162a3 dmaengine: at_xdmac: Print debug message after realeasing the lock
e0172227747392ad19b16a71174ac643d10acb18 dmaengine: at_xdmac: Fix lld view setting
05d22b2f831bdd9accaa00700b17874f11be4b80 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
08f2078c0177ee710f04f5ec6b5f499f1dd2db4f net_sched: restore "mpu xxx" handling
f5578b6f4f91f7cb4031f3dcca6a6b64df2c786b bcmgenet: add WOL IRQ check
fe02c43440d2ff26e33c523b3908c56ceae35390 scripts/dtc: dtx_diff: remove broken example from help text
0f604bfdb56457c903005eb4e2a6d69c8b87811e lib82596: Fix IRQ check in sni_82596_probe
1550a97e4a5d8bf29071bd6c17355ca173e90f73 mtd: nand: bbt: Fix corner case in bad block table handling
294c7a9fb608c29a9e49010b515228e20ccbec8f mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
1e1bb4933f1faafc68db8e0ecd5838a65dd1aae9 fuse: fix bad inode
8a8908cb82568c71b672e83d834e8b59ccf75f8e fuse: fix live lock in fuse_iget()
c8855e990a676dc5054395b63239e347ee56c85a Linux 4.19.226
b188780649081782e341e52223db47c49f172712 drm/i915: Flush TLBs before releasing backing store
ac06e167c4ae08e481c7944677856c638724643a net: bridge: clear bridge's private skb space on xmit
6717900f775a6129a7b4d03ba4922218d8bf1caa select: Fix indefinitely sleeping task in poll_schedule_timeout()
0008a0c78fc33a84e2212a7c04e6b21a36ca6f4d drm/vmwgfx: Fix stale file descriptors on failed usercopy
f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c Linux 4.19.227
67821680a2b828aa405a2db5d7dbd812a3684fcf rt: PREEMPT_RT safety net for backported patches
6d5eff0660b16bbfebd9bd0e801b32a3251f156c net: Add missing xmit_lock_owner hunks.
643b2561513124128bbe5a056882cc97a2b38fc2 Merge tag 'v4.19.227' into v4.19-rt
da10a5f873c7876ca0f35a9b783695affdc84b50 Linux 4.19.227-rt102

--===============8361375208133735673==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bbdf0d743ee2-2c1509b73a95.txt

8c3632524d17bb9d37d81510ae90cd07d81bbaa9 Bluetooth: bfusb: fix division by zero in send path
32335b264c9d63764b29f37be01acac5d38d17d3 USB: core: Fix bug in resuming hub's handling of wakeup requests
ebc30b996e5c73b9412b96a423edd8d0c5b6949b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
79305a826f872fe446c6fbf8450f515053ef6951 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
bd6e97e2b6f59a19894c7032a83f03ad38ede28e veth: Do not record rx queue hint in veth_xmit
a7ce971bb0916c554f394add92e8cd08478e1490 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
359cd38937e290cd5d24857061e081ce68f61992 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6332e925ee257e2362be5a6943b9e85b138a2fe9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a6f8ba674655f511bbf0e55d4f16c581f7a8a35a random: fix data race on crng_node_pool
3a9464d84fdb62e19a0bc2e395ca7100eb9ae9be random: fix data race on crng init time
f3f9de2521756eefa167d848f26de03d2b6f53c5 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ce519606009045d6d8e04cd033dfa2f0c63aa57e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
8ebd2cc3056fbb75c05751a09525e76d0cfb53e0 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
e8fcfcdc9e1e99135cff6db3509d26042135e645 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d7136feccf4b056eda960cbc935a8f478c3b9bc7 KVM: s390: Clarify SIGP orders versus STOP/RESTART
042e90261e06a16614f3e8f5c9138277d7f9a488 media: uvcvideo: fix division by zero at stream start
f7dd919fb48172c360356b9febb22456914bed2c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
dca77119c8bf5539ee9a79c82c743aa69c22f80a firmware: qemu_fw_cfg: fix sysfs information leak
ea52b2688cb1c31c0a20206adee9ac60fcdc6e68 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6cf711547e14c6d6eb47cad7f838ec7fa372330a firmware: qemu_fw_cfg: fix kobject leak in probe error path
3680befa19e0ba9229d5e5bcc17ae5af77a03ec3 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
4728ab967127e2221e65490330d03819794e1afe HID: uhid: Fix worker destroying device without any protection
3f3b100227e291619208b8ebf9e734359c13fbc4 HID: wacom: Reset expected and received contact counts at the same time
3be698c3b99f498159787f95d50549ca03b197fc HID: wacom: Ignore the confidence flag when a touch is removed
bf7cdee0af7594eadcd3a95cc704598265aeb5d8 HID: wacom: Avoid using stale array indicies to read contact count
c782e685193144e774b502ceec957e0d5524a3fa f2fs: fix to do sanity check in is_alive()
7fd8f6a8e388cc697d7df7187873a5f286107113 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
30c76b1adf27383202f15f2bfced8024b74e213f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5c1573ad48131ad2ee36904714bacc260b74f440 x86/gpu: Reserve stolen memory for first integrated Intel GPU
dd56248303fca2ed8a7dafccc8ee2d8a9f824340 rtc: cmos: take rtc_lock while reading from CMOS
31db8a2848dafdb70308cf9051282f4ce0da27dd media: flexcop-usb: fix control-message timeouts
ed24503b49809d7a150d5e6cb73ada8b5b9c2fdd media: mceusb: fix control-message timeouts
3667e0368562b25a0113b57064a85f8a1dadf039 media: em28xx: fix control-message timeouts
15757f1a72a83bb9c41250af566382c34b684e64 media: cpia2: fix control-message timeouts
ea4116920c373697fd76c70978133deb66879819 media: s2255: fix control-message timeouts
63119eb0a7db06413d6eb96642e68d5ae6371d35 media: dib0700: fix undefined behavior in tuner shutdown
086b7bb61766f8935810f1decd1d5225bad0e578 media: redrat3: fix control-message timeouts
83dd81f30735d3fd2e6a2fa51abee71bd0894599 media: pvrusb2: fix control-message timeouts
c5881ae03fe82ed8d9c031e0c589377eac07cbb4 media: stk1160: fix control-message timeouts
af52d41ecbca481ebdfc970caadbd59aae1910a8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0dab307bec0cd726ad8251bac993222ece26edca lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
33fd173eb663d030c6009cac4e561e7e0cc7f252 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9a3354fc78b7d7a79026053272bb0b74900c28c1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3a2da9078430c0de9fefb00805a961eab2db33b4 drm/panel: innolux-p079zca: Delete panel on attach() failure
ef73cee6b9ba706585b9a5607f05535f09028073 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3a34533785b76cd57d9ca6d58476dc38446e312e clk: bcm-2835: Pick the closest clock rate
300031bfa89516b607235c4dd33e9467032f1a80 clk: bcm-2835: Remove rounding up the dividers
0aa9aded1c6bf998a89aa5942d8e8528a098f623 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9cb1e0c59f8e102cf4c65bc13eff8e1afcb04d2f wcn36xx: Release DMA channel descriptor allocations
b236413b93dee4cedce905fdf4e4d9a456233f72 media: videobuf2: Fix the size printk format
fd75e29913cdbd74e58e40bb3075fcbe12107ca1 media: em28xx: fix memory leak in em28xx_init_dev
7f1eec885e2163ad01bdf262a059ae3c691ebdd4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4a1491432394b22e585a185ffca49086e4046aae Bluetooth: stop proccessing malicious adv data
564a7ca7b4b657d5cbe41c9240fef44faebb6266 tee: fix put order in teedev_close_context()
93eaf71ca3df65d9bc7494720307d1ed8b55dc9a media: dmxdev: fix UAF when dvb_register_device() fails
1aa6bac2dc1bce5f6afbb095c0ace374cc653947 crypto: qce - fix uaf on qce_ahash_register_one
1c64ea0a6444b3ce83351fa98f70a5abe5540f06 tty: serial: atmel: Check return code of dmaengine_submit()
bf6320d962d2e01862421f21a3d02a70e1f5a8a9 tty: serial: atmel: Call dma_async_issue_pending()
b8f691707f68aba6cfe40be07f1f914ecfe530ad media: rcar-csi2: Correct the selection of hsfreqrange
74ea5eefe9e60ac7168f4e6554b8aaeac4aa8e37 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
dfd82f70a5a04705982e02e2c557a31b70fe545a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
519f563eca1b89965dd406a8f9807ca76562d202 netfilter: bridge: add support for pppoe filtering
8dd74a02bb185d334b4caedebb939f22f3aefe9c arm64: dts: qcom: msm8916: fix MMC controller aliases
97072ecce5444f2e645b8274f421c4045bddaa13 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
63700115bea905350e229756bdc80a4c234299f8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
628c2372100a118f5500f596c5c941720adbcc28 tty: serial: uartlite: allow 64 bit address
0d9a1f0245ed6cadb37fabdf204b67f230160ca0 serial: amba-pl011: do not request memory region twice
ff86a6b4814760622f61cbfd7d1c916541e5aa20 floppy: Fix hang in watchdog when disk is ejected
261d2ef221899430d65f82ab3cdbd29135227f07 media: dib8000: Fix a memleak in dib8000_init()
53e0f4b9e8d2d03ac8d9e3fb15a46a5dfb09d6d2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
183f76ddc19220b62795ac2f33762866a0821b63 media: si2157: Fix "warm" tuner state detection
e6bc7279b16517fab9ed3cdbd58ad7b08060c246 sched/rt: Try to restart rt period timer when rt runtime exceeded
fcb8f503d607d18b9fc69613e38358aae9f9fa99 xfrm: fix a small bug in xfrm_sa_len()
a803ac39fb163677b4eaf5317894a3dd62912b56 crypto: stm32/cryp - fix double pm exit
c2fbfd94d99338e9f4e1d8e1ab75a15aa1a90ea3 media: dw2102: Fix use after free
2f8a8a145cb003f7a38e11afbb202f43673e0d4e media: msi001: fix possible null-ptr-deref in msi001_probe()
354a90406adf74ec26edb341bb81450dbcf57592 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0466f80be7abd726022fac02cad8a198f53e9a0b drm/msm/dpu: fix safe status debugfs file
f7594c07fb0270c5414460432d3344b8831789c2 xfrm: interface with if_id 0 should return error
a6ea2625df628d4d18b86f6ee21835c8962c8f23 xfrm: state and policy should fail if XFRMA_IF_ID 0
69b3b7ef8ab37006c241d04200ec4a85d0558702 usb: ftdi-elan: fix memory leak on device disconnect
b1e915d40729455a4e7295fdc3e2b0f403bc7122 ARM: dts: armada-38x: Add generic compatible to UART nodes
27b198a8601a952383b6b64e1024621f63ba8fa8 mmc: meson-mx-sdio: add IRQ check
6a706db05d9bb56d8c5463c2cf6ee7849b27c486 x86/mce/inject: Avoid out-of-bounds write when setting flags
32a530d272a928e66cec7c8a1335948c5617eaa3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ab77f6ee635908cc53d0e776b495749fd267b209 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f0351a2178fa64f87e609c341f07bf4260b10daf netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ca871182eb4fe78f99a10a7efb26d35958e5d98d ppp: ensure minimum packet size in ppp_write()
957fac9a9cbb78ccdf4009c784c0cdc435eb20d4 staging: greybus: audio: Check null pointer
97ffb72a34435120f922fe1d86ed66ff8ec4f423 fsl/fman: Check for null pointer after calling devm_ioremap
33278f3be6065282398f38259ac44dd407d03d88 Bluetooth: hci_bcm: Check for error irq
0d1c29ffc01a1a6afcc837aaf671fe9dc9e1fd76 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f155b0fbde518857ee2d42f1fbfda6bdf0123363 tpm: add request_locality before write TPM_INT_ENABLE
447b650f9c22ee7c94a0045db23bf62eb81ef2d9 can: softing: softing_startstop(): fix set but not used variable warning
f8c40011f0ec48fad40477e6ee1c790a235ea07b can: xilinx_can: xcan_probe(): check for error irq
74c6ef02f5db7dc34fce2ce870c672fb906ba24b pcmcia: fix setting of kthread task states
e0b2cd310d0859907a9a7b4e4ef9a5bcce9d3d6d net: mcs7830: handle usb read errors properly
1105c2dac8cb45c297401e32884cbefc0f123301 ext4: avoid trim error on fs with small groups
42209788a4bc211355a3663c54bd98aa5c902700 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
38a9674ba3a03984413822935be4eb881fc913ef ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ec2f2ab3ec315d7eee8545642123e755a8fb8f55 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
251bee1f38a8438c985488c65258f54056f8f62f RDMA/hns: Validate the pkey index
62eb656b7c7ca31b46eae354df698bc6864b8a99 powerpc/prom_init: Fix improper check of prom_getprop()
2d8dbaa053fd957b8343387226e3d3859e5e785b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
7935a3dd9f984f0a71648a30a91c351e0bf468b8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
886ab3289cd99b2dbdde5f02210ee6d0b7861ebc char/mwave: Adjust io port register size
4208239d748b5a8f32d5c2323d6f385dcb7f9b9e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5e7fb994ccc7200e20d7f394aa3f082f4efb49ab scsi: ufs: Fix race conditions related to driver data
f252502b536360d4f70145f030383011ebf8d176 RDMA/core: Let ib_find_gid() continue search even after empty entry
0ec943aafc3b72e8f5a7b057fe59c7e7d0c7ff55 ASoC: rt5663: Handle device_property_read_u32_array error codes
c976850fa06cca6675f24fdd5b44cb13ea9d7189 dmaengine: pxa/mmp: stop referencing config->slave_id
c1f9fbe51818860648738145862c6810ecc55d4e iommu/iova: Fix race between FQ timeout and teardown
e4f5f2767cd2c14fcb7b2c16dac5fe21888de9c2 ASoC: mediatek: Check for error clk pointer
f93d2586a4c3e3fefabfd65ed15247e5fe03519b ASoC: samsung: idma: Check of ioremap return value
5a768cd0065c8acb6ac43a434bbe91ae0f798ae5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0364479df58045a378629097d20c55137e9e2ef3 mips: lantiq: add support for clk_set_parent()
5e97a61b7e2d22bcd14de406fee4f019a64ac3a7 mips: bcm63xx: add support for clk_set_parent()
83738d8e0986889dc14d55ca292ffbc335b26cbf RDMA/cxgb4: Set queue pair state when being queried
ce9c5af63c013f268fa4ff5ef6c3822ac469fa61 Bluetooth: Fix debugfs entry leak in hci_register_dev()
32248b37611705dfa591d789484ec81a4c7bed1f fs: dlm: filter user dlm messages for kernel locks
52a20b60421be926cfa72f578bae869b26d77b99 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
504c6c4b90569db214b998a9a23723acd8d73599 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f04a1562728f85167360e8e44a14e11a49cc21f2 usb: gadget: f_fs: Use stream_open() for endpoint files
d523705994ade775455f468fef017203cf935dd1 HID: apple: Do not reset quirks when the Fn key is not found
b8b6e40f5f95c40e186bc32c163241b9fb2f2541 media: b2c2: Add missing check in flexcop_pci_isr:
408cd2dba44fbdc23a982b7493a5474c537ec7d5 mlxsw: pci: Add shutdown method in PCI driver
16e3827904932eccfba0915f0c93b519de3536ac drm/bridge: megachips: Ensure both bridges are probed before registration
a7f833eadbe312f8dbd157d2c6ec85bde2e084da gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7a7afa8f446d00bc53c34c8e4170140ab58bc8a8 HSI: core: Fix return freed object in hsi_new_client
2f4b037bf6e8c663a593b8149263c5b6940c7afd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b61836cd323c94942402c3191169518607db8bfd rsi: Fix out-of-bounds read in rsi_read_pkt()
460f723de1281398da55cdb24f06e468efbd244b usb: uhci: add aspeed ast2600 uhci support
fbb6fcd8b19f54e974eb8d4aa00c2b9e4288a603 floppy: Add max size check for user space request
ad894c6dbf15f59428c52d1faac0960ebaeae731 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
90ca73db3cce72b0fe52b0670a459c3fe4f5f1b6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7dca4428d7eb33c89979e620228fe557593fde66 media: m920x: don't use stack on USB reads
4e6fe00747f744645f150612229279d73eebe69c iwlwifi: mvm: synchronize with FW after multicast commands
03e91058b238b16d158e9dd5cfb03e6e9fcfc8fa ath10k: Fix tx hanging
35cad2003b6447932cfe91f795090586306738e8 net-sysfs: update the queue counts in the unregistration path
51469a8e40fc447ea6007e219c145083f29f48b5 x86/mce: Mark mce_panic() noinstr
92239d94b29481117d2e343805468189fea1bce8 x86/mce: Mark mce_end() noinstr
a34f775371b04c3a1dad0e663a3c6436f6900163 x86/mce: Mark mce_read_aux() noinstr
4cca06db20796f60ad83943b80664ef0d652dcac net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f6d5eb174ee9b9ca4911b98f243f149fbfd19a43 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
602bc474b0ef7af5e0419737fc1d7ae74ed51efd HID: quirks: Allow inverting the absolute X/Y values
6f391d8d10786ef9fd0e23c4d35771f2c0df7a33 media: igorplugusb: receiver overflow should be reported
a7ca0aa0235dd9894f137b56c9edeff217501c50 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9cb5115620153e269b1bd850ba4f619b832ed537 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b7acd53c044e929798cd858b69ebd268c4c16186 audit: ensure userspace is penalized the same as the kernel when under pressure
59a75ecea7d38bfd6cdc60544dfc9f46dabe71e2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1e8cd874eccf1f752bd08ac6dbeee9c38f36ac86 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8fcc23dce6a1355d6e71bc8b35272390e11cd42f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1d7cc54137a4f28506dc7beac235b240b08f4e59 iwlwifi: fix leaks/bad data after failed firmware load
8bc53c9df3dfa0ee057274ed73f5f96363cc74c5 iwlwifi: remove module loading failure message
905dea58522773282fcb1510448b32ff48b23e01 iwlwifi: mvm: Fix calculation of frame length
31cad41d49b235a0adf3e26fcb8fad8ebfe3fedb um: registers: Rename function names to avoid conflicts and build problems
c0b59abaf8effbac022f6d8b526c4b0b620920b3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f68c8cf54e0391daad152b2354bfd4f4b936cd60 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e198165efa9032550f05441c78adee56e16850b4 ACPICA: Utilities: Avoid deleting the same object twice in a row
addda1b65b5dfbbdff0f1e100aed0a72b8af5bb8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
61dda78e072df8806a1140237ea147623e4c343c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b23ce5b19444e6297bb736aa088850bfb82b9375 drm/amdgpu: fixup bad vram size on gmc v8
9bc83ed1ac8e32c46189505cc623113748b978b6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
65b2b7becfc2201fc3e1ed63e7fff54fde593bbb btrfs: remove BUG_ON() in find_parent_nodes()
e7ef158cdf63237342262c8bfb66f39d85bc1e29 btrfs: remove BUG_ON(!eie) in find_parent_nodes
546ac0fdd2c9f7f9c5723fa582925bef8d238ebb net: mdio: Demote probed message to debug print
35fd285773a9c3d895577e9591418611e98dce8e mac80211: allow non-standard VHT MCS-10/11
716e490c87e4421d5908f7818fc6b61536a17744 dm btree: add a defensive bounds check to insert_at()
7d585b602a5c054e810b8f47183069872ac2fdf6 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a9f8d610b064f88d5b5ba506506e8595e769ed78 net: phy: marvell: configure RGMII delays for 88E1118
f5ad93e37d0c832c4102a382898b30393f3381b6 net: gemini: allow any RGMII interface mode
65bc8884dee947b780e3b5c2a320d7db4d13fe42 regulator: qcom_smd: Align probe function with rpmh-regulator
0bd09fbfc853dc5fb3109a494ffaefdfd0b49cbc serial: pl010: Drop CR register reset on set_termios
53e86c9e1ece2146e71f9db2443277dba8bbfcf0 serial: core: Keep mctrl register state and cached copy in sync
c6a13329a4e672974349fe6acb1bea31da0785ff parisc: Avoid calling faulthandler_disabled() twice
66c116443a7afa19bb85a39070d5064aa208ca16 powerpc/6xx: add missing of_node_put
181a5f6bdcc5abe339c9bd9bf379fe166c510a17 powerpc/powernv: add missing of_node_put
8a50ec331374c2de78a98a923506f00de70d1683 powerpc/cell: add missing of_node_put
bcad15b13cf11d6c62fb5af30e37b29ae13ef548 powerpc/btext: add missing of_node_put
ffa74f38050619999fd5576fa4c70bf3163f290e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7414af7bdad9a9cddb3a765ca98ea207048618c5 i2c: i801: Don't silently correct invalid transfer size
01c48e66806f9278be835ed23536fe83a850ca1b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7550f3bac339e240429accca059e12c78f43732c i2c: mpc: Correct I2C reset procedure
fd2ba8370e3ff1f1aa1c2c9bc80e33ddf53735e0 w1: Misuse of get_user()/put_user() reported by sparse
2ab1c43eab6b0a3fb9f7e06264e9be65a2f8c4f6 ALSA: seq: Set upper limit of processed events
346f9c0dce1caf17372190312b01d8fd724b06b5 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
7d1386059ba2708d0e45a25ee8c1815d160637e4 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b0601ae1e3961e0cbde3c28c67c4c4cec98a553a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0734d421e01e9cc81d0c768b80b20500539dfc9a MIPS: Octeon: Fix build errors using clang
b24ef0a4974a95c9ee1aade3f39b90fc30ac552d scsi: sr: Don't use GFP_DMA
d5d4409e2d3a2a2bedab9d54839fbc0d128b4242 ASoC: mediatek: mt8173: fix device_node leak
f7150ea21ded16d7fe8605138d651ab55c62db13 power: bq25890: Enable continuous conversion for ADC at charging
2df257b6d7573728d47dad3986ee482845aa032f rpmsg: core: Clean up resources on announce_create failure.
191cf58d06863a6058eda992d05a94a79e1ba6c1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
510aa43c9928ca38f1210b6c255373727d7ea312 serial: Fix incorrect rs485 polarity on uart open
952514c8565cf72a966993b473fae1708c3684f3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
7244cd0a71ff41102a2a3c9691b4abcf164041c7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dd2e3a2e2bb5b5954feebe93e1c962469ad6ec0e s390/mm: fix 2KB pgtable release race
e5528074719573daa7229e5617a8d826fc4d02ac drm/etnaviv: limit submit sizes
ef41f72716c469a670b9d556b65e5ed83a3a5fd7 ext4: make sure to reset inode lockdep class when quota enabling fails
841bba6544e10cab41535b76bbdd37555a6ab9df ext4: make sure quota gets properly shutdown on error
9103cafdc4531285b6ededd0a3437effd71ff255 ext4: set csum seed in tmp inode while migrating to extents
77bcd0ecfae6374a9ee8a0f20b19b9901459c62b ext4: Fix BUG_ON in ext4_bread when write quota data
33446496d21753b5ceb55be4d6e593b487a61239 ext4: don't use the orphan list when migrating an inode
e670c4b7c1ca134463211b27af69695a3adcb846 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
71dc356a363a3fca914ea4b35af0668d6c83b9b2 ASoC: dpcm: prevent snd_soc_dpcm use after free
dc1b1d7faf616ed663d0bba9be5abb4d1ed35d01 regulator: core: Let boot-on regulators be powered off
dd5403201322a31456ebe7935b04e58457eb2746 drm/radeon: fix error handling in radeon_driver_open_kms
432a0863f7489a129e9a0bd6ac3fbecd2a68e9ee ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
5e18204b0107eb5b36e1bb08f6cab332dada7739 firmware: Update Kconfig help text for Google firmware
2b1e782a94c1b0b76899b3ace180607c272ccdcd media: rcar-csi2: Optimize the selection PHTW register
08d7a0495a9fcff94f5ec2e4cde0ce6132c66369 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
bf5f98355a9e3109426bdc39f94fd22fd9225fc1 RDMA/hns: Modify the mapping attribute of doorbell to device
09b18e9979cec27334ccd9d72cfb2bebd47b3ab0 RDMA/rxe: Fix a typo in opcode name
6d9ff8d7bfd82a0a3642173be11f1f6a8a973c07 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
9583966c02e4a33ad1a227e9594b0104cae448c0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2e293dba408600aa2bdcc565d520ab0bee8f9262 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0e0de4a3f5510da866139d9cd41040dbc9def253 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e6fed6096f56c81e7ab8bd1045122f3a1a339bbc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cf3c4b5912cb208194507a21f6209e8ae4e6c260 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8b8ad8a7ac24905937c3975b54c4594b93b66ebb net: axienet: Wait for PhyRstCmplt after core reset
86eb4b22478d5e4fb11dd199ec49dc8a73ba52b8 net: axienet: fix number of TX ring slots for available check
9f9ba0b65031c68384d88580d987f1fdf2b9478d rtc: pxa: fix null pointer dereference
4048cedfd16a995b2ef4294b9539da17e2fea750 netns: add schedule point in ops_exit_list()
339e3cbf847729b91c54555973668fe32b7302ff libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7f38ef1561202ab322fee60705997e7dbe3bcc5b dmaengine: at_xdmac: Don't start transactions at tx_submit level
26bf61668144a3876fcbaf22ddc92ae4c32162a3 dmaengine: at_xdmac: Print debug message after realeasing the lock
e0172227747392ad19b16a71174ac643d10acb18 dmaengine: at_xdmac: Fix lld view setting
05d22b2f831bdd9accaa00700b17874f11be4b80 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
08f2078c0177ee710f04f5ec6b5f499f1dd2db4f net_sched: restore "mpu xxx" handling
f5578b6f4f91f7cb4031f3dcca6a6b64df2c786b bcmgenet: add WOL IRQ check
fe02c43440d2ff26e33c523b3908c56ceae35390 scripts/dtc: dtx_diff: remove broken example from help text
0f604bfdb56457c903005eb4e2a6d69c8b87811e lib82596: Fix IRQ check in sni_82596_probe
1550a97e4a5d8bf29071bd6c17355ca173e90f73 mtd: nand: bbt: Fix corner case in bad block table handling
294c7a9fb608c29a9e49010b515228e20ccbec8f mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
1e1bb4933f1faafc68db8e0ecd5838a65dd1aae9 fuse: fix bad inode
8a8908cb82568c71b672e83d834e8b59ccf75f8e fuse: fix live lock in fuse_iget()
c8855e990a676dc5054395b63239e347ee56c85a Linux 4.19.226
b188780649081782e341e52223db47c49f172712 drm/i915: Flush TLBs before releasing backing store
ac06e167c4ae08e481c7944677856c638724643a net: bridge: clear bridge's private skb space on xmit
6717900f775a6129a7b4d03ba4922218d8bf1caa select: Fix indefinitely sleeping task in poll_schedule_timeout()
0008a0c78fc33a84e2212a7c04e6b21a36ca6f4d drm/vmwgfx: Fix stale file descriptors on failed usercopy
f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c Linux 4.19.227
cf3f5c6ed4719ea3a2ed946818a1ce53bb179045 ARM: at91: add TCB registers definitions
d5dc95f62ac670f037a80c89906d1bddd2335ff3 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
07d369a2d3ab99c916bfc5c7fe95b4fccc4aa699 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
fa272079912e10f03dabae130d434a3cfb3dec1b clocksource/drivers: atmel-pit: make option silent
2325333179bef9f95248e36db414593ebcf2f48a ARM: at91: Implement clocksource selection
c743a8dc85caa5dd66ff77ec4e2928b379cb0ef2 ARM: configs: at91: use new TCB timer driver
c261443f72b716a457afaaffa551c0cc77edc8b5 ARM: configs: at91: unselect PIT
556b6450651ea6733c3e02bba4137a91615a5024 irqchip/gic-v3-its: Move pending table allocation to init time
71fcdbd96095e4f425ab2fd34b37e9c5a2b574e0 kthread: convert worker lock to raw spinlock
421a0c7acff7795213d3b2b0e8bf792c2d0745ba crypto: caam/qi - simplify CGR allocation, freeing
1d3698692eb7415f6e21d1857cf150417eae8470 sched/fair: Robustify CFS-bandwidth timer locking
6b570fcc697732c37a256b7c1a6b3ebbff6f5eca arm: Convert arm boot_lock to raw
24ecb9fc2020c154d7f7bfafe65f2d4e627a5300 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
0f00ea4f1a6ba8c01cf8671b1048d0908cefa161 cgroup: use irqsave in cgroup_rstat_flush_locked()
592b9cbbb27b44944156ef60697c70b3507986c2 fscache: initialize cookie hash table raw spinlocks
534753b571bd706aa274a458b79dfdb4d6c0ee96 Drivers: hv: vmbus: include header for get_irq_regs()
2a5d09dc6a7fd42f6c90742a64b11ecd6fdbf598 percpu: include irqflags.h for raw_local_irq_save()
d6cabaf8e22d0655032a13ee52bd64a90ac437b5 efi: Allow efi=runtime
11bd3d3dbcfd1923005b857f7b481d9759993f1d x86/efi: drop task_lock() from efi_switch_mm()
3d750120b91e1a3154b000f8f1225fc4ad833352 arm64: KVM: compute_layout before altenates are applied
034f7bb211c4ca638bc48b6f43bd8a9c75d43f28 of: allocate / free phandle cache outside of the devtree_lock
28172533c13e78832adb16a9d67beb82fdbd73cd mm/kasan: make quarantine_lock a raw_spinlock_t
d17dd8a9bd4653688d4a6d499f3798b790987a54 EXP rcu: Revert expedited GP parallelization cleverness
2bd39ee2e11d00a3673d63d82d00d15a4c234d91 kmemleak: Turn kmemleak_lock to raw spinlock on RT
2f6736e139f7c6f3c5c323b88c52fa384848636a NFSv4: replace seqcount_t with a seqlock_t
17a95f6dfa7790cd3c180ff107e5f323dc4544f6 kernel: sched: Provide a pointer to the valid CPU mask
f59ce6c7e555efd76f19e9412aca3ac7c4856831 kernel/sched/core: add migrate_disable()
41eb5ef110529fbcd1e4cf38b2293ff4399ab6e9 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
67309c1a85924988eee4b7d148ee4faf777a82d4 arm: at91: do not disable/enable clocks in a row
016bf52ffbf09289003c86649d5622376a516853 clocksource: TCLIB: Allow higher clock rates for clock events
0d5b4778cd77a48d9b8ba5ac5986cd03a7cbc144 timekeeping: Split jiffies seqlock
f47a8e154a4571ea60f333bdb495574b619038c5 signal: Revert ptrace preempt magic
c4c0907f5f89e8364b942494b5c997893466a36e net: sched: Use msleep() instead of yield()
b92c4b55e40aa3cd5a21ea7414e8181bc0aacc30 dm rq: remove BUG_ON(!irqs_disabled) check
17312b00620c2ad9bce37140f50ae05d7821f8e0 usb: do no disable interrupts in giveback
539bf7e339db57ee3fd59ac1868f524f86894d0b rt: Provide PREEMPT_RT_BASE config switch
daea42a27c8fed4538acfc0fa53ce38d2c9f6301 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
c0d6f1576343e7fce3fcd6b1bcf84ed0b3cc1fa8 jump-label: disable if stop_machine() is used
0490d52223f3d356028fe29d985c27aa6bad595a kconfig: Disable config options which are not RT compatible
9cb0b3243e6e5cf995420465127049a257e016ee lockdep: disable self-test
dd39978435c829821db69cebf31bda8afe91dc71 mm: Allow only slub on RT
276067ff04e5269c15d1c638cbb6f47a22b8d60e locking: Disable spin on owner for RT
f200e6c8e472b7914f0bfd9e8eeadc60a55e32cd rcu: Disable RCU_FAST_NO_HZ on RT
9e255d636db1c2190ffb31debe653b7afbbd7936 rcu: make RCU_BOOST default on RT
8b45749c762374db3ee96dd55bc0c4f2691fe91c sched: Disable CONFIG_RT_GROUP_SCHED on RT
bf37742877fb4a12ea70615eb244e508a589c1d0 net/core: disable NET_RX_BUSY_POLL
0e3b4d32b928ba5c1a658bde648bb76faeeb2260 arm*: disable NEON in kernel mode
10f03054ef4563da6028918270295ef9ed005af1 powerpc: Use generic rwsem on RT
fb4ea0e6fe3a81cecfcf350395401c1bd2047547 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
4b5f6d7740cb3cb8f3ce26d47094c463412c9bff powerpc: Disable highmem on RT
f68f76db99907ece1294d206f7f72d14b92d6cf3 mips: Disable highmem on RT
a842192dc94c5aa4f091eb0de32f2c343745a1cf x86: Use generic rwsem_spinlocks on -rt
58c967ddfe57a437e69a65e3a2fcfa891ef2255e leds: trigger: disable CPU trigger on -RT
9740cb4d8ceaf1a4b9546842ad706e9558f3014a cpufreq: drop K8's driver from beeing selected
3d052a1835506a5f2072ce1d94807580decdff32 md: disable bcache
74ee953c660e589f94bcfb3cc464c81a84e1343a efi: Disable runtime services on RT
8133a2be39d6cae5859cdf620fab97710d2102e9 printk: Add a printk kill switch
1d7a46172a8f8a8b29452bb7d8032785380d37d0 printk: Add "force_early_printk" boot param to help with debugging
516577fbcbfec9ea738dfbe8724ab2ca13117459 preempt: Provide preempt_*_(no)rt variants
a424fa5c2161b7e5ff8ed607b523dd873a444685 futex: workaround migrate_disable/enable in different context
8b1b615b885f4beb2853e61e21ce8e31dedf151f rt: Add local irq locks
102272172f526a57c631858e7c2493b0115cc5cb locallock: provide {get,put}_locked_ptr() variants
c6db1a32a0b9c05eecf6b0ff6c3641a3b465c9d4 mm/scatterlist: Do not disable irqs on RT
80cf5955c1445ac334cbd7407e1577bdc4b773a8 signal/x86: Delay calling signals in atomic
fb81aa61f827c05b6d266095fe421255db5b5ccb x86/signal: delay calling signals on 32bit
bd7184cbf2fc7aeeccd92aa8555aa8bb61b3649a buffer_head: Replace bh_uptodate_lock for -rt
0d1ab78c0f1c12079e74a722a59f25329e11a8d8 fs: jbd/jbd2: Make state lock and journal head lock rt safe
a7c5a8dbeeb96af485054f0d6b23dc18347c4314 list_bl: Make list head locking RT safe
2034c36c85b855b5fa59a12b69c3ae920489ac82 list_bl: fixup bogus lockdep warning
abcbbe21c54bdcfd0def19feaf5e084969c44b08 genirq: Disable irqpoll on -rt
6cae222c918136748112b45f5b7adf6caba607bd genirq: Force interrupt thread on RT
def6826752c2c0fa5a52761d2425f1ec5b11808b Split IRQ-off and zone->lock while freeing pages from PCP list #1
43c6383b8cbf2dca7668a3951c2b4b4b6e4fd0e9 Split IRQ-off and zone->lock while freeing pages from PCP list #2
5b49f03f0d7a76aa8cfa0c59a67b367e99f79f3e mm/SLxB: change list_lock to raw_spinlock_t
d20dc63aa80a6ebdfe9d2914f412961159609f06 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
c36136e1cd27cef0bec7dc4affb6af4fd22542e6 mm: page_alloc: rt-friendly per-cpu pages
3163ac58521137f15d5477f505b45d47184628a7 mm/swap: Convert to percpu locked
8e829a56e54d32831effaed4f1484650d8f0444c mm: perform lru_add_drain_all() remotely
1de145dacc8037c0e0551f8281c0bbb2b396dfdd mm/vmstat: Protect per cpu variables with preempt disable on RT
51068716a75a58216467bdeedc159e22e8bdf59c ARM: Initialize split page table locks for vector page
85f87a80540531edb3a5f19b5d0787a29a9f7f08 mm: Enable SLUB for RT
60b80eff7769d38e05ce2f15fa26da386af75da6 slub: Enable irqs for __GFP_WAIT
40ea17853a614fe01d1c84ee1415960e0478ca49 slub: Disable SLUB_CPU_PARTIAL
343b45e52e9056796cddcaec8b97fd051f27dc34 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
961c947b39b6217ce2c0b38b84fa8271c5a52b73 mm/memcontrol: Replace local_irq_disable with local locks
458678c82d8f868c6616c649ba9196904c8150b9 mm/zsmalloc: copy with get_cpu_var() and locking
702ea96f5d36710eab4e48bcfc7d55955ea78797 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
d72a90a0aabd6362c7f7fab2e0d482c106419cc6 radix-tree: use local locks
787d1e449df02ee54bf0f4ba3fdf57ec4731978e timers: Prepare for full preemption
043443e1f2ac15f743d6e09f7e7c2064e852aa8e x86: kvm Require const tsc for RT
6e60001953b0c9700499873863f0b17ce15a8d7d pci/switchtec: Don't use completion's wait queue
5265c6e7117f212a184adc99f2844da2338389e7 wait.h: include atomic.h
0ed0cb1399c13f5c24c339047dfba3f8e003be5d work-simple: Simple work queue implemenation
02373bc77c09b0db2c322de96a1305e1680bc987 work-simple: drop a shit statement in SWORK_EVENT_PENDING
830b0d6fd783cf67871d4b9d7703c7d4db8adce0 completion: Use simple wait queues
47a16f987df1e533d3779c0baace806e1cc987e5 fs/aio: simple simple work
6c76f0dbf20f07b211aa81c6db865ca527cf5c22 time/hrtimer: avoid schedule_work() with interrupts disabled
8d89f964e5341210c96a6036a98a84c66d16ffac hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
aac4d8302f5ca19fbcc2ed51834188d7c4ffe9f2 hrtimers: Prepare full preemption
78baac724a89d3aa07d2aded4ec016fa7e0266a0 hrtimer: by timers by default into the softirq context
987ef191f17d4609f3d50105cc293b24e9b86c15 sched/fair: Make the hrtimers non-hard again
64ebcf0d56778d16ca2eee9131aa7c8157f1608b hrtimer: Move schedule_work call to helper thread
c44a1d58728f0232eee04dc42b727022dbfae293 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
e7b5069c4f6a9902b17451f94f7a63f759882e59 posix-timers: Thread posix-cpu-timers on -rt
ea0ef0a10f47f25be3ceaec6df51fb7099f1d1c1 sched: Move task_struct cleanup to RCU
1cb80fc986b53896704761a1a347f1d9747680bf sched: Limit the number of task migrations per batch
83d06d9f4e3180b91cf8ff90a5677141535d36e6 sched: Move mmdrop to RCU on RT
a9017d640e147030c0c5c810cf4a2027cebbb924 kernel/sched: move stack + kprobe clean up to __put_task_struct()
ed71de56143b189ccb877fe14d2b21738f90324b sched: Add saved_state for tasks blocked on sleeping locks
ab20786a7f81f14e4d6eb5ff87c8b339cdf12f80 sched: Do not account rcu_preempt_depth on RT in might_sleep()
2622f2bd8eefbc0918c23ead7278fa8da7e590ff sched: Use the proper LOCK_OFFSET for cond_resched()
e5cd66fa017fb25e68958fe65329501f063271c4 sched: Disable TTWU_QUEUE on RT
5258de74b16677ec64ba59f7156e44d6cd52991d sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
4edcd2578e7e61ab3d778133840c730271e7414c rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
80b3fdd8be7f9de539ad0b1ac2ecdf41a2606194 hotplug: Lightweight get online cpus
946a10c07cd1acfa6ed92eb451229ff0417d3087 trace: Add migrate-disabled counter to tracing output
773e449dfb0f05cb6aaa52bf518b42cfdfa30f10 lockdep: Make it RT aware
157fe77f6677e8cbd0eed1e40294ef372f4a85e7 tasklet: Prevent tasklets from going into infinite spin in RT
5d02de640968ef2acf8f65c9e3b338aa29709801 softirq: Check preemption after reenabling interrupts
7c962be640815b5c013fe364a4b207ef1719ba0c softirq: Disable softirq stacks for RT
7c8e915caab30af71bddbc1d96948493f8751419 softirq: Split softirq locks
1ef4cb1351e5c5093a9feca810b48cd1e4d88c5d net/core: use local_bh_disable() in netif_rx_ni()
cd663666c9d1427791d048f974b3d9e39553d572 genirq: Allow disabling of softirq processing in irq thread context
6592fefeed5044a9a8f0f6fba48729af35d987f8 softirq: split timer softirqs out of ksoftirqd
f7b1184b294b078fc67e10ae4fba0fd16773c633 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
787250cc8e9bcc97498bd9040733c1ca99107fad softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
3d987a82ea02a6c6d7f8ae342189d41340924306 rtmutex: trylock is okay on -RT
c137299264d42b2f420e2b86cf085e0c98def164 fs/nfs: turn rmdir_sem into a semaphore
c449993da6e9c17c181bdbca1737ff9aa1b4fb6f rtmutex: Handle the various new futex race conditions
bccf3b3400979032fbd151fb2bb71a82b550a90f futex: Fix bug on when a requeued RT task times out
d0f825c821e165c6a765a91268e0e6d816a0811d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
ac479381ad2d2635e596418a38395b57a03a64ad pid.h: include atomic.h
cdfe2f14a68dc436a28a527e424c9226e1af4e9f arm: include definition for cpumask_t
05d139d9ed415ed511e6ba492758971b76c3eae4 locking: locktorture: Do NOT include rwlock.h directly
35140db057f5c4c8662481ffef401d542ab182cc rtmutex: Add rtmutex_lock_killable()
ffc15a7c21a59a5fbe1452fc20f97b60030b4d90 rtmutex: Make lock_killable work
5bfefa80851d33ef7c884415915dd8d153d4b0e2 spinlock: Split the lock types header
307041f9bf77d0738cc379e0fc47b9a4d7eced6d rtmutex: Avoid include hell
6fb22acbfccfd88d3ab440a826f51fec77d97243 rbtree: don't include the rcu header
cbf96fb9ae681ce2775bd09b9bc6f19db17e5faa rtmutex: Provide rt_mutex_slowlock_locked()
532a59f6f943666652a6f51ac3fa072508823d8b rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
028d13edae60cce298a241c738ce06f20f82d213 rtmutex: add sleeping lock implementation
7dd2750c395214ab8f700d2773983225847e122e rtmutex: add mutex implementation based on rtmutex
1b0e3466c5686a955999a54a631d319348748240 rtmutex: add rwsem implementation based on rtmutex
c5dd8dbcffcf7aefbcf42333a9715d7029d80679 rtmutex: add rwlock implementation based on rtmutex
3c92bbac2d13686b28b092b7b7db8e1b6eb033e4 rtmutex/rwlock: preserve state like a sleeping lock
d1931c18f855b034bf941f382b5cf85026c5f9a2 rtmutex: wire up RT's locking
ea762315e1eb81a2086ec03f354ae8b327949c8a rtmutex: add ww_mutex addon for mutex-rt
d6b3b9d2ffff091f92c2c5e66ef81491e4f89fc2 kconfig: Add PREEMPT_RT_FULL
aa0e369a4f1a593bfa2a8b1f5819976128de7cb9 locking/rt-mutex: fix deadlock in device mapper / block-IO
183b8e08d9ae321bf3083ba79f4e160cf51f5d01 locking/rt-mutex: Flush block plug on __down_read()
9dab3be9ef8d4754e8f18ab3a4a0c2be4d130faa locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
02393ce2915940e1f8a95548053626c50e9fc4cd ptrace: fix ptrace vs tasklist_lock race
bf8f3b700a019b3dddcc7a33ae720d757b8a5ba8 rtmutex: annotate sleeping lock context
cae33593b93f3ed18724bd66d39ff089d6244791 sched/migrate_disable: fallback to preempt_disable() instead barrier()
9af2f9033b078f9dcec8458c4d4ceda04215c1b8 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
cc509f87276bd1f0e94870bffd1566528c52a17a rcu: Frob softirq test
cc8712493d2481e4b4f9f5b1162276a490dbbd61 rcu: Merge RCU-bh into RCU-preempt
43952e6af2ed28b547bad81b080dbfe77505acb5 rcu: Make ksoftirqd do RCU quiescent states
e49b0b599c37c042b09e6b843a24e2993f15b6e5 rcu: Eliminate softirq processing from rcutree
14a89e36be6b694814dde631b48ef4cb147f9c9e srcu: use cpu_online() instead custom check
0ffe2d081085fd28208bf509e437f86a685e5c4c srcu: replace local_irqsave() with a locallock
7935e4d145e2d32b530f36d3ca8dd044e06bce63 rcu: enable rcu_normal_after_boot by default for RT
dd998d5b17c2b16fce3ba54c746b5c19b42aaa90 tty/serial/omap: Make the locking RT aware
986957372a6c00783368eee7efd092f160e11bea tty/serial/pl011: Make the locking work on RT
b804c5f215c734be5b99211496fe4a004cb9f555 tty: serial: pl011: explicitly initialize the flags variable
19a9e43e1049d9f2a35c9d622fd0f834d19dbc51 rt: Improve the serial console PASS_LIMIT
ff75e8019426eaee1939ec50729807b41791ef64 tty: serial: 8250: don't take the trylock during oops
afcbf5dd7975b5214d97548ed6e0e4e79ee540e9 locking/percpu-rwsem: Remove preempt_disable variants
17eb36d54b50e29bca0c5d9d7f2f5222260f7edc mm: Protect activate_mm() by preempt_[disable&enable]_rt()
2fc347e6dc90a10fc3800d5de7ae4bbac373531b fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
22e02c6b2ef53fad3d2a68cf02a3c1f79d214b49 fs/dcache: disable preemption on i_dir_seq's write side
0ecd8170a46098c0512ff909efc0dc2938ed8d3c squashfs: make use of local lock in multi_cpu decompressor
d379cd3d01d8ed326681a5007b87f33614f22bf6 thermal: Defer thermal wakups to threads
16df1088314bc320f94fe15eb904af1f1203ec68 x86/fpu: Disable preemption around local_bh_disable()
bcccd335dc28249f564298920311f9bb26d16489 fs/epoll: Do not disable preemption on RT
9ded09d4301045c105903405fd3047ba21d25dd5 mm/vmalloc: Another preempt disable region which sucks
2007db590f6a714984c284e6c0080b1ddc00549e block: mq: use cpu_light()
2fcf2ef0de97c3f5e0cf04d38f938c0829fae0f3 block/mq: do not invoke preempt_disable()
c6515296a180c391cef532d1443b8a6694014078 block/mq: don't complete requests via IPI
c3483f34b9729a31fd4587434227340bd58826f9 md: raid5: Make raid5_percpu handling RT aware
7bc67bee410daf7699d986fbe14b05ec80e18caa rt: Introduce cpu_chill()
4872c98886f6bdf4095fbd7d38e089b03eca1e4e hrtimer: Don't lose state in cpu_chill()
57b890d4408fbf24f333abd2a7faf3168787c2c7 hrtimer: cpu_chill(): save task state in ->saved_state()
2cf5913e627ae4ca4c9a278918141bbd6aab8980 block: blk-mq: move blk_queue_usage_counter_release() into process context
02e7a267c53e2f441ef6c233fcc222972879ed52 block: Use cpu_chill() for retry loops
98c314727751e0570af0e487a08aff747332a6b4 fs: dcache: Use cpu_chill() in trylock loops
98156539d0d6e15790e43bf366934db5f2f82d26 net: Use cpu_chill() instead of cpu_relax()
33f7ea631d3a422edf867c95678a42688ae0dc9b fs/dcache: use swait_queue instead of waitqueue
4ae057d6595503d62b503e1ba77d426560ffbcd1 workqueue: Use normal rcu
28d206a61b9db06bfb0b467571ed354c43d32fb5 workqueue: Use local irq lock instead of irq disable regions
130df7ee2bbfe15c42f678e4faf68faf729239b3 workqueue: Prevent workqueue versus ata-piix livelock
de615e4d307ee1ebcea24a41d8b5cb212c79c9b4 sched: Distangle worker accounting from rqlock
dff489635c96cd2f92afd157f935ff5ebbb98c68 debugobjects: Make RT aware
a50e8720ed2cad3ca94eddcb32939e95a0fd2fff seqlock: Prevent rt starvation
00e412765dacf6552c2d62265500058e915935de sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
14413f607222ceb0512fe88de672893e8b041916 net: Use skbufhead with raw lock
3d66e1b8fa952b97beb7417c4454921f54e9bbb5 net: move xmit_recursion to per-task variable on -RT
2587c5873c691d1cdc28f35a770fad8f3abcfd6a net: provide a way to delegate processing a softirq to ksoftirqd
561d298e651889e1d9bdc5c49591e804c1202a25 net: dev: always take qdisc's busylock in __dev_xmit_skb()
445f47ea3c5d3e879d9e91e88591824acb43c2b7 net/Qdisc: use a seqlock instead seqcount
789ec5ab5d640e2798815dac8e27b4f91c02f23b net: add back the missing serialization in ip_send_unicast_reply()
054cc114e00cc3c57e660a458e709490dc0d467d net: add a lock around icmp_sk()
7da14402b6db9f6137336f48a0ce26e4970c1d7c net: Have __napi_schedule_irqoff() disable interrupts on RT
83ba674b84e32799c37db7a0d3dcb00354345ad2 irqwork: push most work into softirq context
8348bd81119085095a262365ddfc63921434e6a6 printk: Make rt aware
0f3513d00ed5eb073a981fe3386b230d83c3839c kernel/printk: Don't try to print from IRQ/NMI region
2215257988c259bc0dabe8c6aa4b2b85f3387349 printk: Drop the logbuf_lock more often
88ba64cdd593a068e05335a5ec69e9b344f8d620 ARM: enable irq in translation/section permission fault handlers
0bb5d22edf8df978ad4dc06efb2bea96f45efaae genirq: update irq_set_irqchip_state documentation
3532c30a53346f76e666768176e0b167f6ed551f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
563eb8cc61d651a60d64d002659218cd1f6808b1 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
05d06925cd895c54e297df8162b2dbb9375987b7 kgdb/serial: Short term workaround
12d07ed1c151267776f51b6e789423235b5c7a41 sysfs: Add /sys/kernel/realtime entry
d7ed2950ae9e67c538321eafa0842417f341b50e mm, rt: kmap_atomic scheduling
659d99d9a34d63109f781bafad7b81b3d268881c x86/highmem: Add a "already used pte" check
50de1fbe0847925b8d6185fc44d12492fd8daa89 arm/highmem: Flush tlb on unmap
c73564b6d30a6705fcf9a31946fc2d10724c690a arm: Enable highmem for rt
c2b00ab570d0467d60b66c0f0568cf1d28769ba0 scsi/fcoe: Make RT aware.
cf9f7c6b2950a7fe3c3d633f7c163131daec0741 x86: crypto: Reduce preempt disabled regions
f5dca9062e2d4712ec34f28aeda1b95d489cbd21 crypto: Reduce preempt disabled regions, more algos
f0a153b7ece64e464c09f5027907e6b04fcdd9b7 crypto: limit more FPU-enabled sections
6c7ff93fc276641819bb8e4a151f6903e86b2bc1 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
4a51ae1b12a826604e8b31ad0f572ff82911a61f crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
d75bf5da7f7c8525344ff1c94266ae33aaec8c52 panic: skip get_random_bytes for RT_FULL in init_oops_id
eeb7b8e6c4980dc5a2408e003e11b70540a3c466 x86: stackprotector: Avoid random pool on rt
115f8a9c742192a3a74151818f9e51218f5c98a2 random: Make it work on rt
3aa5632a8ab9d9bc205c5453112d6d9d93818b64 cpu/hotplug: Implement CPU pinning
66f708a5236468370d16b1c6152597b4a7f7955e sched: Allow pinned user tasks to be awakened to the CPU they pinned
f6424e8443cd3f1b471b93f36ec4b9f3275aa801 hotplug: duct-tape RT-rwlock usage for non-RT
066d8edd265a407fa76ac1aa8e6a59a480f5f432 net: Remove preemption disabling in netif_rx()
c66442e399696ca09c35b7e1f340ada827331959 net: Another local_irq_disable/kmalloc headache
793c5126d340bf1da27d9530215c030dc9e5d0ad net/core: protect users of napi_alloc_cache against reentrance
ee666c76ec51485c1e001d5cf890dc2337f8c332 net: netfilter: Serialize xt_write_recseq sections on RT
74b78892f34cf6fc64d6d3e84ff0882f8b80ce4d lockdep: selftest: Only do hardirq context test for raw spinlock
5a65654f3dabbcafc4130cdf4693d19bb9bcc4fa lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8fe1ab9abe50a45cb2e9da0798f940026162362e sched: Add support for lazy preemption
503a397902ef0689141e9e709b60102fc0d23230 ftrace: Fix trace header alignment
8e7c0a486290f8e31176d07fe0bcd9cd1831e54c x86: Support for lazy preemption
e56b1fba69c7fc66d86716a332332194b4dc80d2 x86: lazy-preempt: properly check against preempt-mask
d8c4455dd5536d030a210fc9358817463b098035 x86: lazy-preempt: use proper return label on 32bit-x86
d2b9de2d902982dcb82d758d014c31c14540d355 arm: Add support for lazy preemption
eb0522077bbe55bcf4287fa444a919c9c743ba8c powerpc: Add support for lazy preemption
9e8deccded8262f65eb9d28e0f977e25b3c8ceee arch/arm64: Add lazy preempt support
5e7966ef91b41a26f30f712e12dbad949d85abcd connector/cn_proc: Protect send_msg() with a local lock on RT
2444182b31b04fd257b6558fd423237b8520aab6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
0024c5335d49ca8fe9990c0222a65a0c8eeaa871 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
da2f0223f892989a12c2482cef74f3b9535ad969 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
30b3f92c617528cca0119231345d2cf5569b8701 tpm_tis: fix stall after iowrite*()s
66db2899cdcdf5c467376afb9c54b7ecf23612f0 watchdog: prevent deferral of watchdogd wakeup on RT
7768b1c45e5f3f402224e550335e22445d7cbe41 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
6143fce7f5b7dcd2bb2ac860da8e0756addda2c1 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
43b495a78f6ab58e90aa6b060354f20dbbf9cf0c drm/i915: disable tracing on -RT
24e657b21b7ebd4191b83c2b94f05e3a7bf42a49 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ca1472446f20de6aac1d5edf6ecf40f2fba9e5bc cgroups: use simple wait in css_release()
4779cbfa786307bcb618fcdb80ceea1ee18eb181 cpuset: Convert callback_lock to raw_spinlock_t
0894f54e3be85a0e52e2cee5297ebbf2466ac203 apparmor: use a locallock instead preempt_disable()
1247cf3bb5c1fa9454cab8c8fa413bb18b9e9caf workqueue: Prevent deadlock/stall on RT
7049403a071deabbd2533df549be0bd57f4c28c8 signals: Allow rt tasks to cache one sigqueue struct
5bb9f7343f021d0d88da640a881468f89e6ff3fa Add localversion for -RT release
39b722b03fee4e47fdece770c1940edba4ef3d9c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
9e1ae85d8cbb4aa5ae8dd084dbf5325ed54ed5e1 powerpc: reshuffle TIF bits
6211eb83517ce8c545e9481d47160eaa7fb93430 tty/sysrq: Convert show_lock to raw_spinlock_t
5ac58b04d17c118e07aa32af131ba95c3c3f4f30 drm/i915: Don't disable interrupts independently of the lock
17bb75cd718da49bbb05cd4572fa95960fadcf6d sched/completion: Fix a lockup in wait_for_completion()
9c50f3cb3264f671faafbfe61042f56f6bd6e953 kthread: add a global worker thread.
101b1acb1c5d46a668f9c2ad279babebd061a6dd arm: imx6: cpuidle: Use raw_spinlock_t
66edbe81f88686435100f0679bb90926f780662f rcu: Don't allow to change rcu_normal_after_boot on RT
ef3991f5af5dd877aba858c8d8c96dba858879c9 pci/switchtec: fix stream_open.cocci warnings
c0b89bc12a6414fbda503cd1cf25e9921e8bac64 sched/core: Drop a preempt_disable_rt() statement
9e0d3328624164a0234d145e965373e23e59e7a2 timers: Redo the notification of canceling timers on -RT
e2830231593ed740fba2d0cda3f5fa13597e75fc Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
1d59e27d59ee6a6f85b367b231584561d0d56088 Revert "futex: Fix bug on when a requeued RT task times out"
a0535cb6f4ed61d532c62196be32f15db3134cdf Revert "rtmutex: Handle the various new futex race conditions"
37fbb63a91975b4cf6673cdcaec6d0fb24c5ec55 Revert "futex: workaround migrate_disable/enable in different context"
66c23dca1a73d6636d867ae609dcb625067cd3a5 futex: Make the futex_hash_bucket lock raw
b42acb28d12ad36d6392d70dadcb7e2586566d91 futex: Delay deallocation of pi_state
7bea9b58ac77b673d908cd28faf93fba791b6f17 mm/zswap: Do not disable preemption in zswap_frontswap_store()
47248e6f5630fe241fd3844b1d9d972a663ab3b4 revert-aio
2d5f8afd0ea1bdccc13c3cd0792869051e0b825f fs/aio: simple simple work
5ac66dca0c19b35fc4968900ff6a1f5f0c3ac8e7 revert-thermal
029599950fad7a52844b9cb0c5d65d5627ec173e thermal: Defer thermal wakups to threads
8de81c57fa14396ef77bd1df78aaa8008b5b4e8d revert-block
eca54c7d330c21be0c76893ae9e5937d2be8f275 block: blk-mq: move blk_queue_usage_counter_release() into process context
e16ec526bc1f06480984af44b685296dd6630b03 workqueue: rework
639075c7599c32c3df506250a7d74e51739c4d10 i2c: exynos5: Remove IRQF_ONESHOT
282a94b1dd7cb8f1ef7636be55eb5b05aa6650de i2c: hix5hd2: Remove IRQF_ONESHOT
7f0ba94bc9e91dd1451e97d18038340137e483e0 sched/deadline: Ensure inactive_timer runs in hardirq context
71e309ef853413536d7c1be5bba6bfb788c26c3b thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
82c2871fb24d4986bc7cf89a1adad812863c3f33 dma-buf: Use seqlock_t instread disabling preemption
ba6cc60795fec358fcfff9cc2f34a07a20d5c9c8 KVM: arm/arm64: Let the timer expire in hardirq context on RT
6259241b0582910489ac39b8a60f4501dc095789 x86: preempt: Check preemption level before looking at lazy-preempt
222796f33244683c5b50462cdb05ebb3efda835f hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
2046196bbdf8809b7107acb54bf6bf5062053fe1 hrtimer: Don't grab the expiry lock for non-soft hrtimer
a5cb63b4264e67612fe25223be3b034260a24ebe hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
41b7d63905ec750f8efba8cbd193b842d72b7a2e hrtimer: Add a missing bracket and hide `migration_base' on !SMP
cf8a829685f4b942f1fa2e20641fc3231b7519eb posix-timers: Unlock expiry lock in the early return
d777925b5ca99bfd6a4a3c6e73d8e62aae424352 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
8e5d6d4c0b1267e1230e5794cf0c7a6b9e909595 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
e8d7fabe7e27cbf30fee485680a3cafec602f505 sched: Remove dead __migrate_disabled() check
5d986dffd7983a3ff42aa36c6263fb1eae1d208f sched: migrate disable: Protect cpus_ptr with lock
2b116a753635bf2a192fbc78701cad4c2948434e lib/smp_processor_id: Don't use cpumask_equal()
1c75d010f6498f99b52528dd1acc6372919c7877 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
03da7abdd7035598c17a12c88274a1f1dbd193da locking/rtmutex: Clean ->pi_blocked_on in the error case
ef7acf63f71a1a257b005b09de2088388263e01a lib/ubsan: Don't seralize UBSAN report
41bcc2c4454707c597e44292f4ba54c7008306bb kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
8d024f87b1a002de9bd58ffdeb5f8b3a92f745a7 sched: migrate_enable: Use select_fallback_rq()
13a59bd6f39785c1e05a129cc2914d7e4e86f20b sched: Lazy migrate_disable processing
0913bde27ee0c7e6f39b6b078c080763d389ab41 sched: migrate_enable: Use stop_one_cpu_nowait()
2a361fb913c3b1baea11fd7ca1ca7f8227c9b17a Revert "ARM: Initialize split page table locks for vector page"
e00ef460046dab43073dc2925786f59a9fa32a7f locking: Make spinlock_t and rwlock_t a RCU section on RT
67341c93f3af77010f200ccd8da79339eeb4311c sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
1c0460905b98c8f47392b78288f95bf10c3a9025 lib/smp_processor_id: Adjust check_preemption_disabled()
4b613e3a048979af811c9ad057e4e29ce5d8e9e7 sched: migrate_enable: Busy loop until the migration request is completed
c7406d1ca950555bf5fb5bc193ab2c35ef73e7e1 userfaultfd: Use a seqlock instead of seqcount
f997f72251d26643cb555ac06f5edf20c10887bc sched: migrate_enable: Use per-cpu cpu_stop_work
e90f0cdd7934771e0059d7812217e93df0e79dc6 sched: migrate_enable: Remove __schedule() call
8bde7f632adac071eef5ca6882d9cd4ae41cd2b2 mm/memcontrol: Move misplaced local_unlock_irqrestore()
51a1a2e9b744dbbafdf4716511647bf0c1bff423 locallock: Include header for the `current' macro
9fa43e6047d2651cd891d0cdf94d83cd335d81e3 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
dd0e07f36126aae00b6657086093e3ed98c4cc62 tracing: make preempt_lazy and migrate_disable counter smaller
7a6ee7c02c2241f3a6f1bbb7f0856eb4b5f710d5 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
cf405252680bb845aaa69f00371120085aa55d7b irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
e3295335edc98870d604c636543145a23ac49b2c tasklet: Address a race resulting in double-enqueue
0bd3bb52c2bff09265c70e90f9a6ad28cb9930aa hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
ac7838e054c87cf53fd86408d2681a0059637400 fs/dcache: Include swait.h header
ed4922e67a0527e9940c4817b2f0be79fcfd6ddb mm: slub: Always flush the delayed empty slubs in flush_all()
2ea2153633bd7cf88a485f8eb954d066a165ca33 tasklet: Fix UP case for tasklet CHAINED state
c6b652c587cd1f5d8dccb92e350f0651469a3a39 signal: Prevent double-free of user struct
d681016476f72821f7ae476e0bcdbdaeb09f2bb1 Bluetooth: Acquire sk_lock.slock without disabling interrupts
1c79a133ed642cebc5fea1a4766d1d1a2f9413c8 net: phy: fixed_phy: Remove unused seqcount
b052f9a699c193e825812141621947044b51806c net: xfrm: fix compress vs decompress serialization
f27924f38e43f5f3a2b5d89de26d092fe972fac4 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
a8f84fc17fcff73cc5127406eb9c202ca0c7b3e5 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
7ca8d8a49f269e5b3ed2fd5ad558accbad23d35c Linux 4.19.185-rt76 REBASE
d9ddff14c1295a98b5681e83f1c52bd7746179dd mm: slub: Don't resize the location tracking cache on PREEMPT_RT
b20faf397911ef70bbd5878478309de8cfcd70d3 locking/rwsem_rt: Add __down_read_interruptible()
230608a0eaa7f4222437c020d494786f9c04d080 Linux 4.19.206-rt87 REBASE
11929c94a892a1b9d34f02dd721b686c7a06b316 locking/rwsem-rt: Remove might_sleep() in __up_read()
f2b53f6766f8133c37b60b2c4bacc5e0dfca0a07 Linux 4.19.214-rt93 REBASE
c8f5e697970b866f009be8433583a36c7709d56d fscache: fix initialisation of cookie hash table raw spinlocks
430bd818206f352354118123736540ee32feef5f Linux 4.19.225-rt101 REBASE
c156764346d3c7cbc7e70cd3041f3085d3542133 rt: PREEMPT_RT safety net for backported patches
2f5da5b1c0d872f6e009fbe0cef63833453594b5 net: Add missing xmit_lock_owner hunks.
2c1509b73a953289a65874db0d883d54060ed736 Linux 4.19.227-rt102 REBASE

--===============8361375208133735673==--
