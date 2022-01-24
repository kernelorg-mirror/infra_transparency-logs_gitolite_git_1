Content-Type: multipart/mixed; boundary="===============0888983967449010615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 17:12:06 -0000
Message-Id: <164304432632.24793.9843420408753354981@gitolite.kernel.org>

--===============0888983967449010615==
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
    old: fffcab93aa0a8e4605b29d4fb0c43b680fa50123
    new: 6b2e42cd4fe8ac39d7e27b547232a73c0fe7e630
    log: revlist-fffcab93aa0a-6b2e42cd4fe8.txt

--===============0888983967449010615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643044323 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643044321-cb7a85113d263f625111cae2f04792dc288d0a19

fffcab93aa0a8e4605b29d4fb0c43b680fa50123 6b2e42cd4fe8ac39d7e27b547232a73c0fe7e630 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu3eMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PgMP/jz2uRP9HTVeqOnEYgPI
3HsY/AfsQVQcjCZuqE5G2uVvOK2L5po0lSMaERc+GOF2dgvAfTahVxnAxOF8A5fY
OqZeDswdYpwtisykxzVvupivb5zwlbhlQIzqFkXhEdBi96tCR0yNbojB6cZD0F74
i42Un5CukcKMVNK7ESFfIlgjikE2bttD46HSkIC3ex7Gv+UoP/X29N4SMjTD5bJ6
Vd7Rg4XzuP6ygHM1/MfKnBN0tHtXw/DQ6KdSQ4wyouzhFOTO1F2jdLby/Teir3uB
CR/aXAgv1T+uWR7dQV8GvFQf0p2BIXYGGdmlbSWZxCrIvzoJbN4IcUsA/P6uJ1hC
2b19GI+U+mf3f5qKxID2Few0QkqRcen+6zH+niJZyXGx2WDiWewEn84x7U9wJI7w
BFcgam+4QIt6fm2l90vY6rAS1GTisbJKDvZnQrMu1AFnS2qd6d43TiHqPcMpddlg
Vuljot7+trsW0S5hO6BiVjg6naq/0YYLrwaAIBI7yFI43rr3Jekg3VAgPhnCsegP
cll9Qh75fPlj4XAj8tB83wnYtiUQ2+EqAKA1I0TQW6F4R5NEJfKCTtSD9DPZaA12
mjcaDVkfT5HxjigyB5FL0yyG8mD1UBy//nNLyT6y3S8GLx1366Nmai2UFXQqdndn
4ZyfcLnTXXGx4E0aqphzMLuc
=STbX
-----END PGP SIGNATURE-----

--===============0888983967449010615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffcab93aa0a-6b2e42cd4fe8.txt

cb80b780314648547b405ac1051fc3ef67f86213 Bluetooth: bfusb: fix division by zero in send path
6616ef0ade312c5f5d50a7494677a6643e4b333f USB: core: Fix bug in resuming hub's handling of wakeup requests
b689972019ba877d4aefd7d4903eef06bdc60156 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2d7f4ad292678c458a21f3f7f9be26d83d7192e1 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
338b9ca815f2c910a49e9bb3030ece9587dbb803 veth: Do not record rx queue hint in veth_xmit
337fc7bda8426c01a33a17e153ca12d2e6c92c74 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f62c8dba4493b5adb0b86b4969dc664b2a7e847c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
3098333f73d8900270c76b54e3d84c63f0210829 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
84243914acddbbf02f87c9aef847dec381492295 random: fix data race on crng_node_pool
58af365fd29286db8d0c7db0352392c9dc6be971 random: fix data race on crng init time
70296303db9a59c595ef5bea1dc4ffce4d211236 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
867ec0b191f15d7c521e0bb49ba9ca8e9840abea drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1067b38f3bc74f33484d0fed366fd47bd1379ee9 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
114dedb47938d1f98ac8518a71ca430ddb9638bd orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
24be9f90758b183edaf109a08cb420166546e35e KVM: s390: Clarify SIGP orders versus STOP/RESTART
0216409b51ac7360fa3d76a3b325cb3dd75f1180 media: uvcvideo: fix division by zero at stream start
b576c476a7182a5ba5f558e7a3cc281e1f56363e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1b94aa43c0d3b9786636a426eb730aa21a251f5e firmware: qemu_fw_cfg: fix sysfs information leak
a4e4d82f6cff4a064e46a373865a70e301eefe54 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
93928ee2d2e6a900499866e4f9fb682aa7be2c90 firmware: qemu_fw_cfg: fix kobject leak in probe error path
dbcbdceaf29c541cd1dfed8511cbf43ef82affd5 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d96f076d885c7df81a534423507470e77618325e HID: uhid: Fix worker destroying device without any protection
b320e90146243c908b903a3ef4cc32b98c6793dd HID: wacom: Reset expected and received contact counts at the same time
a6955cce957ffc33ca7a11eba5bb7610e32f0028 HID: wacom: Ignore the confidence flag when a touch is removed
c904ebeb1319144bb97a9a9ae1d7801e904bce7c HID: wacom: Avoid using stale array indicies to read contact count
e0e27a1c3bd5beba53a07a2c2777a08a0144e00b f2fs: fix to do sanity check in is_alive()
1c779e55fe3a7efcf6d5694f76a22240be04cac8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
cb52a1968edce2ee47389754b5d6ca4e83fbbbd5 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
b078883da2a0f0e727abf187fcd4283f8166a25d x86/gpu: Reserve stolen memory for first integrated Intel GPU
c31193894cdb864242925bfb877cef6c7a00e012 rtc: cmos: take rtc_lock while reading from CMOS
3db930a26bd5a32f4a2396d831df3acdfd346390 media: flexcop-usb: fix control-message timeouts
69ebed9862d16796eb6221a63b8693389107aa25 media: mceusb: fix control-message timeouts
d6f1ef609ea15d9680a44ec030c208f3aaf29d46 media: em28xx: fix control-message timeouts
706c4a387437cb96595d34797188a91a6e69337d media: cpia2: fix control-message timeouts
d7341875e69b0b4034bc3c3089553873989a5f9f media: s2255: fix control-message timeouts
9dcc35b69a47f6e04005996a1bcb5ccaacfdf4aa media: dib0700: fix undefined behavior in tuner shutdown
c8a083bca5896a3aa53d342e01d6599497e56562 media: redrat3: fix control-message timeouts
6fe2cd7376b515315a58a9ada06c7c3f0f9870b3 media: pvrusb2: fix control-message timeouts
f8dde92cc10c450bb8ee45b8d6d0c103d1aeba2e media: stk1160: fix control-message timeouts
28bb6025aaa16666f4fb6140812e13944fe5d9c5 can: softing_cs: softingcs_probe(): fix memleak on registration failure
60a6a619f0add5a9d05a84f7054726ebba7cf3ac lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
649902547f19520ea4265b91e3bce25c8101e4fb PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3f3a3e58d547760e201098c3581b518d5187b782 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
eab2cc8f4710f245388547826804bb9cb3ec6511 drm/panel: innolux-p079zca: Delete panel on attach() failure
2f996dbaa9946dd7ec770b57859c588c6b9939d7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
26cd1875b55bc3a8725503c2210c33746e428c92 clk: bcm-2835: Pick the closest clock rate
c447753a934a8310842686269bf72be64644221b clk: bcm-2835: Remove rounding up the dividers
c8b5c52bd8ece7b4038c90d72accfa7499ed26ee wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
de1c34172c521003bd038524a513d625ec57307d wcn36xx: Release DMA channel descriptor allocations
3cd406a80b54b3b8395a66009eee5e6755b4fe74 media: videobuf2: Fix the size printk format
62c342afce285f7f102e665c5051fbdff00dc7c2 media: em28xx: fix memory leak in em28xx_init_dev
d43d0514d2a88bf7932b7db111c265059d0b9568 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6283e052a7d223da431057af8d4469021e952b2a Bluetooth: stop proccessing malicious adv data
9350c9c5fe96a82886963fad1009b28d5cad370d tee: fix put order in teedev_close_context()
851cef4bc6b93af6b88e5858fc82bf9d783a7613 media: dmxdev: fix UAF when dvb_register_device() fails
a32606f056e2fa6061ff61431c77e692d1cc514c crypto: qce - fix uaf on qce_ahash_register_one
ead478fec7ea06c751603a6e0108ebe85190263e tty: serial: atmel: Check return code of dmaengine_submit()
bc92191d0bf0a262b6380b2cd6185d0d12e0eaf5 tty: serial: atmel: Call dma_async_issue_pending()
e485ff9c5601267ba8d13100b758a217bdc8f48d media: rcar-csi2: Correct the selection of hsfreqrange
782eaa3ebfcd8f5f57611c13f52f8b7e6ef2749b media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
61bf75ecbcc2cd106b45c1e95e605b75dba6aa67 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
32367336ec010b6a51dede0b8f88ac95c348b473 netfilter: bridge: add support for pppoe filtering
774d1f8146c544f6126347ac7d40352f6b2c3352 arm64: dts: qcom: msm8916: fix MMC controller aliases
8b29592ae448f20394c22ae63dced7a91b72a14c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
0c0ea72b87ee9c5d15dcef7987ae07aaa4d09527 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ae6b66a6e6b75e3b588f8dc85b3b53448fc9cd04 tty: serial: uartlite: allow 64 bit address
ce7a2eee02ce758715bea231b969f530c954f484 serial: amba-pl011: do not request memory region twice
f636e5872b78ecf1799e4cc29f37a0b871441d0e floppy: Fix hang in watchdog when disk is ejected
357fe5406b286267e2d3eb823cceed44c27ec511 media: dib8000: Fix a memleak in dib8000_init()
cade9aae3eef6cc7de5b2ce47c72a8884c5db895 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6f395b84deb6a9fae5aaae92ee8d456f8b70477c media: si2157: Fix "warm" tuner state detection
a764b2f7c0ae3d369a1d7ee70a66fc1ae975e159 sched/rt: Try to restart rt period timer when rt runtime exceeded
6512a20245297591700ee80d56bc4c16bde59473 xfrm: fix a small bug in xfrm_sa_len()
e4025c85cf885f5b625ad838e592b431fde74605 crypto: stm32/cryp - fix double pm exit
7d0d2d4bf5692a93e6718de58d16ec7ad0fc6d46 media: dw2102: Fix use after free
1a1f2a505b9b5f7b07a4f6ae5e481b45e0ab292a media: msi001: fix possible null-ptr-deref in msi001_probe()
3eda19f33d76977748d1642e432d405f6e35acbe media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
8d5a63efdd1a2985b3e62535bd19126876307215 drm/msm/dpu: fix safe status debugfs file
3d02bd71dc903d25e029c6bfafaa095e87f426f6 xfrm: interface with if_id 0 should return error
1269a2b5a0e26c53491df4f01a933ff4140b5de7 xfrm: state and policy should fail if XFRMA_IF_ID 0
7b4d95ef99e788d10d9b5f4ac060028a221ce4f8 usb: ftdi-elan: fix memory leak on device disconnect
95a6724ece8c8b67308a384d6c44de91ef1db3c8 ARM: dts: armada-38x: Add generic compatible to UART nodes
532ee07ca96ed58756b531c11b8d42da6366f12f mmc: meson-mx-sdio: add IRQ check
77ffbb1cbae47431088168c6b46d4f74933c8718 x86/mce/inject: Avoid out-of-bounds write when setting flags
685fe9ffd3d4fcbc726e9cc82afe6329029f9486 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e5a13f06e275af11ce08cd3b3f7dbb4fcfc752e5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0fe7072353dee922e2a6624e59b22d5ddaef8f07 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
95184ae7e53c7ab65f1d073662444c559ecc704a ppp: ensure minimum packet size in ppp_write()
4e689aa52fc62bd00458f13ec503b9d81ddc34b3 staging: greybus: audio: Check null pointer
38d357e735980882f86ace97408c4c111b68212c fsl/fman: Check for null pointer after calling devm_ioremap
d3aadb23c994b19379a3d5572d0332f0016b0974 Bluetooth: hci_bcm: Check for error irq
16c329b87fb57b4ad267771f9e7704b616a889d6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e552b5016cd0c891c3a35eaedeca016ae61ee916 tpm: add request_locality before write TPM_INT_ENABLE
3b961fe1b8a9c33ba2ccef2856afcf3ecccedcb6 can: softing: softing_startstop(): fix set but not used variable warning
0fa1c0d6c25a58107bb96a7ee9051a940acce8c5 can: xilinx_can: xcan_probe(): check for error irq
81b5b8cf7679973dd0157c78e4fc27a2fc8007ba pcmcia: fix setting of kthread task states
6654058d44256dbfd0f672f9e58c723d8bfc6738 net: mcs7830: handle usb read errors properly
b0da9009125df5d15d3b22da1b8564956211b71f ext4: avoid trim error on fs with small groups
33b8818df7359ca8751848d4d7e4562a53f5fc13 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
445b1f015effe11c8eb55b0bc6f197b95c7129a4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3191a05592b782091ce5e0e587f9b28d4eaaf26f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
0aace6d1651dbbaf9c4dc9555aa72a1686283225 RDMA/hns: Validate the pkey index
9c9b9b6cf7b5403e4c00e68613f5d01e4c82e1e4 powerpc/prom_init: Fix improper check of prom_getprop()
d67c029421d90ce5079b898ff7ef799bdf7f9105 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
95601abf4a0b715b086b34078d66121d3d7ebf61 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a9396d8045f3b3ae70286a35b42391c7625bbaa8 char/mwave: Adjust io port register size
36505d97ae2ef1e5b26cb6b79791d52a545183be uio: uio_dmem_genirq: Catch the Exception
9e3533aa87381a0e16a46b98d1ca1c9e5cc5fd67 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
47b5cc2bc02a3e7f5133854669efbf683811b6e2 scsi: ufs: Fix race conditions related to driver data
f1765823df56d5ddf5c95e9182cc7bb2f160d47c RDMA/core: Let ib_find_gid() continue search even after empty entry
b359d7fc3cd9b8e5ce6b38f98f0b559ded27afbf ASoC: rt5663: Handle device_property_read_u32_array error codes
eead7d14df3ca18da4c5ca9be97277a2f6707ba8 dmaengine: pxa/mmp: stop referencing config->slave_id
3316b11b05441131b4c22bf4a5f3404cfd976ea0 iommu/iova: Fix race between FQ timeout and teardown
b31616014704a59a0f5709ab7a2b08f4bd256c35 ASoC: mediatek: Check for error clk pointer
6d58bf86d7f0cfe6f3b9060e66a8281fde65b7c1 ASoC: samsung: idma: Check of ioremap return value
4624aef4e92e41c050764a9928c211f0e0e43d3b misc: lattice-ecp3-config: Fix task hung when firmware load failed
e91e9f275f7a385bd08372f2d650a41e6121e40a mips: lantiq: add support for clk_set_parent()
edbd271481498e63e09973d3c99fa0827fa49d23 mips: bcm63xx: add support for clk_set_parent()
84811596276b65685873e9000b44879dd4756095 RDMA/cxgb4: Set queue pair state when being queried
f269e215c57df6cdd4af97ffbf5fec12acc9dc0d Bluetooth: Fix debugfs entry leak in hci_register_dev()
e83a35378d73539658d0a424c2306c7b8f85bbce fs: dlm: filter user dlm messages for kernel locks
7fa9f3fec8f76450c8de7d30fd03e53d939d243f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
721fa5eddf2558447f7a6ee1b5d10566a80c9c8f drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
0f433679ab4c316b635922efc97c96038be07ad6 usb: gadget: f_fs: Use stream_open() for endpoint files
ceb66c7a8b036168e95b3f23e4edc1fce88b925b HID: apple: Do not reset quirks when the Fn key is not found
87dd3b253cb72c97321c8a5d7d023fd83be36df7 media: b2c2: Add missing check in flexcop_pci_isr:
60fbf9c72f20e1b47e077a8288442592c19eafa5 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
484f44a2bdb2e2d6a7a33ed316faf5f6083bf7ee mlxsw: pci: Add shutdown method in PCI driver
b1c57d85524106185f31bafc7644275ba8257553 drm/bridge: megachips: Ensure both bridges are probed before registration
6c14bf8aad901c8ca61ef56c8d76f63c0fc47f4a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
2cace1b796023430d2216989000a947f89c80d82 HSI: core: Fix return freed object in hsi_new_client
7bccecf05fab7f55e37e61af591b6c802194d5e8 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7c934cb8ba4acecd6144c99a5b16d775e32a7240 rsi: Fix out-of-bounds read in rsi_read_pkt()
fc6b7baf0e047f7ffbbeb4203ce502ae09f69231 usb: uhci: add aspeed ast2600 uhci support
eabf76abfb56a3c43a33b81a568e96f80b6939e1 floppy: Add max size check for user space request
619d033005d44d882421c5813f4f97d799bef2c6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
9f91007d72e00fe6d6f0da522597b2eb824813af media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8c6e60593806640ac0f15dc35a79610161c10c63 media: m920x: don't use stack on USB reads
2dad5d953a279c06d88044d63dd8813da0209966 iwlwifi: mvm: synchronize with FW after multicast commands
5b7cc62097decfde48981e7a3f053bdd93215c34 ath10k: Fix tx hanging
009f0cd9eea53573efc5f6b8624bdd69f333e1ec net-sysfs: update the queue counts in the unregistration path
10c5c15464f3168412defa7744865750f1f80da1 x86/mce: Mark mce_panic() noinstr
304512cc003903ab15c3c8752feb21a1daccca9f x86/mce: Mark mce_end() noinstr
e9ebf6aae8755f9840f9a4ac1f81b4b096b16f88 x86/mce: Mark mce_read_aux() noinstr
aa9cdef3d02c18dcc228e22c0c554d72b702037b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8c1cb905784a2d6e59dcfe75493adbecf5404b77 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
90273ba9e1fa492bcbf41bcf7c7c859a63ea0958 HID: quirks: Allow inverting the absolute X/Y values
bf056c55a1e77dae4cd7d8b3b21384ac83874a87 media: igorplugusb: receiver overflow should be reported
91e70f19a3b862f1b27fdb585d14167d96ac33bb media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
05588f797a5c7c5e381c8788ad58176934fd9026 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8f2d9ae004112986abfec370ec7970a2856e31a3 audit: ensure userspace is penalized the same as the kernel when under pressure
65c53670f3b5b26fd58387713d8f7af53d2b122d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1dcba70a1b51f230ca33d91e1f17554f504d79f5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f142e01d719f285da38a6695ed1f017c59d44c99 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e3a6c70c99e1c5dde327a17337e023871422c9bf iwlwifi: fix leaks/bad data after failed firmware load
a0491ea02e11a7bbe9ccf3be9d618f5ecf9a0f4c iwlwifi: remove module loading failure message
121143875b48ffa97ee6d662ec2617289c1386a3 iwlwifi: mvm: Fix calculation of frame length
c74fb0cbe0054c133fb48289d2f7c7d47dbb9ed0 um: registers: Rename function names to avoid conflicts and build problems
40c5fe41303cea257dfc770aaf7e321fefcfae33 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
dd500228f20f337679f88dd92b38ac9565677549 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
13bd9f02be714c57a109bd7f639e9891634ccea6 ACPICA: Utilities: Avoid deleting the same object twice in a row
740a9cd5931a161cc7f82ea2f5edb968f6f4062b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fa10f88afa5a7c4db8a45f222c433c573696d269 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
5720c0df3f791b09507172ce791e9af0e7150076 drm/amdgpu: fixup bad vram size on gmc v8
610046c8b9419e3f4f86ccaadbb71ec3dda6a7e3 ACPI: battery: Add the ThinkPad "Not Charging" quirk
8ca7aa51480e8b644cb78dd9bd2642e42714fb8e btrfs: remove BUG_ON() in find_parent_nodes()
9420a17be1cd1d1e4156c6db7393eeb08826e222 btrfs: remove BUG_ON(!eie) in find_parent_nodes
8e9785fa2c6f8dc367ca028e4f6c351bc950a710 net: mdio: Demote probed message to debug print
7b5c05dcdbb81372bc19b888dc008911f9cc7bb9 mac80211: allow non-standard VHT MCS-10/11
8f8ce2b8424a622796c5895f8bebd0c943f5ab30 dm btree: add a defensive bounds check to insert_at()
d5eeaf723484f8ab757c4951efe939e9380f6ada dm space map common: add bounds check to sm_ll_lookup_bitmap()
e1c115be8e09095cdca5f250fcab6899890dd770 net: phy: marvell: configure RGMII delays for 88E1118
7aefc2a73b9975086a3150fe9edaab5dec29a236 net: gemini: allow any RGMII interface mode
7eccee25908b24490330bac3f95d66bd29ff35f3 regulator: qcom_smd: Align probe function with rpmh-regulator
4843bdc063c49d7acbda15e2fadad8440ce377b2 serial: pl010: Drop CR register reset on set_termios
f555d09b1a9aa2c2e1e7b891792d700b94847c33 serial: core: Keep mctrl register state and cached copy in sync
538b212b11a8b381b9a4021d50a47a81369368ca parisc: Avoid calling faulthandler_disabled() twice
10eedb9cccdfca951dc52f9f3fa8b4255d8ed0e8 powerpc/6xx: add missing of_node_put
defd2f0d21699df508530e45b50f92fbb51a9743 powerpc/powernv: add missing of_node_put
e13235d278ea1add2d5c830f5da41aa840b03736 powerpc/cell: add missing of_node_put
49b380cbc1b9eacd87897c86012f3bb12bcb6b0e powerpc/btext: add missing of_node_put
8d80e4e7fd4f7b710b438b62c00b2a39071e07cc powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
ac16c0e78dffa86a6d18734efc5176d7ec770b63 i2c: i801: Don't silently correct invalid transfer size
ede75a8d1ce32730f055dfce9cefd7e50d0aee4a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f0934dfe98a0ee14fc6dd1791e1bb20eaedf6db0 i2c: mpc: Correct I2C reset procedure
4ea86fa3729cdc022a685b48d8617b7bb08da529 w1: Misuse of get_user()/put_user() reported by sparse
c6da52a866647a653db70f9bc98c0ea6116dd2d7 ALSA: seq: Set upper limit of processed events
45b1831b785b879336ae0d141d13211de48e2886 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
8423df273fe6e40abef7a2b8f6fa6e826b4b1c8e MIPS: OCTEON: add put_device() after of_find_device_by_node()
ef8057676e8c6ae8d3b47410334dc78d089dd84e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5415d01a0825a7b949bb5e3b9a068cc37dc6a07b MIPS: Octeon: Fix build errors using clang
229c6bfb6d458c350d81e84ec908c950e136bde4 scsi: sr: Don't use GFP_DMA
3bb5c96d79b80bc0593ec8723f781ae1461bec9c ASoC: mediatek: mt8173: fix device_node leak
f7be7131d24a039da35f4b46d4365864db470d31 power: bq25890: Enable continuous conversion for ADC at charging
5ee9ed7c99cded2f205c1cca19e02c12cca1793d rpmsg: core: Clean up resources on announce_create failure.
0bb7f2e94814c12848499a6a5a4576b0886991a3 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
94d0abe98848b5cb6ae5342bf62224a23696f9a7 serial: Fix incorrect rs485 polarity on uart open
97bffc358681a4d5bdab01bdd1e18fd7f3d20623 cputime, cpuacct: Include guest time in user time in cpuacct.stat
ec6bb08d88ad9867cd11b49968a4b9c67fd1309a iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c1ba60b1bee61d504717ca876895b44cfec28233 s390/mm: fix 2KB pgtable release race
d5bb52a05cc218e2c1d3baeba8f9b8bb9a5d9830 drm/etnaviv: limit submit sizes
9929d4544d68f30e0601f5963c54de445f5444be ext4: make sure to reset inode lockdep class when quota enabling fails
1583727cdd870fef3759ae97f3e0037699d6e035 ext4: make sure quota gets properly shutdown on error
4cae58b25675e191cd9eafd5bd7f20993bbc1570 ext4: set csum seed in tmp inode while migrating to extents
8880c850ba0763eaeafb70a3cec3a5626508b487 ext4: Fix BUG_ON in ext4_bread when write quota data
c596ed6e2174f5530fb773bc3dd81789a4099baf ext4: don't use the orphan list when migrating an inode
1f3b7a43867445a0a77d857e9bb3e2db2344e244 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
bd606878b633a26afa694c2563f56be84673d8cc ASoC: dpcm: prevent snd_soc_dpcm use after free
8ad2b013b691c64eaf96eeb7112424f8016edc43 regulator: core: Let boot-on regulators be powered off
168984f18f2410b33c56957b8214f8345fc505bc drm/radeon: fix error handling in radeon_driver_open_kms
f18c96581fd2a3b58a308f2fb3f200f21db40683 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
97cf851c02d4593f923b67427c1370bed269e76a firmware: Update Kconfig help text for Google firmware
5c549c271b009a78998b44f46cdfffa6d5248bb4 media: rcar-csi2: Optimize the selection PHTW register
237279bce5a7ab9fba7dc0344c0f705539001088 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
5d1aa0621aa8f6f162b387e886a4baf948c15cb7 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
cc74555f8f194cd973a89a51499e84cd55a038a2 RDMA/hns: Modify the mapping attribute of doorbell to device
8860c85c718b109d6f360c292b31bc66f366bad9 RDMA/rxe: Fix a typo in opcode name
460d2206101b2c9e9af5cd6eef150274ae2a8c68 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
6bdba442e7cd756f331c6c56cd8a7e584764513d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
be0d0ac22e61b394788f24c922c2a7c21938ffdf powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
de9acbc4b535f352ad7f2ecd648c6c03fc98fdce net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
16f352797819757aca4fc2fd160e1c2d5da62417 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
3a1390cec51f38ce9abc1f34800a451d6d9ece3d af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
f7586d82555f79413b8e723fe4288e208572cdb7 net: axienet: Wait for PhyRstCmplt after core reset
bb7750a2d5d5592c855913138dfaad93cfa6d19c net: axienet: fix number of TX ring slots for available check
02a6807371042daf12a31b110dc24a3134c7252a rtc: pxa: fix null pointer dereference
84931175ed986a2eae8655f4fba3a6187c492b40 netns: add schedule point in ops_exit_list()
fb961660b2b3707433dc5a07c2edee4c9bf409d0 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
6e207caff2c13e529b575fe46e2b06e5584c89fc dmaengine: at_xdmac: Don't start transactions at tx_submit level
277b00c39289ffafb2f3e502993b24121ff14253 dmaengine: at_xdmac: Print debug message after realeasing the lock
a04badf5eb3655ef6ed5d86915f1aef87f7033fe dmaengine: at_xdmac: Fix lld view setting
ff092002489aee1ea9addaf94a70c616b315cbc1 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
8dc54606886b092a40b5548450e14b93f9d5c912 net_sched: restore "mpu xxx" handling
b6cd32c003c111fa12ee21e6456173ae6d231cf2 bcmgenet: add WOL IRQ check
cc8b364cae3aebd6ec6528f60abb521c683dd03b scripts/dtc: dtx_diff: remove broken example from help text
2784a2455646906f68a0fd1da946fd5bf3feebd3 lib82596: Fix IRQ check in sni_82596_probe
371506057a2d394e8a3a52b359ec382d3f4516dc mtd: nand: bbt: Fix corner case in bad block table handling
831feb89c18807dea6ed55ec5cb97ac965091e31 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
225abbac27d6dbfde8fcae623d217d1e3f5cf518 fuse: fix bad inode
9c124f6e2e527f095aaa4c0fc5bb178cf84b1628 fuse: fix live lock in fuse_iget()
6b2e42cd4fe8ac39d7e27b547232a73c0fe7e630 Linux 4.19.226-rc1

--===============0888983967449010615==--
