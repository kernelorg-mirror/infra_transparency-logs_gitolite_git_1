Content-Type: multipart/mixed; boundary="===============1385334973733526750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 15:53:05 -0000
Message-Id: <164312598593.327.15743739855105250102@gitolite.kernel.org>

--===============1385334973733526750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 12144c253dc9bce0a1f5fbc0969ffab0ad8b5a0f
    new: e1c2457686e464dfae1bf551bfdd70d6862ce2d6
    log: revlist-12144c253dc9-e1c2457686e4.txt

--===============1385334973733526750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643125983 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643125979-c80b54328e297d84215df515c2d652009c4468d0

12144c253dc9bce0a1f5fbc0969ffab0ad8b5a0f e1c2457686e464dfae1bf551bfdd70d6862ce2d6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwHN8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mc8P+wfA6sf/b6eiiRwHJAue
I7rMDfL69IHwOzeb2nODVd/FgkTdX+DroNkBl0W71qxeoESp2xJO6Ckp900QhqUH
G3EraPG/rG+1lgjnpuCqu5TQnQw8BOS/WaxmAsRJ0Y8zuTD0dHNhMBo+dbtz0ow2
lOfIXe68RtGv+AYUTgJPA9DARE/SwdWORSA/lWmBjsZMAuZOVDSNJg4xVIQdPAEK
OewH5c9UZveNYXo1amh8ndO75dCGBV08nlYQx0NI/g57txi1c6Kdc9CmVxtKIqiN
K0GtTYT7+RrZ4YdC+bI+r3hLQ5ESOrXKZZ50OO8NGCjaRjat2Z6kWr+0PXyYXe6Z
4sulU67VbbPtGDHFLjmHqTkwVVrRerey2n5xm6ft8CHyoDpYAvM+LHIb+FyI5QQd
lqu1Gdbe264tJZzklpHYrF98ohayOQvI/4R6gJ7K+cxgiLQvnX6RLtjV0ZBSdM50
umjH47IvYDZ78Ckg9SR1YxLMMo2ic+KoqiUraE9i9+HNYhxfSU99aHyO7rXy4WZY
qGI5+YCdYBVHX6FY870+Ep5JygtxJLR38NvACGHQYBue01QZp+9oIuGLNvTIyKY4
zxjsSGpteVUQzywqps4qVPXQW85gZL/Ta3mNG6YuVrrOkNgWWiZjUf239/pXTRnC
1yzHD7qEmdtFigxyLJ7EtDFN
=6vHD
-----END PGP SIGNATURE-----

--===============1385334973733526750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12144c253dc9-e1c2457686e4.txt

90a5115ce60450bf0f1cff30577e6e7cebc74072 Bluetooth: bfusb: fix division by zero in send path
0b56855d486979b23c2fd1ecfe725ca9b2658238 USB: core: Fix bug in resuming hub's handling of wakeup requests
4598a5ccb1851015c736d10308ae08727d516056 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0dd4a0c0af695caf9def268b0277c318937ba55d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5b3b5926d8a6ca5e3db1754f55d5489cdc9ae0ef can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
51529dd0f880ffd90f7898520ba975def5351d20 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3fbfb9c2bf4d9965233949616897f83757b49d39 random: fix data race on crng_node_pool
275e8c2c9db3369c9f5e98386da2044ea4b89a85 random: fix data race on crng init time
25de05feefa3cf5b33d72d97e3aa40f17c4dfd3a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e7bdda590504f8eca291855c7fb3d15db61fd4db drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
199b0c58263784081055f107e08969dbe639d079 media: uvcvideo: fix division by zero at stream start
57a888062b1f436f01ae001d4d6bcda56357022f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
24900a37536d461667a714c99e12ba81fdc0ff66 HID: uhid: Fix worker destroying device without any protection
add95bd1e6d84d9c82ce8e9b57afda3982e1bd72 HID: wacom: Avoid using stale array indicies to read contact count
29950a150107400d63c2f733408857a2985958eb nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ba57ae6d67bb31f3b1b93e3cc398735b58947738 rtc: cmos: take rtc_lock while reading from CMOS
615249d2a71f7f5a30912a8227883e8a78ae1bea media: flexcop-usb: fix control-message timeouts
80e610ef981f6d6f1ca6131ecf71ab0595fde81e media: mceusb: fix control-message timeouts
8bc82ae3d5c8cac0a0a708675aae44e18b971626 media: em28xx: fix control-message timeouts
9af151ac28fd13d651225fe9a908edc639883c33 media: cpia2: fix control-message timeouts
5acb171eb2d27c8efa14387c32e5dd919bf372b2 media: s2255: fix control-message timeouts
1a44947ad558d146a77243edc94b4a45dd13bc18 media: dib0700: fix undefined behavior in tuner shutdown
44313971d1a0cb34985bf68a3cc90851d5406612 media: redrat3: fix control-message timeouts
d9e469df6e2c4e4b0571798e1b859d720089ded3 media: pvrusb2: fix control-message timeouts
9d6c34f9331ac47a7a5186dcf0d0fe1e3f50b1b5 media: stk1160: fix control-message timeouts
4edee094526ba8e7427a3a38e0a274374f22ccab can: softing_cs: softingcs_probe(): fix memleak on registration failure
fe7fd9fa2c054006fcad08ba8a4a44b4623880c5 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
0439f7ca0228b971e061138e0ab7cd0b7a6e0f42 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
373130170ba2752258f900f985d66d4242417b6c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ad68eede2a0585b3b9b2a8951777bb201e196460 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5e5f0b87a900fe0272afaba9ba2b565a60341134 Bluetooth: stop proccessing malicious adv data
533ab648af25db65ea97ad57403d2bd655af717b media: dmxdev: fix UAF when dvb_register_device() fails
bac851dae495ea69c008b4089ac31ac6e6b51021 crypto: qce - fix uaf on qce_ahash_register_one
27938c66bcfac9014557b0e7723449d7516d9d54 tty: serial: atmel: Check return code of dmaengine_submit()
2731f68d995c4cd62ff89b13fe3c6d46703fef8e tty: serial: atmel: Call dma_async_issue_pending()
048f9ba9fd1cc89865c8659bc2da0977127dc27d netfilter: bridge: add support for pppoe filtering
56c67c17ad946ffe19964f5b23468dbc53e4a223 arm64: dts: qcom: msm8916: fix MMC controller aliases
8fe9326729e0062fc4df453f7881252c33db1fce drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4aa4fd70b333bcee07a049e4f7079260981cb4bd drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ee1e6d3af0f39df4f40ad7227b6971217762ca57 serial: amba-pl011: do not request memory region twice
a7b010e53349f95e9bab99dad33fcf7cee74a479 floppy: Fix hang in watchdog when disk is ejected
6a6c664355b1893f9778b1040c7ef01fb800a3f7 media: dib8000: Fix a memleak in dib8000_init()
f1bec216dcdebc5d82e8b07ab0ca12837baf33b7 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
193bafbabb98ba8df3604cf8894909cd79ba970d media: si2157: Fix "warm" tuner state detection
ab042ddc104bab29a6faff691e776caa2b952fd4 media: msi001: fix possible null-ptr-deref in msi001_probe()
29b9121a5eea65cb55731c3044ec83e407fc9a1d usb: ftdi-elan: fix memory leak on device disconnect
a713b0e3efe7a1161f3787f528c69ef200a5f138 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
90df002058996628aa7e012a50104d391b030dd6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ffb637e3eca6f314dad17ec36b34ecd7494af7ee ppp: ensure minimum packet size in ppp_write()
a21f12301472a722b77b5b7c7894157b82327bed fsl/fman: Check for null pointer after calling devm_ioremap
d1d3f309af985532f95ada20a32ff90dfbf9eb4a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b769dde043aeffbf19097acef88dddced92919ed can: softing: softing_startstop(): fix set but not used variable warning
17570fd18b74aa14cd54e0f94ae24d2a4f6ccd17 can: xilinx_can: xcan_probe(): check for error irq
002c927dc10b93451e0c32ce7e2c03db61b3550c pcmcia: fix setting of kthread task states
ca630b03ff56fcc329d3f731a677467b3c9c270d net: mcs7830: handle usb read errors properly
9ed8dddcd8d04e0ca313ee86ddea585e4b8b9705 ext4: avoid trim error on fs with small groups
7fededbfa2629cc9ce192058742a24d88662f1e7 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
8eb42278e8a5cf5cd9de416917edc938ca89c6da ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a21d9b09e9bd90e3a107d72125b73e8e4b94752f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
61ccdb5c4466c25a9e2a3e48e0d821e9006d33d5 RDMA/hns: Validate the pkey index
7d22884ac250b0bfbb2908d73f2969288853e887 powerpc/prom_init: Fix improper check of prom_getprop()
78a6a8f1e247abadf3532bb338785b3acb893ee4 ALSA: oss: fix compile error when OSS_DEBUG is enabled
bb15786cad5ef3a4be5141024f3d70359269fea5 char/mwave: Adjust io port register size
807030f9bd7ba9a66987101879f14a237081bf9f scsi: ufs: Fix race conditions related to driver data
53417e9f133c9e2969bb2aabe6282a2971ecbba5 RDMA/core: Let ib_find_gid() continue search even after empty entry
92b58fe3eaefda29d4043f5262b2902646cadf06 dmaengine: pxa/mmp: stop referencing config->slave_id
609dc205d40d8157acb8015188503752f6b480e1 ASoC: samsung: idma: Check of ioremap return value
9883c891d5285dcad5390a31292bb508d1014b20 misc: lattice-ecp3-config: Fix task hung when firmware load failed
ff113dc3641e384e8de69dcccf57183b357da0b7 mips: lantiq: add support for clk_set_parent()
ba935b39995ac6dfb20acfa4a7bd014962cfefc8 mips: bcm63xx: add support for clk_set_parent()
6d426952edab95661a059d335be75e2a266c0318 RDMA/cxgb4: Set queue pair state when being queried
5e0d78089daaeaa3b83b6f365f7ec1873a54744f Bluetooth: Fix debugfs entry leak in hci_register_dev()
be925fe89dde4a2044c7d721b3ffa4e789e37a54 fs: dlm: filter user dlm messages for kernel locks
118c96965c1eb57b015ff703b8444413faafd2e1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2c9c2032f3f2fa51f491e77a8e856947ec8c8664 usb: gadget: f_fs: Use stream_open() for endpoint files
80bb3bc52d21a036d9c7e0b7893d86e76880a1bd HID: apple: Do not reset quirks when the Fn key is not found
4f45c7d81c7d9b1eaf6726d74b93e987833e0eb7 media: b2c2: Add missing check in flexcop_pci_isr:
dda45e04b45fe56c0fb43fb7c7ad6744ad8145a0 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
65087cba842bbcf1ee1f5825e127b0b742f094f7 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
a6c4fa7cceb12dddf9731798f13f617b61cc803d HSI: core: Fix return freed object in hsi_new_client
0fae6268831ba05095d6168dbce484050ab67b1b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
61cac6e26b52a06b50709305f3cf9c203b754d25 floppy: Add max size check for user space request
554bf03ccdff98ae763253f0fb8329ea71a4037d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
cb3ba9831d78aba1e9b1571e169f125ad404090b media: m920x: don't use stack on USB reads
4b68c6220afc50ec4bd7fbacbed89522452407cc iwlwifi: mvm: synchronize with FW after multicast commands
4202afd879f3cbc7864ed0ce2b81ac031afbefb1 ath10k: Fix tx hanging
3a524c78209f8de9672256ca1eda2784c7ea4bab net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2c5da8877d50a7c568b47534f77945a073b7d7fe media: igorplugusb: receiver overflow should be reported
c559596a2e2f2b28639eb96db7139fd914d37de5 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
164cfe9a05706276b2dc8ab1a8d304aaa95a3ea2 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9ef8249511eb2695dfb11177176fbd72047bbca1 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
65f1c3bcec8de93e8150ab65643be32278041284 um: registers: Rename function names to avoid conflicts and build problems
89fa9862af7483bb68fd59debd0f04009306a2ed jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c279c709e51b5b3807cfe11708fe0d23e5dfd9b3 ACPICA: Utilities: Avoid deleting the same object twice in a row
9b94abbdb6a81b7e667005787e31ce2768280313 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
99feebca907bac52f92ed8406c32d49d4c0e8e26 btrfs: remove BUG_ON() in find_parent_nodes()
e205afcf073f5b5d553a14d8b46cce6f0cf34291 btrfs: remove BUG_ON(!eie) in find_parent_nodes
cfce55f9fde28062a635bae449ea3ea0d3274407 net: mdio: Demote probed message to debug print
cd8e2f9cfc637a34a73e36581564c0c0814815a3 dm btree: add a defensive bounds check to insert_at()
840a0ca7474feaa49a419fcd6095dcb1f4860fd5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
5fcb6f4b546eb47389f87d4fe24eb364f71bf3e6 serial: pl010: Drop CR register reset on set_termios
acc833624fd0f6c9a4de4f2690d83f9ad43130ad serial: core: Keep mctrl register state and cached copy in sync
afb69e938b312c9809b0f85bbaa44ad836f3f598 parisc: Avoid calling faulthandler_disabled() twice
4530fc52cce559509e4b2a42e1ff5d8aab92b7e2 powerpc/6xx: add missing of_node_put
2fe32899172b33e4d8e206df628ddf5cbb94147d powerpc/powernv: add missing of_node_put
3dca4a73c06b340e859eb71f2a65271bce3f2371 powerpc/cell: add missing of_node_put
afeda727e2f3c4b7cad3a3ec4b17d7ea8bf3057a powerpc/btext: add missing of_node_put
4575430abae4f8e9d2616612aa3437113f993d16 i2c: i801: Don't silently correct invalid transfer size
dc36bf64418f0ac4bf87e872be0d3b2c72a60647 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
53ec4eacb307477282eb4f166275466a146aaa6e i2c: mpc: Correct I2C reset procedure
384ae7aa6a8c6d7e8bf0d5169f803a04a3267813 w1: Misuse of get_user()/put_user() reported by sparse
3727bfaddc5d2b967ccd302d3d1183abb9e7ed90 ALSA: seq: Set upper limit of processed events
1dceed8fca01f6b105677067a5bc517dbc32192c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cc18073f0a2c686dabb966955f69cf662d7fca7b MIPS: Octeon: Fix build errors using clang
afbdbbae735f224319f0e5d8c00bc89c1a3866b2 scsi: sr: Don't use GFP_DMA
5b3976b56f6c4964d230cde38d436689f3c98b21 ASoC: mediatek: mt8173: fix device_node leak
c3f09ee950e472b3a809741e415f1836f4ad8ebd power: bq25890: Enable continuous conversion for ADC at charging
c02658d702642026e4e1eee42bed9d602b183b0c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
665c96d61a72e6138c152c3c666e40acfb9d1685 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
cc37b24569ec5dca32a3cf70d3d7e656eacd9214 ext4: set csum seed in tmp inode while migrating to extents
f4e02c3cc8fed4683e9049de35a31ee8e7dfb106 ext4: Fix BUG_ON in ext4_bread when write quota data
dddc41c73932a3bd68111e0a1a27059a15c6b302 ext4: don't use the orphan list when migrating an inode
d07167998edeeb5c12f4bf4df4585d93b9d72eb5 fuse: fix bad inode
71b9f341f7f116b838aa8003a3c25409668dc6d9 fuse: fix live lock in fuse_iget()
4ede3cc2047d833fe0276f22e4b2097d8e0c79d8 drm/radeon: fix error handling in radeon_driver_open_kms
bbfc5b96bdbe65e25c5141f1c7f67c03b12bdb9d RDMA/hns: Modify the mapping attribute of doorbell to device
03956ece7d94ed35c2231439a69e33f93f09b55f RDMA/rxe: Fix a typo in opcode name
371a3c6469d65b2e63a3454fd45eb974479d2071 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
597964b65d09e2b6414bef9e70668d9cb796cafb net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
9a212dd4a95a1b3408f3c404b2d19218c06ab072 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b953a5c1c228d8c99f1e9ca7d5d8062d27375338 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
3486e5735fcbdebf0cb0ab213be5f9ecdaa53742 net: axienet: Wait for PhyRstCmplt after core reset
ceef68b389a28f8ec76ab54c1c7bfe3e53632fd1 net: axienet: fix number of TX ring slots for available check
6dae2a21ddee5d063a5c36ed2eb4e9552cdeef4d netns: add schedule point in ops_exit_list()
8b48618cf800e2cbf8ecf1eb5213f87c8664fce0 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
653877f6242300cf6995bb969464ae7f2790374f dmaengine: at_xdmac: Don't start transactions at tx_submit level
2ae441c407571012ab3cddefb48b979051f0f7fd dmaengine: at_xdmac: Print debug message after realeasing the lock
8c020815199bbaca05d2011cc49e3cc18737c318 dmaengine: at_xdmac: Fix lld view setting
ae5f1d92a39be3cad45801f141cf70eca3526ca4 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
5f39a9e0195ab14949069a1fdc0f37097cd18a5d net_sched: restore "mpu xxx" handling
ea20ffede28ee3e7a4f419dabc4ae6e568b7c990 bcmgenet: add WOL IRQ check
8f9e1034f738e5f24f5b7420433d2e9d1a52b22b scripts/dtc: dtx_diff: remove broken example from help text
5d5bff5d4f2036925ff58767acaa172c1af3f751 lib82596: Fix IRQ check in sni_82596_probe
6b7a4b7780e418f1243c73283706e2e6920a4d02 Revert "gup: document and work around "COW can break either way" issue"
1aae4619ccd67b30aac7d865f28a1027d047ad8a gup: document and work around "COW can break either way" issue
cad5b75cfd356ce14b2dc85b6c41d8e552e757d2 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
5addd0d9dc95fc1ca4d16f89799796306a920e2a gianfar: simplify FCS handling and fix memory leak
f76ca4d75672d43d9879804ef5cefe695a737143 gianfar: fix jumbo packets+napi+rx overrun crash
8e11247ff1d4a06e336a8cb824e1565f1aeb9142 cipso,calipso: resolve a number of problems with the DOI refcounts
3e38d48fa717dbde064a5666ed31078bdb66bf86 rbtree: cache leftmost node internally
86978c13cc318ac92f1d524a5353330e80fe14b9 lib/timerqueue: Rely on rbtree semantics for next timer
b85b2de7a1ff48c6cd87a27c2186acf281eb0c4f mm: add follow_pte_pmd()
e28591318988933115981938b2f0ea1ac2e861fa KVM: do not assume PTE is writable after follow_pfn
6ce26ec32aebc2c4ac7335e76519f040440055da KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
9c5a830b470e6aa1f36bf826d575f982dbc69be3 KVM: do not allow mapping valid but non-reference-counted pages
e1c2457686e464dfae1bf551bfdd70d6862ce2d6 Linux 4.9.298-rc2

--===============1385334973733526750==--
