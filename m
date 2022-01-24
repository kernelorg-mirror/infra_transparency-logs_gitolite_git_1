Content-Type: multipart/mixed; boundary="===============1356976331371954457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 13:42:36 -0000
Message-Id: <164303175640.8395.5775531547573283560@gitolite.kernel.org>

--===============1356976331371954457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2f36c3ae5db0fc945c60b40f461ab9d09a983fde
    new: a596c0a52123e75aeb4f348f29e5c13ffc3f005a
    log: revlist-2f36c3ae5db0-a596c0a52123.txt
  - ref: refs/heads/queue/4.19
    old: 47990d3c7de64c4f4db3a13e3ba18e77c8e4860e
    new: a28157bab407b2b0f1e5d96cdc7ff2bb051de3a1
    log: revlist-47990d3c7de6-a28157bab407.txt
  - ref: refs/heads/queue/4.4
    old: 514bdb76b7c54968e2ec49ff253251d8afe624cf
    new: e8366cb42445b614b6ff133ebbc0494c7cc79da4
    log: revlist-514bdb76b7c5-e8366cb42445.txt
  - ref: refs/heads/queue/4.9
    old: 0205309cadfe112b5b5799c36bc14db082fcf957
    new: 1580c09965e93e7dd07d5e1dc6e0796dcd77e651
    log: revlist-0205309cadfe-1580c09965e9.txt
  - ref: refs/heads/queue/5.10
    old: d1f05d24182e83e191d62e3a9c0745b65d7dfa32
    new: 264c820f49194e03da66c276aa9d36dfb0b16643
    log: revlist-d1f05d24182e-264c820f4919.txt
  - ref: refs/heads/queue/5.15
    old: 93645d98fedfc173e8e7fb45166df92a1f696226
    new: 8a7759b1d6eaf0a701073fcf1adc1605173f27ad
    log: revlist-93645d98fedf-8a7759b1d6ea.txt
  - ref: refs/heads/queue/5.16
    old: 2ed50b071a00d50ea8cced0ae3ee4f772129c5f5
    new: e6b72164f0c5e3e1a43e565d3ad0f4060fb6767e
    log: revlist-2ed50b071a00-e6b72164f0c5.txt
  - ref: refs/heads/queue/5.4
    old: 6c0752c01be16739fd4bb429a5d9772b1bbe8706
    new: 7381dcf10bbc7a8245bfbaf597b240181e85b620
    log: revlist-6c0752c01be1-7381dcf10bbc.txt

--===============1356976331371954457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f36c3ae5db0-a596c0a52123.txt

9b1a2177394069374a13d28ba1615224dffd4583 Bluetooth: bfusb: fix division by zero in send path
ddef770fc3082934c7b25b435b2f7f372fe5dd9d USB: core: Fix bug in resuming hub's handling of wakeup requests
bd83d18f0562afabd9932c8bde4fa926535deb9d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
859fedb8f693dadc6c6b6520332b17fbc541cc5d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
aeda110c8f5d78f37ea0dfbbef997146199c9e9e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
252b1eeaa6287628cc9bbeea5014fce982d9f79c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
aed6d8125bf7bd6a7e0114648bc6d9153af500a8 random: fix data race on crng_node_pool
8d7c9eab83062e838dfb71bba30f9981afaf9700 random: fix data race on crng init time
cd98bc9aa0c93c4a6dbca4c0320a7a10ec7ea879 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7ded60d8ae6451d38d013e566c5a4bf5140a531e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
98f56b33b4d7e4a12d6d6e04e71e2c414898b63a orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
01f1cf71c372a2db24bd09be6aa330d9ea6b2bcc media: uvcvideo: fix division by zero at stream start
15b2d856fb57c68664bbe8ef1e362e249cbf24e6 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
4036199903e19a15916e784bcd46a9bc121e9074 Bluetooth: schedule SCO timeouts with delayed_work
c606f146f348e630b2a709d912791773db68a974 Bluetooth: fix init and cleanup of sco_conn.timeout_work
00a67c0755f9df22c334ecd1192841828fbdee7c HID: uhid: Fix worker destroying device without any protection
3653ae209f35a2c3eb96c6138b029fd3ddf1b29f HID: wacom: Ignore the confidence flag when a touch is removed
e552e7714a2bf8148e99261964e44fb14a9f7aeb HID: wacom: Avoid using stale array indicies to read contact count
fea72868c1d9b45c88931bc7b9fa8c7f296fdf30 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a5a17fe3f420cdd37c28ac7f831af35583313502 rtc: cmos: take rtc_lock while reading from CMOS
018da632ddd221e004525198d5477a868f06678a media: flexcop-usb: fix control-message timeouts
3533516c7fea4ec2840717173b29c87919c091d5 media: mceusb: fix control-message timeouts
b1948b5212f517fb9ff939e9617705c6d764093c media: em28xx: fix control-message timeouts
592d432ffa34dd7cc30bfcd28e36a6ac90c8616b media: cpia2: fix control-message timeouts
0a3002c0081ff5f3416b2604f504b9c570f1b76a media: s2255: fix control-message timeouts
bccb497631bd170ca79891924047e652219c21a1 media: dib0700: fix undefined behavior in tuner shutdown
645986cffe6877c683da6a69044f67abc8776f4b media: redrat3: fix control-message timeouts
913b9e80ffa9ac8e2b12c74f4bb6e78bfe4c154d media: pvrusb2: fix control-message timeouts
a09b60ebe1a2c4fc58c93654a569d89fdd760dd9 media: stk1160: fix control-message timeouts
97fb6f91d881645a66fe22e6a7264fd95a206b6d can: softing_cs: softingcs_probe(): fix memleak on registration failure
13b0fd5c912b6ec98b389d926e520536f1bc1c06 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0285682967d8fb513114cfa95442102f42e14bc7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9f97d1ce96d500ab4acab21dcb77d7898fb2192f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ef199e5a451f97947db40396a59c4aa2ff1e0acf clk: bcm-2835: Pick the closest clock rate
ca7d9ee5cc673dbf43271a2d8728b223f7e09921 clk: bcm-2835: Remove rounding up the dividers
242267ab04459cb16f122dc105f8c9bef6240ada wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
dddb99417a0be07a6fe82620bbdae3270d62c029 media: em28xx: fix memory leak in em28xx_init_dev
32b9d93098a0d959e12dac3d71bb35f5c66bdb45 Bluetooth: stop proccessing malicious adv data
edee52a59a2a89317e5ce388966bfe3143b96f03 media: dmxdev: fix UAF when dvb_register_device() fails
676f615575cc423f64a4c7addbf0a6e42f8140bf crypto: qce - fix uaf on qce_ahash_register_one
a49654979c41fab73e5ffdc5c6f45209a7f06e0b tty: serial: atmel: Check return code of dmaengine_submit()
4cb04754443da9ea4548636d608e2c6ddf75594d tty: serial: atmel: Call dma_async_issue_pending()
708b49f2b311cd828a2ffeda8617592cd2ae7988 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a9b4b8a60bafdb60f7be0b6b189be455d2283082 netfilter: bridge: add support for pppoe filtering
6fa853165dc219467e0b3154472f04d527c2c0fb arm64: dts: qcom: msm8916: fix MMC controller aliases
626a1438f3d0891ed9bff9904ebd4020b0ae1e4a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3062a9d18f6db98d27a6799f63ad3de34b0a09c9 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1b28c7d0d3aab6cbfab8746c5e267889824eeb90 serial: amba-pl011: do not request memory region twice
5c963b28acf5677526166468d7dc9cd799346da9 floppy: Fix hang in watchdog when disk is ejected
f69caa1bc467e976c3860987dad8f2817faaf91c media: dib8000: Fix a memleak in dib8000_init()
3d342118862b422a5e542e8f0b222da153534f43 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
2f76b9a117ddd9dd1c021f3ebc0f519c93b65add media: si2157: Fix "warm" tuner state detection
7ef9bafdb13fb7afc71e006016886b15d503efe8 sched/rt: Try to restart rt period timer when rt runtime exceeded
386aa6bf370b54847f5ab5a3874e5022c0179242 media: dw2102: Fix use after free
3e05109265c0a2cc16487d8a95798e5e8ed870af media: msi001: fix possible null-ptr-deref in msi001_probe()
8f7e472b9b827c5bfca65838da3cbcd6a0e81c0f usb: ftdi-elan: fix memory leak on device disconnect
71af91bf1d22de54bb4748d4ecb0289cf9637d07 x86/mce/inject: Avoid out-of-bounds write when setting flags
d5128e13b9210ae7b8d47cecf0f72f476202754d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c8fedf983cc29f08141ba87941813be525325911 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0aca0489321934c8405c9eed88e5c73e9627bd18 ppp: ensure minimum packet size in ppp_write()
ac320375e5923162ad4fdfc1480f2cacae85f255 fsl/fman: Check for null pointer after calling devm_ioremap
adf0c8289a6548932022dc0af56871c65d09edd0 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
29c3241b641ee9d61e2a3592848f0015a85f1676 tpm: add request_locality before write TPM_INT_ENABLE
1a1c57741a16fc0b6804bd0d146c1541016f7c97 can: softing: softing_startstop(): fix set but not used variable warning
4405823e8e36c8b77053c37d670d2386211d3410 can: xilinx_can: xcan_probe(): check for error irq
bc1a4516fd6a0ac2175afadd887d5a46e6bdc4f2 pcmcia: fix setting of kthread task states
8910520a3093fdb965ddb71e8332426fe7f362ab net: mcs7830: handle usb read errors properly
f95c0ecc33058d7ac9df2370c96f464e85a1309b ext4: avoid trim error on fs with small groups
df887bd3e36b4b00eb5452c9e40bedf734bbe754 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5693a077a85240c7c259615b567cd9788a35372c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9f5edfb97b47625e8d86ea72389b519abfbfe17a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f4ced814efb0cbd1d904e11eed78923ac2495254 RDMA/hns: Validate the pkey index
78ed530f43e6ff14e113567e0d32cfe2fb83ff8c powerpc/prom_init: Fix improper check of prom_getprop()
e579ad20ddfa0788afeb582930626ea6bb2a2032 ALSA: oss: fix compile error when OSS_DEBUG is enabled
5fe4bbc29f7356617ca37789e43d50ddd061de93 char/mwave: Adjust io port register size
8d81362b6920ad1f7112f8bf612242c09454b59b uio: uio_dmem_genirq: Catch the Exception
07e91970045c32195e3dfbba9f7cc901c3ddea93 scsi: ufs: Fix race conditions related to driver data
b8e9199acd9def6198f9c98efadf4cceb669d351 RDMA/core: Let ib_find_gid() continue search even after empty entry
10587afc5a82ea6b510e8c037d86894baf8eba18 dmaengine: pxa/mmp: stop referencing config->slave_id
e91d6ed4117180656b09ae93548520bf8bf29949 iommu/iova: Fix race between FQ timeout and teardown
3749dd3d5c0e56235aece21c57530c32d177ee2f ASoC: samsung: idma: Check of ioremap return value
de923b7bfe6f0cfb556b30125846187d7a87e9e5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
ef9afe68b9dba55e4a5211ded9da86fcafe4fe0b mips: lantiq: add support for clk_set_parent()
144016734db44d635d8270d4602ac80d1bcc253c mips: bcm63xx: add support for clk_set_parent()
c6490eb99dcc96f231229769812f794759c599ac RDMA/cxgb4: Set queue pair state when being queried
bdf6942eeea5c1cd93e375e7e89ff4a9cb60a438 Bluetooth: Fix debugfs entry leak in hci_register_dev()
a279b9cd4665054bbca8eced2ede318eea2e0376 fs: dlm: filter user dlm messages for kernel locks
9057fa9465dda8500eeeff70629eb11bf555d7b7 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
bf59d2851160124b74f3ec5090f5e617aa7a0e67 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
35480de055c50aca4b5b277ce5258b9118df2adf usb: gadget: f_fs: Use stream_open() for endpoint files
c77af81eaef0006e74855707c78210c4001626d3 HID: apple: Do not reset quirks when the Fn key is not found
2e54703ef911388b6d739ead8db1cbfd44b849cd media: b2c2: Add missing check in flexcop_pci_isr:
1effffc1ad529e9519dadf0ffc2dc354e6c77691 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b3a099f37a4ee511ea7cadff4f6f494ca24d04c4 mlxsw: pci: Add shutdown method in PCI driver
d13f86eb6617b31191904a3793f7baeec2b000d6 drm/bridge: megachips: Ensure both bridges are probed before registration
febce032c499bbf4ff1ed0436ea67416bdcf1b73 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9e2a1bc7ced5f9067537daca371c9b7cddc99d44 HSI: core: Fix return freed object in hsi_new_client
8d7b4a03dc819c1a4ecfbe9291d37528ac925286 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
026241e3c92c5678c9543cd2643dbc42667b21b5 usb: uhci: add aspeed ast2600 uhci support
ca10a819d4aa107156c7f1c3450ceb0af5fa829c floppy: Add max size check for user space request
2e1234714e200a4f6a4400d771af958298821e42 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
e8ffd206c28a8221638c220d69ad29246a663b5b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
52d5fdef43b19254eab41be9e412188c94200b17 media: m920x: don't use stack on USB reads
9c20cabd659fab2bbcadc011ee3d0c4ec97e7db7 iwlwifi: mvm: synchronize with FW after multicast commands
60ed500301d194ce872a1ef35ea878b961492dcf ath10k: Fix tx hanging
d12bdbd12275ac7fbc3df114d1bfed18a5b2653c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
439efad83c1b273cbe9fa801d105abda8ad39810 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
15682b5a2c95fe3ebf218e9083b08f7f75619911 media: igorplugusb: receiver overflow should be reported
34b89bd4fa8a810ff0e5a5231621e5bf9d38b95b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5aa5853a3e82ed4deb51ad7ad3c14f8a4d017439 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ff1ba7a2eb34445038c6ef8915e8bbad0af6030c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c51cb346f69206e98126e459b850b5804514e034 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
63d7468f89a08929fe752507d8c69a15ba3ae646 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
313141e7cb67b1dfcd3a10a179c13910e2117aa6 iwlwifi: fix leaks/bad data after failed firmware load
75e3d74ade60238cd47247295fa9ec56ab96efd0 iwlwifi: remove module loading failure message
f5c5eed10160fe21d6ce7004922337b68e06ebe5 um: registers: Rename function names to avoid conflicts and build problems
fff6295ba523bea001bd95376464cdddb8b1c6ef jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c7e38fdc994589146593241de1e60d899b52fb21 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
442d0716b52f1bfdb4287bf76a8cd17ac915b406 ACPICA: Utilities: Avoid deleting the same object twice in a row
bd22bdff3f573b5793d0fbf5c5ba5be63b0dd25e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0118675da575cc4ce0a8d2a9af0a4f87b18a0e1e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6e42d209da0f7f04558fe0c99f69d3d0ac8a8902 btrfs: remove BUG_ON() in find_parent_nodes()
9f5af96652453fe3930db09b0c62a4b2248ad30e btrfs: remove BUG_ON(!eie) in find_parent_nodes
24db31d02c372df5baeee79cdacd7b516dfd5289 net: mdio: Demote probed message to debug print
c6e610c91cb4b79394c62eb5c79475a494dcebb0 mac80211: allow non-standard VHT MCS-10/11
9f2c1b18fec94dd97e04c0370bc2cabf49806963 dm btree: add a defensive bounds check to insert_at()
efc74fa2cf44488299e4b9d89da6c48150974e4c dm space map common: add bounds check to sm_ll_lookup_bitmap()
0a7f18fdb552feb9375a15098247c783ad1de66e net: phy: marvell: configure RGMII delays for 88E1118
e068e16b6f772658f21e506426850a63558154e4 serial: pl010: Drop CR register reset on set_termios
2e5ce78fbbfc8704b9ae70e39bb47f6d3f2550ca serial: core: Keep mctrl register state and cached copy in sync
c90ae5597a92a999e8cb8b5cbc82514ca6f4d393 parisc: Avoid calling faulthandler_disabled() twice
4df5922effc4211dfa4a5fae0640954346c8fca4 powerpc/6xx: add missing of_node_put
09a4f124a049967c855d3fe3562ea796607e0610 powerpc/powernv: add missing of_node_put
11aa9fc6647d7bc369cc2814a4fc2ced757d3763 powerpc/cell: add missing of_node_put
744c893c478eec8e9fb135090bf9578293aa4df5 powerpc/btext: add missing of_node_put
91b73cfa0c64a8e9e70a6db62282b482283204ef powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
9916bc120b60a7c3bb5b2b60b55ea8dd94029d18 i2c: i801: Don't silently correct invalid transfer size
5d6bedb78bd57f07bb308ee2592854879197487e powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b3f11011c45fdd44508a86e561a66aa37765f141 i2c: mpc: Correct I2C reset procedure
5f1472e123c5cab68541d98b1a1e590278dccd78 w1: Misuse of get_user()/put_user() reported by sparse
ddce3758747e8720c96a4813b41deaa369ae85b5 ALSA: seq: Set upper limit of processed events
890074e9faf9194fe01756ee64f730d42d4650b6 MIPS: OCTEON: add put_device() after of_find_device_by_node()
81a1ecb5642cd510ea65cde11e2bcb33fa40a62a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f087f7e2362331d96f8a53432d47d1873dd33c86 MIPS: Octeon: Fix build errors using clang
f052d11db946d13424915ab442e2b21bd31c1f08 scsi: sr: Don't use GFP_DMA
59b21c8447cf558cd5dbdbb287c2d07b3df7afae ASoC: mediatek: mt8173: fix device_node leak
5617da8e2a8fc71b411f1c1410c3b12dc016c0cd power: bq25890: Enable continuous conversion for ADC at charging
4d7c718ce63840945435809df05dd481cc99724e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
32b48f843d658a352bc41fb87073b9729b70c3ea serial: Fix incorrect rs485 polarity on uart open
73308ec000c55b8870603fea41555edc5b1de31c cputime, cpuacct: Include guest time in user time in cpuacct.stat
daa27415499f52644957c754e07ed178985f88db iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
42f86997931ef9c29358a8914958b96f1afa5083 drm/etnaviv: limit submit sizes
bedbd973fc974b23cf22d1c7ca9369ae38fe2755 ext4: make sure quota gets properly shutdown on error
cb10c4b8be51287d29b2699fff0e8642e3450e9c ext4: set csum seed in tmp inode while migrating to extents
c3ba17aa2b64d7f38c6007d529b075e71396cacb ext4: Fix BUG_ON in ext4_bread when write quota data
a335015df20c23a8baf5d47c52d1e53157d5cfe3 ext4: don't use the orphan list when migrating an inode
b432195fe6ccd46c31e941ea1ffca7d77f4deb82 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
59d03d60c4fff5d2f304b7c8ac28e3e3843506e7 fuse: fix bad inode
357c1dd22213a474a5ee37f3a49f09e2edfa7a20 fuse: fix live lock in fuse_iget()
ecd977232d46d8bc6673db593d0c9555f206b5fa drm/radeon: fix error handling in radeon_driver_open_kms
e9a1fcef99f7e7e496aa8800bad9b5b559cb7c5a firmware: Update Kconfig help text for Google firmware
23164c3ab199a4714278e61144dc06ecba54a3aa lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
436dd24a8fd411a904ba064cc255a83665b29c67 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
0386f9215e0c78b0ffdc59af223fb20180a41116 RDMA/hns: Modify the mapping attribute of doorbell to device
e73bd77b1a7b1f5b18530aad52b397f0bdb11543 RDMA/rxe: Fix a typo in opcode name
a78185c4f0e85760dcc3444a14d2c5e849bb4d9c powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3ef90009e414c2e15bf76c710e2f0fe745b0d23d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b376a8399fba614b13aa19edb05870cfd7e572aa net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
be73af076f108047a562a1ec513861e977472cd0 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
70f9eed3d03d559de3c54095fc28d7f0d9271048 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
e2b05eaea9f97980948632a195188a80adfbf4f0 net: axienet: Wait for PhyRstCmplt after core reset
51308552c1deae2f62f5e12f536c568295f93fa9 net: axienet: fix number of TX ring slots for available check
913405e3a4c507e45ea16166e12c4243c1b52b2a netns: add schedule point in ops_exit_list()
0387f22d5ae0e5e69c7cf5e1b4e1522933588b70 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
a596c0a52123e75aeb4f348f29e5c13ffc3f005a dmaengine: at_xdmac: Don't start transactions at tx_submit level

--===============1356976331371954457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47990d3c7de6-a28157bab407.txt

d1053f906cc30845818bad444bcf79b974eb0c85 Bluetooth: bfusb: fix division by zero in send path
290e398189a37cd25816e356d37b2c850894f5cc USB: core: Fix bug in resuming hub's handling of wakeup requests
2db50ea33253ae0bb2f11e0672aa43e1c7e9dd4f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6be3bf5c87658c1a016f370a0543ff5318782b02 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
470f911783e64a89d5393017321134ece657633c veth: Do not record rx queue hint in veth_xmit
338cb4d633d58c3bbc987b0596dbebb250614356 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4aca73598c8763ef7acc885bbd40a5cfc62a2ccd can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a0bdfb209263b3e2cead237bd5248b8850a38297 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b45ed6d1441728e9847a161cd6e1a064d6058f7f random: fix data race on crng_node_pool
95efc3a9ff4f465cb58409bb4a1fa0344ab8115c random: fix data race on crng init time
baef4e3950317e58a1487de3392bbbecdbfeda44 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
862f1a417b9bb0659088d86d3abef668f4d0af6d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
adee1f5069fa7164bd91d0a56ad8a79ddf03d8fd kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
df4a16a520e6f940f49e30752bd352de94806044 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
6a761eb0f39a0c06ae2b0f6a932899c984f25a20 KVM: s390: Clarify SIGP orders versus STOP/RESTART
565adf6d7e85b9b5c27b982b21f2e1b96b6255ea media: uvcvideo: fix division by zero at stream start
0ae8aab113e46deed5730d36444534ad449efb15 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
506b355d2765395777851ff53960028249945edd firmware: qemu_fw_cfg: fix sysfs information leak
a6639a9f010ea9f86df122ee9ab3e7f35ceaefed firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
dd3510cfb05ed67ae25e09d8205fa37783d4ac66 firmware: qemu_fw_cfg: fix kobject leak in probe error path
2cd7305eac9e5fc29be6d3d89f9dfaed128102a6 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
a0dd0e5e5ef3695447ed094d377929d3a00384f1 HID: uhid: Fix worker destroying device without any protection
785d1476a9a4605a9ec0097d1fbd1ab091a1e0f2 HID: wacom: Reset expected and received contact counts at the same time
4f8db2147f80c4d70172ed7a742e4de907677345 HID: wacom: Ignore the confidence flag when a touch is removed
3c0bfe00a0d9090a20fe0c9df27466894228f29d HID: wacom: Avoid using stale array indicies to read contact count
2daa15ba1cf93a077c98df4d3ac7b064b3267a8e f2fs: fix to do sanity check in is_alive()
9f841dce7f9d2702c871bf1c1ec65e86ae94a92a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
217afb718c1774f33348f4390a70ab140286d4b6 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
de41563a85d0258043786f62941b847a83829a4d x86/gpu: Reserve stolen memory for first integrated Intel GPU
05c0704579a5fb0f877e8e97bb85f8f3c991604e rtc: cmos: take rtc_lock while reading from CMOS
bbb1190b0bea8ada96c35e972f490c5cbc15cde3 media: flexcop-usb: fix control-message timeouts
59680524066f00c268528d6db46a333223a953a4 media: mceusb: fix control-message timeouts
5d206b73e877ac11610645bdc5b456958fb28750 media: em28xx: fix control-message timeouts
004360177e7db90952061361957f4f1d62b74c3a media: cpia2: fix control-message timeouts
48f80d74fec6eb49d897d6e8406a2aa211304dfb media: s2255: fix control-message timeouts
b209596f4a4e41115155f3f544f92b320c65c404 media: dib0700: fix undefined behavior in tuner shutdown
2ee8175d5f66c725e399ce6a3a37725fef3c3927 media: redrat3: fix control-message timeouts
ea4307dd6defd9389c999f6cb95716200be9e3a3 media: pvrusb2: fix control-message timeouts
094ad14ff657bed4c3ebf8f2831f83b043ab3d15 media: stk1160: fix control-message timeouts
667b084cadd340c6b97b45618cc767171a0f9243 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0a589284ce8ebcb6d451f1b1875711b85482ecef lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
1e6ce504413f5cda612b57c78910f8325267b230 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
229063ef3cc2dde6b9c475c7f8b3030711eeb4c9 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c322396f7f4761355adbeca7e8212d010a9ee990 drm/panel: innolux-p079zca: Delete panel on attach() failure
9bb2714e2654c1a1a122b543bf8f62ca38efe6fa Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a0995b540b4cf1324027e6264db2fe87e0b45e4f clk: bcm-2835: Pick the closest clock rate
b83f0f830de35b78143b82ba3b3a8b2729566984 clk: bcm-2835: Remove rounding up the dividers
048c656638056e970e2ae6bede0b33f0626fadbb wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
ddf9c135a32e4a26763ebd8d46370b1d78f8a64d wcn36xx: Release DMA channel descriptor allocations
4b4027c0af01ce33cfcb8fcded416616922e9d5c media: videobuf2: Fix the size printk format
65075368790fc4bee9da014740bdf99f62d5d4be media: em28xx: fix memory leak in em28xx_init_dev
0bda5243579f583769fa76b367c4ac51de2c86da arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
0b99486c040594cfd29b20a68a4f2bc6a33ac720 Bluetooth: stop proccessing malicious adv data
bce354314945b65dd9912e572a5cc2b361c315ca tee: fix put order in teedev_close_context()
19697da5fc64a9a8662822f44748e46b98d20bb7 media: dmxdev: fix UAF when dvb_register_device() fails
9adcc331958b9f83b620dbe013a2c1dd0cd284e2 crypto: qce - fix uaf on qce_ahash_register_one
7e50732bc5bd87fbdef21791d6acc0bc4b840f40 tty: serial: atmel: Check return code of dmaengine_submit()
eb946bdd8dc95db29577070913b0fecbb2ee7618 tty: serial: atmel: Call dma_async_issue_pending()
3899f84ee19d1c6238f4e23b896364dbd8a07234 media: rcar-csi2: Correct the selection of hsfreqrange
c5d272a9f9863dc65983335798b9c8ceac8c43d9 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
d4e0ca2d5c5e9e16a12c3e1fe2c1152634591385 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
92ee006b4e97962282e9a74c321b66bc10637dd0 netfilter: bridge: add support for pppoe filtering
ba2f8d5e79a54da0183c7bbd2e6d373853c519cf arm64: dts: qcom: msm8916: fix MMC controller aliases
2507fb8691713516d68888434686d0f8ca4be6a7 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c5321ee3c50510ad6579a39b19e0838ae6b79ac7 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
0f170d8e8509ab3ead08c45c4c51cfd9a12dbe1e tty: serial: uartlite: allow 64 bit address
e03414c950bf95048bed9e5c2dd80f6a11ded67c serial: amba-pl011: do not request memory region twice
b3aca274a2b2255e8320d8f1abca89fdb9a778ac floppy: Fix hang in watchdog when disk is ejected
c11b8ea9f15ce674434aea069a96fbe8c3f297d8 media: dib8000: Fix a memleak in dib8000_init()
e599ca731e1ae8b1c73041a1f90b4e5ee88771ec media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
255b280fd2223c7a2f018e567eb5b1d081e499b4 media: si2157: Fix "warm" tuner state detection
d4311406a992da873f1d364d2d50b55f3d035ece sched/rt: Try to restart rt period timer when rt runtime exceeded
39fce29f7277806181ee14bbb33353f9e85ae784 xfrm: fix a small bug in xfrm_sa_len()
510680b6b442c3741b81e3d5d0168f658726b26b crypto: stm32/cryp - fix double pm exit
d5da62d3396901c84c5dd61578fc7dcb7f7a8360 media: dw2102: Fix use after free
83fcd8ff28f36c42c127a29abf1e6b1148404449 media: msi001: fix possible null-ptr-deref in msi001_probe()
27e8f3d3ad9ade2d8b7764d841a4f67d34284757 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
f2aee231abbaed80bbe3d3d71d926f351fbf18e1 drm/msm/dpu: fix safe status debugfs file
11be6a57718d8d78d09507c46a5384baa3a1ff10 xfrm: interface with if_id 0 should return error
1d639cca19033961bf032d3aec5c689c5ab48899 xfrm: state and policy should fail if XFRMA_IF_ID 0
380ff350018ba553bea7f4ba72d66e5cadfba571 usb: ftdi-elan: fix memory leak on device disconnect
826695ca62e57682d7315611d84f6dfd5ffd8a34 ARM: dts: armada-38x: Add generic compatible to UART nodes
b27e8ade551891fc6ae93e7879d68b95a3491261 mmc: meson-mx-sdio: add IRQ check
b4640cc80e6142ccd04af2d55e36093ef8c273c0 x86/mce/inject: Avoid out-of-bounds write when setting flags
246c5610e7047ba7a954209ebca1352876f3f149 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
2eb75f102744f20932001ffb10b141659656e68e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
13add2d1dbecda87c78bd39aa320dd765b3bb69b netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
4e09cbe98ccf88dd0d2d84c482125ac258f0e980 ppp: ensure minimum packet size in ppp_write()
19b3b3e4d081ac2380ff48f88885a3aff9ea69cd staging: greybus: audio: Check null pointer
8521c9bf6c83fb3f9c30f14e7c5ff0c9e67e21a1 fsl/fman: Check for null pointer after calling devm_ioremap
37e16e61eed002c988d16eebcc7c05a06bfed9ee Bluetooth: hci_bcm: Check for error irq
e96af6e489f615596ed434e8dacafe4f3db56c9f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4f38f0a060a1663fdec9cbfee15d687461cbcc0c tpm: add request_locality before write TPM_INT_ENABLE
5af72e72b863be99f90c75df44a2dd8ca6e6011f can: softing: softing_startstop(): fix set but not used variable warning
befb4e8485970664fc6cb7d6e9518fb6c4062479 can: xilinx_can: xcan_probe(): check for error irq
22744fdc681311bdcfa27cc9343fc76734a747b3 pcmcia: fix setting of kthread task states
aaaec25bca2426381a3de716dbb46e0f5a7bf314 net: mcs7830: handle usb read errors properly
e2d4f925a1713d472f760a1906d3957cf903074e ext4: avoid trim error on fs with small groups
de7ce6927c16b334778126a6a1196ee4dad6e201 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
dc3da69f3a090ef22127f4dcb1eb28520f1ee9a8 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
229f37b9595bcfdffc49591e94183b80ec9627ff ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
aaee664ff7391de53b15b4141e15f7aa531c5bb0 RDMA/hns: Validate the pkey index
33121413faccaf9d3c7826b88d29f5e5da016aff powerpc/prom_init: Fix improper check of prom_getprop()
58abfbc3b9b524372ab96138c2f9cafc7fa859b4 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
fded088de962c4816af04a16e17634dbf09931a5 ALSA: oss: fix compile error when OSS_DEBUG is enabled
b17204c5ffc4969cc951c3f0b3f0487415965701 char/mwave: Adjust io port register size
aa1e38833216f714f63064f5fac467bae3ca5d98 uio: uio_dmem_genirq: Catch the Exception
dc2aabc5dd755926ae1ae610bfede0541978a2b0 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
69c6049ff5d51c51df5513511ac965ff1fdf5366 scsi: ufs: Fix race conditions related to driver data
5c726b41ebf62ee66d8f3cb9c31ac7f5e3cfb886 RDMA/core: Let ib_find_gid() continue search even after empty entry
1478f80daf807f7889759a3244ce282a90fa0bad ASoC: rt5663: Handle device_property_read_u32_array error codes
11f9b139467f7bcbee7cf77841d06aa58c812dc9 dmaengine: pxa/mmp: stop referencing config->slave_id
de2be1619c5a746ab157660714725fadeef51a17 iommu/iova: Fix race between FQ timeout and teardown
11d19bb162cc0424501fec9bc223c38054edcd49 ASoC: mediatek: Check for error clk pointer
6887e326f4bec7c1a4fbd1eb8678715ccc96066b ASoC: samsung: idma: Check of ioremap return value
63900e6735ba3e55625fb9ceada4d09405ebb491 misc: lattice-ecp3-config: Fix task hung when firmware load failed
55efc7922768f11886401b7a14c19978974427f6 mips: lantiq: add support for clk_set_parent()
71561e9c16fb0128e63c9b7cc7d02a448e2ddd2a mips: bcm63xx: add support for clk_set_parent()
9abf6aa3202787ff3efd112a63b3c7437388eb02 RDMA/cxgb4: Set queue pair state when being queried
2411c9e8f7f86e75a31ac184c16c40bdbf5c7ff5 Bluetooth: Fix debugfs entry leak in hci_register_dev()
eb31cb55c92a8a86d289bbc22ae3579162099314 fs: dlm: filter user dlm messages for kernel locks
57e0feec60411819d19c7a08d09ea2d0adaca519 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
414f2eef8f70521bfe16d19e3a78cf7b4c238e4c drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d0723f3498b6c2c5bad5b4821a05d57f00582467 usb: gadget: f_fs: Use stream_open() for endpoint files
c5b01797b75b0ba00a17b8aea5ef14259fc4b3ef HID: apple: Do not reset quirks when the Fn key is not found
9c8a3b6f8c9539fbec9d0689fe4c005917227c26 media: b2c2: Add missing check in flexcop_pci_isr:
978819aac654e6d77baa7e6aad7eac9ae382a19a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
1237ce6994d92bd3d9b232840a3cc907cd411c0f mlxsw: pci: Add shutdown method in PCI driver
986bcf169176c7665bd2645bc18d6ecdb67784d7 drm/bridge: megachips: Ensure both bridges are probed before registration
6d179b5fff2b4e72444bbf897845235ccb653810 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
bc79c65472566dc8fb6c9f0ac01c3d460c46f77e HSI: core: Fix return freed object in hsi_new_client
fe01256e4506743b1be9facf5456a1d6d3a9afac mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b68fca704eb09d049e13c575a5b50b5cefc4e3a3 rsi: Fix out-of-bounds read in rsi_read_pkt()
d1a404ca046c26c496e7ac0d69a653b1b834ed3b usb: uhci: add aspeed ast2600 uhci support
1ee045eb21b3a792655b8b9583e001e0162133ed floppy: Add max size check for user space request
0a9f1e75b1cdde199cbc9e5777f48f4c2aefb21b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
04c1059c774390742a8fc373aedf6191f078ce9d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b8504cfefda97e42d22476c2be68e5d806ff63ae media: m920x: don't use stack on USB reads
3793cbbc25cefa9bf57c3890b418ed8ad6a12c70 iwlwifi: mvm: synchronize with FW after multicast commands
d393061b29f46a874f73bf21ee3183b4e63f7a0f ath10k: Fix tx hanging
ca7ef83a9b57b0c6c96a8b46d55d3323f08bc8ee net-sysfs: update the queue counts in the unregistration path
4253fc6130c624e7b80ed2ba02e5f2ece7ad98f4 x86/mce: Mark mce_panic() noinstr
19d2a513a1015efd551460373637964f18682e3d x86/mce: Mark mce_end() noinstr
4928dc1f41f4a36cd5aaf4ce2e3bf13e12ac54ce x86/mce: Mark mce_read_aux() noinstr
8d92ab0bf1e25f90503477764637a3b6282f4c19 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
53ae4bb5f4bb5726b768e0390a4621eb5bc88969 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
82631777e900b1cae6e1c2762d87a7c567744179 HID: quirks: Allow inverting the absolute X/Y values
2935786520197e4198ef926135452a7098ff2185 media: igorplugusb: receiver overflow should be reported
b3b677f1c165d7d054a2720db1a864f65b325170 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
bfb1b0df1b5d8f845f42f75c91adfe206500dc4f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
afd77ad2f95b8acf74c3d431f4ab2bb84727fa12 audit: ensure userspace is penalized the same as the kernel when under pressure
503ccd9d3dd317bd3bc46341f94b9beef1784fc4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
382fa519a89c8397c678cff0b5f7dba0616ed1a5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1a0bd6183c705998952fc1c572eca7c8b6443fed ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
14f5366110128d3c6aa2c1c894ed51c12b4bfb45 iwlwifi: fix leaks/bad data after failed firmware load
f2b45e88a617aa9b0471bea151b166cbadd8c9f3 iwlwifi: remove module loading failure message
7a621e66977d46c99356a4859030f2ce3167f0d7 iwlwifi: mvm: Fix calculation of frame length
7415f54376aa395b2e8b6ccf29fa1a057afa2b8e um: registers: Rename function names to avoid conflicts and build problems
9ad32e2ff832bf26f2498029ba14f09d68fbb940 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d970df9a92a6fa0a617b60b69d339512721c66e0 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
20b825db1b127d1c20859f3164b4d24cf811a2d1 ACPICA: Utilities: Avoid deleting the same object twice in a row
92d6833bdeb8631ea96586f1eb6773ea724aa281 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
cfe7721b522734987970bc4fde2698b6ecb2f38a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
fd94ef2f12bffe7a2713ad7f0c3bb1ff7642a176 drm/amdgpu: fixup bad vram size on gmc v8
f9f0e87355d65f5dad3ec54e4f48c417dfc3dbdd ACPI: battery: Add the ThinkPad "Not Charging" quirk
f8e8d321de2aee8696188ed0ee9b3ee97011fad9 btrfs: remove BUG_ON() in find_parent_nodes()
bea9c78e8cfd414090f730ef6af390ae071bd4d3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
38816efda5ee1149e30949b56cf387de55289459 net: mdio: Demote probed message to debug print
7a50cd72b7099390df224ffd18dfc21a7376c73d mac80211: allow non-standard VHT MCS-10/11
3fb20b9c03bd2b2192a0fc4356dff16e2f133c57 dm btree: add a defensive bounds check to insert_at()
3e91952431055932367662efe81857ec9b43aa6a dm space map common: add bounds check to sm_ll_lookup_bitmap()
365b9b47a5e39d03dd357b78ad602483518896d0 net: phy: marvell: configure RGMII delays for 88E1118
fbdd8a1fdd1e0764117362b0f2336daebb91efd4 net: gemini: allow any RGMII interface mode
4fc2e0e1fe544528856e2a1c8b3cd051eb3bd8b8 regulator: qcom_smd: Align probe function with rpmh-regulator
0b555e361b016485983597770cbe81bdb20060b0 serial: pl010: Drop CR register reset on set_termios
f233e9ab51884e2b7e1919ebb6acf782c893923d serial: core: Keep mctrl register state and cached copy in sync
e93bee1db3666643035e525ce74c82e14712539e parisc: Avoid calling faulthandler_disabled() twice
611e7108dd859fab7143d199685350db2b8518a9 powerpc/6xx: add missing of_node_put
50010aba662f5d578442d407324a7cb84529440e powerpc/powernv: add missing of_node_put
e3d10bd922db1fe816efdac4f0f9f5691557a7d4 powerpc/cell: add missing of_node_put
5c43cb748f9cb8af61239ec06a60ef3fefd47d5d powerpc/btext: add missing of_node_put
cbf9a7710c0fd638fc85dbc80ef3a2e13de4921b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
92438983e2bb34bb74ab063516ac76eb50bf90f9 i2c: i801: Don't silently correct invalid transfer size
0fad66edad5e8172e563e1b3ed74282cb9ae778f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
87e58096c4d7770af89910a35d04fe316d4aa828 i2c: mpc: Correct I2C reset procedure
a67415db8e34e05b8d7ee00041cb69c8e2801d4f w1: Misuse of get_user()/put_user() reported by sparse
290e6e3e6f95ce72a535aa3670f1eb7cfde5a6b5 ALSA: seq: Set upper limit of processed events
7a8401b16fe59d8af8a8686245e433be31e59ce7 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
28debc64ce2830060a1be3a3ee82c63d60e6060a MIPS: OCTEON: add put_device() after of_find_device_by_node()
9e1b5c0d5e0198002638e6f68b2fa2fce29eafd2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
eaa66a3178495edec0488c3ced6ae950b288b2a5 MIPS: Octeon: Fix build errors using clang
dc9c968f66dbb3de161e0c3ccec4fb6fb086f27c scsi: sr: Don't use GFP_DMA
912c30795655fd4d6b89721c265cfd535b040ae5 ASoC: mediatek: mt8173: fix device_node leak
1e97c073437a3737fe5e2a9d85a9e18b792a3214 power: bq25890: Enable continuous conversion for ADC at charging
2983ed843e0278fb4c05fb4521bd9f40a62dc064 rpmsg: core: Clean up resources on announce_create failure.
89ad4583509e73624e4445df8b48184ed03dffff ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d5b1da40e7c17d7a3ec31adc3aec48adb446751a serial: Fix incorrect rs485 polarity on uart open
5fd9af61fd9243deb526c97a0a63ae5a72de9301 cputime, cpuacct: Include guest time in user time in cpuacct.stat
5c0c5b91b744d5e41d7bd5c34bf1a2fb2e15b4df iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
9b3388e3ae2507fb9a8484a28d4c7810fa8fb7ce s390/mm: fix 2KB pgtable release race
c8628d5745f55678eb7142c48c64077937090156 drm/etnaviv: limit submit sizes
2c7752763b2e877fa9c52d0dd8a03aaec745e253 ext4: make sure to reset inode lockdep class when quota enabling fails
41ee8e50d6ed90e5affa3876d601aa9a94c1b5b7 ext4: make sure quota gets properly shutdown on error
42d76db52bb9f808c4057b7c009fee48199a9ed2 ext4: set csum seed in tmp inode while migrating to extents
9f7f15511aa20a0aeb5d6340a6f706febb569c2d ext4: Fix BUG_ON in ext4_bread when write quota data
059744bdc81b2d7e403aa9efe684edcc43881062 ext4: don't use the orphan list when migrating an inode
24771ec535ad9b6fbc91b25b4876b0349ecc6e9f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
89cbbb8b3039255b6af8acc6ff9e36091d3ec8b9 ASoC: dpcm: prevent snd_soc_dpcm use after free
5af70462e0e1614dcba7108a00d327d817b11076 regulator: core: Let boot-on regulators be powered off
1194a8921e97542f201cff4d413afb2259775a20 fuse: fix bad inode
57195c6cc836debfed5140670f4d689df73327bb fuse: fix live lock in fuse_iget()
aa51c677ac7a67c73ba52930e4debf8d11a7dc6e drm/radeon: fix error handling in radeon_driver_open_kms
58149d22c8195ddb5cdf3cea63723cb994520073 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
20231aeccf700d2093a8e0bb968e2fd38d559820 firmware: Update Kconfig help text for Google firmware
08d2b3deacc2f693ee3a7cde55ec0db2bedc2ae1 media: rcar-csi2: Optimize the selection PHTW register
293264aad07af54bb5f20957904389c9a5ec8e8f lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
d8cae3681f445a6b8d45c6eab051fe0c9c1861f2 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
f42f5cf8384fad2d77835481bbd5fb252a5a63c9 RDMA/hns: Modify the mapping attribute of doorbell to device
9b3399c8f367124d35f50a81c6f8c141275368cb RDMA/rxe: Fix a typo in opcode name
58f66b7f1dacb3532a7bd99f93f96ff19d9fa464 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
32f27564ee3023d06e0f9c59c8a827f80f1e619b powerpc/cell: Fix clang -Wimplicit-fallthrough warning
97c7ce2d1e2cc39896e172eb42daae21993cbb96 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
fe7190c7336e57f44c25f3b5c00f4278109fc9b2 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4f9b7c932398a7454bfea1ae370b3b0f7c78e0da parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cff8ef5ca99003908822fcd52139ff3291a3c092 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
a28157bab407b2b0f1e5d96cdc7ff2bb051de3a1 net: axienet: Wait for PhyRstCmplt after core reset

--===============1356976331371954457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-514bdb76b7c5-e8366cb42445.txt

cbdf2d38f948e5fdb1a2eed649dc011678e37231 Bluetooth: bfusb: fix division by zero in send path
37e08cb8d4890eb7a4c32bad1f7abf37e181e36d USB: core: Fix bug in resuming hub's handling of wakeup requests
6c4386a46b861abf29b662661ece4ee1d60ce381 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f4f00bca0dd6beadbad4aff8b27be81ce6117939 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c4daa7ffb15de5e980ac746b2a917f5b85413964 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5a4becb0c552694a13bbf4089e5a78008e2cebcf can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4dc79826872cc6793a44bd30991206c2f820dde8 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6c588ab59cc87843eb8cc965c537362e0e0ec4b4 media: uvcvideo: fix division by zero at stream start
35e0f91e5e5b3a49ac09611dac55b916ec345443 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
c1f2d467467efff69de6cc42dcbcad41f11347d3 HID: uhid: Fix worker destroying device without any protection
a7dd86ede2a1f4589377e4c602124497e8bd3ed9 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
75ab7a7f3e809d9af6c2752108c44e3309d1fcb3 rtc: cmos: take rtc_lock while reading from CMOS
1207bd1bbe33f94a26ac989141c72b878c4044c7 media: mceusb: fix control-message timeouts
543ae15dea1950093551b6f28d8a6595fc8e0aca media: em28xx: fix control-message timeouts
928df3f2ad3d5111ee4c1ac0e110f83ccfd85cc9 media: dib0700: fix undefined behavior in tuner shutdown
844e0a01e25b04a1f7c11c63ff0c264df9bfbc08 media: pvrusb2: fix control-message timeouts
886942ff65b056aa0eddfe79ca43f2bccbbe62ee media: stk1160: fix control-message timeouts
7c030bfc0e562704df612b80116e3c361043d74c can: softing_cs: softingcs_probe(): fix memleak on registration failure
a84a92bbd3ed8c373c88a41e1377168d0e7f41fd PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
99e4790b43cf9d50dbb8f547206c459e84e9f9b6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
644cb14bfc21fff9833f1a58ebeaae87296fdae4 Bluetooth: stop proccessing malicious adv data
e4b4e8e827965ac925f5fd14d121a39bca7ba85b crypto: qce - fix uaf on qce_ahash_register_one
9448ad15e2f1a1403f6a172433727b2ade907f49 tty: serial: atmel: Check return code of dmaengine_submit()
5ff814622056a1f3a5e39812b21298f049637fb5 tty: serial: atmel: Call dma_async_issue_pending()
8121532219290f37dcb3242fa19d12f9da7adefb netfilter: bridge: add support for pppoe filtering
3058c539aa4bf968e354c3ae0196e1114d0bb5d6 arm64: dts: qcom: msm8916: fix MMC controller aliases
dd7ac68d7afaf6e4e1ac1b5bb671c601199f19d3 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e16c660175195c796a2653e5327002563fb18f5a serial: amba-pl011: do not request memory region twice
9e8cd7c13dccda1285687412497db81b185698e4 floppy: Fix hang in watchdog when disk is ejected
2d563535030365bee8471fc2b1648c3f8e423ef8 media: dib8000: Fix a memleak in dib8000_init()
43e8cd61b4bd386f1dd638dd149fa5903d7b93fc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ea0cd77001a55c9c5afd01465688ffc2deebe486 media: msi001: fix possible null-ptr-deref in msi001_probe()
899d6950480c0f23ab33acb3e902d7237a28613e usb: ftdi-elan: fix memory leak on device disconnect
2fb4a0e9980537350875ab29b7e60b73d7ffa408 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c0d77fdda8b95d3b17d0c3f6bc9ecb032673e4cb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
08e643f861926fc01abc987431044950942125ca ppp: ensure minimum packet size in ppp_write()
66c20d9a59f3da619cb2fe42ce136b496809c3dc spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1e8a450e4b6db6b72ee0680d377ff3eaa6b61cda can: softing: softing_startstop(): fix set but not used variable warning
014692276a8841ecfcea72f0567c38790cbca829 can: xilinx_can: xcan_probe(): check for error irq
6959293d2d26fabf5f9bda1d1a045a5dd40baccd pcmcia: fix setting of kthread task states
9e8eec445db4a7fff42c19daff8eb1452d875a03 net: mcs7830: handle usb read errors properly
560db785f8412455a62a4b9fd4e3f5483236ebc2 ext4: avoid trim error on fs with small groups
99ab59e26a28516f7799e578e7972518737ada9f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
17450ffa45c9721b79264bdd4f588bf14c52bec6 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
aa6023f188972a3b7b3125274d8783e12dd33692 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ec9e209281c91406531f813037434a2f6e1592bc powerpc/prom_init: Fix improper check of prom_getprop()
5ea70e1012b3a8c74a9a5b3154319081fd0be6d8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
d305c654dff41b83a68abd3cb6b6e7a443799899 char/mwave: Adjust io port register size
ed825117f697691ed64756895c0d60b9d419108b uio: uio_dmem_genirq: Catch the Exception
5f75e5692aa853579048551d18e951d7495b1f9d RDMA/core: Let ib_find_gid() continue search even after empty entry
05db2da6d839b8dd3311f01e0ec8e3f90667a377 dmaengine: pxa/mmp: stop referencing config->slave_id
177ba6b1829517bfeaae90896ef4bdc838a4a54d ASoC: samsung: idma: Check of ioremap return value
066f8921dd3f2cd2522be131493592ccb2242679 misc: lattice-ecp3-config: Fix task hung when firmware load failed
25dbb1a2cc89de599564a56b1fae88c5a0da280f mips: lantiq: add support for clk_set_parent()
f8c5fa86182f88574575db3914e1ba906b4a3fc0 mips: bcm63xx: add support for clk_set_parent()
0ef34b83e45670804bee9040cca93dfb09af2bc2 RDMA/cxgb4: Set queue pair state when being queried
28ce73ccae7ad26e47ff22935908c1003aee9f41 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e46fbb5f79dd2f766858f93f0df240dac9fdde26 fs: dlm: filter user dlm messages for kernel locks
38cf066370ac096327b0b6da23d92ce18b8bc1d0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e70fa809f184a7cc7a0d983000f91ef77d4329b8 usb: gadget: f_fs: Use stream_open() for endpoint files
6064e766293e4d6677ba22a759a0d4e05e44afdd media: b2c2: Add missing check in flexcop_pci_isr:
69f0bd84e5b63743705577a2622979fa4a52028f HSI: core: Fix return freed object in hsi_new_client
a9923d27262784c27e9632cde241627612120ec4 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d8de89917738fe3b150dfd880b504531805b942b floppy: Add max size check for user space request
eea240e7ffc57a2e238cb1456a52bacf3d3a2625 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
066a8c6b027810e2e839e6c32bbd0d8e792b57d0 media: m920x: don't use stack on USB reads
eda9c7348bf1db72218cfa4bfde8d030becc8913 iwlwifi: mvm: synchronize with FW after multicast commands
3778d217d3139cd1be1fc444cd1bb17ae964a81e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
51f98408b4d0da133e00a352a537af717adbae31 media: igorplugusb: receiver overflow should be reported
2e717cd2893e6d3e88313d1cb70c3504bd3763f9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
596ff61d82d237fac4fb3c2765e69da161d97339 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e2f566708a13b61b43404f5e5a647d377e2c992e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
8f22f92aab87adb26384babe75847c7956c2dcd5 um: registers: Rename function names to avoid conflicts and build problems
aa2c8781d37101c6eb96d07fe203406acb5d1252 ACPICA: Utilities: Avoid deleting the same object twice in a row
a914b9d327ebe7892dab54651a5119a618f87dd2 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6bad84cfa3962d78db3a7fe96238892235819e6e btrfs: remove BUG_ON() in find_parent_nodes()
bf672e34b691b9032d0e028f731c7585d321b5e0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7e9c96ab757db70bc6502231f8ea71ce54dd0936 net: mdio: Demote probed message to debug print
9dc438599dedf6c1b8346fba3773b552d09591e5 dm btree: add a defensive bounds check to insert_at()
18145042f4d595aea1b0770c43502c05da766be0 dm space map common: add bounds check to sm_ll_lookup_bitmap()
d9759febdd44fd575b97610ac058b52648f42556 serial: pl010: Drop CR register reset on set_termios
13f286532eeb9d95188e37de96af67ecf0dbe9eb serial: core: Keep mctrl register state and cached copy in sync
38197dc3e0a7512275cbefb2e82b1e34601eec33 parisc: Avoid calling faulthandler_disabled() twice
e9d047e9487b530191acc4515e07f8a1dd92bae4 powerpc/6xx: add missing of_node_put
becd99f772f857bd664b75823a23a0ac831682f9 powerpc/powernv: add missing of_node_put
23532297dd2d9311f93c7e3b191e47cbccfad7f7 powerpc/cell: add missing of_node_put
1f32bea63322967e623cf9a9771055c4b3007b1e powerpc/btext: add missing of_node_put
ef3a062d81b71dc71612a34f1dbfa521af8d17b6 i2c: i801: Don't silently correct invalid transfer size
5eb90e0132f9ad6fdd2469b35a88e0a856a1cbfa powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
cbac596d97c04eaa3c0d4044872896757b8da796 i2c: mpc: Correct I2C reset procedure
3f5b8138746a278ebe6361650e3b2d6824b1ef5d w1: Misuse of get_user()/put_user() reported by sparse
6ef2ef8ac9a0dda617cf1d8f1f5819de1c85dcfd ALSA: seq: Set upper limit of processed events
e38aae859f59265110b2328c657d546f37b9de3c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7bc57e00c21a5b004d8f1af7386bbdf17b9a3af1 MIPS: Octeon: Fix build errors using clang
6378807f405f959a09552c1b6dc5cfc3f3df78cf scsi: sr: Don't use GFP_DMA
e01941d5402f28b43f368240d523e7ea30810da9 power: bq25890: Enable continuous conversion for ADC at charging
ba93b7bc60ccd2060e82a963e3dcf42ae17a3310 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
0f1a6d6e924383f15b8c70781e5a5fd6b10c2dfa ext4: set csum seed in tmp inode while migrating to extents
88bc833fffe5d97e081e38f1a2a55fef6effac1b ext4: Fix BUG_ON in ext4_bread when write quota data
77203d87e5e3e4fd37b6c4e22d8e67f85e936945 ext4: don't use the orphan list when migrating an inode
83fb0c7d956c52ff23fc6f5ec7b8ea924775c7a8 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
21c829fc10eee3639fe731cb8aed56e09e11723e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
9e9e75ff0dedacbe4a98b109b1410495bf17f991 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
8a1a638ed2266cdf70a74ad4eef8211e5c9863bf af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
3b0979f705b179ba6a9a5dbd4b198bfdc707a902 net: axienet: Wait for PhyRstCmplt after core reset
a28d5207c680fca93b7a64a6d36b6f07908901c7 net: axienet: fix number of TX ring slots for available check
5ec4a95c8e1d765469c311478f1bf442a376b137 netns: add schedule point in ops_exit_list()
e8366cb42445b614b6ff133ebbc0494c7cc79da4 dmaengine: at_xdmac: Don't start transactions at tx_submit level

--===============1356976331371954457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0205309cadfe-1580c09965e9.txt

40a5109084db069b4191192e352988cff92df2b6 Bluetooth: bfusb: fix division by zero in send path
17b20c28ee83ebcaa027f657e7582bd9719a8af2 USB: core: Fix bug in resuming hub's handling of wakeup requests
aed9bbc387c2967b3765e0e81225ada02fe8fb3d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ccfec835f507f187d868dc90040ad0b42f053494 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
70b587e778b3e04ca44212fb17538eec4a8aff17 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a2f2a570ee27a613717523834a5aac8cf33af9e0 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
11040023760061370d06934ca54d865750646b83 random: fix data race on crng_node_pool
918f5769100d06eca9700a7183aae3557361e36f random: fix data race on crng init time
0d9f51f1d6e02723292ad41a64946ff1116f3e94 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
b4f42815d5be5b2e7badff22ae03365cdaff409c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4be2ac73e744d90104b885daaeeb57b737118bd8 media: uvcvideo: fix division by zero at stream start
e32f096c05b76f901f924fa6c918e2c99a8d99ba rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
130ab578e59a3e3ba3702d4b9a7c6a2cf46093be HID: uhid: Fix worker destroying device without any protection
cc72cd46572e228a7274fbec84b7cf495cc3ff9b HID: wacom: Avoid using stale array indicies to read contact count
5bfb8ade79ea151b5413da24659d3b7137526612 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f7868bf97dea962d575563886a62909ef53066e7 rtc: cmos: take rtc_lock while reading from CMOS
942d9e2a78a93c1a7fb0d53993ae446c999e3a21 media: flexcop-usb: fix control-message timeouts
5a203fb5e2b00bb0c244bd4573410552a9e6ae06 media: mceusb: fix control-message timeouts
4991db4f19f52f3bf5caf82e83bf68b6f74e1ea4 media: em28xx: fix control-message timeouts
430453e8f8bcb9426e8ec6f410c206c39130b5f5 media: cpia2: fix control-message timeouts
0457a90bbcb91df1d4a3669c1534d47c077b2752 media: s2255: fix control-message timeouts
e25a5f5e9ba1e5a33378e205a391e0ae10be706f media: dib0700: fix undefined behavior in tuner shutdown
3ebcc68bea927032102d9662a0357c18b73deeac media: redrat3: fix control-message timeouts
e07c38c47c8a1161d0772ea16fbd304c46b92a1b media: pvrusb2: fix control-message timeouts
d566093de3cf5cc23ada91bce7810aa24156bd20 media: stk1160: fix control-message timeouts
5ee449e0773c49e52c99156597d215af078fe262 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0f6a3b1c3100b378ddce44d2aa37edaa15694e7d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2903a689d716dc965a39865d8c85df00b67d99e2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a3cbb87b8e5f4d44046e3882b943cfab5ae3e7d8 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a9cc4cc20dd4bb2b905d8188f6656be0151de26c wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1fdcda267e46b5efb8f2eea330119eebfe95300f Bluetooth: stop proccessing malicious adv data
e44cf36a52d8b06bad54e0dcf00fe8712cfb8d23 media: dmxdev: fix UAF when dvb_register_device() fails
b6cdb83bb3a4659adb4a740ed177da5b21c6f861 crypto: qce - fix uaf on qce_ahash_register_one
ccf3f2da869d9e5e200ba6601a4f22b3e3fb8717 tty: serial: atmel: Check return code of dmaengine_submit()
e1d8d77a4074c1c709d7c7f57ac63d1e0dfe8d72 tty: serial: atmel: Call dma_async_issue_pending()
763eee6a5f18f5b5df4a2c9d98cf9a805f7b04b7 netfilter: bridge: add support for pppoe filtering
fa5ba5b64fefc60fc9712ff82b8dcc6a0043eb33 arm64: dts: qcom: msm8916: fix MMC controller aliases
1ce9ef18bacd40809d2801cf551ff852bbdfc695 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
cb823837ddcb671eaef4b07682195bc06af0d6fa drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2ba29aadb9b1c914909a2af4d511e00b58b4f498 serial: amba-pl011: do not request memory region twice
230e174ced5b70e19fa198eb09f9016af27f83ee floppy: Fix hang in watchdog when disk is ejected
0c358bda0c2d73672247f5afde8b45c376020378 media: dib8000: Fix a memleak in dib8000_init()
bd73ddb7e238ae0861220e88392f9eece5d424c1 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7c4d45f8c79c973b5b996b58191d539abf6292d6 media: si2157: Fix "warm" tuner state detection
73eeea0934f59f34b03d6c667db35a9d4e39178d media: msi001: fix possible null-ptr-deref in msi001_probe()
aceee1093ec05a9d5296439991c4c248e3e6151c usb: ftdi-elan: fix memory leak on device disconnect
c05441eb6f042a35718ae3f2bdebf6c545026253 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4906110e11dfa0ac97a15fb42fa7d85f304ef0c6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3e6634f8be3209c93ed63d2ec2c78a9e314812c2 ppp: ensure minimum packet size in ppp_write()
a8d250a679ffea29e084e0c45ebdc8e2f998274d fsl/fman: Check for null pointer after calling devm_ioremap
6480871fac56f9161d0ba34c2df28d52225b4d72 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
211c23c8d521a86d6726ee78b74ad2aa9deeb6e6 can: softing: softing_startstop(): fix set but not used variable warning
dabcd133a0883e6381a8f063efaf9bc2a8562d06 can: xilinx_can: xcan_probe(): check for error irq
0bdb47cd66b5d466df1bae75203a695e6d949946 pcmcia: fix setting of kthread task states
f292a647330a0a37dedb3e4e362a2c821f71fd1f net: mcs7830: handle usb read errors properly
ec042d672d43830f2457e86b839da94aff0fc8d2 ext4: avoid trim error on fs with small groups
c7b3037ddccca7714bc52dfc696891bb7f19f4d3 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
767204f70ead8c9d9091835c122120ad5533c72e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0bf43c34dd675224731cfa2fe67f021209f39b6b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d1db9e3be7ddb0ff89d120f2ec2619b2851cc9ee RDMA/hns: Validate the pkey index
5e9921a7c1f33c8e570f99026d4aae69ab3bde78 powerpc/prom_init: Fix improper check of prom_getprop()
ccb88af502fcbf3ed685cd42a9923939c4a84771 ALSA: oss: fix compile error when OSS_DEBUG is enabled
0ab51205a26069a97a804b9ffb1a8eba74956094 char/mwave: Adjust io port register size
8396a57f336d7280e04403d201f418e29fa5981a uio: uio_dmem_genirq: Catch the Exception
ac5ff400576f6b6dee33b2dd0d0c21461b377507 scsi: ufs: Fix race conditions related to driver data
2d288994e9aabb12d93762d57f3a0bc217c21c60 RDMA/core: Let ib_find_gid() continue search even after empty entry
c19b21bb79e70a2bedd649556162d83ded530c9e dmaengine: pxa/mmp: stop referencing config->slave_id
f4832794e8b020a8e33577bcfe24646e00543263 ASoC: samsung: idma: Check of ioremap return value
e2e9539ebc2918cf323feb372ec7869ec4c29468 misc: lattice-ecp3-config: Fix task hung when firmware load failed
eda3e1d8e3d4f2b1dc16e65ed9cf83e32671963d mips: lantiq: add support for clk_set_parent()
149460cbce8c879460ff72d56066ab84cb2b37e6 mips: bcm63xx: add support for clk_set_parent()
d657eeda62a61993317c973e673b307d0f9bde15 RDMA/cxgb4: Set queue pair state when being queried
860bd29323745e14390e81dce209be68421d400d Bluetooth: Fix debugfs entry leak in hci_register_dev()
e115cb837f912e7130e0ee158013972545e56978 fs: dlm: filter user dlm messages for kernel locks
74253ce06e51d87178d782871a62c7d7793ca2c7 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
5799b9f65b2117f7bf0526570939ab0d82b30304 usb: gadget: f_fs: Use stream_open() for endpoint files
c90832643fce68bb53eabaf7d298abc063adcfb0 HID: apple: Do not reset quirks when the Fn key is not found
e7494cb95fb57cb73091b353faa86a651e835d29 media: b2c2: Add missing check in flexcop_pci_isr:
e4d69eb83f19d18bbb1c65e952895576d823c09f ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e53fabf52bd211701e1c2377564f56d7050ad220 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5a0785d660fdfbcbc37e38d82077564a5de020b8 HSI: core: Fix return freed object in hsi_new_client
d7825b4cbdd057a108974e528e5b7279dbcd0a01 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a5fdd1d777701f94ffbb1e65f198998037a13b51 floppy: Add max size check for user space request
8539ed26dd412640f8014e7d56c16891d28e65db media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
74b6d2a8a6aef35633fbad8d2d97f1a0ca447767 media: m920x: don't use stack on USB reads
c2b4b9f4b00e3426551f0c4ed81092dcd1177b23 iwlwifi: mvm: synchronize with FW after multicast commands
3779229d13e8444f40bacadf2234ca77a0e1155f ath10k: Fix tx hanging
08a3d3eb68e8b9c141b9c74dbb8531c4e11e7ba2 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
58c85b448da7f8c5fa32412f0fe075cea7066236 media: igorplugusb: receiver overflow should be reported
773c078e4ccb29a2c17523e45eada93f9fc096c1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
36453aca0f2dad2cb18fbb13338d3a997ef42c29 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
74d1bc57f766ddc5bb9985c720a2768c825bffd9 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3524d88130447bc208093d97adeeed767b4f6344 um: registers: Rename function names to avoid conflicts and build problems
ea1885567f4b2c60c96c47261772dc5258b7297a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
10ce5f714e763a5ab6cf838e94af9b590de1b290 ACPICA: Utilities: Avoid deleting the same object twice in a row
87e951f61d3d930dfb204cb7ca7fd8904bcf1569 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2d7d03e828cb4b69048444ab4911f6a7b6c6ee24 btrfs: remove BUG_ON() in find_parent_nodes()
836003382bb0919ec732c7bbcda5b645495d826f btrfs: remove BUG_ON(!eie) in find_parent_nodes
1fa166cb6948b7217aed73b9a15e171d87abb213 net: mdio: Demote probed message to debug print
30e3048241b7c046d03f6f252085ba5e7fa9f4c3 dm btree: add a defensive bounds check to insert_at()
655adf906f8fd5d1858ba60e297e57cce780df7b dm space map common: add bounds check to sm_ll_lookup_bitmap()
83629dfd0f32aa6f4a00a3e4395df273a4752562 serial: pl010: Drop CR register reset on set_termios
ce04d1783690faaf3c937a9cebeaf2beb817f864 serial: core: Keep mctrl register state and cached copy in sync
bd32430f3f959940c5548cab32451e716969b084 parisc: Avoid calling faulthandler_disabled() twice
fb2edeee6c383ae00f7a3c289a3cdc4043063bea powerpc/6xx: add missing of_node_put
9e1d1219aff6223ff666d334afbeff65e6b25135 powerpc/powernv: add missing of_node_put
768c36d9f4f8a4adb4b2b50e3e513db02ae2edda powerpc/cell: add missing of_node_put
3d7bdbd920aad3bf57859beeaaedbb5c1603c5ec powerpc/btext: add missing of_node_put
8a0d0407804b63c6398ae00c7eb57a14462f80d7 i2c: i801: Don't silently correct invalid transfer size
717aa68a520aa53091968b10edc2dc82b1a600d4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a94dabe449f498cd18ad038d1c7de800b5a91387 i2c: mpc: Correct I2C reset procedure
d6e2f2c19d0f94b52507484acb441a8fd013b96f w1: Misuse of get_user()/put_user() reported by sparse
49e88b255166e6aa5f50a119ee35f98f74a26ac3 ALSA: seq: Set upper limit of processed events
146a4c024596dac798140a87c63eb21fde4e1ae9 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
554a758dfcc58efcd469f6160ca912a05ba63956 MIPS: Octeon: Fix build errors using clang
c1a3cdacf7df343459fc9c8b4c72e25f7cac3746 scsi: sr: Don't use GFP_DMA
65001cb002331b7b70c38b2e5ab649c128cac292 ASoC: mediatek: mt8173: fix device_node leak
eb0d85a61599f1f20d52b2482143a10f6da08d3a power: bq25890: Enable continuous conversion for ADC at charging
c1e341d7316317f52608138c73bad6353998882d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e726728e5202af9605699e6cc2b5c223ea07de8d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
82be138de785d6db7f12ec21dfc0c81c1b4cf0ce drm/etnaviv: limit submit sizes
839b6d08ab79fa0ee28f78e8591844af64795d5b ext4: set csum seed in tmp inode while migrating to extents
f494d5f6e16d2e1b7b6f2df8403ca1c4e16b57f8 ext4: Fix BUG_ON in ext4_bread when write quota data
9adba2461295d069757406b9b686c27468ead82c ext4: don't use the orphan list when migrating an inode
429fe3301690842a784c923b9d7532828f5c736e fuse: fix bad inode
581f3064e4516c84791bd330e749469c92c733c4 fuse: fix live lock in fuse_iget()
05044130205f67de9a8d30706ef59eec6f6906e3 drm/radeon: fix error handling in radeon_driver_open_kms
721ede0577453879964137f7eface3257b1f6ee8 RDMA/hns: Modify the mapping attribute of doorbell to device
4fa420612611a8248fe8f2ce3181ceb69499743f RDMA/rxe: Fix a typo in opcode name
6d0d944892c0f5d60ea32f60ff7d87fcf880fada powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f642d58969169d8f6899366207b60d42bc36a11f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
0162e289d7e7b798cbf5fe84b67981c3a42ba952 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
676a6d24f49c072c2421823ce2dd42b8e281a428 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2e2b98d2d8b1463d7ef9d146510d1dd52a2aed6e net: axienet: Wait for PhyRstCmplt after core reset
7d696a3343427b7b89f73e34341180375672c8ef net: axienet: fix number of TX ring slots for available check
54a5cd62217e3bef6bc2deb275348dc32b44b518 netns: add schedule point in ops_exit_list()
64b7e4feeeca167e6a6e658a812e07e7b147a857 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
1580c09965e93e7dd07d5e1dc6e0796dcd77e651 dmaengine: at_xdmac: Don't start transactions at tx_submit level

--===============1356976331371954457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f05d24182e-264c820f4919.txt

f621a716fa74345c9b64a635c19df5c1e67d2727 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
81d6eb28901d4af803dac719eeacbc3af7475ef5 HID: uhid: Fix worker destroying device without any protection
80990f6099b5358a54ffca8fb6468f2e407a0825 HID: wacom: Reset expected and received contact counts at the same time
3c2fc70c3dbd83b7df336dab81da34f371e5e3d2 HID: wacom: Ignore the confidence flag when a touch is removed
254c274136a961010a16b8df089f8d401774661c HID: wacom: Avoid using stale array indicies to read contact count
dde7591f43be1fdb8196c5edf41d16dc86305355 f2fs: fix to do sanity check in is_alive()
a4c32f48b22cfef7d9d95c72efcad430251df25c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3a49b3a93338ec2bf1530a4ecfad3fdaaa802b3f mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
9818c91fc0aab2e91ed2b597aee4c24715f2b026 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
4862c548317bc40ea353c764514640c94408e68a mtd: Fixed breaking list in __mtd_del_partition.
ad2cd96d0939e1525a56ad247843d77e5e98f811 mtd: rawnand: davinci: Don't calculate ECC when reading page
be061443a9a10ffd5704d868711d5d58760797bf mtd: rawnand: davinci: Avoid duplicated page read
a3a86db319b3c7d191507e7644c9e6a12d64fc3a mtd: rawnand: davinci: Rewrite function description
aa0430a9253932a5bbc12767c911bde2b4c06ccf x86/gpu: Reserve stolen memory for first integrated Intel GPU
0a921af5a264274a9d43328fb86fcb65637aa657 tools/nolibc: x86-64: Fix startup code bug
76daff73727218c83f7e748c5acc5e78e7daf214 tools/nolibc: i386: fix initial stack alignment
da3090d447e5f6dd43eca45a56c3b4419688c8ac tools/nolibc: fix incorrect truncation of exit code
7029aa0f6938f681b5f6f07ea896d8a2d5018406 rtc: cmos: take rtc_lock while reading from CMOS
5a02576174f38567cb1fcf151bb66b26c98d3948 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
b58ba6b5102c099146f755e69ee04b3fc85bb689 media: flexcop-usb: fix control-message timeouts
58afd3724868d64062330f08c17ad5d2200a54ae media: mceusb: fix control-message timeouts
066d3d3e1eac2e56763bf9ebd321bb60875822b6 media: em28xx: fix control-message timeouts
c5b560a98a1ff0677d959d3de9fbe80c121fdc5d media: cpia2: fix control-message timeouts
ed97c181d76ed2e8d40d278b5a106ccd57b0afb9 media: s2255: fix control-message timeouts
839f36ee8ecf3513059f044f196e7ba51c376bb8 media: dib0700: fix undefined behavior in tuner shutdown
ff5a9b1a78f3d19e6bd39c651d5ca21c21e02ceb media: redrat3: fix control-message timeouts
f57a8d3dbd05d44c407a15de0f141caa4ba9aad8 media: pvrusb2: fix control-message timeouts
900c296f7352f9fd259ebcd92700962355cfadd2 media: stk1160: fix control-message timeouts
8a78555574e7ee25e08d8454bf5453cba2ff7dd8 media: cec-pin: fix interrupt en/disable handling
88b9c59ecb4a5c85db50caddc11fc15f5624cc3a can: softing_cs: softingcs_probe(): fix memleak on registration failure
f35ff64da1a0fa20799509c5db263a90607b4dbd iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
d719eb27bfe67cbd4259c42f520fbe8e315f5b58 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
868445b08bcf49240d90784c1d41069068d0ba36 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
b7807b127e66f0467dc496abc17a09f0ff0221ae gpu: host1x: Add back arm_iommu_detach_device()
ca9f84dbadbd3cf436747bc96d5808e1cfcf590b dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
522ff4cdd81b156135b72a5efa4876989bab0046 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
442ff690cd5fa37c86844f21b681108805abe4b0 mm_zone: add function to check if managed dma zone exists
6fea2f2bb483fa9d9c6f6df689d29c600cfcd391 dma/pool: create dma atomic pool only if dma zone has managed pages
3ba7613f9c56bac13c3e027f1ff9b5a57d6d5442 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
a4771d8210b409bb4c6bc34e6bb3d6743ec1b890 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3a767860b2d936fd3299c32bd3f1f4f57bc5bae1 drm/ttm: Put BO in its memory manager's lru list
7dad06fef7cc649bbc30927ef4ff4777ae13f300 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
60ded8bc3615e454281937a05958ca0f58a391fc drm/bridge: display-connector: fix an uninitialized pointer in probe()
ea5566584ffdffe303e6d119214f977917c94797 drm: fix null-ptr-deref in drm_dev_init_release()
e39f62b90df7a546bec0028c43c647216bef79c2 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
33cc75b3a443b19de4a6f08080c3e35dd9172251 drm/panel: innolux-p079zca: Delete panel on attach() failure
5b197bd23cf59c67744b8f9655d97c7cd804646b drm/rockchip: dsi: Fix unbalanced clock on probe error
1c39892a3b1fe7d4e7aa3daa06456127ad3dc19e drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a8cc01b8bbe8195d7c5ef1d471cc8be66c9242ca drm/rockchip: dsi: Disable PLL clock on bind error
7e8d2010adf116ae5370954fc499d2ff2ff0ce9c drm/rockchip: dsi: Reconfigure hardware on resume()
0486cef3d93c4ff588d445449547390b4ab06907 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
efcf0ba38bb1029f4555fd885bd9ec92baada27c clk: bcm-2835: Pick the closest clock rate
51ad69dd15000562013be2bea5c8210b48172c63 clk: bcm-2835: Remove rounding up the dividers
d9cd09a63b81bb81b1b64f87e0ab29d262f9c2c2 drm/vc4: hdmi: Set a default HSM rate
cdec50194ae01b184bc4591f8566c2a1aad0bcb0 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
14fbbc6a98f0c9db8e0a34cc2c238f532969415b wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0e15b2b0b9479bc16d32c8ca79f0c2624ea72d21 wcn36xx: Fix DMA channel enable/disable cycle
81154ec4f0730201c88b88cf7338c645cd8ef220 wcn36xx: Release DMA channel descriptor allocations
b6192474b622eaf16b3d6e7616b27ebe89f3309c wcn36xx: Put DXE block into reset before freeing memory
f3b5b9281d5dc763cb87374255e8dce92d86983f wcn36xx: populate band before determining rate on RX
43e461c4c06fc188477dad9e7c176066af4b8a67 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
ccbaf6fb31970eda4d56cd8e56ee7510f76a7693 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
6dd8282f7f25a9f3d7e18c0665acd1aadf1fb05b mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
d8429eaddfa4f61f15860ddcf484c9af5f550c1e media: videobuf2: Fix the size printk format
c538b728ba3b9f1a737003cb75395621655703c4 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
b7ed8ff63aabf1b0e6c00d94aa2eef5ebd581ab3 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
dfc15061f7b11e9bb9e57162cb8cbd3597d44b23 media: atomisp: fix inverted logic in buffers_needed()
ce50f051de2c7a68afb51fcbeb9042c2e3b7e6a8 media: atomisp: do not use err var when checking port validity for ISP2400
d37844298b6547a800896e6521e07c4bfe79cab9 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
6b6b15aad9ef1a98799e37f86d92ed9da111bf9c media: atomisp: fix ifdefs in sh_css.c
c2ed8b041842bc9009f227cd06e424cbe0e37f11 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
da76f17abdc315ad27600f96ef50513e83a542e5 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
f8a216899965d0997bbc5c682230d857f7cbda45 media: atomisp: fix enum formats logic
a7d0de27feebbec3474c5043120781b72352766a media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
944f98b71861cf3d9e21d6d43895467743d6a1ee media: aspeed: fix mode-detect always time out at 2nd run
fb4cf64e84361743704e67c956657ec21037814e media: em28xx: fix memory leak in em28xx_init_dev
f71201da051ea456f835df673b0659780c219c66 media: aspeed: Update signal status immediately to ensure sane hw state
d9f9fa2da6dba18c9b8d6dc56815c17edd9af41a arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
7d77c85ca08a466156d4c86068f3d9caadbb23e3 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
d6f2eb34bc16fa1dfbd1bd23bff262efb8c354cf arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
3673dbbb3e42c64366182dc7c6172cd99d5e951b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
cba67d6d9ba488cfe4de4b79e28d43d7fbdfce4e fs: dlm: use sk->sk_socket instead of con->sock
27d567278c08264846927e2991d7ed78e7c33f43 fs: dlm: don't call kernel_getpeername() in error_report()
99c8621d40bad70d57d70ef2d3732c7746ad099b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
9d5af63e1fc8329d67873213ac800c5fcca99d7d Bluetooth: stop proccessing malicious adv data
4a97f72f2a3ad0fc5c448eddc5d555f73f8645ef ath11k: Fix ETSI regd with weather radar overlap
c92533734b045d82bb6a7308fd822313261f094c ath11k: clear the keys properly via DISABLE_KEY
a392fc80461facfe9a8d5b5b0f42ee2abd3a6509 ath11k: reset RSN/WPA present state for open BSS
899ae956760b0077270e96d6b87b43bdd2fcd08f tee: fix put order in teedev_close_context()
622379f3d88af831ec42619469dc6e655aa05e78 fs: dlm: fix build with CONFIG_IPV6 disabled
8652545797e7cbec94fed4ae240e14aa45a1bebe drm/vboxvideo: fix a NULL vs IS_ERR() check
1bf27b96097a88b9083e3320fe4fd39f7a5efda2 arm64: dts: renesas: cat875: Add rx/tx delays
8056300d2389ba4613f7e37957213f31f74e5df7 media: dmxdev: fix UAF when dvb_register_device() fails
d7b3ceb816937553fc9f2887e5d520d179edb9af crypto: qce - fix uaf on qce_ahash_register_one
b1406bdc25783966ff582157bb26fb8f69a71f8a crypto: qce - fix uaf on qce_skcipher_register_one
82607f9bf3176384d54015ba1c2eae9acb11c7b6 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
e6599940ed7c87cd8705dc46eb3c9936bfb8556a ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
7e408ca77c687fe64cc6610d91f74c3ed0826d9b crypto: qat - fix spelling mistake: "messge" -> "message"
710061119acec5946d4b8a51a8c7517add17a4e7 crypto: qat - remove unnecessary collision prevention step in PFVF
da659bbd3983e507aef6552de280fc1cdb2474f5 crypto: qat - make pfvf send message direction agnostic
29fd3d23c32824f947aae111449327b483c84923 crypto: qat - fix undetected PFVF timeout in ACK loop
823d0c559fd40a487116ac604452ef6293dc5da2 ath11k: Use host CE parameters for CE interrupts configuration
46cf99e3ee310085adf8472d84b8d5593b834125 arm64: dts: ti: k3-j721e: correct cache-sets info
a2bc9d304d841d39ebff8e4eb22644340dfe0520 tty: serial: atmel: Check return code of dmaengine_submit()
f81e01440f8b9be5d5f358d475c155660edaef47 tty: serial: atmel: Call dma_async_issue_pending()
1fc2cef190bbce9f48c5f289a6812cc496d33571 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
ebb4faed200fb1816f0cad220951431ca98a2413 mfd: atmel-flexcom: Use .resume_noirq
c3263292c54fcc130fb018ca37ecd1fce99f7442 media: rcar-csi2: Correct the selection of hsfreqrange
d70769a7a1d9377ae460049244dbe199f0efeff6 media: imx-pxp: Initialize the spinlock prior to using it
492520e61e8c584295413b0be66a4e508d435559 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
b93b78eedae66af58f7ddcc6fbf901bf831143b6 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
9fa47246f33e5f8f5207eede8b852db69ad7ad65 media: coda: fix CODA960 JPEG encoder buffer overflow
33cb4cea31309d3dfc7de6aafa84de72e361b3e1 media: venus: pm_helpers: Control core power domain manually
72a44fba0b9edd65392dc1cd2b33d9c302128c91 media: venus: core, venc, vdec: Fix probe dependency error
e6ac92f42a781e978ab2a4cea591e236e94ccc42 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
e6ce1c4120262de98721c295f9b17cfb417cd19e media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
5882ebb59f99815ff7e9e9f5ad959781ffebc7f3 thermal/drivers/imx: Implement runtime PM support
951d376e474c6cd03d66b481fd5ae68fdbc9b695 netfilter: bridge: add support for pppoe filtering
61fb26bb970d2f147f4e27b28370ec8006266c05 arm64: dts: qcom: msm8916: fix MMC controller aliases
ac618fd9f0500c3428dc859063a985cd6dfa5ac4 cgroup: Trace event cgroup id fields should be u64
83c55a6fd291c61981f0e1bb4a8ce57ce29a0a35 ACPI: EC: Rework flushing of EC work while suspended to idle
b9966044b508b2ec6a2a7d37fa1065b9d89de847 thermal/drivers/imx8mm: Enable ADC when enabling monitor
a094060e46c0e3247927fc12773284e31b711f6a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
56d10c4ca288c1563e28c33d56907fa9cf313b37 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3bbd8e2602474fb3f54cdf3db6c00efd3c9de26c arm64: dts: ti: k3-j7200: Fix the L2 cache sets
64322870db0d44489a33d4933ff264852b1608a9 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
317def29dd96d3fbbc719d5b263d3a17b8162eb3 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
d0d712e42f4ce0b66c6ec08345cfb310d970eec4 tty: serial: uartlite: allow 64 bit address
0eb29476593c8b5ef02e84e04452e8f61a184974 serial: amba-pl011: do not request memory region twice
ed21bdf8bc4f02ed0303c668cc4dc3da23b8cf46 floppy: Fix hang in watchdog when disk is ejected
ddfbfcc356dc4f92ecac56db1dfbbc881077c392 staging: rtl8192e: return error code from rtllib_softmac_init()
cf33090485c62a54701e4c07f4c4c6ec1e77beb2 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
0389ec40c7bd9341e193162482ca60f0ccd11a2f Bluetooth: btmtksdio: fix resume failure
949d09fba04dca6d9e2399793c79a28361ad374b sched/fair: Fix detection of per-CPU kthreads waking a task
5216127a6cd5d063d7e7add092fae460f0eea8a2 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
5c700539e210217fa030e1a8ceb6bd1f65581355 bpf: Adjust BTF log size limit.
84d176e36d741a5c30e8e24652b9c972f93ba9d0 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
c1588ea93be325047b1080e1e0469bf30bbeda42 bpf: Remove config check to enable bpf support for branch records
959f72b6fee76edc208071fc661aa21a7e010b33 arm64: lib: Annotate {clear, copy}_page() as position-independent
d46218e969d00347b962dcc4b4f6c8d21bc0fcd3 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
013f867c1385f8cf8689dcd269a6181145ff5232 media: dib8000: Fix a memleak in dib8000_init()
4536cd5fff26c9dd5a843a36dcc24b6eecad5300 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
119af0b0f6d056c7c6b7a708883c86a47969ee75 media: si2157: Fix "warm" tuner state detection
32ed57476f1b04e6ec4d3b241f25f396ad2d199e wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
eae0621b13d8322e71a11e8516be0691c8c4d791 sched/rt: Try to restart rt period timer when rt runtime exceeded
09d55049bb2622540edda111b1343754af72e1fd drm/msm/dp: displayPort driver need algorithm rational
909b116020a0101a420c654d36945972c2663bb1 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
fdabb0e40fdc3ed973453102169e3739b3ee0dc0 mwifiex: Fix possible ABBA deadlock
f3ff5207c872b372a5f12d34c7c5ef6b6b13e74b xfrm: fix a small bug in xfrm_sa_len()
08a4259287b3d423dea3c1d770d8a7bcd21a5836 x86/uaccess: Move variable into switch case statement
31ecf96dd723f5005e083e3cb88a9887721de92d selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
87d38c4f4df6abb5c199706a212327e153d21013 selftests: harness: avoid false negatives if test has no ASSERTs
1b2c4b7fb86463233492dec739f6e45775d88ca0 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
6257d61c31a8a9111dd1e4549d5fb231b87d586d crypto: stm32/cryp - fix CTR counter carry
c1a6a14da6f397c81ad28d72b63cec913248870b crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
3348329917aa155efbe7c22a5a52040cf61aa99d crypto: stm32/cryp - check early input data
4197d9c622ae113f3d71c2fdd3450df53193ed64 crypto: stm32/cryp - fix double pm exit
8993945c6d59400463c63394dda5018e4f11f29e crypto: stm32/cryp - fix lrw chaining mode
e80a2a4346eceeb455a3e256d7c7b24d581f3927 crypto: stm32/cryp - fix bugs and crash in tests
7506df2cb56398787abc66faa2f1b0b437fd9d8f crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
5f1ca41c5a2158f0af6e28f54e5c8a03bd8369b4 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
e85cb99a1af0ade63c2b74bd6199da37bf8c5876 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
4d759daf4397d819f9b0cbe330d13177394cfeae media: dw2102: Fix use after free
340fb2e0bf35fa6270cf7d180544b47b88c329b4 media: msi001: fix possible null-ptr-deref in msi001_probe()
c6833deb896f980af062dcf0beb4012a2dfef0aa media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
588d822a78fe09370dbc5fc54c223cce1f44e1dc ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
7a925542e7390c28357d780e3b785941cbfdf16b arm64: dts: qcom: c630: Fix soundcard setup
0386eb6977ed6df8de52f84c791e59b576ac16b8 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
26e7b32234e3e96cf25f15306f232d56ec635133 drm/msm/dpu: fix safe status debugfs file
99374f24780bbc3587ec404846a2b9be2f4d7092 drm/bridge: ti-sn65dsi86: Set max register for regmap
2351806b16cdd981254569f44b7cf1bdf9d15511 drm/tegra: vic: Fix DMA API misuse
d46f7328abfa280341156f20540a25aeebab3b2b media: hantro: Fix probe func error path
4d041d50548fe460fc4de8bfee246d0f04db0ab8 xfrm: interface with if_id 0 should return error
7d73a8566795b22c394f5adb2ed5480df58454d4 xfrm: state and policy should fail if XFRMA_IF_ID 0
fd73ccaf5b4411d49c313a737fbdf5e5c3b27954 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
aa7de6cf3004ed768f38848ddcc2478432f979c3 usb: ftdi-elan: fix memory leak on device disconnect
aca4a5d57fb062d4891d3a677610f1ea3cec6ae1 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b5210e328e94e04503bb8ab5a3270671e72040da arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
a2f0b2521f3e7d2a96e6a507cb2e2cdcac07f34b ARM: dts: armada-38x: Add generic compatible to UART nodes
5eb153532b2731bb8af9e7884a69801cfe0f157b iwlwifi: mvm: fix 32-bit build in FTM
afadbee5452f8bca1794efd61858e723c1161e4d iwlwifi: mvm: test roc running status bits before removing the sta
697ffbb739b09c9b0df4682196e79aa889d108e7 mmc: meson-mx-sdhc: add IRQ check
952154e930e7a84c39abfd8210bf89c4aaf2083f mmc: meson-mx-sdio: add IRQ check
b7717b51dbab35e7c9c7b5857b4a3d3cb60e577f selinux: fix potential memleak in selinux_add_opt()
a0727495ae2a2a94dd587e77441e3918dcf22c2e um: fix ndelay/udelay defines
0227764b32c6d5f817ce023d6941f14a768d4db3 um: virtio_uml: Fix time-travel external time propagation
e52da3ece7ddd86d66f5e72943500e33f20b4e5e Bluetooth: L2CAP: Fix using wrong mode
7671251a80a1eb6166a1089dcae01eada3b6bf7f bpftool: Enable line buffering for stdout
cc2952de8497f3c5294cebf60f4c350ddcb12bed backlight: qcom-wled: Validate enabled string indices in DT
46cba3bfcf7f1b5bd31f10e99f2e264651c221b0 backlight: qcom-wled: Pass number of elements to read to read_u32_array
9b65f6deb8a02fc4829729c5accdedfdb795fa25 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
6f791656c9c80967e995b4845c3954e4c2d02c49 backlight: qcom-wled: Override default length with qcom,enabled-strings
ba58b73a3eeed7f372d89706ef8a2656beb0cbdb backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
982b881962bf0eb75b55f69655af3523e92c7277 backlight: qcom-wled: Respect enabled-strings in set_brightness
093718a7e58a0cafaa984ad4c9e51e274fdfeca3 software node: fix wrong node passed to find nargs_prop
b338cb8ea2c8b1a3f6dce2c51c2ae1e3532f717d Bluetooth: hci_qca: Stop IBS timer during BT OFF
3cf867f46442e80b561d460a9c5819845296503c x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
50d24daafb91493d55228a30ba33dd376b6c9679 hwmon: (mr75203) fix wrong power-up delay value
ae95ef0830dee93d076bd8ede7fbea525fe310a7 x86/mce/inject: Avoid out-of-bounds write when setting flags
3fa8ad5f2abf01e03e1cb8e7e713d4e818aa79fa ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
10e9ed359806f6d3c2bf027c1ad675c555ae9564 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e9ba3fc125a2a599a13a35b837a878e02b85a3a5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fcf2320b1e1dec47e2a9974e285a164ff1647930 power: reset: mt6397: Check for null res pointer
8d157fac32982963b3a2ba58ef981d5732429068 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
20c7c7e06ea4cc6e0e5d97241ce6fb8f4a311dc6 bpf: Don't promote bogus looking registers after null check.
08f67e4233ef78e41a55607cab3aa349f3e44f98 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
bf5cb7432bae0280a973af15e389e40e1a15c102 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
2b0aae280722f5cbfb020a192cb19a0dbd966624 ppp: ensure minimum packet size in ppp_write()
ee62d9e59633490c67b49420e5d993a1c1a1d0f3 rocker: fix a sleeping in atomic bug
62151034062b654a2f2d641e2aa8eca62b7e358d staging: greybus: audio: Check null pointer
ae1f8ea93f82a7a4534826b8b5305e20fb632fec fsl/fman: Check for null pointer after calling devm_ioremap
35ab66b57fa64432963570ca88a8d2f42d597f76 Bluetooth: hci_bcm: Check for error irq
30b4801c17dfb0756bf1db2f6f55f02a1a23827f Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
d87f3f5b1f11ca5828666d0a14ca73413de8c68a usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
f1ab38313d5f614f56c2f33d602731fd94bf15ba HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
4465b48f9b656b1d61d79a6fdeee7576af793191 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
e8f578399f810c39339515683ab21b8faeb538e0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
9939bbdc8d752d2ec57cfc078b4dbbf12a006c2b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
8bb1f7ced410d3353432a6550441cb7ac9998deb debugfs: lockdown: Allow reading debugfs files that are not world readable
94cdfe5010b08396da0e6fd9dbbeac6a61cab23a net/mlx5e: Fix page DMA map/unmap attributes
0b47da10ed3d212c569dbc2d1e55998af6ce3241 net/mlx5e: Don't block routes with nexthop objects in SW
7430309d78f0c8c9fc29c04a0b3101db8469db61 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
5285e310d634c16a33e46c7857e5f7de21b81f4c net/mlx5: Set command entry semaphore up once got index free
8e9d86a1e07d73f050258d4a3b0b098600cfc207 lib/mpi: Add the return value check of kcalloc()
33d792cc926c5029c8f9822fa3484240cacaa3ba Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
d2c412ae144608e2608c99c8a47946f4a8ca88ba spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
892c6a9418b2de516c0f5ad1d561c39e668d2386 ax25: uninitialized variable in ax25_setsockopt()
2e99cbeb3d25aa148cd59d1e36c8c631021881d0 netrom: fix api breakage in nr_setsockopt()
f678403684464dcedc5e829fe70c37c3808e6f19 regmap: Call regmap_debugfs_exit() prior to _init()
21aa0929e98570f5cbd54f1863172f18fa17dd67 can: mcp251xfd: add missing newline to printed strings
a839787315c7d70ea31c9030f3a3657e635f0121 tpm: add request_locality before write TPM_INT_ENABLE
2f6f1fe241bceee65697c4cb24eae7131659d42d tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
5d95ecbb460d2e16b4830b02e9f734feb4195049 can: softing: softing_startstop(): fix set but not used variable warning
c6d37e66c2099281f2eba2dd5fd9ffa55fa5afa6 can: xilinx_can: xcan_probe(): check for error irq
33de835a093f73f35891a890be0aa754e0e63ed4 pcmcia: fix setting of kthread task states
0fd40ca6da4b0ba15b046ac8e0984be7215c04fc iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8192c270a589796b81651c2bd83dc8e4a3d02fc6 net: mcs7830: handle usb read errors properly
846796b653a6c8121e1d3966d2b931bc6f44906f ext4: avoid trim error on fs with small groups
983af35c89778ee1ff8b315d33ad13fa7a505221 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b885bf040286fd130bdcfc17dd3d205bd34a8420 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
01a834887bdea3cb8c94b950f2bf44cbb87f565e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
cf856db17a6968a83d96ea812387c907f003949c RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
2f9d91ea31f3dd356009e199cc63e5f818698341 RDMA/hns: Validate the pkey index
c5aaaf77ae1c9bf05032ecbde3cdcdc86db57bee scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9b92e436bc4f9dc40a0006a0a4480c36ea82f351 clk: imx8mn: Fix imx8mn_clko1_sels
4ec44dfb7580957b87c9443defa9c8aa63e21eff powerpc/prom_init: Fix improper check of prom_getprop()
9e652f0072b4b7539683f4ee54a5a86cb825552d ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
fbb26ed03487629df47b56d5f5b6623d08487eea dt-bindings: thermal: Fix definition of cooling-maps contribution property
91ab48b065ddc9a9ec9c05e2e5ac3b25c1ce37db powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
045e870c3a3ca13a9d20552a2549aa559f1a8c02 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
5661b4239f9ea2e25aae597e234cab08212a0147 powerpc/perf: move perf irq/nmi handling details into traps.c
8c53e7252a9c2c4916bed33f489743c7ae8772a0 powerpc/irq: Add helper to set regs->softe
6a76f53240e965d1bb18f8560578e153deb9a465 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
b69793451d920388d760263c79552c66f5853955 powerpc/32s: Fix shift-out-of-bounds in KASAN init
f009be8c88a87a16343fb0cc814a7d2b630d8f45 clocksource: Reduce clocksource-skew threshold
11de762e76a3ad045d12bdd860080ea8dbd6d0c0 clocksource: Avoid accidental unstable marking of clocksources
05fd940d14cbbdd8b0e81459d1c937b03e66b9eb ALSA: oss: fix compile error when OSS_DEBUG is enabled
441c0714ebfaf4c5c3e14f267e62f1ca110e8872 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
4b141ebd740f36a9f3598d3ab4c236539b393c86 char/mwave: Adjust io port register size
6f4d55d0f21e8251d8a648fbc2aee49e0e9d8031 binder: fix handling of error during copy
351f6797beebc3afa7849b5c64ff04906e41d374 openrisc: Add clone3 ABI wrapper
e7ae19282912c025f3775e8c4307072a9b1e2241 uio: uio_dmem_genirq: Catch the Exception
92162292dfb819fce7a4e9abeec5ef8be619d5f6 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
88211aaa43d7aeaaca3398be29243b0d57d81969 scsi: ufs: Fix race conditions related to driver data
a1b95d494a8f59be5a77844ca83e779b9b80a01e RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
eeaaab5dfcff1cbe59326d885d7bf8fb6aca9e89 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
0000d7c56b3d51057a580508d28caf504e5e72da powerpc/powermac: Add additional missing lockdep_register_key()
9cb2b7199f876f03d9a7d5668d0d3e567dfeef41 RDMA/core: Let ib_find_gid() continue search even after empty entry
d01d7876475ae23c7601623a2853390fd13b0e3c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
6b9159c64275b82bdf3b0a72ddc94d7f8ccb00c6 ASoC: rt5663: Handle device_property_read_u32_array error codes
f5400225099e38dce28aca59f7cdbc60dbaf2b34 of: unittest: fix warning on PowerPC frame size warning
450f73dca8c2dea8d2077c6d7c86716dfb51c0d5 of: unittest: 64 bit dma address test requires arch support
9565e30e922b72c2c0aa1a11dc15873475d6d8ef clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
8a0bd6f23bc7b03c6c533647c586316f3daf086f mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
331276243ac527c51ad2708a0891a5acf68050fe mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
b27ab351ec00f79aa45d3e15a324f44858e20954 dmaengine: pxa/mmp: stop referencing config->slave_id
4c7138717d46e0f0dc6dc2588ad1ec7b9a382e53 iommu/amd: Remove iommu_init_ga()
4334826a5ebf63b579454723b38b48abbf82ce6c iommu/amd: Restore GA log/tail pointer on host resume
a45ca958b829da89f23974425daf377b9f763585 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
aa85f5c7f11fe546e82566e42642215eda7743eb iommu/iova: Fix race between FQ timeout and teardown
8c7da322387e4c47597525d92eb704919546d3bd scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
8589a29b27f75ba1fe2fc9727285acac6924f504 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f793ae5e19e1012889c683828637295607d0adf7 ASoC: mediatek: Check for error clk pointer
b37b61a278d5a2071e331c88ee3857ce792de9f2 ASoC: samsung: idma: Check of ioremap return value
ab6d08114b8b75a8187b2324058c9c7366494420 misc: lattice-ecp3-config: Fix task hung when firmware load failed
b91ca6d293ceebb5316f79841ea9875796038de9 counter: stm32-lptimer-cnt: remove iio counter abi
22ca4325cec6399f2d535dc936faab4188c8bc2f arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
a40f0eb1b432d977d3dc96ad52c26ff050daa4e2 arm64: tegra: Remove non existent Tegra194 reset
95ae4adc9fb255c8936785d76f9658ffb19e522f mips: lantiq: add support for clk_set_parent()
7201ad22c8bb10323f44d825bb715d00c2f162a7 mips: bcm63xx: add support for clk_set_parent()
444d4094d2192d4977152662c7f3de23d88d9e3c powerpc/xive: Add missing null check after calling kmalloc
c79b0f55f6c7f12019a905ba0fc582802b5676b7 ASoC: fsl_mqs: fix MODULE_ALIAS
a434e13bb1c10fe1a8145b6fbb1047adf88c7672 RDMA/cxgb4: Set queue pair state when being queried
5a022f3518f3a65e8db5ecdfbcd77a31347132ed ASoC: fsl_asrc: refine the check of available clock divider
3fe3ec8959a8741b4dbd2f96d00294d8301e14ef clk: bm1880: remove kfrees on static allocations
0c62e89114242cd0c0a47b3c77225a6ed6ba6bf5 of: base: Fix phandle argument length mismatch error message
34af9f6a30e60062bd03208c1d5ed3072dfee8cb ARM: dts: omap3-n900: Fix lp5523 for multi color
7683663e9a2c4eb62a2cc656c940903eb5441f3a Bluetooth: Fix debugfs entry leak in hci_register_dev()
3aab817acb31a9f5b33de65c3512229e57711494 fs: dlm: filter user dlm messages for kernel locks
34f444d20e64a0220dc049bbabfee1b9216dbae0 libbpf: Validate that .BTF and .BTF.ext sections contain data
a481401de75239c5cd1f07232441999d47298b81 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
5375cf53a4491c7630cd6a9f7561f073d2b0b4e4 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
d556e35f0d15ce965186c4fab9c4f7a41cda23f3 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1fb8136ca60ff843335773e9d3988a5b6cd11f5e drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
c0f906a2cf4f8376322b875d20570a70354b1bec drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
1256d097c869269fb77764c5e86f80ef4a7651d6 media: atomisp: fix try_fmt logic
e291c7bc6dc338f5fc35781d8ee8f38cf70b0f20 media: atomisp: set per-device's default mode
439db2be88d0bf9cfb64d8637fea3f602a1bd579 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
80d217f847cde709d3e9eeacf4e7b920458a951a ARM: shmobile: rcar-gen2: Add missing of_node_put()
f5ec36a4a0ac4e60e839e18c19fbdb71044870fd batman-adv: allow netlink usage in unprivileged containers
279233305a1155e6f2da02354d869d04e485f2a0 media: atomisp: handle errors at sh_css_create_isp_params()
027cb740371a8cabf06eb1e8fcbccf5534289e22 ath11k: Fix crash caused by uninitialized TX ring
aef249a2d50d1801e137fe8ce7a508189e5dec5d usb: gadget: f_fs: Use stream_open() for endpoint files
d0cc5db203e320a0a5f9490f24f4e5d5ab04320d drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
9857d05bc0420e4d4c5fbb9ce657a38525b98617 HID: apple: Do not reset quirks when the Fn key is not found
8778d496509e3f5b4a449fcd03a0e5eea125b676 media: b2c2: Add missing check in flexcop_pci_isr:
998cc7da95624ebdae3eb4318dd0d798bb5c8360 EDAC/synopsys: Use the quirk for version instead of ddr version
b7fad4da36532bd90ff133f5275ab0125c335576 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
bd4f16dc587bd6289f8924cc1c14036b6e5727be drm/amd/display: check top_pipe_to_program pointer
3d3a6a389320361b245e78a1affbaa9f9855eafe drm/amdgpu/display: set vblank_disable_immediate for DC
58de20e0ded742a7f25d4ff6d0997665e5bbb5fe soc: ti: pruss: fix referenced node in error message
a10f1a87eba91577eec16b98c4c47da6f9f58688 mlxsw: pci: Add shutdown method in PCI driver
ec26d423ce632cf8c029b355a5a7c2cdf7527a55 drm/bridge: megachips: Ensure both bridges are probed before registration
47e967ce813386d0b307e01b18e9605aff2a9d8e tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
6306dc3f3a9c918a31d09619e204f00ae886f5e8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
a18d6c73fe50e8291ebd4b2e89412fa8f5bd3191 HSI: core: Fix return freed object in hsi_new_client
47a537364d4fe68419a92e862615f05da504b307 crypto: jitter - consider 32 LSB for APT
04e3c2dba9aa390625aa903f56a512a7475932d2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c6c4dc574ce90fff19bb017a47ecf6aae1a33378 rsi: Fix use-after-free in rsi_rx_done_handler()
91099d11c390bc67dac101e97e5af3994d47a968 rsi: Fix out-of-bounds read in rsi_read_pkt()
a20fe37c2407b45e6cddb63a6b4a9b0d2834ef43 ath11k: Avoid NULL ptr access during mgmt tx cleanup
ce1312c3657f0200c856ce5d74afda0bb95192ef media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
c8ec94e0f00e0a39274853322030162ffd384b4b ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
9351287d8ceaf1ccba5f1fe6d20c0cb6c933004d ACPI: Change acpi_device_always_present() into acpi_device_override_status()
84c3ea5cdbca4f47708046b22774f19620a59627 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
07ada383c45d9723f90b94d389387e05c3cdebd8 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
ce0e6dcc8ccffa08f6b772d8f13341ede6c10990 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
a67d45b60cdff945ab5f40380bfa5f53457e55a4 usb: uhci: add aspeed ast2600 uhci support
0f957099ae52ddc43db31cb34ada8798076e6c7a floppy: Add max size check for user space request
e8f8f224e5545f4d2fa1375ae3f7d22ceb5d272f x86/mm: Flush global TLB when switching to trampoline page-table
c6d6ada2c3de0c1f3a127892823235e06122530f drm: rcar-du: Fix CRTC timings when CMM is used
586256234f610a6f793ab58542cd739f9c0c8fc8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7f7a18295686d26d1b64e4c209ec8dc3e78713ab media: rcar-vin: Update format alignment constraints
ca03f87ac113337c1c807c3f2dd5c2c02254121b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e0398cc31448505d9447b591dc54a92ce08171d0 media: m920x: don't use stack on USB reads
3f8d0d24c0cd0c3f87163e48f5a0427df5826648 thunderbolt: Runtime PM activate both ends of the device link
24c45898a3a620f8cacc79ea0d8bf152f010fae3 iwlwifi: mvm: synchronize with FW after multicast commands
0d2043782c7818e0a24aadab3e30007db18c44bf iwlwifi: mvm: avoid clearing a just saved session protection id
f21cb27754896b842b05d979d2fbc6d19d515d69 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
eb000675c7e2ff9736f67d7a4819f1a8efeec56b ath10k: Fix tx hanging
8fa335b3e3f95c5550fc5bcc176733c36a523662 net-sysfs: update the queue counts in the unregistration path
9d8f511657dd62197edccb6c11402bbc26892468 net: phy: prefer 1000baseT over 1000baseKX
97cf43ec5ccdd3dca7fec1d701772e68b267e844 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
605d92b9e7279927da8c974ecca45331f061ebe3 selftests/ftrace: make kprobe profile testcase description unique
4d694b6f386ddfa16e4a90affeb1d665fa230e0d ath11k: Avoid false DEADLOCK warning reported by lockdep
110ba9c9fc073bd464112347c44f402e1e2a96ca x86/mce: Allow instrumentation during task work queueing
b7247812986d694b8c936c431cc7c5c65452eb69 x86/mce: Mark mce_panic() noinstr
6d89130ad5a584bb6f0ffb7796c06b743437a79c x86/mce: Mark mce_end() noinstr
84049c41ce0a8ead7fba5467d365cf4ce13cde06 x86/mce: Mark mce_read_aux() noinstr
d87c22feaac252d034b48b0dce9664110d966f67 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9dbfded5f1c90998c6b59bcc229086cd152ce250 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
4ee689712029a11e0a79d12817dcca25b9ed2961 HID: quirks: Allow inverting the absolute X/Y values
df9cb56c7233c0478a6a2530b7b46de2131a9d02 media: igorplugusb: receiver overflow should be reported
f0bddb20485e88f3559c2ff45aa92e8571f5cabb media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
40c5579d1df51955b9ea2841bdeda85cdd2025b8 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ad196b7e5b68f2cfe490fb5e472dcd8c19602542 audit: ensure userspace is penalized the same as the kernel when under pressure
7f729749e0430e34829eadb0c28bf99d21ad947d arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
8fe23d503f72770fef5288ebfcfc1d1cd5174473 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e0f20ca50a53fc70b14e7fde50fa8575ef091660 PM: runtime: Add safety net to supplier device release
0681991bcd581bc1b7c7b75f30ef7494aa459409 cpufreq: Fix initialization of min and max frequency QoS requests
23321f0edb99a8aaf2b0ee85416a735d76051e7c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
016c9ed412d2c25319ac334687363305b891e49d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ba8e79ead3cbf3ca3358fb2ef367755b717fecb8 rtw88: 8822c: update rx settings to prevent potential hw deadlock
234bb50f0e6ba5c1c194f64304c34707e1f16289 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
73471d1a9f5e8a2508464c6a61435c0a54590a02 iwlwifi: fix leaks/bad data after failed firmware load
8250a2e68c1a1ef92526b87fb0ef0de9e80b10f5 iwlwifi: remove module loading failure message
ab2c265c0d2800f403effb13b38e439106f6de8b iwlwifi: mvm: Fix calculation of frame length
1c73f611ecd93a6a24165eccd7e8caeb8a458162 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
d01dbb5e0d30379c57ab9cde956edcdec0a84fe2 um: registers: Rename function names to avoid conflicts and build problems
2050c521c06ef479645c5b15ab203bae14bc2270 ath11k: Fix napi related hang
c0700df5f919aead1b1ed650080c4153c84e6a45 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
19f39e380389884d28db499b74a518670ad0b324 xfrm: rate limit SA mapping change message to user space
3f358d03a819737ac604fb261834b27f80f028c4 drm/etnaviv: consider completed fence seqno in hang check
b4a1af78f3dab7758bcd7ae62807067265c5a967 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
425ecb17ab75e3dcec70c50b57a5722b127e5c8e ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
6a7122418b0b20d40cc991a063d803d2803b61ef ACPICA: Utilities: Avoid deleting the same object twice in a row
176c91e02c252acfeb20b07466acc566157addbd ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d7f8118359cd8da91e36064c0dd695623dce5dc1 ACPICA: Fix wrong interpretation of PCC address
04425728a7896f12db3155ca592b2ec8e214391b ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
408e8029c6bab649b0dca8e234544dc9aa72dff9 drm/amdgpu: fixup bad vram size on gmc v8
89d988ccc417c5b184d4a0bf4fe5c0fb35070f2e amdgpu/pm: Make sysfs pm attributes as read-only for VFs
f51cc349da611f7fb80dac925040a6d089c24a06 ACPI: battery: Add the ThinkPad "Not Charging" quirk
efb3a8963e070689abee23b9d8d9d0934af141ae btrfs: remove BUG_ON() in find_parent_nodes()
f1f01bd2ce30c7b4cd2883af7f06590cb2089357 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a4ebc165978c43912fa46b780ba17f24f77957b5 net: mdio: Demote probed message to debug print
c18e321913cdd336ba2be843594a520c0602c2da mac80211: allow non-standard VHT MCS-10/11
d8d39170f5d7ead6dcf2b2187ab06805c39dba83 dm btree: add a defensive bounds check to insert_at()
6633fc5ca4051dd98fe44e6f2768c36c9ee10c9e dm space map common: add bounds check to sm_ll_lookup_bitmap()
da0d986f332867f37b0d5c32740c9b2a0abdfe91 mlxsw: pci: Avoid flow control for EMAD packets
19befbd49426e88b667b5e2d068f19c85efe17a4 net: phy: marvell: configure RGMII delays for 88E1118
4227bbb107fd9e69e77b53bbae222d20f03847e4 net: gemini: allow any RGMII interface mode
ae75d3ff289f958225e76cd8368241aa531ef7a3 regulator: qcom_smd: Align probe function with rpmh-regulator
8bf71656bb9baa29d5538ad68e5b2854ae78dd9a serial: pl010: Drop CR register reset on set_termios
27eaa0803a7da00ef21f35b2704121ff1199fb8a serial: core: Keep mctrl register state and cached copy in sync
d961a0f9e5304d6a3633ab1785e0c1731e296600 random: do not throw away excess input to crng_fast_load
51db4afcc8db41486579aa26ce5d9e7251f62547 parisc: Avoid calling faulthandler_disabled() twice
29fec4cb22f47cfb2bc10a098ef49d2517459d8a scripts: sphinx-pre-install: Fix ctex support on Debian
1e2412b07dbb5710f987c8b476c1769ce73a120f x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
e87b8417419a0edfb34cd4de02b63d0eaf32b9cb powerpc/6xx: add missing of_node_put
ac1b633a884f8f3a9b088bb665f87cdad4b7a414 powerpc/powernv: add missing of_node_put
c370ada3b096326fd39e0d7146ed7e61ecd0196f powerpc/cell: add missing of_node_put
806c5e4e009644d05ca72e80aa47be3505a49134 powerpc/btext: add missing of_node_put
bb3f43958c1af76b154cf9566766fb826c7271a6 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
02af935ea8c2f7b310bb2e2830943cbdeab1a3cb i2c: i801: Don't silently correct invalid transfer size
cde385429f29de0398d1c59f6005b8ab801fbe59 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
808932ff6193f568b89c01ee781b90c1481d0e7b i2c: mpc: Correct I2C reset procedure
a8ab78641d790df24977d0dae949456263bd5767 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
71560c1013073cb50caf9c08aed56018a6d5b3ea powerpc/powermac: Add missing lockdep_register_key()
8789cd3d005a2b002b69dfd74eab30cb3183f09c KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
b51d34ba9eeece8e3fd01e75cfd0750c0bf5652f KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
c83cf055ec74ffc4491c48a0688518f988678b67 w1: Misuse of get_user()/put_user() reported by sparse
2e47404756d62d8b70e0e0d01e3943a7f6946b26 nvmem: core: set size for sysfs bin file
6905dd01c0d4c5f650e9cee84d355c2400f9482b dm: fix alloc_dax error handling in alloc_dev
d43e6ea9180b1424c7a62e94427466e416ccf5a7 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2ed253682dbe690ccbd53e2b12384b7c271b4b2e ALSA: seq: Set upper limit of processed events
26ee39514023e12a9775ea7598a29ab60aca9b2f MIPS: Loongson64: Use three arguments for slti
eb66cf9a610a2dbe04399c810c481f54bffca094 powerpc/40x: Map 32Mbytes of memory at startup
e8dd12f3466e14aaf23ce596ecbfb54fca4f9594 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
0906619efaf5a67bfcc050a9e52d188b0095af96 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
e0ca7760f3dd05960e5b0a7eade2007099e0fc95 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
d3bef454d0bced0e71ea133cc88a182e3755dbdd udf: Fix error handling in udf_new_inode()
b7c736769ed82dd13b0397497998d7cefb7eb013 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b9b5aa523601653b27a0ea32ffd5dc3c39f75b42 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
275b676bd38556c87f3c0baef23cee67f109bacb i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c3e8ca3759314cc4c7b3bb4a61fd74b01ad0c22e MIPS: Octeon: Fix build errors using clang
98b7cf5113053a7e58f74c9359404da2112c8b29 scsi: sr: Don't use GFP_DMA
63fe5b7f0e27dc5b83c00001186df055155a7c0b ASoC: mediatek: mt8173: fix device_node leak
065d31477763152e3bc72e0f21a197141ceeac77 ASoC: mediatek: mt8183: fix device_node leak
7c72dbd1f98224b2b01360463a28c8e1a92e3851 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
16a20613cfe4755d7c57808568bed6a299265db5 rpmsg: core: Clean up resources on announce_create failure.
330c9fde6ce52d40d2e261a6b0dffe95d4946970 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
5f408fdd38859432100d778c74a9222b1245882d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
1c4a7070696f98f189596c09660b7c4135f68e51 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
a0b66ce573cc5023ee24964bea3c6a5f069edf8c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
0d793d1f339a80af8d8e8b802daf2c1612f0fe9b tpm: fix NPE on probe for missing device
6f520521cf58155cc33cbafed1b715177cd62fb2 spi: uniphier: Fix a bug that doesn't point to private data correctly
4084ee36e87fcf5a7a608853840ffbafc2fc79bc xen/gntdev: fix unmap notification order
aaf932d7dcd08ef7de564f2b5b71cd60b239b9ab fuse: Pass correct lend value to filemap_write_and_wait_range()
ccb41470b21131617f9b539ee31f395a8af423e3 serial: Fix incorrect rs485 polarity on uart open
b875594f82bb43cf4e83b2ca04d6f44047f8025b cputime, cpuacct: Include guest time in user time in cpuacct.stat
bab0c7537635a5dd263c5b96c9ded3790c285b0c tracing/kprobes: 'nmissed' not showed correctly for kretprobe
039a7cbbb0fded773b2e6f66dda3d24e0c43506b iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
67d5f614c5a25de7f531575a310c923d4d95c290 s390/mm: fix 2KB pgtable release race
dad936a5a5112a56aac308e0efdb407ba3823187 device property: Fix fwnode_graph_devcon_match() fwnode leak
0c62ea8a61afd4f397f83522f3336660de41b470 drm/etnaviv: limit submit sizes
36409d5eaef3892d371acdeb3ef827daf3273655 drm/nouveau/kms/nv04: use vzalloc for nv04_display
99f7999a62f71de974862f9a38bdadd128c1b8c0 drm/bridge: analogix_dp: Make PSR-exit block less
1bab09e981a5c9a7cc17814c92503047ae408049 parisc: Fix lpa and lpa_user defines
bbd4b075fd86a720e5a300f23a9a03695eb57218 powerpc/64s/radix: Fix huge vmap false positive
80f83203f9264bee85c5ed1e0b88c794272a3053 PCI: xgene: Fix IB window setup
404b1f5e9f4c1281eac786dfe5b03b5e2093c5dc PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
096ae52e42f04014de2143378656f7501b72ddca PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
0ba5cb8b452004bc99ee02f992de9f1ddac1fff9 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
bf046596dc7c6b3e2e5e2092d1f33b8dc84f8ea3 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
ddc988ea6d104a8739849ca0136eea376ebb998a PCI: pci-bridge-emul: Fix definitions of reserved bits
0e5cf039f2da71d1a335b4f808ee225e69e56cea PCI: pci-bridge-emul: Correctly set PCIe capabilities
f0cbd601f8adce361136ac529ed0199afc115965 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
c59d043ce619f2182ffa3b81e08f9d3c93544838 xfrm: fix policy lookup for ipv6 gre packets
bdc1b55d4f996c5e9c911bff04b0879ab1e2e31d btrfs: fix deadlock between quota enable and other quota operations
08ea07b91671b28325246d5b8412154a5fa4ac04 btrfs: check the root node for uptodate before returning it
c7de6db20c15cc230d38827db6e9deb77667e839 btrfs: respect the max size in the header when activating swap file
1d46b2e912a2b25f9d1b51e31533da9f9a73060a ext4: make sure to reset inode lockdep class when quota enabling fails
74b1da7a7470f8db0f7b8d288ae0d26ea923eb04 ext4: make sure quota gets properly shutdown on error
73ee366d8d298cc1dab7ceb6895339e0aa77d9f9 ext4: fix a possible ABBA deadlock due to busy PA
69698b128c70e45dd48ed2f4fa6f348885bedaf8 ext4: initialize err_blk before calling __ext4_get_inode_loc
f6bc7b59e2c0d7ae5b5b907042bf0b6356e8de2c ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
2153b01524ff858efc7ee3b480c4414642f9523a ext4: set csum seed in tmp inode while migrating to extents
5f008683d95d6b309b83333898ee68e86cdc2255 ext4: Fix BUG_ON in ext4_bread when write quota data
b85aa83e37433d52a86a74be5023229375fdd01a ext4: use ext4_ext_remove_space() for fast commit replay delete range
baade5a1ae03a1e482f29b1281378feb7ebd5be3 ext4: fast commit may miss tracking unwritten range during ftruncate
cad6830ead0408d4b16b9cc42ca717f5009151c0 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
c037b0e1a2982c3bb52e81c1ae893b78aeba2bf7 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
88a7cf9d73f6325b089dc7db84ff64ce35129d23 ext4: don't use the orphan list when migrating an inode
39aea57fc614275bd09a82b770f6dd19f659fa3d drm/radeon: fix error handling in radeon_driver_open_kms
43f121680ae5b3856941ae655296945481f34a2e of: base: Improve argument length mismatch error
dbd126f5f4f3639779637e4e48def8fd2a394f76 firmware: Update Kconfig help text for Google firmware
e96f1e10fb9fd24195c33c84aada8e74dc264176 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
95200fb686df68107431de4745eaaabc8dd5289c media: rcar-csi2: Optimize the selection PHTW register
7c5f675a193775c174fb16086bc9ae0cfe16d128 drm/vc4: hdmi: Make sure the device is powered with CEC
901ecf35cf1b4d6cdb97f01d4a8f08baa6571f6e lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
aefded7554b94ace57b53e19ac245805df5a3e39 media: correct MEDIA_TEST_SUPPORT help text
c7e8b32a7917f32778bf90be4300d3a915bfddce Documentation: dmaengine: Correctly describe dmatest with channel unset
94c7db21d151e0ac7cae215c6be76155c029eff8 Documentation: ACPI: Fix data node reference documentation
0ba49b6b0bd1e6b9f7288b09981c541ecc173107 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
31aa854b93c5ac068c721967d44c519ea169928f Documentation: fix firewire.rst ABI file path error
d87344710a2c99b82ed06a6ed518bdd7c6095008 Bluetooth: hci_sync: Fix not setting adv set duration
3ff4204d168f724a2c6b240d26ef4dd5aea6e4c9 scsi: core: Show SCMD_LAST in text form
431caa9cdddf60e17370b670bc7977b3c244e845 dmaengine: uniphier-xdmac: Fix type of address variables
07370b2a75aaf01e9f6e7f0af82d780715fd66f3 RDMA/hns: Modify the mapping attribute of doorbell to device
84b93f40b24bd7db76b8e78ffbdac8af81cd3315 RDMA/rxe: Fix a typo in opcode name
421f2d877f9bb8adf9cfa1b776ae9ee178eb0b12 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
19b6f9d0a811da54ff0fc03dc7a6e9e9f0e9a6a4 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
3c986cb1baf0565ec3bef77936246011bda4053e powerpc/cell: Fix clang -Wimplicit-fallthrough warning
f4c3a04192855613cbe0d9979ef5e926023b94a2 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
888e58ee586713236b73937680493c78e9be8093 block: Fix fsync always failed if once failed
3c2b6175129bd200f7fe36017998670f051fda0a arm64/bpf: Remove 128MB limit for BPF JIT programs
f3664e58030d2b261c4dadb3af2deb1fe6cdf16e bpftool: Remove inclusion of utilities.mak from Makefiles
04cd38d64dc68b68e7c5cf487b8006b355c30ac6 xdp: check prog type before updating BPF link
1d2552bb8c2ef1fa5b5b3dab89ce749d79cca702 perf evsel: Override attr->sample_period for non-libpfm4 events
f5fa09a74f93f6389e9a4a3dacead1e312c4d1a9 ipv4: update fib_info_cnt under spinlock protection
5bea7995828476048af3a779e804dccbcc64962e ipv4: avoid quadratic behavior in netns dismantle
20256e4337ef40a738708fd7910cfa49a5b2768d net/fsl: xgmac_mdio: Add workaround for erratum A-009885
e80c665edf0b5b9e3e23768508d0dce64cf2e0da net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
6122f577d0bba2c93641a942e6fdc6a61c1359cd parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
8ce284e83704f0cb5dcc63df7e29ad527f4879df f2fs: compress: fix potential deadlock of compress file
f5c6da4a75fbc313edd86fda3fd3c781b5d8a959 f2fs: fix to reserve space for IO align feature
c86a59726e6cac81df122bf661fd0cfe18e102a8 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
0f2b44e65f7745acf013e75a25348ecff0c63ded clk: Emit a stern warning with writable debugfs enabled
e8206ca6a410ee7172602610a493e3af9a6bb49b clk: si5341: Fix clock HW provider cleanup
6e58d85388d6a788b4445c040dcedf1b44290551 ARM: dts: gpio-ranges property is now required
7e5c0eb9c7ed409157b57205933ad461b2ab08a4 net/smc: Fix hung_task when removing SMC-R devices
4c7d8f79a43485ddabe97a9b4ce2a7b24771ce39 net: axienet: increase reset timeout
264c820f49194e03da66c276aa9d36dfb0b16643 net: axienet: Wait for PhyRstCmplt after core reset

--===============1356976331371954457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93645d98fedf-8a7759b1d6ea.txt

06eb6564dd9a579fc33f45b6f536d9ed8b152957 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
6a31914de8418d70ed0f7d88a89981372a636ea3 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
66d58a9d9e727b3b23b2cd294d5d93218f51cd33 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
91c1be009ea28b2f7f69189058e378e5293de70b HID: uhid: Fix worker destroying device without any protection
57fe5c67fda04c79042d2ecedc9468da4264db06 HID: wacom: Reset expected and received contact counts at the same time
0d96824f651cd8d69b16fffad2f67798a42626c2 HID: wacom: Ignore the confidence flag when a touch is removed
b3fd3e08e1f3623a644d306b44d8cbf7214f4015 HID: wacom: Avoid using stale array indicies to read contact count
d7cdc2f656abc15596475faf3de8d42c457543d9 ALSA: core: Fix SSID quirk lookup for subvendor=0
ca303018ff037a1f16d66f5c8414324e112b4100 f2fs: fix to do sanity check on inode type during garbage collection
4aa1ab24ea6f453f4bfa076b7dac5f4cd0d66337 f2fs: fix to do sanity check in is_alive()
ac951a47047d9feb448ddf730204cb77d2aac11a f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
1d08a2e635cc67260fdeba735de3cd21e9cb8493 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
af5aafaf62032636716e32e4185fecab1c4a6481 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
b194dd00bbd7d891d530af81efed789de473042a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
65c56d165a03a1478ffa082467e6229695a7bed2 mtd: Fixed breaking list in __mtd_del_partition.
a23ba9859a2bdf54be8d44e00c950b111a31d54b mtd: rawnand: davinci: Don't calculate ECC when reading page
14271e5cb9b643e345d2ed387b6a0b12041a0816 mtd: rawnand: davinci: Avoid duplicated page read
c141663f694d6f4b390dae21639429bdf256c108 mtd: rawnand: davinci: Rewrite function description
f22ce749600dbd3b67f90247823fa7cc68e9c4d7 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
dd997d38155615a81dab57733efff24f4e98ec63 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
191289ef1fb8fa90020e56a5de5925cd3abfd243 riscv: Get rid of MAXPHYSMEM configs
87e355629fe12e21a6eaf3dbdcf8a75e30114f35 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
c032708d2243ae08d5f5a8e02e3315e3ae6cda89 riscv: try to allocate crashkern region from 32bit addressible memory
ab0411cd6abfa77bc06d5de64bef5d4b6e0f623f riscv: Don't use va_pa_offset on kdump
be09a1eb9f64365ce4b35a7e6455ed8f4821fbea riscv: use hart id instead of cpu id on machine_kexec
487e53b76bcb3485b99a4c624b3a50c95a664e74 riscv: mm: fix wrong phys_ram_base value for RV64
b180db76609faa9939fa49e0a901dfa2a6f10af8 x86/gpu: Reserve stolen memory for first integrated Intel GPU
eabd33a33e9fc5f07821ea848feb0d743a29518f tools/nolibc: x86-64: Fix startup code bug
5655b6dd1e1ab53a56505873330a04fc2ab3550d crypto: x86/aesni - don't require alignment of data
203f9ee30cfae8b2c45d3ce9e196575b14efdd8f tools/nolibc: i386: fix initial stack alignment
1c519c6f401682813c907d6f65af313d53aa42b5 tools/nolibc: fix incorrect truncation of exit code
8df7bc00e12f6d77af27997ea05f23bee9a1ff24 rtc: cmos: take rtc_lock while reading from CMOS
0bba39ac2822599fdb141f6b33f993a09b256bba net: phy: marvell: add Marvell specific PHY loopback
a08d9e7d4c6602f471f7baa5833f841ae0e6a07d ksmbd: uninitialized variable in create_socket()
ae2820065379ba26c6f3fbcca04be1f7adab56ef ksmbd: fix guest connection failure with nautilus
15ab867ac2c4e12f9a67cd608e87dac67de76ec1 ksmbd: add support for smb2 max credit parameter
e9b1dfe879a8b6ad6be8f99983aa30785141f9a4 ksmbd: move credit charge deduction under processing request
9267efd54e42ce6759bd160fdc04648856b610d4 ksmbd: limits exceeding the maximum allowable outstanding requests
737652d0e4200dba42340b1df24a1722b45df6a0 ksmbd: add reserved room in ipc request/response
f04c3dea8bfa124679bfdfa1a8514ca34158aad7 media: cec: fix a deadlock situation
a70a4158140a09ea5461c854f5b77faf19a4307e media: ov8865: Disable only enabled regulators on error path
4920b338b9f7c820959671c50cf85f0299b90831 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
1249d5fae94cdb905baea233e110cc862992da78 media: flexcop-usb: fix control-message timeouts
9caa98adac0407564cdd26e68c6d8a936fd34946 media: mceusb: fix control-message timeouts
876f44ed1fc6759bb31e019c1d561c84ea37d676 media: em28xx: fix control-message timeouts
1ab2b2cedd43b2e7af4b45aa932739d9d5ec1ab6 media: cpia2: fix control-message timeouts
abdc4d1d68d886e964ffc65733d757c86209577e media: s2255: fix control-message timeouts
e8de8b706dca6bf2b04daee4ca6a54236a2e0c2f media: dib0700: fix undefined behavior in tuner shutdown
de3b0ff305fa052ee0350147aa41f443fe70fae7 media: redrat3: fix control-message timeouts
53c40e1af4ff45f2d239397d367de043b40d0df7 media: pvrusb2: fix control-message timeouts
a7ffa86840201c3fce0e23a2b3aaca20d96c3fc1 media: stk1160: fix control-message timeouts
cc508213cf613752fd347dc3526577d7db672b33 media: cec-pin: fix interrupt en/disable handling
f4a7ecea918cf1c2cbc62ad1f4605aff293bfd9b can: softing_cs: softingcs_probe(): fix memleak on registration failure
f08dff1b63af83e4b536b217433cbc0c61718be8 mei: hbm: fix client dma reply status
8f1adbd4e0a50cced323e335b13f0fe72dbdb626 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
5aae8fb9f5be78c31ae3dc33d14d979024f2705c iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
6f884b02f9b54295a5ffee6b6e5b98db60cd45b0 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b250d0c288673a706f93794a624de02aa55deba5 bus: mhi: pci_generic: Graceful shutdown on freeze
23c42c0d38579369aaeb4ba0554fcfe8baeea76f bus: mhi: core: Fix reading wake_capable channel configuration
36bbbebc5a2f6b91258fc9f39a0320dc78bb51ad bus: mhi: core: Fix race while handling SYS_ERR at power up
dace8febd584eb95221dc2f0db03cc0cb8a0c3f9 cxl/pmem: Fix reference counting for delayed work
1e02ca4798c57db72ab08930e54a662bda88c0e6 arm64: errata: Fix exec handling in erratum 1418040 workaround
d04763e8ef8d8e390b249f635ee0a301cdca16c7 ARM: dts: at91: update alternate function of signal PD20
e2d43fcdaeb12ed8783464c507ae1a32cb3bcff1 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
1e878043d9904fde80141caa55da5feef397e3c7 gpu: host1x: Add back arm_iommu_detach_device()
64f7c86bca4219cd12a72e8e2e6b535bb4b27d9b drm/tegra: Add back arm_iommu_detach_device()
1996e68d4ee4d701130f8ad9ceccb57dd7d27478 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
6d732d8ac29a26003edf51162601b84109fac3cd dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
d0b4b3d7222124a120fb9f8a071f60d102a1616a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
00cc558ab27f708fa767b9e2c2a4177800c787a4 mm_zone: add function to check if managed dma zone exists
dd21bca83763342710c49f47f32ca602a4ce59b7 dma/pool: create dma atomic pool only if dma zone has managed pages
b0b6efca71a451c4c9b9a9a9ebf44c663405088d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
5eb9a759d9283da939e5f58d6cd05a7a2385a325 ath11k: add string type to search board data in board-2.bin for WCN6855
07607b51b7f8b1fec67423582da541b94d195da1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d719b57ec7c6b3b8d147ae1fadc66a629e4ba19b drm/ttm: Put BO in its memory manager's lru list
f5fd271c7b900de5e100cddf7f906b64d07ac4ef Bluetooth: L2CAP: Fix not initializing sk_peer_pid
cfa63b43388e68380c6b8aa666b8b42c510a0049 drm/bridge: display-connector: fix an uninitialized pointer in probe()
99b27b36e96322fdcab06c4e20b71091d288e15f drm: fix null-ptr-deref in drm_dev_init_release()
6b230c5f54e9c70045d89a9dd1cf2817457a7f6b drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
1464239c07be0add9114d3ccc377d12f53794eb1 drm/panel: innolux-p079zca: Delete panel on attach() failure
c4dab7584975bec0bc9385b1404a4579b63673ea drm/rockchip: dsi: Fix unbalanced clock on probe error
8f97adc3ad188daf6a2ed9b3122b1ee2c283bf66 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
1726bc3ffecdc539d936728c8014484f0248e781 drm/rockchip: dsi: Disable PLL clock on bind error
420eed96ad59266f2d8ce2615f36a3d2f4bfc13d drm/rockchip: dsi: Reconfigure hardware on resume()
219353374138e160fb0bfae5782211b763a5b98a Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
afc93e3700762c9951d4672dbde22b96f6722396 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
d29977eafa88cde39a9ef4276e45f3bdd9bb8c43 clk: bcm-2835: Pick the closest clock rate
0da7eb1c85daaed1ddb20b14378003b71f300aaf clk: bcm-2835: Remove rounding up the dividers
2dea55176d2f6263b9e39de2a3d0ab9bef8589f8 drm/vc4: hdmi: Set a default HSM rate
4635eaa1d9c2c75807fb8bfce9ce8586845a0e60 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
a4290ac7e1e3e626e1e125dc3371315a6209438c drm/vc4: hdmi: Make sure the controller is powered in detect
891d688d579421619620c31f5c113af77a68cbef drm/vc4: hdmi: Make sure the controller is powered up during bind
2acc06a3490e364c818c2c5a3a8de94721c2f5ef drm/vc4: hdmi: Rework the pre_crtc_configure error handling
faacde06a4adf614e0d28d6693b897f44d340a3d drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
388cd14db8e5683a24a2ce89560cdd7c4caa281b wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
e9108448638f1870681a9e4ed532f0d7a10259c3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f2281e96c8978512165caac5ba8c5c194375bdf8 drm/vc4: hdmi: Enable the scrambler on reconnection
fd4a0c3da1eff455f5dd3dd458fba25bffa55c32 libbpf: Free up resources used by inner map definition
3d8a16374eea6f74600d85bcde587212cb0fdbbf wcn36xx: Fix DMA channel enable/disable cycle
5298a870bab4e4f406d86b53fc5bd6ae95e4403e wcn36xx: Release DMA channel descriptor allocations
86c7f38769802f6ef591deb4f057f241a4a3f0f2 wcn36xx: Put DXE block into reset before freeing memory
3d0a0c3643f3d913f687b7cb15e476f903712dc4 wcn36xx: populate band before determining rate on RX
a55db1e0225c40b0e1e3d7189fca012917f80191 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
6b18935ac9bdd60f6afb74ecaa0a891671e121cd ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
b7af7097906553b8ebfc8a9692b5fd9a484db165 bpftool: Fix memory leak in prog_dump()
d3dff79ed3743d5b876c4de307eb2a4a4bcb2c2e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
d5ab483c855d85fde13401236c48b2bca8d713ea media: videobuf2: Fix the size printk format
3e870736c5fad69b5fe57cac978c65bc95acbfd1 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
eb33b9fba2991920fbb2ebe8fd8b9183a0b47606 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
6b2daa7f2d87671dacd604f11f433f47b331e51f media: atomisp: fix inverted logic in buffers_needed()
ab735df80c4022a772f8c210cc2c8ba068e7d197 media: atomisp: do not use err var when checking port validity for ISP2400
29ee287d15c45110c1d0e45e89beff14773c2cb6 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
34764ee2d6510462ea245927b0a59f28ada04739 media: atomisp: fix ifdefs in sh_css.c
87449e18d54c84a039ac12f5bfff6d8e685211bc media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
a403a32af544145decd806009e5df1cb954dfde5 media: atomisp: fix enum formats logic
f41580f0f1a9d7b2be4be707299b14d6c06b9421 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
9fa56d0f584062e1a1d2c3caa365039239eb5c84 media: aspeed: fix mode-detect always time out at 2nd run
d5d7559ad1ef69626347e707d34e9746daa46005 media: em28xx: fix memory leak in em28xx_init_dev
c5f8dd7adcec54c4b92dafcb3cd374128ef04045 media: aspeed: Update signal status immediately to ensure sane hw state
a5aa76160d398ad1d197084b929823890d20080d arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
b0ceeddab0860b0de370764c86b17322be779f1a arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
e187d1da0e25ef4e1db8fcd233fe8e4e3709b9b2 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
43f48721716514ffa853e3af60f864ae9fd5765a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ba17c0b4c79725f0f26a0f64ea29a847732acbc3 fs: dlm: don't call kernel_getpeername() in error_report()
3f5d8fd53c57f732fa76e107eebadfc84e758d4f memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
cc6b3ff22829cdc10aedcd2af2a092cd9953f640 Bluetooth: stop proccessing malicious adv data
f62feee28a88cbd6119a3886a0811b3f75d22fd0 ath11k: Fix ETSI regd with weather radar overlap
cb6a568136f87ebf5a5aae0d9036e7b6e4015df4 ath11k: clear the keys properly via DISABLE_KEY
ef43a4f6732ebf403918df225ba9601505e7cdab ath11k: reset RSN/WPA present state for open BSS
0718f5d105fe1502aeda6f320feabfb908a66aaa spi: hisi-kunpeng: Fix the debugfs directory name incorrect
3a424c22c8b2deecaaff43c48d408da108191738 tee: fix put order in teedev_close_context()
c27af2f74373fd8a9a48eac990407bdd9a602478 fs: dlm: fix build with CONFIG_IPV6 disabled
80a53b61e121ac5fffcbe7155faa3af2a9314018 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
81b4bdc43a5ca9c76d23fc835e62c584a1f18085 drm/vboxvideo: fix a NULL vs IS_ERR() check
a7615958ecd5b3cca0cccaa4a3cf2fbedc14a8e0 arm64: dts: renesas: cat875: Add rx/tx delays
250a50079d4f5430059d2fda82deceb9233c0030 media: dmxdev: fix UAF when dvb_register_device() fails
4fe6e59bd9dfeba959fde5c3c80966dfbfd12d16 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
d68413a035f1277af2a4e4643be6ec0a3378f79b crypto: qce - fix uaf on qce_aead_register_one
0615475771fe4d28f8eeca3290feaf6c564033db crypto: qce - fix uaf on qce_ahash_register_one
f646dfba9a1d4d959ff25ff913a1d4a4be60d923 crypto: qce - fix uaf on qce_skcipher_register_one
9daa85fb57d053c5e021da80ddeec82bc3536385 arm64: dts: qcom: sc7280: Fix incorrect clock name
adbc61d5d5b567a83369fdc052aa9c7498e04827 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
bb1617d4a3c44397a69998fc4fba0977bf9fce96 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
e7875bb1ab9ec1cc5efccd053974a04d2158b08e cpufreq: qcom-hw: Fix probable nested interrupt handling
35ee0e727266832fcd2cc9a6fc7d20a0aaef6913 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
67d1cd78277b76d93072443c7e62d72ea89bc327 libbpf: Fix potential misaligned memory access in btf_ext__new()
cbb46baeb91f74e6f64d45cf8004578d52c9375b libbpf: Fix glob_syms memory leak in bpf_linker
bc65345c00f1955f75305fc61c52f4b84d67dce9 libbpf: Fix using invalidated memory in bpf_linker
c959c6290248f352796d9caadbceb1a69b9f9329 crypto: qat - remove unnecessary collision prevention step in PFVF
53dd11958698d746378c0f81d14b0ef2676b63c7 crypto: qat - make pfvf send message direction agnostic
71b325bfee278f40cfe40d482ed2792bba31f2fd crypto: qat - fix undetected PFVF timeout in ACK loop
0c779141e141b5e3b8d7a3e611f486e7182513b8 ath11k: Use host CE parameters for CE interrupts configuration
a7d503e7f14c8d8b5054c75872e4ac577ca40154 arm64: dts: ti: k3-j721e: correct cache-sets info
c8fd34f5fbe251fcd2fe653898d645f188f7d2b9 tty: serial: atmel: Check return code of dmaengine_submit()
6a6d994c1efba7789ed4a327866961d77fa20fc3 tty: serial: atmel: Call dma_async_issue_pending()
9b3ca9b98b5ffcfc842d9746656eba5d6131e41c mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
88341afb9796e92fcdda5136cb222540e404113c mfd: atmel-flexcom: Use .resume_noirq
66fbacfafb8861cb6ae5e5bbc0c980aef24cab80 bfq: Do not let waker requests skip proper accounting
ff552a33656913193ae048d38e6a3d372136d0f5 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
751d5229e5140ebb83e4beb263d91417e2eb256b media: i2c: imx274: fix s_frame_interval runtime resume not requested
89e776955719e2ee5a2d9c9055ec60385939e5f2 media: i2c: Re-order runtime pm initialisation
bc1e77c321838e438ed8b22541aa4192436effbf media: i2c: ov8865: Fix lockdep error
3caa96dc5b6446c366e1d639fbbf3d84aa43ddd0 media: rcar-csi2: Correct the selection of hsfreqrange
a20aade03e1d33ef6b65925feec2d8248fc82a8d media: imx-pxp: Initialize the spinlock prior to using it
a078aef5e70c856ed4deb98f8d5ae426bff6930e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
80484e4975e5a9a6fa23ddf3618cb76a3e2f5244 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c7877702ea9f7affed59090e415f81d3aba41965 media: hantro: Hook up RK3399 JPEG encoder output
ff6adb399d50a600015a463abeaa044bbc759354 media: coda: fix CODA960 JPEG encoder buffer overflow
5a6a4d5a4bcea9e29467f8774a771426c69f3de2 media: venus: correct low power frequency calculation for encoder
8e129332d3fb5cb23b49a7bf3034f3adfabb1b84 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
744e6c2cc2920314fbc5f3c98cfe718a98b68310 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
7848da4bc0eb6dda404eb38fdb8c43be8ce5a6ed net: stmmac: Add platform level debug register dump feature
bb9f96c4996b358241c36bf9e559dd8d1bc859a6 thermal/drivers/imx: Implement runtime PM support
a78987c450002a0393d280b1e131b1810ed6505b igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
2d429d9509dbbea30c4da46fdb1bdd484216e1c6 netfilter: bridge: add support for pppoe filtering
c68cfa2474ff1ce4b7cac4caf25fe15a16c14969 powerpc: Avoid discarding flags in system_call_exception()
1d66ee1f5c6443e50f931077b618e268f9b7ee7b arm64: dts: qcom: msm8916: fix MMC controller aliases
884c682bce459d9c1dbeca6e0573b1a01746893d drm/vmwgfx: Remove the deprecated lower mem limit
3b54fca7526526e5231737c50fb1edd2eea55ce5 drm/vmwgfx: Fail to initialize on broken configs
88e1d7bba6bb64f08402ecebbe03f2e8b363e71a cgroup: Trace event cgroup id fields should be u64
9b5d46a096041dd73a16fa50c7278059f6144cac ACPI: EC: Rework flushing of EC work while suspended to idle
0070deb3360683fcfa9cf693fff5c9cdf7b4aac7 thermal/drivers/imx8mm: Enable ADC when enabling monitor
5381dd0ad51413ad862183cd871305b127ef007b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
838067b0490e40468ff88377e83d0ed08873bf45 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
7ab9caef523be8d74e1cfe365367f588a656852b libbpf: Clean gen_loader's attach kind.
8826f01443a0f3cac9d7cb6de17f650f48b33378 crypto: caam - save caam memory to support crypto engine retry mechanism.
c0e1d12e905c4e6ce26938ca2b6a6c3dd00c351d arm64: dts: ti: k3-am642: Fix the L2 cache sets
8e32ae4f9e83b8e2920dbfaecac6d325a638ffa4 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
34dcd62dcec5f849c1f5d6bdded58873191a95fa arm64: dts: ti: k3-j721e: Fix the L2 cache sets
693cebb8f24b1fe2b220fd2bb7bd4b42d336c43c arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
c266763c8ebf683548cf1c37d6bdfca55ea8325f tty: serial: uartlite: allow 64 bit address
965bfa67b0de4de4642e9846b35ba5825c27fd8a serial: amba-pl011: do not request memory region twice
4a19be65a44b46b51a9b6796c00db31b21c32596 mtd: core: provide unique name for nvmem device
2497f8ad66279a922478307ad1eba7ea7c19f6fc floppy: Fix hang in watchdog when disk is ejected
bb785f41951177c300843578de8a12ded533d718 staging: rtl8192e: return error code from rtllib_softmac_init()
4da9406ca1e1abf1ee192bf13843fddadc8c404d staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b53b36944b09fe8b514f7dbe0d5d64de9106312e Bluetooth: btmtksdio: fix resume failure
6bef7380dd3b1269ec26a33402d43611365a5103 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
b5e5b8a4198c544e8f4f0f19fea400360fa0adf2 sched/fair: Fix detection of per-CPU kthreads waking a task
54e9ed40c9de2fd733f686db14a90d23319a97ea sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
0ef77460269f0514f00762c4540f7838c6a001a5 bpf: Adjust BTF log size limit.
a5a765d00343a16267f9828f05fa55963575cc22 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
6925257c9fbb9b2908b4d27eb35f3ca8ed8e8306 bpf: Remove config check to enable bpf support for branch records
a49f26a80079efaf04e5055fb7c3e2ae2ce2ec58 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
98490d7f21675e9bf5295e657080a1ff78a37d0f arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
1ca3793e89b90939bbbc1845f3c27a267f50abc8 samples/bpf: Install libbpf headers when building
0fba8512aacac738e270c9a8b85ebdd3e36afc69 samples/bpf: Clean up samples/bpf build failes
4771d6d73afbddbfe151abd79e6246c7f7e2a3bf samples: bpf: Fix xdp_sample_user.o linking with Clang
88e94867440465cd8a760527547bd4fd1a172c18 samples: bpf: Fix 'unknown warning group' build warning on Clang
452bf152308069a903c665f309493e64991aaf92 media: dib8000: Fix a memleak in dib8000_init()
d4b172725d6d753702148a7560f85cda53fd3e1d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7300947d5ecf80242e95eb4d2baf78642e8db29d media: si2157: Fix "warm" tuner state detection
e069f134a84eaf7131ccd10ea3115ec6e4ab815b wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
550cd2dc565690cd482f569232d493bcb2b5d2af sched/rt: Try to restart rt period timer when rt runtime exceeded
faccc1bda5b921e7cd3ddaccc673167cad3a6dc9 ath10k: Fix the MTU size on QCA9377 SDIO
0cb6c51fff208837f08c886cdfd09fbc124f2c91 Bluetooth: refactor set_exp_feature with a feature table
a429aefabe44b37cf82adf74d957330a1b5ecd67 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
025fda0767a4df933c40adf658a80fe948736ae8 Bluetooth: btusb: Handle download_firmware failure cases
deca353aa8e7279b21805cda7726934a9f434301 drm/amd/display: Fix bug in debugfs crc_win_update entry
453bc35b4479c88e87ce1fe77d7023280135efc5 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
e6da8a9d6c760404ba9942a3a52485aaad4c1d31 drm/msm/gpu: Don't allow zero fence_id
0b0f23cba0e06c242adb18fed4f4171f4883b783 drm/msm/dp: displayPort driver need algorithm rational
5057da0375a9c5a913dee36f8c1cf4ba5c357ef8 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
8cc898b2c865df4d000ec42f0112e18899331453 wcn36xx: Fix max channels retrieval
a0f916a0704e6717cf71d1f13c3c76aadbb09d18 drm/msm/dsi: fix initialization in the bonded DSI case
608f5f43df27f83f7869a47deec2e3470720a56d mwifiex: Fix possible ABBA deadlock
9cdff87fd50bdaa56cf8badcd51b97418d871503 xfrm: fix a small bug in xfrm_sa_len()
37e6d1ba20e5a7fcd002f266e97936e4601002f7 x86/uaccess: Move variable into switch case statement
4d7c97327ebed116992e6e5082853ef80618ec68 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
4de5db399a0d5ee3890a24032a06dce14c33c44b selftests: harness: avoid false negatives if test has no ASSERTs
d574d2a7105e248d7fdd87c407f78cc321bb6f9f crypto: stm32/cryp - fix CTR counter carry
b7c0c04aee5e34e729e3b5fc03b182fadefbfb43 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
b8a81d8a589a90987394c7e465888413ecb876a8 crypto: stm32/cryp - check early input data
b170ebed8d6ef67fe713d0d69308a4bd661d7d11 crypto: stm32/cryp - fix double pm exit
3fc0370ef905f8f19d1ed052b92a17a0c6c5665b crypto: stm32/cryp - fix lrw chaining mode
61a6b559f8fe95939d4578b956d3a1de5f3376dd crypto: stm32/cryp - fix bugs and crash in tests
af15819fa141bb328cb4c1e13d7a0449b751e50a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
6f44817fa12bdd31c03f475b360702f2566bf0f5 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
0a44537004dd54632332d675b52ac3fd4e634a58 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
dc1cd3dd83bb8317ee16b4d879a93bb82749ebc3 spi: Fix incorrect cs_setup delay handling
49b69ee2ed77af786157121d43444de5c1ae92e5 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
261dfcc381fa6cc622fd8c4f5c1c3a522759243b perf/arm-cmn: Fix CPU hotplug unregistration
9365d05fe24177e0da6b856a2a125b24570d4e0d media: dw2102: Fix use after free
631e0e8f9bd66b88c21bf97aebdaf189fa6829a1 media: msi001: fix possible null-ptr-deref in msi001_probe()
b48c0923a5b112921e71e7ae7517f8081ad1de51 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
4d577a2e59e8f62ddabe000318c1134773815265 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
5200ab33872a6d4d6478634e498085d93e0451fe net: dsa: hellcreek: Fix insertion of static FDB entries
6e0053ee1db75ba5c679325ebe1e27c2b8ef0c98 net: dsa: hellcreek: Add STP forwarding rule
e436b93ce3de1e2cca8c3b1943562cecd31ece93 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
2b2968e6c5acef98d00a99f778e42a86598ba1f3 net: dsa: hellcreek: Add missing PTP via UDP rules
7f5bbf9485cd7d3c2e2027a01baeabe81ed5c8ce arm64: dts: qcom: c630: Fix soundcard setup
6de9ef6a2f636b1bf2838beb429d4c58e0aacaab arm64: dts: qcom: ipq6018: Fix gpio-ranges property
c54085a6903cc387e6f7b74432b8b15d031f8791 drm/msm/dpu: fix safe status debugfs file
0f6e6dcface00f92a9fc11cfde36020c7a48ca1e drm/bridge: ti-sn65dsi86: Set max register for regmap
e2d5f01a7b0888e6d83911d5984b48379cf320ea gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
19f4d59b40c1f44f4efb7e835d6a9420001dbbf8 drm/tegra: gr2d: Explicitly control module reset
9edce7b8d2ef2cba8be867d818a75bae8ef60c77 drm/tegra: vic: Fix DMA API misuse
dc6eeb242eb403e7a8788f4d98c856a18fffa687 media: hantro: Fix probe func error path
50ff06459ea1359e2bc0ed7789d57b2f73f473df xfrm: interface with if_id 0 should return error
3767f3b4cfe0314440ee6798ac532ddfed73cbd6 xfrm: state and policy should fail if XFRMA_IF_ID 0
00e933a476cbceefe42f78a9b83965e617b4f032 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d9f75b895e54f4343ed52bfd409898d3be42c2fb usb: ftdi-elan: fix memory leak on device disconnect
4d839d9498361ef9b056abe01f9d0a5a8b4e929b arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b57cb65393f79417aeae1bf3ee07f1368407cfa9 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
e873488df1e36be6ea5dd77455c17df40b33029b ARM: dts: armada-38x: Add generic compatible to UART nodes
63e8d0a98ce264f96341752ffe9d3bd2c2f397e9 mt76: mt7921: drop offload_flags overwritten
d5368b3da20aab11a89358d052a4f78380f9c557 wilc1000: fix double free error in probe()
6cf1ebd90941b9a80887831819e23375d64add3c rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
99ab517d222c7461208e1a03de77e05ed017727b rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
600553ea9f55f0f1bf86657f2374f4dda26b7d8a iwlwifi: mvm: fix 32-bit build in FTM
0cb2f51f8d6daa8d3e33229ae1d9ef2dd1b9537f iwlwifi: mvm: test roc running status bits before removing the sta
4df89232cfc46412e9dd1c9a6c1dbd30499a2628 iwlwifi: mvm: perform 6GHz passive scan after suspend
8af3370de4a6fb74b56cac147755c08241889bbc iwlwifi: mvm: set protected flag only for NDP ranging
413977cdbd722029ad53418d235bd688f61034ac mmc: meson-mx-sdhc: add IRQ check
31a7f4183fbafea9d114ba98f9943bc43a2ae659 mmc: meson-mx-sdio: add IRQ check
c59b612d9ccecb0c2210727ff166e2b713bfa7b3 block: fix error unwinding in device_add_disk
cd05b5381ff9e046bd29fd9a58d615d023fb18e6 selinux: fix potential memleak in selinux_add_opt()
8aa313649166f6aea9c34e1c4277cdee08b7e288 um: fix ndelay/udelay defines
1a27fdb002135ec6a81bd8543448890c882ce20e um: rename set_signals() to um_set_signals()
d24ba471e0c09ccd4b9a50810521a5a9bbade734 um: virt-pci: Fix 32-bit compile
7aaa3fab5194b28febe463f663315ff76b2e03b7 lib/logic_iomem: Fix 32-bit build
2d3aaa21075062d6bfa398650267ba34744d54b0 lib/logic_iomem: Fix operation on 32-bit
7f5437c727ba59b00a87cb5a8d516f97e0c10fde um: virtio_uml: Fix time-travel external time propagation
17d1fc9fca77c3016152a354409f254e3ae1db73 Bluetooth: L2CAP: Fix using wrong mode
719df97ce4de1857550c0015b64077d13d7cf11a bpftool: Enable line buffering for stdout
ae41edeb901e43b254683b4ee68cbbb12ad54c0d backlight: qcom-wled: Validate enabled string indices in DT
7734c07e2cc0b9fbb5aef377df659a732ecbff95 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0a77ce11368dfb78994394e892bebef5260e33d4 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
ffb2cdc6b2a702ee40567091fd65d3de92bf9848 backlight: qcom-wled: Override default length with qcom,enabled-strings
21ea80046fde34eec915e687be02418efa6f5cb6 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
4078519eabe6419e14e5685bb086ef26ad025f24 backlight: qcom-wled: Respect enabled-strings in set_brightness
72214d7470037522e3576aa261a8a191c4d24118 software node: fix wrong node passed to find nargs_prop
3b78e0756d68ef0823ed7a78c4eb9fb17907251d Bluetooth: hci_qca: Stop IBS timer during BT OFF
ad65c86f1c90f075f7b4b5a88f9055aa538882dc x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
5a82be648529db09d99f6ca729256dc3b7e4544e crypto: octeontx2 - prevent underflow in get_cores_bmap()
d0348f7b6e18948ee29df4fbdd7b5404fb613e4e regulator: qcom-labibb: OCP interrupts are not a failure while disabled
a1207f66339f897a1fbdd9a276a5eb76bc73112c hwmon: (mr75203) fix wrong power-up delay value
62f5398bf2b0004a69635ecb9ed28b71bef4db83 x86/mce/inject: Avoid out-of-bounds write when setting flags
9dc20019d026cc6a352391170ee33f89ddf377b9 io_uring: remove double poll on poll update
4280f91da99908b4188464a136fdef4456bd4fed serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
cae4247f8e471482972b2ca23acfde78829bd349 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
2ca806304e2a42a073438f71137ea871a36c50fb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
00a780947361cc710448eb63ecaac7574e4ffedf pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7fc4886a6def8233650f5b5b14d0c0de8fa1b7f8 power: reset: mt6397: Check for null res pointer
58aaa958668ce0e8dbb7ae6fe77be36cb9224381 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
77b060f5a9f8fc3c4eefd3f9e51e1399a5871bf0 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
a5c8c5e9ff72b571a56cfe4773dd3b74abac057e net: dsa: fix incorrect function pointer check for MRP ring roles
31c5128961df652e56becb83c8c0470d752e1c59 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c11781c14ec1addb29e71857ab2c6b9bfbc37554 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
9068173a11a54aef857b59ca3a8d0b8b1c067c50 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
95f32238fbfc8d789fb37c20e625ba1071a280f2 bpf: Don't promote bogus looking registers after null check.
69ce6c15597a9de6ced08060c1c1faa3e8a81738 bpf: Fix verifier support for validation of async callbacks
94c679b48a5487c8708f3554e0cddb29a805e714 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
fa97deebb98bf02c15e3ca2c6e54e54b8e7275f3 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
68f48fa0bb056cdd4d8329052c9c9e90987918d8 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
a7f450bc5c78add8b9bd5a6c0505677f7d724bef net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
4a6f03fa6f5643ed66af35d5b0438349700cceb6 ppp: ensure minimum packet size in ppp_write()
86f2ed569c64f547787de85bdf474da5b0faa6df rocker: fix a sleeping in atomic bug
b74138499d5cbc68074e3525b0723f6840f7eef5 staging: greybus: audio: Check null pointer
eb94419c68c9b084dd4732ca40371590d83017a8 fsl/fman: Check for null pointer after calling devm_ioremap
0cce5cc7be584a89f0229a759d6f1c8b245c75c9 Bluetooth: hci_bcm: Check for error irq
19b3cb0c6c3733dd59c9b468ba5063c4c2d32fa4 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
a75685ab8d2bd27724984eeb7c195eaa7d0b9c20 net/smc: Reset conn->lgr when link group registration fails
b7f08c95a0f9a1f40ff6696ae6343b13f63721ce usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
75552e69ca10626eb7f5e097c8c5756ef398812b usb: dwc2: do not gate off the hardware if it does not support clock gating
e12f223f1782912423b8bb5c4767566d0c90832f usb: dwc2: gadget: initialize max_speed from params
5322eb7742f09b4f9a1aa1e19dbaf5a77552018e usb: gadget: u_audio: Subdevice 0 for capture ctls
211a86f97a98a6eed0bc5444631a55ffa4bc66db HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
3623838d621a71f4519e6ffe165a3916b117595e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
a012b4730d60710d7e3e247c49f4fa488b5a0496 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
1c0f3b851aa4e11fbea6c76044168e16dade769d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
5281e392c77daff16f8a305df786e99603db8d93 debugfs: lockdown: Allow reading debugfs files that are not world readable
d0db66312299dcd2e7ec52acbf956915502fe636 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
3c1e582669ec8860b37f1bd8224fd7e5eace291c serial: liteuart: fix MODULE_ALIAS
c51be0a7acace315a67128d08a2300f60a570912 serial: stm32: move tx dma terminate DMA to shutdown
f13d48de95a177fd92a83da308ed36d63c62e516 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
a899ba7a19ba4450420d8737127a7ad72754ac44 net/mlx5e: Fix page DMA map/unmap attributes
54239a9e6c561b25ca5bf2b1c1aca52275b46863 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
2a5199c3c3a4908c7c48a6d951bce9a84e0d2d0b net/mlx5e: Don't block routes with nexthop objects in SW
bc137e4591d2ab4814698090918b1118c2bcf22a Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
66d773265cdf5dcf164b120111329a70f4d933b4 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
3abf78d11289a5eac5c7c0ed1c990d94b6afeea8 net/mlx5e: Fix matching on modified inner ip_ecn bits
1b993e5cda31e2b063b5da6d06d8680d8496cc01 net/mlx5: Fix access to sf_dev_table on allocation failure
92e077a1a495ed9b53414b924754aaaba545d9d0 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
a1a4105d655d9e4fb515c7c62e45867a1f2dee14 net/mlx5: Set command entry semaphore up once got index free
68d75c80304f5bc387b5e2f0b6a31576c26b02b0 lib/mpi: Add the return value check of kcalloc()
7dfe3d643b011145dad7c692a714b41556d36f64 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
fe6a63f02f2405d42d8c21e721df7bef51180284 mptcp: fix per socket endpoint accounting
c59cc28b5c125eb24ae8c1447e5214b34ac44a5b mptcp: fix opt size when sending DSS + MP_FAIL
4600312119785ece32d5b2901673c4db4692dd2b mptcp: fix a DSS option writing error
9ee28a58a95c4ed7e76c80cfa285fbe480fc15ad spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
2427e61f1220cfb38f45070f0e5c66f59758a591 octeontx2-af: Increment ptp refcount before use
4a00640c3569c98d53cd8cfe0b60e55bf8ee3178 ax25: uninitialized variable in ax25_setsockopt()
e372ee16db81d4a08727c192847ec2cab94b46fe netrom: fix api breakage in nr_setsockopt()
b778086a4d0b2f91c447da245670e69af2f99efa regmap: Call regmap_debugfs_exit() prior to _init()
34d70fcb06c7604128c9d9907299090849033b1e net: mscc: ocelot: fix incorrect balancing with down LAG ports
769fa4a9c737d57f9a11f6a79a6518020170672b can: mcp251xfd: add missing newline to printed strings
876233966b2f267c09d809439ec120f44c1c1c31 tpm: add request_locality before write TPM_INT_ENABLE
9ecc15a9b5f32ebd1805dacd564139d682df6053 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
6b5646548a4a50ef5b841fac33e7e62318824159 can: softing: softing_startstop(): fix set but not used variable warning
c75c70f91c292ec84ce146063bcaa469219852e5 can: xilinx_can: xcan_probe(): check for error irq
76eb95d5079db290532713e15c6d447c32187c66 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
b64fc557c0cbbaaf05fecb5591c4b468f5a0af01 pcmcia: fix setting of kthread task states
c585a8a5497fdadf3dcb20cc5a413959f703bd64 net/sched: flow_dissector: Fix matching on zone id for invalid conns
870f8f9f7798cbf9206ed352095c41b3a5d69517 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
26139fd83785eab9786ee7a38985866b82c06708 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
b2dd3c1c4bd6a99ad36146699a875a144def795d iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
3bba6b81fa431d0c0fca6a462f5a9e88504f79e3 bnxt_en: Refactor coredump functions
62726a21507134371ca8fae7e48a40dc5c01d7de bnxt_en: move coredump functions into dedicated file
87d35b79248c9133b34b084957f102070897e87f bnxt_en: use firmware provided max timeout for messages
4b3bdc5455545e9f01b58d1c192557a7f58b1785 net: mcs7830: handle usb read errors properly
072489286e8f62aa5c08fcfb18e57022e2061003 ext4: avoid trim error on fs with small groups
ff3ba5fa7065acfbecaa7e66d44efee5635c8e26 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
05c9c98a1c915c8c144605c760802664a5c3223d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d69671bd22b708a428ebe3c885118d438a04ffbc ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9f092b6f09bfbee8d82690dee5ed4e9cdd1d7bbc ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
467d1d1544cce1e0fb3ee82dc8929defd72caa49 ALSA: hda: Fix potential deadlock at codec unbinding
4898e3ed370896ecb9ce8357c9bbe4c786d3074b RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
5af2aa98af2849ed349245ae09267a6176c8ec8e RDMA/hns: Validate the pkey index
84cccdae34df57c0de62458c1df2e7de525d82b1 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
2cfe8b1b29633596f0491873707268eb62f54556 clk: renesas: rzg2l: Check return value of pm_genpd_init()
4d01f0d6705e34044d03ed61c4364a4ac6fb4f8c clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
2902731759c1fbf172352ca97f08aac76078663d clk: imx8mn: Fix imx8mn_clko1_sels
9ba7a4424ab34b1c0a0f4ab2853bfe63ade1c390 powerpc/prom_init: Fix improper check of prom_getprop()
9dd60b8a06574d0e1cc981e2808ea1b13509c814 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d9368ee58201b60c98603864019045c8ba6857cf ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
c19908525c742bea731b2d50b042aa75bda6ba54 RDMA/rtrs-clt: Fix the initial value of min_latency
67589b5dbbb573dd447eb5e7bccfa31f86980089 ALSA: hda: Make proper use of timecounter
d2299762a18901780cbbac9baec600fb8d33ba34 dt-bindings: thermal: Fix definition of cooling-maps contribution property
0a55422d00ac6d708026fee4de52d05d2c455e0f powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
4e0d98b1bf4bc94e84c88f4fb1047ef4404270db powerpc/modules: Don't WARN on first module allocation attempt
bf3006666aec29decc6deb21b805fd1bf7391470 powerpc/32s: Fix shift-out-of-bounds in KASAN init
e9e9394cfa93c100f211b618e25cc87764aa02ef clocksource: Avoid accidental unstable marking of clocksources
11a7b1309d6f21539654a39fdec5e4ba3ccba91b ALSA: oss: fix compile error when OSS_DEBUG is enabled
cb8d00838fc837b87a6110f17a4e459071018ae5 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
f0d5150bac844a8cd9f3593d11f55debdded4598 misc: at25: Make driver OF independent again
86660e988868080295d95540f0619d22ba69fdd7 char/mwave: Adjust io port register size
23305e6cce3926959cf4d16c87c922b7a5b51eeb binder: fix handling of error during copy
30f75a1309690ac762fcf14f94ea93a9c312be43 binder: avoid potential data leakage when copying txn
1c21b77a0912df5c618e39106ee9b6a8695b5f8d openrisc: Add clone3 ABI wrapper
9deb8b86e5345ff85ce86479bac8d2c4b98f74dc uio: uio_dmem_genirq: Catch the Exception
2a637f3c4bea1c60c1e7ea7ce9cb64f0136ffd9c iommu: Extend mutex lock scope in iommu_probe_device()
4cd3273a12e69f59c7af0cce565bf27c4440b1bf iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d8d1d1035272307c0427ac23cd096942ebecbf83 scsi: core: Fix scsi_device_max_queue_depth()
66f7e43396d8a5026a32001a9be3615697ec67e6 scsi: ufs: Fix race conditions related to driver data
0a98aeb3a5b55f743021e016d8faf8c2be5ff6eb RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
d1904a041055a05e6d403dca6e50fa942cc7471e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
96db308fb0e9939b160a0500447b5779a7da67a5 powerpc/powermac: Add additional missing lockdep_register_key()
fa294b02c28a811101e36ebd478fdd7cc2c610e3 iommu/arm-smmu-qcom: Fix TTBR0 read
0dc91b39c08eb11d054f24212d5992bd3b285e67 RDMA/core: Let ib_find_gid() continue search even after empty entry
d3a43e25a977e8c9881b827c55a18929167740c1 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
5bb0947bf4fa64c683fdb02e6b5c038710fb084e ASoC: rt5663: Handle device_property_read_u32_array error codes
1f93a1078abb844a164e3207648f21f10ab787f6 of: unittest: fix warning on PowerPC frame size warning
56370410d7097e965145b458e939365deabd6368 of: unittest: 64 bit dma address test requires arch support
08e00e03dc56dcf7dbb594b04cfe59a6e53cfee7 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
262376b4597c12b3ae1d957ecdb7096deadb9a14 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e77e6c30446db09830c782b3704a4dc94aec9f6d mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
c2c447c41ffea67d1c97b739ab27deb1c13938bf dmaengine: pxa/mmp: stop referencing config->slave_id
ce016a4ca4dcb8de2ebdacd5ad1f526abd7728f5 iommu/amd: Restore GA log/tail pointer on host resume
c6d0a2bbe86b65cc349401faf80dc205f8f02b40 iommu/amd: X2apic mode: re-enable after resume
bb657f6c22ff2e5fbf4d4b6405b3007d22aa1274 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
221dfb35be35d9abb2b50ba23208015368e52aa9 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
18bb14777a8ef4108a123c3f844693d6fb4b9c0d iommu/amd: Remove useless irq affinity notifier
fa9952ff7e48db90911a260264e1228c4e2cc499 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
8b9f1a2ffcc6f66e04b0c1f094ab257e6470aea5 iommu/iova: Fix race between FQ timeout and teardown
482b481e0dc3b4014848a706212b373394226f67 ASoC: mediatek: mt8195: correct default value
37dc8d48e941a9df1cdc76d76b9a274203387bda of: fdt: Aggregate the processing of "linux,usable-memory-range"
441c9e547b983172319f1b4a86aace1627eb17b1 efi: apply memblock cap after memblock_add()
454fdf9896439f5bbce4e5c19331d9f6efd540a9 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
2290b765301db942576b1b4bf66ad13b3a972f72 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
37d181e8a0e2906c2cdc643565aed379e9ac8060 ASoC: mediatek: Check for error clk pointer
ed4044da7b1de66eda5139163120a763168cdfcd powerpc/64s: Mask NIP before checking against SRR0
8bc5225003bb9c7b8e039683ea6638ed8d377520 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
2980fdb710b572f8fb698a1785c7c3efdea70b90 phy: cadence: Sierra: Fix to get correct parent for mux clocks
53a86c9546014de245f1f8f3cb203dff562bce3b ASoC: samsung: idma: Check of ioremap return value
e8c15aad47dac36d3c86e2bbb6a16febbe898fd7 misc: lattice-ecp3-config: Fix task hung when firmware load failed
6b0633e77e63855cd03d54c151bd8bfe528680de ASoC: mediatek: mt8195: correct pcmif BE dai control flow
0a1bf289fad5095cfaeb8dc0f40423211981469f arm64: tegra: Remove non existent Tegra194 reset
1831524aea5eff38bab2c136f75f62ad60c17365 mips: lantiq: add support for clk_set_parent()
7f71186e3b766da639869d13f27fbcfbb0291c95 mips: bcm63xx: add support for clk_set_parent()
ba47a26ac4a57be1fcedbc0c47583ca3667e091c powerpc/xive: Add missing null check after calling kmalloc
bb218817a7084d5ca873719e7084c16cb25a3529 ASoC: fsl_mqs: fix MODULE_ALIAS
b0b61a9e25e9be23891301ba536dafc32ff94082 ALSA: hda/cs8409: Increase delay during jack detection
94368732d4cff0e44706a85c2c86378fb30039a5 ALSA: hda/cs8409: Fix Jack detection after resume
7c4c9ce4be8085ed473953bae0c5a1ef2384a28d RDMA/cxgb4: Set queue pair state when being queried
b6c7474a0997365fd978c4b52b6bf39db26dbb4a clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
a32e06c7fe28d1091a794eb7fd13af03b481cbaa ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
f5780584f6e5fd5434e655066eaee85ea49050b3 ASoC: imx-card: Fix mclk calculation issue for akcodec
772bd25f633c0396d9a513e58d285c05dd121f5c ASoC: imx-card: improve the sound quality for low rate
8e94ef4167a7546e68d400ea4fff9e5325414b8b ASoC: fsl_asrc: refine the check of available clock divider
a310f4555f18e98ecb91ada0f764e11447a26302 clk: bm1880: remove kfrees on static allocations
e84dda26b832ba5fbd6bdc11bb5b9c6d56bcc6f4 of: base: Fix phandle argument length mismatch error message
7dbf07d87cd025f875c64b9b8b4857d493d065a5 of/fdt: Don't worry about non-memory region overlap for no-map
1fe31c7ae1af5fc00b4a33bebce81667940d656c MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
32ebd67bb0e44f94c997022c1d6411f7f2fc7774 MIPS: compressed: Fix build with ZSTD compression
bea3caf2d0f9597b602a74a30fa9ecd0ad298b9f mailbox: fix gce_num of mt8192 driver data
3fcace21600d3e1c8842e06c86516d736ae9ba9f ARM: dts: omap3-n900: Fix lp5523 for multi color
7bfe0846f5e1f11eadf0f51e0c415fb383737455 leds: lp55xx: initialise output direction from dts
168e4702ed697a540f525c730ca2d83d224aee9c Bluetooth: Fix debugfs entry leak in hci_register_dev()
bb840a67d52fe883dd704677c35f2e3c022b44a0 Bluetooth: Fix memory leak of hci device
2dc05418182bfd9e6f0a2b9f254d1bb57d54a942 drm/panel: Delete panel on mipi_dsi_attach() failure
0290914343fd32e221b82c995ecb01ac223c8cd8 Bluetooth: Fix removing adv when processing cmd complete
203eb55b8139109f46785033f4a98a5dd27a9ff7 fs: dlm: filter user dlm messages for kernel locks
a72b813ed9ac1979a5552e9cb231a605a8e63a47 libbpf: Validate that .BTF and .BTF.ext sections contain data
849a40210051e04efc86a2ba2585d44602a4001a drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
01b2ae036179e5ee4be4a64daea38d0442be4b5b selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
cdcc214b8649538a8093d17495caff8110ed037b selftests/bpf: Destroy XDP link correctly
ea52298a7c395636a3f181b23f033ad699978c2c selftests/bpf: Fix bpf_object leak in skb_ctx selftest
cd7b564cd1bd01a80ba63545657ec6436a245bd3 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
53e6597f60ea7ce1f14e081195e361eda9a41c52 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
2c6485e7d09c8463eb5f9338351247954447e313 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
0bef0cf3a973be06a708828acd10f83d2c12451c media: atomisp: fix try_fmt logic
34bef52f6efdb6dce56967684543ce6259eaa894 media: atomisp: set per-device's default mode
7c35c4fc587d50bc1f42a77e4fb4ac3131689b48 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
476f9afff9c536c3e75822cd1538034e8121d944 media: atomisp: check before deference asd variable
f34a182196b0d71203acf602913d771df1b3423a ARM: shmobile: rcar-gen2: Add missing of_node_put()
1dcc59718c97a3bb29a0b3b65186cb83deba0dc2 batman-adv: allow netlink usage in unprivileged containers
55bfd85d7f96e3dd7a6a5618c91415f06271cf07 media: atomisp: handle errors at sh_css_create_isp_params()
4e46db54c0baf92b3ee7eb6bf062051152f11ac5 ath11k: Fix crash caused by uninitialized TX ring
8079484718220ffdc63e71f8474cb068661608e4 usb: dwc3: meson-g12a: fix shared reset control use
6e910244f3cb0727edd5db2f53ae43eadc69644f USB: ehci_brcm_hub_control: Improve port index sanitizing
495288fb6c62c64dba47cde09bf327c05c957ce1 usb: gadget: f_fs: Use stream_open() for endpoint files
89c622c20ad9ba3bf3f45b24a0adf611d9ab9e65 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
c52d6d9cb15ee64976d467b204038a78c594c877 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
9876d0a3e11946094f01f52a0e8652813d738bf4 HID: magicmouse: Report battery level over USB
efcc06dc8af1edc8b0fbd2ad38710d90c7e3d298 HID: apple: Do not reset quirks when the Fn key is not found
852a7427d06ef6f16386471be1d2ad497a77b4d3 media: b2c2: Add missing check in flexcop_pci_isr:
43b8f7cebe9dcdda795449b843afc6a042ccfcaa libbpf: Accommodate DWARF/compiler bug with duplicated structs
7cdb66c5dc10fd9ca17beb7c1507e99d41c80e20 ethernet: renesas: Use div64_ul instead of do_div
8a02c06204d74eb5cc724ee157553ff829af73b8 EDAC/synopsys: Use the quirk for version instead of ddr version
060d60bc10f128dab9e278fdc040dac14a480fb8 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
b08bddd1771ff65f76b262c9c8f07c71b28b56c9 soc: imx: gpcv2: Synchronously suspend MIX domains
87505140c7491b2c37759de10828b7903798e5da ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
fc9282c2747e8303175c8680b1c1f2389231e5a8 drm/amd/display: check top_pipe_to_program pointer
565625df4aea8975261581090dd49140ea30dc0f drm/amdgpu/display: set vblank_disable_immediate for DC
e755f3854b57cb8c80a1668f1131e16ce6e76150 soc: ti: pruss: fix referenced node in error message
b4d9b60aeb037ef557502f4ffda458f7ae2e73f3 mlxsw: pci: Add shutdown method in PCI driver
31390eaf59c94d3ea1df78c522f180362cf3993a drm/amd/display: add else to avoid double destroy clk_mgr
9b68e47a8b36d5395c3e9d275a3fb6a908443e46 drm/bridge: megachips: Ensure both bridges are probed before registration
0d332c6e06e9f3bb03b97c434ca989f9b04943d3 mxser: keep only !tty test in ISR
ad61de3755753139dfd8630e2101cc7b724f6fa5 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
729023e9024e58d614f440c500b4cf4786b15891 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
218f0be451347159b5257dff3c50b5b4dd56758c HSI: core: Fix return freed object in hsi_new_client
7c51bc80c3548aefe0bf399db911fecf08299b19 crypto: jitter - consider 32 LSB for APT
69f51b73054e186df9407a9855aae4d757281484 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6314ec412dbc2e6d4988767aa2e681428f9bd83c rsi: Fix use-after-free in rsi_rx_done_handler()
dbe48313c8ce47810382787f04e60c3bc4db9cd0 rsi: Fix out-of-bounds read in rsi_read_pkt()
ce8003b56bfd7a062b2bf06ef8f9364ba02c9240 ath11k: Avoid NULL ptr access during mgmt tx cleanup
cba83c6e6408ba396951eb60cf37aa21630da02d media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
d0adcf6d296cd0d33f624d750fb9f560519d41fe regulator: da9121: Prevent current limit change when enabled
4b417d2d1f6e400b0ad1f5d08ceed5f619153066 drm/vmwgfx: Release ttm memory if probe fails
ca0509d6a663ab85a7feb186a8e458107c7b5f03 drm/vmwgfx: Introduce a new placement for MOB page tables
b37cb41cb216bb8e800254a01d54d275b20d7651 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
6fb2836ce4877657bcedf736763d9ab7a424eec0 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
f9daad07ac869be9153cd6506b82947e1585f916 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
516b649074e1f1dd5e6f6770fa3db4a2fa93a718 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
e4105861b03ad421811dd7aa35306009d341577f arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
6dc50be1dc7850844f4fcef5f15f5bb9d300b264 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
77bed96237ba8586b945466fa7fdc9ad3e59a013 usb: uhci: add aspeed ast2600 uhci support
02672863a15caba37b7c0b40fd2f03d220995561 floppy: Add max size check for user space request
5b645412ec02f7ab859251cf77a087637c76a21e x86/mm: Flush global TLB when switching to trampoline page-table
7c3214663caccda59ea554569c685414e47c2eb8 drm: rcar-du: Fix CRTC timings when CMM is used
54620e2eb383a186eac95b54a709656c6bbcd1f7 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
fb181fbe3216280e50a849690c79948616455ee5 media: rcar-vin: Update format alignment constraints
1ff00b58bf8b2946dc3f901358da91cb797040e6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1358ba56e7a0e45b2da49ada2b2ff6da5b0a0e58 media: atomisp: fix "variable dereferenced before check 'asd'"
851e418692dec3a49a0fd2db16a911c10299c82c media: m920x: don't use stack on USB reads
1cd27f8927bb87107b801f605d4c79dc858e417d thunderbolt: Runtime PM activate both ends of the device link
9d3f0681da4bdf7469995667f52fceb9785d5edb arm64: dts: renesas: Fix thermal bindings
12a469f8e0a1ca254cff709511556127cd557c1d iwlwifi: mvm: synchronize with FW after multicast commands
c948b54c0f6b68491983d62662127fd6580d861b iwlwifi: mvm: avoid clearing a just saved session protection id
bcb7582d19962c5562c9ed589634c4b9a021c886 rcutorture: Avoid soft lockup during cpu stall
904cd10d46116cfbb181da9256fc76c0a61448ee ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
a8682fb9221c15f4e9010ed45f7ae06214c1fb84 ath10k: Fix tx hanging
acd48221fedeba1449c3004b6b1ec526f8e1922f net-sysfs: update the queue counts in the unregistration path
b58b3a9ed555e7021c189f6ca9f2ecc73e004eb8 net: phy: prefer 1000baseT over 1000baseKX
a5f8b4da6d89033443ac21847183ec56638c4cca gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
f981634d2739549e5930939f96764a8dc1026d17 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
edc68c161f0dcda2c0b63a454ba580474d931ce3 selftests/ftrace: make kprobe profile testcase description unique
148a6e5f8140cca8539c4df1da9479dd791cf6fb ath11k: Avoid false DEADLOCK warning reported by lockdep
c011a5b0858ce51d9afec73e57d1f5b41f7939ad ARM: dts: qcom: sdx55: fix IPA interconnect definitions
ca9bda1ad6017f6f309e183de1bc3fe7c90e074c x86/mce: Allow instrumentation during task work queueing
4a868fa80c6f672252684c53fe6986280718b0c3 x86/mce: Mark mce_panic() noinstr
02cecbd57edb026f47f1bb13e888bc3d2b020576 x86/mce: Mark mce_end() noinstr
7c4f9db1b55ebcd3fd4c60ba58669bbf97aa5cc3 x86/mce: Mark mce_read_aux() noinstr
8991444fff75ea52941af63ed0c75d82f8754775 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
609d36540698ed970fe369ea12ec1cc06bcf576b kunit: Don't crash if no parameters are generated
91c8fe6992452fd5ac051dd7794405960512df35 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8c79a7d8f243710c4615daf6e9ae962b2f403e20 drm/amdkfd: Fix error handling in svm_range_add
f65c581ab7cac11fa81e6bcd36d12e6b2bdb1bb8 HID: quirks: Allow inverting the absolute X/Y values
3d1c638a1f1742835a27acdcd5bc7121c4e5fbc2 HID: i2c-hid-of: Expose the touchscreen-inverted properties
ade51e9d31214c538b37e32b9c0d0455b3997e43 media: igorplugusb: receiver overflow should be reported
a6ad13fbf6afcc797d717488170e191c4295582e media: rockchip: rkisp1: use device name for debugfs subdir name
60245868e7ca7a2f7b4b4c9aadfe988b64252375 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c817ed7305d614247738941a618c44a385ab210a mmc: tmio: reinit card irqs in reset routine
2346da7793c6abd08f003209c6bca4717c700025 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
55aae19627e3041a89fc25aa71453d34b40fbc88 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
a36e5fb41d5619fb295259d695631b3a0df45984 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
6b4a055628e299525943427359156da93bd5b285 audit: ensure userspace is penalized the same as the kernel when under pressure
8ab3f3077d281429bcfea88c1a09a2ccb9b43148 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6178a32f66c167769aa6b018acbf62bfa0d3e5fa arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f7ecf352f942447f698c74f661ca3b36bc0c975a crypto: ccp - Move SEV_INIT retry for corrupted data
e9af6ddcd47068f5fe8c7bdc9c91f0301688e317 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
e674060dadf87d8522a1904607f0999f3ac12a3d PM: runtime: Add safety net to supplier device release
d1b9a57a0394d472e723413359041aea1b951aeb cpufreq: Fix initialization of min and max frequency QoS requests
d3a3762c640961f3f8f82d798f7d81e89f567f39 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
cdf51471b0912470f37d45396b5d2c31783675a7 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
5df75ec7589d08cacccc74983aeda9bb865011bd mt76: do not pass the received frame with decryption error
66391de33a31118676973f270fffea4cf07d81ae mt76: mt7615: improve wmm index allocation
3d4e842785ab20c39d1e6fe45c4e95d58c359b52 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
0bb921364a0b2c85c188b2d0dab6a7d5d06b3c28 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
b5696e5e96ea01707da5b9a4d9e76e56c405d56b ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d2ae6cc4012a34a780eb1f6b285f6d6989b0470a rtw88: 8822c: update rx settings to prevent potential hw deadlock
fdc594eb93e9616b675e480340544f01f1ade639 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
038a5b7633cb024ae3ff326cc7e2e006548883b1 iwlwifi: fix leaks/bad data after failed firmware load
3bfbe466470e49a1ede1e68369e0d43998576b73 iwlwifi: remove module loading failure message
793a95ae90710aa80f8b283dcf097187a21ce5ce iwlwifi: mvm: Fix calculation of frame length
4b3792bcffff5e328e83dc5602e26d92035cf194 iwlwifi: mvm: fix AUX ROC removal
88bfe54d5a5d15aa4edc41f1c2e75d5527a7e336 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
2738e0e2c376b479273862c2d3dc7f767053a2a9 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
0f867793ab15c83b01bb1d47988a377f6b39bf51 block: check minor range in device_add_disk()
d3d0a8969c67d2196724e220ead05bf49fec5314 um: registers: Rename function names to avoid conflicts and build problems
55202653c53ee3074162a420bc19cbbcda915ee4 ath11k: Fix napi related hang
3ae4bece08ffcad9ec87c2bde82022760c72390a Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
b7994f8215d0891b8f7086a5ec28cb4412c9608d Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
d7e7278eaec6b7011c67c2c1828e9b54895dd2f7 xfrm: rate limit SA mapping change message to user space
537009d47384d777d4d69782662e08642d6df5fb drm/etnaviv: consider completed fence seqno in hang check
40ed0bfefcbd52a32760089f45ba74e97761fc37 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
55d813b5d0fa31803ad0144b183d94a0abdcbe6c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
952d2e842b6a8c70670f45117a38cb62c4904384 ACPICA: Utilities: Avoid deleting the same object twice in a row
3e482608596b00a0272abab5ec289ceeec47581d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e12e92cfb29cdff1f8744e0ee8e29394bbec3349 ACPICA: Fix wrong interpretation of PCC address
3085a46b18eda6797bc8f8eb07099fa857001109 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a6023cf0f1f421a7d739e5ea5a18fcf41bccf178 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
c5be78ff09f9972bc3e8668b04bea632f90b7d40 drm/amdgpu: Don't inherit GEM object VMAs in child process
2a53650a596181995a9b18fa8fd6867488c0b7e8 drm/amdgpu: fixup bad vram size on gmc v8
b6f84e583c5e8526ea85d918c9334a1059f5c687 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
7dd669cf5dd9782570d663017169c1b25badf0e8 ACPI: battery: Add the ThinkPad "Not Charging" quirk
9c176d5ebd32676491f5f2d72e2c8af0b308366f ACPI: CPPC: Check present CPUs for determining _CPC is valid
a57db43b32fd0486493d21ec01cca5e407018f20 btrfs: remove BUG_ON() in find_parent_nodes()
ecb8f8587484642bec6152d1978495a3f2f4d62c btrfs: remove BUG_ON(!eie) in find_parent_nodes
240fe32258242bb47f83a4d66bb7c51543a4b0ba net: mdio: Demote probed message to debug print
c8d94e013e6dad9abf638d9da4dbf45d2860b752 mac80211: allow non-standard VHT MCS-10/11
00678e15396a09f933af1fae42d3b22d7e31e638 dm btree: add a defensive bounds check to insert_at()
da7d797d3f932f789d7f207357afea4038029752 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b61611bf7079cea82cbf65b83c1fb21d28718641 bpf/selftests: Fix namespace mount setup in tc_redirect
a0f9a123b4a2d0913a5f63ff372eecdf90a5651d mlxsw: pci: Avoid flow control for EMAD packets
09253d7202d4f897817fa481b4c6b6715b7e9bd1 net: phy: marvell: configure RGMII delays for 88E1118
d15bfefbc80efe6787a7df00c1e62701671481f7 net: gemini: allow any RGMII interface mode
5585e70153c7ee69ab66b8c36de1c083d805428c regulator: qcom_smd: Align probe function with rpmh-regulator
bcdafb62c3c236e52570b41e1cd46ce0b7815ae0 serial: pl010: Drop CR register reset on set_termios
0187f3ee780fb9deb7e797655447020329cbb83a serial: pl011: Drop CR register reset on set_termios
63058e49f207d20c06f3fb594a0661f2cec9ebc9 serial: core: Keep mctrl register state and cached copy in sync
d3a1f9937aff8926c0bba92bf492dfd811091d00 random: do not throw away excess input to crng_fast_load
a2529f51b94c5fbb12105033cef823fc69d078f6 net/mlx5: Update log_max_qp value to FW max capability
6a66b3a9302570b0ff3a0bb787023f6ee012bd9a net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
70b4045615e144292da0344293a3ecaa37cc9c34 parisc: Avoid calling faulthandler_disabled() twice
2e4a35ab1d8e70ffdc9890f56d17eb37938dae30 scripts: sphinx-pre-install: Fix ctex support on Debian
bf0b2bba552e3b8b7819530cd503c0f2bce40b73 can: flexcan: allow to change quirks at runtime
b34cb02d03409132b7822b4cefb0e78fc0dbcb18 can: flexcan: rename RX modes
4b5152b6bd37c3eab1a265871d5ed4e89050d9c3 can: flexcan: add more quirks to describe RX path capabilities
6ee7bf5e9e09aab43363b6d7814926296c54eeee x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
e30b2d2073f047c426047c841bd0fecae6a9bbdb powerpc/6xx: add missing of_node_put
320285f45a0247751e9fb4ffcc797846cb86487f powerpc/powernv: add missing of_node_put
f5d88f8de16ba831a218acf0247c03aa7d3ccc00 powerpc/cell: add missing of_node_put
3a30a50fb77c87021634b788965c095fcfc50aac powerpc/btext: add missing of_node_put
f519ed8aa44c7f0c3a50d5d8f930fb7a6d244284 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a0ff773d3d2e42765e61817d0164b73c765dfcfc ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
261ecf6633363820a7be23a218ca9d1aeb5c3d92 i2c: i801: Don't silently correct invalid transfer size
a5c11594a61daca375707937275a4fe41cd4c5e0 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
506b8f1d7652467ff045e183d837616d8acea05c i2c: mpc: Correct I2C reset procedure
2bcd637e42fbf67e840c46eaf708cd15df499013 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
024f8b72ccfc81bc45d2301eec33cfceb42eacf9 powerpc/powermac: Add missing lockdep_register_key()
ae6b1d7248a281a2443c9f4ad90dcd9eb0a0ffdf KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
ef4490cc471a93f4e2956038db7705b0499893b7 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
75649b08358a918ba92dbaa820698b88c4352908 w1: Misuse of get_user()/put_user() reported by sparse
96991fac7d27c6f3a6088e29ed49ac4cedb1a822 nvmem: core: set size for sysfs bin file
5b23d2d6932085d4d1c1fd2bded8ff8fed2f9588 dm: fix alloc_dax error handling in alloc_dev
1fea392de7bc34ac2bd276a69b27646100e7526f interconnect: qcom: rpm: Prevent integer overflow in rate
4d7f70e51fe40d36ecb310faef13e9517bb0f517 scsi: ufs: Fix a kernel crash during shutdown
cb700270067e8621dbe408028043e9e83c178b3a scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
de8e3a2064f9f3fda06fe519686722330240483b scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a0ae365bf7d1880c05f533e4d2dfbba1b1b670e9 ALSA: seq: Set upper limit of processed events
1f3628471d57a04cb6fbde134f28154cd551674a MIPS: Loongson64: Use three arguments for slti
54a84e3baec1eb614a41ef444f4b150c26816b15 powerpc/40x: Map 32Mbytes of memory at startup
6c0ba5af3a3ee4e7ebe0b0f0e1b424828e60e871 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
c56569596f042980d63bd61860bb4172dfb6de64 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
8826b065a8656e1af9cd9352f830c5cd9beeb6a9 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
bdfd750d2f01418c52ebc749efc82cbf7339467b udf: Fix error handling in udf_new_inode()
95bd8524815309c30df66b0102d9c486d78defb3 MIPS: OCTEON: add put_device() after of_find_device_by_node()
3bbec6b994fdd23f8ef4055c6f84e30de807cbdf irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
d72700d981198987f1c89458d27f16831d5462ff i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
321f128a57b7fa339ca1e4765f38a66f0d52bbd2 selftests/powerpc: Add a test of sigreturning to the kernel
aae3cda454781942973b5b1972722a7a0b1c53d0 MIPS: Octeon: Fix build errors using clang
ad6d198f7f04b92b0eab2e6e1186927e6c62f0f9 scsi: sr: Don't use GFP_DMA
a7109f3e7592e6dd51f2e3fcf8deabb3501e30ad scsi: mpi3mr: Fixes around reply request queues
7e971d24f97ab1aebce97ce2943e309e211e5931 ASoC: mediatek: mt8192-mt6359: fix device_node leak
22429eb904936cf7788ea4fca3c965633d67bed7 phy: phy-mtk-tphy: add support efuse setting
89832cb48d4ede513af5c4f45bf1f16cf82dc879 ASoC: mediatek: mt8173: fix device_node leak
194851f9cf48876d6f9ea01aec293a1a972bbe0e ASoC: mediatek: mt8183: fix device_node leak
2b4552fd6c845b546b5db756f7a45741e587fde0 habanalabs: skip read fw errors if dynamic descriptor invalid
4441ea15dd121c397782da15738dd917cc275dcf phy: mediatek: Fix missing check in mtk_mipi_tx_probe
e0263c1f229e11fb83bf5eb851b6c19a937aa0ab mailbox: change mailbox-mpfs compatible string
a376e7085ae1a2892b0560b85c0f4fba12e65658 seg6: export get_srh() for ICMP handling
da0f49adab7244d31821fd5dc7572ca3357bb33c icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
570fb3dfd408b7ba96c516bad2083802a5a2926e udp6: Use Segment Routing Header for dest address if present
35bdb9a4974eb8c2d37678b91c0c240b6ada9c77 rpmsg: core: Clean up resources on announce_create failure.
efe1a7fb55e92009883a2370aefc4b79365042c4 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
7cae6f5f4e432388b5cc37acbeec0748a1ea0fa3 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
291c799743ffcef88ee6d07f829d0b15b7ef1b64 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
91e54fb01f3154f9b9de73c1b3d6086e747421d9 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
3361487bebd3d4cc04bcc1d4c85e7065ac585922 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
64c44f7864bd73d12c6dc5318ddf73224770b58c tpm: fix potential NULL pointer access in tpm_del_char_device
554ad05ef380db77c5ad757b1768014b6f7cff20 tpm: fix NPE on probe for missing device
2eac171dca763969863d31d3b16356e86ab0cc20 mfd: tps65910: Set PWR_OFF bit during driver probe
4b1b767f21afa94eaa6319ec2c0407839b31cf30 spi: uniphier: Fix a bug that doesn't point to private data correctly
0c03d34d0cfb9c8839ea7e59b5951a78f9b4ac79 xen/gntdev: fix unmap notification order
8f2b54024cd3b525c63379da70abc0ad92a25a87 md: Move alloc/free acct bioset in to personality
6e756de6906faec50f4402dc594c6dbdde374ca2 HID: magicmouse: Fix an error handling path in magicmouse_probe()
0a17e83e87cf396aa0951f155ee42b7eed4749b7 fuse: Pass correct lend value to filemap_write_and_wait_range()
fb1ef1f9bc00018a92eca5dac2ab06b7bbed5faa serial: Fix incorrect rs485 polarity on uart open
606c3fa6d5b44b94d17acdd4a877f858b80daa49 cputime, cpuacct: Include guest time in user time in cpuacct.stat
ed202655f21fc81cd8765bbf8cfdffbd21d1ef79 sched/cpuacct: Fix user/system in shown cpuacct.usage*
af83f031da56ed77cd4511e7ffacaa1233802e2b tracing/kprobes: 'nmissed' not showed correctly for kretprobe
9e10477c9692518638fa2c390918f5f3a13ecb3b tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
229571d7ce0537e202061eaa22e4a6b3a6b48e49 remoteproc: imx_rproc: Fix a resource leak in the remove function
4874bbd2cbdf6be3799afeab74316dbed9242e6f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
a2f339f7f279ae7232b7d03073accdb3b5d20e1d s390/mm: fix 2KB pgtable release race
ab97089513728f55dd8d2a53a37eef9c23b7481f device property: Fix fwnode_graph_devcon_match() fwnode leak
ca12dc11fc6fcfb73dbb7704511215b6c21ab1d9 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
40e3c02d0b0e5fc4db1262d42a1b3e62f3ea5427 drm/etnaviv: limit submit sizes
1141cfd7f65381713a705764b28ddfcec64e9519 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
c56959369f8001f5cb59534ae5fe17055bc07b90 drm/nouveau/kms/nv04: use vzalloc for nv04_display
d2415fcd8356a47ebeac8f4ff02e88742ab5c8c1 drm/bridge: analogix_dp: Make PSR-exit block less
9678f827c433baab3be1f7e556648505bbf6ff47 parisc: Fix lpa and lpa_user defines
11c0746cdf3e6c0701671d13f82bd1d915903df9 powerpc/64s/radix: Fix huge vmap false positive
2eed1e614d2b1f00334099e27ab27384fe6c4dd8 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
822013dd8a433ef98e4740cf426d4d61e8ea8c20 drm/amdgpu: don't do resets on APUs which don't support it
72152b45a985c4a9f5e7cb64bff0566cccb3313c drm/i915/display/ehl: Update voltage swing table
752cad33cc46cf02b719d9846d7ed5a46c710512 PCI: xgene: Fix IB window setup
54fdf0b14e4e81c5df678e6167cac5e2c8363b66 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
29af3a7cf5361a1b528e8cf3e3a4e2943182a03a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
4b0eeeb6fb4433f916d95188362b7d027221f114 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
c109ebd640badff2300cee96e7bb8384db0319f7 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
d6f6eaba6ce1574c242f84bb3c860545537d297d PCI: pci-bridge-emul: Fix definitions of reserved bits
756dd6a51b3f88460a48eb69468f1234f59909ee PCI: pci-bridge-emul: Correctly set PCIe capabilities
4b7a7be4732a9fd3f8ea46215c6735c724ec168e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
469f80402f95422d2dfcfc912d62b7fb7234ae2a xfrm: fix policy lookup for ipv6 gre packets
aa242a350119ec98e10bfcb3ea757ebac039875f xfrm: fix dflt policy check when there is no policy configured
cd23fce0096e0c48947a80f9bd5534e5c09cfd1c btrfs: fix deadlock between quota enable and other quota operations
e880c969f204dd9e7da446fe132896b9c78b61e3 btrfs: check the root node for uptodate before returning it
c71a1d94cc80ea8b717c669220f1001c9ea7d95a btrfs: respect the max size in the header when activating swap file
0f1aebc790ecba8b67ce45c29cc573fb4b9f39f7 ext4: make sure to reset inode lockdep class when quota enabling fails
0490b06196127b05ce127c83ac8937ac7167d2c1 ext4: make sure quota gets properly shutdown on error
5c2646f89e458876148db6057f6321d3a24413a6 ext4: fix a possible ABBA deadlock due to busy PA
b65cfe5dc17b965ade94663140a90c4504bc076c ext4: initialize err_blk before calling __ext4_get_inode_loc
009e76897581cc665f250442dbc08590a1ccf65b ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
a4c59f15a183c5a2c733b4e2ea910154456f348e ext4: set csum seed in tmp inode while migrating to extents
8cefc6aba2c0f30c5e2ab780b87d8813daf86d4b ext4: Fix BUG_ON in ext4_bread when write quota data
392672385f389e4fd33d24222071559d87dc5c7a ext4: use ext4_ext_remove_space() for fast commit replay delete range
7ec18c3abf03252600a61de9fb267c8c0f89c2f2 ext4: fast commit may miss tracking unwritten range during ftruncate
5cdd9f306788e25d9b4ecdc3e12e11cdda011bc2 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
d9c4f7583f214ead0431bae5d4cb94623c2dab04 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
42e4205bba305fc41a6c9ac202a99ff470b10c8a ext4: fix an use-after-free issue about data=journal writeback mode
8a8b5243e1a97fae5b9aa752acc6502c979396e1 ext4: don't use the orphan list when migrating an inode
89225382a1902745ddf8082e2e5f355784fe87dd tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
0a301ccf7fa21181dc9c168bd6401745fb6c2153 ath11k: qmi: avoid error messages when dma allocation fails
40a515d34d8987c17e3390d5f80747b9c223898c Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
0362763afd6bc100212f184587c38ac3093ba0c0 drm/radeon: fix error handling in radeon_driver_open_kms
17c73925bd4edb011ad96ebd68bcc55b5ad8535e of: base: Improve argument length mismatch error
315f1cfe14d7997b96e38941c4f40944949c9d74 firmware: Update Kconfig help text for Google firmware
7feeeb6fbf73e3e64c77adbc3a6680bb3d61296e can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
a4055cc56ad441b28cd29a9bedcbe5ec9c0fe37e media: rcar-csi2: Optimize the selection PHTW register
436a5996656b003dccd0e916a2c63eb61bd2eae7 drm/vc4: hdmi: Make sure the device is powered with CEC
4f11e6a4c37b0dafb769a71e1fa47ac63c7fb6b5 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
334d53a265b581f9e7e06d817522a5f687f6056c media: correct MEDIA_TEST_SUPPORT help text
4842ce7b1b20f740beb70e6401df9c014f2684b1 Documentation: coresight: Fix documentation issue
d281803c6b7243f214fa4de75706360d1c6ce408 Documentation: dmaengine: Correctly describe dmatest with channel unset
829ceccd0335f789c7c1e20e085e06fd232c3ac3 Documentation: ACPI: Fix data node reference documentation
ab87f524504de965c47e1f22e0aa4725a74094b9 Documentation, arch: Remove leftovers from raw device
a890543255456fa9f0b37a3f1918ef6e0dc0ed7e Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
62641b1a9bdbbf98c5c11ce75d0278cf12ad3a37 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
33f1bcfe8d02d02304f40cfbed87c45f0045ae66 Documentation: fix firewire.rst ABI file path error
85809c507ab787479a68700a4ff695064764ba5f Bluetooth: btusb: Return error code when getting patch status failed
9efd9cefc5e16a70346a79a2e7bfa29499f911bc net: usb: Correct reset handling of smsc95xx
d2fa87611a2acb83993b255a31eca9ad70a504b8 Bluetooth: hci_sync: Fix not setting adv set duration
09f2b4ece1af7e162c683e7e31a154460a7be84b scsi: core: Show SCMD_LAST in text form
f5ad7cbac51f8b04a37a83d64703cb946c0a20fd scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
104781747edccef44a66d719ecc3272a5e6ac8a1 RDMA/cma: Remove open coding of overflow checking for private_data_len
01f7fe24d2befafe8c33fe5f59a4ac709fdf8956 dmaengine: uniphier-xdmac: Fix type of address variables
db8bd126c302b799427e797eea3f37a33e266270 dmaengine: idxd: fix wq settings post wq disable
b093c969f98410bc1924f92fb37bac5d48d04f34 RDMA/hns: Modify the mapping attribute of doorbell to device
dad182a99243d82829017cfe7300b0c4bd9f0211 RDMA/rxe: Fix a typo in opcode name
4d93dcc6437f4d5ae74db42fb39cda9687d5797e dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
a7a4f1b7c980821f515b4eda94f520abe13fc43d Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
e6b8f315d8899593ab49821c314cfafdf8547df3 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
7f4a59169794dccfdb85cdc54e007f7eb6d3e603 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
dc7d9035d24b2a09ea5235de5487f14c3395200b block: fix async_depth sysfs interface for mq-deadline
b267e2f15e79ed467282a6cdd0ddf3f95ee73bef block: Fix fsync always failed if once failed
3866442302828b2ed84850ee7eedfc7ed35088f9 drm/vc4: crtc: Drop feed_txp from state
0cea9ccc431e5015f59a5b531b4c6e7003283e35 drm/vc4: Fix non-blocking commit getting stuck forever
303aa976fb775da394ede3607e1d6d41e4095532 drm/vc4: crtc: Copy assigned channel to the CRTC
3a4f6b3cf82c463ce087b31238afd626d4a57494 arm64/bpf: Remove 128MB limit for BPF JIT programs
3920616213e0220ca74a2572453a6eac8ebac8eb bpftool: Remove inclusion of utilities.mak from Makefiles
94d70db28d71a405a344e5ebf94a9b1b7585643f bpftool: Fix indent in option lists in the documentation
c32855886891e501ee24640fc9ed56e3ffc76353 xdp: check prog type before updating BPF link
169aa870e54f1476f6a0065d1a47a62cc9464e79 bpf: Fix mount source show for bpffs
708d518b2dd3758fa2f043b2c11dfa713b9d9ccb bpf: Mark PTR_TO_FUNC register initially with zero offset
4463f452c729c15becd98f13f7864a8d3e9370d3 perf evsel: Override attr->sample_period for non-libpfm4 events
f5c2adc876af1cc76c371b59c238425db8d28f60 ipv4: update fib_info_cnt under spinlock protection
a32648b91ef057132267c2c85ef8bc64a5cd43e8 ipv4: avoid quadratic behavior in netns dismantle
b39dcaf6f92511b7b18ad3e50341b7cf97bb5b30 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
55823b31bf51c8b6ea6c616da090bd4adf955df2 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
f8aa089beb5be846f96b8e15f8595ffd9f03697a net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
2a503413dc0aaa4ebc78980dbdb90d86d060c229 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f8bff92644a4a7ee9415b983950dc3b3d587a676 riscv: dts: microchip: mpfs: Drop empty chosen node
51b16e5f2bbf6b68bc448c77757a0804008b3f5f drm/vmwgfx: Remove explicit transparent hugepages support
6aba864502da5b56d70d0400093761438d08048d drm/vmwgfx: Remove unused compile options
de79adfdce6175e2ef8c2167a9c99e4432b9e07f f2fs: fix remove page failed in invalidate compress pages
6e994e4fa43d9d39cf1e12573aa0370612c7d872 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
04088a3db1442f1dfd1f61befe833d3f73a37a3d f2fs: compress: fix potential deadlock of compress file
3458a71eea1681113cb5da0501a5e2b0782efef7 f2fs: fix to reserve space for IO align feature
3e3d00c93cdf5166a980352958f79d13d8ee70e5 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
21c1c55e4d666732957d9542d9bc3ebe9727a8d8 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
182ac13b9714d7e30925d6d24eff01f6dc1ff440 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
7429e53091a5cf097bb117472983cecf3a27da21 clk: Emit a stern warning with writable debugfs enabled
075e7e53756560ef024d842e282a7b70959e9814 clk: si5341: Fix clock HW provider cleanup
e8d2c031baf323e017f97a90fa18ae263c976218 pinctrl/rockchip: fix gpio device creation
47e4fde60864bd7e25785a36436b2425a355356c ARM: dts: gpio-ranges property is now required
e8d44f7d46bdb55606bbb8347bd376b5dfa564e5 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
27d2fe367d653fcc228b2d832193d80ad2d180f1 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
9f5e30a94afb1f5b6ef6b4634d7f1b7158881c10 net/smc: Fix hung_task when removing SMC-R devices
26d9d41bc3f18e09cf0a1ca7b0b0fc55b9a140a0 net: axienet: increase reset timeout
8a7759b1d6eaf0a701073fcf1adc1605173f27ad net: axienet: Wait for PhyRstCmplt after core reset

--===============1356976331371954457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed50b071a00-e6b72164f0c5.txt

11a6453f3641b46fcab8727571ed8cf0e54a6531 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
17a3296c0b13b7cd29534c40a9aefb8f5b28df11 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
31cf79844acc2a414a57e18f75e40292e8ddc419 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
70c20ef75a9bc3cd1c727d453e93669f3a7b8c69 HID: uhid: Fix worker destroying device without any protection
23c565279859f69de8e2a6e99fae16632d6f87b7 HID: wacom: Reset expected and received contact counts at the same time
19a7563a68067751b5c6e438d07c12721aa1c36b HID: wacom: Ignore the confidence flag when a touch is removed
b08cf59c57a27d6632a302631a496bfc9e2e2283 HID: wacom: Avoid using stale array indicies to read contact count
e67434cf5669601e8ee775b3cdebce087b869926 ALSA: core: Fix SSID quirk lookup for subvendor=0
b98a1c293a8fbb2ded6f44bc49b3084073640c99 cifs: free ntlmsspblob allocated in negotiate
2cb7bee936d8a3e3a4e616224645f00e98ca0950 f2fs: fix to do sanity check on inode type during garbage collection
7f8c407a10106cb6ec33719f0703c9b40b6ab793 f2fs: fix to do sanity check in is_alive()
916155e181df43decf96463cc1cdaa78046ea8c0 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
c09fe851f04eff7d134938e8bc80b18fcd3bf346 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
73f9887e9406ea8fe44f6f47c4497d635c250554 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
06aa4166358f470a79408b3883a0426d348b9d4a mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
80d5de93a4fd8cbadb9a9c4d2906269e13fa1a97 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
cf49d0bcd4b2681a7f19a2cc418cb0ff1c95df0c mtd: Fixed breaking list in __mtd_del_partition.
c84c3ef5632d2bc01df8ecfad1f8d94871bf693d mtd: rawnand: davinci: Don't calculate ECC when reading page
4ad018c466b7daf90b106dad9af61e7bee1b7fc1 mtd: rawnand: davinci: Avoid duplicated page read
9904fa989695439d4fc169e020e954e1f9994318 mtd: rawnand: davinci: Rewrite function description
086a968cb4acea3cd5351e53249b4772072a5add mtd: rawnand: Export nand_read_page_hwecc_oob_first()
db5c440ac947a61a3b0a0f7431aae7c48c20f4f3 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
4fe81c190787a840c7083be28f9091b2ad526af6 riscv: Get rid of MAXPHYSMEM configs
ef7b06d5647e843ba5f1ea5a7a190a149f6dc227 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
6477d7badcfc7d49c8e3bbd7584436e5a032d4e5 riscv: try to allocate crashkern region from 32bit addressible memory
28c55c33e241a45e69e7f8683cbdcaca2620aa97 riscv: Don't use va_pa_offset on kdump
09fb9aee8f376a69f891335e9803f3c4e8fae9c9 riscv: use hart id instead of cpu id on machine_kexec
2bf82602b4dc100cf409c6a64d6b6a205c6a3561 riscv: mm: fix wrong phys_ram_base value for RV64
e2fba081d9e9ff45a99a590fbc19ac9e8d0c413b x86/gpu: Reserve stolen memory for first integrated Intel GPU
5f227511348210dc3410903237038763f4f141d2 tools/nolibc: x86-64: Fix startup code bug
1aa648e3333a8285cb34a57017a4b620f70d7537 crypto: x86/aesni - don't require alignment of data
a345f90256c1fb4b5698ddc67603f9dd6dab6764 tools/nolibc: i386: fix initial stack alignment
5730a3d33f40838d7d32d8eb3a39b62b9bf6ec93 tools/nolibc: fix incorrect truncation of exit code
5533417071b72bc4604b5ac918aa74ef8d54484e rtc: cmos: take rtc_lock while reading from CMOS
3d629bffcb942cb6fb50d5f017618e65574c3b1c net: phy: marvell: add Marvell specific PHY loopback
ffb97c9ba6079c16db303a846df24864ead45da0 ksmbd: uninitialized variable in create_socket()
48f610dec4c715cc80fcc3b267aaaf6124e3dca5 ksmbd: fix guest connection failure with nautilus
0a3c766d43586bcdda774c05130ebac18ed0a356 ksmbd: add support for smb2 max credit parameter
629a1e72da36189f832366ee7c64e5ce66c71d06 ksmbd: move credit charge deduction under processing request
137c8b8c8348ac52ddda87d6aac13f2013bcd2ea ksmbd: limits exceeding the maximum allowable outstanding requests
78dbb720b8424f64084154fd98a2ec19e6a2d1dc ksmbd: add reserved room in ipc request/response
3159dbb477995d184f7d85d680be12e0d0044d46 media: cec: fix a deadlock situation
72f7620dfd5b6a28b32c758a34849d459028a3fb media: ov8865: Disable only enabled regulators on error path
5fd2ea94df0c3d5f023136682cf6aeec8777fde9 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
1fff09567e4befab8f2755314d306cd657f70558 media: flexcop-usb: fix control-message timeouts
823fcaa8163e0ca8826b2208e5b748e64b221afb media: mceusb: fix control-message timeouts
17615b6dfafbf391e74b4e9c243f996e37fc5e8e media: em28xx: fix control-message timeouts
7c35ca30d5a8f216614f1b6b1bdaf8358c1328dc media: cpia2: fix control-message timeouts
deb1be45a05dcc46559f50f42d938117fd876e8b media: s2255: fix control-message timeouts
7fbd5308e6c6d01a20141cbe99cd4021d50f9cb3 media: dib0700: fix undefined behavior in tuner shutdown
5ca66ef43e2a63253b75eba5387f9147fa0a558f media: redrat3: fix control-message timeouts
2bf0ef48cffde4f4c2ac99133218c74312f05d5b media: pvrusb2: fix control-message timeouts
61217ab4e723975da38e84a6c735749b6c3fc401 media: stk1160: fix control-message timeouts
320ab6de3c86c5b8cec56c1ec3d40e758cc740dc media: cec-pin: fix interrupt en/disable handling
de72a45f3870728a372dfd40836f4d4371b5f100 can: softing_cs: softingcs_probe(): fix memleak on registration failure
1fe5e669b0dea25e2ab2b9ea906bfa3b6d0474c0 mei: hbm: fix client dma reply status
8d2a8be014a6a9b2b36bffb516f9aec6c4ca2ab0 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
238b90d19da919cdbfd1e3a913c6633dc4187b1d iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
83e2c07382c3c194590e9a2683dc67336a90fda3 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c61f61c4071fe6b1d36c5c4f20555665546048f6 bus: mhi: pci_generic: Graceful shutdown on freeze
91c3ad7ad8cb50ac61d831d259c2e09700f2f708 bus: mhi: core: Fix reading wake_capable channel configuration
5f14e17faffe89017fb4b57157a52b8219e5e2b9 bus: mhi: core: Fix race while handling SYS_ERR at power up
3e01cebb10bb9c3d431b3518d2f83ed2f6b8290a cxl/pmem: Fix reference counting for delayed work
5b790e79e9839f284af03030e2cc76cd04843282 cxl/pmem: Fix module reload vs workqueue state
e5693ecd9cc32d973d190b782ca0d4cfef06c390 thermal/drivers/int340x: Fix RFIM mailbox write commands
102ee4671246feb1707ca6879f766df1c8ceed6a arm64: errata: Fix exec handling in erratum 1418040 workaround
c104382823c3858f133fb21c066cea4d1c50d814 ARM: dts: at91: update alternate function of signal PD20
d05c34f2d14d54bbfcb6a24d3b7b6db460bec028 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
b9fee092451aa43f55cb83de9653218f95198c67 gpu: host1x: Add back arm_iommu_detach_device()
0cc88af6e2ed99b26ec1de897b94402e443a6be0 drm/tegra: Add back arm_iommu_detach_device()
562fa4ec34ebbb8d8bad1cac89602611dd91221a io_uring: fix no lock protection for ctx->cq_extra
38075e93717b7746f76df90825f64582bb1405d7 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
1daac7ff600a9a496c500d29fd98514544b68592 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
2c31eca5910c8e0bce7413e9efc6edd877e951bb PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a4b115984bb02887f7c09dee3da9cd34b364bc27 mm_zone: add function to check if managed dma zone exists
a9d2f454551f1b229a587d09cc0f3df405b7b15e dma/pool: create dma atomic pool only if dma zone has managed pages
ada1a210c53fb0cbcfc6bf42b0c94a9428e4aad4 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
6bf65032562fea2703953a036b7795bc276db8a2 ath11k: add string type to search board data in board-2.bin for WCN6855
ba70d3d4d122180818891f43f7f88619053d1db2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ac04a83f20e672cd199e1bb89eec033f8fb1ee8b drm/rockchip: dsi: Hold pm-runtime across bind/unbind
fcf22701736d8d3ede115f552eddb7ae4ad48632 drm/rockchip: dsi: Reconfigure hardware on resume()
0f1a9409c9d6539ff9296a1ab2f46e58ac6cb437 drm/ttm: Put BO in its memory manager's lru list
3b3510fe363ccab5b1b8e8c82d4802a3953c22aa Bluetooth: hci_vhci: Fix to set the force_wakeup value
94e677db28a3f29be77e33205a50260b2c80142e Bluetooth: mgmt: Fix Experimental Feature Changed event
34c6fb200f3fbd078505599866322bb0580800ef Bluetooth: L2CAP: Fix not initializing sk_peer_pid
7e52adfe537035b53ba899c3408ddd603fcf0037 drm/bridge: display-connector: fix an uninitialized pointer in probe()
acba6e7718f931670b08ec3951ea2a9bdf86ebb3 drm: fix null-ptr-deref in drm_dev_init_release()
af5ae9ca2f495a170dd34455b335a1c2641e091c drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
7a8867f185bdfb656559b23e5760e71292c26db4 drm/panel: innolux-p079zca: Delete panel on attach() failure
74fa243e4d6f80fb5a5f7cd91eb439f12451a3b5 drm/rockchip: dsi: Fix unbalanced clock on probe error
86e8b6a87252fbbcfe024a98a9da2c34e4d380db drm/rockchip: dsi: Disable PLL clock on bind error
0bbf4669bdd79544eab14ebcf08c1a598987a62d Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
fe640561afe0cb0eebe5bc0cef264f97d9a684b9 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
1455383c69e34f96cc7b8cf4a8136f669e42dfcd clk: bcm-2835: Pick the closest clock rate
b2d6330f87b64a4d89314b116bfd5a8435e031e6 clk: bcm-2835: Remove rounding up the dividers
f41455184127fb6a729c7cc8766b6d020feab263 drm/vc4: hdmi: Set a default HSM rate
2cab860eafee39bb64048e2d0a4a980cbd425117 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
570933b05ac4826979ba7a62091d8181bf0b1107 drm/vc4: hdmi: Make sure the controller is powered in detect
5f8718e3aa5cc3f629373b0575a274c5e090f04f drm/vc4: hdmi: Make sure the controller is powered up during bind
fe566a85909d61dcfad9e697676cf64d7cf6c088 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
fc005434494b339035599a2e92ea761a9bcc1b01 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
69645d7e22481f0fa2d66b86de88ae36ccfa7069 drm/bridge: sn65dsi83: Fix bridge removal
978dd960a70ab24def14a03604e399129d34dcfb drm/virtio: fix potential integer overflow on shift of a int
8b9cd8fd9cb448a3bcba4bbbd6c405315e59f51f drm/virtio: fix another potential integer overflow on shift of a int
83d6534f29044fdfbb1d2a38cffd14a562f5afd2 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
95c4c19406b37ff227e160af3c2a57acf8f7e10c wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
248c3515f89563b7b910af76a534b3b25464f1ca libbpf: Fix section counting logic
5cf2e855972d2bcb23fe600aa32d2f6101252da0 drm/vc4: hdmi: Enable the scrambler on reconnection
4f23bf2140041e42577568be941b69bd01e3006e libbpf: Fix non-C89 loop variable declaration in gen_loader.c
335c27e12c44e6fe30213f14ea857268a313864a libbpf: Free up resources used by inner map definition
ab71854b5e36cdc1d673a550ee66c867c35b069b wcn36xx: Fix DMA channel enable/disable cycle
bcb3d8a9eee6a7c3b75d78a1c996f209967b76f5 wcn36xx: Release DMA channel descriptor allocations
4f5d3f8c4001406ba1e0afdc90361d800cb058ed wcn36xx: Put DXE block into reset before freeing memory
d30cc1ef339149d2d69296687ad766af87eb7c8a wcn36xx: populate band before determining rate on RX
ab1e7b171ec42b1816c0a6a26815dfe84a7f41af wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
8f4c15c98ac5ef43d013866a4cf91cb47c7f5688 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
f06008b5247b0f6e39668c35d8479fe46cbb0de3 bpftool: Fix memory leak in prog_dump()
4bff52edf8e43720067934a18c6f3da47f84ced8 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
12623626999cf2a936b738c2a0b86b17b23c9d6f media: videobuf2: Fix the size printk format
db4cc23f2a131735f4a618294df7a95d4443916e media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
0355e1f188f609dce7e3f4ee1eec478ef5d69f4f media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
2adace229ead92cabf7a4c01102d5d3ac5c76a14 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
126fa9ff6f866603a586d34d582ce631f3a1afdb media: atomisp: fix inverted logic in buffers_needed()
82ecc4a8791c4cd1d1762ee988c86ad4433aca71 media: atomisp: do not use err var when checking port validity for ISP2400
ffcc1b59f9c5b493a43fd5f90f7de00426e1eb08 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
c2955a06a3dc45898d14b19850680c1c9f9a274e media: atomisp: fix ifdefs in sh_css.c
a8316b70ba26f02c17da4f360f4117aa93fe572f media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
771faf34d6ea9c086560e86083a6dbcf27c1e009 media: atomisp: fix enum formats logic
c3ecc6ca8fc58459295301b48a88f2a6cd8e63c2 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
3396142df6f9c6c9ed0442110213cb9abfcbc0b4 media: aspeed: fix mode-detect always time out at 2nd run
f10bc693a864c1640ec0f9f16465b310e986b6fe media: em28xx: fix memory leak in em28xx_init_dev
44a6a143845732107445fc8abc115c4e5af709c2 media: aspeed: Update signal status immediately to ensure sane hw state
0809c00bac038155d72f60b0fa6d7794c904a95b arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
1b459256c949f0aa612f2d1d8c21f0f545552e2e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
8b12b7c66ec201d72703aad8ed908fe64061412c arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
8a00110e40a496e0e7765e634a4ea4dd526d39ca arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ee32c3140c3675f925e4a1705ce369141d7f8b2c fs: dlm: don't call kernel_getpeername() in error_report()
faf38040d4c1f3b60f0743f99412e7583dd37494 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
71dc70b724a533db532565ce7b75cd6727fe52e3 Bluetooth: stop proccessing malicious adv data
063c09fc7d1d6247dbc2a279f957318b052109c6 Bluetooth: fix uninitialized variables notify_evt
3e6d54dc0dd002ba0869e2d450cce9e30023e6f4 ath11k: Fix ETSI regd with weather radar overlap
c7683d4192f224bc17b6997102fc9f72275726bb ath11k: clear the keys properly via DISABLE_KEY
7c4f47c23fe7bb9ed452951c173a1530d33aec16 ath11k: reset RSN/WPA present state for open BSS
d46eaca81bf93d029cfe5eb7ec67d45df736cc43 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
445283e3db6b4fea94f04b4d9512b2fe10f1a6a0 tee: fix put order in teedev_close_context()
8a6a2d254153b404ffaad90734d853eb8f934d57 kernel/locking: Use a pointer in ww_mutex_trylock().
b71b525d1738ec29a226dd23f71d9c353c88d20e fs: dlm: fix build with CONFIG_IPV6 disabled
45792a45ded533b20798d3a211d729a09e0cf12a drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
f3f12200eb6e49e25d0bc996e9b82c617c78d446 selftests/bpf: Fix xdpxceiver failures for no hugepages
6ede928af712c80f1d557319749075f161adfc6a mctp/test: Update refcount checking in route fragment tests
faeef330dc67e0143b1366314a36a2ca988615c6 drm/vboxvideo: fix a NULL vs IS_ERR() check
2f3f5042cc74a231a0482981a481a7dfedc2127a ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
3abb26bc38c25ea1d84eabe84aef6cd3c80b7dbd ath11k: allocate dst ring descriptors from cacheable memory
a1c91fcf1f86b38f4d8c36358f41aba1bc71f4b4 ath11k: add hw_param for wakeup_mhi
77c5cff36ffb8b48b9726a2f810c6cb0dcee7470 arm64: dts: renesas: cat875: Add rx/tx delays
3d971056cb9760782d6eea6f74823191022b54e6 media: dmxdev: fix UAF when dvb_register_device() fails
fce512ba27307a0f235aaf7a5c33a7510f72b9c7 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
02bd2ec6a8ce1aa5bbd077774c7143dff256df48 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
657c83c3b9fa375f967504d0f9663bc94139df5e crypto: qce - fix uaf on qce_aead_register_one
bc177abd414a1176f2632b4dbe042f5093263c2e crypto: qce - fix uaf on qce_ahash_register_one
de2a2e8b62fcbec96c0174fb0e2bcbd94b95e964 crypto: qce - fix uaf on qce_skcipher_register_one
a3141798154c8fa481f7f40a5853a08604040ed5 arm64: dts: qcom: sc7280: Fix incorrect clock name
ab1f8c5782b3c1c37284509999d37efec3b35742 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
ed9ed97494ebd773eb352d6ccd47f195f11a58db mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
f7323747964bd0c9b3e48835ab10efea6c327e5a cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
c6df1864f2bc65132cec83a0b9e7b7ed0d3c740e soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
1bfc17730ee8d90298b339935376a05eb42ccb70 cpufreq: qcom-hw: Fix probable nested interrupt handling
feba13b39297d27a461ab1cfeed22aaf15cb5264 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
8da5c6d71a6a01d1ebcb3e9b17a0a19c9eaf09d2 libbpf: Load global data maps lazily on legacy kernels
69267f21b092c8d600772a3687d0e464f7bf8423 tools/resolve_btf_ids: Close ELF file on error
6ab7703b6a7d67e5f7bd57289595a43c4c444e02 libbpf: Fix potential misaligned memory access in btf_ext__new()
c472bc56af447a244b053b5b3e0d5be45e5609ab libbpf: Fix glob_syms memory leak in bpf_linker
006a2780834dd9e167ee50f48754f217d57bd036 libbpf: Fix using invalidated memory in bpf_linker
eedbe7556b6e6d16eb3ed21b16faca2986940868 crypto: qat - fix undetected PFVF timeout in ACK loop
bc5c512eff30b8aea8152052f3d0ea3a8dde5d76 ath11k: Use host CE parameters for CE interrupts configuration
b19837fc55885ae4adce7651d2334e56d2c23f5a arm64: dts: ti: k3-j721e: correct cache-sets info
604f0d6d966134b1344b122f22d28d1560e4c875 tty: serial: atmel: Check return code of dmaengine_submit()
c66ec5b7f604892f6040aaf46929be857ef9d3f5 tty: serial: atmel: Call dma_async_issue_pending()
9e02f82373858ce658f8fb95ee7595f64d4850bf pinctrl: apple: return an error if pinmux is missing in the DT
54de1b93301b160fa0342148e1e8c97c113055d9 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
2e8f1a9cca5417fa21f783dffc625beb782db47e mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
f4e0dd8476e6ae93f290e8d0e9447b63f8ac4533 mfd: atmel-flexcom: Use .resume_noirq
91d489b2b0932a55fc7a257adb21ddb22f3583c4 bfq: Do not let waker requests skip proper accounting
74e0fa29406f1c6b291cbb3f6a329eec0c600953 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
2733f22adc1920037a02184207c121d86fd569b2 media: i2c: imx274: fix s_frame_interval runtime resume not requested
a81ec02278f297745a8f4696cacc06a4e6feeb1f media: i2c: Re-order runtime pm initialisation
828e51d7b92031a47a16a577885229232753f72c media: i2c: ov8865: Fix lockdep error
77e3a258abeb9fe386ebc528cc809595b91d3b6b media: rcar-csi2: Correct the selection of hsfreqrange
d83f0d0511b43b6bf2e3299b9899ad48625e1193 media: imx-pxp: Initialize the spinlock prior to using it
232b03d487783240181d4405c052996b4a53b953 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
cacb5aa3510587375bdb5ab4935b07d08c12c3d9 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
c75397fe4fafc68ca2820960d3b4b6e4ada991cc media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a5ae657e59f97f1da47d0ab4c681680f64513670 media: hantro: Hook up RK3399 JPEG encoder output
96aef7618d1855b1e7d84f77603cf474e07d8d03 media: coda: fix CODA960 JPEG encoder buffer overflow
4269aeea7a1e1ff0c00f246433812131f961e297 media: venus: correct low power frequency calculation for encoder
0512ce304f03da98f38ed509321448702b31ee9f media: venus: core: Fix a potential NULL pointer dereference in an error handling path
2bcd68425f28571a82cff77634eb442d61d4420e media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
88b26d4ff91f4d6e0a67e51fffbeda3afd734b80 net: stmmac: Add platform level debug register dump feature
29994652901e3f7675164c313dd538d6dbad38dc net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
c5c72852fceef645f9108ee2e4333108d3f38daf thermal/drivers/imx: Implement runtime PM support
54667f9bfc3fc1490bcee4d1f26b985ece4b5f1b igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f3e18c7be14d877919eab040c98cf7c057e7f6e6 netfilter: bridge: add support for pppoe filtering
5fb7830744e6b9ef0a40ae06e5d9d6edc40beb2c powerpc: Avoid discarding flags in system_call_exception()
93fc1f072b434bb8b9c908725c62ce40691ad64a rcu: Avoid alloc_pages() when recording stack
466e26df51e175fa73e3255d568c9ae72e75bd51 arm64: dts: qcom: msm8916: fix MMC controller aliases
34186f466cc6e9fafd9f48f9c785367417a6bb63 drm/vmwgfx: Remove the deprecated lower mem limit
ab11479b2ce9fcba435b4225d3f51fee471c852a drm/vmwgfx: Fail to initialize on broken configs
942b4c156e14134d0c1047938f2fa9d702ddc299 cgroup: Trace event cgroup id fields should be u64
9b42e0bf4982bda17343efc6731d2f75b31d2bcf ACPI: EC: Rework flushing of EC work while suspended to idle
8eba9aecdfb85914cdec2410f2d2fb36772a5644 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
e5edc5a0cc3b7eeeaea4e8dfd02162b913d2a80c pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
4927465e8bc7ad9c3ab205b9052d68524b4eef41 thermal/drivers/imx8mm: Enable ADC when enabling monitor
5f9278190ed5af9dae4386e0206d4c9ed69182dd drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b2c91461b714c5628a1f7b76568b96f7c312b4c0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e4325b8a9fa5cc5e93c29e93356ab3eab6c0b2af libbpf: Clean gen_loader's attach kind.
d2be110331efb32d4915f590983f5f1834914a7c null_blk: allow zero poll queues
42d10c5a767cf705ea4ca36beb603e004427ae8c crypto: caam - save caam memory to support crypto engine retry mechanism.
f648ddcf50524a9995471db47c6d5e7721eae0d9 arm64: dts: ti: k3-am642: Fix the L2 cache sets
522852a748fbab21e74e2c2aa295b2ecb702bf92 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
2b8b488e3f8c8279d701695e107c497cf40ac60a arm64: dts: ti: k3-j721e: Fix the L2 cache sets
c22103407ce9ef33139749a496189289bb3fdfcd arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
7da176b6912d3392915f9f8148499688e7a50d12 tty: serial: uartlite: allow 64 bit address
8c92fa31a2eb6437e4587177eb16f09d0a1d1eb2 serial: amba-pl011: do not request memory region twice
84ded548113191663537b1798911083976acc125 mtd: core: provide unique name for nvmem device
02dc242630c427b0acebc7fca7c6036a8f00ff45 floppy: Fix hang in watchdog when disk is ejected
0b23e392b6202b12c84c445b6e0bc2f9d5d9c3cf staging: rtl8192e: return error code from rtllib_softmac_init()
4f73fde1e0f8dc7bb6613864c1fdf7ad664294ec staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7a0e071c3294cc604e540a5e8e7e80f9b3dfb918 Bluetooth: btmtksdio: fix resume failure
39e67e783838e0cefd95346ed865e686583565ce bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
5feebe7273e82fc0e05914cdd622c04d00e1a9e3 sched/fair: Fix detection of per-CPU kthreads waking a task
51d8c45dd47ab36fba165881d8e4556ed1719dee sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
d37852da6ac35ddb476c2e985811f933c2439458 bpf: Adjust BTF log size limit.
f861bb0d7eb172e8aed5a419563931b8101ec0dc bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
6d82a6aa58d930b711a9a4a412a105643ae48419 bpf: Remove config check to enable bpf support for branch records
0d76dab05900788ea69b1c7d0b9124c80bf5af67 drm: rcar-du: Add DSI support to rcar_du_output_name
3a347ec5be52967544fa8f3322147f91205dfb96 drm: rcar-du: crtc: Support external DSI dot clock
5f964809841674ff85d843bb98fba262f04b18b7 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
ece004ca795e23e44ad2af663cfb63b1813bef1b arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
37bdeb4d06c80f766d3f80ab68167242b9128eb6 platform/x86: wmi: Replace read_takes_no_args with a flags field
68c0d7e5f5b273b35194af3263563f1333b083bc platform/x86: wmi: Fix driver->notify() vs ->probe() race
46fa1387a0d9d4a47f282e71fb4a8d08101ccfa0 samples/bpf: Clean up samples/bpf build failes
00734c233b7602bcd4a1f164d0a0466f34e4297d samples: bpf: Fix xdp_sample_user.o linking with Clang
6bf759529d861b31afe7d70dc8fb1799de2562ff samples: bpf: Fix 'unknown warning group' build warning on Clang
4aff4c533e37b8dd44f881422a2895b486a93980 media: uvcvideo: Fix memory leak of object map on error exit path
cdb1f562d4ae4ca7fd4186e3096599d657654b4c media: uvcvideo: Avoid invalid memory access
fa6a53f1e40e6a3d19a1cc07f48c8be826a20b33 media: uvcvideo: Avoid returning invalid controls
76b4d1692c024cc53da0d4492d646ba607c42ce3 media: dib8000: Fix a memleak in dib8000_init()
c8e1d6bc82df572274a9134d092885ed74f00ec0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
66431295a85444f38dcabfc4fd527adaf0ab046e media: si2157: Fix "warm" tuner state detection
32713d4e34b15568a3acb32abe56cad6a446a21d wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
a0926a9043fc47817374c5e2bf0aff529f7fb19f sched/rt: Try to restart rt period timer when rt runtime exceeded
091a624a508eda2f17547fb2af03e0385bbbc592 mtd: spi-nor: Get rid of nor->page_size
55ba9184462d624b1d33ad1c8b826f445f094a5f mtd: spi-nor: Fix mtd size for s3an flashes
f3c6086ed9b4e3a37be40eae432832908ff97e4a ath10k: Fix the MTU size on QCA9377 SDIO
2d234a0cb5358494677aba1e19d2498a29e3977c ath11k: Fix QMI file type enum value
e96c5762edc8d1527e359e977783d30a01be15db Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
2f24de8b62d3e19b2f481ed593d357d7d7a481bb Bluetooth: btusb: Handle download_firmware failure cases
ffe381b3c45eb8ac8e65ad0d6564fdf2efa7f378 drm/amd/display: Fix bug in debugfs crc_win_update entry
b416ba0f9af823315c6c8a89b5c22cb1ae00312d drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
2152a86e052c1a8595a8666594f854d14b7b8d59 drm/msm/gpu: Don't allow zero fence_id
b8abe96efa49b101987c3e9051380be75b25d5f0 drm/msm/dp: displayPort driver need algorithm rational
e47442925a59a351278510cf27a8609f6d285400 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b7e46a11bfe6e216189ef3f99fc64676c3e8e37a wcn36xx: Fix max channels retrieval
2fce5ad798c311b40f630b56ab5008c35c86302b drm/msm/dsi: fix initialization in the bonded DSI case
b5c0cadea8a8263dd9bd5e83454e721c0713cf73 mwifiex: Fix possible ABBA deadlock
bfd7134d957f4081ac6434e2495f516b348c8fed xfrm: fix a small bug in xfrm_sa_len()
618a9f1deb9562a7155ba00623db9e73c2d98187 x86/uaccess: Move variable into switch case statement
f1251cb80d2a9996b831f0662d0e3e4936a89232 libbpf: Add "bool skipped" to struct bpf_map
aea926c017d2d509867a48872672ef4d1e322ba9 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
1e48e57c37af934d5cc5f3a6d13933d232f7a51c selftests: harness: avoid false negatives if test has no ASSERTs
406e8553d69c4d7182489bb6d6b68e429a5bdc2a crypto: stm32/cryp - fix CTR counter carry
8e4aa06f481a7555c91a2411437e6304235bfcc8 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
6997a13a9f8dd12db98f6a8383bfc40135e8c801 crypto: stm32/cryp - check early input data
9ba7c0e55acc9c2f6ca48dc5fc9060a18563e66a crypto: stm32/cryp - fix double pm exit
b588d58c33cb2df5c566d2035fb0d486c9b71ec5 crypto: stm32/cryp - fix lrw chaining mode
665ba54676081c6f6fc02d1d2462b2710f26f23a crypto: stm32/cryp - fix bugs and crash in tests
7a2cd2272673f5a950a4dd3c1b2a28e44264abcd crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
7904f81289c2f7190e35815afcd12dd224dae6be crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
0f27bae35b8023526a732728ded00aa1adf90d58 libbpf: Fix gen_loader assumption on number of programs.
f46bb58d9045b7735edd60f7bdb20e59d7fc0b47 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
90408c0bb742b01f2db7745b5cc43393822dbb75 spi: Fix incorrect cs_setup delay handling
4f2694320c430c43506a035c7ca013c18d3d684e kunit: tool: fix --json output for skipped tests
a445c260daae0927781ca550a3132afb40173e43 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
069b58a3bcbb26ab3c1f07e5d849d7837a356dee perf/arm-cmn: Fix CPU hotplug unregistration
a41cdda5628dbb58e896920375e8e78dd1bf5047 media: dw2102: Fix use after free
316928a2265ae9b36a3ccccf1cf3d115161b9804 media: msi001: fix possible null-ptr-deref in msi001_probe()
9220e992868a0454879887ff8e9b95c18cfa80fe media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
7fcd40c82e20f4ca241ee6aa17c0d43448f43225 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
d76111ceeb6104357fe22fe4ebd0f9e3544f46f7 net: dsa: hellcreek: Fix insertion of static FDB entries
530da8114894720b547d3ab21703000452e05bc7 net: dsa: hellcreek: Add STP forwarding rule
721f9ef73cb63caad7041b8f57c87e501125de92 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
fab6e5d5a161b2b4d4f2018594233491d49bc09d net: dsa: hellcreek: Add missing PTP via UDP rules
5606dfeb66298a4ac9e0046e42ed8657230ace44 arm64: dts: qcom: c630: Fix soundcard setup
f455dea1f4e51f168c7504c91e23eedf159c3318 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
7ec0bce6989b21efd3d4eca2914bbbce2c48d99e drm/msm/dpu: fix safe status debugfs file
18c55785c43aa1803a20d554125505ae6a2ddb8d drm/bridge: ti-sn65dsi86: Set max register for regmap
ec97a2368493bbbaebdcaf285a75a891d4fa5339 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
bb5ee20d61ec00c58ec30072c53e1507ed916108 drm/tegra: gr2d: Explicitly control module reset
b064bdb2e41af745759d9d0a85b93b041f586b57 drm/tegra: vic: Fix DMA API misuse
ec262819095ba5f40931492b8f6ac15006188f38 media: hantro: Fix probe func error path
05522c985d619f54321a8058c0d80ed6dac3380a xfrm: interface with if_id 0 should return error
77c8622daea03650f5af35f7e2af23fad297a1ec xfrm: state and policy should fail if XFRMA_IF_ID 0
ca5b9bfd388fca68238bf157eea988a02aa9206f ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
dcb63bc0740535958b5906ce77198ba5ff0e1e49 usb: ftdi-elan: fix memory leak on device disconnect
31ffd8d21449a8e0e9514bd9223e9f44ad9d3906 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
3122c0e494fa933a7e9745e87c10a97f9b941862 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
6441e05433a29eb2a401642d470954b035212cc7 ARM: dts: armada-38x: Add generic compatible to UART nodes
a7c510a5778970c49440a37897cedbdb0c613783 mt76: mt7921: drop offload_flags overwritten
f2a2cbae9052f07c2bc53ea24edebc54b313ddf7 mt76: mt7921: fix MT7921E reset failure
cfb49541d57b0d0884c20ae137161cca4f9ce2fd mt76: debugfs: fix queue reporting for mt76-usb
ee928439e37e5ac9e620db4fb74a6c0f2e9ef3e1 mt76: fix possible OOB issue in mt76_calculate_default_rate
c27e5820bb4bd101789f22946a9f40d2a9a12fee mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
1106b2136173d38d66bac9d6037690727c37b032 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
4d90a67305af4aa4d6485f294a18c8e87572b4d8 mt76: mt7921s: fix the device cannot sleep deeply in suspend
49e4442ea0ad33ef651fc10b538121174e26c435 mt76: mt7921: use correct iftype data on 6GHz cap init
3cee3e973dcc2f80ac29f934185f056b55563490 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
e53dffec76067e906f73c8ddd7ed4ed8ea72cf9b mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
4a35642a791774fa459b002147ead0286fc9a4f1 mt76: mt7921: fix possible resume failure
27f85ea3da74261523fb114e7da92ba1d2e2eec2 mt76: connac: introduce MCU_EXT macros
22da97aa79e705b3c29578e9b2ce2d29d86014b5 mt76: connac: align MCU_EXT definitions with 7915 driver
6b421fcb043a95fee626669a5262010b29c9344e mt76: connac: remove MCU_FW_PREFIX bit
bbbdb9ecfd9b868de06b974bddc5954a93ace3a0 mt76: connac: introduce MCU_UNI_CMD macro
87b1769ac1eb68bab0c06455f12d603209ac10f5 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
3997c9846133e303b809e42784cd662f8ed9534f wilc1000: fix double free error in probe()
7d4c256c519ca6b615c653cd4bc926be0b532fd2 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
bfc6ec87095b9fecfa175c4860cb61d88c530e7a rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
653456093494c3481107757a7dfca235fe59d781 iwlwifi: mvm: fix 32-bit build in FTM
ba807f8a293c84d1afa3678a6e8895425a062765 iwlwifi: don't pass actual WGDS revision number in table_revision
5808bfd7f6192475d934cd605af692798e94eefb iwlwifi: mvm: test roc running status bits before removing the sta
0437775e05f9b9f6c09a7536fcabea12303c96e7 iwlwifi: mvm: perform 6GHz passive scan after suspend
4958617bad37142304a665d969ed70925abd5e51 iwlwifi: mvm: set protected flag only for NDP ranging
78e5ac78e92f49978781d2ed69c7c6f6be98d265 mmc: meson-mx-sdhc: add IRQ check
a3be00d697b72a21b95aa5f4c0fca41deba2c166 mmc: meson-mx-sdio: add IRQ check
f49d87c380b89ee7dcbdce4171fbed3d763040a3 block: fix error unwinding in device_add_disk
aa2ddf0ecf40441bec1b25ff981ba775417d97ac selinux: fix potential memleak in selinux_add_opt()
8446a1f85e8f147830aa6c4f58edcb7e1223b53d um: fix ndelay/udelay defines
3fcc6cd8cc8c3e6be8fe5752f31db68cd1e5d641 um: rename set_signals() to um_set_signals()
18e96c516b330412298b6d22fac992236dbe2a85 um: virt-pci: Fix 32-bit compile
e624c148a2c4f34710d857621fad18752496d639 lib/logic_iomem: Fix 32-bit build
e2ada87db5cce22214ab687f7e73687854b6a760 lib/logic_iomem: Fix operation on 32-bit
d1f8aaf1c77802a93cd3f9c86bee593ec3fae20f um: virtio_uml: Fix time-travel external time propagation
28dd4df6f78e0f4a0c28e1afcfadfa5840c1bc89 Bluetooth: L2CAP: Fix using wrong mode
a4949d5b4f8c0397694be044c1c3f1fb7730b8aa bpftool: Enable line buffering for stdout
10f1d1ab47bd0c37b1bd9a1b3590706defcc4449 backlight: qcom-wled: Validate enabled string indices in DT
08114ba4d4bd4d939270853b140c9065769b874f backlight: qcom-wled: Pass number of elements to read to read_u32_array
bf95444729a69431ed7d86e23ddf0d4552e8c6d4 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
b24e8581594647d6eb338e2583185076f791b039 backlight: qcom-wled: Override default length with qcom,enabled-strings
e3ef4b4b4ed8e4d12b3d412405f21946e27381d4 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
ff579e0d1c49d18a08f015ba8279d197268b559f backlight: qcom-wled: Respect enabled-strings in set_brightness
8e032b1674ba1c371280912cabc7cb5b5d9dbbfd software node: fix wrong node passed to find nargs_prop
01e84b4ba405fb82e3119914a319f94702b8774f ath11k: Fix unexpected return buffer manager error for QCA6390
fe899432965d6941c35a257bcc68213bc689c910 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
18599fc7109e74d992d05546042ccd08e9d25a6e Bluetooth: hci_qca: Stop IBS timer during BT OFF
803e07186be3c91e29ae8c9ecb0f1b2c4db7a795 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
d5542d7ac7363334280526b0337aa703e737209a crypto: octeontx2 - prevent underflow in get_cores_bmap()
dbca8e8a9b85f3c8c337cfd3669b316c94bc4287 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
c9ff70c25a95b95cc782a50c59bdad741af8a02b regulator: qcom-labibb: OCP interrupts are not a failure while disabled
6ee212e48e0ac4e9a4fb4ffe12e00edfffc8c0ed hwmon: (mr75203) fix wrong power-up delay value
679d7487d43b10eb66da4138a643961a1e52c778 x86/mce/inject: Avoid out-of-bounds write when setting flags
83f2fd0a30c3780febcc5ac5797df60730b4cad6 io_uring: remove double poll on poll update
6ecea657221cea43dad0536f5eabb7abbe52057b bpf: Add missing map_get_next_key method to bloom filter map.
ea5ae888c290f9d3410724ea293ed9364e7f8cfc serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
07796aab12f120e92d06286a969ef4eb2d4ab6d1 drm/amd/display: fix dereference before NULL check
54e180a9ecd6ce365a3e2d0d09014c7cd208303a ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
c9fa263c59b56db57b7a5ace07522a10d466e713 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
3665b7447fbd55c12c217eb4b9952f55a0b97a36 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b947f1feacb8e036f9a239069d57b2ae061fcc4c power: reset: mt6397: Check for null res pointer
bda7267f72d045a82699f31dda3190ef56a85efb net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
5077629e54f0c9904f8fe91a8985cff6e19a336c net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
603701f1955b934a7364d6d2c06971ac8d0a55d2 net: dsa: fix incorrect function pointer check for MRP ring roles
695f65b29b60145519d7e5811c248cbcecb85910 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
efebc03f40f02892fe0336b01b3bf9e86383904f bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
cbe025912395bc9dfbb52d111202f11c41cecad7 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
42cae3e8783d47a0044293a06408a2e8c65948f7 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
14e6a1df024f02c6687b955f599f81da16bbce2f bpf: Don't promote bogus looking registers after null check.
db0dfadffefb16fe07da9253b02e4de18a7b9bce bpf: Fix verifier support for validation of async callbacks
8faef17b20b228c29a02f027827d1f2024f53fc4 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
e38301f0998cb9ef5b8a2f5c3a8119d4ed42b753 libbpf: Use probe_name for legacy kprobe
2b55e4f596f3851ac48f5c34778e823b36f58765 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5968020ae085bcd32d5ddc226c96edd3404b024c netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
cae23b2464330722cd69b916aee41fadb4c78096 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
8dbb6b554c547a944b7e17d8657a14eeb8185ef5 ppp: ensure minimum packet size in ppp_write()
0af8893fd2284490be20e61d3cb40bc500f6ab06 rocker: fix a sleeping in atomic bug
bd893817b7b18838cccc1c2b93d756403e913730 staging: greybus: audio: Check null pointer
769f1005109f817c57ee4878fbfd211d9e1d1695 fsl/fman: Check for null pointer after calling devm_ioremap
3f377e2a2398c270c9e65561e92bcd24af64fa19 Bluetooth: hci_bcm: Check for error irq
cd21346052838b869b1ce4eb3e50291c13ea10f4 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
946b76d37d28364f3a273e91dea919dc79743709 net/smc: Reset conn->lgr when link group registration fails
da35e1631e5e8ad460d70db44f6771a960daf3d0 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
9c2aa37fa7c2530f7cb16d4117a00d1d9842cb01 usb: dwc2: do not gate off the hardware if it does not support clock gating
52c000903bb262cdccada066e5235cd71f4eca46 usb: dwc2: gadget: initialize max_speed from params
3dba42c46564d7f92386e75435739b6ba7533648 usb: gadget: u_audio: fix calculations for small bInterval
472750e4d2fe0284ee57a981f5b92e3f9ccb7097 usb: gadget: u_audio: Subdevice 0 for capture ctls
ce6e273bc308e35d558b67b12b7cd27885b021d4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
a60ae1d292108f86aff54c12d99afed3cf9a5792 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
34ec9a335d30596c1b8a799e9e6c030caa73dc77 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
02b14059982946e4e5ca7f2cce446e2a5830daed HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
04b7df86d5c996a93429f4c867f22908c4223248 debugfs: lockdown: Allow reading debugfs files that are not world readable
9ff86e6d88e0037d59ce51312bb4b7412f063185 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
b87e9dfe94308ad9d82e095a42ee6cb44e03386e serial: liteuart: fix MODULE_ALIAS
2f2b7f2aad30492f0d56a32c945898b30ecc155b serial: stm32: move tx dma terminate DMA to shutdown
274cdb9783aa33fb4cec47c781174fefd9f379ae spi: qcom: geni: set the error code for gpi transfer
0fe07083819892083146d3c0c1fd48e372ba5429 spi: qcom: geni: handle timeout for gpi mode
b988e328e9cff91a5ac647d3355e6059809626e4 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
69417c268535470e7682579ee1d6bc648fb68dc1 net/mlx5e: Fix page DMA map/unmap attributes
279cc26da78b3564387a73a62b2273fbc3bb7b4b net/mlx5e: Fix nullptr on deleting mirroring rule
6e051e7960f1defcb903a43aeef6867d00497185 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
6e8a1398c82c4a332f40f9c66dddbb2d3483293c net/mlx5e: Don't block routes with nexthop objects in SW
24d9823ec1f73aac7bd484eb29be09bbe66b13f8 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ae9103e868186256f65bbc5986778cc82d8dfa24 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
d88ca7b21169c96087f94fe848b31fc4345c9e3e net/mlx5e: Fix matching on modified inner ip_ecn bits
435c0fb982138dd61ba71dc19d019286f292fe5b net/mlx5: Fix access to sf_dev_table on allocation failure
f8897c756be7dc43394f6b5c1fe530a0a211ff20 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
edc001c271f5ef1c0f2d70ca9cdf0c1958be1f4d net/mlx5: Set command entry semaphore up once got index free
7efda3aebdddeedd2015931d36cdd8d842756a03 lib/mpi: Add the return value check of kcalloc()
3ea9e84318316e0f19b196523e04abef7c6da942 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b8a420a5532c3e01cbcb2fe6d926fad4fb694502 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
5ab9a2c663e85c405ab461ad07d092a7d732d309 mptcp: fix per socket endpoint accounting
bba1d2727da731348dd37784be7fb06895f0514a mptcp: fix opt size when sending DSS + MP_FAIL
bf99bfde792a5a1d39aeb7f60eb6b9e7bcc1f6b7 mptcp: fix a DSS option writing error
7161ad239757611826e34223c0adc1b6efb39210 mptcp: Check reclaim amount before reducing allocation
4263f938e0bf0c11b303b8559d0197fb2b58332e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f4aa6c3da78299dd2c1d3d89b62d49d978329448 octeontx2-af: Increment ptp refcount before use
2274ef483c84b20df1ff949be60150d377f7e0bc octeontx2-nicvf: Free VF PTP resources.
d6ddb70fec30a53c0a716e2bea5c2bef71eb459d ax25: uninitialized variable in ax25_setsockopt()
2e63fa87d4181ea2e6557dce3ced5c38f7552d07 netrom: fix api breakage in nr_setsockopt()
159cc2fc2d95d6523eb4afcf13efc341757e77bf regmap: Call regmap_debugfs_exit() prior to _init()
2cbb088772014f4789a3ceb10f81451e918c2ccf net: mscc: ocelot: fix incorrect balancing with down LAG ports
0da77ab57d87391781281943c87d6596cc825225 octeontx2-af: Fix interrupt name strings
015dc1ac849bd12e3f457ad950dec415937ae008 can: mcp251xfd: add missing newline to printed strings
f5a882044d1c7f4ee10218ad24b9254b1cc89ed5 tpm: add request_locality before write TPM_INT_ENABLE
0979e0aaa0d33093027da203ae88465c770b7d23 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
c10c2b4031b8dbfac30f18263239068b99b82329 can: softing: softing_startstop(): fix set but not used variable warning
1df960342aae27d58a3c6c89af4d14940868c290 can: xilinx_can: xcan_probe(): check for error irq
268b527045c20549853c4a36cc0addf31f9f0e27 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
58e6663ab48d36a2204462b1e05e465baefd1c83 pcmcia: fix setting of kthread task states
1273717648af4dcf3079171a3fd2282b8f5c3f40 netfilter: egress: avoid a lockdep splat
7899d5f4c419fa00f2eae42f8766aa3063299737 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
34f969387a9eb1d45590bb847a79edf0fa40bdd8 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8e2e12a1e28b59aac9c4c501bc5f66f30d9001f9 bnxt_en: use firmware provided max timeout for messages
c53f8687d4f2cb93d4651385234f77763147d57c net: mcs7830: handle usb read errors properly
3717896420ee737b1ea22611f673eb427bf36218 amt: fix wrong return type of amt_send_membership_update()
fab110d0209f5f2a44ba6c7d46364ccd632c7361 ext4: avoid trim error on fs with small groups
932285e3d1f4c8b14b609c00fab9a00f94636ebf ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
f9956a08f7d2b3a6baeb674e3f4dabfff1f6305a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f50abe763811013be6e9aa60e6db901e99910cd2 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e17fe5c667b7088af0f00f5e6d7ba4d1738843ec ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
cd1d2e82cad2463f9ecdeb7129179169ac8929b5 ALSA: hda: Fix potential deadlock at codec unbinding
39cf1f99a656fc3f8be2dcacc1ef6c1edbfe4165 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
52a176761ca4a54653ea73cc84e964fae510adb7 RDMA/hns: Validate the pkey index
8ed0937d4b1d4c63673e73adf2d728470f49078d scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
d115325e12c1b902f42aa562a9c4bbf9adc72897 clk: renesas: rzg2l: Check return value of pm_genpd_init()
dcaf9e627eaa1ca03a55e5ac1b490158905a8e4d clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
b373cd4eadbec8bfd8fe82ac17acca3e47ee76ba clk: imx8mn: Fix imx8mn_clko1_sels
73811002a128ab2e06ec3ba320d354be0b96b8a2 ASoC: cs42l42: Report initial jack state
14a62b9f40d99248f54d3b31347f4d5415accecc powerpc/prom_init: Fix improper check of prom_getprop()
8034112eb3fb5654afed27577b39d8840d1f1d02 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
face7a6723e433b393e3f29262ef6557a59fb618 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
6a1a32fdee6baddc0035564099d07c7de98c97ea RDMA/rtrs-clt: Fix the initial value of min_latency
a1a667332d3bc7075905fc2dadad20c9db2c0418 ALSA: hda: Make proper use of timecounter
ad7f13def0d8f9c03adbeec35d938038a9df2e86 dt-bindings: thermal: Fix definition of cooling-maps contribution property
15c5064a3c71bf47d4a7f92fe60a2ec6dfb50658 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
9a2f881be69dcb0a39286c751fa996784cb2399e powerpc/modules: Don't WARN on first module allocation attempt
3a3960a5919fc52ffb175a49a0d4d3a49e0b2c3c powerpc/32s: Fix shift-out-of-bounds in KASAN init
b9afaedd7a4e2b99a4e43dadfcb943eb28dedfb0 clocksource: Avoid accidental unstable marking of clocksources
ee76fb0506e72b932a093bad32892e2f70d9fa0a ALSA: oss: fix compile error when OSS_DEBUG is enabled
8ed6a468ce7eac0f479d1953614b690c6ef354f9 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
cae49c65ffa120cf9a7edd4e94df9511e6b74c9b ASoC: amd: Fix dependency for SPI master
c30cc0a98deb7e810cdfa65eac7733d97c18473d misc: at25: Make driver OF independent again
77bad9fc8064abd59362d60ac98ff1e2588a8ba4 char/mwave: Adjust io port register size
4597a3ff6925a72121133da4401738d1e87ce38e binder: fix handling of error during copy
36a7ba3b84389d41254c5a0ff4aea578c3d7ef4b binder: avoid potential data leakage when copying txn
01dfb1c70c5bd4d0d144c81b13e7dcbe99315d72 openrisc: Add clone3 ABI wrapper
a373193b37ac9131461c81d095b1d97912be460e uio: uio_dmem_genirq: Catch the Exception
4a90a69325dad1b3b2024562010e584bac5c57fe iommu: Extend mutex lock scope in iommu_probe_device()
82a6940b68a799a254d964ca1cdb9aef7518aef2 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
7d19cf02c5d0107db240ba0a1424dd4ea8f27073 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
5ecc8e88cef6a174565c01ba33c4cf3fcd5bcdb1 scsi: core: Fix scsi_device_max_queue_depth()
76bdf0c30752022e0f51a79a0aa7c816eb3bfd71 scsi: ufs: Fix race conditions related to driver data
d685a44168a79ee04c85a3c087fad5d4b9041d96 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
01ab0b04c2ae69bafa6114d075cee901c3a97b0c PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
8b603a3881a95cd95c02c10453585f3c251a2d58 powerpc/powermac: Add additional missing lockdep_register_key()
89eec9c1c10d9f74b7b8f4d50a289ca4cd230507 iommu/arm-smmu-qcom: Fix TTBR0 read
c1fa1089b53fd67f04b510f844447801cdfae15c RDMA/core: Let ib_find_gid() continue search even after empty entry
0e93cb39f26c3f67221704cf6c2020b4a307e274 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
87d5567704479e4f3ec5f25ff632247a13a9fe02 ASoC: rt5663: Handle device_property_read_u32_array error codes
9e2f50803304d65d2152dbe0ac8f69c6df3898ac of: unittest: fix warning on PowerPC frame size warning
866ded532e0e3118710e2685a786cca83e64a6c8 of: unittest: 64 bit dma address test requires arch support
dc10d2961712bfdd1374ac98db3227c0742aa517 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
82bbd5af8676dd89c5a7aae63b33dd51a5caac00 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
09e01e07455d08af36e3537cf7064471e13f6b73 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
133820cdd23b61be29b7df6edccd56cf47c10ac3 dmaengine: pxa/mmp: stop referencing config->slave_id
1b146a56955e8c89c75c870e47a56e5a84a1fc0e iommu/amd: Restore GA log/tail pointer on host resume
0465ea23d98e3bffada71c454054c4abfc955f22 iommu/amd: X2apic mode: re-enable after resume
6465c36eedfd9a83facfcadeb9a2ac6d2020034a iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
a5303ce382b1e8c4cc5492d8bd738292e203119b iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
c26e78a0a74b6fde826ce107fd8a37c982510179 iommu/amd: Remove useless irq affinity notifier
f16d43b19eda8945dd9ba41dea9ae89c3602db75 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
55e70dd1c596fb2e7ea06dbb757edc09a869fc64 iommu/iova: Fix race between FQ timeout and teardown
7855e8ad7b2516901dd087dec07eb253c2430c83 ASoC: mediatek: mt8195: correct default value
601c00ae9119db598defb437775a28a7bc7be5c5 counter: 104-quad-8: Fix persistent enabled events bug
d7a9d52f30593d4fac92f4f68581d51a91d3b883 of: fdt: Aggregate the processing of "linux,usable-memory-range"
5c5a5bf6ba2e64214161d5e8ad9bb7eb35fc8ca7 efi: apply memblock cap after memblock_add()
086f909cc0bec8d85e1e4262a34279eecf8f67e8 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
c02c8688bb54dd49a9995bfeff58b023c2ea2b5a phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
5718dde3a79f33ebf0252793c577feb971120caa ASoC: mediatek: Check for error clk pointer
2cc8e4dd6710f33061561222ab1b613a310fc3f2 powerpc/64s: Mask NIP before checking against SRR0
6d94c4e73ddb3d15bc79ffbc4dbe43ac737e7cf4 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
74d3b359c42c872ee37a23804e2acd128618855e phy: cadence: Sierra: Fix to get correct parent for mux clocks
fcf6038f21adc62a661c155b4ad925e2587e4c0c iio: chemical: sunrise_co2: set val parameter only on success
80fab61c285ab3aab17281dfcd4862499e86b7d7 ASoC: samsung: idma: Check of ioremap return value
2f36ebcd3999112f58fd1d0e135a00bbe12dc4c9 misc: lattice-ecp3-config: Fix task hung when firmware load failed
f56bc55c31e38a9be6ff6a3e8de094dbb11867b8 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
828d3e110f96e0e6c74d6331aa0748ac158b2639 arm64: tegra: Remove non existent Tegra194 reset
86218951d3c2bf9cd5c6550d35379a1a37d8be0b mips: lantiq: add support for clk_set_parent()
385fcb78e4bff2b7198c63cc867af24ae5c6c1bb mips: bcm63xx: add support for clk_set_parent()
1da441ba05912db9159bd08c5a436b4b9018559e powerpc/xive: Add missing null check after calling kmalloc
835cfdd0a94ce177104eab16ab49535414647677 ASoC: fsl_mqs: fix MODULE_ALIAS
61e79c8b8a9b0fa9740f639b457aef48d055ed2b ALSA: hda/cs8409: Increase delay during jack detection
8d807c3738d064f5cefe1dc43be01304af0dd3f1 ALSA: hda/cs8409: Fix Jack detection after resume
977319ee0f9a415b3a9f73a70ab5145fbeaedbe4 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
9b3886996a2c5cfa1d94dd46b6a3f796bf579fca MIPS: fix local_{add,sub}_return on MIPS64
8caa48d264ec3d0173b99f65ec198e12a0118a18 RDMA/cxgb4: Set queue pair state when being queried
99d783563037030a48a05870dd3ab7025b4297a0 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
83eb6275e5bfd1aa1a6e1c0fae55f9cfa8ff2afd ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
60767eb763bd8d70268812f1ef16a61c1e7dc9a0 ASoC: imx-card: Fix mclk calculation issue for akcodec
a1dba44c155b32d0e2b10a5b2a5c1f831a75c69b ASoC: imx-card: improve the sound quality for low rate
5d56d7af5b1704c928edd46abdbbd0f77ee7f4a1 ASoC: fsl_asrc: refine the check of available clock divider
239095cd596d9934eaac1a8ac63552a6148ced62 clk: bm1880: remove kfrees on static allocations
a4a8cb07ad3d1ed701a451df0a6edb33f71a1b49 of: base: Fix phandle argument length mismatch error message
34782204dfcd39779a617151480dd3c480981af2 of/fdt: Don't worry about non-memory region overlap for no-map
59128355f6f141dd4799dfa08cdb4f7811dbbc83 MIPS: compressed: Fix build with ZSTD compression
9a646b70e7c6213b199323c921e7f1e2b0fcf3fd mailbox: fix gce_num of mt8192 driver data
cba1037d9e790113b877009757b4a1b18901ea30 mailbox: imx: Fix an IS_ERR() vs NULL bug
28d160f94aaac423150ea4241bfb3acf58a2dcad mailbox: pcc: Avoid using the uninitialized variable 'dev'
66f5d4a62b7f4b42cbe2aad27c69ff6099fc2122 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
9796ef32396b740f6a7867316f03f67582adc55f ARM: dts: omap3-n900: Fix lp5523 for multi color
b22d04be35a7b4338bcadd99c94f843f78a9de13 leds: lp55xx: initialise output direction from dts
7768a2aca22a5e2f352bfffa545d5a000eea7a74 Bluetooth: hci_sock: purge socket queues in the destruct() callback
d62d37ad237d9509396b24589d89ddb35da3fd8f Bluetooth: Fix debugfs entry leak in hci_register_dev()
75a768900d4f42deb56c1499eaaecd1c71871737 Bluetooth: Fix memory leak of hci device
be26c527fb8d4f518bc7cb87847c6091eb5563c5 drm/panel: Delete panel on mipi_dsi_attach() failure
4cf36e926630f95a6f2eaf17ed66881fbb0fce48 Bluetooth: Fix removing adv when processing cmd complete
f53fa6b380983ced904c3458ae16d81922551e3f drm/sched: Avoid lockdep spalt on killing a processes
c699c16b27bdf2e785dc72272e6e18148be3cc77 fs: dlm: filter user dlm messages for kernel locks
33519e035b588766966f147aae674be63613623d libbpf: Detect corrupted ELF symbols section
e59c1e3df854a24fdc11ca9a62203f37975e26ea libbpf: Improve sanity checking during BTF fix up
663b6c4dda3ca4d63fa30465a38387f29f3f8348 libbpf: Validate that .BTF and .BTF.ext sections contain data
f986735fca576f27cc09ed7ce1208ed3fe86012c drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
f9d1bfb95eb234d9da642fdf24db544b9fbbdf94 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
010b3ed97f94a9e4e5898ecc5ae75e8526e014a4 selftests/bpf: Destroy XDP link correctly
61ff387078109b0345557cb855e9ff38f5cf295c selftests/bpf: Fix bpf_object leak in skb_ctx selftest
29db706150964454bf5c368087cd050d8dd8defc ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f7b7da3ddb8b1a795c87eaa2c5c097f61690a569 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
06975d43fa28c49527d6eb8907061debc11a66cb drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4d1feb43d467b2401bac8002bd24402295633ae7 media: atomisp: fix try_fmt logic
2a8a145bfaddff03aed7fa6d3413f020c7aff84c media: atomisp: set per-device's default mode
68a9938db1cd35c4ef28d774efb509de6fe2e1fe media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
97244ee5cc423c7e6bdfc0aac1e46d90c8f575be media: atomisp: check before deference asd variable
e287d607cc35e1082e01554ad35ab998d7bb9a71 ARM: shmobile: rcar-gen2: Add missing of_node_put()
91e26389571d1038df48624d7bd34bb1fb54f938 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
da15126d1be4e4a6daee2da78fbcf66903d293b6 batman-adv: allow netlink usage in unprivileged containers
1d6df690d8e6aaa263f95d8e64a0579d39f289c2 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
349fe3d5c524836ca7e5a3a88c1edfd389fc3c9b media: atomisp: handle errors at sh_css_create_isp_params()
62ef70104e92786ab618a819e39e770817533000 ath11k: Fix crash caused by uninitialized TX ring
3413317e5fe0783b341e2b92c17b78afe746e944 usb: dwc3: meson-g12a: fix shared reset control use
6e39ede4803a85b67277a4854f958a8778011f11 USB: ehci_brcm_hub_control: Improve port index sanitizing
930f42fe2a3a29aa396dd40638a68f6e89317c12 usb: gadget: f_fs: Use stream_open() for endpoint files
6c270443419ab67478fe2bf9fdc7a3a181388878 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
b447a6f5bb1cae182628b50ee696a28d5cf67a43 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
d918b41a6906be13ca2f8a638e6e7804bfe33e88 HID: magicmouse: Report battery level over USB
1931288ca5d5ffb4e2baa13a5bf0957f71bd36ee HID: apple: Do not reset quirks when the Fn key is not found
487b84b1d8e483b5c94a4d5d39c16e4be45c6c34 media: b2c2: Add missing check in flexcop_pci_isr:
a66de2580fa90c61630c8ef661b4f051631928ce libbpf: Accommodate DWARF/compiler bug with duplicated structs
30cfece09e66f013c9d195b71b17b16b46991192 ethernet: renesas: Use div64_ul instead of do_div
8c8884502e5bc41e53b0957e9f2a52183d00f129 EDAC/synopsys: Use the quirk for version instead of ddr version
2ca870c0f39c4100699ac9707458b64428d2f263 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
0d8f21e1c6adeff58d52236c82216f1581d68069 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
bedc204e73ce01e1158e90c547ab7b616d4f7dfc soc: imx: gpcv2: Synchronously suspend MIX domains
7dd2e30f8082b75fb88eeab5f0f30e6b9347a6d3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d25db5f065628ce05dd2bbd8b124ddab3936bd16 ath11k: Fix mon status ring rx tlv processing
35964addc5b0bb1d404f1667e89ef3089e22be4e drm/amd/display: check top_pipe_to_program pointer
e5db81f421fc9fa0ad2747b596702086d2f3f215 drm/amdgpu/display: set vblank_disable_immediate for DC
ffd266535f2de6c732342a03d0ccd5a33b55186d soc: ti: pruss: fix referenced node in error message
27057778660c40a7e039ddcd71b886ba1abf83b9 mlxsw: pci: Add shutdown method in PCI driver
003781512ab104b5c7502606cd60f3447c62cf8f drm/amd/display: add else to avoid double destroy clk_mgr
5a64f355d6d85fb899d06a466a0d7ad4c4133077 drm/bridge: megachips: Ensure both bridges are probed before registration
2b5bd35b5c3b8992c11e07bcc0fb382cca4eb85f mxser: keep only !tty test in ISR
197f7b0d99cf68d088203b52cf10f3c100ece929 mxser: don't throttle manually
2533ff218cfc9f6ed4f70637f0634733a367120b mxser: increase buf_overrun if tty_insert_flip_char() fails
088c74ec2bdf48ee5cd6ec52a7d05c5196ae030d serial: 8250_dw: Add StarFive JH7100 quirk
a7ae74cc3fb32a0e9beefbcece4dab610631a14f tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f8c9f95f56f78cd026567a36fd78b68c3c1d58b5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
24ca42c4fe2e24a27a7045721b45d8678085d210 HSI: core: Fix return freed object in hsi_new_client
b9756089939a7832cc0624519026d8069f209566 crypto: jitter - consider 32 LSB for APT
51adf3f0739c070995992664b009beed405f9f7b rtw89: fix potentially access out of range of RF register array
8510a79e8dcff9385bf16300101aa08112555501 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4655307aa2b6f911b69042a4ae43ab8a59978da3 rsi: Fix use-after-free in rsi_rx_done_handler()
1cb082ca16897afa47aaf82182ffbf26dd6a8efc rsi: Fix out-of-bounds read in rsi_read_pkt()
38bcc0cef6979813a67c5875688d94e0bcb36cfc ath11k: Avoid NULL ptr access during mgmt tx cleanup
7d0ed47527f070c23c7987c92145bbd8eae0f75d media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
904ec66ea9fb18e76e017158544a0f214e53aa0b regulator: da9121: Prevent current limit change when enabled
5d306f61c468915b3d3e57f6fb00a73f6e9b40b4 drm/vmwgfx: Release ttm memory if probe fails
642c6e928a1de09e33b003d97346f4d25fb01565 drm/vmwgfx: Introduce a new placement for MOB page tables
f385bb3351d7b5fffad3db3441230b3b943292e6 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
c42bedb096653803adc450108e3da798c6a90f83 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
d86879d536a4002053d3626772dff954d350e781 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
72f5f751ec51d8dd61625ce9d96ec739a3a35cbc ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
2c36b6f05d8275765cd5c3a6f7bb160d7b1e1421 drm: Return error codes from struct drm_driver.gem_create_object
841231eecf3efc4bf620669692563b2d2149ee43 drm/amd/display: Use oriented source size when checking cursor scaling
5278b0b62e35ba737ba02c20db8bfc9224dfe303 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
005e9c2c86f8db3afdeb356258e78bf546469e33 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
20839762d0feb3f74490c711ea1087552650f284 usb: uhci: add aspeed ast2600 uhci support
5120ecce0ac91673080e62f5c1e2c75855945740 floppy: Add max size check for user space request
3d98c120811431a2f27011fa5b73bdde88af4659 x86/mm: Flush global TLB when switching to trampoline page-table
54eedf1099086d9374537571ba63219d151fd2b7 drm: rcar-du: Fix CRTC timings when CMM is used
5889a949d06489002193b30bc9d6b540e7bd0de3 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
181380bba709dfc77750e6cf9317e13c0a3f7c45 media: rcar-vin: Update format alignment constraints
9136679d9a93162746ce85a486649b06cea006a8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ccccbb7ed109ba57918cb2105712930037ae1c27 media: atomisp: fix "variable dereferenced before check 'asd'"
1a4fdd606294c37722c722dbcfd504842bc66299 media: m920x: don't use stack on USB reads
fddcc737b168e69d0856c97ebdfa31ac87c20d1a thunderbolt: Runtime PM activate both ends of the device link
5c3ad68f8bff15a6154411cede286cee1dd0ef74 arm64: dts: renesas: Fix thermal bindings
6febb45f8f57375e291fedc8667eb733153a5198 iwlwifi: mvm: synchronize with FW after multicast commands
353a284d9f692d3726c009beaf5e99dbcf748ed7 iwlwifi: mvm: avoid clearing a just saved session protection id
a46068ad378b55ee0e72cdf52ab6c2e0ba41c05c iwlwifi: acpi: fix wgds rev 3 size
809937232cebd5c1d325b8c535e5dc823528928d rcutorture: Avoid soft lockup during cpu stall
2b12e02f293c09d38449c7b1727463c22f8881c0 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
902273f6bad3668a46bb2162a91d2205e7a90914 ath10k: Fix tx hanging
e8f9f0926d25de581e1870de1b19ca5250715293 rtw89: don't kick off TX DMA if failed to write skb
2894fcce864f7bd2fcb546493cf464a55b0c9e75 net-sysfs: update the queue counts in the unregistration path
8f5354602501bd6ed0197be4f39105bf4cf5c545 ath10k: drop beacon and probe response which leak from other channel
b93000810495e11421ecf2977d01f234170ad1b0 net: phy: prefer 1000baseT over 1000baseKX
9f039329276f4ffceb741e7148915e2972116745 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
09d58e17fc3d040fcb83af9e196ebcf5af640def gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
d6da5792da2f56d693c4a7f9109102d9485565a2 selftests/ftrace: make kprobe profile testcase description unique
d48a78cf67ef7b4102c29c57d02f88fd6ba340c7 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
1e3de02fdfb88c65a5665fbd12b31eda064bfad1 ath11k: Avoid false DEADLOCK warning reported by lockdep
ca106a761176cab9aad443d1243ed8dde2e5e4b5 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
a74858483815f0fa4405ec51ef5e242f616d1baa x86/mce: Allow instrumentation during task work queueing
9b0d4811240545c494f6e90aab1d4bb8d09193ac x86/mce: Prevent severity computation from being instrumented
99f356a17839a8fc7085723246c6e0c818876565 x86/mce: Mark mce_panic() noinstr
1a388a9b41bac982c8f237209364c78e5df3af9f x86/mce: Mark mce_end() noinstr
0d4f1d6afe8515db64d4cf1587533ce9ed0a0ea1 x86/mce: Mark mce_read_aux() noinstr
469481ea6bf40cdff97f0b97112525d7d9e88f8b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1bfadf5122ff88a3866fe83d3965ed439fd7081d kunit: Don't crash if no parameters are generated
ab9ad8fcf8afc6b5d47e2154812abcaec95fe747 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
ec387db00e96d673a30a0d286ccfdd3fa212ea9e drm/amdkfd: Fix error handling in svm_range_add
b90fb245dd0179478f29147a288ce53d39454bb3 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
5610171f687468bda10d84db7498f49cdd8363cf HID: quirks: Allow inverting the absolute X/Y values
bbb57c4ae96aa3d15e5c34b798ca80c9532cc895 HID: i2c-hid-of: Expose the touchscreen-inverted properties
a73453dc48436655234766858c18d7956e0f9cdf media: igorplugusb: receiver overflow should be reported
39f5336c622692161e565e0571e8897ae8e6379f media: rockchip: rkisp1: use device name for debugfs subdir name
68f9d758bb93aa28075d47e0c7f148392ac32fcf media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a7918da3751710b40b261318b4306b99b56f9746 mmc: tmio: reinit card irqs in reset routine
35522271dbb6f7159d107b876e9c845651aab7dd mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ab5cd825f516869e4fe40af8f272da5033873134 mmc: omap_hsmmc: Revert special init for wl1251
0ebedf065d2c00eabae3ef77e3d7e8de43b60ed8 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
ae629875f4ada632bac6a73f50f5b5019805f47a drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
17abf8d63bec8b13085b721447ed3c981ac76d52 audit: ensure userspace is penalized the same as the kernel when under pressure
848b3184f6793a9d7a7c989807943e41d80d39e4 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
3284929e012019b13232617d99342e8409e25267 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
434d5a8c3902b86585350ba13cec4664f9d1cf0b crypto: ccp - Move SEV_INIT retry for corrupted data
4e28b5616f7462dffb1d25cd12ab0164b2ad55a9 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
b40e7539fa3c6232f334416cee2a5771a53bec98 crypto: hisilicon/qm - fix deadlock for remove driver
6b1efa28b7a3abf8995d3761f638dedf41cef263 PM: runtime: Add safety net to supplier device release
acce8041a4bf6142e41bf5f125dacdfbad1fe3e1 cpufreq: Fix initialization of min and max frequency QoS requests
611736fd7342aa4948816459a20b7f6dcb231bf7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
47399055232d24abb4f6a6b025782d04db129e96 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
d8d9d9c58251cf76259b61c2b83f04d0ed5fa625 mt76: mt7915: fix SMPS operation fail
2a6f1830bcffb87d3d830ab62d34580e7024d374 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
d5417bb4f079144a919748aa3b935275631fd19f mt76: do not pass the received frame with decryption error
8b385c9b2a78d6d8a6921990c1b30d1587f4efb6 mt76: mt7615: improve wmm index allocation
2892733dbc760896969edce24c04b6e4397ea6c7 mt76: mt7921: fix network buffer leak by txs missing
f6389a5d4f4e19711280efb9eef2e1e49ced5cca ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8ddf7de8b06202d2965f3478df93a61606388ad5 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
d2a42e95461101aa8b3da299c1904230ce11cb45 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
77687cfc179bd96bb7862d3b6eedeaeaee53d42f rtw88: 8822c: update rx settings to prevent potential hw deadlock
85157a9e518e80859ea210979c594745b2e1d8f7 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
886af0242db0f1c32ab370952b9714ee958cf21b iwlwifi: recognize missing PNVM data and then log filename
a54fbe0d95dab70d7ef72b42e7e9d93a5d05858b iwlwifi: fix leaks/bad data after failed firmware load
1826f9f2b0aec310c6a28b109c814da8e0b800a7 iwlwifi: remove module loading failure message
9fb19a6acf480edf4949723aca1d8606bfb0b902 iwlwifi: mvm: Fix calculation of frame length
8de962fe8951f2c754b238df6ab118ee0bd18863 iwlwifi: mvm: fix AUX ROC removal
206073a25cd56ddb41a37f4b40e638bb64067b13 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
6895191c295be0686f2031ca013e7c132e309a79 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
3fa6179b5bd94e609e77f0febf1cf81d40e0b2d7 block: check minor range in device_add_disk()
d50c6428e3843eeb26b0c07b0774723da68e5af5 um: registers: Rename function names to avoid conflicts and build problems
9db5b5abad4c8b7ec65ba0b8800c21349849eeb4 ath11k: Fix napi related hang
acaf6fd3b43bb1a96dfa18396d8e1a6955971830 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
3beafbe30f371ae02cadbead95adab6768a980d6 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
65fa7cf224c7d14f883ac8779116c87fedfff5b0 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
d0b706d167ec4de514b63ec2069f2b5a9b5fb5bb xfrm: rate limit SA mapping change message to user space
414339811d775b9b9b7c08e8587026bbce166cbc drm/etnaviv: consider completed fence seqno in hang check
e39bda1ec15cfecc74a500fc78b4f19f10970cc8 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6df6801244cd5ea0f08a67a31cf9c62d77e17b9a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d275fcc60d5108be16623ec725102c0aacf68d2f ACPICA: Utilities: Avoid deleting the same object twice in a row
9620cff18daebc432b9423c6fd97586e6bf479a0 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4e0995759ec9b36466c8d85ddbc10edd47d85161 ACPICA: Fix wrong interpretation of PCC address
f76b2e75ca9ad222835b0fe76fb85bdf37641314 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
569f1ebba4303889cf1a86bc06fcd524d03fed12 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
51ebb7b18d8a0cc811ff490b828af3e563890f92 drm/amdgpu: Don't inherit GEM object VMAs in child process
c1ce891f640e44a5e4e109f2d26f03bb5b3c8323 drm/amdgpu: fixup bad vram size on gmc v8
bf1cfb4b8a806aef1d9e427373ba930cc358fca4 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
f006d8566beac24cc179e4ae75d3b8c9709c4851 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
dc9f53b74d4a7bb7c79b8c5511beb6979a76be82 ACPI: battery: Add the ThinkPad "Not Charging" quirk
03a0aa919c141856895c3709dd6eb3503263e42c ACPI: CPPC: Check present CPUs for determining _CPC is valid
7157705e915052eacb86be1387a24aeaee30cd18 net/mlx5: DR, Fix error flow in creating matcher
b31147dc8b328f0acf814db25d0f7a34f717490c btrfs: remove BUG_ON() in find_parent_nodes()
a19450f62ee0cf79a97bfc9cde9807b7afe847d0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
185f477b9f448975f40fed2988aabe6f09f83ac9 net: mdio: Demote probed message to debug print
cc8418e29c34ba315277cc76045d886b97f4c138 mac80211: allow non-standard VHT MCS-10/11
561cfe06e481fb7ab8a2186df69c97343b63ba0f dm btree: add a defensive bounds check to insert_at()
32e75534992360995c293301a040dfa56fbe05e4 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9572ce03da43ffe4d705c7589338791f6f2db983 can: do not increase rx statistics when generating a CAN rx error message frame
9b85831551bb4f5038fdd77cf56dc6e93162ec21 bpf/selftests: Fix namespace mount setup in tc_redirect
634d3517a83f3135f405272939b60ef179c98620 mlxsw: pci: Avoid flow control for EMAD packets
07428eccf742b271d2c96d8ff179279c269214ed net: phy: marvell: configure RGMII delays for 88E1118
3e4c00c0304e3a8a16725b699b99e9ce2e7d3a98 net: gemini: allow any RGMII interface mode
b73e8c45f7ddd96deba93ff3840fcfcce929941c regulator: qcom_smd: Align probe function with rpmh-regulator
fa27adef7c056ee908d974635347e657e486b6f1 serial: pl010: Drop CR register reset on set_termios
aa023a42d4b0fcdda3272a78746284b31aba3866 serial: pl011: Drop CR register reset on set_termios
22db8979e94ded96c45e54e80fa09c68da56c97e serial: core: Keep mctrl register state and cached copy in sync
ffec8f6d4d3a8ad2d2bb85b9744045ccd4caab52 random: do not throw away excess input to crng_fast_load
7efd2fb782a872c11a3f8516517368b65ebc77f6 net/mlx5: Update log_max_qp value to FW max capability
5fae3b910d6ffb0be03084bae9d7364d256a30aa net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
94b5bc88d990ab3f8c3e5e1ce342676ea3922422 parisc: Avoid calling faulthandler_disabled() twice
67a623db0fb92a2bd1cf2c84d1ebb3a0eb8ef630 scripts: sphinx-pre-install: Fix ctex support on Debian
8ca8dd64f632ae058ec725725f8da320c0a8d522 can: flexcan: allow to change quirks at runtime
dbf79663a3001a1e75b583470494d8187913e207 can: flexcan: rename RX modes
edfb546f363a0ee9f5769063fa8b35a415793b26 can: flexcan: add more quirks to describe RX path capabilities
0bafc4823d0c57518bc6f5551ed62e874ff1f490 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c6ef53bd8fcdf5edd3d29723c547e3cc3c2894d2 clk: samsung: exynos850: Register clocks early
623ba738673aff423e8311ca9f96c481f15e0073 powerpc/6xx: add missing of_node_put
68fd1b6d69bcb6cd3df811f1fcafd5c3101c0782 powerpc/powernv: add missing of_node_put
06af4cefdbf0f1e2b4c0cdb7a08239ec82b73c2a powerpc/cell: add missing of_node_put
471b14a02d1bcccbef85287926b5f1341d97a3b0 powerpc/btext: add missing of_node_put
a28c403ba82d91a31a48700e80028189102a13fe powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c8e3094c75eae97b92389b5beadeafaed15246fb ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
026043cc797faaf1f288546b7419132bcf85c08e i2c: i801: Don't silently correct invalid transfer size
2257e14a90ae60576fc204699a271f23cb2554ea powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
65c9047c7aa1859da2f6e8d2b38cde0a4040eb7b i2c: mpc: Correct I2C reset procedure
288498ee1662d32c364aa6ad1719b20f6cd98167 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
538d6c85d73b5e57b8475cc587b9d59f46bc2f5e powerpc/powermac: Add missing lockdep_register_key()
8585fca9defac8a3c220a40bebbe8dc9212954af KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
204df3fee20b1631f933cdf51e6a4d0ef5643d93 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
8efd3af9bae71e5066736502425baf62a91f8537 w1: Misuse of get_user()/put_user() reported by sparse
dae9bf81176417fb975ca877925614765d5424cb nvmem: core: set size for sysfs bin file
3dc0ef3c49fa57a4098d79778496f240f23f5a0a dm: fix alloc_dax error handling in alloc_dev
3e5aad937fe1ac00613f837de8546438e844cfef dm: make the DAX support depend on CONFIG_FS_DAX
edee777b91b0eed1aa4ab1c74aa12f45ac35bb47 ASoC: test-component: fix null pointer dereference.
f0136a4a5bb6d1c255dae364bff0ad06d708f437 interconnect: qcom: rpm: Prevent integer overflow in rate
0b31ced430226d347b42389330cfbec81df1aaa9 scsi: ufs: Fix a kernel crash during shutdown
fd4a8ae677e367ff3d2fa163372a6c5d22d9aaae scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
bfdea7d22e0667015cc7c07d3dbbef6873ada0d3 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
9b164de7d55a890e6c07195b83fe022a63aca426 ALSA: seq: Set upper limit of processed events
821e0ccf7924476139cb595761a47d02fa9160c2 MIPS: Loongson64: Use three arguments for slti
9ed12acdf5de8374d71df98020539ef0cd1fe995 powerpc/40x: Map 32Mbytes of memory at startup
caffdeee32f9e2f0c8e67960cb773b362305c002 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
349242d2cd98d7efcadd020f521ccdb1ab67150d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
09c989360e57ac8d154c2361d5e90469cba1f2f4 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
edfd8e1d9495fa0dcb25e83c7b3b1a2816f33fd6 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
81d4c280c881a17abee7c87d26e736a69d3bb3da udf: Fix error handling in udf_new_inode()
9efb5685994553076594bec9e9b3ef86479b7ea7 MIPS: OCTEON: add put_device() after of_find_device_by_node()
0fffc682ada310831daa645aa5ae985a7512b874 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
89744178e5c0c1b0e17611e339135854ed9f254d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d9bad2e61b6a1ea066fec413b4a5e69ecde4e98a scsi: hisi_sas: Prevent parallel FLR and controller reset
e0c70e6b8a3479a92552a3809c282fb600afcfa5 ASoC: SOF: ipc: Add null pointer check for substream->runtime
28d6ba3054a82effbd31960e4e47c98b227cc7aa selftests/powerpc: Add a test of sigreturning to the kernel
66286c9a2536b0ac92347738533ddc5225fd0f53 MIPS: Octeon: Fix build errors using clang
d5586e049928de3df457c35f355eb7919769d426 scsi: sr: Don't use GFP_DMA
644b5c2a515340ad4b1ed8702ccf6e83c9853d71 scsi: mpi3mr: Fixes around reply request queues
b7b8f65158d5df4c13dcddcfbbe340d129dd7c2b ASoC: mediatek: mt8192-mt6359: fix device_node leak
902eedd8710732817bd35db375412fdc9d58304d phy: phy-mtk-tphy: add support efuse setting
2fcdcd7a96d094b73d4b9edbdd8e73df664d346e ASoC: mediatek: mt8173: fix device_node leak
e45855c68cf444b71a654f172a504fbd6daaa852 ASoC: mediatek: mt8183: fix device_node leak
8fb96ede26d52a6f1b4766e2df7652f504a49d5a habanalabs: change wait for interrupt timeout to 64 bit
fd848a93c2e7428fd5505b386c37f35ee380e144 habanalabs: skip read fw errors if dynamic descriptor invalid
8a1df2387bf1ee0580d02ac217730bcb7c635b96 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
4671fdfbf4c48a065dfb9142895639cdfdec765d mailbox: change mailbox-mpfs compatible string
0015fbfa951572605e332560c2aabc92b6f2d5dd signal: In get_signal test for signal_group_exit every time through the loop
11b18224cdd3fcaaa6375220ffe5ee0684a21c9a PCI: mediatek-gen3: Disable DVFSRC voltage request
725267e93e02f07221c1448a9ca45c775b8cc26f PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
eb1a05b2ddc14e226911e539ee555bc6c12256a2 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
3a664eb354dfffd70bfa8b55ab52e7c2c4754291 PCI: dwc: Do not remap invalid res
ca06cd2cf5cafcc949bafa155b74ac121f6a8a2b PCI: aardvark: Fix checking for MEM resource type
48b27d6f726650e23c264262ab48978782b5603a PCI: apple: Fix REFCLK1 enable/poll logic
6f9647554199b64a1137007fba7721db6511e923 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
a6a66c4ddaf66a299106e04a7d74785fc0b3e12d KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
bcba714b3113837f3a95e18d361559a0ba75fd30 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
fe0898a6df389a9d7f7fa005e23b1697757965a2 KVM: X86: Ensure that dirty PDPTRs are loaded
5bb31caf9339221469d17abcf70c156824c2e2a5 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
ab6598a4f6ea6c3b589be0eabfb6b84070d3eb36 KVM: x86: Exit to userspace if emulation prepared a completion callback
16527fa15cfdf3cac43e291450046588beae02bd i3c: fix incorrect address slot lookup on 64-bit
617696ccf3208ba40415a326677c78de8cc5f086 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
46b434870705b44718c8b52dbdddb0f68184898b tracing: Do not let synth_events block other dyn_event systems during create
d4270f867c4f41dfac28a77a930d3bc99f15590e Input: ti_am335x_tsc - set ADCREFM for X configuration
40f489f2c98b60a07c0c75d2a41f957079d88c63 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
d14f3dfe810a63129755669e5292088e04c670ec PCI: mvebu: Check for errors from pci_bridge_emul_init() call
ac884457001ed0a9224aa545fd71e56911a175a5 PCI: mvebu: Do not modify PCI IO type bits in conf_write
e970559125f60f7ce06731d44864bc676f8d20f4 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
6858ef7502687394c23d14040d081bcf619d42e2 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
0e6c8220ca8df2cfd096449d6d0db4a22f66b0b5 PCI: mvebu: Setup PCIe controller to Root Complex mode
e865534fa74197d272fe73024a0ad5aa40595714 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
543bb028bb70374bf94cd1a168b37380fb2eff0f PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
10f42b61965d7943e1da4a4759daf61417cf04df PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
04989c48d5338d2612d56cf2eef3db606820d3f8 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
787111622f6fab54b9409fe12ac1669ce60644f8 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
1db07cc5ba6c2a17d2f91cb313f921925600d04a NFSD: Fix verifier returned in stable WRITEs
151378b460877cd10d768a165cca6db90f4e2102 Revert "nfsd: skip some unnecessary stats in the v4 case"
93fc67979540980701abafe25e9ecad1c4eb33ed nfsd: fix crash on COPY_NOTIFY with special stateid
9b4deddbbed41855d26de64bb5caab7e39ba90ff x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
8e2f1111c504c5a50f3a2ddf3d63e51bd35d4e0f drm/i915/pxp: Hold RPM wakelock during PXP unbind
77921027f6f8de1ee5ce12e953cbcae0106bb2b8 drm/i915: don't call free_mmap_offset when purging
911ee9d5e25d780e54ecab52e06d798b429a29b7 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
7b1a49f8c3f7c02eba3d0f3c77ee25fd67153ea4 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
c40eaef4bbe181605b9e1db57318a4fca286b1c9 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
9093b0a7c344945e4fe700ae0fbafa4af8bbacae drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
c51b5787f460c89dd6c086a3f325f44ebf4f6e1f ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
67a72fabaafe0c5a6e57e9baee4517e5015abe80 ntb_hw_switchtec: Fix bug with more than 32 partitions
02f747d4f1303eb08fc75489d215f085455feeb8 drm/amd/display: invalid parameter check in dmub_hpd_callback
9bf468d3d3a26bb3ef03c61b540c71802f7ac51f drm/amdkfd: Check for null pointer after calling kmemdup
a70d7d0e6679b16de8e08f63adf7e0520f6b71ee drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
d798736b13be5041d894ae36ad3c63d57417fbd7 PCI: mt7621: Add missing MODULE_LICENSE()
acf424b52b3b779390b8bdc4ee4d7f8955f9788b i3c: master: dw: check return of dw_i3c_master_get_free_pos()
3ad1c6094048285e6ebd2f11d6969546999da5bb dma-buf: cma_heap: Fix mutex locking section
475400e30d77c411f8c091b1e64c6fbdac9109c9 tracing/uprobes: Check the return value of kstrdup() for tu->filename
0f6eaa48742525ed2950a52142bbe4b4113c7070 tracing/probes: check the return value of kstrndup() for pbuf
b2e348c94376a1ebd02b842b802c282c2c189771 mm: defer kmemleak object creation of module_alloc()
6ebbec1d022e89eeb60c4f2fdaac710f7477d0d8 kasan: fix quarantine conflicting with init_on_free
885cc4892c5c82021726ca3d2b5955c3a71d993a selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
0024fd18bd5846055b3603f2ef667817f964d2aa mm/page_isolation: unset migratetype directly for non Buddy page
ae09008de2dad48ae5fb870cd4ddd4bff11a5783 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b5580ab8e3a247c48a2f45dee1bf03b85706adca rpmsg: core: Clean up resources on announce_create failure.
cee60142097c3697524806bdceccae35e7d72290 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
cc5303b5da0a11aac0fde40dc086a7d193b58f86 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
48c38f4a898257056e5eabcfabc95c8933b28f61 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
31886c6741151aeaf583a83bb4b16b81e77a07fe crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
0d6cbe68cb55274f4578e6d2184f0e61edb9632f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d7fda4030713329d5786610a5bec48e6d2c48ce6 tpm: fix potential NULL pointer access in tpm_del_char_device
3c3b903d4a77ffda613a5555a0de6b99358bd381 tpm: fix NPE on probe for missing device
9b39880e5c9e0926a196b7a0cf6ed80a0a970500 mfd: tps65910: Set PWR_OFF bit during driver probe
aa3cec9f53d3e0252fefa30ae7c50edce7506f9f spi: uniphier: Fix a bug that doesn't point to private data correctly
1f7434bf7f7d6de5b8995e9b4eb851a198d79eb5 xen/gntdev: fix unmap notification order
579e6e22b713546bf9de3b2990a2968f260cc203 md: Move alloc/free acct bioset in to personality
65c02c5820f6772f462c92bfe8b66216fb9b5da3 HID: magicmouse: Fix an error handling path in magicmouse_probe()
fae4edf47e3ba47bf44a83f4c0cb701200557e46 x86/mce: Check regs before accessing it
02f43cda9e0e63ac06582258711d551637665e56 fuse: Pass correct lend value to filemap_write_and_wait_range()
0c67a7fc3a50499624778cff412edbb2c494a20b serial: Fix incorrect rs485 polarity on uart open
ab8755a0ddb84382cd2568794303ee46dcfb667b cputime, cpuacct: Include guest time in user time in cpuacct.stat
ef54c6a73396a69b2034af96dec65ebf2e9b2d7d sched/cpuacct: Fix user/system in shown cpuacct.usage*
587a963093192a95e40863858662f2e9c2abc00e tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
359db34bc329cb841f65661b06e709243604c71e tracing/kprobes: 'nmissed' not showed correctly for kretprobe
a2fef52670b18e4034ef5c7df2c27029e6393a9e tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
f45c218af01399714927492d30d128f34925c3c9 remoteproc: imx_rproc: Fix a resource leak in the remove function
296bdb3f958f36706e8dd942540eb110035ad575 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ea27a602f902b254368ddd89925bca71bc1657e6 s390/mm: fix 2KB pgtable release race
43f6ef36360184b0b3fc35e1509cbe5ebcf94aaf device property: Fix fwnode_graph_devcon_match() fwnode leak
b5f91cf45bff3410f88801b36cc75e513f13aca4 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
3974a21f40003f457fc377bf91264670f8d85319 drm/etnaviv: limit submit sizes
94e2d58694e027026525a3bee44eef51216993d0 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
6ea512b4052f4b269108b175786d0e4386f3a44c drm/nouveau/kms/nv04: use vzalloc for nv04_display
ef7006f99694b319b970ff5428924f4a80191bdd drm/bridge: analogix_dp: Make PSR-exit block less
b98c3e8fdfa268984af26585ba189a2ee31b059a parisc: Fix lpa and lpa_user defines
740abeb42e7180276296dddc6c491f99e5a9bfb4 powerpc/64s/radix: Fix huge vmap false positive
4539b6db8cf27b39f0a4c9569a767a92167579b3 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
39539964659c8ccc2320b015eb1e23b55ebe3078 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
819d277f4eb788060c18bcdeb214a1a114a05402 drm/amdgpu: Fix rejecting Tahiti GPUs
efbb041b21ae6dab4c8f43ef52b59a89a00de386 drm/amdgpu: don't do resets on APUs which don't support it
979755617648ce8cb61a1076f97d43e39d94f328 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
3236cd8c534ef05031885ff8e1e4ca7af940e676 drm/i915/display/ehl: Update voltage swing table
72bf6e4f331042c83dcd922301d0b1ac388c298d PCI: xgene: Fix IB window setup
ab1dba2a913ebde18942e95a740e7ef96b4ce95d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
3d03456631742844b551321e984c5685649c1abe PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
45b77603cf1f640e5070aec6035e55c212094a25 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
ddef6a44edbddc2408ca073e08d58a62eab5d8f6 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9d7757901e2de2745fc9782b2cc965dab1bb6fa1 PCI: pci-bridge-emul: Fix definitions of reserved bits
a066333d2eb63c1e575b3245d26abd2e50a01783 PCI: pci-bridge-emul: Correctly set PCIe capabilities
b284a0dc066590e8195ac58cbed1342aa2b7eeb2 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4421e0c9dafdb8f65d9bc923d823145b20281fa3 xfrm: fix policy lookup for ipv6 gre packets
c2f4c3df99ada49cd8182af3266d7faff7d930aa xfrm: fix dflt policy check when there is no policy configured
2364d36dc70c62f405f30e0ab601fbd5c0de20df btrfs: fix deadlock between quota enable and other quota operations
61afa122f1e088fab179d3523597f8d241cc7fc2 btrfs: zoned: cache reported zone during mount
9e12f6b564b83c59368c65331b1c5082717a6728 btrfs: check the root node for uptodate before returning it
fdc876dc5775a303a38dc883ae8712a7045c7513 btrfs: add extent allocator hook to decide to allocate chunk or not
6b5c6304b8f70daec38afcbba86aed4f6c60f180 btrfs: zoned: unset dedicated block group on allocation failure
1d00745f758e0c610ec62b5dedb257a1c71613cb btrfs: zoned: fix chunk allocation condition for zoned allocator
fb48e99b000247d4312dcc18d9df4447436fd81e btrfs: respect the max size in the header when activating swap file
7687110b9cdd281517074213823a3a9522008968 ext4: make sure to reset inode lockdep class when quota enabling fails
b80b50ac8fa0e723089bfc6805f6a7b43e25c41e ext4: make sure quota gets properly shutdown on error
ab0af2915c06780a6bd6457236eba5d0ad083016 ext4: fix a possible ABBA deadlock due to busy PA
80d61092af6226b34e5057cbf48dc52ae0ac3874 ext4: initialize err_blk before calling __ext4_get_inode_loc
74ebb00050acf002f340fde7d3bb9fb35a5b1b93 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
7608b5265828af9e68ac3205a398dc644b5e20a4 ext4: set csum seed in tmp inode while migrating to extents
2779ca06e4a1140eb388c40164ec77b3aca3d3fb ext4: Fix BUG_ON in ext4_bread when write quota data
ac23c6a6de6a4fbc77c06b2c8a3b3a794f03d44f ext4: use ext4_ext_remove_space() for fast commit replay delete range
a7109219851f7d2d749c7a1268f5b9da6b3ee664 ext4: fast commit may miss tracking unwritten range during ftruncate
cedf2aae22f5ea0379a02527b3ac67fe51b446a8 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
148cdfddd2a59b2810c6b45ed42ffc19fac90f54 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
1424f94e05cf1d1c239eb5381df87a6ea9a603c0 ext4: fix an use-after-free issue about data=journal writeback mode
febce329584ee8ed36188821b1c1dc88dbcddef5 ext4: don't use the orphan list when migrating an inode
4e5ef0ac8d529439de0fb2345862d7892e75ce03 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
2a2493c42e96b0a1f276d02f97fb502e19c0c620 drm/radeon: fix error handling in radeon_driver_open_kms
d7895c825d2e715552d67df7b8671368433ef3b7 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
4329ed0b6a4a193658605f20af997e79146208b6 firmware: Update Kconfig help text for Google firmware
6ff53558b2ccaa6cce12b2577fe185592703e5c2 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
0a212c62bfbd93bf3724a7c5cdd8ee98ac6dd275 media: rcar-csi2: Optimize the selection PHTW register
378919e1e73eec5691477421f425e63ca45f5e47 drm/vc4: hdmi: Make sure the device is powered with CEC
b8f92b136114505c266d7ac3e9984f8c1b27e1ab lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
e9a02205b8f20a0a31301aa445659e4f2c49bbc2 media: correct MEDIA_TEST_SUPPORT help text
6055201e1efc3d302b785cb0b6f0f0e81aa29b76 Documentation: coresight: Fix documentation issue
0c7eba5a1dbc977199240e75511c602fade1615a Documentation: dmaengine: Correctly describe dmatest with channel unset
f757550fb10fe5e62af52cabd1b84e88e8265f78 Documentation: ACPI: Fix data node reference documentation
8c0fe8d003c2bd0fa07055337ddd026497f83b41 Documentation, arch: Remove leftovers from raw device
b4a1e19f6ccfe3da34bc048fcc551675b437508b Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
548a9be9a82987498c8599d182f9ec403c247412 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
bbf1c0f196f4fca0452318aba769c7bb42a01fe7 Documentation: fix firewire.rst ABI file path error
ec98701e548d1b1a8bbfc616fbd9a777dc1e4a6d Bluetooth: btusb: Return error code when getting patch status failed
e81b43bee88aa66ecc41ad24ef6fd87cb5bdc7d2 net: usb: Correct reset handling of smsc95xx
d0c8e70ad5afa2fd9f980642f49b3ad69a2d4713 Bluetooth: hci_sync: Fix not setting adv set duration
2e9c7273e3b08a75cf00da9b002c996a460f9507 scsi: core: Show SCMD_LAST in text form
85ea97aeecb6d8b408063c0171f52d38c96d9251 of: base: Improve argument length mismatch error
9b00808d0b9def21129aba03736768e250b63760 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
8461daf56f2a1059645d958e00d630f2aeb5377d dmaengine: uniphier-xdmac: Fix type of address variables
6b06c8e1ee7325f003c8113b6b6872efcb30d664 dmaengine: idxd: fix wq settings post wq disable
9f880bc476c2f25b7ad930ee8c85b0bab6a417c6 RDMA/hns: Modify the mapping attribute of doorbell to device
5cb9b69c4129afb4252c4992a8bb11077cf1dbe2 RDMA/rxe: Fix a typo in opcode name
dec8642300a3a8a280c4017520e4b07683dd05a5 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
273149bd127cb574bf65ba7718dc5608299f8296 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
20c9a745bc6594ec96b223d4eb91a03b4581f795 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
8e8dc09efb9dae5eb9882e67f2a744bfe264f785 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
eacef0ab5b004d90e4b95197d69d364532966c16 block: fix async_depth sysfs interface for mq-deadline
a41bc6db700e5a6d0462a1d50f93d8664820771f block: Fix fsync always failed if once failed
a3fa9be31ca1ce6d33db93bfce0f33fc613e0368 drm/vc4: crtc: Drop feed_txp from state
3b9fae40fe28abb6b3c63b2e7e5e751387cab282 drm/vc4: Fix non-blocking commit getting stuck forever
76b8f42aa711e884fed61c580afa81c48f627733 drm/vc4: crtc: Copy assigned channel to the CRTC
7a5ebf162abf1544f778b9cfb6f5e4956e76fe87 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
01ced7bf8ec53bd907ad166c88e5e980b2f780b2 arm64/bpf: Remove 128MB limit for BPF JIT programs
94c07e897827c2b6b4795158c4035fcb00549ab0 bpftool: Remove inclusion of utilities.mak from Makefiles
7f7cbb6ae3b7ebc8e5236981e01455841ba9d140 bpftool: Fix indent in option lists in the documentation
294cd6b8ceaa5ece1362cb21bff267aee8ca8d44 xdp: check prog type before updating BPF link
7c3493b1f15382c9f0596c9df8d84f17d729f6db bpf: Fix mount source show for bpffs
d53d3a9e7ebd6a3a2a7d9e49131e20766995a59c bpf: Mark PTR_TO_FUNC register initially with zero offset
f0104aef0a226a5e9fc78378283b32a985d4ff8b perf evsel: Override attr->sample_period for non-libpfm4 events
4827488084cd97d386692b5909429753fbda382f ipv4: update fib_info_cnt under spinlock protection
5463e9c428c4193a9d5665367bf97fe168e1894f ipv4: avoid quadratic behavior in netns dismantle
041885250b28cc1b6de3ade399a087995bec7c24 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
b65718dc334bb56cca13955623f8cae5ba6f95cf net/fsl: xgmac_mdio: Add workaround for erratum A-009885
9dfae3e10f7e4731f7037911a7b8f290a15ff1bd net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
563c037fb7cc9d0b7a166eadc13694d273f4ff5b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
45360e160250756f7ca86fe7ff8344bde3bc0865 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
4ce9e9e7c6a7f55958db64fc5d2366a8bd54cf1c riscv: dts: microchip: mpfs: Drop empty chosen node
9bb3aa7ffaeb4c7ccd20bab7a696e9b560590b06 drm/vmwgfx: Remove explicit transparent hugepages support
951dffa7568d8ad0c0b233920876323ba0b458e5 drm/vmwgfx: Remove unused compile options
86e71695f0824e3c64ca6250e3ffce99a73977bb f2fs: fix remove page failed in invalidate compress pages
ccd8fcabf704d1ba276c05855f8cc65ccab0e279 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
d31ab73ae05915190d07a62c791c704e7e4a66bc f2fs: compress: fix potential deadlock of compress file
039fa7db3674169b7e5d94693cb46279b947c8e9 f2fs: fix to reserve space for IO align feature
ae75b80af0f624724853ecf86c1c6188da703eb6 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
babd42032bf6883186d0185a99a65926810be210 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
473db1f45b4f105b04d9a074deecdf18708fd3cd af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
562bfafe98c8601a2fdc0366ad9c897d66a10797 clk: Emit a stern warning with writable debugfs enabled
e1c01db173f61dcbf0a8787c430df8714d0be498 clk: si5341: Fix clock HW provider cleanup
b4bdc3fb0be5d5ec7dd25c8fd27618cfd5d20a88 pinctrl/rockchip: fix gpio device creation
4a144351f287643c6714a84c0aac49151949bf9d ARM: dts: gpio-ranges property is now required
ac5618f3178b3dff2242158cb2b0ced868c2e620 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
a35203a1bc7b98850b03dcb1b12d8d4ec0f4f6a1 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
9106f48753867bb96e16626988402f83e1faa319 net/smc: Fix hung_task when removing SMC-R devices
1b81be84896e17144adc8958d6bc9699b63aac05 net: axienet: increase reset timeout
e6b72164f0c5e3e1a43e565d3ad0f4060fb6767e net: axienet: Wait for PhyRstCmplt after core reset

--===============1356976331371954457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c0752c01be1-7381dcf10bbc.txt

c373cddc0ccd2a55d368f792f872d386b5b98053 HID: uhid: Fix worker destroying device without any protection
3b4558fa681f9f419d92ecdbdbf73bc2bed9b952 HID: wacom: Reset expected and received contact counts at the same time
17a637b25a0a12455e4f22058f983870b99b40cc HID: wacom: Ignore the confidence flag when a touch is removed
4d61d4f86a20bf2eb1aab1d5e5c9b8177c846cd0 HID: wacom: Avoid using stale array indicies to read contact count
f50473f929c4f374efded5bc60e9bfdc0d134af2 f2fs: fix to do sanity check in is_alive()
56fe267cb4f9331ffda99c65ea8cc5c03fb9342b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
268143b072734874795f0bcdd99cc38bbc44335f mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
9091ba3aab6afc3ebdfe9bbf6f1139958fcee4b6 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
38d90cb50a90432e810107fc9d0409ad71b05f76 x86/gpu: Reserve stolen memory for first integrated Intel GPU
21bfb0c132f6878b8922fca23c222d58cf13e4ca tools/nolibc: x86-64: Fix startup code bug
fc92609855fab2a2594f83d8cd78c4798582eb53 tools/nolibc: i386: fix initial stack alignment
08895935299e86c4351b29618b5326faf2ce5c22 tools/nolibc: fix incorrect truncation of exit code
af5686c80718c02856ea1eedd0804777a16775c1 rtc: cmos: take rtc_lock while reading from CMOS
1123f1b75909efaa7a91e45292d76f32fa31fcc4 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
c2299c9c3086eebcc7ece358c055f1c651323b69 media: flexcop-usb: fix control-message timeouts
8374cab3d29f2498a719ce58a76504c017401bf3 media: mceusb: fix control-message timeouts
8ba1d6e701a2674384c719082443b2adb127d06f media: em28xx: fix control-message timeouts
1fec16e022cd164f10b24f7da0d8e2807650220f media: cpia2: fix control-message timeouts
5dc1c5a6000a51bc73954523de099c346501b965 media: s2255: fix control-message timeouts
f737d4434190a615921bbd9e3f69476825ccd57c media: dib0700: fix undefined behavior in tuner shutdown
1ea174e627531a284e9800a88d7b502aa01516db media: redrat3: fix control-message timeouts
9c6136397de8e5f04d2dc4bfcda2e38d5134fe04 media: pvrusb2: fix control-message timeouts
be7567a0f7c1cdaceb286c72ad3eddf6331d8e7c media: stk1160: fix control-message timeouts
6bfc9f5a49cc5c07adba0a5d0243ed9a83f5c3b7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
8d3f51b3bcaf346d5f471c1400cfe6fae6184274 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
286e462df132fbca6d66e7a9df93cad579fade76 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
3f509a72e6d9a234484029d8c98529344c518759 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
9f532b244cfea5a6e28c07a187a0c996c2f06928 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
832a1fe32d708f7ee32d473f3557a17bb8b24364 mm_zone: add function to check if managed dma zone exists
19b4931e294c141f8ad19bc83f7f1bf3b270fae4 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
ebd357834b0e140fa12ccdc437ddc101ce2b6b77 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
1643d724613ea32400ca8acee2cf0dd1af70798b drm/rockchip: dsi: Hold pm-runtime across bind/unbind
b82bcd66c80af2ccefe9eab04fbe22cf9db38c98 drm/rockchip: dsi: Reconfigure hardware on resume()
f2cc19b82e8ff2b0a9faaf215a123865295fdd0f drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
1b86c571f2e2a16706f6ebfa639773f71446301d drm/panel: innolux-p079zca: Delete panel on attach() failure
27157856e972d9237418a8970d8f6f47d4a6d151 drm/rockchip: dsi: Fix unbalanced clock on probe error
0951da7de2e14b2196b523169fa4d17e4b3b9e85 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a8354c398de7b5a2405722502bb76b564aa18c35 clk: bcm-2835: Pick the closest clock rate
71af6cd48de90abb6c91fffbd8f00fc94a07ef60 clk: bcm-2835: Remove rounding up the dividers
d6eeb699c28c84a3899ed576c4e36cdc73255516 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d909b7e737dff649f9bfa1ec6c005c931d85aae5 wcn36xx: Release DMA channel descriptor allocations
dc7e093dbe8d3825f56a6a3aa9abebd7f80d2f93 media: videobuf2: Fix the size printk format
98a65e947cc74dfca4d4bd40f262e62b4171cf9a media: aspeed: fix mode-detect always time out at 2nd run
3d586352d2fd56739a24c6945fa4aa92fde855d6 media: em28xx: fix memory leak in em28xx_init_dev
a89facb5f8fa7bbd7dab836f497b90e397e4f02d media: aspeed: Update signal status immediately to ensure sane hw state
a63331e37d6470dcc7dc91d96bcfe0727ccf30d4 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
e7f078c0f773f75a04dae7c2bc213d36e78643cc arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
0cfe0ddeb8ef64a9b8d705713120f1284a9a6d8d Bluetooth: stop proccessing malicious adv data
7a8c7734585a5d7d0e202cdeac448efafd69d50d tee: fix put order in teedev_close_context()
f775e8695d76400bf44c356f783ff331b881391b media: dmxdev: fix UAF when dvb_register_device() fails
b84e617e4bf14adcf96e5adbecef08b3f964cbc5 crypto: qce - fix uaf on qce_ahash_register_one
77035a9fe2c2cdc433131addd850a09253a319fe arm64: dts: ti: k3-j721e: correct cache-sets info
320ea634059f6b260f6ac62d370fd3a835acc037 tty: serial: atmel: Check return code of dmaengine_submit()
9f1e97f0a224b6b32ce6b98e02aa97189cfd09bb tty: serial: atmel: Call dma_async_issue_pending()
8c743155093d5fa978ab2ff722756c0a198f2cc3 media: rcar-csi2: Correct the selection of hsfreqrange
26ad98ca2a67a1c575a4f58ee41dd33cd2684887 media: imx-pxp: Initialize the spinlock prior to using it
20d90690a0af83e91975ba6ad0da8d0e8b411f12 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
f978c54b9d82e140ff8a54049b9a9f0d05531a67 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e1cae54f207f69a5077ecad98908931e8f0291b0 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
2b2702985d8b88efd4ea00ff0297ea2529f6878d netfilter: bridge: add support for pppoe filtering
92807a4a7d57461f738d9c3c5772763cdd1e3e0d arm64: dts: qcom: msm8916: fix MMC controller aliases
2e453c0a6e957a2563bec18daa8850363c810957 ACPI: EC: Rework flushing of EC work while suspended to idle
3f9754c301308a921f2ab315b04efc5bc014abcc drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
75f3e34b7391dbb0b0bdd8a12adfa01cab82683e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4d56229c5bf5bf25c59fda6d5bf7868e13afc028 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
681bef53ebc5a2d853b238947857ce65dd409ead tty: serial: uartlite: allow 64 bit address
24f706b95e4382d5a9c51054d22694ec3daff6d9 serial: amba-pl011: do not request memory region twice
28a7db8373bf2c9744bbfa6d07d1e6f4954cc4e0 floppy: Fix hang in watchdog when disk is ejected
74dcab96344ce63a12c146daf5006f67c729607d staging: rtl8192e: return error code from rtllib_softmac_init()
6b5d4e2e398fbfb87dc056c042c5cca575464fa3 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
5b275eec4b9144ff0cdba9648a813bcdd3737a47 Bluetooth: btmtksdio: fix resume failure
b1639bd6406d2f195dfa966085983f99c50bae92 media: dib8000: Fix a memleak in dib8000_init()
fc11b70bd03235941a033574d9076101939da01a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4665bd85ddbc8372a4b5b3d7baf5cf371878fe8e media: si2157: Fix "warm" tuner state detection
2f7657647a0d1ef3044d39407450474c85fb99f5 sched/rt: Try to restart rt period timer when rt runtime exceeded
948657520568a33bcb0f4b0007187f7b2521669e rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
90c71bc2a098c91474bc1b6d764f24d4d71c2569 mwifiex: Fix possible ABBA deadlock
aa237e09bb4935e55cfc0be0c0c8e308efb9f28e xfrm: fix a small bug in xfrm_sa_len()
11d07876b5f08d111b2bad64cf7ab4495d468de5 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
a114104abbbabc856ffdfdd4571835e29b7d4e04 crypto: stm32/cryp - fix double pm exit
9004e44d5d75479c122c5c443c952acbb72a2f13 crypto: stm32/cryp - fix lrw chaining mode
9730925f8104907bbdfc823c640832d8ecdf23dd ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
44152423f22364afc1fcfb0d51d9fb31ae5e100e media: dw2102: Fix use after free
4416b8bc915ab98e217fdd335b07c641ac5384e6 media: msi001: fix possible null-ptr-deref in msi001_probe()
315dde23a09544438fa49adbf53fb75361248259 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
6526fa7bbd44d1707f175bfac31a8b3b6e0ecef4 drm/msm/dpu: fix safe status debugfs file
d7ff2eb009352c7fd22e1acad5a9d49b58032200 drm/bridge: ti-sn65dsi86: Set max register for regmap
c71c13003fac040c26ab61da1f4e741bb1f28fe1 media: hantro: Fix probe func error path
4b50ee5d649d6d77fde41130afa86cc7fe759956 xfrm: interface with if_id 0 should return error
9852ba79bde8726882835baed26e586c3d1ef88f xfrm: state and policy should fail if XFRMA_IF_ID 0
124fb0f6f8beb4287f4e0ca9176c7955014dee27 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
46e4e05a9ed70f9a3d5f57ea65f03423ab59ada6 usb: ftdi-elan: fix memory leak on device disconnect
3820f1bdb022f096190653efca7098a0090d063d ARM: dts: armada-38x: Add generic compatible to UART nodes
35ad0d8bc53d95666fc59a15088de069d134cd01 mmc: meson-mx-sdio: add IRQ check
4d4e80f6f1b88ff371f36a986b2e92afdf584bbe selinux: fix potential memleak in selinux_add_opt()
5f72a1d07ed105a8af36326c1f893e91c12f581f bpftool: Enable line buffering for stdout
bdd6987fabe186ef0e5e7d85007a2f0224e5dc6d x86/mce/inject: Avoid out-of-bounds write when setting flags
f8d738f561b654c4e451a9d07893cacb264a2f6a ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d2be00f96f2b7172070b472634f8740425f7e34a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
718e56c8b4e11fd855cee8a9300cca8c72998b77 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c23ab77b72773b598e2be5d5781a9c34408ad7f2 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
777f206a23b9c21f93087f89ecde8ddab886589c bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
bdf8921725af35b0cdb2ac52b8c9118aa50ca5d4 ppp: ensure minimum packet size in ppp_write()
fcb68a3dae2d368959e260b27063b0b1deaac621 rocker: fix a sleeping in atomic bug
828fd51b8b2e8799bffff6088cbe9aae42c59195 staging: greybus: audio: Check null pointer
4b29fee98718b59927d6bba14ebacda7428f7d1d fsl/fman: Check for null pointer after calling devm_ioremap
ab43137350257db328f3ae79bf260799882a9294 Bluetooth: hci_bcm: Check for error irq
c0fa87e3f0b62bbef9116028a82eced6f7e99733 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
8dd90c9ed423a51ac591603051ea5b989afa4c95 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
6f917f0607942ac07ca9a33b2a6da60723872a67 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
8401ffde80e96e313adacd659090a99c7fc2edda HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
02e7d5ac669c301b0f32cc74528760bf1a9da913 debugfs: lockdown: Allow reading debugfs files that are not world readable
144941d95e7157f1f24ac58be2e47a73bf139819 net/mlx5e: Don't block routes with nexthop objects in SW
ac29e631c52c9eb1be20852b454a678f910bb686 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e91b32245de8351c0c2650ee909fe181eafaede6 net/mlx5: Set command entry semaphore up once got index free
6bf6d0651958b4ffd6fec71acf13029a81507f9a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d67f3e301febfa4d60375c9b8ad26f1f93aed176 tpm: add request_locality before write TPM_INT_ENABLE
963aa8d65b5bdbe7bf36aa80e11e5e006d3fa3d3 can: softing: softing_startstop(): fix set but not used variable warning
e2ac193697a90db201bf79c8659847c9659cf914 can: xilinx_can: xcan_probe(): check for error irq
12ed29fe2725f274b11d1af2afe1249c2987a783 pcmcia: fix setting of kthread task states
1ea97cabf27d8ce2df1f04cf319049b8fbecd468 net: mcs7830: handle usb read errors properly
e60bc2b5dc7e04fc5278e41f67fe9263b9407ea6 ext4: avoid trim error on fs with small groups
f1f3ad1961407c38c17d0a6ba393b85842fbf8a1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ff8cdc31243a2355c6a119f333d236092198d75c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
96f0761ae20d30a4c59f3c72adf02e668be1c1d4 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2c056ffed9ca5326ae1b0036bd9c13ce48f6c918 RDMA/hns: Validate the pkey index
2e3b1ab67f812a8534ebd5b8d70d258f6abf05c6 clk: imx8mn: Fix imx8mn_clko1_sels
3d53aaaffc6b3794f4edef11bbf5d3acd4bd124a powerpc/prom_init: Fix improper check of prom_getprop()
643fdd48c7f90eee2443e7f02793613eac30c8c0 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
573ba9f36b0280e6d00b07ac8c91a925f6b10128 ALSA: oss: fix compile error when OSS_DEBUG is enabled
310537de77502f9d092abfab665ba8ddb43e598c char/mwave: Adjust io port register size
8433daaf902998f0834bac47017a9ba068f81325 binder: fix handling of error during copy
6431a2a1f251dca6084809d58e8d07d1443decf3 uio: uio_dmem_genirq: Catch the Exception
2ae811b5cc62fe9a8170316292795da61bec929a iommu/io-pgtable-arm: Fix table descriptor paddr formatting
060d14886aa6c0b9194581f76a50e65abfa3e209 scsi: ufs: Fix race conditions related to driver data
cbfd85fa1f83fa7dbd0a06ebbfb30e9989253303 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
22f17201e802faea829c51054a08fcab97f417fc powerpc/powermac: Add additional missing lockdep_register_key()
47d27a6015c584a3f809a7e374b8a3d38a13b81e RDMA/core: Let ib_find_gid() continue search even after empty entry
f3cedddef53beb507ca7395dafd4d9a4d996cace RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
c0e21064a0f296eae3a67647f34e1f14f3531117 ASoC: rt5663: Handle device_property_read_u32_array error codes
062cb847a3351cb02f0ec2c04e477a10cdbcb2d9 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
aff29355481cbf8a48fed18747821df1caf0d7e5 dmaengine: pxa/mmp: stop referencing config->slave_id
fd809079aa62f1bf0988f5dacab7f7f9a3ba7480 iommu/iova: Fix race between FQ timeout and teardown
96ffe1952178bbaa025fa92427298ce8a35730c8 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
c15285fe812ca9e25fecd38673eaa793bcffcf87 ASoC: mediatek: Check for error clk pointer
ed16dedaeef80dd16df5e9f3ba445f9bef5ed7a3 ASoC: samsung: idma: Check of ioremap return value
c76ce5e1b3453bff9cd561adc9dd2d3c85e97514 misc: lattice-ecp3-config: Fix task hung when firmware load failed
7c51cf9a9b8624144a30e7305864c6ab44433cb9 mips: lantiq: add support for clk_set_parent()
a5cbaa72772e3d9f4ce20a8e3a01740032e29c07 mips: bcm63xx: add support for clk_set_parent()
d349ad26271d7d018bb17c83f9d8201d83df9aa2 RDMA/cxgb4: Set queue pair state when being queried
9856826b254265bb1f87374c64db70930101a10f of: base: Fix phandle argument length mismatch error message
13357854ba045791edd71d1a0b1b0511ce2f64a4 Bluetooth: Fix debugfs entry leak in hci_register_dev()
5c50892022f7cbb2a523b4a14de4cb8ef495c4c3 fs: dlm: filter user dlm messages for kernel locks
61b650fb00cc765ad6b3c1dbeebdba17a16a7cf2 libbpf: Validate that .BTF and .BTF.ext sections contain data
df0b5003040961ec8a4f5c4875793efe2b9a97dc drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
0ffca3bc91e96b0e9d5423377e083ab5bdc654ff ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
822463de595aa5439b02618f7118bfce73472c1b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
7f89ddb6477ef5f2e032ae02a5e79741bad8e489 ARM: shmobile: rcar-gen2: Add missing of_node_put()
27f0e909e94f087c5c8bf262d15f789e8b2e8cdd batman-adv: allow netlink usage in unprivileged containers
797b3031e15863ff17f1fc301f68c7ee19ca3e17 usb: gadget: f_fs: Use stream_open() for endpoint files
ee5842c0115197772758b97cb24b7d115847481f drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c17af21213b7a19e1202224220803adde2b7aa58 HID: apple: Do not reset quirks when the Fn key is not found
14f2dff9c348d374cb36f1b452931fa783828fe8 media: b2c2: Add missing check in flexcop_pci_isr:
4c745ea32e45d473f70323abc8138fc1d9259e18 EDAC/synopsys: Use the quirk for version instead of ddr version
a28d8291e131dce95a1ff43177d9d59938101cad ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f8cf796d89d1aed30287f90cd691b285e813eb0e mlxsw: pci: Add shutdown method in PCI driver
6011d5fa0cb8130c60efbbc161240a3d5a834eb8 drm/bridge: megachips: Ensure both bridges are probed before registration
5f4982b43b253242e802d9ef4e5eef9844b08555 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d65ee12b3ac0e839d7c4351a7cadfae3a5a196d9 HSI: core: Fix return freed object in hsi_new_client
462e740851076feae206c376e10df9b1a89692ac mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1366e2dd4c251dfe7272a54d061b6cdd049ffe54 rsi: Fix use-after-free in rsi_rx_done_handler()
f96b2f2256c1aa8de26439a72c0cac0ae054653b rsi: Fix out-of-bounds read in rsi_read_pkt()
51176b287f8404c90f2cc9fdc9f8381778a37835 usb: uhci: add aspeed ast2600 uhci support
70f80b18145a115a3007ae29f5467390f998198d floppy: Add max size check for user space request
bd1849e2f0e16ac6e7091095d0f3c997bd9e832a x86/mm: Flush global TLB when switching to trampoline page-table
d6e1112c4cd4390427fa31ccba11ae5697450ccb media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
144c7725773f319a2046f7d34d87fee8ec96649d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
63de9f661e96a0c71d41732c1c175d1229f67615 media: m920x: don't use stack on USB reads
241c398f25a8a98bdcef656c510088d7a590afb8 iwlwifi: mvm: synchronize with FW after multicast commands
fbea66cf52fad18d7f7c96895ab12e4a0b1bf149 ath10k: Fix tx hanging
480f66e72617bb3e98983901edf8fe475ca5d422 net-sysfs: update the queue counts in the unregistration path
e5db1eb47fc4c536ef37b162bb375b6fa0376873 net: phy: prefer 1000baseT over 1000baseKX
0856435a8d08d89cc2f03c3033d9699b7a2f18f8 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
38d516cfbc7df7d68cbdbef6eabff02048c43735 x86/mce: Mark mce_panic() noinstr
722da90191c6e12881ee0034c0c8ebc49ed2d5c5 x86/mce: Mark mce_end() noinstr
dfcef15a47686248578dabe2c2f709fd2c994e04 x86/mce: Mark mce_read_aux() noinstr
5afba72a98e3f93cb36b578fa6527d6a959f63b1 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d89c5390748b0d69159be7fc8d8266ccfa544a88 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
392f9b2b22dcc6411258caebe27e5a7b43fbfe10 HID: quirks: Allow inverting the absolute X/Y values
b6aad2ff784017702c350f21476cb173e45e37ad media: igorplugusb: receiver overflow should be reported
fddd1d72856ad65aa1988bc07ba7c6dd7b3de0ba media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
fdae15d906183cf304940fd22dd291840b1902cb mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ef8ddf3e189bf1465a5f30259a176bc7e7f8783d audit: ensure userspace is penalized the same as the kernel when under pressure
b7d612d60e762fbb4ac932a58d93fdd2b3ac510a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
17970f2340610a05240e2607a79eae1ed26522d7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
48aaa290e934f9db9c53b45db3488c3d2e8e2a44 cpufreq: Fix initialization of min and max frequency QoS requests
ae26a4a218228f2a3850c8ba1b9ecb777bcbb989 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
78dbc1342281eff811fcafb2ae91e2e09ee5d12a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f52b00db6e898605e82dfe37b2ddff2981f26244 iwlwifi: fix leaks/bad data after failed firmware load
ed7696a0c85cbf49526863bd1f3e10126a3b769e iwlwifi: remove module loading failure message
b250424d991c0cd31fea2ab5f0fe35df8fd8e43e iwlwifi: mvm: Fix calculation of frame length
de8875d24d2c3997f07f403855edbad1037a8f48 um: registers: Rename function names to avoid conflicts and build problems
0a3b4ac4b05df5acd0df238b02f3f34cb9337db3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
24bc722ad74597f965f3a27dd157406f41c8485e ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a629d9512734667815a38a8c05581de462cd92bf ACPICA: Utilities: Avoid deleting the same object twice in a row
0f78410380223616c110c520dd2371c32d9d27c2 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5032eb1d97df5a9ec7c545aec53ce6d451da45c4 ACPICA: Fix wrong interpretation of PCC address
c202791f0d742d79e3e2a76c2f49b069ee6a2286 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
e0294adff9b712696e20fab5b734abcd10c227f2 drm/amdgpu: fixup bad vram size on gmc v8
051caf119fe4060019681577a890b6bc6694189e ACPI: battery: Add the ThinkPad "Not Charging" quirk
43a77bcebad485b8a9fa0de3191e13a1d1b96898 btrfs: remove BUG_ON() in find_parent_nodes()
1cc3c567b776adfe68b36be4af99779e9050e178 btrfs: remove BUG_ON(!eie) in find_parent_nodes
4e912e4f97df59810151b7cdff0837b11f27944d net: mdio: Demote probed message to debug print
2098cbe39c6c4a1055ba00027a0836dc9b907395 mac80211: allow non-standard VHT MCS-10/11
ba670976ac22fbb2e62e755331c040824c7d0ecc dm btree: add a defensive bounds check to insert_at()
420782b1c7fd8c1099dedbd17aa4a8fa3996e9bc dm space map common: add bounds check to sm_ll_lookup_bitmap()
b717e2d3497d3d7d7416f589fee4f60e24995af5 net: phy: marvell: configure RGMII delays for 88E1118
d94cfd0e84ed686f407e2893e30a228b0a7a71df net: gemini: allow any RGMII interface mode
f30de49673e4e7f75873472fc67b32a9e9fdf862 regulator: qcom_smd: Align probe function with rpmh-regulator
6564dd461400285144bbba6e92db64c09afb5910 serial: pl010: Drop CR register reset on set_termios
5044e1d05213bbf00a6cb40033ab4e93a383e415 serial: core: Keep mctrl register state and cached copy in sync
b7461e317eeb144477530a04269aca0848e3174f random: do not throw away excess input to crng_fast_load
4dbfceaafeee4e467e8cab8c0167db52f3c8ebff parisc: Avoid calling faulthandler_disabled() twice
32593a17ea5497080ee564b14342cb80864e9245 powerpc/6xx: add missing of_node_put
825e06351c4564ab4db6c286f221c6dfde1129ac powerpc/powernv: add missing of_node_put
20fc5cc3032e8087173a31d92f43ae5623e38625 powerpc/cell: add missing of_node_put
68cada1fe47f85108508ed0db60037c567724655 powerpc/btext: add missing of_node_put
b7dbf3d5a61fb068b7e27669f17bea1a217a31fb powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a8bd83f349651845f8dfbf114e3af68d9607552b i2c: i801: Don't silently correct invalid transfer size
29e579504cf95efa3f773565dc016db1fd4ca6c5 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
87b003c0807c2bd2fd12b83526f0b3e5d496f7e6 i2c: mpc: Correct I2C reset procedure
91ab201889970c7c1cae9ca829cf467a9c1aff34 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
f51741bfd67cc135745b083b2624a8f1904ec26d powerpc/powermac: Add missing lockdep_register_key()
020db709106a34130972d797100dde90c39d0935 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
be23e8d05768787bb4705dd5b7fdf9e98f517028 w1: Misuse of get_user()/put_user() reported by sparse
e7f9270c4f4b1519d6b9ced0c8887606769fe08a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
5f36c9a4eeb19474f7968387942b76ab3a08c62d ALSA: seq: Set upper limit of processed events
2b8f33b624744f838b8a7b371b13af4f0d8c810d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
bc1aa570cf539cd36f4a84c73ce4e5589b932d12 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f5d2a3a9ed91ec183c56561016bec7288e5d8e40 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cec5e4d6af5abeda392d7f4d08f468d86557db5a MIPS: Octeon: Fix build errors using clang
226fc30b4637d0dd54cb2446a3915678c496ebb3 scsi: sr: Don't use GFP_DMA
3abd199af439a4ce5abef20dc6ffc3ed5b3068ba ASoC: mediatek: mt8173: fix device_node leak
dc9891159592a4e1adceccf8bc67dffd33699338 power: bq25890: Enable continuous conversion for ADC at charging
c4232e020739dcc1e0d5fc3cd706e8c8010bcff6 rpmsg: core: Clean up resources on announce_create failure.
f7e0389f8cdb75c2b1647e427877298047806a5e crypto: omap-aes - Fix broken pm_runtime_and_get() usage
5d393305a20e681f6672b43e013185d3224fa3ca crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6e2b00a664cea79eeacbe8b514e955cf1eb76e80 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
ce05be5e6f5c569b185c2d28d8b0381d367cd231 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
57b1358fc2953d76558aca61e64ddea61c4d90a7 fuse: Pass correct lend value to filemap_write_and_wait_range()
84d63c7608947e10aa90e0ca76679b2bed0c249c serial: Fix incorrect rs485 polarity on uart open
b2879666dd7a85a28524832a9bbaeb8da8dbf3af cputime, cpuacct: Include guest time in user time in cpuacct.stat
7780da392dfefd8b3b66be850218a5967acdcc99 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
784373a2830ae605b585030b8a2629281c22a1bb iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f88c690d3de9b864b9f0d3f60da5af054d1d7797 s390/mm: fix 2KB pgtable release race
a9040e5b5195d93c8818fcd02616338e75b76c2a drm/etnaviv: limit submit sizes
ce8330f47fa469f646b4c531c2b713dcdd849365 drm/nouveau/kms/nv04: use vzalloc for nv04_display
59e2f945e1986d203eb272b7e9ab19a7172012c4 drm/bridge: analogix_dp: Make PSR-exit block less
64104e9fa3efbc1e82d267069e52602be84545d9 parisc: Fix lpa and lpa_user defines
010385c6a6fcf16623ffc426f3f45fe1d57c1d66 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
8e6167c1d57d2047f4757e547a62b813d8cb22d6 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
ebfe3ca38e4d8b0fde67bdfcd0fae0937bf6df44 PCI: pci-bridge-emul: Correctly set PCIe capabilities
72252eff345abc1b4df61c53f7aa82ee3a21ed00 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4ff4c29a2dc1d6010001e5f51af42a2d37830c0f xfrm: fix policy lookup for ipv6 gre packets
fbbcaa5f1d87a9c45a015f6d82e963abb2fd5d1d btrfs: fix deadlock between quota enable and other quota operations
d1ed739bd2b708a169fd71c81c8e71a225c88b91 btrfs: check the root node for uptodate before returning it
1f65fef5e352f6eaad2b399ad2e9e1654957718f btrfs: respect the max size in the header when activating swap file
023a187a7440433c8d0b5b5a15fdf728e6128114 ext4: make sure to reset inode lockdep class when quota enabling fails
06834deda9adcad49b327cd7a5fe0bf5c14a218d ext4: make sure quota gets properly shutdown on error
f614195c0d319423ba06a684b3452122b5a879e6 ext4: set csum seed in tmp inode while migrating to extents
45e3ac7cf2d84d089567493233c0c7dcd79b0f48 ext4: Fix BUG_ON in ext4_bread when write quota data
65af71428ef146a20cb4ae852ebf534cb9cf4732 ext4: don't use the orphan list when migrating an inode
39e273b67b4283876897cc26c9565ca770f46cf9 drm/radeon: fix error handling in radeon_driver_open_kms
491e478c03258fd26ee5b290914cf964c2294255 of: base: Improve argument length mismatch error
d2c74e0bf3fbc68373fb5413342aabf519b8d500 firmware: Update Kconfig help text for Google firmware
fca916fee4e93b5fa4c3a8e91daa3b04adf308e9 media: rcar-csi2: Optimize the selection PHTW register
69f3d5576cbfe8f9f534b62aeef7964b41bffc08 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
e37c5410febf928c4ddafa7eee7e802ce1e4fccb Documentation: dmaengine: Correctly describe dmatest with channel unset
ed6767d34cebedcc364222b8c0a789f5927c2171 Documentation: ACPI: Fix data node reference documentation
c0007d92b1eeabf47d857c3ba04eccede8c0ffee Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2d2509e3905b63c776ecbcee2a95c80bc7c7b289 Documentation: fix firewire.rst ABI file path error
31fbcf5dd30c0e5a92dc4e344e756c046c1da2f3 scsi: core: Show SCMD_LAST in text form
390a7c04a4c67da32afd153419b70b34e8282887 RDMA/hns: Modify the mapping attribute of doorbell to device
8cfab8627e6296dd495e3af69750941d55022f45 RDMA/rxe: Fix a typo in opcode name
e5fce7af19b66ac2bf80bcc4d68bbeecb4700fb0 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
66b4ca91350b1613de6d1a452e45fc58e04932d9 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
3eeceadb04e5ae28ff028a602f6302d22719e5b0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2f8b04fd42fe8602df8a0c2cf12a9e7f27708ec6 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
5ff5ca290f0d1a6b2b8650d18a8183cf136184e6 bpftool: Remove inclusion of utilities.mak from Makefiles
6879380a9ea03621da50027c0471155e12e3971d ipv4: avoid quadratic behavior in netns dismantle
cdb10994930f7b69689c18b71380afffe546e2ef net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4fce910024a612826fd9506cdc274605d1d2e536 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
410f125bb758bf96b1222f7015ac7c93337f6d73 f2fs: fix to reserve space for IO align feature
0b9eff271040c8a4d85c1622b44015b9185f4d23 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
7381dcf10bbc7a8245bfbaf597b240181e85b620 clk: si5341: Fix clock HW provider cleanup

--===============1356976331371954457==--
