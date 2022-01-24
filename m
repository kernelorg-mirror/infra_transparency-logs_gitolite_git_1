Content-Type: multipart/mixed; boundary="===============8465635646819777454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:16:48 -0000
Message-Id: <164303740812.9885.299953937088315149@gitolite.kernel.org>

--===============8465635646819777454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c8e620d8f143f974f0e3b116bb20d763bf4595d0
    new: ca1579ad0fb6de124f81ff3b1dd60540e37e59f7
    log: revlist-c8e620d8f143-ca1579ad0fb6.txt

--===============8465635646819777454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037405 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037403-3c720a8ac2fef6107cb161fbc4e7adbf1962a196

c8e620d8f143f974f0e3b116bb20d763bf4595d0 ca1579ad0fb6de124f81ff3b1dd60540e37e59f7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuwt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b1AP/36p2JsPrjg+AlRkHi3f
0diTzMD6BzvWtFqwSViW1EORLhv92oeMEp6HHJW5PPY3oyEJKvu5vy0UedOg9Z2k
bX2je23b2yChFhl1FakNn6ewKyLdKu/BEKHJ/1GExFqzAf8omZUuuzFqCPHAbfLA
o1A9I1xg0wJu5CBcyMgk/ASQZoEtaHae+nGPXs2UtNN3VjJAaweEc9DPcMvZUUlG
YFleMC1EoTN5XjWCe7WH5pC59FZiY0gGgLy1jJiF5LvAIiJtKuhWhSYvyyLHMG0O
hAlxvZf1sNCqmh9PAEvSZM474KuoMah9dalBnhO5ryRAMRqSprIhJbYKqo8xOJ8M
7mDBFmR1DjtB46v5G+RjFybqEOXDQXLZGZ6F/ohPX9MgdIf0Ukh0ZGLRHDqzIZWg
BKjJnrC/CVkc5ndzMjTlLy74W3Xm6ZwuRIlfPtxEC8u+P12JTzmqzyfyPNLT8wrG
+omXMh8TvW9fs2rVVyI4xY4SpNDl9iouG+3k4TAcZayXx88U2vMcR6eXnM0n3qW1
hloBJK3sY2zeu/1nUUXOU3oI3VF+/0aN+R9Ehfq7LibTC7lDcRuV8XtDLP2nJwyF
gBFCeVWpPOY+QPUsK1/zUgT7exhxz5n6dnmPTAfvIZOxp8yV54CBRhwzmgkmbp07
GYsVKsbs7j5tku/U7it0MLJM
=9ID0
-----END PGP SIGNATURE-----

--===============8465635646819777454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e620d8f143-ca1579ad0fb6.txt

25d37afc83b2e63e4d87bbb183c1e37dd10a6296 Bluetooth: bfusb: fix division by zero in send path
7a0cf4f170ee30d138d7b14a617f2591c5e7334d USB: core: Fix bug in resuming hub's handling of wakeup requests
8d1a453d91a61885bed8a1962c6fff92928253a4 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
1ad3eabf0c1e4601a59cebb6442a40d230ddd550 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
84e91826dc7221b9c06524c69e2367515e7bff36 veth: Do not record rx queue hint in veth_xmit
e6e5abd1158dfa248801632cf11121b1916259b2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e60b1f76f64b2eaa5b5ad4f3e9f60ab93f6d4d71 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c4173c26bc75648eeb76b0ec132767245df09d6a can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
16946fa3eef6f97625231c5d4ed994af84b2df52 random: fix data race on crng_node_pool
87b3dd6cfdc7b73dec00bd7e8ec527c488de34b1 random: fix data race on crng init time
301dd257a6bde53541f5ed59dbbede0e3a7616b8 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
fdc61daec8fed2e47d5b0f7eed7d7b5ed57c6033 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
372781b84e106f7039906c1d8f4cfe98cdae36f7 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
eb622b2b49f991b1c46b501f80ebefc0a9f61b64 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
bafed02a2d933ca50253e59b8824112c61a21856 KVM: s390: Clarify SIGP orders versus STOP/RESTART
7755aa0a35883d1175ffe94a0165ce32a88926a4 media: uvcvideo: fix division by zero at stream start
a8da9cc249382989bc9270a3bd791ef1266425ab rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
77ded45578306eca09e9572c2fa867a90cfdb9f6 firmware: qemu_fw_cfg: fix sysfs information leak
6d0a5b7517bd4b6112cb2618c8da871b2bdd5009 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
1a119c94fac63c9508f58742c407b8482ae7e85b firmware: qemu_fw_cfg: fix kobject leak in probe error path
1a2da84cebffd902eb581cd60be5123cee62e720 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
924620895d5a5814d642eb8e2eb5bfe5d9cf89a9 HID: uhid: Fix worker destroying device without any protection
a27d2a8149f01607b27a0f51dffad8cc3a68b82c HID: wacom: Reset expected and received contact counts at the same time
d5d7e58a6fc4f4b9e5e39a74607613c8ba3fd421 HID: wacom: Ignore the confidence flag when a touch is removed
90c4289ad5a2979f80f73c95ac2c699187febd7c HID: wacom: Avoid using stale array indicies to read contact count
a6434b42afdacaa86efe3998b685596c866a3cf9 f2fs: fix to do sanity check in is_alive()
49e43526c44563ccd7270e578c34ec742445dee1 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ed6fffbc8d33d579c0ed5fe3f2041711b539e347 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
57a71c320c8bd0745577bc66349c1b4b626ddb53 x86/gpu: Reserve stolen memory for first integrated Intel GPU
71b520953a688e7ebfb2cffc3c1c9fb069809011 rtc: cmos: take rtc_lock while reading from CMOS
a314f6be1e6578de0f935b1c4058b92ac52357c0 media: flexcop-usb: fix control-message timeouts
0b7eaf4c1c31e5ff88719bb10b44c5072c2a60dd media: mceusb: fix control-message timeouts
951e2025f9a6c3a08898ab1317c83d8b6f70d32c media: em28xx: fix control-message timeouts
e09efcd99755311842aa2e1876b45726284eafe5 media: cpia2: fix control-message timeouts
809cf61e2325ad6e9a6697ccf824382605fb7cc3 media: s2255: fix control-message timeouts
b091b118444a6d9d0582178e6c921eac211bf839 media: dib0700: fix undefined behavior in tuner shutdown
524c0dd32f914213cf191f7eab267e653b4ae6e2 media: redrat3: fix control-message timeouts
f8526bc385bbfa7a697bff55b0b7786506ecd0cd media: pvrusb2: fix control-message timeouts
68dc0f9171522034705e43db2ee63fab51840f56 media: stk1160: fix control-message timeouts
66a6aa111a32f504cb9b9113e03b67fc0b4e98a6 can: softing_cs: softingcs_probe(): fix memleak on registration failure
da6ddb8b4cdfcdea5950c6ffe5b225956d642e6e lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e4cfad4d9b4b48c4c8d3d3310ba7317aca7ebe77 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a6f6f4b03dc04ae5bf6b943269ae840429ab2b19 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b3bdff47a3087367c394f8c6ab0909361875ffc9 drm/panel: innolux-p079zca: Delete panel on attach() failure
58225deeaba222d2742e84dec4039b871447cb3c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ee78ec6e287547d9e9202aa9f89d6a2f63ef1b04 clk: bcm-2835: Pick the closest clock rate
001728b2dd9cc36f96f74f0c17d5ced8b148310d clk: bcm-2835: Remove rounding up the dividers
2ad0e2b1fbb0dcd339b19ec2376836a78d7ed165 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
81bdd5539db30b248337d5f1ae5249414d8779b8 wcn36xx: Release DMA channel descriptor allocations
dd4f7d274fe8dca71f0e8900771579fcf179e34a media: videobuf2: Fix the size printk format
984eb2d63ea39e68bf411652b15eea19cc5bdc25 media: em28xx: fix memory leak in em28xx_init_dev
355ed187cfe5c0749a3ad1704a358986e90c79a5 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
662b25b1055e9675e0990cc0796bf596b2d6cdd2 Bluetooth: stop proccessing malicious adv data
4165447dc21738eef30d663b81671bfa66903e74 tee: fix put order in teedev_close_context()
6cd054ebbf129c0e072668ae4a20a0ce19dc9ae0 media: dmxdev: fix UAF when dvb_register_device() fails
e721c714299137ddbb1f239271d4ef25ecd5b896 crypto: qce - fix uaf on qce_ahash_register_one
e4279532a0425bda7b81539fae15da2e661afc5f tty: serial: atmel: Check return code of dmaengine_submit()
23f6aa8f461a199f903b3c18857cbc1b47ea13ab tty: serial: atmel: Call dma_async_issue_pending()
1a52eaa53eab6f385b44213ad822181bf0f2a6dc media: rcar-csi2: Correct the selection of hsfreqrange
240a7d293fd242ffc90265427e9961f9310f9299 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
00ba5988370f8125a41d57b52e52fc39aaaee4b3 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c36c6ca434a6f3dc336979edf03ff7ef75d4e474 netfilter: bridge: add support for pppoe filtering
5bb031ff9ddd62c251f1dcf0e0099a8c53a5e441 arm64: dts: qcom: msm8916: fix MMC controller aliases
113b814351686af4415760655a74ca1fc5eea1f0 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3ca59609a3640b880d70d3d59106ba5801dd7d95 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1813459f8a650058b8baba09b809dedb8308a33e tty: serial: uartlite: allow 64 bit address
c42f97ff6ce687169a7ed044360362c84d310902 serial: amba-pl011: do not request memory region twice
1491ab87f1c4fc3df00436b97229ff81ced45c60 floppy: Fix hang in watchdog when disk is ejected
965052dbf91444eac2b12c90a8a28af5ce105691 media: dib8000: Fix a memleak in dib8000_init()
cc9dcf4419a22c233e2c27d3f59f709b9024ebb0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
90533a5c93f3a0c1126f94dc890016d1373ac8ac media: si2157: Fix "warm" tuner state detection
1e9620c02d5f468ecbf1b9fb5d74987bce815397 sched/rt: Try to restart rt period timer when rt runtime exceeded
cd1840dc6f026c4c9f9186c4efe821830d54b262 xfrm: fix a small bug in xfrm_sa_len()
8b245b68bdd333e62b8289067f073a5b9468f739 crypto: stm32/cryp - fix double pm exit
fa4dac2b8b32639aaf6bd1d3be2d2714428f9f3c media: dw2102: Fix use after free
c302af091133e3b52831174fec5b6836e0752ffb media: msi001: fix possible null-ptr-deref in msi001_probe()
9ba0aa31e254fab2cd938794d626d5d4c6868285 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
c8604d998c9a2d3f4f08bbf53db42111f4eba4e2 drm/msm/dpu: fix safe status debugfs file
81d36729774555e4ec719902c3ea88dc4880d3d8 xfrm: interface with if_id 0 should return error
642933bf797b3d614c5ab5aa89a518b8289cc6f2 xfrm: state and policy should fail if XFRMA_IF_ID 0
8039bbd7e57da8eb307f0f73cdb0308504188d2b usb: ftdi-elan: fix memory leak on device disconnect
d19408f18f7fcf68bc11ef74863f333da3e5807e ARM: dts: armada-38x: Add generic compatible to UART nodes
5253fbc0ef2d688db55ba7e2fc1c2cefefa0d729 mmc: meson-mx-sdio: add IRQ check
f992cbadfcd9ac6b08f80be75856d9aa40eb3a36 x86/mce/inject: Avoid out-of-bounds write when setting flags
581c07d3695d06c04b0c17ea4c4023a7139eee08 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
005626a6cb716afba8f6cfcc93fdd15e65e6c54c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e248388821581e5d1e8429985d2d2abede0c1ff0 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
be701694f65309a6bb68950805f3146ddb326467 ppp: ensure minimum packet size in ppp_write()
7d1b52a730f187c8c553481723551dea7d032a56 staging: greybus: audio: Check null pointer
f573b4d9c7d43bc7499e467c5d64462075c128fd fsl/fman: Check for null pointer after calling devm_ioremap
080b9a08713d5fb339b4eb9145287038510bee9a Bluetooth: hci_bcm: Check for error irq
df6a53631d52d74b6c8ee5d605198ff7283aecd0 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8d80670d1433afc96cd80aa7abfb5c291cd05507 tpm: add request_locality before write TPM_INT_ENABLE
9c22c906aed8533d4dc0a2df1e0e0ce2568141a4 can: softing: softing_startstop(): fix set but not used variable warning
805b25d751e1b62f2ad985f78dc4ea1f539a3f20 can: xilinx_can: xcan_probe(): check for error irq
c7f5b1b4b225edc40febc4b8cb0b183314cd4461 pcmcia: fix setting of kthread task states
457f7d850241eb951f9eb77477dd40987f3c7d41 net: mcs7830: handle usb read errors properly
7a7294d174b034137b9ff24be84672c1b0ea7e4e ext4: avoid trim error on fs with small groups
aa961e13692b6ce8656f3fb602a0f3846fb4571b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c3959cd4b72fe6efb1697f30b96313c4a67c746a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4fe24a07e3914b549c1c68c4e77834a83efc6b1d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
99b9e23df2e98c03cfdebae1c4d0393ecf7670c8 RDMA/hns: Validate the pkey index
6f5e178aabeeaebd564213408932cb3f21827fa3 powerpc/prom_init: Fix improper check of prom_getprop()
b125c17dfe8ac6eeda575821f09dcabccdbd6668 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
2c04e25c6c6f210dee07d8f2d07687cce801c95e ALSA: oss: fix compile error when OSS_DEBUG is enabled
38517fdfc04294b66dcb405b8a98e3e071134fa8 char/mwave: Adjust io port register size
ebda4065a513661393e028351e588ac177607239 uio: uio_dmem_genirq: Catch the Exception
a81d9616bc3c442a513c050494bdb8acb6cf68bc iommu/io-pgtable-arm: Fix table descriptor paddr formatting
a370d2e1e122a8f95bb6d3b0b4097aa5b85aa4e9 scsi: ufs: Fix race conditions related to driver data
a3d9270c184c03b2a7854ebb8ea277ab50e79a49 RDMA/core: Let ib_find_gid() continue search even after empty entry
fee50205731923c15849a18d83234db2485eeb83 ASoC: rt5663: Handle device_property_read_u32_array error codes
5886c48655333f41ee115970c6ec9fea1d1284c0 dmaengine: pxa/mmp: stop referencing config->slave_id
7d7b268eee14ef99bf89a529a17b069637bfd2e4 iommu/iova: Fix race between FQ timeout and teardown
92c3c8c58c4b86f17e2e341131c9bcbb1455f873 ASoC: mediatek: Check for error clk pointer
251b66aa94cab85b47c23bdefb41abcda86955b8 ASoC: samsung: idma: Check of ioremap return value
cc6b38ce6ee87b8024c78569a67c30b9b92c96a3 misc: lattice-ecp3-config: Fix task hung when firmware load failed
91e8fbad957214d137647317ff40ef8edfdffbc9 mips: lantiq: add support for clk_set_parent()
8c6afddbfc677e71a2559d1e83ea18c19ee23b51 mips: bcm63xx: add support for clk_set_parent()
6264fcd2f97dc2c1e6014b4c2fdc55ebfa1d8446 RDMA/cxgb4: Set queue pair state when being queried
049b1fd367c2c9664481993b4ec6acc02badbd01 Bluetooth: Fix debugfs entry leak in hci_register_dev()
7529138522b2c09d067e74dc761ae9b6d100a3d6 fs: dlm: filter user dlm messages for kernel locks
da45baac96d328a135498a5f683ae9bb4cf96817 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7431843862e900394854ea00ec7acfc8718cdb33 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e75372f7164942b2865da4ef432d8725b85ecf56 usb: gadget: f_fs: Use stream_open() for endpoint files
2af751ed2de9d16a28f389e6977e5f446924348c HID: apple: Do not reset quirks when the Fn key is not found
3113c4d000121e811f516ed31ab62657cf0c33a1 media: b2c2: Add missing check in flexcop_pci_isr:
5f68195dd23b92ce3f2baa32e863bd28921a0439 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
1e875e912d24a710ba65aa83656497f322e5cd95 mlxsw: pci: Add shutdown method in PCI driver
78662e8cf8e5a61f353dc74eef362d1162e4db60 drm/bridge: megachips: Ensure both bridges are probed before registration
3ebcbd8cc93d5b6b440b4198abca396182102b28 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f54f972fc0520cc4b440f9d42a3d9844089caf95 HSI: core: Fix return freed object in hsi_new_client
0425b9d687e07d555950ba304b34d2c4238f705a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d5eab1085192085f7a64cb94d049344608d1ef13 rsi: Fix out-of-bounds read in rsi_read_pkt()
43378ec20fdf7d68cb7d8be7fd5200dd322b451d usb: uhci: add aspeed ast2600 uhci support
a52fd99da0efa8e8e8ac55c114b988f62d8b4cc9 floppy: Add max size check for user space request
475f6296f8ceb01d206278f9b52aaf58f17a0ea8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2973f3d2021e21b70fb89da8ecaabd7cf046f98e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
983dee14d3168eeea2b7fb3e013a334a8c635727 media: m920x: don't use stack on USB reads
06e8505e0fcdbd6e8b5c56dcfbd9d129f4ce730e iwlwifi: mvm: synchronize with FW after multicast commands
7ff42324d0e13188757599928d6b2b0e1b52958a ath10k: Fix tx hanging
c2ade07c38ae007b987b046d650dcc16b321f28d net-sysfs: update the queue counts in the unregistration path
70d414084bbb937f17f7a0bfcd6c79087c5f8c00 x86/mce: Mark mce_panic() noinstr
535a618cf8b99114e6a8ebf51abeddcd08ba2aa6 x86/mce: Mark mce_end() noinstr
b4727db3cc37ada38241af533d69bae69431e270 x86/mce: Mark mce_read_aux() noinstr
be91708886fc26b3e5919624b1f073286be08bd6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
013b88e2d6dc6963eda9c3b4b1ed9a69544a93fa bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1984cb93bb9d3971400da3e4fce3b4fa70fabbfb HID: quirks: Allow inverting the absolute X/Y values
4cca2433df4bd7b682ad9b56520c9da9f1bd21e5 media: igorplugusb: receiver overflow should be reported
46d9ac7705be4d88f8334842f0daea8fe20dace3 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
edd3121bc566f3a74cc616a941bdecc98e5371c6 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
fcb822c037ff33672450c6f3a8591efe52a48d5a audit: ensure userspace is penalized the same as the kernel when under pressure
e3a470a8b3d5e848cb5f7410a8500ca6ba569c41 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
06fb76f335f2180d3693bced1fb3d43328f82fcf usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
28a7a98d5c8f8963d4a26212835c6ce577623bff ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7d82c75b99a0ec072411e2717cd93c1e956311cb iwlwifi: fix leaks/bad data after failed firmware load
c3c84985a55be8af0515065b55f397896233ab7d iwlwifi: remove module loading failure message
a1e8807af7abd57fdc54e34aeeeba68714154efb iwlwifi: mvm: Fix calculation of frame length
fe131370f62ca47666110a85ba636575bd22ef0e um: registers: Rename function names to avoid conflicts and build problems
02bc4f9fedad0f7541610f9fe7124d71cb241ba0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6d55010960412d0fe403e0d7212006ec02f1a825 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
9252a7028fa9a9081c22dcabd077bc4d06bea29a ACPICA: Utilities: Avoid deleting the same object twice in a row
f2af1880b0c74847a999569d585f096d3a02ca76 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0ffbe0e5294928cca97e84bdc69a2e85f0b37d1d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
5bdf46a4d706f6af8938932f75919f0b94563018 drm/amdgpu: fixup bad vram size on gmc v8
1989b87420b2f374c5d74091cf554791a4b831b9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
9f3c2eb81934137262897d038888a09dabe651d9 btrfs: remove BUG_ON() in find_parent_nodes()
6695e02fc0aa12e17b2a2cc81a846285d66bfd62 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c4e4c0cb76059a55d2d84eeca744544970b89b04 net: mdio: Demote probed message to debug print
8b0d9103feb159cba98de95b18bd8db06081971e mac80211: allow non-standard VHT MCS-10/11
9523aed65cd458969ca8223e7caf4cf2e00d62a4 dm btree: add a defensive bounds check to insert_at()
97439560706ba37147e106bf9c9af769da0eae55 dm space map common: add bounds check to sm_ll_lookup_bitmap()
df6f3f344926a0beaabf1490f39a70a6e418f2e0 net: phy: marvell: configure RGMII delays for 88E1118
4aea9bec3490f09ed1cf7af9d07358ab933ef637 net: gemini: allow any RGMII interface mode
5cbf7aa4953e54375a4d32328a1aa4dbd61855c6 regulator: qcom_smd: Align probe function with rpmh-regulator
229e3bd5e20b6903111d9f4eeeeb5e633b6c5c48 serial: pl010: Drop CR register reset on set_termios
8b091392adf48fcd775f04e1251c63a986f54bed serial: core: Keep mctrl register state and cached copy in sync
7ba414cf11ce0098cf3286ea8548561d8143d67e parisc: Avoid calling faulthandler_disabled() twice
34da5d6326e9b1909eff1500be5699a153ffa107 powerpc/6xx: add missing of_node_put
418bda68b053ebd788f9f7faa9c912d8381760bf powerpc/powernv: add missing of_node_put
3661782be6bccafd554cdd82e461e2bf2ce0c9fb powerpc/cell: add missing of_node_put
c8559b8e2348ec5aa8821b16bb5c796b36c37157 powerpc/btext: add missing of_node_put
0e1b0586fe9d2f96ff3392c176c7fe6e08527e7f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
65ee4dea3832f8beec7000212cb619fa79938986 i2c: i801: Don't silently correct invalid transfer size
f9464f4b383e4ae645d6b010e9b21e83daba3989 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
fcc10d3a5dc9887c2f6d4ea98b95384b030b5df6 i2c: mpc: Correct I2C reset procedure
c09b66be62e74c4b0e9b60d70813ad7b1f8bd08b w1: Misuse of get_user()/put_user() reported by sparse
0cb8a02d96774219afc31f3055a439cde52b12bc ALSA: seq: Set upper limit of processed events
b81129e7970359d564eb3510b0d4f9ace2ada21e powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
e4abadbf47608513da3d9a4efce1d6cc17e09777 MIPS: OCTEON: add put_device() after of_find_device_by_node()
bed64e509f40537c257b0badf7c200d9f7736fc8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
4584bd82163308aed21b2d929f373197ef1af966 MIPS: Octeon: Fix build errors using clang
01a1299ff6f80613972b52dab48823e5bfc34075 scsi: sr: Don't use GFP_DMA
49b238b3e9d2ee989226f4944549a83ca9d83aed ASoC: mediatek: mt8173: fix device_node leak
65cb603f1dfc20a049d16b638dfa4c75cc0eda0f power: bq25890: Enable continuous conversion for ADC at charging
32555568375cf2530c23f9aee15956e0b47d1c18 rpmsg: core: Clean up resources on announce_create failure.
a467108bf49ff2d92f4d3719af77c1378c8a029c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
44c01a3d658ee18f1d2c0e80a2a079a513fb48ec serial: Fix incorrect rs485 polarity on uart open
b3aaae7c13937a553fee9c1f8d4de7383a4342e6 cputime, cpuacct: Include guest time in user time in cpuacct.stat
696d305bd8ac7197f15e7ef8343143c9d55d3bcf iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
78eaa34567304f8be48203eb4cb5a92d5cc360b3 s390/mm: fix 2KB pgtable release race
52f053f494be413c1841a9b8e105bee26f8fae4a drm/etnaviv: limit submit sizes
d5fe5a4dfc9ca26ea1dad96568283c30ce34606c ext4: make sure to reset inode lockdep class when quota enabling fails
0ac39535409568f10c7a9589ccf09b4a56a477ed ext4: make sure quota gets properly shutdown on error
4b53b1a2df89bea4c7270ab58fb27c72f6e9b142 ext4: set csum seed in tmp inode while migrating to extents
de3538215f8435fc352fa705c4165e0fc260f4a4 ext4: Fix BUG_ON in ext4_bread when write quota data
d35ab85cf35624571d1e64eab5557d62db8e00b6 ext4: don't use the orphan list when migrating an inode
b58d79962e8e5dd74b6b5f7356ee61fea84a8984 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
08c9a7ab465ec9b315827adf223b3b0647a5a411 ASoC: dpcm: prevent snd_soc_dpcm use after free
ee4b92807d2b45cffea93c5e4a8495557d660669 regulator: core: Let boot-on regulators be powered off
9457c0cd8a1be034c9632e6b59fea606d2ba801a fuse: fix bad inode
5002edbdad9bca5706cbd8de2a9db9751b1745a1 fuse: fix live lock in fuse_iget()
4644bb15ce84356ea3471d00d61bb470bd33edbf drm/radeon: fix error handling in radeon_driver_open_kms
3b5e982bd3e506a6133665f6c674954c2861e1aa ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
d6c1c48e262bc2fd9220111ae01d4521ed5df1ad firmware: Update Kconfig help text for Google firmware
1fc1dbd9f1a8185fd1ebd09e2d44a4faa17772a4 media: rcar-csi2: Optimize the selection PHTW register
99d71dbb48f1e4a178829459fde846244d2c44e8 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
df907718f737eea96e2197bd1bd01bc3839458bc Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
89f719f5f989503187d651e15e7bbba20f47d223 RDMA/hns: Modify the mapping attribute of doorbell to device
06d238fea53281189fa3362fd9e9ebc42060e700 RDMA/rxe: Fix a typo in opcode name
a51334068bdf1accbf615ecc786c9e3dc0d46cce dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
77296bcb3ecbe65469131fd0ea62524871fadec7 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
4c375113dc3d24acaede4d6659ad28b31952a69d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f52dc6ef4edb051d5386e3dfef36d8d7129b46e3 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
a54c0c6696a803c07c40eb0f3c3211a6edbc01fb parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
4414bed593a59b2976e9e0e8ac469e921d24f815 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
7dc07dfa76b1edacfd38637506c115921a21c0b1 net: axienet: Wait for PhyRstCmplt after core reset
79cf89b4d505ba73827c4f0cbb41ad2b5813b4b7 net: axienet: fix number of TX ring slots for available check
502a3da68749c4147bd067581b6a1483e87e920d rtc: pxa: fix null pointer dereference
3a85f67c5c513bd019b78492b85c74ccb4a4a391 netns: add schedule point in ops_exit_list()
ed42bb4a4e01fed6ee5848b54277ac42106d7605 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
08c6b5b607dd973828169e71a3dc2ab809478343 dmaengine: at_xdmac: Don't start transactions at tx_submit level
b8c5990f22ae349dd7958cc58a2352b2c07c030e dmaengine: at_xdmac: Print debug message after realeasing the lock
1cdedb950c9d7aa03c8b8939a74854e1baaefb34 dmaengine: at_xdmac: Fix lld view setting
a8c19107cb2d241b7431fffaf7fb4eab8127f538 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
fd18b62189faa42fb28eb18eba9c9f69b9ee821a net_sched: restore "mpu xxx" handling
d10fa9c54409ca64976070e645f54d7fcb5d9864 bcmgenet: add WOL IRQ check
fbb7b150804461123060d5a9ef0855fce6095188 scripts/dtc: dtx_diff: remove broken example from help text
3d34b0bd85786c2b3debd2cfe284cbe9e2e92086 lib82596: Fix IRQ check in sni_82596_probe
787583904cc878cc101d6d6fed64d32408275ce6 mtd: nand: bbt: Fix corner case in bad block table handling
ca1579ad0fb6de124f81ff3b1dd60540e37e59f7 Linux 4.19.226-rc1

--===============8465635646819777454==--
