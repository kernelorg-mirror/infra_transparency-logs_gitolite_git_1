Content-Type: multipart/mixed; boundary="===============1725315340115737601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 10:29:07 -0000
Message-Id: <164302014759.8054.13061551314408874045@gitolite.kernel.org>

--===============1725315340115737601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4ba8e26127c393c32776dff6d79c5b82de6dc542
    new: 08017373d7cbac4bed4491981c4a589a3576e494
    log: revlist-4ba8e26127c3-08017373d7cb.txt

--===============1725315340115737601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643020145 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643020144-969506c5fe5b0d419c01a519adada9ff6806f035

4ba8e26127c393c32776dff6d79c5b82de6dc542 08017373d7cbac4bed4491981c4a589a3576e494 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuf3EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Rg4QAJLpB9rMoBw16km7Wb8j
IECiX1dIS7VE3VafJgYJJj2wjiVa7QzZr/5dyknNVWekzorfR+/lgGajXBj/b1xl
xDJNeo8G5Pk6N4MIFtTBAeqIY7QwD4XuAPcR0iLjeBS80XNKzsC+Thojh7WfTB4Q
yo/1gcXC5MuQwuknFeaRtca93vSkt0gxvH1VK3P/9bSsRPDi+AG8ESJZhy+1X8PD
0/SEklvsLKhqDM4MDs/JAv9QtzMg2wc/mHfR6yth7HEA77G93WrDbCEfxhKc7KVO
cebq+S9HiWiFsd848ROqvN6PE59DHiDNLHVi2tgKiLaCHh29Q4NbrQjTY018GNJ1
ribD+Tx5IeAc7HMHH3tl73gApoNEzL5P1OFmR4I2lovoX5/U7r3B2iOOMx8tQOeW
3IDVdqdl/7htjIMMo1qFmAVR7B/7gfCINpgMEF+B7dCwNxLl4LgXY3dQq2PjOOUW
lhgLmWj9p7uEh3TrSi+FlvWDFg3dejSaDBQafA8Vgi2K9qkm8pVnNvGT6l7Ui3YN
K29w6NLT+5Dzdc8Z7bCLWuV5FMvrCnyguGGH0LLcNa8+CNppraTdBOCyd3tOI4XD
kwtThsr5ByM8iEDzuKqSkxmbtfNaG6gyI7fGul1t6VxLU7/IzfXj4Ax2uxatpBDh
ASzbFXKwz03n28c2TJu53moZ
=lKoU
-----END PGP SIGNATURE-----

--===============1725315340115737601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba8e26127c3-08017373d7cb.txt

a4be90ec3f6f2cc8a8b1c43357ef49b2c676d37b Bluetooth: bfusb: fix division by zero in send path
69614935ad5dc554d7ec9ca3534d67eb1c018fa0 USB: core: Fix bug in resuming hub's handling of wakeup requests
635ab6a2a509df1c545773578427714385a431ff USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
65a97d01fb74838b38b400c5f6c05e6aa2a95d98 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2d469938ce25e7666285f29c1ecf9cf646338ce8 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b0cef09fa6fd6fcdeed95fc5e1ef4c395f880144 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
eb9332856f097037585eaf3ad3ba9d6200df8a5a random: fix data race on crng_node_pool
c8c41e471aac9b3412bce32e4044b120bd77ec8a random: fix data race on crng init time
dc24af3d08d9e049aff58ad65c29f7c4b8fda384 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
08966ec870b4eea3c78545e39ae5b1aa7377a220 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
decc0235028579660d7372e03ad0d17892eb24c1 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
9b276cdd3ca9f6ae690e746c49bb076fa91df686 media: uvcvideo: fix division by zero at stream start
a777205cc3ca6b5fe01a121c881673680d8ad328 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
c212e58edde29093ba705509ad54af36eb57cc81 Bluetooth: schedule SCO timeouts with delayed_work
f40ec904cd8d832d2faf12dd17d1bb322fd313fe Bluetooth: fix init and cleanup of sco_conn.timeout_work
466cf8e9425ce033bac84f66e30145f61f254b3f HID: uhid: Fix worker destroying device without any protection
926fc49c9c218d4839e7e314011505f88af9b338 HID: wacom: Ignore the confidence flag when a touch is removed
b8c06ac589ac064fb518a4bface77e9d124c82f2 HID: wacom: Avoid using stale array indicies to read contact count
7da971c1ecf099b09117520f2eb0935479033808 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
d812f47db08d60b1db6f2b79ff28c6edf30713be rtc: cmos: take rtc_lock while reading from CMOS
f1f08adf4bd637ffbaf442ee7abb7f9095bf423e media: flexcop-usb: fix control-message timeouts
289615bfcad017616d70f77ab9fe2743d4e4b525 media: mceusb: fix control-message timeouts
db9bc51b8f3ac5b7180a76ba9ef4d27013ecd046 media: em28xx: fix control-message timeouts
8da326d90456cdfa5e4fafff068649f2a8f3a53e media: cpia2: fix control-message timeouts
856b57142f72698be7d3cec15602d56461b7d9dd media: s2255: fix control-message timeouts
96165cb4c10d963db77cf5dd46aa297adb9fe238 media: dib0700: fix undefined behavior in tuner shutdown
8f12008d334b858c725d26a70a1da8548ed2a575 media: redrat3: fix control-message timeouts
0d5cb99996fec030f8421d528ec90d6b254c7455 media: pvrusb2: fix control-message timeouts
80650849dba7a7466ff5c5a8daa42a5fdbc13c34 media: stk1160: fix control-message timeouts
cdca46a46df53147a11fea4dfdd22459c065f12f can: softing_cs: softingcs_probe(): fix memleak on registration failure
b9881bfa97cfd847d01f5b417d29cdae7c3d4547 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b9c7c4c07caeb7e5c6736a06c0d6615cc6406e79 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3a4b464d25476ecb088c9ddd8e29d6736d6a7766 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
35ba437997971977458aa0ef31eb92be29675046 clk: bcm-2835: Pick the closest clock rate
f19814024d18a8d2c7112e2460e392f2c7fbcb38 clk: bcm-2835: Remove rounding up the dividers
c0cf4e5259165952d5577dd93cc71c389587a261 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a287d3586bfbfc69de891fe331a7eff6d1f2032f media: em28xx: fix memory leak in em28xx_init_dev
00744de03da863b1f39314d2a1017731bdef6500 Bluetooth: stop proccessing malicious adv data
3a2a769bc18297df7282fc7858fe231673cc8d38 media: dmxdev: fix UAF when dvb_register_device() fails
7081a1617fe77108538bfad1551cc70a8bc245e6 crypto: qce - fix uaf on qce_ahash_register_one
740297ff1799ee1646fd1cdcaafb4e0a4feec976 tty: serial: atmel: Check return code of dmaengine_submit()
bc4aaa0c29477b94f720b26d0cbb62d69c93b8cc tty: serial: atmel: Call dma_async_issue_pending()
4943f7d6cd8df4c5edebce2a9f7b1a877e772005 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
25e6d7ec7aee98d99cdb1acd446b86a2806d9171 netfilter: bridge: add support for pppoe filtering
36ffe723d3e5cd3708e680d2f68ba4b201f31c25 arm64: dts: qcom: msm8916: fix MMC controller aliases
606e0e3341dd48eec75fcdc6100c873edd187ea8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9cd6187276e973f07effa68c7cdac4856aa1d998 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
0cbcc6e82cdeb8725e2848c43279336158cc8fa1 serial: amba-pl011: do not request memory region twice
56393b9570dea8f150b3ce0855c3a4548b473134 floppy: Fix hang in watchdog when disk is ejected
1e98bb08d8d60688ec2e4a9ce3a1c06f53bda4f4 media: dib8000: Fix a memleak in dib8000_init()
c101dde5b3576f65be4aed49feb23282600193f3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5027c7fe5064eeba08f8dc3609134cf6406197b0 media: si2157: Fix "warm" tuner state detection
a8cdd1c07231e692c0e08dfc8189b1792bcd2084 sched/rt: Try to restart rt period timer when rt runtime exceeded
d20bce6e283bda287ac2873178863544249e2fbf media: dw2102: Fix use after free
3cb1ce4fc156ece3f57ea5d05a02d9848ebe70e4 media: msi001: fix possible null-ptr-deref in msi001_probe()
80e84a41cb8e9305cf5fe80a6610398f883648ee usb: ftdi-elan: fix memory leak on device disconnect
43452047e7604bb08f0c7d4431f7fd16f508b649 x86/mce/inject: Avoid out-of-bounds write when setting flags
c0103bd28400d85f11299f8bd16af8ca199c569a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
8a69ad9f29e445d076c07e2f8e061940fbd8149a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b66ee3e6059423f23a35b79c28f775778368e734 ppp: ensure minimum packet size in ppp_write()
82b99a93811eec81a6cfa4642703a602fc549c05 fsl/fman: Check for null pointer after calling devm_ioremap
0f8c5ec2255754a841d91da3ee65c5a616098af3 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
6c51654b78d9f3da4854a1178add3a7eefe7d592 tpm: add request_locality before write TPM_INT_ENABLE
006a7c4ba8228ef59f18d2228cda7cc16be3a821 can: softing: softing_startstop(): fix set but not used variable warning
2530e0db21d425cbe3f9205cb98bbe92078594b5 can: xilinx_can: xcan_probe(): check for error irq
fc32b9d5f663f9d319ae2994854ea1bf5b37ac07 pcmcia: fix setting of kthread task states
7bb76cfe5d023f3ea04d9d9936261cd08e5fac47 net: mcs7830: handle usb read errors properly
1f1cbb38a21f766be1908603a9c352fd0d0ee39f ext4: avoid trim error on fs with small groups
c4fe562a4f8ba447051c1a6175ece6d8eae929dd ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
fce3a28eea17b67a881bdb0d580679924a7670d5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d80e6de8adcb4449601a1092720829c3dc714a69 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
20a84e07f4436f184027d5867110bd0a30898899 RDMA/hns: Validate the pkey index
bae08e3a8c46f9969bdac5e49d12f027da41a94a powerpc/prom_init: Fix improper check of prom_getprop()
9ccdd7123159c8ab1f3f0100e76c358e97c22499 ALSA: oss: fix compile error when OSS_DEBUG is enabled
3b245cf3e979018630b64b89206089431c18a232 char/mwave: Adjust io port register size
a684f9f17029c8c6fa8f3f277e5e73a2a6b8dec4 uio: uio_dmem_genirq: Catch the Exception
7f3d4083fba9627f2706d786c85c37104cff59e0 scsi: ufs: Fix race conditions related to driver data
6c9b502178eb2c3bedc2c6330edd6eace4741dcf RDMA/core: Let ib_find_gid() continue search even after empty entry
727f47784bbfa66f0022be64eede478451484d0a dmaengine: pxa/mmp: stop referencing config->slave_id
48767bb4cc4b93a82f23c873d4bd76f034b70669 iommu/iova: Fix race between FQ timeout and teardown
397d04ac706fab6b408748351e0a4e0e15d4638e ASoC: samsung: idma: Check of ioremap return value
357002db536b52eda6a39a5d3961bcfd02d61a6b misc: lattice-ecp3-config: Fix task hung when firmware load failed
71d8114506c6d4ff0c3e84f6d4f9ab75bd14d88b mips: lantiq: add support for clk_set_parent()
523b818dc7eedc245d396dd4bbdfe1151ecc3ec8 mips: bcm63xx: add support for clk_set_parent()
3b7fd2d142ffcdd7792f6219a68c02712e91d1fa RDMA/cxgb4: Set queue pair state when being queried
01dd91f6a8899f35aac5277931dd4a780ed74f44 Bluetooth: Fix debugfs entry leak in hci_register_dev()
45b609b916811b540f26aa21399da6baa7cf501d fs: dlm: filter user dlm messages for kernel locks
f6b4235cbd38c8c56eaf805fc9eecb9919a6800e ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3e4057dea3a2edeefbe01fb6360b6abe105db92f drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
569a5b9a232b1b2a9e3196f331761713edadb3e3 usb: gadget: f_fs: Use stream_open() for endpoint files
7df7b0884226bcfd9b8621641d764f5b68d9fc06 HID: apple: Do not reset quirks when the Fn key is not found
188e26711454b0ca35214fb74041615dd1502425 media: b2c2: Add missing check in flexcop_pci_isr:
844b5d0fe01043a2344fbdb617afafc553777e78 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5193d871f1363b75a68b45e65aae77f3521fb394 mlxsw: pci: Add shutdown method in PCI driver
7e98c595bc896ba2cabac7c6652816b845eccfea drm/bridge: megachips: Ensure both bridges are probed before registration
e8d2995406682dda5ff0da9238c1d6938f9abf1b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ce81c37ffc056b6646d62331ae4dfd0585ce5991 HSI: core: Fix return freed object in hsi_new_client
9f96b7a2898c919f34b7648e6ed250a148dd1bf7 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a8f97f5905f2b93678d2ac8cf907164308253147 usb: uhci: add aspeed ast2600 uhci support
f5200fc1a15a1ce523097489b22d2eaadea1c19a floppy: Add max size check for user space request
83a07a7166bbf0bf3d34441353c8285d3f7483bb media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
36b0001a76fb4e03e660517462eca8287b728592 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e09a3a3d3cdd4f49778ddb6f8fef111c5cff8726 media: m920x: don't use stack on USB reads
bbeea8ca6a0f8a5b038c1849940665d201c6ae93 iwlwifi: mvm: synchronize with FW after multicast commands
28bedcdb0d15f8e759b0b39e7e01a4b545bc1dbb ath10k: Fix tx hanging
f172aafaf11ae0179538941de4555d5fbc4b20cc net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9b1344f21b36a7ba8693e1ca0c85cd9a20cd80f2 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
ef34aa73cf5257790f0b0993b3f24c76787d5d1b media: igorplugusb: receiver overflow should be reported
184b8957d96528f3d32105b6a81d3c87ec59911a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
eb7b80e1574e7122a7d8068cdb0278cf8d6ad014 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
bea30805b7f9d29d0f351836a84c45ae269f4657 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a8279999f2b1fcf057acd39b4a80097a36731887 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
61ee7c1e5b4c78bc555e56743240f75aa67a4fb3 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ac300d7b93d53ea9a3ebad17254635924db09cb8 iwlwifi: fix leaks/bad data after failed firmware load
d36e48f062a80b07c740333045591c9cde0b007e iwlwifi: remove module loading failure message
f8f5683fe187fcc3a91fc2484b28e38e203146c2 um: registers: Rename function names to avoid conflicts and build problems
7f8eb3d52d6401bc47433fa66dc9fea4608d173d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
168d19783a885f3fe6c05a00bfb5b6fb54860c61 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1ba0f0382b0d78ecbb7ce2047eafaa0fff0b11df ACPICA: Utilities: Avoid deleting the same object twice in a row
d60f7e94b07bab769c0a72d5299388ae45dc2261 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fa9e858912889a9be84878d2e4d65fa328ccf507 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1f49e19d27d0c6034fa0cd511e8f12152b9437a8 btrfs: remove BUG_ON() in find_parent_nodes()
f16b7bcb05ed3edb0681790baf405bffa6508787 btrfs: remove BUG_ON(!eie) in find_parent_nodes
23436aa8895657bafabcb0b9dbe8a70791b1387e net: mdio: Demote probed message to debug print
3ff2e59970c3b63f52de680f0f8b9380314c12ca mac80211: allow non-standard VHT MCS-10/11
f64d78df622e9aee12d7ba7e85a5752134e18683 dm btree: add a defensive bounds check to insert_at()
7d3b49a0f428074273eae5a21b1e0fd1181e8526 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c444c0f78c987c0975f4b11ccdb50bf6160d7711 net: phy: marvell: configure RGMII delays for 88E1118
33ba5a70b9a8802565bef7b5e059371fe66b44c8 serial: pl010: Drop CR register reset on set_termios
090000f6352d1f974723a12305cf140e9c1c982f serial: core: Keep mctrl register state and cached copy in sync
1266a80e8421ad2cee1ee9fc61342468d9c03678 parisc: Avoid calling faulthandler_disabled() twice
89179fbc8e85aebc1d331f50a645472255fc5aea powerpc/6xx: add missing of_node_put
6bc922a941d24ba36820abd74aeba6446a98176f powerpc/powernv: add missing of_node_put
21a3e1ddc75f97226dc73ac0de4b61bec0430c16 powerpc/cell: add missing of_node_put
f69d60b4d9865b8bfbe80afc97037a86dbef386a powerpc/btext: add missing of_node_put
f8c4ca348d42268dd322e5748eef1fcdd63132bd powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
30f9a7c5096260ed97151a46c799813188be0b04 i2c: i801: Don't silently correct invalid transfer size
9e1dfb754f1979a9352ff0d0352578f4a9d22ba8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a447102298c0b2efcd44a4af8708d5962be5178f i2c: mpc: Correct I2C reset procedure
020e79841926f6fc6efd7e808aa5d644cc360d3c w1: Misuse of get_user()/put_user() reported by sparse
34fd127f3ffd26c28a4abd3d1edcc2f5fde8d5bd ALSA: seq: Set upper limit of processed events
c366011e3d7d436e6ddd2df942c49f0b80b71dc8 MIPS: OCTEON: add put_device() after of_find_device_by_node()
6781a38a9a91930d68813ab467b51fdd67d6faf6 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9907160f57557acf9ff0680cf58d867649e7abf3 MIPS: Octeon: Fix build errors using clang
e716456a7506cbc0edf994af3b35869d50dc6272 scsi: sr: Don't use GFP_DMA
dbf92e6fd6507ac0dbe17129cc6f10e7cc16aaae ASoC: mediatek: mt8173: fix device_node leak
ab55d2b1bbdb654d959069e896a5adeca27ad31f power: bq25890: Enable continuous conversion for ADC at charging
2ddad6d5dd44faac2aaf493a1043d4c91ba13855 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
fe7be71eba7a752b34520b718c8ccee360f9f9c6 serial: Fix incorrect rs485 polarity on uart open
081d6d53d23fc4ad3128bad80e372bf9c54b84fa cputime, cpuacct: Include guest time in user time in cpuacct.stat
e581f6fe39f16801c3bcc2601936af96f1c4c3ea iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
fa3bdd38f2f8549fef1ace302fe2004ff1fb7772 drm/etnaviv: limit submit sizes
898ffdafe4d6d72729b558125edb3db20185acb7 ext4: make sure quota gets properly shutdown on error
d66880d7b9ddd6e99e8cdb4c5fff4fb87edb6450 ext4: set csum seed in tmp inode while migrating to extents
ddf319c2e906e53db036b6731945c1ec07737ae9 ext4: Fix BUG_ON in ext4_bread when write quota data
05cb70e0ab0cd478dac1980fe83bd066329c9ebb ext4: don't use the orphan list when migrating an inode
055b68cf1d8629808e45c327c64b53c9eb5afdd0 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
3d9098ea4a24b9aac58f45b721c544e5943ac58c fuse: fix bad inode
e4af3c8432b28a2fbedca4aafb03cef95effcfcb fuse: fix live lock in fuse_iget()
8b62baf7bd962a712e812410f7ff3d69dc7a1d61 drm/radeon: fix error handling in radeon_driver_open_kms
08017373d7cbac4bed4491981c4a589a3576e494 Linux 4.14.263-rc1

--===============1725315340115737601==--
