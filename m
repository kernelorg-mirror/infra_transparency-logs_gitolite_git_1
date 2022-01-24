Content-Type: multipart/mixed; boundary="===============4848668327716800868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:00:41 -0000
Message-Id: <164303644104.31578.7862684089414188543@gitolite.kernel.org>

--===============4848668327716800868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 933c986726dce72033d479e7ac7aeb2fba3ec2fe
    new: fec75277e25bb9897e5dcf7b5729f823091c788f
    log: revlist-933c986726dc-fec75277e25b.txt
  - ref: refs/heads/queue/4.19
    old: 88d221144aa2109f59a2e3a8d6933bc611241b7a
    new: b11c5e7d7cc1409b7546d1d3c92621bfaab695bd
    log: revlist-88d221144aa2-b11c5e7d7cc1.txt
  - ref: refs/heads/queue/4.4
    old: c65c29db176ac7f5f33a7a4db3d1c7449ca3ecea
    new: 524ff56d6cb33be2ce4c71252b0b87d097aad511
    log: revlist-c65c29db176a-524ff56d6cb3.txt
  - ref: refs/heads/queue/4.9
    old: 1222453c31ca614a6ee47329afa3622aa266696b
    new: 390a92e5d617b8c684001a3bf942699c9062b9cb
    log: revlist-1222453c31ca-390a92e5d617.txt
  - ref: refs/heads/queue/5.10
    old: 7cbedafc6e781c13482e9813cec67453b8e6af97
    new: 2479bec565ff4ac7fe9075226216287d9906882b
    log: revlist-7cbedafc6e78-2479bec565ff.txt
  - ref: refs/heads/queue/5.15
    old: 8bced74103249612d7b1473f70c98c9aa09c830e
    new: 4cbd53f595d1a837b10d54c512c4795bcbe50516
    log: revlist-8bced7410324-4cbd53f595d1.txt
  - ref: refs/heads/queue/5.16
    old: d2a3cc0c7bd949f31d849bb2d11ede93f5dd518b
    new: 4c676b06f2b0fa2b346869c06841f051a0d6aa52
    log: revlist-d2a3cc0c7bd9-4c676b06f2b0.txt
  - ref: refs/heads/queue/5.4
    old: 8c9985d60690e895dbf939efe7ae63ca209ccc6d
    new: 7d73c395ad0b106e64d224f6b13f48505802bf75
    log: revlist-8c9985d60690-7d73c395ad0b.txt

--===============4848668327716800868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933c986726dc-fec75277e25b.txt

2f9ee669c3a20fb2914609c56a0707eef4f7163f Bluetooth: bfusb: fix division by zero in send path
f589f0f0e4cc688c94ac29345d1b747f9d14db36 USB: core: Fix bug in resuming hub's handling of wakeup requests
3fd58edd302aca006d1dc9a3d70733f896ab5749 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
45e3b56d2dc205ca424f2e39b49244b35f2b59b2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9769a142c591052d9cfc1ee98b704897226ef168 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
1eaac93e6b7f7986198c532c81016c9b4ccdf1f6 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
9d8406d4d7e8c4013f38ec3c5643c345e568cb4d random: fix data race on crng_node_pool
addd4724205d05244e70f8a454df9d17e068ed74 random: fix data race on crng init time
d9e1b4cd808ad10cf107fa95e1ff0dc97678a1f2 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
43c736a9e1106c2beb9396e035e6fe8860713d27 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
edbb64a5c19675d5e5fd7df3dc879edf4d5e94a2 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
93193ee38e061933972e9ec14bc005342ff6613e media: uvcvideo: fix division by zero at stream start
ea4317f3cdf37daf688b67c42991fdfefb942810 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
5b7f5f63d32644f6803a35f0ac766bd736ffeedd Bluetooth: schedule SCO timeouts with delayed_work
908815058235f5c145f85f90b9543d7415084fe9 Bluetooth: fix init and cleanup of sco_conn.timeout_work
94d5facba2feb193a5ec5fc4d7145e08429c928d HID: uhid: Fix worker destroying device without any protection
7f7f4cf6c085d6296af369a5ceb509681e1d7b80 HID: wacom: Ignore the confidence flag when a touch is removed
57b8160fcca5c90bd8549bec445892276f4ebb86 HID: wacom: Avoid using stale array indicies to read contact count
1f9e5ae76ff0d12648b01bec7b4c1c135619b176 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
aef784c9e2766b42d349d0c10c889b990cf5b7c8 rtc: cmos: take rtc_lock while reading from CMOS
96e6e9a4103f8c37b2301929e382a578ac92170e media: flexcop-usb: fix control-message timeouts
c50a0f5c1aedaac45ca1cdab47ec86c5cd5887f9 media: mceusb: fix control-message timeouts
492ba69ff3f3b50f311f0b6d4dab70b8cc39d3e0 media: em28xx: fix control-message timeouts
6cc5e05ad366a581cb6f5962cae7eb362a0ee6f8 media: cpia2: fix control-message timeouts
93c801913a19e7cc7b1c04c9644bb79d8fbcc52d media: s2255: fix control-message timeouts
198d4a757346684c176be2f0873b7f81682609ae media: dib0700: fix undefined behavior in tuner shutdown
f8bbdaaead28141fb2aa7f4cc7d70f19fd07ce29 media: redrat3: fix control-message timeouts
ba2b7162ba649e9cda7133b8443f325124ade36a media: pvrusb2: fix control-message timeouts
c7f1d785514c06ead521d6d5a47755f193f5c197 media: stk1160: fix control-message timeouts
a9a620abf34a092e2e21b5986a4f080215b47748 can: softing_cs: softingcs_probe(): fix memleak on registration failure
837fa0a9342a5f8722a8ecadec670a154471bb8e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
75f16e295cba22dccc373355257ecb3e3d0cf414 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2804dfaf60a49be499debfc955442866446ffeb1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f5ef454ad5048deaae33b813b5b4f27be751d176 clk: bcm-2835: Pick the closest clock rate
9b01e3be67fcd5266788703128489915ff7efb0b clk: bcm-2835: Remove rounding up the dividers
0f90e8162ee550df21c74c29b8189ff0dee288aa wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a4b7f924b093b000d7eacb370dadd3cbb3b4b313 media: em28xx: fix memory leak in em28xx_init_dev
66eaca40e01b28e90b7179fb8d2caf07284391cf Bluetooth: stop proccessing malicious adv data
be4c3588156fbbb4a17a0b7b3c08a1ca8e2e857d media: dmxdev: fix UAF when dvb_register_device() fails
b07b9b2147b3e8c75b1bc5fea887441e0affb377 crypto: qce - fix uaf on qce_ahash_register_one
a8251d7f19d2082120a46909ffc4a91d4b7ffad0 tty: serial: atmel: Check return code of dmaengine_submit()
bef2564ede200167c7bfda72228fe21296178859 tty: serial: atmel: Call dma_async_issue_pending()
bea36abe6c673ff35eb642d305d424012e05808a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d51f7d799b2435cd6cc2e91fe2484ea07180c8ec netfilter: bridge: add support for pppoe filtering
83f878288549d20b9658498dfcd6f8b0810b3971 arm64: dts: qcom: msm8916: fix MMC controller aliases
6da1e8ee4a7784ba5ec675cb57de0891c9a50760 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4d468ca4bd77e273044ee4ec40bbc35d35ed5855 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
34f0d3353f0f34f64d77a76531d98976764660d3 serial: amba-pl011: do not request memory region twice
81b199bf597492bdd310a116ea4cdfc3a7efe117 floppy: Fix hang in watchdog when disk is ejected
a44635b71e1b7931108d997ae2fa517770431e1a media: dib8000: Fix a memleak in dib8000_init()
be1b0c6a725325967f746f1d9a39bfd4e125961b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
82c5e475370e4bd6476c24dcef09446dca0d4950 media: si2157: Fix "warm" tuner state detection
eead297e2814d7d9224db6b4a7f226a73cb47399 sched/rt: Try to restart rt period timer when rt runtime exceeded
42efdfe45ea3b7443a45ac05e9aaf704552d5fd9 media: dw2102: Fix use after free
1fee07f567dfe86f83b48bb70fdad27e1117eb0c media: msi001: fix possible null-ptr-deref in msi001_probe()
cbabab71aefada2e6dd249213974b2ce5c56f945 usb: ftdi-elan: fix memory leak on device disconnect
3c2cdeff91eac409b91756eae6f65bdc04fa8ab8 x86/mce/inject: Avoid out-of-bounds write when setting flags
1a14d5b34d0492ccc3ca7dfe3e186b1326220ee7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
6c437e6b9e51da6ccc7b5a813b6e6f2e012a51f0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fe1e52aa2dc125afcfda3ad76328429559943a3c ppp: ensure minimum packet size in ppp_write()
201682b26ee09358a17b422dce8bc067a69afdcc fsl/fman: Check for null pointer after calling devm_ioremap
feb79df291ef6c6b8264b2f3778a3f6fc2a52dd9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
023e49b514b4da83e5af4bb96e150766a16fd81d tpm: add request_locality before write TPM_INT_ENABLE
fc318e8805605cf0a651ab1b6b17d060d74cc394 can: softing: softing_startstop(): fix set but not used variable warning
fb662459c2ebac4f7ec42e34aa8d3e1ab2533260 can: xilinx_can: xcan_probe(): check for error irq
940fa45ee486112d526381df586053a1afbf38a5 pcmcia: fix setting of kthread task states
42a31831c42037602c64ca5b90a9fec7e5f07b25 net: mcs7830: handle usb read errors properly
002b0ce238a018e3dedd60c040429ebb12355b72 ext4: avoid trim error on fs with small groups
7ccbe25373458019e05875d4ca4ddb17431a7e9a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
857afb73e4254f63c87f1fc10bf8d62458f71c97 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a4cb791eb5514b301f21fa9e2a47a4df44a79bbe ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
63d012b31df936d4ff08004eaffb0cba4e5e0d2a RDMA/hns: Validate the pkey index
29a51501a12a843d4c8d704a00ed8122e365ab86 powerpc/prom_init: Fix improper check of prom_getprop()
1f16ad5772345e6ff52b4ef929315ca0c94af678 ALSA: oss: fix compile error when OSS_DEBUG is enabled
2c598743946ae6901f0f9602028a49010bbe3853 char/mwave: Adjust io port register size
86ca2c4501d068774ebfb96c3c408ef1b5bbdfe7 uio: uio_dmem_genirq: Catch the Exception
4f1ab1ba61330ef6cf2f45b0028a1fedf83c3194 scsi: ufs: Fix race conditions related to driver data
99c4f488af02745959f1383839ef9b2516e6ecee RDMA/core: Let ib_find_gid() continue search even after empty entry
d876360fc6543e5a632e181d6af546a20dacd561 dmaengine: pxa/mmp: stop referencing config->slave_id
a29e82b3ef58a89d38a5c138330ae8df5889b163 iommu/iova: Fix race between FQ timeout and teardown
adb6f875055cc068923964ea3fe38d546873bb02 ASoC: samsung: idma: Check of ioremap return value
57168acbff4378ab7c8c6f0ef1fdc3fdba085560 misc: lattice-ecp3-config: Fix task hung when firmware load failed
d7934ac844c7f91fbaeb8e826033f8dbe34cf7ae mips: lantiq: add support for clk_set_parent()
a15e84b27bd2691dfa0b5578efe4d78d894c7fdc mips: bcm63xx: add support for clk_set_parent()
3777b2a743ad645724bfe9caac1df22317241c05 RDMA/cxgb4: Set queue pair state when being queried
5304808ff4061054486e0f1548f8759959d7040b Bluetooth: Fix debugfs entry leak in hci_register_dev()
c73b1beb892f4efc25800910f850c3bb0efd1805 fs: dlm: filter user dlm messages for kernel locks
9e86acec3de17a25dc13ec982388154a5e15efe9 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
5f817088ad907e783ff00e2714b5af642ae70cfd drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
49a8401b3ec42d7ed1b327dda1c80381fce54b21 usb: gadget: f_fs: Use stream_open() for endpoint files
091f03be5ba5fcfa45acc80a90392db6e015fee4 HID: apple: Do not reset quirks when the Fn key is not found
05b87a6b162421b97def700d801883e54c0907b1 media: b2c2: Add missing check in flexcop_pci_isr:
1f01c3f8fd6d0aec951e052d28f61a1361fad030 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
bf7f6f1514ddf74132a0a1c7795b81c33c5b1f41 mlxsw: pci: Add shutdown method in PCI driver
16b5fcedd040aa41e16e1c896956519beca9564f drm/bridge: megachips: Ensure both bridges are probed before registration
71bcad33fdfb2ff7a85422080d7d285b431a3f51 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f6cd2e0c3af10fd1d3cb074b89e497dd51cb42b5 HSI: core: Fix return freed object in hsi_new_client
99cc9ea0318e0b9ebe56f7267cb644323d53d4b4 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b7fd1044e534cff58e47c7716fa3d89d2cd3b3d9 usb: uhci: add aspeed ast2600 uhci support
5cf1b2134ec80f7b1716dc9202b064e0a0c853b7 floppy: Add max size check for user space request
74faaed94300e3c635a08b7778db8b319e6f7dfa media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
53ab881a201a70fc7abf3b8f603db6004f633938 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b878ea7467b929b4f19502655dfeb63028bac459 media: m920x: don't use stack on USB reads
0ffe49601cb98ca963280275314eb7fad66e889a iwlwifi: mvm: synchronize with FW after multicast commands
606a7e7d1834156ea896d106076608fde9b8ca84 ath10k: Fix tx hanging
14979de0534d8d53a7378a8603cca88b972afd82 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0fd1cf8afe54ebef79d5303b429a5e4dbfe8b852 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
eee490fd3687d6fc63ad86d2936c5a0453b4fe8e media: igorplugusb: receiver overflow should be reported
26ed62f12ab2882464623e2b58973a1ca6b6cbed media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2c929d01b31c52fb1e3f0d98adbff6c29b8b8bec mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d7615c4f68336274577413c7711431d85a5764f0 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
61654bef458f19f78f6f796cda2df4bce7c5f6d0 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c65c1334b8f0fb246697743e255ab2a1d76ab44a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3976b9101f0b3591bbc8323e66302003562b04ef iwlwifi: fix leaks/bad data after failed firmware load
6d057a1809a36757c40ebec4fc2a7ffaa23cf453 iwlwifi: remove module loading failure message
e2fbdbec6e2030028123e36255fae7773a1f60a2 um: registers: Rename function names to avoid conflicts and build problems
7db8585b9a6d4fa181db8b16c7d41e15b26abd22 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
579823f39a0c31faf50876bd690f490a3f20dad0 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
f64872fa4fcecb99b7b414d3f7b8e9ee1f58d192 ACPICA: Utilities: Avoid deleting the same object twice in a row
efca47388b833046ee008640f560eadcc1620e66 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
49fc931c9f10c47d6932168c18bcc76203d8d109 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
75f20868d5b8a7e20fbc9803b21e4214fd035aca btrfs: remove BUG_ON() in find_parent_nodes()
bc60ae23e89bfdc07b28be2bd779d049ed6df8f0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c1fb0159c525fa7fec8c08e3ced08aec06a8fb20 net: mdio: Demote probed message to debug print
198cd78ce62ee7d5cb16e9cdf5c725d05de2720f mac80211: allow non-standard VHT MCS-10/11
e53aa51a48471ab7ca37c3780f9feb3656dd5e7a dm btree: add a defensive bounds check to insert_at()
98de531baef581f213e6fb48f035159772b3777d dm space map common: add bounds check to sm_ll_lookup_bitmap()
9720612bfa66c1d76ad91a24735b2d4c000dbf43 net: phy: marvell: configure RGMII delays for 88E1118
c442a26e743dab4476fc19f3738e604e0475de9f serial: pl010: Drop CR register reset on set_termios
2002dee48dad14e1fc08165d6c2f903d9311bb37 serial: core: Keep mctrl register state and cached copy in sync
202bc1c93c72c8c84d8bcb8f6c15015a38105163 parisc: Avoid calling faulthandler_disabled() twice
3b9f1d7ddeb0e3daf7f325052b188788e67e81a6 powerpc/6xx: add missing of_node_put
b10761e7418d2a70b9e303ca50c77162506f135d powerpc/powernv: add missing of_node_put
88b5fa5c0d15654ae06a8b1e9812e137cc3e7ec9 powerpc/cell: add missing of_node_put
20176ae79942e2f1b978ccec8a908295d198a19b powerpc/btext: add missing of_node_put
f69ad6f49e7485792638f712dc1ad4c063ac44cc powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
72a3b340e8f62a0ea69e6e8249ad07267dcb62d7 i2c: i801: Don't silently correct invalid transfer size
ee55551e39aeb63244be146a3a40fd2fd06d2dfa powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d78f014fb0b3df44cbc9bfe22f1766d3044486f3 i2c: mpc: Correct I2C reset procedure
a34c245fffd1f09cb765694db1266207242affdc w1: Misuse of get_user()/put_user() reported by sparse
050daef310b10ee2149f840b43d2ce6179d41e55 ALSA: seq: Set upper limit of processed events
aa72702d92358bdb34b9785114ba16385b0a0503 MIPS: OCTEON: add put_device() after of_find_device_by_node()
e8a4db219923bd8fc41f0ed63bc591d7bb0b72fb i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6aeeaca06b4a2fbeef822bf6f55ebcf670b6fedb MIPS: Octeon: Fix build errors using clang
9c26fe29702268e2c10a50660a438a4efc4e2fd6 scsi: sr: Don't use GFP_DMA
05552cb440bc0d3553bc56aabf0415bc0d1ace19 ASoC: mediatek: mt8173: fix device_node leak
2090390932eb50a24126aa947e4c7f5e5bf12c29 power: bq25890: Enable continuous conversion for ADC at charging
945649e4d5e7d8f5c872d6e80f7b145f21183bab ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b26250896ab8e4aa9870aba4de45bc8f142eda34 serial: Fix incorrect rs485 polarity on uart open
6651f4f2c9c6e9dc6a46400bfc75db2eeb35bd92 cputime, cpuacct: Include guest time in user time in cpuacct.stat
c1653134d6506243d90127c907a722eb10eb239c iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
97ca32110608f406ded6efb3f79b87d10c87fbf5 drm/etnaviv: limit submit sizes
a33c22ad898bf9ae444a3252eb3ab2f138f055b9 ext4: make sure quota gets properly shutdown on error
f50b99c5b6d97e056372647250a2c61f3b434b87 ext4: set csum seed in tmp inode while migrating to extents
aff2eb54e550029581fe300041eb078e9cd01265 ext4: Fix BUG_ON in ext4_bread when write quota data
21e05673da3c00ce99ab6db707122605304f746f ext4: don't use the orphan list when migrating an inode
b950260af01671c563aeefeef715e4f4f979584b crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
a1edfcad07be4ae50fdc840913ab88d7b1cb65b6 fuse: fix bad inode
57e26d2b0a06fc2e96eff1c6c8e4e7f4b544bb1f fuse: fix live lock in fuse_iget()
34cf2af0f640e29ee7f122fd0b4a889d9c18f153 drm/radeon: fix error handling in radeon_driver_open_kms
658c569b7a768dfbd51d4b5116778f79bb058bdb firmware: Update Kconfig help text for Google firmware
8529ee399c6f78502b57d23cd834213de56dec82 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
3eff7b343d12c95bc887917a1e844fc1acb24cf4 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
de9bf2e04f92c2219ef56fbcb31edca71bbeb3fd RDMA/hns: Modify the mapping attribute of doorbell to device
07106c7d82c003b423f6f9938285f7a6ddeb3103 RDMA/rxe: Fix a typo in opcode name
3fb89ab32ab30b8d53b2544d79a6f7de17e92b7d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
72a89bd9f6c188ed44bcbdf754c280245c8588a3 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
137912aae03a75e5217b2c76abf19eaba8a5fe8d net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
110a045c1c700fb6aeb9dac0c1f2a411b4af8155 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
3c11d37f0333ba41768345eff730f58d4c32fd43 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
1d7f5b7ec57b68459c05b09e2dd2e3de2c79a17b net: axienet: Wait for PhyRstCmplt after core reset
6587fb5db6b9f2a3a0151e46bc6971900a37ca4f net: axienet: fix number of TX ring slots for available check
63512ee4d8b9bd8272968bdb7f4665d06013f2af netns: add schedule point in ops_exit_list()
e91cf37ecbb96363355b55f1c429752fbe3afdef libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
73947476d70da3a5f3fb89377a1007eb54fa64a8 dmaengine: at_xdmac: Don't start transactions at tx_submit level
758df0b62d3b514bd57fb5eea0432b825a9cf3aa dmaengine: at_xdmac: Print debug message after realeasing the lock
3be37e1141e8e33cae7ccf1ad25d2dd2e5248b2b dmaengine: at_xdmac: Fix lld view setting
8cac9d81d6b7067c0f79c849d112d6e405f20ea2 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
2113e699ff7bcb3ddb416a55336c8a0e6c16252b net_sched: restore "mpu xxx" handling
16fd931f1d896a17ecf147b2c5775d26a58928ae bcmgenet: add WOL IRQ check
82cd286ebc1bae7dcf7ab3bdd55897b9c2895893 scripts/dtc: dtx_diff: remove broken example from help text
fec75277e25bb9897e5dcf7b5729f823091c788f lib82596: Fix IRQ check in sni_82596_probe

--===============4848668327716800868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d221144aa2-b11c5e7d7cc1.txt

4f88c2499020b25890a9ffeb43fb607e711db88b Bluetooth: bfusb: fix division by zero in send path
a9089d2e158b77f0bb2ed0ab0b91165bd5296ef6 USB: core: Fix bug in resuming hub's handling of wakeup requests
6403e2a408f7b480b6702c19fac033c76de05514 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
54b4a3c60a520d0e2f0938279e86545bbdb41ed9 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
adc1a9dd7a287c858408fc3b412424d80c213e54 veth: Do not record rx queue hint in veth_xmit
5ce8c505940fa108292b2dfd8d3b40f4ca72d8f2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
125a67f53c788c1be95164d9d72c89d8f87b44a0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d15dfaeb234347744e5d954585f423a2324fc7f4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f8e424093aeca1bd91eccd6ea19698d4678035ed random: fix data race on crng_node_pool
91c62f611629c05f269403bcab3739121e524fe9 random: fix data race on crng init time
83518d083f9254d262d61a1d0b0ec9824ebd1acf staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7f3cda51f1609d1df2518501f8bfa482ea7a93f6 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b3d91e9c6d73c62cbd88d2af266287da31d752b8 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
0a00d1887863b86431b67aaa61cabce15bba3785 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
7a153950b91468f9c57f669edd2d35b01986551a KVM: s390: Clarify SIGP orders versus STOP/RESTART
c9e1307ab18948fbed3a41c793c2f97db95be60d media: uvcvideo: fix division by zero at stream start
a1919d5b0d4df6666e46c2b7d1202543f586cf4d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
79407ff0525bf9140b0607bdb31ef1f77a602ba2 firmware: qemu_fw_cfg: fix sysfs information leak
94f34856057d5f01cc37aa5ac83f2ccf469e91d6 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
e10b7be6a96705c0f9ba6d072e3356b9f9690405 firmware: qemu_fw_cfg: fix kobject leak in probe error path
820bbee6efd44d18de540de7df8232370027cf4b ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
962305c2f05c995e7dc5600eefa46e267cbf4340 HID: uhid: Fix worker destroying device without any protection
216d3151c8dcdebe9308c1ff9e486e7bdac8fce7 HID: wacom: Reset expected and received contact counts at the same time
78f233af9a975a11ad5475cc787cb954fe088bdf HID: wacom: Ignore the confidence flag when a touch is removed
e70a73ec052160e8e02ac49dc9e50d53765eae6d HID: wacom: Avoid using stale array indicies to read contact count
09d70178e515ae32340c20a182573d16c39bdcb3 f2fs: fix to do sanity check in is_alive()
0cd9aa19c30dcd9e77153d73d5b74d166095d304 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
535c030bc48ad97ce9af8f46c9249f02352693b0 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a4a16c13722b2657c6b48862eccfac1bcada3d7c x86/gpu: Reserve stolen memory for first integrated Intel GPU
4f220b30b8e9e202766be36853ace366ebcd0099 rtc: cmos: take rtc_lock while reading from CMOS
6ef9310115fe5d28c6e25464a8e062e5109b3f99 media: flexcop-usb: fix control-message timeouts
cd54efefcdc3adc6d1052d9512db2c9a9e03a771 media: mceusb: fix control-message timeouts
fff3975c0e76407fec304155d7a231d93e208e8c media: em28xx: fix control-message timeouts
8700ce34b298ea81b8e45c06bb5cc05fdfad027d media: cpia2: fix control-message timeouts
3fbcf4ebbdee33600b75bf74fe7e4deaf3868eee media: s2255: fix control-message timeouts
b14d0a02ccd3281ea390aa4b3d83ffabb557e02f media: dib0700: fix undefined behavior in tuner shutdown
e2aef29b0155b3d7cbbd2a8eaa19c5f750803fbf media: redrat3: fix control-message timeouts
e683fb0bcd2a27de2cab010add7d701d37c219a1 media: pvrusb2: fix control-message timeouts
86dabade5e49aa29dcfd0df42755bfc170e2d769 media: stk1160: fix control-message timeouts
d5b8b86309872bfa47b32ee404e2655b875fccd3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
775ecdbf0099a10e52ee49737adb320e7b4b8544 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d527b71abf96d35bb268a6855dd00960fe017d72 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
024b7ff741e363419b955bfce7b66dbe3cb1965c shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f88bd32af1fb884176254c2ab300eba286fbb02f drm/panel: innolux-p079zca: Delete panel on attach() failure
e7eebbb579d7e215e1941f035be8bfaa14ad1073 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
64485ce38b52e443567ed90e317187ac365463b7 clk: bcm-2835: Pick the closest clock rate
63534e89d902e140ec2026457d2a4b09d5ae751d clk: bcm-2835: Remove rounding up the dividers
93e86aac0b909e3010a28546ff1bc28038e2a09b wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
72c0a156e16781b5b1847d7af7cfccb6d8a9e999 wcn36xx: Release DMA channel descriptor allocations
30fec00fdde6d2279f45cbf0dd1e31a5efc0b116 media: videobuf2: Fix the size printk format
9657c46b84aaf4f3501ae1176d4a9cd7c836f9f2 media: em28xx: fix memory leak in em28xx_init_dev
a9f50ed7102d82f042569dcacd4bdcbcf4f26eb6 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
5651a7c8a04fc97ff099d2a43d17e2e9a5915e9f Bluetooth: stop proccessing malicious adv data
973e77c6c48b92dd664f7681e0f5c1b09bb66d5c tee: fix put order in teedev_close_context()
0e814c2fe06fd776b2874b7fe93fe06de04a45b4 media: dmxdev: fix UAF when dvb_register_device() fails
de6b63e8b52cfa8189f205cfa16fed0b15b36055 crypto: qce - fix uaf on qce_ahash_register_one
63d01a73bf6fa09c90305cafa717939c7ee61d69 tty: serial: atmel: Check return code of dmaengine_submit()
c7bebd403978dd42fd3a14467aca34293c7a36cc tty: serial: atmel: Call dma_async_issue_pending()
2b780ae591581cdd21702c8ea7f5347ac4e82217 media: rcar-csi2: Correct the selection of hsfreqrange
4e015f95db68b36e6bf821177e3f2ab02197ff18 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
dedf824c47b5f69df2684bb220f41b09531f2161 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5747b403d468c200838edd6944c5d90589b74f6a netfilter: bridge: add support for pppoe filtering
d7ee824549c15ded3314c098b4a0cac0f558cbc0 arm64: dts: qcom: msm8916: fix MMC controller aliases
fc41f5a26ba096a1601c6b21fbb1a222345d1ebd drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
43c649bd048814e94db2fcef5491d768f239a1f3 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b44bbfd114256e62a35225c8842db638d509b080 tty: serial: uartlite: allow 64 bit address
8e774f10f667c80ed3f24f4f7f63411fea18f111 serial: amba-pl011: do not request memory region twice
ea783ea0a31458d6d4e70eb5f81333a6645dfdef floppy: Fix hang in watchdog when disk is ejected
89503d690953ab0d64e1fd0c72ecd18e22ac5a77 media: dib8000: Fix a memleak in dib8000_init()
4b30206bf64d0599618c1a10aabac86ff0722b6f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3d98240075fed330f02c9acd936121f7291d0687 media: si2157: Fix "warm" tuner state detection
e4522236961a5c02e85c5e4ae5b81f1b485af7e7 sched/rt: Try to restart rt period timer when rt runtime exceeded
666608d1b189676b6bb158eae59fc6889f0854d8 xfrm: fix a small bug in xfrm_sa_len()
fd13c2b43da50663366f8c615a497b5db9d8b699 crypto: stm32/cryp - fix double pm exit
78db00ad1740e52b4bc5384bad721a7b6bf99b50 media: dw2102: Fix use after free
2bdc26deebbb879de9c55e350c3b0c7e61fa96ac media: msi001: fix possible null-ptr-deref in msi001_probe()
8c19d1dfceb4da60e4bc9ba8549e5d014e803eb5 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
6446ca607d0998fab39419bc9c4dfd7551525b23 drm/msm/dpu: fix safe status debugfs file
0490b4ae07fe8690418fbb029456106a9c2c00cd xfrm: interface with if_id 0 should return error
b57d6b2a170afd79233d71a8581968ef22b2af73 xfrm: state and policy should fail if XFRMA_IF_ID 0
e36dab5f6b2de5b26c5a939a7c4c1a46ca352dfc usb: ftdi-elan: fix memory leak on device disconnect
4059d7c2945bc4df196353c8eb55dcb72420a954 ARM: dts: armada-38x: Add generic compatible to UART nodes
4ad4679212684044535a4da685d545cb117ae39c mmc: meson-mx-sdio: add IRQ check
855a5859293f36a9d3ad43fa7ffda063295226e5 x86/mce/inject: Avoid out-of-bounds write when setting flags
d8013ec4c859047d53a9ecf118aba03d70e5d3e7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
81b586d5e1c2fd0c087db4c66cf8cba7463309ea pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5f5bffad32347a5850979cd53578d7c68b000f02 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ed2c52b4d701e290e5e97641e980fdfd92fed965 ppp: ensure minimum packet size in ppp_write()
f5cefafe135ccc11ac3e7a7fb39fdd585dd95455 staging: greybus: audio: Check null pointer
abef365dcf35ea9ba35c2990f01202d12656ab1f fsl/fman: Check for null pointer after calling devm_ioremap
eda7ea5e35966a11b73b0db2697a8b2e4bbd2c56 Bluetooth: hci_bcm: Check for error irq
665b3fc288a31d9a5a1e12658ce56333948bc546 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f6fe3e52fc325509424b4edbfcb6b0c648906bab tpm: add request_locality before write TPM_INT_ENABLE
f84680475e6854966566d20eafac5e5c157cf0e3 can: softing: softing_startstop(): fix set but not used variable warning
420ab1824573dc56da64df22c89f4b5072e962c5 can: xilinx_can: xcan_probe(): check for error irq
2d3bafe1cf3950b336b3b1ea46fc7a9d92b300d4 pcmcia: fix setting of kthread task states
3c5589ab1d59234236981a045e9be213143353d9 net: mcs7830: handle usb read errors properly
1aae7fab68866621ba3a68ddbb569c468866f671 ext4: avoid trim error on fs with small groups
f818b35e42227ee9581a8d1e4337da17e5ec291f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ef060931cea80b900794075b7f7cd4eb78bbcdb5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5fe747906c515fef6d0062279648e7175e31b85e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8e3bcde45026fdc19811268cec25658dd407ce69 RDMA/hns: Validate the pkey index
fbec8461ddda06f1ebf15b7a793b665434b73061 powerpc/prom_init: Fix improper check of prom_getprop()
8c8cfbc10e512fa773a9972577389e3e2a7419d5 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
06fb3d089e824e572645fea4d755d0541d2bade9 ALSA: oss: fix compile error when OSS_DEBUG is enabled
3e03b5ba4628b14ed7014612af191865c9a55408 char/mwave: Adjust io port register size
6f6d34671aada5006f7055ed7407175b0de0cee1 uio: uio_dmem_genirq: Catch the Exception
d8bbe00bd3f452b4ed2d53af83a01e7ec698f688 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
ef5a2b9af15dec853519cbea2af101c7c7e2c764 scsi: ufs: Fix race conditions related to driver data
98753825a93bf3ff68a6e918c005a47821e18379 RDMA/core: Let ib_find_gid() continue search even after empty entry
2343924f7e1922ba5067a35e58fa0d25d0884a3c ASoC: rt5663: Handle device_property_read_u32_array error codes
8abd0c72e9a19e0ba8eda904c93339a702ea9914 dmaengine: pxa/mmp: stop referencing config->slave_id
e87000ad3d8efbceb7b505f1b4de0f148d1f39e2 iommu/iova: Fix race between FQ timeout and teardown
8cb6b5b679825072926725baf7e1c76f714e57d0 ASoC: mediatek: Check for error clk pointer
f146933c9c424c476cc3cd84160610b1525be408 ASoC: samsung: idma: Check of ioremap return value
8ff302d67b9b114084ab7840544cd8bc56658ab0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
8b4318824a1f7a5ec0dfef14398e48c939fff4ee mips: lantiq: add support for clk_set_parent()
32551dad9a16ebeaadbd7c3134ee7c894ba9938a mips: bcm63xx: add support for clk_set_parent()
8157bce067ef4a130d2e237fd082bf49d820c36e RDMA/cxgb4: Set queue pair state when being queried
16f4d4a72dd541f8b2ea0a80f370c30feb7a12f7 Bluetooth: Fix debugfs entry leak in hci_register_dev()
29565813c7f824f208a737a41e8a3b971cabedc1 fs: dlm: filter user dlm messages for kernel locks
d3a95cd2284ec2ed1a9ba574217f1a257cad88e9 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2fd0f2f5b500fa9ac16be9f5d027692b00c8db60 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d879532a77450d1cb56fa5e9d2fa4d7a3f8c1cb3 usb: gadget: f_fs: Use stream_open() for endpoint files
5a9cb1f581419252fdf5d067f864874847e333a9 HID: apple: Do not reset quirks when the Fn key is not found
a3244f9ccdc6ca088e4d414705a68c67b448b056 media: b2c2: Add missing check in flexcop_pci_isr:
8533f0baff7d9de6ce6fd1de652fe95b70efed28 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
7915a28c77fa28cb7e78da7521f0fd545df33d61 mlxsw: pci: Add shutdown method in PCI driver
8bfd7f0571e613641ebb632a0fdda6c35c9b0bbe drm/bridge: megachips: Ensure both bridges are probed before registration
f655848a97d093b3dd5091c5cd0d812cd1644ecb gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
acd112b34200fe50ad64c562c4d9615f765558ec HSI: core: Fix return freed object in hsi_new_client
6dfeb3166fa06ad742dfbee96c16a4ca24fa9877 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
8bc55c46d1973eea35d6a645718efd0dbfd33d65 rsi: Fix out-of-bounds read in rsi_read_pkt()
dcfb6968aeecc08fd94b658ed82ae1a539ecf096 usb: uhci: add aspeed ast2600 uhci support
1958118ba1b92e655435ab41ea414d363235899f floppy: Add max size check for user space request
3cf02cb809b7635c8ff158c305b9f54d128be7d1 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
58897f316e7afe8e111b31a14f287c0508b6a5d8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e7b622e05ab645d26f48fbf1a253ca102e265b77 media: m920x: don't use stack on USB reads
da889e302ec28e1980ca95ad8af6f72f7de37b08 iwlwifi: mvm: synchronize with FW after multicast commands
333a438d7d73ea795281feefe1d216cf90841b65 ath10k: Fix tx hanging
154d55cb23a5462dd15f7923ad5b1e4685c60c26 net-sysfs: update the queue counts in the unregistration path
3ec6f5de575432f318ab9ccba064d31a0265008d x86/mce: Mark mce_panic() noinstr
e7baa55071fd60c5b835c1252dca2890cc46aba7 x86/mce: Mark mce_end() noinstr
394562eeb76081e8860c52056972e64d3d1f7c95 x86/mce: Mark mce_read_aux() noinstr
3e16117d47ef4ff15c0ccce985a4caf2300b10da net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e496f9eea34502e6027c7aeb252ae84f6d381b9e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
be5b17e280cf63d61144755265d9e9c095fb0d77 HID: quirks: Allow inverting the absolute X/Y values
95c1e98fa3c78bac981830fe3f7e358698c53a44 media: igorplugusb: receiver overflow should be reported
87dd85d2ff2a55b21626c7fb962ec9c07d651e7e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2f7b9420699c4e3c65eb45968064f0a0c3a5491e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
518ed1498cda8292287ee5e9495a3928e151a16e audit: ensure userspace is penalized the same as the kernel when under pressure
11d0fe249882098d5d30b53f991f82479682d5b1 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
81ba8f1f105a027a34443f8e488bdb8c424f60b1 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fe1a97557cb367aeea6cbd998f96ab96791f7214 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
10e00e16da367324b4ac50d50834f17a3561d998 iwlwifi: fix leaks/bad data after failed firmware load
de87bfac78b9f6daf085d7ccf0eb30fc2311bb42 iwlwifi: remove module loading failure message
5b2ac1d8f9196286c0267b743e30b923a5a379e5 iwlwifi: mvm: Fix calculation of frame length
5dff73d0b16a68c7690adc38e11bb5590879816e um: registers: Rename function names to avoid conflicts and build problems
0271d9b6447ef09a811000550b275841ce15102a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c0fa2b3547b082bce99e1e35081475662dbb8739 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8fc32aab6581f8667df1a60a3f08ccb60b72f67b ACPICA: Utilities: Avoid deleting the same object twice in a row
2d0a822ac5ae94fe4c8f4cd48c83454457e113e8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f9579138d934959ac8bbd0e862a9d4436d1ef11c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
daf43813b6a3ab90fdb28dfecdecfb854cc92823 drm/amdgpu: fixup bad vram size on gmc v8
4cf144794c0a106ff7f732ab023f6937b4b1a036 ACPI: battery: Add the ThinkPad "Not Charging" quirk
16de6d14da6e366db902c881f50bc73e97c89cf4 btrfs: remove BUG_ON() in find_parent_nodes()
6987c1b51d843c1becab9e4a082ebdc98c7522ff btrfs: remove BUG_ON(!eie) in find_parent_nodes
a796b9b085fbf0614b9a567d75480312bca48560 net: mdio: Demote probed message to debug print
ed12d0985e831a8391d0e3335a92e88b33cf3bd4 mac80211: allow non-standard VHT MCS-10/11
6b6949c74afa1a2c14c30fbcbaec8a0e7f011564 dm btree: add a defensive bounds check to insert_at()
b3901befe232add39f13af3dbba053579676845c dm space map common: add bounds check to sm_ll_lookup_bitmap()
921bc102bfe8a070964ba55df17e0375e06ddf3d net: phy: marvell: configure RGMII delays for 88E1118
c1572be66693a3143e68866f780d7ca065a592e4 net: gemini: allow any RGMII interface mode
246425f01ab0fa230eebc5fca77fc091eb2cd0ff regulator: qcom_smd: Align probe function with rpmh-regulator
f3fb06fd0ad8003aae9aeed41c74ce4ae92d5ba5 serial: pl010: Drop CR register reset on set_termios
6b3f66b12845fb595d58f97f58a8fe207df4fa58 serial: core: Keep mctrl register state and cached copy in sync
d4f8a39107c079b0314f6b07cf7f3b3b22df2d56 parisc: Avoid calling faulthandler_disabled() twice
11d117981115ea703d77e7d5a18512f07625711b powerpc/6xx: add missing of_node_put
b686902a32270cbf3261a7f551cde47e2030619b powerpc/powernv: add missing of_node_put
3f2d77a6ff93ba9fab5d84148d0bd996d67980fc powerpc/cell: add missing of_node_put
db43c4f87f9552d39591a5545a4ad5fd2c01bd67 powerpc/btext: add missing of_node_put
bd84a32df63cfa137cd1d7563f10b6c3e0305d3e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
667b53c7e804e60137aaec62ea0c93db035f71a6 i2c: i801: Don't silently correct invalid transfer size
9c20256c734d2c9c2b1fb54e68bedb94a056cabc powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
90d53c3b96456c3c7d6d7f68de9117a70f968608 i2c: mpc: Correct I2C reset procedure
f0a049c9afd15eebcaa50864050770f34b45d452 w1: Misuse of get_user()/put_user() reported by sparse
fa6f07a8f9f86df3d1bb159afbd04369b67eba17 ALSA: seq: Set upper limit of processed events
bd7e9694985056d94dc8c74b6407c1e5cb5476c7 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d2a27ed65017032b22f8141a70844ded1f80e975 MIPS: OCTEON: add put_device() after of_find_device_by_node()
7c9f20fbeef0626044bbf68a7a84ed7da17ae068 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1b60554a5e9954e3d9fcc8dd3016c13a41942c9b MIPS: Octeon: Fix build errors using clang
9c1b4d869ca661ee45008e556fea85cee9190d35 scsi: sr: Don't use GFP_DMA
877c4b1e3792c53d4505340b940de14522ae53ee ASoC: mediatek: mt8173: fix device_node leak
95a825715a529b6682f0c663f81c9eb9387cfd16 power: bq25890: Enable continuous conversion for ADC at charging
e889e103fddb4ed1c942e622802495298136daa6 rpmsg: core: Clean up resources on announce_create failure.
b6a7cfbf3a9211c362b95fb12c64fd384913e0b0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
092564a4dd4629469a1c2f2ae90cb5a7ab7cd4fd serial: Fix incorrect rs485 polarity on uart open
d5e5f355a055f52e29750a2bf880b3a5be70173b cputime, cpuacct: Include guest time in user time in cpuacct.stat
296a925e7fee74ad36c1f517b1b28ecac556a5ef iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
66e72daecf12fd5c4b531f2f56ca3b54fedc583e s390/mm: fix 2KB pgtable release race
7d0f487a565f9cc1259dcbb91152318424f2de99 drm/etnaviv: limit submit sizes
11b32f0126a44e43fad880260779e95ab3f191b1 ext4: make sure to reset inode lockdep class when quota enabling fails
2351df52b52d5ecab9b21c5dd83e368884a7cf02 ext4: make sure quota gets properly shutdown on error
968283ac7cc53d56bd464feadf38b52a7700c640 ext4: set csum seed in tmp inode while migrating to extents
cfe95773f679567eda1f46a376ae1635e478e790 ext4: Fix BUG_ON in ext4_bread when write quota data
4d7ebdc7471d0f6c5fd8e9debd3573e90d51dfd6 ext4: don't use the orphan list when migrating an inode
4ba87ff21ebc0c492bf8b5d0a28bfd475e062ebf crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
9462079bab590b87739ba01ac758d32e6b399ce7 ASoC: dpcm: prevent snd_soc_dpcm use after free
f95043a75839f4a3ef62c92c747e2dd2ff6510e4 regulator: core: Let boot-on regulators be powered off
355cce3fd3f3a59a47841ff66fe7fcf11e27f63c fuse: fix bad inode
51360af12e3064ab853cda4cd5d47a893ac4c210 fuse: fix live lock in fuse_iget()
1d1ab9671ace087b0baa5424d53caaebf9adcee8 drm/radeon: fix error handling in radeon_driver_open_kms
5ddd00f0f25754b8af1105c4a4791c7f02afca4e ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
a7bb1a6355c9ff0830023beb28c301da70a376fb firmware: Update Kconfig help text for Google firmware
59c398a52f763d31557864b17a610cb8f7412e56 media: rcar-csi2: Optimize the selection PHTW register
0e1119ea9ecdb95bcfe069895da419e179e5f698 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
7802db1c4d43a6e8e8b2230c0f33db37144b7968 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a11820dd1f1700dd423ad8ec73d4938a391201a3 RDMA/hns: Modify the mapping attribute of doorbell to device
66e0703ed32b2e0acbd045e5f457014683afd718 RDMA/rxe: Fix a typo in opcode name
f7ff0a421c95cfd6a494a5bf5d0aa6febdfb2596 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
9aabcc897bc553fb0244edf5aa0ddc2a39295b9f powerpc/cell: Fix clang -Wimplicit-fallthrough warning
71198e9ce63b7bee7c2df0007cc8d15b167dee1b powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
a13c13c2ccfb527115c9f0556c06402db81c6aa0 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e18b52ac47d5066caa6ad45b16d424e4e6e51d9f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
37358de61fb68afa550d677118d25eb187a56066 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
208aee38127c73bf6d1dbc520ca0836c7673c804 net: axienet: Wait for PhyRstCmplt after core reset
ad7bb4b1c13aec5dfa1e8321e0e4a46d038bfd16 net: axienet: fix number of TX ring slots for available check
f3f7d6813ccb277410382a51206c43169f66fc34 rtc: pxa: fix null pointer dereference
6627000ae30619dd98c7803e7a3f7c0745566367 netns: add schedule point in ops_exit_list()
8f666483c7610392f3b160cf8815c5308b697412 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d955055fe2f6bedfc33d19d3c666392c53525a89 dmaengine: at_xdmac: Don't start transactions at tx_submit level
8f64078392229a725daec48e78ed2eccfb011eee dmaengine: at_xdmac: Print debug message after realeasing the lock
fb32692f58164959112700488a90d3597058f788 dmaengine: at_xdmac: Fix lld view setting
4e37082daf0cd2fc1ac55a5761a2c733f8d3452d dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
81683dfdab8663455e1af9a8b84543e8427f0a5c net_sched: restore "mpu xxx" handling
be2eb27180d0219312cf9a80d0963aab5719616c bcmgenet: add WOL IRQ check
599881d1ab584bcb363b8818e6866ade2a48e2c4 scripts/dtc: dtx_diff: remove broken example from help text
cbbd248e91d5d9540491bdc6dbdefb0e87656e5d lib82596: Fix IRQ check in sni_82596_probe
b11c5e7d7cc1409b7546d1d3c92621bfaab695bd mtd: nand: bbt: Fix corner case in bad block table handling

--===============4848668327716800868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c65c29db176a-524ff56d6cb3.txt

a4164aa4352f9e6a215e838a17c211c94a5c2856 Bluetooth: bfusb: fix division by zero in send path
fd1712ca522d6c674ce32f82653791c0dfa09d53 USB: core: Fix bug in resuming hub's handling of wakeup requests
b12ef40b94338b41f12bab9cdcd5f97fbc4f4061 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d43d146a4a458e19d963dd3118d7021184bdb474 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0a06c479976914c06aa9d6d6a899224fd45d7f35 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
26d1d8ad1624e70fd2db7b6a48e1752c862a02d8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
2386769e0a0d73c760d734d56c4058d5c5658197 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
ccc3134b1e8fc78bfe74a8437d6fd0dbb80417f0 media: uvcvideo: fix division by zero at stream start
27c6ca02f5da15df06049caa53e5a7521406acca rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
cad3d6c68d5d71939fb9ae0c271149d16e87a539 HID: uhid: Fix worker destroying device without any protection
698a300a2aaf8cfb253ba795d52c945ad42c47c6 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3cd2a024b8cc7375943a5987a177c9899cc98f5c rtc: cmos: take rtc_lock while reading from CMOS
9701a2ee48f66055a8ef66b5441cd7def895673b media: mceusb: fix control-message timeouts
81c80aa9306bde00de7786ab214f881514a81890 media: em28xx: fix control-message timeouts
51f0afb403d0153dbdc5c77f0863f1622fd5a078 media: dib0700: fix undefined behavior in tuner shutdown
34594b97b4359e41461146aba5ffd1f3e2136fe5 media: pvrusb2: fix control-message timeouts
b11e24de1a48ffa75c2ab3bc27b4d31ac3614056 media: stk1160: fix control-message timeouts
5fb54f0e0d0f542cd2e373f03b71f7141b144b3b can: softing_cs: softingcs_probe(): fix memleak on registration failure
07a2d1007f86127ac71a19a225ff673e5e4b8527 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
cb4080e7105895bca77aa4026305004c28b4354c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5345a51f5e1b1705e26fe8289d0ea51c0a9c4f55 Bluetooth: stop proccessing malicious adv data
4985f911595cd1f0614fa78b0df25b260d00fc9f crypto: qce - fix uaf on qce_ahash_register_one
e588dc2a42271d3fd751c95bdc19978f407237a7 tty: serial: atmel: Check return code of dmaengine_submit()
97bcbde7eccaccc60c065eb93c7785697421ecd9 tty: serial: atmel: Call dma_async_issue_pending()
129a977de2b13f73b11914938308892131bb83de netfilter: bridge: add support for pppoe filtering
3fac6598f16109dbf8b81dc738713db3a5374396 arm64: dts: qcom: msm8916: fix MMC controller aliases
99252975614fe06af37cc2a6de9b1d13ed51ad8c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3dac871840beeba5cc8495691625ef427224ee29 serial: amba-pl011: do not request memory region twice
03b621c84c39a75632c5d5395784bab99e081008 floppy: Fix hang in watchdog when disk is ejected
15030fcad658a04795360690ff5758d4019291fb media: dib8000: Fix a memleak in dib8000_init()
fe3fa77701c5fb95d3b429cc8c12948097698488 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6c272f625255924b602a053f52cd6e740f122123 media: msi001: fix possible null-ptr-deref in msi001_probe()
db62f42b0bc94a174b66767659b6101d2eb5f95a usb: ftdi-elan: fix memory leak on device disconnect
f21eab10f8dd448ecc27f8226d98ccad412d14d2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
eaad757f81b920e023c1602f8399713ec8747f5d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
8404aff2798079dabdf1b725175c14a45c426e8b ppp: ensure minimum packet size in ppp_write()
b384f20d9364431e47f5d01c7e0c6632316d16cc spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8c7c346395c21dc5fc7e9d7cb29c61f40b81848a can: softing: softing_startstop(): fix set but not used variable warning
297c28ba0a8458dba0d2521154dd36293b2f62b7 can: xilinx_can: xcan_probe(): check for error irq
469517b72860119db246539d71c3343a6b6f96e1 pcmcia: fix setting of kthread task states
4d949b27a0c4ed709ca3559b2a62cc92af922bf4 net: mcs7830: handle usb read errors properly
df293833534d855d83ac21a78feb82cb1b1c74c9 ext4: avoid trim error on fs with small groups
7e33c4f7aac9f5cd6bbf1bb111e8669e46a56a5f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ea53c963ed0f7f654de279a2888967ea84c55e87 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3c5700e67f0ae9cb3f051808413bade6147a4de8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
842ab0eeab173f5c2badcfa205dff6b7b0ee0b7f powerpc/prom_init: Fix improper check of prom_getprop()
c8bec1c80339ddc8c17eaade24d947244f3a034d ALSA: oss: fix compile error when OSS_DEBUG is enabled
1cad641829437fa87ce03d591b1119cc83ecd666 char/mwave: Adjust io port register size
42bb87481e5997d8131a186ceed9595994f4dc69 uio: uio_dmem_genirq: Catch the Exception
f9c516bd15f536c93e73117ad76c6e88e783517a RDMA/core: Let ib_find_gid() continue search even after empty entry
4b035ca2b9b78d06acf61e01a6094bdad8f8cb07 dmaengine: pxa/mmp: stop referencing config->slave_id
84458d9962c459dbb0206ea9dd6a55915bf1d1c9 ASoC: samsung: idma: Check of ioremap return value
1665e4d708f7a58fb8461f92814f5d0cf315a3c8 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3c280b461f24f3014840ba9567ff8e930f4de0d0 mips: lantiq: add support for clk_set_parent()
684074cad458568596035797e266d9955f8d498d mips: bcm63xx: add support for clk_set_parent()
42272bd77b7a9abca51673c7a9fa42d1dca4dfed RDMA/cxgb4: Set queue pair state when being queried
9344de0b3fdab30fc11089d8b9a46e8909ce18ae Bluetooth: Fix debugfs entry leak in hci_register_dev()
a6cd36d28f31193df191512a9b4aa33dcd8c898b fs: dlm: filter user dlm messages for kernel locks
2cb5cd74f092e2666a734a2711445b41f41792c3 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f0e7805d8180d8a55a1ca509d868c0c819412f8d usb: gadget: f_fs: Use stream_open() for endpoint files
9f4b8929b1aeec790a9b726bc16a5ba2c7e31933 media: b2c2: Add missing check in flexcop_pci_isr:
a3ecf976883b92fe4e38d7c58013269792fea8f9 HSI: core: Fix return freed object in hsi_new_client
7b293b37766e754f3a235be7dc91e6d23310d0f2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
9cb0cf4326f647698a6e0577f240ba74f59a3325 floppy: Add max size check for user space request
75416e1b9fd3f12a2a00668ec63adc3418fed258 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7e6095c37e31847f2a27c34ecbe4e7977c435f86 media: m920x: don't use stack on USB reads
1719ee4de0b1bf75c4c97eabc33ee72948d39867 iwlwifi: mvm: synchronize with FW after multicast commands
34f67a0e3df13ad27ba57d5cd99103dd887ee950 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a0e2b94e817070643dfbae57ef67ef09d30b4904 media: igorplugusb: receiver overflow should be reported
8268525dc261ea13b43abdbf53f1fcae608e8c88 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1ad383412485ec0dbdb161121b8733e89e6a02c9 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
01cdc344056b64b43a7587a8b594161c02a8b8a4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9d577acdf350cb0ac01ab059aad0726586bc7971 um: registers: Rename function names to avoid conflicts and build problems
d5d312de6422ee1919691352d66fdf77ebb7b08f ACPICA: Utilities: Avoid deleting the same object twice in a row
8fe00d56b59a7f7add9899d3dfc99eef5310046f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
135f6c4f71cb5c5b30a1bd45f86b508d0b583342 btrfs: remove BUG_ON() in find_parent_nodes()
5aaa147fd7d56b5f287c65ebe32a7234c9445de5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f3bcdc13c7375984a076c8878ad538a7f314964d net: mdio: Demote probed message to debug print
253a54147c6355112de45856be4494e7db7aa98a dm btree: add a defensive bounds check to insert_at()
8b83695337826d720b7856549181ab75ed940293 dm space map common: add bounds check to sm_ll_lookup_bitmap()
467de0ee1072eb8da748549fab997defd382f70f serial: pl010: Drop CR register reset on set_termios
c8633e138259c0af4964fbbd8480b0c8b679434d serial: core: Keep mctrl register state and cached copy in sync
8b163771c0b605f165177df1d31d66b87cabfc59 parisc: Avoid calling faulthandler_disabled() twice
0e11b78f31babae39a88ecdc1298d8f29b524ae0 powerpc/6xx: add missing of_node_put
2ecbf3b6e9d8e452a3b59a65198e1b38afad76e6 powerpc/powernv: add missing of_node_put
1fbbd9861cd1e9b7a6a4227c69799bca529ba99c powerpc/cell: add missing of_node_put
d9005376d0d4cb0dc7cd0c322290fdad034a421f powerpc/btext: add missing of_node_put
4fbd850e87c11cbe0aa42640f719626e3f4cca9c i2c: i801: Don't silently correct invalid transfer size
72255a4805521fef85eae8d704a48f73a7a1092c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
05ee1bf73c80c95601ab49cfb5a03722b2ba9b45 i2c: mpc: Correct I2C reset procedure
035ae2e225a205c992f3c1163e6663bfbeccc0bb w1: Misuse of get_user()/put_user() reported by sparse
4981d2f64fa7d4f79bb1cd1add8306db292de2d4 ALSA: seq: Set upper limit of processed events
f43f9827c829122ff0b4347e0cd6efb493daed02 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
64dced045a653a04f482b35c8d7b529ab6d6badd MIPS: Octeon: Fix build errors using clang
bbb5d9506e65c4a4eab24fad3099eba16d7ece8a scsi: sr: Don't use GFP_DMA
1207f9453375b9fd234fa3e940ee174cd1ce018d power: bq25890: Enable continuous conversion for ADC at charging
157043133ece86cf54361bbc6ff5aad13d242297 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
900d846c85e068923141083ef3efba9b1aeeff81 ext4: set csum seed in tmp inode while migrating to extents
7a98e86be53205cf0adcd9e1f8d911722993ed3a ext4: Fix BUG_ON in ext4_bread when write quota data
ef366dac18b6f986f6c628232a85448ddbbe1be1 ext4: don't use the orphan list when migrating an inode
3ee9280c4588cab2ff7c9ac460375dabdd5a5fab powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c6a43c05706e7123c6aab8d280fbd51c41058589 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5bba0e1450eccb71c286c87a9d6463546aa813be parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
bd431d3da021ad97aa288401134fbb827e82d339 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
35a11eacfc10dbfb61021ca14e61629a8e76579c net: axienet: Wait for PhyRstCmplt after core reset
03ab7a18a44eb05fdd53603aa0059879bf5ce7fd net: axienet: fix number of TX ring slots for available check
7876394974c08619b45d64bf5f8d17c77a18f949 netns: add schedule point in ops_exit_list()
18ba12fdbd971cc3458e922e856bc72522611de4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e48dfc8d6720a92f209d38ca9d81e25ce565de1c dmaengine: at_xdmac: Print debug message after realeasing the lock
201a3dac09ea321458f056e8613812dbe6671eee dmaengine: at_xdmac: Fix lld view setting
5f0e3fe052170b267892dccd3a98103e06550325 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
30ace282f6484b4a2debf76cf8682da0b7b0f64d net_sched: restore "mpu xxx" handling
43fc757ae00f87d9acb5e944092a86f427c41732 bcmgenet: add WOL IRQ check
524ff56d6cb33be2ce4c71252b0b87d097aad511 lib82596: Fix IRQ check in sni_82596_probe

--===============4848668327716800868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1222453c31ca-390a92e5d617.txt

91b43333bb7b820e8edffa8ff93a8969eac62763 Bluetooth: bfusb: fix division by zero in send path
4942bf46be9d98e6a21281f6104f1862d35eac57 USB: core: Fix bug in resuming hub's handling of wakeup requests
31b676a1da4963d710799b90f845d6965fbf2fc8 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8ee5a5084947dad65ee4202964ad077247540ce8 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a870018a14cdea4ee10e391cf38cac051e8bf5cc can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
edfe818e4194de643f59e34b1d009d149f77db47 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5b108b25c49689049fb71ecf98bab97951047c9e random: fix data race on crng_node_pool
c5a0ac7ca10ae45184706bca401ef6febd755324 random: fix data race on crng init time
b4299fc53d9b9260271a761926cb33605c9558a9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2155a934a1ebcc037a334754cab12e679f02deea drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4667aca49b6de75664cf25d610de82082c50ca92 media: uvcvideo: fix division by zero at stream start
86a0472609317fcc56f26ca7ee1af9501e557215 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
832dda185d8a043009ef13904cbcedb0087aed47 HID: uhid: Fix worker destroying device without any protection
da7c1290a762db6b16feda8e5dca484642a74d22 HID: wacom: Avoid using stale array indicies to read contact count
00cc734ee370d31ab68283543f7ec1d0262f29df nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8d24d0bcdc4dc3e01912fb5b650ccf0926aa274e rtc: cmos: take rtc_lock while reading from CMOS
eadd1043dba0afdfc813430c8444f6d94fb484be media: flexcop-usb: fix control-message timeouts
1e386bde161051c565d7abb49faaa621d68d5371 media: mceusb: fix control-message timeouts
c5dee8d406ee4c0d6520393d5aacf261beb1df88 media: em28xx: fix control-message timeouts
7c374226978ef04a81dc1867f8864924ff9902dc media: cpia2: fix control-message timeouts
d91aadc22270cac6985c85f0268293080b9a19e6 media: s2255: fix control-message timeouts
b26ed50e4891238a3c64041d6bd554e1cd5abab3 media: dib0700: fix undefined behavior in tuner shutdown
f0b0b5bae60dab0766af99ac076857c0991e6b15 media: redrat3: fix control-message timeouts
745bbef76f28f70d6e3d5533ed80d73334fdda92 media: pvrusb2: fix control-message timeouts
785d5a4c392e5e2d75e872aa2ad401225d444c4b media: stk1160: fix control-message timeouts
9bc078eb9f42bdab71e0575f63c96d116769d5c9 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f0a26db5da565a3836dd38dccfcb22fe4db6dd79 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
0a4de189b4c711b73c922c62c72e5d201db529cc shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
fb5156665fa5927ea47e7eb18626bfc3dd7dc50a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f3bb37dd03de82c7d6204f5e035b702c72a1eed2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a9b918b2a8d71546ed9582c609487a16854dff70 Bluetooth: stop proccessing malicious adv data
260b99dedddcca29d277cf70c5a68e12be29fb4e media: dmxdev: fix UAF when dvb_register_device() fails
17cc7ab9f2bcee964e013260840ce0781e36b539 crypto: qce - fix uaf on qce_ahash_register_one
4cf0967a55757ec39278941456876ea47392615e tty: serial: atmel: Check return code of dmaengine_submit()
d3f644cb433ac2f75fcb63f095f6d5214c747624 tty: serial: atmel: Call dma_async_issue_pending()
7ef213576364bb98771ef561f47b67889cb69167 netfilter: bridge: add support for pppoe filtering
75040064fc6b4890bd467bcdd2b7d891f75c77de arm64: dts: qcom: msm8916: fix MMC controller aliases
f4c5b491c6e7d700c10fd0f1f02c8ab7670bbc08 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e9bdd611d9db8e1854b0dd16ea3b7f705fa9f276 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4395783eb0f5be6a3cb11b693d33d7edad52c8a7 serial: amba-pl011: do not request memory region twice
c968f13d83c941ad8081b1de3f75557f39db333d floppy: Fix hang in watchdog when disk is ejected
747aac6ed95f04d3ad9bd38b2af33818d0b67840 media: dib8000: Fix a memleak in dib8000_init()
b340ae5a612e3ed4b16ce6dea52991e1e96d46fc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7ed59df262fdef41542798a75b6cc77d8cedc98e media: si2157: Fix "warm" tuner state detection
23ca396d305e2cd09228e4349e74bc1a31db1d47 media: msi001: fix possible null-ptr-deref in msi001_probe()
9e4aa54875c5c49f5fcdd328f19a5f6b85ba8676 usb: ftdi-elan: fix memory leak on device disconnect
726ae1030a441c5be4139eb72f5b465cc7ec710f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
04160e3bdd550b265c366ad3330ef75a21a9f70f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6689d5aa170b24503631ba0d803b19241d8c8db2 ppp: ensure minimum packet size in ppp_write()
4cbd3512dd0ff0d65e35185fd047828cad25cce5 fsl/fman: Check for null pointer after calling devm_ioremap
d8c0d4f2fe3facad2b127469945d68938d916d85 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
bdb7be3c1f30208b1b8793004bdae4717ecb4645 can: softing: softing_startstop(): fix set but not used variable warning
a5014e7c5884997ebd02c4b52c5c5d32c363a001 can: xilinx_can: xcan_probe(): check for error irq
c598fbf0d934b109c28a81e9f35802ecea0c2e9a pcmcia: fix setting of kthread task states
bba4caa84016ca3bd718a87be36d5252a6686db4 net: mcs7830: handle usb read errors properly
ff909964f7577b13cdb6c55b96825879a9af7184 ext4: avoid trim error on fs with small groups
a9c3e48f77a91b7f0fe8480bf234dcfe6b17746a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
de4a92ddab3f02e0d0b702c49ffaea3f1bf06fab ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1fc813a3cae7059c7baabcc26c5a6e624f1d047b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
507b065fe5b4a4016cbf6bb94cf6363187b7f804 RDMA/hns: Validate the pkey index
20ccc925f9fa41a6c15c3ffe469962f6bef48f61 powerpc/prom_init: Fix improper check of prom_getprop()
4e58d0f656d5f05ffba96a9927401e547dce5eec ALSA: oss: fix compile error when OSS_DEBUG is enabled
fde0e6c64d2323e9ca7b99628d8675b996d80a0f char/mwave: Adjust io port register size
9f3dc828bf773acf1cd6281a890c0edc19db96cd uio: uio_dmem_genirq: Catch the Exception
ffc790e06322fa4549a3ccc4df10e2420fbcdaae scsi: ufs: Fix race conditions related to driver data
14285cf931cc6e629f9374e0e4b2620b4b10cc21 RDMA/core: Let ib_find_gid() continue search even after empty entry
d8e7918eb7474b26c2de9d530a1451f6941da44c dmaengine: pxa/mmp: stop referencing config->slave_id
00479248829de7eef4198ede74225da3e856c5f1 ASoC: samsung: idma: Check of ioremap return value
0ada3251e712fb593b154720ec24fa7704b9e07f misc: lattice-ecp3-config: Fix task hung when firmware load failed
ff418e69744bd972ab62ced6002cb84979ceca5a mips: lantiq: add support for clk_set_parent()
7e04f1957f29949be4b3c55bada2155c3f18c376 mips: bcm63xx: add support for clk_set_parent()
72f716a9d9cfb609933d393ca048abb7d2239546 RDMA/cxgb4: Set queue pair state when being queried
b7aa0f22120b6e59239b35970d72e4ad31be1844 Bluetooth: Fix debugfs entry leak in hci_register_dev()
25d7b694b57bb1ba21b2e5faef3ceb9472ea3745 fs: dlm: filter user dlm messages for kernel locks
64ca88d4bbc6aa1333629671e2af5f1c64e31dd8 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ada27d8cc9935634865d185acad373c44c6e4471 usb: gadget: f_fs: Use stream_open() for endpoint files
ec9be42fd3528d2f92c075798fecc58eebc2ed25 HID: apple: Do not reset quirks when the Fn key is not found
08f97eb3689be9b48d3dfa7898d59fa9f92e9114 media: b2c2: Add missing check in flexcop_pci_isr:
6f3e2d00160e50c41368fc3f02010223b23aa23c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
3296b35f5d5bb9e437b3fc2ddb476cadac6047a8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9b5a11ec70f33fee630c0dc08bb7ff4818ad2c60 HSI: core: Fix return freed object in hsi_new_client
7436956a8c0664c55cd593b2b005f5b380d02296 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4b31591e2f4d5cd3f5f9fb4d2fcd6c226bfceaee floppy: Add max size check for user space request
77655072e95aee106061e2d0a91ae3046cf68ec0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b98a8673493880bd9207953afc1f188d337bc7f2 media: m920x: don't use stack on USB reads
68f7e879d616883f0d51eee18c698cd9baeeb8b8 iwlwifi: mvm: synchronize with FW after multicast commands
5b7ac4e9b022fc33ebcc053a2e1d479b28a7e72b ath10k: Fix tx hanging
e04a00c9eaf6008af34ca14239737d818fc825d9 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
cbb441060d01bcd6d80b661ff3c6bea3f9992801 media: igorplugusb: receiver overflow should be reported
6100a8b737865dbe34db5274f498e59ac759b28d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7c2a303e623c83aa0ca306023ba66cc5f4f41ade usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
bfa72c83d971bf94d86b32356752a66819ad769e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5bab4aae1186f152238f6c34c95839867703cd71 um: registers: Rename function names to avoid conflicts and build problems
9646e89f4fe4c15f8a07ed69f362c16ac907ce6d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
88b363a8fa09dcee7f5a8cd24e60e1580826da9a ACPICA: Utilities: Avoid deleting the same object twice in a row
340c4db0f6f42ac0ee97db2a4f023774f718ca16 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
727c3a112fda12126f00a779898cbda7909faf5e btrfs: remove BUG_ON() in find_parent_nodes()
092fef0a22cab44478c7642f6ad1482885e47d77 btrfs: remove BUG_ON(!eie) in find_parent_nodes
d4825f55774472670f7d34091c7cccb85a20c8a7 net: mdio: Demote probed message to debug print
54e6dbb965ce7f14002d6102b892e774cf307ede dm btree: add a defensive bounds check to insert_at()
0caf09e3cef8fc3a1b4931ab5c157c8a0356fa8a dm space map common: add bounds check to sm_ll_lookup_bitmap()
d70bd53a1b3ed4a0a0e2529c0c1605dfd6eb9932 serial: pl010: Drop CR register reset on set_termios
c351b697cefc5c7363d7517b574089e2a0178487 serial: core: Keep mctrl register state and cached copy in sync
0372d307a878dac699680d467a26286beb394683 parisc: Avoid calling faulthandler_disabled() twice
707d199f0ae78fe0b9af1eb1fa812475c5976453 powerpc/6xx: add missing of_node_put
88c1ddd5afbd96badb8a9e60c1fe3c8a27c6f65f powerpc/powernv: add missing of_node_put
34550322d8e334598f0c2d0629a2cdc22365b1af powerpc/cell: add missing of_node_put
43f47ae3b7684c0cf6680d26a294580a91181c28 powerpc/btext: add missing of_node_put
9e40550014fc72e88aee4493e0093ed7d73056ab i2c: i801: Don't silently correct invalid transfer size
ae6cf639afa0d030e99940a9b014e0454d32949e powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5a846891c19aa57ced221a767b6676b9c0f55696 i2c: mpc: Correct I2C reset procedure
54d01e30dee730db4035944c93852b43d9334391 w1: Misuse of get_user()/put_user() reported by sparse
8b125950a32a701331ea9f855468e4ccf4564458 ALSA: seq: Set upper limit of processed events
4c2635ee4b9cab4789421332d0af9f69f8d3480e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
97dc7d74969c87999aebb1ef3349173e61da59aa MIPS: Octeon: Fix build errors using clang
08e08a2148b67846cf1a98406138f8e607dcd46a scsi: sr: Don't use GFP_DMA
b0ff808bd799d2045fde6623a5055d12a095a618 ASoC: mediatek: mt8173: fix device_node leak
007d5c6eddcd49b7709678c45435e894a4e2d94f power: bq25890: Enable continuous conversion for ADC at charging
96813d50f5ee142ea4c40dc3251de66bf10b56fc ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
1c7fd9b8d88e90b6499ebc6fe38d1ddc8df888ae iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
eeb96b7816c06583763a4afc0a1dff709ea23f24 drm/etnaviv: limit submit sizes
e5e5bb637341d53c805d6d213d9ebb37d7b41736 ext4: set csum seed in tmp inode while migrating to extents
9afc4964f0761c2b70d1a9f5c214d7c08577db40 ext4: Fix BUG_ON in ext4_bread when write quota data
d3ae7fe8b8e399890bf00e9e7a89e15ef8fa85fc ext4: don't use the orphan list when migrating an inode
e5f48f4b8eed28c886a8b3a324016373fa59091f fuse: fix bad inode
ac6417369d42198c09818f1dc0a6f420e231790e fuse: fix live lock in fuse_iget()
94f9729f3dd192e782cfdc9167c952a7a3b574c4 drm/radeon: fix error handling in radeon_driver_open_kms
27bea386cfc8fc285737d5827129f2b05a0233e0 RDMA/hns: Modify the mapping attribute of doorbell to device
54b439542390464c5f7883754b94a064cc6a3acc RDMA/rxe: Fix a typo in opcode name
0cdcb6509d82fc63adc1fe4a5b77bb3861fbe107 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3aebfeca4e9ed41423645db1d545e05976e499fc net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
b935b798262e2d2a93feffe6cc70d2c0e8bca4f9 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
60a584e0a4445c68702291ad6a054241e1679e5a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
07875a356b7b35b3610252e974df3e2607ade7c6 net: axienet: Wait for PhyRstCmplt after core reset
dda91e96f9df232654ebee1c05391dbcb9fd22e1 net: axienet: fix number of TX ring slots for available check
3f4e662eed55ee7780d94cce8de9e5086064bb00 netns: add schedule point in ops_exit_list()
9fd65940e3c08ef756edfe84a6c61dde78b425e9 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7fe9bc457b3672d11e55f61cfeab1f6f6caf8a14 dmaengine: at_xdmac: Don't start transactions at tx_submit level
4167ed58d2b04e782fe6692db584e535083938b8 dmaengine: at_xdmac: Print debug message after realeasing the lock
4127a76a57ea3fa5c5ee8e677b8b1fd4b172c106 dmaengine: at_xdmac: Fix lld view setting
12353d9993a2327a387b275f83c635631511ea62 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
d486ebebdd267c0abd4e9d7091a652dd1990fa3a net_sched: restore "mpu xxx" handling
1f974f079dbac5a36f909edba9b5caf3484e4803 bcmgenet: add WOL IRQ check
712799c6e7be49e30526b7edff92ef6bb886f383 scripts/dtc: dtx_diff: remove broken example from help text
83d87b00430b97a3bb2ba3a41ddd0254b5be6404 lib82596: Fix IRQ check in sni_82596_probe
f75dd727b47205b615e44aa8b18d776ebbedcab6 Revert "gup: document and work around "COW can break either way" issue"
390a92e5d617b8c684001a3bf942699c9062b9cb gup: document and work around "COW can break either way" issue

--===============4848668327716800868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cbedafc6e78-2479bec565ff.txt

afb10a49a181749ff9c746449bac6f5ae25ba59b KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
d54cc20f20ab71d92e39cd7be3c557ee637bf831 HID: uhid: Fix worker destroying device without any protection
07362c1b209fb59d98939bab7233aaa3ca7674b8 HID: wacom: Reset expected and received contact counts at the same time
a1e3668ba2158f6e9d9c0ecf363b9c63ade6270c HID: wacom: Ignore the confidence flag when a touch is removed
aca70d0d9fe4a95e176a572b8569439d40530d66 HID: wacom: Avoid using stale array indicies to read contact count
233addb4a553f6326b775eb55d2404416b7a500c f2fs: fix to do sanity check in is_alive()
83ba930a998fd2554ab8a200f97dcb254835604a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3573bf10177246c9dad004eb2d000ad83cc824ff mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
e47394b64f88b32fa67e95b624bbb672214e2050 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
1098eb3cb56ca439ac10bb037c9b67527ca7268b mtd: Fixed breaking list in __mtd_del_partition.
3b940104ea515b179fe58543126ee0b0a1031039 mtd: rawnand: davinci: Don't calculate ECC when reading page
1a4794536326f1ca145d22bc1b16f0473224af38 mtd: rawnand: davinci: Avoid duplicated page read
9ca12567da04cbbcc7cd24218eff6fc1631aa124 mtd: rawnand: davinci: Rewrite function description
49a0eae3f9836601046104c1354ae5a55ba998b9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
13661642632e1678fd30e3e989175a7363debe8f tools/nolibc: x86-64: Fix startup code bug
694261279dc50854dbc9353401aa662a844736f3 tools/nolibc: i386: fix initial stack alignment
d616d4da2093195bcc35f33816e1cc1a16657c8e tools/nolibc: fix incorrect truncation of exit code
3a8f9ebd6ec0f92a0bc6a66c876d314111a45098 rtc: cmos: take rtc_lock while reading from CMOS
ab4607285406e3af5058d1d11fc82601c5e6d259 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
50dd51540bc36dbb5dd64bfcce34cca4a2613efa media: flexcop-usb: fix control-message timeouts
528e25dc0e02e6f4e302568e81ca7987b28ec352 media: mceusb: fix control-message timeouts
01be0eebec430b0500e0869098abc7aa903ad68c media: em28xx: fix control-message timeouts
006d6d55edb082e75a65019720986621dfefd89d media: cpia2: fix control-message timeouts
867bb8434b1c4b6ed67e5bda21e0ce21c1b426a9 media: s2255: fix control-message timeouts
abbf8cbb30126f9f0043a0517333b3864242a0af media: dib0700: fix undefined behavior in tuner shutdown
f4ffa0ae49d4d5ea4bcd9cc4886ed2e172717274 media: redrat3: fix control-message timeouts
235c756ec32b88561ef29fcc98fd8a469bdcd89b media: pvrusb2: fix control-message timeouts
38dd78d4f86f13ca969440f4faa7f5c2a58e59d3 media: stk1160: fix control-message timeouts
66a322b3a118c6f8439ca66012eacf28f8b0d96a media: cec-pin: fix interrupt en/disable handling
765652b07f7b0a4f5a28012a841d15c187f4f084 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0519b2c131c4106e0cb1511676d8b75c4818628d iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
ace7613fc7162f1311f803aaf20c972dbf01df14 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
79b4d6b900a5eeda2abfb5aece2ae058c11b18d7 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
b5f46fc48d3e06ca24ee821661a223ed1f8bb46b gpu: host1x: Add back arm_iommu_detach_device()
bbb17ebda2b6665694cebec02d587b127180063d dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
15eef07c218fc8a6dd3adbc10223b4a59aa176d3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c6319b9161f9bc210e3870993f3e6772903d269d mm_zone: add function to check if managed dma zone exists
33f2a0bb4bc0f798e5f84b0df2b5332e6f0c0dda dma/pool: create dma atomic pool only if dma zone has managed pages
03583858141cbcca1e1167c7a4ece4cc130891f7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
06e457f6fc03063cef3b43ec43381fca5631efda shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7f8a7ffa76e12657097c59bd6b77f9976c4931ab drm/ttm: Put BO in its memory manager's lru list
cef4411148f68e0ecd127d2397f1688955a0e2a7 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
8867c8839390d5748d69ba3c3598d2e3e00fcc5d drm/bridge: display-connector: fix an uninitialized pointer in probe()
575be7c5594261ef7db900e6b7b8ed899dbf3e5c drm: fix null-ptr-deref in drm_dev_init_release()
5ac8995522fcb4a3c9ce54bf85e644af4a25908f drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
68093ba82525605e1a34d45466fa7dab301db413 drm/panel: innolux-p079zca: Delete panel on attach() failure
d4eea759776ccbd4ffef254492703865af1f7916 drm/rockchip: dsi: Fix unbalanced clock on probe error
90b417d4233547cbdd04b94e43be9e75e11192bd drm/rockchip: dsi: Hold pm-runtime across bind/unbind
0c87d4851d770e9629b4cfd87adec414472329d5 drm/rockchip: dsi: Disable PLL clock on bind error
17e9a192ce48a0d14f60b6cd1ae6a6d081114e8d drm/rockchip: dsi: Reconfigure hardware on resume()
84886cb16e98d417a45bfcaa62fbb05f9de87796 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3f4f98aba416fc5f8a8f0b608a8ad20fb00e22a9 clk: bcm-2835: Pick the closest clock rate
ef4d61339fee6cf14a0d6cd111b0e895719cdc31 clk: bcm-2835: Remove rounding up the dividers
54c05cb233f6d8e02dbfb04c5a663141111f3e84 drm/vc4: hdmi: Set a default HSM rate
794bdf4ab6e6f70e11ed81e4fe8e866dd86d4606 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
ba01eec14d16401742af8a223592af95b43e41f4 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a608bf2245a4bbb6746db9363c36cb6a504627de wcn36xx: Fix DMA channel enable/disable cycle
087bd511014582db860e255c9f3140e334fbd4db wcn36xx: Release DMA channel descriptor allocations
6b545bc94f1bfc80c834d196d17c0e12c5c2b126 wcn36xx: Put DXE block into reset before freeing memory
50aeb5c6954bf02fa43e04d8d258641d49d65dbd wcn36xx: populate band before determining rate on RX
d090a42726b8e3425b0f2be57fddc67800874e1e wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
184f189d27f1aaa92724b00ef455297dea706b4d ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
bf7a65ee12e2fb0cc78926fdd2233e2db6f7851d mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
f0d8fd31b0b9844d19255945495ecd7d5e8b7b29 media: videobuf2: Fix the size printk format
a3df1b60860d92e2a4ec702773d164d2d5ff82b4 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
af1f2d90b998b0036bf4ac21e64c70a8b950ac6c media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
98b6c762cb9413a78ecd4a726f9eb73e924323da media: atomisp: fix inverted logic in buffers_needed()
f6db5cd510859a824bccad7991b5dca14cd9c12d media: atomisp: do not use err var when checking port validity for ISP2400
1e202b33c9a45ac86078352af7335f66f0c3a7d5 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
8c0c2ee86c270ac0e8d31f7ca425e50aa825af3b media: atomisp: fix ifdefs in sh_css.c
19e75ae3d92cbb8af541317e2f1335ef9dae5b3e media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
3e01e6fa62342cadba497887344d19a3a4030cfd media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
451ad1e3ae209989a42f4c9baf6d567f2658f1b0 media: atomisp: fix enum formats logic
05ddcf6a0bea6d38add0b277514fb548110077a1 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
54e09cb7ce486eeccbe03ddd2cd227495c879de4 media: aspeed: fix mode-detect always time out at 2nd run
4d55a7fba1ceb7b855a875ffa3f3946a07138b14 media: em28xx: fix memory leak in em28xx_init_dev
367aede77be8af8d00edb1803b1285800913c53b media: aspeed: Update signal status immediately to ensure sane hw state
f946700c6ebc674083f1b18b21c857c4160e12b5 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
7d48a17c0280c19f696a7d29ad888646389da25e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
22a73a0299c59139b835ee27c6999a0154116fc4 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
83dd2be2c954bed77e73e008668ad7bec784d4fd arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
e985bf13410fd1b2d36952e0dd605ede10f7d8e6 fs: dlm: use sk->sk_socket instead of con->sock
4a275d5f911f9d1018abf3f0b860a8e05ea9f46b fs: dlm: don't call kernel_getpeername() in error_report()
aec4d0ba0261d9640bb108ecc0482a0f2775deec memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
f19efea292209f2f8ab22ba22a69b69e8ebf2e80 Bluetooth: stop proccessing malicious adv data
a31e5c7c01472b00faa0d2fd10206dc53d40c480 ath11k: Fix ETSI regd with weather radar overlap
89156c2c458b2308c0da4ef4d44975312a98eae7 ath11k: clear the keys properly via DISABLE_KEY
bc43acf48361534e6eb828205cdd3e935d710459 ath11k: reset RSN/WPA present state for open BSS
da6e43ca701b1545542cbc6e5235f01d84147897 tee: fix put order in teedev_close_context()
dbb6c2aa07a834dbb2ad3c70da25e32dd376ff92 fs: dlm: fix build with CONFIG_IPV6 disabled
dd9916f6e8f1bae79a5b251438191844d602c232 drm/vboxvideo: fix a NULL vs IS_ERR() check
edb4970f1429eb588f2266c4f8e52cd45b8c0fc7 arm64: dts: renesas: cat875: Add rx/tx delays
6270895ecac09f30a93f739679ef4d2fafbcf21e media: dmxdev: fix UAF when dvb_register_device() fails
bb5dba2ec5c517a71221a5921e21d1fd15164ab3 crypto: qce - fix uaf on qce_ahash_register_one
df9a60f009052e85c449c447d814f74c56b3963f crypto: qce - fix uaf on qce_skcipher_register_one
298d886ec9da3a96432b05f0c3c8dc4fdfe75de3 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
3a63e583ce91e275d9abbbb34cfffac8be143af9 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
5600fae98e0a45e420d80e5fd59c59a5e82f795e crypto: qat - fix spelling mistake: "messge" -> "message"
9f50975f44dd3ec1e281a3d3969af4140cb4e088 crypto: qat - remove unnecessary collision prevention step in PFVF
858c383ce35d7f8cdd15e18e0020a34855af1618 crypto: qat - make pfvf send message direction agnostic
917ff2f4bc2e06bdb99a18e18bacf25b23251e99 crypto: qat - fix undetected PFVF timeout in ACK loop
cbb760bcd1939e49376c96861bfdaecbd9b2e6af ath11k: Use host CE parameters for CE interrupts configuration
ae1949959f83c6f580e72d5ecb0280ae2ed78b15 arm64: dts: ti: k3-j721e: correct cache-sets info
704b8d89dde5ea32f20cb6c042ebe63cbd4b6904 tty: serial: atmel: Check return code of dmaengine_submit()
55c16abc7e88e1ff6334a03e63ad796bd3c865e2 tty: serial: atmel: Call dma_async_issue_pending()
3ad3a98b96ad5eadba5837c7c8287dfb6bb2692d mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
48ff59fe431659565a1f7626454b444d126a8102 mfd: atmel-flexcom: Use .resume_noirq
a9c29015a4a1f6ea11e181ad5c2f4e3abb943be6 media: rcar-csi2: Correct the selection of hsfreqrange
176ae6ab8b72b3cb299a5c622c9f0884bd49236b media: imx-pxp: Initialize the spinlock prior to using it
b64752cfff08c61606727397653d54b08d115d60 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
93275ef257ade9250a3cdbab2eae0a6233d2414a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
8d96c6048dd6e6563c9e94000ada72eabbf5680b media: coda: fix CODA960 JPEG encoder buffer overflow
f498e79a29a5396b9c6cdb7438b79d078accba55 media: venus: pm_helpers: Control core power domain manually
e035c28e0bc787a2e97170ce0e2e44c18fe15c48 media: venus: core, venc, vdec: Fix probe dependency error
fcf283cf7e89d84705d4eeb009f5cb1f36e303a4 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
7422bc628053f4f2befc0ded454c62521961035a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
ae4067528157c33d70128763f69b53b1fc2c7c0d thermal/drivers/imx: Implement runtime PM support
5608261752c80c594febde77545b8221b16f7cc8 netfilter: bridge: add support for pppoe filtering
70196b67f43722853a0dc68faec2ca28546cba34 arm64: dts: qcom: msm8916: fix MMC controller aliases
292cefced88455b2a9e8585baed91fe3538acbb5 cgroup: Trace event cgroup id fields should be u64
571a2029fefa8161f2adbe03e38a9caa67df7922 ACPI: EC: Rework flushing of EC work while suspended to idle
07b4fd9b9ab11102be4446570a34b5cd2a6ddc81 thermal/drivers/imx8mm: Enable ADC when enabling monitor
410c77244693a8d2ae875ae35aef4377cefdad71 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
16862f88f6b13954673d9cd41a40bc542e34d462 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e9d9a912d66d204dccf2918f7c7292a38e766466 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
0e10a5d1b589fd5f2d850864a0cd8c7795d32029 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
da6269aba64e057abdf6143c326540eb257dbe85 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
4f0d2fe1ae81eff473bfe357f3a6eced94deaf02 tty: serial: uartlite: allow 64 bit address
e7d365edd2199bec38dbbde574389fcd9c965e5e serial: amba-pl011: do not request memory region twice
ff37226cfbbd3ba9f6c84508bd3ef4129842c20d floppy: Fix hang in watchdog when disk is ejected
ed5ab60182cc39f098431eeed876301943030cb6 staging: rtl8192e: return error code from rtllib_softmac_init()
039dbb079af5a880f09144e03873349a430c020f staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
1d35f461db4b06f797df9432ca9fa97bdd77e66d Bluetooth: btmtksdio: fix resume failure
153790c44061aca1d559b4327af85f0294dffe8d sched/fair: Fix detection of per-CPU kthreads waking a task
a1505300bbab8e53fea7431523b87fc90cbefbfc sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
1c597c440d39d62e4680d43dbf9f939ad6cce671 bpf: Adjust BTF log size limit.
8263a7910218249a746fca8b2396f88767a76138 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
9e2fedbe68eec10736b38c59da7edd5b4401193d bpf: Remove config check to enable bpf support for branch records
e523fee34b46720125ef7e442f6a223f4b571a4e arm64: lib: Annotate {clear, copy}_page() as position-independent
445b4cde5ec6eb99ee8da272c4b6f2a19b83dfcc arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
cadbe028fc11153882f1901ef3e830c17f04aaf2 media: dib8000: Fix a memleak in dib8000_init()
8cbfd2c7121918821ee45379279b5e46c65c2af9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a8bc30e4267b4da6027746e9be62c7d75b4ac096 media: si2157: Fix "warm" tuner state detection
39b71c030dd8f69fb54168c94ae3bc67d26106ef wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
a8094f797935991384ebe18c58f27a9d9651e806 sched/rt: Try to restart rt period timer when rt runtime exceeded
25e8c18576b7859f14d228c48b31d99982d6bdef drm/msm/dp: displayPort driver need algorithm rational
5f274ee029eb8bf687a99d1b29c886858b3c8c15 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
85163d68de9d9798f5d30e19fea4a6590dc3625e mwifiex: Fix possible ABBA deadlock
bd0abe15d7c010c48ba66e78b346ca6e8c553f7d xfrm: fix a small bug in xfrm_sa_len()
a9d3d8891e6e5051c268265bb432f4c4de25794e x86/uaccess: Move variable into switch case statement
dce01bedb979471e9d7e98a356531f6776366398 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
1738d6dcdcd59d8f2ebbfd894a7f31fcc7dfc2ed selftests: harness: avoid false negatives if test has no ASSERTs
e6a6b45a8cf08c4ff8074a185f44466ded7e3592 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
a46fd9ae0871837e8e5a78f038fb18d408c64292 crypto: stm32/cryp - fix CTR counter carry
4f5150ae0438273ecf638e76a59ce689d99998d7 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
72196099314fb9eaed42151e1a5a4ad29602954c crypto: stm32/cryp - check early input data
814f61c5ef473fb0f2a5f5c02d477f11c583951c crypto: stm32/cryp - fix double pm exit
be109176e7b1b9c96b9ea0ddbac383cf8897a4c8 crypto: stm32/cryp - fix lrw chaining mode
a4937549265aa84c7439dde74544b4544f65b704 crypto: stm32/cryp - fix bugs and crash in tests
060bd909cdbbe44849c7d72ec08251dc75b4136c crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
98b422e690673354a5b759fe2917a1f0bf256569 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
d0f24639e594c90f1f79e11bf697821d8791002f ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7e09cc6d09829fea9cbc9c6c66fe4d8a32a4cf2a media: dw2102: Fix use after free
39352a5093faeb2f67de2ff24bc72a96bba19d91 media: msi001: fix possible null-ptr-deref in msi001_probe()
e07cbdbc5b630009f448b7e84868fe746bfdeb87 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
f80afb7b3d1ac4a603669c6f70cbc70fb6539e73 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
ce37eae9c52ced858661e29c3565dca982a0035b arm64: dts: qcom: c630: Fix soundcard setup
3afa003b9ebaed030301c5f459a50e0fdd86661a arm64: dts: qcom: ipq6018: Fix gpio-ranges property
c967946091d6ff8d98621e00c48c8e0ac51fe414 drm/msm/dpu: fix safe status debugfs file
3c9162208d553e100f58f4ce2f9b46ac8693785e drm/bridge: ti-sn65dsi86: Set max register for regmap
ea3086885cf5b198ae34552be32c745ec8652303 drm/tegra: vic: Fix DMA API misuse
7fb264bef2b2e9d0d81e8edca0547044a8491dc5 media: hantro: Fix probe func error path
f3f778d9f36a46730e182bbf643a4307e8603bfd xfrm: interface with if_id 0 should return error
be3665f88d20d9c46d1602672ff0487a31dba015 xfrm: state and policy should fail if XFRMA_IF_ID 0
b57a085ee328883ad969b609b5b0fc56fe585c3e ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
3801818a507473f975c89a839a1969d52518e9e1 usb: ftdi-elan: fix memory leak on device disconnect
2e4894eefaa6c2c3c32f86bac9d4daa1a801b362 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
4f65fc11fb6e96edcda88546c057109b4d9956f6 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
7d8041f36c710cd882777e5850aea3d41d31cd8d ARM: dts: armada-38x: Add generic compatible to UART nodes
fb1767ceea58608462e3f5232ac436f72ce78194 iwlwifi: mvm: fix 32-bit build in FTM
e87b975d43f388c9372a14007af5921c79a7d902 iwlwifi: mvm: test roc running status bits before removing the sta
be49ce0559f86c2967c414373c9642b73ffcaf14 mmc: meson-mx-sdhc: add IRQ check
1931a5a3108e64af76bab2884c7f1a14a326c7e7 mmc: meson-mx-sdio: add IRQ check
3081277e4d67cc00d6659b199b1d8f4829126580 selinux: fix potential memleak in selinux_add_opt()
62f529cf3c3e40dde390a06488a96efbe9a0a972 um: fix ndelay/udelay defines
41a8745f2b5126115b7c236faa8544e4ea3f7809 um: virtio_uml: Fix time-travel external time propagation
cb43fd6fa39063e819d96b68b08f2bee917618f0 Bluetooth: L2CAP: Fix using wrong mode
2bff8839e19429ceed4b8b3b8c54c916195a779f bpftool: Enable line buffering for stdout
c6ec66c30ef8c002cd6dbff544a7d915fd1fd549 backlight: qcom-wled: Validate enabled string indices in DT
8116a4075cf8900a70afd5075ac263e112673d06 backlight: qcom-wled: Pass number of elements to read to read_u32_array
acd647c0a9f75f5912f1aa6857d03a97c2bd36df backlight: qcom-wled: Fix off-by-one maximum with default num_strings
262530b047783af41499e90255fddc00c45cf540 backlight: qcom-wled: Override default length with qcom,enabled-strings
45950fea897b0c5fa96a75b918f2588f05375274 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
1da200472093664730bd07c1622c0d225877cf8f backlight: qcom-wled: Respect enabled-strings in set_brightness
b664a4d58ebc088bc888d5c734082b0c97a9780e software node: fix wrong node passed to find nargs_prop
7ec8c44c6c427f5a17cb4ddd8f6099ecdc049c36 Bluetooth: hci_qca: Stop IBS timer during BT OFF
ca970975ad66f300f8be4d2c373d5038fd12e449 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
6f36c0f2442fdee91869797a6e9bdcbe6b12da5c hwmon: (mr75203) fix wrong power-up delay value
f8f58f46ccad3ad3f405544e73ad30a9c038697e x86/mce/inject: Avoid out-of-bounds write when setting flags
33449e69bff80a8093b6f744894b7a6cc9300a3b ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
2de29be7cf28c8e7e9efe709656ddf47ca870ca4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d0037ac4a687943d3a5155e0dc75994b87f515d6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6ff3fcdec3e519db197f739f35f0844709f755b4 power: reset: mt6397: Check for null res pointer
9462877bf71ad9659fb909785577c8526ba286b3 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
8b8d08fb92aa6997a0a12a13345ccb46c07af044 bpf: Don't promote bogus looking registers after null check.
a59f4ebc37c08f7ad1eed6a4dfbaa2352ece7427 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
60f395bd83eb9df4e22564597b9aa13566a90032 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
9b72dcc2bd8a19e7268fa8941235d0eda302c952 ppp: ensure minimum packet size in ppp_write()
857a0da27dc18a1c33ab6ca51b4fe91798507271 rocker: fix a sleeping in atomic bug
183d38ef755afbae0a121d398b26400a3a0e0462 staging: greybus: audio: Check null pointer
0a0cb14d65a58f41cadfb7070a903b1a4010a81b fsl/fman: Check for null pointer after calling devm_ioremap
311ee17900ff6756f74993f8d48747b87900ac02 Bluetooth: hci_bcm: Check for error irq
ede0b70a8a4afa9ae2e3ad5559a18f1cfceac6ba Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
f7f75c9f9492d188d27b58993f826e60bff5bdf3 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
f50834ffd270f2762729bc53e168d53cf37e0931 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
9abd2b9d165d7cbaae9bf1b5e7c494b20d1a0ae1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
4924cf1e117a5b2a1b8e5a6e9d4d3b424a7225c1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
86d5626b5dc2bb2b57ca480312ae3701d5bc2932 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
c3ea5009210262b10ef43d4abeb3080d673a4098 debugfs: lockdown: Allow reading debugfs files that are not world readable
1c0a5290c68a4d65a4f19d491995e4c23e7d2cc9 net/mlx5e: Fix page DMA map/unmap attributes
f228348228b83ba775c3fd89cfb0bb96d50f3664 net/mlx5e: Don't block routes with nexthop objects in SW
920bb4985ca6039776c98fcab5d9b201633285d0 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
13c01094963c6f97c22b8a04cb0660b6f3b65836 net/mlx5: Set command entry semaphore up once got index free
092d7d73a5db856abf67f5a93cc8788fa24a77d8 lib/mpi: Add the return value check of kcalloc()
82d1793d72ee68586ca641df9e4206baf203041a Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
1c3d03f6453b2e21d317aaecf6d8928fc9de1b27 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
665ebc63fca6e61cce073f9821d58d1ada4489ce ax25: uninitialized variable in ax25_setsockopt()
c739520bb02d83a2fb7c332da263ced9bfb9062d netrom: fix api breakage in nr_setsockopt()
20db765f6f22b19289dae2daeed8142e03a5d7df regmap: Call regmap_debugfs_exit() prior to _init()
9b696b092e9079541bd8dbc8fab222a8a6528310 can: mcp251xfd: add missing newline to printed strings
23613f507d0376166875407d23312b21df86bc2f tpm: add request_locality before write TPM_INT_ENABLE
75d64dee87abb96e840403a927e6d0394b69aa1a tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
80dfae6f42e92844fd7ca90efd65aa474e7dda16 can: softing: softing_startstop(): fix set but not used variable warning
f4056b8b6485c795391f1bf4c4ef152c689c1ffc can: xilinx_can: xcan_probe(): check for error irq
c65c49839677f8efbd06171778e97029e7df6795 pcmcia: fix setting of kthread task states
53362322703ae3e7dae86f4079a340543d1e1b1a iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
5b9aa336123dd04ac4cefb285f1da31c3a5e60da net: mcs7830: handle usb read errors properly
f4f9bcc2f8d1b290855a34123f85987ec1f3763e ext4: avoid trim error on fs with small groups
f4949e3a795370d0f1ebe4e7f1fefe46ee75c137 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7ad7e656ee1431a6c1c83dea2486e80ae5f53692 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
949d844fe41675072ce3baade4511e5467659489 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f37c302043a0480346155674cc839643b1ff6fae RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
b2ac32b69608887805523c68d58cab5a23aa71ac RDMA/hns: Validate the pkey index
4e142e9c961cdabce19a78b9fda308a874a97033 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
7e398c6532e216871da7f2d031a40cdd2fb8410c clk: imx8mn: Fix imx8mn_clko1_sels
c68c1953c43d320790080d560c273d60d9af3465 powerpc/prom_init: Fix improper check of prom_getprop()
85c8f1cf21f997d38ac16d59199510534e8cb98a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
10df591b7a244f74f58604b86eb1c324665669d5 dt-bindings: thermal: Fix definition of cooling-maps contribution property
6c0e0a1c17fa742c04469315403eadeb1b1cb85c powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
68612938e12b522d49d76c60833b7e4628d27ff2 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
de8aafbbee21f92ab8a9c63192fb3e1974415c54 powerpc/perf: move perf irq/nmi handling details into traps.c
06d150bff5bb8929bdcd4e97c606c017e6b69bdd powerpc/irq: Add helper to set regs->softe
831992854c5ddadbe5c546aa4509d72045992da5 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
68872c29e8bbac744ae3634bca7ec8a673f9dbe0 powerpc/32s: Fix shift-out-of-bounds in KASAN init
fc87c4bd7c5e7fbfd3785e0f61e50b5a2c9e2bf3 clocksource: Reduce clocksource-skew threshold
d93719db22ad5343fa91f6cb37fe7ccadf30f066 clocksource: Avoid accidental unstable marking of clocksources
01e242cb53429f7eb2672372a86b0d81a0e70e1a ALSA: oss: fix compile error when OSS_DEBUG is enabled
057c2594a0fd893004afb4b4fc3d44d6118759cc ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
dd12e049a4582fa51372c26171515d89c91a2eaf char/mwave: Adjust io port register size
a3f2c344562ca70a5ea6bdad80aabeeb7af67665 binder: fix handling of error during copy
7b6060840a86e1959a99942cddb0e526865c6a76 openrisc: Add clone3 ABI wrapper
7bf5b1063f902f67bc742c8162e232bfd3f63e5a uio: uio_dmem_genirq: Catch the Exception
545413df4520ff7b160e0de1b41e582de3463a77 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2b22ef3e9066ce50860b0c0750d85c1427afd915 scsi: ufs: Fix race conditions related to driver data
689c6a769e4269eb36701d029d6001ba6606b9de RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
b88b5300f86361effb11f47e2742d20346d58a42 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
6c64b42d40b49bcc741918a383ee70192491a3dd powerpc/powermac: Add additional missing lockdep_register_key()
d1398f89db66e3958867e27e7698cbe265b72f68 RDMA/core: Let ib_find_gid() continue search even after empty entry
4eef8eb8a9f29d6e42609cf8b47a0edc99566d8b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
7a982a32a6fe8f591859f39a943867119837a7b5 ASoC: rt5663: Handle device_property_read_u32_array error codes
fb27d3bf2d125fd3b3727f483eb59d9dc7ed6783 of: unittest: fix warning on PowerPC frame size warning
9a1806953efaf18256c25a179e719669c966e7d6 of: unittest: 64 bit dma address test requires arch support
81f4935efa40c518a3f7f18cf1dd8b89dee2c979 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
4944879011691ce7b20a026f46f55b90d6a1b1fa mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
ca41eb609f0f0fd1e590f6f3eb04dfab70e5af32 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
3e0779a851af403b968aa888a49d86ccd3af3171 dmaengine: pxa/mmp: stop referencing config->slave_id
540a9071f75bd9dc28fbe1ceebcbacdead42c357 iommu/amd: Remove iommu_init_ga()
0979e0213fa7a3fa68632581b0e4ecabd6c89431 iommu/amd: Restore GA log/tail pointer on host resume
7fbf57de48ca43f3a79c4556ac344b1404102f28 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
183bda6f6eb01779996528800b4e0f45a4d7b658 iommu/iova: Fix race between FQ timeout and teardown
84c49284db0b916c7e5354aa2456012103d196ea scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
ba7d5b249bd48391832a606e1452b8eec85ab415 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1692144616578f6dbf31fada9c84046526793efd ASoC: mediatek: Check for error clk pointer
fd4ac5496228966729789f1dbe9b80f3d2081fe2 ASoC: samsung: idma: Check of ioremap return value
0cb0f6c339960635b87792a20b6390b2da23b31d misc: lattice-ecp3-config: Fix task hung when firmware load failed
d7eb08d5404b3c33173e3e3749c3a9219f60a003 counter: stm32-lptimer-cnt: remove iio counter abi
8a2694bbbf0a098973350af1eac478ca365715b4 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
df491f03c709a12101a3ecb6fc8537811c28fe27 arm64: tegra: Remove non existent Tegra194 reset
3890f230dafc651c966d951bfa052657f424bfd9 mips: lantiq: add support for clk_set_parent()
a38833d61f8aa5a685b55a787940031dee529b06 mips: bcm63xx: add support for clk_set_parent()
27263063217ec888bf4aa562bb54b0549883cfe6 powerpc/xive: Add missing null check after calling kmalloc
a346129b82514fe143c01c2c1f7994b95638aeb2 ASoC: fsl_mqs: fix MODULE_ALIAS
d30b7e1ce34c7240bfc96fb0a532b1bcda641e02 RDMA/cxgb4: Set queue pair state when being queried
4cee3402ed0f3be75e3c4be0ba09aa996be407a8 ASoC: fsl_asrc: refine the check of available clock divider
8016a93128caad386c2c19059e89cb04c4f3eb20 clk: bm1880: remove kfrees on static allocations
627b87d3f09cb103d8d9118f4c625dcc211127a1 of: base: Fix phandle argument length mismatch error message
c374a14b8d0c3ed914ed8badde9b1d5280e5dc68 ARM: dts: omap3-n900: Fix lp5523 for multi color
0e5abe3adc3d173d280854aa869de6cc6eddfd32 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8930e75dbbefd4974d1a16763ad28ae5d99c84cd fs: dlm: filter user dlm messages for kernel locks
03e55e6ee673c505f4528087c097a332a86042b4 libbpf: Validate that .BTF and .BTF.ext sections contain data
9289495471b9aa458a79582ec316b97d9914cd80 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
384b44572bc918aa50c47e6698315b36c0a984df selftests/bpf: Fix bpf_object leak in skb_ctx selftest
1a732e69525fc5e23cf46e28b703de13025d01e2 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
44b6a44f4a33824b5a0175ca4f838fc50e3c165b drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
914354649b14af714ab44bc458b26c6e69e93861 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
20964273d35277eae60da1c8366183c8229b68f7 media: atomisp: fix try_fmt logic
eae9373ae7c918796adc307368646c78f40c921d media: atomisp: set per-device's default mode
3c84fb00a20530d42864e225557fee723d4d7b12 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
5e3dfa1ac2d525a633962ae0894186cc1347cf1d ARM: shmobile: rcar-gen2: Add missing of_node_put()
bfd3a9399b32d2b8fa32785620e913374dbabfe7 batman-adv: allow netlink usage in unprivileged containers
b7ccbb2969f8d428efc0cb2c65d53c0fdce7ed16 media: atomisp: handle errors at sh_css_create_isp_params()
68ea4cc89c03484595c7ac8ffa9d224c9ff9e866 ath11k: Fix crash caused by uninitialized TX ring
ac3bbbb680f2773547de0e719c67e79f7e711408 usb: gadget: f_fs: Use stream_open() for endpoint files
059d09c1ce97e67e479b9e773ccef5522074c6c5 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
7c6a86e9a77aaa91421a94f1db124d3574d76ff1 HID: apple: Do not reset quirks when the Fn key is not found
b88638b045d1963b6de7b56a79f28b3b7bc94995 media: b2c2: Add missing check in flexcop_pci_isr:
2dbd4537254b6515210db558187a4d665d49de0c EDAC/synopsys: Use the quirk for version instead of ddr version
f0db6200c0cfc549ae3748d911ba7610cbd94a53 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
eb03723a18fe590b3e8ffc543a190efd94afac9d drm/amd/display: check top_pipe_to_program pointer
a9d31a7afb921a4bcbe65441cbd84fbec258bd11 drm/amdgpu/display: set vblank_disable_immediate for DC
7d581e2697d5861c1138cba51f8453fbe1d36f00 soc: ti: pruss: fix referenced node in error message
aadeae9cd9e06892e5e621fef9f3acfd3d85bfc5 mlxsw: pci: Add shutdown method in PCI driver
2bfc76b435fdb5e1ee6092bf6b51bf8c5afcb09f drm/bridge: megachips: Ensure both bridges are probed before registration
f789384d07ed68c733b9c32f856908a13b4d882c tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
e1b673e41231a01308c980e3c689078ff548d8ec gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b2fc3ec074c6d357f7ba62c4040dc1b27f8bbe4e HSI: core: Fix return freed object in hsi_new_client
8c8aa9baf925235e0c3aa858cf1bddf0397ba1c6 crypto: jitter - consider 32 LSB for APT
754bc0492864ca12bd554af370eb5f1bc606f798 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
457f043e8bb260e58b1f40b9ea78ab35789c099b rsi: Fix use-after-free in rsi_rx_done_handler()
88ec95a24d26a9d8ecfc0d3b17f430f4ee5d9035 rsi: Fix out-of-bounds read in rsi_read_pkt()
e72b4d1f9cc4c40cfa820fa201240bcff70bfbe9 ath11k: Avoid NULL ptr access during mgmt tx cleanup
9d254db46014778749b4c61a6745479639d1e97e media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
bed60a98805e14ed8c7f05638fd6ceb1e8af9b5d ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
437ff70f2f11ec6c352364c9a23050d23c4117c1 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
fe0a58a5fb045ed1a96bfeb55b13437e9dee3eb1 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
27980d418bac3c0d71fdea984744c5290922fbac ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
59e0e0b9aa858569dea875f64555caaa76615111 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
db575981387493799f68bbab1664fee315c44c43 usb: uhci: add aspeed ast2600 uhci support
cfadcd7a62707307af5c689c732e197b7be6c5cc floppy: Add max size check for user space request
c456d97704122c11d4ad7020bfa85bbacb338201 x86/mm: Flush global TLB when switching to trampoline page-table
79219fcd645d815286206601fb3f57b242f16699 drm: rcar-du: Fix CRTC timings when CMM is used
2005a60555163e59e75a4d196240a7a3bfd03731 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
948b60727bbdc9441558c5d24c04ae1478d91104 media: rcar-vin: Update format alignment constraints
89cad8f2bfeef1cd43458f86b1cdcbf7801af544 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f1553aeb7443a8d94f84dbddbba153bbc7105cd6 media: m920x: don't use stack on USB reads
fe6965babd342ef20010d226b5bab75d118ec41d thunderbolt: Runtime PM activate both ends of the device link
10c31619562c86da7c3b37040fe00b4b37dc8fe4 iwlwifi: mvm: synchronize with FW after multicast commands
5b0342f44c8c97ff91761122a438074405668d0c iwlwifi: mvm: avoid clearing a just saved session protection id
c3c115746e1908e84c6bd6a234bc729f604c53de ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
0c8e70dc2da92e456e0efc68dbd43d653745b2a2 ath10k: Fix tx hanging
158ead338939564b9dce52705da1bab20e2a43d3 net-sysfs: update the queue counts in the unregistration path
b7bbe8536bdee4c0d5214eab22df62262bb1c250 net: phy: prefer 1000baseT over 1000baseKX
bce29df26c74ad070ccd178e9cf1911d7795493d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
718bbb373afe4d994e3bd4d26c99f69d2da15121 selftests/ftrace: make kprobe profile testcase description unique
89d0f094ca29caabd82f3b878d79a1eaf98a28d1 ath11k: Avoid false DEADLOCK warning reported by lockdep
e5b91493177990d2405a93726fbfa19238daa64d x86/mce: Allow instrumentation during task work queueing
6b0da5af78d8ca0d31ad013e6b8d8d7aebda4981 x86/mce: Mark mce_panic() noinstr
a05feb7430c77994cc5632928938aab07cf9003a x86/mce: Mark mce_end() noinstr
9cead5697f4bac5e17796e617deaaf84f79beaaa x86/mce: Mark mce_read_aux() noinstr
d03010311e4a353eeb7fd2282f07dc5c99182f75 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
becaeefe9b18cb84571248f9fae54a6bd551b44e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
9eae93828071ca0b11372c17575751d93a1e55e1 HID: quirks: Allow inverting the absolute X/Y values
5c312de50c57befb0a0ecb7f37ffbfdeae8c68f4 media: igorplugusb: receiver overflow should be reported
f83659eb82c10b75f70c134ed498a1fe432e1b16 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0c2d1d24debbd55cdf97c9d313f722e75227d7df mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a9ce8afcd39b0afcbb67df58be2d8d24a74de8bc audit: ensure userspace is penalized the same as the kernel when under pressure
45ec7d55b8ca9b29aca24fd5a36ef11da3f3f67f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
1bc1d45f69b7a62385a422b6a2020afbd5b1e888 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
0ba2770ab86f2b3f9ea6e52e3db697ddd38ebae2 PM: runtime: Add safety net to supplier device release
53a677cce08b1e3ce20aeef0f133567da18be0b6 cpufreq: Fix initialization of min and max frequency QoS requests
e0b016948b85b3833166da14c7c48cd02dae653a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3f10950950c630c22865f3287316a003be64e522 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2eed08e4d5d6b3c51c55ac29daeec9a78eaf59f0 rtw88: 8822c: update rx settings to prevent potential hw deadlock
70833baae703a7a6dc0d3c09cdbd61f635bb5a3f PM: AVS: qcom-cpr: Use div64_ul instead of do_div
c98c7b1f0ddddc3e5e805c131d662d2105368e87 iwlwifi: fix leaks/bad data after failed firmware load
dc95cd6bb1f74a7113bf729fe3a93559493e4c83 iwlwifi: remove module loading failure message
172521495f840532f5068e0387d4ee41d8616961 iwlwifi: mvm: Fix calculation of frame length
185fe76bf5e9e68896f1c2a796b47a4b9081c0e1 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
a740dd123df66bf321c25f1f98857dc8b9de50a4 um: registers: Rename function names to avoid conflicts and build problems
00faa81a40ea3a66108ddb8e381c81c1c9e1b957 ath11k: Fix napi related hang
8665e73a8aff85fa9f2305157ce125884d8d55ea Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8d81df76d457f963f98db7cb7c57d9f2d9259ea2 xfrm: rate limit SA mapping change message to user space
02df2a3b06710211bfbaf317d849607693ef661a drm/etnaviv: consider completed fence seqno in hang check
014976fd55d91c11cd6534254c1a9d9eee6119b4 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3a23161498e6695e53179cd6757321e0223e4860 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b77576426eb5e7c7c52c4e95ae1101d650f3d162 ACPICA: Utilities: Avoid deleting the same object twice in a row
9cb00140d26e1d961093cdab3f919ea2a59502d9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0c0fad166dc21002361f43679634c74042023a1c ACPICA: Fix wrong interpretation of PCC address
a37164063e6b0e49c44aff1528f73aaa366a9346 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6571fa55a836f5f03d7135a3be3ed3897c301d62 drm/amdgpu: fixup bad vram size on gmc v8
a8b61d028959aa030ac487c62975ea884e095b61 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
505b0cf6ee98b43b76b49d3fe86623c0d9164c80 ACPI: battery: Add the ThinkPad "Not Charging" quirk
7985bfb2ab686cbb79d49b93c96eaa118613d108 btrfs: remove BUG_ON() in find_parent_nodes()
d32b5a1395b94cc8321962606fc5383727e35700 btrfs: remove BUG_ON(!eie) in find_parent_nodes
3b1fc9572602a1655d210317b1f6cc264725502e net: mdio: Demote probed message to debug print
6a5e220e6585b47a9bd4f18e5df1caba2d380b64 mac80211: allow non-standard VHT MCS-10/11
80a1b5d723c085dfe563512746e209034cdc9789 dm btree: add a defensive bounds check to insert_at()
37a3f89b71eb6c84e184831eb9685a60422c3751 dm space map common: add bounds check to sm_ll_lookup_bitmap()
d089f93de693b0c60f91b532e272c8542327bb9c mlxsw: pci: Avoid flow control for EMAD packets
9ad853eecd91aa82181767f73bed9d52297f4bbe net: phy: marvell: configure RGMII delays for 88E1118
a5b1747f538c4987120bb683eda671f41cf02b99 net: gemini: allow any RGMII interface mode
ad2a7eb3b8cc2517cc031892b16e13a06f340c91 regulator: qcom_smd: Align probe function with rpmh-regulator
a6cba94e9f41be5daf8f0dbe4c095f09fe66e437 serial: pl010: Drop CR register reset on set_termios
be019ff517449b48d29e251973177cde1064e484 serial: core: Keep mctrl register state and cached copy in sync
e1b03a4e1830f7dcd77d3007a44b7946780724b4 random: do not throw away excess input to crng_fast_load
02c3c22442aec54bcd6b163f79ef74807b23f297 parisc: Avoid calling faulthandler_disabled() twice
82cfae32ae5c93c64068fd62d7b0d1bd6fd9423e scripts: sphinx-pre-install: Fix ctex support on Debian
a4902871afe8ab095f1ab0d183cec93644273a76 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
bd086c1c1a1adceb1848074255417fb4d3bd69a5 powerpc/6xx: add missing of_node_put
e473902bda4e289201f7def41aec0e9cc778c6c9 powerpc/powernv: add missing of_node_put
661541666af8de8d5c2d821de5a5934517a18969 powerpc/cell: add missing of_node_put
fed7ffbb147ae271adcf2547c1621a606f748b8b powerpc/btext: add missing of_node_put
48a6a2a271e16da3f73b84b254f02c9528f4a8f1 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c22377a6ba5ecf32f2d0f181fba3c0466c533a11 i2c: i801: Don't silently correct invalid transfer size
235bb0b2055fdfb94b5a2dbd2682b6296fd1a884 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
bac7fa135e7c7c97bdac0692fddee03dfbcba419 i2c: mpc: Correct I2C reset procedure
fc026d134521820d6a885758ed06b82970c5e172 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
6322a6010d1888d952a49453f6f92f19d99cac97 powerpc/powermac: Add missing lockdep_register_key()
36fd6f008eebc074807cc1782ced46311d338f82 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
89b78fc044b697f6f9eda42c2db0318c8b5fc4b7 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
020387d9def4d45a5319ea1bb12a2ff6ef175267 w1: Misuse of get_user()/put_user() reported by sparse
837da0af8a7da1c72f19571dfe966874134a204a nvmem: core: set size for sysfs bin file
7d3ce480cc3d74c6bbf07e72fd6c8774e8755618 dm: fix alloc_dax error handling in alloc_dev
cc04fb15a059897354b60e130c54d1d89dcaf9ba scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
01959f700b59d56a10976df5ee8cbca780f77285 ALSA: seq: Set upper limit of processed events
d84a2ee1ae9d329ba4ce995dc8d81ba2b2af391d MIPS: Loongson64: Use three arguments for slti
a426f0970936258d7cec58f4a7e552bec67a0e4e powerpc/40x: Map 32Mbytes of memory at startup
8ae2f6a96249dcfeb81fa73c446294e0ea2e4eca selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
1bbece789d2b590a6e111e3365615bb5439c8cd2 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0ff920c8c0122f75ac3fc0dcb6064431d365305d powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
6c95ff074c02702429e328810a7afd55f8976ac5 udf: Fix error handling in udf_new_inode()
560f2d2cbcd6b82892d7aa045d0933678e9c9017 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b704bdf1338cc211efa9e0b30ca11610be1a27b1 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
73ff661c3c149eb69af854f6e98d3f336670443e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cee5a3c89fdc74bde7bb96d44081527ae99a8048 MIPS: Octeon: Fix build errors using clang
f891d16831ea8c284bf722b0489e0b0336f89adc scsi: sr: Don't use GFP_DMA
5144f49f9d3fe82ed4e1daf0df856840e42f3bf1 ASoC: mediatek: mt8173: fix device_node leak
4841480c0884192a5df51cc01e1f3bba9af6cda0 ASoC: mediatek: mt8183: fix device_node leak
89ad0c57935be6bec542f041cd75fe4b7609f248 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
65d11d6af11759894902de4a51e3cc9fe47fde1a rpmsg: core: Clean up resources on announce_create failure.
8a469db0421f1e1f58cb12193c7654f55349d366 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
233b2f735505c842d9f3c5c9eb5f5993c2e6cc3e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
179cb1dc2f8948699002399c4c8032aff433fcdb crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
9d9a151000177ff198d4ab8610712c6dd314c4bd ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ea50368a78ca1cb8736c9e75813e72d7b00993ef tpm: fix NPE on probe for missing device
4482a3dddf406d601b637084026ccbbe8dd4665d spi: uniphier: Fix a bug that doesn't point to private data correctly
d286b8a17be71ec666f928bbe1d17c88c9ac92bc xen/gntdev: fix unmap notification order
094911b32e9242cbf7929dc11a27953f165c3565 fuse: Pass correct lend value to filemap_write_and_wait_range()
1949506ff9179169e246b58b39aefb9bb9cf4893 serial: Fix incorrect rs485 polarity on uart open
80eabf3e62fc3c88c8b50257478ee27c405a2dd8 cputime, cpuacct: Include guest time in user time in cpuacct.stat
21557cfdebfd8a89ed2b14fa34f846b3e76d7bee tracing/kprobes: 'nmissed' not showed correctly for kretprobe
17acc60eeb3bfe7d1fcc07637254fd29de848829 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0a7191447de98266967674311304ce8815434e27 s390/mm: fix 2KB pgtable release race
c47f47a4e79778a9ae491bce3cab305f8bbb90ea device property: Fix fwnode_graph_devcon_match() fwnode leak
16527fa786194ab66b44b01ff7152aa1968069f4 drm/etnaviv: limit submit sizes
a68e17d50ba77ff5c49ece498a03c82ee3b63dd8 drm/nouveau/kms/nv04: use vzalloc for nv04_display
ef7c3ecd457f81aa6eebec46eb33a747f704c3f3 drm/bridge: analogix_dp: Make PSR-exit block less
319748644c756fd7a8b00f9dd976d9210fc24e21 parisc: Fix lpa and lpa_user defines
823a07915869ef7b9f20b1a3c3dc299821d938cc powerpc/64s/radix: Fix huge vmap false positive
1bd813a207dba564aebacce90ceca49407c7ed71 PCI: xgene: Fix IB window setup
f0ecab88ad371e6f9d4fd56b7399ae7894403371 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
beafa39b8c5380eef35ee6a95611245e1031b275 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
90b0ae4f876f696cf32f6c1a108531c94c22b45d PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
effe0fcbccc79a384051aaab7e9514b46e8426a4 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
96e71bb941ea5ff0469d01bf632dfdc157c10e19 PCI: pci-bridge-emul: Fix definitions of reserved bits
91ad655d28b50c92c426562330d77f5b23076fab PCI: pci-bridge-emul: Correctly set PCIe capabilities
bae7f2161fcc33bcb1dae2624a0383d97a550460 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
ad941cc80f0c173bfb2bcc6a1308b1aac0c3db4e xfrm: fix policy lookup for ipv6 gre packets
daeb57d600d1d92c8efcd0895c613aea9844ec7b btrfs: fix deadlock between quota enable and other quota operations
210ae595d08f5aa52833727ca49a178fbabff88c btrfs: check the root node for uptodate before returning it
a7908fd711e97a827f6abd4a1622b2edfae90a15 btrfs: respect the max size in the header when activating swap file
a68baf5669138c76d17af87e68b7585709b36c70 ext4: make sure to reset inode lockdep class when quota enabling fails
393c9d866b795fde00c3ba688cd1322e7e4518b2 ext4: make sure quota gets properly shutdown on error
db878cbe9860b49417b5d35433ad4a20a18edb36 ext4: fix a possible ABBA deadlock due to busy PA
5379e9e8852cfccf616f262539e71ac21c55dce5 ext4: initialize err_blk before calling __ext4_get_inode_loc
bb4f5c6c9fd2fe83d12fb24a1d30870f836cc5a3 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
7d66efd08e3afab13b165a4b2642b02ca791f2d1 ext4: set csum seed in tmp inode while migrating to extents
7a5622910f27fbaa035e70b8cda242ddbe075b20 ext4: Fix BUG_ON in ext4_bread when write quota data
358d6d554d22c6dc63183da5d5b8ea6d1639e3c9 ext4: use ext4_ext_remove_space() for fast commit replay delete range
f2d4ba3ea7ba825fd5be85bfc5ad17bbeaee4479 ext4: fast commit may miss tracking unwritten range during ftruncate
0bd4f6469269e88bc6dab12f0cd98611a66ecf7e ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
d8ed5ea2db32161bf709c5499dc3fa31c575ad71 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
008147a867a9017af942af3aa87a9b9b87aa4301 ext4: don't use the orphan list when migrating an inode
432717ea8c47938c85cfe782cd431ab2ae6cf388 drm/radeon: fix error handling in radeon_driver_open_kms
120f3c21d2a623981834a332e31e7a3a08bb67e3 of: base: Improve argument length mismatch error
36b053301503439df8bea8c7698955b9db37fee0 firmware: Update Kconfig help text for Google firmware
fd779ac1ada0e86c3921e405817f576a26d50db2 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3d7a5c884f44fd2beeba739402275078b3024baa media: rcar-csi2: Optimize the selection PHTW register
4c0f056022f8e8d502f469c9dc98e824ce5f7139 drm/vc4: hdmi: Make sure the device is powered with CEC
136bb02562558b34cb2f0486c415d66e4783d39e lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
62926380387efe7e35792a3b1558140717b04e5c media: correct MEDIA_TEST_SUPPORT help text
7bba02e91954f329545415d652a9e8168e785ff7 Documentation: dmaengine: Correctly describe dmatest with channel unset
bfdc1583bdf63ead1d3145e1baa9483aaa3b490b Documentation: ACPI: Fix data node reference documentation
9c930bb8ef105132a3fc91443ab1ebf4edaa1924 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
0e4a82c870c1cd9e80544e5ac38e06b026573210 Documentation: fix firewire.rst ABI file path error
bb8a483a0f6a3b26cb66a898c2587377a3967bcc Bluetooth: hci_sync: Fix not setting adv set duration
243f69bbc90ee3b43858ce1b948a40d102261ea8 scsi: core: Show SCMD_LAST in text form
530d98f6c602002011b4b8c32f0017069f7709e5 dmaengine: uniphier-xdmac: Fix type of address variables
c0f762fe99633f47e8152166682f477e0515e72d RDMA/hns: Modify the mapping attribute of doorbell to device
e38c736f127086a1db3cc92c2e91b150a6c9de56 RDMA/rxe: Fix a typo in opcode name
eb6578150dcb98fa4d5f0c6d461e976bcb2c839c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
986ff96deea08d90fd91a297098fc094301c0153 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
3f967cd844bc70639f48d979791d7047ba7b71c2 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
c54a62b8f41e870a302bf6df75430bd2a5ab2586 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4b71e630dea1518cb69c55ecdd354e1330779534 block: Fix fsync always failed if once failed
e05c3a4aabd3fe2f5c8e2c358f8cb794acd0c3bb arm64/bpf: Remove 128MB limit for BPF JIT programs
52d4093c26cf04f557c21f030ef68c297f919270 bpftool: Remove inclusion of utilities.mak from Makefiles
193244abc7d0aa2afd53226741a652d5f629e104 xdp: check prog type before updating BPF link
3044f116b6f6edc67306e8066be11ea9e36a0d2c perf evsel: Override attr->sample_period for non-libpfm4 events
1c321f9eb9032c0610b2a875f2fff7c7144391c4 ipv4: update fib_info_cnt under spinlock protection
756e23566b495fe24cb22013a2c1cef6b5d96077 ipv4: avoid quadratic behavior in netns dismantle
d8d1f10748a4b20b81402e0d00e0b360f52935a2 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
c18804a87983722778343a05486676829c720113 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
867fd966d77d551e017d47b079d77ed4d2b55576 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
bc2fdfb0afd6da44fa51647443e5afab98f655ab f2fs: compress: fix potential deadlock of compress file
a846513f7b3c851ddecb14df0f357f3b6dc540ae f2fs: fix to reserve space for IO align feature
c37e6d8fc4751bc3ba3c356543c7f96f2b67b43e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
128d3915c71934faf20f55c2216998889868fcb7 clk: Emit a stern warning with writable debugfs enabled
977bd1782a84e5088f22b39c0e75eef35e4a0ed9 clk: si5341: Fix clock HW provider cleanup
6addbcfde9fb2de40c313955ec42949f062f2ba9 ARM: dts: gpio-ranges property is now required
6ffdf49d271ed3cca7ad98acf50452589c49a3cb net/smc: Fix hung_task when removing SMC-R devices
a81067a0ea71202af6508e5effabce85dfd4d936 net: axienet: increase reset timeout
40f09629534884990d98057bb0bc630acf183e16 net: axienet: Wait for PhyRstCmplt after core reset
ed43adcfca9a879baf1c740a5bcc438f10b8083b net: axienet: reset core on initialization prior to MDIO access
4f193b0b6653ed12b3474acca8d09a659b8ea4eb net: axienet: add missing memory barriers
c34b9fac5fe7ac85c421d102dbe65742741636ec net: axienet: limit minimum TX ring size
c3910f06938ab6b01b9159c19ce1811ffd7420fe net: axienet: Fix TX ring slot available check
755dd6c10bcc357f5d93c7f8485fe93dc95972a5 net: axienet: fix number of TX ring slots for available check
07b3f0b59a741a103b1abf6ae94408554499cf8b net: axienet: fix for TX busy handling
0ddf6d1c8dc1c58fdd05cc61d7d7c27b616c3f59 net: axienet: increase default TX ring size to 128
7e0184861d2356c6923129a7d9227abfb59c8686 HID: vivaldi: fix handling devices not using numbered reports
4c184c4b8591b51558a66db887a36b3b7bf71773 rtc: pxa: fix null pointer dereference
785d0b421e8fb500c102cc347d3230bc6db2f4fd vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
8d5d9c0aa2013c1e6cc3e7da2e07a71269bb44df virtio_ring: mark ring unused on error
a54e0779b3b8645cb50ead7a968541e131b1e2d8 taskstats: Cleanup the use of task->exit_code
bdaaae89fd51423a6c5f7ccddd3b2ee4548571b7 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
1e0a3cfc6b32b02fc7387e8685b723fc418ad41d netns: add schedule point in ops_exit_list()
7500de8584db6a86f9e6a4b23fdc4de3b558256d xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
bd7873d0712da2b4017b22bab7be06d844405400 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
bf1b61f7db2ef2d9db78ccfcb17da1f0e40aed50 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
50cbda769568785482023b027772a4d81c62bc35 perf script: Fix hex dump character output
fa516c4b363aa913c0e524a534087a6ae1e399a8 dmaengine: at_xdmac: Don't start transactions at tx_submit level
0090eddbf37c742506e87e54d449615ecb182773 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
89b522f8344a6cc76d35e921350cea8942b0a921 dmaengine: at_xdmac: Print debug message after realeasing the lock
0018c598d96ee80b4a80221d754b58b7ed1c2315 dmaengine: at_xdmac: Fix concurrency over xfers_list
97ae9412fc615cc06a1a2d00dc0da2a135231d9a dmaengine: at_xdmac: Fix lld view setting
4e05d1ba47769e390371892dc9f4bd13bb94a14e dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
f653091014471162dbcdbd2118de97668a4586fa perf probe: Fix ppc64 'perf probe add events failed' case
0dd0f9a2323bc1f092eca4a56f451bac3363effe devlink: Remove misleading internal_flags from health reporter dump
9e15c2f1eda08372a87203c740f5ff7e86af0ac7 arm64: dts: qcom: msm8996: drop not documented adreno properties
dfe5a467128c6f3b954e5ce547b59e058521b86a net: bonding: fix bond_xmit_broadcast return value error bug
1f2077260680acad24f905e448f10598a2e5f588 net_sched: restore "mpu xxx" handling
6fe0c95c755028d30199ab0991776da7592469ca bcmgenet: add WOL IRQ check
5f9b4fb20d42d56b2187c0fb061c7dda3c61fe8e net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
ab29fb0e1418268b6e2b20414e3f9f91997828da net: sfp: fix high power modules without diagnostic monitoring
ebf5256295853a077a82e0c8bc1ead926a3e9e23 net: mscc: ocelot: fix using match before it is set
a18f7eb6885665e94f6532a00657279e34c8c75d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
d9c077530a2a72718946fb2a0dd5cfbc8495a757 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
dc1fcf8647a7e924ff548ed26f00e8f7a9917359 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
92041224aef11e465922601344b1ca0c3d201204 scripts/dtc: dtx_diff: remove broken example from help text
a9f82a9d1c8feeaddf8bbe81e37540d3cb1e2280 lib82596: Fix IRQ check in sni_82596_probe
ec773e2111602dc0b58387cf9b678a56e3ca6224 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
93b3fd21a8572d05eff177ed81f0ee5be9f21964 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
2479bec565ff4ac7fe9075226216287d9906882b mtd: nand: bbt: Fix corner case in bad block table handling

--===============4848668327716800868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bced7410324-4cbd53f595d1.txt

5cd10101080d8b52a7765e304c69f2f616795ad1 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
2422be6fc6c5c9fb149c63c01f271c8d7596ce8f KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
609d9cfed7b46fdd09e45ce2e0e91ca41c073388 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
582965f10a2732b6ad452a07a9f7885ac4d81d25 HID: uhid: Fix worker destroying device without any protection
ed5474a3529a033949d9f49fda6f5e9a14930eaf HID: wacom: Reset expected and received contact counts at the same time
7c3090ef73005156bee59cc1159dd5f4089c5f36 HID: wacom: Ignore the confidence flag when a touch is removed
4c7fff62bbf557969ef89bca025337635d019d48 HID: wacom: Avoid using stale array indicies to read contact count
da51e94746383c5078b16aa0b4954409d7cb836b ALSA: core: Fix SSID quirk lookup for subvendor=0
04a555d5e543101bab9d18e67ff0843bf7c98022 f2fs: fix to do sanity check on inode type during garbage collection
9e1c8a0ba82b51ff6d88d23bd11d5cce8da00642 f2fs: fix to do sanity check in is_alive()
6227d036e24556f7fc04818c1628f7f920d11fc1 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
8527c25f5b253d296053534b33e1044d954e2d76 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a81117d8c616d45ad4d28820fc3f9a1275a416e0 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8a66b091ce6fae74e57d0708d10d5d1d28024de7 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
6e56602f2b546b63804b1450687d836ce83ca3a1 mtd: Fixed breaking list in __mtd_del_partition.
fb868e102537d128638218e622a4326d8509be4a mtd: rawnand: davinci: Don't calculate ECC when reading page
b496e3333ef79a06209b30b427a2207b9e20a19a mtd: rawnand: davinci: Avoid duplicated page read
e27893215999b8cf45ae4a0937950c2023dbd8a0 mtd: rawnand: davinci: Rewrite function description
72548d293d0a929e78cad4a2d99b9aaec1990d94 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
d704cd5c922d62330a4583ba16933b122dfeb89f mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
5e290f8ec3c491f6cce14f3a2a2fad429cc9d095 riscv: Get rid of MAXPHYSMEM configs
d940af53f07068458541f5daebc8dfec578fc7a1 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
ceca2213a73002effa567f37ba5e3cd73e3c6e61 riscv: try to allocate crashkern region from 32bit addressible memory
8dacdea1d79cae98423beddbfd9be210e53a593b riscv: Don't use va_pa_offset on kdump
56fcb612457d5a1783777bdf4aa994473f2ee195 riscv: use hart id instead of cpu id on machine_kexec
9a58e6093130642991aaef84a65336b004a42b33 riscv: mm: fix wrong phys_ram_base value for RV64
019fd67a8324a3c3b1430fee20bf40a61ec00f87 x86/gpu: Reserve stolen memory for first integrated Intel GPU
8f82e7452791398eb9d9987bcb53ca6bb7960340 tools/nolibc: x86-64: Fix startup code bug
db2341028fec6d5128607df6eaf934873bea2439 crypto: x86/aesni - don't require alignment of data
2271acf1cabd56126d261d214319ceacb4d3f14d tools/nolibc: i386: fix initial stack alignment
ea6386ec493881c82556b9619c3a93dfe923976c tools/nolibc: fix incorrect truncation of exit code
c63c232d4397d6eacf8deb6b54ac67a625e90bfa rtc: cmos: take rtc_lock while reading from CMOS
3c64b018f237827c177acb68f936a90e44bde57a net: phy: marvell: add Marvell specific PHY loopback
85553f51f1d771ee323c51344841c17f8681841d ksmbd: uninitialized variable in create_socket()
0d87d71459bb6cc4dfce9105841bd01dd9c1695c ksmbd: fix guest connection failure with nautilus
471068f6488bbdcae4db289db7abfe28cbd9e13f ksmbd: add support for smb2 max credit parameter
a9f3332223c0bac8c3a2b5c4208563b8d9b0f5c0 ksmbd: move credit charge deduction under processing request
33dfa3f77fbb22b45298abe34e88e7ce07ae2b78 ksmbd: limits exceeding the maximum allowable outstanding requests
bff8c24d9415dc52d2d5f7ee6bf5f5165696cbe9 ksmbd: add reserved room in ipc request/response
d3e0daca4fc6215d938b0e202270a2dd349ca3f5 media: cec: fix a deadlock situation
32de11857bfcf01226644a0d0951583c372a0ea3 media: ov8865: Disable only enabled regulators on error path
34d6b0db28306deb81b64a61bae79387855722d0 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
2708ad390d349bc319cf1f0e5fc7507581c0c1d2 media: flexcop-usb: fix control-message timeouts
a6d8ad74a0cd8dc92b82a50888c78d8ebb950cd1 media: mceusb: fix control-message timeouts
765196a416249a148960d80b3438b3643f0b87b6 media: em28xx: fix control-message timeouts
d3105583d0c041769db2358cd0e15ba83a4910bb media: cpia2: fix control-message timeouts
91060ca11010b2e64ace0bf0c98807c01e6dfb5d media: s2255: fix control-message timeouts
be1d2eb3b63083b0381a8a3c61d048b65fc62739 media: dib0700: fix undefined behavior in tuner shutdown
104f05e4aab61407bd5e8953d38951552cbfd360 media: redrat3: fix control-message timeouts
201e011af4ff6cfcaca89339d871db7ae1299740 media: pvrusb2: fix control-message timeouts
e31156b439e2da763af3cfa3b1c4927c0294067d media: stk1160: fix control-message timeouts
48aedca1e6cf8fc8cb7aaa19523b3093e4f71579 media: cec-pin: fix interrupt en/disable handling
0961a7792cccf2cf0d79037d080d55b48b516dc7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0aacd3ae89ccb5d551e930b6cb559c1d7d287026 mei: hbm: fix client dma reply status
fba340ff74340b0a170e4aa7f5495a8ad1a3eea4 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
294eb330ebd24f06787a18da1f9b8c4598ecfb13 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
2dbe96d4493b7043d9b8cda0b59ef8a7ea3e35ec lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
207a2529746445886bc0fa8b92c7fcc4b73597d3 bus: mhi: pci_generic: Graceful shutdown on freeze
30841eb677e5aebf7ad3bb05e46ffc4d5b7bd91b bus: mhi: core: Fix reading wake_capable channel configuration
f60269df4bf3e6c904961b076900d2369f0a0dd0 bus: mhi: core: Fix race while handling SYS_ERR at power up
da1587ef0474a4907dd611225f9c278b428f1a15 cxl/pmem: Fix reference counting for delayed work
80e0c490293ec022705e066781899e7afe95a63e arm64: errata: Fix exec handling in erratum 1418040 workaround
2ec7312e13dd0b12b5c00d201fc548caefe28fb4 ARM: dts: at91: update alternate function of signal PD20
dd305e5b9cc1856ddeda06e81e2049c2f9738a48 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
f7d04fcc5c716d9ba3563530be12c7981f602329 gpu: host1x: Add back arm_iommu_detach_device()
5c44ee4bb01e8991da85c6f962b266b381de848b drm/tegra: Add back arm_iommu_detach_device()
6a3a5aad21037d554189bead6d7baf11edede064 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
5a6e02d1c5d2a82ce2fc492616a0fa30a6144aea dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
ddf0ca337dee9df2f47f1ba7bb0098a8f03e1d8d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9de3868a9b7b4d2b5df80797b0705ee7c8d625f9 mm_zone: add function to check if managed dma zone exists
05f5408138d3d86f6fa239f6b9ade5891ffada43 dma/pool: create dma atomic pool only if dma zone has managed pages
e6343fcce7c0e487ee24434eedf67892cf658b32 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
e02f1d0130d8945d79488d9f6c48e97ae7af0667 ath11k: add string type to search board data in board-2.bin for WCN6855
03bb22c24758650f6ecaffa2be59ffd33040f647 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f0dce7c6f53215a3b468aaf71d28460240b21a58 drm/ttm: Put BO in its memory manager's lru list
c9a154b2d27db2e967f1ecae5a19c3cb68abe97b Bluetooth: L2CAP: Fix not initializing sk_peer_pid
d9f7c810db83ba83c128e62a18f0d4ac2c184fad drm/bridge: display-connector: fix an uninitialized pointer in probe()
7e02d34e18e5bada53ecaf0e5457cced4bbf2f15 drm: fix null-ptr-deref in drm_dev_init_release()
6def27b97afef6614774fb150e1058c8b9953ec6 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
bdef1867945fdd4b371e391cc7985bffda5444b4 drm/panel: innolux-p079zca: Delete panel on attach() failure
0fbb612809e60d4ccc30614f158afd355e7c5dd5 drm/rockchip: dsi: Fix unbalanced clock on probe error
b26ffdcdd4d23649530789aad747a430f259c278 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a28568d9fe01add24e554ddaa83a5cae076ef73f drm/rockchip: dsi: Disable PLL clock on bind error
2903be3abd74b746d868ab0998bd142223416a69 drm/rockchip: dsi: Reconfigure hardware on resume()
2640a91f53225cb5c27e377d170e5a4117dd3fea Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
f9d37ce1918e7973f710826b2ea7c43f5a9df464 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a634d04853e0a1fef26e42d61e34b8ab429f087f clk: bcm-2835: Pick the closest clock rate
65d67f57be4835cf4255f775289d47ae90d09ea1 clk: bcm-2835: Remove rounding up the dividers
8fdb62391c223a303e643d3070fa70b1a23edc2d drm/vc4: hdmi: Set a default HSM rate
b83c2b4d55c5dc8e5cc967ae93df38aefec9433c drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
f68491f7a32da88966aa50290fee1f32fef340c9 drm/vc4: hdmi: Make sure the controller is powered in detect
6891276c83f6a7c3b4a542f5f846121d6c74187c drm/vc4: hdmi: Make sure the controller is powered up during bind
8df13feb427ec463ca8186c222abb74b7c9f67b2 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
0fe4fcfa5bbfd6289a2326dc0ca27bd61dfac2c4 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
2847136bdd95e5827f4d1887a934e9dd331e2989 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
8dd7f50fc18f5666e863dd0f719e0cca76e6f573 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
278d4a429a986b3c18a8ce770e57dc703b3a5610 drm/vc4: hdmi: Enable the scrambler on reconnection
dc85564426f3e06cdae431de8bc3443423422a27 libbpf: Free up resources used by inner map definition
f7e89de94b137a35853468a08a0584ed50af54c3 wcn36xx: Fix DMA channel enable/disable cycle
ab0f6fdc6c7773cb58e79f3e4b3e0bea31c8af6c wcn36xx: Release DMA channel descriptor allocations
9d937b60e420a4b91b58f5509e3ba94b340fd411 wcn36xx: Put DXE block into reset before freeing memory
a8f097929766dd6ed2c0dbcd03b52a24b9cce1a3 wcn36xx: populate band before determining rate on RX
14e3016ad97226f6f4ffa5083d382502aa8b5ba3 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
2ec6a451da8b8cd85cd824aac16deb7e3f0ba80b ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
4c181e641d9be8f9dcee17afd8371984a9350b20 bpftool: Fix memory leak in prog_dump()
48fe5be89666d84d38aaae0ca11a0c34151fc68a mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
54a6de934c9c162b66523a669f31391fd16a0dd9 media: videobuf2: Fix the size printk format
c6b013dd6a3fedc7f59548875b3ec68b795c4ae9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
3c38ac89edc68f29c58ca0aa0809b2d5633b41ff media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
d1d66f522c151da173e770700a418812d4331031 media: atomisp: fix inverted logic in buffers_needed()
f7e732b9f5aaecb7b2a2cb9c7f3702b4b26b36ec media: atomisp: do not use err var when checking port validity for ISP2400
95d76e520eb5ad02ebe70f95b8bf977d10d1a99b media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
ed96b81f4035407a7d2dfe90d0475c2350f404ad media: atomisp: fix ifdefs in sh_css.c
3e0c76a05d3360ae6fabcfb1acefc4e2992f5637 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
141e3658997d1892d4bdf0d5b7760f58f0ac3738 media: atomisp: fix enum formats logic
9f17696f551c47efbcc4f49c8f27ec9059c967e0 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
48c8d78c6d0c743dbf3652e7eb4d4f090ee64141 media: aspeed: fix mode-detect always time out at 2nd run
9796100c6939a347bbe8902cd7d8b9f2f6baa928 media: em28xx: fix memory leak in em28xx_init_dev
81edef8f3e8013c1a6ec226349b55128fbc4d2e6 media: aspeed: Update signal status immediately to ensure sane hw state
b72fdb2bbaff296b6f2f3d1c10bbe9c356e9f8a7 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
510bf3e3a92a64257c2b12b9db3cb4e07a567bf1 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
3c66b96fc0f423f5cd5106d64b8cae02d942c2e8 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c2007d22987c84c20fa500d4e7e78c98eb8e5159 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
26e5109a7dc0982df975c6886f5f13648a4028b3 fs: dlm: don't call kernel_getpeername() in error_report()
e85d2fef99585dfde229017458d95d97df6eed3a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
746dc9b1feb239803a8f82958bcadabfac1ebd1f Bluetooth: stop proccessing malicious adv data
961de4e87d18c6f022b133da1accd6a1e5aa31a8 ath11k: Fix ETSI regd with weather radar overlap
9adaffe58ceadd3a9293802da0a54d1e9e7e3a92 ath11k: clear the keys properly via DISABLE_KEY
72f920804886f5d1efca43b2f2bd70a412ba100b ath11k: reset RSN/WPA present state for open BSS
5e16661cee5f9c249a7aff97d51c685ae2a30d7f spi: hisi-kunpeng: Fix the debugfs directory name incorrect
80345809a198adb9c51efe620db1dbf7b12aaae2 tee: fix put order in teedev_close_context()
b6103ec1ccb759493e2d6ee82f6d224fd5c3ae5f fs: dlm: fix build with CONFIG_IPV6 disabled
d7023408c1e1261d9db876d488d62daab65cd8ec drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
59cc2a7e7668849f82017c15cb6286f4090d5d59 drm/vboxvideo: fix a NULL vs IS_ERR() check
8a650b1935bc38c4ee9af365fdcd2f99c3938f6e arm64: dts: renesas: cat875: Add rx/tx delays
7a54e8cc5bffb52204210c80820137d3f6a90e19 media: dmxdev: fix UAF when dvb_register_device() fails
bf913f88a6e45743452bf019d9a5f73429a1b9fa crypto: atmel-aes - Reestablish the correct tfm context at dequeue
ad15e2320a09991df8b4cfa3182a0e17d8c9f460 crypto: qce - fix uaf on qce_aead_register_one
0843a7b90f7938f7f3ee4eb76c0d2ca410961804 crypto: qce - fix uaf on qce_ahash_register_one
db0f49fba736db837cb3013d5296edfa6436c902 crypto: qce - fix uaf on qce_skcipher_register_one
0745db74bf6b10c41494345a34c4d3257f9badc1 arm64: dts: qcom: sc7280: Fix incorrect clock name
fd92e9f97086b9b6bee5b69bc9e7fc243bb72057 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
5a262e0da7ca99a526db77e80378c25524acc17b cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
329e0ad3a36d0de787010dfbd2420a0e12903969 cpufreq: qcom-hw: Fix probable nested interrupt handling
6ad2b71a5eeeb5cb6f0a0eb740c431622626a6db ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
6a2a52bdc619177414df0acd97a48c3b9855bc05 libbpf: Fix potential misaligned memory access in btf_ext__new()
3d308d12458d58c23c2d265e34e7ec15b8f76a27 libbpf: Fix glob_syms memory leak in bpf_linker
7011c208fba39fc2271b709d0cd6abe4477fe2ce libbpf: Fix using invalidated memory in bpf_linker
807ff54e68b521725ac775b55835a5fce643913b crypto: qat - remove unnecessary collision prevention step in PFVF
25c0b77c99c5704e33a826eaea9456f39ff1aa71 crypto: qat - make pfvf send message direction agnostic
25cd93f92f7d0d2d3a8bf1d4dae397a2b363f6ba crypto: qat - fix undetected PFVF timeout in ACK loop
7b0777ed49c427f07bd67a8f5c6b16bf0fc1ea65 ath11k: Use host CE parameters for CE interrupts configuration
fab7e1f8f9a9fbbc7d2fbccffb7c797ee34f192b arm64: dts: ti: k3-j721e: correct cache-sets info
82e2090696fa9a97d904e389ed2b13b79d701bbc tty: serial: atmel: Check return code of dmaengine_submit()
c5fd9300fa89a13af41007dbae2b4cceed756e71 tty: serial: atmel: Call dma_async_issue_pending()
4c54c6f1af708a39bfb0389b07af68791666f874 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
22aa01a6f367490a166405fe671999e37eac3a47 mfd: atmel-flexcom: Use .resume_noirq
5705a3af6e2963da7ba2365fa0e171008767b711 bfq: Do not let waker requests skip proper accounting
7e35521bb6b33a35b0b655b7a3c3247f23e13aa3 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
02ff969bb88a72cbb9490990144f6bb64b0d3642 media: i2c: imx274: fix s_frame_interval runtime resume not requested
7a3a4bd1754c4c5cad431425ced73e9c6f292e48 media: i2c: Re-order runtime pm initialisation
f41da27521d7555af66f8b880ed818feb52f361e media: i2c: ov8865: Fix lockdep error
f7031609f715fd3b87f24346c7a2c1170b907f0e media: rcar-csi2: Correct the selection of hsfreqrange
53cfa146e9c8f3cba068c421de8f898d676dc35f media: imx-pxp: Initialize the spinlock prior to using it
94a8ecc97fbe1b9ee094d7931178cfdf644247ed media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
5b8a998b2973b9b7b94bfa7ce26da99d9a3ccef9 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
2db9a4bf46307836bd9f4785ffe2ad29220c4c08 media: hantro: Hook up RK3399 JPEG encoder output
1c49ee2ed18a2aca8d578e84d87d235affae8f84 media: coda: fix CODA960 JPEG encoder buffer overflow
947df557678d6296b70caba0a41ee6f0f44a4348 media: venus: correct low power frequency calculation for encoder
2cddaa06414e2ac1ef27653dabfe97b7f522c1d6 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
1d92b25a77ae1f7297ed9a7c0179ab3e207ef7af media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
5bdfed93582b4c61930572407416dc02baed9953 net: stmmac: Add platform level debug register dump feature
81086872deb036f16686f95f0284b25870d906c3 thermal/drivers/imx: Implement runtime PM support
83682d0d7adc066e201ca34c244eacdf8add8d87 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
271feca78cb54d330c0a34c3686d6f2c7ed3c829 netfilter: bridge: add support for pppoe filtering
5377d36f7806ec830b78f8a9b1b29ba35a1eef69 powerpc: Avoid discarding flags in system_call_exception()
30de7107425f02a946ab15d321267f701e97c630 arm64: dts: qcom: msm8916: fix MMC controller aliases
d0210a388c56cfac3066df77cf9488f9ab822fbc drm/vmwgfx: Remove the deprecated lower mem limit
08bdda29682efb0bbb5b11ae0a8f8f905a724c77 drm/vmwgfx: Fail to initialize on broken configs
090d412d6520d964d92f8de22fd0fadccf78c08a cgroup: Trace event cgroup id fields should be u64
a33faf8c256c7428abcb3383dba3ca703bd2dc72 ACPI: EC: Rework flushing of EC work while suspended to idle
f83cadbf71a4086e21de38ebc2c3265e2551d90d thermal/drivers/imx8mm: Enable ADC when enabling monitor
709f566e15cb95c836dd41c6314eab721311c96e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8f1d399afe3b5121a8c6e2a3fb960879453f46bd drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
7d61e9466f931671ef88e0a57272effde6f07b3b libbpf: Clean gen_loader's attach kind.
afbd279fe8b8cd395ef98d81c0e019f9e7a3185f crypto: caam - save caam memory to support crypto engine retry mechanism.
f2d41f0319ccaccc08251a0f2a48cb2aeed90191 arm64: dts: ti: k3-am642: Fix the L2 cache sets
e906bd83b38a3c391acc9c8488fe2b21fbd605c6 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
a7a4f559e953738017e5dc6b78f2e70fa9562811 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
bd59b3d453f97487f530f3847a5a34c8da6fdcc5 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
55ad859def0b303c9f002072398dfcaaa72cf7da tty: serial: uartlite: allow 64 bit address
4537e17b57a9136545a277bfeedb85d3e9ebd91e serial: amba-pl011: do not request memory region twice
b73fdbfc4da0b94ac02bc165b08013ceab5f51b9 mtd: core: provide unique name for nvmem device
322905df05c640758afffa70421a507f75c47603 floppy: Fix hang in watchdog when disk is ejected
e59c144a35060b47378427ae5b720e8ba7cdcc3d staging: rtl8192e: return error code from rtllib_softmac_init()
96f22e3c5c8f3da88214beed296fd41200a43368 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
fcc8ace030f03cb26420462e683f52af396ecf05 Bluetooth: btmtksdio: fix resume failure
d7a84b16bd2a5e96bdfb80760cca85978d7b5752 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
d144311e80ef2c577889690e25a731069da80137 sched/fair: Fix detection of per-CPU kthreads waking a task
e5449be1ede6d6856045e1313837c6c74db79b8d sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
aaa2b52c71ecdb8ffc5e73de1c3e8ae970c607af bpf: Adjust BTF log size limit.
76d73b1c4377ddb3fbc3aa077cbfb60e883a7a6d bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
4995290a2fe3d3437b5fbf71867ae8c48830c590 bpf: Remove config check to enable bpf support for branch records
508a18d3940790208185911df0bf02e08a598fb7 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
def59b680b2f0413c1ead8ce3d0ac08ef65f784f arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
7fec1d693a5490c5eb8e6ae5fddc4a568f86e166 samples/bpf: Install libbpf headers when building
0e9f2d60cd40709ce415078c079673f1092bb12b samples/bpf: Clean up samples/bpf build failes
9a6860afeef23ecfe88130b998b7ef0121125688 samples: bpf: Fix xdp_sample_user.o linking with Clang
826259bfcf60d5d18100f5cc6388b192e55fe7ef samples: bpf: Fix 'unknown warning group' build warning on Clang
df31c3f95888f7cd12c68af83f8cd51845ff0205 media: dib8000: Fix a memleak in dib8000_init()
095a8a339fa5fef35b3fdbf782ecfd9d05215de6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ee104239b96db53428058d658b3a8cc4f776f5e5 media: si2157: Fix "warm" tuner state detection
d5b735480c27a79a57154a171923f56085e07da0 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
16cc620f7e895339c4611ecd7f8fb3a68d85872f sched/rt: Try to restart rt period timer when rt runtime exceeded
ab8a229557d30c0a54f2fe74d1ba20ca606ec5d3 ath10k: Fix the MTU size on QCA9377 SDIO
e7fa925885bb4d13760048dc8ea11473ad54745f Bluetooth: refactor set_exp_feature with a feature table
bf3ccc047e218cc18ccbb177a6775af8027de61a Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
8061d0967d8b3934ba04f07753126ba48e457b3a Bluetooth: btusb: Handle download_firmware failure cases
d1cfa14b37a0ad2d3248d9c26323892bffa19fc1 drm/amd/display: Fix bug in debugfs crc_win_update entry
0d9dae354404381a038372a82ec529e3e178b42d drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
246b538725650f8f654184308c17312ad8b0cc43 drm/msm/gpu: Don't allow zero fence_id
d77c94e24f883f11638a421746a586480dede1de drm/msm/dp: displayPort driver need algorithm rational
609c52690431a8082c5032b9a5575d4a0f00682b rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
9140346dca8224202c8e50f6c6ccc95b1f78b6f1 wcn36xx: Fix max channels retrieval
afa13f1f0ae8435e157fc9a09188df91c65e67fd drm/msm/dsi: fix initialization in the bonded DSI case
58b141341054535ac4a836ab83911f01545136f2 mwifiex: Fix possible ABBA deadlock
9c6147f9d8d0ac61672e2692dd2e2adfbe1e0f5c xfrm: fix a small bug in xfrm_sa_len()
6f60d392efeb5087e47a2aa97df5d0c292728980 x86/uaccess: Move variable into switch case statement
ccaf8cc9171c3f0fa5e0f0309529355e9a9845bb selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
7f738670734ae51e8c981d1816bf58964f4108e8 selftests: harness: avoid false negatives if test has no ASSERTs
c6cda7eeb32f955ff1cb1ca9f2f3a991ef6c6db0 crypto: stm32/cryp - fix CTR counter carry
820a11f6359dbf7a125878622c967c4205fc8635 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
f72ef3ee3edb608fa85bfe3ed480e1b6f2fbc3b0 crypto: stm32/cryp - check early input data
e3872a0d147b1ad77c834b29d06cd1f43ce7480d crypto: stm32/cryp - fix double pm exit
0504d9cded5a8440281589165b24ae798b7e796a crypto: stm32/cryp - fix lrw chaining mode
0d46f672978c7bfeaa8e057396e63866d837ccd4 crypto: stm32/cryp - fix bugs and crash in tests
6ecc7ec073d58d236803659385a7157df7ae2b90 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
e0913e043cb9326c5b13c6dd280d54869dc26a50 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
e4b52fa60af98de45ef6d74e53ccf92c21392cd3 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
077eed86a61aeb1f6f418628a68339b1eb1c90e0 spi: Fix incorrect cs_setup delay handling
0588f320097e43d2b8e299c5ad22325d0fdd27f2 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
49804b14575060b57b801c997836ba166443dce2 perf/arm-cmn: Fix CPU hotplug unregistration
c8b6fa27fbad5ff54d0d42374a35043e7ab91168 media: dw2102: Fix use after free
c5a1e0530c6ec3f2ff642a0f2a368cedc400412b media: msi001: fix possible null-ptr-deref in msi001_probe()
94f63ba11aa8570cab6737228e823b32d4fe696b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0e225d18590cbdf8f03104968e781bc579827257 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
94a57cf18a38c180c4153478c1fa46d16a509c3f net: dsa: hellcreek: Fix insertion of static FDB entries
5767d51ba09515dc1b98e275bd5af32f4640d95e net: dsa: hellcreek: Add STP forwarding rule
2be164f42bd51bcc776e3e7d76e12f2c6aec0d94 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
27edde2fb53039fc88ddc7928db6058c6a196846 net: dsa: hellcreek: Add missing PTP via UDP rules
bec83cc5a6183d32c4fab1db2aa24e96164dde60 arm64: dts: qcom: c630: Fix soundcard setup
5383e42047a0f55f01373119887c85b4575d5f9b arm64: dts: qcom: ipq6018: Fix gpio-ranges property
a5adbc3ceb61ad6d222c3244619e1f78a82a8918 drm/msm/dpu: fix safe status debugfs file
913f43e7496923c6143a621e3b9ff800f2c806b1 drm/bridge: ti-sn65dsi86: Set max register for regmap
7046fe445376bd1dc7ac0ccd45c4b46840a2da1c gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
fc4facf1985506696bdb9023f82a9c70c6e33f5f drm/tegra: gr2d: Explicitly control module reset
df242b4c4768a70915c793880193c895c816ad37 drm/tegra: vic: Fix DMA API misuse
d21c7ecd4fba9aded905a16829861006df7f36d9 media: hantro: Fix probe func error path
2820c08c1fa52eccfeb431bdbe22ba319396758c xfrm: interface with if_id 0 should return error
d656fd2a954ce40a1088979bdea6e26b4738118e xfrm: state and policy should fail if XFRMA_IF_ID 0
72611b65f5cb07c738e1eceb720cced023346406 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1854c426b1abba72943cba2b77996754229a1240 usb: ftdi-elan: fix memory leak on device disconnect
426079f122adc5ff6c27e274bb672b83d218ee36 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0a28e71fa779d26ff9e6af455adbef3a518e7127 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
32d8cfb99778419ac74825c39387ba54d84977fc ARM: dts: armada-38x: Add generic compatible to UART nodes
0cfb34e8afbf9d7d8a941e7aca27485793303f42 mt76: mt7921: drop offload_flags overwritten
032b4fc425a1de75382753afe028aa9f1d2abb14 wilc1000: fix double free error in probe()
ffbe1468daeb81e49781f918fb1f2bb94a7ca14e rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
aa5ba3724cdcf80916e08a6f5b755338e2dbd9bd rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
0ce62c2ac124b0e61cda00c141867a575e8611db iwlwifi: mvm: fix 32-bit build in FTM
c1ef8de970dc81fdb5d405735cc398c4847ee90d iwlwifi: mvm: test roc running status bits before removing the sta
c02a36f4220be5b1368a2987580f561f613e7f8a iwlwifi: mvm: perform 6GHz passive scan after suspend
8ecfb17ac8ffb223192eb61bb5db5eb83f45ac48 iwlwifi: mvm: set protected flag only for NDP ranging
f5f27f5c152900499fa6e69d3b2c93c41ad0cc39 mmc: meson-mx-sdhc: add IRQ check
342dd526b78616a8097e009f5a5c05e5de91a953 mmc: meson-mx-sdio: add IRQ check
86ccfa5ee2131303e87abee2fda1b57e23873619 block: fix error unwinding in device_add_disk
73f7ce25be55138fb936ce6788f67bd68d04b4a2 selinux: fix potential memleak in selinux_add_opt()
c7bbee3bac3a2239b9e7866d46fb8961c61195d1 um: fix ndelay/udelay defines
35386032e678b27dfef90e11a4534934d3a10890 um: rename set_signals() to um_set_signals()
6ce3ea751b6e65da7af980ad768b35b4e63cf801 um: virt-pci: Fix 32-bit compile
894472aed5dba423d6b494c1e7969e6880dc8593 lib/logic_iomem: Fix 32-bit build
894e38451103e13d9dcd9e3abbd22a94c1186ab8 lib/logic_iomem: Fix operation on 32-bit
cefd59199e38e49749564e00327e23b435854488 um: virtio_uml: Fix time-travel external time propagation
6f0d8027aae1246b9e702954a7915fd1fd153d7d Bluetooth: L2CAP: Fix using wrong mode
a64eb72dbb54ac09500505296935b46bf9eddb26 bpftool: Enable line buffering for stdout
451848bbd965420b85b28fa0df93bde2ab6841e2 backlight: qcom-wled: Validate enabled string indices in DT
c0aa1b759e46e1b717826e9d5518108a6eb230dc backlight: qcom-wled: Pass number of elements to read to read_u32_array
b1938e3005e7f07ff55f13637e6d4ee68a12e4f9 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
cdffaaf4bb72d68c77d506692566258d901f820d backlight: qcom-wled: Override default length with qcom,enabled-strings
98fb397853bda93f4cbf9dc11b1055f16175637b backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
f578dbebd4d68ac9a6f86b5e4bf0e9d954aab583 backlight: qcom-wled: Respect enabled-strings in set_brightness
16768119e24adcea3d53e2043f6dd9b84f259a31 software node: fix wrong node passed to find nargs_prop
044a523a3306fe45af0c235c021f2309d0c0d2b1 Bluetooth: hci_qca: Stop IBS timer during BT OFF
7e23a8b9e950a0857a627d7b1603fab2bcbf4ee8 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
dca7d269c0798166d25e1afaf1944acb63d75c1e crypto: octeontx2 - prevent underflow in get_cores_bmap()
90cf74b659e83120a256711d0ec1c86aae00c39a regulator: qcom-labibb: OCP interrupts are not a failure while disabled
c786a1b81a26ac16962ac7dea64b6942d48c7481 hwmon: (mr75203) fix wrong power-up delay value
58a762e531c874071db3f448e40267fd03efeebf x86/mce/inject: Avoid out-of-bounds write when setting flags
bf6a4183092f6ac9ac649838c5016df0074d437d io_uring: remove double poll on poll update
d75cc2ea522633bf13919ff92229fad3893caf79 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
86b91b3b4fd8984164f68f34f88b70199704f976 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
6854ff03316c2626613b7a1bb4be5c2cd5cc3953 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
6058f69346cfdee3230db4e0d465555f0baedba3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
093384335351e1cb22cbc0f5c70f6523836e2eaa power: reset: mt6397: Check for null res pointer
eeca694955cbc799dd1243dd8d48ff653ea229c8 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
464c130f9d5de8283ccfd71318fc4dd4d2bc057e net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
047a4abd059ce71b51e795767699b00acabab9bb net: dsa: fix incorrect function pointer check for MRP ring roles
358e180bbf7b80c8dceb7af0dcf34f314d65382c netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
9f5737870ff3777d129995f80cb38e51c83d4a74 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
df82f9f0fbe1e36be4a3f41383e1376f6e57a392 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
7b1fa5c01b1846bb28d33cefeedb3e3b08be0c2c bpf: Don't promote bogus looking registers after null check.
3bb19c2214f29e8241190b1d90fbf59312649df5 bpf: Fix verifier support for validation of async callbacks
96b2d4fb838e9c2e18a58fa9d18f3f8616536a26 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
e94882cb202237d286dac62e60a97c2fed6173ae netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
7d46bcd7262208902bb30f08d2b611ae54be0895 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
194a250535d62961cd91b506a91d471fc41cdd9a net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
9e1360d12ea8195126b1cd0847c6c3e57765a44d ppp: ensure minimum packet size in ppp_write()
f37f9b8846f6b0d8928c145f41c8b54523d57ac7 rocker: fix a sleeping in atomic bug
85053cc1e1aac5d7279f0e7e9e643fd031bd9fac staging: greybus: audio: Check null pointer
fbb4f14a6cfa17f2ba331cc64155cc2622469f5a fsl/fman: Check for null pointer after calling devm_ioremap
bee6a36ab277fbc95c60b501c0277ae82fca2355 Bluetooth: hci_bcm: Check for error irq
34697933b1962e68f0f8c340894f4d312de5e739 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
15c26ec36320be92e1629ed0f066db483b17c84f net/smc: Reset conn->lgr when link group registration fails
3bf0e43f24493b39652927ca08d632f4a30f74f2 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
94995e17c1f36ad254faf517f1ead4a5d0235785 usb: dwc2: do not gate off the hardware if it does not support clock gating
8c065824abe2423d6ab3766f7d45fd9e7480d824 usb: dwc2: gadget: initialize max_speed from params
c6439fc6736b2b5673a15570aeccd1b9a28defe2 usb: gadget: u_audio: Subdevice 0 for capture ctls
094a30f1ece0aed915c03400ffc1674072f076f6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
f5219070bcf96774fec04eed903b8d14ce8bb1d5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
efaac0c3c0eb9902e53032dc75e1f901cfbe95c5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
91635db26e0294cbdc24f23f6a48b811ca53dcaa HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
9716cc634e0ef21540a25d7dc04f8a589fdfc293 debugfs: lockdown: Allow reading debugfs files that are not world readable
0254b9cbc63d426273fe8e6fd69b58af82746490 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
1269cb353171c860c63e4a37b478208a643d8634 serial: liteuart: fix MODULE_ALIAS
86df6a9ccdb148317499d56a4e9e04ae5d6d78eb serial: stm32: move tx dma terminate DMA to shutdown
91e93095defbb611088cb8b8cb4114cee1f4ab60 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
9ce5f7c6d8162d20c3b2d9e5b8ad7ab83a08e769 net/mlx5e: Fix page DMA map/unmap attributes
23f77128d5a37a877b066d2a34e1a4712ad4e6a7 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
02ffa586eb013f52deb2c1d45df9f87f9d8f61ee net/mlx5e: Don't block routes with nexthop objects in SW
1ea7e6acbe26b23647b86202c1c0b70681803e77 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
d4dd3ef17e372d1d02fce0256569df186be01f4e Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
469f39d85036f71cbc5592a799bff91de1411ea2 net/mlx5e: Fix matching on modified inner ip_ecn bits
122b6c1d0e5e4ec521057524741624faa07c2c28 net/mlx5: Fix access to sf_dev_table on allocation failure
ad7c30a8385617f42fbbb6a8f4f8bfc229134952 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
91faa0effb992163bda35e3d28b7c34aeb01169e net/mlx5: Set command entry semaphore up once got index free
7f3110b1c0ad53ac0cae46b4de27aa06fd07fe7f lib/mpi: Add the return value check of kcalloc()
dbd265ff81031b7b4318528fb9a2a855c72c0f62 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
07dc0f7e9212629408890a7326fbf3126ed4a43c mptcp: fix per socket endpoint accounting
c3a52644be89d974c45fe6beeb5656a9b7964fb4 mptcp: fix opt size when sending DSS + MP_FAIL
6265a31df93f569b9bbae98d79d574b593022604 mptcp: fix a DSS option writing error
a8f2c47b8860b67320cf30b39353227414a93be6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e24fe5856bf0e5f4bafe34e9c5a32ada621f067a octeontx2-af: Increment ptp refcount before use
e726d84e08ab9403eb3a465e12aed6a874def2e8 ax25: uninitialized variable in ax25_setsockopt()
def092be0a3c61268bda32c1c04524fe170d7b5a netrom: fix api breakage in nr_setsockopt()
4faafe28484b4906e9f4f5c77f9eb2e9c8cf9085 regmap: Call regmap_debugfs_exit() prior to _init()
8e84afd5854beb0690045ea631d97c34eef6157f net: mscc: ocelot: fix incorrect balancing with down LAG ports
d42a0c12da6d470012e4e04705eb9c50914f6930 can: mcp251xfd: add missing newline to printed strings
2ee1dab9d2839f9dd6b13dfe45d61fc2be944e6f tpm: add request_locality before write TPM_INT_ENABLE
a55db375f34591d4b979e71534d0b233a841b2ab tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
75b6d6e77275551a0e21a93e30f403a392cf76be can: softing: softing_startstop(): fix set but not used variable warning
fe91d25765d9fe3299ee4d283afdf98f619f63b9 can: xilinx_can: xcan_probe(): check for error irq
2cffaf2052c11e879bd069a39a8ffa058ab0768f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
6c4bbae8881c289a391f983946a3b40111009f0a pcmcia: fix setting of kthread task states
305579b4b18268df76dfee7c7acd3391d769a819 net/sched: flow_dissector: Fix matching on zone id for invalid conns
ad4ccc498350469fa25f2c765fc86a3908ab85b9 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
7a60e2272df64771a5695d01480f8ab6b4ddeae8 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
c5091112508bd0e5c2118261e6f3a1031e64923c iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
117a69cb6eceff410db12bfac867e3f9a60c73f0 bnxt_en: Refactor coredump functions
e848f2aefd4e4dba87ba7ccfc83702b769bcce12 bnxt_en: move coredump functions into dedicated file
8646323f621a86de11872494b93dee16edd714e9 bnxt_en: use firmware provided max timeout for messages
9054f1cabe59527bbc65868aff6fbf07a0abb198 net: mcs7830: handle usb read errors properly
755755717fb6a9a7d1de6616b6f947ad8ee8b0aa ext4: avoid trim error on fs with small groups
405253799297c9c90b6fadf2502cc91af9ecc891 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
098a5988e81b59b0da01413ae8528fa9568b33c7 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ed1e4aecd6706323dfb1624e9bc33e8b10aa3934 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ab06f66a65fde1afbaa053033c0f000718954094 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5bf8d8b13c960a84601564eba5431c572afc1207 ALSA: hda: Fix potential deadlock at codec unbinding
20e72e61f09172e4bbe131ecbed93a9c44e9b0ac RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
5370e11511ea439dcf42a4496e7ebc486a88c250 RDMA/hns: Validate the pkey index
a4b3a595d6e11b1f8fb0ecd61b8fbe8bb9e5f36e scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
fdeb85c1fa17acf605dc0d66902966c8abb29134 clk: renesas: rzg2l: Check return value of pm_genpd_init()
316ca216553d3b2b9dbbaed3eaf8009b079ba56e clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
10c4823b331a68c138cb343ab8890cb3c7e23e39 clk: imx8mn: Fix imx8mn_clko1_sels
74546d3a5f0208a2021b03d135fb500180641701 powerpc/prom_init: Fix improper check of prom_getprop()
bcd4d16f62df605b4d8b82fc65388eadb1c1c952 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d66e76d1d9b70c4db13b7045d4098a07a8dd648b ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
727a9bbc994aec7b511e45869dedd25b21e7287e RDMA/rtrs-clt: Fix the initial value of min_latency
ca6bbca066ce6989f79ce3fb27bf139e71dd113b ALSA: hda: Make proper use of timecounter
00f56f643429aec49caae31936d78cdc5ada8360 dt-bindings: thermal: Fix definition of cooling-maps contribution property
4bc8abead5e589aa4b6598cf368fbc23e21a1d30 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
d5d59a1933aa325c93123e6e2e74da122702d607 powerpc/modules: Don't WARN on first module allocation attempt
14858668fc2c494319f92ee073a0a8815d3011c5 powerpc/32s: Fix shift-out-of-bounds in KASAN init
81b5bc50049fad4891cf59d6cfbf3b98c6c2838d clocksource: Avoid accidental unstable marking of clocksources
f809d3a3dbaadc8388f3a3a7494a9bcaddef64c7 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4c27946978c53b02b898fa3117f5b5519ea310e9 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
fea57acbd814c727b869a18ce7c78c361cd92639 misc: at25: Make driver OF independent again
efdf6ec0e5438dd2e7c1239b3cf838301ff0c854 char/mwave: Adjust io port register size
d084b78c18a69f3f83c7600ba2a3bfea7d015a4c binder: fix handling of error during copy
456a4db338bbee1ce4e5a9c47b78cdc90072a426 binder: avoid potential data leakage when copying txn
ac866cbf988ad55f2d0b059c700235823fa5ceaf openrisc: Add clone3 ABI wrapper
6446d06e62887057d530d9821fada510053800f9 uio: uio_dmem_genirq: Catch the Exception
54297bbf23753f25d4512d4e1f6fab76be042aaa iommu: Extend mutex lock scope in iommu_probe_device()
c88d873ea28a1a9c024e0803fafa437850bf64b5 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e83bfe2e15e97ab6be6c7424ae1efcc145a55f4e scsi: core: Fix scsi_device_max_queue_depth()
878c4eecbe2f9dfbfeeece7d30d1b7b770d7e05b scsi: ufs: Fix race conditions related to driver data
6823f02b03209cb2cd9f47f28a4b5d65bb392296 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
d6b57da6767d04f363af1c899244eb61cba90b9b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
6e2909e6dd2328011d7aefe10d1b1b467af4c9ca powerpc/powermac: Add additional missing lockdep_register_key()
3847350c840448f7d095529e318f2332ac45cba5 iommu/arm-smmu-qcom: Fix TTBR0 read
f155a249981e33305e34825324636af4dfcb3793 RDMA/core: Let ib_find_gid() continue search even after empty entry
76cd3b518dcb1c646bca574d4b5f346be24c0044 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
32160a611337dbb97b107e39b8be4a9b5c91b8dd ASoC: rt5663: Handle device_property_read_u32_array error codes
c7dc6952b87f5a4278b9aa0a7fd71903ac9492f6 of: unittest: fix warning on PowerPC frame size warning
92653645eb7c46ebafe40ce22f802b060a03f5a3 of: unittest: 64 bit dma address test requires arch support
050066e5d6122ba933b9db047ffe1e7dbf3c9071 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
1f424ae4b18020167c332898113178d58a839a58 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
cd9fcf14f9f2f6f3dd3100105e61ba55c4753ee8 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
b90511336576d73a83d8c36a2409f1edd6969f81 dmaengine: pxa/mmp: stop referencing config->slave_id
d674f4713e5740ed2f91e87003cae5b6fe2f311d iommu/amd: Restore GA log/tail pointer on host resume
c0fe800d58a86d1cd111e333826c7cd043fa7961 iommu/amd: X2apic mode: re-enable after resume
469b8bb7e58438a486724f6c8e46c7351e6d88ba iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
65a125927b4b985949ec5c27caa3c459f5f5833a iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
aa68e3fae46a4d1e264efeacc9d0d1e7f937891d iommu/amd: Remove useless irq affinity notifier
a78105b9c426ce7f7111a3cf3cd3784493089235 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
e9c6c08b5368a484f4e66de3552ead7df82bdd0b iommu/iova: Fix race between FQ timeout and teardown
9b625e29ebc7aa0fb6940827c3e42721e85a50db ASoC: mediatek: mt8195: correct default value
1a5dd02731b986d5c31a1325b84b28c3fe09b4c9 of: fdt: Aggregate the processing of "linux,usable-memory-range"
2d8f8d1ef42150322a5b1c52571ff46f8ee0d726 efi: apply memblock cap after memblock_add()
0cdee43864cb2324a1b82c6b37ea881fae730bfe scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
36ec8e283680e8f9efbfd2c772236bbd378198b1 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
80acfdc61148b4904c73ed9bce387e15a47a30da ASoC: mediatek: Check for error clk pointer
5cd5cf1f469667e8d0fcf63f12e14ef36ee5fd0f powerpc/64s: Mask NIP before checking against SRR0
1d96721af5ab7038b71d4187d5f3aa3939662da6 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
eb40494b1522fae520c8321c60038897ce9d6a48 phy: cadence: Sierra: Fix to get correct parent for mux clocks
658fb9fb4d4f9c1efac76be3349e6f443705b8f4 ASoC: samsung: idma: Check of ioremap return value
5ea2e7a0c9d878ab5f27fba98f4362a498ca364d misc: lattice-ecp3-config: Fix task hung when firmware load failed
cd8841568e8daa92adcd3ffcfff6688bf6b4f44d ASoC: mediatek: mt8195: correct pcmif BE dai control flow
1359846d0ae7128c7fa9bd65a8fa2d1af70a348e arm64: tegra: Remove non existent Tegra194 reset
f32a95a3a2fa699b28b6c7d1411c9120eb0578e7 mips: lantiq: add support for clk_set_parent()
1f41aec143256f95168b04be5ab1a6dc2c98454c mips: bcm63xx: add support for clk_set_parent()
1431c08a18d950dc21844227ac31e04e2226ae9e powerpc/xive: Add missing null check after calling kmalloc
f31e74a1b228ff643f6b65394bf63590c7491b2b ASoC: fsl_mqs: fix MODULE_ALIAS
e50b100e08a2e094b47a7ae0811fde92cb30a65d ALSA: hda/cs8409: Increase delay during jack detection
56a5bb06a81e13824cdde6589aeba42bcf7f49ed ALSA: hda/cs8409: Fix Jack detection after resume
4620cc93b23540cea4d38e6a6a738dce64590523 RDMA/cxgb4: Set queue pair state when being queried
f009581bfba94e77a4be3303212efaf4bedc9444 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
682f5d11934379dea9cafad84e84b83cdfa833a1 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
2c2b6a8262bc970af7eff2c745df1e632d362671 ASoC: imx-card: Fix mclk calculation issue for akcodec
25027bce0414294051961b7ad49ccfc62f73c4da ASoC: imx-card: improve the sound quality for low rate
d47b743727faba133d5b52c174fdb5de7f2c782d ASoC: fsl_asrc: refine the check of available clock divider
a88a3744566d61a7c80cb30a1c713f765ed86f61 clk: bm1880: remove kfrees on static allocations
e59f6354f5b694e0b913459d193c8936fb293324 of: base: Fix phandle argument length mismatch error message
04f04bc4ca5844c0dd39e368a0d5667966169e59 of/fdt: Don't worry about non-memory region overlap for no-map
82470fb2695439697aff2f77ea734ead4e3453b9 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
9e4c5e6fccf9ec1ae632212e4d6f19129e454462 MIPS: compressed: Fix build with ZSTD compression
fb9fe710d30825f99289ef47ea1bbbf6c0f2ed1e mailbox: fix gce_num of mt8192 driver data
890566969db005ff0b6d1f331ef086357c3d5762 ARM: dts: omap3-n900: Fix lp5523 for multi color
65fb240b6cfda44fe1fd88f31a8e2aef3289a861 leds: lp55xx: initialise output direction from dts
93b4644c9b6e559246e9d67b06b4564dbd22f5b8 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8d0abadfc499282278026187ee683151cfeb6a09 Bluetooth: Fix memory leak of hci device
8193f962c1670e654b9fd8725db968b6e3c2c7c9 drm/panel: Delete panel on mipi_dsi_attach() failure
7cb2d22636573833ce79bc5c9b7b502dd68b351b Bluetooth: Fix removing adv when processing cmd complete
858fe28afa5b5b986aad0cf558a5c24c2244161e fs: dlm: filter user dlm messages for kernel locks
8ef255111eeeebf7c551d1546f2b4ff7e78e07bc libbpf: Validate that .BTF and .BTF.ext sections contain data
333f089de7f30f288ba0a05a2fcdf9e90f33e458 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
0e0a3714d87aabf05da93f30b28a26d26b4e93f8 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
69fc30f9e7770c3c4c04e8707548f2555db9622b selftests/bpf: Destroy XDP link correctly
7e0751d4dbcc90b61a0409f37f838b014c159ef6 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
7aea6ae19d12d484587321d6fa5c96c3b1c2ff7c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
fea36dc3f22f0a68a67d0ef4aa19ab07d91cc5ba drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
74a66fc5e4c69ab6fbcce105e4ea00e76eae0ea2 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
68085814a393210a1811e41ecad052a169f0883f media: atomisp: fix try_fmt logic
87ea332571e456468b40ab9995b1e0e933ac44d0 media: atomisp: set per-device's default mode
25de1ce40672213810f0ac0b71cac522dcae62d8 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
510ae0dfaff97f1f5049e525618f7749768eb8be media: atomisp: check before deference asd variable
1399b69295cd580c931b0b28c074b1cb7cf5abba ARM: shmobile: rcar-gen2: Add missing of_node_put()
ccf41903201834a5b04d34b9b2eecaed2b7c464d batman-adv: allow netlink usage in unprivileged containers
f1549fc05603d85a54a7a0f8018ff0d9755d9c55 media: atomisp: handle errors at sh_css_create_isp_params()
9031c523c934b227a01faa4a62e17ce8eccc8928 ath11k: Fix crash caused by uninitialized TX ring
127c130384f9f2037e7bfc454d5acaa16418d42b usb: dwc3: meson-g12a: fix shared reset control use
54c43f188b3ec5a5ae607ce610e9266c808f244c USB: ehci_brcm_hub_control: Improve port index sanitizing
0b03e1e2d89acb5c1a59801be66b611c058089c5 usb: gadget: f_fs: Use stream_open() for endpoint files
9daaa541e753db40c85bc82cd9d8bb8533b1f67b psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
4049ec0366de623710090f5067c1ef78141fe194 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
a0faa7cafb5e00d0d65c96b509c534acd31ba9d2 HID: magicmouse: Report battery level over USB
e7679c22ab9c23f628ca1809b83e8daf94f4c7c3 HID: apple: Do not reset quirks when the Fn key is not found
f8a029b5f7d79381164abfd45a43946059afad00 media: b2c2: Add missing check in flexcop_pci_isr:
d19ac58edf53a3bb2307d6019c21621fe2fc1ac1 libbpf: Accommodate DWARF/compiler bug with duplicated structs
c6a8ab3619b81c4d49f542e892723166ce5b2c60 ethernet: renesas: Use div64_ul instead of do_div
942d31e8a4c593060a7e7e7833d36fed025440c0 EDAC/synopsys: Use the quirk for version instead of ddr version
250f78f707bdef61d270bbd83f2ab6e5cd26b6b0 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
91797d49b5004a780e9d65d2aea5147556490728 soc: imx: gpcv2: Synchronously suspend MIX domains
7fc3b1d3a73b15b49b01e648430d2aa175a098f9 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a9b0c5a2719902e2940a101c66e0bfde98a7a46a drm/amd/display: check top_pipe_to_program pointer
d76cc8c989dd56ed02353c02d998c2b6c2c6463f drm/amdgpu/display: set vblank_disable_immediate for DC
8e4de0add68b2069269996a696f99a08cbb80cf9 soc: ti: pruss: fix referenced node in error message
e8f2140d25c8df98d7af085df1adf24fed2a6dbe mlxsw: pci: Add shutdown method in PCI driver
1a6e85ebcd0638a81dd275c5c080375cf30bd036 drm/amd/display: add else to avoid double destroy clk_mgr
9dccb1dd924217fb51d9cfaf77297f44108dd08d drm/bridge: megachips: Ensure both bridges are probed before registration
eff2b0c9518363dbdc149e3da156a82d0069a4f0 mxser: keep only !tty test in ISR
0369ba401510e1e14a430202a6c91b0d6eaef972 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
66d922e6d61e0c710d96f62d28a00e6c07f6caee gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c4c2aedd6d7b747982a7063cdc0292e699a2b2b1 HSI: core: Fix return freed object in hsi_new_client
2fea334792c12ac1292c41ea1cf3649d0354757c crypto: jitter - consider 32 LSB for APT
a66df7366d4db6c5609bf197d7cbc1b46b772620 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
110a0730f6f8e8244832f138884cef272f030c5c rsi: Fix use-after-free in rsi_rx_done_handler()
d03d2d3eb4f1a271ecac6d8a60ffc8dcde7715d3 rsi: Fix out-of-bounds read in rsi_read_pkt()
a39d421a7c2266ac990f61aad5583dc713f27870 ath11k: Avoid NULL ptr access during mgmt tx cleanup
e3683211aacd818a5e88a91dab6cb9712e143b63 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
a4ff4acd02ace73716c3f91e73f4700ce2b0fe0f regulator: da9121: Prevent current limit change when enabled
3bf8e26488ae433409679375a5198690c2a7f23a drm/vmwgfx: Release ttm memory if probe fails
67d2908a0f426a54c54993465f82afacd25f9cb4 drm/vmwgfx: Introduce a new placement for MOB page tables
60333c26672f880f7021c8e408d1a503648fb616 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
01e5b7fc82df5501279b9f2912195938ef22eab4 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
0fa25c197632f2a6cec52257a7724f09242888aa ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
fee4cd8803557c0f96dcb132348fcfa043f99e43 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
bff55b3f5a420b4231b2f5cc7b603b2069686dbd arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
d4db447da01e53b0edcd53764bc6fe9cce03f579 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
ad525f83506ffd0735be6267e1040b213fed0699 usb: uhci: add aspeed ast2600 uhci support
45c907f79abd5e81751e1483987986ca788da9a2 floppy: Add max size check for user space request
162d0ebe0283641b849add8490640aa15c32d16f x86/mm: Flush global TLB when switching to trampoline page-table
1b5c8fec869002cc9a53a0e564610eee54242db5 drm: rcar-du: Fix CRTC timings when CMM is used
7c481774e7f23a4fdd9b06cdabc2b421d6beb797 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
4b466ccc2e9785c82054948e41e438f1799d8c8a media: rcar-vin: Update format alignment constraints
2bfc77423f53913e6ced3202be3125511eb123b3 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c3e40cc02e0095034c388f75985116b072392edd media: atomisp: fix "variable dereferenced before check 'asd'"
ea0eb39f5533abb2b6a3cf16a1999da9722b461e media: m920x: don't use stack on USB reads
6f23c4dfdf716a33b7464de2bff4bde14188ad47 thunderbolt: Runtime PM activate both ends of the device link
7892d46de71861ae1f0092f51d27c9fb5de955c6 arm64: dts: renesas: Fix thermal bindings
a818ec1b22eeded50980826aa5a5af331a6577fa iwlwifi: mvm: synchronize with FW after multicast commands
07bd8c637278274b936928b77d22e2cd6be98683 iwlwifi: mvm: avoid clearing a just saved session protection id
ee05b32e86d7c157a178a21aa4cd1b583451fa6f rcutorture: Avoid soft lockup during cpu stall
11a1a825d9940bf51b0ab8c1ef375fcac027a40f ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
40a54cb6674a8fab936a2531ef888b1c7a29f185 ath10k: Fix tx hanging
dd6fce5faa5b813088288bc353d12328bbe70012 net-sysfs: update the queue counts in the unregistration path
061c0b672358a470bbc0eb095b9f930f6690abf1 net: phy: prefer 1000baseT over 1000baseKX
7f98f82f832e38b08b857f8c4ad420ba5491db77 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
2eca9e3936198f5eab795e371d5424fac1ca755d gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
3a2beb9633c39151ecea64169b5b480228f48ddf selftests/ftrace: make kprobe profile testcase description unique
88ad9f68ac1db17c1b590e4a79cc240536733e2f ath11k: Avoid false DEADLOCK warning reported by lockdep
2c28e128fcf24f44988deeb3806d820265dfda79 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
0e804a55c4ce785d6afe5603543a7ce309821ef4 x86/mce: Allow instrumentation during task work queueing
90a5b6714dff234b95bf03a6b7a444f8515d83cc x86/mce: Mark mce_panic() noinstr
4210ef58be5f463aa7e0154614483a83f92bb369 x86/mce: Mark mce_end() noinstr
f5f6f42149556961c7b2dde2dccf1cdada87e286 x86/mce: Mark mce_read_aux() noinstr
f1b49b60a60deaed61a34d1424aed036a8894e66 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d7fdf870f438455a873abef960b190029228aeb0 kunit: Don't crash if no parameters are generated
319c63270fcf667cbc1447390888e62652d7b19e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
3298ad975b4665ba0932c360d8b7d43e2d642788 drm/amdkfd: Fix error handling in svm_range_add
806a41177c32e6e3e81d18526ce2582228d3e458 HID: quirks: Allow inverting the absolute X/Y values
1fbb26d210bc01d67c15947d12a2f1b9addf7a8c HID: i2c-hid-of: Expose the touchscreen-inverted properties
f1424e90b5dc897f1d5eaeda67fa5b3646fd4fe8 media: igorplugusb: receiver overflow should be reported
b779596bd3435ea763abac731a85490e1793cf81 media: rockchip: rkisp1: use device name for debugfs subdir name
37788acfa41f3c385f0ebb04c8a9a8fce4a5c3b8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
655ea473d6637a341cc965a8f8762892a73429b8 mmc: tmio: reinit card irqs in reset routine
983897de0a41f94e42fa03a0f1cef04d55743376 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0ec76e9490c9a90b9b2db53ccdb231ea2325b99d drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
beb9c49d30582a6111bf4f9f9de409b3aee55f70 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
c799c73415d0caa5349348cfef28f54c8c083278 audit: ensure userspace is penalized the same as the kernel when under pressure
73edfcc40a8ae6ab4f6a03fb6284fa0ea05492e6 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
9c654ba61ea959fac8954a088ca982b222fd85a4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
2f7c3ae1bb05fed0d0b5804d19f8e288e0f43559 crypto: ccp - Move SEV_INIT retry for corrupted data
489ea130297755c15d6e37ce1e1b9868b90ae1a4 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
0337581d18cbfc8333d8e6fd96413114d8828689 PM: runtime: Add safety net to supplier device release
423b5f9862b01e44e2cd5daf8d75a94e296f0eab cpufreq: Fix initialization of min and max frequency QoS requests
dbe0a25151400541483112f13fd2fd7e333aab94 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
912d3af0d510ca699c84d40b8719aa8241a20158 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
d484298439d2b1a38acd2d0d2d0d97abca8ab9f5 mt76: do not pass the received frame with decryption error
5efe241e979ca0cdc586b1749820cfdd6a8715e7 mt76: mt7615: improve wmm index allocation
93c3c7d109e5c8297416a594ce6f99d2a26115a6 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
aba59a092654f4c1e56dd61faaaa869d2186224d ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
9aecafea88a4c7f4f490721aecf6dc920c438ee2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
77d33afd93ca39b3f0f9edbc8ddca754242ed6c1 rtw88: 8822c: update rx settings to prevent potential hw deadlock
ef67f055b0c6e778d827a0861cf4e04d266ef963 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
de63dfd2499c5ddef92f414cc53ab7230a64eb36 iwlwifi: fix leaks/bad data after failed firmware load
38fb6cba115f76d26bf3db55077c0d7435ecc56a iwlwifi: remove module loading failure message
221260acbe6990f10de27e8e5c46dfb1200db8ef iwlwifi: mvm: Fix calculation of frame length
c5ca4dc956761c80e29a2e03d2a382f157d2abee iwlwifi: mvm: fix AUX ROC removal
34103c8673123e6a2d2721bc14a00a9b71aba804 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
ff87901e6788f4d65a5da808a4c63800baad1aee mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
4b83919d0cc25a34015bec7b83920d3e6982aba2 block: check minor range in device_add_disk()
6aa612ddad5d27fa503cd9c8969c8ad3377f7e4d um: registers: Rename function names to avoid conflicts and build problems
41852e5eaa82714a3506a146166b555d32ebadd2 ath11k: Fix napi related hang
3074411751d2d94668ce73602f8b39771a5b3b84 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
011dc08031bcaea5bc382f9aee8c89b531c45e6c Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
65d9108f2dbfac839905da9889a271af87fc5ae2 xfrm: rate limit SA mapping change message to user space
476002ea3e2ba731d2423828e49f8f5bc6527577 drm/etnaviv: consider completed fence seqno in hang check
6a70d057ee3f0c32a603ee122bdc38d571270643 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6a6d3d39d99b41a037caf5e1f3110f7b3a60ab29 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
bce5b07c7e528cdfd351855f3264c24f33e8e8e3 ACPICA: Utilities: Avoid deleting the same object twice in a row
cc5c1eed44ff840ca12b29c1b74e3c4013a2dbe1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5faa01cf33492132a862b3ff13319abaa79be221 ACPICA: Fix wrong interpretation of PCC address
abfa9c0a09b7cca1382c911bae8ae0f47a9d2c7a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
d42cbab5b102969ffbb5ffc05e3deceb564fbc54 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
8ee263efc5496a058e62ec0edcd3d4a8f0db4ebb drm/amdgpu: Don't inherit GEM object VMAs in child process
493e1ed4cf4c2e3d459ca21578c1a5e4d3aef30d drm/amdgpu: fixup bad vram size on gmc v8
d3b049f857b284b3be0cd733dceb11b50e247730 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
a829e46dd1b8c96441f55ad19ec92f6181c29108 ACPI: battery: Add the ThinkPad "Not Charging" quirk
91c38f59a4fb0d0ed081b6a2d8dc4d0e9137fb11 ACPI: CPPC: Check present CPUs for determining _CPC is valid
8e5d96d62d9b8d7668939d0386c77fd181690089 btrfs: remove BUG_ON() in find_parent_nodes()
592eaf995be9e2e65beeb8845d8de36c04a378ff btrfs: remove BUG_ON(!eie) in find_parent_nodes
88f08bf8d2ddb190606994731df799c06a861048 net: mdio: Demote probed message to debug print
942ae3b9456dd636f77060fdd853c89c5a667ac3 mac80211: allow non-standard VHT MCS-10/11
df6fb8eccd326ace3c54aa8de6ff6fd87c2293b6 dm btree: add a defensive bounds check to insert_at()
93dbacff29e6c81d0b1c742f17cb516a0b9df29c dm space map common: add bounds check to sm_ll_lookup_bitmap()
33ac3176cd5ed4f038a582ebea36b2564fb38ca9 bpf/selftests: Fix namespace mount setup in tc_redirect
025224e0c6ee89f4f00368387419d5933c99b481 mlxsw: pci: Avoid flow control for EMAD packets
de40864aa0da086bd73233f76327e7f9bb36e9ad net: phy: marvell: configure RGMII delays for 88E1118
c476d7463ef6932c1e5988a72664a2e6ea673bf5 net: gemini: allow any RGMII interface mode
cd9c3a528c650211ab0ff6eaef59a2a371c9e794 regulator: qcom_smd: Align probe function with rpmh-regulator
61f660a19d61c480d388fac9abf9da9626c45f61 serial: pl010: Drop CR register reset on set_termios
27d4dd2ba3cbc407cd416dbba0d470c486b489f5 serial: pl011: Drop CR register reset on set_termios
d7daf21d87f1d4bdf315335ab3e97485d712d559 serial: core: Keep mctrl register state and cached copy in sync
020e6b56ae4f4937083553d54338f9d1c4b9fd51 random: do not throw away excess input to crng_fast_load
dcd3ad7e0769132f1acb4cb3fe1356b2a38bd15d net/mlx5: Update log_max_qp value to FW max capability
972db73d61fe9154b8fe9783d82d4dfb118436a3 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
1c67538fb51a1c2e75baffdbefd818427acedbfd parisc: Avoid calling faulthandler_disabled() twice
a93fa4da00c2dde488f81fe30b37111b256b4215 scripts: sphinx-pre-install: Fix ctex support on Debian
1b1972c74cf2aa9de606852f4a0c569221f8f034 can: flexcan: allow to change quirks at runtime
e95d9468b719f380287f0d8cb823fe0fd5162cf3 can: flexcan: rename RX modes
6ff2b2b72e2612bf12bb77779fb3e7fc456e9aa3 can: flexcan: add more quirks to describe RX path capabilities
3affc4ffcb29f883107cabdb6f39b1d435cf9690 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
7cea541a82a84f877c7eaed43ff04d2b7852ef29 powerpc/6xx: add missing of_node_put
f518c2c312bb025f44837ee5243f477c5ba57bb3 powerpc/powernv: add missing of_node_put
6a3436df82ea1853d41a35ec4af3c0eb5797d166 powerpc/cell: add missing of_node_put
9aa2ceb9c7505f9d9a66b6930b8c7edd4ef14eed powerpc/btext: add missing of_node_put
05e3fc8da5b5c7de18fa883c43b2e4482aa67a43 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
58af3216e558448fbef1d061c3fc80bba4ac92b6 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
86379311b70f431d548b8262edafa8796751a15a i2c: i801: Don't silently correct invalid transfer size
c5237e48fca9c5ee3693e9d26ff07487446e69ec powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
af8496fcd3f0525bfb2f38e521096ed2f87d2fa6 i2c: mpc: Correct I2C reset procedure
4c26ac43c747c532a89f7e35fcc32bcbee151c33 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
74dda513a00704a4abd926360ad10e8757c1288a powerpc/powermac: Add missing lockdep_register_key()
41717495f49493096645649ff2277b56d1785916 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
b83bf4605666cd199bac098b4d9d78d189c7c1b6 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
09d1b77d556dc75a934512ec70bbf7d21aae53a4 w1: Misuse of get_user()/put_user() reported by sparse
efa6131bc74be43ee5ec75e90e33607e03152cec nvmem: core: set size for sysfs bin file
485ce8bc43014b7b3cdae05a5260da76d8d3ebe6 dm: fix alloc_dax error handling in alloc_dev
47f297fda7e2f140c70a9e2681dcb10238a88f55 interconnect: qcom: rpm: Prevent integer overflow in rate
cba2c1b8aae9ea70443895edb02e54d02fee6e34 scsi: ufs: Fix a kernel crash during shutdown
c33217da5076db7b1936aaf7ad6dfe2900cb93db scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
57d49ef990ed8cb003d0c8bab171a9ebf070e69a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
444663e9f2344a3389aa37ff3e27660b170a3062 ALSA: seq: Set upper limit of processed events
82eef7186097e8d545b2c2b88bc0f98ef8014ec7 MIPS: Loongson64: Use three arguments for slti
049e79a2aa7c50a89cf7dae3318f52c99fe43627 powerpc/40x: Map 32Mbytes of memory at startup
43b6b65d0de0742eaa7edeb4f851a5838dc284b2 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
3b0141d96f81a9e3dd153f3c604376a448ddf65a powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
e8ca242a8694ba84e304d9511294631520404736 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
d6d2c528ae488c12d760342eff335976e8925634 udf: Fix error handling in udf_new_inode()
01cba17d0ec92bac411d42ee82a2b900483d8896 MIPS: OCTEON: add put_device() after of_find_device_by_node()
a10e6617328e4fde899f23ccaee3055aee10e84f irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
68f338def838ff68e0b9c022ab7c99cd1cd28e12 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ba749ffdf74ed1b43646422cf23995dc109f73c9 selftests/powerpc: Add a test of sigreturning to the kernel
2d5a3f811694b1f2dad063e389c350d0b2ba324c MIPS: Octeon: Fix build errors using clang
2139b0b8e016f5783baa02a73f62675c08b0121c scsi: sr: Don't use GFP_DMA
3b0374fad271da44d983143644c4b9c6e1d613c5 scsi: mpi3mr: Fixes around reply request queues
dd4b8bfb2de5c687908dd1bb6de294c714a59e82 ASoC: mediatek: mt8192-mt6359: fix device_node leak
b3ff7c2ad645ea2914803d355bb1f46093f6b0d7 phy: phy-mtk-tphy: add support efuse setting
2865baa226bccfef5840637d3c16110782fc78b3 ASoC: mediatek: mt8173: fix device_node leak
bb281d0460ee0ff9359c1d9829cabf2bd3e6a36e ASoC: mediatek: mt8183: fix device_node leak
fa8b9b791ee525fd847209e5b9606c75ea1dca8e habanalabs: skip read fw errors if dynamic descriptor invalid
438fb026dbfbf8cc6ac479a84dfafe730686ed69 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
a836d366ceeb39bc9f8c30ba11a46d803d65166b mailbox: change mailbox-mpfs compatible string
cd23093b6ecdd78795ebacfc1e37be3fede86606 seg6: export get_srh() for ICMP handling
abd977e7b8e7e6e0d68cba6e1bc79ca0bce0a719 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
b01c0835e90e56bbd47a2e29bcab209d7d5ebc9a udp6: Use Segment Routing Header for dest address if present
8cce2cf615609954518716a640a7ec9dd9a89241 rpmsg: core: Clean up resources on announce_create failure.
2ab1e094cfcffcb58ce030d46b4c2f9a661c7a7f ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
81b71f55d5dd3b1b37f94006b12a6f4e126815b3 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
b93014bbe8bb1aa56919aa35a4cc68d4edd84b15 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
83e3f3bd76c4818956f718c0ba8ed34109cf7c93 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
589950080b44f59a2ae23b020426e9533d9a397c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9e3c1007343930c39f93ccf657c765993da7db47 tpm: fix potential NULL pointer access in tpm_del_char_device
46a711649991436998f2c54453d799e06864b784 tpm: fix NPE on probe for missing device
ac00678b83752ea34a374b056cc1de2518302d1d mfd: tps65910: Set PWR_OFF bit during driver probe
3b348c0b113245d7925a6509fe40bed52800fa6b spi: uniphier: Fix a bug that doesn't point to private data correctly
63e8730750b1c252dc6cfb55783bc78fa9c6fefb xen/gntdev: fix unmap notification order
42112431e9dcb845835b63898975225a4dc4d4a1 md: Move alloc/free acct bioset in to personality
a9fc7ced13b56a1c5d5be634b0400ab951349317 HID: magicmouse: Fix an error handling path in magicmouse_probe()
fa762457c3cbe13f2f3a1ae02d66c574c59a7437 fuse: Pass correct lend value to filemap_write_and_wait_range()
52ea2d7d1dff49b51ddf106444aee073c4c83c1a serial: Fix incorrect rs485 polarity on uart open
4f28b42611745ca4dee94721b811344cfd74becd cputime, cpuacct: Include guest time in user time in cpuacct.stat
97fcb6d5819fba769e4d913387b0f67330ea8b9d sched/cpuacct: Fix user/system in shown cpuacct.usage*
7f3efa591ebf936ceff34013830abb0e14238b7b tracing/kprobes: 'nmissed' not showed correctly for kretprobe
b11802a1dd4e09b011ba4ca80daa75fb88f57037 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
13386207244b0df9a655ff3f7333fddf30b5d83f remoteproc: imx_rproc: Fix a resource leak in the remove function
a266e66f32422e21acbe142f49ff7b2ace3de1e2 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dbb582eb1c5cdb01f9ce6c8dd812ed15241a7aa1 s390/mm: fix 2KB pgtable release race
efcf26898fac3e3bcc2bc403bcc257c0c3386e2d device property: Fix fwnode_graph_devcon_match() fwnode leak
8a42aa90032de5e580ec43dfe77ce449c9c55221 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
bdd5d13d63ec5f1e7e312944dfac295f3ffbede7 drm/etnaviv: limit submit sizes
7111d68e71d9e1195f1abb7267c8bb398c952ac6 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
c12c4b3b04ea0a4aab11e9cdea1a936467e58cdf drm/nouveau/kms/nv04: use vzalloc for nv04_display
9c750df2bcb55987dacdc132a1220e84e394dca8 drm/bridge: analogix_dp: Make PSR-exit block less
8f03b8298da4ffbd72b718ecbf9179365ea16e2e parisc: Fix lpa and lpa_user defines
3cae41d5fda10d50d4dc8ac9c0785a8566c91a7b powerpc/64s/radix: Fix huge vmap false positive
4241eacc2e9f2f0c1218ba4d1846030cb32d247b scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
2498e0aa40f9e905218477c80d946d8f4a81f7ca drm/amdgpu: don't do resets on APUs which don't support it
46358d9196bf9bed3a3729ccd2f34a9d09333ac1 drm/i915/display/ehl: Update voltage swing table
f9c19dccf6813da872436c6382dd9c29eccf4baf PCI: xgene: Fix IB window setup
3882ac905921c2993411dd32a5dffa77b1ac2361 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
8b6038082b655705748247cd01da33af81d73ad2 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
373e9c4f6f4b77d116577df2fc6cc426ea4d2d75 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
db87a932f23f7d314657f65ee660b0b4e90efdce PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
0e4c4599d675dcc5ec53dd92de6d0d12bed9071c PCI: pci-bridge-emul: Fix definitions of reserved bits
69f7a59c8ed6c7ccd5d98830aefa0ceb84d76994 PCI: pci-bridge-emul: Correctly set PCIe capabilities
84fe1058cd6f70a1b2ac9c6ba5baf88bd788d9f1 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
7206ab9456c7e08fe425b3b344cc353510d20832 xfrm: fix policy lookup for ipv6 gre packets
fb940e8655871c119bd630cc387c14ab9d80a2b6 xfrm: fix dflt policy check when there is no policy configured
066a9b94fbd4a9e3c1d76cfbb90b94698086474e btrfs: fix deadlock between quota enable and other quota operations
e0bcb4431c9ad10bf17a08ee278507a312b6fd3b btrfs: check the root node for uptodate before returning it
121670e8e92cd0b5aeead2c1356c48f349be4ed9 btrfs: respect the max size in the header when activating swap file
276f83f63c56497a8b11029472c915bdf5313767 ext4: make sure to reset inode lockdep class when quota enabling fails
f08240b020eff7080e737de4331235d93f55b35b ext4: make sure quota gets properly shutdown on error
42af59c14059d025eb95920376b92d39f1199802 ext4: fix a possible ABBA deadlock due to busy PA
0fa049e1a49541db73acecfb19f4ba92bcbd2f12 ext4: initialize err_blk before calling __ext4_get_inode_loc
079c3415971559082b9249a45ab2e39acb552fd3 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
fb0ec6a423b3e1ff0373ceeb01ee4d1e59240bd3 ext4: set csum seed in tmp inode while migrating to extents
86a42fc54257ecfeea697a901a528fbc70fb0717 ext4: Fix BUG_ON in ext4_bread when write quota data
d6a4fc5bdd17f035b30a4324eb0ab6705ef654b8 ext4: use ext4_ext_remove_space() for fast commit replay delete range
cf9624c131df7008dba61e4553b406931f37489c ext4: fast commit may miss tracking unwritten range during ftruncate
581ba4a032d4f71ba084822bb6cfab3ab014c7ac ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
6e7b7c6f73d3f5c26ccbfd221d0b5827cf290ac2 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
c433bf39fc7197db56a47d3db0f7fa4b203dadfa ext4: fix an use-after-free issue about data=journal writeback mode
5bd6cdf3179a3896cd5ccca46b25a90f333d3a5f ext4: don't use the orphan list when migrating an inode
a836d83e2c488edfe8f2644a13727986c9a4814f tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
3e2a05899d24747ddafd4cc7e8602965eef368e9 ath11k: qmi: avoid error messages when dma allocation fails
8f410ad10d7f6adde3a46a0f4bac7a1d281471f6 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
ad2203010ac7f583b901d5ad93641ab544b9fd98 drm/radeon: fix error handling in radeon_driver_open_kms
34d258ad941dc04c7d2ad40a4cf5f1a7df9b0ca8 of: base: Improve argument length mismatch error
4f117b41eebcc9dd84e3594a045dfacdfaa19c26 firmware: Update Kconfig help text for Google firmware
9ed145128a477151111f82c50c936f6c8a088598 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
64f457457516b50219522198fd1d9e5323a9d641 media: rcar-csi2: Optimize the selection PHTW register
7a1c6860b2201bd17d01ccb07960034b840d5d28 drm/vc4: hdmi: Make sure the device is powered with CEC
f3cbe028107c79ca7f7c4ef92a2aad913feb164e lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
1b500df56bd135c07e05bda2f6277e8f31f2428b media: correct MEDIA_TEST_SUPPORT help text
553f29b98187e08f71a918d33b16b197dc2ff4c3 Documentation: coresight: Fix documentation issue
f2a0c097a23f9cb36fb10b0bd231bccb3c23990a Documentation: dmaengine: Correctly describe dmatest with channel unset
314d1b3dcb6c22528ed68c3817a323420612dc46 Documentation: ACPI: Fix data node reference documentation
5ceb98572f14742441da3289285373455517c6a4 Documentation, arch: Remove leftovers from raw device
64050427a1f7f6d863f6a51e87643dd939683f4d Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
7e29a9191910c4f2656890ca87fc100c807feaf1 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
4fa590b623e36189748afaba0c13a10df33cfddf Documentation: fix firewire.rst ABI file path error
66a1899e38d9759b2d2279ce7cb29914dff9581e Bluetooth: btusb: Return error code when getting patch status failed
8551baee06a324ea9506d378e3e7bbabd7821a4b net: usb: Correct reset handling of smsc95xx
9e1d196ec99352afe0fa5aa0d69a69e386aa9b64 Bluetooth: hci_sync: Fix not setting adv set duration
637a6799ff79851d5174f8f3bdf016c6a37c2299 scsi: core: Show SCMD_LAST in text form
410332e22d285c4a458bb466fc667898c00b54cb scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
a9ba4de3f08498f7bb5dd7035445c67765c3a8e0 RDMA/cma: Remove open coding of overflow checking for private_data_len
3fb356702a3788f14f39c7052467daa8035e4a44 dmaengine: uniphier-xdmac: Fix type of address variables
d6ec7f6c5a9c393ff2cbb8ec2d5a93920ad6d2de dmaengine: idxd: fix wq settings post wq disable
5bdd96d87553f61c520c7e776d23ae85f94ac91d RDMA/hns: Modify the mapping attribute of doorbell to device
89c6fc6bb73fcb87e5d4f02d8c2d07b59e75c0bf RDMA/rxe: Fix a typo in opcode name
0a63c5444cca2ca51ad5616b2efde8f865e8e40f dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
e5529525b5913ead9daa251f9196727bc048c6a6 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
b2a9bcda4185e60b922cdcef483da1309d926b89 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
8e10e3f22d770ab5ea5b504d859aa3e010d54f2c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
fbc71d249279016f102167ff1c7c28658f8951a3 block: fix async_depth sysfs interface for mq-deadline
9f7dc4a84018f7a303fbad975c4b17d01b2bf3a3 block: Fix fsync always failed if once failed
72c5e4c4b6304440c95e801506d390d1e8e341d8 drm/vc4: crtc: Drop feed_txp from state
17e83f2261dd3b3ec842c8afff2954d4c9bef426 drm/vc4: Fix non-blocking commit getting stuck forever
e2a066e73fe986540bb504ea37cd8876d165f65d drm/vc4: crtc: Copy assigned channel to the CRTC
3e19d97b9999294db3784873da487c5f20edc937 arm64/bpf: Remove 128MB limit for BPF JIT programs
2086512452149159715cb835632a1535c7a9b778 bpftool: Remove inclusion of utilities.mak from Makefiles
f10a08dd4e3760b416fb6b4b96f751451063508a bpftool: Fix indent in option lists in the documentation
a1a21aee2e04583e76eb7140f3f08a181c2d8086 xdp: check prog type before updating BPF link
09808d5c6efa87fbd03e2ac09f6ed71fca4ec323 bpf: Fix mount source show for bpffs
06ac5d05b56b30f3bc2010835084fc7516be49c4 bpf: Mark PTR_TO_FUNC register initially with zero offset
b5adb04dcec0cd34fe656e66ee0a658b16f3d62e perf evsel: Override attr->sample_period for non-libpfm4 events
c347b8e3e518a7f4e281edfd208f599999f9dc46 ipv4: update fib_info_cnt under spinlock protection
04945da3c3ea82e74f1d819500f234a10c84bb26 ipv4: avoid quadratic behavior in netns dismantle
e0d95d929e93c3d534a560914d7f0e0355e0be44 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
25100b85b2ebb582b9bd9ce9506da61fb31bfb11 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
a56018ecd2a52e7dee68823ee8dd64b2179cf1c0 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
9df4c25fd5ea9fccc73f61fd1cc551fa6a45f8ee parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
7027e527ef6536f7d8b883079e6158f0c99a942e riscv: dts: microchip: mpfs: Drop empty chosen node
3bcff3d3fe5630113979b2424c152a3b3f5ba7e7 drm/vmwgfx: Remove explicit transparent hugepages support
77116f00e5bd808c2368613e8ec9b108aee800e1 drm/vmwgfx: Remove unused compile options
cf007d6bef03727b213c9b581412e51421f15842 f2fs: fix remove page failed in invalidate compress pages
daa716f05c4672d66a47f67ba23c925c14edd01a f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
9487f53981b87cfb274b320cd99197e0ef1c3fea f2fs: compress: fix potential deadlock of compress file
6c824a59a440dfdd77d506ec19b00e73e61a10a2 f2fs: fix to reserve space for IO align feature
7012ae299fccca158b6e01d0269d4509ccbce089 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
643d260c911f5ec0d3f141592c1d058d1b7533e0 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
7836086718ace9daf22ae097a62c8ad57582f030 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
f119f20ca914be8604442c45853f52c45984b36b clk: Emit a stern warning with writable debugfs enabled
012933ce80db1a23c8f09f80a17c7ebe952bfa58 clk: si5341: Fix clock HW provider cleanup
3cf99a7b5c25a7ed63f8e332a162e6f32aff60b0 pinctrl/rockchip: fix gpio device creation
c35996460fe04f1bb3c3680f81d11bed59b88872 ARM: dts: gpio-ranges property is now required
5b60afe4ad56cf302669187d6e56aa66b6eca38f gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
bd328ceb8c6eab9b4a8e39012d547782bce145f1 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
bb16027ac9ade134aed6e5c6b812ab96fe3632ee net/smc: Fix hung_task when removing SMC-R devices
610ca22435b345eab4b8e0c7013748a861931b34 net: axienet: increase reset timeout
a2d6463894d35c6d9e68f7054dad855eb0f35aaa net: axienet: Wait for PhyRstCmplt after core reset
c33ff12e30ed32f441f0ad5cf20340bf25f04cb0 net: axienet: reset core on initialization prior to MDIO access
28402c57c6b864407cac5f37d8df9a01ac04337e net: axienet: add missing memory barriers
707840716ae04b537df2c9da3bf8d194fe335a73 net: axienet: limit minimum TX ring size
80ea263901cbce4e7b05a3aa33093ac2fd3e8c3c net: axienet: Fix TX ring slot available check
7b3aca86b68faa624eab85d4d99d5c75ef9dc8c6 net: axienet: fix number of TX ring slots for available check
0c7da15ad9661502d86fc0f77aba5037b9ba8d17 net: axienet: fix for TX busy handling
d6b8ec6cedf3ccf18b0ce4235da7e9c1bdc303be net: axienet: increase default TX ring size to 128
fec8ea250ef465782e7521fbefd1b863d0158c80 bitops: protect find_first_{,zero}_bit properly
77916e427a19d5c3466e85d9e1986b65c71f781a um: gitignore: Add kernel/capflags.c
e9e2c6606a5682a9663dd9aae4c3ddaf4a47cbf7 HID: vivaldi: fix handling devices not using numbered reports
ba482c9af6b5d137f2d7249404fb95c979e04c03 rtc: pxa: fix null pointer dereference
5260c41a7ea6cf99e70b3d5eaadcd3aa9c760821 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
7188ae999df38272cfeb3c3f4f30fcdc40b5cb75 virtio_ring: mark ring unused on error
1d2cb985e756dd32d32a3bd21ff1d8793e93a034 taskstats: Cleanup the use of task->exit_code
f3d89cd801ffce61f1c553aab8967857f60cab7b inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
65cd0de48f88b56db586c8ee013fd1aef288da5e netns: add schedule point in ops_exit_list()
c38c3c2276538295eed12ba66a79bd040935ea90 iwlwifi: fix Bz NMI behaviour
563676903de8fd185c5b849eeecad4f4ab5d08b9 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
9023daefb1d091fd3a07f86ea7720d252e63dec6 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
fd17f3179c1795d656efed4cdc45a0a7c2117ec0 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
2df0e96162547fd1a6059b64fda9b0358fd8eec7 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
5017b3a05858789600380dbaea9e6f163b696ae3 perf script: Fix hex dump character output
33d7375e09ac41b69fb1c042bc1c5c46ed36fdc3 dmaengine: at_xdmac: Don't start transactions at tx_submit level
5447b41a56d3d3ee5c026f0afe5332b329b72733 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
c765cf6aae5f5b90ea4cd905a2f44e4674dc880a dmaengine: at_xdmac: Print debug message after realeasing the lock
0272adb1caad2b2e49bff060557bd442afbd7bad dmaengine: at_xdmac: Fix concurrency over xfers_list
fe912fc41251e6e9f78c1d723cc853e3e754cb58 dmaengine: at_xdmac: Fix lld view setting
b014d05cba1cf285bdc800e1d24f87ab5797f94f dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
bfb986e6f24135d89ac07643e5a6c06b97ffda8b perf tools: Drop requirement for libstdc++.so for libopencsd check
a0e1216dd001cd7a32c1901f591298707239cae2 perf probe: Fix ppc64 'perf probe add events failed' case
0bc55557c3ca2fc18a95073a17c27b9351f3d6c0 devlink: Remove misleading internal_flags from health reporter dump
5a5b29d558ae2483952ec68310c290c639672c7a arm64: dts: qcom: msm8996: drop not documented adreno properties
5890f788ea9646c3d8d3b2b3752072345b459edf net: fix sock_timestamping_bind_phc() to release device
8a4c688aeddbc4dc7b0813bd34fffa61f35d3d4a net: bonding: fix bond_xmit_broadcast return value error bug
0404d38518bed01a5c0dca9920e1e583bb7d55e2 net: ipa: fix atomic update in ipa_endpoint_replenish()
e01cc5d49c0e6d06d3e2cf6319314fb5d4207139 net_sched: restore "mpu xxx" handling
1a2d7c0db9b75796eb0da0be811716779a6438e7 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
48464124b78d3a2f48724af3da646a1da64f6530 bcmgenet: add WOL IRQ check
6558c229855170ff0093b14b36a8c8ca587fed05 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
08c1f7bf67b60731f70607a5c160937b93e2f6e0 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
909de88812544a8e7403910ccc970f80219c6d68 net: ocelot: Fix the call to switchdev_bridge_port_offload
2f4c15ac519a9a95d7ef53409ebb0a6ad9ea8546 net: sfp: fix high power modules without diagnostic monitoring
238abb435f7d88577562ef294c5cc416534e5142 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
723bd47ae9568ed80fd61d8f4caaacf3e27f325d net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
c145dc643adaa201087b14476a1d95ba206b5264 net: mscc: ocelot: fix using match before it is set
2754a9c8964f930d3304fb70e9935ce419e73444 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
20bfc5c6e54945c8cc7cbc16bad42b31f2c8f1d4 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
385f8a94f8961b2a614ddb433383cdf85177427e dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
88e97cb662c891daa5ff4c8cd385280f7c7d31d3 sch_api: Don't skip qdisc attach on ingress
067156129e32a818e28afc8b4e53d1e73fb5e2b9 scripts/dtc: dtx_diff: remove broken example from help text
f424b0e4b78853ecafa517ffee5bc3ac17e18721 lib82596: Fix IRQ check in sni_82596_probe
208c3619fe5c4ff180988468fead84f17930826c mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
554f4dce702379d207347cd41a480b57856b7ae3 bonding: Fix extraction of ports from the packet headers
4cbd53f595d1a837b10d54c512c4795bcbe50516 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============4848668327716800868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a3cc0c7bd9-4c676b06f2b0.txt

cf5740eb4c4127bfe9a38f3fdca5b81abcbd6e33 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
bc0666147c2f5c8b5bd142f108f0abcec57b97ba mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
866bd4cfe99167fa6c1d4e76ed7010d1535a674e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
97821250ece971b6f21fb6e4e9c0da0dce3b3027 mtd: Fixed breaking list in __mtd_del_partition.
2a3126f13bec9f49cf41717a55166d7a5467b16f mtd: rawnand: davinci: Don't calculate ECC when reading page
6f442116d5c8a341ddeddc695235cc6e7e47ca30 mtd: rawnand: davinci: Avoid duplicated page read
ea84a48902a3970e46060e0b05914edcb2f8b8cd mtd: rawnand: davinci: Rewrite function description
64f1e4a591e7c2493461490c59aaaee34e4c7d36 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
88e32e7618951a64694cd603706ac3449d673ccb mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
e580309f7a0bf2683da49cc83ca8db2585956829 riscv: Get rid of MAXPHYSMEM configs
564b600d6e0320b7df4c7cb7a4f834e379aa7d37 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
05c2d0cb660cf819b9f501b7667963f1c6e698cf riscv: try to allocate crashkern region from 32bit addressible memory
8408966cde02b684e0d0471acb8fdf58a3991c6e riscv: Don't use va_pa_offset on kdump
e26ba8892a4cc553466f667ab015858b6d587fb4 riscv: use hart id instead of cpu id on machine_kexec
be3cbd1090faeea4f939189dddcf234d4f2cbb9f riscv: mm: fix wrong phys_ram_base value for RV64
263e55c1d2c15ef058ccb2a52c9f0d346cac9437 x86/gpu: Reserve stolen memory for first integrated Intel GPU
aca0d7cca3521ef372385a121c5834116301938c tools/nolibc: x86-64: Fix startup code bug
b9534ac3dff1c1e7e57514b10feeaf1ab876f75f crypto: x86/aesni - don't require alignment of data
b8b9bb4613a613ef97b6862d8ba234d7f2096914 tools/nolibc: i386: fix initial stack alignment
4860e3e3d0183c72d2d71ece3e656ec3c979a74b tools/nolibc: fix incorrect truncation of exit code
fe3f3d98afc60d3a3ecd4fb30a9e2d21c2fbef92 rtc: cmos: take rtc_lock while reading from CMOS
d224ee3b8932fd145475b9de220325ff1bab9865 net: phy: marvell: add Marvell specific PHY loopback
a74a3c294c4d31dc9ba1d2cfdd35f1cd2c953fdc ksmbd: uninitialized variable in create_socket()
75ac313e5a4ff947ca4bcc4279d4f9ffd4ef55ac ksmbd: fix guest connection failure with nautilus
8a67303930532d09951ba04f4fb7b89430134b21 ksmbd: add support for smb2 max credit parameter
f6e3b00e902477ae2bdd9d6e0db6db688868f099 ksmbd: move credit charge deduction under processing request
1572fb201ac120014d66db144fb98bbca0bd9f5d ksmbd: limits exceeding the maximum allowable outstanding requests
437a75c3909e9648a67f5249a1feedec845b1839 ksmbd: add reserved room in ipc request/response
3d551bf1c2eb22443fff140af73af4cca07791af media: cec: fix a deadlock situation
057fd9cb0580bbe517d949893b780bd95d2e548f media: ov8865: Disable only enabled regulators on error path
8a669ddfd67ae20c231d42bb5f801dcbcde53aaf media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
b53090aa5ccf0e7aa5e0cb4170585678a660580c media: flexcop-usb: fix control-message timeouts
d75afad9b04ea19b33cc879759ce72cc9d5e5c66 media: mceusb: fix control-message timeouts
a2fbdc31ffbe25839e0c68a51796c15e54726e4d media: em28xx: fix control-message timeouts
d220a16bd886af7864c8789d12bd9211c60d28fa media: cpia2: fix control-message timeouts
b05c45219a32bedef5443f11cd8005d3d621444a media: s2255: fix control-message timeouts
4f7f1c58386da40f1231fb9619a27f46d0839d42 media: dib0700: fix undefined behavior in tuner shutdown
db4e5032a1c466ee64976a0c9089d225c686d24c media: redrat3: fix control-message timeouts
b7c54dc8069244f58fce92b7c32f5964b6d1c301 media: pvrusb2: fix control-message timeouts
d6f820a8bbc9fd452b49acdce7d209e16b35244a media: stk1160: fix control-message timeouts
809feed51f3c9ac050793b4d5ec53724cd3404f6 media: cec-pin: fix interrupt en/disable handling
674ead06f3076f043f2efd40512d80a3db448f88 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f0868afdc81f7da04ad2f6659a7d12fa14f4dbfe mei: hbm: fix client dma reply status
e0aa9a6b9f28edda18a99cca167051c9ca78d1b0 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
30654741c9573b6b02c150004c5f80ed6057f74f iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
9bbd1fc3cfb2cbea26e48f17237adf4816ac26d7 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
4825af6a6a9d617bb47f159c842edb8b4041bf36 bus: mhi: pci_generic: Graceful shutdown on freeze
4c5f2171fcd2ffb82b8679633eb5ded562821283 bus: mhi: core: Fix reading wake_capable channel configuration
d15d89cc6b17379ccee9c57dd6dd460035b4813f bus: mhi: core: Fix race while handling SYS_ERR at power up
05e32a68ae4baa3c48ced700179dfb6d153276bd cxl/pmem: Fix reference counting for delayed work
d446581819152d8b8134b6f3447f334ad4462d8a cxl/pmem: Fix module reload vs workqueue state
6a7aba3d69b7e238eeab96fde684c4486e5d54ad thermal/drivers/int340x: Fix RFIM mailbox write commands
8673fc1dfbf9982edcd09f0d7342bab165590965 arm64: errata: Fix exec handling in erratum 1418040 workaround
edc75dd9acf2985a929cf3ab06ce25151e80cf19 ARM: dts: at91: update alternate function of signal PD20
ccc16a2e8bb655e6ffae2f23bf2e756cffde2422 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
6b25ba59d022f7a1fd34e260fb5c3ead68a10b68 gpu: host1x: Add back arm_iommu_detach_device()
70b8fec7ce4c9ffe721202d58759b1a01bca03f7 drm/tegra: Add back arm_iommu_detach_device()
ebd2c2f4d4c68e54d1178f1031b39c8064a06a3c io_uring: fix no lock protection for ctx->cq_extra
4aec9cf20da20266959417f671cf5a4a1f287d29 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
fa7d69c98356af5de0a019741f8139567a03f451 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
61bd2eef6752f2a080076755527e59738e7a9bbe PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2fd472b914ea2bee09b1538045e8e3d74a339a26 mm_zone: add function to check if managed dma zone exists
ac0f459f1d4e07acb0ad0c855c561595ab66ce92 dma/pool: create dma atomic pool only if dma zone has managed pages
ce9633243afc4a47fd95d14398a81ca1cb3484a8 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9411cd2323da09ef7292e7ea3ba8e63ca97bf281 ath11k: add string type to search board data in board-2.bin for WCN6855
ec63163670376c72a8a1ce98413a2f35987131d5 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f54d37cbd2740ff29d7550e156060322769a70ca drm/rockchip: dsi: Hold pm-runtime across bind/unbind
26cedccec8131c4bb42eb4af2b12f25033e4b1b7 drm/rockchip: dsi: Reconfigure hardware on resume()
c382d2646e80fabace1fac0ee80b072030755652 drm/ttm: Put BO in its memory manager's lru list
87b629048360d4ac4a6c7e05b9036e22c3b66054 Bluetooth: hci_vhci: Fix to set the force_wakeup value
e8f52e68386908aa3b58971dc993615ced400e46 Bluetooth: mgmt: Fix Experimental Feature Changed event
611c5c2d90018e26d79a94f68f13605ce7b8a605 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
93241c87f18c087a38f770ae6963ff4b21c6a95a drm/bridge: display-connector: fix an uninitialized pointer in probe()
a9d3d8b283b0fe565c019b61dc59be792ec3d6f4 drm: fix null-ptr-deref in drm_dev_init_release()
36616f826d77883a1521c72dde02788c473523b5 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
154972407ba2db051352bb89bd7db02ddf552844 drm/panel: innolux-p079zca: Delete panel on attach() failure
bbe321c03643ec2af2851d3dfc5d890fac8c32ee drm/rockchip: dsi: Fix unbalanced clock on probe error
4f5b0bde20d4d1d086472a4a8e89911bb41d7314 drm/rockchip: dsi: Disable PLL clock on bind error
a859650a70ce0f5af42591c63ce2557b9233e5ba Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
34ed336e18522049828b4b7b902032ab2eebb117 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c54c69caab788be515ebeac059d146707acaa370 clk: bcm-2835: Pick the closest clock rate
45d68c9ef4bbed2814ebfe3a4edff36400c9898a clk: bcm-2835: Remove rounding up the dividers
791d2874584f392876b0bc9cacca38558deb22de drm/vc4: hdmi: Set a default HSM rate
f5c43ff2bbfe50b7cd7874030204945a4101d78d drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
6ce56bc5e178fbb41c92890e5b2604f7912f1d8c drm/vc4: hdmi: Make sure the controller is powered in detect
360becef02f1475c76b53e6f6320dd655973dd79 drm/vc4: hdmi: Make sure the controller is powered up during bind
fa066baa19a249f2a10fdedeb43e23fd9fc2ea33 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
412bd4422e389744b04e782b29dfb4bf5376f250 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
e43fc1fc90991ea7bff571fbc93234fa1e805f1e drm/bridge: sn65dsi83: Fix bridge removal
668917f2cced5b6da69b712945b2b32fcbfcab3f drm/virtio: fix potential integer overflow on shift of a int
0041d6c6f8146cfac6bad1c3f305a0107ced506e drm/virtio: fix another potential integer overflow on shift of a int
7a2e742500b1d397b1d7e3d8b6645de6318ed080 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
7b5e20bad64a468b180cc69e2100f041ac76ca81 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
4d7510ce95f6ae3ff761364af21049602375325c libbpf: Fix section counting logic
62f19ce6599b8f40b403f6d17721647ca8b5d7a2 drm/vc4: hdmi: Enable the scrambler on reconnection
dbe1f8d693a219a1b104c86c6d3b7c4028b38b3a libbpf: Fix non-C89 loop variable declaration in gen_loader.c
430afb9065f40254e2a211712771782501c44730 libbpf: Free up resources used by inner map definition
7995910d4decb3d3785b4d849e21978323c6681c wcn36xx: Fix DMA channel enable/disable cycle
1d0a70ca580e9fe88b84bd2432522c4d4c7ac152 wcn36xx: Release DMA channel descriptor allocations
8530d6b3473a3f5215f1427b6dc7c075c49e430a wcn36xx: Put DXE block into reset before freeing memory
2e63c250e7f0755d9cfd49d1d363c0916ac6fe7c wcn36xx: populate band before determining rate on RX
ea3b9454cf5282e08024b5bb9ca2229a9a787729 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
c10d81ca9a3f6f8e976e2827df682f4116d5317a ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
952c6af82a324fbf31576166d62a0db4679da782 bpftool: Fix memory leak in prog_dump()
96aca3f562a2fb3e211a6d14885ff91d23cae4b6 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
971877c59e5919116835621515e7dfbb8da69893 media: videobuf2: Fix the size printk format
93866523abff4a0325675c46aa17d43149d00dfb media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
0199412acdeb37ed9518503eda022dd80ada17df media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
e2d0611aaa8e73c850da24dcf4d0d9d4ae078d5e media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
48573a582bc10e91098ed73945f42cb3eda6393a media: atomisp: fix inverted logic in buffers_needed()
10ea797bd1855daf651af94bef6170818f2e172c media: atomisp: do not use err var when checking port validity for ISP2400
77d3ad3e397f7c3a0a3c7dbe2e6323ee5325fe2f media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
57143c7c80d6460ac2828f225b6789cbecc52f24 media: atomisp: fix ifdefs in sh_css.c
804cd1993b18de56a7ccaafbf6bcac617df3c328 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
e047dbcc74e524d9100efeb760cdaafd710e255d media: atomisp: fix enum formats logic
c4c8cca1d871b16ff37915fa30295131e0ba7c4d media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
d0f002b1790f8cb464fd0e0a0518f61af30c30bc media: aspeed: fix mode-detect always time out at 2nd run
722fb369e53e5949178a177b28f9eeb4726fbe00 media: em28xx: fix memory leak in em28xx_init_dev
d157aafb6521eba3a563822f165520c420ffbf77 media: aspeed: Update signal status immediately to ensure sane hw state
ccdff389945a579375c26607a73e75d8a1be159b arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
de1780bea8d22c38bacdcfa75c10bc0d6bac5f08 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
8a44c95f23867a49eb32de27b615028b8b463317 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
f49cb7269d8fb4fba84ccd56c6344c31f805cd40 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
5a824166cfa198774fde9b887247b6cb7f83da1a fs: dlm: don't call kernel_getpeername() in error_report()
abb29af446d30666ba34cf82f83a45a133185649 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
db0c9360b05ed47e11eb305ed7b69f1756a8e1dc Bluetooth: stop proccessing malicious adv data
bbd748f52ef5ad12ae374485522d4456ab2a912f Bluetooth: fix uninitialized variables notify_evt
cd765c71e9d2fca632d566381a4f2c70881a9656 ath11k: Fix ETSI regd with weather radar overlap
9932d80aee6326c17459cb75218737af37f186d5 ath11k: clear the keys properly via DISABLE_KEY
e2d0b83c8e796cda8caf0da6faed34a156001e0d ath11k: reset RSN/WPA present state for open BSS
fe3888774b1b3818ea005f12033509abb56adc0a spi: hisi-kunpeng: Fix the debugfs directory name incorrect
3eff6035596bafa2f2f1aa7e4e3a4c24b2e70ed9 tee: fix put order in teedev_close_context()
8845f58d816f2af14c57e12fe2192548c04a5a5f kernel/locking: Use a pointer in ww_mutex_trylock().
4ee836947a7189e1daa7f8ac79c8f04f3eeea8e7 fs: dlm: fix build with CONFIG_IPV6 disabled
85c1845d60a4f6eeb8be9e2af33432bd8eb9aa23 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
2cffe52d79d8f89b5f640b1ccadd64f362c6a67a selftests/bpf: Fix xdpxceiver failures for no hugepages
4cf819fc069bdc4de1af0e68b23415049c2124d0 mctp/test: Update refcount checking in route fragment tests
3609e033400f87afa8ed5242ac0680e3c2dddbd1 drm/vboxvideo: fix a NULL vs IS_ERR() check
d6f4463d2acb68ca685a10ab52c9f9aa5c68e91a ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
b32bea5b5ea072b94654435a5e6eded6106e6f11 ath11k: allocate dst ring descriptors from cacheable memory
92b4b8dfbaeba64e3a34e60b2062f9cccde55b4e ath11k: add hw_param for wakeup_mhi
c3743be112f469a45205c788bd60ca603703697a arm64: dts: renesas: cat875: Add rx/tx delays
4df2fc4e9ff76d86a05b89531b94111c73eaa6c5 media: dmxdev: fix UAF when dvb_register_device() fails
c7635eb20f0f5347c32b65e122dbac4dea7b0c60 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
9fb7ff9c95d0ccfb54ed289bb676d22b02858f7a crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
77437c5c451d53808947db57238f5f304efe7474 crypto: qce - fix uaf on qce_aead_register_one
29f1ca2a123b1a725894e8a656619639ac55dc73 crypto: qce - fix uaf on qce_ahash_register_one
793b04fc80271ad6bd80679eb4616c022eeb7647 crypto: qce - fix uaf on qce_skcipher_register_one
81e26346b053b48752dd9967a344eaa04e213084 arm64: dts: qcom: sc7280: Fix incorrect clock name
9b07689eb2f81385298271931e3701971f9aa5ac arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
9405a410248136fe8e9cbe517138d4ea88ca49e1 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
6e517988cf02cfd18e8de980d4cb0354306742d2 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
78f69d7d198aec77b5e96f456dedd0745d266ea9 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
89c035da2a1ce723821b34212b6bf98cce38e883 cpufreq: qcom-hw: Fix probable nested interrupt handling
9887d8caa8142a91ca3b77b17e8e98c85dad0977 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
3326a317764a69824875cbfe4f7909f77260ca72 libbpf: Load global data maps lazily on legacy kernels
0b510821db6e4fe9c1c41a35e413e48cfe2ede35 tools/resolve_btf_ids: Close ELF file on error
50563670595bde1e4650872b2b3192cdafdeee1b libbpf: Fix potential misaligned memory access in btf_ext__new()
4b696cfdf8c0d76baaf7d499da315fae6651831e libbpf: Fix glob_syms memory leak in bpf_linker
f5f6d275dd875e9713b73c2ed937b975a9a4cd27 libbpf: Fix using invalidated memory in bpf_linker
30fdec81fe7c6960a9883e3f2e292d4e83e3227e crypto: qat - fix undetected PFVF timeout in ACK loop
b391e740bf0327178e133aac011af758f20f8fbd ath11k: Use host CE parameters for CE interrupts configuration
ad850b9e3aa031cf44ff9839795cdbb0b5791c57 arm64: dts: ti: k3-j721e: correct cache-sets info
e3aaaf5d152ab77592fc7321c719876a65ce0ae6 tty: serial: atmel: Check return code of dmaengine_submit()
57d937dfb1ce2c9370569dcbc5674720fd87892d tty: serial: atmel: Call dma_async_issue_pending()
6ad6972bb1bf874ca96402ed1cf73d6a2acfedad pinctrl: apple: return an error if pinmux is missing in the DT
666c228d469cd56d088e6690f39944f20e68fdca net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
d2a2a55c14903e79563285565078dd935cd5d8e9 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
9d934a191f9412803e6ff9d43725bfecee847484 mfd: atmel-flexcom: Use .resume_noirq
6984c5178631c4b3bb982549723728cc399d8c4d bfq: Do not let waker requests skip proper accounting
3c185ebe9b8c2ae4b17bb86de21c309b3734cdbd libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
1e0cc71c02e9d84430f1adc6a78a12c283d37f46 media: i2c: imx274: fix s_frame_interval runtime resume not requested
2ee12e0c42fcaa524cd0bc9771dcf14f706f4089 media: i2c: Re-order runtime pm initialisation
d46468c749f72ff4156a31738dd0e9ee67e6d7c5 media: i2c: ov8865: Fix lockdep error
4b327d0355d0f5e9261dbc7b948ef4cc83f6c271 media: rcar-csi2: Correct the selection of hsfreqrange
d20df317f6e614a1b7fb9a00d58b7af3989fbb6d media: imx-pxp: Initialize the spinlock prior to using it
e469081ddac1f9ec24991a3925d9ea7cc3ab2891 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e4ce0937f337bee4d93bf00a1590af1c3e5b26f2 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
a2fa64d8dafbb19b75181043ba4566aeedbee0b6 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
35b4af51a00b484bbb25412bee398e4568e66cb3 media: hantro: Hook up RK3399 JPEG encoder output
f0f249dd42e5449de99373dad9c239dc83a3ab7f media: coda: fix CODA960 JPEG encoder buffer overflow
a02a4e755c1067c6547567e08876eb1aafb23a45 media: venus: correct low power frequency calculation for encoder
baa61b8b6f804f8e10628c5d42625a97183a9828 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
f5b002c6235048df991b054302e356c9553cbee2 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
5609e3b537996562575741c5cff8f1c2dd1a1a93 net: stmmac: Add platform level debug register dump feature
617db07e9b48a06382f64a8cc02a59187f7f572c net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
9be7335276ea870114e1f2564d617da058956d61 thermal/drivers/imx: Implement runtime PM support
ad48642b3280255cb4f11c9d84fa43bc090580c6 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
8adc0a36576dbeaebcc5062b687eab730462c84f netfilter: bridge: add support for pppoe filtering
fa0286eb5f5d893827554a6a3a6fe8f250b76812 powerpc: Avoid discarding flags in system_call_exception()
4e7c2475ede0bdc2a3b2e4a23319954b7b518e03 rcu: Avoid alloc_pages() when recording stack
a132dcc688b475a3fdf922146f00e9a837c6b240 arm64: dts: qcom: msm8916: fix MMC controller aliases
487dcc971a87e034cb0b1d47efd358ed0c1332cd drm/vmwgfx: Remove the deprecated lower mem limit
8c8261f2a9480d20b8c18459c2db8acd6c4b5d77 drm/vmwgfx: Fail to initialize on broken configs
29fff4a35b409300c8562e3fcc297cb63ae33302 cgroup: Trace event cgroup id fields should be u64
3ffe66ce259874df5fa65fca79ddf0e917e3d42c ACPI: EC: Rework flushing of EC work while suspended to idle
8884ac6cd571064f1e5ca58b80cece452e9601be pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
169431738c440546db95996b27b4ed5269a096b6 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
2919b8cb067c48a229816145f37013c6d7c845b2 thermal/drivers/imx8mm: Enable ADC when enabling monitor
e7f4b725e54ce3abbc7e753bc2db381b8d0a47f0 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c4766575bd70fd3850fe3b118d0a3ec35265f752 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
7a4a13c78df08dd32369c1cd10a2559b43c86166 libbpf: Clean gen_loader's attach kind.
8f1789b06048079fe40f80a9921180c1f04f5c07 null_blk: allow zero poll queues
080e9dc8dd04f1fa2390046147b6e42ca3772db4 crypto: caam - save caam memory to support crypto engine retry mechanism.
33d5998e37f454ad3a6a47c132f66cefa7a1d94c arm64: dts: ti: k3-am642: Fix the L2 cache sets
e311eb80c6a177136530b7b72c4ccfcbd03c4f1c arm64: dts: ti: k3-j7200: Fix the L2 cache sets
733c375a0fb5da715cae945082ba0a89d59f0460 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
03518beafeeb068121581506b4e439cf5231bd27 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
8b85ee75f0f992c7454eb8d942377be5a5b20a28 tty: serial: uartlite: allow 64 bit address
17ce0cbca40de4b25f3a114c37e7fe7f5edf3a33 serial: amba-pl011: do not request memory region twice
79438e645f17808c1c9e4a770dae078f0dbc4517 mtd: core: provide unique name for nvmem device
07c3b7143551624a1f8ae63ff7f91340873dd4cf floppy: Fix hang in watchdog when disk is ejected
22855f87c12ba71730bbbf0e7275d0bb6d168709 staging: rtl8192e: return error code from rtllib_softmac_init()
3fb2ec776c143f1c9363f91d80d31aeeaedf5fbf staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7ea004cc8524a89b9b4ce1ba430342dc6242e7f5 Bluetooth: btmtksdio: fix resume failure
b9bfbd486b145971b71c1a43aea9ad995fe37c0d bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
c77276382c3d711fee2e8242f1c8ee4ea0287cef sched/fair: Fix detection of per-CPU kthreads waking a task
4a8a10acb7348f169367f47b46fc7b3201607601 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
29550eab479582407428e37a6a7004cc8768c336 bpf: Adjust BTF log size limit.
27ced3de2fbc2bb5716b346eded22c5b84f550fc bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
41d18a7d55612c15f0e07b8f880d6ea31495ae55 bpf: Remove config check to enable bpf support for branch records
5981771653042a45a4483dd551ef01399c4f52d1 drm: rcar-du: Add DSI support to rcar_du_output_name
83a09ef301c143593a7741c26f9ad999ecc931e0 drm: rcar-du: crtc: Support external DSI dot clock
fe7c0296767fb12b4f7d88e09f7cffb66a82b434 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
4f64e21a7dfe29b786005b9d37b2542a4391438e arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
db8bbe3cfb9862d4a04fc6f27e6bff2cb28dc98a platform/x86: wmi: Replace read_takes_no_args with a flags field
1d20bc170dfcc7a9e75a03625312fd5a2b370d85 platform/x86: wmi: Fix driver->notify() vs ->probe() race
e8e592844f0e150e21522e00127a359c17daead1 samples/bpf: Clean up samples/bpf build failes
46d2fec1ca2f4fa3db1898c5a06d775e73239072 samples: bpf: Fix xdp_sample_user.o linking with Clang
4beffaccdaf3d5f8baa1b6391e32b52c01e7fa12 samples: bpf: Fix 'unknown warning group' build warning on Clang
12864e208355863ed27f1a4f2e85298945d3c33d media: uvcvideo: Fix memory leak of object map on error exit path
8af072910a12aaaaf9c5def116e55a9e9f2b99f3 media: uvcvideo: Avoid invalid memory access
38278bcaef2b909b0f08c8df70a8d4aa554306a6 media: uvcvideo: Avoid returning invalid controls
b235a761b8799865b92268b53b6f90b1ce57110c media: dib8000: Fix a memleak in dib8000_init()
ebae9e6f6e2f6b5691f518bdaf30bc47e79cf48b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e6066e7b97b6eb57ab422df3d4d249b802c65555 media: si2157: Fix "warm" tuner state detection
38e9ff5ee836202370259339bc34a73a0553f10c wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
b8e34a49532a9f23b81837fbd2bd010113f86bb1 sched/rt: Try to restart rt period timer when rt runtime exceeded
98d6774c5385b8b0d8f82043b7edbd1d844de166 mtd: spi-nor: Get rid of nor->page_size
5ef3778712ce395c7702689c1348f7f7ca50fc2a mtd: spi-nor: Fix mtd size for s3an flashes
0274ec0fba6be894c5cac84d5440ed03eb2eef18 ath10k: Fix the MTU size on QCA9377 SDIO
7fa1cab0034fc33cf02b73240b0ea6348b3d54c3 ath11k: Fix QMI file type enum value
b6e316eded07cfa70b7417afc2573fe23a6278f6 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
19f86b7066073fe9aa8b8436d50bc5ef4827d7bf Bluetooth: btusb: Handle download_firmware failure cases
998dd9f9d4a584334118a8baf9fe58276208c490 drm/amd/display: Fix bug in debugfs crc_win_update entry
979f8666c3d8d436ebefe3f55eaed1a85daa1cdd drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
fac76fb3918fc549093d42c14cde6e52f40d07a4 drm/msm/gpu: Don't allow zero fence_id
6b22757f33e65cd94967bb16709ba877f197626a drm/msm/dp: displayPort driver need algorithm rational
0c8181cf1c772c2dd41fe83aae44c3f04af5af71 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
9460198f29f212ef187f166c11438c87751f1f3a wcn36xx: Fix max channels retrieval
0377ecf00f2e8f78aeffc54fd7527262426686c0 drm/msm/dsi: fix initialization in the bonded DSI case
cd52339c1703e0396836c32e3fe250f38e9617c0 mwifiex: Fix possible ABBA deadlock
cb72c7daca3c8907a38f84724b336585aacb766f xfrm: fix a small bug in xfrm_sa_len()
53b1fa25625052ee651e313402a050221c5b3a01 x86/uaccess: Move variable into switch case statement
764be54ab4e363c9e5d53569bc05d8a88d5a8fbc libbpf: Add "bool skipped" to struct bpf_map
fe55d877dcb067725d4abcd1cd68ff294f35fb3f selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
897acc288ab24162ace4f20755224f653f451a76 selftests: harness: avoid false negatives if test has no ASSERTs
90978664d8ef8e28e24b0580264b884f84ea2ac4 crypto: stm32/cryp - fix CTR counter carry
0740da1cf50d81e68a5c5e87b85861adefe3633a crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
17aeb655948aaa04b83add399970239887d68b09 crypto: stm32/cryp - check early input data
696e30e588f287333dfeab5515a705ed9af166ed crypto: stm32/cryp - fix double pm exit
5f186865fb145e7f92e6115a273c9e240f26d1cd crypto: stm32/cryp - fix lrw chaining mode
5caf01f708f7561ed1f2c2309ebd8c783afd8ca1 crypto: stm32/cryp - fix bugs and crash in tests
444b646c8cb466da197f392c91c74a642ccc98c3 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
64646ff5dfcc8539258b9c1776d2fc7e84275df6 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
dc1efdcf2635f2d01bd8ae7f0bdbc229d98b9454 libbpf: Fix gen_loader assumption on number of programs.
cb53568203875fcce757f63bb3f5cae30f6c24eb ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
f98f99ee55162c8de7fcbc83863cc605ce7de21a spi: Fix incorrect cs_setup delay handling
e577e421a4d58f964a54cb9f08beef1134d8cfa6 kunit: tool: fix --json output for skipped tests
2d658f4346d19abfb7a3e3d9eddd4a9729347536 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
e410cab9d6d4c98c4ee4220a037a0ed256d3a525 perf/arm-cmn: Fix CPU hotplug unregistration
ee0e1f04856e4c70b609f37a09eb1ea924c1dcb6 media: dw2102: Fix use after free
07f8d1dae38202ac401473f019436e34a2be57e5 media: msi001: fix possible null-ptr-deref in msi001_probe()
313b224e5358900a18fd2ba8221901b76aae6fbb media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
532de619136cacb558a9818057c51f74d7874697 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
59bfa6bc1dcddcc129b50af97783fa4a24a44e87 net: dsa: hellcreek: Fix insertion of static FDB entries
5bb49654f816ef4df5950986ed0fc832906b7568 net: dsa: hellcreek: Add STP forwarding rule
bbd37062842b722786aeddd8930ca70f23ee0c0a net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
b4fc49792135eed2093877940bb5f88877f77449 net: dsa: hellcreek: Add missing PTP via UDP rules
80137ff0bee1638e589ae2f8a368b475acf47183 arm64: dts: qcom: c630: Fix soundcard setup
ad2724f7575e136dc212ad0f30835d1d3b9dcdb3 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
40d4b0f506f155ce8e8718ae6dfad2433fa8da2c drm/msm/dpu: fix safe status debugfs file
4d836a180928ff1102ebcf393e6a78bd3b9f628e drm/bridge: ti-sn65dsi86: Set max register for regmap
081005e9590da32d4d696ece3589a15082c19500 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
ede18c6fa6a05c3febe9cf502a37ed8d72289f52 drm/tegra: gr2d: Explicitly control module reset
102f8a4a65dec218e711593418cad6cefe29c87f drm/tegra: vic: Fix DMA API misuse
29106d25a71328ee202cf604ad432d990d75f5ef media: hantro: Fix probe func error path
d6c765e27b65ee28f7c421d79b6bbede6f807df7 xfrm: interface with if_id 0 should return error
4ac505f96a0fc701e92aa961a7d1be6ca1d1e76f xfrm: state and policy should fail if XFRMA_IF_ID 0
c3f3dfd7aaf3d90cd359df0f07fcd9295e12ffd1 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
589a422317e0b1e1900fa48baa6deaaf662ca4d8 usb: ftdi-elan: fix memory leak on device disconnect
fb9361d621d2cf759ee83ca1a97ffe8c94f7a172 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
68d789e20a5f5e8238ccee8b381a89e63042b046 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
6a18d935e9edd4a2fa880dde674de2680ce0d73f ARM: dts: armada-38x: Add generic compatible to UART nodes
414240836c5b56aeb81978781a60e859b289145c mt76: mt7921: drop offload_flags overwritten
fd51d8afd1ee736337cdde9ecfe111bd45eb7ec4 mt76: mt7921: fix MT7921E reset failure
7a26320ae7f2ca6b8329bf158d1dd90eee145f28 mt76: debugfs: fix queue reporting for mt76-usb
5fe2e748d95fb3dc25862eab552660bfdfba798f mt76: fix possible OOB issue in mt76_calculate_default_rate
580d4fa5733b4e046dc64c06c36509dbbced1bfa mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
c0155276019d269bf9933269b01c7ed724ddeced mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
96ed2711e8559e7c560c00d6bbfa0f80d48c0c39 mt76: mt7921s: fix the device cannot sleep deeply in suspend
698d8d9f99a3b7547bd9f64d9896e8709ef0474d mt76: mt7921: use correct iftype data on 6GHz cap init
cd9c9c724751473886a92491948097e189d700aa mt76: mt7921s: fix possible kernel crash due to invalid Rx count
bdf180b06bfe71631229e057db2a56afb2d4b14a mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
051f9af0c81eb5f4ae3a458b260f975745ef34b9 mt76: mt7921: fix possible resume failure
7dadb3ccb8c8336d53577113d759de63952edac5 mt76: connac: introduce MCU_EXT macros
5d11a894d4a0695235a1714498a5572f4449dd73 mt76: connac: align MCU_EXT definitions with 7915 driver
c5bd294fcec7242202604df1a6d947783139dcf5 mt76: connac: remove MCU_FW_PREFIX bit
dbaed8a1938923300b15309ba81149767bb119aa mt76: connac: introduce MCU_UNI_CMD macro
9271a07ef093e0fa0c9d78cf71c4a9726daf6120 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
91151116f9de007ef04a585cc2b544197340fc8e wilc1000: fix double free error in probe()
f5587dc7ae6560315a95696545e9b45edc6db3e4 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
5bbf10f028d1a5e8b1b021a75369e54b03f7b3a1 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
2ee184e9984036655ded6ee1ad4ba3d5ab94464c iwlwifi: mvm: fix 32-bit build in FTM
4d91823a9772bb42c92ff6cad91042b9c1802d5a iwlwifi: don't pass actual WGDS revision number in table_revision
c8d97015b3d70ade7c28b19f292c932df235904f iwlwifi: mvm: test roc running status bits before removing the sta
d45d1501599f9ad8f33eee680ba06b29b60baf4f iwlwifi: mvm: perform 6GHz passive scan after suspend
5ead42222790882d70764692bf98f54af70a9f1f iwlwifi: mvm: set protected flag only for NDP ranging
8c06165a3574319c1afd236835753199bababa8f mmc: meson-mx-sdhc: add IRQ check
967c756da72132d13d2592ec02642e2f616aa3c4 mmc: meson-mx-sdio: add IRQ check
85428c61795c1f7c49471552842eaf30ac04a92f block: fix error unwinding in device_add_disk
977df93c4f7e34f3317b248f20f707db11b67bc0 selinux: fix potential memleak in selinux_add_opt()
4b2bd3eacbc5593bdc94d9909f1cb9f895660f2b um: fix ndelay/udelay defines
c6b62472c8137a171a53087b4f30e7b0f2e9872b um: rename set_signals() to um_set_signals()
7292eccc70f6690b4cae46c856410969e42ca19d um: virt-pci: Fix 32-bit compile
d74e80a4e3c84cef041473783918ce4d5c33b25a lib/logic_iomem: Fix 32-bit build
8044feb7bad0c77828c949a107be1ea4d6eefba0 lib/logic_iomem: Fix operation on 32-bit
49e3293cac71735bd172fb0f2985aecbd604521f um: virtio_uml: Fix time-travel external time propagation
870a8d93921d18b1b9bbac1b383cbfb39187c189 Bluetooth: L2CAP: Fix using wrong mode
4188b5afe19c0e73d82d7f19d2870a0e2b582f90 bpftool: Enable line buffering for stdout
b438651eda0705572bed2710abe47fc6ac930ebe backlight: qcom-wled: Validate enabled string indices in DT
20d54a9ce5b8fe3380261621a086fb58443e187e backlight: qcom-wled: Pass number of elements to read to read_u32_array
3919bd34ca04902b6841f5c60a5a6057b76d4e41 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
b80276eee993b620e77e19440ea45789b725cae7 backlight: qcom-wled: Override default length with qcom,enabled-strings
f8f0a461b5983868bf31f96bbc6e2c2c79f061f4 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
62efd7eaff878d2d70451b72ad88fbd7f93f7831 backlight: qcom-wled: Respect enabled-strings in set_brightness
a1d76628ec99929f509bea07c27587d6c53806d9 software node: fix wrong node passed to find nargs_prop
c2eb70fed3970cf064030a4f6fd5dcbe7954b02c ath11k: Fix unexpected return buffer manager error for QCA6390
25a72df89bb5fada376dd3265c52fce04f67cb02 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
f80e9c8cd10b82997d0c444807e636503523dd6a Bluetooth: hci_qca: Stop IBS timer during BT OFF
3caf20336a7113b7b38074d037395937f944db00 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
c160c335f08251101a82b1b9c3cff1321322c5fc crypto: octeontx2 - prevent underflow in get_cores_bmap()
f0c4c72245202fbe896dd3a30658d4e0f54949b0 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
749cdccab1cf61107e924cb403c5ff4f9a48b898 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
c05949bd51d516680ca31835d0ec773c8b052435 hwmon: (mr75203) fix wrong power-up delay value
42f3e6d5797d2266c10700ca723940a70f31a8d1 x86/mce/inject: Avoid out-of-bounds write when setting flags
a8cfdb2d625ffcb5f6ea6fc779d23a8497f2b525 io_uring: remove double poll on poll update
b33276c298f8f7fb36a10a46c029337f5f59169d bpf: Add missing map_get_next_key method to bloom filter map.
e4158f1970b6b3f378c5917b85c87440be7cf863 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
a7cc98f9fae2e49f14dec35ca631cffae8ca0d36 drm/amd/display: fix dereference before NULL check
8830394d6d97d65361631272d0b97a6562e83a40 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
28f40090beccab8a3dd0b7fef9d33533f20129c9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
8d92eacf3e2f8fb38472bfeef0f37d5e77d895d3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
57d7809fecad156e59d5738684ecf672f7cb52f7 power: reset: mt6397: Check for null res pointer
36e50a1627f4ba1f49420306de9b1f84224240a6 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
c00bb6c964f6cab091177deb64970a22806d9f2e net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
94ad0d4bf7b41814fdff53ee3c3514a8c754ee33 net: dsa: fix incorrect function pointer check for MRP ring roles
53e050376c83ddb4e62a0ab99a6595186391900d netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ead0d542f2740a78fb2692ef46691a7c2c36e54b bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
ca53afe82883ab17a3bbd503104bf789518482e3 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
0a5ae9212956d5ca5d5bfe73a497e49e7765a460 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
bc433fabf40c465f3a3275ac283bf7a1981b2cbf bpf: Don't promote bogus looking registers after null check.
d9d81627c184cd9f37cf76e6f907c1e054ea139c bpf: Fix verifier support for validation of async callbacks
1dc93a938d8b0cb00e9daf21b7f25bcbf3804f9b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
37e586f60eed0f58518484e668549d4530713100 libbpf: Use probe_name for legacy kprobe
aa72dc24c9144398fb05048e5957a9c5f6323561 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
55bae1d0efc213b13569ed4577e0cccfc36eacb6 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
41544d9ee02d308d4462915b82a6d06b86dbea86 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
753e65b3d80cf181766fab36092da77d0f3fae54 ppp: ensure minimum packet size in ppp_write()
b598f1a74f080429dec769e6736cd5b07978a46a rocker: fix a sleeping in atomic bug
bdc7f34277ae0554f4e0363b116948562c6c09c3 staging: greybus: audio: Check null pointer
68fc5d8d783f547530f5191bd5b8d43a6d370f26 fsl/fman: Check for null pointer after calling devm_ioremap
f87da83dd5c19863ebc91ec3ad0a9f4b01e5216a Bluetooth: hci_bcm: Check for error irq
d0b95e02e40768c41e99147f0e49fe38af59289b Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
085a88384fb1083d901a9f86d49960ad6952763b net/smc: Reset conn->lgr when link group registration fails
7e32869db7fe5edf860a48dd69e3b3be7432d57e usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
5c1cef3719f5ef27ac65f89f15c46ed458bf6a75 usb: dwc2: do not gate off the hardware if it does not support clock gating
19ec87e393a3bd3ba13ade173940427a818f44cd usb: dwc2: gadget: initialize max_speed from params
057b78c0ce4f9ad7d63a1f715f0a98c7d6711050 usb: gadget: u_audio: fix calculations for small bInterval
fe3c1971477a26fe0a8f2297534e2a8032687b7f usb: gadget: u_audio: Subdevice 0 for capture ctls
b88f5c49a79cf76f5bef380d90809577a0820bd7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0288a18301fa1cf0e2c92be6a85bb32627426d6e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f16ac91cc5e422489292aedc6af43a1df5bb378f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
3c31e45316bac92b1f08332e0d4dced58c007a20 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
8807e38d27b93771b8513c58fcd8f382786879d9 debugfs: lockdown: Allow reading debugfs files that are not world readable
427aa879bfb554a24d0dc8789a34edb58d3dd4f5 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
90d3a2ca5371dbf787194516bae27c714fd49b22 serial: liteuart: fix MODULE_ALIAS
3c8f6483358ee67d0466bc038178f998236b4c36 serial: stm32: move tx dma terminate DMA to shutdown
028f2fff83f1952aa4fb2c8110319a75a4589a86 spi: qcom: geni: set the error code for gpi transfer
d0526bc8a4f5416bcc39acc2de9add9411cf8612 spi: qcom: geni: handle timeout for gpi mode
303a2588b7da708821a64c2dcb7bee00de243b5b x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
1ede87d7980e8c0915ea7f641500b8c2d508979f net/mlx5e: Fix page DMA map/unmap attributes
b3cbf978d06b6c3bad89ed3c218729af4b289bb1 net/mlx5e: Fix nullptr on deleting mirroring rule
0f1bd2fc6c2476cac891f81d3e8c96c5ab4e6d18 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
dd5855c363b28eba5780aea2ad6d6d3576a42a36 net/mlx5e: Don't block routes with nexthop objects in SW
288e22e264cdbc3dca4c35946ecc439e82222ba2 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a3d2c4c925ae1039a07d6f832ae4bc0560e8931b Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
5c251fe943026d9120955a5644d5cdb831ea004b net/mlx5e: Fix matching on modified inner ip_ecn bits
ad8ad80d50d49212c12c83e889c4b28caeee7dae net/mlx5: Fix access to sf_dev_table on allocation failure
9089fd6ef7c84f28362243782687aa2d0bd7b764 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
b2698e29303d8b5b3edb4eaab5ec5f33419d8d23 net/mlx5: Set command entry semaphore up once got index free
5ed500c50b342cbb06c55eef32e1fa7a23e0f395 lib/mpi: Add the return value check of kcalloc()
91e398202e0020e8116a544ea0e46577e7fac03b Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
13bc22f587c863644ff472009bfb0e2a73d9cc5d Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
bf3b7799b5d382594e1fd20ed117c29dd39986df mptcp: fix per socket endpoint accounting
4fdc25361b5a338140915a530463d5cfa30adb81 mptcp: fix opt size when sending DSS + MP_FAIL
b0e959c9ad6e1b1dcc51dec5af8828086f3825bc mptcp: fix a DSS option writing error
75400637e68005f832a66e9519c892aef71995ff mptcp: Check reclaim amount before reducing allocation
9f1eed5b3df4dea6c41aa14bfe08973f898eccde spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8961cca07f309c4670863bade3e032e5165f44b9 octeontx2-af: Increment ptp refcount before use
b1721948377e497cd458295861054c5f3b8d3297 octeontx2-nicvf: Free VF PTP resources.
72b1e2d21af74f9238ee1a43463243b45aa83ada ax25: uninitialized variable in ax25_setsockopt()
089eb377c2f57bedbd3ce3e96f1932f1c14e5143 netrom: fix api breakage in nr_setsockopt()
3e6c3496641dcbbd2497e11097fb752d13313f77 regmap: Call regmap_debugfs_exit() prior to _init()
0c378d1673d80e5a549995093d4524da3bbfc1bb net: mscc: ocelot: fix incorrect balancing with down LAG ports
fab2a29bedc1ceab6a5b19cf79dcec20d88811dc octeontx2-af: Fix interrupt name strings
fe15521eb0d605d3d1006efe6803f1f83564428d can: mcp251xfd: add missing newline to printed strings
1d10cca0718ef01ab58da8c789d785b41094c163 tpm: add request_locality before write TPM_INT_ENABLE
678d838eb2264fbda168610f891d6773d62133ed tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
ddf0af0a7ebd568766114f78025233f8f755ace3 can: softing: softing_startstop(): fix set but not used variable warning
32c7a3d9ab3b41360928003bb5c5dac1d943dfe2 can: xilinx_can: xcan_probe(): check for error irq
2da0c27f41a67b6b12c2ae6467f7fc1b63811a2f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
8966df357dff1bac32c51726d41f046fcc009741 pcmcia: fix setting of kthread task states
72c7e38e38a1b4f628285dede8dfc83d44144708 netfilter: egress: avoid a lockdep splat
891c125aafa1fb8342d46d9695821e7db3dd7410 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
1b6fcc71f64442899117ae289c0e6abbe7fa66f6 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
453dbc243c85519229db5d0a4f1a3de540a24af7 bnxt_en: use firmware provided max timeout for messages
079b290fc352a5845e438efa7f59326faf7c5cb5 net: mcs7830: handle usb read errors properly
ce1cd4d66ccb3b9cfdecb88294a0cfe632038cc9 amt: fix wrong return type of amt_send_membership_update()
d0b1f6e50168278143e4baa940a3d152c2bb9c13 ext4: avoid trim error on fs with small groups
7a7f941cad92455dc8c1f092b572efab9ec888c3 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
ad9e51b1b6371d11b2aeceb89675b4f30e12f811 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4dee620137fdba0ab3254e4e41110458db8af686 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2d164500a7a671a9a0d7ca26018b3dc8300e02ce ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7838261fdc893907192b5b4a21ca96aad78d2110 ALSA: hda: Fix potential deadlock at codec unbinding
b393fba02aa6170a26a558acc67a912b577d4dd1 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
0375a8b144ce7ea57bc4a3b29c3719751d43a8ed RDMA/hns: Validate the pkey index
5b8fbeac9ca38b11193e64b93b4ff3a335f16ba3 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
744a161c1ce2e3c6bb76d9f80baa172e93092419 clk: renesas: rzg2l: Check return value of pm_genpd_init()
3c981ad5eaec9308a62fce20ab0858987264de16 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
6c9ebeb040f2675cdb83c8be01996ef77dc8b53e clk: imx8mn: Fix imx8mn_clko1_sels
6e23d75c96e9e29ebb24dadcadb7cf473d19fecb ASoC: cs42l42: Report initial jack state
ce938e6fb669a55c7596468512cea30b7341a0a6 powerpc/prom_init: Fix improper check of prom_getprop()
3fc6e978fa45de1bd02b11005fc9c75d9e75a6c1 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
bc0f41d8f06c2a64fa5da507476ed177c78e9905 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
11487ecf13a99928e23282839ff6f7b403fa0d6c RDMA/rtrs-clt: Fix the initial value of min_latency
a3e9a016c0526e5162d8c7b1efe71f3544af19b6 ALSA: hda: Make proper use of timecounter
335012b0c25445b1cf5b432d993ef65abc7a8cc9 dt-bindings: thermal: Fix definition of cooling-maps contribution property
61ca2783a0c6e214d6b6998b6981c04ddcb16ed4 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
e4102408b0c783689e94326b05d24e8d30b6e1db powerpc/modules: Don't WARN on first module allocation attempt
29a081b7c84b8a296c40d00583d589f5b627ac8f powerpc/32s: Fix shift-out-of-bounds in KASAN init
efbdcb1adc994eaa34a180f347f546f6ddc13148 clocksource: Avoid accidental unstable marking of clocksources
bff5283367c5c3e9bb5e48208ed8270e036af673 ALSA: oss: fix compile error when OSS_DEBUG is enabled
6b6d1f9d146c7287a74946a85462a0477b971f27 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
bc1c0f721d605e3d068ca989d02c9ec87651b860 ASoC: amd: Fix dependency for SPI master
e8eb38d1f4e3f5c425f13314444ed69a825a7bbc misc: at25: Make driver OF independent again
3cf235674b652e03ee35d95e07fb47b1ccc67132 char/mwave: Adjust io port register size
2fe34aebdc0e88782eb6abc61891462f5989840d binder: fix handling of error during copy
3d75450fd2b27abcdef1e2e0f26d059b050f4aef binder: avoid potential data leakage when copying txn
4ab3d730ae0da65f058660d388f405e33c6bf7a7 openrisc: Add clone3 ABI wrapper
c711b85598319b9a19e6961d0587ecb5da058e63 uio: uio_dmem_genirq: Catch the Exception
8b8e2890319a7fa95c84995fae4f307aa6417a3c iommu: Extend mutex lock scope in iommu_probe_device()
36757ff66bb4d7fcd282a21365b09f9c268be604 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
75dd907447d4e5ecd5ff989b2659e59225d8326d ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
f0f6dddf61a23b56bf4d94a067bf60e38c50f4ce scsi: core: Fix scsi_device_max_queue_depth()
34eef1981db1b8f6f75301930af70e39bc96cce9 scsi: ufs: Fix race conditions related to driver data
34c02433709e62dbb62a6a733824f3fbf28050ca RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
eefc76151fc24c1d8844067ceca25289cb4e86e1 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
53cc5369688f859ee8675f2d6a5c4230f4056729 powerpc/powermac: Add additional missing lockdep_register_key()
f875e854347f9ffa9a3a78b8e48acca2b395a461 iommu/arm-smmu-qcom: Fix TTBR0 read
6431f423548ca98258a2a6e992e8eaf5b4fc942f RDMA/core: Let ib_find_gid() continue search even after empty entry
864eae80ea901783df3c43f739c3335c6e3499b0 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
57191f5b9d1787d2a9ef361174a1cd879d2fdb48 ASoC: rt5663: Handle device_property_read_u32_array error codes
16a7b492b5297e9f5475bba891d311e5b6e1ddd2 of: unittest: fix warning on PowerPC frame size warning
9969a86732962552bff4894d1ba5876b38544794 of: unittest: 64 bit dma address test requires arch support
4e3eb4313c683a9c8f72209b3cef14b9fa509cb1 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
03180aa6a68f24bd64caa0c7ca0a7f8d5bfb04fe mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
0469e84303c8ad792b2a164b3e0d40f2973f058a mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
20d33ae9e594c9692f021d4ad648676e3fc84290 dmaengine: pxa/mmp: stop referencing config->slave_id
27d074a8725fcebe068ed6c570e2c713e922c3bb iommu/amd: Restore GA log/tail pointer on host resume
b0a4c7777c212cc098130403cc15c2c098864d43 iommu/amd: X2apic mode: re-enable after resume
26f0f792f363c6c3e8dec1ff9f98cfd5769afbf5 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
3b422f2304ef2cc0d5d0584b09da8653da4d1832 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
ade698f2c1786a1c8f31162c17b5fb51f2ec2ef2 iommu/amd: Remove useless irq affinity notifier
261f918267f73f8e9b566b713a3145de82c99ab6 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
26ea5a367e0087e660cec5098bd40586748ec9b0 iommu/iova: Fix race between FQ timeout and teardown
1db0d594450be553e89a298a024608caac10d580 ASoC: mediatek: mt8195: correct default value
a24503707489ee4b584169b9699af75ec51430d6 counter: 104-quad-8: Fix persistent enabled events bug
0187d7fc266d0962eca1afb6c5c53605e1f83768 of: fdt: Aggregate the processing of "linux,usable-memory-range"
5c55c07b7e1577feb5bd53226efd173635a5f5c7 efi: apply memblock cap after memblock_add()
8a4725259f116ba4c6d04bf0873c0ff70f265e23 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
88957277d56d33fd085da4c6c7fb507d87beb7d8 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
808d5139223c9b4274338e3094185d6771051b9d ASoC: mediatek: Check for error clk pointer
7b731b7ff2c4b35fe7ce5f2b3b38589fe41ae67e powerpc/64s: Mask NIP before checking against SRR0
643471fd25d3d3ec8384ec20c43fc013bd2fef73 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
f8f72fe98246c3957d3d9a452dd40495cdcb7ca6 phy: cadence: Sierra: Fix to get correct parent for mux clocks
971e4987a958a408c5bb16afff694b4a5cabf786 iio: chemical: sunrise_co2: set val parameter only on success
ed35defb021c7ca44fc8c511105c09ab4957fb65 ASoC: samsung: idma: Check of ioremap return value
d7cf498a22e5ece255c27522244534a0041e12e0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e18e795921465425b494314f273c9363e5dd7526 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
6a4bcd01baf6d930fde8acac28ad6536385286ea arm64: tegra: Remove non existent Tegra194 reset
a89836ed5930d94b614afbc9e32af29f820dcecf mips: lantiq: add support for clk_set_parent()
2d09583adfb0a759d2ca6393b76348603806bd4e mips: bcm63xx: add support for clk_set_parent()
3fc5c96ff0fe49fcd465342efd3130a84edf140d powerpc/xive: Add missing null check after calling kmalloc
0fff7c6501a33715d160ea435868561b84c73728 ASoC: fsl_mqs: fix MODULE_ALIAS
4f5efb60e9572ece3299d43466b6aa0a440c1d20 ALSA: hda/cs8409: Increase delay during jack detection
e1643e84875c195dcfafbab49334a3ce4a6a4b58 ALSA: hda/cs8409: Fix Jack detection after resume
4ed14bc91e48167f687dc5f5b18dab2a16731c04 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
b100c3fd4ff0b18b012a3cda059ef477e2232427 MIPS: fix local_{add,sub}_return on MIPS64
2feb91c3754b3e1ee19422b9124c4679a1555626 RDMA/cxgb4: Set queue pair state when being queried
4ead137b6077e483ba0f0968b054b2d45cb3b6c6 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
d4216bd9ecc358ba78b79f43f44b2092d1280c24 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
69c9ad8633e2c3845e8b54c8a41a68336142e7fd ASoC: imx-card: Fix mclk calculation issue for akcodec
e4c625dacfe44434612fc540cae2014235e13b68 ASoC: imx-card: improve the sound quality for low rate
a7a201da789f6b9d63add203e8ad0e9a4a496940 ASoC: fsl_asrc: refine the check of available clock divider
b066dc928422f2a7b94c4491f175ccfa0442d2f5 clk: bm1880: remove kfrees on static allocations
5dc6ecf9fc97c74456173e2c8827ff23944d250d of: base: Fix phandle argument length mismatch error message
620f6f084c17a533b241bec8fc1a010613cd8f97 of/fdt: Don't worry about non-memory region overlap for no-map
c6eaa51aefbed8bfb10e3bcc6a7b20b87b319b43 MIPS: compressed: Fix build with ZSTD compression
ca0c2effafab467bec9dad09bf90ba77ad21dad5 mailbox: fix gce_num of mt8192 driver data
03a199bd5be46d343ee39ca7b7805bb5026e9b8b mailbox: imx: Fix an IS_ERR() vs NULL bug
d3b523a1f24fc7c4e60f1f3510762b93fc22d1ac mailbox: pcc: Avoid using the uninitialized variable 'dev'
21f4cffd472438093e0eacf8c50cab0cfacea49a mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
5b3bb662d3659b7db7d511a8dac6b229cf43adf0 ARM: dts: omap3-n900: Fix lp5523 for multi color
2eddf4bbf060049411c39af5e68b6c96f8d699be leds: lp55xx: initialise output direction from dts
f1d4b95069a5300417e21255d832920c6072f7dd Bluetooth: hci_sock: purge socket queues in the destruct() callback
9a8d6a5d46332f15a8badcc880f8b54f6c39a444 Bluetooth: Fix debugfs entry leak in hci_register_dev()
2dc66492aeda6aec605b50d5a0db3a698658c581 Bluetooth: Fix memory leak of hci device
4ecfca1c0ff915b9511326d678329d33b157ed8b drm/panel: Delete panel on mipi_dsi_attach() failure
fc740a335f474ed30a6484f2bba0c4dc839ccb3a Bluetooth: Fix removing adv when processing cmd complete
4fb80af813c7b12f36dd08615bba6cdc331834b2 drm/sched: Avoid lockdep spalt on killing a processes
8d5130704f51a1d6c118d3f2dc889d77225b9cd0 fs: dlm: filter user dlm messages for kernel locks
be262e1da18120cb6f2f8bda09efbc9b4a67d640 libbpf: Detect corrupted ELF symbols section
7ae9d9531a575b9f0fb6802429fd480ede425e0b libbpf: Improve sanity checking during BTF fix up
dd918b4751edc7f1dd57074aae5c5bb3097734db libbpf: Validate that .BTF and .BTF.ext sections contain data
1a62c0686cf493edd7b661b6fe07447bd095da1d drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
57b2632fc02cdca964ff63f9df705352f649b2be selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
6a8954ae0af4fc41776263307176aeed4954e8fb selftests/bpf: Destroy XDP link correctly
bbaa1ba522ac4aab6d9c5a39eae2a8bc3a936255 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
81a370b6ff70e2c70dd86d9816ce353035cdb289 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
fdf8941ed609ae025212597f7d712685d3e11c47 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
356db97bc8326ff7bac0aa4aeee3c39b433507fc drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
cd9044cfe6daa9ec4146e70ea944297a7afc6747 media: atomisp: fix try_fmt logic
51f23dafb035a7c6c16e125b2ebcf35f340827ed media: atomisp: set per-device's default mode
085f8c1263b6708bb0eccbdf1501928847ab4e89 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
16e1cc4084d1a52c59d498712997f6e2ea855bff media: atomisp: check before deference asd variable
e28ec7927b7961b0e2a24d7e314589dae2832496 ARM: shmobile: rcar-gen2: Add missing of_node_put()
37bb370d92ba206c483ff540abaca0c1c3a561e5 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
62dcbad6f712c18d5bb55256700960cc65d11b49 batman-adv: allow netlink usage in unprivileged containers
140d1a16aa1d8fd8f596a6ee81c3fd3e10b09664 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
07341723fda9689e1540ee9c30d13f74f811b844 media: atomisp: handle errors at sh_css_create_isp_params()
22308531aba51d768af4e5f8407b70f48e3c980d ath11k: Fix crash caused by uninitialized TX ring
67d70c170278b05fe9489e00f54632c1a24941cf usb: dwc3: meson-g12a: fix shared reset control use
6b8d20cdf98cdf4d514935fdd319f8dcd84f0554 USB: ehci_brcm_hub_control: Improve port index sanitizing
0b65f3a34992fcdeb4d23a4051a02c86b1a15bc5 usb: gadget: f_fs: Use stream_open() for endpoint files
ffd9cc8cdb5396763c1d2e53a38e7baa7e962d95 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
174c3917fe8c3c1c8d2917136ce5d9fc095df166 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
d35900c70eb8056b57217b0c3238d6e435058858 HID: magicmouse: Report battery level over USB
2c30ba7ebfd71151d4d7c3527a2caed22e05dd59 HID: apple: Do not reset quirks when the Fn key is not found
b01db2bc6f4f6c93b9bfcb0ae753cbdba6950bba media: b2c2: Add missing check in flexcop_pci_isr:
ce9316e9d01bdc39d203af58450e2efc990eae0d libbpf: Accommodate DWARF/compiler bug with duplicated structs
f063fe193142be18347041f6417932cddfa0c49b ethernet: renesas: Use div64_ul instead of do_div
e62bd113d25e3a4ea75bdf6193e193c1023bca06 EDAC/synopsys: Use the quirk for version instead of ddr version
c54eebeb38c6f75e22f7546c7371aa9813cdce84 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
c9abb3cfd6301260acec807624fba0f8cff09dfb arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
24139e3068834e0d47172ffa275794a963b69f1c soc: imx: gpcv2: Synchronously suspend MIX domains
d8dfbf5160e1dec4b39774a8c1be0f0e54f4b2f3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
afa32f4409395604920420b22e6868bb29814abc ath11k: Fix mon status ring rx tlv processing
c4f3851e61fb9d1ef3f9cc827b410de67105a846 drm/amd/display: check top_pipe_to_program pointer
27fc2ee209279b5a732a8d83732c5f81b5fb7b8d drm/amdgpu/display: set vblank_disable_immediate for DC
b88f5fc0d484b79e58fbe09a33eaf04dec311ae3 soc: ti: pruss: fix referenced node in error message
45aa339b38e496e0f2770a3d6b0c1215bd1657a4 mlxsw: pci: Add shutdown method in PCI driver
69df936335e8cbb5a4fd3791dd6ac4bbdb2f5e73 drm/amd/display: add else to avoid double destroy clk_mgr
6422c21586219ea07a9a19e8f1038d2847c7efe7 drm/bridge: megachips: Ensure both bridges are probed before registration
a3ab2511e060f4395ae1bd9fde0e4698397049b4 mxser: keep only !tty test in ISR
0070ccff06b37741aa16f762f2d7b88a349e9aaf mxser: don't throttle manually
0cc5680b184be3e8e094d537d55f5f9ed66a1e39 mxser: increase buf_overrun if tty_insert_flip_char() fails
8c8559a3946adb4360a0d9256476c2f249a61d44 serial: 8250_dw: Add StarFive JH7100 quirk
8149ac9cedffbea530cee6d4017253d2e81b0d4e tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
0d02d2b711932704b358b5e5b7b3f0a594256d80 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5b8ff4a636d19bd6ccfc44682b0bcfcbfe0d9907 HSI: core: Fix return freed object in hsi_new_client
ca088cdf1702e9bab5f8181e3c663b060bf45420 crypto: jitter - consider 32 LSB for APT
4d31fe2d7fd73f72f66998c4de2dcf3d9592f0bc rtw89: fix potentially access out of range of RF register array
359d8f2b5a02a380bb55b8778af6d2bc134cc96f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
484098df184008c2dc0858c17df90cd63cf15211 rsi: Fix use-after-free in rsi_rx_done_handler()
3cb6d26ec9392bf2e6a0571810a86a230450de9d rsi: Fix out-of-bounds read in rsi_read_pkt()
f2552a5ea45b2e12a3fb8eb87d3dd1da5d4396ee ath11k: Avoid NULL ptr access during mgmt tx cleanup
0653372eeba5839245ccf53de5fce22f1495033c media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
5b51a157e4a3fe56ecb13a21228ce61fb07f5071 regulator: da9121: Prevent current limit change when enabled
43fc99835b765ecf39860f9a17547f7252a92458 drm/vmwgfx: Release ttm memory if probe fails
cd0b7e2f1cb4a17fec3686f1c6d023ac80a21d57 drm/vmwgfx: Introduce a new placement for MOB page tables
4ba1fd6f2878309b877cedcb8bb3494c6f5c2e35 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
0ccb88bf666f73fe15762c17e4375e935103dcc0 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
963b11cf302310dcb95f5ba3f64279b15c461fb5 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
c36a252d22d7a3b3b2e85c9546c482b5c7a4669d ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
aeb464602ed6c296dc0518f86ef4c7698603aba8 drm: Return error codes from struct drm_driver.gem_create_object
b719d443a318c6fe51b151d36aaa1ac8cecea9d3 drm/amd/display: Use oriented source size when checking cursor scaling
46a18dbd1fcc91a93ec006982b1b86352d1e4837 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
a7607a1a0810e259ffab9a4f37e97c386aec471d arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
0600744550c9d9c0fb0f4a19dfc91ab8c854f5ae usb: uhci: add aspeed ast2600 uhci support
322870e06508b0aa08750719396ca1fbb3903a91 floppy: Add max size check for user space request
a17e9418e9cfca434388f32a26d431f647ce6951 x86/mm: Flush global TLB when switching to trampoline page-table
c5619e9f8c2938faf90fcb52a6d4ec37752c05c3 drm: rcar-du: Fix CRTC timings when CMM is used
5f5813958f7758835a556fd07318d1ec6e450d0e media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d424afe57e43fd12564ee4f0daa9b9269ca3dbf4 media: rcar-vin: Update format alignment constraints
510ff2b7aeb8c7f99f63bc30c2c7babf5dedbae2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fc51cb000d196e054afd7042d021d2fa93b6225a media: atomisp: fix "variable dereferenced before check 'asd'"
d9d6603f377d1525cfc9b065e01c205de2cb9e7a media: m920x: don't use stack on USB reads
688355be343c2e0ddb6d818706076ed5288adb29 thunderbolt: Runtime PM activate both ends of the device link
d7fc14eef0806ea7e97a40e15482a1feebf73cc3 arm64: dts: renesas: Fix thermal bindings
e465c24b42ba29fc2438838e28e191317b28b150 iwlwifi: mvm: synchronize with FW after multicast commands
078d0c9d1047854bc91aa533f3485fc899b43d9c iwlwifi: mvm: avoid clearing a just saved session protection id
4d73980c549f1c2f495e5c716df6cea5b875b5ee iwlwifi: acpi: fix wgds rev 3 size
e04aa973c09a3ffcd6cdf5a0afff4ef27df1a11d rcutorture: Avoid soft lockup during cpu stall
0ce670433dff8633faf34f9776a20df96611d2cb ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
a0cd0dc1a7a97d447c50c4fce54879d93eed8d9d ath10k: Fix tx hanging
1c0a675b4942e346f77a24dbd6bdbe74528d2596 rtw89: don't kick off TX DMA if failed to write skb
e3b8823f6554e95de4821e5c43f611b80c5e1623 net-sysfs: update the queue counts in the unregistration path
092cbc6dfefbf5e3e74e67e303c67a3912229340 ath10k: drop beacon and probe response which leak from other channel
7df065eceb557167e5a44934c259564bf339f770 net: phy: prefer 1000baseT over 1000baseKX
b3c8e93e69467fa115c44a5101722193644622eb gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
d4917c2776b829418fe063a1906d6e6e197f2d67 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
180d42faeb16c74fc4ff0fee64a3fd0aa908ec07 selftests/ftrace: make kprobe profile testcase description unique
3104cc04ff825dd0a4f6e62ec1cbfe4bae9933ca arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
69c353a9dbd0e2a56f1c4e9bd6943bd11b264387 ath11k: Avoid false DEADLOCK warning reported by lockdep
999416f754eef23d5983fd111b3b015ff1f1ccc1 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
6cae7c85d53210cdb6a28ae4daeb7da2ad0e43ba x86/mce: Allow instrumentation during task work queueing
47fb9ce50f769c4b01cd4d5f5cd752cdcc174264 x86/mce: Prevent severity computation from being instrumented
a30582d612e875a01a44762994528e454b60a14f x86/mce: Mark mce_panic() noinstr
bbbd59ede373b57b861e2d2a655e066b59b4635d x86/mce: Mark mce_end() noinstr
ff8da7e3d2556f8e64653eebf53acbb1e26344a9 x86/mce: Mark mce_read_aux() noinstr
d43b6cd21794cd969abf68265631c2ac12751131 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0eefe5d89d2eb0749b1daf9fe77497040726f64c kunit: Don't crash if no parameters are generated
9b43265dbc4bf8783dfa5889061e13fd9491fe3d bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e2b6200e419c1742a9ccb485d4fce972a4300b43 drm/amdkfd: Fix error handling in svm_range_add
3e262defc99a867d77677d0b1363eb9134ae1d99 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
cfe303e7990ea522857b1301267ce65993f7c012 HID: quirks: Allow inverting the absolute X/Y values
9ac15c74e4ce3cda7a7972c4ab7d59fa90223f07 HID: i2c-hid-of: Expose the touchscreen-inverted properties
cd3cbbf9d7650ca55678ca2cc1623b704a2dea10 media: igorplugusb: receiver overflow should be reported
b19df7693ce44062d69085d588556bc317212503 media: rockchip: rkisp1: use device name for debugfs subdir name
728e4762db00bdf09cfe18c8249d89dd252837fc media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
51068333ceca0020dee764ea7929783a0cf3f2f7 mmc: tmio: reinit card irqs in reset routine
46ad8f1bf9e2703e3218ddad06d20ab0b664ebcc mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
41f55a9c4ac5658621f3ded19a181d508a5bbe8a mmc: omap_hsmmc: Revert special init for wl1251
39a33b7e31ad931c260709aa52bef18a2dff9620 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
e05a9a5f2b9ae2b816b54d228a7c34f93049fcf0 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
1511382a1aa89a04a3ce298fd23bed43e8b5f106 audit: ensure userspace is penalized the same as the kernel when under pressure
2ef50b7c2a454b06cf9eb944bd12159ec71ea21f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
fdb2bbd68b2817459c095f373988ded718271e98 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
083f1ee51300d480461d999c5ca795282aa83c2d crypto: ccp - Move SEV_INIT retry for corrupted data
e30a8f0999112962047bf1c81ce1d172c67fdac3 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
d2734a068932ff3e2b32dd8219cc4a0af51c6d48 crypto: hisilicon/qm - fix deadlock for remove driver
5409b18165ee8e9dfe1d56dd271e5985aba906c7 PM: runtime: Add safety net to supplier device release
c1ac6167e8cae200e3a89c0a62083ebff4669c1c cpufreq: Fix initialization of min and max frequency QoS requests
a6b9f38046bdc6780bd79e628b281e1033699aee usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e60118494e3af803daefa564177dfeb7c5587b99 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
0f2938206a30068b7e4573b2c61e12547a26806f mt76: mt7915: fix SMPS operation fail
9f88f6ed50dee51359808c2f285722382a23e17b mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
e74518c1ff60376a0e6182363ee7ed02959f5b27 mt76: do not pass the received frame with decryption error
9c7ae1bc394db1cec0861f9a88df0a9fc47485d5 mt76: mt7615: improve wmm index allocation
ae97e8974f6edd7d62ea5e882424dce3237d143b mt76: mt7921: fix network buffer leak by txs missing
c0327731208634641f5a9f954db154600f01ccbb ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
57cb40cd2348ffcb62e4ff657abd8ae87e70f214 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
0b5411157d71ae25f17b8c29cd4e8763e0f2a0c6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f6160103d0cdb3e6f3a399c92cfc5b9188532e14 rtw88: 8822c: update rx settings to prevent potential hw deadlock
897da92a248edcd1f30302a92ec56d615a8c2dc6 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
48cc3304beb22f928c7e4e3cb785d3e6c755dbb1 iwlwifi: recognize missing PNVM data and then log filename
ed4f1b3f804bcbaad7b52d898cc0d275896b1e3a iwlwifi: fix leaks/bad data after failed firmware load
aa68c08833e7ff08d7d344adffe02476d06e1091 iwlwifi: remove module loading failure message
3142c8e94fb0d41ba76678e2d9921bc1bb32fc22 iwlwifi: mvm: Fix calculation of frame length
a2d6436e76e400bef1aa0bf18d521b386f12f4d4 iwlwifi: mvm: fix AUX ROC removal
03a8832df20b2296e74606e9f4aa4ad60a6a271e iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
ff74eebd39794a1117ccdbf51f65f82bb2297e47 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
f0c9afacb266cb4cc25c23688579affb910d69ad block: check minor range in device_add_disk()
cc7a1300201678bd1ec24dc8010e39c3a05ba596 um: registers: Rename function names to avoid conflicts and build problems
4877758aca23c82b9ccd277881a90c92531311e3 ath11k: Fix napi related hang
a4d0cdbe603b08de13783cff03926260c2ff0659 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
b7b393917de14a22a389010318a70586a4cc398f cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
0e48cc7eef9b5fdcdffa1378fed78f0d621be1d7 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
53de04747df69d750211a035cfcea242936e637c xfrm: rate limit SA mapping change message to user space
33dd565dea2add5a83665f6ceee95c363afdaf39 drm/etnaviv: consider completed fence seqno in hang check
1ec701fada14c8fe18d2cf7a65a96ca4a21464a1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e1e09cf1c2df2f182ac58afa584017d6b4e8218f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
793712690d91dac93f50eadfa9b93f5e60742cd5 ACPICA: Utilities: Avoid deleting the same object twice in a row
5d94e521621a1f1cb6aa065ca0bdde07816c4da0 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9d25de6553ef2059965f07c1a887a95dd9b9202f ACPICA: Fix wrong interpretation of PCC address
9c261c268538f1c1b8c90ee126576b6626ccdd2a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
bcb761f310b47d3527325a9895338cb5c0988a7f mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
8d9fa67b15d172c4e5eb74c82e86d6804714327d drm/amdgpu: Don't inherit GEM object VMAs in child process
4765e7b1af9412a39eec4218b2a846fa0b632881 drm/amdgpu: fixup bad vram size on gmc v8
43c54cbeea0477922352ab8bfe53b58e0aeac70f mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
3109fb6467a4667abbffbe1820394b6eef0899d8 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
6edb121c722a431ea0d57f6484deeb0932f0cb21 ACPI: battery: Add the ThinkPad "Not Charging" quirk
fed34203bf95eb7836d156ba04e80dad315f28ad ACPI: CPPC: Check present CPUs for determining _CPC is valid
408cb12b711f4ade7f7dd46b31b39e8ece45ae78 net/mlx5: DR, Fix error flow in creating matcher
9b9d97e78a10fcb892dfd70aa0189326126d09ea btrfs: remove BUG_ON() in find_parent_nodes()
c44e679e05b47b023028c154f58fad52e31ee835 btrfs: remove BUG_ON(!eie) in find_parent_nodes
422fcc28faefb449fa56ff92278cabcdb35ca0bc net: mdio: Demote probed message to debug print
b70d6a25a3d3facb21a8335abea55f352a74dce7 mac80211: allow non-standard VHT MCS-10/11
1e6f364d4491c0d56c6f1cf3e8982429121e7b0b dm btree: add a defensive bounds check to insert_at()
2030070012f42c3d607d29251404fcf8b8094d28 dm space map common: add bounds check to sm_ll_lookup_bitmap()
90127989e0c23c3e1feb4061c68936cb042184c8 can: do not increase rx statistics when generating a CAN rx error message frame
6172cf2cd664f958cbd2f59402f828fd0b94ea8e bpf/selftests: Fix namespace mount setup in tc_redirect
3fc553a2d2070fb8994a8ce58777e1c2e9a05ef9 mlxsw: pci: Avoid flow control for EMAD packets
c7b0a0543fb5c2cfa1e0f75e39be967c1fee7e04 net: phy: marvell: configure RGMII delays for 88E1118
b5756e7fbbcb354dbee900fa1e8459d939a74e41 net: gemini: allow any RGMII interface mode
05e9caeec48056bb89ee82313640e1ee22bdecc1 regulator: qcom_smd: Align probe function with rpmh-regulator
618ce9f41019e1f33dde59a33a76e03fa748201b serial: pl010: Drop CR register reset on set_termios
f810f01c4b67c667c6703f8d96bc195ec22cc60d serial: pl011: Drop CR register reset on set_termios
09e5a21316cdbcd60827d61a1321e51fd2f5ea20 serial: core: Keep mctrl register state and cached copy in sync
747c271d0822ec06943f65116956b55b0692086b random: do not throw away excess input to crng_fast_load
4268ec303348167ca9df2b57bcfb368730fa9718 net/mlx5: Update log_max_qp value to FW max capability
f611f48f168844521b43f998533e4a70c65f7dab net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
da81739eed4ddc35c9c36a08e8f9a37fba69748c parisc: Avoid calling faulthandler_disabled() twice
d8fb457d9d7fdbe01de5164ee1c88aee1751b6a1 scripts: sphinx-pre-install: Fix ctex support on Debian
59c63d1fe5c3c2ffeba14059f242f40d26029cca can: flexcan: allow to change quirks at runtime
da112f9e1ba9e465e10e4e1a8cf00b5433a3a25e can: flexcan: rename RX modes
7c2f4b24066705a221359d03c8c948faa57efbf3 can: flexcan: add more quirks to describe RX path capabilities
1d746b86ed8f7eb61532c63a807cf8e2eab91b70 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
cdad02863e6bc46cabfcf2d73a73d3cab381563a clk: samsung: exynos850: Register clocks early
f91d3e54895c66d364efeac83725cb13c6b95a42 powerpc/6xx: add missing of_node_put
a0f5ff1c6e73fbe4c6531eb159330a4d5d7ace11 powerpc/powernv: add missing of_node_put
c12f573fea64f8ac6d9bfff0694ee83c8bd6bfb5 powerpc/cell: add missing of_node_put
8ec4d5edff3ce3e2897e51761b8f6f3fae1429f5 powerpc/btext: add missing of_node_put
52314bb0b6e9bd233da28e07d8e962445d635d79 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d1d7935de342b08c5b2641966e04fc20e771fdd6 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
4e7863d166f8fb17942cbb652a8194d43feeb627 i2c: i801: Don't silently correct invalid transfer size
77be17b3cdb0ec0c674787a30335351dabde4c81 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
462a9e12353ef84b577b899b1cf6227525fd844c i2c: mpc: Correct I2C reset procedure
d17a7ad3735e9feeef00014f77a3bdda182d2774 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
468916228e3208016b66d0359b55f1b2bcaad4d4 powerpc/powermac: Add missing lockdep_register_key()
16314751f6365d0ca6ceae5eedf78713d861f4ad KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
a2ea08b20e5c4134f3ef58bfd2dd12f79d916793 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
9b2a08a45d1a474bfa920c1c54d3fb5ae75c62a3 w1: Misuse of get_user()/put_user() reported by sparse
9de8b3323a0a13feeaae36a655bb7c79e5864cad nvmem: core: set size for sysfs bin file
7ccf31d3ec445c5f574ac3905fe3e08078a074e9 dm: fix alloc_dax error handling in alloc_dev
641af12768ddb1c984374c0f8c9992c328287e60 dm: make the DAX support depend on CONFIG_FS_DAX
c1e78b5cb08e0ccadd0ac45472d1d784317f9bd9 ASoC: test-component: fix null pointer dereference.
aa12ee2797ee1fe90a2675c56d7f8d1daa4d8745 interconnect: qcom: rpm: Prevent integer overflow in rate
7e552dc75c5d0fa4bb54b553f19c4db8ef79e672 scsi: ufs: Fix a kernel crash during shutdown
f57a46a3e796317e3a76654c156a5274d5b139ee scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
ae0e709fef5767ac133842d8e90f9012212c3709 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f73d6528c6c020c1f9ed86a6c27c0df02183940c ALSA: seq: Set upper limit of processed events
12823fdabfd2663a49ad6db4b128caebf9d82e90 MIPS: Loongson64: Use three arguments for slti
0cf1351993dd8b3e23db95c928582e552603c912 powerpc/40x: Map 32Mbytes of memory at startup
fe52a26cae290ebe5ec397af35e45ef232b08d8a selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
376a08a32b0db44e46b6e41eea58a4d0ac20451a powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
986532da9b99e506915fb0afc7d023db15d9d66e powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
86afa1ca31647a557031f683fea7b11a3cd03e9d ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
25f35371bd39a3e5544f8c63817a94553cd291e5 udf: Fix error handling in udf_new_inode()
2c52d40eb763fead38e285476afbbe80897cd41d MIPS: OCTEON: add put_device() after of_find_device_by_node()
e273c006fbdcfc346485206c9229e372523f7e05 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
bf20e1882a810e5dfdc146d58d5f9c76950a3071 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
89be56847c917487e9a39556a243f4da8ae459b1 scsi: hisi_sas: Prevent parallel FLR and controller reset
d3231b727fcf65ccf3fc75a8bcce38d36441c760 ASoC: SOF: ipc: Add null pointer check for substream->runtime
dafbe77e321e7a8a0aa9e57c4e8d6b17f7f82775 selftests/powerpc: Add a test of sigreturning to the kernel
33c184d827637154cec1bb535e50b55d9e3682f9 MIPS: Octeon: Fix build errors using clang
47bdb23a390d4e26bae0adaa01f8a73708b90f89 scsi: sr: Don't use GFP_DMA
e19394385bccc125a688f42039acf8324d87f52e scsi: mpi3mr: Fixes around reply request queues
969e8099b40739fd6661b48515b2a4d80a1d3b41 ASoC: mediatek: mt8192-mt6359: fix device_node leak
f5322e826242e8a64e6dde19f913a1d45edb2887 phy: phy-mtk-tphy: add support efuse setting
a25e28e3f5526a65195be60502a64c8525d9f198 ASoC: mediatek: mt8173: fix device_node leak
2512ca938d520e4934a1e28d273a335a22f05192 ASoC: mediatek: mt8183: fix device_node leak
709fd2fb0a977c3f6be4c0eadd3fe2e380b9346e habanalabs: change wait for interrupt timeout to 64 bit
fe19055e15a59eeaa7f7b1250da8d76468ffbbc0 habanalabs: skip read fw errors if dynamic descriptor invalid
3a05028feb552980dfaf21daf365708d75cf08d2 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
54b039131bfacd904e644e2089c9ad082c546993 mailbox: change mailbox-mpfs compatible string
0a7acc4f2039137134a62caee9910dc64e879391 signal: In get_signal test for signal_group_exit every time through the loop
c9bf475ebb32fcb929ca7192634728e9a2f7fd61 PCI: mediatek-gen3: Disable DVFSRC voltage request
c78bbe25fa37986697de35c67b3b9ec3ffb8738c PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
f32a573dfa3c6c719064e3dc24f37d17a4c8b27c PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
ece2d4c9168498348d0ef48d9207ab59c79fbc79 PCI: dwc: Do not remap invalid res
bd760bf5b5ebec8baf414e31fe36167b88adc637 PCI: aardvark: Fix checking for MEM resource type
de2a355074e22cd26c32493fe633867e51de29cb PCI: apple: Fix REFCLK1 enable/poll logic
04bb281a4dd53cdbb7ae3574ec04490c5a2c2ef9 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
ecb4321bd216609c4b6d950944c67c6dd9e3de5a KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
61d685383d9d4c6a432b9d127218f7e1a142ac9c KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
fcc9e0fede43377b8e52600d1bdf37f4d3c22f42 KVM: X86: Ensure that dirty PDPTRs are loaded
a8a7546b67d3c65537524e0fa33a9f7574341668 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
d63e50e6c912e08a0ae56d1fa1ea74d8a221bb40 KVM: x86: Exit to userspace if emulation prepared a completion callback
c515288064ca6bd82484bfab7fa7852b26debfa2 i3c: fix incorrect address slot lookup on 64-bit
36dfafc0f4a36f11c7c917a89df78aa5d0eebb9c i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
b7867d62b8a9cfb1ced7ffca68b52b7f769e21e1 tracing: Do not let synth_events block other dyn_event systems during create
72e3d2c35827893868765ab69eab3c509d5d6a44 Input: ti_am335x_tsc - set ADCREFM for X configuration
edac96492a9f13cfecb64c082b5e7fe518101a51 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
06fda19d6b517db3344299468a1772b8b7b26503 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
88a3880aec24a4f58aafaee4daac9d91801c2ebd PCI: mvebu: Do not modify PCI IO type bits in conf_write
5bec0c810217063b8848cb78e38e0d5a41eece9e PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
870fdb52730b93e7c43e25dd00b7f02f4760a300 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
4f626a839acca89af8094a6ccd6ccf36dbf1d331 PCI: mvebu: Setup PCIe controller to Root Complex mode
f30f259041455e1557a6158f43edcbd863264e4a PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
85ab259037532a54887fae1947f6212572145a04 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
e7fc5b3c3260705934fb6826f2bb9b9a3f2ae395 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
9832964a244b21547dda710c2740b1eedb389edf PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
6e71d71a88db4f42f6cb8351a509f40f6e70690c KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
ead217e7b7a711a6ea2141707927f0a11041bb4e NFSD: Fix verifier returned in stable WRITEs
ad044fa7c39b905cb35d6127d44cf75d13385625 Revert "nfsd: skip some unnecessary stats in the v4 case"
21a8e6361383e353daea0aca88f1087e2c8dd097 nfsd: fix crash on COPY_NOTIFY with special stateid
18ff60d5aaf12c45c4a487af35fc00176d7f7b80 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
57f9c012068fd3a8a846184e734c1df68c2d8110 drm/i915/pxp: Hold RPM wakelock during PXP unbind
c9e6f6871440b015a5239e15d1808ed9e9d7bea8 drm/i915: don't call free_mmap_offset when purging
852c9b7b6904f885c8ec4249b5bdabc4ebb882cb SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
2928636558c029edd9e39dfe3cb018cab756cfac SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
50007bbe1eaa65330d6b870931140e4a869bdd30 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
53e94b1cdf109258bbbd2d8164307e3b75f2820f drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
24bd973728a98c958788677506ae46fe2f8d66e7 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
5cd55b4f56a3686841422461fb92b3c48255998e ntb_hw_switchtec: Fix bug with more than 32 partitions
89eae716439980374c63c075d65396592c7ac735 drm/amd/display: invalid parameter check in dmub_hpd_callback
b1a1860581ecdcd017be99d3c01b4ebb5427e12c drm/amdkfd: Check for null pointer after calling kmemdup
85923485f8df3a78383325ddbc54a076a16e79cf drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
942fe40948b4edffc955dd0112c89f4171506fb5 PCI: mt7621: Add missing MODULE_LICENSE()
d73e32af7c16977e19531bc651b6c444120ffb55 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
fb0964e5f8cdc14b06879b5a5f5a18551d71c339 dma-buf: cma_heap: Fix mutex locking section
dfb1d56d34ac080e8ef15f0d1a968df97e39bf13 tracing/uprobes: Check the return value of kstrdup() for tu->filename
620490ca81fdaa653e9222770b7c222630b4b7b2 tracing/probes: check the return value of kstrndup() for pbuf
6b4963b056514590bccfa305f34e7e162fea45b0 mm: defer kmemleak object creation of module_alloc()
694119f5ade9c673074f1f78487e42bf18666971 kasan: fix quarantine conflicting with init_on_free
d7716cbc4abbdbb7a5b0a4c569693ce8bd093af7 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
981a39cd18882d73c2f41d73a73723a5f8f77db4 mm/page_isolation: unset migratetype directly for non Buddy page
1f755d087b2637a6008147b43f30b39c40428591 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b74bad287b2db170a3a54d594242f153de7668ef rpmsg: core: Clean up resources on announce_create failure.
f59be03d9c26fe12fa2e656108386e855f92d452 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
cd773735e06ae4507cfabd55f1d991539b2878f8 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
a7ec6be49fca8f057f98890e0ed54b8e93faa653 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4495a2111bcf964061963f015207259d81393746 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
da4aa2ac1c7e8d86c8fbe8634b8d55f5f0f11803 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5ec1990550f8d547d0bab762a4cedeec4592251b tpm: fix potential NULL pointer access in tpm_del_char_device
cfc1d322c06635d0abbe3b2bef5b005deb1c8b9f tpm: fix NPE on probe for missing device
8e332ebd4aca4210c01cdaff4268ef74a0be4164 mfd: tps65910: Set PWR_OFF bit during driver probe
0cdf650123eba6705fb4ce1d12d366dce62f719d spi: uniphier: Fix a bug that doesn't point to private data correctly
7c6eb0f6d4b0a7ec34e060e8434b952da848df96 xen/gntdev: fix unmap notification order
792be17caeea3b8edc593e24d9d415b6a28457e0 md: Move alloc/free acct bioset in to personality
950f1266138c488e0df377dd7bfdde9563869332 HID: magicmouse: Fix an error handling path in magicmouse_probe()
6820cc294259bbe4e55c4d4518254a69f90599b9 x86/mce: Check regs before accessing it
ab8ea8243463e52141aa1298c8de9f55a0f8e3bc fuse: Pass correct lend value to filemap_write_and_wait_range()
c57e52955f8a5d0f1f2d7b2a9ff1ac030fd1c413 serial: Fix incorrect rs485 polarity on uart open
788005f86abf43accf46b02c04006a1f939c639e cputime, cpuacct: Include guest time in user time in cpuacct.stat
26697e129a245cac3130f84df799280d0b9d1fe9 sched/cpuacct: Fix user/system in shown cpuacct.usage*
20dfe9dbdad2bf280d2e11183017f898bc28e920 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
336b597f71113fbd2dccebfe08a63fbcecc12a4b tracing/kprobes: 'nmissed' not showed correctly for kretprobe
a2d4715a3fe1158ac369e8ee087e48e26ee86056 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
8d7779e9c7579b840daa80c0d5de1e3af8e32753 remoteproc: imx_rproc: Fix a resource leak in the remove function
50b99334730909a943311d022a6b96428873a413 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
b1ae775b82f3a0d59691cba20f9e2eb4ef7f3db8 s390/mm: fix 2KB pgtable release race
71659dbf416bbe9e1f345e469d99d1f291a45cbd device property: Fix fwnode_graph_devcon_match() fwnode leak
68178a9732d9044e5e878e46c4993aba1ded9c92 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
2aa0c4d04f29bcd110ce1cf4f208a24d9e820c56 drm/etnaviv: limit submit sizes
6bf7fd7f68e442e186d743a3c26f356280d909ce drm/amd/display: Fix the uninitialized variable in enable_stream_features()
f6d38608882fd28df734818ebb3d4a3f064ee48f drm/nouveau/kms/nv04: use vzalloc for nv04_display
54df1c9e0fdb0f69fa06903b4a3aae2a75ae63b2 drm/bridge: analogix_dp: Make PSR-exit block less
5d2cab4faa5b6882f016aae50791875a6ef8949f parisc: Fix lpa and lpa_user defines
e15844e00ac3d5e3a3663839e10ab7bb146c14ad powerpc/64s/radix: Fix huge vmap false positive
f27b8c49215f51a69373885af51550964f7cf6d1 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
d44da970fc35f5c1ca45e3d2630bdaa30199a232 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
29a728016c0d0963ec09baa28ad65b1f4f520b96 drm/amdgpu: Fix rejecting Tahiti GPUs
146ba794ecf123862450127502733a53686b3f8d drm/amdgpu: don't do resets on APUs which don't support it
32208427d185eb857a2a932d634901cc3eb9138d drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
57f0ec36f2c6874d3a299ef60dbf3a22839eae81 drm/i915/display/ehl: Update voltage swing table
34cf0dd675d83bb4d54b7ddb5b4534e01e7be002 PCI: xgene: Fix IB window setup
7e15cbe86ad51b60b46863122082fc8df36ba499 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
6c03c2408881123e18dcae9698e4101b2972378b PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
05e1bb7bfa9f73d1eb25b8ed8a773a3348483f26 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
97d752a9f8365c041e5fe5417935529d58060d57 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
4ae316179dda295ac7dfcfeca1799b47409995c5 PCI: pci-bridge-emul: Fix definitions of reserved bits
1ce876cd69b534475573ed3fb2831d14612e00c8 PCI: pci-bridge-emul: Correctly set PCIe capabilities
19b52553e7ef5e6ce32b94ea8daebfc4f1f5f017 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4dc3c60adb212fbf7e67dae8762a0511ad127a1d xfrm: fix policy lookup for ipv6 gre packets
ac92ba0df9254a936f868a8b1a102ee4dfa044b0 xfrm: fix dflt policy check when there is no policy configured
2538ad9d89264a22b9f0dad31352b994d3b0e116 btrfs: fix deadlock between quota enable and other quota operations
819eeb5431dfcac1cfa5a0f489ff9f66e3d0b86f btrfs: zoned: cache reported zone during mount
497d507d9658769892e69db10beb897521ce0f6c btrfs: check the root node for uptodate before returning it
90511b3333f53d497a0c08b821e69942aa4647f7 btrfs: add extent allocator hook to decide to allocate chunk or not
98a68f699decb06808d3c546d2f3f1d749f56551 btrfs: zoned: unset dedicated block group on allocation failure
bfdc4e09846c10f4be22545f562bf27d77ad908a btrfs: zoned: fix chunk allocation condition for zoned allocator
ff638485db466159f382d0dfa3cafc6e1e69560b btrfs: respect the max size in the header when activating swap file
4560f3997c037cd1e74d2cd20150c86eb7e4c675 ext4: make sure to reset inode lockdep class when quota enabling fails
08c3bd8764ddb9333446e741db65d8a0c26b82a3 ext4: make sure quota gets properly shutdown on error
8bee874949d355be6c7ff10d3e8b2653007ea92c ext4: fix a possible ABBA deadlock due to busy PA
da49a68648a26daddce41943fee6374f35bf2e1d ext4: initialize err_blk before calling __ext4_get_inode_loc
384ff9a99788207f948bb231fb36120db7c3da64 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
ad6874c9d45fa7a1b5caad8e6ce239cb17394dfa ext4: set csum seed in tmp inode while migrating to extents
fef6240cb09a7c2238a2172c44a8d4d6bb2f4650 ext4: Fix BUG_ON in ext4_bread when write quota data
d488acdf65c8e52624c732f0a9cac9e2f550e9d8 ext4: use ext4_ext_remove_space() for fast commit replay delete range
cca1a98710b46d6f090a2682fc7cac5083232b17 ext4: fast commit may miss tracking unwritten range during ftruncate
f10e9fc54c6173a8fa640887d178ec438d2c8295 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
a6782c858e252fba426c0d3361c8f572e117f439 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
90bc7d0f588a1962be8c0ed2e17de9ef60cba401 ext4: fix an use-after-free issue about data=journal writeback mode
2b5e6e37aa73e6bba28d8f255efcdbfebe196397 ext4: don't use the orphan list when migrating an inode
63c60b120086c456745c4a1203dae01391a660bb Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
6f67e0d6921fec1a4ef7593e8d1fc3e2b833dd0d drm/radeon: fix error handling in radeon_driver_open_kms
ac94295761d05aec4c75b465e0626f806f454cd6 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
2613539136244d2cddf40ab17be439a64c9ca164 firmware: Update Kconfig help text for Google firmware
e361abc2823ec78a830be215e20997e8be0dee71 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
19eca3dc338ad2c1ce02188fc368b3b3501f31b7 media: rcar-csi2: Optimize the selection PHTW register
d578f964b04496e645e6d723d28e386cede11b45 drm/vc4: hdmi: Make sure the device is powered with CEC
68fbd109c68ec3032d6c361a65888b7b4031a830 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b863a09ab7575c4164daffb1d7f441564f137e23 media: correct MEDIA_TEST_SUPPORT help text
7eeaacf1f064d65b87cfd561e53b1af8bd1dfee7 Documentation: coresight: Fix documentation issue
32e28e7b717046e3589d570c8704c1b37d201ccc Documentation: dmaengine: Correctly describe dmatest with channel unset
d9363512c9547ee51397f9b7e5c3395ebe835482 Documentation: ACPI: Fix data node reference documentation
90664498d3671d23d39b1bc134f7dca5b9e78108 Documentation, arch: Remove leftovers from raw device
fef8a1f0638c9865a27a9adf30e7ad1bde2a2ea1 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
f6a570eeaf02511f981cab3190019a79132f9b89 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9343f1244ae8f81bef7d22583ae61eddb98fa5d2 Documentation: fix firewire.rst ABI file path error
672c5b0c4fbe3480d67ca7a06f9da93008113346 Bluetooth: btusb: Return error code when getting patch status failed
82fdccfdc4e0b54cc8b5652f7e5c9eb965096952 net: usb: Correct reset handling of smsc95xx
c585b2557c686f2a2da9f40a7064c171031ae888 Bluetooth: hci_sync: Fix not setting adv set duration
991c3a0ad6e1d8a1cee244112895bc899e82538e scsi: core: Show SCMD_LAST in text form
f9f63a223a0ef4c2e9b63f7192fb5dd3be2c7eaa of: base: Improve argument length mismatch error
6705c6b0f389229fc3e1527e6b64d74f73c86321 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
0ae28571a37ae5e8d252911f47af73b28fb7bcca dmaengine: uniphier-xdmac: Fix type of address variables
8350bb238ef4e84331b844f8b34b9bbabdfb7a79 dmaengine: idxd: fix wq settings post wq disable
64ec4d55623c860437b1e83e2d4b70422be1d0a3 RDMA/hns: Modify the mapping attribute of doorbell to device
897629e1193049417a8771ebeff96f9f852891a7 RDMA/rxe: Fix a typo in opcode name
25a35c42325bd10730a92e7a6807844a3ba8f8db dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
21855bd7c1a964299e379334a6e9b9deaebdf878 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f7a03cb58f4d81f68d195bcea14f27961b98c8cb powerpc/cell: Fix clang -Wimplicit-fallthrough warning
c7844b21dad1ef4e0ff1960c81bda766f95675b6 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b53a14609fae6b8dcbdce60670f3f6f34798cd01 block: fix async_depth sysfs interface for mq-deadline
d76850ab14519ca545fcdc82e4a4caab9761738f block: Fix fsync always failed if once failed
132fb9d3de55ccd4a97b199d5a7ad5690e0a9cd6 drm/vc4: crtc: Drop feed_txp from state
bf669228cad2465d1417ffbc3e2e13b2903f1db9 drm/vc4: Fix non-blocking commit getting stuck forever
53fdfd45294fcedccc60797a77f23fb06c68cf4b drm/vc4: crtc: Copy assigned channel to the CRTC
17a9b46679d622fd88a739d04f3228ad18703437 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
0a11489cd44eba0cf98caf6991ba80b27a86e8e8 arm64/bpf: Remove 128MB limit for BPF JIT programs
80f4a5d940e51e571fba6bd768da575ebdf8cc37 bpftool: Remove inclusion of utilities.mak from Makefiles
b0e245fc793f7404ca4ff15d88d9a85c2325f9e7 bpftool: Fix indent in option lists in the documentation
bce06071331d3290051f99cd99c888ccebe757ad xdp: check prog type before updating BPF link
8d3a025b54d80dac9c770a56f0f4121ec822db35 bpf: Fix mount source show for bpffs
e585174f33ad1fc4c54f3f68a55d3591fea4710c bpf: Mark PTR_TO_FUNC register initially with zero offset
d42773ad666b3cc8ca478b2f8e986062a6f2933c perf evsel: Override attr->sample_period for non-libpfm4 events
a7c3243da9ab9f8078dd6d5fc2f160637efab242 ipv4: update fib_info_cnt under spinlock protection
c50a99c3501ecd48f428eb17236f1e81640bea87 ipv4: avoid quadratic behavior in netns dismantle
b60b952cd5dd0cf244c3c6c34b1da64727fcdd39 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
d84d738f6e53d2eafec76c78919f1751796ac019 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
c52450ace8d4a02302479fe587b8e97db89527e5 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e4e0772f8f69816105ca5d6d792ca7101091cdbf parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
6feb4b60e63cfc14dfd2bcb6d96fed2521156435 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
7f223954a7d430e9fe94fb863cc9824d0746bd6e riscv: dts: microchip: mpfs: Drop empty chosen node
633f0a7808a98b565c1a6a8748a369fd5187698c drm/vmwgfx: Remove explicit transparent hugepages support
6038475ad2f92a3524d8e005178cc141772f7f87 drm/vmwgfx: Remove unused compile options
838969d532caf8b27321fb7e7f12e30c73d3966e f2fs: fix remove page failed in invalidate compress pages
0fd96c679287a742eeef7556540902536888711f f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
f5f56aff1df3a582dd1cf5486cca637edf10bc8d f2fs: compress: fix potential deadlock of compress file
17da6758ab0fd660a49a33504ddf2bcb9e7b7213 f2fs: fix to reserve space for IO align feature
2bf966979297c712445abff68ef40d1ad612efdd f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
df6dd11a75d9d892c328b04d57aa4e4cebfc62c4 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
51ce89c4326f387546472e19cf7c1d0cf0a14a41 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
931cce5bd25dabb8848b366da7c60bd1d682a195 clk: Emit a stern warning with writable debugfs enabled
46bfd0ddd0a5c30df9cfa91ba8272a29521dff36 clk: si5341: Fix clock HW provider cleanup
759b413e97bb8b9e25ee71c3426915b59b97db62 pinctrl/rockchip: fix gpio device creation
1a8912469ccc0ef4ba2572a61e00a9ab20e822f3 ARM: dts: gpio-ranges property is now required
f0558e40f8eff0b41b766739f97725a16a0b3c34 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
5a68fcc79eb542d753ae2931c81de32819cc9222 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
68829652cb2365f8e7202ecf90be891f9301e0ad net/smc: Fix hung_task when removing SMC-R devices
fe5915599396deddecea23fbc3af3fc55e854648 net: axienet: increase reset timeout
5a461436707f0424a2bc328c2c56c8f9acbfc40e net: axienet: Wait for PhyRstCmplt after core reset
1ac40a16127f0ffb442e384051c54a845f2a7231 net: axienet: reset core on initialization prior to MDIO access
9e431b0b19b401dd2b58c96cc2581083c539fac2 net: axienet: add missing memory barriers
6ad278ad92ef31f5dfa3a4a1bd263d6ac1f169d3 net: axienet: limit minimum TX ring size
81bebec933542ce05307c5a6c5c3bc210f1ce065 net: axienet: Fix TX ring slot available check
f014b0c7aeb3388936fd72b85e81e5d288d352a2 net: axienet: fix number of TX ring slots for available check
822482f27c19aff5a83ebf7397c725a612f72e58 net: axienet: fix for TX busy handling
58ff221d1a2397eebdfabfdce05be9739eea40a8 net: axienet: increase default TX ring size to 128
d3ed58d29f0c3c1c98304a83046518e2aca23001 bitops: protect find_first_{,zero}_bit properly
97ca5a67150ea92c0fe785707865f2d925bbab92 um: gitignore: Add kernel/capflags.c
5d5f3660cfd8d14afb10aeaaa42f096bccbb604a HID: vivaldi: fix handling devices not using numbered reports
e1c124ae06f119248a653862e9f3efa5a2995876 mctp: test: zero out sockaddr
f192ec0c1b7f10812bb3abc67c0596aedf1542b9 rtc: Move variable into switch case statement
acdc8898667259f1fac79cf63b2b53680f646ce1 rtc: pxa: fix null pointer dereference
319c4060adacb49282ceab44577b4de5f0ba3861 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
3b78d4f2bea0acbf53a1aabb29a3311fee178e9c virtio_ring: mark ring unused on error
6e41c075bb90cf4a4559d9143c13c8604bacadfe taskstats: Cleanup the use of task->exit_code
a7dfd51497032a931b60dfe748109dfb7809d621 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
e95b5a5630bbaa23f1c3ca94163a488eba085236 netns: add schedule point in ops_exit_list()
ce92adf8354ca981476760d617dde7613e68510e iwlwifi: fix Bz NMI behaviour
e97be03c50ad5007c72cfa3c26d24108ded0da11 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
83ea779d10f1477ed168c88f0923ba08a703f07f vdpa/mlx5: Fix config_attr_mask assignment
e7e7499d80582e65aa8a9954b84971630c61101b vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
adce8c6e1df8154420375a5fbeba70d400a19a3e gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
f31dbf8892e6145fcf306f3a836c8d8c17664281 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
a3b938015191a93fd5730003eb6c7786c609063f perf script: Fix hex dump character output
2bfb1c834adcc3ba7d93c9aa06f2e0210e6bb48d dmaengine: at_xdmac: Don't start transactions at tx_submit level
439cf7067f737d4504a234ec7192e20697a06567 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
b8670a4017f6b97124f11bd59ebea64c73291b68 dmaengine: at_xdmac: Print debug message after realeasing the lock
d269214c8316b1d476df18da0a7f525fc5f9c4be dmaengine: at_xdmac: Fix concurrency over xfers_list
5b1b55c8cbfe4bdc94adfc5d3c11f9e7039abfd4 dmaengine: at_xdmac: Fix lld view setting
9578eeae45fb32dd6c6eaea1cc31fe7e0f8ab6e4 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
4a749dcebc7c338ec2764d3758e9e04ee67a11c7 perf cputopo: Fix CPU topology reading on s/390
c25cb34d383b1dbb35de74e02ac4620d98419b3a perf tools: Drop requirement for libstdc++.so for libopencsd check
028a6c70d0f5833d9764e9be2f7f32e818b5d0cd perf metricgroup: Fix use after free in metric__new()
831a2164ec22cfe7129ba4994b814f6a3ffde068 perf test: Enable system wide for metricgroups test
42328eecddb0f1dd01c52a6cf05363bd76a5b515 perf probe: Fix ppc64 'perf probe add events failed' case
87e27ee9631bca871bfc878dd3f1018947109432 perf metric: Fix metric_leader
5d6fb4a5669e72e7d10a2a398d63ef9e6cde5efe devlink: Remove misleading internal_flags from health reporter dump
867c452d4004bf82a644cc0a10f616102f62bf60 arm64: dts: qcom: msm8996: drop not documented adreno properties
8c12f3887501b139e95a6eb85786a3e7186d816a net: fix sock_timestamping_bind_phc() to release device
cba3fb351fc6fa96a86189fd93e216f200b923e6 net: bonding: fix bond_xmit_broadcast return value error bug
4232193ad2e0a10d974e6924a9cf6246a262ccec net: ipa: fix atomic update in ipa_endpoint_replenish()
5bde5d42c7550e214edad57dee3afd65bc790e48 net_sched: restore "mpu xxx" handling
dc600e6db692ccd444893c845ee1de19ad1468a6 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
3784b8ab23d61ac613688c735cbab75ce796ddc4 bcmgenet: add WOL IRQ check
c0d5bdedb317ed355218c693fe6854d77bced553 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
90cf1e898343a64bf8ed734b4ed53a7625054d2b net: wwan: Fix MRU mismatch issue which may lead to data connection lost
94df10cff9c7e6b14b207034708624835eccb3a6 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
640e0aa26c30995bd8e71c3a4e5d558b647a21a3 net: ocelot: Fix the call to switchdev_bridge_port_offload
3494486021630399cb91b2ac425da202a288608d net: sfp: fix high power modules without diagnostic monitoring
b6b3f3937385407d7af9b8e395cd10821f44cc93 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
a482c78e1503cd3f93df34e44726771ce80d1a3d net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
820250c03da9100992c16ab5ab7043f905ab9c61 net: mscc: ocelot: fix using match before it is set
62dcd33e80a7cb5d66eda8258463194421ea3383 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
d5a33291e9e815c04e22c16ddf88a5f8d5b4cb4b dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
4b1d70b5b5c2352e5d65a64ccf24450abbfab29d dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
5f42fe2cbb161a0e11a41be3ff899320541f7cb7 sch_api: Don't skip qdisc attach on ingress
956e962b4e73d832197839c0ec75bf1afd99cea4 blk-mq: fix tag_get wait task can't be awakened
5aff91a97e98e1b9261b4b588721b3962073d19e scripts/dtc: dtx_diff: remove broken example from help text
39d17909a4bbfa62852830c5a1efe7967ba30c93 lib82596: Fix IRQ check in sni_82596_probe
a89cc289c04b9bcc461be61a48ed6578a841279f mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
50f4927e249157fe865a2946c0da008a24a52402 bonding: Fix extraction of ports from the packet headers
9e0164e3d6654b38cc1d9bb5261e38e73ee969d2 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
3d4d092b1badab9c779182efedccbfa23fd4cf27 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
0760f45f1363fc3491d8fa405ccdd20293a32691 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
09f4708a063e1c3fa2b2f99222395f26067f0132 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
4c676b06f2b0fa2b346869c06841f051a0d6aa52 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN

--===============4848668327716800868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c9985d60690-7d73c395ad0b.txt

124150ee1c7b7e6962ca031f90c6410bcfd351d9 HID: uhid: Fix worker destroying device without any protection
4f0abd7724aaf3bcded842414998433ad1945b74 HID: wacom: Reset expected and received contact counts at the same time
d2dbf3063d6a29db1870f0e2ac59725d70aa0039 HID: wacom: Ignore the confidence flag when a touch is removed
4b59f9e0fe7eaa1e024e6869527525644ff381f1 HID: wacom: Avoid using stale array indicies to read contact count
5582803747e9e7e0e49f05e91fe292db05f05316 f2fs: fix to do sanity check in is_alive()
88d1ad5c9532beeb1e8c07afa68717c933e5b848 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
bf6767bdca63d556fdeb278f12fe74f4c4bca383 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
bbf09687cfa1180d74fddc176cb951074d456617 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
87b455440f6a539dd7c828fa0219abbfebcc1193 x86/gpu: Reserve stolen memory for first integrated Intel GPU
f9c087b65e7fc222896296f94a704d857d7e709a tools/nolibc: x86-64: Fix startup code bug
ff979f495f3700d9877de6e3ace2c9e232181194 tools/nolibc: i386: fix initial stack alignment
58092891abc2410c2a418c6d4d4ac013bfc563ac tools/nolibc: fix incorrect truncation of exit code
dc4300f9df8a5c626bc7e2edb888ebe0ca6fceb7 rtc: cmos: take rtc_lock while reading from CMOS
609c1eb24a6b97159130579e4892f36d9e07f8ae media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
44636418e8080ed16f1c7aad6e839d88e7edc5a8 media: flexcop-usb: fix control-message timeouts
6ac1e8c0c6d0405340dca63076960cc482472582 media: mceusb: fix control-message timeouts
3127e1236e3ee4c962f5dcb432e7ea646611748c media: em28xx: fix control-message timeouts
bc0b334297d3faae10f9b12ecc12eca3a5e20402 media: cpia2: fix control-message timeouts
83b41b9c8fe41c5dcf0d6484b28f8cb58975eab8 media: s2255: fix control-message timeouts
3ebe5112fdb884189ce3bf7b9d7a35674f4194ef media: dib0700: fix undefined behavior in tuner shutdown
6b66e2544a7dac21e9cdaad1ce93a8302fc9ad7f media: redrat3: fix control-message timeouts
49dd4bf99d206a5b8eaa421cef45db375b826fa9 media: pvrusb2: fix control-message timeouts
96b900ec1ce1606de06094e8b4b8fc2f2979dfce media: stk1160: fix control-message timeouts
d6c0450b1012a9e8b4d6b1f2ef025e62786cfda4 can: softing_cs: softingcs_probe(): fix memleak on registration failure
d49cf2197ec7c427648a2588ecd9da85cec04ab6 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
5df34a3c8012fd0960eb214ac1a5095501196d14 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
84003074a5d86d1928688979febfc4023353566c dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
61a07544482b1f9eb9978e53d5936c4bcb6a00ca PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1fb3e7f4823b5e4a3ab7e6f5504c20537e27754d mm_zone: add function to check if managed dma zone exists
280b69799ab4051ff272c4d76efdd0411a8d914e mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
59ef1ba21600dc7058ef07710fa4fef2e78d7c95 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c8d48a5a781940e712887d0e86b9c33222fb3565 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
04bd72217bbb1a43169f32911e548cdd1e38a35b drm/rockchip: dsi: Reconfigure hardware on resume()
945817843629ba9edccae966e5864669b61f976c drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
06b26bde0cdf2dd3dbf39ae1328c3c2e3722e1d6 drm/panel: innolux-p079zca: Delete panel on attach() failure
e35a2023d0d0e70fb80a69dac612755f003523e2 drm/rockchip: dsi: Fix unbalanced clock on probe error
d0c4005ab7df1c6a2801e2825191c34f86ec34ec Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
81060a033d5c57fb0ab44f68c248e8be78cd1023 clk: bcm-2835: Pick the closest clock rate
77be300eb81eb632ce24b44d07e22d21e5f32ef5 clk: bcm-2835: Remove rounding up the dividers
8dd5c45cbf8734bf20e764171ef6895fd93cd55d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
503a716d3138e925644acb151ff4ea986c3aafbe wcn36xx: Release DMA channel descriptor allocations
4bc1169368055622ec38896b92c24590b3f28712 media: videobuf2: Fix the size printk format
d3341721993a85f21e45059b54700256ac09d6d6 media: aspeed: fix mode-detect always time out at 2nd run
bd7bfdce517a53e32fc10ec610ee03171cb30b5a media: em28xx: fix memory leak in em28xx_init_dev
1bbb80803631af725041c04d7a8c5f10bd4a49eb media: aspeed: Update signal status immediately to ensure sane hw state
b824761386851ebfc8b61c0e26498bba7b4e1ba6 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
8803c4a4afda81619c0c80130650f7ac7038f824 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
a829ba5cbe5dbd5f339fbf9ac64cb90d29a32fba Bluetooth: stop proccessing malicious adv data
a40105b26b86ef9ba52cc02ef0f5c157a1fa3ffe tee: fix put order in teedev_close_context()
49a8901c3cb1b67f198b0022b2aca7c3910f204c media: dmxdev: fix UAF when dvb_register_device() fails
bf2fde9cf58afbf4ebb317469842e6fa1bf59ca8 crypto: qce - fix uaf on qce_ahash_register_one
0278c9c9310b688cae54fbddbb09ca7da85ea676 arm64: dts: ti: k3-j721e: correct cache-sets info
4c68c4af15a3b5188eae0554df36524d739b8b86 tty: serial: atmel: Check return code of dmaengine_submit()
f93320ea728e426ce4bc07a1945eecbc0dd4ff9c tty: serial: atmel: Call dma_async_issue_pending()
7746075b2482fc83450dbcbb6aa444584e016ff7 media: rcar-csi2: Correct the selection of hsfreqrange
fce7faa882d9b8ea9aa7af7b8eeb733c1ec0539b media: imx-pxp: Initialize the spinlock prior to using it
fdced5bdc691a91eb6ac50108c3676018d5268b6 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
24cd8ad7f8769d61e2015f91d632ace19d98169f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c282c550abd22394dc11fe8c305fc10fc03f592d media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
970bd8cda80b7cca37ba81012c5e309ac45effea netfilter: bridge: add support for pppoe filtering
8bfdc38c9146f3336386e258bf46db697ce2ae90 arm64: dts: qcom: msm8916: fix MMC controller aliases
8d65b4759ed2d863ee784db3063fbcf34e9a3c07 ACPI: EC: Rework flushing of EC work while suspended to idle
df76bf1ef373d3358d9516b9a2d085fd3d96167e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
171de16f8c47da1e75521a3453acac59aade360a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f3abba8ce5d8ab62d30934f230c9595650862338 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
197e3d0fc07335c67d4af23cfc319bde0feb40f8 tty: serial: uartlite: allow 64 bit address
ede0322141b8a86c1fb7357b3070059e95635036 serial: amba-pl011: do not request memory region twice
d6391f02ef34801a3a10d65e89794b58d3b87016 floppy: Fix hang in watchdog when disk is ejected
1accb2d8c445d08b167bf2c3d443cb73faf54de5 staging: rtl8192e: return error code from rtllib_softmac_init()
98eb43b6b292f8dec3bffa34d6306863b83c1ba3 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
cfe85d421181db52c44679f10e90b231b52463ee Bluetooth: btmtksdio: fix resume failure
95a758f35ae1fff0a1d4652261b985e8e5c752d6 media: dib8000: Fix a memleak in dib8000_init()
bd991bb01dde72f334be01f899efc3ec4ab26636 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
fed381370165094097c79ee1289c992e0630310c media: si2157: Fix "warm" tuner state detection
f18ce98f5c93f4ac530b59f40861789a67b2240d sched/rt: Try to restart rt period timer when rt runtime exceeded
60850db47f6f777f3a0d408093e51e8a32a67f96 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
8c34c5ea19c3c45f0c08d757d2d0c168beea4280 mwifiex: Fix possible ABBA deadlock
457dadbf4cae8149a791ee0b415744a15b33cda4 xfrm: fix a small bug in xfrm_sa_len()
d991acf0bf174d148adee1d5ba431a8703ab2184 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
7b5c769bbc1d5c8102b9f2189daa7af34c98b2f3 crypto: stm32/cryp - fix double pm exit
626381de80547c4502fa8468afadf3d5bdfe7359 crypto: stm32/cryp - fix lrw chaining mode
2b22ce368febe29037d3b9312e75df4fc2b75107 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
fa4613623c14dcd59c6f4faa549442720b9510d4 media: dw2102: Fix use after free
f114c847050d813e00c8c4bd777a3d215af1915d media: msi001: fix possible null-ptr-deref in msi001_probe()
b70bde4ae0b0d18762c1ec2e63538a13dad0a3d8 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
4248016310686b3a33bb1b609b4ea42634acfdc3 drm/msm/dpu: fix safe status debugfs file
bf396335f825c1e532f27ecb21d1c2e88a6be230 drm/bridge: ti-sn65dsi86: Set max register for regmap
32ac66a7d239178d688d4d1df8e158bd42ee16b0 media: hantro: Fix probe func error path
82290b6aa04b7ea001491fe49a70e5dfba279148 xfrm: interface with if_id 0 should return error
525b611455aa03e043973bef6a65871e975476c4 xfrm: state and policy should fail if XFRMA_IF_ID 0
ca9d73b896037963682cd22a6a783745b72626a0 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
8f38847096e7d3fbc57b0816dc775fe62179bc10 usb: ftdi-elan: fix memory leak on device disconnect
b644a2ee491d2ba4087be53afb64ba22be03c917 ARM: dts: armada-38x: Add generic compatible to UART nodes
92ae791f21eac306b8d1b3a20b122c3b66195348 mmc: meson-mx-sdio: add IRQ check
e0e709537999cbe9c15dcf457969a8f040144282 selinux: fix potential memleak in selinux_add_opt()
695880cfcdf6ef15fed934876217ee1106af1cb3 bpftool: Enable line buffering for stdout
91e9c38293226eb6eae500e5df286d6119d96ecf x86/mce/inject: Avoid out-of-bounds write when setting flags
35540f2c2e3ef7813360d700365eb39563571aa5 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
7fa25b5c391ad17ce6926cd0710e47373150983d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
1d9ee66033cdd331e04b6b264faedbac0590c09f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
144d9f44beb34c2ded170c551c094dd4e90bf6b2 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
39dd820b02c93824866ead7450dda945cb08c4a5 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
3045805c042bf52ed204ea90fba6da450dc5920f ppp: ensure minimum packet size in ppp_write()
9003f6968c6383244d311acd9acd87a081c98a7a rocker: fix a sleeping in atomic bug
bf96c0acf13fe91a9c27eb58ef2a011324f689c4 staging: greybus: audio: Check null pointer
481c85674b7edcc5bd884e0518d67f63d0e51ace fsl/fman: Check for null pointer after calling devm_ioremap
b6c8f5e3e68fe3253e715e43e07a2bd264e0d19d Bluetooth: hci_bcm: Check for error irq
0f72197dfa02a87397276fe26e0fb693ae885953 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
2094a584ab466dfadd7136dbdcc85e2c87f82ac0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
bfa84c932e76c5fb6079ed36b054e88aaa54f516 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
20398d3c7af63011d1a2892a7a886074c22171e2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
1929f1a35140bdfaf23751c2beebb0af1339ca5c debugfs: lockdown: Allow reading debugfs files that are not world readable
d9c2cde7e0766e39db824bcfb6dee114b56929a2 net/mlx5e: Don't block routes with nexthop objects in SW
fb854b01eff353582d983a62967f3041297beb6d Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
17a32f0fb256415c15048f71b0a113187e00ad59 net/mlx5: Set command entry semaphore up once got index free
fde02ae73ad6dc80bb8453f5c0b50163127062d9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e5b156cb299ce951c2dfb68003f3ce1015f8d165 tpm: add request_locality before write TPM_INT_ENABLE
a45caa81a05653fd37ab99a46bede8f498915f29 can: softing: softing_startstop(): fix set but not used variable warning
d4bada73c02b339e4eb441d34c94b51c924437f7 can: xilinx_can: xcan_probe(): check for error irq
ae31669fe05780ff1f23b58708a8332a0e31eb95 pcmcia: fix setting of kthread task states
a22caab8d9b53b9e7f55df70326608a7592d0c39 net: mcs7830: handle usb read errors properly
2f9ad9cdf78920263a5ed57d4f0c066fa502064c ext4: avoid trim error on fs with small groups
23e4fb351cc6ba0b6cdd5195dfe2476e1cca8768 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3fcb9f7ee689dc2facd8fd5ddbbc0e5a7f94715f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
760ba7ad1a3a24b788db5c076ba36eb6bfc474ea ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
82c165fc80240a25e0c673c4e39bfda0ad798153 RDMA/hns: Validate the pkey index
c0541c0b960399ea2d6ccef5700c364fbae1592d clk: imx8mn: Fix imx8mn_clko1_sels
99f6410ae9357659c87fe94a2298d14cbe54458f powerpc/prom_init: Fix improper check of prom_getprop()
6058ff56863d9cc06430f00a341b37a9f0f9cb0e ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ab7950b3ea05ca49eadb8d48ad2b847ddcacee46 ALSA: oss: fix compile error when OSS_DEBUG is enabled
6557553344974d377c6f0ce5c8173058ab376288 char/mwave: Adjust io port register size
a8dd3558e33413cf00fd7341ccf4bc66d1dd07cf binder: fix handling of error during copy
e17009259ef84acab2a15037aa3619e49589e3f9 uio: uio_dmem_genirq: Catch the Exception
4385368022cc64338ee40eb68532656bbca904a4 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
0f3d2cb0d921c8a743d82132a38e865247070d8c scsi: ufs: Fix race conditions related to driver data
6ca316a0504f556361cbd3176c4938f618885df3 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
9469026809e33c23f807e672d6cdbfe3ab452710 powerpc/powermac: Add additional missing lockdep_register_key()
bbd4e2976d7d982e064e752f2cfdd809674611e3 RDMA/core: Let ib_find_gid() continue search even after empty entry
93c20ec25a6e409ffc101ae9a8e6eb28f0a9416e RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
7bea94daf65bc854b74f56c0743e64e35607a886 ASoC: rt5663: Handle device_property_read_u32_array error codes
8aa8d320a0f3eeef336148ba1e4ffcb5e3f7f579 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
807f2203bf1efe02d8097f43fc36e9787b3384b8 dmaengine: pxa/mmp: stop referencing config->slave_id
d6f5ea27b931c5606c4abdc20ef4cd568cf405e6 iommu/iova: Fix race between FQ timeout and teardown
6b5dc9caaa69d27fee02251ef4b22c83b1ec2193 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d5755581f9d4a55bf10eeecaf8b5a9baeae1d415 ASoC: mediatek: Check for error clk pointer
3c5dbe23e3f3a691fc368e04cfcc0128d99d36ed ASoC: samsung: idma: Check of ioremap return value
908fb0a34674c26d1b3de0c85a24e9f2d6e13a40 misc: lattice-ecp3-config: Fix task hung when firmware load failed
43e791760dd847066b4d36759b7a086e6d1fa305 mips: lantiq: add support for clk_set_parent()
d2d624d173235529bfe6560845ad8ddd36987ffd mips: bcm63xx: add support for clk_set_parent()
1a45e84d79c9b2695edcc30ebdbd71cf2fa1280f RDMA/cxgb4: Set queue pair state when being queried
bc66198bebc04f40e966f734cec43964d567b2a5 of: base: Fix phandle argument length mismatch error message
a839a4c333c6eee9fc8ec82fcb1cc19afb992308 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8a512fb86c93d35115282642d2d6e827b9783f02 fs: dlm: filter user dlm messages for kernel locks
e0b9dcb8b9996e8b41db51e72c95a86dba71986e libbpf: Validate that .BTF and .BTF.ext sections contain data
550e75bb6dbe4ede7fb5e1f589e2ebb28818223e drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
61484a0b6ddfa7fbdf4cd7082de16c1e1baccc79 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f79b8e112ba46533af011f332001febfa5154b65 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4940067f566477b25eb2cc7ff72bc0a1dc67ef77 ARM: shmobile: rcar-gen2: Add missing of_node_put()
931cb4aaee6944bc842261da3379121dced7ae90 batman-adv: allow netlink usage in unprivileged containers
5159e15eb965ffe723eb47d440c5cea3ca80a2bc usb: gadget: f_fs: Use stream_open() for endpoint files
bd6ecc8e307b1b9a971c23e0686fbd730f77d8af drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
27b48eb57f2ecf5866877711d5d106a62305a3c4 HID: apple: Do not reset quirks when the Fn key is not found
a0a154bf9e8efaa79a286ae6f9027b983c3df05a media: b2c2: Add missing check in flexcop_pci_isr:
a4abb0f023d31b4f46286a47ec89e5d147f0bf39 EDAC/synopsys: Use the quirk for version instead of ddr version
dae1dac2d58ee1c651652b5de0c57cd111f64c8a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
bbe90639f38a9b9549992d0aa34d2e5ea6c947f1 mlxsw: pci: Add shutdown method in PCI driver
e28c866454f04984f745723119eff37a1aa2abad drm/bridge: megachips: Ensure both bridges are probed before registration
4278cc3ce6ff4eb4e2c977eeda0bab59c275c0f0 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
bbdc1e77acab9f459ab14bd064e039489fde2040 HSI: core: Fix return freed object in hsi_new_client
d574a5575294ca4146120a6d180e360a9e1f0184 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
21c6237a480e5d827146bec81db62db41512b5c2 rsi: Fix use-after-free in rsi_rx_done_handler()
199f770ca92086069a4477f360d203f4a962761e rsi: Fix out-of-bounds read in rsi_read_pkt()
37fc8a571566555440f06ec2f20d28bf8cadd77c usb: uhci: add aspeed ast2600 uhci support
aa87eb016e299c1d12fef74b04964e45a681d8c0 floppy: Add max size check for user space request
0f52e82112c4f67e9d22fff459d784ec38d98801 x86/mm: Flush global TLB when switching to trampoline page-table
e3cf8049a5cdd5b3e9e0471f97895cd9b03e8aea media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2339e53832f0832e82fa701bc0420f0e33e00b57 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8f9729451e15bf529f19f9dcc6519abcb5a46a94 media: m920x: don't use stack on USB reads
04ff83c2779a03bda4e2f05aa7c5e95720a49519 iwlwifi: mvm: synchronize with FW after multicast commands
13dfbf61b826bce79c8030674743c74486c3146f ath10k: Fix tx hanging
c7f921ab3c6034312fa43fea2c577daa2b3052d9 net-sysfs: update the queue counts in the unregistration path
024fe0069ec11a9ab008e7a14fc4a650ffe890da net: phy: prefer 1000baseT over 1000baseKX
9896e5c4b1037bb74de69bb75fa3f013925472f5 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4de3e8dedc4a7a4442acdec4ba4a33c7a4ce82f3 x86/mce: Mark mce_panic() noinstr
e3de61d9525b5e037ce8e0ab3d30fe4d28d5b543 x86/mce: Mark mce_end() noinstr
74b2a12e36d2c049fcb3d2fd185e83153ad30efa x86/mce: Mark mce_read_aux() noinstr
b2341036e23f33f5967c5dd426cd5f960f5baf5c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
00f3f5f4970ca23e61cb8e581328e5d015d1bb33 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
9e8183004e53548cba779018ff9da55a4a784606 HID: quirks: Allow inverting the absolute X/Y values
86a5b137d2340341c50e7915557b080e4c383eda media: igorplugusb: receiver overflow should be reported
646bd81c1c3ad1768c4a918f21317d46e6f620d3 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7a1904b2dd12d73eb0c7bfe053c119349442023e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
3ae3bda77978b5489af56365516c4fd21a47a775 audit: ensure userspace is penalized the same as the kernel when under pressure
290685fa921a7e145b09d94ff8e2058e57d10bf9 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
a9b0411a9f456983f495deaa0b68a20d086776a8 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
07b1ff849c82fc231911124a308d279f942113ff cpufreq: Fix initialization of min and max frequency QoS requests
8db073daf13606aa64f8a5c44bdb727422735383 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3c0a3b15ca7b9059a17674ec30ac71adcd320700 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
8ebc6a4c6d659436ca7fc3672a2fa2adf1ee3ea2 iwlwifi: fix leaks/bad data after failed firmware load
05843b7ba2d42e4faff80fb66a0bead3a1a1b7eb iwlwifi: remove module loading failure message
3f274eeea375b4a6738361332daa7146001ac916 iwlwifi: mvm: Fix calculation of frame length
6227096eef3803b2ad03695142f561060f5ac07b um: registers: Rename function names to avoid conflicts and build problems
1e89e1f3bc4489be4302f79724dbdfc080d51a15 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1c6e1e0deaab0620fc0f66557b383a3f0a18ea2a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5d58ddc48b25b15f762a6c18bbc7503ef465849c ACPICA: Utilities: Avoid deleting the same object twice in a row
bacda5fd1b0fa3268f10e86fcf514b775c5ff021 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1e0114f46c8ab51c313873010551c9328aa7caac ACPICA: Fix wrong interpretation of PCC address
9b37664efeff86fa6fc4d2def2f0eee4620080bf ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
3977d613520d7e5ee36c77b4db0242733681d519 drm/amdgpu: fixup bad vram size on gmc v8
139ef11094b4102a8f1b68e9c63c832b1f815e97 ACPI: battery: Add the ThinkPad "Not Charging" quirk
ac81ba02507f86cffff5b3a2828528d3a5ccaa21 btrfs: remove BUG_ON() in find_parent_nodes()
f57e65bf0e39d0e4ee674a2101f451ad6af08b95 btrfs: remove BUG_ON(!eie) in find_parent_nodes
0fb63ade5e5441a2f1e897b7300f6b6135d37dfb net: mdio: Demote probed message to debug print
76ca11541880bc4d011e5337300c7bd5ae27debb mac80211: allow non-standard VHT MCS-10/11
d1ee8ded1e5c9a5a81c04597f250da89a55b28b5 dm btree: add a defensive bounds check to insert_at()
e1ad2156057824459627ff9746415f2296aeab58 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e12b10966042f02693c907375b97841d86b8d792 net: phy: marvell: configure RGMII delays for 88E1118
cdcf0ff1909f6b33c45a1f50974be4001a639c9c net: gemini: allow any RGMII interface mode
dc284edda66bd7fd9b39aba50255ccb27bae7fa1 regulator: qcom_smd: Align probe function with rpmh-regulator
140839c65788d27a3269ffc9108a9088d9b64f4d serial: pl010: Drop CR register reset on set_termios
cb71170f7dfa76e26a6c432f2083fafdda81ab82 serial: core: Keep mctrl register state and cached copy in sync
9291860a1713f1857bd3c57a0d54ee0761f7aca1 random: do not throw away excess input to crng_fast_load
9168874b46c78ed77e5032fc6fd86e8de1ed035c parisc: Avoid calling faulthandler_disabled() twice
13a51ed6bf486e4c7fafd1f2bbb784af030a537d powerpc/6xx: add missing of_node_put
5ef67730b6db7a689dbbbae867273a8f8da16dfa powerpc/powernv: add missing of_node_put
270d34477fef27435b639f1f7612db97cc8d84f4 powerpc/cell: add missing of_node_put
f9896af510bbc2f06e0a2e0efdc42b8bd6d4b9e3 powerpc/btext: add missing of_node_put
6181591b1516ddd962eadb6c8d16caebde2e42d7 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
22c6616c68da79737e70927205a2dfbd2b4ccd0a i2c: i801: Don't silently correct invalid transfer size
a59f0eaf7250589b610b72888bdfe7c538759439 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a7e4f1ee71e2f7691ece294e1e81efb11c7196a8 i2c: mpc: Correct I2C reset procedure
3b7e7d4594119d8f912be7c4e4e55df7541accea clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
a5b6ba88a985df35355db6c8fa07fad0d264fb13 powerpc/powermac: Add missing lockdep_register_key()
bc8ca8c9d1606ffb2394ec11506b4605d9fbc05f KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
a77d46d713fec74370b51feb9bdf9a81eb35d52f w1: Misuse of get_user()/put_user() reported by sparse
2879e458137e1bbf9a8a4541013417afcebb312b scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e1262a2dd16bc9e6b6ee4025f3a1ab8adf9dcb23 ALSA: seq: Set upper limit of processed events
f590ef811484dd9c3a2829604f58166fea354559 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
3bca509054d7beecba3da2b5eb5e727159b805af MIPS: OCTEON: add put_device() after of_find_device_by_node()
7aff0b714e7a3084a3c531fd335337076775b20d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
804bd3a5f295a01fea0ff9c8dd6f7b6aad24230d MIPS: Octeon: Fix build errors using clang
16ea655af0f1260787f17cd8845ceb8a5e47a140 scsi: sr: Don't use GFP_DMA
bed3afcd83340700ef575d8cf6a7064c4b6a37e8 ASoC: mediatek: mt8173: fix device_node leak
f178bc6843fa4662123195f118bee67ac85c7c4d power: bq25890: Enable continuous conversion for ADC at charging
d88428349e4573468f1bf02b63bb497cd604bd1d rpmsg: core: Clean up resources on announce_create failure.
11d8ac1d5c8418744ed4f766edaef32a1ef39645 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
0327a9db585620134194b5e5cca76b8c968bb115 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
fe5027f3ebf4d6f30c31caa48928dfde99fb6b64 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
1e219723fb789133950ef1e9ef5f1b74c55ff833 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b297fc9570d8cff36daec5895472e47344c609e7 fuse: Pass correct lend value to filemap_write_and_wait_range()
c69cf764cb8ea70a4d3999b3bf77e67192dd7304 serial: Fix incorrect rs485 polarity on uart open
ab09f36c2bfab0d7a9043844a6983bad53ec041e cputime, cpuacct: Include guest time in user time in cpuacct.stat
a7605bc293413eb72c4bbdbf379d684c6184e244 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
0511425aadadc90af047cedeff26d5e1acffb146 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
b2b2f4d037ee17cfa564b76a8eb66d30425f17e2 s390/mm: fix 2KB pgtable release race
8fa8606fab897026be81bda1824dba606dedb66b drm/etnaviv: limit submit sizes
f8a8b65f46feec22c5c69b779fa2fa9bcf776dc8 drm/nouveau/kms/nv04: use vzalloc for nv04_display
e6949c5c69431f1dee4c31329395b99cc36b4b0c drm/bridge: analogix_dp: Make PSR-exit block less
edda6408c00a0cc3d7dddfddeae9324922776ecb parisc: Fix lpa and lpa_user defines
a9e47b95bc8d790c9ecde4a8f8311335ac5e4188 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
fae3e5a5e01ccfec7749f8b3e621c15f3c964a1b PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
246c3d751a896ffa6e5b389a71cd8aa2fdea0471 PCI: pci-bridge-emul: Correctly set PCIe capabilities
e26318e572508e33d9b9bd833d29ebb960327b6a PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4c2e894da9693800ca7e1451d9a91071ba146572 xfrm: fix policy lookup for ipv6 gre packets
64183d59086869da9f52db5c6907932341c51c2d btrfs: fix deadlock between quota enable and other quota operations
605f548573558bc277de52931c7f12a95b3bdfd1 btrfs: check the root node for uptodate before returning it
5ff5b66d700bb1c1cc6a8f3ad1f283d1b1654167 btrfs: respect the max size in the header when activating swap file
2c54062987f2814cbf8cf0ee3c660ded1cd44627 ext4: make sure to reset inode lockdep class when quota enabling fails
eebedb7666660f272b6f1be329028dcfb095a23e ext4: make sure quota gets properly shutdown on error
b24ffc888efc2a51382948800f11ea0e3a090708 ext4: set csum seed in tmp inode while migrating to extents
9c9879ea8f4fb230f2a3666fcd32e7dfe9e998cd ext4: Fix BUG_ON in ext4_bread when write quota data
f17fcc0dcaed482d615628cc22e79a0b41b24e86 ext4: don't use the orphan list when migrating an inode
50f956a2cd658e0f57e238628e08f3253f354801 drm/radeon: fix error handling in radeon_driver_open_kms
142f53cf4625a51a6cb56e38b826bf010ed75170 of: base: Improve argument length mismatch error
b280a5d57281c204b394fdaf159e7c262d29166d firmware: Update Kconfig help text for Google firmware
7bfa0df8ce953bf123d15a2d5130a9c15ba51427 media: rcar-csi2: Optimize the selection PHTW register
b94142906dd0b0bbfb3a62175db1cfe15a9c33cb lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
9f0662a8ff8d26f5dfa9cc45710b985c5df0e4c6 Documentation: dmaengine: Correctly describe dmatest with channel unset
119a3ad5c2bbcc4fee7b2a6a72dc74213c383791 Documentation: ACPI: Fix data node reference documentation
db1b38ed07c6f152dbea47d7b6867b0197cb4f44 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
987956ce23e5e9de90a95179886ccd4764b5f87f Documentation: fix firewire.rst ABI file path error
94a567f079516a8636437c33a88b1c0394bc74ef scsi: core: Show SCMD_LAST in text form
8869b8142384b3809911b2c3e41bd7811c3c7347 RDMA/hns: Modify the mapping attribute of doorbell to device
c9234a011adae6cc789af5c4d3e647dfb9d44c6a RDMA/rxe: Fix a typo in opcode name
f6a85674d539135a1aa2424099c753a077c668e5 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ef13141876ce2fe612bb54a9e36ab5d317120dbc Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
5fc295a1cadd1e8d3c358158b50d1aef60a8fe2e powerpc/cell: Fix clang -Wimplicit-fallthrough warning
b2e6488f6f5375c2e284802565ada25eb75c2123 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
27be47371264696062f9ee6b2b27a0a4e275acd3 bpftool: Remove inclusion of utilities.mak from Makefiles
73ab89fb8160f206e78c5ddc659003a4c5238ff9 ipv4: avoid quadratic behavior in netns dismantle
cc45fc48e694e63b1c51fb240c909c4312a0cb85 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
45af02b48f5245eb73710a4b92e2d8d461a4e162 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a3c2fed4954c36ca9f35f966aa61f66e2bec6b3b f2fs: fix to reserve space for IO align feature
2323f216da8439d18e236842aaa549baa0cd7e50 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
5ad1b7613e1ee56ac6228ed8c1530a0592c22f58 clk: si5341: Fix clock HW provider cleanup
8271399c7aa1e27f0dac3c97558b7bf25c7768f0 net: axienet: limit minimum TX ring size
2674d70bd86ce982ce58f31e130520836235af76 net: axienet: fix number of TX ring slots for available check
59a10bea0f8aa5bb2d50166149be149b7cdcb4d5 net: axienet: increase default TX ring size to 128
12821e2845bf7498eee13baf54cbc9c98fc86bd1 rtc: pxa: fix null pointer dereference
7993626d4511dd941c8db77a706abb0a05726ca6 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
2d481e7d5b3e6221f479d7884f041ea2961e7ce6 netns: add schedule point in ops_exit_list()
db9b0ad5e28399af0b327e91277f98dd9194ee80 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
197eac39e4e4493a8cc03cf08129fce6da804b45 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
e135cd3166236137c45d6b4fd77c29466ad1c58a libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
20014e3de2cfa9646054952c5a5a6bf92e463e66 perf script: Fix hex dump character output
acce95f4e8e7629bd92f5bc8af20a6805883a0ca dmaengine: at_xdmac: Don't start transactions at tx_submit level
33b5698654d27d11d97e9e0ca6568d1db8d14fcc dmaengine: at_xdmac: Print debug message after realeasing the lock
3026ab0309324facb17795cdf79f008b713c2400 dmaengine: at_xdmac: Fix concurrency over xfers_list
f1e97dbd7bd43b14ceec612b6112dd832a15d103 dmaengine: at_xdmac: Fix lld view setting
7d9229b77a8637ed9302f8b7f9a0a172a2b1a8c2 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
762be9bf0c01cd84d7bc1ab63df9c08165a92ef9 arm64: dts: qcom: msm8996: drop not documented adreno properties
a410ed1acec28f52d04caca3c37c751120d673bd net_sched: restore "mpu xxx" handling
6feab4f8ed445f4d1e23a9be4c9855a946807113 bcmgenet: add WOL IRQ check
7942a665513e890c5734bfd338d25a5f44becf84 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
5eaa61e45d938817976f24dd2143471e2ba46ad6 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
0c401fbd50b2b72f0db3d3cf7cb7428402616f81 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
c02aa3dc0aa775136d356ed41dd4d76efaf24010 scripts/dtc: dtx_diff: remove broken example from help text
f7df26bd3eb69e1f46fe76196ab68f69c0c2863f lib82596: Fix IRQ check in sni_82596_probe
7e11755d95966ace6c15d7e6d5bc611de4217211 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
7d73c395ad0b106e64d224f6b13f48505802bf75 mtd: nand: bbt: Fix corner case in bad block table handling

--===============4848668327716800868==--
