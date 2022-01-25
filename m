Content-Type: multipart/mixed; boundary="===============0815489425931915196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 09:10:45 -0000
Message-Id: <164310184545.11397.15456115058855983037@gitolite.kernel.org>

--===============0815489425931915196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d6371c3030c0be3c1d45987af854fa00e26d9d1b
    new: 85e30f06cbd3c97a3a9eb707063553dd99397780
    log: revlist-d6371c3030c0-85e30f06cbd3.txt
  - ref: refs/heads/queue/4.19
    old: 8570b9d56d555076700eb9fc5f682bcb07e5684b
    new: 654885386fee8724f0d8c7b190bcaad358ad72f3
    log: revlist-8570b9d56d55-654885386fee.txt
  - ref: refs/heads/queue/4.4
    old: 8271173574cedf37148ac6b02cfc09eb114c743a
    new: f17c34b78a0083682f13ccccf27ed1bfc58f5695
    log: revlist-8271173574ce-f17c34b78a00.txt
  - ref: refs/heads/queue/4.9
    old: 63be0cb9fa8fb8f087f3e752464485e44307a184
    new: 469765c885d62aca8944941fae0d71b755490f89
    log: revlist-63be0cb9fa8f-469765c885d6.txt
  - ref: refs/heads/queue/5.10
    old: 8ce5dcce5d7bab0d878a56f27324fdbc6bd7db40
    new: b970b738e2a08e8d1c3f78406b76f6bf7258c7ce
    log: revlist-8ce5dcce5d7b-b970b738e2a0.txt
  - ref: refs/heads/queue/5.15
    old: 0c04fbea2b6b564399a5d70a0dedd9308df0f7d4
    new: 14c27d0a965810192c8bd5abdacb3f1e9889e1f4
    log: revlist-0c04fbea2b6b-14c27d0a9658.txt
  - ref: refs/heads/queue/5.16
    old: 5d83cabf11a7b6941052548c3eb1fee4564a1504
    new: 878f7b47f25c56057457999dbabc1de049ae2292
    log: revlist-5d83cabf11a7-878f7b47f25c.txt
  - ref: refs/heads/queue/5.4
    old: 7eda434461b8d967e807d06fc5240c6c429c5edf
    new: b309501bc9f273f93c37eefb0ea38b237a3df330
    log: revlist-7eda434461b8-b309501bc9f2.txt

--===============0815489425931915196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6371c3030c0-85e30f06cbd3.txt

cf5bac14a4676d447bfeea822ad529577b27d2ff Bluetooth: bfusb: fix division by zero in send path
0acd763e3a5ea19f7ecf5463d182c3f7d6ca46f2 USB: core: Fix bug in resuming hub's handling of wakeup requests
917e3b7b5d29c566e3b1b75dbdf1c3d5d43e1806 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
708c33cde0b431f28739c26c596249a8a7091383 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
649a0b62839d27171fe634403aa276055eb1c4a7 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
94fb8e2d44108036253b3369b67669cc4426a541 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
8a92d4f561beb001ff61ef8e454bfd0d27be33d2 random: fix data race on crng_node_pool
53b2608bda415183aba732ffdc0808ba1b6fadaf random: fix data race on crng init time
175f2b8c2ee128f86043816ac658116f051f5eb4 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
b0da0fbc53a67279b917b6f191914218c080d381 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d9ac99cf8e2e294352cbcc753016335f4b759e1e orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
f95cd82229f671527ae39d5d8760d3a120b6fdff media: uvcvideo: fix division by zero at stream start
e2dd1b31658964dee4b10ee6b14fdfdc1b375d7c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
2ca7edf75a483c18861dd7cabadc5868a4a7583e Bluetooth: schedule SCO timeouts with delayed_work
02f20574468159200dfad078b6cfd74b8e2c8818 Bluetooth: fix init and cleanup of sco_conn.timeout_work
c56fb8c502e9bf1672a3e47a5069edb545e72946 HID: uhid: Fix worker destroying device without any protection
99c94c14bffdae11bf98807c5c609cd8525038b5 HID: wacom: Ignore the confidence flag when a touch is removed
2bd4c021bc2c075e7e44cc6d5e5b89721df42017 HID: wacom: Avoid using stale array indicies to read contact count
45240aad2958f7a82380f0e7a690f19ae553224c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b86143ec1e5c8517a3a3dc9d9d16add632d9ce20 rtc: cmos: take rtc_lock while reading from CMOS
72cfd519042bfbc7536c7c4aaf8ed6d82f5049fd media: flexcop-usb: fix control-message timeouts
5314ee1cf4982c678adb1957633a5bb992faa6e2 media: mceusb: fix control-message timeouts
f21415a91ea06ccfca70529ef5657ad21c2133d2 media: em28xx: fix control-message timeouts
2c372864bc30177710a1f4e4de9e9a9216d16f97 media: cpia2: fix control-message timeouts
9f83988e5b72e343a3ac0076ade67ac55a86f062 media: s2255: fix control-message timeouts
1a300c735458f4db2d559404946e592dbb5e9963 media: dib0700: fix undefined behavior in tuner shutdown
b00dc5c9f5d5bd93e2b688680403630ad0618905 media: redrat3: fix control-message timeouts
0faf975aae07d5c2c2e38f6c0992052a102a7ee0 media: pvrusb2: fix control-message timeouts
47e2855d8044e74e035c0cfa32d40d4b217dc35d media: stk1160: fix control-message timeouts
d363595e2b2c73f46ede629d0d4e1fea06988a23 can: softing_cs: softingcs_probe(): fix memleak on registration failure
c907b4ca820ce8b11035c4b5394cdafa8aedcf4e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b11accbb94a6169ba4ff1d94222937c4fed9aab6 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d708b341d07fec8fdd55cc7dba2aedebafec403e Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e1ae242f5eaf27bfd852a13b85a80f20d9c4cfb6 clk: bcm-2835: Pick the closest clock rate
fb27b943461a36be546303efdfbfb6f8b975e8ec clk: bcm-2835: Remove rounding up the dividers
988fbba05a109766064481e32568699917987bb9 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
aa0055149e61eaeaecf4aa3d0a1397977e4d7e10 media: em28xx: fix memory leak in em28xx_init_dev
1113703fa76d09c23cc8e8f99a25dd7dfd7e366a Bluetooth: stop proccessing malicious adv data
36962b37e9da363e42d2e61705c966f7573ab1f8 media: dmxdev: fix UAF when dvb_register_device() fails
15ef0bf9682c1825cd32feea32595456c5ec9cfe crypto: qce - fix uaf on qce_ahash_register_one
2c0a7afcf822c8d380581d651f88619fd06ce3fe tty: serial: atmel: Check return code of dmaengine_submit()
cad317ab1820e5ea95cb6a08a38b12b1ae7f65c7 tty: serial: atmel: Call dma_async_issue_pending()
47e150c4303044fce32ba5b5e8e836f8c993ab28 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
54bda7661ed5edff1802c80041b4f501cbc55183 netfilter: bridge: add support for pppoe filtering
8699d6e73736aa7f226259bef259bc4303c82566 arm64: dts: qcom: msm8916: fix MMC controller aliases
4a5f50c3b6d7f1c0d7ec2ba7242179d619a79d83 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
abe8612a012ab13a3ea1545df0dc6337355869f8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1c7575ae83aafcc0d7d93585ad0951cb5e332071 serial: amba-pl011: do not request memory region twice
550e8e2f1955b4f9244ae21860b0c6f1276bcedf floppy: Fix hang in watchdog when disk is ejected
c0eadd7c84c516718e725988ee2592c0b03c559b media: dib8000: Fix a memleak in dib8000_init()
2c16804f0778a9aca3ea9ceab539468220635c57 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
1d3a1e58e31558901937f877678476281033e230 media: si2157: Fix "warm" tuner state detection
7a6356ff6481b673977fac4af1ef9f7f7275e243 sched/rt: Try to restart rt period timer when rt runtime exceeded
ee0053b675391196ac69f45de3dfffbcdf2fe3a5 media: dw2102: Fix use after free
1ece16e8edc4c8f9f169e9277c1ccf37f9f16879 media: msi001: fix possible null-ptr-deref in msi001_probe()
8da216d404f377589b21af2d1c094e6c87561c5c usb: ftdi-elan: fix memory leak on device disconnect
24bd73871c994ec9f3bb1318139df20786281648 x86/mce/inject: Avoid out-of-bounds write when setting flags
bace337c6e5a9bd26d3500e9f55760644bee8b7f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
6bb8c0afe9e157f5b74426655982b0d81765a722 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b03e3be5c64e1b043ce187046c2f24060ed329ea ppp: ensure minimum packet size in ppp_write()
788bdd26b5b31b4cb1ee52afb65bfefd1808e142 fsl/fman: Check for null pointer after calling devm_ioremap
283f3c3a679e065f136f99a0c0c7ff2aa76a6ffb spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
21001b7e4dc84733682033070283ec22dc1d38f4 tpm: add request_locality before write TPM_INT_ENABLE
119b81e607d80b87553a743a8685c78bdac3ce6d can: softing: softing_startstop(): fix set but not used variable warning
d4517fc2ca199a8d47ad16cd4b8928055df71196 can: xilinx_can: xcan_probe(): check for error irq
91cc80f5ff25a42ac51d208ba70bed6e99932ce7 pcmcia: fix setting of kthread task states
ad6ca097f5772accbd58d8eaf084e5aa6d91dcec net: mcs7830: handle usb read errors properly
fb34f98e82b15013327f85f021a82d4ac9791cee ext4: avoid trim error on fs with small groups
f6966f2cbb813714d61a358cfbd8ce1b87641415 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d1bed2cd332f8a5406c8c31356fb20a55d67be14 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0d16e33a3919d868678004fcdae40246616814d5 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8f817d018b8a7eeadf7dc87f2e4a23a3fac23ca3 RDMA/hns: Validate the pkey index
74ac1b56ed2ce1a6ee54cdf4f3440f4a6be55124 powerpc/prom_init: Fix improper check of prom_getprop()
693cd1288f9174fb14c2a3b94e8004cba9a19d9b ALSA: oss: fix compile error when OSS_DEBUG is enabled
7267bba82d68e43fdeb8f8d29bf59d8211f15d80 char/mwave: Adjust io port register size
0a5f1662978e4c50befe6da3cc24ee2522d78af0 uio: uio_dmem_genirq: Catch the Exception
11accfa015b04a4854c4917a52311f7c94dae2b6 scsi: ufs: Fix race conditions related to driver data
aeeec4fc9bdfad381ec2bf8277b229b915e8283c RDMA/core: Let ib_find_gid() continue search even after empty entry
e98042465acebc56418691b57d2de23ea33f05fa dmaengine: pxa/mmp: stop referencing config->slave_id
1e24a2ec2a372772cfe0eb2645ad7bd8f3f891df iommu/iova: Fix race between FQ timeout and teardown
0678b89b93030afec9a30b36217bc315f96719a6 ASoC: samsung: idma: Check of ioremap return value
3177c9a7f343183888dfa0c75b710a95e0d78d5d misc: lattice-ecp3-config: Fix task hung when firmware load failed
7405a5b6d93c5454202a899f1805ebae3cb2a5ed mips: lantiq: add support for clk_set_parent()
8b8c29bfd60f33a5c4e8170bd16db38a2618f583 mips: bcm63xx: add support for clk_set_parent()
8b6f2d43e8ad0f17cdd3bb0a5fde4c81c4640e9a RDMA/cxgb4: Set queue pair state when being queried
59f49fa0bedab5d22fc97e8621c9ec99855d3c9b Bluetooth: Fix debugfs entry leak in hci_register_dev()
407dc49fa5a46386aa5b4e45886a6995a1abda17 fs: dlm: filter user dlm messages for kernel locks
6ffc6e0ea4c17f5deea3dc56cfccb39101fbe8de ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
cfa0d12636b97272c0e10583fa36344f5c1a0779 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
3f3f18551f672345a3b0e2417218a32398a1c314 usb: gadget: f_fs: Use stream_open() for endpoint files
ce08bd3307ff7ad8d880d3b4948d19b78fcaaaf8 HID: apple: Do not reset quirks when the Fn key is not found
de4c698569082c07e19ced7533c2570f97221b01 media: b2c2: Add missing check in flexcop_pci_isr:
1d00ce97e199330fd3493ad48abdba778c3740d6 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
98587d14e47e6d5a83d627353f72469162904b80 mlxsw: pci: Add shutdown method in PCI driver
63fc57a0106bd00dbb49b5503a43780766584c20 drm/bridge: megachips: Ensure both bridges are probed before registration
66695a59fc5cd37a294ce56b1bd079e66504fbd2 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
bf5caec089a73167fe4114b7fb850a9c923dd3dd HSI: core: Fix return freed object in hsi_new_client
12bdef8c39ed4f8aa58ef1acf6592e2231470378 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
350409132ed98988b4820f53ea2fcb4a3be7f3c6 usb: uhci: add aspeed ast2600 uhci support
d1170870af51e84a893a6f8dab94d9f83da73007 floppy: Add max size check for user space request
07ffda6b42df13b3dc672f368f9bf65b6440cf4d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8ae7dd2ca1e34633858ab480e018c421fcb9fe6a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b43922fe7e4e9f04885028f8e073efbb1987cc8e media: m920x: don't use stack on USB reads
825e643331d9d7813e372ef9e28a1f4d7e826155 iwlwifi: mvm: synchronize with FW after multicast commands
51a08d83497eb96f9124cb723ba80e6b7187d554 ath10k: Fix tx hanging
982267fb1851a9782493a660ce62f74515fb4587 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1aac6ceca60d311f6b27b75e967ad86b4effe75c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f144067928a046b1974b82b3bb9e1af289a71481 media: igorplugusb: receiver overflow should be reported
4388de95e59d9b4762a2a7f9deec534afbca7d6b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c9e5ecc0ce60eddf620e876798879aa5eba3ed31 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
f1cd741c15ea910ff45220862122e6248ce910bb arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a0b8ad512fb33f6d8a54a36a6e69047c5c9ccc84 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d596a0e5bc9e5e9483bc7066ced5139f75521a0d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5c0fccd4b3edc1426a25718834025176df2bb41e iwlwifi: fix leaks/bad data after failed firmware load
9146369ba6735a19cbe2a584008b0c1beddcd4e8 iwlwifi: remove module loading failure message
caaf5ec9ae1083ebf7ef890711d148347034948b um: registers: Rename function names to avoid conflicts and build problems
c537119c4a9e9fc064b905f8d80bbc0dd89f8d94 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9b3b75dc871238215272d25ee6bfae251d4c2bbb ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
4b08d923d2f95e869137fa9c680ea297f3c0a139 ACPICA: Utilities: Avoid deleting the same object twice in a row
6dafac0b5c34638f418f4345e8771bf07be405d5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
78462cd30a3ee57a79b3d5cf74778807f9fcb6c8 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
63713d5df2dd57cfc5655f569a35f44b90b32f83 btrfs: remove BUG_ON() in find_parent_nodes()
ccf137826558fd26ad434937c04ccd857a340f6e btrfs: remove BUG_ON(!eie) in find_parent_nodes
257d6f45291c0a91802c88f7321aa39c5258c742 net: mdio: Demote probed message to debug print
d8cb89cc16f35dbe9808cf260cc2a0224453bb97 mac80211: allow non-standard VHT MCS-10/11
2f281f8801816c82f77126856b0b2ef4550f75a7 dm btree: add a defensive bounds check to insert_at()
0e860c1d13dc614fc62ad627f871b6aba0f6160f dm space map common: add bounds check to sm_ll_lookup_bitmap()
cde4986111ae5d033c230fa0a6082dd2fd4dd435 net: phy: marvell: configure RGMII delays for 88E1118
82de8ee433824076eca51070a9562f4fb1b3e059 serial: pl010: Drop CR register reset on set_termios
54197c99f77184f7347c866b05bd2a3dd8090d09 serial: core: Keep mctrl register state and cached copy in sync
abcd0910fc66c61faebd4e89d5dce20693f05b27 parisc: Avoid calling faulthandler_disabled() twice
dec30a00e70da76997b30fb64cb58e4e36811264 powerpc/6xx: add missing of_node_put
2c26a44ba7d430ece7d244f0702576cfac45666d powerpc/powernv: add missing of_node_put
8a8d2572bb027c4728c13262b8fcbe7cd2436d78 powerpc/cell: add missing of_node_put
54e8dd827544af4ee21ca1353bbefa51cf4c40f2 powerpc/btext: add missing of_node_put
a3f73e930f91164d16f8081e12f8c1f88d40cc7b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c33d534ee06d59eac19cf5cc5b54fa345ab05a70 i2c: i801: Don't silently correct invalid transfer size
552e6d79bcb6b6b091f9652d389accdc46aa00a9 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7b9be0f40548c6c719b74ca25004c905b4a65e41 i2c: mpc: Correct I2C reset procedure
94102448fcd901e045a981f484f4692b38d5951d w1: Misuse of get_user()/put_user() reported by sparse
a5d88769e3439d6ee55801d1b81633359470851c ALSA: seq: Set upper limit of processed events
f933e2da7c09b30a53ee475bad7865c0c15ac08f MIPS: OCTEON: add put_device() after of_find_device_by_node()
03e82f21de322e73ee1441f2a4bdeea3fb0449c1 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f90ba6c2b250a02412a2d2e2304ecad666342402 MIPS: Octeon: Fix build errors using clang
6c5b3857cbfe1752dc8d146fbfd3ef77feebaa68 scsi: sr: Don't use GFP_DMA
5c8874a51df8d714bb4f5fcff99a028272ab40f3 ASoC: mediatek: mt8173: fix device_node leak
09fa818c75b44a675285b4c8725b8625c091b502 power: bq25890: Enable continuous conversion for ADC at charging
1d9d69b92033dc8f61faf76d769f4c0c7cfaa445 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
dfc8a20e4f248bb664e11d34c11c1a8a2cd4f867 serial: Fix incorrect rs485 polarity on uart open
cdfb16a4f30900807d14bb423ae0f03a2cd188cb cputime, cpuacct: Include guest time in user time in cpuacct.stat
c84bce7127cd598ca2b3df772f6c3dc45d6fb64c iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
2509b9294d410f6e5135db3d5b33ccbd29d60667 drm/etnaviv: limit submit sizes
9924d2fced797415b627beaf281b5825fd144034 ext4: make sure quota gets properly shutdown on error
5561d3edfb333123309dc27c6ae62f3eb1c08e38 ext4: set csum seed in tmp inode while migrating to extents
5072b79e6eb2d1d4347f8635e07dcd94cb2964c4 ext4: Fix BUG_ON in ext4_bread when write quota data
d8ce0c1ae9506a2598e863c194ff9ad4f82c6732 ext4: don't use the orphan list when migrating an inode
57ddceef9df283038e3b697690b8db0e173567a4 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
94f0e5d766f36e3ceebd1fda57ad2556e5ee12bc drm/radeon: fix error handling in radeon_driver_open_kms
e3df1b458a8f0a2c18dbe4c7c7cf2d3ffa9c5a5e firmware: Update Kconfig help text for Google firmware
3b5724f9f51980d62d910922ad6ed79753f76663 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b0af1ce26a1e8a562429e6bd2491449aa820480c RDMA/hns: Modify the mapping attribute of doorbell to device
88cb365dc1105edab9eacef5e965106870303b09 RDMA/rxe: Fix a typo in opcode name
093801a340e44132adeee63eed8338db21b091cf powerpc/cell: Fix clang -Wimplicit-fallthrough warning
7af9c39ca8897c9dd7186e9ee94b68654ac20895 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
80970a9dcf66b6f95d795f7c35d4d807f36b39e2 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
3ed32f082e2c7a4f1246309e148b541fab30d799 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
888d2e584cbde54f1e28bc3cb9667bd6d975285a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
3990a6a93bc19864b1423184ebceebd5f0232e94 net: axienet: Wait for PhyRstCmplt after core reset
a29ae64f63e4338ad22e6c7ea43ba9c2e91a80ca net: axienet: fix number of TX ring slots for available check
272f1785ab4062f0f746b9e835452554242b4f3b netns: add schedule point in ops_exit_list()
b1379d4df1d873359d9f15cd90565f7b49b29eaf libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
ae4d88ea6806288642f297f5922e7aeea163b8d1 dmaengine: at_xdmac: Don't start transactions at tx_submit level
009e850dc4f50581f9206c495237cbb43af0da37 dmaengine: at_xdmac: Print debug message after realeasing the lock
cce1e4547d220741b2e8ea765d5873094873511c dmaengine: at_xdmac: Fix lld view setting
f4511f495e6c20880b54d44d2a3b7e844b12d8f8 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
42e3aebc223e03e3b9d05e1603bbeaae1c9e9920 net_sched: restore "mpu xxx" handling
5293274d8e388808d36d5da52498acb62973fbff bcmgenet: add WOL IRQ check
cbbafa8423710010499958f245c1eac5fa50a4b5 scripts/dtc: dtx_diff: remove broken example from help text
ed7b48cbb7550663e14b14d32146cb01296ca3a7 lib82596: Fix IRQ check in sni_82596_probe
42442bf19d289493cc20237275f809dc8807bb2d mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
3af0fe1ce0aed24f3253e6d4ad75f59e0918682b drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
c66a943a944f4c45b0b307ba1b737c41d102bbb0 fuse: fix bad inode
ce1096caaa4db044caa12b54f126e91a5df95c55 fuse: fix live lock in fuse_iget()
8c1724ab7825dad44d423f853c46cc928059b400 gianfar: simplify FCS handling and fix memory leak
e99402e7e277e6ed01d39557038f926af9f3c456 gianfar: fix jumbo packets+napi+rx overrun crash
85e30f06cbd3c97a3a9eb707063553dd99397780 NFSv4: Initialise connection to the server in nfs4_alloc_client()

--===============0815489425931915196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8570b9d56d55-654885386fee.txt

4bd7de5efc4918def87b014224a9dce3222749c9 Bluetooth: bfusb: fix division by zero in send path
582185b880311840d4812d427bac4104ba6a0408 USB: core: Fix bug in resuming hub's handling of wakeup requests
bd75ceb92fa8c7a9e41ca2c7293b00b5631cb3e6 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d84d39a660f2d512c6cf43972a1ef86a74df1002 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
26dbcdf01a8852a504ba7539465adc2d5b1b99b2 veth: Do not record rx queue hint in veth_xmit
fd3dfbe9400ead2559d0a6b73603723d2f3fba54 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
720c278990a1a9b2deeaf512d8e201a6b507c31a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f13b4d76c31480e7f057ce36f99be4e73ecdef71 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f8bf939fcf85d922695fbafe1f93e08728fc8dfc random: fix data race on crng_node_pool
b32fe2d7487af719414364f5833469761109d9c3 random: fix data race on crng init time
6fddc9d184463e8b9d0f08392c32dbbc4644343f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d41edfd23f22d58605a3991fc4cd024ac6297c65 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
51f099c1f703c102672e997960e304efbdaa1020 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
e2d9186db07f7af2a41175a0ff462848c5773473 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
aedb4cb436314457ed278062dabe9b189be92fbe KVM: s390: Clarify SIGP orders versus STOP/RESTART
90e834ec03776b1cf6a421fbeb16c7ec8eb35d91 media: uvcvideo: fix division by zero at stream start
c2f6c4e2941a2b489ecfb894597b6ffe9be612b0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
06326b46ee7a6254034021e1b469fe535d1aebe2 firmware: qemu_fw_cfg: fix sysfs information leak
8d99ebdeebef1bf4150760cd8de298d59463c6e7 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
ea9881cadcada2b3f9de5f702209d720ec83fdc5 firmware: qemu_fw_cfg: fix kobject leak in probe error path
ec64f8958c0a5c12667d7067b4d4b31862a9a86b ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
ffc101efb3826d61eb4fb3ebcbb5ebc15eacbea2 HID: uhid: Fix worker destroying device without any protection
b3444adcfc2b05f9513ef59ea25d4c14b5978181 HID: wacom: Reset expected and received contact counts at the same time
54ff0971c4947cb8350401471b875afa1eb48afd HID: wacom: Ignore the confidence flag when a touch is removed
8043da3db69757ec985b77057cdede77b5fe4fd5 HID: wacom: Avoid using stale array indicies to read contact count
dc45b09ac759bdb30cdc16a68e9481d9067bcb72 f2fs: fix to do sanity check in is_alive()
5cea2a640f7615b190c69af09bb5cd7df1962587 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f05edbea05154ee90d39e4cd5f3ab374047958b7 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a511e5f92c85e681936fcb328a8a75d9bcfaf18d x86/gpu: Reserve stolen memory for first integrated Intel GPU
20832914fb6820dfba5bc515596f98ae3a639ed5 rtc: cmos: take rtc_lock while reading from CMOS
d056132a07256ef31644dc39eb42cebe37804f71 media: flexcop-usb: fix control-message timeouts
c70b79e185c9e01faebc20db894eb8a4e0e4eba5 media: mceusb: fix control-message timeouts
261d4638787d74f9ae7d5773ba297cf361ab6ff2 media: em28xx: fix control-message timeouts
206db9d64616d21fd09cb720d6324ac4860403b9 media: cpia2: fix control-message timeouts
ce58fc702b07d79ac9d5335ed8ebd47faf4f6921 media: s2255: fix control-message timeouts
00bfe8f632a717df9a8994beaab9756a11a3e639 media: dib0700: fix undefined behavior in tuner shutdown
02adfa07dcd27f3072d64026dcf1ff2e29086cd0 media: redrat3: fix control-message timeouts
5b47af9343b81af21bf4b68a8d56ea1df70b0cf4 media: pvrusb2: fix control-message timeouts
47eb1b8b49e4618c1b3736a4f2416d0377610bd6 media: stk1160: fix control-message timeouts
2d7838e789867618d03fa2f1b96b956c765ab0e4 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e2e63a4abd3b2cfc1f06f2c0a5571a147c224310 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e005a75d2f39e93b5dd1de31fc453ae205f62897 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
bf88b0b921d1be1777c79f07ecd41807a9abfce3 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8b1a9818ae6c6d5e406558df91062223343ce321 drm/panel: innolux-p079zca: Delete panel on attach() failure
e36549b3e6c16c1a9d190606ee1cd2f60cf7a615 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e2173d1cc58335c6900027517ae00d88e1748db2 clk: bcm-2835: Pick the closest clock rate
c6fd4a4ba42a47d5d5623a5f3add9f10e240454e clk: bcm-2835: Remove rounding up the dividers
cad04c994b032ea82e4293b19250056ca517c765 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
ebf644dddec9a514cbdacf65755adc73a97930d4 wcn36xx: Release DMA channel descriptor allocations
49d39d60868cc849b1612b742027f690bfde4f2e media: videobuf2: Fix the size printk format
c0d8e7c6be05d32048ce8df49fdb37a78aab036b media: em28xx: fix memory leak in em28xx_init_dev
58da5e34fd183474cfb13de9d66369544eef5fa9 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b10ecaf93e2fdaf8f4cdb8ab5b36cc4460a4d2b0 Bluetooth: stop proccessing malicious adv data
9c2a5799de9b03f822b39a93b080f34b102a165a tee: fix put order in teedev_close_context()
bd7b9d971643b8c73cdd1c0c0f14d72aa2e5862e media: dmxdev: fix UAF when dvb_register_device() fails
145b3df3ea4613d796224cf37964d35ccd88e74f crypto: qce - fix uaf on qce_ahash_register_one
483853290f9a5014ba6fb66b7daf4f687698335c tty: serial: atmel: Check return code of dmaengine_submit()
96efb1bb0bc7bb33a0a1c3c42fc3eb00674896e9 tty: serial: atmel: Call dma_async_issue_pending()
a015c712f7943c0fbe8d143ec30b0bbd2f2ffd4a media: rcar-csi2: Correct the selection of hsfreqrange
3ee5c1fc2e4fcf2943c631e381b609ed70a49cef media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
0fb926f56a94512463b4c07a7a6af06df8723820 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d558626c02458834e6bd200a9f527b2dcf5160da netfilter: bridge: add support for pppoe filtering
d95918569b765d4e345c652786a1f7bf6c48b7b0 arm64: dts: qcom: msm8916: fix MMC controller aliases
2f0edcccb5a675eb90b434bc1072fa5123229933 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3401c21f5b38a476337bed1e32e2c03098238bb1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ebd537a82e3a014f8b290b1fbab933907308a9e4 tty: serial: uartlite: allow 64 bit address
9cdeb0188b89f30e3b5d061b61c9f2637e2cb9bb serial: amba-pl011: do not request memory region twice
fabe52afe125c6896099ab7b42a89f0e4fe4e111 floppy: Fix hang in watchdog when disk is ejected
b94b0f81bef8348d1b4406fe525998322fd4caa7 media: dib8000: Fix a memleak in dib8000_init()
29a48ab1ec522f8dd83c38c49480f613fbb400b0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8390e10a6f15e1294fcb998872a9f55e8689d575 media: si2157: Fix "warm" tuner state detection
7daf75de53c13237d9ca7e0211ad52dbfd2a227a sched/rt: Try to restart rt period timer when rt runtime exceeded
da91e853b1261c9c4f1e9847eb6167fc88a3c5b7 xfrm: fix a small bug in xfrm_sa_len()
d987a6620a30afbb76ea59d0ae663afd8c8d8044 crypto: stm32/cryp - fix double pm exit
00c54f520880de67de86945871f4b6b2a5c50840 media: dw2102: Fix use after free
587c2dd547b67666f807c45ac31b36034c1bac4d media: msi001: fix possible null-ptr-deref in msi001_probe()
e2f27a0fd99ee698d48aa0c5c8156729dab30357 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
6f8693d8dacc2b859818d0c4f011ac17449e6472 drm/msm/dpu: fix safe status debugfs file
7dc85a98311d59c2dbd4eab9a5a18cbcdd9cfa90 xfrm: interface with if_id 0 should return error
52d94611bdee6baa1eea6756271063e38115428d xfrm: state and policy should fail if XFRMA_IF_ID 0
e1c76156e2d79e774d2d5273cb1304cdf553a593 usb: ftdi-elan: fix memory leak on device disconnect
e6227af8483e40a5e39c0f44dce81068509638db ARM: dts: armada-38x: Add generic compatible to UART nodes
c8a90b2846967b32aad81a279ae6810c50502522 mmc: meson-mx-sdio: add IRQ check
8c6d355e0ceacd4f116743fb7f9c9eb2ec8fae21 x86/mce/inject: Avoid out-of-bounds write when setting flags
ee9049bfda8340f160e7bebc15a76233f8a9bfd1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
563ee981c9e8a3338f7f4385c93adf19c6b17c1c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fe0590f574853dea2eaa26507a2487247acef34d netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
685deb24a44fb34f5d5444dd6e51e5b3d0223c0a ppp: ensure minimum packet size in ppp_write()
36570a98fb0df21b2a66a3228f80dd3ae0501ed7 staging: greybus: audio: Check null pointer
d540079edf11930f298e07876668acccc7e78ee3 fsl/fman: Check for null pointer after calling devm_ioremap
1abde3ffdc8b0c1c94ec441f3037b82cfe4589e5 Bluetooth: hci_bcm: Check for error irq
1b28d23f91dd19abea5e5c07268c0ce5e713da98 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
00017cd65066ed254ab09c551c43e4a909c30b23 tpm: add request_locality before write TPM_INT_ENABLE
d085c956247ff688581d86ef0c0dc7efece52c44 can: softing: softing_startstop(): fix set but not used variable warning
44e7d1824b7195332a8b3c7723e0ac516074b96b can: xilinx_can: xcan_probe(): check for error irq
0f9ee812cd453d1e94f035e331be20e86912d895 pcmcia: fix setting of kthread task states
96b4e69782c7f2fa200fd0c44d3f1c36b51485d9 net: mcs7830: handle usb read errors properly
8ac56a628f5cc36c2ca86b56594ec63dd11d0451 ext4: avoid trim error on fs with small groups
8c131648820c86fa2072f975b59c49f00e6be70a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
22799c4e8825976d6ce5d6ce147af6e9dacea395 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
36e4013a6d22e0d5356c0222ceb70e5ec10b2c2c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c113b493ca6be32dec5f99cca7207f13013b78a0 RDMA/hns: Validate the pkey index
f3decb4155019554a3da336b33370473b98fda6b powerpc/prom_init: Fix improper check of prom_getprop()
4c413a44f54ce496089ea296283ce72211ef836c ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
3b50ca0e74aac16db4546826dbdc95a1abb3adf6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
48659caa618714d0bef0f4c5fff732b652a79dcb char/mwave: Adjust io port register size
be0a89ebd10f4a4a656bab42ad194def77d6e286 uio: uio_dmem_genirq: Catch the Exception
be9716711817d8998912244fb299bed6b0b97c69 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
517b241d8a92f73bfac62fa7a3886166edb0102e scsi: ufs: Fix race conditions related to driver data
63a62ee43c01d495b28c66145464f4ac5bd5bbd9 RDMA/core: Let ib_find_gid() continue search even after empty entry
afa5bfea885bfded89cd5d7567766f2d710364c0 ASoC: rt5663: Handle device_property_read_u32_array error codes
5590746d8e442e40a26f298e09a982c1b03217d0 dmaengine: pxa/mmp: stop referencing config->slave_id
1c7400bcd3d0e10a4b2fb7b84733fb6c050ec8f9 iommu/iova: Fix race between FQ timeout and teardown
1dd1c0a3b34dafa63f6a7e32afc440a528610fff ASoC: mediatek: Check for error clk pointer
41d5494d79c2063caaa1bf414a7fcf397681ae23 ASoC: samsung: idma: Check of ioremap return value
4d90e89246d4c8071b7df007705413e1ed1e216b misc: lattice-ecp3-config: Fix task hung when firmware load failed
0255273c3e11a16e28da3cb7982a8f89cb9a4654 mips: lantiq: add support for clk_set_parent()
bc871a122eca4a4dd2087486b97e90a64b919f4f mips: bcm63xx: add support for clk_set_parent()
f0d457eea2cbce5727454122bff9b961de65c754 RDMA/cxgb4: Set queue pair state when being queried
d9443272cb3a1f061042d8e19cca58be32095883 Bluetooth: Fix debugfs entry leak in hci_register_dev()
b8de3a5fb2845051a7a513970a256d705b8d76d9 fs: dlm: filter user dlm messages for kernel locks
5276ed8602e7a643a29fdde0f9f88ff3e5ea0549 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
be31b707fc8a12d0de56fe792903f1fb12cbd236 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
682ec78a0303110635785d48fd97ad5cc3581a46 usb: gadget: f_fs: Use stream_open() for endpoint files
e4ba4ff5ab5a8fe2760d69dcfcd99c26272eb8a6 HID: apple: Do not reset quirks when the Fn key is not found
1bddef682ee0cb5d4c179869314445f48157273d media: b2c2: Add missing check in flexcop_pci_isr:
5cd5b11edbbcc1bbd9f9a3291bef8ab81827e2a5 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a0a20307417422760a16b84042297e4fc8ab6305 mlxsw: pci: Add shutdown method in PCI driver
84a9c5f5271ecafb9f102a979c9768b8f8f09092 drm/bridge: megachips: Ensure both bridges are probed before registration
c9fb01813b864cbe36b09f022ef320b40c9bff99 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
81c413bc6eb452db7f886d70c6569760cf607607 HSI: core: Fix return freed object in hsi_new_client
6a7787344a537a8d075575d00be039249e540dc6 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c80488846d0432eb8cdf9a29cb4330f09da1edfa rsi: Fix out-of-bounds read in rsi_read_pkt()
4a56ebbd777c535243113dfbadd1a3d0a373033b usb: uhci: add aspeed ast2600 uhci support
9b29b9ac95f80fe83360359c4063a0f5c84dcef9 floppy: Add max size check for user space request
04cb1b484d827a2bcc775642c0a493eeacfb017f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ac234b7396bb3f56cd12e74a4e989a9c075dd97a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9334f7618f0dc844bfd3c12bfce0197ef9667e4e media: m920x: don't use stack on USB reads
791a9cb38b6290b3cad75598a84fbf85d6f6c74a iwlwifi: mvm: synchronize with FW after multicast commands
f7dc7e361e6245b40330de79a3fdc2ffb93c516a ath10k: Fix tx hanging
a56e8280995c5b5e9095aa8c48819306182af230 net-sysfs: update the queue counts in the unregistration path
ebcd58f193c4b37d397d849a8d27e5d1e79b87bd x86/mce: Mark mce_panic() noinstr
0b86fb52a00eb019a8ae4ca28c8aa78f6f6dd4b0 x86/mce: Mark mce_end() noinstr
f728dea6955b1f9739bb16f793f0df3923f287da x86/mce: Mark mce_read_aux() noinstr
504c1c5adb9d41326883eaea570e0f9b69296f19 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
c47d0a6f438d028edf62643c90a55d71bec5abf5 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
7440bae44259837f612d81a65d9c797d058da74f HID: quirks: Allow inverting the absolute X/Y values
b1bd642b2f7cc7e8539013564bee3409249daa81 media: igorplugusb: receiver overflow should be reported
95cb013e615a5250b8784c6c73b950f1e1a51e8a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ae48cddad3640ab01bee5a40a6f9c2666c46301b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
f597cf13d3928bade92a1c446b2748f3ec5a7f7f audit: ensure userspace is penalized the same as the kernel when under pressure
e92986438f85939e75bbbfb651c771b833dcf467 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
0cf55efdb8f053fdb8eab7cc851cd3b7ecdb2c29 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2e44e428c8d6784cb072937f61622d7add64c632 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5f9a02a84694eea3b5734b4db01057753b05817c iwlwifi: fix leaks/bad data after failed firmware load
10a70530a2818f3dc8e61f4617c4889b4981770b iwlwifi: remove module loading failure message
1fed086e7658ecda697cd0462398282b0e555109 iwlwifi: mvm: Fix calculation of frame length
2b01348f57f34247cc78b7fd4943dd6c5fbaa6b6 um: registers: Rename function names to avoid conflicts and build problems
adcbf421e4e8a1b3a583732138734db3e82007ed jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
66e5cda606501e36f5d3231980491503f8dc5aca ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
f0f8793e976f39e937d06f1ad9f2b87c92f249fb ACPICA: Utilities: Avoid deleting the same object twice in a row
4f36f70d02bcf1295bedfe988ed9c9ed3a76504c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
bec14fbf1e8c12f013d48ba2988d5b68b041d418 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4951e5a37f49456ae5d1dd721e503639d1a204f9 drm/amdgpu: fixup bad vram size on gmc v8
f424878ae8d2989f4a49f5acbe56edc077a6be11 ACPI: battery: Add the ThinkPad "Not Charging" quirk
423a64571e981673cdfb6d42d084d61f072b0171 btrfs: remove BUG_ON() in find_parent_nodes()
907158b962a4ad541ca91ddb0d472864c2e1c4bc btrfs: remove BUG_ON(!eie) in find_parent_nodes
eeb3fccaf7c01ec8b7dd03501c0ac217694ceccc net: mdio: Demote probed message to debug print
fb135f7fe18a3fea39b0a8ff61b36f534d1c852b mac80211: allow non-standard VHT MCS-10/11
243cf7b514f4cdf40baeced7173193581649cf8f dm btree: add a defensive bounds check to insert_at()
77d4ac6f83ab504c329029e682daff8299d0556a dm space map common: add bounds check to sm_ll_lookup_bitmap()
32156c07983a2746a6bfc1a57a48ffc1737074db net: phy: marvell: configure RGMII delays for 88E1118
8312ac9b429714a998040410fecc805dec2a3f54 net: gemini: allow any RGMII interface mode
32a6101510273ac9c793e8e9a4aaa632ea4fad2b regulator: qcom_smd: Align probe function with rpmh-regulator
8758c1e0b2ec909d85aa4e549193d4b685a9b98d serial: pl010: Drop CR register reset on set_termios
f4ed8dac08a473e75e4dc3a52f52d2a9abf6365b serial: core: Keep mctrl register state and cached copy in sync
ef4bc1e090f6c5b8273924b97e421523097a0310 parisc: Avoid calling faulthandler_disabled() twice
526378df2201a31ae98362b77b1b6b1b5405516d powerpc/6xx: add missing of_node_put
b46652b5dd87442d19e62102ed130872ea6c11c2 powerpc/powernv: add missing of_node_put
2bade1f35b580e0c9dccdd71ebaae170b6603050 powerpc/cell: add missing of_node_put
cbd46957a2cca5cf9c2b1c2d3b99303167a2be01 powerpc/btext: add missing of_node_put
b6c4fba09d688fbe70772950ecde184d56e03a15 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
23d5b7ae9ae83c2da4c6f8ce028bb7e036be3565 i2c: i801: Don't silently correct invalid transfer size
d0cdc5a4e89195c506cdf07dde2ee85394999130 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e33a55c9c6f3db4a58a47dee677a446db24781d9 i2c: mpc: Correct I2C reset procedure
06169abfea35f85b5e3e95e4d31ab327a38bad17 w1: Misuse of get_user()/put_user() reported by sparse
404b7ff50a819835cfc88b66bf56fcb3b5518418 ALSA: seq: Set upper limit of processed events
a1be6b5394deddfebac1f87f914dbd8ca57f2b00 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0da85509a89bb504d2d614d278e084e8e8f6a414 MIPS: OCTEON: add put_device() after of_find_device_by_node()
721412ce504cf6136aba568b2a57c5c7e2aba35f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8bb82eaab459a188728e69726ea6bdb0a2fdf006 MIPS: Octeon: Fix build errors using clang
7baa0914467391120858d9991d6af7f23ff99f58 scsi: sr: Don't use GFP_DMA
dc2a855a339c1c3068d645938f444d91fc55f221 ASoC: mediatek: mt8173: fix device_node leak
684fee7e9c9d65ba2fba26a09846db8362ceb499 power: bq25890: Enable continuous conversion for ADC at charging
5c63e251a4b13536847693d5851b94522ab48d2e rpmsg: core: Clean up resources on announce_create failure.
45e5cbea5bc669d7d77fb53987f3b80981902695 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
57be9971144b0f78549adf8aa12b145f761e1cae serial: Fix incorrect rs485 polarity on uart open
f2ed2764eac5688b86ff27a799903663a0595fc1 cputime, cpuacct: Include guest time in user time in cpuacct.stat
3ca0bd93d22353eb813f364bc41f442ed0820a2e iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ba1666b4dba08acca3ee6bdd81d9b0fa12cb4d94 s390/mm: fix 2KB pgtable release race
d4c20da43d3802ea4091b56ca678c6bd1604c0f1 drm/etnaviv: limit submit sizes
3dce59cc57800fa2976fef7d4e369e4961497c45 ext4: make sure to reset inode lockdep class when quota enabling fails
89fc0e0d15700aff00c54efc0f2cac608f651d11 ext4: make sure quota gets properly shutdown on error
c665dc511c833676437baa83e62df8c92244015a ext4: set csum seed in tmp inode while migrating to extents
600949bf4572826693ed0cd5be896f6c7c201909 ext4: Fix BUG_ON in ext4_bread when write quota data
d5902ac77fb393dbb6ff3a1af41615ea099f11cc ext4: don't use the orphan list when migrating an inode
33ed0707eafd9dd4191aef4b41e01b2f1044c7de crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
83c5556c5b4de7578739ac18394a979b3bc2b646 ASoC: dpcm: prevent snd_soc_dpcm use after free
1194fe074bf8a99137e9b77f7117d3acef5d5a30 regulator: core: Let boot-on regulators be powered off
2fa51fc46c3f81b4493b5ecd5454a91c4cb2fb87 drm/radeon: fix error handling in radeon_driver_open_kms
b39df7cd60c25e65a25f63307376c5282f766ad8 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
47c61172852c2054540c7b171e16963f85b66b58 firmware: Update Kconfig help text for Google firmware
b012eaeaa5789f3f3e7782577975f3700ecac0be media: rcar-csi2: Optimize the selection PHTW register
c32abfe10d4d5122062935fbfb47029fbebfdd53 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9a27fa9a22042970c53624a57dab5c6c72e39e8c RDMA/hns: Modify the mapping attribute of doorbell to device
64f0014c1f898c5c896de178ec5012822bb36ef3 RDMA/rxe: Fix a typo in opcode name
026b2f36111068124cfeffee174ce1267ef0532a dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
6e672a16cbe7023fad9485b2ca46151fe0395065 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
99d8415d035cffdabd2c78454aa66b9ed6e3ba23 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
1e9cf0f6fd1406f3ad050011f88a09fe55ec050d net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
d74b42933c669a7fec726b2401f2b2a738bb4840 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
1a484c10de02ab9297f824e174e80e1516b1eedd af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
740260e8c41436dafd604ec4392b2acb43558d37 net: axienet: Wait for PhyRstCmplt after core reset
443fc245dbc26c314af5c3ffac50eae383d5cf1c net: axienet: fix number of TX ring slots for available check
37c6960eea88f2c660b29a7e396c1661e85e2172 rtc: pxa: fix null pointer dereference
be21e0a8ff4afb658cd2d3fc1c52fc960390ea43 netns: add schedule point in ops_exit_list()
76355a205bb5bdfada146296fe161e82917b91c5 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
6bba15e888d5ab7c906d61cfa30a9f462379ce0e dmaengine: at_xdmac: Don't start transactions at tx_submit level
f8e368e2ca232b0246b8942c541ce5119bdbb457 dmaengine: at_xdmac: Print debug message after realeasing the lock
ce20f0931c8cce014220355a9602161eeadc619c dmaengine: at_xdmac: Fix lld view setting
6deadd0f8f8b8938b98029eddfeb35fcf7d096a9 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
5f4c06500bcddc0bc36791e33d8f0370914d0d8c net_sched: restore "mpu xxx" handling
d3a4d3a062c7541f09d8a9f719048a96176da128 bcmgenet: add WOL IRQ check
950cda037dac9218eb234f3c21d05e8039f14978 scripts/dtc: dtx_diff: remove broken example from help text
b31d883735cbef78f38e519da50d143008539795 lib82596: Fix IRQ check in sni_82596_probe
e591ac99a498f820e8069992e7bd4ca9eec95258 mtd: nand: bbt: Fix corner case in bad block table handling
dd89c839c27c0eeb76ab5ba16fe7744f888cbce2 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
c13f73a8061979f92a8f2aade700defab6d04c19 fuse: fix bad inode
654885386fee8724f0d8c7b190bcaad358ad72f3 fuse: fix live lock in fuse_iget()

--===============0815489425931915196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8271173574ce-f17c34b78a00.txt

139ca6214eebbaf851dee172d73f7b1379e1f2cb Bluetooth: bfusb: fix division by zero in send path
4583a3980a598365c46935ba81755b110ca2a568 USB: core: Fix bug in resuming hub's handling of wakeup requests
27ff4b32ea2f17038d980c04973c5386192fa452 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
88cdb323c4d4b9db0d2ed8f74cc17440730d1280 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9c007d15dc182f9eb4737152bc8fb129b2acb2ff can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a915ada1fa9dbc835a7c41b44c4541cd3df216ca can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
7185e8e6f3adda9bec12488684c1a7c9960ad1b5 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
02b5e425c4d02a2b434cf4a05e46ab4805f8a91c media: uvcvideo: fix division by zero at stream start
4da9e0ed9f698f4c1fc0e3618e896f5436af98a7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
991cfc46c4d29beb6df00964cb5e51c449642944 HID: uhid: Fix worker destroying device without any protection
91f3d0402b9e2a7ce5f6e381574e3a435a6e4dcb nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2590ce00cb62d2e13a1fc38f8d8aa7801146edfa rtc: cmos: take rtc_lock while reading from CMOS
6587d1282ab07f5e1d397d5e4bf63d4fa482fbd6 media: mceusb: fix control-message timeouts
f08492be7376b61209a43110a342dfaf0af613e7 media: em28xx: fix control-message timeouts
6076a5c48c84feebd08cf3558714e044e71d70ae media: dib0700: fix undefined behavior in tuner shutdown
7ea1e9c5e6a620e1329367d1b1565e16253a24af media: pvrusb2: fix control-message timeouts
f2528093c4d9200ad88c63a7c678f661d40a176c media: stk1160: fix control-message timeouts
124cdbc4c50fa8bbcd9652d4f4aee4f2ba50077e can: softing_cs: softingcs_probe(): fix memleak on registration failure
9c382e0e8e8e0bb4f8a0e51da89c23c8b0d6ac22 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e3034439639306f0b1cf04d66f5a61470d13d875 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
fcf1066d394fdea57a66831c149a0c29c61bee6b Bluetooth: stop proccessing malicious adv data
a91fd4f09e1c2750a0c6f21bce612ebd419510a3 crypto: qce - fix uaf on qce_ahash_register_one
9d103fffc22a1de83413e1bc44f1d64d8885b6f9 tty: serial: atmel: Check return code of dmaengine_submit()
92f4d16bed712149997ca03c6d3106aa83a7e452 tty: serial: atmel: Call dma_async_issue_pending()
ab2a421eba091790449361cbd7734ca669329824 netfilter: bridge: add support for pppoe filtering
aaa82727807b44325c3844f0c3f1186fe5a28ebe arm64: dts: qcom: msm8916: fix MMC controller aliases
de2adf6eec50ad82306af76d738887204d3117a6 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
842893c97aed94f850cdaa21e46eac4d1ab24870 serial: amba-pl011: do not request memory region twice
b6424a01c88e53eaf7121f19c38ece885ba3d098 floppy: Fix hang in watchdog when disk is ejected
0b38bd32fd575f2e8f902a539e1655fed34890cf media: dib8000: Fix a memleak in dib8000_init()
a4abaf9c1b189e21fb464f8931e5226b9eb8ce51 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d5d4939439f23dac99ae02278e516db347a9fdb1 media: msi001: fix possible null-ptr-deref in msi001_probe()
8e48b34d2369712461bf1880fabd6aca0b23cc40 usb: ftdi-elan: fix memory leak on device disconnect
15293dc2a59a342f580acf60455996e624bece68 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
16fe1d4e8cd2450fe0a33d6e0ba3ba29f029177e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ea8ac6fc34a42ad77ec8d8f9db2c7519c7b9d3d1 ppp: ensure minimum packet size in ppp_write()
25517e9709e4390bf455d92800029608614fe346 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
500ebe32aaff87972d4aa1561aee47604fb8cd91 can: softing: softing_startstop(): fix set but not used variable warning
0cdfdf4750f5c8df29a2e5e3a8391bf9a43f3c8a can: xilinx_can: xcan_probe(): check for error irq
78e5509adc1ed3c8c28c9ca75a128df64d018239 pcmcia: fix setting of kthread task states
b7296dced1c6caa9376929bdcd39a378ad13a548 net: mcs7830: handle usb read errors properly
2a118bba4c0806e54c5e67ae41e245cb5440ca83 ext4: avoid trim error on fs with small groups
9e4aac0770784cd0145fec33c96a29ac817b014e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e3bacee6ec7eb748a92974701f972db98d553c98 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7ff2191a53ab28302d4f13aefb698c1e5a811a39 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
cb9472d58c8280eb2fd5b12d3dac4059d2028b1d powerpc/prom_init: Fix improper check of prom_getprop()
801106accda98f441e63cc41f5657d550cc93fc8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
8d7132d79b33c0b727d175847182bcfa3d015f7f char/mwave: Adjust io port register size
4e799e312f015c5101d641b0c51096d5a316970b uio: uio_dmem_genirq: Catch the Exception
51a1f650c3c5dbab0ec1d174999ebbc142ac9ae5 RDMA/core: Let ib_find_gid() continue search even after empty entry
184143b65c663d4d9311e4c4fa2640966b45fe6d dmaengine: pxa/mmp: stop referencing config->slave_id
2f912f1e2a86fa65ed6b1e28d73391963f6b0141 ASoC: samsung: idma: Check of ioremap return value
cc4ef9648888e421da261d9007620ec4f6a736bf misc: lattice-ecp3-config: Fix task hung when firmware load failed
0dc21714003a8e45101d8af0f140a2702324a3fa mips: lantiq: add support for clk_set_parent()
5e9cb581ec4e004e53dd472bdccee83a021374f8 mips: bcm63xx: add support for clk_set_parent()
c173484b1bfb8ce082051b2437f2f58f5466ec66 RDMA/cxgb4: Set queue pair state when being queried
542fefa812c613f9e0e2bfc23ba737924ca9868c Bluetooth: Fix debugfs entry leak in hci_register_dev()
6f057ada37e9bca9b3e1bbbdd67baf8f90c136d7 fs: dlm: filter user dlm messages for kernel locks
2aa8830bcf78218d7d87afc033066ddebb1dfd1d ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ec9f40b382d0725ed2b31eea8a6397cf85974367 usb: gadget: f_fs: Use stream_open() for endpoint files
34abd10953ff4954817a044d5e3831ea8561b597 media: b2c2: Add missing check in flexcop_pci_isr:
b509d1c81a16a793c7c772bc910d63eaacfc5a2e HSI: core: Fix return freed object in hsi_new_client
05c68ce7fda4fe41451ea0ba0e269531d35d62cd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
92477f3a8105c6ebc1a3c3ca43aa94bd48be37be floppy: Add max size check for user space request
984ca67c16d47273e0a308373f72bbd9b39ef0d1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a223ce2e9b459c1455d1952f303c69aec8847ebf media: m920x: don't use stack on USB reads
5ed0b9ab35a2967a8cda1064e14d5350ed89bcf0 iwlwifi: mvm: synchronize with FW after multicast commands
75e8c528c4fc28c53c1cc3908f6ad1d980c8e028 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
715bac64927baed453ee32a679a2fe3f01ffc257 media: igorplugusb: receiver overflow should be reported
8c52c7996c6f8de718d1c0a57bf969e1ee5a1878 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
04cee6ba4eb149f2a4bc5e865904b0ff98f634f9 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
41828fca25c658666f7cd4ef126615e11bab4452 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
fb3e62eaf653d843b538f5729cb4cd6e7f286ea1 um: registers: Rename function names to avoid conflicts and build problems
4005554a0b2db03576520ac575c4f5846b8dade1 ACPICA: Utilities: Avoid deleting the same object twice in a row
acd3321c6c37c088d63916f820ad72dae38d60ed ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
aa9c83d9a7d155cad6e47bb032781f942624a825 btrfs: remove BUG_ON() in find_parent_nodes()
dddfc2687f9948d04cf6519037e058a21e1c57bd btrfs: remove BUG_ON(!eie) in find_parent_nodes
906195965bcb6b00dbaca075f3d5d3407524760b net: mdio: Demote probed message to debug print
d00d1199fa98f707041217538fff827c4c9e162e dm btree: add a defensive bounds check to insert_at()
84ab9aa44f9cf38703e433127ab2b49552c5e007 dm space map common: add bounds check to sm_ll_lookup_bitmap()
1a32a6ff4c3bb02e2c9881ff27394fb6bb11f171 serial: pl010: Drop CR register reset on set_termios
cdabafce815bc78fc98ddb599f55f88913da80bd serial: core: Keep mctrl register state and cached copy in sync
6ccf860e1d85a83b01c621ac7123b294c31c2d60 parisc: Avoid calling faulthandler_disabled() twice
f55069a85a384a47fe8a16a990385470e416455a powerpc/6xx: add missing of_node_put
32001fb32ca25bf0548838c1a7f749676cd8094f powerpc/powernv: add missing of_node_put
3fb8d8f2c78058917ddcd36c11a0cd9c351c4bb2 powerpc/cell: add missing of_node_put
30636b3c930b91f148d0607370a570cfb3e73208 powerpc/btext: add missing of_node_put
ce7b5aaa66693cda5a97a2149e46b459c31ca45a i2c: i801: Don't silently correct invalid transfer size
1d834a9dc9c8bd5ba713b59b5233fed31fdb7e34 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
bea37dde8f2fa8bcce76b247f1996022d2a07eb5 i2c: mpc: Correct I2C reset procedure
86bc6e91864ab66bb486d6246db8beefcf284bcb w1: Misuse of get_user()/put_user() reported by sparse
91b8aeca53cd3367c49dab680ba544a1f19e075b ALSA: seq: Set upper limit of processed events
602ef67ece6d817b7b842739bc6b24e833cb1ac3 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ca11b0c7352c70e2a425d0490227625fcba073e3 MIPS: Octeon: Fix build errors using clang
dd9ff16e23517986fd1b288789a87498acdd78c1 scsi: sr: Don't use GFP_DMA
4669a033cdeb18498e4c8618cebaa81298473a35 power: bq25890: Enable continuous conversion for ADC at charging
409b1b3834f3bb8912dda1946d36adf39f3f61b9 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
45e8cc2a56f468fa8a9c15d941af997908095245 ext4: set csum seed in tmp inode while migrating to extents
43393ec0de6447424465b8aeaa524846d4bfcd31 ext4: Fix BUG_ON in ext4_bread when write quota data
44ce37e4ab7bca8c17ecebd6ce0343e55affcc8f ext4: don't use the orphan list when migrating an inode
724bd9f6a11c4754a0fc1f941a0aae4b1bea70e6 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
56caf51c1c4231dbf4153cc2a21aa9e123d6c554 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
92afd13be23ad6761d462a321bb953cf42f211e3 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
039fb14d756bf16d6470bc5755d55c6c0e038ab7 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
e7eb15f75c7a3b44437a9b0df16f9cc11d4da8a8 net: axienet: Wait for PhyRstCmplt after core reset
c449d43a0b68746a5e2625038188acdbfd3f3540 net: axienet: fix number of TX ring slots for available check
1e35537b78a88df888e0963b30823797e689528a netns: add schedule point in ops_exit_list()
e863150aba130043848b8f7208edea5fb975a1e4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d6cf49762ff390739aaa5ea9da19624af223a970 dmaengine: at_xdmac: Print debug message after realeasing the lock
c3e34f31555418536294ba7ffe198c797fee5508 dmaengine: at_xdmac: Fix lld view setting
89a2b1a5eec95bb3a70b014fa0dd07d445396448 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
ec7b028ae0b50d8be81ef9794f2386e859e279ea net_sched: restore "mpu xxx" handling
6a6b8a03e04483a15124dde62c6f1d64412f4385 bcmgenet: add WOL IRQ check
f17c34b78a0083682f13ccccf27ed1bfc58f5695 lib82596: Fix IRQ check in sni_82596_probe

--===============0815489425931915196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63be0cb9fa8f-469765c885d6.txt

475df05bbea78676b0dc9830d3845859198a0b9f Bluetooth: bfusb: fix division by zero in send path
eb78b6572733bbe9b614fd005fe9f6f5e7f418de USB: core: Fix bug in resuming hub's handling of wakeup requests
de795d6c7776ce8151d6a8bd136f1ce6ac6a1c0c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
bcd1d0c7e05ebef3e736bf0f093632181ba2e4ee mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
fb2a771e115832d8614e87eac44f63aa94bdb9c3 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
80d05b3ad525cd01f5bfc65bffe98f3acbdd7994 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1f5ba675264b9b814ca49148f03c50ebafc161f1 random: fix data race on crng_node_pool
1182f219eccd8c7d87b49c4e2ef8324f9cc57797 random: fix data race on crng init time
b53e4c473b934532eed7ec079d8f58cd208b5100 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2b5e1cee50221ea6610cd330d14f8765e35ff1b2 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
da4e03b4fd82feffbdc6b8930a006468238f63b2 media: uvcvideo: fix division by zero at stream start
a4af469eeb10cb150601692b1fafed6d7605ea69 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
7ddf769464325e5da5b55a77963a78ed45d0afca HID: uhid: Fix worker destroying device without any protection
86e60a9d1c33f4f9ddc12d597d69140ca9fc64ea HID: wacom: Avoid using stale array indicies to read contact count
9b7c62a9ce3c6d8820fd5b6d1e76433b7896af04 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
9e0a8a7efd07ad4edd3ca8c67d1e9654c0eb5ea2 rtc: cmos: take rtc_lock while reading from CMOS
c6dafc73ffa94af6207d48c0b357b343c7c24ff7 media: flexcop-usb: fix control-message timeouts
b81c18ef65c86a1a8b484ea43f5252bd81f30fa3 media: mceusb: fix control-message timeouts
c46fbfd606ce4040703db22e39750c978aa5e4bb media: em28xx: fix control-message timeouts
5d40f5ea9baadd2d26b6c4a7c13ef63aaadeb93f media: cpia2: fix control-message timeouts
11b9153a9a7958c24226df05f5d5d93e15b4522b media: s2255: fix control-message timeouts
87edd5ddfdca1357d5402bc9c8385b7db9567013 media: dib0700: fix undefined behavior in tuner shutdown
aa2b3e366ef03960cc5101d0f5a0feb17407d9d1 media: redrat3: fix control-message timeouts
9066ccf18f2aabf86af57ae4d6255114546b8d27 media: pvrusb2: fix control-message timeouts
a44ec7b996f4c46acaa5899524ad2ab4cab8e610 media: stk1160: fix control-message timeouts
7def179c5a95b2a5671361f0dddd2bee43be6137 can: softing_cs: softingcs_probe(): fix memleak on registration failure
12a7f9276805422904fecbc85911e192a542aa79 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
028522906a59e74c06139c6278128741ea6ecaee shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8e4dc219325cbfc23039a1089b5217394c487c97 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c1c36ce786439323a4244b93689f1029193e0069 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
df5dc693aa0cc29227413f0cfb5c8e0fc4ba37c0 Bluetooth: stop proccessing malicious adv data
016096dc1d262a4426365f5592b09f4e12158727 media: dmxdev: fix UAF when dvb_register_device() fails
93d6bedfc8e6e443e0db06ab0d81740b32e8d44c crypto: qce - fix uaf on qce_ahash_register_one
19130c6b0f4d8d47490607c48b1775600d7a4d4e tty: serial: atmel: Check return code of dmaengine_submit()
4f5614f2be06c8bd571e34a27f31e92aa4964e37 tty: serial: atmel: Call dma_async_issue_pending()
ca66aeab0ba9020c9dc8c8413537bc5ec9d4d048 netfilter: bridge: add support for pppoe filtering
ef31a2abc1d62746bfa921a02f1b805d3992dfaa arm64: dts: qcom: msm8916: fix MMC controller aliases
1536bec6f1bbce4e9f3627a2a9328f1a374221c8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c6a7afd7b9d618a0e2b591d8b6e0771c2c17d0b1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
114375798921d07ee3f0cfdc407991b41571262a serial: amba-pl011: do not request memory region twice
b0e45bd3e2c7ec62c4c4eba3585de394c5a705fa floppy: Fix hang in watchdog when disk is ejected
5b6be865cc19598aacc712340d1ef843a62161a4 media: dib8000: Fix a memleak in dib8000_init()
601e37603c084390368aae468443f298bfb9b43f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5c2a31b18489bdd46fb5ca12d93795edf5eb802f media: si2157: Fix "warm" tuner state detection
a96886c770185df290922c145c31c227b417364f media: msi001: fix possible null-ptr-deref in msi001_probe()
755efcc402c53535cf70613fa69a567e2fb5e10f usb: ftdi-elan: fix memory leak on device disconnect
38fec7ed38a4c3532c005ac38852fafb6dc66b8b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b0e5cb01f20b744584fdfabd1e2f7688af99f5ca pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9d7aca2eea0c57fdd824544fa80aeea237333240 ppp: ensure minimum packet size in ppp_write()
faff93fab8ca0b0250464041f79f322ae568703a fsl/fman: Check for null pointer after calling devm_ioremap
d7dd401e0c152915912aca3171aed7e9218d7252 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
02f1d42bb5d3653c3c159375287303c9d10c89a3 can: softing: softing_startstop(): fix set but not used variable warning
e2bae8701d21de3116c90696c838c12e978ccff4 can: xilinx_can: xcan_probe(): check for error irq
829c7a028070668494b235aeae48364d8a6ea863 pcmcia: fix setting of kthread task states
94184ea3304896d4fe70af090e44762ae0f6c088 net: mcs7830: handle usb read errors properly
ddcb5c98ef2c4f0828791568e41557e0848d8b52 ext4: avoid trim error on fs with small groups
14ddda2a6ae07cf2d16685180bf7e0f0a0047da4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f6c313d0e536754efc1b31deed7d3e5699e49751 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
74c13fe6279527ecc47a06acd159fd27f5aece7e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2b757bee412879a0a7b747961b0571274eb97623 RDMA/hns: Validate the pkey index
3e1ab340bd5c6116e7b9070e6fbf2127bb0b637d powerpc/prom_init: Fix improper check of prom_getprop()
f47ee9ffbe90d207c78df102e2dea473c7f35105 ALSA: oss: fix compile error when OSS_DEBUG is enabled
f0f368133f0e287b60b3ef8d193de3040e344140 char/mwave: Adjust io port register size
559b5d2ee568b57329e4ac009e4863dcaa0314d7 uio: uio_dmem_genirq: Catch the Exception
11d5d160abf89344903242a7a12375f215746241 scsi: ufs: Fix race conditions related to driver data
71a6fa08179d1a649124167891e54d0580e151b2 RDMA/core: Let ib_find_gid() continue search even after empty entry
00842c7bbbb03d2caa244e8dea2f4a66dff8180f dmaengine: pxa/mmp: stop referencing config->slave_id
e67b65b2062bfad56be99f0f7c7961d3b4a769a1 ASoC: samsung: idma: Check of ioremap return value
e5f794cb4171d95120941a581699d5edb95728de misc: lattice-ecp3-config: Fix task hung when firmware load failed
c68d7a467cf19031a81c7cbf1369f0a3b542ef16 mips: lantiq: add support for clk_set_parent()
5e30182dd51d7b7aa5158955ba42e9f510a28a45 mips: bcm63xx: add support for clk_set_parent()
2d29695d1113b248cb9bc6800703a8c3fdd00f0d RDMA/cxgb4: Set queue pair state when being queried
5eb2ec961a8d472291d53e86db4ea4f69c0c1503 Bluetooth: Fix debugfs entry leak in hci_register_dev()
db21ca87f680d41d9f424281a8f7019db9eac344 fs: dlm: filter user dlm messages for kernel locks
e5e1b74c511e83617bbb2682df05b59643733752 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2e5642b94d52e2b0a0a045c4b1e264aa575ee2f3 usb: gadget: f_fs: Use stream_open() for endpoint files
5eff9b205b2e834d5c3e6dbc506ae67b60805e6b HID: apple: Do not reset quirks when the Fn key is not found
6771b5a830ceb1fa1fb77c007c59bca65786f9bc media: b2c2: Add missing check in flexcop_pci_isr:
a75fc21858532b9b76c45c04662b71ea4f85c373 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d96e61a627f4d16a3873025e5ed5cc50d4aa30cc gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b05042e046c8d27e7c577bd606d05a880866923f HSI: core: Fix return freed object in hsi_new_client
844a19ffec5ff906c5e8f4bd780f199c19eed354 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
8f4adbda2df15cd322a8e8e2cd073d05b3631d7f floppy: Add max size check for user space request
8572d4b7acd71e76a34f4bd13e21966425c1809c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bf0e3cef80904add84146ad6d370a9c20c980401 media: m920x: don't use stack on USB reads
e0133f43bf090a5352d3557fb35869df6299c8d3 iwlwifi: mvm: synchronize with FW after multicast commands
c53504408733341097cd1a7c7c750734f4132f8f ath10k: Fix tx hanging
37d20b0c8583fe0af986d7ef9046a9e6bd93d3c1 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
77b0c9559f3d52585edba0c266a59570f1967940 media: igorplugusb: receiver overflow should be reported
cd0aa802756c63d70d1415d9bfac099553a5cef3 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ecb1b66a21fc98e366f9c3022f58d5e46243f236 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
25a4558fb2222ed8a0447e26bbb1bd4811f7dfda ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
02e95f52f193f60ce30bc0eb6de1c486b47ad016 um: registers: Rename function names to avoid conflicts and build problems
4201e9ff5fd1d01eda99720982d6a4c77051cab4 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e7f6db159c7467ff130d28f496e81d21b2d765bc ACPICA: Utilities: Avoid deleting the same object twice in a row
35acc4a9b796fd73064c155e21ca73236d15298a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7f7cf5dac0ff609aedef1a388b52f53f3d78d13f btrfs: remove BUG_ON() in find_parent_nodes()
024efc57351dc5866659e168afe4e4b33ebe51b8 btrfs: remove BUG_ON(!eie) in find_parent_nodes
055c48f00d26227f181092121a3ec5c534ab414d net: mdio: Demote probed message to debug print
669510e55d73f1f5a937c4300e6319629085f24a dm btree: add a defensive bounds check to insert_at()
a0eebe56d22eccf63fc292d91abd44b26c6ba5ae dm space map common: add bounds check to sm_ll_lookup_bitmap()
e7c06d6ce6082abd55a5d2dd01074efa435fbb5d serial: pl010: Drop CR register reset on set_termios
01e28f94ae5b523de3c240b904effe2a63aa992a serial: core: Keep mctrl register state and cached copy in sync
683adcb10373bb901df98272a189db406ef35eac parisc: Avoid calling faulthandler_disabled() twice
a6ba8d4997b6dca2869d81208710fea67c928f80 powerpc/6xx: add missing of_node_put
c62eec5af3ccde5f387a79b5897bf60d3abfad18 powerpc/powernv: add missing of_node_put
74c3debbc20bdab419b4584a9a6adecf8863329f powerpc/cell: add missing of_node_put
a897480c525383992c3fcd024ef20455661c7823 powerpc/btext: add missing of_node_put
49e7bf57a2f04740a895c65acbaafd1d26042ca7 i2c: i801: Don't silently correct invalid transfer size
05c47c503766228de4e28bd94e305493e63d824d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6ab16d9b937eb3d0e4451b4b94bb595bd351c333 i2c: mpc: Correct I2C reset procedure
ac464ed20a9480cba148fbebbbe64e65d24e16a4 w1: Misuse of get_user()/put_user() reported by sparse
939bfd8d7f62411ae9bcd7b20d6b0ef80a710fec ALSA: seq: Set upper limit of processed events
b78dbafa927a48f0210ba3a7c4f01321bf6fcf92 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9ae0ef7faa931c4395c39d6e04b96c4bcc0250b0 MIPS: Octeon: Fix build errors using clang
9fd9cde2a6674de5450882d2bc4f3d0eafa731f1 scsi: sr: Don't use GFP_DMA
2cdcd832143479223eb1b42722f11d902a466423 ASoC: mediatek: mt8173: fix device_node leak
fcc8423403ef2c481ac083cda9b2a5f594192fbe power: bq25890: Enable continuous conversion for ADC at charging
9918990c014c71d4c7572d5c8e45ee97c3089849 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
15c58010ae04036073f8b70371a82fe6569ee65f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
26c882a4795d1f6020fe0a5aa6e3383da2b5a197 drm/etnaviv: limit submit sizes
18cf764d52345e72cb37622c64cdeca8803cfbad ext4: set csum seed in tmp inode while migrating to extents
d731cd75f8507c99953b351c3c7135750dc9e0e1 ext4: Fix BUG_ON in ext4_bread when write quota data
44257c94059c9cddd3c3776eda0b25e6fe8dfde8 ext4: don't use the orphan list when migrating an inode
430763198dcb90539a590ad9b8a846b9fcdeb3f3 fuse: fix bad inode
8b134af611a74b8ed1a5da3691f1d792a45c02cf fuse: fix live lock in fuse_iget()
42e239ea954f095365fb1cf2296a96484d2599ff drm/radeon: fix error handling in radeon_driver_open_kms
e439235231ad40db8e79dde6e6183ff14c2a71f8 RDMA/hns: Modify the mapping attribute of doorbell to device
1a9932e328f4be864b2ae6e02e2a8d1639b2c0ec RDMA/rxe: Fix a typo in opcode name
a002760a5d224c86ceca626eb08aff162786a7fe powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c713a76ee011082e879315fe7248ffec066d22db net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
aa809daa684b33f2f507ca39a4a74d549a0ba51c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
7e6013d1f3ef8cafec5c43f49b9bc34db4227146 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
d6d568ff3a815e26f3f66149f8cb59cc44673e09 net: axienet: Wait for PhyRstCmplt after core reset
8201016136a32dbbeafec58a5f852867af7500df net: axienet: fix number of TX ring slots for available check
002aa10b2f849a21c7ff18be9419bf6a653c3610 netns: add schedule point in ops_exit_list()
a5871c417ee9c04ec18b4b5e050ded41e2eeb00b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
4d723c1f44acf3844a8f4d8bca6de27e3105af65 dmaengine: at_xdmac: Don't start transactions at tx_submit level
5a10ca2d7080367a308b978dc5805e49565c7bcb dmaengine: at_xdmac: Print debug message after realeasing the lock
e606195a8a38fcca6bb30d3a19148600faf81cba dmaengine: at_xdmac: Fix lld view setting
1beeeca5568d53235c9166aadd1ce9849df63d71 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
62cb0ba4e450bd7f7bb6a37b99c6791eb228ecc1 net_sched: restore "mpu xxx" handling
2140e533f280463b7a56b91b4a770ad84cdfa998 bcmgenet: add WOL IRQ check
dbaaecdb4b3df8acfc16f6e0cf5b5fea39f2e5e9 scripts/dtc: dtx_diff: remove broken example from help text
f42904db380bb0da1e53260b24b3da93e2f2df44 lib82596: Fix IRQ check in sni_82596_probe
c81b79d8e593250534a52020c8260451dbb889ce Revert "gup: document and work around "COW can break either way" issue"
fdca5a7f86ada5faa6ef8997c06249be8967ffa8 gup: document and work around "COW can break either way" issue
bc6c7c35f0743acb27cbd44da6fa7af7c1d1f2fb drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
b002731be05d3d7661cf0cab50faae665b57aec6 gianfar: simplify FCS handling and fix memory leak
a428d9c7ff35dc8a1696bd6db9e744afb93fc1f3 gianfar: fix jumbo packets+napi+rx overrun crash
79a62f52698290e008ebeb994648c394ad337df9 cipso,calipso: resolve a number of problems with the DOI refcounts
cf4b54425a96a97727fd23f8cb2974a06b61e0d3 rbtree: cache leftmost node internally
5b69ca4655e500536c773b9ebc62a0af1bc63305 lib/timerqueue: Rely on rbtree semantics for next timer
26e08b5daaff42d28d57b5d32049a2700c3928a3 mm: add follow_pte_pmd()
3158b145e56813d15ff40081aa1cef7c2261b883 KVM: do not assume PTE is writable after follow_pfn
9638a64e26e3ad0e5285865c4791c0e02db8bf41 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
469765c885d62aca8944941fae0d71b755490f89 KVM: do not allow mapping valid but non-reference-counted pages

--===============0815489425931915196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce5dcce5d7b-b970b738e2a0.txt

1d016ba042d862a27646da8d1e4e3c4fb8860751 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
8be213dfe325ad5178fad9881890def036c6f0df HID: uhid: Fix worker destroying device without any protection
e8ab2987d6ab2e42cd01c6b834771c35fc4bfb3a HID: wacom: Reset expected and received contact counts at the same time
a8fc34ff990f94341ec494f821b6637a126a2bb9 HID: wacom: Ignore the confidence flag when a touch is removed
63cc983d47cca153edc6dc811e1077b15ce837c0 HID: wacom: Avoid using stale array indicies to read contact count
94f87c26169a21eda2d6200217228bd4032196b2 f2fs: fix to do sanity check in is_alive()
e8009c9a96311320c5296bbc55af30a5e0809928 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1ccd34001c02e2fed00973dbf91fceb37e3aed71 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8d1e32e7b442b8091586f56dab7c90f35b9f7f98 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
fa15b2cd00f134b84078f22a5e819c37af33a206 mtd: Fixed breaking list in __mtd_del_partition.
acd3bd37fcfda11d1b6b7b9fdd5bbe9b51d4ad94 mtd: rawnand: davinci: Don't calculate ECC when reading page
976e9e1e4be574850f8109bd9f558cf9be2a13b9 mtd: rawnand: davinci: Avoid duplicated page read
58457599a53f1dc83da728ef8d9d5e9658c2e5da mtd: rawnand: davinci: Rewrite function description
1d4af9db53c76c1904076abc46621e4373a27e30 x86/gpu: Reserve stolen memory for first integrated Intel GPU
a61e2270a66eca6ceccd0bffdfbff5badd2c0a5d tools/nolibc: x86-64: Fix startup code bug
4878019c372775b6fce936826d93fee4cd7b7f78 tools/nolibc: i386: fix initial stack alignment
d34a46463b98311df1fc53775d2c4d1f16fc5475 tools/nolibc: fix incorrect truncation of exit code
82eccc0bdb3fbbf1ecfae38ad14bd49a5c790acb rtc: cmos: take rtc_lock while reading from CMOS
78d46b0b758188caca60d4533001c5d686b340c0 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
0e5c6f4462d645000a7a1f47ede717611f88f650 media: flexcop-usb: fix control-message timeouts
7d675bd858aec978d802d7ff8757792d69880348 media: mceusb: fix control-message timeouts
41819ad418a2997ad75e09167a725f37f545f1e6 media: em28xx: fix control-message timeouts
824b829604716a7f40460307b495f6d73f4ee1a8 media: cpia2: fix control-message timeouts
c58e4eea900d8013124c034dc72a154acf2bb24e media: s2255: fix control-message timeouts
f7441d8d06458a8586c010e5a732b2588a0f472e media: dib0700: fix undefined behavior in tuner shutdown
728c06684731a2a7ad4fa8da7c2184b3cc8a9a89 media: redrat3: fix control-message timeouts
b941ae9c54db564ec6af796c18cc63d657a9147c media: pvrusb2: fix control-message timeouts
75ba4a387fcb1c29622135596ada95de4332a91e media: stk1160: fix control-message timeouts
175f87dff47355f8712fcf011dd238a5fc53f540 media: cec-pin: fix interrupt en/disable handling
ba114d2ba1d40dbc0f8b5a98cff56b519389edfc can: softing_cs: softingcs_probe(): fix memleak on registration failure
6464503d90ee78ceef2d831fbd1b899811229db2 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
b6a89f338faee8359717638e7effbf2fc6b7836b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ed7b60e5becc5320a42b24648a8c9b1fa4ecab33 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
f1fcfc3b93ee4917002298a7c1228c514fb6316f gpu: host1x: Add back arm_iommu_detach_device()
39928925ad41c806052f345d5334f8717412278f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
57842242da3b9e606d4de583cdcfcc41e75e5e5c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
cb4b7accc7c25285bc21af58a2528f6abb99e25b mm_zone: add function to check if managed dma zone exists
f1f629ff89dd1095644df711eee72ef8cb606fe7 dma/pool: create dma atomic pool only if dma zone has managed pages
858793b37d503c3a09f81a03e0d3320fbd57cb46 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
513ce6af92df7b2854182d47fcab244a6785463c shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5070cf3c5d8539791243b16db86c54765a5b0aae drm/ttm: Put BO in its memory manager's lru list
4f230b5aef0d1f1cf06fcba4c6ad6c99e8423952 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
3e877aa4185bed687e6c9f7cf7e51a77dc0294f8 drm/bridge: display-connector: fix an uninitialized pointer in probe()
d2b973408036028dd06f0f208ab284b29a18ca44 drm: fix null-ptr-deref in drm_dev_init_release()
40e461452a0f1b6f43fa546ee97889403ee8e35b drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
a9a530cc9599349f4cabd9854e70b850f7daa324 drm/panel: innolux-p079zca: Delete panel on attach() failure
fd935aba3c52336f1f1b5bbc3cd113e7469a0748 drm/rockchip: dsi: Fix unbalanced clock on probe error
c40df1d9a7d7a6b374eb2b08bb6a2fb26d462378 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
8e7c820ecf6af86739d129267970595d1a1dbe87 drm/rockchip: dsi: Disable PLL clock on bind error
e55a8a5a678aa362714e171c32795eb58a265e30 drm/rockchip: dsi: Reconfigure hardware on resume()
bb3a91e6cc5c741f1e0913bce067f2fb688543f4 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c6bee32fbf040153c71a21ca8f119a3943f18a5a clk: bcm-2835: Pick the closest clock rate
15f422ebdd863cd9a2b6bc0e4f66ed1752be94d1 clk: bcm-2835: Remove rounding up the dividers
853b50768f11d06caa400fe8ed88d95fd12ed30e drm/vc4: hdmi: Set a default HSM rate
f4d448409e9aadf7b8ffe3f702b29263b851ba4b wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
e354274ec4a62058fd63cd7d0fdd4d01043910ce wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d8b71c72c4cd08bf90ea7f1111cb43050b966fc9 wcn36xx: Fix DMA channel enable/disable cycle
76132795d9f5e4eaf77b12fa52941200c08a4938 wcn36xx: Release DMA channel descriptor allocations
616728a681d39626550ca688140b9c11922b7760 wcn36xx: Put DXE block into reset before freeing memory
f82899b44895beeafbeb9be1af7a11bfd0dd4884 wcn36xx: populate band before determining rate on RX
dba72d3aa38eddeb2b6451d4fe9ff722bc834e55 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
0dc44ffa478cec7df948de02e51cfad74517c7d7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
b2b5d9bd82e230e03418bdb49e500d6fa26d36c8 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
031b5429cc1caad4a65e689eecab1c086e3ee1b2 media: videobuf2: Fix the size printk format
0adc4515ec43f777bfa79d8c985f2cea5d4082d9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
240a4e324a15e40e1463b3138725fbfb421679c9 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
8b60b7fe8504f34becef29588c803c1eee37c8ee media: atomisp: fix inverted logic in buffers_needed()
b96b4f1ba6aa92554c22ae5642a3ad005b1e03f5 media: atomisp: do not use err var when checking port validity for ISP2400
24f8940a1ab023dc78485a7d6e128a2931fc0f79 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
af0953799d936042432a54a8891cd75a996383fe media: atomisp: fix ifdefs in sh_css.c
15fc174303d117b5a79c7104a53acce55e0fc427 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
0665e0090bb49a88eeb954e2d31e6ff60e5c0add media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
52f693800e2dfba5cba7dce1d57b184b36369080 media: atomisp: fix enum formats logic
35cd0e6e066d8f463907ee7549923b2b721d36df media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
b95fefe833d8e0bf49c309d7daf7766bf3709648 media: aspeed: fix mode-detect always time out at 2nd run
9c17c7dd1277290d4fb92f2c9b8d2b14030d85d3 media: em28xx: fix memory leak in em28xx_init_dev
a4a041341f73bbe6c00bec7b80e0fdaf7f1288fb media: aspeed: Update signal status immediately to ensure sane hw state
f5da8a7978bb284478a58d30b62e976e22540e4b arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
7112692607959ee309ab8d8d5b7743c6d51142ef arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
81d7e4c261142ee2c5e238317aef4fe2df0ecc41 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
29f7752432342bbcfad8af1e948ecac8d071717a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f6b2b00bfa7b220fdef861d9f190d4075ae57d22 fs: dlm: use sk->sk_socket instead of con->sock
695f4f9d6906d0cacf6af2dbf11b6b2324263f52 fs: dlm: don't call kernel_getpeername() in error_report()
49b1fa8aa52469d1586d2f305363b8edf8bf5f53 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
8ef37acae5e9ca3e3615ed37db9fb2718a97049e Bluetooth: stop proccessing malicious adv data
9189f85c59603d7785e0e48c9f3a72adc9edd928 ath11k: Fix ETSI regd with weather radar overlap
41b77c37bc35b2e3cb764c2a8ed3b4bb16c7a573 ath11k: clear the keys properly via DISABLE_KEY
080e55a7e422df305a69980a2a19110156e9cac3 ath11k: reset RSN/WPA present state for open BSS
756fc71d8f8e58ec6ba702f7daa27de16964510e tee: fix put order in teedev_close_context()
3be00c0325093f7c744893a0e6ea20a0bf245b88 fs: dlm: fix build with CONFIG_IPV6 disabled
092ac65cc31bbea1af742f40b8eb1de99843fadc drm/vboxvideo: fix a NULL vs IS_ERR() check
db785f721f5cd5401404ffe60a8b89a4cab6a6ce arm64: dts: renesas: cat875: Add rx/tx delays
129ca00df8766ee560a8e39b7e58ee023668d537 media: dmxdev: fix UAF when dvb_register_device() fails
dc718607d9ab4c0aa6e8de16ca253a45272d5606 crypto: qce - fix uaf on qce_ahash_register_one
024c25f5777dae7c336f605d0a9145efd0a86ffa crypto: qce - fix uaf on qce_skcipher_register_one
95d30509f3bef3fa6cbd60fbec9a3000942fa16c mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
52636d94f350cc78da466e60ab408a4fb040b827 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
8c8053f3a5f4244d2c365c0cf8cbedad9cc8fdf6 crypto: qat - fix spelling mistake: "messge" -> "message"
a015b27028a3dba18a01d2cf3f6914a336294448 crypto: qat - remove unnecessary collision prevention step in PFVF
9702f2bdc56f30607ee4eb337883171f071f27e5 crypto: qat - make pfvf send message direction agnostic
3eeb1fcba9bcf23b904cae670c81bce9ab358257 crypto: qat - fix undetected PFVF timeout in ACK loop
89a626e51bd4466a0e563545e0b7c69036372493 ath11k: Use host CE parameters for CE interrupts configuration
581d32606ab67cd07d48f7d3c46c45854d7746b6 arm64: dts: ti: k3-j721e: correct cache-sets info
2d3792d44eace8b65d15117e283feb99921fb3f3 tty: serial: atmel: Check return code of dmaengine_submit()
bcc26a76a9c9a6474fa1477deb5a79f41d3d7057 tty: serial: atmel: Call dma_async_issue_pending()
77b567e3014ca9d194fd8fab114a4d382894dfea mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
4e47edd16144dfa521e59806bb710381fe373824 mfd: atmel-flexcom: Use .resume_noirq
4ce3057c7ad7c7e5f232fae638e167f55e323d4a media: rcar-csi2: Correct the selection of hsfreqrange
6014453653572c3130f67c67e3f8996c694064c1 media: imx-pxp: Initialize the spinlock prior to using it
471d396ebff4b67f8409be4740a2cdaaad836118 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
38d603da441bbbe10f7f4d9978151fcd64cec0dc media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
6bd65e937a09d946e4df41b1ba3c3029bee05c40 media: coda: fix CODA960 JPEG encoder buffer overflow
e2fd850b28e38ff1eede7f55d75fff5c0a50f2f7 media: venus: pm_helpers: Control core power domain manually
36e875996c982c55c803d995e7691d009fcbebfd media: venus: core, venc, vdec: Fix probe dependency error
a010999782236853f572d57b29f7b2e43c0f94f3 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
dc9e5cfaa69ed1107bcf1f24c599a8db53d5e2e0 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
17e822e92d2de23d544b0f0c53ce729ecb1c6558 thermal/drivers/imx: Implement runtime PM support
0ce5219d87e95b6ee91f13a8111025c8f828748e netfilter: bridge: add support for pppoe filtering
8e497eed83af2f88c902d5e90134b760615dae6d arm64: dts: qcom: msm8916: fix MMC controller aliases
798de7bfc6d1fa7f1c1fd1fa4dbc220ab5ba48e6 cgroup: Trace event cgroup id fields should be u64
0689e691174dba2f8c6afcf1bf96ac04bbd351fe ACPI: EC: Rework flushing of EC work while suspended to idle
8a20d996d57b4beb92f66b62d81edb02c7e6dae4 thermal/drivers/imx8mm: Enable ADC when enabling monitor
b21c87d4514421e749c347b4ae169ef29db4fb00 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
dab9489141d972ed808ec452ba74fa6a246691d3 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f770c0bac2cf1b19684477fc54988ca1165125dd arm64: dts: ti: k3-j7200: Fix the L2 cache sets
174bb0c81d5f96a8e1ab15a950efc3549553e66c arm64: dts: ti: k3-j721e: Fix the L2 cache sets
5875c991d43d3e803a7dcb3050ee0a9fc7608472 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
41db1fdf397b1c2b89e5443aa3c1a2f050541d30 tty: serial: uartlite: allow 64 bit address
250dcd7aecc504f39892cd4c72f6d119884279bc serial: amba-pl011: do not request memory region twice
af633d20790fde9436eefb46547436d2d9506e2d floppy: Fix hang in watchdog when disk is ejected
b75cc81f995f833b64b13427f7888f3b426f30ba staging: rtl8192e: return error code from rtllib_softmac_init()
4f88d694debd5b3266aea0a2ef41d88f69bdebb0 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
1c5d7213cdf9aa7b9956de66e659a0876c982dd1 Bluetooth: btmtksdio: fix resume failure
3c19272da1a7d80812946ee2db1ff7952848911b sched/fair: Fix detection of per-CPU kthreads waking a task
d1de17bd8f997abcc91bca9644279ccfdef80a94 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
0106d258075abebdd2754403c1ce3ba6979e46f4 bpf: Adjust BTF log size limit.
1bd7314be8308d97538fec0d36044b3baa1624e1 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
34e3178a036ac4ab01c104e690211b75a8e7a9e3 bpf: Remove config check to enable bpf support for branch records
acdd4464fd06d16bc0af2bf3bcea2fbfe68923b9 arm64: lib: Annotate {clear, copy}_page() as position-independent
5cb1e347820454b2725aaad99bf77a09123a3c68 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
c216ece02d4df489a9d0d6c883752e16088cd686 media: dib8000: Fix a memleak in dib8000_init()
71b5fbc78a585de5e0d8ced7a2d9cc35e4d4f370 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5a55c22852e29cddede6b07360b2415404fb7e8c media: si2157: Fix "warm" tuner state detection
c1da7a7bbf28b26249686df1319131721140e732 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
c39e31a8733a1d1bb36d12bd373612803103b922 sched/rt: Try to restart rt period timer when rt runtime exceeded
9fc72302b1a65900ab869c765b66c56d2aec63dd drm/msm/dp: displayPort driver need algorithm rational
81b1782163c006c9825dd65c99eafaef8a460f6a rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b8b9fd657e8bb6729b996b0e80ffa9aa8bad4702 mwifiex: Fix possible ABBA deadlock
e4f802f0ebf75f3af0cef0cbba93620872449de6 xfrm: fix a small bug in xfrm_sa_len()
2b44c8f7039ad0a18956b4795eb57a3782c9f4cd x86/uaccess: Move variable into switch case statement
60a2837b483226d14b2d5c1d8ac099991d563a29 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
08b4f30d8082b7ec7b719d3ed3dcd9d741e60410 selftests: harness: avoid false negatives if test has no ASSERTs
32ffd1a87ad6311a4c4bcd4dfa32fb3c91d354da crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
0cbb784627b6f29162097ea1ef222c36c0c28487 crypto: stm32/cryp - fix CTR counter carry
5627f33f6da976ee9cc72e1de35794016e04d269 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
2c2e60707367c693e195e7ad699d22cb379acf25 crypto: stm32/cryp - check early input data
17ea57f3bfab918c06d33c7d4aee0bbd9526f523 crypto: stm32/cryp - fix double pm exit
aeb97f58d8208c05684cbc5af8409535dd03abfd crypto: stm32/cryp - fix lrw chaining mode
10975c0533d29715517729614d9fc6f8820725c7 crypto: stm32/cryp - fix bugs and crash in tests
f2e3b10813bcfd7cb7728ee23d8665abd1cc35a6 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
eedbff519bdd94ec69269307ab319225c54a2165 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
62ebcbdb252cb5428af9afb4da388dbe003ad509 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
07ebd6a5c9d4d1f504cf8a59e7e8fe0532f173c2 media: dw2102: Fix use after free
5681ba87cc955fadedf5f1169faddad635362668 media: msi001: fix possible null-ptr-deref in msi001_probe()
209d63b74df829b57e485957c0f4d1adb851d9ce media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
35dc9fa5f727b007930aa7107c9f56197d30975b ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
0fd6e9f6bf92deeed2374f0f41b80d63a0391df8 arm64: dts: qcom: c630: Fix soundcard setup
6ba47253063fe2c1b3ed45649621f01aa0e34ec1 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
96e1becb56f8ff5e351f8c51efa790cdcbbebf38 drm/msm/dpu: fix safe status debugfs file
e9c5aba1e369f2d24ee40cc77e54434a64fef413 drm/bridge: ti-sn65dsi86: Set max register for regmap
5a9ae772eb179dec53c4d9c4683fc8613f1a89d7 drm/tegra: vic: Fix DMA API misuse
878f09ce759622a9ae4bb460b5014a5ad9bd6b84 media: hantro: Fix probe func error path
ddc503e040abea0be93e22f4c7948f2ba84160c3 xfrm: interface with if_id 0 should return error
32e7805924d8c0b3c6a2567192b26e5fa4c2e0fd xfrm: state and policy should fail if XFRMA_IF_ID 0
1a41ea0c2ae9b1bcd08819c0a7207f3d469db471 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
ab31f2b307c0218e8d37a53f658728f856a81cb3 usb: ftdi-elan: fix memory leak on device disconnect
ec8eb0b5f9397777298df5527b16d745de91e613 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
8060e3f39b8fe5e17e13324364ed2e10fc8f93f6 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
7aa170ef42752b48bd524f174c925cd05c53b8d0 ARM: dts: armada-38x: Add generic compatible to UART nodes
fa6e5987726868a9847c02dfa626e163d672d297 iwlwifi: mvm: fix 32-bit build in FTM
cfe3c009c821a3e8fd18ff20b8406fdde9a1eebf iwlwifi: mvm: test roc running status bits before removing the sta
3e408021e6ccfd19c96e5dd518fc2efb3bcf1b98 mmc: meson-mx-sdhc: add IRQ check
f6c78d1ebe7c59618380366d730c32ddb44947f8 mmc: meson-mx-sdio: add IRQ check
80b2c4615d43a4ec69b94a379e88fcc85371a203 selinux: fix potential memleak in selinux_add_opt()
10f4c03740b18ff7446149bf306cb6dbb9d1da2c um: fix ndelay/udelay defines
85f96e639278ef4e59e00d5b63b3f66efe1c1ffc um: virtio_uml: Fix time-travel external time propagation
c61a85e10c336f1effb0921536b6df8dda1b8b0d Bluetooth: L2CAP: Fix using wrong mode
7851305cc3bf6eeb68c9d7cfd6c342b8086a1218 bpftool: Enable line buffering for stdout
7a7662abbbf49c4f658ddc680108092f8e89100c backlight: qcom-wled: Validate enabled string indices in DT
5227a73e088609545c94dcdcf9d16b5d21364a37 backlight: qcom-wled: Pass number of elements to read to read_u32_array
45aefdb568f2939894f94d04c8b731976472ea34 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
7da6bda7b97882cae97e34cec36b50bd5b65fc60 backlight: qcom-wled: Override default length with qcom,enabled-strings
9150e29c0bc889a1b9959a3208f77b9becc288df backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
9a1a61e647a9291e0beac05e9b37c4ef4ac99c7e backlight: qcom-wled: Respect enabled-strings in set_brightness
ba9a5cac862bc64c0ea1d268ce486ef1d8df0b1b software node: fix wrong node passed to find nargs_prop
8b9714396032e229f3503dc0963f1f53efa26992 Bluetooth: hci_qca: Stop IBS timer during BT OFF
ab77234145f497a9c6f74f2f9feabe1d3cd1d0a9 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
af3af722f6a772452db0b8bccb5107a510b1b5b7 hwmon: (mr75203) fix wrong power-up delay value
1489b9a5664ca652a0339b407af76fd47d9e7b5d x86/mce/inject: Avoid out-of-bounds write when setting flags
6d62e58e09f4fac16e5aae2655fed2f2c7b4d73c ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
8cb88b9707919d329961a3f57d604e2a4a119193 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
53b026000a40cb0b38332e8c4aac839fecfd861f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
50630fef9b920300f116e1401e7571f9c7aa2e69 power: reset: mt6397: Check for null res pointer
d4563d9741dfa0346c21c138efb4d8376ed8d1f4 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
e6f121bf61ecb7f9c3db06f95d3de0e66aaba2e7 bpf: Don't promote bogus looking registers after null check.
29c04734c2f11f509ad01e2d14cde071d86e2213 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
3c23f7456539af03eea9e49e2b1fa475e17e8248 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
f4b2cdb4afe7d72ab090504f87c6628eaf599e90 ppp: ensure minimum packet size in ppp_write()
e8392a1cd16f1254d22a9fe51dcd8763ef1d76b1 rocker: fix a sleeping in atomic bug
5631c8d6ad7aafe8d4cc7045a7072dbe854a5936 staging: greybus: audio: Check null pointer
b140487c4bd69f695db94b468d8d36a7dc6138b5 fsl/fman: Check for null pointer after calling devm_ioremap
34d69089fb9533e53780adf6a0f18aa9acda8bae Bluetooth: hci_bcm: Check for error irq
7600489c88002ca3318e99e1a52ce5ac3a4e3e85 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
e44cf09abde4e34e4f37d958d02fa293c04005c2 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
0874f63e26439d0994667f8bfcd32fb7d5d2727a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
3fb3a2f6401bad14ca9315450dad0b739348f7da HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
00fce82ee5f99b6146a590f2b90d857074a29ff8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
19291d2fde9a39d4418c8d3cfee57b65e1ffa953 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
9d8cd21cef30ca1d8d694a34d6923605d617a11d debugfs: lockdown: Allow reading debugfs files that are not world readable
671ad4d0b3f4535e15ae9dd651915fcbb5416103 net/mlx5e: Fix page DMA map/unmap attributes
e45d2a64b2252629720962429a6443717d358c42 net/mlx5e: Don't block routes with nexthop objects in SW
c10dd2d17c68dd7cf1c706696b87e9d493df0cfb Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
8ec98683251cd469a8feddfd8c79df65adf4700a net/mlx5: Set command entry semaphore up once got index free
5ce9eba3cf8bc937e1465a49054245f1705c0ccc lib/mpi: Add the return value check of kcalloc()
ca895f6bba733ea8fbb736cbbfdc025a40dd88ff Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
79b0da3551b8683c1bc78496035602c4ea832571 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e3265d31180af2809bfc2a7a4ea51f6df084888d ax25: uninitialized variable in ax25_setsockopt()
82cd69be1a3fef1abc51a03029a17d800370911f netrom: fix api breakage in nr_setsockopt()
25aa00acf3c381b09fa4f34dc5940a3a52c274f7 regmap: Call regmap_debugfs_exit() prior to _init()
7acdb77ed9aa208d25d224873124c0023678ea81 can: mcp251xfd: add missing newline to printed strings
47f98a813507647c5e3270fc4213151d6e7cc0ee tpm: add request_locality before write TPM_INT_ENABLE
413b24fc20e57344d998399b36da9e059b3ca304 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
183e246993b26683549da74850013ffed22b3177 can: softing: softing_startstop(): fix set but not used variable warning
f87b3bf3455723e517bb6fb45567115a6edf4308 can: xilinx_can: xcan_probe(): check for error irq
483b2e2da205c7585f5410559d40f92e89a36221 pcmcia: fix setting of kthread task states
fd29f4db186328198105d97c6fb3c644cc9125f6 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
63e23d7270f19d47964418265a9ba1cf8d19acd2 net: mcs7830: handle usb read errors properly
f9795c7d357a55d7414e9fd6c1813b4b7b8827f9 ext4: avoid trim error on fs with small groups
b4920580d67c2d7e25e8ad87cdf0d0b543d6f425 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
350febeded86e51e8396278e337733ad6ac922a8 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0a9bb7fc7a9de55a2df964600191949b190b47f2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8c95b15df433f39d8550ec3dd18a6f8139acb64a RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
90ea4be34b8a1a0677d67bd1f480fbbe54eb3f61 RDMA/hns: Validate the pkey index
ff413f40d01c6fe25b09da7693666740136c5551 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
308f3e17d4f120bdebacf6161d59ef77b01886c9 clk: imx8mn: Fix imx8mn_clko1_sels
d9fc782250003d4e07ff32bf1ba595a275e28e00 powerpc/prom_init: Fix improper check of prom_getprop()
530196e1502bc72df37f15fc9d75fad3ba41351d ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c9a42ecf0863b1e0fee909f2ae34f661795ba8ee dt-bindings: thermal: Fix definition of cooling-maps contribution property
62d26f98caabedad5eab431b936f33ec77e612cc powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
dcbfa2fe4c81c5db7385b82cfa51be2d389a7f46 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
45445dd3acba0a18324e28622980191880be53eb powerpc/perf: move perf irq/nmi handling details into traps.c
3d920bcae08ac421da18a9f9be1036d16d961d10 powerpc/irq: Add helper to set regs->softe
7faa417e5cd775486df7e07920b93e84d27c4700 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
401b15d0b18f5710881fb7c07fee6cc76d1401f2 powerpc/32s: Fix shift-out-of-bounds in KASAN init
b4b4e4f2c5b42f297118063eba2fed6f0794592b clocksource: Reduce clocksource-skew threshold
a7b4ed467f5825ef7b2994839377206046682ca5 clocksource: Avoid accidental unstable marking of clocksources
d0c10309075228dc1613696c0c2d37d618ace652 ALSA: oss: fix compile error when OSS_DEBUG is enabled
454fe216e51fa0b1c03e5469380c212fc2f18496 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
91c01a774eb6186ffaeb00179fde3f1892e49e13 char/mwave: Adjust io port register size
edce20c644b4a176a0f309764befc4971e364007 binder: fix handling of error during copy
12712555c63610a1702a227871d034a3fe469631 openrisc: Add clone3 ABI wrapper
aa84bf78bfb525c533d37492022cb87696e8a4a9 uio: uio_dmem_genirq: Catch the Exception
5dd3bf254357513b6656cb1575aa9d9119836ed0 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
f57b5f41dc4b700869da2f1c221c89325115ed1a scsi: ufs: Fix race conditions related to driver data
e0689b3c8797d7d6b219985f801246e62250b5c9 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
2c42f43259ded70446568192fcd07c8424af4649 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
6382fee8b050ae4c084553ad71027e7a63751681 powerpc/powermac: Add additional missing lockdep_register_key()
27bb4ee4ac8d04ce2894b40da2aabbe8e2017c28 RDMA/core: Let ib_find_gid() continue search even after empty entry
067e02b769fa07c854c9962fe5a7c0bbaa60ac0f RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
1ad71176f38623a581d404d8d53d2cd462943749 ASoC: rt5663: Handle device_property_read_u32_array error codes
cf6a82a34eb7c8f45db65e36d99b62164bfb543b of: unittest: fix warning on PowerPC frame size warning
e82aa0f653023c14651c98664b7d30e9bdc3faf9 of: unittest: 64 bit dma address test requires arch support
0d253dcc12972789625ca3487d87eee14508ac6d clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
64e89d6c4ee1a2a6a9e92cdcba5e7ec1e62b501f mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
3d207590db371771de96fa01f731d7895175d11c mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
5385396254016da9ff58b31ce6f371875e548872 dmaengine: pxa/mmp: stop referencing config->slave_id
773379a1e350fad38c7b20e006814d56a421d9cd iommu/amd: Remove iommu_init_ga()
5459288d0aba26468ba06476bf9f9177174e1568 iommu/amd: Restore GA log/tail pointer on host resume
caa9f34251a8e0c3c3353d2617a68646e2e9af04 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
e1284e1d3902f63c6e043eeb4a065e7dd84b26e4 iommu/iova: Fix race between FQ timeout and teardown
3f3b6d3af76eb1304b40e034373a0a40e1285ac6 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
caa9eae097ba37be0424489135b73309ef5b7b15 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
a74e4ec23ec5c131431b9d305518323e5ea24ba5 ASoC: mediatek: Check for error clk pointer
b9ffa722e0a5fce8d839fcb8c33f5386572bab45 ASoC: samsung: idma: Check of ioremap return value
885ccbf492130e14c1198366f0dafe037c08c449 misc: lattice-ecp3-config: Fix task hung when firmware load failed
35859cdf648f786ad29a6c27d14acec7529038d3 counter: stm32-lptimer-cnt: remove iio counter abi
363c35d65ef4ded72dc5b6a3f68f8547407e8ab0 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
2e6b36429c75211d4157720eea62263e085f2913 arm64: tegra: Remove non existent Tegra194 reset
10171e2400d0dae3c1ef5367690bf3310ae6c463 mips: lantiq: add support for clk_set_parent()
8bd493fb4dca749fcf226bf99487e80be2881671 mips: bcm63xx: add support for clk_set_parent()
d63447943a57ebf33405f523ce27373032597c13 powerpc/xive: Add missing null check after calling kmalloc
a576e72587642bd96e0e2d64fe7323d09b4cc3d2 ASoC: fsl_mqs: fix MODULE_ALIAS
3ebda0ff97bb8c1f17baa8703a9f52a375644086 RDMA/cxgb4: Set queue pair state when being queried
79246ff5a12518d29b964a694d4d0f3eb9c13041 ASoC: fsl_asrc: refine the check of available clock divider
658f810b9e92c64200ce9241b8a5e0427031f541 clk: bm1880: remove kfrees on static allocations
4871f59196b876405366a2a396821c2304b73e38 of: base: Fix phandle argument length mismatch error message
37fcb722237fd95b507e83a4260abc1c6442de71 ARM: dts: omap3-n900: Fix lp5523 for multi color
fc84614f3aa408b7bdadd85f19959ada38121e5a Bluetooth: Fix debugfs entry leak in hci_register_dev()
246334052b4dc5d1910667de21a5585b4815fca2 fs: dlm: filter user dlm messages for kernel locks
8cc96f196ecbc1bc75af87b6d3c0c50f2f414438 libbpf: Validate that .BTF and .BTF.ext sections contain data
e2adc8c5f8cb38ba3bc47ee03919a8f9258de2dc drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
fe30eddb19192a19c86f1bd619f4cab7fd865d78 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
a777cfdf333459b389f4bc4e542111811240f276 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
234068cb81e8c0ba2d752cac1ae31e5c74b5a94a drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
4d524b39b34445ebad034bd30ecf55e8c0c39bbb drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c080bee70d3a48fbb6702c36919abc006bca4d3a media: atomisp: fix try_fmt logic
6f7aa0718303e407e5d0c4cf3f033908f16550ce media: atomisp: set per-device's default mode
2a4c4cdf84ed0144d31190dd4c81990b04d976db media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
6544bd3320b670104d10cb56a482a6ce8c9a5002 ARM: shmobile: rcar-gen2: Add missing of_node_put()
6aa15d7872b1e287ed98f0df7bedd47a7d7aea0b batman-adv: allow netlink usage in unprivileged containers
2215d28f34e9ca34c84253b112bee31ce810985f media: atomisp: handle errors at sh_css_create_isp_params()
8d7068345d226cb1770cd131fe825292376a864e ath11k: Fix crash caused by uninitialized TX ring
7b364725556acaeb32bc5cbad29aec4aa7c41cba usb: gadget: f_fs: Use stream_open() for endpoint files
04e786482ef5d99b3587b92370468461fed5a596 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
e710c656a6d79d9eb840e7a36426f7cb4bb03a01 HID: apple: Do not reset quirks when the Fn key is not found
734a6fc101d824d1a0e16f08c420caa2d04c9e34 media: b2c2: Add missing check in flexcop_pci_isr:
c78024258038321e2a4730774d2cc36022b15899 EDAC/synopsys: Use the quirk for version instead of ddr version
2deb002946b6091ca90337a2e380924dd7ee5504 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
94a0f33580c602d49c3e7b4f4fd40cd622e789b8 drm/amd/display: check top_pipe_to_program pointer
7a62084eacec2120fb1b2fe45e19c967a30d112c drm/amdgpu/display: set vblank_disable_immediate for DC
7c01e7adb5471d419e20fb562dc30b6020c331db soc: ti: pruss: fix referenced node in error message
7670c6af2a84cd0f7b08b36c580664821fd4f514 mlxsw: pci: Add shutdown method in PCI driver
e8b37089a300dd9d74fcb96389b64279011a8363 drm/bridge: megachips: Ensure both bridges are probed before registration
dae11c57c6bebb5a1de56c14d030295aff056bf9 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
45fabeef2653ec6d50e1241d5972f407ae359364 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f84ab7a0dbcb10a3626dc0adfc69e0224690f694 HSI: core: Fix return freed object in hsi_new_client
4971d9081afe1afe65888b48652d632031636bac crypto: jitter - consider 32 LSB for APT
c35117e924d11d36d633dcbf08657557f320742e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
01cb93eba3ab0a0de381f4385c51012a413ed87b rsi: Fix use-after-free in rsi_rx_done_handler()
26cd8a88170bc15255d8d52169c2f8efe8d88f4c rsi: Fix out-of-bounds read in rsi_read_pkt()
7441099c2b2d9d098fde1028ab6d1d636cdc51d5 ath11k: Avoid NULL ptr access during mgmt tx cleanup
523369fa5d319b0b40f283817e1e2cb686cb8793 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
11cfa9fa856a8efea64af2c061874ee4840bca6d ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
71879a9b03fa2601afc9ddd4c6fc6810440a4bc2 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
00f808f2fdf8ce9ae778d267b2b6af2b91a7af6c ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
ca776fed0dfaf29e55c7c5ee521c31d6816c5299 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
32dc53f569a558c9580eb7b3b1492529eefb4476 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
039f09563e3aeec9b30ba0919175e18798ba2b38 usb: uhci: add aspeed ast2600 uhci support
b1b335b658429f00c7fe237bf52638d0b5fabf84 floppy: Add max size check for user space request
4cf3dc348319bc3fe560c8bb4e88c4f3986aa685 x86/mm: Flush global TLB when switching to trampoline page-table
90607958db79923a2d16a505dafe698023ab68f7 drm: rcar-du: Fix CRTC timings when CMM is used
83f7c5b1a7d028fc9881a8215dfe6563d6c92c23 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
97e12ef893649ba99f6c5fe0c55d1fb28b7da250 media: rcar-vin: Update format alignment constraints
80341a8733675269277c4ca8b1c14433bb86b037 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8c5ec03cca2a5f31f33f3d259655b005efb366f0 media: m920x: don't use stack on USB reads
85d5d43cb743adf841d56f03ce941441602b4129 thunderbolt: Runtime PM activate both ends of the device link
f625a4cdbc4c05e57557c4a205e91f6e2f56ba4a iwlwifi: mvm: synchronize with FW after multicast commands
26aac89b88461653fce9611fa9f15c3d0cb2fc55 iwlwifi: mvm: avoid clearing a just saved session protection id
5031066aa9bbd933fc21ba1c5a574081c0228617 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
587ba17a1f987bd8322ae484dfce07e599db880f ath10k: Fix tx hanging
4ab3db469ebd5652eeb295124b25ecec1b9294fc net-sysfs: update the queue counts in the unregistration path
65429cbc37e00c7f66fbfa22db80dbbd5f614b12 net: phy: prefer 1000baseT over 1000baseKX
47575b9369cc73a28f05653587927a30f7f099c4 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
a5f8b46f61973c9c5fe4825f73f2afb57b5c4503 selftests/ftrace: make kprobe profile testcase description unique
117c17f16322a0b7caf26fdbc64abfaf886e7bd0 ath11k: Avoid false DEADLOCK warning reported by lockdep
6446f986b95d2e4aec42b7e05692b2d39bf44435 x86/mce: Allow instrumentation during task work queueing
654af78ed9b9892053382e78ddfb656c67203296 x86/mce: Mark mce_panic() noinstr
bb1e80316419d4f1eef70834c23980dd3f5fa237 x86/mce: Mark mce_end() noinstr
2fbb624a5319916da2446779c60e4b72a288c78f x86/mce: Mark mce_read_aux() noinstr
47d660979b85edb6607fe39128d81d04fda859ab net: bonding: debug: avoid printing debug logs when bond is not notifying peers
fafb38152d93e33a549bc76d0d9072286a6c5b2e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
ed7b66c93daa293318d8d1c197644561bcc603c0 HID: quirks: Allow inverting the absolute X/Y values
3e47e04cfb186299bc923b0321a3ab5522bfda89 media: igorplugusb: receiver overflow should be reported
1ebdbd16c3bfb56b3e93fea5885890dde2801a5f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
51f51eef1ce3a5a16e44e70b996aba4e896f98b4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
98f7783f35c20d65fc89242bff94cb080545c758 audit: ensure userspace is penalized the same as the kernel when under pressure
749e4960a1d536694a9b740d344bcbee0f35ebbb arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
10d0ed349fa55f800fa1e12ff36c52a975283922 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
7e27585d6d5053904135cf71acf205b4176cdd40 PM: runtime: Add safety net to supplier device release
475dc99be4c9cc74837da5334f7feb4b5e64eeb7 cpufreq: Fix initialization of min and max frequency QoS requests
99ccf4833f7b6dad93a04e2b466d24d577c30a10 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e313839a6f7fcc501c60ea497cd44b105073b644 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6384f4bba208ac91005c26db33997c5fdc17451e rtw88: 8822c: update rx settings to prevent potential hw deadlock
a523451fea1562ee9e2c9d34633effe1ac935b73 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
94c9936eac5eeb5877845fd6c06304aab3936ab0 iwlwifi: fix leaks/bad data after failed firmware load
d916e7676f7b1d58036ee0779418d6477624f8d6 iwlwifi: remove module loading failure message
4eff84602dc1262836fd1767903debebad793be5 iwlwifi: mvm: Fix calculation of frame length
baea70575bff39bc5681942da8a4abf54417b58d iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
f3b1afa9dea9cb69b0b5a1d4e407e14caa5977a6 um: registers: Rename function names to avoid conflicts and build problems
1209524425df8b2ec63b8f8ba0c609b4936c7b2c ath11k: Fix napi related hang
a5e66afa09a9f12545befc59056eabd58d6cad10 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
e8f29e8a9e19976a8fae7b9f0fc06980f9639257 xfrm: rate limit SA mapping change message to user space
7a0edb5629dc2cec77dad60cfbb0fb8a445d11f4 drm/etnaviv: consider completed fence seqno in hang check
4366d70bec47b3473cdb5abb9f1509a4ae022856 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f0e0bcae90b09e714715b28661644e9cd1c60666 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
f30b79241e81e6ab30d8a227aa7d4ebae7962b6d ACPICA: Utilities: Avoid deleting the same object twice in a row
01a7d4bcc4a9b86355f0e6641e72447e29c748bf ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0d5fb5309811f54fef6f85a98a8eae253dbf157e ACPICA: Fix wrong interpretation of PCC address
979a887203659b5da08a22d0b5722b15d0ec2cd1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
c5383220a41f6e8ab0d6d5b5160ba3caacda38fc drm/amdgpu: fixup bad vram size on gmc v8
60aa5639ff9046a25e28ad1359166edb68599366 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
abf05d0860f825dcf71a114bc229da597543371e ACPI: battery: Add the ThinkPad "Not Charging" quirk
480f0e60d844994fefc6db4c656e62dbc8e4107a btrfs: remove BUG_ON() in find_parent_nodes()
a8d27847b74c4556a62717048d57796a73827771 btrfs: remove BUG_ON(!eie) in find_parent_nodes
24b092dd3aea76ebe4e583f7f027361139923a42 net: mdio: Demote probed message to debug print
227c149b3e5da4f79dc43cae8b01a285c4e7ee3e mac80211: allow non-standard VHT MCS-10/11
20267a7df09c555cf6579764d8753010f382e6de dm btree: add a defensive bounds check to insert_at()
7dfb9ae9af3663dc2835135bfa4d4f18809a3c89 dm space map common: add bounds check to sm_ll_lookup_bitmap()
025ce1dda3d4dc9e7391c317e1112c260d9bc1c7 mlxsw: pci: Avoid flow control for EMAD packets
ee16c511afce57b204d1b8ac2b75c26ad9b3ea33 net: phy: marvell: configure RGMII delays for 88E1118
26ca903d45ea7bd32b21d81f9ad251bf22cc7fd2 net: gemini: allow any RGMII interface mode
0bcd6677fdcf8ce7407b5c951e2e2083864857c0 regulator: qcom_smd: Align probe function with rpmh-regulator
e74cbd7f7d5f329c3096cdb2db39b98966e81add serial: pl010: Drop CR register reset on set_termios
7c775d56688fdd4ff7014740170f96c73f76b995 serial: core: Keep mctrl register state and cached copy in sync
c05a354cc0e29e096a2afdd431a8cf3cd08f5e1d random: do not throw away excess input to crng_fast_load
8a56e30c5db5b9e4f0b7052d0bd7dae20329e891 parisc: Avoid calling faulthandler_disabled() twice
3c21ec9863ce2cf77b8547d1a002ea053a7cbf56 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
21bbaee629edcfa19cc55b126f0602857c1f1f30 powerpc/6xx: add missing of_node_put
786bb0faae587f53dd1f88681f11c17b868fb7be powerpc/powernv: add missing of_node_put
5efc5d93ad6334a8ec9f551bb085c746457c5e37 powerpc/cell: add missing of_node_put
53e38f2dc6cde00b37309dc479942c706d4f8cf5 powerpc/btext: add missing of_node_put
cf19fe143b6b968d4216d1009b6db3f217824ab4 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
1980b2a534cac77053050e6edbdd758b022147cc i2c: i801: Don't silently correct invalid transfer size
e8948b44b41feea8de54f6fcec904242568aa214 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ba7946a161d99fbdafc74bf67eaf100c61217def i2c: mpc: Correct I2C reset procedure
ea2017287175c7bf360261c092a8a5bb2e03c3ce clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
36990ef972f06984812974c0c7a51678a9ff702b powerpc/powermac: Add missing lockdep_register_key()
4f37a1f999a9d5e5fb50685c65dd1a0c63149114 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
f4359453350f421d3cf8d7fd104703a2192afb72 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
b842b4eb4b74c5893fe03a6e571339a2ebb0182c w1: Misuse of get_user()/put_user() reported by sparse
b7eabf195e363b0035d6b1312bcaea282e28c1ad nvmem: core: set size for sysfs bin file
af55fe69a9dec2da4e3b6e362b4df8144c8f7623 dm: fix alloc_dax error handling in alloc_dev
7e8ca8e16fb84ed69fff80f6b529422e5d920d88 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
17c6dacc2277676fea1430f2b4eabfc95ee46aa4 ALSA: seq: Set upper limit of processed events
5a449bacf9ef4bafa4462e3577deb8bd17ea33ff MIPS: Loongson64: Use three arguments for slti
0d8a35960577b77492922aed7e450d3601a0fe85 powerpc/40x: Map 32Mbytes of memory at startup
1876c6487b134abfae8461b6a1352faaa283b47e selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
3f2e1f379f937e09887f91c1a0106a424a161436 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
91a1c24363a15d9b337fdf583d6f08e5361fecee powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
92b76add5a434d6ec7183c13a04c9f6e0c3ca198 udf: Fix error handling in udf_new_inode()
589f6076b419cf954239e942eb49d3c17d8b1350 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f547dbdc008c342bc40b12c71fd7cb896193e4ab irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
aeca87f5b9766f865e82775f4a5fa9b444e541f4 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
504a55c6645b9292a86ec93eacd61ce67aa3bb66 MIPS: Octeon: Fix build errors using clang
dd856a78ebef4fd7c3b77b1b3224f0b80b7ed351 scsi: sr: Don't use GFP_DMA
a6fdd201b6656244d8a77dc8a4aedbf91c546047 ASoC: mediatek: mt8173: fix device_node leak
e03ec0e2194570192b5fac0556d8eb7913ca0d00 ASoC: mediatek: mt8183: fix device_node leak
04f1d4997bcdd5bb1308cc3a1d9c7da17e8f9137 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
24dbcdcc243eb1d199aafbaeaf4cffc16b63ae53 rpmsg: core: Clean up resources on announce_create failure.
c641e9064e57f0993ea95bb235f9d0c5640f7488 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
d77a8821a1647dce07e0f4f74d619b3927ed4b25 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
1bd47629b8231d288e72d9d9545ce0e20f42dd51 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b4ec9bd850a1cc283fc302a8dcb617e0d425d856 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
dc44f15ae8fa587c5be259278a56c58968804d11 tpm: fix NPE on probe for missing device
875ce394b35c2502de1e51e5ea42fb5060e58b16 spi: uniphier: Fix a bug that doesn't point to private data correctly
b4e430dbdb6c786855c90b8858e5e940601832ef xen/gntdev: fix unmap notification order
2ec1dcee78300ba79e7b6a2b8d8dad7d5d6aea76 fuse: Pass correct lend value to filemap_write_and_wait_range()
fc1925691cd9925aef964ddeacb62c3b2a0d5e79 serial: Fix incorrect rs485 polarity on uart open
800c48cb3f98172fd175416b3cc13226fbb20ea4 cputime, cpuacct: Include guest time in user time in cpuacct.stat
c8f3b57b8a42d5496d2f9d203fa795dc98636524 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
24fb0efd8fe93ce0a57bd8388a9a0982ddce9863 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
407e3381aa367e790dee96f21063803d85d6eb9b s390/mm: fix 2KB pgtable release race
539e60e39e21142917946fb891b747a42b2bf2b7 device property: Fix fwnode_graph_devcon_match() fwnode leak
77133ff9e4917feef7fa0e0f089afdcfb7d0f4fd drm/etnaviv: limit submit sizes
598d0562940c784ed431d9926646f1657b701cb8 drm/nouveau/kms/nv04: use vzalloc for nv04_display
0e7d974cf7cf1b6d1129673cbaefe55405a8d71d drm/bridge: analogix_dp: Make PSR-exit block less
37d9239d5e1135c4fe7e8f7480dcd0c34e989c70 parisc: Fix lpa and lpa_user defines
750fbd3189cfdef5181c37e0a5a10d2740e4aa66 powerpc/64s/radix: Fix huge vmap false positive
a9af1afeca9aa566d424639736d26fa82b2e666d PCI: xgene: Fix IB window setup
82f3eee9a1e30c182b7ecb1e48c38745942d0fd0 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
ff31a7bea39ada31bdfa22e3336ecd6a169edaae PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
14fba04bc9d96f9d5c08d60a298e7b5358821042 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
9c2daef6779fbdbd3a432adc2e948559bd0efe30 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e97e803e9fe8c0a7ec80e4a5bd666c24132ce15c PCI: pci-bridge-emul: Fix definitions of reserved bits
03780d40dcbd7985f6e292b5957f92a43154a459 PCI: pci-bridge-emul: Correctly set PCIe capabilities
c23fa6c6b6e37a7abc44ad1bb75fc2666381dea9 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
b11cb5929f1a92e9dc6e497ac18a7017e7bb3a6a xfrm: fix policy lookup for ipv6 gre packets
ac381195e13594b34857807cb411845a2b0710db btrfs: fix deadlock between quota enable and other quota operations
faa76ed1bb9bcfae4375b818e3a7c028d528a06a btrfs: check the root node for uptodate before returning it
339e90d316d1ed06cb8d46c85e4d92722f69d43b btrfs: respect the max size in the header when activating swap file
79b9da7e74402d03ac613c806742f6361fa32635 ext4: make sure to reset inode lockdep class when quota enabling fails
bc1cf892487f3684fd1f5ccc6605adfeaba45058 ext4: make sure quota gets properly shutdown on error
5837507e79d50671696d494a5b7d6f17307f6b4d ext4: fix a possible ABBA deadlock due to busy PA
f66e3ae555495b0830d2d4115326f3ca2603d83e ext4: initialize err_blk before calling __ext4_get_inode_loc
132f37ab6b78b5d4bf0eff39d6f10f26fda6248f ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
dcda114114bd0c22d7944409585e427e8cc7d997 ext4: set csum seed in tmp inode while migrating to extents
39f238ae33afcc41c11671fcc44c1125e5770cbf ext4: Fix BUG_ON in ext4_bread when write quota data
6e7c1c5b05b57e4ee0cdbf3b3f3ae2ee8a1af6f1 ext4: use ext4_ext_remove_space() for fast commit replay delete range
4a9449bf7857b9b3f2cae4edfa383155cc889b53 ext4: fast commit may miss tracking unwritten range during ftruncate
c0b466ce87d52fe4d8d5f526e03c30ecf7749bb3 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
a704402757f73e1c63e07cd04beeda8119492902 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
f68ac6038928a0f79466b662e2cd8169a0419360 ext4: don't use the orphan list when migrating an inode
77ef652faf3bfdc55be067e6b72888b4f26dbd70 drm/radeon: fix error handling in radeon_driver_open_kms
cab9a274deba4ca88591309c181038063af043aa of: base: Improve argument length mismatch error
d9ce4376a383d71369ad30de8a374a861f115b4a firmware: Update Kconfig help text for Google firmware
fc4441fe8dd1a3b60133f30b4f6a64090d26f0d6 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
8f900c4add4d0782c9af4a3100d901481c05a8b8 media: rcar-csi2: Optimize the selection PHTW register
046fc1f32654e3531adf4b4002764e31393bb1de drm/vc4: hdmi: Make sure the device is powered with CEC
61bf73b368a82659e357643d81c465a8b9c62fbc media: correct MEDIA_TEST_SUPPORT help text
f9ef34b0ef24d9d0ce378c1dec78360b0cf682ae Documentation: dmaengine: Correctly describe dmatest with channel unset
3ad93cebd5656ef048cd2a87abaeafef487a7c0b Documentation: ACPI: Fix data node reference documentation
3de5e8c77199f95b6044d4d8dced85362470029b Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
f0848c669f83aa25db0087c658fcdff82ebf8121 Documentation: fix firewire.rst ABI file path error
05944ed3022975680e44538c918f8250e060ddd8 Bluetooth: hci_sync: Fix not setting adv set duration
8f52df07252b772a79d01f9bf36599cca866143f scsi: core: Show SCMD_LAST in text form
6072a89e13c29d64ce9fe15a23a5cd81de512a8c dmaengine: uniphier-xdmac: Fix type of address variables
f1c98705281a80fd90b7cf54619e8009544bd2e2 RDMA/hns: Modify the mapping attribute of doorbell to device
9f01bdc68dd00a361d8d6d69b312219d529e4b96 RDMA/rxe: Fix a typo in opcode name
a9c861884c6656ca788c3e129c4ea19b7b797c03 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ff38fd2d59f3c7b6853659e91dde1d5dafe76c6d Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
1c5d824a0b6a8878c456d676569f5039242084a6 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
a793f4cc356812d4445786e3317a95a99e4b3356 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
a4b00d065487796a861f4344e0110fdeec3a9bfd block: Fix fsync always failed if once failed
475a0fb6774a131e5bf1af759717809d43f822d4 arm64/bpf: Remove 128MB limit for BPF JIT programs
5a4ed224fa7c2c5cb27f9fe358a2c1dee9f2a9e3 bpftool: Remove inclusion of utilities.mak from Makefiles
42bbd67b7c560b02df189810d3374256e3b3b630 xdp: check prog type before updating BPF link
a19c79524e0340429e8954c4be0bef8306d3f6a1 perf evsel: Override attr->sample_period for non-libpfm4 events
7844847fd5a42c8b6b2e40fc520e023743e9684a ipv4: update fib_info_cnt under spinlock protection
12f08f5f7f1807d23a8367be449668798081a322 ipv4: avoid quadratic behavior in netns dismantle
7c8662e0b3a3b96fac8b26358f05b4823ac698ff net/fsl: xgmac_mdio: Add workaround for erratum A-009885
b478c9a70379196a509496545d67e4506c17410e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c1c2d94a353149d6031b3ab153baf6906456b85a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
8fe70cdbe39a7d0017dff640c16a2f0ae5f2fc39 f2fs: compress: fix potential deadlock of compress file
4fe37243f1e672c66140859358c2139c2ff78f9e f2fs: fix to reserve space for IO align feature
0db6a50f58503a9280305064604b4800a8e4c146 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
47119346b9ee59b9ad168eac391d5ad81a276b66 clk: Emit a stern warning with writable debugfs enabled
208de0a37b885f509247dd156ee71bbd181a999a clk: si5341: Fix clock HW provider cleanup
dfec930cac51d4eb359360cd5410464a1aba1567 net/smc: Fix hung_task when removing SMC-R devices
975894baff93f2103c23c36c0a3db17abe67d479 net: axienet: increase reset timeout
59a3fc1bd4198f36ac6883766a5d4508c7d5a75f net: axienet: Wait for PhyRstCmplt after core reset
a81375c68047b2a58cd350d2630003011f926268 net: axienet: reset core on initialization prior to MDIO access
9ca06fd97b4d8824f335c8025495a0c29b5affe2 net: axienet: add missing memory barriers
546ea17da39efbe0f657dd5e787fe53c876deda1 net: axienet: limit minimum TX ring size
03bf40763467345faea0ebf10e5558f1b86ea952 net: axienet: Fix TX ring slot available check
0266b8befea43cb2cbef37f35dd6a257af7156e4 net: axienet: fix number of TX ring slots for available check
11f587e555af2ce926662fe93a955b5f3a3f8d01 net: axienet: fix for TX busy handling
029133e2cbfd27930f6a9b5c6d2170acc291cf2d net: axienet: increase default TX ring size to 128
5c2034f74ecf6c8f78c2d10ba09b97993c73a5fc HID: vivaldi: fix handling devices not using numbered reports
d954c835fea2a8c60a8c659494c1ba145ce83a77 rtc: pxa: fix null pointer dereference
196a672aebfce428f818183a9af723de92dab822 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
beacb11c5a8bb3ce4ee70bcbc289e45b4a4d3a08 virtio_ring: mark ring unused on error
12344051e92b1b48dde3893e3a2d87853141f9b2 taskstats: Cleanup the use of task->exit_code
0aaf52e05ba8eba2de1041ba752d29cf54582afb inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
c28d9094d19028bfd094c2fba0738fcc9825ef33 netns: add schedule point in ops_exit_list()
448b6f3e4290fc254b77f10f4b949423e29acc75 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c579f3cff48a5c6c1480a5055ff11f06c50a22be gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
093851add099c0edecfeb8856040d4f834444542 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
a5630433dfd759e25f1f5566799afd9601be4ad5 perf script: Fix hex dump character output
38ee1f99dbf1b6722cf22fd536bb4e2097216a93 dmaengine: at_xdmac: Don't start transactions at tx_submit level
f28e4f6e4421f82a4aa9c7bfd6cae523b7ea4e93 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
b735ae64c0a2099140b31f01c3fa289d43b08bb6 dmaengine: at_xdmac: Print debug message after realeasing the lock
138ec851e70ead5d9d306cd3d0b4267c8544446f dmaengine: at_xdmac: Fix concurrency over xfers_list
e3741f73fc760e56366fb3a13bc1e9dce08b926f dmaengine: at_xdmac: Fix lld view setting
6ce09632b35a12f490ec5934abf4e5f31f233bdb dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
21115cab234d47662b1f4cf7772bda19bb4febd1 perf probe: Fix ppc64 'perf probe add events failed' case
9c8ea929a8e7f146e7bcb647e130e71811baa96a devlink: Remove misleading internal_flags from health reporter dump
6c67ed833b04d8afe8d8b404579e4a9732937cc6 arm64: dts: qcom: msm8996: drop not documented adreno properties
bd1334991a8756eb7f761658e6538b84d305ee70 net: bonding: fix bond_xmit_broadcast return value error bug
82137cab162ce8b0699f5b057deeee79aff9e184 net_sched: restore "mpu xxx" handling
9226706c7426181bb2b80e836af77811bc2d8143 bcmgenet: add WOL IRQ check
60a056c53d63f980cff2101720b73212e675b8e2 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
1e924eed8846bb6674ac173af4a6982405810ffd net: sfp: fix high power modules without diagnostic monitoring
94b6d928b03e6787f4e0668d8aee9992733d78bf net: mscc: ocelot: fix using match before it is set
ec6bbe396a9bc69b0f81a3d95cb0dbeb689d43f2 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
40595f6c8e81424451a8fecffa9b8eb85bec79d7 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
cab47932a33bf5b4d61bb04a6a4792efe209774b dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
3fd7903ecc785906218f9893d227617e0ad923be scripts/dtc: dtx_diff: remove broken example from help text
e371840a1af767e3efcf90583357acee3eaca4ab lib82596: Fix IRQ check in sni_82596_probe
68306536f87cc9f8dea9831dea312384a42590ea mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
00979562b07c828f8f7a94ed03847889690a3cd5 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
3e7fcb6f1503ef88a5f3effbead37a2df23e830a mtd: nand: bbt: Fix corner case in bad block table handling
cfd7a24016d769fbb704c3d2cfc97033c7c1b580 ath10k: Fix the MTU size on QCA9377 SDIO
6f88855ce35e5c4cfd503631c5b1d174510a8077 scripts: sphinx-pre-install: add required ctex dependency
b970b738e2a08e8d1c3f78406b76f6bf7258c7ce scripts: sphinx-pre-install: Fix ctex support on Debian

--===============0815489425931915196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c04fbea2b6b-14c27d0a9658.txt

a0e5904304d8f8793c934892020d08a464563d41 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
dca8a03f943a64062553a8d0bdaea2d780a3d6c2 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
f880efef4b0f274ac941d2b10254183ec1d42e1d HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
7b3b215c393e585141d457e272702ae73498f4b6 HID: uhid: Fix worker destroying device without any protection
d97e9cae3221b11cc956ea089b346c559d7b981a HID: wacom: Reset expected and received contact counts at the same time
1d5e5607b4bd06946f4ea8fad518dde01f2de6a9 HID: wacom: Ignore the confidence flag when a touch is removed
f804122cd2fe5ac35c6ca541f0a9c55fb9d2b19a HID: wacom: Avoid using stale array indicies to read contact count
3a9bb9351cf19eab0f9725a984080d234f8ea951 ALSA: core: Fix SSID quirk lookup for subvendor=0
af5114c55afb8b21296f3946f8c1a9fd10d10138 f2fs: fix to do sanity check on inode type during garbage collection
d2d3c99eaaa87cf3f6ca2db1c6b9c4c955aff25a f2fs: fix to do sanity check in is_alive()
36d6d3dbf22f7d5f22c316eea81d9feb6460bd7c f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
fdcbb8918cd21bfe90027fd5eb85787f73fe5165 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
599e764c4b9aa27cc01e1d5ce854acb034d2892e mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
37ed9336ced0d6096dd186ae9e6c29f866952459 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
6d6a218e8b4fa15f08b01e637e3dae8e9c2cc2db mtd: Fixed breaking list in __mtd_del_partition.
3def387418ab9b703133877df18c62c7e29fe0ab mtd: rawnand: davinci: Don't calculate ECC when reading page
6f784ec02bd94ae39f93e933c67f9f8cfa6003c2 mtd: rawnand: davinci: Avoid duplicated page read
925ac5a3f6935a2ac5d0c8f9f0719259fbce3504 mtd: rawnand: davinci: Rewrite function description
d0fe7f0a4107ae499e87ede77911ec7c25964a17 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
66e4bd3df8e333b7a73ba4c44c59a9ff42ef8ef8 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
8650b98ddcc73e56a35de0eb7184c8d31f517312 riscv: Get rid of MAXPHYSMEM configs
451100635a84d20756f2c0de7dc096877b8f5718 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
0204ea4c62a2f1bfed96197ebba6c1ba549c473e riscv: try to allocate crashkern region from 32bit addressible memory
b988473403457a38366b0524646d3d9e8a285cf1 riscv: Don't use va_pa_offset on kdump
2750a0ab1e33660dd54a53266f332069951d8b69 riscv: use hart id instead of cpu id on machine_kexec
f9d5c505bf365748007ff24e744b4debc0b846c7 riscv: mm: fix wrong phys_ram_base value for RV64
6d91a72f5192cc1f0b20606f1179e3866e06221d x86/gpu: Reserve stolen memory for first integrated Intel GPU
6995be354083ed05b37876e9747a09f67223e8cb tools/nolibc: x86-64: Fix startup code bug
a166e953ff9507e99d2c0abecc07690182c26040 crypto: x86/aesni - don't require alignment of data
872750f853e5e41d39b543fa18cf095bfaa1732a tools/nolibc: i386: fix initial stack alignment
476c4498ab41bc3229f73847efdab68770e1752d tools/nolibc: fix incorrect truncation of exit code
023233827e7236eb0d20203ab11c716dea876abc rtc: cmos: take rtc_lock while reading from CMOS
f8e9739d84bc84092802fca4eceb5522e34f6359 net: phy: marvell: add Marvell specific PHY loopback
a6a4343b70d6b052f05e1a7dece5b3f284329e5d ksmbd: uninitialized variable in create_socket()
2ea1b22b09bc5edff7e2e60f8b650113b0ab2107 ksmbd: fix guest connection failure with nautilus
0478cdf75f874eb9d9bb5f7769a7ead957f0a8bc ksmbd: add support for smb2 max credit parameter
722383e4cc4e60484d5c5fe13418ae7c08044620 ksmbd: move credit charge deduction under processing request
8e2ae563a25920924d6e551bd70538eff50a3fd1 ksmbd: limits exceeding the maximum allowable outstanding requests
ac7c9e13009c28ba0426ea264f65845e7935b61e ksmbd: add reserved room in ipc request/response
db90f5ecda1dfbba7e195e5ac933eabd920457cc media: cec: fix a deadlock situation
75129504909c7cd166c4b10db50d9024d947594f media: ov8865: Disable only enabled regulators on error path
b6696a5f1fc1debebc50f901d3341195247e34f4 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
590965baae45588e0276621bc72dceafe248fd9d media: flexcop-usb: fix control-message timeouts
510339e573d1a6a09eb8cd480bfef5297fec757a media: mceusb: fix control-message timeouts
63fbc0e200d63715e6bcb330e91b7ba00c7a294d media: em28xx: fix control-message timeouts
ea85ee77430ca2af0c8a0149590577d052a0565e media: cpia2: fix control-message timeouts
929c362ba7a4c0cf3a4b26166a81c8e6ba785349 media: s2255: fix control-message timeouts
e550915387f2d3f627c485d74c265eea286d5ed1 media: dib0700: fix undefined behavior in tuner shutdown
1e6d84a34ddc2c922bae896d907c6d6dcc17741c media: redrat3: fix control-message timeouts
b319d14351fcedee81bd33b5f8bae9c815a197bc media: pvrusb2: fix control-message timeouts
8549b3f3ae8399a31c90f33c624777c45ced73bf media: stk1160: fix control-message timeouts
874e99c6b38b4a3b26ed15541ffa31c011faa53a media: cec-pin: fix interrupt en/disable handling
b9d7af1d03ff6e81a0421d6ad2068be067f5a005 can: softing_cs: softingcs_probe(): fix memleak on registration failure
52c734490d297186c67637c03ba5ad21b3d0b1a9 mei: hbm: fix client dma reply status
c6337dddfb054857f386ec834bd943adb2904fe4 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
b6cfc30da1e6200c44b1663b067df4991e7c15b7 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
6dd394538ac48c0dfba32248e3304ea1d42f6bb4 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
25cd0003e9b250d2ff892a2e28da09faa5da46be bus: mhi: pci_generic: Graceful shutdown on freeze
60718889c38c1e36bf77ec3346815a7e82add295 bus: mhi: core: Fix reading wake_capable channel configuration
3eee26238ad7f1e4e2d408191bc0ae92e949a6c2 bus: mhi: core: Fix race while handling SYS_ERR at power up
05c5087c52af9dbd2a7930a0ace41e785755601b cxl/pmem: Fix reference counting for delayed work
e689b8861ee64d75169c07f9fa82efdd38c64dea arm64: errata: Fix exec handling in erratum 1418040 workaround
9a89a3f8437e2a2b020506e21cf078b664cbb5de ARM: dts: at91: update alternate function of signal PD20
2b18ea5f23ecb49714efac91804738f9ef9dc6e4 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
3cd41da65caa78fad0b538965af63dd09e0caebf gpu: host1x: Add back arm_iommu_detach_device()
3d0b0627dfb56bef1488128d43cf65acc5f90899 drm/tegra: Add back arm_iommu_detach_device()
a1c169dbd33cd1db782bb266eef7ecf2d2ed2639 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
1af3dc791335691746a1649ab58791b17ddb0cb3 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
9afe16df03067747d567d89478cfb9e66e5e047c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d1d51c5ab8b082fab0d6aadcbb36432986f72ad6 mm_zone: add function to check if managed dma zone exists
b6d588ad654d477ac143faa35041349991205e43 dma/pool: create dma atomic pool only if dma zone has managed pages
2c9993f79f9c7fddc7378820b419cf401d9a53ef mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
dd946671b5a4553716eb75090e6f8686f390124c ath11k: add string type to search board data in board-2.bin for WCN6855
c70ab1a004ac35ea36ddb8241ec07ec87d03e033 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
fb5496551fa84b2b9e95ee216ff90d6a87ce6439 drm/ttm: Put BO in its memory manager's lru list
4f24fdaa107c98da110eeb6d5d0cadef51f64dd8 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
1d9a705305d57aecf73c5d4afed195da640188fd drm/bridge: display-connector: fix an uninitialized pointer in probe()
e7a6e0432489e3cc8dfc4687a39db710c53c2666 drm: fix null-ptr-deref in drm_dev_init_release()
167670b48e5c0f271d2a05708b81663392d74765 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
09148fa980cd37e23dd98169d5579397e61b73d4 drm/panel: innolux-p079zca: Delete panel on attach() failure
fef035cc5e9c2677b63cb8d3d1650319698b7c4d drm/rockchip: dsi: Fix unbalanced clock on probe error
628b882eec74a3c7e7d6ac09d184e14dab7a64a2 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
b558b56d67bbb143d9a0ce21b19a448630393064 drm/rockchip: dsi: Disable PLL clock on bind error
6c5c47bccb8002b413f85ddaafaa14b4639d221b drm/rockchip: dsi: Reconfigure hardware on resume()
1cd08ad5850c7bc19f41d4f6742d6ccf8556a65b Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
8380e6da1d692abff521994b47efd7155255838e Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a3bf7204adcc320f44c6c33d4211e4cf4b1d407b clk: bcm-2835: Pick the closest clock rate
78d9b86fc1186b26390f0b673ecff2c31fe83aef clk: bcm-2835: Remove rounding up the dividers
b416d45acaee17c49f158583bbbd9b39823581cd drm/vc4: hdmi: Set a default HSM rate
dfd77385b8cf484a179eb46d54c4d936e7c9b0a5 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
3b975785ae52e6397780c2623b85ea134c345309 drm/vc4: hdmi: Make sure the controller is powered in detect
7a868bba500d47b4bdf4414896629ed5543bbc3b drm/vc4: hdmi: Make sure the controller is powered up during bind
3b42f77dc767ed4cb89d8d958e7e93a125cfa9be drm/vc4: hdmi: Rework the pre_crtc_configure error handling
569a8469f7f5f8dace899e2d4f5ad6eeae2c0c7d drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
f8fca2cc7ea088f782e83753f6164bbce39ae965 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
b66bbe4890741793cce23581f7c7264c076de42d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
373147301db669b4076c8f2219169355a9bee351 drm/vc4: hdmi: Enable the scrambler on reconnection
92de6522a5e5031a839dd7357c9d22958b153bb9 libbpf: Free up resources used by inner map definition
929ed8c7315f6c965aa7c3601b6263d133521230 wcn36xx: Fix DMA channel enable/disable cycle
ceca9a03a0addd4321869baad306b5fc20d35cc2 wcn36xx: Release DMA channel descriptor allocations
dbbdbca309a0d5bb4a6e19a9eda38de6bfd69e81 wcn36xx: Put DXE block into reset before freeing memory
4a7be4bbb5713805b590324109a50f321f9c7f19 wcn36xx: populate band before determining rate on RX
03223d0b4ce3b004bd22c0d80f789d46b3b8b53f wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
94054ea0cb4c3cf21db0de85167801c52ddda760 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
dcdb38da2b7036aa84e8359680bd125570c2f8fe bpftool: Fix memory leak in prog_dump()
bbb377ba15c86f145ab5130a316fd60c26d306b6 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
c3c256a5239ff4c654c55547d5df81a5be9627c2 media: videobuf2: Fix the size printk format
34935b7ed500279fced6abc4f2916293c89ab24d media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
3be1d34e0b08900e0ece767035af5be922e56ad6 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
00b407c7b1bb9801254b1b8112ba4d4ecd312922 media: atomisp: fix inverted logic in buffers_needed()
fd30e07247728d3048e943c3a9959faaa775c0e3 media: atomisp: do not use err var when checking port validity for ISP2400
fc2a10e8a2a2301246d59308a63df9c96029c387 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
711adc2d266078a76c6838a27a4644adfc1c8c37 media: atomisp: fix ifdefs in sh_css.c
461f8c8c1bd9f6bf359214c5193bae00f891a622 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
0ddaccee9ec0288a850706ffe4b95ea04b21e569 media: atomisp: fix enum formats logic
9168079d64ba43e10252a486eeaa490c77e935e4 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
ac7ce1d47a3b0ad080c109e3436475ca1c9dfc8e media: aspeed: fix mode-detect always time out at 2nd run
d249b1830ad4a132eff8b12e1a5946a85b1a05e0 media: em28xx: fix memory leak in em28xx_init_dev
343a5c3e64920fc6be1d2d6c858d40e9c065bcc6 media: aspeed: Update signal status immediately to ensure sane hw state
3d399203e79c147a04837e760a204ada7812570b arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
202b8b7066228a93293b06190dc0d8eaa0c535aa arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
263cc4240c8deaae0e804d0f211dc16753dd7b46 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
89f90c7b0bfef1926957c18ab8dcb5e3c7629f1d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f93957d08df203a86dca1b5927493cf19b368785 fs: dlm: don't call kernel_getpeername() in error_report()
6b7efb9eab732d3a64f90f6af1525aba2e4f1f09 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b25fe5b5dbfa5d08fe07234465c352f1855ec7df Bluetooth: stop proccessing malicious adv data
b3d614c44861eb2908bc249e730975805e185d4c ath11k: Fix ETSI regd with weather radar overlap
bad7990c4c63a4a1b6b2e8ac345eb6be34705d0b ath11k: clear the keys properly via DISABLE_KEY
3ffd15e70a9b2fdc19c525a9d8ae908554b6f195 ath11k: reset RSN/WPA present state for open BSS
00aa90326c976f758df42317b7af6cc5d8230cb7 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
b6dd11894b7da217c562e2ab44cbd531a6c26a7f tee: fix put order in teedev_close_context()
b9942b22bc5c7710d4f24a90260e0524ba57007a fs: dlm: fix build with CONFIG_IPV6 disabled
fa8874a41e81c9fe4b44fe125431f6742cf34997 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
79f725567055881a0f816269937b1680d936e6bf drm/vboxvideo: fix a NULL vs IS_ERR() check
7e2200150ed7cb9ef8edcd3e84dbefa7137fadf8 arm64: dts: renesas: cat875: Add rx/tx delays
20a3e17db2d7cdd7f185da67687b7c495a550743 media: dmxdev: fix UAF when dvb_register_device() fails
72d3b572bd3e4f05b076cf1facaa5f9d93a47cc0 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
dfe718607532268aed2613b1433d19d0e43e780d crypto: qce - fix uaf on qce_aead_register_one
993c8e7026ebaf1c66b294c3305dc8a0ec9aa76d crypto: qce - fix uaf on qce_ahash_register_one
afb08ce2c244ac67668ff8c8b0adc39e5d0dee19 crypto: qce - fix uaf on qce_skcipher_register_one
b846105c882c78b8578078f69b8cdae07cb52023 arm64: dts: qcom: sc7280: Fix incorrect clock name
fe09546605ad7ed48131866b63faf7f27157a3f7 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
891a10512e01ea3e98e9aaf04ef0f0ac67a7f476 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
11dd1269b6c03eb35cb3135180c0f05931e66f40 cpufreq: qcom-hw: Fix probable nested interrupt handling
3c9cb7482d7f031e3e8591aabb0c2ba446ee6164 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
42a1df05eacb1307d855cd89ae4f8589aadba82e libbpf: Fix potential misaligned memory access in btf_ext__new()
140554c54cb6ed30c20d8d52e6e333df8d4983f5 libbpf: Fix glob_syms memory leak in bpf_linker
e825fac94f341f03750eeb09a647217106246586 libbpf: Fix using invalidated memory in bpf_linker
d223859045c63196552b459b51883fe6e9555472 crypto: qat - remove unnecessary collision prevention step in PFVF
92eb5337ad878703f39d773fb3c12f895d38ea6b crypto: qat - make pfvf send message direction agnostic
5611529a22e34e9935143b6e8070aca78153b7b3 crypto: qat - fix undetected PFVF timeout in ACK loop
b1043c3d442d60a4b323ba0aebb03227404ab9b2 ath11k: Use host CE parameters for CE interrupts configuration
328c855029f16bea651336ad4a57eba89b29eac2 arm64: dts: ti: k3-j721e: correct cache-sets info
a7d46b106cdca6c7e37c7c92b89fc229f0feaa51 tty: serial: atmel: Check return code of dmaengine_submit()
c859515f2825b2949d9375af7401619743b9da20 tty: serial: atmel: Call dma_async_issue_pending()
7956cfaff92112a0e72fbed334b7861feaa7ed2b mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
6cb44b4caf87562d66301e6237ffc05c2583bbda mfd: atmel-flexcom: Use .resume_noirq
1ade947fc7c36e1d582b03fa86c627622c7bc7ba bfq: Do not let waker requests skip proper accounting
cea4c6a74f210b3a5679a1137795d6f76ad89d97 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
e1bd505ac46e00a4a8e43805039458431041f75a media: i2c: imx274: fix s_frame_interval runtime resume not requested
a211390c5f54db1a3f592373ba6605f9c81bbf7a media: i2c: Re-order runtime pm initialisation
7351803890567f688120a247ba44ea4a6cdfa270 media: i2c: ov8865: Fix lockdep error
d117ef2d93d7b517311168a98340e1e5b4c4765d media: rcar-csi2: Correct the selection of hsfreqrange
6b6faf58dbb391c9b3742c7ea3f60a24e662d8bb media: imx-pxp: Initialize the spinlock prior to using it
ca7e5ec26297dc8ed5ef46a9c7fe42415221686c media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
cb7313c50585dde294299693e30519b3681a177f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
2a3cb59b4fa1a1ca9fddf8e15f65d952ab3d5ca4 media: hantro: Hook up RK3399 JPEG encoder output
8b50800695b464c3d0b693f4f55e4ef35dc18a2a media: coda: fix CODA960 JPEG encoder buffer overflow
2dc1add1e86b6c02d0bc36060ed2b0a33e089488 media: venus: correct low power frequency calculation for encoder
0a85efc9225712dda97a3c4116a959ee14d4d828 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
3e633cb5e7cbc7e375bef136a6bbb186982d59de media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
7a9d9d1af73cffa0e9bc88d3fb8067a740f67de1 net: stmmac: Add platform level debug register dump feature
1180b7d1326ac9ab5a9cc291019538e72f0769c7 thermal/drivers/imx: Implement runtime PM support
fda212ee0f678d1eeb2d2072f3441e510c0349a2 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
e0465598e94583463802b2963d6daf5c85069966 netfilter: bridge: add support for pppoe filtering
14ea4d176efb3f57fe59a913e22cb6bc655055b6 powerpc: Avoid discarding flags in system_call_exception()
25405c1370b79df138b8cf48e2e7b7f1c2d8465c arm64: dts: qcom: msm8916: fix MMC controller aliases
90adeda7b544033ae908f275f6a840aab0543207 drm/vmwgfx: Remove the deprecated lower mem limit
4b3e75ca2ec506c782b8ddf887557ba4c9327e26 drm/vmwgfx: Fail to initialize on broken configs
24dbc4fa6fba3e95a7ae19795927304d76c82f3b cgroup: Trace event cgroup id fields should be u64
16e49f95aa247788ba8943e3b895782a58abf2ce ACPI: EC: Rework flushing of EC work while suspended to idle
218ecdb0ff48759acdf8aef513d114247f9e3792 thermal/drivers/imx8mm: Enable ADC when enabling monitor
eec51db0cae6ced52754f926fc061abd2770fce3 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d8ae246480916ba5645a8379dd5a1980d9a231f4 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
9f2ae93d341037d4f0d44c8d8fc46452b95b4b8c libbpf: Clean gen_loader's attach kind.
51b58d62367f16abaf03acd8906940b5fd84c8fa crypto: caam - save caam memory to support crypto engine retry mechanism.
d34e6d3fe70737d31240807c562842f73e5602af arm64: dts: ti: k3-am642: Fix the L2 cache sets
8f7f036861bd5c061d7ac7bcb76fb79da3258db4 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
cbe5191f3311808d3b377ea7777447a28e4ebc7e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
6e2058e276650e8734e7f008dc04c3b5be5954b7 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
788c70183955cb00c38a97f6dec0bc14185ffa38 tty: serial: uartlite: allow 64 bit address
b2ac30edd10dd0139cee597b5a66f4450d2e3f2c serial: amba-pl011: do not request memory region twice
f218016bd8d0f02d6cad8a697089302bf648180b mtd: core: provide unique name for nvmem device
87397cc29debf23fd6191f73e39531723bd66f2d floppy: Fix hang in watchdog when disk is ejected
c6fe2fccab873bf6713f1bf5f1fa1b63b031051f staging: rtl8192e: return error code from rtllib_softmac_init()
8a0960293cf158500440308de335eb9673298f47 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
fab11b1a3995b07456cb17f0ffb567e0b06e7c38 Bluetooth: btmtksdio: fix resume failure
43d9dde7992dd5f8bee1b2df7d1366ab23512faf bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
c8e9f63675e497a6460d980aaa1c71d564580dd2 sched/fair: Fix detection of per-CPU kthreads waking a task
ea130a8cf92f695d2f3c6479c2373c2c84e7223f sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
53673e9498cb3fd5db53f73a480aa82b88891771 bpf: Adjust BTF log size limit.
00a015f3400e1e9f6a762d8c0e2030ebde8cd9bc bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
b849b20c8ba8932fba7650930ab76ead944fcf1f bpf: Remove config check to enable bpf support for branch records
2430fa8477ebadd002c2330fa13edd8047e5c9a6 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
045c3fc93ea102f37cac6ebb36c373db82a8c84c arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
97d8fe43e6010f6f8fe15afa6f025210a0c57854 samples/bpf: Install libbpf headers when building
7a4fd9f82324514a8dc33dd93becd3b6b582e059 samples/bpf: Clean up samples/bpf build failes
7e4d1eb180c570a1886e28d2e5728493d118a4be samples: bpf: Fix xdp_sample_user.o linking with Clang
f19527024b3401ddd70ee011651f77e5f30f6854 samples: bpf: Fix 'unknown warning group' build warning on Clang
8c195278b3ed14e51afe3bd74af4d9739e1d5973 media: dib8000: Fix a memleak in dib8000_init()
63bab908a28b72cfd2cdf8b94c0a7a393a7c90e0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
dee29883a33b5b4bb87f2dfe1668e81295596b61 media: si2157: Fix "warm" tuner state detection
74520ef9e5321eed40329f0164b3592c5da39e0f wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
efa4d4a520206df32138bb684e1a0544892f5c93 sched/rt: Try to restart rt period timer when rt runtime exceeded
6cd037f020ee09db5078ab733e0c1b833c5245e3 ath10k: Fix the MTU size on QCA9377 SDIO
664bd78403520ef74d6ac415bc8a2fa7beecfe26 Bluetooth: refactor set_exp_feature with a feature table
a9522745f803b60304cb02ac825beb29c22f115b Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
9fe859ca1770a04a3e0238277231a67de68cd54e Bluetooth: btusb: Handle download_firmware failure cases
4fa025702aa97b23435380ca017c09f0707b4f95 drm/amd/display: Fix bug in debugfs crc_win_update entry
baa677fb3a1cc12ad438f3505f5c63e50670f255 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
b7c2df9fb376503952b6a2db111c8985149cf8a3 drm/msm/gpu: Don't allow zero fence_id
87f08cdd6d416b6a0ddb6cd24ae07e31d2961f31 drm/msm/dp: displayPort driver need algorithm rational
01b5989b227feeeca5386d0dbd9277725766b507 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ea8a0a1ec14ea06ac857be046d67d6c910dc53c1 wcn36xx: Fix max channels retrieval
1e7f0b8ababa0708e2d67f7bf1410c6ab7cb99d7 drm/msm/dsi: fix initialization in the bonded DSI case
a58f96bb730e7c3a562765daca082d84cf0bd6cf mwifiex: Fix possible ABBA deadlock
9186f1fd31bc609765dc9b0a7d01268fd4a5c936 xfrm: fix a small bug in xfrm_sa_len()
0ef757b68a083cdea7d0d027f21fdcaf7764ccff x86/uaccess: Move variable into switch case statement
d0e4b36d873fa3fcc8a4083e0c6bc8c4d2b7eecf selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
b33727860de401a5b6cd8c799d6f0b100b8916e7 selftests: harness: avoid false negatives if test has no ASSERTs
248366e70524aed6ff0e6d8c35174b5710684974 crypto: stm32/cryp - fix CTR counter carry
0e543767e87099d9b9170b15deb8562e136c4d2c crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
250d052cb022e0850d3a0fdfcef31130b44d1a89 crypto: stm32/cryp - check early input data
1c90d57afd7b4f8fa576090fdc55ee7cbcbbbd67 crypto: stm32/cryp - fix double pm exit
8670586956cfb79feb378c065f424e90b227ceba crypto: stm32/cryp - fix lrw chaining mode
3946198cfb89a46818d97a49536ab03340b06e88 crypto: stm32/cryp - fix bugs and crash in tests
f0634d6d2434153621f58a201391eed80e0b23cf crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
459ca4b3374883cfcc08781a3e621141c9ecabb2 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
93997c82120ec530bd7bd24fdb94be1d7e7f952e ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
01cf05a060cfe718ee43b39e61fbdfae9cb53300 spi: Fix incorrect cs_setup delay handling
0e6b499655f9a20bcb7c7501d3652e14a2cf5408 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
27885965406a9ec5967cc8c8727d74406a9d82b1 perf/arm-cmn: Fix CPU hotplug unregistration
f4a392b5550c00333a1360624f1b5a6ff09fb767 media: dw2102: Fix use after free
7273214a3a24b2df1c2af04924bcd5696dfac788 media: msi001: fix possible null-ptr-deref in msi001_probe()
91b36fc96c03e22ab6bcefd20a77008b02e6541f media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
cdf7831147632461e5dc9effb02baf015891f3db ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
958fadcef3633379b9cb426b101b275e655128e5 net: dsa: hellcreek: Fix insertion of static FDB entries
fdb1785f3281f0ba6245467f2017785ee8d8b6c4 net: dsa: hellcreek: Add STP forwarding rule
f90dd4b4d6a292c58732ce24bb6dbc461aad11f0 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
5270ebb4118cb781ff16f3dfe741d2aad80b9496 net: dsa: hellcreek: Add missing PTP via UDP rules
a04d4e0703d629c246de93d8a38f7966e98cf9ec arm64: dts: qcom: c630: Fix soundcard setup
4a60de3a96ab923a67e06887d1fb44c073822fda arm64: dts: qcom: ipq6018: Fix gpio-ranges property
46da9fa29639ae77f094508af68d3fb099e30c29 drm/msm/dpu: fix safe status debugfs file
60bf0c2d9bf500e9fd5303faf0ad2ec826c835e3 drm/bridge: ti-sn65dsi86: Set max register for regmap
ecd34256626bb56024c66287bdf43b59104db926 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
806e44f6fef73bdd26f01a4377b62d42912e66bb drm/tegra: gr2d: Explicitly control module reset
361811a6e1c63e80d44822b8f16074a064884aa8 drm/tegra: vic: Fix DMA API misuse
fa5dda4e05b837d4b9a942cb851faa9f278b9ee1 media: hantro: Fix probe func error path
1da66275141bdfde52272b5110483741f00de74b xfrm: interface with if_id 0 should return error
89619f0ed879c71ed5c3aa4cbc194085de11a7a7 xfrm: state and policy should fail if XFRMA_IF_ID 0
3843b000bcc6c04bfdadac1fa72c5b7aae6d713d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
9f24a94509062cfbb07293954b9255eb28c94595 usb: ftdi-elan: fix memory leak on device disconnect
439ed462f17c79062fbda9f0fc9de6a840b3247b arm64: dts: marvell: cn9130: add GPIO and SPI aliases
84aa1fa676ff7708d1a38f16aed98de0dfaa54ee arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
a7a12d8cf4817243e3c8b5eb3d3b31e656060c92 ARM: dts: armada-38x: Add generic compatible to UART nodes
9c31d9fbb9ef2776da207c5e97013adb79dc977c mt76: mt7921: drop offload_flags overwritten
183baf16a6efb621287f374e7c3a5ccf123470dd wilc1000: fix double free error in probe()
1df5d72fc806740c22d808b80aeecb408c6ffa8b rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
64def29ff80753f360cb04220869128b905d71af rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
7c2cd6e2351e31add9d6ee1af9999019706eb6cf iwlwifi: mvm: fix 32-bit build in FTM
630224e0c9fd8bb1171dcb4a0161688c0fcfcbb9 iwlwifi: mvm: test roc running status bits before removing the sta
e5aac84eea294248a9fb3dc732249d5c15a789ee iwlwifi: mvm: perform 6GHz passive scan after suspend
42c7f8def08e959f62be47a30edc1bb7549f8575 iwlwifi: mvm: set protected flag only for NDP ranging
6b004f84f058039721a955ce684bad6b489d16e4 mmc: meson-mx-sdhc: add IRQ check
7e96c07b0bb4928c1a373fb871cf8c948ae2cf9c mmc: meson-mx-sdio: add IRQ check
32fe341c65552c8605a3565ea96e5db09d667422 block: fix error unwinding in device_add_disk
949aacb53311ae8b2bef1cf0ecdd8b57cf231626 selinux: fix potential memleak in selinux_add_opt()
47156a99c55db6fb22d56bb818a85b471474e4b4 um: fix ndelay/udelay defines
0c23f68461cfc1e48cbfd4bdd82b5a049562840f um: rename set_signals() to um_set_signals()
548685f5059fec66a3f63fc7f60d5f42d5b2bb54 um: virt-pci: Fix 32-bit compile
662e771304fd0ebc9629e3baae84a7f1c2cd3939 lib/logic_iomem: Fix 32-bit build
abd30eddc0b77ee1d46ab2d1229bc625c48752d5 lib/logic_iomem: Fix operation on 32-bit
b6805dfbc08d59f08a5ac244966179f9e4af82c1 um: virtio_uml: Fix time-travel external time propagation
06019dff13b95db38c2908947a4b99e7484c8496 Bluetooth: L2CAP: Fix using wrong mode
973c6ff4f9b7190dde754891a0fbf794b9dbc577 bpftool: Enable line buffering for stdout
c6a2890d7350195932afa5d42368a91f5d27eb81 backlight: qcom-wled: Validate enabled string indices in DT
43bfc5250ea666226da86ffffc07df9a5098524a backlight: qcom-wled: Pass number of elements to read to read_u32_array
d4733a9f1d7a2357ad259f026185e33fa74e1e05 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
3b79666729952330ca128fbb65458eefa6111897 backlight: qcom-wled: Override default length with qcom,enabled-strings
fb174fecd19890d56aa9ac47b323cf43792ba833 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
60b07458bc6caf89ea64c438a3da8a5983fea67a backlight: qcom-wled: Respect enabled-strings in set_brightness
8edaf4b07fca1432eca2cad0ef918aa449c634bf software node: fix wrong node passed to find nargs_prop
87f086c11e796a56c7fc1e07428d1bdd43f933ab Bluetooth: hci_qca: Stop IBS timer during BT OFF
21be2f81abe3b0a398497483b1cc40bb0304c4af x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
7c4d01e8a7ca3cc48948c37e5ad104d4abc3e76d crypto: octeontx2 - prevent underflow in get_cores_bmap()
1c4258afa055bea18afbea4636259b9448b520bb regulator: qcom-labibb: OCP interrupts are not a failure while disabled
dc5734e729a53e62340a9dd566519a96d7430527 hwmon: (mr75203) fix wrong power-up delay value
8e0d05836d30d8bc19d2cd484bd5da83e5139cd2 x86/mce/inject: Avoid out-of-bounds write when setting flags
9bf4adb6bb240c85cca028854f3f179ed9af5318 io_uring: remove double poll on poll update
4da3fc0cfef502b007a6322f89334f45ad82b544 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
fceb08cc1cdad50692907ad3fe7443c264c98141 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
9f13a8644a40b0b4cd86893890c2c5fa81e001c6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e589c889a827b68ec5c27ad0bec0b02ceaaceef4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
94637e07852b6f0d768742ff2fc2ee64154908ca power: reset: mt6397: Check for null res pointer
054aadb84fd22afab72146ea7b7c5f26f99ea48a net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
24ee8cf2ca03b48034fe2fe53d58ee093def60a5 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
4e1501adcdecfb6dd721b05ac15de5cecda15858 net: dsa: fix incorrect function pointer check for MRP ring roles
79153142b6603bc769ee20c9cee43db2405ac400 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
64da087bbb441fc8e27bec0c188dc1f9bb96198c bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
84750d6506ebb450340adfc807a3ed004120a3d0 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
4715a8e9c3a061d0e4b78b2f0cfb842d6db3d43d bpf: Don't promote bogus looking registers after null check.
f640fa9dcd366a51a192a3ef05146e3a4206a87a bpf: Fix verifier support for validation of async callbacks
9a6ca5ab3ca7db1a3d154efd49107be858dfda23 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
f5b130ecb9460279009faf6c284dbcc9f1e4dca3 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
75ecbc76fad09d9493695b8345a60898d55c9c7e netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
30d8ba3c227dc6474591db2c5a6b0d079fe21a95 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
49e39d2f52b1840b2439a83143d362e1d6971b17 ppp: ensure minimum packet size in ppp_write()
5fa675105f97bd890356dddba6f31fa8a5b97147 rocker: fix a sleeping in atomic bug
5cfc68218b37344ac94002d098e57cdb8dcb283e staging: greybus: audio: Check null pointer
4eaf16df1a82f6a5dc230995e4d96165490d7134 fsl/fman: Check for null pointer after calling devm_ioremap
e0fc9bf4c52e5da5a10995c7d512ad1ec6438204 Bluetooth: hci_bcm: Check for error irq
86e2614058aac5a29d7700f749460179185446c9 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
4420f080bfca886cf1f0de6083a7c6d58d0a6dbb net/smc: Reset conn->lgr when link group registration fails
4c44a91e3b2b393a13455c4eab22e7918d3249a9 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
625b7131c774aa2779e4566def3561b7f10e90fa usb: dwc2: do not gate off the hardware if it does not support clock gating
da6c931ddff7bdf41f94424c0b7d6d55494c56bf usb: dwc2: gadget: initialize max_speed from params
07f2f71e1cce7e268e4f38a4f9e4e5e8f7184f55 usb: gadget: u_audio: Subdevice 0 for capture ctls
f9c7363f710f7c3acdb2b41fcb0ef8cc07dc45d9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
65f057bf6214b90f9c0c5f0fbe4a140ebe416ede HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
05459632c8da61132098d53eac12fb28436d3924 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
4d3ffbdc9d1e8cebaa563c72a078ede7b25e7966 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
cfeedc941b622161261158971ddeffd84a8fbefe debugfs: lockdown: Allow reading debugfs files that are not world readable
d51c0899132fd9e3dcf59f82a369b5ba74414ea4 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
3a15a63e4befbe1ad3fdd8a0b842432cc839af99 serial: liteuart: fix MODULE_ALIAS
3b4484fda0850a20fa716c47aaad2a93c762ff66 serial: stm32: move tx dma terminate DMA to shutdown
f26c193e45f82c17222ee0f37dc83e33bf10e226 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
fb901da4b379d88b146bc2e0a855f7bc9f8d30ff net/mlx5e: Fix page DMA map/unmap attributes
84f2b422c4ee401f677529e8a9309e8c38bf1078 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
113bf1ba8ece30b19ff92b7166f7815343985142 net/mlx5e: Don't block routes with nexthop objects in SW
457ac5ea87442b312875174928377cfea56b9b6f Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
6e2080dd168d1223341324787a961e910951a1dd Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
f39af27d0325a4421b667f8bb4f2c836c54ea1b1 net/mlx5e: Fix matching on modified inner ip_ecn bits
37e59a44570948998229e4c68ead8cd642c28c84 net/mlx5: Fix access to sf_dev_table on allocation failure
cd7b16005a686c24dbeb37fffff683c3e4948b47 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
c8d3814b97b6a7c4d0454df3308de4e0e957a803 net/mlx5: Set command entry semaphore up once got index free
058400f0296b6ff324b80637ff5bca464495e889 lib/mpi: Add the return value check of kcalloc()
942697e4112ab410e0f22a6a0b024490a1f3e616 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
0381337dc373f2e6f37cfb6403cfdeeeeac5f6a9 mptcp: fix per socket endpoint accounting
2b81975dda627a4045f30039847e0a70da13e766 mptcp: fix opt size when sending DSS + MP_FAIL
a24daf341842251767a650f59e018f5e282a9fac mptcp: fix a DSS option writing error
3256d628813be07d92892a71d6530dabbb525e87 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
72039bf6839ad356832eb172288aaa31f149e835 octeontx2-af: Increment ptp refcount before use
1b3e56d0e8d57c47569cead75258c04fbf7b5116 ax25: uninitialized variable in ax25_setsockopt()
e7772d649444dc1a7e198cc6e71cd427031f5355 netrom: fix api breakage in nr_setsockopt()
f15be68bd0a193139a6630b6fcd279ded89dd02d regmap: Call regmap_debugfs_exit() prior to _init()
ba2236cf02df91eee4303f59c78481b8c5836a78 net: mscc: ocelot: fix incorrect balancing with down LAG ports
2290fc8b9f9c0da6748ed2ad865989f490ce872e can: mcp251xfd: add missing newline to printed strings
abe7ebe26292cc703a2b1b781e89ed2b6b9b442f tpm: add request_locality before write TPM_INT_ENABLE
bac0f7a6cf6738c6375fe347c98e2668436d2ce7 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
73fb57d6156dbf40c916a5124b209f4cc5ce89b1 can: softing: softing_startstop(): fix set but not used variable warning
457c3a2286d46e3fa7ea0c96085ebf627ed21a58 can: xilinx_can: xcan_probe(): check for error irq
de75b4671b5f7d3dadd8eb857eebec3893190917 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
6dd0901032fe4da12824bb63510002293d7d59a5 pcmcia: fix setting of kthread task states
231b764940d55a96c5dc15f913fce4518f93712e net/sched: flow_dissector: Fix matching on zone id for invalid conns
ee0be77ef890d43bc1fbe04de2af9612ccedbe94 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
5ffee685fe4ecdb7c1eae231d0698f52196e032c net: openvswitch: Fix ct_state nat flags for conns arriving from tc
03f7d1956e3eba36f1499633ab28529f3f79a717 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
061e6893ac62ca8d543410fbbb37f51ef07f3e1a bnxt_en: Refactor coredump functions
2cff17642477b047a448fb77edab05268f08e533 bnxt_en: move coredump functions into dedicated file
5e602f66b637cd3294b4c6445f56fe289b881c18 bnxt_en: use firmware provided max timeout for messages
796a52aa6c12bbe900fcf78a616f12d83fd72e94 net: mcs7830: handle usb read errors properly
03eee3a201a108cf77e2916b98fdb2492eca9a8a ext4: avoid trim error on fs with small groups
c86698b4359b89c6aa94d70cd08bae740de6fb93 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
068fc42ab2d6230d1beacaafef7b2993e55efe45 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9762616bc44aa435d73c8418b30ab2a2340f28c3 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
67ce05da4a579129cc84f6736c3d33ffdb26765b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
29283619e4d94c558f57e7b04810d476e96519ed ALSA: hda: Fix potential deadlock at codec unbinding
151f7c50e1108270a6a4835351757503ced1c328 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
ffaaa852bfc9cad173c8e986ed8e3d0dd14b8654 RDMA/hns: Validate the pkey index
cda702b70da703ebb8899630a79666ed8212c0f9 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
0b1b7f3bb3f5e2a0c6cd745677c15fcdcf25df6e clk: renesas: rzg2l: Check return value of pm_genpd_init()
72452bb52ac2f1a66226846daf7b68e57377cf6a clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
211e078251c6f576a4d2ef617c16a48783dd9b77 clk: imx8mn: Fix imx8mn_clko1_sels
af143bc02046df57b0b83bd7358d3436694d76be powerpc/prom_init: Fix improper check of prom_getprop()
683b7a58de15fdaa31cf81b029d7f4054df476be ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
48640f1ea624ac5029638483958c486b6cf3df71 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
fe4272cf07fdfae37d5b2ce944da4a47c3ccc25a RDMA/rtrs-clt: Fix the initial value of min_latency
ff0e74cf32e1ad54f8fced884f6b77fd7dac6019 ALSA: hda: Make proper use of timecounter
d30259154900d53a6d996982e459ff56a8b7e4ad dt-bindings: thermal: Fix definition of cooling-maps contribution property
2b4d25ccea139d38fb8f9b0f34d477afdf8789fc powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
58a10044029cd14efe04e9b37202ed9ae88c51bd powerpc/modules: Don't WARN on first module allocation attempt
63adb508e013cbfb088195a83e4801a19bf5c306 powerpc/32s: Fix shift-out-of-bounds in KASAN init
99d72a23e28289cc0b5661e5e068599cb4997356 clocksource: Avoid accidental unstable marking of clocksources
dd39fcd0679188534d30837931cd942edb6ebd7d ALSA: oss: fix compile error when OSS_DEBUG is enabled
2b005f44e9f45e4e6cd5af0ebf31d12c766b2f96 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
b7af68d3e5ad5e7db86143ff760fc0e771cb2ce0 misc: at25: Make driver OF independent again
f5adc851497da978ee9f22e701e212036a35852d char/mwave: Adjust io port register size
d2f9d76a04f2a22e2709768625ba7d74ecc75ddf binder: fix handling of error during copy
a8a0158ee0a4b250c3af9dfe16b0a65889425d7c binder: avoid potential data leakage when copying txn
39ed481df569b96f15a890d96157a55823100e70 openrisc: Add clone3 ABI wrapper
6f49049ec49be213227cfc8faf7e1d0ae327e978 uio: uio_dmem_genirq: Catch the Exception
804984daf5cd75c4a1208280005ebe9842ec4b17 iommu: Extend mutex lock scope in iommu_probe_device()
3ce424be58a77e7519f955656f980709aa26892f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e1a2188b2694eb3c398cbf8c4a58d7ce99caa828 scsi: core: Fix scsi_device_max_queue_depth()
02f32264ffc9ca9ecb4308e3efa7cf1c5395b7be scsi: ufs: Fix race conditions related to driver data
a7367ac550ac04836c7850bd7f4167ee63a990ad RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
00a0289027f0068ef2ea75e36da03e24e7d34470 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
eb90facac08237d33cbb9bec4405b2df635c611f powerpc/powermac: Add additional missing lockdep_register_key()
69e57ae90dc33807754c96e114886fb55f4d2c10 iommu/arm-smmu-qcom: Fix TTBR0 read
bd57b10debbed9f76d7567a3b41b875adf1d30db RDMA/core: Let ib_find_gid() continue search even after empty entry
44fb9fc1b42f7c1cd596fd31b9356435529405c0 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
925fb9f8cd1aceb157fbe121cfa68e7e7af6680c ASoC: rt5663: Handle device_property_read_u32_array error codes
06c613ad34ea468bbc098fa5b96e3e0851fd9525 of: unittest: fix warning on PowerPC frame size warning
bc80d8f6b21904769ad0fbee6c06589ec47c3d7a of: unittest: 64 bit dma address test requires arch support
22901e529a83dabdc03bb1eb1b961e99f1f5c2a2 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
afe10b9cfe8359f8d5a50028aca23b1d620d688f mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
6b21ab187ae58da46004b1c9109ad43bd8a8166d mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
b96248d82e83886c2c1b927719772a3ee2920782 dmaengine: pxa/mmp: stop referencing config->slave_id
05323bc7f4e6ceff227b511b62fb0a748448f59f iommu/amd: Restore GA log/tail pointer on host resume
6471b63f043ab663d757e7c203d82531ccac4e00 iommu/amd: X2apic mode: re-enable after resume
3f235d613a1d706ded4d4482e885f916977e4d7e iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
74854a09a66bae362b8b3670ca1e3b3b32debc15 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
1386ce7c0949693a01a191982fc4e538b425f213 iommu/amd: Remove useless irq affinity notifier
94c90b3d35db82b0c6ef219ca66f51eff91323df ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
0990deb6dd1dc7dcd9b4e9452768100983f4feed iommu/iova: Fix race between FQ timeout and teardown
ee5ff3e8884f21771646d6ffed214a1f470e50ac ASoC: mediatek: mt8195: correct default value
90cd8805a8a17ffe9c6c366eb27eab009378c7a4 of: fdt: Aggregate the processing of "linux,usable-memory-range"
c278630c56037ddc390bbb7dac662cdf1fc42a8c efi: apply memblock cap after memblock_add()
36541d5e53c42ffcb0ceb528e51e1c770903294e scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
4ca954154fbcb088094f19780651799b0c2ce941 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
470305f726291eb4a2a9ccdf2fbd25dd9c705289 ASoC: mediatek: Check for error clk pointer
601fb5edab63899d795d1eb1ae8ca3d89e7f08db powerpc/64s: Mask NIP before checking against SRR0
4b1f869e61176dbeb1c9433ef0b0522edf6910d1 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
c83956c04be18a734cd08cf3deb2e4e02de28bf2 phy: cadence: Sierra: Fix to get correct parent for mux clocks
b6513c8e8ea94543d87a0d59ff0e31e978c63feb ASoC: samsung: idma: Check of ioremap return value
bf08c26f94144191cc50a98834984151fdc84b60 misc: lattice-ecp3-config: Fix task hung when firmware load failed
ca2de8a08a34e14ab9a9a34ae5e8ed1ea9dbcfad ASoC: mediatek: mt8195: correct pcmif BE dai control flow
20a0ad618f19a527cdc77db64b80ce040859960c arm64: tegra: Remove non existent Tegra194 reset
2f0fe56252ac5ac9bbb351e8687863d141726f79 mips: lantiq: add support for clk_set_parent()
7d085798aa6d0369d3c83f28b9175a8992a23cf6 mips: bcm63xx: add support for clk_set_parent()
cb94e7e9dfeff3faf8a10103fa059e4b32fc6dcc powerpc/xive: Add missing null check after calling kmalloc
32dfd8f6e627f0dea24b4edf63a8a5b29f2ebddd ASoC: fsl_mqs: fix MODULE_ALIAS
60a757a8c9fe83e7af3e5afdfd08196b1abe4255 ALSA: hda/cs8409: Increase delay during jack detection
64b5f8aef795059afbb3ab409cb4acf20e1301fd ALSA: hda/cs8409: Fix Jack detection after resume
15d3bcf855154bc2890a63e088332d7f2d69c554 RDMA/cxgb4: Set queue pair state when being queried
c911eb26d7215168ef79a817a29d788408b1fe4b clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
bb2321404577f25e58745b12b5613f39624e12f2 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
5084ce867610455aed61d98364e57f8647c3e7fc ASoC: imx-card: Fix mclk calculation issue for akcodec
3461b87e042836467eb4dcd58724903f0949494a ASoC: imx-card: improve the sound quality for low rate
dba48759744dd221c80736e35603787797f217a9 ASoC: fsl_asrc: refine the check of available clock divider
443827e54414e47c8861eeebe4fb90bc6c7eb9f4 clk: bm1880: remove kfrees on static allocations
e6f132254e7fc12dae0a50ccd67f2910e26f9e67 of: base: Fix phandle argument length mismatch error message
7a1602fda0ed2acce0da5e919fa7b8c0fc48be87 of/fdt: Don't worry about non-memory region overlap for no-map
363b83d17701a40775b5f7517cf5b331f6476cfc MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
3745e0442f364cdd6a34a2edac5e90a44df14276 MIPS: compressed: Fix build with ZSTD compression
d99e6d2e0f09d3a0f5bfe12de65ba9155285e9ad mailbox: fix gce_num of mt8192 driver data
0f9a46a83c7ded8b1380733959fcc50172a97881 ARM: dts: omap3-n900: Fix lp5523 for multi color
edb3bd2c04a4c42075a54cf8f3710aca7a8fbe65 leds: lp55xx: initialise output direction from dts
f79e5ae1c1f86542d4d63af9c85161517a531a94 Bluetooth: Fix debugfs entry leak in hci_register_dev()
6e7a79210ddf09cd6848b082b8c0bcddd06e7bd7 Bluetooth: Fix memory leak of hci device
36544ae62741dd8de1655c6382958fb25bfe35cc drm/panel: Delete panel on mipi_dsi_attach() failure
6e88bd8c362c19b71cd7ccdc884f1263ace64acf Bluetooth: Fix removing adv when processing cmd complete
fb448df41588cc62fdfe8a128c1163c1bf565ec5 fs: dlm: filter user dlm messages for kernel locks
27ccefc1ea3b550a8498ae268818a93d5302af6d libbpf: Validate that .BTF and .BTF.ext sections contain data
7c110908bdac2955fb5165d80c6d550cac707898 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
0442a9e795a26d3aebea9c566eaf24e098730c44 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
da28d6ed3543262761b36df12429ffaabb3cf7fe selftests/bpf: Destroy XDP link correctly
98c08e5001b0ea6e9d46f562ba8371a4a6133144 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
0f59b13a2e555bdb6c344569b7a8f8e27c1e22a8 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2667f9f1de38b545c0e05db5967aec0ccaa31029 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
f0e03a5e2fa0d012f868724f16dc4db3490ebda0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e89a3de5c462e80754f04bc0135228781492b7d0 media: atomisp: fix try_fmt logic
48f7c76da22dc94af69b9fbdc6ac512c5261c817 media: atomisp: set per-device's default mode
855b6ba4350ebf455db14ad1866bd4e72d96a020 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
345ca89924e01c56cf82460b5efefa4549837268 media: atomisp: check before deference asd variable
a72bb866c4bd23df1d73aa318bcb94149765b1a9 ARM: shmobile: rcar-gen2: Add missing of_node_put()
ba3691236eb8611b7bc51d868ce84540ab0648c2 batman-adv: allow netlink usage in unprivileged containers
c823045261df4d54cd7a270407b157245edd8275 media: atomisp: handle errors at sh_css_create_isp_params()
527fb1c79ad686414e4a5f3b73f7be0dc033c234 ath11k: Fix crash caused by uninitialized TX ring
a0a2ac7d324ef8614f988e6d4b4f5f78c7d328f2 usb: dwc3: meson-g12a: fix shared reset control use
9f9fb3d81762e2a203c3f6ad86f761da49d1d1ae USB: ehci_brcm_hub_control: Improve port index sanitizing
c0ee04f0bb87731908db9724d23c853ad1d20d2c usb: gadget: f_fs: Use stream_open() for endpoint files
e6b3c2b40eee55af4208f17c3e05ba726539af89 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
926d31a7c66fd67867281ac7d3eec6af8bae08db drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
6d038edc457dd0b357d61ac63743ad45269f7a8c HID: magicmouse: Report battery level over USB
5e7c672e7b6335e4dbea4e45df295b4731239912 HID: apple: Do not reset quirks when the Fn key is not found
758af0e22abf6a6d937d57dc0260702922502ac0 media: b2c2: Add missing check in flexcop_pci_isr:
05262d7b3bb1db5a049c9edd2ca74eaa4023b0e4 libbpf: Accommodate DWARF/compiler bug with duplicated structs
0c82bec7c158c16b2132741ed35b8e89ce06fd83 ethernet: renesas: Use div64_ul instead of do_div
ce04fe4e4b7e2b57b9616ee9e04698e9d1f1200b EDAC/synopsys: Use the quirk for version instead of ddr version
bae68c04af11e763939498e2c721238736194743 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
f2566bfddbbf212ff2c69390c0d904b50324cbf9 soc: imx: gpcv2: Synchronously suspend MIX domains
d63d7889d6befc4dcd37d69303bda2228f3630b9 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
eb1629bf29df5029e342b2740f22b347db759c7c drm/amd/display: check top_pipe_to_program pointer
873113084f41bb0d0d9de529dcdd0d14f737b80f drm/amdgpu/display: set vblank_disable_immediate for DC
9428822d2b1ecdb8398ba33487a9ebcda6de4950 soc: ti: pruss: fix referenced node in error message
aac4ba8af302d41a64b45daf5b93f3d13842c88b mlxsw: pci: Add shutdown method in PCI driver
c98c4c2e76ab29d23efd33e2a084f7167e5a1250 drm/amd/display: add else to avoid double destroy clk_mgr
1ad0ae198d4c75b7c1c78e0122a8fb3a8e75f9e1 drm/bridge: megachips: Ensure both bridges are probed before registration
26de570afeda96831dfd8149ce5ec44660833e80 mxser: keep only !tty test in ISR
4a48f23333f964eb58975e380f0784b5d826d6a8 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
60c5e840fc0adca553fef0eb86fcae5b2c9f214d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d1497163e3848bed69c93e18de74013f0f2324aa HSI: core: Fix return freed object in hsi_new_client
c30802285bff3c5c2af57c0f119f1572cf6e43aa crypto: jitter - consider 32 LSB for APT
567d2bf467ef84aa7f569db7ce326ecc52397273 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
87a90cf02cf623f126f6266c297ef892c7b5bbd7 rsi: Fix use-after-free in rsi_rx_done_handler()
273ef58862f57903d6828acc4747e0e0f3b89960 rsi: Fix out-of-bounds read in rsi_read_pkt()
6285b3533cdfdb798538474ff865caaaca6b64be ath11k: Avoid NULL ptr access during mgmt tx cleanup
c852c582bd30a2dfc27018dba10019b4a07570df media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
f93398bdacae79d5c91a82d216e2faf257f0b637 regulator: da9121: Prevent current limit change when enabled
6e706ea47d13e7a24dc95fd5868c8bfa2f35af52 drm/vmwgfx: Release ttm memory if probe fails
b70deee6a8d7ce445fdcde1829a034256f777394 drm/vmwgfx: Introduce a new placement for MOB page tables
d0d418f56aac192044f9ae23d878c20da30fbe20 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
71b9ee5880342964256e4e6402de29f10ce57f82 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
2089c75a711c0d322c8822655ac9828a774a193c ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
e48a00d37b9231bfd126e1dffeaa14301c3369e4 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
220519fa403022ef27efb7dfa01b994d9cd2314d arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
f1a4fba6ef1e315ee9c0ff23fa9915634a81e49a arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
f904c0784861724cf506a33323bde30da0db5599 usb: uhci: add aspeed ast2600 uhci support
25397d29ad5059dcca4a979abdb467514bf909d3 floppy: Add max size check for user space request
bb37d0b6f0ab2534e9994a1ea00bec2de842cef4 x86/mm: Flush global TLB when switching to trampoline page-table
36357861c88ad8efa6113dacabc10b193341a90b drm: rcar-du: Fix CRTC timings when CMM is used
ab6ac9086dceb777b779b7a1e0177fee7aefa2f6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
788d84bb560875aa5e1b5baa61196395fb09ccbb media: rcar-vin: Update format alignment constraints
47a83a687b29155be6f90b1cb9374e04a8d77b5c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
00233aaaf93156649ce2e434967859fe71e697d1 media: atomisp: fix "variable dereferenced before check 'asd'"
00f349ddb7187d6a32541770d11ae52033656b42 media: m920x: don't use stack on USB reads
bb1978061b9f46be0ce1c575c1a2273d14f777c7 thunderbolt: Runtime PM activate both ends of the device link
b02cb2383972fdcce60c6dc06b3595dddcfbaccc arm64: dts: renesas: Fix thermal bindings
27690e2aa7146685d1c85c40b07dbd94698703db iwlwifi: mvm: synchronize with FW after multicast commands
0bc5f0e62126c211e2b13cf50ee5db95bdda436e iwlwifi: mvm: avoid clearing a just saved session protection id
0e5b3cd6e84fa0e2145fb35e19e93999640f5d41 rcutorture: Avoid soft lockup during cpu stall
ef2276ddbd16a2d1265d79ab014fcd14e4ba7a64 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
69a780e16cdf5f03d5e49e3a1973af12a251b571 ath10k: Fix tx hanging
26b44bbf37c93aecc5675a2ce72f40efe3d17dbd net-sysfs: update the queue counts in the unregistration path
5cf7771942f6ef85199c2128f6abe4235d2b1d0d net: phy: prefer 1000baseT over 1000baseKX
cf8c73d54d5ee7c3a078a26e8bb269144981337e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
54c3ca0e2b438475a427ae6b1c07d6d92b009e3f gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
bc0d7626e5f35c7a68e098c3928ecbe22fcc8aaa selftests/ftrace: make kprobe profile testcase description unique
1293ff5fa57a7755f6bdc69076fc15fb43cbb53a ath11k: Avoid false DEADLOCK warning reported by lockdep
2e7082eb4218858b14692bef9afd8a674d2d806f ARM: dts: qcom: sdx55: fix IPA interconnect definitions
0b9b87da79cc3d8a8350ba8aaa5b697843b9bd42 x86/mce: Allow instrumentation during task work queueing
90ef8b7f1d38203564b4366db24d645328ac2711 x86/mce: Mark mce_panic() noinstr
7dc397fc5596150f3de66fc5165e82a173c1b56f x86/mce: Mark mce_end() noinstr
280051c0331ee86b7105d10ae1c5f1c03df7af14 x86/mce: Mark mce_read_aux() noinstr
51d5a4eb1c5d040c04430ef399092fbfd03db73f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0568f1c5fc5ab959ef5f0852446ea55e0658753e kunit: Don't crash if no parameters are generated
c132598e5292c1d01e3fb81f1d08fe1b9d95e8c9 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a6b88947f3621bc7ffd3b01e9470b76f47497376 drm/amdkfd: Fix error handling in svm_range_add
cbf97ade7ca68ebf9fbb0b16e8adb9d483d707de HID: quirks: Allow inverting the absolute X/Y values
f39f63ac526c00a1ebf76f6a3b8e3c91cbcbd2f7 HID: i2c-hid-of: Expose the touchscreen-inverted properties
651f63c8721b35a4604ea819d9432fe1052fbf5f media: igorplugusb: receiver overflow should be reported
158216518c32cc33ab9b99268063c1963d8ed695 media: rockchip: rkisp1: use device name for debugfs subdir name
dcf58f493674b3580252db4aec107c92cf662f06 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9e8bb054959a6bf352407ff27d627a0186bc45d9 mmc: tmio: reinit card irqs in reset routine
2133b0e54138ebd21a47c2558cea4cbaf1022f25 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c9303dbf8c6c6baf73d02ca659c8306f80eb94d1 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
aedec39de54c75951a18f46d1b78cfb3fe286141 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
59cc5b80be34d1d67dd854c51378448722bba1a9 audit: ensure userspace is penalized the same as the kernel when under pressure
93244d2f916b7bc09516da5832219cc998428710 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7ff2acca57c60e43b270c8a77fc8cb24e929df9a arm64: tegra: Adjust length of CCPLEX cluster MMIO region
eb5bf1a70a414779661b304d494f4b3515f3e388 crypto: ccp - Move SEV_INIT retry for corrupted data
71c7b885f0d18f4c76709a436888264122c7cae8 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
b49f4642fc73e762c7b27e9a0508ec3dcbee4fe0 PM: runtime: Add safety net to supplier device release
2df179c8fb3825fb8124074327a5bd5aeb241d3c cpufreq: Fix initialization of min and max frequency QoS requests
aac10d85ba99bcee200908bb811bc6b79f8e621c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9cc8604384ea79f9112d96f49a6f17728f1e1643 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
ceb4094cff80422d7bbd6b881318905eea3ade14 mt76: do not pass the received frame with decryption error
b2b277c18c7e5dceab43ac25b10ae91a814e9cfc mt76: mt7615: improve wmm index allocation
39d47fb755305e9063c75008dcd2ab3284a1141d ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
60e307c99b7fb588f8651bf7b72107d747130c89 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
42b6ebeb41c595ea6bf134033dc5e02dfa071b00 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
abd0f79faab8a168270636f8df6400e1c5fe8aac rtw88: 8822c: update rx settings to prevent potential hw deadlock
893c93abd3b831ed3f10a1936067c54941d4f939 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
1a3086f57fa533cb6251d818ece257805625ce72 iwlwifi: fix leaks/bad data after failed firmware load
dde79fbb7014f28187f1d900c11f5b1cf537997a iwlwifi: remove module loading failure message
5f9a85f1ab927d52ebea3b6d30c6519fff96bd3d iwlwifi: mvm: Fix calculation of frame length
effd75f203f26e5460b592fe89305aee620250cd iwlwifi: mvm: fix AUX ROC removal
80175759bd677a9400f0e46e37fadfe03f780884 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
afc555e49306861ed13a128cce725f207a0fc1ae mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
9f47943f92c5b625a118554ff440eefc7041ebcf block: check minor range in device_add_disk()
fba684c2c33489ac0213858f3e63d97468b5eee7 um: registers: Rename function names to avoid conflicts and build problems
aaaeedf75326e802a79e5f8108602965e8426295 ath11k: Fix napi related hang
2b93eeac0d413112cd632571846c9dbfa7a26f51 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
b30fb1c5420a4238df80085356cde5f4dfa86876 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
65d53c7417662ee88c0114c5dffb61b2aab3c293 xfrm: rate limit SA mapping change message to user space
acbee237dd32aff34d85299773b84d954fb31ab5 drm/etnaviv: consider completed fence seqno in hang check
2dcbc41abe8894304549e29509ffbaafc08dc735 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
22ca4770dc30a742445b4e294f3a2474f6837fe5 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
296dc4bf4e9218cdbb4dbce09c42d225e34861d9 ACPICA: Utilities: Avoid deleting the same object twice in a row
102ced9b953eb13fb6a998fbc94a49fc265edef3 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
906a2b9ec892b144c7e7a6a6ec66c802c649ded3 ACPICA: Fix wrong interpretation of PCC address
758beda95ee8e80b34952dd2c54d9a2dbae5d06b ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b23a29be80efaf5486f9b237e5977e4e2f12b946 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
e3ed8a2781737a27b36260845f31d263a937e375 drm/amdgpu: fixup bad vram size on gmc v8
686ed3501ccc0f223989d12dc8b2cf4e4ecc4e21 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
545f551733473b4ed18d7d2d031bb23584a28af5 ACPI: battery: Add the ThinkPad "Not Charging" quirk
2a3a3131711d97ff7eb8334334772ad46c1d7c8e ACPI: CPPC: Check present CPUs for determining _CPC is valid
da7982e5ef1bb9e98c25c02344059fb6f0e6ecb9 btrfs: remove BUG_ON() in find_parent_nodes()
288077eeef13b504caf7f2ca80a0d8dedf6db8a6 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c25010c9f0c702051cee7c2ca6342c986eea8ae9 net: mdio: Demote probed message to debug print
04aba6b704af58875b202925601f761f2f5c37da mac80211: allow non-standard VHT MCS-10/11
a8edaa4ec56a0f40163cdab2e86c935a86717fe5 dm btree: add a defensive bounds check to insert_at()
94f2b133bb593fecc58f299c7f29cc559bd8eee8 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4b29e6acdc5cc05b9206db1e1fec4e795b80db17 bpf/selftests: Fix namespace mount setup in tc_redirect
e0956e057f9af7cd9cdfb4354763110be5666528 mlxsw: pci: Avoid flow control for EMAD packets
a7de3ade9f1adbcdac71db6abaf41454ba453187 net: phy: marvell: configure RGMII delays for 88E1118
9e859c16104267f4469a5476fc36deaeb7d56c3f net: gemini: allow any RGMII interface mode
664b1c8b66971badb32f128c13a12393f4ce6f2e regulator: qcom_smd: Align probe function with rpmh-regulator
df4e990194d8818cc2d194481bcca17087907d09 serial: pl010: Drop CR register reset on set_termios
41e2954743edccca0fd358fe02ecd9dc72ce83f6 serial: pl011: Drop CR register reset on set_termios
945fc4a7acf92cb86562a0892d6aa3fa59aa6c77 serial: core: Keep mctrl register state and cached copy in sync
cb7577b126abb627ab15468401f47b17d0faeb03 random: do not throw away excess input to crng_fast_load
672422c27d4d1973c7c594d01962cb643f5b24dc net/mlx5: Update log_max_qp value to FW max capability
3b51bc631cf849a596950f5c2db7650ae11ac0a3 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
adf1e68d43158b675c20fb0a38781ba816ea6917 parisc: Avoid calling faulthandler_disabled() twice
93926bf3f0eea4a9a96020cb1849b337a6f5a350 can: flexcan: allow to change quirks at runtime
b871bcd71bcc13876fd80a2c9e4800353e9ecd11 can: flexcan: rename RX modes
644cabfaa5da89e5a427ff8e6ef1bf0d363b94f9 can: flexcan: add more quirks to describe RX path capabilities
f9aadbcf725c0a30190e22fa69cb72469e391050 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
7df965ec584bd52d2f064eff61705d8e85544a61 powerpc/6xx: add missing of_node_put
b8c5218375d7c9e4bb342442c04ca3544ec0f4af powerpc/powernv: add missing of_node_put
a7db6316386e560d93e8c9f5e33883152fbddf00 powerpc/cell: add missing of_node_put
82eb995a1a192104066409d2b3a1e4275dd5f51f powerpc/btext: add missing of_node_put
91ba75f8adbad3b98f78f2242fa266971375bc95 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f265ffa0ec673e787b2c68de1888418c4b52288d ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
05db2fbc49a6a0d895dd029efbaf2c1e1dfb6f30 i2c: i801: Don't silently correct invalid transfer size
cb84f26c7d94eba998d521e93dd406758fb7671b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
4240b58d35bec895432fdbaef97867e345cce165 i2c: mpc: Correct I2C reset procedure
7c44f590a29d78f04cbe846efb07ec757a784cee clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
16bdc59a9d752f6213ac9768eb18b8b1a98ed404 powerpc/powermac: Add missing lockdep_register_key()
e1da768f30e59e6fd4a44e08be4093ee28ab73b6 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
f6ea448dca50889cca709c906be89ab20abb3dba KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1612c60c83ab46068e790ac2b0c74fe3e4787449 w1: Misuse of get_user()/put_user() reported by sparse
fcf54edd00d092de050a5f8f77b8660d1261e093 nvmem: core: set size for sysfs bin file
05ab524b88daf3f644870e937a326a151318d5c0 dm: fix alloc_dax error handling in alloc_dev
766e51e691a9bea8543cd0540ffd580423816836 interconnect: qcom: rpm: Prevent integer overflow in rate
86fef12a383982eaa5d84b404fec31685aba4666 scsi: ufs: Fix a kernel crash during shutdown
1a24f072a1f5cf40e8c62fde482d1d763568c441 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
5a9f3660998e6e94c1273be643fee7827425fa8e scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
4e59abf0d7da1aa4214fae3df3fdf3e417e03c14 ALSA: seq: Set upper limit of processed events
b4faa8fd42fee4002be817a1cb32b1eaee9d0785 MIPS: Loongson64: Use three arguments for slti
af2e0c2bdbd352c4644a66e2495304becc6058d2 powerpc/40x: Map 32Mbytes of memory at startup
220f1d9d9f8151d17ac78d44206b3192d7a05402 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
752af501567c451a7575a800cfef2dcb2429ac37 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
f882f3e5916016a2913ca219c8d991545a070e6a powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
705616d9024026c1593f5bef98360407485cc82e udf: Fix error handling in udf_new_inode()
f95ff8e2b0e9483ba8cbf7ea67c710c4891ce787 MIPS: OCTEON: add put_device() after of_find_device_by_node()
91af44118b79751f88a72b27e564472889cb34c6 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
3f6e178dced4c8b4baea3ed68027acf5fb904a88 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
4de1e254677d72362d6946a58b07b8bcaccd0cb3 selftests/powerpc: Add a test of sigreturning to the kernel
fd0bdb1740113b6bcb3f94de038db69e369c9ee3 MIPS: Octeon: Fix build errors using clang
9e018e9544be0b269a3586a35e6f1ca6d910b414 scsi: sr: Don't use GFP_DMA
8b009745578c66f4e8052e6306f727454e2d8170 scsi: mpi3mr: Fixes around reply request queues
700bb9cba1aebda3dfb658e7898bb0e703f6fac8 ASoC: mediatek: mt8192-mt6359: fix device_node leak
361a3e047b4b6ad5dbebcbca2274716cd72f70b5 phy: phy-mtk-tphy: add support efuse setting
031f0bd630faabfea06dd50e85e8fa8b5b5dd636 ASoC: mediatek: mt8173: fix device_node leak
7dd63a699a4717d0d49017303f1b522f0f569d4b ASoC: mediatek: mt8183: fix device_node leak
0344e958f64c3480e7f19e8fbcf3c95f38347fe0 habanalabs: skip read fw errors if dynamic descriptor invalid
57738cf9853236ba560f5e19e866e06aea9c65c9 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
d7c839511e30efe1f0328da0cf002612a3953865 mailbox: change mailbox-mpfs compatible string
cdf33eeee4a3b4801fafbcf3c2d90cdb1238967f seg6: export get_srh() for ICMP handling
5c4a541ca9ef4920fb520b59117018453af596d6 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
7a897032fbd099961d9002b533ee8f0619a5d864 udp6: Use Segment Routing Header for dest address if present
e9b95d3f4457dd3a2efb2d83cc99b2f0ed65d39f rpmsg: core: Clean up resources on announce_create failure.
8fc811850abd0ce58714b0c9bd2374332e99e764 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
4b0b029a2be79039aaa381a70ed659bca98f1809 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4c9e1a8cd47a1ca8287149921c808a0affba1396 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ca58f11ac613aa52eff6a5d30b273ae3b6692c7b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
215020becd19c28b6c5861015fcf9db719ad2350 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
280fe778f2e0e7849ac0c29bcbf43e5c6b86da08 tpm: fix potential NULL pointer access in tpm_del_char_device
a828187a87b4933a7972d88aa4290e29d5136934 tpm: fix NPE on probe for missing device
2b30aedea947f073691951f699a53ac9f5705298 mfd: tps65910: Set PWR_OFF bit during driver probe
ccf3be71cb24f7d7dbeed11707baa12e35a649cb spi: uniphier: Fix a bug that doesn't point to private data correctly
aaf9bb9769025b1943a5d49879c5dd1658bc16d8 xen/gntdev: fix unmap notification order
a0e038b80b1cc93b307529d5d2fa170e3e47052e md: Move alloc/free acct bioset in to personality
fc114381600270dfe9bd9b4891a5d8130329cbd4 HID: magicmouse: Fix an error handling path in magicmouse_probe()
1145657ac49c45b4fb125be2bcd94edc5f282a9c fuse: Pass correct lend value to filemap_write_and_wait_range()
1fa2aa24a77ff349b77eb5f04f7452936c873fe5 serial: Fix incorrect rs485 polarity on uart open
827edf958a30b38e9d2b27a6ca2b13ea471d6ea4 cputime, cpuacct: Include guest time in user time in cpuacct.stat
e23353773156379d9cae178b87462359e2f642c5 sched/cpuacct: Fix user/system in shown cpuacct.usage*
6265fe37ca341bc06d39d1402e191aad88d8bab1 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
74314f46d310e77c6ccbbe9144d230f3f10bf630 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
6931e0e1340ba04154fa12ae3b448d9c6a8edb98 remoteproc: imx_rproc: Fix a resource leak in the remove function
a69e67e2a816cfcf2f21334f0256539c8867abec iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0b5832c537aa59d66ff8cc4b505ca5ea80e24a07 s390/mm: fix 2KB pgtable release race
de723041a1554a24a83a7c6fe476ef74bb9a5f56 device property: Fix fwnode_graph_devcon_match() fwnode leak
5708659f7f210cb6fc94d42509d44cfeec3f2a42 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
0a4b9934001b44bf383a7d594a8e11014ed03cff drm/etnaviv: limit submit sizes
7e92d98deb33f7496dd78402b76f58b525715ede drm/amd/display: Fix the uninitialized variable in enable_stream_features()
c43c231885823d83c977df3f0a4b192c29288012 drm/nouveau/kms/nv04: use vzalloc for nv04_display
ca5b889da7d37ac29037086d2ccebc5a18509df3 drm/bridge: analogix_dp: Make PSR-exit block less
9de18a9949c54af181755371a97f6b8ac75b0b1d parisc: Fix lpa and lpa_user defines
b6be6d0cd331a2a0e1739c49cbd865c675d32fa0 powerpc/64s/radix: Fix huge vmap false positive
6ba3f5cace1d594d36fef6dc1679f14782e88806 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
6e3fd19b4467876d5d8d395e617e6cde7673b4ab drm/amdgpu: don't do resets on APUs which don't support it
737dfdfb2a802424ec15c5ad22bb17269c8ae4d2 drm/i915/display/ehl: Update voltage swing table
ae220cb3b65072f24c59fad32ae77a65478ab4cd PCI: xgene: Fix IB window setup
219b30c11ac68c60b7dca6fba85e7d7db66be501 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
c39e64c17259a0d64a7e103044d384ee3f079aea PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
5824d24c96353e02ac04f2610d78554d48174160 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
28a9c8fd9c21d5b749896607e519bfb917fc2f27 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
88cafcdff63804eea951f4342365038e7599a8aa PCI: pci-bridge-emul: Fix definitions of reserved bits
22f1baff3792a5556f53abb96cac40f9126b1920 PCI: pci-bridge-emul: Correctly set PCIe capabilities
2fbfb0ddb670e154b7a1756b0b445954e624084d PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
0ca14acbc31a261b2ac9650f4364577503c4e396 xfrm: fix policy lookup for ipv6 gre packets
f9d23a722a346a4fde6645b069ae028f3543dda6 xfrm: fix dflt policy check when there is no policy configured
6f637950ef23c655ad9cb88cc8f3bc58ae1652ca btrfs: fix deadlock between quota enable and other quota operations
a10968f831661ecef8209c4a45f55f5d62dfb90f btrfs: check the root node for uptodate before returning it
bb39d493e8edf3c551b119d1c6c20b23eb3c3721 btrfs: respect the max size in the header when activating swap file
44c02d9826c944964e9fff619263170ac70cde6b ext4: make sure to reset inode lockdep class when quota enabling fails
e77d5efc337b6973192068b2df5d1435f22a59e1 ext4: make sure quota gets properly shutdown on error
37e89f51e65fa28f2745f7069809c6153b0b239b ext4: fix a possible ABBA deadlock due to busy PA
fe8d31b15b44edf8acde6d1570a63823b5c5f373 ext4: initialize err_blk before calling __ext4_get_inode_loc
3dc042f50bb3151029c8d0f8de0ff50e2d62d888 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
508fe97a282ca8c3cd8a1dd3b307bc96427cbdf2 ext4: set csum seed in tmp inode while migrating to extents
8be9d6519cbb6b5a7ecf89c0b737220f4120e583 ext4: Fix BUG_ON in ext4_bread when write quota data
7a1494c75480762be72b804a41604405acb58d83 ext4: use ext4_ext_remove_space() for fast commit replay delete range
8ea51c8a85838b1c36ca64e117dd441efb77a2f3 ext4: fast commit may miss tracking unwritten range during ftruncate
2669178b906524b73c61270aa1c0fce82e0cc980 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
d47fda691100325b42498b46f0c53491364d4d5b ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
73e8fb0a1d70422f3ff29844ad9a0532e8f4e75b ext4: fix an use-after-free issue about data=journal writeback mode
ca21ab47b50f557c387b6f9db3d1dacd56fd80dd ext4: don't use the orphan list when migrating an inode
8663836d4d363014b9c8166ac7e53dfb45ab93b5 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
e877d12ae13225f881d2427bd816a53ab6710385 ath11k: qmi: avoid error messages when dma allocation fails
a26bfc3ec68e0b1606650fc87c1c4ee31275a7a5 drm/radeon: fix error handling in radeon_driver_open_kms
3c8699b3eb4d4ab9180759c98166450388a3412d of: base: Improve argument length mismatch error
ce59557254666b7bf933f9318312d7ddfa2aff47 firmware: Update Kconfig help text for Google firmware
dc1bed2ebef1af4ed7bf2e5b9f9b9f6f7c8f7061 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
379b2d7366abcd78baf813dc49cdcaa046c81612 media: rcar-csi2: Optimize the selection PHTW register
627277d95b6cb129c874d9203e74b1b22334b380 drm/vc4: hdmi: Make sure the device is powered with CEC
aa7ec86002487feec3291da28d71990062135707 media: correct MEDIA_TEST_SUPPORT help text
0894920a0653e8a22f187c295317d071b325d76c Documentation: coresight: Fix documentation issue
68868b8caf6c93a3586226689f3bede6f85c1242 Documentation: dmaengine: Correctly describe dmatest with channel unset
c7c576ba0d68aab31331a9aa0f1156c665a6484e Documentation: ACPI: Fix data node reference documentation
251995f1cc0abf412a753668f8596e443032d748 Documentation, arch: Remove leftovers from raw device
28278b6b6241c42022e6f64748362d4abf797b1b Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
5dd3d51ddeaffcb751172c53da9b081c93df1a08 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
8e03a331701a987e427ae0cbf4540939b33c7271 Documentation: fix firewire.rst ABI file path error
bc2f99db0605a396bb7e0d4dbe7f60369abf4529 Bluetooth: btusb: Return error code when getting patch status failed
141a4339a66b8b1a023cb621a3677c7fe44325f2 net: usb: Correct reset handling of smsc95xx
d88d45195fc50194ca1d8054f53d56f623772ba0 Bluetooth: hci_sync: Fix not setting adv set duration
c4e52cb92c9cace9c94db48b7d485b5f6c83a55b scsi: core: Show SCMD_LAST in text form
56808de338823bae1b72913cca295335f86d163c scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
91e2bb935f96035f7924389b5b813435c8561dc4 RDMA/cma: Remove open coding of overflow checking for private_data_len
669d590b98faf3541d8921c0eaaccfdec58c5299 dmaengine: uniphier-xdmac: Fix type of address variables
f577e3d5f586a1f880359862a31f26dcb55368eb dmaengine: idxd: fix wq settings post wq disable
fe54e4a37d5950c973615c0f3aaba26084a7f1a6 RDMA/hns: Modify the mapping attribute of doorbell to device
2a1bcb29c212d359689872d9a68bc9056577b336 RDMA/rxe: Fix a typo in opcode name
48b7e2d020fdbc34772b229370786738ab1555ba dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
2b1443bb3d82cb24f1b6b51bf959eff0e0812c92 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
18ad6299f5c9e5cbeb76c28baef0847b6650f45a powerpc/cell: Fix clang -Wimplicit-fallthrough warning
8cc84147ec389c2ff6e0ae49e938c7c0dca7df82 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
6836d1ea851fd423988dcb77240dd34408e8e260 block: fix async_depth sysfs interface for mq-deadline
6e12fb81ca875b557be5d1799dbca10b675eb7e7 block: Fix fsync always failed if once failed
e28f8c7781c8e11536eb1c6ff79e7a68ec599282 drm/vc4: crtc: Drop feed_txp from state
5e86f647954b767ead6b8b52fb6c4e3bee91a30a drm/vc4: Fix non-blocking commit getting stuck forever
2c98a189ee8bd61e2b1762ee4da30879ba9234cc drm/vc4: crtc: Copy assigned channel to the CRTC
819a0e53d8e74778cacf2aa217f25bf6dee26da9 arm64/bpf: Remove 128MB limit for BPF JIT programs
0478622d8c72e768b4b698bbc482639fd83c0180 bpftool: Remove inclusion of utilities.mak from Makefiles
6df500a2652ae502fb8e2c308983b9fb4f21db42 bpftool: Fix indent in option lists in the documentation
b6be7953b64a0fe77a081ad722c94a5016ab4672 xdp: check prog type before updating BPF link
ecbae472d4615611adaba2885ec3abfd182e17e7 bpf: Fix mount source show for bpffs
b1195124b8436a54ead193f7a736aa0f10c4283c bpf: Mark PTR_TO_FUNC register initially with zero offset
7387818bf64b84bd2506dcebe890ebc6b26455e1 perf evsel: Override attr->sample_period for non-libpfm4 events
93155cfbd80e31aa407b791bf35e6926d9f0450a ipv4: update fib_info_cnt under spinlock protection
4152c895fc1939d4c68c0371cb3198adec18667c ipv4: avoid quadratic behavior in netns dismantle
054e3b149e7f79d1462ac1168b602a7033ebc67c mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
7aded8bf3556902ccc7041c9b5250a41d6c95f39 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
f638e9d6aa6215accce408a006695f7e2feb138f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
1fcd3bcc160ba50808c657f1ce0892ff3d6b8e74 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
2ff12b02c65141aafaba0c4bbaea7a83987dc1c7 riscv: dts: microchip: mpfs: Drop empty chosen node
862af1a7eab3d2e0b4772ba0afae5d5b30ca793e drm/vmwgfx: Remove explicit transparent hugepages support
599d0001e1286badd096b0f89af0198934c7f30a drm/vmwgfx: Remove unused compile options
45804b0200d35247e4cf0136fd9610bcc24e6dab f2fs: fix remove page failed in invalidate compress pages
58f4c504fe2cd55714eb49eb967122a9c6fc59a6 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
7fae3f88abfcdac3fc3255e8eb5f0530a76e9306 f2fs: compress: fix potential deadlock of compress file
174eee14fdb866174f843bc9e0f77e838d270c8b f2fs: fix to reserve space for IO align feature
abeaa27535ed00549c92e6e0c4c3ae377720d747 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
048a7b580ac30f3deef7834eb4924f06b02e6175 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
16a2d098bf78b18d5a514d3be6fa9d48c5810ea9 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
85ad3456f7c4b05c020739edc5ec74eca6bfcd2f clk: Emit a stern warning with writable debugfs enabled
d291a7e92b5ea232cfe510bfcfd8e8c3f313db8d clk: si5341: Fix clock HW provider cleanup
a414265142dbe384a73d7fa77379f5a7ecf74784 pinctrl/rockchip: fix gpio device creation
a03722e0998fce5fe57765e4ee1382c042678e35 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
01883a64c7512a8f7bf6b78a7ca9bd375e3a314b gpio: idt3243x: Fix IRQ check in idt_gpio_probe
8af07eacf3e1996a4e7e505cc8fc739c9e203ed1 net/smc: Fix hung_task when removing SMC-R devices
9e85f349fd80612a990f23fe2a515184799c13dd net: axienet: increase reset timeout
61e0681bca80f41bfaf5280198c5700e079d6c94 net: axienet: Wait for PhyRstCmplt after core reset
8500f329dc7d497cf15eb6e244c6beaa1370f7d4 net: axienet: reset core on initialization prior to MDIO access
f9f54790ef56006f0ef2c94e98f419bfd49a8523 net: axienet: add missing memory barriers
8b3190954bacf8fc7afa049402f680a2ebcd6970 net: axienet: limit minimum TX ring size
d5cdbfd57bc114ed10128c265d08da4bfe496daa net: axienet: Fix TX ring slot available check
8c9a7f77e2265db5e46af054e4ff3382e67e21f4 net: axienet: fix number of TX ring slots for available check
27bc376c3b276426b2ff4c666221cba3a037e274 net: axienet: fix for TX busy handling
e4664f6f0c966ef658e2f0b0e009dddd0b6528a4 net: axienet: increase default TX ring size to 128
be624b5e0747d095c62af2e9832ab940e2b9e5b8 bitops: protect find_first_{,zero}_bit properly
40a849cc3c2ba2d616d84850f7d6eba631f7c390 um: gitignore: Add kernel/capflags.c
94c91411a77fb469f7fe66a044cc2601829b0a86 HID: vivaldi: fix handling devices not using numbered reports
f55f7090e323c999ddda28ddad6d5592052bd2e8 rtc: pxa: fix null pointer dereference
9de8301de3db72909fd64f9b2333fbe195309505 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
15759fe7fd8a2a23bc7df9c9890af4b4d8354049 virtio_ring: mark ring unused on error
000c138b553a144d3c8253c5c14b5ea6ad5f01a4 taskstats: Cleanup the use of task->exit_code
e4a78f72899a6b5ce67d9beb04124fda6a5833fb inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
51ce2490143c64d6f22698b00818ceb595b7cc96 netns: add schedule point in ops_exit_list()
f2c810d0fd0753963600472a1c6d5e7640ecca8b iwlwifi: fix Bz NMI behaviour
2483215bbea8cb324e52492fad848561f3167b38 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
bdcf96b2670716c47a94a3fbffcc80aa2f9d6b24 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
5e14cd022ea62610a6234fc6477ca4c5f575d6e4 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
3ba563044b0eff2edf4c9f1afe12bdbd1dcc172b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
c5067df0b19ad234e10c6016b5ba28272a5884a8 perf script: Fix hex dump character output
935369706bb50b931b7c3feaaef3a313eb42045b dmaengine: at_xdmac: Don't start transactions at tx_submit level
9071e66482c175133aa9c162649bf56e3e80a8c1 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
12f8f489ff68ce6e713b633df31f2c2a526f3ee2 dmaengine: at_xdmac: Print debug message after realeasing the lock
0a4f69c6e33de4bb4b46d947b1d652e65c16b412 dmaengine: at_xdmac: Fix concurrency over xfers_list
29a2c3e6e7fc07a2990166e0be31e41e3054100c dmaengine: at_xdmac: Fix lld view setting
b510376a43399e8d1f90d042d29c7b71715ee4d7 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
1c8ca6885129110575bfcc6838cf8c1f97e274c6 perf tools: Drop requirement for libstdc++.so for libopencsd check
3fe9f0555a2606f68427b3c0167e3a9d44024b1f perf probe: Fix ppc64 'perf probe add events failed' case
1453c9a18454cc88e73ddba88ff642362ae0097f devlink: Remove misleading internal_flags from health reporter dump
8d1ee3fc84e5f0c09226a120eb69b1fb4db9c3d5 arm64: dts: qcom: msm8996: drop not documented adreno properties
5e4a03a0370539d0f74b01a6ee44a7dd9a710d51 net: fix sock_timestamping_bind_phc() to release device
3c5f269b02fa6b050e64e0340ef23b7924772806 net: bonding: fix bond_xmit_broadcast return value error bug
42c59f7ee997dec777459324d9a7c77ab6a44727 net: ipa: fix atomic update in ipa_endpoint_replenish()
eee3c20bdffff50edb39ca983a070d705f6938ae net_sched: restore "mpu xxx" handling
1c376857a1983b823cc7a6e24b8a2a866c3e9f40 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
45191a75a4dbc033c14e4f1689d9b487513fbd01 bcmgenet: add WOL IRQ check
0eeec18d4e4061922d57ed08afb538d012825c4f net: wwan: Fix MRU mismatch issue which may lead to data connection lost
30d39ef41fcc75fd3645ba3364e5d2df4b6b5d6a net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
997cde15257aaa8117408b7b47b72dfce29bf7a0 net: ocelot: Fix the call to switchdev_bridge_port_offload
28da614b3661f97cacd25b011d6576d9f63eb9b0 net: sfp: fix high power modules without diagnostic monitoring
dc9b4d1729712edeab2f9453830f8f19a1bc6d41 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
392d34007545e75b880dbccf2741e04906efd4ef net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
53bd97ab63433904a90ba9cd6cb2f1b7004e8c8f net: mscc: ocelot: fix using match before it is set
9a07275ec6b0c9844ba626036055ab71f5659f5c dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
5b97d7bdb08d6ce64dae918fc1f522cb6351e0ad dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
0fe2b30079dd902f7d06564cc94e29420c52d6e6 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
5653a85e230f93c1f2c4c2efb20f0627f7fc50ea sch_api: Don't skip qdisc attach on ingress
06bb62ba533006c4d7224633c17150eb29e2fad3 scripts/dtc: dtx_diff: remove broken example from help text
89faf811ece102146909916e663fcd220fda3f50 lib82596: Fix IRQ check in sni_82596_probe
467ff1a3a26dff497d2b0f1ad92af36fbb1ed0e5 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
a25aa2337b8e693fbc394a5de025e57626f76440 bonding: Fix extraction of ports from the packet headers
14c27d0a965810192c8bd5abdacb3f1e9889e1f4 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============0815489425931915196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d83cabf11a7-878f7b47f25c.txt

c44f29128bb8f02ed92c7be8e35f365c4629cdac f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
3848b793d93dba223d03ab71cbc8ed86f3e56d1b f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
ab90725ce333502b5854549d23778889779604ce nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
536b5774ad46e4b0cbabb6992e69c36f5168242e mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
843c8171f0a6e7f2429234cd1dc236c3885a652b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f05f411941dacfe5788b0745b72d3aed1407b8e7 mtd: Fixed breaking list in __mtd_del_partition.
26711b930875b5c08a277b7eea58925ae8ea6cc9 mtd: rawnand: davinci: Don't calculate ECC when reading page
78b77ec334e17b2572de6801b4a6e075f1792e35 mtd: rawnand: davinci: Avoid duplicated page read
a68c5fabcca6a1f9575f90d93d4204d351b70b10 mtd: rawnand: davinci: Rewrite function description
5bf0bb2409f4eaed2c35803989e6709ee9987dd3 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
82ecdf337d6ab7001e0e45a3b7d0df860b7796e4 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
a819b9b7d2f375577464aad519939cbdfce2e6de riscv: Get rid of MAXPHYSMEM configs
186f7935eef41a3c1cf103935262924787c4f2a0 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
ef9cf17914b8f00ecb0c545beb094b02a04506ba riscv: try to allocate crashkern region from 32bit addressible memory
e26af238629d26a9f27076095a34a99cfebcae9e riscv: Don't use va_pa_offset on kdump
380107831ffc2b087e1236b672bb0130baa0600f riscv: use hart id instead of cpu id on machine_kexec
4a0a57fb62b4cc99dd4b0a753b523cc208fd51f4 riscv: mm: fix wrong phys_ram_base value for RV64
39b6bc4c9d8342a74fedd3bdb87c6f58f375a425 x86/gpu: Reserve stolen memory for first integrated Intel GPU
354465bfe88f64a90104858a7888280c9bec79cd tools/nolibc: x86-64: Fix startup code bug
78f38505e248c14ae68435354e8a91fce2d0fb78 crypto: x86/aesni - don't require alignment of data
8acc100622316982a10721df1af0e6990286d96d tools/nolibc: i386: fix initial stack alignment
84351afee0ace26a42ade9ca958c07599b3e2813 tools/nolibc: fix incorrect truncation of exit code
e294dbd39b7a1ee1d73cb6a80595112eb3b6cb36 rtc: cmos: take rtc_lock while reading from CMOS
5aede79571edb0ec83738beb9a34c85b1a26e087 net: phy: marvell: add Marvell specific PHY loopback
6ae9fa99c87aef5a74efdc99b73c9c3a76575fd8 ksmbd: uninitialized variable in create_socket()
7ad54e752b0323aa6194f85efc12b76e828ed20c ksmbd: fix guest connection failure with nautilus
02a606cd034de42d52dddf701ef628253cafadcf ksmbd: add support for smb2 max credit parameter
81cfb713d7944df6e641e0a9c59d9e37c392792d ksmbd: move credit charge deduction under processing request
5fc173726956f251269ee1733f8d400224442e2a ksmbd: limits exceeding the maximum allowable outstanding requests
3807022737f21f4479c7185db324acca3d12bb3b ksmbd: add reserved room in ipc request/response
897642642221ab2530bd7f3645b57d3db2e2baed media: cec: fix a deadlock situation
3bfd127a914c5cd9253751448641b60a5552d686 media: ov8865: Disable only enabled regulators on error path
b9d0ab181691984a0d4cdceeba2c06d6d36e060e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
fb389ab5fd0eeb4eb5942de3b27866a108c21630 media: flexcop-usb: fix control-message timeouts
f9007c56006efb6bcc3945d68193d10edb836b85 media: mceusb: fix control-message timeouts
f91bc39a9060efa09069815a4048b3b4111b6e3d media: em28xx: fix control-message timeouts
5b4eaf3dce7d5a9ef5f4ee52a0da0e983184de08 media: cpia2: fix control-message timeouts
93bdb35d66d7236c7404dbace5734126000794a6 media: s2255: fix control-message timeouts
44daa1a856aba823118aef50370dc743968eb3b3 media: dib0700: fix undefined behavior in tuner shutdown
42ba37fa96e38493114dfe77fbe3759cdb42bd44 media: redrat3: fix control-message timeouts
3b392d40eff0e682fbbe6880f8c11eff576ed3e7 media: pvrusb2: fix control-message timeouts
4aa9d3491067e52ce6f21389ebf8987f1099dfe3 media: stk1160: fix control-message timeouts
71151e1608bdf85e3056c36b370304cd0c03268c media: cec-pin: fix interrupt en/disable handling
3ddd174a7769afd0cb186d9baa0ccffec8600505 can: softing_cs: softingcs_probe(): fix memleak on registration failure
149d4fa1e1e6f3bad1b9bdd3b51b219b7f9db738 mei: hbm: fix client dma reply status
b288418e57bc3e8ff880bc48004e4110d88bc80d iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
017a5f57ad8d6092981fac1bfc5a2f703d22e7ac iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
0e80473f2b76df8982dc1ce4884e65b83f8b5ac7 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c20c78f964b4b3b44bc4a49c1873ec53da68f3b1 bus: mhi: pci_generic: Graceful shutdown on freeze
101b163a24881b0d56c889488525f7c9e33d131a bus: mhi: core: Fix reading wake_capable channel configuration
0de22a2c2fc7e12c4f9694ab76c094f176d0b7b0 bus: mhi: core: Fix race while handling SYS_ERR at power up
ea809815c0a24008ec7a48fb2b29abff80003c37 cxl/pmem: Fix reference counting for delayed work
f3364bd1262cf63f3b376193c4995e78becd7a05 cxl/pmem: Fix module reload vs workqueue state
20df22597cadbed42aa9f6124c845209dce780a6 thermal/drivers/int340x: Fix RFIM mailbox write commands
60022a731461e29c10042c9820574924c7fe4452 arm64: errata: Fix exec handling in erratum 1418040 workaround
090bd662d867a7db1eea6a7d6b7373a472dad96c ARM: dts: at91: update alternate function of signal PD20
573e95aa0789e075c75f6323195ececb918d0561 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
d7f80552cccbf9caae80df22f20d0f41de5c6e2b gpu: host1x: Add back arm_iommu_detach_device()
054cfa81fa87b28bfee03cc3af84143fd0d5a5f6 drm/tegra: Add back arm_iommu_detach_device()
741436462edbbb5858cb611f2e30a92a034998ce io_uring: fix no lock protection for ctx->cq_extra
050503959534ee36fcb042b5de0eb07d2eea3b1c virtio/virtio_mem: handle a possible NULL as a memcpy parameter
7c8d9bf500b54bec6684d6ecd1f9cc785e2915b9 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
2aaec042212dd9dfe36a9c55562399d44990ba8c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f8686672986284ca0bbeccdc31508ed600fbf10f mm_zone: add function to check if managed dma zone exists
7e1658fd55fe8578565b9bafa3f034147584f27d dma/pool: create dma atomic pool only if dma zone has managed pages
64d085185efeef3a4e8131697310d2d8be934936 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
e47505af3a63f2393c44d91d6bb64e1e1f56eb9e ath11k: add string type to search board data in board-2.bin for WCN6855
99c6b089a88da9d6e3950b5b52534cf6d8a58a34 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
618e2f91b1c14879aec87d4ab84f28a75b13b1de drm/rockchip: dsi: Hold pm-runtime across bind/unbind
0a12cb79df0b9ded0e777ea28ad53536f74a5792 drm/rockchip: dsi: Reconfigure hardware on resume()
b789cfb6bebb2fd24f85719840423597534812f9 drm/ttm: Put BO in its memory manager's lru list
99d1fada959e3d7637da50b6c3bc87bb63017bb5 Bluetooth: hci_vhci: Fix to set the force_wakeup value
d4481a2ce0ea35e96c60d06752eb125dbecaed12 Bluetooth: mgmt: Fix Experimental Feature Changed event
d205586df9c5e0517712a8931fbba8165d39a759 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
c4b2ef4c73d4f579e272b57ba4a355c7493527c1 drm/bridge: display-connector: fix an uninitialized pointer in probe()
3e024dbede48999be670ef70c4a66ea12947c025 drm: fix null-ptr-deref in drm_dev_init_release()
7ed4db9484ce9270248553e8a1211c1a0b835adb drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
031b44ff49a64837f55088940196f1b9515127b1 drm/panel: innolux-p079zca: Delete panel on attach() failure
233f9ba524d80283fbf85660a80a61118c27742b drm/rockchip: dsi: Fix unbalanced clock on probe error
0e448c6875867ca8b940add34ed4cac8d6058089 drm/rockchip: dsi: Disable PLL clock on bind error
de05dfe58a06ea2b2d70a6717d279ebe57b8e33a Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
60ce444c0491e11d37563dafa9862f8aeb7645e3 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
208b6fa6de2951a8260bd8172980869a948faa2c clk: bcm-2835: Pick the closest clock rate
147a9b328d91d05c5a30263cfb47a543e7757e0a clk: bcm-2835: Remove rounding up the dividers
707ba8752aa643ccdf3bed3f2a87412244e4e4a3 drm/vc4: hdmi: Set a default HSM rate
b5450fa45269943b7e58b1aeba756d225efc4186 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
fde99d38a8d1ca3b9149c51d512874d1c2d5c9db drm/vc4: hdmi: Make sure the controller is powered in detect
be8779a95d03ecd99b4371555ecaa37ca2987b7d drm/vc4: hdmi: Make sure the controller is powered up during bind
76241c38c93e24d1f85e054b46cd1b2fafc327bd drm/vc4: hdmi: Rework the pre_crtc_configure error handling
c492a787ad95e40b77b1afa3f2c65b7f452e6224 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
8d14de0336f6c56ebd1e8df8c73c0c1ab1c12e1e drm/bridge: sn65dsi83: Fix bridge removal
8c50c78064e237b2e908101e2c1286db3a051f22 drm/virtio: fix potential integer overflow on shift of a int
d5a652ad13e2928ac96f7c4d6e9eef83d3518279 drm/virtio: fix another potential integer overflow on shift of a int
d05743658bdf571e4c5b9dae7b0c823ab6720500 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
1a1bab8277c34d13f301635b54f348635289d0d5 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5415da6b4fefb9aceab067b7eec0cb8d4df265de libbpf: Fix section counting logic
575f8234def6162904eafad617ca0eca47fe8b45 drm/vc4: hdmi: Enable the scrambler on reconnection
b1e68784c94eb6a7dc4ae55fe1f7dc0f2c8c4d86 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
45ec2b1217d6f31c09acf3ccb3f280c0c2e1d27f libbpf: Free up resources used by inner map definition
b5b54f531ba8af558deb6bd424a671d590b56621 wcn36xx: Fix DMA channel enable/disable cycle
d7a4489b7add97863f593b7fb82f7d1f9a362b9c wcn36xx: Release DMA channel descriptor allocations
5c3be082b92741515b24b14f2e6d63acc02497c8 wcn36xx: Put DXE block into reset before freeing memory
0cf1d2085ebaf410bc47256bb399ba879a1e5932 wcn36xx: populate band before determining rate on RX
f7d2bc4a3aa2b4b8226aee3c2efc9e801b94c95d wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
74633d06255c04a12e7d9430548df5d02bbb50b1 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
0fdc55628b5332976dfd734734971dccb518f8c3 bpftool: Fix memory leak in prog_dump()
996864aee4d9dcbb0a80df3c99be055def23b9e7 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
529bb6b181fd483402222b5eaa56a7b58754008f media: videobuf2: Fix the size printk format
f721b4ae47b4bca58b6b9e64d5dbf36ee585930b media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
b1c078f3d5d96aa76fc90564044a37bc006154d9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
ef560a0ccd6b209fdeea9e5a937b57d74f3bb536 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
994ef4183a981c45cd95728f371252172db4828d media: atomisp: fix inverted logic in buffers_needed()
74ac18af51bce16a9eb2072402e780d11ab22936 media: atomisp: do not use err var when checking port validity for ISP2400
550cfff9b7571dd6450435b287c10f39379cfb8c media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
c2a065e2798e18e6d0287e22aaeb44e818d116b9 media: atomisp: fix ifdefs in sh_css.c
0e86614eca90dcb9b58328528ae7bb773cebfea0 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
a9c0f076a081a449a19e1b30a6855b653c2a607f media: atomisp: fix enum formats logic
34e527eb93a9458d8a2d880c6f7a5a3a2925db12 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
ad489ab3b9a8202f0877ada753b5000a830e9b57 media: aspeed: fix mode-detect always time out at 2nd run
797f0453d67e92ead58b8ab9f02710bf6d9fc025 media: em28xx: fix memory leak in em28xx_init_dev
d1db57a1bab1f358f8ec6ce6d4693c2215165b66 media: aspeed: Update signal status immediately to ensure sane hw state
8c0e02dfb1d741d1ebe14e96909dde1c05e463c1 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
9e914b54749364b0f86cd5e0a0e865904a8a32eb arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
df5e36b4312522a5889bf2ba1782e12354c65bc2 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
2f0138a2ce32782e7b386717aa04aa0a202e6de7 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b52edb3c8eb40577eeb8573b17f968f7a313077b fs: dlm: don't call kernel_getpeername() in error_report()
4c6916d05aca84789d02444e330033658ce6fefa memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1cf0198e9886b426031e3f8a3751835808833517 Bluetooth: stop proccessing malicious adv data
06b8e693e66fdd8e5a3f92b05293bf60645833bb Bluetooth: fix uninitialized variables notify_evt
cbc93a7d82c14f90d6b3060a9a87dce7f39a8c88 ath11k: Fix ETSI regd with weather radar overlap
da55aa85546ca294b334bf64673f977b0afadd5f ath11k: clear the keys properly via DISABLE_KEY
4c5aadd4c56f1a2b4fbd697beaa8fa01e6e2d73c ath11k: reset RSN/WPA present state for open BSS
590ad37fcc63f5a741b324a5cc5bddb3f66e1361 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
05fbabc5c9f9687592d170ebb124a90e9b669396 tee: fix put order in teedev_close_context()
97c9ee1c56eb06651b7265524a78b4337242fa1e kernel/locking: Use a pointer in ww_mutex_trylock().
5ab9c08262024e654f5c666f90c0102838f7a178 fs: dlm: fix build with CONFIG_IPV6 disabled
ef7c4d830b82ebee8cea951a4b6f46cf0d7b55c0 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
bb69b3e05ce13d1462f1491c605ac0d5056b6bd7 selftests/bpf: Fix xdpxceiver failures for no hugepages
cfa2765acfb6d7c698f4b250c8a53bd2bde05928 mctp/test: Update refcount checking in route fragment tests
9fcd4bb1f2ba5d6e4e2ffb0bd8c31bb0924117fa drm/vboxvideo: fix a NULL vs IS_ERR() check
7218698f7294963a838b9d9104d0d8a5e5f7bf23 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
06322cbdd4b0df47bbce2d63804cd02fb6b185e9 ath11k: allocate dst ring descriptors from cacheable memory
8c61d2e4c5f9f9400df97b32513605d356ddf196 ath11k: add hw_param for wakeup_mhi
6f226d79078b7b14c85db3a7634ab5d87decc1ac arm64: dts: renesas: cat875: Add rx/tx delays
5535684f8086d8e67a9f9c86358c4d4bad76efb3 media: dmxdev: fix UAF when dvb_register_device() fails
be8a756a3f6c7cf8df35656f98420875741f31d9 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
41448aef048763600f368dc6dcaa80d6c7f2cbac crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
7189eeb10b3cd311abbed09f97b5de3bbeb12bbb crypto: qce - fix uaf on qce_aead_register_one
c10f348115d6fb822ec5e62bf47d41ba9168a6ff crypto: qce - fix uaf on qce_ahash_register_one
c91db3c95e826ce59adf0d81fbaa8698f4ba1cc3 crypto: qce - fix uaf on qce_skcipher_register_one
9f49999947994432a91d070e841305329fd3c6ee arm64: dts: qcom: sc7280: Fix incorrect clock name
c937564cc1f304e64be641f94d4bc5f125626f91 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
d1dc448858a3066545760cd66daef3736ff9cee2 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
af011f9a0fd5294f552ad072f7d4c27e6705e29c cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
22afd056609764d5e12bf9c91db6cb820dbaec20 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
b5dffdce4cb643373d63b96a21a93a4417de19c9 cpufreq: qcom-hw: Fix probable nested interrupt handling
29776c220d3b046e780042fcc473a88a3bab2bbf ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
144bd59d063a3cb718432422961cf4099a3b5b6e libbpf: Load global data maps lazily on legacy kernels
a65f0164586622131d785e7bdcf41c1db01ac41b tools/resolve_btf_ids: Close ELF file on error
91c0fdd77511ddd773fe956c92a4c7ec4cd541a9 libbpf: Fix potential misaligned memory access in btf_ext__new()
39d3427ce93d862b5cb52915bc1e4c5ff75aaa91 libbpf: Fix glob_syms memory leak in bpf_linker
a532e3047d33fb9e3284fb8b84b47b372e7b8d48 libbpf: Fix using invalidated memory in bpf_linker
885741310bf258d5c77a8df09cf6097d767ce2d5 crypto: qat - fix undetected PFVF timeout in ACK loop
7e83f2e9e522470a860c4174d6f5226910a6a0c9 ath11k: Use host CE parameters for CE interrupts configuration
23d4a2ca54a11c781ec8c87ffdd8750a54aa7be7 arm64: dts: ti: k3-j721e: correct cache-sets info
73877e572270dda9fc1470ce3d6cc1160528f19a tty: serial: atmel: Check return code of dmaengine_submit()
b1c94d98e1ae26693f7efb0bcf059177c167888d tty: serial: atmel: Call dma_async_issue_pending()
c5ee74d6596ae40f6ab43a745eab56113f60ee4c pinctrl: apple: return an error if pinmux is missing in the DT
d67a69e95ac021e35d7c61be690413592f79043c net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
277c811d2de3822628ca8686c6887814073e5351 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
6a03d6120e6d6c4f69b2ef575c953e2ed2de0bea mfd: atmel-flexcom: Use .resume_noirq
5dc21dc59e08094f45e79f4017d3022a54d318fc bfq: Do not let waker requests skip proper accounting
752451d32cc04edff06e2de73a56c3069c53c172 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
dc1e24edc9ebe8918c3edccec6dd1ec80ed5d324 media: i2c: imx274: fix s_frame_interval runtime resume not requested
5ed5a60f364e3c7a08f329df76dd144e6da041cd media: i2c: Re-order runtime pm initialisation
99ba497fe9a9649b33d4a86211a4b00180118648 media: i2c: ov8865: Fix lockdep error
26282cd421ba994f5d39b58119ddeccbfa9c0e32 media: rcar-csi2: Correct the selection of hsfreqrange
b0b0acef930e53a9adc92f8db30e6673582a958f media: imx-pxp: Initialize the spinlock prior to using it
7f1e7d0c346acbc8004a40e13cd6d89b72079e01 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
f55176291d9ecd0cda5fffc59568384cf32ed4c7 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
e07679055e374c23e6c88a4ed7ad6403615e95ea media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
1df0d0334b7d68d2ee2a6cb0a06aa5a20f592c6c media: hantro: Hook up RK3399 JPEG encoder output
dc73d46cdfc770b2284224a662aab5a7aee7bab3 media: coda: fix CODA960 JPEG encoder buffer overflow
5638a4ff5d9cad6a49de41bc18834045ee6dc17d media: venus: correct low power frequency calculation for encoder
9672410f4a29f8de998cb3a7a6e4478265da8b33 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
cb139499a36e37103d5ea97158c516f0e773401c media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
80887eb767aa8cafcbee5c785fd12c906d271d30 net: stmmac: Add platform level debug register dump feature
f756accd6b7bcb4def3a1455eadbe855fac14ce1 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
65e34fca9fe73d9cf5fe6680902ab9c33c578b62 thermal/drivers/imx: Implement runtime PM support
ee1a6f943322d06b0a73d1fb42fe83ffc4903529 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
32dfdf584ac191acf436fdf43211b022db4becf7 netfilter: bridge: add support for pppoe filtering
623ac29666fc6f0cecc8156ab53a67c23eed1266 powerpc: Avoid discarding flags in system_call_exception()
e537354c83569e893090be4a0c80525701fad0aa rcu: Avoid alloc_pages() when recording stack
ff23b25cb4d4a2e52c207530e908a768a3990687 arm64: dts: qcom: msm8916: fix MMC controller aliases
c650e90be8e7e81502dd622b619dc475b290bbbe drm/vmwgfx: Remove the deprecated lower mem limit
1e414eebd5659abb68168f82950fec86734ba9e0 drm/vmwgfx: Fail to initialize on broken configs
370ce287ec73f7b38b35e5f6ce3a810c31c3561c cgroup: Trace event cgroup id fields should be u64
c7a8fea0c7d27b66fe4831d92098604340779fc8 ACPI: EC: Rework flushing of EC work while suspended to idle
f15d40813c133d5891b32523a6340c8373eb2a88 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
107f1b4b991463e3543cabdcaffcdf809f5deee4 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
f26bb98c00b789895625eb79427c88b575333cef thermal/drivers/imx8mm: Enable ADC when enabling monitor
6f9882886eafb8e0de0d26edbefc9dded1e01ff8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
147447b721ebd7cc7d7fe526ca6958bdf09506b4 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
202a2edf4713aada9fd019ee103d24e5ee6f8dd1 libbpf: Clean gen_loader's attach kind.
5654e10ac78ed26beceb6eb0b6f16f6c81fee4b0 null_blk: allow zero poll queues
84ba541f215a72c99b55051233c9c2af8d44a8f4 crypto: caam - save caam memory to support crypto engine retry mechanism.
9a4b7ea1b670e904688f0feca539cb6f7945ddcb arm64: dts: ti: k3-am642: Fix the L2 cache sets
cd7576dc12dff9be7875070545c39884083b4785 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
52c45d4979a86b80b288c326bc340cc8250ac923 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
92e9dca4f5982fa4311388471d7b8bf072456e8b arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
df6633a05a5aaf773ed1579d033ffa55460d0fd3 tty: serial: uartlite: allow 64 bit address
d0844ef5e92ba9f367eb6ccfe0a9e562212af50a serial: amba-pl011: do not request memory region twice
0056c091a6f62572f3c89f5967ba3367b0419d1a mtd: core: provide unique name for nvmem device
03b42a841c80e6f6acb90bceb38bc8b52b385a91 floppy: Fix hang in watchdog when disk is ejected
b4dcfa9a43f0652d8060e597dbc0ab32f0e046e2 staging: rtl8192e: return error code from rtllib_softmac_init()
c8f39eb510053c96d54a1817605df3b50e9471ea staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
f0c71bf35eaf3ae2a3998399fb24c1c9942f07c3 Bluetooth: btmtksdio: fix resume failure
709eddab0d02ab26c24066ac422e0c6aeb790a29 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
e139ad412ff671b629756d0dd4078ba9a16340ec sched/fair: Fix detection of per-CPU kthreads waking a task
eebc9b1157d2d47182802f479633ebbe26e9f9fc sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
342a90091e2cb04b7327902ff4183da0ea033963 bpf: Adjust BTF log size limit.
d64f05b72176fe73912b8be707198e4b3955a2b3 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
97be2f5ddbf1e6974414cd603b708a3271fcaa29 bpf: Remove config check to enable bpf support for branch records
16376f0a09eef2a839d7a780db26679bfce1f686 drm: rcar-du: Add DSI support to rcar_du_output_name
da24217de68d610089a35ae032c99015c8ac28a0 drm: rcar-du: crtc: Support external DSI dot clock
52a17bb077c608557c351d14a0711c4f6895cb13 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
05f6140ea3851f98c279d3a81c3ca2fa589bac25 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
537e445a0927985f506e61be74a2d3f9ceb495af platform/x86: wmi: Replace read_takes_no_args with a flags field
a0da4a021c36b5853e89910a3dc46ce57cf0fc15 platform/x86: wmi: Fix driver->notify() vs ->probe() race
15420d0d3838e0629c2307a4272c52f8109b492b samples/bpf: Clean up samples/bpf build failes
7407ca104fd27be654272b30880828a6ce48a596 samples: bpf: Fix xdp_sample_user.o linking with Clang
f472fcaf5295cbad4cea773b62f36cd3d7be3c3b samples: bpf: Fix 'unknown warning group' build warning on Clang
364a704b71129d251bc7420dc3d192505284398e media: uvcvideo: Fix memory leak of object map on error exit path
2d6578d2db01d8327d9cd7ca8be71a2a9ea16449 media: uvcvideo: Avoid invalid memory access
38d29f1c9337c7eb183c838cc34e0a6d9faf216e media: uvcvideo: Avoid returning invalid controls
248dd93c05353f2e8926f219834daea09a25093e media: dib8000: Fix a memleak in dib8000_init()
f813f371217b5e16ca5842d6c0498c0404bbe712 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
69ba39d2c174be21a6faf1e62f53e6f2d539dfbe media: si2157: Fix "warm" tuner state detection
bcbffc95fe5a3aa4a87a1368c0513a3a889e9526 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
f0e3253af6fa00dfa830c870d8b803a07a5bff3a sched/rt: Try to restart rt period timer when rt runtime exceeded
1a56dd936e9bfc457bf33b5c6a960747e534869b mtd: spi-nor: Get rid of nor->page_size
afd4ad29c809304ea6834357a536ebb34ad742d5 mtd: spi-nor: Fix mtd size for s3an flashes
50d9393fc78f529a6d4457be9f1ca9566430911f ath10k: Fix the MTU size on QCA9377 SDIO
ae0f6f248bea835344e8eef8cda84db284c5ea17 ath11k: Fix QMI file type enum value
3335a3a442b4c70cca3071575d54d9e2a2587d78 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
e9dc58d0d7faf7456b70cee5603d9103e284a605 Bluetooth: btusb: Handle download_firmware failure cases
71b4650cd3d2b787ea7fbf3680e2c72d848b932d drm/amd/display: Fix bug in debugfs crc_win_update entry
d7fb3a9dc0db55b27f23ef7280285925dd22b22f drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
2c12e82bfa6681c654c469a1e43d82392e9db5cf drm/msm/gpu: Don't allow zero fence_id
045c45b8e37481418b391b6e8f07f5acab39f628 drm/msm/dp: displayPort driver need algorithm rational
00f7e89459580192035925de0e387614df2d6c19 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
fc04f0dcce8907844a7599d3b13edc67655a0860 wcn36xx: Fix max channels retrieval
30ca53b618d7b2412ec3fa3f215838760c7e57ed drm/msm/dsi: fix initialization in the bonded DSI case
2c1d702671e9b38aa53a264b16cee5389531108f mwifiex: Fix possible ABBA deadlock
a46fae8e01a139d1918008f68479d6f0b5d62ec6 xfrm: fix a small bug in xfrm_sa_len()
126a9b17f971fd7dcebb976e7260578cf9ade88a x86/uaccess: Move variable into switch case statement
eef7d021d50326cd7854a4f99287b93cf1e8a25c libbpf: Add "bool skipped" to struct bpf_map
45bc9ca9d892e29a7b16cb7f142bf56a7325f7fa selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
5dc11fffa91e29e553ca89607c473291c12c6a68 selftests: harness: avoid false negatives if test has no ASSERTs
e4564ebcaefdc511d57586d4bb0f0412370d92e9 crypto: stm32/cryp - fix CTR counter carry
e799340775c1b770529ed637d4fb8ab9dca83174 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
b4d1631aa0eead92456279957bd46f7378552287 crypto: stm32/cryp - check early input data
b2267db63a302e33633ba50ceb79d4788c3b6c28 crypto: stm32/cryp - fix double pm exit
648599c415c5f31c131e0a1e20d7608540dca6a0 crypto: stm32/cryp - fix lrw chaining mode
2176fe03083faa63f3ed9c879a5825e19049c235 crypto: stm32/cryp - fix bugs and crash in tests
885c73871ef39ac0b817dedf7689a4817787fc57 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
fc8c52a204ebb9c6bfceffe6ccf02db430c2cc4b crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
a7eaa986a65934c3ee262a2298330a5df9741dfe libbpf: Fix gen_loader assumption on number of programs.
6eaab0dbd71921759519dd9570aa7b31564adf0f ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
9be7c2ba34e318d73c5db307ed31c60f42c0e6df spi: Fix incorrect cs_setup delay handling
47350a5344c56397a8c258a4d4b33369c59dc321 kunit: tool: fix --json output for skipped tests
f89fc6a2d2f0bbb6610bab9ae7f649b215469612 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
305dff3d0098406a6e4d0c9a0e6c9bb34bba2a7f perf/arm-cmn: Fix CPU hotplug unregistration
28b6b2f3f9c44770f3947f049bdb39ad4a14cf2d media: dw2102: Fix use after free
56c0a9506a6393d956b1a18104c2463949acfdfa media: msi001: fix possible null-ptr-deref in msi001_probe()
5beaac5e094a58ccaaaba45b7e0ec6098cc8d7be media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
3b54be35a0f48f46a579d7363d3f39ecb63a1c08 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
b73c76670bee212fd71c8ee04482b0fd69077cd9 net: dsa: hellcreek: Fix insertion of static FDB entries
30a837b67df24e3c6447e0d13bca204514cf4d23 net: dsa: hellcreek: Add STP forwarding rule
ddc2511126acb6d9121c3dd729fe80c863528889 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
69a00d8223916ff6622ad5465132d2c28e8e2b79 net: dsa: hellcreek: Add missing PTP via UDP rules
51d29bfd8fd3d6f5fe60218a866381b3a4e7ef29 arm64: dts: qcom: c630: Fix soundcard setup
352a1134398fdc4da641911fab7b3e123876c8f7 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
55212b70eaab628a0f1e9246bfc22ad9512aef29 drm/msm/dpu: fix safe status debugfs file
7cc2067158461f836cf7bdc600afd792b92c1451 drm/bridge: ti-sn65dsi86: Set max register for regmap
30e75c878e9768e021dd890e740d6d1871a4e4f1 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
8abe60b58591b972cb3a5825d65b007d40b73f54 drm/tegra: gr2d: Explicitly control module reset
e0cd18083a10e32648c0b269c2218bfc504b77e7 drm/tegra: vic: Fix DMA API misuse
7efbb19e5f0f4ecbf8d86f6385d75bb5fbfef507 media: hantro: Fix probe func error path
7c17821af5df9057f3c6530074eebbd57a3b02b7 xfrm: interface with if_id 0 should return error
8a949160a243649c6cde3bca54b5c2cf808fe788 xfrm: state and policy should fail if XFRMA_IF_ID 0
8a633f9176ac516fb717a2c632ce8150e82fb1a0 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
98e32b3a56ad98488faa149d8795eb7248d71035 usb: ftdi-elan: fix memory leak on device disconnect
4968ec80f08edadf4a3fb1cb82d1c4223e8bb1ba arm64: dts: marvell: cn9130: add GPIO and SPI aliases
f1516f14e9b6f89e71aa6e82a98bd11d1f02e9b7 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
5bb275663c6feaa65276784fd5fa6b169386db13 ARM: dts: armada-38x: Add generic compatible to UART nodes
ae4bb1f5c9e0882058caf10725d5ccfe16b88eee mt76: mt7921: drop offload_flags overwritten
d2cb4b795079cb715c90867f48c11a6976592946 mt76: mt7921: fix MT7921E reset failure
daff2c63ecc6d4ebe85b00ac35d32c3e134d1d28 mt76: debugfs: fix queue reporting for mt76-usb
8a635d886e970d3e8c621c708b7511c7ecbcc3f1 mt76: fix possible OOB issue in mt76_calculate_default_rate
3ce650c749f276b86ec2feaf948b8c207daf2521 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
813af8275fb1889a77d352157069b3020a4bbc35 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
920bd693f900889fe2f5b0dfdc8c9db861f53ba5 mt76: mt7921s: fix the device cannot sleep deeply in suspend
6092986f4863b8e53be204b5375abe61c546d7ce mt76: mt7921: use correct iftype data on 6GHz cap init
b6524042e5b42f269a7db207d02c63420d18022e mt76: mt7921s: fix possible kernel crash due to invalid Rx count
265256923364cfae6947055d35ea0af87bdb2d7f mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
132ba36ef8dc7fc9537ee76513c16c8977a45f38 mt76: mt7921: fix possible resume failure
1554e075be33297409cfcb0ca69385ae8c0b9053 mt76: connac: introduce MCU_EXT macros
cf8ec98e8287b7d48065bcc41f42e80803294a6b mt76: connac: align MCU_EXT definitions with 7915 driver
884143e2eb1e240eabb7569169f882dc56a95e1d mt76: connac: remove MCU_FW_PREFIX bit
c569ba2e5ff87da5d0c82adf0263f83062ca8d76 mt76: connac: introduce MCU_UNI_CMD macro
044567b2f28e3b6884429700e05f70a7a9aa6a4b mt76: mt7921s: fix suspend error with enlarging mcu timeout value
8c70694ee4f31fca1d27f1bbf7bbdfca3e06faa1 wilc1000: fix double free error in probe()
b05b0b9cff4cb41f5f513af67b7e05490c6f6e34 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
05cb0b6b8342510954332763106453cd8af3537e rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
d31ad763abf2d07be13d9f69d27fc4974a66569f iwlwifi: mvm: fix 32-bit build in FTM
fa7a891130681a298fa776176eaf9e5f18a15ee8 iwlwifi: don't pass actual WGDS revision number in table_revision
cd98df2fcd65c626aaf49ed478cf9c7f770a0899 iwlwifi: mvm: test roc running status bits before removing the sta
34d8566040b629ad17b96178ee54f810f3091869 iwlwifi: mvm: perform 6GHz passive scan after suspend
61790335ae6e006deeecfbee53900c7fc79951c4 iwlwifi: mvm: set protected flag only for NDP ranging
89177137f58d1e21e219ccd81ba4ff8623423bc5 mmc: meson-mx-sdhc: add IRQ check
3f4a3a5d59c3efab75b7ab9acd231e758d005a1d mmc: meson-mx-sdio: add IRQ check
6044bab1019a968af9db59e763a05459e958a66c block: fix error unwinding in device_add_disk
2fc900207fef5f381bb2219734f04ea13dc652f5 selinux: fix potential memleak in selinux_add_opt()
6a628c734e6858a9942bdf6bd14382cef6d9fd55 um: fix ndelay/udelay defines
60825a375ba924acc1ee4a22316169d59942b9dd um: rename set_signals() to um_set_signals()
864aeffbf31a63c373892dccfe00f3abf8b06dde um: virt-pci: Fix 32-bit compile
954de57c69affaf17407d46c40233758efd5171a lib/logic_iomem: Fix 32-bit build
6ffdef4924d37f1c8ed638837d65557365d3fc56 lib/logic_iomem: Fix operation on 32-bit
a0848e7edebcb1c9e802acac7365ac1584c5f635 um: virtio_uml: Fix time-travel external time propagation
f5d319ca8e3fdbad533e04732faeded28963ebdc Bluetooth: L2CAP: Fix using wrong mode
2ac4a3b3f9822083fe8cb657bc25c52a8e942b28 bpftool: Enable line buffering for stdout
a419c87222f81574b2fb403f80d3d48afbe32099 backlight: qcom-wled: Validate enabled string indices in DT
d7e19e95e74f4a8faf8ce486568f2d993273b53a backlight: qcom-wled: Pass number of elements to read to read_u32_array
0085f1caffbf9fa96a77889b83b73bfcf74f7d47 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
5a81e04f372c59b055278f131a33814724211f6f backlight: qcom-wled: Override default length with qcom,enabled-strings
99b938e53cd510c507a4c14cdfcc8a3b2d69ea1e backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
f0524d37a2d93b0e2a7d607bee1f47825fd372d1 backlight: qcom-wled: Respect enabled-strings in set_brightness
e3b53e6dfb7525c214f2a3e0965a03df6d74e8de software node: fix wrong node passed to find nargs_prop
8d60bcfc59c550644c957dd2bace6d281b091617 ath11k: Fix unexpected return buffer manager error for QCA6390
ed41a9163b7c67985cf16d5952aef6bb8b5a8a8d mt76: mt7921: fix a possible race enabling/disabling runtime-pm
aced08ff91482175c667cf85a04776ab5686c911 Bluetooth: hci_qca: Stop IBS timer during BT OFF
4c1890b3137c18d8962174b53b10dd1600df19e1 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
a9549f3c6136741ad9c0a61e125d618639af7351 crypto: octeontx2 - prevent underflow in get_cores_bmap()
96cba5422f2b973d4984e2015dcb693dfea52813 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
7fee647bb8105a5ef359b380afc36ba1c55f726b regulator: qcom-labibb: OCP interrupts are not a failure while disabled
998ff0d53d597553576bf09fd864e8884c56e9dc hwmon: (mr75203) fix wrong power-up delay value
022e4a7cf91f4b53737fecc57e86bd6c827525b7 x86/mce/inject: Avoid out-of-bounds write when setting flags
148a2c635d8d6f1f0e463f854632508d744cf3b6 io_uring: remove double poll on poll update
44bed8ae9a7b5eb3b751958c3058d2bc115f6845 bpf: Add missing map_get_next_key method to bloom filter map.
794641eb11141244955aeef7f4860aadb2bdddf0 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
8d3a95d99931a944205c7a4be81b91470bd8129e drm/amd/display: fix dereference before NULL check
6f33d4ca4996466c18994bf62a0750198c7e3941 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
ea47505062da5cd72ddd37c5525cd33dfdbc80a2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a941a9a34f37b08b6f833419049c8c1b74407c3b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c874cc1f34ff30a027e8e3ad6c6bd52f24d3bff8 power: reset: mt6397: Check for null res pointer
e119b37e010e9bfc531505f9278121e08e446f48 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
681dfff384a1a67617faa09a54071729cc039ddb net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
f9802c43029e4a10ae92f6b8b36e036be8d75e9a net: dsa: fix incorrect function pointer check for MRP ring roles
9ddb7a8f1a0e2b15f7174999d27f98a46d5cdd22 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
129c27fbdbf3602618f0b1f57a27f01e5088058c bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
12c79e20c72464332004a88ec9b6375eee660b01 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
032a3dbf4550986ac4875871bfdf51345bb7d341 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
13f8f67b43485e7a096e0237a7c0db5bf93a3276 bpf: Don't promote bogus looking registers after null check.
d08c9bcb20f381d94cef8c34dc62354c9d5cc82b bpf: Fix verifier support for validation of async callbacks
37e16e44ace2d897b25b97ddd9ab63ac627dd95b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
e6ab479afeaf55389db111a915d372e75173939a libbpf: Use probe_name for legacy kprobe
8e20619c7af14365b420a0f681d36a7ec76d1dec netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b2a7b6b598d108cdf8ba78fc71621399f8f3d665 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
070fdf2c448f6cdb5e3966d182522f1b7e50847c net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
4091886d0d76872230a697eb118192817ba714dd ppp: ensure minimum packet size in ppp_write()
3c2d6598d7556c69eabf355e68a4dc90c1653bb6 rocker: fix a sleeping in atomic bug
5c4ab1621212964c2589c729cf4ec69e6fc62562 staging: greybus: audio: Check null pointer
6cf29cd97d63e56508b58de5c66ff7eb9c087d8f fsl/fman: Check for null pointer after calling devm_ioremap
20c22ac4aff2c868ee8c844cd8a202eb1d5881b8 Bluetooth: hci_bcm: Check for error irq
a692f9bb7a12ee8f163e9bc69cbceb71d65316a8 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
d41c6b74b74c4a21616ce0f4b1573f2b52cf070a net/smc: Reset conn->lgr when link group registration fails
cf0439b9509cc44e17f441e2d12d1ca2b2538553 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
108c815bfa8c68e1091f05e7e8d01c73788239a3 usb: dwc2: do not gate off the hardware if it does not support clock gating
55a9e3d4050ad7cfc6119b2aa9ad35a2981d9730 usb: dwc2: gadget: initialize max_speed from params
6432caca3c4f117db1cdbd35fbba6ffda628c780 usb: gadget: u_audio: fix calculations for small bInterval
15f000d3efadb66e7f4188749bac3d309cfdd2da usb: gadget: u_audio: Subdevice 0 for capture ctls
759e59538fbf48596b2129bd497228c4afdc12b9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
1741cdf1ebc51a223bb34926fe40b94e42f312d4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ef437a4420965eb5d2489538adfb82ac6de64ed0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
ba4aec8caf3aea86a3cbf9513d536429989f42d3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bb37404c08bca654a5f3ebca7571b1e6035b6cd6 debugfs: lockdown: Allow reading debugfs files that are not world readable
c0e988e5631c8bb5f7de6c0d8a3837d7f19c61ee drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
627e340e1d71dbc577ad49104034003f162b39cc serial: liteuart: fix MODULE_ALIAS
11e11a54f00d920c7918c1a871e9f8d2aa3197ca serial: stm32: move tx dma terminate DMA to shutdown
03caf8bd14bf9cbbf102fa5b14ed8704e943cf3c spi: qcom: geni: set the error code for gpi transfer
9270866e870ad3bb1e4981bba5e8efeb6f83863d spi: qcom: geni: handle timeout for gpi mode
2f2361eeee73d290b0055036c6f3bf9d7a6e50d1 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
8850cf494e9e7225c9af501e1dfe8618807da5c9 net/mlx5e: Fix page DMA map/unmap attributes
1df0e46337bd5da795359b45531a1256de07776b net/mlx5e: Fix nullptr on deleting mirroring rule
318ccc68c781473406c9d28058b559cc491ee243 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
0b82e3018f0a254bd51829ed7f865fbb928587c1 net/mlx5e: Don't block routes with nexthop objects in SW
75d0e0b77ce9cdc603b94720ae5c32bf2d95db3e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
de627534be48e53ca0424127ed4d1a6c614f422a Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
a76a0e5e4d4aaa35797c61cf82d5befba8f7cd2d net/mlx5e: Fix matching on modified inner ip_ecn bits
77983685155a1973cbcdb421e07002522fd67719 net/mlx5: Fix access to sf_dev_table on allocation failure
9283edae6ad603502dc4349cb3e39abf92ffc8a8 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
4d9ca5a09f30ec06ba861a9cb5bbb3b25b7e1d72 net/mlx5: Set command entry semaphore up once got index free
87a546f9a7a6bbedfb5dd96198b9a558cbd687e8 lib/mpi: Add the return value check of kcalloc()
8974e56b97a7b641966f8806e114f785baeefe18 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
72160fa75a5e776294c62e872ca0084126551bf0 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
81429e05652b36e9b951ca81f10ab4914a25b804 mptcp: fix per socket endpoint accounting
d3f17382721d2d4609dee4f8af0178c52f2b6657 mptcp: fix opt size when sending DSS + MP_FAIL
f63d64720b0170822389af9fa71432d3ec7f414d mptcp: fix a DSS option writing error
0f3ffbe0d01ce413716cef3e593f731d44b989f1 mptcp: Check reclaim amount before reducing allocation
eaaec061fea6b4f379c20231a019a68d19a1d514 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
28d05ee8030ea4c8b828201c2ed9cc72e4462958 octeontx2-af: Increment ptp refcount before use
3b0f0af0d86ecf648bbdbb3f4e8916988465dcde octeontx2-nicvf: Free VF PTP resources.
3bbd970009b4bc7dcbafcdc4aff740fff0e557b3 ax25: uninitialized variable in ax25_setsockopt()
a2229c34ef08b29ea835f09047a7ceb702d84a54 netrom: fix api breakage in nr_setsockopt()
ef6cb36818f30bcaa51554d604fac04d6db444b2 regmap: Call regmap_debugfs_exit() prior to _init()
bbdf5ab698de986c57b1b91f9f62eed8f8c72859 net: mscc: ocelot: fix incorrect balancing with down LAG ports
8d14ae9dda438dd6f8b960247d2bae78141fd551 octeontx2-af: Fix interrupt name strings
b8abe2074c134bbc740d7bea98b97477e523641c can: mcp251xfd: add missing newline to printed strings
6fe967e47463c28e62f679e024144c1b009f84f1 tpm: add request_locality before write TPM_INT_ENABLE
cd3d031604a22e7ff7f43fe14f6beaf7ad8e81fa tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
bc898e58acdab527b075f9d5c235534665aca253 can: softing: softing_startstop(): fix set but not used variable warning
9cc66822d1dbc85c714612ba09c72ffbf4bb40eb can: xilinx_can: xcan_probe(): check for error irq
2c2da45192ae2f1433d7d4448c2f3903fee72b47 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
50fd4a5752a5eb7e84eb591ed9ca3a6df2490b3f pcmcia: fix setting of kthread task states
eaf60ebc7484aa2e1392d1ceb10c0fe73730d1ab netfilter: egress: avoid a lockdep splat
ef1bec0335d5f16e31772810ff56f1b5e088c66e net: openvswitch: Fix ct_state nat flags for conns arriving from tc
ca3cbf92b3e257bf53998255fef6474f1ab7bc01 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
f87ea50d597b8aca936d00db4ff79d3019c76966 bnxt_en: use firmware provided max timeout for messages
8c90e2755b1a663863f688b5e50711ee1cbaf494 net: mcs7830: handle usb read errors properly
52eb1782d45657a6ba5039c345c664e87f641f6e amt: fix wrong return type of amt_send_membership_update()
e599c58819cbd7823c9d8888ced75f93e4d8df61 ext4: avoid trim error on fs with small groups
5e9277b4e5ad4fc07a209cc2e77a64affd126456 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
036d0cafe302ced8dc76b790de8caaa8fcc578f2 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
635c16ce56de8b20a0d30d177abe30869543b34c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e56bf6deabd54984385446bb16ef5007b2f47ab1 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
915d34416cda83f20a697d5ef8a1a7cebcb25bd5 ALSA: hda: Fix potential deadlock at codec unbinding
8c7c618e9fc686eeab36575e0a1f8cc0b729a944 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
8d702c50f701d6681d60ccfaafc610d54517e97c RDMA/hns: Validate the pkey index
eefdf7d30ee2f97f4aea5e06131aa0c364277cf0 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
b2c5836aa8d0d545fb954b088fb3b6bd787c9a4e clk: renesas: rzg2l: Check return value of pm_genpd_init()
b19f4c4ebe8e524d9804f100c4f9cb5ac2e90cac clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
0f300b1de99e4ff6090e831484d453eea3a6f635 clk: imx8mn: Fix imx8mn_clko1_sels
f7b2f382957b3dfed6b3ec8a501060e73e6509ed ASoC: cs42l42: Report initial jack state
e53fcd06b119e1b8064d0c800c40556d051f31a8 powerpc/prom_init: Fix improper check of prom_getprop()
555cd3249415893bf0196707302863e4f60674d5 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
dae64f866d9080204c0082aaf61bd5f9d6eb4cd2 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
f39961764d340898ab0ca977f656de2fe104d182 RDMA/rtrs-clt: Fix the initial value of min_latency
f6a323babda2ca701b987c46e80035c4f437f271 ALSA: hda: Make proper use of timecounter
5c86b95e20a7f7e1712b00514df7b8324e795290 dt-bindings: thermal: Fix definition of cooling-maps contribution property
519bd10395569b276a15080b2f94181bd38f5d90 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
369f776fc98ceb4d756b45cb4ff7c9e6def7ef7c powerpc/modules: Don't WARN on first module allocation attempt
a8dc30a0265bdff0df5e2b7089a3acd09342f0fc powerpc/32s: Fix shift-out-of-bounds in KASAN init
230ef257da86e86f873f3cf6fcdaf5ad3a4a3cf2 clocksource: Avoid accidental unstable marking of clocksources
1eb6471e214b8a2967765e8727f972acd8535bb7 ALSA: oss: fix compile error when OSS_DEBUG is enabled
7cef822bfeb385302e0509e72458b0a398589596 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
c9ca9eb4f8f7a9f228155c06a71b8df45b32e5a4 ASoC: amd: Fix dependency for SPI master
375c99d2a25380fc52333ee1b60fb454250325dd misc: at25: Make driver OF independent again
a1f49579d128e3ef8ccce2af36b2a80d4072262a char/mwave: Adjust io port register size
2582bdf05fde0af621740ea14b2cd95a62721315 binder: fix handling of error during copy
3fee31f1cb8f1dbf61b6688446d38ecf5d7918cc binder: avoid potential data leakage when copying txn
dca376cd5da4b93556180afbf91469f17b022b39 openrisc: Add clone3 ABI wrapper
fa4191d889f24075299cebb1a2c6f54fad11c9e8 uio: uio_dmem_genirq: Catch the Exception
df9ebfa7aa51a09bc2a7574f44bcdaef7c0191c0 iommu: Extend mutex lock scope in iommu_probe_device()
875acc8f49eb9c769f41cbb831f55ef9a9d882e3 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
623822a15deb3cafd0015f971d69f97d65f2fcd2 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
6f75928966280d3e511308e53b4dbdb349678dc8 scsi: core: Fix scsi_device_max_queue_depth()
9a6e90a7cd9e0c59d845a8603a500e7492b462dc scsi: ufs: Fix race conditions related to driver data
abfe07030a843eb84837795549d8a047ed861a70 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
f3a874a6f98ef8218ddb414d0469dd7ac2955717 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
bc22bdeade426077edf388f8571b60eb51a58005 powerpc/powermac: Add additional missing lockdep_register_key()
24b1d9203b8f36e61d017c5983c5e701da8bbe68 iommu/arm-smmu-qcom: Fix TTBR0 read
c1a7eec00e3c82b77aea1b3cb628a6964eb361e7 RDMA/core: Let ib_find_gid() continue search even after empty entry
1cb8d50561c25512853587ceaf69eae82e4ada57 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
6dcebedc2d0acb1c8d1d38820e9b3c1248867181 ASoC: rt5663: Handle device_property_read_u32_array error codes
111eff219fa4fa57f03a3f8be1b680c3d3003bf8 of: unittest: fix warning on PowerPC frame size warning
8e072784a1a8336a245ead046efa05a9204e07ee of: unittest: 64 bit dma address test requires arch support
29d76ecb2a0dc78440b70fff12df2db9698273d2 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
24e3117a05df47e447d05f50cd3e0102088f5a91 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
a0edac1a31314c6ac84673f89cf7f3845f0457d0 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
e5518d19c427a27d1361b6c00ed8805304c7089f dmaengine: pxa/mmp: stop referencing config->slave_id
f9f51d0b6d52f717211dfb3c4dd6474bfb295e09 iommu/amd: Restore GA log/tail pointer on host resume
b2925e750b404a448fc0132c62a475e04e1b855c iommu/amd: X2apic mode: re-enable after resume
cce8d9609b4c595f34945a1bf6c21132697bce78 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
8275a0789b3f046fe668293ec2300d1d1def6329 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
1339ca9095da9d56db569ebb3231fba6affeee95 iommu/amd: Remove useless irq affinity notifier
eab16bc33ac10eb83d2444994a3d3683d1ccff5c ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
539ef2b23b035e81d49ce70adb8ca54226f02d01 iommu/iova: Fix race between FQ timeout and teardown
03657b362f7555826688044383555d17bb147fab ASoC: mediatek: mt8195: correct default value
1271fe2ebfa15422066a857a0ffd7b393e43820b counter: 104-quad-8: Fix persistent enabled events bug
d7692ad0a6b138a77363ab6ef30b5acd5d8ef883 of: fdt: Aggregate the processing of "linux,usable-memory-range"
1c6f1768743548d84a36411b0369d8f9445bc8e3 efi: apply memblock cap after memblock_add()
9837ccced1fd5f310766c0d8b8aa51c36b5e785d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
5564d396505e8bb343e076fe1b31841300e49779 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
31897f3033ed988d076a5a22e69be7c4ac81b0dc ASoC: mediatek: Check for error clk pointer
f4ba0cc2b0f3d7c9e9ee192a45b1fe35f9730c99 powerpc/64s: Mask NIP before checking against SRR0
3e9a419d0933a95509c09274a6b979213b193d8e powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
3293b3d64178968d24bae836355635883928f21f phy: cadence: Sierra: Fix to get correct parent for mux clocks
0841afd74fb5f1fc121f3252a334be76cc5110e1 iio: chemical: sunrise_co2: set val parameter only on success
9354cdfb98f9640df4ae01c313e955e0095bf5cc ASoC: samsung: idma: Check of ioremap return value
f925edc8a362f3995145a4a0aab1335f7b27e85f misc: lattice-ecp3-config: Fix task hung when firmware load failed
14ae556a891edf934fcc07b0e5194a382a2a6d62 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
11526c0523e069adabde3c91dfd5d924a5895f6c arm64: tegra: Remove non existent Tegra194 reset
1884b610b43b9cbd90a364baa8969894d0911ad0 mips: lantiq: add support for clk_set_parent()
f85a39cad31d6c5889e5eb09348b25e54b4ca858 mips: bcm63xx: add support for clk_set_parent()
e9863c3375fadc6e99c2b5aabe8974dad082dbde powerpc/xive: Add missing null check after calling kmalloc
962c609b56a35c3afb363ac6eb5a207b5d704887 ASoC: fsl_mqs: fix MODULE_ALIAS
e8103d76fb24d9628e39e48d882c95f72b484cd8 ALSA: hda/cs8409: Increase delay during jack detection
a894ae8c1decd978de1913efe05b47271017cf84 ALSA: hda/cs8409: Fix Jack detection after resume
05a8c2660aa4e0e8af4d71107e9abcd1154307ca cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
92323863c32d1345662f55f4da25af1d96253c2b MIPS: fix local_{add,sub}_return on MIPS64
3e561da9596fa7ce8f3ea7c1d6a68daae89a1724 RDMA/cxgb4: Set queue pair state when being queried
7a8ef10a311886f5992e6247e691cc94bd476eca clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
aa6337fc95fba8d69f9dcfededa782f6a05e6806 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
fb7578e79f630770b042b0b56e149516ac494458 ASoC: imx-card: Fix mclk calculation issue for akcodec
05cebaf771be8e98e7677aba505a6995e2e9912e ASoC: imx-card: improve the sound quality for low rate
e5b745a6e248888212a959c0e12855e6c800b9d4 ASoC: fsl_asrc: refine the check of available clock divider
b12d39331ed70144e3b47e13debc2c1bff7f6e01 clk: bm1880: remove kfrees on static allocations
4a00ffd661398bd0b3666739ff6e443697dc381c of: base: Fix phandle argument length mismatch error message
00b53b8f126221f6386a6b18dd377aa5abc2be59 of/fdt: Don't worry about non-memory region overlap for no-map
2f582a1461c8a8640328833e5ed60fb9fc27221a MIPS: compressed: Fix build with ZSTD compression
846247f67e5d29335eeb52df12100db581b218de mailbox: fix gce_num of mt8192 driver data
56b708cd240976a22ff123fdb18d3706a1000fd8 mailbox: imx: Fix an IS_ERR() vs NULL bug
aa7d052164d5f06007c997c6c3631b3a40e8fe66 mailbox: pcc: Avoid using the uninitialized variable 'dev'
ed11b8b3c7fb170e936286b8ccaa08518b663ad9 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
0da1ecec6eaa60435284706df8f5a47a7641ab99 ARM: dts: omap3-n900: Fix lp5523 for multi color
f75e754bf6c35330695fc9277055cb5e9b6f2972 leds: lp55xx: initialise output direction from dts
b704f323bf53938d10d8335197e96feca6a04ca4 Bluetooth: hci_sock: purge socket queues in the destruct() callback
cb1f9b7951efb48904258686b79251adb51920b3 Bluetooth: Fix debugfs entry leak in hci_register_dev()
dc978b83734e9c68e6ca03ba2b3ca8ed21f41345 Bluetooth: Fix memory leak of hci device
ba37c0387a49ea8fa87ce30582e9d36d16c115c9 drm/panel: Delete panel on mipi_dsi_attach() failure
53d44b1b17947dbb4012419800a9704b1bfe828b Bluetooth: Fix removing adv when processing cmd complete
c2dc28052bc6f182f2759e75420e416b852676b4 drm/sched: Avoid lockdep spalt on killing a processes
f8e8fd3bb9c47a36253d80097592427e91579d14 fs: dlm: filter user dlm messages for kernel locks
aeb4eb9e9e54ed8bb3eddf321eecba88db027cfe libbpf: Detect corrupted ELF symbols section
b1ba13e5424287147c76767aa7655cb4cf5bd6ed libbpf: Improve sanity checking during BTF fix up
f5cb4951c8b631dcbed81dbcd7184a54842c30cd libbpf: Validate that .BTF and .BTF.ext sections contain data
211ecbe7737c9592a8ef09bc8faecc697efceeaf drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
5bb7d8fb4cb220b9339d278c3ff9afdf3a480a35 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
8dbb152c2d744be999c5ec12db5b65adb970f802 selftests/bpf: Destroy XDP link correctly
8e85eb7f94d475084caed31ba71250eaba8928f6 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
b64b903a7eea9b12cf823ca336926c6590098ac7 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6c13020647c207cac93381e60b8c004659393465 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
b62d85b91e4bb96c0370b70ec266ede49d22da54 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
0ac34ae111c9d5dec5fea22293b437d8f3fc16c3 media: atomisp: fix try_fmt logic
7be4bf0fd27e0fd0dcc3199461939ce261c7d4ed media: atomisp: set per-device's default mode
b172b49428ad2ab9ac4c7c9511d3fc1a5decc6a4 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
b964fbbd1468b4e27f765a4cb16b1e4970316cee media: atomisp: check before deference asd variable
972eff4682dbd16f08db9d5b404227c0c3a30915 ARM: shmobile: rcar-gen2: Add missing of_node_put()
1441530b5e1053144f70fa2a152c3a0c492e2e81 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
8d34775e6d1c8acae258b6a975af008821039b3a batman-adv: allow netlink usage in unprivileged containers
574b919dbc616ebb202f758cddcde28f401cf38a bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
26ca3dfc7e89e54e8361b17c0f6a41f14f640ff1 media: atomisp: handle errors at sh_css_create_isp_params()
3770e5c00d6745de56dfcbdf4616571750c837c4 ath11k: Fix crash caused by uninitialized TX ring
891f2f9e65db6b3dea8275e73211e93bf53dbfb0 usb: dwc3: meson-g12a: fix shared reset control use
65c31d2ea57767b7f7142f3ed945c68da9d0d450 USB: ehci_brcm_hub_control: Improve port index sanitizing
bb2b218a442ea7eb899ea4e481b8d49b7d43031d usb: gadget: f_fs: Use stream_open() for endpoint files
d6c064322c2f2cc78db69e0a60c87456b93282dd psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
3fbfd326216c5ad8d68c6b11e9c6cd2312e2ddb5 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
f045a47f67ae608053bdbb9e247911148138b4fd HID: magicmouse: Report battery level over USB
536588cc47774c75b78ca7160e2477c0fc06e703 HID: apple: Do not reset quirks when the Fn key is not found
62c4247e8ef0bc49007d012c803c4c4062c04759 media: b2c2: Add missing check in flexcop_pci_isr:
dacdfe87c9ef53f6ea38cedb32f4c5e57bbf4f24 libbpf: Accommodate DWARF/compiler bug with duplicated structs
30d01cdf289e3c581ebdeda4ecb08449a1310cb8 ethernet: renesas: Use div64_ul instead of do_div
28bdebb6f140c114c38dbc2698c676c73c324676 EDAC/synopsys: Use the quirk for version instead of ddr version
a97a31194fc872cd552e255d285caae24e5dfd30 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
5d21350a664a4990a32f9a1b772d6e306f55c687 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
6232800cbf1481091537e379358525458a9a9c00 soc: imx: gpcv2: Synchronously suspend MIX domains
59b20a0ebe224f5f01d4b665e9c4b48d6eff842f ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2e7ad13ab46b8b7bcb953715736e926795849ad2 ath11k: Fix mon status ring rx tlv processing
f9dbe4b28ff67611053ffd5c0fff1c2a16d50596 drm/amd/display: check top_pipe_to_program pointer
de880c33b8264af7b2612859d07acc2bc0c83a96 drm/amdgpu/display: set vblank_disable_immediate for DC
78f13aeb1667a959f4db4508ba3711e61f9324cd soc: ti: pruss: fix referenced node in error message
896fc392013acfc8e75564fa8d5d8c849802334a mlxsw: pci: Add shutdown method in PCI driver
dce4d95f0efe7055f467da775af2118ebab222ce drm/amd/display: add else to avoid double destroy clk_mgr
8ea3b9c98aeefb5fea1f2600735a2f3a9bf7d2af drm/bridge: megachips: Ensure both bridges are probed before registration
825353be578285c06b639911e826735844f407e8 mxser: keep only !tty test in ISR
d3b7ccedaf9fa6eb98f6a1a1aee79b5ad7373f9d mxser: don't throttle manually
440bd72dcaa287bc531ca51399793dccc7db612f mxser: increase buf_overrun if tty_insert_flip_char() fails
44117de2e84553ba62c3a46d7c50ddc275be1d08 serial: 8250_dw: Add StarFive JH7100 quirk
427be37e819a3df10ee1769be7466e80bb07db9c tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
2118cf4592629be99b9672fc60330e4b7aba034b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
23ba1ea12bab947b106c09050da3515f65ff481a HSI: core: Fix return freed object in hsi_new_client
0dbe839346db40a88a27fe4da622f193dbd8bf47 crypto: jitter - consider 32 LSB for APT
0a59b09470a76207e36362b6f217c24b9db087b8 rtw89: fix potentially access out of range of RF register array
ccfc2f53e9c504a4a54233b053cdeea4c25dc6cc mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f9a1c6cc6535862312c2293694cb09c61548def9 rsi: Fix use-after-free in rsi_rx_done_handler()
2d4b6197026f8d87fe2666964ae5cd187fbbf7cd rsi: Fix out-of-bounds read in rsi_read_pkt()
b5e494071c283a028085dfbfc935ab6782f958f7 ath11k: Avoid NULL ptr access during mgmt tx cleanup
c91df525148d40a0d5538d641ae3b3566bcc14f1 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
42224e9858f508a11620b66ccc485a2bcef50cc1 regulator: da9121: Prevent current limit change when enabled
05667c6ea752a042a9733e94159ed51a0e36238b drm/vmwgfx: Release ttm memory if probe fails
59178166ba71eeed6b995bf251f9c52611b53106 drm/vmwgfx: Introduce a new placement for MOB page tables
24d174d79d2062438d3822f8b9aae2e111b7d604 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
dae0b56f9fe2ee21c77f004b911099f14ec699a8 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
73a3fa40948c03f8ae3baf1a1f0910b07566f8a2 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
504e70438837b18f87292b2015c0194c4b5482b5 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
33d06b7f68008f60eafea8c1ffa6a1ccacac9903 drm: Return error codes from struct drm_driver.gem_create_object
0864f7c941ae2b929bb4537301eb696cd1540ea4 drm/amd/display: Use oriented source size when checking cursor scaling
1e1669c871f2d9febdf4e40647078ebfd41ed325 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
d37906742733a2079e56752f7be3eedab79cbfad arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
116917a3b425f0876ba0971b5a7d60e252236a05 usb: uhci: add aspeed ast2600 uhci support
34a4e3f5ed6d698cfde62341b1594b9cfd53b241 floppy: Add max size check for user space request
0ab1f936e963239fd2fefe44232d9a38c314faf5 x86/mm: Flush global TLB when switching to trampoline page-table
846c8019deea92485cb12311b95a11e719152d52 drm: rcar-du: Fix CRTC timings when CMM is used
db897e3dbb6d5fefc6200e3a26b8e595a8654e7e media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
cb57adc9a4a930f8d995b1710085774554d5d4b1 media: rcar-vin: Update format alignment constraints
bd218e9226911739f9b14383a5693a53f8a7a3d3 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8672f10965fb14555a236434b5f55653a5100014 media: atomisp: fix "variable dereferenced before check 'asd'"
74501b3db582f2da82857e3c929f096d792eb416 media: m920x: don't use stack on USB reads
dbd59e2a4d5c47d862f76c7b039218fe13e64a94 thunderbolt: Runtime PM activate both ends of the device link
e6d9610aee313cbdbe3476e9c60286f36a6e1177 arm64: dts: renesas: Fix thermal bindings
c41cd715eacd212ea6851e6d316cd38205aaa626 iwlwifi: mvm: synchronize with FW after multicast commands
64f65be0a60369dee4321f838ee957f58f5d581b iwlwifi: mvm: avoid clearing a just saved session protection id
6e5c1e9fb7d881c8e5e2b89fd73dc8c4c0106c64 iwlwifi: acpi: fix wgds rev 3 size
3fcf7844e9a0b49d06cbabd361c293076e2c0d07 rcutorture: Avoid soft lockup during cpu stall
c1105537883d9a98e46f043091dc251687acc898 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3989288dcde2c1ac68d548ecb645f8bc82360495 ath10k: Fix tx hanging
16b217252c99fc60b5f6aded7e6ef452d4c096af rtw89: don't kick off TX DMA if failed to write skb
e3fe504419c1072a3bbef00532de4023d1f5182f net-sysfs: update the queue counts in the unregistration path
c7e2287ff19090e8803be1e9f853b627c2c81bf3 ath10k: drop beacon and probe response which leak from other channel
10855315a3913bd14896b6921c3c65a21235434e net: phy: prefer 1000baseT over 1000baseKX
471ea6698d030e00d9c0e12cbfeaef922b1cc117 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
fb8f57d5181cae148c43134c43dd671f1ddb997d gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
92b96ef3e004dfe224ee36372e2c4d9811a1b401 selftests/ftrace: make kprobe profile testcase description unique
551de64735608e333942ec2ce52ce30e37c84dab arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
d2905b78e6ab9838eaf19e8f5f959d093bcf3ff4 ath11k: Avoid false DEADLOCK warning reported by lockdep
c8b7cfb58aff3c402831afffd2420a331fc1d490 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
4aab859d1342c3d3863c026d3a800364c3736a7b x86/mce: Allow instrumentation during task work queueing
c7d7a9a06357d64272e080ec0445868a9f57f68e x86/mce: Prevent severity computation from being instrumented
6e1552208562f58d69d193587e947b2232d60f96 x86/mce: Mark mce_panic() noinstr
b5073759f168c772916477f377153b4714436af2 x86/mce: Mark mce_end() noinstr
59c61a1f8c4ca5161dd8640946b4e07cb8710904 x86/mce: Mark mce_read_aux() noinstr
4f4a31407fe0bce22ee4df49a65bb6f61e18c613 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
658b0a3e6f5e336c0fcb96c7a173a6f625d0593e kunit: Don't crash if no parameters are generated
cc501324d70e18e79a4574a482ddbb64a09942c3 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
cc59caf120d8c1a8666fe8f97735984517945918 drm/amdkfd: Fix error handling in svm_range_add
ec20d21746c9e603c7a76b44909b5581dcca1b71 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
1f1de11f65610b269bfb46d460f3ae3be626ec66 HID: quirks: Allow inverting the absolute X/Y values
d69421f5c15be6b1dfb84f132c2bc2f24d619e5e HID: i2c-hid-of: Expose the touchscreen-inverted properties
bd2336eed4f488d99cb60444c35f0e6d017a62e3 media: igorplugusb: receiver overflow should be reported
9f319c8333cd30cdd1eb84936d1e2603b1b3bacc media: rockchip: rkisp1: use device name for debugfs subdir name
fe24854b8c6e8bfaa04f6af1baccca62af2c0c9e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d25695999ae25c06eca9fe673135288b4bee2754 mmc: tmio: reinit card irqs in reset routine
2ca86efb2e0dcd31c0733ff839998818ed90e8e7 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
2040ff954698103a82f2e67ecb04714c1d6c95b2 mmc: omap_hsmmc: Revert special init for wl1251
bf9a2abe1bc958af314638c1c52d4e3a4b9f602e drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
5aa53cba2274d83435b35477a5a1a91180376244 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
68e7579c8f0765500b2e7f6ca4d1196a0ee5992c audit: ensure userspace is penalized the same as the kernel when under pressure
c1915d824a50da3a3925cc57a1f92d4d23bd6ba3 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
1df18f66e3c4edacdd08cc4a5b616f6ca882fa24 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
afcb0a03b5988e5b350af74b3e2e509042fca70f crypto: ccp - Move SEV_INIT retry for corrupted data
4e9c5f04efbc00e743ffd6b07d136d7fd2788898 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
f50e7282eaf5d91db252915fb805735b6775a981 crypto: hisilicon/qm - fix deadlock for remove driver
07e2bdef7fd0f70a724314fb1290f7964b885090 PM: runtime: Add safety net to supplier device release
27e22d5abf0924774eb94d2adc49810ce2669299 cpufreq: Fix initialization of min and max frequency QoS requests
a4038026e7629c01ac493f480607827770d7381f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ec8a30cbc5ee116370963b6ab995309d31026da5 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
8552be133d2a7b7cb7499fbf9a65f4b2bab05ca2 mt76: mt7915: fix SMPS operation fail
997b154c0f62391f93459d08c219dc9197b26c43 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
141cfbfd146500fac3de22cbbf95bcd22436b276 mt76: do not pass the received frame with decryption error
053274b18d5ae14105747093d1f829690534e22e mt76: mt7615: improve wmm index allocation
e82a55ff99c96f608c66bf7321cd28f1cafe0493 mt76: mt7921: fix network buffer leak by txs missing
d2282e717e2971a2d82a98f66600a70f86b414e1 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
dd95791ea3fa9896f900189fa41a5730a1dec5d1 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
9d0dd95bb7ced378a66e718046a505405956d18d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
29d6236910871b17fd70a98728201538880f4305 rtw88: 8822c: update rx settings to prevent potential hw deadlock
e93fbbf1714e785bc5cdf0a1da1364d2b8c47826 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
0231f100b397f53729ea2eb4d1215f733e19942c iwlwifi: recognize missing PNVM data and then log filename
e01fa4b0f3ae040ea72b2c80151d62fe6942a922 iwlwifi: fix leaks/bad data after failed firmware load
0506fe7771b2e1ff7dc51fd68fbd93c2d9eb185c iwlwifi: remove module loading failure message
dd9e1ca66230f9f47889cce8be01c20f3154af6f iwlwifi: mvm: Fix calculation of frame length
2d003c9310a1896f99752cbd94ed196b1139b188 iwlwifi: mvm: fix AUX ROC removal
258c29f053a5a1f3c175537d200dc049dc597b4f iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
84bb62b183e798cb3f1465c624633ddf174b70e6 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
78ed331d004f24bb5076195d30ad53533e45d678 block: check minor range in device_add_disk()
2edd21c168ad849f797516329f1209b56a9835d4 um: registers: Rename function names to avoid conflicts and build problems
c455c93167c9433f02382492dd13b6e2c8c00a08 ath11k: Fix napi related hang
9a8d9b7d5a57fbb13c3e2e1128a4bcb9fc0c2cae Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
0bc97cce360e18a3e6665f5e5b4b718d69ef70ec cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
b0939e772f9798c25f7e29ba5083d1821ddc72ae Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
ad8303c3edc7543ce3adb1256037e4c3919b8781 xfrm: rate limit SA mapping change message to user space
4e8d47f55c083fb5859f97f287983f5a0c753919 drm/etnaviv: consider completed fence seqno in hang check
1d47454dd5b9680ac21f2d2d895ba184de29eff0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
80e054c256d5d7df5111b304b9863b800b61b878 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b22a1e394e95ca47537ffcdfca1ffcaa0c72dc60 ACPICA: Utilities: Avoid deleting the same object twice in a row
2b842466dc759d8483a22a3ef4bf703beb658392 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
176e48c0d185f21eb8bcd9f17a83d618ce3dd713 ACPICA: Fix wrong interpretation of PCC address
17cd12293ef635a0d08bab0caded44d8af89dd00 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
f31fac866e48cee590b1be8aea254f1d3841d6c9 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
7801c97a20c32b8897fe3ef5e16b753c6225b45b drm/amdgpu: fixup bad vram size on gmc v8
49780192c2c3068c2930f178465a685fd90de4a4 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
b8db7437e153ee8c351fc857f4478f66d695755b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
afec4fb124c2032c679b274a493c6c15d1232d0d ACPI: battery: Add the ThinkPad "Not Charging" quirk
b3105cba2b60d2136a8985766ea1e820c4a21c28 ACPI: CPPC: Check present CPUs for determining _CPC is valid
3a795245e8c8df99ab02e3bc1876b33e65041bf5 net/mlx5: DR, Fix error flow in creating matcher
d1840e26ee03d70eb57333dfa9e4f38d30ecaf14 btrfs: remove BUG_ON() in find_parent_nodes()
3c2e655ee71ec111f4647387409e9dc6abeca80e btrfs: remove BUG_ON(!eie) in find_parent_nodes
7e5ef6649335b1ef5ad2b6b5f9720b638bd4d47c net: mdio: Demote probed message to debug print
23c0bdd851e0a0276afaf1c802eab8f0870cbd76 mac80211: allow non-standard VHT MCS-10/11
dcdad98e8f9b1424a0395a90111809cd888bbe40 dm btree: add a defensive bounds check to insert_at()
bd3da2ee98ed4b3bd89a5bf0bc1d482c4fe3aeaa dm space map common: add bounds check to sm_ll_lookup_bitmap()
a79e334418fd54d84b5a96c483843d222e8a6deb can: do not increase rx statistics when generating a CAN rx error message frame
4fd3610f28ef722b0420661260b6f8dcf2ed3272 bpf/selftests: Fix namespace mount setup in tc_redirect
d81bd1469c03027dccca671375b24b306c73447b mlxsw: pci: Avoid flow control for EMAD packets
c0d127b218f74e13b914aea6bcf3ea2dc6e87f09 net: phy: marvell: configure RGMII delays for 88E1118
149300f2139d2c34572481e171a44164be70f266 net: gemini: allow any RGMII interface mode
f1562c6903b9520526bafbfc7549abe11a52fded regulator: qcom_smd: Align probe function with rpmh-regulator
b016fab2e2c7e7afcf92bb6ec639e59e2a3576a8 serial: pl010: Drop CR register reset on set_termios
4b7252fe36641de62057d82f1308bf7d080d71c2 serial: pl011: Drop CR register reset on set_termios
07deedfd6b0cce3195b5f12c7e412b8b0c61eca0 serial: core: Keep mctrl register state and cached copy in sync
6ebe8b20c63f508a19bb596a66b00619aa93268b random: do not throw away excess input to crng_fast_load
f609540ef0b2241e4b3a6f527de428d075cc32ba net/mlx5: Update log_max_qp value to FW max capability
1f670368ed33f23132cef53c6643e9a7d0e634cd net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
95b5515274b141aef5b305405c79a3fa45462c39 parisc: Avoid calling faulthandler_disabled() twice
f235ba72589036b5ee5730b0b2f3566069b37d9f can: flexcan: allow to change quirks at runtime
97bcf624d1bff1e105bad78f087070301f2853dc can: flexcan: rename RX modes
6c7e59c9f68f2770c0a492c43694ddffd11c9054 can: flexcan: add more quirks to describe RX path capabilities
f375511d597e16479d8fe1f006ba09b5660bbdd3 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
2c96e5f69f1652383f9133036cbb21081ebcf9c5 clk: samsung: exynos850: Register clocks early
532feeb77a051aa1c54e16f27582c6934fddf6c5 powerpc/6xx: add missing of_node_put
495ff909ef865e6166b4860fcb24a4523231c699 powerpc/powernv: add missing of_node_put
5844863cd1ac3de45979a875707db9503701b7fc powerpc/cell: add missing of_node_put
c8d62bd1d35b7cc9113046ff4835032ab0646c3b powerpc/btext: add missing of_node_put
e787d4b1ce18bfdcaff50948ef32af91dd5a09e6 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6d960cfcbefd24416512a1757f2420ad39813e6a ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
04179c1e6d66ba3b225be4e34d3e7a742a8d194f i2c: i801: Don't silently correct invalid transfer size
959a35aeed18588316a1489cb7601f2246631c9e powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
fac0ab0ac750babab0817f2a07293183043b63e1 i2c: mpc: Correct I2C reset procedure
7d5439862eb3eb3e0d3a7f13beb35ed4306f8cfa clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
65019023645b1371029461786086f303e085fda4 powerpc/powermac: Add missing lockdep_register_key()
5a0fcee9f34f5a1112ff48c2692869b86a2e3488 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
11ad6c8d5384c7132b3a8fb5de2065b672c9b89a KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
b1f0bbb36374e1475a6724796e24be00319228b6 w1: Misuse of get_user()/put_user() reported by sparse
166be9f92f0b98a2e6c574208184c59dd966bcc4 nvmem: core: set size for sysfs bin file
77df85ab8d06a54723a671f0e40777d7dc7710bc dm: fix alloc_dax error handling in alloc_dev
8076a8f0492dd686f48839ae3e15936984dce614 dm: make the DAX support depend on CONFIG_FS_DAX
759c11b0a1454a6b75ed38fdf30bc9ecadc2fb51 ASoC: test-component: fix null pointer dereference.
bc76998d3e31d3cd3b0d56a3faf358d8c06d7543 interconnect: qcom: rpm: Prevent integer overflow in rate
2f8abad2c659c8b453e008d562bc6a3a8f8df312 scsi: ufs: Fix a kernel crash during shutdown
4c8012e3af4abbf37f3fec4db28c7f733a5e5548 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
bb955dbe6fcbb0f4285f4912c4b14e409568f351 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c19693cb6e75dda222113f54100ddaee59b14e34 ALSA: seq: Set upper limit of processed events
0e95a756cf07f20e88278c1f89e314b3ceb3995d MIPS: Loongson64: Use three arguments for slti
48ca14bb98a5f51380c8ea9819cc63d880643612 powerpc/40x: Map 32Mbytes of memory at startup
f86ab5981842fe23acb42393ad3261d7df0eddd9 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
84619d56556e6c63889ac0ca6696b17778d7d797 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
32a50ab7bb4c0e074fc17a13b0a4d7868f42e074 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
4bbb8e9896b08f13d13a9ded0eece41c50584b54 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
471b0d0c57a1ae63a7116b9c19b24756a4d643ed udf: Fix error handling in udf_new_inode()
38372f8893100003c369760d7b1175f5fd62b0f0 MIPS: OCTEON: add put_device() after of_find_device_by_node()
08978d2097e49632bcc69a5e911008fc530b4e3a irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
730aef52cc18f3902c72f77452af543ae112cd8f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c66ddb938353ea628feef5a97919fcb632bd0380 scsi: hisi_sas: Prevent parallel FLR and controller reset
c8a57abedccdc5c1dee7306a88e29b815e706d47 ASoC: SOF: ipc: Add null pointer check for substream->runtime
44c062ac8fa75399fe876757e24bf54eafe0f59d selftests/powerpc: Add a test of sigreturning to the kernel
882e01973bb93610eb52f5241d1deec8d86f9f41 MIPS: Octeon: Fix build errors using clang
4f4599ae6bc9e5e58b90df5c928ee2c6299bf172 scsi: sr: Don't use GFP_DMA
610a2257aa15038268ccb07ad7646067059c8560 scsi: mpi3mr: Fixes around reply request queues
9c7065158b2067dddbaac310f5b8f5c3a1d786b2 ASoC: mediatek: mt8192-mt6359: fix device_node leak
08ff924f07fce99c0a5151b98d7504dbc5626a1a phy: phy-mtk-tphy: add support efuse setting
76a521b361a8a70c1932e5bec14cafeea4b88136 ASoC: mediatek: mt8173: fix device_node leak
52234458fc455fa0746a26c2f108a59a667e3a8d ASoC: mediatek: mt8183: fix device_node leak
d54823bd8007cbb8fb7a1b360a15c482026b9a9e habanalabs: change wait for interrupt timeout to 64 bit
3bb45ad1334d8aa7efbb4359fd9ef1d9546e2c0c habanalabs: skip read fw errors if dynamic descriptor invalid
54abadfcf6df3da8105787da8914479e8d1551ae phy: mediatek: Fix missing check in mtk_mipi_tx_probe
45c85a706117f46bfbb4ee1f8625f0a857ec7237 mailbox: change mailbox-mpfs compatible string
2329e031af4944632379ecb917e1fc8472cad7ce signal: In get_signal test for signal_group_exit every time through the loop
f1c78d7b272a4668473289d76f1b1510c5340550 PCI: mediatek-gen3: Disable DVFSRC voltage request
4bbd2276a7f4017e3d78fee7bc2f4dcf7befea4b PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
fdf87554ec13cb08a01dc08baf47625840543961 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
3540984f7af639db81c34d237bc1251d0fa215b4 PCI: dwc: Do not remap invalid res
f7d89637bc8a9be78706dddb8ebc032712a8e129 PCI: aardvark: Fix checking for MEM resource type
fb2be11817622da654f5cec05cb4995128243b0d PCI: apple: Fix REFCLK1 enable/poll logic
56732f02009e1cf041952005980ba3f3654abd2e KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
2507c39390567f4b889f553cebbaa678c4a961f4 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
1dfddc9ffbe6b562315b32ae1a0e5e027ed72602 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
a8845d5163e0207cbcd79cc8115e92efec9ba5be KVM: X86: Ensure that dirty PDPTRs are loaded
6e8139ade99a19914556115cad38b73974a92d5d KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
3d0b26609d7fd78e0eac2510015184452196c9b4 KVM: x86: Exit to userspace if emulation prepared a completion callback
66a88e498e6db5488243a445b9bef4774cacdd01 i3c: fix incorrect address slot lookup on 64-bit
310552eb4cad034bcb6cbd91726272f47de42a23 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
51f89e970bb13b711598527826d3ddcaca3220aa tracing: Do not let synth_events block other dyn_event systems during create
b72a283f48b77e70764fe7675575d3948bb5414e Input: ti_am335x_tsc - set ADCREFM for X configuration
0ac88712be4851f87d047ba8f2542fda9584a545 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
e74a05141965b611f6428b5330f499209051271e PCI: mvebu: Check for errors from pci_bridge_emul_init() call
0393f08d88680fe25f488a642c8709eabc9b5683 PCI: mvebu: Do not modify PCI IO type bits in conf_write
a49509dee63e9ee35ee742196f04ed2d166080a9 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
fad3c735699e93b51da4dd6b5c44bac4b841bd51 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
528bd6fb1e5529a3f4e9fa4f58097fc0cbb83ef9 PCI: mvebu: Setup PCIe controller to Root Complex mode
65da312400b657a1f1882a9de744cfec20ba3d78 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
9087573a7b428ef3b660a181f0713c6176821332 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
45fa26bedf77d1ac9279d73ec3a374f4e67c620b PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
ce892c1506f9b0b601613cc6ac189223785019cb PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
24843137d0dbba769f57ec398b93088c12882244 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
778eb39b7ee07f06e3d57971c057aeaab4b16415 NFSD: Fix verifier returned in stable WRITEs
0c58dcbacf6f3050564e3fff5fd78799d6d6673c Revert "nfsd: skip some unnecessary stats in the v4 case"
7d798bd8ab995c51666ddf3052a3bfc131ee308e nfsd: fix crash on COPY_NOTIFY with special stateid
7c2e3bf94e4a15c1108d44a6749590cb9a9d2563 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
58ae57736fa7e5b19bb7956c55f15425c4fa1ddd drm/i915/pxp: Hold RPM wakelock during PXP unbind
d4b3c858bf06097282f1853305caab8595e3d0bc drm/i915: don't call free_mmap_offset when purging
66a649b373d17db8dfc1e7ed9c23c07d11fcf73b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
1f479cbeec61229e98e97665f5a411e7c89485fc SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
6bcab3e3386c38c778d6c95f2b0809ac1b5adcee drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
e32944d44ec2d0ab353c8b7244c53d237aecd236 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
1edaaf1c22f8a5dbe598f56f93f89f1f64b310ee ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
6d7ab8ddb26d362c4a19923bfaba66a10d3365e0 ntb_hw_switchtec: Fix bug with more than 32 partitions
268f145a8027145f486dd900f269178074313972 drm/amd/display: invalid parameter check in dmub_hpd_callback
2b58a1a9941d62860d35ecec154125fd6cd397ab drm/amdkfd: Check for null pointer after calling kmemdup
099ae08180954ebed821ec8e64add9972f64090b drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
e6f8cf79fd67cc897cbd45a8400eda1606567773 PCI: mt7621: Add missing MODULE_LICENSE()
48c000b9fcac9d0892fffe92ccffd248b2c45212 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
ebf8fd986098bcbb2b23561d00a9c7e839aeae25 dma-buf: cma_heap: Fix mutex locking section
6af5e80e0b0c623d8d176479e009f016ecf09fa2 tracing/uprobes: Check the return value of kstrdup() for tu->filename
36f359d49e30c46a3ca31705a0f3f437fa7a23bf tracing/probes: check the return value of kstrndup() for pbuf
c8c80db71dc89d3b48e0e499507505532966d9a3 mm: defer kmemleak object creation of module_alloc()
5ed04d0918339755c0cee0371d915c8510c0b74f kasan: fix quarantine conflicting with init_on_free
db670469906cb20e1cb3626ab59285f823f16940 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
1d17db59e975d979e6d4ba535bb6b556e8821bce mm/page_isolation: unset migratetype directly for non Buddy page
a1994a937aaba4db5aca70d8fd804660186bc3e6 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
3702b3330a94716fcff70ba253fd2d3026c8c46a rpmsg: core: Clean up resources on announce_create failure.
da8e78e68a929d0867ea0d665001725a0b954268 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
4254c4e97601e0473421f1ab661ef917fbfc6532 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
b5768370954be64d0323047bb9d525fc45fdd6c2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
a48480aae251b32091e17f738693d20396a1bd51 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
866fb39b958a8eb51c402f59634445f421890406 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
1f7690c2a3ef4ffcf89b0abe77c9db8d3b30e642 tpm: fix potential NULL pointer access in tpm_del_char_device
23780672ed12411c0a89cddfba1255a10c0fbd45 tpm: fix NPE on probe for missing device
5da40747bfd03c840c234196fdb3778f3042ec0c mfd: tps65910: Set PWR_OFF bit during driver probe
e646e313adcfac4cc80d38ae4cc3d11c53e18bc2 spi: uniphier: Fix a bug that doesn't point to private data correctly
fc7947008ed73a9410837f168cc70aed205f9957 xen/gntdev: fix unmap notification order
675a3903da8b09560129d436a99311d5dfb00970 md: Move alloc/free acct bioset in to personality
0e82d2fa2c89a2a368e341d69c04df1b7353c42d HID: magicmouse: Fix an error handling path in magicmouse_probe()
814252065d9a5d8c78f44da88ea21933832a3e21 x86/mce: Check regs before accessing it
ed7500d08543917272f215761879c590cca8170b fuse: Pass correct lend value to filemap_write_and_wait_range()
fbc67abb1bac2498520108073ffc834eb5b2ea4c serial: Fix incorrect rs485 polarity on uart open
5980e1e5adca9801b120f84969b219ebe84c5205 cputime, cpuacct: Include guest time in user time in cpuacct.stat
0b5d05b8f16fa8dbcb576f084af81b17906df668 sched/cpuacct: Fix user/system in shown cpuacct.usage*
5442abb41b592f289bd9430b2134727aaed356d6 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
5c8598a6b4f2d712723284a06f52e7fd8138625d tracing/kprobes: 'nmissed' not showed correctly for kretprobe
9408d2b4472dbdd24dc2da65787d660354ccf4e7 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
a6621753b0b3b74f58c805fb4b69714e143c978e remoteproc: imx_rproc: Fix a resource leak in the remove function
417ddbb4698caa35449ae7967144a85c87b0e4ec iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
51c1d5dbcdb998f9ba982291cb92e8f59e3f3233 s390/mm: fix 2KB pgtable release race
bb6519852560cb31a7c93dd0452d77d065d22323 device property: Fix fwnode_graph_devcon_match() fwnode leak
cdcc12c5b49e489fc9c14bf350dd6278582947ab drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
c144f6aa61cc1515f7f2355ded098528c5f21ac9 drm/etnaviv: limit submit sizes
05f887c0d299f11eba3d75dec00d8b3b53afeb13 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
9d093a266afb122536a79d5c63e24336b6b4df1c drm/nouveau/kms/nv04: use vzalloc for nv04_display
cf91ecc6fe4cabeba40e3e922fc9bbc103fd94ea drm/bridge: analogix_dp: Make PSR-exit block less
05c228005e21689757520d25603ef04cff5708f8 parisc: Fix lpa and lpa_user defines
b13d19e0f574f1e055a5cb87a14bdcba3bd54b1a powerpc/64s/radix: Fix huge vmap false positive
67f65952d2994ba3d6d1e0d8a56fa7276f135143 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
41aa3a3376878b66d3fc5fe2133a1450f5ef206b drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
f9f6773c8fce42c129fd64e5a5c63f524fa72d5f drm/amdgpu: Fix rejecting Tahiti GPUs
0d9c332d4c847f40c5d40deda67ef3af659edee3 drm/amdgpu: don't do resets on APUs which don't support it
9c29568f6820a99ab8556487247dacd287f07bfe drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
f093e37f78b3d7aca86f9f032cc47a43963e64b3 drm/i915/display/ehl: Update voltage swing table
064feaab99108b9f7393fb4c6b142b8162793533 PCI: xgene: Fix IB window setup
e39c125412329800f4cb0aaf87117f387885a926 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
aed6c49dcebd7dd0560fa89bb50b90c37bfec3b1 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
324920e2f327191a513a2411b79e925ef765585b PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
fe4931ed8dc7301d1ec903064eb4bc93241dad0a PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e1a224f9fa60e0ec2d3fb40958496defc5959761 PCI: pci-bridge-emul: Fix definitions of reserved bits
feece0a8f701aa1b5489e8524dc17a89031d731e PCI: pci-bridge-emul: Correctly set PCIe capabilities
5101796307fa418a681bbaf0e78b40594cc6148a PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4645d4ce08188afe5d198f57627507b8e454ef7d xfrm: fix policy lookup for ipv6 gre packets
084030c6f111d63540d5523b36e0c1fe5a547349 xfrm: fix dflt policy check when there is no policy configured
9f35e02f8e162dcf0362a38fbb48b15b63517d46 btrfs: fix deadlock between quota enable and other quota operations
787ce8d5f9c3611852c2c925630ee221789f50ed btrfs: zoned: cache reported zone during mount
84165abe6bc2d2ad0c25b5eea47c87579ae9e1d3 btrfs: check the root node for uptodate before returning it
76cb5a50b33999034b41802c2197bde4642200b0 btrfs: add extent allocator hook to decide to allocate chunk or not
ccfc71cc2678c9b809e4c550868f990e7acd8bbf btrfs: zoned: unset dedicated block group on allocation failure
41120d429dbec3cb3bdbc3e301554952f2694c37 btrfs: zoned: fix chunk allocation condition for zoned allocator
3c0fe4a92da30f5320d7a32e5fb7739878e23c96 btrfs: respect the max size in the header when activating swap file
45c35d28656b511d477d83001cba3ed92525014b ext4: make sure to reset inode lockdep class when quota enabling fails
1e5247631535faf4c4b809ecd1854411a40c626a ext4: make sure quota gets properly shutdown on error
e0c9cefca0689b368dabdd3d5372612436a26c57 ext4: fix a possible ABBA deadlock due to busy PA
6d75911fb9f3b259def79034cd4ab956143d63d3 ext4: initialize err_blk before calling __ext4_get_inode_loc
b90d088f9f5618b34dacae19376dada4b828a49c ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
cb3b1eae25687ea0254d78b698a797fcb6af81ff ext4: set csum seed in tmp inode while migrating to extents
40245275bff02b8ba7440778c5c33d8ad0ad2a29 ext4: Fix BUG_ON in ext4_bread when write quota data
3b945afe72ab99823d0e7f69482dd590ca9ccb82 ext4: use ext4_ext_remove_space() for fast commit replay delete range
adcc8d29706c1af6abf8913c468c0b321f1f08a7 ext4: fast commit may miss tracking unwritten range during ftruncate
e5388a5f9ecd4d6b75b7b70fc908a3c1707a946f ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
23c265f74e674ba85ab7ee42879a5adbab2fa658 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
133066d9626845a50b30aa4d6d8c6224fcb36ddc ext4: fix an use-after-free issue about data=journal writeback mode
c44c54220241af323c979110cb32a89a36fc5c66 ext4: don't use the orphan list when migrating an inode
72b2dc75b9ede8a10ad3533585bbde66305bc2c2 drm/radeon: fix error handling in radeon_driver_open_kms
efe84222ee41a816c50aebd3a3dfddb1a8c7df0f drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
af50024351d8009df71bbdfe59948f45f55933d9 firmware: Update Kconfig help text for Google firmware
e07fadc32de082c03c7bc1e26d6fc834836f7946 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
ddde14f85ddf5adcfcf391b45e19bacebe9aae57 media: rcar-csi2: Optimize the selection PHTW register
df2f7285b4b49ad700efbfb22650ad27784221a6 drm/vc4: hdmi: Make sure the device is powered with CEC
ada750ba9373352d90a3d9323dc123f1c3cdda6d media: correct MEDIA_TEST_SUPPORT help text
a6010597aa6b54cc12b1dee3959b51f4c471de0c Documentation: coresight: Fix documentation issue
41938e617ea4f03e9572b9df69beb0bf62e2ac5e Documentation: dmaengine: Correctly describe dmatest with channel unset
4a3533801da94957e05783ee62ee82c1922db6a3 Documentation: ACPI: Fix data node reference documentation
9f9986b5d979415de3474312691b5a92e42190a5 Documentation, arch: Remove leftovers from raw device
c918f9c29b50b3fb6ceb7ab6d15bfd40837e0dfb Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
86541db9cc89ebf6bf2d65d2599cb0839d520ea8 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
31dbabe730626537fed0ea6de10fe9728dcf6593 Documentation: fix firewire.rst ABI file path error
ae735032bed0cfc606a08cd0def8b600dd444303 Bluetooth: btusb: Return error code when getting patch status failed
62fecd5eb1fcb2771d9252faa114b62a75ecc763 net: usb: Correct reset handling of smsc95xx
712606bee2b5ed29e5c0ac88fffbe0c16b7ece94 Bluetooth: hci_sync: Fix not setting adv set duration
26837b601ad8143ea7298fa264a603cf8cb40d04 scsi: core: Show SCMD_LAST in text form
5fc27f62acad9be75cc9ea6a9d712ab21c47f7a2 of: base: Improve argument length mismatch error
3c9f5919794855953f60e22cf51254a3f8b4276c scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
204d375cab640d7048803e6b55f1fcad44960d35 dmaengine: uniphier-xdmac: Fix type of address variables
400702e705cf7d0e9d79545d775cac400b6304e6 dmaengine: idxd: fix wq settings post wq disable
c5f417c21dcdd21435a8ecd10289ac36722fe26d RDMA/hns: Modify the mapping attribute of doorbell to device
7e33c2ba712a3df438dc0b62089b65649d93e3c9 RDMA/rxe: Fix a typo in opcode name
fa4608cc69c449502e5ae475fa99b608f1ca0629 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
3efef1e0cf1238d154d1b3369b7570c12922e4aa Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
267e736e8fc0586d7996609e407f7e6b21335b97 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
0b532fdcdb8e56021d36e8f4e871913116cc360e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
53162e07c6d4e41832adf4af46fc904f8d137f4c block: fix async_depth sysfs interface for mq-deadline
49c8da148f079e09d4aacf8556ccd8ec69c27361 block: Fix fsync always failed if once failed
dc562681388e5458d115e5bb742cbaa6877adc4a drm/vc4: crtc: Drop feed_txp from state
d47b21e71d7eb6693532298d100727b9cec3e535 drm/vc4: Fix non-blocking commit getting stuck forever
23a2c635cd81d659117a352087dceb2aa9938203 drm/vc4: crtc: Copy assigned channel to the CRTC
3e9e00becbb15fbb45613f325b7b256135bcf194 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
76e4de4a6a760b63c9f315decbe73bcd4e9a49fb arm64/bpf: Remove 128MB limit for BPF JIT programs
0fafc540304378fda16d8a7c35ca4d7a220b58b1 bpftool: Remove inclusion of utilities.mak from Makefiles
c98d70990447c3bc4b94dec96f037419ef9e989b bpftool: Fix indent in option lists in the documentation
fbce7389d08fcc5545853cdb3a4ca76114d062ec xdp: check prog type before updating BPF link
01d76bea487c555cea3703af60e5d8b3c4c86cc1 bpf: Fix mount source show for bpffs
56685d012c8ea81368c874409dd42d10e4472825 bpf: Mark PTR_TO_FUNC register initially with zero offset
46192d4c01093ca9614225dbdd4454618f3e6653 perf evsel: Override attr->sample_period for non-libpfm4 events
3e55f363077b0844b3f10314a7ebf835c3cc67aa ipv4: update fib_info_cnt under spinlock protection
9d0a83ccb4be1905fdcddcb6c11592cfcc438c12 ipv4: avoid quadratic behavior in netns dismantle
295174febcc9087f05af18b857ea63b766fafff5 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
0970768269c20d5c55b522989ea94c08ad91a6a5 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
7a64050841d113e17630d641808858ec6d9553fc net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c694a58a2669f0d046919f9f7e9963232764b4d0 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
790d50fea8dfb9b112699888da54d214c007bbca RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
093dbd82d0a39e048fd83cf12a286052ee947b74 riscv: dts: microchip: mpfs: Drop empty chosen node
7a30895ad0b709b27b603166d81c37491cf53ab5 drm/vmwgfx: Remove explicit transparent hugepages support
a78875da0d04d72e05f07dc9e9291de0765acc01 drm/vmwgfx: Remove unused compile options
f006d244b17c8182bbd79a98116438bc85604ef9 f2fs: fix remove page failed in invalidate compress pages
b0df67b43f056eca9c4063e371c23b576dd1b10a f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
ac75238ca5b18a8073f4791f1703a15bca3903a5 f2fs: compress: fix potential deadlock of compress file
a94d328b2f63a612685719a3a6e9a87b9484cba3 f2fs: fix to reserve space for IO align feature
3722c49680129698266f703595bba21838cb8683 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
92d1cb29d8fb0c4f836c5aa913efd07f2b8474b9 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
01396b19c4315aa501ecd49c3d7e0675801c2fe7 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
88722bd637cee5fb88fc07ddddae519d9d0e446d clk: Emit a stern warning with writable debugfs enabled
c440a3c6edc424c704e5afa83864c1d30a3bb952 clk: si5341: Fix clock HW provider cleanup
45c07efe76e9038de05d48fa7e417888e3161b8d pinctrl/rockchip: fix gpio device creation
2012c05cde0caf40fb22714b62a7e1bca9a16c54 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
fc772ec56d07c2e6da3ececa1a90c177dc62828c gpio: idt3243x: Fix IRQ check in idt_gpio_probe
5f9466ff22f13edb3c8665b90162fa3c97313777 net/smc: Fix hung_task when removing SMC-R devices
ff97227c71a28e6574597f0d84c39316f004c0ef net: axienet: increase reset timeout
ec35edb8826d363893aad330716a3b0f924c7bbf net: axienet: Wait for PhyRstCmplt after core reset
aadd06df548f58df3d93a96bc529db58f3b2e4e5 net: axienet: reset core on initialization prior to MDIO access
6c69fb921b0faa9f01535a333c6e1f4a4aa61ec7 net: axienet: add missing memory barriers
4bcdcb2a8fe9d3f9cbcd05404340873bd25dc5ab net: axienet: limit minimum TX ring size
3a2971ede7e2825d4fbc199f4d08871d44870936 net: axienet: Fix TX ring slot available check
a744abfa6f00540a36bd9255b922ef20e63dabc6 net: axienet: fix number of TX ring slots for available check
91f9a4953e7645b977e0b9de9b7a88ec6977f540 net: axienet: fix for TX busy handling
982c2af53a81fdeca3e8575ac12077a7352e2a85 net: axienet: increase default TX ring size to 128
4722749cbd12fdae7af0367d758b21f9014c885e bitops: protect find_first_{,zero}_bit properly
ceab069b8ad15c4f133fe303874e555d191b0e6b um: gitignore: Add kernel/capflags.c
c2a390e32523646ed6a3611c58f5a0a9576fdae7 HID: vivaldi: fix handling devices not using numbered reports
e444b2b9b0670535324b0998597072337669243c mctp: test: zero out sockaddr
d5711f594b74857477eb6667468c4f6e9c93eaf5 rtc: Move variable into switch case statement
6c4b7ccc9e513f4c0bb6819f122d19a11428e8a6 rtc: pxa: fix null pointer dereference
a299853f673361063c434300d37a35e429c4ff7c vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
36c9e105b39e07b5e0470fb7f730e5abb153358e virtio_ring: mark ring unused on error
a486a1deb282b1bd826d628edee2b172d7e40251 taskstats: Cleanup the use of task->exit_code
3bb7822bdf71ce35fe2fcfa66f5e4604fe32ee0a inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
58e5b8f3e2c0edc184c98ab1e9271474522e73e6 netns: add schedule point in ops_exit_list()
a7f627d3b193a68411f3ab62bba53a5188fc48b8 iwlwifi: fix Bz NMI behaviour
6ab173bf98ab6747d01ea5b8bb99c2abb15f75af xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
78cfd9a1896f82cdf9a0d11dd2ccebba98a9738c vdpa/mlx5: Fix config_attr_mask assignment
0bed7391a4ed053c590ba50f47a2da431a5a3f44 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
2ddea8ab65417df884b1d9fe01dfe93a7481d8c5 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
f4f1fb61b0a6f88705ff7a1026d4f45cca4cc1b0 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d9a913d8e8090fa0aa265a7ea1cdd1139955c43d perf script: Fix hex dump character output
de5164a9df8989239608352ef9df7cc9de0af74f dmaengine: at_xdmac: Don't start transactions at tx_submit level
e1106c7623225395b4dce7293de4ac790e8caf3b dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5a2693cf702667895a6f1a40bf686e49758c75b2 dmaengine: at_xdmac: Print debug message after realeasing the lock
fdb118432ebf8950d397c124d29fc6c8011f4c7e dmaengine: at_xdmac: Fix concurrency over xfers_list
e73ed3b40c7432fdf4850c33b049b7917022e69d dmaengine: at_xdmac: Fix lld view setting
6fcc60a344efe0145740923025a79160c574fd32 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
922c5591b89d7bb40a42f631b4a21be08af623ef perf cputopo: Fix CPU topology reading on s/390
d418762a17bf1db409f7dd5fdb84d60535143af0 perf tools: Drop requirement for libstdc++.so for libopencsd check
569111edc9bcfc4058740c66da07bc75dc3d809a perf metricgroup: Fix use after free in metric__new()
842aa781870b1d465c53cd21c358b0a994c8f6fc perf test: Enable system wide for metricgroups test
a3fc6ead8d4894519f762670c55bc8d3c6c5437f perf probe: Fix ppc64 'perf probe add events failed' case
5e01a6daa928d5201955d00e3b9d62ca6f0479b4 perf metric: Fix metric_leader
db50cdb1a043a7177ca4abaa1ad8074e86cccc82 devlink: Remove misleading internal_flags from health reporter dump
91ace29226aecff56f9d575b86e3b1b1570abbee arm64: dts: qcom: msm8996: drop not documented adreno properties
5e69f08afc7013f9f1b7fdce12047ec639a12dce net: fix sock_timestamping_bind_phc() to release device
1b5e4bb63ca6d2c0d9d4b6e46225109cfa16c484 net: bonding: fix bond_xmit_broadcast return value error bug
9c9930ca47725096743546d2730bf3cc363a1143 net: ipa: fix atomic update in ipa_endpoint_replenish()
6cb91734a640e5a70f10e9a50c87248765b72ab4 net_sched: restore "mpu xxx" handling
05457f55df2790a675e734aab6beb33c5f1dee6c net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
faa53f6938b2f24fdccacb07c348200d4fc75963 bcmgenet: add WOL IRQ check
d8bef62cd85f471b3dc11e6242868ffd53b265bb net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
e3bfb1cfe150a674c7dd146732e261e03671b2cd net: wwan: Fix MRU mismatch issue which may lead to data connection lost
236d9add710f4ce1251c62f89216a037fb85f7f6 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
76cdb98d5818aa9afe53805f10777d8a23cfcd1a net: ocelot: Fix the call to switchdev_bridge_port_offload
328ebe1a1789aaa70546d16b673261cd4540912a net: sfp: fix high power modules without diagnostic monitoring
afca65f654402508eedb04869f5bd64648737df4 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
dfbd96ba602d0b6680eb949b35547a8df69728a3 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
fa32566a5d7c174d57fbfe25c1c1527174972e76 net: mscc: ocelot: fix using match before it is set
ef462e14f472b7c76f9a1bf9c54dec33c6fab3f2 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
64d0e96393154e04abdf166c979a91934774a325 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
6e8f18d2eb4d059d846dea975847910e99e8e9a9 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
dbcea3491b7e6485ebb56719bb721e4c5904c1fd sch_api: Don't skip qdisc attach on ingress
ccb0d4f6fae2453b4c90ef959febf0808eea2ae5 scripts/dtc: dtx_diff: remove broken example from help text
b52f5605eeb27e2387de1501b70f8041c6670538 lib82596: Fix IRQ check in sni_82596_probe
7f91b93afa2f57b8de320721e7de52e3264d2d79 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
7ab6bdd6e5682ad5164813bae4699f8951f78606 bonding: Fix extraction of ports from the packet headers
d44be52905c0a1e47838a5158c8b25363afbc04a lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
00077f42d9042c9d7994ab1b52580d92a7dbb2be KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
b4d2c6e9ed0b233e86719aa10c43262c389ffd60 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
6c8e6f6dba591b4f4725c0ae158ebd5e79d211d9 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
351dbf602deaf07b00687fb2dfddb1a00b51ce14 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
ebba995c447d3e5dc7515497bd468ace1142115c ASoC: SOF: topology: remove sof_load_pipeline_ipc()
a53e24b186bd320d6a606c0b56b68b23318442f7 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
b010baae9bbda597e95ee59226eae49e7edd49da ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
878f7b47f25c56057457999dbabc1de049ae2292 ASoC: SOF: handle paused streams during system suspend

--===============0815489425931915196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eda434461b8-b309501bc9f2.txt

bfd381787de5d86680193431601821097ce2b40c HID: uhid: Fix worker destroying device without any protection
5db3592954595f155ea0375f0d5918b3be05b424 HID: wacom: Reset expected and received contact counts at the same time
d231e7ebcea3b0aa852dcdb0589e5d8c5b5fb395 HID: wacom: Ignore the confidence flag when a touch is removed
d1d8670fafd67236a81e6ad018aac662f910fd82 HID: wacom: Avoid using stale array indicies to read contact count
11d567f6c6d04bd12b2b0e3659100488d19b0d7d f2fs: fix to do sanity check in is_alive()
a6d802136a3d8cc1469b4e6fbe89856eaaad7983 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f42e31410ebc3e56a2695c96a052548a3537c9ce mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
c82189f1bd136280e724307907c7937322a2a07f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
ff2b5b919ac60afd3f0ac29a08642ace8c402545 x86/gpu: Reserve stolen memory for first integrated Intel GPU
646e02ad82694717cc4633d44287f22d00e6f553 tools/nolibc: x86-64: Fix startup code bug
e23184e94fb90f69ef0dc08a0f020e1bf16c2e96 tools/nolibc: i386: fix initial stack alignment
ae1906159fa6ff20c959a73d43ca097d629afdc2 tools/nolibc: fix incorrect truncation of exit code
8612fd8e83d89bfee693237146b8a7f8d7508802 rtc: cmos: take rtc_lock while reading from CMOS
db60975c02fe9f9335e1688f8bbd74aef6656c31 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
20f65ab3124cb311cff02e6c3cc9982fb4e3cd37 media: flexcop-usb: fix control-message timeouts
713fbafaf6bc75daa81f90bd9b5d7084bf020f11 media: mceusb: fix control-message timeouts
1d9a077546ec51ce79deff1c7088e684d2459392 media: em28xx: fix control-message timeouts
93936bfb13a66712c471628437b9bc367bdd17c0 media: cpia2: fix control-message timeouts
43184eccaca41427615adb5b8991e4039b38c2a6 media: s2255: fix control-message timeouts
2b26dcb8899e5556f673778d4961a039f08ab2a4 media: dib0700: fix undefined behavior in tuner shutdown
18b0a1e32a6f3e2723ea0d4865dbcfad78509326 media: redrat3: fix control-message timeouts
6cbff73d45ba0da8ffafb282d044c53270f5394e media: pvrusb2: fix control-message timeouts
ed7453c8ea4d87bb0adfc809690d8b076b7d0322 media: stk1160: fix control-message timeouts
c21756fc5a14b808ec2cd471493d714ce478a5e2 can: softing_cs: softingcs_probe(): fix memleak on registration failure
31d36116cea2934e01658cabe4a5ad1f79ad8b45 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
4f0297f761e399b1959bccb18dee56b602303afd iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
0ee3fb3bdd6aaff392cebcc18f4da169acc051bc dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
9d7964d0c061891977d698aed2236047e04556d3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ac02b91cd5684c918ec66e07fe2f2db014027fed mm_zone: add function to check if managed dma zone exists
b6991e67a63cdcd36a05c74de06a71dbb68e06b2 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
5f7c157a2a3770d38286da565c6d8b109295e2bd shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
44dec6ba41783f2aae96afa06d746714c02e6a1a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
155b3dcd7ec6dd741f48b634143a59da10ab10a6 drm/rockchip: dsi: Reconfigure hardware on resume()
258eca8015fc9df18e57e96f2748ec0273874f75 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
3bc516a3eb64375854f5ca3c591e78ace628b336 drm/panel: innolux-p079zca: Delete panel on attach() failure
912127ac51b92aa77bd1fdbfd95705f2c655ac80 drm/rockchip: dsi: Fix unbalanced clock on probe error
f7be449be6a8812527ea50d9596203bcbb526583 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b94e83314201a61f17dd1fd62c5bc1ea9e5431de clk: bcm-2835: Pick the closest clock rate
6bfebe7b32529714ff7b4ba4a410669b20828bba clk: bcm-2835: Remove rounding up the dividers
9ecbd72f65ea03c2844c775e139251e53a109f51 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
89a3dd8ea967ff28cb076ce6727b0f1f11e1ce48 wcn36xx: Release DMA channel descriptor allocations
8c7056424ca43b691f55628526e384357d8b432c media: videobuf2: Fix the size printk format
3c695a4dda3c6f600ba31e5d90351158f54b2b49 media: aspeed: fix mode-detect always time out at 2nd run
b04e0821993d857cc3b5203bac31c985a984e387 media: em28xx: fix memory leak in em28xx_init_dev
561a2c4b773e6c3b47d48da1ca6d5658f76a6d80 media: aspeed: Update signal status immediately to ensure sane hw state
78f73530078ea53d73c3217c8e2f5efc02eb0896 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
926bec74810eda5f99d3b56b9abde67a4dd98dfa arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
785acc2025efe244ac997400de32f5010d7b37f6 Bluetooth: stop proccessing malicious adv data
1f09524e49442fa6976c2a0cbabfb2a7c8445bbb tee: fix put order in teedev_close_context()
4b983dec1f691d651193feb2558d7e68cf04116f media: dmxdev: fix UAF when dvb_register_device() fails
4c102f2ac0e68f162d5c6febdf5f1cdbe763b39f crypto: qce - fix uaf on qce_ahash_register_one
8d5113f72a9a152e5dc4564fcd95e04e9ea242e2 arm64: dts: ti: k3-j721e: correct cache-sets info
8d3bda18e7f06d4f3bc5df41a93fef8f65937876 tty: serial: atmel: Check return code of dmaengine_submit()
d8ac335c8966998fe0f32fd1d38f2d524f292505 tty: serial: atmel: Call dma_async_issue_pending()
9b1681dcfaeb15dc486fd94d15b3407f8a063f41 media: rcar-csi2: Correct the selection of hsfreqrange
67f4e3e16b24cb67f0986927263dfe06c3a9fc0e media: imx-pxp: Initialize the spinlock prior to using it
6da376301796ce059d56ed17ec83d8c6f9d02943 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
4503901306e0841e04bedac8c9f8c5d3442243f7 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
32ebfae7ee76b545109fc92c9fa72a99f686853f media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
e73505a7e2176622a1fe7fae2556486fb301e61f netfilter: bridge: add support for pppoe filtering
31f8e1ac3356ee8d5cfcf0d95a8d7264b5a56751 arm64: dts: qcom: msm8916: fix MMC controller aliases
28ab0a9e3a4b0b1f7d3bc942e691cfccb0988e1e ACPI: EC: Rework flushing of EC work while suspended to idle
7e1f3c8efa14c2ba7acbc3478ea81442a45eddb9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
749056145a4eb4b955b3f2a7831d05c6e27343ea drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
9a5c2a34ad494e18b3a6ee9150b0e45e0eed87a8 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
0bc348f5b65a5ef8d1b918cc24c4209d84988bf4 tty: serial: uartlite: allow 64 bit address
8cecbeefd5c40106fafcd810e9728ff8a1632ad3 serial: amba-pl011: do not request memory region twice
877ca65002d94c941c268d4b1d9083a2150be1f3 floppy: Fix hang in watchdog when disk is ejected
d138551d442e36948dbaed5b198eb4cf6c4031a4 staging: rtl8192e: return error code from rtllib_softmac_init()
7caabe943042954bc8370adb281988fee6fb60d4 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
340627b35e164bba86ff0505b940fb322e9adcf5 Bluetooth: btmtksdio: fix resume failure
c3642cca95e2f7d4394a46f801b1213c02ae9245 media: dib8000: Fix a memleak in dib8000_init()
50648b39901bdaa84af46ca79cbe71e6dd04d613 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
164288279b1e0b97713e9a2b09adafb497f3a899 media: si2157: Fix "warm" tuner state detection
92f395614cc818364635ff7d4f19a52aa0d9b500 sched/rt: Try to restart rt period timer when rt runtime exceeded
1e953779fdd91fc3b4f7a2bf14d712c7f91b0a07 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
5f254420cbc336c083199b1467245e0818e999e4 mwifiex: Fix possible ABBA deadlock
1042363659e1ab22ab8d72f65e6cdd3df1cfbf22 xfrm: fix a small bug in xfrm_sa_len()
3f85a9c7ea68ef41e62050e6bbb09fcd2181b5b0 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
d8c4c68b8c5ced76487ec79f62dbe33a5136bba3 crypto: stm32/cryp - fix double pm exit
542b1bfe42de28b9066c6d87bc92e0148982069e crypto: stm32/cryp - fix lrw chaining mode
e04e51ead378527b1618e99122c6eca0ab217273 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
587d2c8d42da7e0f14e2b3a8c848a3aa2c888636 media: dw2102: Fix use after free
e4cdae88969d85c372519b857a267996b9c96d41 media: msi001: fix possible null-ptr-deref in msi001_probe()
43c358f95f2870ede06f5d420d46a53410caa70e media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
d869209032366d3032055ddf9d28701560010331 drm/msm/dpu: fix safe status debugfs file
7097167b2f5919386e17d903d06ead5eaaabfce8 drm/bridge: ti-sn65dsi86: Set max register for regmap
f637908a8bc4c5d34f94bf9d9bbd3890a9de9cb1 media: hantro: Fix probe func error path
c0ac2e18d97a601eff34109f40d2fb41fa5e63a0 xfrm: interface with if_id 0 should return error
259dfcb47eae0817f94d297a17cdf7a00177e828 xfrm: state and policy should fail if XFRMA_IF_ID 0
32a69648735398f34db04240f0da133a227d226d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
a16ea6f12dbbd1b2daa18373d2dbc25745ff41e3 usb: ftdi-elan: fix memory leak on device disconnect
9a2c4130daaec0fdce951c45fcd1339d3a0b2538 ARM: dts: armada-38x: Add generic compatible to UART nodes
37da05cc618ea677b57747a8933ec7d90dcd3723 mmc: meson-mx-sdio: add IRQ check
e7c42b1bf8c69b4ba607507934a7dfff0fcded6d selinux: fix potential memleak in selinux_add_opt()
75305a7c00abcb75cb58bf62ff1c06cb72689d05 bpftool: Enable line buffering for stdout
0983bbbbdd762297936d1afa26e6bcbdf0aa960e x86/mce/inject: Avoid out-of-bounds write when setting flags
51c1ab60d52ccb513fb2ec457b282d0a00679a2c ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
b55cacf94086424bf14ba32d199b557977219471 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
616c4cb9e2f42781b9fd4c5a0ba03361d38fee1c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
375cbcf0757181fbb248ffb413841ccdec8a157b netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
837322aafcceaca029b1e7f45eab7fb9e8531e58 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
27cb81d109d9d264da3fc4e79fd4636323768172 ppp: ensure minimum packet size in ppp_write()
ad000b2b1a77009b348d38535611cf6b88dfba6e rocker: fix a sleeping in atomic bug
a925b53c84c211f147169c9231effe7aeedb1dc2 staging: greybus: audio: Check null pointer
3d956627e29074ab2ba3c188424873df05fb40be fsl/fman: Check for null pointer after calling devm_ioremap
85e0269a36303818612f6d3122ef68e294908d5b Bluetooth: hci_bcm: Check for error irq
d90e1537aa452fcdbc1cab0427ddad35f6be830d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
cbe5b176ebbaed61f55d1b72f28c25400bc3d801 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
1bfe99c755489ec4747384cf1188b1f2712200a6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
6bc67c24be9a4f09f9efb2a2a4353b170d409418 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
2d667d641d3128093fafb68967edcac14c44e5c1 debugfs: lockdown: Allow reading debugfs files that are not world readable
03aa1a79a8c94643dc90b5a43159f013e41ef67f net/mlx5e: Don't block routes with nexthop objects in SW
65336d87908cc1d841814fd4eb2ab12e89d812f8 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
b55b67f5a95c9478a2c9b30fe8a2d2a56fc59195 net/mlx5: Set command entry semaphore up once got index free
fed9e725addcc31ccebb92daae3556deefd7da9a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
51513f8925a72e5648470ea79a0a92cbec3d323c tpm: add request_locality before write TPM_INT_ENABLE
3a9c332cc3adc32445e633528f4cc6361e507be8 can: softing: softing_startstop(): fix set but not used variable warning
6b20249b1548b335b6653f59f6c5c13cb58b5a7f can: xilinx_can: xcan_probe(): check for error irq
6110f249346728b28981a7aa2005b80188a9ab6a pcmcia: fix setting of kthread task states
e941925cacf6d4db127647423c101c568297d6b7 net: mcs7830: handle usb read errors properly
86e1ce75c805144153e3d98c6257949e03cfec0f ext4: avoid trim error on fs with small groups
e51c2f9a361ad3562cd1bcca31f65e94f490dc57 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0b3aa82a452d2549dc572cddfcc073dbd933ad42 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
340da67a57cf137c6c0e33b44aef9cebb81e30b8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
00357ffaf19e14e4842c0164ae1031723f59f68b RDMA/hns: Validate the pkey index
d1818cacc728f22ee9c6b134ce51c755424f6a6d clk: imx8mn: Fix imx8mn_clko1_sels
b148f3d9f293f2d3c5a3c1b55b58c6cbb8e3a041 powerpc/prom_init: Fix improper check of prom_getprop()
d2ca11c50dca2964b4089f343b4863597a5baff6 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ce4dc771abdac0880b4d826c565b758165b38591 ALSA: oss: fix compile error when OSS_DEBUG is enabled
3d15eeff432a2b7b34f6f76189c4c9a839b44a69 char/mwave: Adjust io port register size
f080c6ae0fb47a6849b0232cc31452b7b94236a2 binder: fix handling of error during copy
b4ffe4a7d8d32cda47435897ddf4b9ab3e3bcca6 uio: uio_dmem_genirq: Catch the Exception
cc61c84ed558efda368200ee2b9b99f2ae727550 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
3d9552564fbb36d819fd8506b91a8698f8f2337b scsi: ufs: Fix race conditions related to driver data
074f3c01530d548e3568c30b7ec9ee8be630bf8e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
8fdb61459a6ecc2dd884b3f0c0ade597aae287b8 powerpc/powermac: Add additional missing lockdep_register_key()
bbc0d0b672916379fff50e445a6e8a02844ba4ee RDMA/core: Let ib_find_gid() continue search even after empty entry
e8b800642951f0c8a436a2fd44cd7f26f72f867b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e58f21bf6d4893bd259761cdf8a718811aa706ab ASoC: rt5663: Handle device_property_read_u32_array error codes
bab56004b5ffe297c0d839410829db20d0ab4b4a clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
799d0f7b54c73d498b0bf277f1978defe3bbdc3a dmaengine: pxa/mmp: stop referencing config->slave_id
581ca9b7ed1a6af6c93db05382810edb047000a7 iommu/iova: Fix race between FQ timeout and teardown
dd3c5105dbfd6bd5650044179c286d7a9edcbd6c phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
e3bde31e187895baade587d7cd8662b269d085fa ASoC: mediatek: Check for error clk pointer
4a7d984c26c62034dce321f1917bfb48cad38ddb ASoC: samsung: idma: Check of ioremap return value
a23bb38e293034e9b094887f8a0dfa746dd8d0e6 misc: lattice-ecp3-config: Fix task hung when firmware load failed
4699bb2865a4c7be9e1ef2b7725c2c7052f5f870 mips: lantiq: add support for clk_set_parent()
77f5843349695e5b952d872bf4259b0a9712a19d mips: bcm63xx: add support for clk_set_parent()
6c41c73213cd84cf3055234fb1e6bfd2556e769d RDMA/cxgb4: Set queue pair state when being queried
40c9af34d240b598d302e8d417168a3ae230a89c of: base: Fix phandle argument length mismatch error message
7b3bc174624def98ea0da29a517a8bbd95aaf3f6 Bluetooth: Fix debugfs entry leak in hci_register_dev()
a46277678eb5ffb9dc40f39d857efe992cd441a6 fs: dlm: filter user dlm messages for kernel locks
22d4fd0fab27a86835168117f79edb15e59e873a libbpf: Validate that .BTF and .BTF.ext sections contain data
9978747f0bfe521abeba3fac0b00f4e99497636b drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
4a474c602771c57eb3954e3690881c3bdca15e65 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1accec2d8c6d9de7801e5b267c33834ac79f29ee drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d8d7030be609e7b01bc8a8fb74da00c5b17ba2da ARM: shmobile: rcar-gen2: Add missing of_node_put()
af56ee6ed2c724e5727ff59f2c2b972bd74ec8b4 batman-adv: allow netlink usage in unprivileged containers
7cdc59f04284369e487a692ac92b0b448ce91c41 usb: gadget: f_fs: Use stream_open() for endpoint files
d5033e08e3d9c305d7d44fa0cffef8684eec6d53 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
a9cb6756c56cbfdfe9b08a0a37836a0aa762db11 HID: apple: Do not reset quirks when the Fn key is not found
187b14077b81db19c4381766b6cd6f8b024df31e media: b2c2: Add missing check in flexcop_pci_isr:
f41c5c7d95073e00ade1aab46dc92735d2aa4ec6 EDAC/synopsys: Use the quirk for version instead of ddr version
052c816f34c5d29315f81d9ae6c2b95b251dfb83 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
67707d845f1e5c7b47ae047bab4c6e0fcfc98b8a mlxsw: pci: Add shutdown method in PCI driver
5015517a84201d56094f69fbf41e4024e0b0318a drm/bridge: megachips: Ensure both bridges are probed before registration
f9badc5b3134bdc6890218f379150f35fc5d7544 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f399f3e3711c0345fc39abe978f2e4232a6e1c08 HSI: core: Fix return freed object in hsi_new_client
6399390d205610527518c1d3698bc4ac735816fc mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
604be46413c09b806ae4cfe7f708191d6b4181e5 rsi: Fix use-after-free in rsi_rx_done_handler()
565744d2d05fa1a2ca34e654fc0f2e9b92376b14 rsi: Fix out-of-bounds read in rsi_read_pkt()
9e0ce803591a8a04316aea12e53c48826e0d7477 usb: uhci: add aspeed ast2600 uhci support
fea36f9e6972e80dbc3adc0ab93aba0fbf890ac3 floppy: Add max size check for user space request
dd1081ee2cdf598931d5d2d81776b222e5fd648d x86/mm: Flush global TLB when switching to trampoline page-table
9da2a11576f7c32f7e77c67149aa0c56b4f05f9e media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
56c327f3938ddc259dfbe7df7895c83203177238 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6062dc900fe38ec2083d4265dd503959a8a5f6a7 media: m920x: don't use stack on USB reads
d72f5e851a735a6a56bee93fe6ddac36ca77e3a2 iwlwifi: mvm: synchronize with FW after multicast commands
ebf5ba9013335c106ffaa91dd8882c461acfb71c ath10k: Fix tx hanging
5b6bef6e929541e15b9f8759777bce13daf8e049 net-sysfs: update the queue counts in the unregistration path
7715dee5a5fce3454a4fe2e110467958561306d6 net: phy: prefer 1000baseT over 1000baseKX
7930232318e121a4a8bc4d873b08a31b7bb3f0ff gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
fe8b997e220f92af3b33565c976977d2ebedc212 x86/mce: Mark mce_panic() noinstr
8486e9eef4ea213d373dae33fca15ff078814fed x86/mce: Mark mce_end() noinstr
5a79c4389577d9c0dd9c912d35d293fc11a3573c x86/mce: Mark mce_read_aux() noinstr
f4687a337e90d9a4af67c58023a03a42dbd8143c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0678a8c94857b4b93f8ef1085f72cfedd5f698c5 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f8f857533124d8e08c9b68e686ace12af5f6aa8b HID: quirks: Allow inverting the absolute X/Y values
a3ae44ba3cdbf50249966d2bb7b6b2f435b8cea1 media: igorplugusb: receiver overflow should be reported
fc35a048930b76a60445796b40b1bafdb5e183d3 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
62f2d4344152bc49d979563896ffb8d1af8b06f2 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
17789eb95bdfff75d6cd1869cdd9b7553d9dda0f audit: ensure userspace is penalized the same as the kernel when under pressure
abb266fa000839d1d2d87f037de0461332137be7 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
f8690edc0040994e7c8eb331c9dcaee9c56a4c99 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
0d4016d3d98473625446eec012ee1d925b52847f cpufreq: Fix initialization of min and max frequency QoS requests
eb037df0f3c518cf0a52272735e52c8b5b4dd6ce usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c43dcce22e5b0275813ca48f76d7bb7cef7326d1 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9158fabf94d9d2290860ec0442bae0111dcf071a iwlwifi: fix leaks/bad data after failed firmware load
ec1de6bbe5bae5d76b5582190972cb1a1d102665 iwlwifi: remove module loading failure message
146841e5c743e7985ac4a744c4674e2717116094 iwlwifi: mvm: Fix calculation of frame length
b7b5f67bc95164941180fb9e65695a503684e432 um: registers: Rename function names to avoid conflicts and build problems
b2e32e426810ea185e3625d1c9c9e50f8ab15285 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9b2a99d21240fedd9e24aa87cddac5070865a1d3 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
33b2c28be1b6b5eafaac1e8fa7790187ba6c99f6 ACPICA: Utilities: Avoid deleting the same object twice in a row
678b97f39dad8453add168b593ad6e22f0661b4d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
99c9dcfad3f127a3e817bc6a5f88b649cec6a51b ACPICA: Fix wrong interpretation of PCC address
ea9746ca4097c45e1119e036a399b57f1ec544ca ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4e2d21e3126b08d6e89e04c43b0dc3fa6faa54db drm/amdgpu: fixup bad vram size on gmc v8
d03d980542f8b7c4f0fcf5b1a17b6fc2c2582585 ACPI: battery: Add the ThinkPad "Not Charging" quirk
a94a98394cacd21ca6e271e0ca8ea46d86757070 btrfs: remove BUG_ON() in find_parent_nodes()
baa46c7bd6d43699810900a60c630d8fa2cc82ce btrfs: remove BUG_ON(!eie) in find_parent_nodes
e3a3736d6065f12bdc8f6e520b08953b03272c24 net: mdio: Demote probed message to debug print
52b4cad2ee1cd7dae6826356d9e3aac46e3d46a7 mac80211: allow non-standard VHT MCS-10/11
62d7b76b5d4cb11742c8c4f3ef5685aa4eecd3f0 dm btree: add a defensive bounds check to insert_at()
875b9ffc1ecab813f94d209574daf95f57b48af9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
aee1ff8708d39332f74c449b4848e3a549aa4315 net: phy: marvell: configure RGMII delays for 88E1118
09425eef4e7e32c57fbb54325df29bbab8ecd0bd net: gemini: allow any RGMII interface mode
35c4a329a93e0357d628eaf5cf9736ebe97b155c regulator: qcom_smd: Align probe function with rpmh-regulator
328cf9f046a5627b6fe77095d8eff8c8d15da58a serial: pl010: Drop CR register reset on set_termios
e268c67fc093bd69d2e1966f373826d411533b6d serial: core: Keep mctrl register state and cached copy in sync
faefa65ed58cd8dd6720e7625ba1d288a073b30b random: do not throw away excess input to crng_fast_load
65d7b98fdcdc34f7f8f13fef5631eaebc50ed999 parisc: Avoid calling faulthandler_disabled() twice
963c7c7f3cd6933a568ced1a8b3b2db0674abb93 powerpc/6xx: add missing of_node_put
d577d4162d950c8adf7b5f44b3e855aea77dc7fc powerpc/powernv: add missing of_node_put
957ab2788e1560b31e5f2ce7710b68f01b735558 powerpc/cell: add missing of_node_put
eca10ae2130d31079b1432c9f055e104290b4413 powerpc/btext: add missing of_node_put
8b9736fe9947bc6092db2ca34ce5c974e00aafa4 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
aefdc841f098e8c1bb424c7b43ca306056bcc08f i2c: i801: Don't silently correct invalid transfer size
1192b0f715ad362ec92f6e65b6dc7ddfc861a740 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c5f0b69a3052ca5337f9a0f608499419004fb02e i2c: mpc: Correct I2C reset procedure
aab95b50841401c5664af1702127bfe1fb184f28 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
70d73358e52788f7d186cb26030fe27d1043a0c1 powerpc/powermac: Add missing lockdep_register_key()
152a1e41d7a930d50a1950fb1e0bc9c48b77b993 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ca7e1538cd40228da031906224732890f64b1c4f w1: Misuse of get_user()/put_user() reported by sparse
b1abf3bb341657a265e89ef2f27ed42492ef122b scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
35be62af2d3b696461eb7b9631b906cef74ae98e ALSA: seq: Set upper limit of processed events
da89be4d21641dbd394cdb5e306c7ee50d96ffe6 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
a2d5e281eaeb4c05af0adca656615dea941a507e MIPS: OCTEON: add put_device() after of_find_device_by_node()
a0abd36e9e8831147e1ff8b4b16993b80fd126d0 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
4844af0d82e403d3e2534a5ce2b1e04593bc9fdc MIPS: Octeon: Fix build errors using clang
36ed479148ae8d48e4d9d5710f2759227cf4d6bf scsi: sr: Don't use GFP_DMA
478c2da8cf45dc95509fdc8d9b497d72f89a9145 ASoC: mediatek: mt8173: fix device_node leak
6578e2c113fadf0519b9b7184a7fdf11852036a5 power: bq25890: Enable continuous conversion for ADC at charging
5df9c18d3e134cb6b86989ff1c49764389d387e5 rpmsg: core: Clean up resources on announce_create failure.
7d398d53376dec0af566602ebfbf730e09876c4d crypto: omap-aes - Fix broken pm_runtime_and_get() usage
639bfb6fa814861d9394a33dfb72c6e07af05989 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
41b339d990cb4f0fe89cea1b936f377bbc5aff0a crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b673a4cb449376b496fea8e85eb2690e1ea0f562 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
f148d3ab0d2d109db3d0edfb9f04f3bba99ef9a1 fuse: Pass correct lend value to filemap_write_and_wait_range()
80ed859200bb9760792b3f721c7a9d3baa71385b serial: Fix incorrect rs485 polarity on uart open
c05116374dec3b5f4b18fa6da37f537d306f57de cputime, cpuacct: Include guest time in user time in cpuacct.stat
a38d0cd5760919902d7a88d632afdf67b44332d6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
ee8ba43c904435f2834dc7f6858f7ef790728af9 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
33223ba3451f0ec8f0c49cfb94ce0aa99525830f s390/mm: fix 2KB pgtable release race
9387b73d72e91776e3026879ddf2d5678eb0fabc drm/etnaviv: limit submit sizes
d23d6936872a116c57d2edb303cb70cd8eb9f007 drm/nouveau/kms/nv04: use vzalloc for nv04_display
17e70a7cda547c96a16ef9cff45b20fdec955337 drm/bridge: analogix_dp: Make PSR-exit block less
5534da72543848dcb7954f91aa62b3096eae6c8d parisc: Fix lpa and lpa_user defines
28bfe2b76e2d4c5340e384374d5b66cefe6b8fe5 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
18856fb3b643e08cbc00665ab8ec3407369c254a PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
990b68620dd57b52330d956c626a6c59b518791d PCI: pci-bridge-emul: Correctly set PCIe capabilities
86fb39e1d1b1c403e060ccbcf903f99db82e3b41 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
aa60e0a5d825b1d1bd376537c42a7529e97c7d1b xfrm: fix policy lookup for ipv6 gre packets
8cb5f74d85e9348c3addd0e29204cf559e64bf36 btrfs: fix deadlock between quota enable and other quota operations
83c0d6ccc9602b148db8401df24171a8fc8aabcd btrfs: check the root node for uptodate before returning it
7665b1a7cf6df8f648c42eea5b46df743e40f186 btrfs: respect the max size in the header when activating swap file
caa723b4618d9146cd5e1c06b7423bffcea7634f ext4: make sure to reset inode lockdep class when quota enabling fails
7368a68be02e8347d3021873719d4a655a98829d ext4: make sure quota gets properly shutdown on error
a4a84933b6db470edbf2e55f3c0a8de40ef66ac1 ext4: set csum seed in tmp inode while migrating to extents
f9d9ef85f2a6aa07c7fd750e2787de9da8c68cce ext4: Fix BUG_ON in ext4_bread when write quota data
98e7bfd3ddb9d35d6e76f98fe041b158c69e33fd ext4: don't use the orphan list when migrating an inode
336a444790b472726b81455c94e9d7ea6371db85 drm/radeon: fix error handling in radeon_driver_open_kms
ad893cc9bd75e5898ebbf187c0f7d5f27985c9a6 of: base: Improve argument length mismatch error
1693569d7bf739e998456aba12550becabef4a20 firmware: Update Kconfig help text for Google firmware
832fddbac85fc242c0fd6c903a0efa410f10a262 media: rcar-csi2: Optimize the selection PHTW register
8949a51a45c5eca6bdd5a3b1f36c7274b13145f3 Documentation: dmaengine: Correctly describe dmatest with channel unset
b9d131f4020fa7dc0d53387821c752141d41612b Documentation: ACPI: Fix data node reference documentation
d5baf85a60804b1fa80a60f5a13bb451b3984fe3 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ff816dc21d90ec2e8e208f092401e9ce5f660e3e Documentation: fix firewire.rst ABI file path error
86f6b0be6068422bb56548a08b47439f6ea83516 scsi: core: Show SCMD_LAST in text form
189ce9a7560ae3ca59c29745e46929bb3487845f RDMA/hns: Modify the mapping attribute of doorbell to device
38d8f00d6b6d3bd9d901f743b6b0588e4133d2ba RDMA/rxe: Fix a typo in opcode name
31c5781d0373519c28d9d4d45e466bd7e323d086 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
504d12702cc17c23820bd31b10b0cb7db3aa1c43 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
bc46045b1d5c3c0dbca0271cc676cd8499e812c8 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
074534e1e26894f88a9a030c35d43ba4b394e647 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7cda278198adbe9e29a0699493fd4c747ce8f6e6 bpftool: Remove inclusion of utilities.mak from Makefiles
457c1ad41b6bd8bd9cf17f40db903bae70c0aa43 ipv4: avoid quadratic behavior in netns dismantle
77c2697124e5333d63bf85f4987e9d126ce5f456 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
0e07cf6acf8fb0f66709d950ce32513996bd0106 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e8bcfa4245ee67e9c530bb516be8199bf10c0831 f2fs: fix to reserve space for IO align feature
5e292b85697a9a29c304ec2a75a766e4c3eb13b5 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ea229e9eda9eccb0bb9c4323dcc582d2f6849d0a clk: si5341: Fix clock HW provider cleanup
0add1eff37ee07a6bfc88df21ebd7e72ea299fb4 net: axienet: limit minimum TX ring size
4da46e655ef9655c46dc68b9dc3719d4c5b505f9 net: axienet: fix number of TX ring slots for available check
a0ccb60abe4bd376529c4f51f3f2617971427a5e net: axienet: increase default TX ring size to 128
ccff5fa0f0e29fd8a2786a0af5a7471220ef5871 rtc: pxa: fix null pointer dereference
cd8378329c309f57c9b96e31550c5d854d8d28f0 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
55995696a81428dc0dc8b0ee5aac0a1c95d750f9 netns: add schedule point in ops_exit_list()
d914538f2ab26b26f3dbc1de6fb3dc78c77139ec xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
4d980a34380596b8c17b75301c71c03e905f18c9 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
d882c4f66d9a27225557521e6d175ef21237d981 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
c853d558158bfb2147897151ae5ca055fa114ed9 perf script: Fix hex dump character output
77e7d9d0945c8da900f85f5134fc7fddfa84d755 dmaengine: at_xdmac: Don't start transactions at tx_submit level
496a11d1be35229534b7aca5da0888e3d0269b48 dmaengine: at_xdmac: Print debug message after realeasing the lock
efbd341b423cebde0cadf997e6eb62e1ce9686de dmaengine: at_xdmac: Fix concurrency over xfers_list
76e02512dff4ae94406d9a657b51e2f30d89617c dmaengine: at_xdmac: Fix lld view setting
3aeff6d4f706ea86c917fd3e7f57926b8a594d50 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
addf0f7928a1fd9d1cf3e858fe2722a0fad2a37d arm64: dts: qcom: msm8996: drop not documented adreno properties
0f828bced4a89ab6c1edab69ee27e3063d889662 net_sched: restore "mpu xxx" handling
ff1f093df46d7c7ae4258eaad8423db78c4b8fbd bcmgenet: add WOL IRQ check
8f457846b6a3d4af3a342e5e83474b143f849a55 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
60b76db9b3d28bd9073e609563635d24cd25a4b2 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
8348371c3f127a2d4ab07775523c1bc09aea88a0 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
8a2925384595ba1526f4e4fc7458e93cd0d80f74 scripts/dtc: dtx_diff: remove broken example from help text
2e91b156a68736fc4e5333c4977acdb43eeaeebc lib82596: Fix IRQ check in sni_82596_probe
774b77db7e2658905f54c974440e598af423fb01 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
8fcfbfcb43ceb8c28a73056005822b9ec02b88fc mtd: nand: bbt: Fix corner case in bad block table handling
b309501bc9f273f93c37eefb0ea38b237a3df330 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============0815489425931915196==--
