Content-Type: multipart/mixed; boundary="===============1109313403743018717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 17:22:25 -0000
Message-Id: <164304494562.816.14636771185951538549@gitolite.kernel.org>

--===============1109313403743018717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 39c43d06d930fa0007669dcfd6502f7bf3be9c35
    new: ce55d172c47c2eb87516b35a9fd4b9ba5f5b1e42
    log: revlist-39c43d06d930-ce55d172c47c.txt
  - ref: refs/heads/queue/4.19
    old: 132406176d45544ab9405147db2ad5e9e7339fef
    new: 69d0dea1156611f7d33daa572e751e4f626cff6c
    log: revlist-132406176d45-69d0dea11566.txt
  - ref: refs/heads/queue/4.4
    old: a3476fbfbc26da701b15b310b9b9cb83fa5fdad2
    new: 76741dfb5d15f031537d8af650a24a49df8ebc6c
    log: revlist-a3476fbfbc26-76741dfb5d15.txt
  - ref: refs/heads/queue/4.9
    old: 3a3d9d4d544630e3e6ad979d9efc043ba59c24dd
    new: 4604de58e2c285b535dca1af089c31623c81d561
    log: revlist-3a3d9d4d5446-4604de58e2c2.txt
  - ref: refs/heads/queue/5.10
    old: 6a2484376ee04aefac2c8dabb01ec9a45576e8fa
    new: 1fd326bbf974cc5da9235671a4f00b4df5325a8c
    log: revlist-6a2484376ee0-1fd326bbf974.txt
  - ref: refs/heads/queue/5.15
    old: 90cc3ad19b363a30ae173fb99105111e8132cb79
    new: bbd5d191443952449425c0d0e43ecd3f381946b9
    log: revlist-90cc3ad19b36-bbd5d1914439.txt
  - ref: refs/heads/queue/5.16
    old: ca5f473b5607571014a047524964e0be50460a05
    new: 92d36370370e96206925d6c7f716fc58330eafa7
    log: revlist-ca5f473b5607-92d36370370e.txt
  - ref: refs/heads/queue/5.4
    old: 843b80910409ac495a7b3b64111773e4f9063f97
    new: 47e09b21e9b700c473ca813ee48a4ad279314796
    log: revlist-843b80910409-47e09b21e9b7.txt

--===============1109313403743018717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c43d06d930-ce55d172c47c.txt

591024c06869a3045fea7f6014fe9c4ad025d768 Bluetooth: bfusb: fix division by zero in send path
e72361fd65df83c622ea6d8b6108e3ac85d2b017 USB: core: Fix bug in resuming hub's handling of wakeup requests
92db48ad1a4c4ceb110d960a1dc9fccf6475484e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
27812cadb7162c0a464888c9edcd279a40f9ade6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4f31b395bd2b40194b05a8a69163e76555340345 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
4f7c01bd3e7db702f9d525860bf7c57c9812f83e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5942ec67e82ad5319cd6bfcb6c3a4a19eb70a7de random: fix data race on crng_node_pool
c4a881f0e29406287a55c5b081d062a7de463474 random: fix data race on crng init time
68806b38ad7222b742d2f7d84e01afa9d8eb4abf staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
9eb2389ebee3b2c0c49f54cc1e95790f789e194e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3bd46209504908f3eda008ee6d78a1fbce2a34b0 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
a09c613136dad223a422d30f8566448652c0a64f media: uvcvideo: fix division by zero at stream start
2818d7035d2ea4446a59b4391e3d937c7097db03 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
73c0adb7abdcb2be56eb3ab0eb2097ff0bf3855c Bluetooth: schedule SCO timeouts with delayed_work
e50020907e9652c7550a66187729ae38cdc4fe3c Bluetooth: fix init and cleanup of sco_conn.timeout_work
b5ff95fd61e40009580504f50fbc061bb4940a5c HID: uhid: Fix worker destroying device without any protection
6bda82f384507626f87c415158c2e2fc561f8e96 HID: wacom: Ignore the confidence flag when a touch is removed
b9968ea10baeff01a02368be04fade31299d8126 HID: wacom: Avoid using stale array indicies to read contact count
5559cc750aa4cdb12ec061194867111e8ead0047 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2e0aace9865517975ec74b3e73629a12a5063fb6 rtc: cmos: take rtc_lock while reading from CMOS
eff97f72f4e47e1892e21cf2267fd501a86206bf media: flexcop-usb: fix control-message timeouts
588402faacd9295243808b7f84a09cd5b85c50a4 media: mceusb: fix control-message timeouts
c1043c72b25f9a6ac067c24aa804b3369d99a03f media: em28xx: fix control-message timeouts
681a131eb0849bc667015e37d66f49234058396c media: cpia2: fix control-message timeouts
c46af5568a095986e5ed85bdc422231a56fda92d media: s2255: fix control-message timeouts
fce7735c25a3adc10f427c3d4a803283ce5bb894 media: dib0700: fix undefined behavior in tuner shutdown
d933481d2b0a3a4cf84b7de6c665962fc7f6f935 media: redrat3: fix control-message timeouts
39f91fec024c19ab7a6fef5e3371a57bb950c17a media: pvrusb2: fix control-message timeouts
4416051f6bdd3956047a8886f6e13c30ed168bf7 media: stk1160: fix control-message timeouts
19c009e2cda33257c849a9742997dae3418f8d13 can: softing_cs: softingcs_probe(): fix memleak on registration failure
9f6df1db72a47badb4204c5646feaeffcf1e736b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d7bbd20ba0609249aabc83cc438e5e2d1c9fd3ff PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
68f9e2c471f8fdd52863a3e2e286460c9dfeb159 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b5b1c3c8acf1b924df6d9965581ec348a620a9ad clk: bcm-2835: Pick the closest clock rate
b86c22b7c5a511aae67935cfae44ee7778ba8828 clk: bcm-2835: Remove rounding up the dividers
15775adb89c1e5ae227d1c3c9c02a66077a4fbb7 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
bb2366ad65ff8e3e8091d97247958976a83e7fe0 media: em28xx: fix memory leak in em28xx_init_dev
2915ba2cfe4c953b6fa159a1501de685d3dca73d Bluetooth: stop proccessing malicious adv data
7a8d278a4c9fdca3d5f42fdd422b8e130366cf21 media: dmxdev: fix UAF when dvb_register_device() fails
970e30127b021c91198eedef3de9bc70c4aa9f76 crypto: qce - fix uaf on qce_ahash_register_one
004d3f959c818b55dc2638fe142aceb6beae3ae6 tty: serial: atmel: Check return code of dmaengine_submit()
22634e258584059faff29b1bff160a2898a48c8e tty: serial: atmel: Call dma_async_issue_pending()
f2382a3d6ba77e72137a0dddc4715836c3fe93de media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
8b12efb39f9ea059407bcdf1cf849a1d4081bf35 netfilter: bridge: add support for pppoe filtering
376a1b9b809b80bd37f74777ba74ab1f18823ee1 arm64: dts: qcom: msm8916: fix MMC controller aliases
b928a3321ccedee5d338792c4cc0a06435f80759 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
5317b057960fc410d54364aeb38ff5b60117fb1e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
0cbb3b8717431bd3f250b9cab906142a81f01dbd serial: amba-pl011: do not request memory region twice
928b8f9e80d118790ce7b071acb541867433d655 floppy: Fix hang in watchdog when disk is ejected
4bf8f32fa1c69bd196a9d7db78e8721efc76663c media: dib8000: Fix a memleak in dib8000_init()
139b2b840e534d2c7d23678218eb309ceaf28174 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8c88396190e9d45ffc4db68416fb3e00412a5d67 media: si2157: Fix "warm" tuner state detection
4ee305bbb8fe10ad3ae00ea3a4adb736d4420e92 sched/rt: Try to restart rt period timer when rt runtime exceeded
5f8a97e73fa1d69f2373d3cb5ba139b0b6202eb7 media: dw2102: Fix use after free
739e7f94dd50338f74cfe1d116bd3724217d0038 media: msi001: fix possible null-ptr-deref in msi001_probe()
dd112d137511c75047a9027fd240b88338c9892e usb: ftdi-elan: fix memory leak on device disconnect
b980c4f7c5e4451daa7cf95146aa3b66a4fa8cbf x86/mce/inject: Avoid out-of-bounds write when setting flags
8e04580206936a4536843e38e9485eff78fd16fb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a93ce191f166cac430fab3a8b1b610fd6efd8476 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2241978ef552beb95332c0759a16b40e3b962a81 ppp: ensure minimum packet size in ppp_write()
42115bbd55a1428ff2d4147f152387efed3e0e73 fsl/fman: Check for null pointer after calling devm_ioremap
d4c01a05a2ce15a1cb71bd3daeb31776e5a9059d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b1646820ef694c6e409eaaf5d787eae0f0280e22 tpm: add request_locality before write TPM_INT_ENABLE
02d090cc827ded2185852d523cd51d8df442577e can: softing: softing_startstop(): fix set but not used variable warning
692453bb9673e2938d7256fd7278ee50edfa7c27 can: xilinx_can: xcan_probe(): check for error irq
b2e8675caefd3311b32e4368d35dbb268e9b37b8 pcmcia: fix setting of kthread task states
e188d4206c83b05256c58ebb7a741d6a9a843ad2 net: mcs7830: handle usb read errors properly
1ff8cbb9fe88775cad6918049ea66764b47524aa ext4: avoid trim error on fs with small groups
f2faf70acdeab33e1f4273894db0624916097a18 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f7a00eb712d6d5acc5f930218e08fe6632d8be8f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
46d47bd7f7d3319296f461bb05b50a6ff80d1367 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a4e4d931589c9c01f07e51d0420eff283b5ae202 RDMA/hns: Validate the pkey index
794b358e5d273619447bd9e4495c343c452d63f0 powerpc/prom_init: Fix improper check of prom_getprop()
71ddeae4e26e58765a37d38683b5fc4ca9433a4a ALSA: oss: fix compile error when OSS_DEBUG is enabled
8326fedb9d138ac8ac7ee234d07efb4fc1839885 char/mwave: Adjust io port register size
f2625cff938b0a82233dc46f6df20f115e0cf205 uio: uio_dmem_genirq: Catch the Exception
f79bea0773ef6e291eeec50ee9d8459576ae4b83 scsi: ufs: Fix race conditions related to driver data
80b16b18269cc5fb4adbbd2012656f9b67af6af9 RDMA/core: Let ib_find_gid() continue search even after empty entry
6d3e5d6679e18e45599d9eb236a650917d344c81 dmaengine: pxa/mmp: stop referencing config->slave_id
c49f10b621b51dacfbdb0024b82bbb8dcff6e836 iommu/iova: Fix race between FQ timeout and teardown
0f4f6d1112530bd320c38e5c2162532e9f343f58 ASoC: samsung: idma: Check of ioremap return value
edf9ceb0a46c84169e80af01c853475175fa026e misc: lattice-ecp3-config: Fix task hung when firmware load failed
1a985c64b516fcb09e3262de9e61e2848b2d536d mips: lantiq: add support for clk_set_parent()
c8265d66da39464c2314228d92b29ea53874e644 mips: bcm63xx: add support for clk_set_parent()
4d05a521e5404b16b1b985529cc2c2a909608c73 RDMA/cxgb4: Set queue pair state when being queried
1acfd993d71bc573e3b3756923ea708770dc7676 Bluetooth: Fix debugfs entry leak in hci_register_dev()
40f8475ba6a263b9c912d81b9a8af14f3f998c3a fs: dlm: filter user dlm messages for kernel locks
67b84f3ae3b311291c3577cdbb48be8dfded122d ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b7350a6a7af28ef97b1c68dfa6bb75a6dbfb67eb drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
0bcc88454fb7e0e991d5c3169606edf947773d64 usb: gadget: f_fs: Use stream_open() for endpoint files
59b8e7f59c7c193a2f2948547fd3d3eb982683a7 HID: apple: Do not reset quirks when the Fn key is not found
981f53fd0d7c353fba1d4efd753797ffaf743060 media: b2c2: Add missing check in flexcop_pci_isr:
67aeab5544915359cce7c4b9e6c277eac4bfd224 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0a3bca6df403da9490b1fc720bdf466e26930550 mlxsw: pci: Add shutdown method in PCI driver
82dd6e944087962b63e6fb19da3a7e9e9991f2ce drm/bridge: megachips: Ensure both bridges are probed before registration
031116b9d81b69a47ee8e48a7c7d40989c57d7ce gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
baba081b9745eb49289e75f3ebc15b40098967b8 HSI: core: Fix return freed object in hsi_new_client
c074f960da784149f2e12cfc8dd9dcbf1e4161a7 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
67cf3679570aef39ea978dd37d76876fee9d0a83 usb: uhci: add aspeed ast2600 uhci support
7a062831ffcfed85be003157e587d891d8969d6a floppy: Add max size check for user space request
6ba1076711082d646d4ccb4ec59b8e46c8399b7b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8deac5af6832e3094b5ffcc7a6959a8002ac7f58 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7737c27764a6d25e34c8e4c4d632650d83da7232 media: m920x: don't use stack on USB reads
2216b939ea15705adcbdb92e2ec9c7b10f9e8382 iwlwifi: mvm: synchronize with FW after multicast commands
13c733eb70e3abcd412e757ecafe8ad4edca7a69 ath10k: Fix tx hanging
e300da0cdbb97ff1d8cd962598db7de2ae2ab37a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
97538ba4f8d41fa2f605eadf49477ecc6a04cedd bpf: Do not WARN in bpf_warn_invalid_xdp_action()
87a7e4db8143eeea36889ffa5dd1203182e7bc45 media: igorplugusb: receiver overflow should be reported
233ed59de0856efbef7df6f7683fda0d14670df6 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e0525dece66552cbcd326807f9475ba061cb9ac9 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
3b43693cc0fdba89aea7e4ef8db54fa323087439 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
124515a97a4f8a0f7ccb2e5054cefa9b09b7c471 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5d44bd65c17d0783443db2eff754e15beba12095 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
a3ecb98d7d8f1eff749a56b96495113865acea2b iwlwifi: fix leaks/bad data after failed firmware load
943a6b273400a7a260dfff76089fd373e71b25c6 iwlwifi: remove module loading failure message
e45a84d6706cf06b53d80b53dbba11d91c5ce7b9 um: registers: Rename function names to avoid conflicts and build problems
ec9d4dbe4bc35dd73dd59e747c094556fcc8b462 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b70f76263c0321d592b790b88e39c3af9461e05a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1f439f38c699e68757bc877ea898f221a5593e4f ACPICA: Utilities: Avoid deleting the same object twice in a row
54f3f3449dbe477f098a5d759676d489b4c64683 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3edecb4d9811a711d00ff4c2a4ae44f08d6de3bd ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0b6bf600a6694c0d707cb41dc02d504aba59dbf1 btrfs: remove BUG_ON() in find_parent_nodes()
bf60cbe65af25fb18c4b0c2ab6c77dae81110957 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e070bdae6fbff622b1a29b66695ceb26cf325094 net: mdio: Demote probed message to debug print
a89860b8602fdb2eee4eab17ece805a0f7078154 mac80211: allow non-standard VHT MCS-10/11
5101c44026b49d87b33481f590f3a6a989cc9b1a dm btree: add a defensive bounds check to insert_at()
ea36e208c8231053db108d72a00a7e373edbb57e dm space map common: add bounds check to sm_ll_lookup_bitmap()
6c026ec42ae2ce6eabd26c4fec3c5c157d8cb249 net: phy: marvell: configure RGMII delays for 88E1118
9e9b1d7ac00e5d2f6a2c57315dab4bbfec0aa2bd serial: pl010: Drop CR register reset on set_termios
b7aba0e4e60370aa60305a8444cf0777ea336c84 serial: core: Keep mctrl register state and cached copy in sync
c7c815a6d503eca11597cadd1c8c6cff2f134a88 parisc: Avoid calling faulthandler_disabled() twice
08cffb2be376a6a4c14153007f39f53c7f238af1 powerpc/6xx: add missing of_node_put
6c4388066b0df74755c11b4e5175e8c92721a1ee powerpc/powernv: add missing of_node_put
a15d2400c35cafee45a04fe754a76b202cd3716a powerpc/cell: add missing of_node_put
1e171d820223286e876b482ff0309b624ce442d5 powerpc/btext: add missing of_node_put
c4ed513d96d8282bbaa82aa5a7a6dd4d656afef3 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
9ee7860a1f4bd98f2991412d9641040712314422 i2c: i801: Don't silently correct invalid transfer size
46f8465627b5bfb5ef14ebb6946b453e0fd5150a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7d79ff8bc5a14247a7ad11c39a3da44d7aabaef6 i2c: mpc: Correct I2C reset procedure
402c53a3d3284754f893a6c30e58288ed10e2986 w1: Misuse of get_user()/put_user() reported by sparse
6dde7da8ebff2b66a6237f333a9ef5d349728643 ALSA: seq: Set upper limit of processed events
36916cbe9fc6f87381130434505b3b286b631a99 MIPS: OCTEON: add put_device() after of_find_device_by_node()
8869b98179107e426cc57dd3d6137ad8486bf2d0 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
737ddbe42eab167834a2ca331e3d87d9c5bf719a MIPS: Octeon: Fix build errors using clang
937c1f6be3ca264cea5cadc949eeb2bd613a2019 scsi: sr: Don't use GFP_DMA
03c6e359faf5316f2d834c26ed7e5edb6b72869b ASoC: mediatek: mt8173: fix device_node leak
f940dd3c59dd07e33982c5513c0bd5832af2d3f5 power: bq25890: Enable continuous conversion for ADC at charging
044a8eecbffcf3a8365f28dce543ff2f13b40b7d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
78db74a7e9a87f66dc886de2660687abc82a21e5 serial: Fix incorrect rs485 polarity on uart open
2852e4d10aed3c4605f23bbf92c0809e8c413f1e cputime, cpuacct: Include guest time in user time in cpuacct.stat
e5c4cc87c19cffcee227c4bae79ee9c32783ff56 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d205adfcf0b5ae047da243fd39e8bf24bcb49202 drm/etnaviv: limit submit sizes
d3f64b8b82851cad404feb6458722377c8ef971d ext4: make sure quota gets properly shutdown on error
fa2e9330b1fdaf23c774ca48011a21d9996f2ade ext4: set csum seed in tmp inode while migrating to extents
22513026e167bf79d0fae8502d749b3fa60a254f ext4: Fix BUG_ON in ext4_bread when write quota data
22ca79b429065349ce639d888f2bb5ffab9d755d ext4: don't use the orphan list when migrating an inode
5b79de4b7c09c3b5b22003d6dddc6a58fa4f1912 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b1b80c5946702c7244fed1ff4af96687312b581b drm/radeon: fix error handling in radeon_driver_open_kms
2009ed7e6cb88e545b923c9af1705a17d3e80a0d firmware: Update Kconfig help text for Google firmware
4c7312ef5873c784012997334f04891b66a50d6c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
87683cf6a13afafa0c90a41a0d6f2c05e5a2b162 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
c125975cdf2e0a215b75baa75042bbf68693aab1 RDMA/hns: Modify the mapping attribute of doorbell to device
1c0d2375c7694647605cc5db8150618b4b3c2b2a RDMA/rxe: Fix a typo in opcode name
c87bfff098b19459f867cc1c213daf59ccf48b9f powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3dd192c005b98b5f17e81b4a0b67ce729529e0c0 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
9fe3217fe8005247b8ab5053940f3c664d32e7d0 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
9c795ec352fafb860e4a1aefe8131a6cf8e137ca parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
8c2d4b35603ca4dd9ea9a184c341675eeb154792 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8064c7e1fc5462490a44a616b9439980bc153b11 net: axienet: Wait for PhyRstCmplt after core reset
e87c2b9b640f7555ad49f8b5b56de484f86453a0 net: axienet: fix number of TX ring slots for available check
14259aa56d82f875df246e1b76931ba514bfe7f3 netns: add schedule point in ops_exit_list()
3ea2ee48e3367aa23b4bb1d56e2df236a9f3221a libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
8d7d6c4c674462a5eb227bf271c19180e18cd478 dmaengine: at_xdmac: Don't start transactions at tx_submit level
c925d3552745d7328fa3febab3524f6931a2adbe dmaengine: at_xdmac: Print debug message after realeasing the lock
26b7f8c62b6e7c4f4da121ea2decc6ede6ecd039 dmaengine: at_xdmac: Fix lld view setting
250af0ef5c474187496e52184ec874fd10bafc0a dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
be04772f80be322b16e406fb0768e2dd6f0a2692 net_sched: restore "mpu xxx" handling
cd5971d64b4001b9495f05f376ae3318592126bc bcmgenet: add WOL IRQ check
76eab3951c83d4b885ffedd3af1b96de58921161 scripts/dtc: dtx_diff: remove broken example from help text
455788c92cf99c7d6201bca17274b61aaa382d69 lib82596: Fix IRQ check in sni_82596_probe
fdfd6f96e3d389bdf7c5982c0059769cd960cb64 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
556a628ab62d58e54d6cb551f0193ddbffe424c6 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
dd75c33c871ca276cf8ac349444647cfc892a9d9 fuse: fix bad inode
0bdf9c93e1e99bb9ceeb55d3c539e6d6e0dfd4c8 fuse: fix live lock in fuse_iget()
e55bf9be87c07e348e337086f020d786840577a2 gianfar: simplify FCS handling and fix memory leak
ce55d172c47c2eb87516b35a9fd4b9ba5f5b1e42 gianfar: fix jumbo packets+napi+rx overrun crash

--===============1109313403743018717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-132406176d45-69d0dea11566.txt

84bdd7286f5e102b302125ae8ebd02f077cca0b8 Bluetooth: bfusb: fix division by zero in send path
68b56f07e429e68b013e0200fb071ea54abff993 USB: core: Fix bug in resuming hub's handling of wakeup requests
d52bea32f611c961c1ea7267869abdf5d346b31f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
28f0081027423e7a4add3c0d1ec046c5a8240aac can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
7f453b23fc0dab444ca4ff47be7d834e90a012da veth: Do not record rx queue hint in veth_xmit
20c26cae31d528325263dc316ad377f7b0386e4f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e4b2c407c1a06a6b424c15d32ebbc2f47be1fbc8 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
33bbdde08e7d1f4557c4f125db228c1b811062a5 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
51e1c1d4e690baceb3d4ab54e2a89459f6ada33b random: fix data race on crng_node_pool
c5b5bc37cf2f14543aa8871f3f1cbf6337fc8801 random: fix data race on crng init time
fcbc333f1c1906e91e73919ddde852c2e4030b90 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
87ce36623ab5a0c774b15c3790acca6a57199feb drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3a0b7b6e5cc0167c0081bc1bb13f121be61f3788 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
a737b08d45731b43e867573068db402732d44c31 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
2522efff64601c199fa327c4159d8268100ff544 KVM: s390: Clarify SIGP orders versus STOP/RESTART
770404520333c11b24f5d7014b87bb3a48aa1d99 media: uvcvideo: fix division by zero at stream start
2188539bf464a4e8541adc161ce4713ddf383a29 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9d346207d36b2a3e25cbf0e0d8c98988bb300999 firmware: qemu_fw_cfg: fix sysfs information leak
627bb05b29293e24d08506e83d55f54dee3f25f7 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
85ef869ee3df4a5ad3aabaef6602f8bfada94363 firmware: qemu_fw_cfg: fix kobject leak in probe error path
e922826db497e76fe7b901fe1be316cde144a4ba ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
2c72ffd7ec0c9033cbe6e675e5092fedd47e040c HID: uhid: Fix worker destroying device without any protection
a507de310af2f45279eb5f1763acd12b26592346 HID: wacom: Reset expected and received contact counts at the same time
49b7d3e33acf121e8cec4edf6d0cb2ccf75ca9dd HID: wacom: Ignore the confidence flag when a touch is removed
48763c5092cc014c7bd99daef278915f2f99f62d HID: wacom: Avoid using stale array indicies to read contact count
44d88ae7ad543128d96d930e0fe2579278c61ac2 f2fs: fix to do sanity check in is_alive()
412c6f847a4180befafd02a101be5e4edd14df2c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4f5740bf435fb04607ba91d82246f28fedea800a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
36a78c884d639dc79b5cd2d91a6ea9ade04e1dcf x86/gpu: Reserve stolen memory for first integrated Intel GPU
558f0364ff0c682f327ff1d8e3074a5601f6d697 rtc: cmos: take rtc_lock while reading from CMOS
0895d75a3e507f1a1cd7cf08e79bf515cc2decb0 media: flexcop-usb: fix control-message timeouts
7a4fdad321385b9f530fe6638d59f0c0883f3625 media: mceusb: fix control-message timeouts
fbdf1237dac1755601ee9b7e53591229843eebde media: em28xx: fix control-message timeouts
55c05e3a98f3f09ae0eefb0ec5d3a0a46e18bb30 media: cpia2: fix control-message timeouts
62677f0f4e2d4190f3a4fc85e32a90388fde6ea7 media: s2255: fix control-message timeouts
0e556945e5f4d33266d0b4f9f16739311753b8c1 media: dib0700: fix undefined behavior in tuner shutdown
6e1cc0b89db39eaa52a7e250680444b52c437ac1 media: redrat3: fix control-message timeouts
f1b3fc6b83915fe7e2a82c63fa654851d4ee6dda media: pvrusb2: fix control-message timeouts
bf7c7fd0177a8b655feb651c6ea199e4adeaca01 media: stk1160: fix control-message timeouts
ec2447d0e0e5cd69aa0b312ed48734561763ce2e can: softing_cs: softingcs_probe(): fix memleak on registration failure
e78665f1167af27598cfe35579f4b78026075278 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
182d0091dcdeeb5640cd65426f6049d4f030fcc7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9f8f091c9491adc6d17f72a8ee30768f456cc74b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ae6cc4a79e240f262b0295b7e88e2c5dda51dc73 drm/panel: innolux-p079zca: Delete panel on attach() failure
b9f90d9e766bfea1861ee829c40ea75e025820c2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
fd34127a7336b7a8e0a3b0d9f13482b4fa75ccdf clk: bcm-2835: Pick the closest clock rate
25ed1707b3c18d4746cf941faec3b7ee5adb08cc clk: bcm-2835: Remove rounding up the dividers
208b8530b6ef6f9b23623cd3442e9c3da5bacac6 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
3f45b22f0381a241a1d9d1dd4a9213da66ac4f37 wcn36xx: Release DMA channel descriptor allocations
b910e64fd9a9d9c2b4a970d7f82bcf14c5c6419d media: videobuf2: Fix the size printk format
75b663de96baae828ba46f5e6551b06667ee7c2b media: em28xx: fix memory leak in em28xx_init_dev
6b3df22bd8ca8b1dac2d14bbfd796d5bdb23760c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
444b1f1e3553ddc9d99e445a7bf0ee077794f900 Bluetooth: stop proccessing malicious adv data
0c245b6bab6ee53a8c55a6f3d8e97d758c3ae22c tee: fix put order in teedev_close_context()
a60f54c05de3ccf90d22e569c77253c1eff1f3f3 media: dmxdev: fix UAF when dvb_register_device() fails
0c94ffb003e2dc33a89d5aa759bffee224a09bad crypto: qce - fix uaf on qce_ahash_register_one
b5553afaf0733e62fb069de23cdc8b69ead4231c tty: serial: atmel: Check return code of dmaengine_submit()
9dace0e1acf9ebb8ebc7b0740310de1fa5e90485 tty: serial: atmel: Call dma_async_issue_pending()
3bc62da68457ca37023d55edcbeb7d4e0cfb5d35 media: rcar-csi2: Correct the selection of hsfreqrange
9c52c22bfb0f790a912e9088338c3b64cc66a0ca media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
838c4c7ef92d3bb94fa07bba50c28c4860b5bee3 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
0a96e5636cbb62ea3ee46f9ab076aae64a5e6330 netfilter: bridge: add support for pppoe filtering
94d3f3a44c74cafbc13b26ed184864712f56bc21 arm64: dts: qcom: msm8916: fix MMC controller aliases
c4fe4ebb7aae348b6f0a6de525aeb975f07e1b8e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b1cd46e7470f4d82ecd0be728cae2b0995adb301 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1df7454389ddc26b9aebbaee2d7f2b229bd0f9a8 tty: serial: uartlite: allow 64 bit address
fc6a4968205478a67def0ce075fd2724359468cf serial: amba-pl011: do not request memory region twice
ce6aa0687b1c166a0eccd5dc0f40fe92b06828e9 floppy: Fix hang in watchdog when disk is ejected
61e34fd18b3cf7f510c279adc923f9082f571834 media: dib8000: Fix a memleak in dib8000_init()
fb9b752f13d6d0db3b11668f380dcefd3429f6ee media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
53ea26e440d372027084e574fd570db072a31873 media: si2157: Fix "warm" tuner state detection
4a43792de6fbaa1aa4908cad15e9151e542e98b0 sched/rt: Try to restart rt period timer when rt runtime exceeded
5d1550f96559cdf03cbf93d381aaf615d91526f0 xfrm: fix a small bug in xfrm_sa_len()
6faabeadd1aeb2474b6a89d417341d72ca430a9d crypto: stm32/cryp - fix double pm exit
ca5db55cf6abdcb5c5e1063ae4b1715edd7e4675 media: dw2102: Fix use after free
c322e67bbb547b9a8165b4d834b8e5d8dd71efd2 media: msi001: fix possible null-ptr-deref in msi001_probe()
9bcce39cf40c715cf9db430115cfad0cc5f92ca4 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0efa42d6d792c2abadc20a3e7b2f3a82346fb339 drm/msm/dpu: fix safe status debugfs file
7b493ac0918870c2c70acd86cc57cb2a601bf32c xfrm: interface with if_id 0 should return error
5405049afc580a83166d695fe142a2a496bc8354 xfrm: state and policy should fail if XFRMA_IF_ID 0
a00c87fde4882fa4534f5ce12b4460240ec48ef5 usb: ftdi-elan: fix memory leak on device disconnect
57f67ef9370d6bbbf4f5d53e6dc48a2075ff64c1 ARM: dts: armada-38x: Add generic compatible to UART nodes
ac128497c53b2647a72b5983f38d72f310a49e28 mmc: meson-mx-sdio: add IRQ check
519519eaec7606c855b06ad1b3252f0b84ab038f x86/mce/inject: Avoid out-of-bounds write when setting flags
83e2c92de331be0ff08a519c6b1d5f620242ed11 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ec78eca735cb863e52cd5b3016fcdc494a5057e5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7240e998aa95279cb4c464f3129a6998651ceab8 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c4d540b8f37555ca5216b99cd9697f3fa8ef2910 ppp: ensure minimum packet size in ppp_write()
0592688ff396f69120c5bfce37d90b3fe8546ce1 staging: greybus: audio: Check null pointer
1783ef7559cd764d528e353cfb007fcf3c4fe80b fsl/fman: Check for null pointer after calling devm_ioremap
148be71b68259a5d7f9f1fbf61b415cfe90b626c Bluetooth: hci_bcm: Check for error irq
141b16455cdc16761708299ddca3af0f5a50c963 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
372016e6908ed0a8d4931af68373f5de43cdb322 tpm: add request_locality before write TPM_INT_ENABLE
3de1627fe3f830fa2c7fc516254be7ab16ff35d4 can: softing: softing_startstop(): fix set but not used variable warning
7f96add0c7d0b547abd101b19acbf11ad27332e3 can: xilinx_can: xcan_probe(): check for error irq
18be60633d94939abe41b79a19b658dbc6f9f56a pcmcia: fix setting of kthread task states
f375b4b89f0ad35254f64f58cec76a30b5c43c52 net: mcs7830: handle usb read errors properly
447824f6a61adc5b40e80ebba2ba4c0ea9c4f708 ext4: avoid trim error on fs with small groups
9c67185c44075f3da7e231b1afc7ffe0418fb983 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
55dcccab4608561fe6a2cf6c0441c32811fa5e5a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
629e06e7d9edbe162d6ba0d2970611eb10448951 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
afedc6e96f4973bd8d47697e894bfff4f189798f RDMA/hns: Validate the pkey index
a0cb0e49c9f16154bcef4e344a1450603bb6680d powerpc/prom_init: Fix improper check of prom_getprop()
7b599e9e3f8b7c2f7cee8c3d36d3c8faf3c56cf9 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
449934d7c57eea12786e938488b620d51a8fd578 ALSA: oss: fix compile error when OSS_DEBUG is enabled
84d42b596911c1b7f895fc6387cdcde6218753fb char/mwave: Adjust io port register size
3e5dae2a55b41d99b8ac5cdf00af0262b92934c1 uio: uio_dmem_genirq: Catch the Exception
6b883f9e43b3d80cfdb35b79a230423bdb443897 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
bd096218b9823ddb0bd531f62ab2bfe19ad00640 scsi: ufs: Fix race conditions related to driver data
9c99f2043b7a1ecc9316b00396a67515e3cc2665 RDMA/core: Let ib_find_gid() continue search even after empty entry
760a0f33987631f266fe96b687fec061a0fa1886 ASoC: rt5663: Handle device_property_read_u32_array error codes
4782eb7d8e8cfd4150a12f341eff90cddd771800 dmaengine: pxa/mmp: stop referencing config->slave_id
e7e38abe0a00ca489eeb5454854d699db7c2afaa iommu/iova: Fix race between FQ timeout and teardown
012d92e9594bafbe7a8affd5f84f5715249a1834 ASoC: mediatek: Check for error clk pointer
d214343250baf2ce810ffbd8b8035d85864d72aa ASoC: samsung: idma: Check of ioremap return value
22c74d8233b94b3699628a1cee9fe256df4fecd5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
069e0fa275d08f864f1dc5165453857e1a84d1b7 mips: lantiq: add support for clk_set_parent()
cf04577aa49ba1a2b2bf683329669929121a5ebc mips: bcm63xx: add support for clk_set_parent()
a7f52f5fbc7548e369153ec0f8013178fa22370b RDMA/cxgb4: Set queue pair state when being queried
e624a524ec5015b675fc124e219669ba0421314a Bluetooth: Fix debugfs entry leak in hci_register_dev()
ceda99af9bf5c2a7513ab8b4fb3388d946f421d9 fs: dlm: filter user dlm messages for kernel locks
7a89f1488e722c645233cbbf2e51c2f273c9be84 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b57ce0f20625f3da35ae3e1ceb687892a57f54bf drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
73eaf1ab7e8c545f7f0c9e8bf274eb0de827d5e7 usb: gadget: f_fs: Use stream_open() for endpoint files
4fc273c8cc85a53859500b061bce3fd60b4172d3 HID: apple: Do not reset quirks when the Fn key is not found
7c6d0669444b9ceb3e2deb92d332b151690a1808 media: b2c2: Add missing check in flexcop_pci_isr:
37432ebe3c67e19a50b3cb7e27be67e38339e051 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
3b5f5b603594dd3234ddfd7c1a7aa716ed16cf62 mlxsw: pci: Add shutdown method in PCI driver
1760bfb362df661586a4d7b1db243f17adbcb9cd drm/bridge: megachips: Ensure both bridges are probed before registration
ed1e1c72e03cf9bd12ad59ebf307694999977cbc gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
eaa1cb294ee8aebfe650f5260aa7dbf964d4bfd0 HSI: core: Fix return freed object in hsi_new_client
67054d6f749b6d801e343f83ca9e9e563add9fa2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
153b0ca0f445c598c6a9527812ad43bd23d6e86d rsi: Fix out-of-bounds read in rsi_read_pkt()
85bb51c771f20844136c010bd65846b9f38bcb01 usb: uhci: add aspeed ast2600 uhci support
ce6385e588556d17429165e54c3b4f008aa8d489 floppy: Add max size check for user space request
c92f123514515cd4939d8d9c8598965d44df1c57 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
9077d2e8e74c797dd5fe6a1f894ede9f286b5d56 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c8b9e8de307dcecde923e532acbfa0a1984e8abb media: m920x: don't use stack on USB reads
afa4cb254b0231f58232369cea7ad88c6662cb16 iwlwifi: mvm: synchronize with FW after multicast commands
e07f1030650f94be41f166e30604d11e1933fe33 ath10k: Fix tx hanging
846ce64c8a049bc6cad93a3af98f3ccbdb622491 net-sysfs: update the queue counts in the unregistration path
b0a342362e042f16f48715153265e49ac8508fcb x86/mce: Mark mce_panic() noinstr
a1493c313b368ecdba3c5dcc2d5f071492f72c0e x86/mce: Mark mce_end() noinstr
e306824c92bb90508d31088cba350bad47fa2e8f x86/mce: Mark mce_read_aux() noinstr
caeff223a26fd8755f5987dd037e5fc792b3427f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b2937a6634912c585a141067860295eb6f07e0af bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d57b68ade974efa07f63024a5ceb7284f9fd1639 HID: quirks: Allow inverting the absolute X/Y values
53931543ada2db4713738dd277adc6e56c46cc1d media: igorplugusb: receiver overflow should be reported
1e0847eb02e7b9996710f90616622b15333e9b4e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
92d75feddfa65f85b43082a8991d13b3421cefbf mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
3084b5efe8669ce1a02b00469b0ac679fe2ec354 audit: ensure userspace is penalized the same as the kernel when under pressure
a1728ce7ac0a1020fcc0c6f7021ddee91fbdd847 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
24f039820c6301b5e851b428761c74c3fb3d1bec usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
cbb74a906d8f59368e04eab4524304f6b712351b ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
22e3702b7c62f090bea884e5fda9f7cfdea95042 iwlwifi: fix leaks/bad data after failed firmware load
9c6b20f9eee63187d1a063d15591cc8750dbe5c9 iwlwifi: remove module loading failure message
233effab9072715069b9c35da01cabdf1539d497 iwlwifi: mvm: Fix calculation of frame length
81826287db7564a01259836022ed8fd1f9a6df9c um: registers: Rename function names to avoid conflicts and build problems
a4bc43262e892738d2ec6c40f5308b6ff82c0142 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
69fa34e5d092a37d43ebca3a8ce23fbba6eea023 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
fef70afe0d8b823b241b6397c8364f4f199fd6ad ACPICA: Utilities: Avoid deleting the same object twice in a row
4f74886300d1a74194abba0d3127446b52458fc6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
536bc2c34cad14f3f244d73650642d30ce607b51 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
eeab1c11ee05e63fd7e7ddad25014bae52692532 drm/amdgpu: fixup bad vram size on gmc v8
93293f97024d641f87f98f58abb1fba259d249bd ACPI: battery: Add the ThinkPad "Not Charging" quirk
1dfa2e0b9842287b86268b701016e034a81fa76f btrfs: remove BUG_ON() in find_parent_nodes()
2baefa2f9322d3be0f9fbae314a7efcc75afd780 btrfs: remove BUG_ON(!eie) in find_parent_nodes
1a99b005a034493d8112466734d24d1fcd71adad net: mdio: Demote probed message to debug print
2e79637657d79030436d5b551d82169176699858 mac80211: allow non-standard VHT MCS-10/11
b2e7b72fd12b54f0c7163c7817cf57e22fb8887f dm btree: add a defensive bounds check to insert_at()
7afd2ffdc3521e162efcd5ceac16f8726fe93ca7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b906dda7c00ce95c520c76f58e53d866c3d01680 net: phy: marvell: configure RGMII delays for 88E1118
19017b1f5bc3665724a0fbcfc0aa3c40b3d27b71 net: gemini: allow any RGMII interface mode
3270051a65bf43e035af4f4496e67a55db00e659 regulator: qcom_smd: Align probe function with rpmh-regulator
7f00f6037ebf3376f101bde45b1260ad9db968e8 serial: pl010: Drop CR register reset on set_termios
e106e3350f8a3c5dea97393c335df3ba6a314505 serial: core: Keep mctrl register state and cached copy in sync
97055b148fb8b8c21e601800864388159b860d2f parisc: Avoid calling faulthandler_disabled() twice
07765e4b2bbf4cae46ddbf12249b98bb5021039d powerpc/6xx: add missing of_node_put
38a49264841757afe8aaea47967cd789c12a485a powerpc/powernv: add missing of_node_put
b183a5116774490785d57c9ab038bdbd316a9af4 powerpc/cell: add missing of_node_put
7ff1d4369b30543f60596c21f5b3eb746e9aee7a powerpc/btext: add missing of_node_put
184669bd0eb81d6bddcb5b1698d0c1d3ed933222 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
be5c760aa95e62e03a92ac670d36dc679a30f29d i2c: i801: Don't silently correct invalid transfer size
26a0accbf6f759caaed2b467887f8d5575173f74 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
86e5117ff053d56b7765dde49e2b033b565cbadc i2c: mpc: Correct I2C reset procedure
00a9470c6f7b825cff4bd3d71c8ee59bbb6d7d0c w1: Misuse of get_user()/put_user() reported by sparse
9b18dd71108b28ca8b5f8d191b708697aec2a6de ALSA: seq: Set upper limit of processed events
ac7833029d1f14346ab08231c809434f151ad3f9 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
7bdd52ed24bc759d9eb9b5f2e7403f85d794d71e MIPS: OCTEON: add put_device() after of_find_device_by_node()
7f3c44d514ee7f9a70fb02a7933e4bff7e7fdf96 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8040c2e3dc5e42d7153c6abd716d05dcfd4f9755 MIPS: Octeon: Fix build errors using clang
15483b3d798bfe53b9f8af998f85268455b33a76 scsi: sr: Don't use GFP_DMA
04e306453f10b0ccf6c7edb7039c95acca662e48 ASoC: mediatek: mt8173: fix device_node leak
b6466e397c5c825d1bb6d92928ad380303632212 power: bq25890: Enable continuous conversion for ADC at charging
a13daa39b80a4c9085c1ed4616b043b5105137a8 rpmsg: core: Clean up resources on announce_create failure.
e9de5c4276491bc420efc186bbac634189c3ac33 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7006ef022ea810c6cfdbb4835464c13e304619ff serial: Fix incorrect rs485 polarity on uart open
f473ece0f2149e6920798290af987a3bfa751f1a cputime, cpuacct: Include guest time in user time in cpuacct.stat
32d8bf8d9127d05a50229bd92e191f9dfe411dfa iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
4ef23daaab80e436368e3a46383b87f8937ae6c7 s390/mm: fix 2KB pgtable release race
ee1ce9311901244bb4c19d16106e69fa5cbd8784 drm/etnaviv: limit submit sizes
001d8171e3d26f293ada3799c13aa5060611502a ext4: make sure to reset inode lockdep class when quota enabling fails
2acea287263c7cfd69207475e96761ed238fe9b7 ext4: make sure quota gets properly shutdown on error
6fd0c2c0b2168b4d59731340f048467cd55feaff ext4: set csum seed in tmp inode while migrating to extents
78169110facb5b463635ed2583068fe52140b297 ext4: Fix BUG_ON in ext4_bread when write quota data
f686695b695e974b4bf0bdb6e997ca1c45271fc7 ext4: don't use the orphan list when migrating an inode
606de5357d3ececc9b5c527e5dfb75be395a59d0 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
11345b9ec8d308c52c41200237174ffe10b8b64c ASoC: dpcm: prevent snd_soc_dpcm use after free
d735927c2bf5746144e8ad9201a14a06a622b1a6 regulator: core: Let boot-on regulators be powered off
a718580b14623718a7920accdb055b08c6a956b9 drm/radeon: fix error handling in radeon_driver_open_kms
289bc5c7aabcff537f988713f8614da352839d3c ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
0357e2b811debb964f6038a2da92f0ac1d4a6628 firmware: Update Kconfig help text for Google firmware
b3d404d871e83674248bdec0e3fcbc40973a1cf6 media: rcar-csi2: Optimize the selection PHTW register
8b723eba4bf8ec3431a7dce0d038b8fa4e84f55d lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c7c1134c85fc4f915a4a4d004f8c54ea002348e3 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2fc539d1fbadf01279c64f68e74a6223de562a10 RDMA/hns: Modify the mapping attribute of doorbell to device
3c22a875ff0de2629f4151cde9d88940dd6ddea1 RDMA/rxe: Fix a typo in opcode name
a36335282f8c49b255fe6b40ff7763fc8c0142ad dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ef9afc3f9711f4a5ba1e34fb40f50667ce95ddf0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
ec22d222959dc1a4d0cf26881a95c6e31e2cb1b9 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
9222a133a13cb4aa679751be4137b76a47d366da net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
9054c51e268fc8552885120ead3200a13de62cf9 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
8bc5a68113ff0f9d89fd9041784b4694d2011940 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9debc110b1d0b97b40a2a77ce84541c9f63e6cf5 net: axienet: Wait for PhyRstCmplt after core reset
8b910606116444eda0de0d96e11efe316cf26070 net: axienet: fix number of TX ring slots for available check
54f915a6ec7063cc8d3dc7d3d86cf5fe84e756d1 rtc: pxa: fix null pointer dereference
d74b448f4438dcca0a826cfe4b42c0159c8494a0 netns: add schedule point in ops_exit_list()
91264d0275710c5bb44220b585a0a283398f9b16 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
8c5c15fdc0f4f55ecb05dff665092f866d476bca dmaengine: at_xdmac: Don't start transactions at tx_submit level
1f169155c048ecbd4b976a0ffbfcbf3e902f40ee dmaengine: at_xdmac: Print debug message after realeasing the lock
31e338416d7395a696f291a456b93f74267492cd dmaengine: at_xdmac: Fix lld view setting
69d7be7debbff4d85d002e99022e59272c8ec024 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
222d634f77fd110ac2d37deb9c1f7245a716a171 net_sched: restore "mpu xxx" handling
423aea111feda466dfc92e719db67729b65ba6b0 bcmgenet: add WOL IRQ check
f4f1536e64524d944b0fd36537232841e07bb176 scripts/dtc: dtx_diff: remove broken example from help text
5ecb6b43cfffb6e341fdeab0f3f933354449e00b lib82596: Fix IRQ check in sni_82596_probe
2ffd8bb18a5097beb9df6225125b138f43405787 mtd: nand: bbt: Fix corner case in bad block table handling
d37cb1a98bd93645b28065363f99653f1952eb60 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
6463210c8d510fe5856b3b134c4ca4510bb26c21 fuse: fix bad inode
69d0dea1156611f7d33daa572e751e4f626cff6c fuse: fix live lock in fuse_iget()

--===============1109313403743018717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3476fbfbc26-76741dfb5d15.txt

7de3d864161865f4572f661355e47a6e1587d5a6 Bluetooth: bfusb: fix division by zero in send path
65403258c8f6d7603b4d1b63e32563a0328a10da USB: core: Fix bug in resuming hub's handling of wakeup requests
032348d784184dbe6db7e618b34ce87ac46ed4f7 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
246d7f050b280307c1d78c3be4d85d8c24f3a697 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e328254aa23763213c8f20e5eddef1e2d8417c83 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
1be20fb5e91d4c1d8f0e0b9b9372ab248ca927d8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
7e92dd2f8776b07282f8474ff0043710ca87d4c8 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
2c299d1d6557d8ec64199fba66d965e8b3cfb61f media: uvcvideo: fix division by zero at stream start
f55d511963feb2194afb764c52e0c922b305baf7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bc0b289aa9e05bf5741178006609b32723007961 HID: uhid: Fix worker destroying device without any protection
bf9c6f9ab5c154a7082f27b88ef199a71f83db05 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
d6a06ae77b3b27663d19420f5d474f536c30c324 rtc: cmos: take rtc_lock while reading from CMOS
ff2eb7a9ae7210ad1df0d569d38a7dd6b80ad48e media: mceusb: fix control-message timeouts
fcaf5d40fb8870403a72f3e9af61557fa43f9045 media: em28xx: fix control-message timeouts
d6b1ae46ee3d6b868612902e3ab29a9797692374 media: dib0700: fix undefined behavior in tuner shutdown
65c331dc8c0e302ea69c65c3f28058f75a7602ab media: pvrusb2: fix control-message timeouts
61129f5130d01cb9a4cc004d42f1bbe4ae14301c media: stk1160: fix control-message timeouts
f8b88e2456406e639027ee37bd15a893dc0f3dd6 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f1b0a3d0d2276bae5ddaaf521858978055d84028 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
00e91d17b2941df033c258f7d4a631f5c187c120 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
04c5b914b9361440267d57099c5f82be801a6468 Bluetooth: stop proccessing malicious adv data
aead891d4d3527a3b6bd05b4d7752e3d22923f71 crypto: qce - fix uaf on qce_ahash_register_one
97e66c65583bf3e23d0a85782807dc7641b08c85 tty: serial: atmel: Check return code of dmaengine_submit()
c657f805e3005b0e696099d4771a8127f2d5138d tty: serial: atmel: Call dma_async_issue_pending()
42b9b56b12cd4aca4e6918f9438da6927f620916 netfilter: bridge: add support for pppoe filtering
f7976457407755ddee9dab5d9ecbd0b2989f6bd9 arm64: dts: qcom: msm8916: fix MMC controller aliases
aa7b7232ec5ecd5436094551ffbafcdb64573162 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
08a520cb535ce3784f2dd2a2d69b10fa0d3ad293 serial: amba-pl011: do not request memory region twice
2bd1cffc7ea5b67a7b84113a30f293dd6636c99d floppy: Fix hang in watchdog when disk is ejected
e0b954a92a64ce019f65d1316d423ee74ff1c44c media: dib8000: Fix a memleak in dib8000_init()
a46f5fb86e67b2f2a14731686790e23b19619188 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
42b3b47cf8f7a5223512a4ecd635967efaadeb9a media: msi001: fix possible null-ptr-deref in msi001_probe()
34fd4c8fccc4f539d01ad20aaee2905a4b30a30a usb: ftdi-elan: fix memory leak on device disconnect
44216efd8bb0d7a15b682fdd34310c714e367d2b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
35352435f6a4d793573ee3a7c565d3e3c72cf95e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7119e9986152d7f3c7c7e13362b9d46dc3a756db ppp: ensure minimum packet size in ppp_write()
4a20041bec571be77567edcab83da3d7b7386c36 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
648e6ff364c42815fefbc76fa30f48990ffe0ddd can: softing: softing_startstop(): fix set but not used variable warning
0daff6a339d92a12085b91a169e23991c37f324c can: xilinx_can: xcan_probe(): check for error irq
5980adec833ca9a326cd7d337eb2b87b3fa439dc pcmcia: fix setting of kthread task states
33d782d0de8c8ee0bed7a3f91c8d0b7bdb0c0d71 net: mcs7830: handle usb read errors properly
cc16d985d59842f3ff6b2cf76a8b76446d91c086 ext4: avoid trim error on fs with small groups
a9be4813a38d5e48f2d3eddabe1d586d87339e40 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0385e71976c1e9cb12b04e85799fa34266efcf0f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1f097855858f017264b13e6542f7721cf6040b5c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
12a4dd35d99a68c3431627411532fb7b3b7f95a5 powerpc/prom_init: Fix improper check of prom_getprop()
79d1294b266f11d0a3432c69e9fff80c0726289c ALSA: oss: fix compile error when OSS_DEBUG is enabled
1681184c30d7a1b9a3f64129a1f41d373c896b71 char/mwave: Adjust io port register size
408c98d68b35e91197695afbc8ec97249b7dac79 uio: uio_dmem_genirq: Catch the Exception
ae1bc39cf675a48528dcd38a4f243c76c0a2e385 RDMA/core: Let ib_find_gid() continue search even after empty entry
de3cd0ddd2a1c4ae907659421fb87803afde2991 dmaengine: pxa/mmp: stop referencing config->slave_id
1c2f7dfa48554e64118da33621cc19041b832548 ASoC: samsung: idma: Check of ioremap return value
f2aad8f226026db9e34d1976c7a7a6b922e4fee1 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a92a616aaa298e5375bb5225fc1fa62a5d6e38f7 mips: lantiq: add support for clk_set_parent()
1c99b35b6e7688de690382c406d5f3dec54b8ab2 mips: bcm63xx: add support for clk_set_parent()
f09363bf621d7345845f074d71344c1c7cfad7e3 RDMA/cxgb4: Set queue pair state when being queried
d10a9c7397f2e6ef89b6d3d3d10e2df7bea8796c Bluetooth: Fix debugfs entry leak in hci_register_dev()
6408cf03255c808f0ecb0ef8e154b1c1a23c0bc2 fs: dlm: filter user dlm messages for kernel locks
c2f3036e7cc684c4cee83d0a08d3b39baa3e21b9 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
623e0f1cdb5e0629a87f029274187fca6a95a7c2 usb: gadget: f_fs: Use stream_open() for endpoint files
e94adbe0bda7827454cb0a89ceeddb79990dbc54 media: b2c2: Add missing check in flexcop_pci_isr:
f5d77ccd5f2bd0590ae02b517c7913a51539fa58 HSI: core: Fix return freed object in hsi_new_client
412aa4ed0ac1a7a5c27f939f407caa101b0dc57f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6eabfafba30a2c71a8eb57cdebc2a9c05df4ef9c floppy: Add max size check for user space request
2aae61399b6e39c886751edcc22e6cf52eb797d6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d622482e3db69d84ef376ae963e5bf5739c657fa media: m920x: don't use stack on USB reads
4eed73acc1d508336f56a004feea881a9359eb8b iwlwifi: mvm: synchronize with FW after multicast commands
6ec6038a3cd8df0f918edfe7ae17a59f6ce84c5e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
3d8810bd65a2525b7969ff0fb4f00a3b5e4aa25d media: igorplugusb: receiver overflow should be reported
496181bfe604a10ad5d83b8a9e9f85930cfe0df8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a07c76fc016c787c227a3cc62efbfe944860ee4d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e929812370acdeaaa4d7295b47a8a5d8c629936b ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
01673e4887606936fdaa5497dba5139dfb7c496a um: registers: Rename function names to avoid conflicts and build problems
4e7c1e2e543835ba5bb294e5d77337c9e1fa00de ACPICA: Utilities: Avoid deleting the same object twice in a row
0f2cb099b26df4faa0ac2add7206725053b3e16c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
72ef05bbed644ba560fea88db31c2a3871a9323f btrfs: remove BUG_ON() in find_parent_nodes()
78f445c7d876d3914928ac9f8a0c7fde2b36a89d btrfs: remove BUG_ON(!eie) in find_parent_nodes
a40943c2ce9a7b696e0e038309a5b613f2d3283e net: mdio: Demote probed message to debug print
d8b70e9cbf974dcb36153f8ca0910837eb278d70 dm btree: add a defensive bounds check to insert_at()
88309455eea98732216721f2b05e14561a724fa7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
7c01e503be1817c45b4cb800a0991f0df9efda5a serial: pl010: Drop CR register reset on set_termios
f2bb30060f52479ff59b457dccd10eae759f217f serial: core: Keep mctrl register state and cached copy in sync
9178b3af53752b7d25054915c64ba777c5e84d6a parisc: Avoid calling faulthandler_disabled() twice
a888749c4016518c9b3fbdb037527c1de83434c6 powerpc/6xx: add missing of_node_put
1cfeea0f1fa7d1933726087ffbb14895ca639f75 powerpc/powernv: add missing of_node_put
1753ad271f8d4961e32789cb442825db56746276 powerpc/cell: add missing of_node_put
46800659e8c3ae6319b72718c21c7b070b05808f powerpc/btext: add missing of_node_put
79c4340df175663ded1eb70a9528040242861b83 i2c: i801: Don't silently correct invalid transfer size
af65ae55b3f4dbe68603912083efbf9236d07a5a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
74750b4da1b94868317afd11fb8f1e4363287db8 i2c: mpc: Correct I2C reset procedure
8b0ea9f6a9ca376d24959e805c713ef301864727 w1: Misuse of get_user()/put_user() reported by sparse
e3eb56c5e5c06e41a66d787e361f024a739e4025 ALSA: seq: Set upper limit of processed events
f4f078236b4158591d4c490981fb5bcbd0c59b8e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
16bd04589e192802851cc01b11508d64448167af MIPS: Octeon: Fix build errors using clang
6e638bcd67bf5129a3b50b609c1be0ba94481bda scsi: sr: Don't use GFP_DMA
7bd31be0da0c78ea3d7f0b8e6a792f878c077d59 power: bq25890: Enable continuous conversion for ADC at charging
1bd89ce84ce3fecff1bd02415173608ef4938336 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5da67199574df16e8e9fd02f6b291dd32fe414d5 ext4: set csum seed in tmp inode while migrating to extents
43127c2a3c3f0b0077b6766069b62329a1be1c33 ext4: Fix BUG_ON in ext4_bread when write quota data
e1094e1f88c981d1e35f5888203d275b3dbe003d ext4: don't use the orphan list when migrating an inode
63868374471ce146cd8fc957d3dc8cabf310d63b powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7f486c4fd2d1e762578df72ea9b3baeb616a26ff net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c992f6b72b8bc12aaaff8d4bd03a8b8e5a8fe9a3 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cdf3faa5dfcf074b1539c1d8ab9b9faa92ee6e44 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
12d88a3adc24a3d84d853e1fc3da0a161b11ec31 net: axienet: Wait for PhyRstCmplt after core reset
81813c1f2f56d5e22a499d17b8911c2b47282300 net: axienet: fix number of TX ring slots for available check
56351c352edb30b0fed4304baab4703f6b97d5a3 netns: add schedule point in ops_exit_list()
f1eacd33b3da58e1a3e33164b47bc12bbc6c7e21 dmaengine: at_xdmac: Don't start transactions at tx_submit level
519841a994157e7ae4acd97bd4beceb9d5e6256a dmaengine: at_xdmac: Print debug message after realeasing the lock
d02db4313ba0a4ca7101dd84b38333c8bac22f84 dmaengine: at_xdmac: Fix lld view setting
0274c40054f2f2b750b0ba324c9ec66350485bc3 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
11af91783f41fe95ed51e85cd32697bb26e9b617 net_sched: restore "mpu xxx" handling
fa148c0f066257d6e4846743d632ad06e6b9a7cc bcmgenet: add WOL IRQ check
76741dfb5d15f031537d8af650a24a49df8ebc6c lib82596: Fix IRQ check in sni_82596_probe

--===============1109313403743018717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3d9d4d5446-4604de58e2c2.txt

0b9b88b2ae756f83b7ebbeca37733a867d482812 Bluetooth: bfusb: fix division by zero in send path
41c9aa3d9f3741ca9e043856790f3ab8d26a01a8 USB: core: Fix bug in resuming hub's handling of wakeup requests
9f3f811df28a86f6308965938f83f5f4d9032f8d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f08661096d5789f379c0199907315f1d09d3f87e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b3ea4e12006d69a93fc00635a566a0ec109d832e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b84c4bde49985b090b99835c484cf944d464ae36 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
27a073cfc5c6462cec60356e6e50bc257bb3edb9 random: fix data race on crng_node_pool
207d1d0357f8d8bb05dc8b2a8188f8e11c3d4f19 random: fix data race on crng init time
8816ba3d6fe38956d5a17866df77036308e0cddb staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ec39cbfc7136828381262acff0f1abd32907efa5 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
49f4d695d955c8ca5a42bc965c3c6c56e164c131 media: uvcvideo: fix division by zero at stream start
c91f4d6f816d9dc8b18063e6f38406439f1fabf9 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1947f252e1a987911676857fc04217b69a170aef HID: uhid: Fix worker destroying device without any protection
1a89b4ccd4c9fbbe3f28424f86c3d452ddbcd6ff HID: wacom: Avoid using stale array indicies to read contact count
7b27776d9b573e30219fabce4591e0f558f20892 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0302d36fadd7bb77e001414de132c07c5591e41b rtc: cmos: take rtc_lock while reading from CMOS
5c675a24e7b24b90b3476648f35810fb8355dafe media: flexcop-usb: fix control-message timeouts
998fb9f6088fddd0fd1238fc0086336f7933b97b media: mceusb: fix control-message timeouts
a558825a1e291d6aae3596f4095a82fe59de1146 media: em28xx: fix control-message timeouts
7c360600e247171b4361281f4d8f5bffd9ed879d media: cpia2: fix control-message timeouts
fb800e69d6741071a5d410f309022bc3c1d5f51a media: s2255: fix control-message timeouts
0d66dcc93c981f6b578ae4620a0502f4fda6b120 media: dib0700: fix undefined behavior in tuner shutdown
dbd894ce2c63a7aff86febc4261579c4d61fc132 media: redrat3: fix control-message timeouts
1f0a2f0a2510883fba98e3da1e619b1aaa024af0 media: pvrusb2: fix control-message timeouts
ae2eacc4a524aa5d12f29301b38f0052e6cc273b media: stk1160: fix control-message timeouts
a653551c0cfca06cd2a92487b2ddb31ecf1264a1 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e2fe91c38c71cefe268193a2ddc84770ff8447af PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
05089781be7d0b2755a03465f05e4af3ae911d61 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7d795e06736a50ff144cccb98d1b8eb26df74b0c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a5055613a19782b25e292028cfc485755599eccf wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e210df2b8dd49966ae11236cc354758330be5796 Bluetooth: stop proccessing malicious adv data
f2960a2ca14e1c78c19ae593b963209dc31d2587 media: dmxdev: fix UAF when dvb_register_device() fails
9b5560b7489016141ff8620ccc0748196e4a21c7 crypto: qce - fix uaf on qce_ahash_register_one
ce48ab33ba3e7c2e87be5afab3a826d706a38ea7 tty: serial: atmel: Check return code of dmaengine_submit()
09179ff44eefee27747aeb313eec989d7623c93f tty: serial: atmel: Call dma_async_issue_pending()
5e94a7e94aebf43f05aac5ae878c348bc314c44a netfilter: bridge: add support for pppoe filtering
a712f8d28fb039aa3c6490774771659d3cd3fcba arm64: dts: qcom: msm8916: fix MMC controller aliases
0f6c15f84db790bd32dde524f42abb83d714357b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
eec7a6a4b8f5b513a9eb299965003581c6b65287 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
97d28cb8535d6bb9fbbd237be9e8d887082294ed serial: amba-pl011: do not request memory region twice
10188b2f75c8c4c6ca2ba41f16768745149ba236 floppy: Fix hang in watchdog when disk is ejected
c7aab9c7f502978a5b2ab0e692a70814972e0855 media: dib8000: Fix a memleak in dib8000_init()
e00307c72e0307824dae2c5fd8c8c0367424fb2b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a5c8b3cbacabb485d8cc1ccd7025b8eace42a87d media: si2157: Fix "warm" tuner state detection
59c57878a69687432db7346863d55702fcf74a27 media: msi001: fix possible null-ptr-deref in msi001_probe()
17fa39485df25c3ce08ded35334ed26eb90cf968 usb: ftdi-elan: fix memory leak on device disconnect
66799eb93fd6fde82ddff8e25a208ce9858ca779 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
3fa0ab7dd10641bdfa418188182e2889f3eb8835 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4e41907c5811c571cdab51e3c37562c0be68d5d6 ppp: ensure minimum packet size in ppp_write()
c5332abfa2c18139919555ae19459b14712dab99 fsl/fman: Check for null pointer after calling devm_ioremap
4c966d6b140bfcd442a8a162b30561f552895495 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7f304ca6aa6b8182f36234c30c79d23cb9337a59 can: softing: softing_startstop(): fix set but not used variable warning
0967d31f3cf54e1078633f5ef33455afde02c770 can: xilinx_can: xcan_probe(): check for error irq
0ceaa3c52d342fd5742d2ce3df80384030eff7f6 pcmcia: fix setting of kthread task states
dd321b82b112faaffdce0cf8dae0bc49aa44a729 net: mcs7830: handle usb read errors properly
9fec99c6068a2f027d7aaa2ffbf1c0c59c0358c7 ext4: avoid trim error on fs with small groups
70e658a6393cf901ee2b0da292739a4f3046da35 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
879a166490c9e88fd11dd42d25910825bf238faf ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1002e846444437a0af70edb56911d0f1a055e78c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
19d0880d5053798769ac14875d0365c8c9953863 RDMA/hns: Validate the pkey index
9ee4b646cb017aa270351523e99a8c962bf7019a powerpc/prom_init: Fix improper check of prom_getprop()
2429b8e6b87db8e01b087eb9a559d4f6f961aa87 ALSA: oss: fix compile error when OSS_DEBUG is enabled
65108595acd5f85f3ee45ae7409648404a29936f char/mwave: Adjust io port register size
8f1530f68f9f41806e60cc84fefc72a790d14103 uio: uio_dmem_genirq: Catch the Exception
f8964c5f2f9670cc2ebb6155596ec218d26cb953 scsi: ufs: Fix race conditions related to driver data
562f4230a3a877c0a689c3d65536408aff87a4df RDMA/core: Let ib_find_gid() continue search even after empty entry
a610655c4a7f048af89f535d88f447e7d58612e5 dmaengine: pxa/mmp: stop referencing config->slave_id
920e6cb9006fb6f809e3b08885b834d2b835f981 ASoC: samsung: idma: Check of ioremap return value
e18a4bdc19dfe1b1940d03588e37b378b6af9cb9 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0b93d80ab273e068dcfe1a8da4049f4e02b6f9ca mips: lantiq: add support for clk_set_parent()
d1a62c4eb1417f9bf4f72774a92580dcba680150 mips: bcm63xx: add support for clk_set_parent()
8ab1787653ff60096f3c554f8bb08f6ce18698f1 RDMA/cxgb4: Set queue pair state when being queried
262c7027d44e424203040784ab7b589cfd1af792 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e946f97ed4f53608ca575c72fea73611211045ba fs: dlm: filter user dlm messages for kernel locks
b18ba55e586876ec818f5c6565704a095eae6d67 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2b2a12f29baadab1ac75bcd7e7da99c22d9cb116 usb: gadget: f_fs: Use stream_open() for endpoint files
acb7b14037321a09260212df56597a59ab08c954 HID: apple: Do not reset quirks when the Fn key is not found
7f18833d6fe78aa1071067e558092b58f38268be media: b2c2: Add missing check in flexcop_pci_isr:
05fcd49c1d623cbdc876e5b11b368ae73c89d92e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
89b6f13f25f6afff2e27b0a119c0a59de9b6ca08 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
992261211da114d48ac98c4f63df50cc23f20790 HSI: core: Fix return freed object in hsi_new_client
20a9214ce98fc4f955d4488f71122289694a04b9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3e6ab68d18b42d734c048af6ed571dc9a6655f37 floppy: Add max size check for user space request
c0d832cc7811003b53f0155150c5d5de0806df04 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
32ad14f553e27380cd950a683861a7adee5e23f9 media: m920x: don't use stack on USB reads
5bdd9e987082d9fdd5086024feab48c270d508a8 iwlwifi: mvm: synchronize with FW after multicast commands
454afd95810edd69ac7543ca6d61967152b4650c ath10k: Fix tx hanging
d47b9e88336172bdf2d27a1ed49d54b97f1626a6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
3d3378b123175868e0e2c11a6029c26c5c87ec28 media: igorplugusb: receiver overflow should be reported
7a28d3afecc27dd7d15c241c91010cef8a6780ae media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
dd95ff9f2b3c23a2bd1cbd1638c4d56bd8a43032 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9ef344aeadbe1d9f462f489843ef5e15a25a2a57 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
46c5543ea3a9dee0bc3fa6e5e273e75ce1b3b7f7 um: registers: Rename function names to avoid conflicts and build problems
d28e0bfea5771ab5212abe2c5e1b38bb0b14a92b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
082033ab254f62b76b37fd558dc1bdeb3ba5cc64 ACPICA: Utilities: Avoid deleting the same object twice in a row
cd122cd63d3681d6d25d7d0fa0f7cd79ec77fae1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5c5932a62d6ba4e042864eab3a4c6c0257cc84b4 btrfs: remove BUG_ON() in find_parent_nodes()
37e55e7683a0bcec2ab68c8466b88047ebfe140f btrfs: remove BUG_ON(!eie) in find_parent_nodes
c10c241cc56e1fe0ea9ff2df600859a19d430d34 net: mdio: Demote probed message to debug print
49bdc9c6fe87b22d4f0accc7daa1e63e2938cefc dm btree: add a defensive bounds check to insert_at()
863eeaa531cb374a88a71f1f4387f114e237864c dm space map common: add bounds check to sm_ll_lookup_bitmap()
e1c2c37443d7a2e4a770d4e3a5f9da790e5bdd6e serial: pl010: Drop CR register reset on set_termios
007bf5e4ed59b56fd304831f942a1cd3532acf53 serial: core: Keep mctrl register state and cached copy in sync
02f77e4b60cd85f87437fb1851cc5d05653af7eb parisc: Avoid calling faulthandler_disabled() twice
3fc3c3809699d9790c027b5508a92038e4e7a054 powerpc/6xx: add missing of_node_put
73d87a5d682400f9fbbea5bb47a73173410fffab powerpc/powernv: add missing of_node_put
631dea94064d3bd3533df0c56953c1eb3c1e9528 powerpc/cell: add missing of_node_put
11c248705f57b061da019ca30f311aa9ee5f3cd5 powerpc/btext: add missing of_node_put
2d9ef968e6b6019ad20897b443b2bfcd0f77f8e8 i2c: i801: Don't silently correct invalid transfer size
b66b5092953ba660ed6b30b50b418b15354bac9b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d844145911ef14178f5c986aa7ffea9382794ca1 i2c: mpc: Correct I2C reset procedure
6e10c93fed7a2cd264aeb85443a28fc2b172ea7c w1: Misuse of get_user()/put_user() reported by sparse
354724f7304701f74449cbb165bb665fed8e47d0 ALSA: seq: Set upper limit of processed events
011aea88b5e69901d1130f7d6374b6ecb24631a4 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
fa73bcb2c20f8e346682c4e77d914b19ffba62de MIPS: Octeon: Fix build errors using clang
a542ac2a091b46066337e15a7ac3116426d93ef5 scsi: sr: Don't use GFP_DMA
5a3a3de7b642fef58d1631c14654079810ba16ef ASoC: mediatek: mt8173: fix device_node leak
fe32512b1e08ecb2b9124319b7ac912f5f701c1c power: bq25890: Enable continuous conversion for ADC at charging
b0d4a47225b8ac6a6b8b2f27bacaf8ef816094e0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
910fea61cbd553232a159b37e122db6173d258bc iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
2f04fd08b833d79ad6b1af25baef2b00fe6a0279 drm/etnaviv: limit submit sizes
c4697dc1aea13dea720da952f512941cbd049203 ext4: set csum seed in tmp inode while migrating to extents
9a95c015d2ee8b76bbc87f175bf489ed6d288d33 ext4: Fix BUG_ON in ext4_bread when write quota data
99eb98f7f4a0dfd0a8e147c2ee5dcbbd6314fa19 ext4: don't use the orphan list when migrating an inode
71d2d69ae9773d653db4f77edcdcd68732521ea0 fuse: fix bad inode
0dde697fbfb27c264ec87751cff7cdbbba6c07c0 fuse: fix live lock in fuse_iget()
d28642ed2115b01aab7cc0b83d78c1b0fd2b25a4 drm/radeon: fix error handling in radeon_driver_open_kms
26d48d9df8d6a6569dc0a802f467f50682d7708f RDMA/hns: Modify the mapping attribute of doorbell to device
411058052d5c53506de9b4d7fac4ef4ff975d3f9 RDMA/rxe: Fix a typo in opcode name
79180c5d636d7dc03d47b247c78d0bcb679b0466 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c0736d599cd52c54da38b1ace2dc3d54c6a1f79e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5a0ecfd9d7d6405d081f69230e13b36b51cca5ca parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
797fb482944dc78c1b372205ff96f91979357584 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
1469ab674d4061dc333d92712ebc2be5a95d1a46 net: axienet: Wait for PhyRstCmplt after core reset
89b4598e2d7f02745c8b536582c77b7769dc744c net: axienet: fix number of TX ring slots for available check
4b7c50d30a5f4073af92dfaa7d2ec69d85286f74 netns: add schedule point in ops_exit_list()
61d0b7647d70a3d1c9e1a09d63ec73d56c0ac5d2 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
b6c4b2ed13e3eb672274ad2ea8dbb04be153649d dmaengine: at_xdmac: Don't start transactions at tx_submit level
9e5dbf776f7e2194aa8d898c4c738e12a4b180f8 dmaengine: at_xdmac: Print debug message after realeasing the lock
c3d70b58a23299ae39e99e98c419b1402ea21478 dmaengine: at_xdmac: Fix lld view setting
5f015348b0a5edc20d8b4c5843125d7aafe5e577 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
0cfbd0ce9f9a022b642c439cf016d2aa1399ef5d net_sched: restore "mpu xxx" handling
c21d4d8d8aa3aeb4498a4a940d61241f2f614274 bcmgenet: add WOL IRQ check
087979759c871d08eb82e098de02509771a2873d scripts/dtc: dtx_diff: remove broken example from help text
77758c18087e3dec6a6cba604f62e02978b9fbca lib82596: Fix IRQ check in sni_82596_probe
6a6f3437293d1e1258932fbd2dce5a28c17e4f42 Revert "gup: document and work around "COW can break either way" issue"
6cb0e7d47fd39cb3b2e3a30c0e0a9ada152e16ec gup: document and work around "COW can break either way" issue
70b37ec69b8a9df1e4fba35730ba96053a1b7847 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
17943597cdef3aefaf85780af76fcb920cc092c3 gianfar: simplify FCS handling and fix memory leak
4604de58e2c285b535dca1af089c31623c81d561 gianfar: fix jumbo packets+napi+rx overrun crash

--===============1109313403743018717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2484376ee0-1fd326bbf974.txt

711acff8d7a06fa405df258e8aea53fddf86c93c KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
595a0f70558ebb3e371f22605d1e3437c75efcf0 HID: uhid: Fix worker destroying device without any protection
d0ee3b4932ad070c28bfb2bc9df2e7639b930a64 HID: wacom: Reset expected and received contact counts at the same time
d8868a3994591961cb4f8daae2a54f2ab38c0c5e HID: wacom: Ignore the confidence flag when a touch is removed
853ac13e6e669efe77aba0acd2b88e20f55bcfa4 HID: wacom: Avoid using stale array indicies to read contact count
4e14be9f00dfe4fbf007c9fb5ed491e80309d832 f2fs: fix to do sanity check in is_alive()
fea912850a08a5820f1feff300a6f138d3cfa85d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7318316a9bd4e852db69a7ed06d2437a33f94564 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
d0c517763f2e86ed802e6e7ffbf2c91f1ac795b2 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
0f22608ff414ff919ea0afd62d8f0e766eedd835 mtd: Fixed breaking list in __mtd_del_partition.
c0ded435c8545e52d75394c137f04406439d04be mtd: rawnand: davinci: Don't calculate ECC when reading page
dc206492f3952d32374bff7184107dc4283ba807 mtd: rawnand: davinci: Avoid duplicated page read
4fe2a494dcc48061ba4340519159b08d2cdd1bd5 mtd: rawnand: davinci: Rewrite function description
02be5c0a164442c3d3fccdb48c105c19806c23e2 x86/gpu: Reserve stolen memory for first integrated Intel GPU
485bc8bfd5df179cbaa74626187bc1327ac4e011 tools/nolibc: x86-64: Fix startup code bug
e8f3a42ac265b1b337460b362e850d846f381eb5 tools/nolibc: i386: fix initial stack alignment
266d535b0195b0b8679aaeb38b766fb4077c40f5 tools/nolibc: fix incorrect truncation of exit code
0197c9763a5bb6e4cd9eb7a4c8e27f1d16a66dd2 rtc: cmos: take rtc_lock while reading from CMOS
a6a0872c6b1e792230702987e1b2f95cc51a497e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
1d056e676640f7928bc4b7e2928076e4a1f4fed5 media: flexcop-usb: fix control-message timeouts
47e5d7e8f4fb259e4b5f97bbb9e02dec187212e9 media: mceusb: fix control-message timeouts
4cb94f711d3a1205083808ec8dd4165beee6268f media: em28xx: fix control-message timeouts
9ac046297be9d19d1a685050c59711366a37edc9 media: cpia2: fix control-message timeouts
d243ca87f2df7a0d212cd601f924aada68b62509 media: s2255: fix control-message timeouts
7ed884fbf63f0684834b0a9e4031a7f8caa15afa media: dib0700: fix undefined behavior in tuner shutdown
d99c41497c1e5f5196b607f4b96c31b474629209 media: redrat3: fix control-message timeouts
fff111a007a99743a550f3eb3244d34dc6a4cbd1 media: pvrusb2: fix control-message timeouts
45fc4c1419f24397fdf5eacd31146b8e9ab67c78 media: stk1160: fix control-message timeouts
8fe91a3e62d12461691fd99c6dc91a861bd8bc68 media: cec-pin: fix interrupt en/disable handling
9bdd7e5f9601a73580e26608833a913554baebbc can: softing_cs: softingcs_probe(): fix memleak on registration failure
5b366822da0eaf16f6a7f439e80f6f69672c621d iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
df5344688ca97d7e53666e350fd83037e5fa5d1f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
03cd3eb352fd01796022b305c241b34dc6a7bc5c iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
0d7973d2b0624b0fdec5a9c8f18325512cc7614a gpu: host1x: Add back arm_iommu_detach_device()
36c23610903943c7d27d1b58a642a454789069e0 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
43551ec1a64d088174d5d9f7da307ad1d87ae885 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c54135dc8b830076d718387cce877db5485b3b37 mm_zone: add function to check if managed dma zone exists
d84aa7bcf4a5bca1d40f44afd250ce61b84f4c65 dma/pool: create dma atomic pool only if dma zone has managed pages
39353257f7c56a3afe3e7f8fba782f79e1b429de mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
fcf43e0c12d28488e0df90b967592db823be2e9b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e9cecc2c5bfe2fce8f9390f9d9968f0382db0399 drm/ttm: Put BO in its memory manager's lru list
76e4c8c9283538db7f1d1a0404a6bf989e106408 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
f2179cabcd7fb157031088d4ee49798e7ffa2c34 drm/bridge: display-connector: fix an uninitialized pointer in probe()
49da0fdab31fc7771bb42490be0b1fe856b5840e drm: fix null-ptr-deref in drm_dev_init_release()
540eaa39e45d6b95cec5686b52cca3a9c66af26e drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
d9518f33891fd70c7194b5b32f610bfb051bb3b5 drm/panel: innolux-p079zca: Delete panel on attach() failure
89112a765e83e5fe59b8abb698675fe1a72a6ebf drm/rockchip: dsi: Fix unbalanced clock on probe error
ec2ddeb790f80eb12e98daa108354910a06437ff drm/rockchip: dsi: Hold pm-runtime across bind/unbind
d816079ef3421084175627df5eaf6cacac6ad97f drm/rockchip: dsi: Disable PLL clock on bind error
143a8dbc2b48aea52f40002eed913bbca7819f8e drm/rockchip: dsi: Reconfigure hardware on resume()
c7d75cbf7e56d91b1ca97afad4bac0aead4be60c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6889b3d637c72951ca9197fd337b294829597449 clk: bcm-2835: Pick the closest clock rate
10a63fcbf6ecfc7561a6abac03986974d9104c74 clk: bcm-2835: Remove rounding up the dividers
f7979a8e30346096e82119a6f86cdc3676ecd1f4 drm/vc4: hdmi: Set a default HSM rate
08c72845b3846a61fbc7f91319f9bbf606dbbbca wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
98d0ea630116849f7b65c5f76ea3f1d9c8d99062 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e8dbe898eae36cb8ca93fb6fb091290b12b3785c wcn36xx: Fix DMA channel enable/disable cycle
902272409f1d4ac24aead43dbf0d34211c4bed98 wcn36xx: Release DMA channel descriptor allocations
658b725b0a33ba8bb5e6c12782c4cbee4355b87f wcn36xx: Put DXE block into reset before freeing memory
942cd63f1ac1729cc93f74721a0ee7215b27c2e4 wcn36xx: populate band before determining rate on RX
727fa4051fd84f4ac716f4ba5a5ea5433b2f94e3 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
5ccc62373afeab34300d37f03725d7b57c226166 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
073b78e915fd2af8e0eb321416fb9935a6459d17 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
4e14aad9b1f719cdae31cf695e76650f5c03e47a media: videobuf2: Fix the size printk format
36c190a261b11f0aa62b285be42f242c94a0502f media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
c01baee8a23dd26e0f0d9784cc84a4b8cb9567c7 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
4792e5112d776b74621156fe7808b801f6dd75dc media: atomisp: fix inverted logic in buffers_needed()
88f0a4b796259154f598e7f6cc59226e6eb9d6a3 media: atomisp: do not use err var when checking port validity for ISP2400
e8da4e843f1083e336eef41c614c9a155a0260bb media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
2eb59d47ba4d78e14bfce71bc53e8a359f521f00 media: atomisp: fix ifdefs in sh_css.c
38a39ea7d8033e6ddf96b29567a0ca290d7757cf media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
2e036b9017dbf24adcb1758944599dc021a47abd media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
d5c4fbc14346f1acb8e2a243f90fa575910cb548 media: atomisp: fix enum formats logic
91188510238e8ae156285997d9994f23f1a3e4ca media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
aa301e97c01eb47d5890b7e17a471900ea86b407 media: aspeed: fix mode-detect always time out at 2nd run
25464f391e75e85268824757b52e1f468bb91b07 media: em28xx: fix memory leak in em28xx_init_dev
d65a2dfc3c42e2c4bb0dd39a893c563437a3b034 media: aspeed: Update signal status immediately to ensure sane hw state
ec5b42917c4ab01fc162af7b14d97525ed5a1eb0 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
07e92ced9e5301ff454af71973df94f0d8d5d29c arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
18e4254b46723f11b20670914eb05dbbb2a05549 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
04901396d921e230a637f49d8ac9514f05c59a5f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ffd8aa7119b27a908110a61632c210213d59cd1e fs: dlm: use sk->sk_socket instead of con->sock
54b16bc5e5d08e54b49691db9b4556b8151ec273 fs: dlm: don't call kernel_getpeername() in error_report()
b63ca90e0f6837888dac7ab34b0fe4f05cf78dda memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
90fd629dfec296ed0bddf62daf21025ed00b09e1 Bluetooth: stop proccessing malicious adv data
fd270c4ff45909defdf31fc0c51660fa5ac31d6e ath11k: Fix ETSI regd with weather radar overlap
fe5770fbbb4cfa07fcf8647723e1d5bab20bae6b ath11k: clear the keys properly via DISABLE_KEY
21ad959da01a416884d60028e0014d60b0da6927 ath11k: reset RSN/WPA present state for open BSS
02e279b600e027adb4e7feed4e7af871c50482ce tee: fix put order in teedev_close_context()
5ac729529e70e7f0bd353c2511ad92cfbf1e65c4 fs: dlm: fix build with CONFIG_IPV6 disabled
d7e701ceda52af30f5b2af4960deb79271e242e6 drm/vboxvideo: fix a NULL vs IS_ERR() check
cee01120e1364093a233a2725ed3a42dfa340633 arm64: dts: renesas: cat875: Add rx/tx delays
f400dc30d8b81b98ed8673dbb1799d2bff3a9264 media: dmxdev: fix UAF when dvb_register_device() fails
adab74bc8f867ac9923b44eac17ffbebdad2c533 crypto: qce - fix uaf on qce_ahash_register_one
475e86ade671de12b8afe52b4f64e983d050d583 crypto: qce - fix uaf on qce_skcipher_register_one
e1830cb0e193ac34c4456cc49dc5ce383fb698dc mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
8d7f60d2dde2c4ea2b47a6b2cacbfd2989620085 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
f7e5983e906d5f6eccbb9bcc88017b0951b4602d crypto: qat - fix spelling mistake: "messge" -> "message"
f0a6ccd1afcfc32ceacdcdcd1b3c86d457d34d55 crypto: qat - remove unnecessary collision prevention step in PFVF
8023186a83ffa4437ab48461c6753ebd6baea6a0 crypto: qat - make pfvf send message direction agnostic
d64d6e796ce8d628a67557ca1ce7607298b78896 crypto: qat - fix undetected PFVF timeout in ACK loop
f0adc93e7214f6727c88ccdc5fc348983e2b975d ath11k: Use host CE parameters for CE interrupts configuration
7473423df603d5ece8ff89d2f990535b083b3c72 arm64: dts: ti: k3-j721e: correct cache-sets info
57d4cfe987633056662c807fbff0e1b43a972e40 tty: serial: atmel: Check return code of dmaengine_submit()
dcfe0ca0721dcff119ba7db6ad55e2cb0a52850e tty: serial: atmel: Call dma_async_issue_pending()
638ded2dc9adbf9d5113b4d9206897939adbc54d mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
c02f6cf91b6a6c220b0267d00e3bc437a5b3eee3 mfd: atmel-flexcom: Use .resume_noirq
3bd60c907d75454a68bcaed7dfe2d6762e2c15ed media: rcar-csi2: Correct the selection of hsfreqrange
31cc2d1e05883db283a62fcfb1e6b2e0ec189eef media: imx-pxp: Initialize the spinlock prior to using it
8e4e361d3d5a201f06f439783dedba988e84b579 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e32fec4a5cf282dc16c59d5a40f2141d47e12df4 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a764c6d99638079ff7799e079b1723a747799288 media: coda: fix CODA960 JPEG encoder buffer overflow
c7949e115bf8a9161328c97511748a7ae97ed60c media: venus: pm_helpers: Control core power domain manually
2aec17d2596192358738ae55708c231a715e0edb media: venus: core, venc, vdec: Fix probe dependency error
5f50a4975e1462dfad06b29ef3f27d4d04dd9e8a media: venus: core: Fix a potential NULL pointer dereference in an error handling path
e2ce400e567a5c3bfa877ac4effb35199b10b6a5 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
1e47ddcae28bcda90296ef1f150a41ff72d8d37a thermal/drivers/imx: Implement runtime PM support
d038f906df1fdd7f27f6d9c3fc316c30837b1d47 netfilter: bridge: add support for pppoe filtering
d21824e63267e5cb8380a2028262ecdd17978bea arm64: dts: qcom: msm8916: fix MMC controller aliases
8e4d123959013328427e7da954d06dc4e59b051e cgroup: Trace event cgroup id fields should be u64
614f099d8fdb2adbd3abf161e2539cbaf9564e08 ACPI: EC: Rework flushing of EC work while suspended to idle
6f405b17424aa811d6b442055a1e1162b79449ea thermal/drivers/imx8mm: Enable ADC when enabling monitor
b2d56cdd80333537930f034f9c7a2472706add16 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
7f75e7dd61f668a433053688bb692e52d4105b76 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d10f4d6e2b3bef9b8ac3ae0523d4b1aadbc567b3 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
25719b8d249106123a7119e66733811444789579 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ff76cc6e93c3407704d6e4ed59024f435962638e arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
801299459f16c7b84b94fe30768b414c9ac3d1e9 tty: serial: uartlite: allow 64 bit address
37ad3e25e276a69266979c74448686637bd73df6 serial: amba-pl011: do not request memory region twice
75911a7d1dff09248e86dc30c8dbce1ee391e8a4 floppy: Fix hang in watchdog when disk is ejected
29a941a7bb777eebce90e7ddccffccf77cdf390b staging: rtl8192e: return error code from rtllib_softmac_init()
32c47fa5972b1d8693288dfefdc0802ae935bc6c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
3b83c3524eccbca59b45873b973b2137e0c56d61 Bluetooth: btmtksdio: fix resume failure
f32d549b9affe65021a7b55aac30241d3d8ef8d6 sched/fair: Fix detection of per-CPU kthreads waking a task
2264c2b9f63750cf521729a741a10fec4b012c87 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
13c84f99394911c68052dbe27dbcae93d21897c4 bpf: Adjust BTF log size limit.
02eaad74236b574a6ac6e6273d1ee0380c1d2035 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
06d3cf8e6e5d93226b5c67ceee5a14c7b191ff7c bpf: Remove config check to enable bpf support for branch records
5574faa9d2d34ebbc97d0c39fa68b6cc385716fc arm64: lib: Annotate {clear, copy}_page() as position-independent
6302af247e27dc705862fcbdce685cd46a9ccc58 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
8f8df5a5595a0277af8fe09e757d6afb372b1d48 media: dib8000: Fix a memleak in dib8000_init()
3b8af2d60a2027569a77371d83d992920d15506e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
04e1e8b0e727e94905556243783fadcf9518c15c media: si2157: Fix "warm" tuner state detection
53d7cfa6094889a29b18d42c3890b0f9a29c37fb wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
d63ff47dfaab09c14d11570b41538a1467f2e3d5 sched/rt: Try to restart rt period timer when rt runtime exceeded
6bbd07abe4edf42644ccb1256fd01d338929853a drm/msm/dp: displayPort driver need algorithm rational
be971d7e19b4c1c6d0444fbab68e610055b455be rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
dc51bc436a28ce31b95ced1a1741d21db91b8897 mwifiex: Fix possible ABBA deadlock
5d86555ea445a1fea168a8811c6772a9a27ed5d4 xfrm: fix a small bug in xfrm_sa_len()
92935aee7a02ad1e01857e9caf495527fb04fe5f x86/uaccess: Move variable into switch case statement
5f751317274702801b71c2ac55d07623754822de selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
869a17096efadbc5e393f7d67fbffdc024cc2172 selftests: harness: avoid false negatives if test has no ASSERTs
650cb53aa83e55b8052c5b731f91e4c0d6333963 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
ea6448f01d0953fb9bbed34f876fd4ae987bf74b crypto: stm32/cryp - fix CTR counter carry
e478830c82a8ad6af556a32b15cbb27d3ed242c5 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
49b41a7950b3f275fcfc27c752b985b36e0becf9 crypto: stm32/cryp - check early input data
dfd650f9822c8ddc8fbef0c6b4c917471e7ea151 crypto: stm32/cryp - fix double pm exit
247fb94744329e8b34ea5b2803900826d069bc11 crypto: stm32/cryp - fix lrw chaining mode
023bbd58eb95c161913df65cfa59f8c52e87b3f4 crypto: stm32/cryp - fix bugs and crash in tests
27fcc284b7116b80f4afcd9dd1959371095e1592 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d76bb954043149bedcd90bf7f61a1fed3d014017 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
b5fd9d451e28723adf7323d4afc59fca820ee921 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a1540f6ac650fb32add9995720cf8b4e473829e6 media: dw2102: Fix use after free
1f3c4b7440b49639f51b20a15f50bc7b70258676 media: msi001: fix possible null-ptr-deref in msi001_probe()
fc54b42ba61f9b3ad651ae6002a198dee6e41b5b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
428e92ab2f37a2d27560ed6bacc7d7ac2612ab21 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
4b77348de4ad7977b731bc54015c67732d24eb87 arm64: dts: qcom: c630: Fix soundcard setup
82fc2b3423f67ca84b0107d6ae6f04a1a2cec6b5 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
f65918a1d4b32f21706b78724c8061dafa85b0e8 drm/msm/dpu: fix safe status debugfs file
fde480fe35740c0b262f9f8be16752d0932748bb drm/bridge: ti-sn65dsi86: Set max register for regmap
b21ed6bb4eb9632598fc09dd2d37b148475c166e drm/tegra: vic: Fix DMA API misuse
2592acae04c4400b4b60395f61865796d1ba2398 media: hantro: Fix probe func error path
bdf59f886853070e101b82473043b7c708ad50cf xfrm: interface with if_id 0 should return error
5923751aa99cade2c6bd57a951a0d83b1b5e2126 xfrm: state and policy should fail if XFRMA_IF_ID 0
fc4cc265f319edad9a3c0a7b220c8ca1f5c87f0f ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
6c35600eb4ff4dcf663e67a3ac7a818bce6f9b99 usb: ftdi-elan: fix memory leak on device disconnect
fc6b25d4a20e62f2c2b87b48d793c54c9ef66a6f arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0d1975555cc4da430db3de424d71c326c49a33b0 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
b1c767622960be0de726ae573dbabf7b8ef1bd50 ARM: dts: armada-38x: Add generic compatible to UART nodes
4250a95b914e5823ef6bb13d9e3e92775d931da6 iwlwifi: mvm: fix 32-bit build in FTM
e397f633871da847588640f8f89930c80e972817 iwlwifi: mvm: test roc running status bits before removing the sta
f01e87d579827549debca47a8533a06e4f530553 mmc: meson-mx-sdhc: add IRQ check
f27c42d757973dcd034eb31ddaf38371c55e2627 mmc: meson-mx-sdio: add IRQ check
4a5c0cc7283270c2e26979a8a17fb765c67e5978 selinux: fix potential memleak in selinux_add_opt()
6eb7a6d06d8dba2c6e15092a5541e506302d0307 um: fix ndelay/udelay defines
313146c38af2418b8f322868ea5cb3cc47a1038c um: virtio_uml: Fix time-travel external time propagation
b027965013121657043ab3667c5d847c0908b6fd Bluetooth: L2CAP: Fix using wrong mode
e7a81e5cc36a4c054982b6b61ea1cc370788a506 bpftool: Enable line buffering for stdout
1b661b918b0f28f4e48a2947cc5c4e55bdc04561 backlight: qcom-wled: Validate enabled string indices in DT
3aedb2aae14fb04b8ae2f0c75e209171d702c91f backlight: qcom-wled: Pass number of elements to read to read_u32_array
47a56fdbf0c1f3d76481d4acf16fd8a376da37dd backlight: qcom-wled: Fix off-by-one maximum with default num_strings
ac6aa532b1d9ab6f6d6891c148feff22f2acc513 backlight: qcom-wled: Override default length with qcom,enabled-strings
30c03b4d7d3896871c122fbe3422f42a3b4fc94f backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
d38b4eb702f7ec95bc7c0ad4f0f6d090334985a7 backlight: qcom-wled: Respect enabled-strings in set_brightness
9fc38dbef014a8ca0f856138b5986478f483ae3e software node: fix wrong node passed to find nargs_prop
853e8963d58227dcd5ae25d337b8aaaba1692e4a Bluetooth: hci_qca: Stop IBS timer during BT OFF
c6aac092b341715d48468ea8e183de566f167192 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
7a392f78ceaf060a98ebbe9b7e6557f1ae602d2b hwmon: (mr75203) fix wrong power-up delay value
56e76496868e1ba9b4eb5a2abbb6ee2574d1499e x86/mce/inject: Avoid out-of-bounds write when setting flags
66d7dd3ede17f67514df5d249d48a15bf59d7ce3 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
bb0d6525a4ca7d401ebaa0ec65d400f20b41618f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
594085aa9e8be654daa36cd8a0052cdbfcc6559e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4a098a764b31d9b2d04f9ecbbc3d6d460e7d37a8 power: reset: mt6397: Check for null res pointer
ff8375fe637cb494e069ab9d45d8a8d291b136dd netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a4a2f327b0884957854b7c0282c4cf0a1be5ff3b bpf: Don't promote bogus looking registers after null check.
786d00d1bde8bbb9bf238568d3c4ace228f3be81 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
ad56f83375292c5af692d98fc9b4420d46bcf15c netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
ade4a39dfb8578534f0764ef0ca71a8fe52e9741 ppp: ensure minimum packet size in ppp_write()
bbf33fed60378b415cf89549a6d6f66b24795eec rocker: fix a sleeping in atomic bug
977b6bcd1414e2d0656ccd374414a6533bf2884c staging: greybus: audio: Check null pointer
74dfd621a350942c6c12b816b79a7f1403ba01be fsl/fman: Check for null pointer after calling devm_ioremap
ed1bd6f15bbb042cf926b6bde99cf2cd1327d631 Bluetooth: hci_bcm: Check for error irq
8286262a275589c2f14ce805253d9e8ebb603d49 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
e020dc7d5699fa56b89a042ffc2a9f93c5db69bf usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
cfa06f81e32467849efc16d8d69b38699cf9b1e1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
14fbdfba750b7ee3a0d4c87af798c4d166319a96 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
561b8efb9920a66a2d5befcda919ede80584f9b9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
f27491754dce49a506033deaa879cbb2e2a62e29 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bf17e5fd3427f9391aa970d4fc10f2772d77dafc debugfs: lockdown: Allow reading debugfs files that are not world readable
10251087540b906bea3d6c775e72d15ef3f126e2 net/mlx5e: Fix page DMA map/unmap attributes
48a56857be2cf09dfa6a50ce3c0aaca9734f63d2 net/mlx5e: Don't block routes with nexthop objects in SW
94e74cc1936f7052ff89b9d18a93fc8473b8952f Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
3db4d0a999841df03199550b2b92d5f35b8ffb1c net/mlx5: Set command entry semaphore up once got index free
26bf0af8f18211f47dc3306836806fe293129264 lib/mpi: Add the return value check of kcalloc()
2cf9476f6a2bd1f90ff7cb9c91af7e0bb14509c1 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
fdefd7021e1227ca39f78d44db72d9eac978739d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
662da8e18feecf80539f637f9324e8ea9931dab2 ax25: uninitialized variable in ax25_setsockopt()
575b0be2270eb9d08d15a768fb2c181a390da847 netrom: fix api breakage in nr_setsockopt()
8583a606234b63372215acead39d4bc553fbf675 regmap: Call regmap_debugfs_exit() prior to _init()
0c350389b8768fea2ebf24a2ee3648d0aab2af52 can: mcp251xfd: add missing newline to printed strings
e7072600e79b6d5ec3da835766844583a66c7223 tpm: add request_locality before write TPM_INT_ENABLE
58501241ea7d19b8e71e2757f17e0c0f891f8075 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
5b7fbd032d91e52bd5eda1b7570e87f3ccde2423 can: softing: softing_startstop(): fix set but not used variable warning
91159540894dbd954eb151f40f38bfff5f06ff2b can: xilinx_can: xcan_probe(): check for error irq
90b7ff799ed79f2bca925ca54e1f1863dc2e7fd6 pcmcia: fix setting of kthread task states
83e95acbe9d3bdcb338a4bb24c4ef8ff1629b424 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
f7b60034af31d70037ed6bc620a19a6f9a6556fa net: mcs7830: handle usb read errors properly
8334ad17b49791b662d0faa32b170e4f760141a3 ext4: avoid trim error on fs with small groups
6268ccddbead8ab41db85ce09057be77a9eab81a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
1cbe48b45c0c68560909d628607217da49c78440 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
40f0373ed91d9bc6ec41d9739230f284888b3f6b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
6ee42a9ad60eb3deca5e5ec6435e5d1eec93a489 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
d0683e0ae5e3ba0d44cc66788a3ed7357c33be2b RDMA/hns: Validate the pkey index
157aca53e3e1e6c9850d780012f24174d0388c8f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
7760343c006d2b0b13518e62805966cf91ee6fb1 clk: imx8mn: Fix imx8mn_clko1_sels
008195bfce57ae53bf08f75618b010154cf974d2 powerpc/prom_init: Fix improper check of prom_getprop()
89ad3fe09de6757ae168b1cec366115991e57d4a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
79f14d12f034d992eee2cb81ed8540b305533583 dt-bindings: thermal: Fix definition of cooling-maps contribution property
8dec521a73733540e115e904cbe488529f50b516 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
184c6ce6b1505ba03b6f085623547334230c5866 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
5278d1e4a125c7965d4dda3abe941dd63e3493d2 powerpc/perf: move perf irq/nmi handling details into traps.c
9353297de6c4aafab19ecba7942127f62527ba11 powerpc/irq: Add helper to set regs->softe
390bbfbbfb058dbd68b5d1e8256ee57c36e49a13 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
2213c9e7fed0033d00529acee913b9634c1308fd powerpc/32s: Fix shift-out-of-bounds in KASAN init
bde2cff4df55acfffc4fca7efe1012849ddab68a clocksource: Reduce clocksource-skew threshold
10b5f7a958e81ed07f56b2cf97e7fb7b27a0ca7f clocksource: Avoid accidental unstable marking of clocksources
43f3f9e2cef91a511e287a1fb01fc132192f8fa9 ALSA: oss: fix compile error when OSS_DEBUG is enabled
1ee3cc6d6a05f3bfcc28f0fa1552b094719360ca ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
1f8eb069c36110dfc87d6445c42614613b39ff9d char/mwave: Adjust io port register size
5e1ffe2f404c148d7d65cd970158291dab03189f binder: fix handling of error during copy
f5309fa83805e7cddff5d4afe7524896be31ecc1 openrisc: Add clone3 ABI wrapper
3c7f5a05511d1fad30747ad0b3e54e8719472946 uio: uio_dmem_genirq: Catch the Exception
6f45d9d89cb0e8124c1c0f09691fb0e4bb6c71e9 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1eb9c1bb6b797df1987ea309f206096579841112 scsi: ufs: Fix race conditions related to driver data
db6bbdf8fb4d550b28191509c2e86f9e5c538708 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
65786c4219c1decc99cec8c2a477ab7e0033e56f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
55aaa0f78d99667c8734d56771955cda8a6ea2ad powerpc/powermac: Add additional missing lockdep_register_key()
bdbbf058e461d572e85f67914d899f12762b77fd RDMA/core: Let ib_find_gid() continue search even after empty entry
f2ece5a04cb0b97d0a476d39dc4d2dd5a40b944e RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
af843f88e51374272f3c3b6451500f462b7e8aca ASoC: rt5663: Handle device_property_read_u32_array error codes
456ccfa7713c45a81de8aea87b15172411a52e07 of: unittest: fix warning on PowerPC frame size warning
bca39cbd94c00317e0f928d9933d53dfd40fc866 of: unittest: 64 bit dma address test requires arch support
1f4c2a98c387e3df583abddbf12c00be171b4eac clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
656a50cbaf6c915acd35fb488d1e12ed607ab366 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
25f8db3fb6d24065d4d784f79b7758ebe0068bb2 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
41b6c213ab82f9223f4603f6c83800a3d5f73316 dmaengine: pxa/mmp: stop referencing config->slave_id
4ed6f91f1f4742ff83f30ef729b843579136c894 iommu/amd: Remove iommu_init_ga()
b37de27a69442cbf45717bac35fd018162cc57e4 iommu/amd: Restore GA log/tail pointer on host resume
6f43663ac6f04c0d9e1f581d1f4cc2eee46ef929 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
b2da85e2289807a2c3c06f5edb75dfe9e48edd00 iommu/iova: Fix race between FQ timeout and teardown
6badfd09f93636cd60a80127c5f20616bacf5069 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
ca1a06d561b95e52e3fe7b754e8f4270e9041092 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
dee5d50d3dc8ce2dade987abcac92bab43986036 ASoC: mediatek: Check for error clk pointer
07298d66b20cedc6c6adebf8031757fac33a46c1 ASoC: samsung: idma: Check of ioremap return value
9a803f146256176aecc8a06933785d60d1f11682 misc: lattice-ecp3-config: Fix task hung when firmware load failed
b2b80c9f756d799af50e8fd7850e4f713bf02af6 counter: stm32-lptimer-cnt: remove iio counter abi
9417f41ee48b1a416ad8f33e3328f22dbfd51c03 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
d9b1d8048ce9a93b92d996930586c38ff620b6d2 arm64: tegra: Remove non existent Tegra194 reset
c4d0429fc0cea6519b1df2f0e6157b86c0ccc523 mips: lantiq: add support for clk_set_parent()
741066c1c2fb022c415bff559b2e40321c3f93b3 mips: bcm63xx: add support for clk_set_parent()
db91ff76609ba0a4f928401a9fb3af2f1f81eaf7 powerpc/xive: Add missing null check after calling kmalloc
df30099f529fb6900fc20cd97e3f546b56ecca7a ASoC: fsl_mqs: fix MODULE_ALIAS
0bcca0355b115037551ce174ae66159791b7e506 RDMA/cxgb4: Set queue pair state when being queried
8364abdd775ac90a482b92d99119ff7389ef8b18 ASoC: fsl_asrc: refine the check of available clock divider
4a75d45af70422b3c4a80cf242b77130ea7a53ac clk: bm1880: remove kfrees on static allocations
1c6fb9cdb630df3ad223a1db49c44c00d8c77d49 of: base: Fix phandle argument length mismatch error message
751164a48e1c1246108c302baf0f1628f8f7b598 ARM: dts: omap3-n900: Fix lp5523 for multi color
703d8a8561b9f9ea75caa2f62dd6acc664218332 Bluetooth: Fix debugfs entry leak in hci_register_dev()
fd5925eebbe77457213a53e0b2b9c595687d9339 fs: dlm: filter user dlm messages for kernel locks
2d8e0ce01945f3df851ac234dc1bbc4e47d2e9b4 libbpf: Validate that .BTF and .BTF.ext sections contain data
eac46126a93fb2a7c75fc880bec58f4715d373f6 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
08463c0635683188ce71aee04d24b4de6fc9ee3c selftests/bpf: Fix bpf_object leak in skb_ctx selftest
7b36a4edecb69559969ba9d291bcfbf300e39f85 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
dab1f08437e4313049e50f4969aee7f5638625a6 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
5099c2ed25e985a9011e01fcb0c16b4484178f8a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
bbf72210e551e131e2736dfeefa5a949645cee19 media: atomisp: fix try_fmt logic
c9019e5ef1f3ea89a04a4e67559b2443cb981e21 media: atomisp: set per-device's default mode
bb1fa9f5c0024a5c0509f95fbfcdffdd8466706c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
0ae2834aa3e870d6b1536605f66bcfb2fa151045 ARM: shmobile: rcar-gen2: Add missing of_node_put()
cf6ddd4827c8c605676d5b132038e245ae197475 batman-adv: allow netlink usage in unprivileged containers
e99129d376c07b12151cabc4d54acecc6f268f35 media: atomisp: handle errors at sh_css_create_isp_params()
856e1d5c85e4b17067c4c44feeb3e759cd234300 ath11k: Fix crash caused by uninitialized TX ring
3354288dcd9cc5eedf66973d407f1700718cbb88 usb: gadget: f_fs: Use stream_open() for endpoint files
5da324a7d4896811918c1dde474a24747a6a8aaa drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
2a59c0f46acbf4f3f6b08337879de66946ba1676 HID: apple: Do not reset quirks when the Fn key is not found
061bf15d69514bb96c9de3c9542db1e32d7b3006 media: b2c2: Add missing check in flexcop_pci_isr:
cca2d8da1d99facf724e86f21bc563727e17af93 EDAC/synopsys: Use the quirk for version instead of ddr version
e4654da623dab5529ddac2568fb71e1660cd2b0d ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c86680e8e253a83247a2ee01f46661daf8b89b1b drm/amd/display: check top_pipe_to_program pointer
c216995cd15f333dc91e35946b5414b288a1e1ca drm/amdgpu/display: set vblank_disable_immediate for DC
3ac1e5992abe7d30fde5dbae2e2488192d8c59da soc: ti: pruss: fix referenced node in error message
9107034a07aa2a83c5f3d17ccad86ce6f203a996 mlxsw: pci: Add shutdown method in PCI driver
789d9b32abde311bbdadce91068db23f709ae9e9 drm/bridge: megachips: Ensure both bridges are probed before registration
8896a753c6b1c9ec57d0478896d701299e7f589e tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
b52dfee7bce56a2c32e76f0ebc4046011a2bbb6b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e09cba791e9943be4be902fde354d258dead5117 HSI: core: Fix return freed object in hsi_new_client
2cbcf89a00568e8e0b58a1b2c8818399d64ec0cd crypto: jitter - consider 32 LSB for APT
3bc1edd81af8bf016f0508ab6f36dfaae12b9f23 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
9182acd85604179d47064dcec89a3fa22384ab94 rsi: Fix use-after-free in rsi_rx_done_handler()
51075054513f0e26734e489b2dcde89a11590b91 rsi: Fix out-of-bounds read in rsi_read_pkt()
a89d8f4a33cd95138798ab96fbe045105ba880bb ath11k: Avoid NULL ptr access during mgmt tx cleanup
84aef7fe735583c7e005a19941b8ac3fc6a64c98 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
99f63aae899dee7cb32e13221d13c4f521f2ea48 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
bfc09250dd6cf455a616208f701764fff1041cdc ACPI: Change acpi_device_always_present() into acpi_device_override_status()
69417f97653fb4c0420273ce6eb9eb18dbcda3de ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
6e68cf250976ab896a73ce53aa4129f362b845eb ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
731d3a9c96631aa5154528006a840aa79aa15604 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
da0f3716f29aa04bf9943301855b3c350cd17059 usb: uhci: add aspeed ast2600 uhci support
5f5606a96d7d6052b5acf99615186f82a8637fba floppy: Add max size check for user space request
3f080f5a7097dc90727c1922a1b20ba75ca121d1 x86/mm: Flush global TLB when switching to trampoline page-table
e7cd6650bb9baefb639ed31f2330299874caa10f drm: rcar-du: Fix CRTC timings when CMM is used
05077124623db9b2b6ecc9825053947819e92cc6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ac11dd5bfe8c56cea44c3c6aafd57031196a9ca2 media: rcar-vin: Update format alignment constraints
961ad44cdcb8d9ee3235a56df21e76fce611dac2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
97aca1d485abb043fa82674522740a6225f4d1b3 media: m920x: don't use stack on USB reads
926395de73f615aaa9a04c373485480d41d1b2d3 thunderbolt: Runtime PM activate both ends of the device link
89391f8a9a12a1308fb19809b5939b7d115cf6b6 iwlwifi: mvm: synchronize with FW after multicast commands
c0d3a2525a0f6593f79d8b6e4dd5f0d8522edd2b iwlwifi: mvm: avoid clearing a just saved session protection id
a1cbe34563613c022fae9109702f6e4585ad830c ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3e7ce64ddbd4ae3092cc55e9d9bba16d00b4d39f ath10k: Fix tx hanging
75250a38c52ae6059a4cf0c0a705ff8cdd2c64f8 net-sysfs: update the queue counts in the unregistration path
e0fb13964d01fe1f134c2261b18887c1f7b3850c net: phy: prefer 1000baseT over 1000baseKX
5ff41685ef3fd4b4e15efa4979ab77f0f3d1d17d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
75c8273ae4a4989cb8a97399f676a1a0a1652942 selftests/ftrace: make kprobe profile testcase description unique
baced81913939e7e05d055987a9c1d94851cce9d ath11k: Avoid false DEADLOCK warning reported by lockdep
67cf61e3713510ccb53cc136a8709290c3b89b4e x86/mce: Allow instrumentation during task work queueing
51538f94b156932fac8d7528700b0dde1ddfc6f9 x86/mce: Mark mce_panic() noinstr
30d17c57566332c4f045b5c93049bc1fefd27591 x86/mce: Mark mce_end() noinstr
8208e46db49957ffd4f9e760b1946f65dde6b31d x86/mce: Mark mce_read_aux() noinstr
425e4d9c5b7b76f0eb00e7cd6d687fa1f7c3b10a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ef8fedb40444af0a29f574c29f88b197387a33e5 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8bd3e7219a7c729e727da3cd145fabda3fd22dc8 HID: quirks: Allow inverting the absolute X/Y values
b928a4c4d0126821e372c818df4e92fc9237862e media: igorplugusb: receiver overflow should be reported
ff6057c8135b2c4681531e84a2817a8fa9c87147 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8c8c1e9b181e432195b1998461920872a46cc054 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
71475f8337ca192f3c7f6bb9307d0372d08391c4 audit: ensure userspace is penalized the same as the kernel when under pressure
f98951e6f34f5bb06e676b290ae5a55a4460bb2d arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
17dc76796653032a951ecf59388ecabc16472ab1 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
41ab1bb7a839ea7d81e1c34b6b4432641adccb91 PM: runtime: Add safety net to supplier device release
df0ee11b0baf020543688b77b01a3cdc9f3db941 cpufreq: Fix initialization of min and max frequency QoS requests
fad42e74b25f6145f4f7d3aaeaf23f05ea284d44 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
eb60dd5d474d856e63cf12b365c52d6e2228c55a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
090030466a92ba4c53a0d293d92454b36a43ac56 rtw88: 8822c: update rx settings to prevent potential hw deadlock
86698ac61a773a294052d21d4c9e3eaf80c9d19b PM: AVS: qcom-cpr: Use div64_ul instead of do_div
f84a81cad875a11ec738f1a51b9a8a07a8bcecd2 iwlwifi: fix leaks/bad data after failed firmware load
0e215f4a4656bc3acdffa39f306d1f8c18763a74 iwlwifi: remove module loading failure message
d861871b8e172ed4d220dcfff0b619a8961192a7 iwlwifi: mvm: Fix calculation of frame length
606cdf0427846e84453dfead770d3b5e63e93b89 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
0272b794343b7847f86a907ba5ce9d420b9c6094 um: registers: Rename function names to avoid conflicts and build problems
50ad8d63d7f42f94e76ef36681f362d91851ca3a ath11k: Fix napi related hang
06b226adab7ee52d75c63b29594f2bef224aa4a7 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
e6c59d7b0770396daeae83b06530406f5b58bf70 xfrm: rate limit SA mapping change message to user space
83978e7b195060d9d93216b920d7a122aaa09297 drm/etnaviv: consider completed fence seqno in hang check
be9fe2242c02f267b6f059d4633fb6dea09fa727 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
613e1cb34294d4d768483086ef8602535d571a27 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e093e69dc7c9d7bf1a02fb435ff306bbc1cc5bd5 ACPICA: Utilities: Avoid deleting the same object twice in a row
e522a160753fa856fa8cdcccea912700cd77da2e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5a1de49303ecc1c97209f859b461da15df1648ac ACPICA: Fix wrong interpretation of PCC address
9e092a76e459fa0e291a65d84db40dc6dc98ca1d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4f34876e04aa30eb9d3e31be9f4fb1185f4a1c52 drm/amdgpu: fixup bad vram size on gmc v8
6728f26c29047412de73248372261b6b9a091506 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
e9a02320dfc1518955a61a44b43f41785227d8cb ACPI: battery: Add the ThinkPad "Not Charging" quirk
d8a6419a0757b97b4d9810905ea2df1268a0912f btrfs: remove BUG_ON() in find_parent_nodes()
021b0e18fc86b16090d0ee2ae8c7053ed84c7f56 btrfs: remove BUG_ON(!eie) in find_parent_nodes
dc9f3a424da4b9e793739247bfee40708e8f6715 net: mdio: Demote probed message to debug print
af53639611aa1f2f64916eb7c591506d6c43e1df mac80211: allow non-standard VHT MCS-10/11
dcc8606b2017c642c8a483b110eec5b865931fb2 dm btree: add a defensive bounds check to insert_at()
3c4dee9c3497d3fc40792dc90310971fcc86bbcf dm space map common: add bounds check to sm_ll_lookup_bitmap()
2806f596a87e94a6c5c58cd66fc19fc8fa543da1 mlxsw: pci: Avoid flow control for EMAD packets
e0d24e2d5e07246962bda361e02b624aa1400d2e net: phy: marvell: configure RGMII delays for 88E1118
7d3e100207e1b22f06ab191a67cd26fb7efcdd77 net: gemini: allow any RGMII interface mode
0d7f7d0da845fa42888dfb1435d5f38e473ac318 regulator: qcom_smd: Align probe function with rpmh-regulator
95ee838a69efc1752e4258e088a29e6e015740de serial: pl010: Drop CR register reset on set_termios
8e957dd8ded7baf172d45d6886605aae049fb539 serial: core: Keep mctrl register state and cached copy in sync
f1bd124635f138953f9412abad5fa8dd4aebc425 random: do not throw away excess input to crng_fast_load
f5a41cbd6e085009026714bece587867f2b71a80 parisc: Avoid calling faulthandler_disabled() twice
06a80f1459c49031fef8af243339b44feab1da23 scripts: sphinx-pre-install: Fix ctex support on Debian
1059099cc49d8f6300e8f283f5604f1a852ea37f x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
30affd78b3e371c9dd705ae4278f24b15a6b84ed powerpc/6xx: add missing of_node_put
199584feb3d36bcb7d685f8953e3ea98c340885b powerpc/powernv: add missing of_node_put
2da34c0181ce1751287947b80825de8d71b7985d powerpc/cell: add missing of_node_put
330e1d421f792ee76b07e79847302421390a2bbd powerpc/btext: add missing of_node_put
7f93191bfbf369d0dae275be7da9a0a7f1957b17 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
2cf6ad342f957ec4ff8cfddc1fb8fdcab2c4ebd1 i2c: i801: Don't silently correct invalid transfer size
631baae2ebb4551eca7ea738722b11b8f8a4fc45 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
98f2e9e26badcb238782efbfa92089532f256074 i2c: mpc: Correct I2C reset procedure
051d656301a96ea9c5fd80561dd5553857e85b66 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
483e4c9df6b7c5e8ed42ed2e55841b350dda9f60 powerpc/powermac: Add missing lockdep_register_key()
878dcf9724875c947054b52b28e7eb2e6027ac59 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
182c2b4e4f8e6af9b6427bd3c1cdb635786892ec KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
928441ba13b92e47acb0d496ab52cf428edab66c w1: Misuse of get_user()/put_user() reported by sparse
dabff3e9c01b7ca86b577dc539fa3a149a08ccf8 nvmem: core: set size for sysfs bin file
80f75ea160ef5d80e4872c4b2073f0a872eb7f04 dm: fix alloc_dax error handling in alloc_dev
22fd5fb542ebc4118c90f0102df1735f14ab9d76 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
33e5b3c40fc2bcbdf8bbf5223f16bc09dad2848a ALSA: seq: Set upper limit of processed events
9cccea27db96c4e71eaaf12bac7d8dee1f09e99e MIPS: Loongson64: Use three arguments for slti
891bd871b2238ccf5c7ebae9704f2c265abff5b9 powerpc/40x: Map 32Mbytes of memory at startup
5e0d5bffc7bf783e23990f322a546444c7196d1c selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f3900e02042d3218f71da37aa003801606d3e5a0 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
af7179e5b699c96ccba4ff44ba292fb6d5d00c08 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
fc6937ad2ecb77a58021db60e2b53510a9b83559 udf: Fix error handling in udf_new_inode()
46282a4004737f955b9dd43f1e18beee1e5180de MIPS: OCTEON: add put_device() after of_find_device_by_node()
65a5880e8a36a1140cfa6da1fff801af917b4486 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
0cb320ebae4381c06bd4b095b465f2c8a743e6d4 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
fb5e5a29196e9ff2853ec8561c55a146203338ba MIPS: Octeon: Fix build errors using clang
ae4c2b7fac5a04eaa9a6c19d8d482631691a29dd scsi: sr: Don't use GFP_DMA
c679b47aad05100f1b512479da2c6809a9d91ca8 ASoC: mediatek: mt8173: fix device_node leak
8070c45158a12f67d9b2e2a5b96b72735e4e61e8 ASoC: mediatek: mt8183: fix device_node leak
cb1f20bbea4d24b1ce615a69e22848eb15aa69d5 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
bdb97af6b7ec222991ac2485c48916a0ffbe2a87 rpmsg: core: Clean up resources on announce_create failure.
27f9dd6915fb1b3bd5c50612bbee1e5f7d2de6eb crypto: omap-aes - Fix broken pm_runtime_and_get() usage
a473a50310439f02487f1a897ad219fc418de911 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e979001d095498f4acb4b228c30b3f736cf1b0e7 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
e00f6004310ef1015fdfb9b42d14fa59b44c6a5a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d712e61598d913c3ca04b39d96c88e35642f0851 tpm: fix NPE on probe for missing device
bd970ec9697d216f02165636d6b8621e288528cb spi: uniphier: Fix a bug that doesn't point to private data correctly
fecc36ea7f0746c0a1e235225fa6ec2c6c08efce xen/gntdev: fix unmap notification order
82191c2398c43838b8e2b96d0f3a0ffd8a4770fb fuse: Pass correct lend value to filemap_write_and_wait_range()
4246de277ddec41cb3b0fc419b34369b822ddc04 serial: Fix incorrect rs485 polarity on uart open
a6c278598cf5f844e509ba4a050f9e6813f2ccb9 cputime, cpuacct: Include guest time in user time in cpuacct.stat
52e2bf9d90a0fb06f9cdb3e22552e8e6ce3148df tracing/kprobes: 'nmissed' not showed correctly for kretprobe
935259714653ae60d008b51db825d9398bf598a1 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
8f9a3ef5a9014c01967b82df067a4674708cff5c s390/mm: fix 2KB pgtable release race
431bdfd7b779b0b5acb78ba3a7f0a94dd5e4e189 device property: Fix fwnode_graph_devcon_match() fwnode leak
5c3d1bf074dd4665b26d97405272789998802bc9 drm/etnaviv: limit submit sizes
89680cb52568644a3320e66eceee876c654f1bbb drm/nouveau/kms/nv04: use vzalloc for nv04_display
41cb539daa0b553f6ba1b72ddec6a990bd4e99b8 drm/bridge: analogix_dp: Make PSR-exit block less
5a582e432feb2ed4349021dc9fc9002f33e618b6 parisc: Fix lpa and lpa_user defines
6f0dae13fabc809bdabbcb8b0413f3e20c6da5dd powerpc/64s/radix: Fix huge vmap false positive
0f1070295599b874c5c6142bd659c39c4850db4a PCI: xgene: Fix IB window setup
bea795891926273e036121399a3aa254f6197886 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
29a1e24c1033e846ec1004267918fe94ce4fee03 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
fb38a5eca64d5b70c920e8cfb1a9cb33967cce4c PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
ce956bd723477a30e7e978461ddd7111ed2b71fc PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
dcde00f393fb07df1b3827b466a9db0dedba3761 PCI: pci-bridge-emul: Fix definitions of reserved bits
8116b39f630726c51aaf09a2473be71e3e826f33 PCI: pci-bridge-emul: Correctly set PCIe capabilities
8e5a14b30ee2a041d15ab742bbbd1ab133a1baaf PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
de1d25dff60d669dc91efc05375cd6b508cc40a3 xfrm: fix policy lookup for ipv6 gre packets
c3e3b69aca795a67bdb839796cdf457ae9b4875a btrfs: fix deadlock between quota enable and other quota operations
2f6894f58b4f99e2d52ef6181c76488c859890b9 btrfs: check the root node for uptodate before returning it
5885a1963206256d8e5ad916c1623355866949c5 btrfs: respect the max size in the header when activating swap file
e1ac73162581dfb655c2762b1e78bbc23288761f ext4: make sure to reset inode lockdep class when quota enabling fails
f902c07918761b7ca325dca79734281fc6b36087 ext4: make sure quota gets properly shutdown on error
74ac076c6d2b24bdc9375c56191c318dfd4ca27f ext4: fix a possible ABBA deadlock due to busy PA
7733b60ebf9b85531085045abe53312ebf0d14ab ext4: initialize err_blk before calling __ext4_get_inode_loc
f55dc63883aa46cb453c509551401ff89fdb2de2 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
4d87660f2fc040bbd2d38d92fb76373b936ac460 ext4: set csum seed in tmp inode while migrating to extents
1101c712691a766f9cc21086ae14726d6a48101e ext4: Fix BUG_ON in ext4_bread when write quota data
ee19de76894ca84c6047c5b69f8fe05c7e878179 ext4: use ext4_ext_remove_space() for fast commit replay delete range
0a51d139bbea7cf4ad2967dcd0e8194a48b0bf29 ext4: fast commit may miss tracking unwritten range during ftruncate
17b473f4688a9edde9fc9b3e69b9152828cb5dc6 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
941f3c81bda49c8f3090ed199df76d528a24648a ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
a3107dcf0659a45e39a45d434344564db38ca78f ext4: don't use the orphan list when migrating an inode
0b84331b23db2c1c4a9c7271419817c20da1bc8d drm/radeon: fix error handling in radeon_driver_open_kms
95ca8a718d605a0218886309c099d63a3c2cafe0 of: base: Improve argument length mismatch error
0b96425d071f4e184abffaa8afdb336152776d5a firmware: Update Kconfig help text for Google firmware
50abc317124fcd1ea45f8f0e41307cb3693ff81b can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
4095ad97f2c77de2dc59222ba4c68a702fc14ffc media: rcar-csi2: Optimize the selection PHTW register
e9e37bc3ce1e56681041ae608bc68a60fece858a drm/vc4: hdmi: Make sure the device is powered with CEC
4a10a151240e276d47922adf1eeb5a07caad18f1 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
8fe2134c37ec80a2400436539fb2ca8ccd502856 media: correct MEDIA_TEST_SUPPORT help text
0044b4f7f7a6df59caa1fbe41946301193208dc1 Documentation: dmaengine: Correctly describe dmatest with channel unset
385e238fd07fd22248bdedb96def382dea5e0643 Documentation: ACPI: Fix data node reference documentation
93e492c1dccba8d76ac8a2b17d570eda39ff337a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
18e64ce48cb949d5ff6979b4be49dd9a59cfeae7 Documentation: fix firewire.rst ABI file path error
475e69d2502db46ce6aaa91227826309d96e10db Bluetooth: hci_sync: Fix not setting adv set duration
6c4153f421c95aed066793395d2c0ba49e62305a scsi: core: Show SCMD_LAST in text form
055a6a65a0f1a8270684b7f8b99781ab7af09fd1 dmaengine: uniphier-xdmac: Fix type of address variables
e3a567d2f1e8e8e58e28c7636859fec5a1c23a52 RDMA/hns: Modify the mapping attribute of doorbell to device
623702b9422c05ab3a4afbff3fe16cb30670cd51 RDMA/rxe: Fix a typo in opcode name
d3d869980846dd5a97964ab56780401d12458cac dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
697b33ee4c1e4665155c6efad4c4f4b626313c52 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
e6c4ce252d8abe0f67d2db7528d9f2f361a340a5 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
0344114712cd7dc0570b24f7b34efefb9a64e182 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
69837827aaa4392b585109d06d9a33c39ff6337f block: Fix fsync always failed if once failed
7ad8c5eb9342b426ad38430b745cc9d1175b8ae2 arm64/bpf: Remove 128MB limit for BPF JIT programs
63abd9411fdd60cebfe163aca7ce7dc41ad3c141 bpftool: Remove inclusion of utilities.mak from Makefiles
d10964cb75cfaec1989147e639119724f377ba43 xdp: check prog type before updating BPF link
28f654cbdedabbeab52967737976480e2dec0e03 perf evsel: Override attr->sample_period for non-libpfm4 events
5fa7c139383dbb7a5a7f3d97cab598ffb5e7aa03 ipv4: update fib_info_cnt under spinlock protection
41734ad577cc0446afac9b27a76b2bd86550746b ipv4: avoid quadratic behavior in netns dismantle
714e59df0f4e6b30a47edb713a578e59ea94a5a7 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
1def49554b647bbf70f17127ecd3b7adbf4cdbd9 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
479a1606f600d790cf91e4a66e99171cd052eed8 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
6c11da4846c52514a417df26518e3e559512d44a f2fs: compress: fix potential deadlock of compress file
b233283fc473ed6e1d806ec1f61d31dfa15fa7e7 f2fs: fix to reserve space for IO align feature
63d233bf210a744785ce487d9263b971c245983e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
43cbfba7336c2a7a4aaba84bd9fde993a66f6b1c clk: Emit a stern warning with writable debugfs enabled
51de46ea83087d816ea365c769f22636b694c3b1 clk: si5341: Fix clock HW provider cleanup
11a9064fce8a6aa51792f10ce7773ee6f2f1a952 net/smc: Fix hung_task when removing SMC-R devices
0a3b6c70ac5a25ecd26e6be49bfd501815e60bd3 net: axienet: increase reset timeout
8f28d6be20bc0e7e72228fcc49a448214ecda6c6 net: axienet: Wait for PhyRstCmplt after core reset
00297c19edef0292eb07a058b5d0d273d808860f net: axienet: reset core on initialization prior to MDIO access
4358bcf59938545dc196fa9c76b0ad2a77c591eb net: axienet: add missing memory barriers
3c78d882312fb83468cf21932a06890fbee687c4 net: axienet: limit minimum TX ring size
7c0e276c184c7aabdfe2cd31412ef2b6bbf3dc74 net: axienet: Fix TX ring slot available check
2efa5a9fd63caabca042a648ecfe5de277da832b net: axienet: fix number of TX ring slots for available check
b1cca1233299a5337678457cfbb9fd22b9c38309 net: axienet: fix for TX busy handling
ad26cfe73bb15d20bd50fd4f0a7fed64ce79b23d net: axienet: increase default TX ring size to 128
549d1891be1fb078df0f3586134aca7e49f40acb HID: vivaldi: fix handling devices not using numbered reports
e8f4a33f4a996f9e2c7685d8c75e66647d3a961d rtc: pxa: fix null pointer dereference
962ec8f3405fa64ec717e1faa74e337af4ed56c3 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
def46c2560e19f3be438b87a3720280a326628f6 virtio_ring: mark ring unused on error
8dc9b93f41c44dc94bf69aa364baa98ca8ffa4da taskstats: Cleanup the use of task->exit_code
1221990e2a094f1b2e6d090802e137f67de3773c inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
6feffe6538d59b929e5a619dcaa4e3d68fd7f3d2 netns: add schedule point in ops_exit_list()
c49d09c47b189f54c74d8577175b473db27a95b0 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
4012e6420e6b378a912dcb7281baeaefde5d2bb3 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
25ebfb8608528d151cb2f48fdba25e8ae0ec165d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
3d0d73be6fa1ee2e3a2d249106cb4e85a72963d5 perf script: Fix hex dump character output
e6c68ef2bea3372e1fe119a439f943828da5ac10 dmaengine: at_xdmac: Don't start transactions at tx_submit level
9756828f5e65c68d3b9cf95a3f88c574c1b8a4ac dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
9073d1545233a8b7b77a633e05f1cebe2ff91d71 dmaengine: at_xdmac: Print debug message after realeasing the lock
541cff73578989a52296524b88321279d3f2881c dmaengine: at_xdmac: Fix concurrency over xfers_list
823f7f06d7d6b4c5d1de4f712fe8982a79cbd06b dmaengine: at_xdmac: Fix lld view setting
a1bf233dccff33a30e66c3bfe782101f6d101647 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
fee4637a63c30fecef91f2c25ae334f8c23c5aaa perf probe: Fix ppc64 'perf probe add events failed' case
9258410f3b6827be511811bf20687dc7949a1f6b devlink: Remove misleading internal_flags from health reporter dump
38d7ebca584c710f85f01203f1ecc9ae2280e184 arm64: dts: qcom: msm8996: drop not documented adreno properties
beb882768fb80dc3e428d39ce60d61f6fb0ac638 net: bonding: fix bond_xmit_broadcast return value error bug
b44cfbde90e5b5a508d729fb3c632aeacfb057c7 net_sched: restore "mpu xxx" handling
beacf0df799c45dd3f70189c4f8be88b1434dca9 bcmgenet: add WOL IRQ check
d0ed044f4a5c9973b36d5c18ea1a0095dd153006 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
272e5bd9a857281bd892e2d1d47ca4af16859634 net: sfp: fix high power modules without diagnostic monitoring
c69072cf822d7a474fdf9bf925d2fa0bd5d5529b net: mscc: ocelot: fix using match before it is set
85780e9cf1daeeed69b7b70ae0a5dddf53bfd9bf dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
7702f5f9e205b1902b21c22a2eacc7b4960c0f0e dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
a54e9b18da60be65d975446f0ed8b469a36382b8 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
653a16c2ce74eb74b3a32072468796ba20644821 scripts/dtc: dtx_diff: remove broken example from help text
abe405ce0afdb08b4782ded6419166518baa9380 lib82596: Fix IRQ check in sni_82596_probe
d85fecd0bab51f43c5b9173f4df0a94a8197a5b7 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
e4e9fde77c11f841ee7fba24b3988144b09927a9 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
0576999ed82e20e261adde0d9c0f61dff70684ea mtd: nand: bbt: Fix corner case in bad block table handling
1fd326bbf974cc5da9235671a4f00b4df5325a8c ath10k: Fix the MTU size on QCA9377 SDIO

--===============1109313403743018717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90cc3ad19b36-bbd5d1914439.txt

fc6eaf5bd1050d82e0d24a0391b0e2ea4172f3d1 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
58c9726cbde561779b63c425cb9e7789efdcc50e KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
84e05785302c3fbbba0ef5e57c3925c512540632 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
0a98e9c4026d8f8df2a154b011aa23b27da87155 HID: uhid: Fix worker destroying device without any protection
f997b4ab0710bf8cba7d9bc5dc172b412a6dcbc5 HID: wacom: Reset expected and received contact counts at the same time
1b01150f88fef38bfc9a596227a8f45cc5438ec7 HID: wacom: Ignore the confidence flag when a touch is removed
db309bba50574f143321127479d625ed0095cf8a HID: wacom: Avoid using stale array indicies to read contact count
82cca84c7461be8530bed9b50332f2dba16da723 ALSA: core: Fix SSID quirk lookup for subvendor=0
7859353fc9a99026cb5a29d98034e59031899ed7 f2fs: fix to do sanity check on inode type during garbage collection
634f7954d1169d86ca9dddf15b74d1951607bf9a f2fs: fix to do sanity check in is_alive()
3b8e7b99d5520570f506df1da3eebc59bc74726c f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
33a1c2fd1389b62d98b1bf4e605d7b5eeb64989b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
6bb74fa74143284bba9366aa51daf8ac13cf6def mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
1fdebac1cfe9f460049347450539341afb338760 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5e69c91dceb30e955b5e7c931a4191ff03b7907d mtd: Fixed breaking list in __mtd_del_partition.
dc32effa7908eab00fba90845492c1f4cb98e9a9 mtd: rawnand: davinci: Don't calculate ECC when reading page
fb658304a9998fa99384528b135a0c0e22f81f07 mtd: rawnand: davinci: Avoid duplicated page read
a84e347624b049d9664d4fcb15f1e69858f0dc54 mtd: rawnand: davinci: Rewrite function description
6e9b450497e19724a483787b41d8ccb0bd57252f mtd: rawnand: Export nand_read_page_hwecc_oob_first()
fd1e612c03867ff6f3d8f9b51efd3045364f0063 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
477056fada49f7639e2460f8054b000d38aab145 riscv: Get rid of MAXPHYSMEM configs
8700e643859420d2d8aa1aefd45b0ff29f4cafbc RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
27f29d2c21db4eb6147d81f9e386dec91e67275e riscv: try to allocate crashkern region from 32bit addressible memory
f7002de4a4acca58a3b9f5fa642539069d229b1c riscv: Don't use va_pa_offset on kdump
f36cbadf573be76d626f1a189ab4692b1aa773fb riscv: use hart id instead of cpu id on machine_kexec
c954d0592ab930e18e39e2d894a878cb6e2f66ea riscv: mm: fix wrong phys_ram_base value for RV64
6cb188667ec5fbb3862838f3b7aad02fd1540f2a x86/gpu: Reserve stolen memory for first integrated Intel GPU
bccc9aa1b776028399dcbec294d69f88618e748b tools/nolibc: x86-64: Fix startup code bug
4f5d09a533f83874063fd219fd1002e6fe47a54e crypto: x86/aesni - don't require alignment of data
b30848aa80a703d9f27e86f9bbca617da61b505e tools/nolibc: i386: fix initial stack alignment
cd95c173c289815754713a99e9b296e8eb7989a3 tools/nolibc: fix incorrect truncation of exit code
bff5e02aeebada3912e2b63d3446d1f3aa2b9f90 rtc: cmos: take rtc_lock while reading from CMOS
1f909149392fc77279a66d89934853c723bd7558 net: phy: marvell: add Marvell specific PHY loopback
5b9ce79e30ce8f6311e34ed9ab9083214cca93d2 ksmbd: uninitialized variable in create_socket()
0844a4e3606cf79198f1a4f5cc3b0f5e34fa1311 ksmbd: fix guest connection failure with nautilus
ede2cbd0fddf13773f349b61029d3e31cb0fe448 ksmbd: add support for smb2 max credit parameter
08e1fe0a49d53bee8e95a44123f79f8675078764 ksmbd: move credit charge deduction under processing request
a342049ef4cac77b0c708725840388a827a23b9f ksmbd: limits exceeding the maximum allowable outstanding requests
ad41c003a5696d1c9363a89af48f0fee9c902782 ksmbd: add reserved room in ipc request/response
d416812952aee7c4023e713581eb04e696583764 media: cec: fix a deadlock situation
69718ebd86c97b26532b01bb669d581b0c019170 media: ov8865: Disable only enabled regulators on error path
abe22f2e120fc7e4e3cb6d370b92a68c85e669ae media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f40eeb12cc3f36efd4b670f44e4d099ba771e9b5 media: flexcop-usb: fix control-message timeouts
4ed44f32656aef4ab27e534942638aa6841e75fe media: mceusb: fix control-message timeouts
1c57e23d460989c818d89362a8c9765bcfa0c492 media: em28xx: fix control-message timeouts
7a2e88add0f1a262847f956ad085cc6bf97913a2 media: cpia2: fix control-message timeouts
c50b63f6ff3f6ac75b611a66be4e615df93f34be media: s2255: fix control-message timeouts
f4924eca21f28056eed2c1811a44f77f36b83715 media: dib0700: fix undefined behavior in tuner shutdown
aa7528f0f2f03d3fc908aadb6715dbf56f17c04a media: redrat3: fix control-message timeouts
44a6e7eef85340aed526ecdd3dd00e2d538955e9 media: pvrusb2: fix control-message timeouts
4adcc265cb19a602c997af940c3dcde49b7b0994 media: stk1160: fix control-message timeouts
5f4ee58d93ac48d9b51be4018d0e5a1734ff7839 media: cec-pin: fix interrupt en/disable handling
000769c921ddd48007e38aecd60860275b54677e can: softing_cs: softingcs_probe(): fix memleak on registration failure
f678d8e9777f05d65bdb6c603f1bb915475e8bd1 mei: hbm: fix client dma reply status
a0731a7781f845ea24ca6417a3b0301142104bc5 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
6a592ffe8e053c2bc15d6c122285f4c6549641c6 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
987124c76db3007cbaf2f4f0c8f3fdc26c23f532 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
13a8715bdab10ce7ddc1fc5b6f3f81d1e0147a15 bus: mhi: pci_generic: Graceful shutdown on freeze
207c99a55fb49e07c196088c9706dc95d806413c bus: mhi: core: Fix reading wake_capable channel configuration
0a85718f0f0ce9599cc60bfbd3a1b1e2de456ea5 bus: mhi: core: Fix race while handling SYS_ERR at power up
9a1996bbed85de4d06456cbbf20f2d2ec4296347 cxl/pmem: Fix reference counting for delayed work
00c244c2ee3feb63d994d8f574b00b64ce1189af arm64: errata: Fix exec handling in erratum 1418040 workaround
3f523f77f76ef1674c4fc3a982ef729678197be9 ARM: dts: at91: update alternate function of signal PD20
421503ee9e35e1b975b01ec4705d299a29f9c24c iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
517c46be8c5cfa1acd0f188bcdc7d974d0489afd gpu: host1x: Add back arm_iommu_detach_device()
d6bc8d71aa1eee2df7b94d33a6208a51b1c7f67c drm/tegra: Add back arm_iommu_detach_device()
631dcf197f2722704bf0bc5f8fb32f96fc5ddec7 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
c0e9bfe9b54b13d21e076cd595411f7926708f05 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
e19104c9bb85bb544de07249f12aae696848c37f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3aae5ccde4895d9500bf08710cebe989b204dd16 mm_zone: add function to check if managed dma zone exists
e7037cc04342f4a20471ff37b106cbe929ec6a31 dma/pool: create dma atomic pool only if dma zone has managed pages
0ed8ae7d62f5d8544bffdd44cd8014592c3f2689 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
70f9ad20d62f5b735088e304ad83c765561351e4 ath11k: add string type to search board data in board-2.bin for WCN6855
84fb9bfb920fc594759995a5e899419ec793421b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
58dfb60f56afe9f806bc5be49a784e76a0fccf42 drm/ttm: Put BO in its memory manager's lru list
3fdebdd1287e1601f54b2912b0e3d50d01d5592f Bluetooth: L2CAP: Fix not initializing sk_peer_pid
00d2fed543a0456c25d8c2144c1b6684fd917053 drm/bridge: display-connector: fix an uninitialized pointer in probe()
2320cd43a8b016d3fe9bb41603a3a415b635ae26 drm: fix null-ptr-deref in drm_dev_init_release()
447caf0e2898b51a02eb3aceafd66c4651e88b0a drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
19593bd541416164088b3e0ff0551ed781eb2630 drm/panel: innolux-p079zca: Delete panel on attach() failure
47deeed505a6490eb107dc99987afce481e431d5 drm/rockchip: dsi: Fix unbalanced clock on probe error
4a2479261af9902314a2b92986240f5ebc6620e0 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
b4334968d5b15a7a6bbed1ef7cf46de6a7f09570 drm/rockchip: dsi: Disable PLL clock on bind error
f45e1026049522c319d0073808c41aed51335cb0 drm/rockchip: dsi: Reconfigure hardware on resume()
d2eb3719ee9b2d46394b8dd0c12e3ddedcacaa87 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
dcbb62ce64cfe02d7b6da94c693cdc71cd8dd08b Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f4445c7092414159ce6f8969014da443e4a7560b clk: bcm-2835: Pick the closest clock rate
f2c1179ce24351d8d852dc6520babdd5cc231d8d clk: bcm-2835: Remove rounding up the dividers
cb8a2d49b24bfac5614a947a46a07f115afe1fff drm/vc4: hdmi: Set a default HSM rate
3c90e7c3a47a71b6a09e7235046b1e261f56cf91 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
e8b7e0686c6ed7524fce4347f674b01c2de80712 drm/vc4: hdmi: Make sure the controller is powered in detect
36c26614ec56ef5aae4c183e2da2fd9c9ff10dc3 drm/vc4: hdmi: Make sure the controller is powered up during bind
a02ed547deba2df8c438ec24a19a0e81f5962b9d drm/vc4: hdmi: Rework the pre_crtc_configure error handling
4b98d8822ea23e87bf9d4bcce3ef3068345dbcd1 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
2dece4ed17276b2f47d6837fb020f1b370942525 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
63e66390c51188b99eef33e3c539d28cef80dc6b wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d59c217d62e436fc27513bc18e2055399ae8825d drm/vc4: hdmi: Enable the scrambler on reconnection
3df79f5d999ddf68d052b2ed11ad75d12b6a5751 libbpf: Free up resources used by inner map definition
c1e378f4c429ebba2bd14afefaa9134e5ec22a21 wcn36xx: Fix DMA channel enable/disable cycle
5219cf3600eccf1c1c4fc162b008a6eb16ba8ee0 wcn36xx: Release DMA channel descriptor allocations
7f55e67133366f1e908444288fd345bd7c2d51aa wcn36xx: Put DXE block into reset before freeing memory
f4b76d0e3c9459946cc5c7a685053caafee736f3 wcn36xx: populate band before determining rate on RX
253099bd2cc674274973f151184133ded727193e wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
68b56371fd7c728d1b969207f5796e804eb59b85 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
24278e70901a9265cd841189bcc3c2f1f8d53602 bpftool: Fix memory leak in prog_dump()
6bb0bb1a48acd2e143cb58e5956f682736bc631f mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
70477c1e562c814f68184ffaeae5a286b369e52f media: videobuf2: Fix the size printk format
e31ea82fa334b1cb012ee28763be044c8c61daae media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
02bf04b6cd28ea21a9125db981c0f4e2867f8438 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
36ebddd5f3777eb849afba462c1a7ed7d0017443 media: atomisp: fix inverted logic in buffers_needed()
e87b4291f9172bc6b3dadc3fed91cb073fd9d856 media: atomisp: do not use err var when checking port validity for ISP2400
df6e0ac7dd58af3d94096a92c841610fd329193d media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
53252994ee98eb452c24a6d68641742c6e10665d media: atomisp: fix ifdefs in sh_css.c
5c29ae98f759bb04e5aed0d2038849bf8605091b media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
8e0286f166643ea2bbdf587abb2c544adfa3e45d media: atomisp: fix enum formats logic
77c27975d06cd6d076f88dc9a05d477f049d2298 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
b1e8b588f6aa85bbb720ef432133da51c378779a media: aspeed: fix mode-detect always time out at 2nd run
9581d9be1cdd862af0fc1d44cddf1c83da332294 media: em28xx: fix memory leak in em28xx_init_dev
d19a2255c7326bc965948f7700e38132cfabb3af media: aspeed: Update signal status immediately to ensure sane hw state
e76ec60063336023f177b029dcc66fd6f9fb7277 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
db042634542cc9b08f836b155f4b1d1c89682a1c arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
1dee7f56d92589b7741da6a0991e0239622a0950 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
e9f1f0cacf00553db8ea11fc075651b309cd02a2 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
acb329b16fa89bfb8e31f88fed360f7f34cd25f4 fs: dlm: don't call kernel_getpeername() in error_report()
cc55422d4c20c42842f15511b62add5829f09708 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
8a08d1caa888e6ddf1dd01489f2fb4adf6e2e6c1 Bluetooth: stop proccessing malicious adv data
cd7c2ccc5e92244b1864acec15867d604da5e839 ath11k: Fix ETSI regd with weather radar overlap
b950569691b4bcc97a0b58460b69265bb2352615 ath11k: clear the keys properly via DISABLE_KEY
eb76c647ef09890ae6cf4c946284f5b9a0aae4b2 ath11k: reset RSN/WPA present state for open BSS
b60d16ca5979d1679f85569f61c470ab399aad53 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
2dc3f5ddf395914093c16554ec86550c31546d08 tee: fix put order in teedev_close_context()
e3a2e57fad9ba071417d0246064d1187a411de9b fs: dlm: fix build with CONFIG_IPV6 disabled
24ee2097853559879ae182cab98c26dbf10473da drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
f0a8bc9d530a8a3d1a6cdb9eabb9bb67c3fa81c5 drm/vboxvideo: fix a NULL vs IS_ERR() check
c88e394f98cf677c2650cbc96f725f503449313f arm64: dts: renesas: cat875: Add rx/tx delays
279f45028e55d0ffc143d1b79d2b7e22ee99d7d7 media: dmxdev: fix UAF when dvb_register_device() fails
0219e51be82a1310cb7a1e6820aa29c1a9e1b4f1 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
56f859790d569cc8d9d5f98d979c72ba0a623ea7 crypto: qce - fix uaf on qce_aead_register_one
983847888cf9321d8e443a3e116346e27d10d551 crypto: qce - fix uaf on qce_ahash_register_one
74fcb81cb1bc4931018302964a8e4c2567d55fca crypto: qce - fix uaf on qce_skcipher_register_one
f79dfffb90ff60ad20df576616fb87ff581744ef arm64: dts: qcom: sc7280: Fix incorrect clock name
31c29ae6a9a18170693f65c4af10b6be0899ff0b mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
18c790d39e5422a1eb49b85265caa148aa136b5d cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
ec265960c0bc5248bf768da6a5c05f8a9b8518ca cpufreq: qcom-hw: Fix probable nested interrupt handling
16b25dd99a5804afa2cb7adefa84af3e13d425ce ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
8cc22bbac3eb4519a9f3aa60ad9735338e9bae8f libbpf: Fix potential misaligned memory access in btf_ext__new()
11d59d51a3605adde7180b017f84f9fdf9a8a6af libbpf: Fix glob_syms memory leak in bpf_linker
932eff94c0d880ffef9bea9b74d4393d7dbf2359 libbpf: Fix using invalidated memory in bpf_linker
d7839640e1f17825b929168ea94629ece88fb1ab crypto: qat - remove unnecessary collision prevention step in PFVF
c46027d9fbc92be6c53548cbeebda8ed93cc0042 crypto: qat - make pfvf send message direction agnostic
cfec46529f93a9abca728cc5b738e6cd1c67c873 crypto: qat - fix undetected PFVF timeout in ACK loop
6c95d73550f02d56fab8d130ea5d71c22a9e1f25 ath11k: Use host CE parameters for CE interrupts configuration
f71d66db6453a755c84d5f40f441a930c62fe2d5 arm64: dts: ti: k3-j721e: correct cache-sets info
7090cfcf1bedcdcf860538ef4a2f4f229c399cb4 tty: serial: atmel: Check return code of dmaengine_submit()
fc687a2475181e34038d70ecc982fbc506a9044c tty: serial: atmel: Call dma_async_issue_pending()
54fec50960ca91b6461f04c78c8f6b766691ac2f mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
1e3e465b25dd36c2a353698d252466a411cd6070 mfd: atmel-flexcom: Use .resume_noirq
2fa4100ac765c8d3e3e81980b1d4f56fe75f7c84 bfq: Do not let waker requests skip proper accounting
eb5b99ba73e7d47a1bf596ed2a5de85412cc5ce5 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
3b99e0b50403bf9c9392880ef2f64178b5a7267a media: i2c: imx274: fix s_frame_interval runtime resume not requested
7f4680a95369ed0cf4694074dd2f8aa0221f2e0a media: i2c: Re-order runtime pm initialisation
6db6c68bdff81e42b55dd09e40618df58bf4262d media: i2c: ov8865: Fix lockdep error
fa60a369aa1a77fc3c811ca2cef6a302c141fb71 media: rcar-csi2: Correct the selection of hsfreqrange
08c9bb7ab3dab53c670478d937b66a7bb380ae7a media: imx-pxp: Initialize the spinlock prior to using it
28519962c5072caa49b642cdfbb7d3bd018d4152 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
dfb7ab8ee881d961a6763b386b812111d58d3666 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4a5c1e2402ac5b8df0ac2d3c248ecfdca36e2e06 media: hantro: Hook up RK3399 JPEG encoder output
7b2d3605f57b7803bff8e577949b6768348f8d4d media: coda: fix CODA960 JPEG encoder buffer overflow
3a17d51dacbcfb311995cec539fb89394a10bf56 media: venus: correct low power frequency calculation for encoder
0d8d6299e222cc224264816c328fc0bdcaacd6e2 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
95ae3d8dadd78a4151c581c2f9ba53a9cce1d216 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
6fe972b965bf7884030e3b1361b369f5092574c2 net: stmmac: Add platform level debug register dump feature
5f747e287e4b2105ceb0df03b5637da554688bb9 thermal/drivers/imx: Implement runtime PM support
720f6822b00ceb4846233d1d49efc0e4fc1c0edd igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
cf1369b3c81c9b2c92a6df7b31c49cd464014f38 netfilter: bridge: add support for pppoe filtering
dfd265a3e7176f05d6028950bef20766a2c6a257 powerpc: Avoid discarding flags in system_call_exception()
2c8caf84f5310a0cd4c7ed67d8abe409287d6ff0 arm64: dts: qcom: msm8916: fix MMC controller aliases
9546d7f522ed21e1649f4480b193776fe7ce4adf drm/vmwgfx: Remove the deprecated lower mem limit
59ca06590878205e8f59ceda1154008be5c87640 drm/vmwgfx: Fail to initialize on broken configs
6f1e0956abbe44e2bddaefb731d8317314dd1c3b cgroup: Trace event cgroup id fields should be u64
22b0a34e4c9e1a80ba2882e0bc80bba17e6bf80f ACPI: EC: Rework flushing of EC work while suspended to idle
04711a947fb0aa07bab427f6e76cdb5981e0e7a4 thermal/drivers/imx8mm: Enable ADC when enabling monitor
4b1e98642e39867567b857f60d6adb556efc344a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
cbcec410deda1ec6af3ec57bd2f06e767f7f60f0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b9ac03204f0faa566a249d0e20cbd14b85bcc8f5 libbpf: Clean gen_loader's attach kind.
a24d03ea2db71c3895437701bf0c33710557575b crypto: caam - save caam memory to support crypto engine retry mechanism.
1aa3045b22a2cd99ca6e7568632b7e5a135ab783 arm64: dts: ti: k3-am642: Fix the L2 cache sets
fd8362d9f0d606448e884a74824773c79ac23d9c arm64: dts: ti: k3-j7200: Fix the L2 cache sets
fe25da9e44be590137b9bdd877072ac5d82e7ac6 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ba496d412744a6f33d4eb5c6f01e47ea52b67222 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
cba928b928a2085ca622bb17f5f6dec61a5d3369 tty: serial: uartlite: allow 64 bit address
06557d1f7eabd0b28410fd7a8fd7c37d30051e41 serial: amba-pl011: do not request memory region twice
df1f969632124d2a00ac1beac6e9ecdcbc6ca17e mtd: core: provide unique name for nvmem device
63483111ea020578c1daedb4bdb0fb01c533bdda floppy: Fix hang in watchdog when disk is ejected
7593bbaf4cf2c88e2f49a5e86c3b19836162d067 staging: rtl8192e: return error code from rtllib_softmac_init()
17a8ca95f49691ea1024ea3b74bf7629669a1d19 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
5b3c8df3ec6cf516c08c017d49dddcb0facba6f6 Bluetooth: btmtksdio: fix resume failure
2158404130f640f7ec4886c0011d673003821d26 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
9f4555c67fb879e0abf68c2e2cb4f032dcd1c152 sched/fair: Fix detection of per-CPU kthreads waking a task
4250ddaefd8fe2175f12c146b00015558f629a06 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
d08f69e6ddd4224e535a8902938ff1b84ef16518 bpf: Adjust BTF log size limit.
b23d828d05972f0493445a3eb3baa411eb05f9a4 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
b3b3f74bea919b891d51858fbd0a1b36d9725fe4 bpf: Remove config check to enable bpf support for branch records
c0fde16f80b3ceebd5bd83dd97fe7ef9b5ddbf53 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e3dda06a166f6e9ef7d7633825659145e0517bde arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
da171d86eab332b7f3aadfff47895b468aed8d26 samples/bpf: Install libbpf headers when building
71838ca83b60b2bf77d02dbce8aa7dbf22566430 samples/bpf: Clean up samples/bpf build failes
51c30f212cfefe5ce9fffdb182991176883088eb samples: bpf: Fix xdp_sample_user.o linking with Clang
c8c710140d8d05d914c1aa65959948f6e09be7f3 samples: bpf: Fix 'unknown warning group' build warning on Clang
e5ec6749addbeeae9f4d04ba50dee3e9fc10c744 media: dib8000: Fix a memleak in dib8000_init()
ae393c097836c11ab1db691577f41ead603bf593 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8f1adb391bd05efff848f3ddbc22c66f03ce58d2 media: si2157: Fix "warm" tuner state detection
d63939da375020d3a56f4a117e927c7625f386d9 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
1030974464658448795002be5b70dc88e8d93515 sched/rt: Try to restart rt period timer when rt runtime exceeded
7f0565eb512dd4ca6f179b4f44ece88b0aca5955 ath10k: Fix the MTU size on QCA9377 SDIO
35563198793c97b7409ebead591a899b3e9f5d7a Bluetooth: refactor set_exp_feature with a feature table
e1f49a90084daad4e93485cc8d0a33655416d32d Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
b0b584fb8c7d09d41deb15322412e4ac3d9eac95 Bluetooth: btusb: Handle download_firmware failure cases
53fcdca3b0cbb0ad77298c9fc63c6dbcde049e5f drm/amd/display: Fix bug in debugfs crc_win_update entry
a9f196c3edbe76485b144c7ccd0d3f615270bfaa drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
60851857dd9e18ebc99ecfb1cf3be64e5bc8de8c drm/msm/gpu: Don't allow zero fence_id
fb5e5e7da8795f90481a058bbc2e08ef95382d1e drm/msm/dp: displayPort driver need algorithm rational
9ba41e6eb256aab13cf8ceb4d6974f0356192c68 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
2706988c5e9a34bd4bfb9cffc10c3b6c30ceb597 wcn36xx: Fix max channels retrieval
2c068e740aabcf480b99ce11ab649a6df407e55f drm/msm/dsi: fix initialization in the bonded DSI case
e53eed39a37d4312a86c80bd407d78d391697195 mwifiex: Fix possible ABBA deadlock
10a510b09a68cc53b096e67ad2cd01cb285131db xfrm: fix a small bug in xfrm_sa_len()
38f63a5d35dc1b9725f6b469d04b1cc6a3c95c88 x86/uaccess: Move variable into switch case statement
7e7450fdbe6889d40fd8853a6fb857ae8d92fc62 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
bffa68047844bd77ded9d0948798f8c66b8b94ea selftests: harness: avoid false negatives if test has no ASSERTs
25106b386a44b1c2a1fb948c561393bb79746481 crypto: stm32/cryp - fix CTR counter carry
f17745983362bc2a20f03499b12c44d34ab1f32a crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
ac63e9749622af22880e40edc47c905d88f904dd crypto: stm32/cryp - check early input data
077d153f7728dab79c57ade569d6a661bbdf84df crypto: stm32/cryp - fix double pm exit
8d522542018af19c1a4fdecf0bd39d8bc17d015a crypto: stm32/cryp - fix lrw chaining mode
3e8ecfdf2f6b5fcf2d00458e172e2a0a731b388a crypto: stm32/cryp - fix bugs and crash in tests
c898535cb58afb81e56868a8514e4317377885c4 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
b41ebc6c0a5b2f7603b7094d2bac66f9058107a3 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
456544616521ee70675cea8f929b8e81317cbff1 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
6ecc1961ad90377b06dd7d55944543bb0edd1a3d spi: Fix incorrect cs_setup delay handling
b6c2546e9e9af87cbe2aedc92ecb865c29f55b8c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
4518cc3df7025a4cfb59f051342664fd62a02273 perf/arm-cmn: Fix CPU hotplug unregistration
18702bdbc6befdc4ccb46e0ffff021194fe75b43 media: dw2102: Fix use after free
7d4f171ba3e00da20ed003ff5eaaea193deeac07 media: msi001: fix possible null-ptr-deref in msi001_probe()
ae4ba717598f4d41edaec998d2c9e60b6b790d62 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
e2b661d793d08cc0a01ba8c5d34e4a5a37147b60 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
58342c456c3ce38e2d4fe553a498b9f248055afc net: dsa: hellcreek: Fix insertion of static FDB entries
7dcc07a95043dd49e55a0503a391b1d23cea88ed net: dsa: hellcreek: Add STP forwarding rule
25e018ba8f45b3e5ecd942fb63b866469445c3ab net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
960a50433858ee8e2e58df2d5b63a8aa4e6dc406 net: dsa: hellcreek: Add missing PTP via UDP rules
f8df5d5b40c536b7cd3a53c08882e826a0f3ed55 arm64: dts: qcom: c630: Fix soundcard setup
0d3130e3f101c58a4ce8df2705581439ef6c3077 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
6f2f4f6b081880529d730059129e39d51802e12c drm/msm/dpu: fix safe status debugfs file
6c47e93785341defdd5273bce926477f5841508d drm/bridge: ti-sn65dsi86: Set max register for regmap
64a9b1cdb9047fd96bfeb159ed3eb202a89c99e4 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
c5650abab89aa31cc9167640cbc40f2c14f130d2 drm/tegra: gr2d: Explicitly control module reset
9ecefcadff6140f41d9fecbc337abf52ba24ee9f drm/tegra: vic: Fix DMA API misuse
69d130e46327ffa1d38fe507b83200bb2449282c media: hantro: Fix probe func error path
c5a292092642e53616d05bd7d89c59d7d57796af xfrm: interface with if_id 0 should return error
f8745661d4610dce2962e762b1d59967c804cdc1 xfrm: state and policy should fail if XFRMA_IF_ID 0
dcc59bf77ad3ad2f5eace8547d6f65cacb0bfaec ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
2699e56268d11a81a46e522ca24d763684fcfe1e usb: ftdi-elan: fix memory leak on device disconnect
cd3e8217824601049ded8ff5b1bbb3d29f59b55a arm64: dts: marvell: cn9130: add GPIO and SPI aliases
f4fba1b123520966d1df640e0c0df066bb3c2641 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
13452c3c36ef55cd0ebc894d3fcadf3a00d992a4 ARM: dts: armada-38x: Add generic compatible to UART nodes
c62a3d294a8869b4cacef5ea43ea308c1d809b1a mt76: mt7921: drop offload_flags overwritten
9639924b5cd7e9457fc5d6ab6da6e54e2ae032b5 wilc1000: fix double free error in probe()
4cc19e07928cd0f8e42ac5b4af8ffcd5abf03ef4 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
4fec342f2ae4b9abea260668c9e4c4ecb062af99 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
e127fc7419b4489778e21123f78172dd561a30f1 iwlwifi: mvm: fix 32-bit build in FTM
8aac34d6a42d88c6465607b455b5d6c55ea08158 iwlwifi: mvm: test roc running status bits before removing the sta
1aa9587acd09a3da7077a15194d5d2892efc30d9 iwlwifi: mvm: perform 6GHz passive scan after suspend
0e20d6dceb1e282f4480096008a74f55f6453a9a iwlwifi: mvm: set protected flag only for NDP ranging
fa81d85f2ccfb1348fc7caa37d28fc723c407149 mmc: meson-mx-sdhc: add IRQ check
a1b4727d882006764f4a9557aa8a6be8c7f2c8b4 mmc: meson-mx-sdio: add IRQ check
33b9940a00208081f70b02672abab771deae0223 block: fix error unwinding in device_add_disk
ee88a5bdf7064b364eb01e9ef9dcd09fe14ee5b2 selinux: fix potential memleak in selinux_add_opt()
33ed9b918dd5bd04fc1ea9010d27421573569b59 um: fix ndelay/udelay defines
8465283164c306f3ddba5ebc07e1b50152ac4c1c um: rename set_signals() to um_set_signals()
231fae12e9598366d6d6561c96bb7a4c05e3e235 um: virt-pci: Fix 32-bit compile
6ad8982e991ad4e220203e3ee2b54df6549ae972 lib/logic_iomem: Fix 32-bit build
cd108de501c392538a7c2432a220ff8ab18cd37c lib/logic_iomem: Fix operation on 32-bit
39dcc97e2a130a7b77111d2e8e016515beb24d70 um: virtio_uml: Fix time-travel external time propagation
6377e6c577674a202d3b8587c2cd2759df7a23c5 Bluetooth: L2CAP: Fix using wrong mode
c5d97774850339aa914c2ddbed075b81954efa41 bpftool: Enable line buffering for stdout
bef0019e1296fc0d9142d7af17ac750c6c322eb9 backlight: qcom-wled: Validate enabled string indices in DT
88216e196fcc6538bd3edfebf08babecd2f1cd5f backlight: qcom-wled: Pass number of elements to read to read_u32_array
e2af707ad5663a75fb207a9fd5e004eec64a3c9c backlight: qcom-wled: Fix off-by-one maximum with default num_strings
956208b730205698b7d709f69cc73536bcd47918 backlight: qcom-wled: Override default length with qcom,enabled-strings
711b147c3445ab82f44d6f13cf0a409545ca9942 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
8376a65f83334cff1a4c9b40106bb318f2d86b24 backlight: qcom-wled: Respect enabled-strings in set_brightness
74acc8d57b32217015c654d6b98bc57ae7dbf467 software node: fix wrong node passed to find nargs_prop
da269e96ac7f18644d7b6d8659882cd1bd6d1751 Bluetooth: hci_qca: Stop IBS timer during BT OFF
ec9c2c1fd8fddfd9413de8bf820c35f80d4de741 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
9ea2216009cb079eefc772343893b4dce69bd356 crypto: octeontx2 - prevent underflow in get_cores_bmap()
a3ca78db9c5d7efdb6e078f721ad4d797df28025 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
8e149a0f2a9422e66dbf58c16f0374a574a053ac hwmon: (mr75203) fix wrong power-up delay value
e02fe4bedd9ab1b9887708dd1646b1341622bfe8 x86/mce/inject: Avoid out-of-bounds write when setting flags
931af5cb2081fc09a80f35e37c9e8e202530ef13 io_uring: remove double poll on poll update
d0430ab86e1b139ea1d29b0718e2108a7b5a62a8 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
992c586146a2d42d651af91582dd25b7a88909a0 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
06c75b8d142e7cdc21837deef3ad966e11761b51 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
fc21b527b5ca3b6172f0f04f79b50cd48c50f4e8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
14b436c36220e297f39750c37b9a89468ebea2dd power: reset: mt6397: Check for null res pointer
3c145e0abc259a173452f13cbcd6b7f8569f196b net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
5bde7a089925871e909a534f11748385bb7c5209 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
1051dd6936140d3025e8e9d83b533cd7f568eccd net: dsa: fix incorrect function pointer check for MRP ring roles
8b665e6e5734ee5b336d8128a83247580e4fe6a2 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
b67df30cb9f1dfa9c5d97781d72a13e12a750c0d bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
3dd1a8a84195becb3b77a0ac29cc0553e2c9495b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
07c504cd002358db5d9ea2f85b2bd6cb40817529 bpf: Don't promote bogus looking registers after null check.
7922cbe85bae87643958895de9187e78ed1d6f28 bpf: Fix verifier support for validation of async callbacks
6345d63b6500b41e6a89f453667c8077cf09c6bf bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
48ebfee8358dc3539ccb86b1fbac907c3e8e33f0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f96c6181a0f3159ca9a766785bc1e0dce89990d3 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
45068b28c0779c142a566bf14bba1f907662ba14 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
0f1c7a75bde65745e71db0d98cbcfa1102714cb5 ppp: ensure minimum packet size in ppp_write()
4e9e0307a0df752d7e0d832d95b3f92fb4e04abb rocker: fix a sleeping in atomic bug
c2977dfeae41690121b709b19747803fffdb2100 staging: greybus: audio: Check null pointer
98832328b1b52228a220bcc33349c4f2f511a316 fsl/fman: Check for null pointer after calling devm_ioremap
a035687adb19e97f416b1eab2f17886196d909eb Bluetooth: hci_bcm: Check for error irq
2adc8672358dee89e7616c79e3dd7c7b51ed64fe Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
ab83f8963231744ac2d80a3dc5b36e2d2fafc217 net/smc: Reset conn->lgr when link group registration fails
101238e663afb72156f9a650e338308daebb469f usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
ddda4fc1f3abea5666841f9dba1715e84f0b1bd9 usb: dwc2: do not gate off the hardware if it does not support clock gating
bb93efc1fafbade2034659c5783eb4e17dfc4f33 usb: dwc2: gadget: initialize max_speed from params
b19a9826bc4563bb6ea97af7df83bd808c763330 usb: gadget: u_audio: Subdevice 0 for capture ctls
31dfdb4191ec9d57523a66108cee7d48cd50c9ed HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
baa055cfd26b7225132c5f6a22274169dca9bc79 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
0f2d5d2556d610b937d09a4c4b09d91f3d70d0b9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
8a8bd078fb0065fd40ae504d72b84b91dba6adef HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
03474e24b9e27117cf170b4abb2b13f7f4beac66 debugfs: lockdown: Allow reading debugfs files that are not world readable
40d0f533d66b356f22ffe5771c226a74eb4ac824 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
df68bf4862706cf81bff70193cc6c01cd0cd4de2 serial: liteuart: fix MODULE_ALIAS
fc75840063b8a00300c2680d2ba0fbeeef2dbd0f serial: stm32: move tx dma terminate DMA to shutdown
4601f107197e4bfcc8233b640631e46f79c2ab2e x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
7b4e9c6c53da21eabf921d1e96911754e1e57206 net/mlx5e: Fix page DMA map/unmap attributes
126aed7ceccbf8e358c098944da9a20f8a68ba6a net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
abfdf0029b2658e226d171f98251382be7551d0b net/mlx5e: Don't block routes with nexthop objects in SW
7c3ca3e08ebbc9d3b1c3e55677d330bd96c0e01f Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e8c5083f4952f93dbbc76d572be5a74dee6dedae Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
2b927d61968b557dad117cf633bf712c5be22610 net/mlx5e: Fix matching on modified inner ip_ecn bits
a22aee939b05b40a803dab620bb43f0e4259d8ae net/mlx5: Fix access to sf_dev_table on allocation failure
7dfae356bc14754d9430eb05b9693ffea8f7cc1a net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
289266119586246f010cc4f81e032b6faa14688f net/mlx5: Set command entry semaphore up once got index free
e5aee4e9ee27c35d7d7ec1ad89e88aa898a3b2ee lib/mpi: Add the return value check of kcalloc()
52b393df6cee622e4024db0501d0d28dbf1ded8a Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
09113775842d24215940de45269005ec960ba219 mptcp: fix per socket endpoint accounting
07930c4e07266385d4ddef9bbd447fbb96733d3b mptcp: fix opt size when sending DSS + MP_FAIL
b712183f00266121dafb61f3bb060850b876d794 mptcp: fix a DSS option writing error
c5842c9f0c4fa88d1c051f65e3c7cfc971ab91cb spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d688716dce14c0e64c0c9bbf61df748f144ee1ba octeontx2-af: Increment ptp refcount before use
a7ac42b229389cae881e93dbdf5f5b061571cacb ax25: uninitialized variable in ax25_setsockopt()
92d01f980faf2440de813481fad1d8302bcad2f5 netrom: fix api breakage in nr_setsockopt()
8016b301eb39378e16ba689ada97505a311e3dfd regmap: Call regmap_debugfs_exit() prior to _init()
f3522f59e8c9acf7543b50a500ef45529111e0ae net: mscc: ocelot: fix incorrect balancing with down LAG ports
b77808ab200e50473ff30e73fccfc667cc91ef94 can: mcp251xfd: add missing newline to printed strings
edcfb704b9f4accc1ba44e907cd7ab265c00de58 tpm: add request_locality before write TPM_INT_ENABLE
50bb11a1945dfa27236e79afdb14b076fd2cfbbe tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
2c54bf2def9bdfd16593370eb6d1b31b2b7c811f can: softing: softing_startstop(): fix set but not used variable warning
468454e1b919eb319ab53f28ce0a4f30babb251c can: xilinx_can: xcan_probe(): check for error irq
4bc7cb42835a4e95e940f9141bf663c92b7c5de4 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
723cbdeca169df7ca2d77e627c816d452eb1be9e pcmcia: fix setting of kthread task states
d4510b0294196d51d21dc796df783866f34e14f8 net/sched: flow_dissector: Fix matching on zone id for invalid conns
90fb8281115257a05b2b6c1bd0639df6444a3102 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
8f00df067fc773c02f63ccb691948404f74d2945 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
114c952f58ca6dd5512c9ce74c6333ac02d007e6 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
d1ae32ca8cecee6a6e355fe3aa9f362a399163ce bnxt_en: Refactor coredump functions
70262732d691f4859bf17dc7643878127ec50b0f bnxt_en: move coredump functions into dedicated file
3b39b29a39d201dd3d8414c0ec1404e81c70e47f bnxt_en: use firmware provided max timeout for messages
4cadbcf45515226edb412b41a8d07cd1e7e1b738 net: mcs7830: handle usb read errors properly
18c22cdf37d3a6e202030d48249910bf29575832 ext4: avoid trim error on fs with small groups
adf49457485b53f53c3f66382fefd67f2a26a8cf ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
47f10279f4e05b7b73bf3473bdbaa4a567f88344 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5bc22ed60b98a3fccc0065ab9ff8eb8013da86da ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4be567bd16e86246411c0fa2e3559769ccf091ec ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
087aaa86bde860dfac9217663294296608e86ee2 ALSA: hda: Fix potential deadlock at codec unbinding
0261ecee0e397f517d42d996f014566c78d560ac RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
beaa231b4a59b9174dd49d584b6328e6619762c3 RDMA/hns: Validate the pkey index
bb549138b9c47a1506322c5d01a1ea7bc5e76534 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
5bc927c6901e85bbe1bed9b8d1df2701b23d09bc clk: renesas: rzg2l: Check return value of pm_genpd_init()
dca6ca349b484ff50cd947c9e0b02dcfed7b730b clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
b6737efae33cfc9ab28ab818f923c0e95e282ac0 clk: imx8mn: Fix imx8mn_clko1_sels
0c50d6f9dd4c548fca975edc7343f296bc27603c powerpc/prom_init: Fix improper check of prom_getprop()
e56d6373169af57ad4dc6790b823d2a927cd2f66 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
00bca55eaa16ca0c795ce2afbe348e4188517252 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
5096815a1df77644bb24b2422ac9e8cf3f547ba3 RDMA/rtrs-clt: Fix the initial value of min_latency
c9910b48938aab4a46d276e5f7f3fbeb57692342 ALSA: hda: Make proper use of timecounter
517c5454c418b094195b4e1385431053c91e400e dt-bindings: thermal: Fix definition of cooling-maps contribution property
672bd7bdc5e843aa924695da1ce83913db15b202 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
80ce7ffc9420c99d4e082176836e47a34c36f65f powerpc/modules: Don't WARN on first module allocation attempt
22c2e31341eb14411b652001be51872e40bffa64 powerpc/32s: Fix shift-out-of-bounds in KASAN init
195819c114f102bbba2a278e5b23c55d0dd088f0 clocksource: Avoid accidental unstable marking of clocksources
afbc954bea8e81ba71ab2d64589528b9a7296a53 ALSA: oss: fix compile error when OSS_DEBUG is enabled
596f300ab5f171bf01fd588b5dcbe7e526130530 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
cb026b4d7ba36e98ef959a2790e629f9de3c1b94 misc: at25: Make driver OF independent again
6b65d073be0bb310b9ec0540899f8fb7969fa92d char/mwave: Adjust io port register size
18fff0252414d458724ff241438a75c9029f6dd0 binder: fix handling of error during copy
b32021009f35f377602d3a29734ecf3a553f0496 binder: avoid potential data leakage when copying txn
165b948e1a75abf64dba6c262df8fa8e8014617d openrisc: Add clone3 ABI wrapper
2352d66adb6603aedcf1330efbcf37c2d4f367c3 uio: uio_dmem_genirq: Catch the Exception
e54d7a3ea4050f614218e6e86146d350a94fd1f5 iommu: Extend mutex lock scope in iommu_probe_device()
e79f1475ef6199a078293d522a828464a252ee2f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1762ee2c63abc6685f41b34ea97a58ed232c05f4 scsi: core: Fix scsi_device_max_queue_depth()
56d0a9c94a69dccd2840b93089211b282767b34a scsi: ufs: Fix race conditions related to driver data
daf8ba66af7d443757baf95b19d6f012fd602031 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
184b7edf25418098386f71c6d5df6bec9ad1008b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
cafe824b7e213302a444f079fdfbfe83ca037768 powerpc/powermac: Add additional missing lockdep_register_key()
71da721b0edb15707571678dcf991d98b141eac6 iommu/arm-smmu-qcom: Fix TTBR0 read
2cd1c6bbd8d993006780511d755753d4d1725ac9 RDMA/core: Let ib_find_gid() continue search even after empty entry
10a346546b21ffdc35c6276db2439b16b7ad0c6f RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
df8bb3dc2fea2fcc850a8583c07fe895499b481f ASoC: rt5663: Handle device_property_read_u32_array error codes
d07119cd14e85bd127329a9d29bd33432911fae0 of: unittest: fix warning on PowerPC frame size warning
591f7e065be2909974293c56c0c7a6dd37681afb of: unittest: 64 bit dma address test requires arch support
b18d3edd7fbe8b2538b38a3d4e27c6eb3a52deec clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
db90f0244180e6c50417aa34529e194ab4bee2d1 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e1b194b37d8c37afdc945729d2d5ecbedf99d680 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
027d243f80e275ba4761604e520f7a5da547f322 dmaengine: pxa/mmp: stop referencing config->slave_id
f5c1b08eebb9dc6dece6fabe6bc7b5124fd1c5e4 iommu/amd: Restore GA log/tail pointer on host resume
f4696db50ef805b361546d618fb2afc1e9673326 iommu/amd: X2apic mode: re-enable after resume
3783d5a4c8e390ec1ab00af59e72551a554863da iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
b129680a97f520c361ec1ea4669eada8b72b395a iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
f87b414a8280b548068ecaed88536000d8ecbcb0 iommu/amd: Remove useless irq affinity notifier
fa692118141ca9bc6094f24e55da35b9d84957f8 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
6f78ac10d0e4e84997102c2753e397e42a8cfea3 iommu/iova: Fix race between FQ timeout and teardown
f5bc4f3c6de6a35292b16bb50894288ca7d0a337 ASoC: mediatek: mt8195: correct default value
1fb74f6d44048af1d7827eeea65165e739f80e2e of: fdt: Aggregate the processing of "linux,usable-memory-range"
ceafc66dff22fc10013b8e5f22788cf15e3f0d97 efi: apply memblock cap after memblock_add()
3f90db3c0d4ea1c25251c8b014ab39b5f463ed3b scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
44d101c7c51f4e4c4392d099efae72ac02b884ae phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
e8d35e128acee2ed0184f86532f5a6b03ce5dbf2 ASoC: mediatek: Check for error clk pointer
9d32e0557d17c27a80d7c2d6064ab719802cb58f powerpc/64s: Mask NIP before checking against SRR0
723607a583157f2b9d2d01bfff10f22f120b9df5 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
4fd5b3676b3975ec4d67fe1bb3746468d5743b49 phy: cadence: Sierra: Fix to get correct parent for mux clocks
bcb29ed5329634f436cc855d2ec3d989ad7077a3 ASoC: samsung: idma: Check of ioremap return value
dc7068d0133294e5f3f3d9ed29d73c1c3ca3d063 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e01af28ece5f147b6ba4a17b9bb5c9088f403790 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
2e2a77f6dc3fad34bcf3b871e820e8d292bc587f arm64: tegra: Remove non existent Tegra194 reset
ac0f558115a9044e18f4a509257724923c545d77 mips: lantiq: add support for clk_set_parent()
cbd5de19be84dda35127a76f375ed54f96a636c1 mips: bcm63xx: add support for clk_set_parent()
1ebb66ef026784139e7189ac00da9fbb156a616d powerpc/xive: Add missing null check after calling kmalloc
6ac28c902b3fe5377b881796338a31eea0310ff4 ASoC: fsl_mqs: fix MODULE_ALIAS
95dece47324aa156165c6571e09d56641e05e59f ALSA: hda/cs8409: Increase delay during jack detection
56d013a4db3cf1029376736f66020ed413237672 ALSA: hda/cs8409: Fix Jack detection after resume
4c04d3f5a61dd4f9b926d1dde0280bf688094f59 RDMA/cxgb4: Set queue pair state when being queried
aa15a1f36f5f20f4f06384a44aa1cb46533467dc clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
455082aaf87963fe6781ec0158fe34ed93affb05 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
1e97ddc1931b407b7c7de8f4300bcfab96469336 ASoC: imx-card: Fix mclk calculation issue for akcodec
4ae57218fe08a618d3f3c51bd58da49dbb87e51d ASoC: imx-card: improve the sound quality for low rate
21288d23e0fb197da5de32c6d2cafda93df0f0a5 ASoC: fsl_asrc: refine the check of available clock divider
ec7c121e581163251935a87e7cead0bde9a76fff clk: bm1880: remove kfrees on static allocations
2307dbeccba0cdf5c1302340e3e68b4e6a67a722 of: base: Fix phandle argument length mismatch error message
78b167cb6070a197c682829c49cb51af5905a916 of/fdt: Don't worry about non-memory region overlap for no-map
050cfb2108ea2e02e88da2725fd4ed8c98ace7ef MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
4fab1cc74e26fd7a201a68046113e326699b1787 MIPS: compressed: Fix build with ZSTD compression
73067ae4cb8b4f0cc12b42ec66aeec4431a7e2cb mailbox: fix gce_num of mt8192 driver data
2358d938bba2a80a2b66e1ab3b7073db643b39f3 ARM: dts: omap3-n900: Fix lp5523 for multi color
3787928b09b3238b155d02d31e18a7828b6aedc5 leds: lp55xx: initialise output direction from dts
3123d326ce018b66fbfbcfc1d9d480f2ac8f8fb1 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e453b96f92154269239904264bf8e3b3770ca8df Bluetooth: Fix memory leak of hci device
63677f9651c18deaf61928328d6b606ef3174fad drm/panel: Delete panel on mipi_dsi_attach() failure
a884944b4c71f47cb9c636bdf842e0baa67cbbb6 Bluetooth: Fix removing adv when processing cmd complete
70d5e91d41e0326014510b86a2c7267ce6f3aa8f fs: dlm: filter user dlm messages for kernel locks
3c5cb96d6393d8f0935cd2fddc764775419c8ff1 libbpf: Validate that .BTF and .BTF.ext sections contain data
e6318c4890df7cbe474c86468db0a84a82fd90cb drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
d89a59b15a10d4d701f2cabc4865ffd6b5821230 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
c05465ac77da9e41304426530f79fa69842191e9 selftests/bpf: Destroy XDP link correctly
6260ac21df0cbdc05f79f9ffd92c5bf1ccab4419 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
4e53a386f81a11fdcae6b074d74f9c00f7b83115 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
50d3b85c480630c6a9cadb1bb4288f472590cf5b drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
f1a8fabe7f3c482dfe5d66e7967c52c10d0e450e drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
9e67ce345c748be299ab3bd65ece9af97ddc53b9 media: atomisp: fix try_fmt logic
1bfc2d6d92a3179249b1f280a2c698b517efbe04 media: atomisp: set per-device's default mode
3bd0021b24f0b322ba6ab2a791f18c0a6d911ef9 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
1aeb78e096bf8c1b30e1b3b0968fe46a24776923 media: atomisp: check before deference asd variable
e4e1edbf7c3033e5b814d00d3fd5409b96aab831 ARM: shmobile: rcar-gen2: Add missing of_node_put()
8de13ed51be49906964eb0deed1012c4b25c3f98 batman-adv: allow netlink usage in unprivileged containers
fdfee90fec43f94caa5f6659e12a127673e4b5f6 media: atomisp: handle errors at sh_css_create_isp_params()
1dbc17c33919b505583e9765643dae6dd43fcaf3 ath11k: Fix crash caused by uninitialized TX ring
dadae2c1917c5ba441a4abc7e057e0f5c6cf2747 usb: dwc3: meson-g12a: fix shared reset control use
1f60a3b8b23df7b8eb41afd8fb5e3eec24057256 USB: ehci_brcm_hub_control: Improve port index sanitizing
9fa0661b40fb3ecf3451f6125f8d134d115bc84e usb: gadget: f_fs: Use stream_open() for endpoint files
13c0edc1480207748288f3992625299b7b6cf1b5 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
a64dec5b927b8c5a7ddc6d4f38a6e6de895e4a36 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
a43b5d1ee46fe89ab343f9305016933408a00830 HID: magicmouse: Report battery level over USB
f35bbc8a89836d4db252241c2793192e3ebcc991 HID: apple: Do not reset quirks when the Fn key is not found
835456768118d5ea6bb7e4323402bea1b73d8172 media: b2c2: Add missing check in flexcop_pci_isr:
162c9b5bdd296ae5dfe67e99045ff70502f7dd8b libbpf: Accommodate DWARF/compiler bug with duplicated structs
59d4347efb676e395623534df55ecf115ea5a54e ethernet: renesas: Use div64_ul instead of do_div
05250fe2a664351499bdb4e8f8e11ebb249ebef5 EDAC/synopsys: Use the quirk for version instead of ddr version
f8779adeb0f17a535a88efa55d0d21014f891393 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
a3f8f0a067baaca8001ecdd13be62b6041918757 soc: imx: gpcv2: Synchronously suspend MIX domains
5fdb3fe97115c505a8f7198890894d80f1fe6433 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
8d598768b23027da50a594145d247357fe65bfc3 drm/amd/display: check top_pipe_to_program pointer
4061458bcc91c3c1917150e2c40ed24f0d2e3926 drm/amdgpu/display: set vblank_disable_immediate for DC
3f42b4d466248c92a7399a48a0a2b82b829fd73d soc: ti: pruss: fix referenced node in error message
f0fadf1af18def3b6410c0185a8e6e8eff24df29 mlxsw: pci: Add shutdown method in PCI driver
aa8cc3c5670a1ee3b58555be8fed2ac63ea70c0a drm/amd/display: add else to avoid double destroy clk_mgr
8176cf029b4400c8f4115e6d3f5c61d5f7efcaa7 drm/bridge: megachips: Ensure both bridges are probed before registration
e18173f12a9a780284c42982a8da12f0a056039f mxser: keep only !tty test in ISR
15a225143ed2cbbe7791f41c3605f086e75e9ace tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
ec437ffbb7a91e03c5cdf84dabeb469befea0d9a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
db016e1f0994be562486d39a3670ba19e25803e6 HSI: core: Fix return freed object in hsi_new_client
55180ff7f28ab5607f38e01e0872be8aa53f6167 crypto: jitter - consider 32 LSB for APT
bac453ec5235c1d1cfea21a533fcfc708702b0ba mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ce279f68d594a42828379b0c7242bb0a0ac85e30 rsi: Fix use-after-free in rsi_rx_done_handler()
194eec957c25bd1d5b1afecdc5137355d44abfaa rsi: Fix out-of-bounds read in rsi_read_pkt()
13467a294741a4cc425222738a429cf38f0fa739 ath11k: Avoid NULL ptr access during mgmt tx cleanup
acef3014d9fbf1ebcd149ff1bc383ba519fcccd9 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
4cc693a6aced4c1771897a5ca99568286d28eabd regulator: da9121: Prevent current limit change when enabled
69f6ec471188f9ee9dda719112f167ce26173d75 drm/vmwgfx: Release ttm memory if probe fails
6eea7c12b092295b7191a2d0fb30844283d0bda5 drm/vmwgfx: Introduce a new placement for MOB page tables
ff1f46830292660d4b233d9dc73ec8d36a22ff4a ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
adc25525c4fff29b65d5611d7f62ba1a75b052da ACPI: Change acpi_device_always_present() into acpi_device_override_status()
c869a57c25dd952a3b459f814695ee923d9bd970 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
e78b1b340ede875f7c1eb25f299bffb1ae2f419b ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
4e51db526b0f32027b1b5bf93001836e90a0762b arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
e15083c0944ee76cf7cd51fea52198a5a8099e93 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
60874f8be092eaf9219b2f7c74efab1aad05e82d usb: uhci: add aspeed ast2600 uhci support
ad09b18ae185fef33ea2efe253f48e4b76eb24d0 floppy: Add max size check for user space request
305d59c5735b2d7cd59c701a75aa82e53e31c346 x86/mm: Flush global TLB when switching to trampoline page-table
dba12c04839177537d512cac23edc723639e7487 drm: rcar-du: Fix CRTC timings when CMM is used
2d2dcfd88e11e56d79930875575c9926c0edc59c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
47e573d3d90271ce595cec3e72525acfa6785931 media: rcar-vin: Update format alignment constraints
a20dff1f85f6f0ae81a345819d744f119efe1b72 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
261337e48bc52bd7e574aaa35c5e95e5ad383ced media: atomisp: fix "variable dereferenced before check 'asd'"
46b9ddd7e67251270f2ba415242993b0320bdfd1 media: m920x: don't use stack on USB reads
a5e86d00f4f09cbf2927ad9a471ba964bf894c60 thunderbolt: Runtime PM activate both ends of the device link
5dd88a0b4b2b49f3b0883187ebdb4d1e9378123f arm64: dts: renesas: Fix thermal bindings
55e57b6ef229c3b567d3ada96ad92f4e1bd19e8a iwlwifi: mvm: synchronize with FW after multicast commands
f394db02035a12a6ba8050c0972980e95f61ab45 iwlwifi: mvm: avoid clearing a just saved session protection id
bc338c21af1820665ff3558e11d71a04d936fb7f rcutorture: Avoid soft lockup during cpu stall
01ec3ba7caec8d4f4df9748d01d18fed26315422 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
e9b8eb5315bd5d024591617464108fcde38fa33d ath10k: Fix tx hanging
89d5a08b363ab5e7ee616c70dcabd7bff231aa74 net-sysfs: update the queue counts in the unregistration path
cdba5d17232c041962c0ebd106b4d79fda4f972f net: phy: prefer 1000baseT over 1000baseKX
8867da27d54c220dadfd1945131de647657dbbe8 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
2c912394bf9d9849a7be669fccf976ae5fc13e3f gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
5ccae49d696f2c42120fc6813c880694992d2480 selftests/ftrace: make kprobe profile testcase description unique
a5da2852edc5c72d2d9f0a2149b1731e2f771d73 ath11k: Avoid false DEADLOCK warning reported by lockdep
4792d1841732c49a8edd6faeed48320a2ba8d83d ARM: dts: qcom: sdx55: fix IPA interconnect definitions
fc86fdf7514e547126b63a6d7a931bff2a4b5425 x86/mce: Allow instrumentation during task work queueing
44954ca3ca52368aecdaef4abaabbe8eb39ba0d4 x86/mce: Mark mce_panic() noinstr
0b6d83ea2953a5211c83b5cd69b7e63c580546cc x86/mce: Mark mce_end() noinstr
eddbf0e744e93d380f03e34c9fa1f99bc8be2c73 x86/mce: Mark mce_read_aux() noinstr
52f76f4e8873c68a350ee96e3867c0641cfd3f42 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
24f78b8b252ef36aae95e85252d767944d106234 kunit: Don't crash if no parameters are generated
466fcbacb83cdd4c702fbf09039ff93019c66dd5 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
226ff3055686d0f8b2ab59783a29bca79fb12682 drm/amdkfd: Fix error handling in svm_range_add
e70c2fa4e3951dea161f4bedb8714d0666531023 HID: quirks: Allow inverting the absolute X/Y values
88b9c6d9f480ed0baec6b3ced14c1f560e2fc9c2 HID: i2c-hid-of: Expose the touchscreen-inverted properties
9ef75b4a2bbb79e826cd8a500f3f99d0ef4149d7 media: igorplugusb: receiver overflow should be reported
94e9050d6138e93e312489e0baa8998c492d281c media: rockchip: rkisp1: use device name for debugfs subdir name
c59241cd0dda3efaf4e953ebc25202f664d819f7 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
08a93ebdaef3aa71ca4dfce276a95160094412de mmc: tmio: reinit card irqs in reset routine
718c97f4dc358652082a9ac99ae04ae072a1ae94 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9a5079bb85aca5e744eb49d6972029c76b2d9754 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
98c2f603c407f5bfe2da1b7590c27a380f2a4b90 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
c2949b846483d2163bdb842d7b0bb232f291eb9d audit: ensure userspace is penalized the same as the kernel when under pressure
09508673d6e4a8fe2b9e0a2de182c79707330c7c arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
2e3497618dc0f4459d702d4b936d2c004fa10272 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1ecc4bc0a74d4c1d40064a0f7e245b9325d2380f crypto: ccp - Move SEV_INIT retry for corrupted data
fe0930a37736330f58082d324167a8b1ac2ce3c0 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
79c371782a0826ff57345b7cde210ad8f8da247d PM: runtime: Add safety net to supplier device release
2fe8f16cfcf6a5cb2ee3a30e7150f943d1cc84d4 cpufreq: Fix initialization of min and max frequency QoS requests
d4ee3469034f2cabe1119c8b78f3878d905e4e53 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
bbaf42a80424c504f8711a703fc8ea1e184951f3 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
ee62b605affae47a233fed95ab834b9f8a4f70ae mt76: do not pass the received frame with decryption error
37a9e14885948be44a5bac24c870999330ceb583 mt76: mt7615: improve wmm index allocation
2eb63816b728c020161c1232bcc56d6b40ec3491 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
f26166b49ec4163a11a519fea7cfdd1a6697c605 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
5bb65c980e9fb49f2d4aaa785cd5c63cda328109 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
cdc18bea397110a47b89ee9062e95c72e941517d rtw88: 8822c: update rx settings to prevent potential hw deadlock
6fc38d7952fa45c7bc38c78c1c0bf637fc8956df PM: AVS: qcom-cpr: Use div64_ul instead of do_div
c65bf877566522ee9b87a4843ef0c65d6d3b1da5 iwlwifi: fix leaks/bad data after failed firmware load
838fbae1c1c77265dba4b6a714a0dffe304de931 iwlwifi: remove module loading failure message
73b8d5d8cf604a7f8ffd4b4d98ff98aeb720c8eb iwlwifi: mvm: Fix calculation of frame length
c753771d2c9dbf40dc42dd104cd347b902b8af36 iwlwifi: mvm: fix AUX ROC removal
38694465deb7bc3d4a49be7ef6b81d09cd1578d6 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
e0d0f1b44810ccc2dfe8218051b2a79dd505ca6a mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
f274f14e4276fe46fec443fa55b73b8cd1f50a21 block: check minor range in device_add_disk()
0809214c3044b0a3fc6596f9c89bbfdbf4580d88 um: registers: Rename function names to avoid conflicts and build problems
d67faa50487da17a158611663718fdef6945d39c ath11k: Fix napi related hang
ff05f65f8b5d126e5da94caa36a8c65e208211a0 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
16db0b9099af371409937fb7e537798d7d72faf6 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
3ef7982d9dbdab6943c2459e42a1d1f99953b9b6 xfrm: rate limit SA mapping change message to user space
7a49ba270780a98a4c5adb5ee98c51db53c5598e drm/etnaviv: consider completed fence seqno in hang check
bb010ef3ba40dde725fa8a1b926b914398e7de74 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6fb5f1db70d4ae1b7a8f6eaf9bb4578b64d18cd0 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1fe52818e43adc8cc15345f51ef9c4d70ad5ad0b ACPICA: Utilities: Avoid deleting the same object twice in a row
1009a491fbbc19eacff01c5fa37f6405da06ffb7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7347d7124ca72a9f205162b9d8435eed00a79d13 ACPICA: Fix wrong interpretation of PCC address
10f46865b32ee8ee98b4f5b10a8b308e19a43651 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
18ca004faa12807eaefc3cdc63378e2b455f9fd0 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
c39dca80decd0242aedc283dcb50676c507ada24 drm/amdgpu: Don't inherit GEM object VMAs in child process
b76fe3b0d4d6ee778e1eaf7ae41988215edcf781 drm/amdgpu: fixup bad vram size on gmc v8
fb1b0d6b1240b88d7a11300bf3e5d878c2e74590 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
a35143cad55e4bfe304881ce3354a5b2f169fefc ACPI: battery: Add the ThinkPad "Not Charging" quirk
c6bf2e91778afb5c615b69e382881c3cdf9588c8 ACPI: CPPC: Check present CPUs for determining _CPC is valid
28f98511b981f899f07126f5c7485c814171fafd btrfs: remove BUG_ON() in find_parent_nodes()
3225b7b7b52d021c0dfc3e2c1b584f4b9b478d17 btrfs: remove BUG_ON(!eie) in find_parent_nodes
19537f53800168b31abef7ee5a101498e9cfc5f6 net: mdio: Demote probed message to debug print
a7200a867acfbb813bf01400dbd54e88cd1dd66c mac80211: allow non-standard VHT MCS-10/11
d97cd4e39789cea93d48eda6a0a183835e91bf6e dm btree: add a defensive bounds check to insert_at()
5f1eb441f457b44417d63ab5069351faa6522f76 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8280d550462174ec2832d5649c5c15598f607ac2 bpf/selftests: Fix namespace mount setup in tc_redirect
b4fc38256ab35dd3ac0de66947efa20d6bfeef75 mlxsw: pci: Avoid flow control for EMAD packets
65e3e605635f5aa3f525ea4b676361e0be3835cc net: phy: marvell: configure RGMII delays for 88E1118
936fc3acc2e2bf01fe45bcffd447ebcc8b73ad59 net: gemini: allow any RGMII interface mode
d4d5f7049941ab7eca91c8b06b317ce3e6d027d6 regulator: qcom_smd: Align probe function with rpmh-regulator
cc9fcb32f5ad8d104d325aeec992222f414101c2 serial: pl010: Drop CR register reset on set_termios
22f374ce4f20a23d7d3eef757d2411347edbcb9a serial: pl011: Drop CR register reset on set_termios
a969988c727bf0031263e71c294369fd6cf0c8d6 serial: core: Keep mctrl register state and cached copy in sync
96649160c6043526c1207132cd147f2113428c66 random: do not throw away excess input to crng_fast_load
dbeeb79a36d9fd53270c57117a6f1bc098a32d50 net/mlx5: Update log_max_qp value to FW max capability
0564d76d7d1dab50bc05279599dad046980fac46 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
2f36365f97da34df37e0fa696cd0f2a0d6e8d220 parisc: Avoid calling faulthandler_disabled() twice
641bea2690849d3e685cacc0b4e54c72552a8320 scripts: sphinx-pre-install: Fix ctex support on Debian
7a76b118afe04565d26195f42e788cf2c8d16533 can: flexcan: allow to change quirks at runtime
52921402f8bea645035761df190e225e14c81098 can: flexcan: rename RX modes
d90e043eca3acc4835fc9fae82d80df12b641685 can: flexcan: add more quirks to describe RX path capabilities
57bd3e72b4510536a5c7da1574ea2d87f0e784c3 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
9c411be13a2db347c2c71c1d6991c99b594db283 powerpc/6xx: add missing of_node_put
aebeec690a7570182df5e363a159990753304405 powerpc/powernv: add missing of_node_put
7f38228f4617d78d0f2ff5853659ed370f5df528 powerpc/cell: add missing of_node_put
7306ffdeea4fb0c44d6d6905e8e54886b0e9185b powerpc/btext: add missing of_node_put
cee308107bfa9c056fb240a7ea545fb232043d01 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
14a42ea7be0f61fb5d9161c6da10f26ea909c492 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
803d8d055f4540d39962c719e61f0d65b39dca19 i2c: i801: Don't silently correct invalid transfer size
627c82df55d8f8d6b80692e5013c79ca6cc12bbc powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
4c376fa2232d65d654e9604be7f0805af6e79b07 i2c: mpc: Correct I2C reset procedure
3f9a12305db6d8c42a133911ffc5cec92a741af5 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
adb037a78c9c7c90716bfd0527938ea6734946cc powerpc/powermac: Add missing lockdep_register_key()
5420cc921c7b501f409a9c69cd55fabef3103a03 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
49a56d2865ae6f30929bdbd2cd81c160df88cbc2 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
78527cef9373935e511f57a41adb7623176f336f w1: Misuse of get_user()/put_user() reported by sparse
65a71b65d00c752975671865c4446e26627adb14 nvmem: core: set size for sysfs bin file
a9e7bfd83149bd2093947b7de7fee6a3f7f11c6e dm: fix alloc_dax error handling in alloc_dev
d51fbe3302a9bbe4c169537a5089d85cacb7a7d0 interconnect: qcom: rpm: Prevent integer overflow in rate
e29f11d31960abe765d8a07ca297cff5d51f677f scsi: ufs: Fix a kernel crash during shutdown
39eb51f3f1d004367fabfbdba691f534f5e4aba7 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
3db5bd84bb5b023d5821c340b930008987cfd609 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
ca8cc8d410c8ee914d7d10c11d33a00ca431f19f ALSA: seq: Set upper limit of processed events
a370f5dbafb078b9d6a33cc3aa8d9e0fe5abe9e2 MIPS: Loongson64: Use three arguments for slti
e21b60b01aa6468d7379f624dfc92942d0517cef powerpc/40x: Map 32Mbytes of memory at startup
98243aacaa73e65466d195b4771157156a4c736b selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
12ef88cc7ad9d6878c488ed8e59006bb1acd26ba powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
ada1caaabdfab4cb745c3f0e64ee619c1d389302 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
de0fe3c52bf43d30821f1ba45b7fd47e91e15d59 udf: Fix error handling in udf_new_inode()
82c75e7a88cea2af77b5a4dfd571959fd1ea7764 MIPS: OCTEON: add put_device() after of_find_device_by_node()
15364e6d5bddb20ac4899d659feea488d9e9ec5f irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
4e9324da33542b339b5a41aff548308f8b6aad12 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
48a8f339382559c67ee7c56989a2913ab4832cd9 selftests/powerpc: Add a test of sigreturning to the kernel
7208dd18a6bffb87eddeaaddb18fef19db4765c5 MIPS: Octeon: Fix build errors using clang
c2a73ad393100c4faa0f287f94cc9860da77d8e2 scsi: sr: Don't use GFP_DMA
df331f87380dd7115ed01bd792577a63c2a0346f scsi: mpi3mr: Fixes around reply request queues
ce52d159cee118b20e6497a8fda6154520eeb1fb ASoC: mediatek: mt8192-mt6359: fix device_node leak
8c6373cec20161d67707ab8554f3079072da4a25 phy: phy-mtk-tphy: add support efuse setting
575c62a4bbff4eefa9695d1a16af1a8984c415b9 ASoC: mediatek: mt8173: fix device_node leak
f5219a9aeb48da236db2e68316429385f7753848 ASoC: mediatek: mt8183: fix device_node leak
1fe8b383ccbf5a14f9fd207bb0937e86cf7622a8 habanalabs: skip read fw errors if dynamic descriptor invalid
d33baa12b2b49db2dfeead3ef83068c36146e4dc phy: mediatek: Fix missing check in mtk_mipi_tx_probe
5e07b6f4a200c1b4dbf7ef3d5207e5958ad97ce5 mailbox: change mailbox-mpfs compatible string
41812a52b5c5e5d7e2a0adecfb15c8befc7ddc9c seg6: export get_srh() for ICMP handling
3cd52c2cbfc2530c37058c9c0f467ae121287af4 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
52864d8ae674cc6365468ecbc3e0bf9696360c79 udp6: Use Segment Routing Header for dest address if present
0f6756c8e8d18d24d848548f14b38c95fbfd1b65 rpmsg: core: Clean up resources on announce_create failure.
64643992b6f3b7c00134afd08235ee866427422d ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
5bb91ee4132f217b2a6afab2955b3bab0f328e20 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
b428c02b8c3772f0866a02d7a4a58527161a6fb5 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
799e297712d209eb5e1d1ff476e7864c15c161ac crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
f1af2b38fb6a93e811e7953eba7c0747ec526d9e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
1ce50a3a26a625a9e3a400c57d11256576e87668 tpm: fix potential NULL pointer access in tpm_del_char_device
64666d958b3feb78b62385f439d40070ebb9e464 tpm: fix NPE on probe for missing device
ca06f3b70295cd2e9b4332fa915ea3dbef0a8553 mfd: tps65910: Set PWR_OFF bit during driver probe
f91d90a5b1e22640b8735b8b6848553b69b51a0e spi: uniphier: Fix a bug that doesn't point to private data correctly
56c597e69f09fc32597c746721a36d2ee65dfa4b xen/gntdev: fix unmap notification order
34c48f8531c5c25380ff85716782d2f5a1303959 md: Move alloc/free acct bioset in to personality
385eebbd1547cacbb5e46f7af3a074d984888005 HID: magicmouse: Fix an error handling path in magicmouse_probe()
c4d629095f86a3270ceb6295e2c4e0dc4f5bd96e fuse: Pass correct lend value to filemap_write_and_wait_range()
725fa8091ae9a5515e9913593e7af684f712bb73 serial: Fix incorrect rs485 polarity on uart open
1f3139890eda060c803108677fb503b0c885814c cputime, cpuacct: Include guest time in user time in cpuacct.stat
19e9cdaf340b2eabce02cf38c550422ce1e79b81 sched/cpuacct: Fix user/system in shown cpuacct.usage*
c6a7a37c14d12d3a8314cd64c4ede72d63540566 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
8ab73675137173066018a6f0f0f27525d0067887 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
aea3e9acdd5df779db84720193001c9713fb55dc remoteproc: imx_rproc: Fix a resource leak in the remove function
a842c07283d5b2f2360b6ea9d619a6b5493e2407 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
6e8d774ddce060a5140842c9a7531277e7fc3dfa s390/mm: fix 2KB pgtable release race
28df8f32d3c69f5ed9849851f0848efe1d5342ff device property: Fix fwnode_graph_devcon_match() fwnode leak
b546863ae8dd12339223ce9a2988d07ad07db3c3 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
ac901f0454c00e54147cafe0cf28f8a23abfc6f9 drm/etnaviv: limit submit sizes
e3fdb3f1cd2853682a50f3cae885a1ffdc9b31d6 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
a21bf1407e34f63ee719f7bbf49425f9923432e8 drm/nouveau/kms/nv04: use vzalloc for nv04_display
c1058ff2f1db54c23342cc83227f530b6c091214 drm/bridge: analogix_dp: Make PSR-exit block less
bd24d679badd787983f9aa23499db058d9388ce5 parisc: Fix lpa and lpa_user defines
3ed4889d50d2a95d2385af936d09c283330adc5a powerpc/64s/radix: Fix huge vmap false positive
77c4c4b6876d1bcf3a13ac630ea36b3ce672b1e7 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
1f948c2e7423e7be35fae5aa9f9fc29a4de6cbab drm/amdgpu: don't do resets on APUs which don't support it
02f1a0906f92c122c6376a9b3c531be7348e2f10 drm/i915/display/ehl: Update voltage swing table
72afe195e98951cd4df93e040087b4b79bdbb5aa PCI: xgene: Fix IB window setup
31e5ba265aab69477ce4c7deb967e7da7b95d7a4 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
dc26cc96d184f661510107779b2167bdf5415b2b PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
543e27879d2781d17ab0c8d05d2ae425139efd2d PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
d65eebf49eebca54958779c9ecee07c2cf4fbbd1 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
1f68aa4f46694f57b16d97bdb75e1cf25d5a9576 PCI: pci-bridge-emul: Fix definitions of reserved bits
a78b05ed782e4b0f1754f420e072ae46fb605dd5 PCI: pci-bridge-emul: Correctly set PCIe capabilities
1c0186d2d1e9f4fe0bda0f5bdfc85cb368630a3c PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
f2bb973adf654bd1b6c5a998d6fa636fc4e0150a xfrm: fix policy lookup for ipv6 gre packets
4a12f8c21943c51033583ab10815bee2835f7f6c xfrm: fix dflt policy check when there is no policy configured
c478eae561a667b021548bdafc6b30d03b35b68a btrfs: fix deadlock between quota enable and other quota operations
d97d45895a6802f91d283b21ad80ab78f1d02698 btrfs: check the root node for uptodate before returning it
93a0be85b8441f037455e1b9be38c4a1858ca8ac btrfs: respect the max size in the header when activating swap file
18b70feaeeddd6a21a1ba0ce5f308e8f2e673415 ext4: make sure to reset inode lockdep class when quota enabling fails
35351301c8c5d16734b59d7ac9c3d1e86ecdcdda ext4: make sure quota gets properly shutdown on error
d7fd92e4a494071a20c51a4fa7e4cb2dc094e345 ext4: fix a possible ABBA deadlock due to busy PA
c9bae5d5f667be3292ab0060e49b95d72c53b7bb ext4: initialize err_blk before calling __ext4_get_inode_loc
d5356ecd09cc3d5615569e0fb566f336411f6424 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
267b00bdebc2edaec24a5a1cab039893e7c4015e ext4: set csum seed in tmp inode while migrating to extents
570b32d6f8cf2c6b50b273615db086b91532d36b ext4: Fix BUG_ON in ext4_bread when write quota data
ad4aee3e9bdb1a58cce993a79dac50ee98d7ec73 ext4: use ext4_ext_remove_space() for fast commit replay delete range
ee47637b67798efe10337d94c0715bdfc54d32b8 ext4: fast commit may miss tracking unwritten range during ftruncate
f15c1f08568129aeee9961435ba7c17fe53121ce ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
cf946a717bb436ce7d24dc8832e7e9f112a9aad5 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
59be8ac187571b5981e7fc943bb71e8bf78e4c16 ext4: fix an use-after-free issue about data=journal writeback mode
4efc308d171e40c5bf0b7003335959532433a53e ext4: don't use the orphan list when migrating an inode
a0afa78158f43baa58fecd487166cf7a6b8250ab tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
dbe42623df756bb689a9791d00d0bd76b0bfb3b0 ath11k: qmi: avoid error messages when dma allocation fails
b12932cb54e71181381e07913ab5417ef9cdafe9 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
44fb69a2b8109782421b4e073b62a5fc0e5b44bb drm/radeon: fix error handling in radeon_driver_open_kms
6b89849a0858126e2df1400d96b294814598053f of: base: Improve argument length mismatch error
f3bbdbb5d02d62274e24cad152ceada41a3a8fe8 firmware: Update Kconfig help text for Google firmware
6f58dcd2d0743ca7da12ce911fc17f82a7c1f4a4 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
a8ad688d52113086c792a2e695e333949b56d1c4 media: rcar-csi2: Optimize the selection PHTW register
f0afb788eba8e1fba9a4923c44191a7aa72db867 drm/vc4: hdmi: Make sure the device is powered with CEC
7064467298a52a04781288dc9caf8230c2511f87 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
2b80cb3c368e8285536e48e2fb91bf11deb4ca90 media: correct MEDIA_TEST_SUPPORT help text
a7f3b240371b24dc670364e9fd46d99cfe438d14 Documentation: coresight: Fix documentation issue
1d06e5922c73f481d70b89189fc9641cd6bc53cd Documentation: dmaengine: Correctly describe dmatest with channel unset
1b1b8fa349de6a324ce62048b4aec4f93eb007dc Documentation: ACPI: Fix data node reference documentation
a511391ed0a48ce7e80782862987769464df638b Documentation, arch: Remove leftovers from raw device
31c96fccf3251706fca4dbfa2f1661b62a997ed5 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
5d3c9aee6e5c1da86a3fa6fece1907a604e55090 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
e806b472dcda6c714cda91c866c7afb478ec5124 Documentation: fix firewire.rst ABI file path error
51a9a7cf58cfdfda24fac226c199342995227430 Bluetooth: btusb: Return error code when getting patch status failed
84bc58e242ceb6c4e3dc73a7691f92c07a466439 net: usb: Correct reset handling of smsc95xx
1d2109bf73b3dc51e699b82bf490195120763019 Bluetooth: hci_sync: Fix not setting adv set duration
706fb445149c7279fa97d00ac2cefa17b737baa7 scsi: core: Show SCMD_LAST in text form
bc85fe1a36e16782a6b125a443b1d7ecbd312118 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
af63dacceed76331245d7e6231bc7315b304808d RDMA/cma: Remove open coding of overflow checking for private_data_len
ed88b6937bebdfea3f55fe52fd981b81052f5df5 dmaengine: uniphier-xdmac: Fix type of address variables
ec8ac93ab58cb9eac00a9d305aa90f5ad77082b2 dmaengine: idxd: fix wq settings post wq disable
f774eae5ce84546d00837a67f566686dd57f8a5f RDMA/hns: Modify the mapping attribute of doorbell to device
9f35784048fb94265b2940b10547100571b84c70 RDMA/rxe: Fix a typo in opcode name
1f439c971d98283c4217b7dc4f00d32955b023c0 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
1fe8c5c5cdf4f3e826cbaa016ad407dc721a050f Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f1cb70de529598904116d7da741e99bbd12811bc powerpc/cell: Fix clang -Wimplicit-fallthrough warning
973d0404adc74b4fc5e6d403309fef36200cb1ad powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
13373038e8723614ea47b4c2817ceb79fc94bd3d block: fix async_depth sysfs interface for mq-deadline
1e1aea9bb6d922b37d9a9ccc3cd0555aa078cfd4 block: Fix fsync always failed if once failed
c31f6193efee17e40f6319c9f3be77e53db9866b drm/vc4: crtc: Drop feed_txp from state
4b721371dbe5fe211624e64dbac1ec5616a67b62 drm/vc4: Fix non-blocking commit getting stuck forever
aae11e643537fe9cdd403e3c5b24d12e2c10f2fe drm/vc4: crtc: Copy assigned channel to the CRTC
aca56f1af4bf34c57aa81dd5a3e5b6c7c26fc392 arm64/bpf: Remove 128MB limit for BPF JIT programs
04fb8c7a4d8dcf47ea0d5eda5403955fccd171a8 bpftool: Remove inclusion of utilities.mak from Makefiles
473bc7bb4b8490beeee13a6547d042a76428602e bpftool: Fix indent in option lists in the documentation
27c8e6cd1ccd1fd0e56ada8948334cd9e51981e4 xdp: check prog type before updating BPF link
6706e621d1a8f9f691a996ba92bea93a82172206 bpf: Fix mount source show for bpffs
3457c2f2904ffe4b281efcb22f8fc15be64fb112 bpf: Mark PTR_TO_FUNC register initially with zero offset
c538de5e9345db74e50285a72dbe1c4d6ffdec55 perf evsel: Override attr->sample_period for non-libpfm4 events
312247d53e58fdedc012603ed6dabcee62f7e904 ipv4: update fib_info_cnt under spinlock protection
e8a794c941cfa71118d2101373f2f34757fa00f4 ipv4: avoid quadratic behavior in netns dismantle
57054cceeca8a682f06306bafbbd02bf71e3fb09 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
5aa1472c7f303cb7458613246bd794501b70accd net/fsl: xgmac_mdio: Add workaround for erratum A-009885
fb6f8758d00fc574fc8944dafe86361addb55432 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
d0d2081981066d39716649d0d8caac7702fa826d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e0bf5fd0b9a0844376fa8ce7ce530f08ac690d4b riscv: dts: microchip: mpfs: Drop empty chosen node
99517bd49efa4fb271759570ccdf82cecee1435a drm/vmwgfx: Remove explicit transparent hugepages support
22de8b3f8af9a1d822d248961a2e20601279a971 drm/vmwgfx: Remove unused compile options
270a30c84b68cfe9e1a3812a9ab3f81e940d79d0 f2fs: fix remove page failed in invalidate compress pages
1c23f7d45ebb48b307d981dfa26ceff4aa84638a f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
2d0d2ba42383f16cc929d4cff06120013479bb69 f2fs: compress: fix potential deadlock of compress file
cc40a404a81145dd8c920066e9b4edbb5d2475fd f2fs: fix to reserve space for IO align feature
226d9f0d5395e06c4fe46e429b361bd55050ef93 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
327f83693c1266ccba39add444576d8b9e3eeaeb crypto: octeontx2 - uninitialized variable in kvf_limits_store()
a78f901b60f94a1906271324ae25d40ed6095188 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
0c529fd1f4b398e1a50d34fdcb70b29aa2f70cb2 clk: Emit a stern warning with writable debugfs enabled
418e8967a821b08632596cd2490edfe77200f126 clk: si5341: Fix clock HW provider cleanup
d3315e367e27ee8460793048feffd37fd77bafbe pinctrl/rockchip: fix gpio device creation
046b0b9e539b95a8696c70ad43b1e0e72add39d8 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
b5e48a13b4a2fbd60bcc2eb6a16cb33f15245888 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
a576a61a91043bc4e9b46bf4feddb26fe3ac4864 net/smc: Fix hung_task when removing SMC-R devices
a4feb4397a5be7c82a61991149cb4647b8e2c1a3 net: axienet: increase reset timeout
d3e49d59ce6d4f34138f262208c17d097705eaf2 net: axienet: Wait for PhyRstCmplt after core reset
36efb2e212ef90933beb53cd885b0a7aedf61298 net: axienet: reset core on initialization prior to MDIO access
65c27d0a90864def1973c51419f7f38f39d695a3 net: axienet: add missing memory barriers
4bc39722edcc740313001285e444cb2e8a0b417a net: axienet: limit minimum TX ring size
163bce292349d483ee184024cc49901871875369 net: axienet: Fix TX ring slot available check
3be73dc110da8d7a02d962e6df36467a908e6824 net: axienet: fix number of TX ring slots for available check
6482e622be89b1b23c5eb722a6654e0959353cb1 net: axienet: fix for TX busy handling
81d781baf4f62affbe56314b6c1939abc427001e net: axienet: increase default TX ring size to 128
efac4eb1d17a7dcd8d0c302f0ce845404ecabff0 bitops: protect find_first_{,zero}_bit properly
006a8e2d480ee355912b42c85f39d2b26ff81969 um: gitignore: Add kernel/capflags.c
a9d2e698afcbba352aef912ff4954c09ac592c2a HID: vivaldi: fix handling devices not using numbered reports
63545092eb20245874de3d1be93dbdbb869d0c5a rtc: pxa: fix null pointer dereference
80e2496bf57fd0c85bfacf02d5da9069323c9e9d vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
d3521d3d2b046d1baea60d19dcaeb0180cb2788a virtio_ring: mark ring unused on error
e3f5f2990ffa6581caf83314ae97e4c1030932b3 taskstats: Cleanup the use of task->exit_code
24bebad4a6d93fc3e082dc49760d464e73f90d53 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
1ef4ff5f1c2c775da24161530859b0e326cfb30f netns: add schedule point in ops_exit_list()
39cba15edebf57c8e7102f52937a52761ac307bc iwlwifi: fix Bz NMI behaviour
b93c285a23e348b21e03e105605a7e75455a6f07 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
d6dff3e79e4c3d490c7aeda103d1f1debb676b46 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
7e06af8aba84751437f29cda67043b18f1a91ad5 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
768f2a66d4380ff7932f94612a0bbccfd4db6408 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
b78d81e94047982b97c93674e4549d09fe80da01 perf script: Fix hex dump character output
b9251bed214a2b528581c06fdf371ed4c62e59bb dmaengine: at_xdmac: Don't start transactions at tx_submit level
559370634fe5bbbf0a3d5286f95ec83c5eb90c53 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
bfe75acca7e74b3802e7128bb636ba41eeb131b9 dmaengine: at_xdmac: Print debug message after realeasing the lock
9444b67cb8edf2954c4eb3c829abb387f735531b dmaengine: at_xdmac: Fix concurrency over xfers_list
fabcb95a1449034a126f5955af7a20ff998235bb dmaengine: at_xdmac: Fix lld view setting
670753383b4bf70f4be0a1477e6e6e9b5ad7f467 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a0e034504f3e3d308ea72ebf46041f45f2af78d2 perf tools: Drop requirement for libstdc++.so for libopencsd check
27b2a7aa50930d2ddb41abbc8a95dc13cce2f05e perf probe: Fix ppc64 'perf probe add events failed' case
27fcdcc7c5cbbf39763165c34eda4917121adf79 devlink: Remove misleading internal_flags from health reporter dump
9185e8fa362d7de2382c01d7be1017a24cb4febc arm64: dts: qcom: msm8996: drop not documented adreno properties
48c3d854dc2f92db5c93d9c54cd573e69b0e4a0c net: fix sock_timestamping_bind_phc() to release device
d9a86b8ceb90580c65ec6427fd523b6ca9664a23 net: bonding: fix bond_xmit_broadcast return value error bug
087b733b499828759a79bf11b01cc57fc7660bf1 net: ipa: fix atomic update in ipa_endpoint_replenish()
374fb4caae4398dce176e012a792c67ce992e665 net_sched: restore "mpu xxx" handling
9c4c30e2eccb204e90a9873eaaaedbde03f65693 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
95dec96286077c2bc22f75e5b3832f3d4ac78907 bcmgenet: add WOL IRQ check
45d5f8e94c2b5b2e62d276ff46e0eca41805f55c net: wwan: Fix MRU mismatch issue which may lead to data connection lost
01d1a5488774c49d520afb2acc9d6f9e9d777629 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
33b1cb311a46c9478af85325b9d133382cb65c25 net: ocelot: Fix the call to switchdev_bridge_port_offload
b4f9cba6bbf50626ba99e6d796e54f8def2ac5ac net: sfp: fix high power modules without diagnostic monitoring
958552aeb2be9a185466aad578844068cd426a77 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
93139c9d0f9af5be793c5bcce774f9c0573a2db6 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
dab442ce19d46786f46a7e1481885a4597600ea2 net: mscc: ocelot: fix using match before it is set
8d5269514a64ff8cf4c196bf520904ae88d5662d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
84771a479a400dd3454cebeb7ee54477ba738cfa dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
1d0a499c2df58cf868c2bf8c2ae9a5675af0914e dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
bade5827a07574f9309af897dab96ea750023f01 sch_api: Don't skip qdisc attach on ingress
53398a79d4bc0fcf1a58d96384d5bf6e5c46bccf scripts/dtc: dtx_diff: remove broken example from help text
4a1c0aedefa21946bcf2ca1469f14736a0c68c39 lib82596: Fix IRQ check in sni_82596_probe
2fdaabc822acc666b2ef5ab2cf81d0f891683671 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
9926b2f8a65a0a6b859ef8d37818c05125affd02 bonding: Fix extraction of ports from the packet headers
bbd5d191443952449425c0d0e43ecd3f381946b9 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============1109313403743018717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5f473b5607-92d36370370e.txt

7dc5f4602ee06731fb4106f03864ba1605e1e19c mtd: Fixed breaking list in __mtd_del_partition.
a72c372ad603ef2aa8b94d6b7696ba5931fba50d mtd: rawnand: davinci: Don't calculate ECC when reading page
c96672d792d38b2fc6ed2d72957b5ec76f69596a mtd: rawnand: davinci: Avoid duplicated page read
de113128bcdb07241da711aa7f06f607764c6140 mtd: rawnand: davinci: Rewrite function description
2fa765e5edec8ee9c17c2c1311ef0122281939c9 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
ac15d70596cf0e271cc36c668809a8417eb58861 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
21ec19d4651c15b82a06ca135c42483a429a52d6 riscv: Get rid of MAXPHYSMEM configs
d3187b219d36e6e29c199b70194efc6ff697f463 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
7dc8d2c33e91132371d75b187f2ccca813343367 riscv: try to allocate crashkern region from 32bit addressible memory
1f3467dcdef8428efe455b30a5132310e9f4d907 riscv: Don't use va_pa_offset on kdump
19dfea6ca0e6d13d1816b656e8dd09963a96801f riscv: use hart id instead of cpu id on machine_kexec
f3b2f3e2f31729b6ec9554bfc2897ab2f1f43fe1 riscv: mm: fix wrong phys_ram_base value for RV64
c03cda685dc02bcb493279efac939640d7cd6d0a x86/gpu: Reserve stolen memory for first integrated Intel GPU
233c7489601066aceb1f25f37043f8072e7753fd tools/nolibc: x86-64: Fix startup code bug
120f2d4048fba884db7097671202d7ddebc25b7a crypto: x86/aesni - don't require alignment of data
5f1aa1fd7e83d4164d0a4b455304e7fd83a8107a tools/nolibc: i386: fix initial stack alignment
a68d2943bdbc1d57642d116be6fc3931b2c8f132 tools/nolibc: fix incorrect truncation of exit code
98d4d19ecd600e8a7b93ee45b0bda9ff0ef73827 rtc: cmos: take rtc_lock while reading from CMOS
85be80cea987a1324b0c86598c8a1911adef0b57 net: phy: marvell: add Marvell specific PHY loopback
f6ea635e66abc18f464d909ee613469c7516fa1e ksmbd: uninitialized variable in create_socket()
be988d6f60c8317da3e8cb463f2ff16aab88d4d0 ksmbd: fix guest connection failure with nautilus
4b98e52490a9dc11f4ca3cba6fd1e526329eb408 ksmbd: add support for smb2 max credit parameter
8b19b8b38b54edd8dba05abf62ab81e1b19824a5 ksmbd: move credit charge deduction under processing request
81694203c0cbd00c783f0dfca927997e7e3cc409 ksmbd: limits exceeding the maximum allowable outstanding requests
a89a8b105c9aa1ac112ef5c21e81dd36bceb4a4f ksmbd: add reserved room in ipc request/response
ba7fb4d500f0b4d88f5a89349999ac4a1e4bd951 media: cec: fix a deadlock situation
aa0688644a738d0dd068095efc5c933a494aa5bf media: ov8865: Disable only enabled regulators on error path
da756d36f9b1d78a5404ab5ae9542529ca5ee4a2 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
4389937afcee7a64979f8c6d7fb3ec914ca71d16 media: flexcop-usb: fix control-message timeouts
1203dbd62e1a67d38b82346a1716a1b2c83e1f9d media: mceusb: fix control-message timeouts
bb79ccc95d330521a407e14fbf09fe48c22b85c8 media: em28xx: fix control-message timeouts
2db9b0f6808dea1fd7bb5b67a13598fbefdd4902 media: cpia2: fix control-message timeouts
6c6c7ac3e6ca7034bbc0d791a2f0d68e3c196cec media: s2255: fix control-message timeouts
2579cef88e9a42ba0c2651f377088238fe782e4d media: dib0700: fix undefined behavior in tuner shutdown
36187bac453ffb4c9b9291e3878f1caef77902fe media: redrat3: fix control-message timeouts
50f78357d87115d41814fb0097f59f40912ab622 media: pvrusb2: fix control-message timeouts
0933417ceb61dd4e15f6f36559e5881203aba3e0 media: stk1160: fix control-message timeouts
1c2472f22d2eea82e89bc0da04f3eda7b257d9a6 media: cec-pin: fix interrupt en/disable handling
1d55b1e9e15332d64e4c048dc5c52e2afbcc23dd can: softing_cs: softingcs_probe(): fix memleak on registration failure
94aa489179d4baf9ee402e653222075083ca5bed mei: hbm: fix client dma reply status
0af9706bc7483e64bc1c32b3a56cb0a47a9a72e3 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
35ace93f09287ed89ea32afbda50d7dc51854f58 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
7fb93b5cab6ac554a395966be2b50cc9a17145ab lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
92f0d1d08d079eb7b0252ab2a7d3462f1d24c4d8 bus: mhi: pci_generic: Graceful shutdown on freeze
defd97d53dcbf01b03b4d665abfab5d6d6eb0d9b bus: mhi: core: Fix reading wake_capable channel configuration
2e447c366ae1acd58568a5d9a8fc12909bae50fc bus: mhi: core: Fix race while handling SYS_ERR at power up
bcf20082f8f3e2292e280a181e2285808c0f529d cxl/pmem: Fix reference counting for delayed work
027154e5baff4dd95820df6e9a46cdf9b68408a3 cxl/pmem: Fix module reload vs workqueue state
7e38de70966a1e8028cbfeff2533bbab364dea96 thermal/drivers/int340x: Fix RFIM mailbox write commands
06b86c524d9be5a96f9b6ac3095303663d504346 arm64: errata: Fix exec handling in erratum 1418040 workaround
22abeb366e867e8f7ebf51204ffe0ac35628b06a ARM: dts: at91: update alternate function of signal PD20
5531747f6e474397a241590d265bc37e4d48dd8f iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
79027cc946475ad5209ae31098813687951233c8 gpu: host1x: Add back arm_iommu_detach_device()
949ea4c726b4efcfa4f3870719bcf5a6e2f0b3f6 drm/tegra: Add back arm_iommu_detach_device()
58daed857a1895057c1d94c7a5d93142dcd4cc28 io_uring: fix no lock protection for ctx->cq_extra
247fc8775c3bf22ae89eb398d9b5e3738d99bf37 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
a8b886173fd8be0d12cfb83f4910b9a811c515b3 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
24f90f198178369f1537fc83ae6056d75ca5d331 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
dbd3b63169d9ed4c92f5ff56fa0399658ce479fb mm_zone: add function to check if managed dma zone exists
5072cf07ed97955c4e98d123169dc51697d148f4 dma/pool: create dma atomic pool only if dma zone has managed pages
9be7975749e4a4aa566b23388dfa61f31786bfa6 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
758291f475ef34f54019912b330776f76f9f12db ath11k: add string type to search board data in board-2.bin for WCN6855
6fa0266579a33ffa72328538cef15c2662ad5e68 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d3af5d938ec5d5cca19b2b2b7cec8a006ad984b2 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
7ebe83d5550c562ee4afaad8153612d70ebfe4c1 drm/rockchip: dsi: Reconfigure hardware on resume()
52e155b6d483684a8c833cf1e4c810ad8a78fd9f drm/ttm: Put BO in its memory manager's lru list
f5673b6e8012fc0471f92258e3d6ecc2cc26b5ce Bluetooth: hci_vhci: Fix to set the force_wakeup value
e46d7d6f83fd5e1df1c6d20f59783f55e17493b7 Bluetooth: mgmt: Fix Experimental Feature Changed event
92ba06c5c53c2b35e47917393d32e8ef2f6ddd87 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
8944af163761a0002d1cdb3c21214d661717db9a drm/bridge: display-connector: fix an uninitialized pointer in probe()
66f90a0159d15276bdf65dca620371fd7eefedda drm: fix null-ptr-deref in drm_dev_init_release()
d0cae7716445d830e4121f8ca5fcf0ecf0e76639 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
77177e745aeb527999c904270327028402afb318 drm/panel: innolux-p079zca: Delete panel on attach() failure
2a41e9b115afe04e8ab35e5210aa921258544264 drm/rockchip: dsi: Fix unbalanced clock on probe error
dab3562d2802edc728f75ff23011236c5e9559b2 drm/rockchip: dsi: Disable PLL clock on bind error
c0afb891e2210b0398922bd01e78c095229c59f5 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
19897c6cbe31dac4027bc32124f449227481e377 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a19a4b32287188410df3670fa68ee4c9414f73e9 clk: bcm-2835: Pick the closest clock rate
ba6680549d33d5262d603362a92516aeb75749ef clk: bcm-2835: Remove rounding up the dividers
25c60467edc2b822173c76fc5b2518c272754d3e drm/vc4: hdmi: Set a default HSM rate
03edf8279d48bb8cb45ffc1599aff63f0d36519f drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ea6a5c114ec77580b3d09ed3e143262485b7c1af drm/vc4: hdmi: Make sure the controller is powered in detect
463516d0c30e4ec3085241bd1f327c3fa74aae0a drm/vc4: hdmi: Make sure the controller is powered up during bind
04ba259009de2b115b0dbd2578e4946f9270130f drm/vc4: hdmi: Rework the pre_crtc_configure error handling
eba727493fde7c0d582ece305aa232370fe5976c drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
d50db37680c6e1f8250b8b9a1343195fe5153481 drm/bridge: sn65dsi83: Fix bridge removal
03ff5ef0574262897168dc35894279b5678d7964 drm/virtio: fix potential integer overflow on shift of a int
7a7db1f94a12951552c592917560085193721357 drm/virtio: fix another potential integer overflow on shift of a int
cb313dcf6d48cf79acedad405d30a0dd5a5399e4 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
45a030b35dc42a1daa358353450179a4e803a0c4 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e95d7b77122fe539416cce71f2e19a932204db28 libbpf: Fix section counting logic
aefe5975ee3668e1bfcb3d2e7daff327cfc9501b drm/vc4: hdmi: Enable the scrambler on reconnection
8d4a9d4cdccb83a4985b984b93310660b898606c libbpf: Fix non-C89 loop variable declaration in gen_loader.c
e2cc7ea5e5b5f14dd7669014d20c49cc1b81f79b libbpf: Free up resources used by inner map definition
31fbe3d0021a2efd3aad9c4a6595ae557002254c wcn36xx: Fix DMA channel enable/disable cycle
4894ea926720b84b22acb091b08d7145f3ea3f73 wcn36xx: Release DMA channel descriptor allocations
04b5e41cfa3f14462a398afbab8c3796e2dd8760 wcn36xx: Put DXE block into reset before freeing memory
d5de9aeb8e17fb4133ddd19dee38bd98e7f8dfa0 wcn36xx: populate band before determining rate on RX
a68932106706e2b1228625dbdeb5049e3373dd2d wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
56d02e8bb8d682a43e6d8fe853a11671495c76d7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
a2a776d276b6065a58d22b23f2288eeca41ff4a3 bpftool: Fix memory leak in prog_dump()
8ed372a502d11fbe02da8d12fad0f07ea09b84d9 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
f75c7c9a3db7d3113f478d5d280d634c900372de media: videobuf2: Fix the size printk format
32d49e90983deb2fc37c4afad1d6202436a8b046 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
4917cd804672c1ac9cf7af62a5dc30485ee3eb91 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
ef0e0cf94e44e98d95aacc92236db3847c66c113 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
44bdf237e0d22c1125bc2976ae56df2c115ffd77 media: atomisp: fix inverted logic in buffers_needed()
d1c422e2bc9056eceeec9971e057b6c202660d96 media: atomisp: do not use err var when checking port validity for ISP2400
c355d3185a40d8e004e9ca6fda44dce8634337f3 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
a70ca375ac08b8a8216849a7dd3fc07c9a3d83c6 media: atomisp: fix ifdefs in sh_css.c
1e9fdd85b4b346798da79999a4d1eebc0fc252c3 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
af96187946925592ef717b2056d650f4572e9a0f media: atomisp: fix enum formats logic
a851cde48e84cead996b38f1d6c4a13dfdcf79fb media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
e8fdd61c1a5fcc01ee81b6b4bbf2a1cea239b5c5 media: aspeed: fix mode-detect always time out at 2nd run
a8f9f5bf209e027f6b752a212c30978cd52d0e5e media: em28xx: fix memory leak in em28xx_init_dev
9a68f868c95c1b4bf0b8862fabdc43dd60e84ae9 media: aspeed: Update signal status immediately to ensure sane hw state
da681718d8ba8290be0ef44c85b6b2da6f532eb4 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
adf84911ac8b3822f6cc570508924c7faf820951 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
78fd67ce39fbec60f37d8dc5e4c9574c1b1e4303 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
24ad7b2b3f6e5c99e6dc86ef2dabf676932ff94d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
3bcf24932666376ed31eb1794c8909749b1eab42 fs: dlm: don't call kernel_getpeername() in error_report()
6edbbef0af1798e3045e75e8644b0edf21a7e4aa memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
914a5dd6518d87e973d2fc8f492ffeb09eab0a52 Bluetooth: stop proccessing malicious adv data
0af8d957d96996384108608fc255f0d79ca4c80a Bluetooth: fix uninitialized variables notify_evt
6eea1e7791a2ba4fd74c4a4272b8e9656c756cec ath11k: Fix ETSI regd with weather radar overlap
5c42ba8f8bda06f1374039d698b51c4968e7ab38 ath11k: clear the keys properly via DISABLE_KEY
e4cdef536d61cffaeb9018146c7b18277b64da5a ath11k: reset RSN/WPA present state for open BSS
22a9d69424a111f7da546aae1635dc2b79831b96 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
42538293455785e03b2e9566245ffcc755fc49b3 tee: fix put order in teedev_close_context()
209559011ad5f51e6a41ae8556a3a88c09f77e2c kernel/locking: Use a pointer in ww_mutex_trylock().
76723c62e71bea9521f8f8811e6b7e598e9bdfbf fs: dlm: fix build with CONFIG_IPV6 disabled
83d06b745808a20c281fb3d24e0c29402c4e7700 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
8792a4e2520e1dad39def78893cac5893321c982 selftests/bpf: Fix xdpxceiver failures for no hugepages
607674014393fff958c6810967ab4d397e65746f mctp/test: Update refcount checking in route fragment tests
9adc4eb4d8f4bc9a346352f8b5acc146634ae4c1 drm/vboxvideo: fix a NULL vs IS_ERR() check
137cd61263779581a8ac42981260c3da5eea425f ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
1beed3f293e51c6033a69a38bb36cbdb56209cc5 ath11k: allocate dst ring descriptors from cacheable memory
ec2aa6125cb7c3f7633b1936c0682360ef7bc5a0 ath11k: add hw_param for wakeup_mhi
ff35d7b159352502e1b4337d59522b2a64a28790 arm64: dts: renesas: cat875: Add rx/tx delays
5bcf45046fe7abe3353d9a188839141d666f0831 media: dmxdev: fix UAF when dvb_register_device() fails
26a4ddf83894d149c84f392c096b6de334ae3d46 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
1c5aa4d8ee083b3482e5bfe73c3271874acd82ce crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
5c510d9b107344b1874d5b0ccfa9325da5f0e0fa crypto: qce - fix uaf on qce_aead_register_one
67f4ea413d4527ab273bb2acf4f6de16542c273d crypto: qce - fix uaf on qce_ahash_register_one
e1df3f867a0137e0afe6f284d4e1de10d3cfb700 crypto: qce - fix uaf on qce_skcipher_register_one
6aefc6fe7566faea21e00ea619daa30ed2349a37 arm64: dts: qcom: sc7280: Fix incorrect clock name
9833062366e10f55a1d1d3fc382b464e1ef2dddf arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
e15bc815a585ba1f21bf3666b2db2f4ec695afe0 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
afa441c651a20a68e1b5e1f5bbee3060eb7fa6fc cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
6b042cc8fe8278941152521735ea4d48a69050ae soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
b2638b43f22c660df4346ada76c3764952d0fb97 cpufreq: qcom-hw: Fix probable nested interrupt handling
0b38df9ee4a3b22940bb67233490e71315f0a68d ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
609f8cad3a0ec3e2e29673b833ac42dea51bd834 libbpf: Load global data maps lazily on legacy kernels
f692557936574e4f913faf5f6fadce1911bc0155 tools/resolve_btf_ids: Close ELF file on error
6d5d7b4a871e0fb3534abbee07acf0cd0691b2bb libbpf: Fix potential misaligned memory access in btf_ext__new()
6a508b5f1db6da410d672eecddb8a3935fbe5815 libbpf: Fix glob_syms memory leak in bpf_linker
3a63de8f1903345c5ec4d0686c72fea84b3b1dc9 libbpf: Fix using invalidated memory in bpf_linker
f9df4b15e2c77ec8c8315a33449014bf5c2d2601 crypto: qat - fix undetected PFVF timeout in ACK loop
c7c384f3bbbf86e4cde2c05e4410ca1e17a04690 ath11k: Use host CE parameters for CE interrupts configuration
c948f11cfe50587f61eb193a8bc2e36103ac9687 arm64: dts: ti: k3-j721e: correct cache-sets info
5913c2721a2953dad83d1e79322e2028b914634b tty: serial: atmel: Check return code of dmaengine_submit()
6e546f6c16fd5eba72a38c96f3b5b8533910d561 tty: serial: atmel: Call dma_async_issue_pending()
9608ddbe8f921d93f60ec6ad39547ce3e4656f20 pinctrl: apple: return an error if pinmux is missing in the DT
ef119ca73a9031a601050f19a646ab62623f2267 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
470ddf3b756eadb62b2f05502223e5c3dbdeec2c mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
5da2f7554ba99d6fec53aa34215a43c6f1dc9953 mfd: atmel-flexcom: Use .resume_noirq
1c7491a1a59e199e03a362939afbc886d06a9a8c bfq: Do not let waker requests skip proper accounting
25ccd62064448ff8735956207201acbd37694817 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
774dd02478960adbeeab4fa6297ebec11080542f media: i2c: imx274: fix s_frame_interval runtime resume not requested
aa074b53d44724e0d581b88c4dc521ec1404e71b media: i2c: Re-order runtime pm initialisation
a0148da782fd938c587a4914d00d6ecc93bca061 media: i2c: ov8865: Fix lockdep error
313cff7406648f4a18f6e66fbe4544cfeadebbe9 media: rcar-csi2: Correct the selection of hsfreqrange
6a0c54c39d1216977fef3737b8a284e2c599a572 media: imx-pxp: Initialize the spinlock prior to using it
5418e98451c6c3e088e69ea935e947473d0f5bb7 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c42c2b93ad7262be9ff97344a7ef061197c6b0f8 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
aa3d61ce3125015ff080197b0fa0bc0fadb852f3 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5a91d70c43c4ad84c1677e1c32803b9446194b63 media: hantro: Hook up RK3399 JPEG encoder output
7783b44db0f932513db598159a94d19fb25b6229 media: coda: fix CODA960 JPEG encoder buffer overflow
de013d6c0ce42e4e9fc8bab0694000fd7f4739fe media: venus: correct low power frequency calculation for encoder
2661acce26832da4e62a794315f3d033211ce52a media: venus: core: Fix a potential NULL pointer dereference in an error handling path
afa40406a8eed2e7e398d2f5829c15803bd4b540 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
e7ee6f822daeaada5d2ee090a3b04f2bb8d320fe net: stmmac: Add platform level debug register dump feature
8d2ba6aff31ed6398d90316a41e9569643fe7efd net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
464f8ff0fc5f13e6e2666ec02db4f3a09077d961 thermal/drivers/imx: Implement runtime PM support
701474c5173fcc5cf40e53f94404738d86f8f4f9 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
1b710c83938abd4ad17c5332e673645f2d27fc9f netfilter: bridge: add support for pppoe filtering
031eb097f14db5dc0c6b833a20bfcebf11cbd6a7 powerpc: Avoid discarding flags in system_call_exception()
07dc94e6000b3961b5ef82d789930edab14621c7 rcu: Avoid alloc_pages() when recording stack
d2200b94f23a77088b08b7d3439278c7055238fb arm64: dts: qcom: msm8916: fix MMC controller aliases
58fe5d7d772b5e2de7fed29cd386f9e671621099 drm/vmwgfx: Remove the deprecated lower mem limit
cb0f0bd5c200fcd18459c2f3a0723a5e26d98cdc drm/vmwgfx: Fail to initialize on broken configs
85ea47406df74a5eab8ca87b3db0b11e2c329b5d cgroup: Trace event cgroup id fields should be u64
453b49c144a94b09eb244e3b9583fd141891fc87 ACPI: EC: Rework flushing of EC work while suspended to idle
9c63571d45b105e05d12c15e0a3bbeb6644aaf15 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
a22ae4976d043a135a3ec5d9a44adc434bc6c638 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
04548c38c4b0209e2fbc9621ef44a9e25ba5a599 thermal/drivers/imx8mm: Enable ADC when enabling monitor
98734724f0bd90cd28459ac6f2283c7b2b58f90a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f25284b4c6008e21c885480d29ff147a1c6a7a4a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
be649400943ed984cbb6a11fba81e90582632c22 libbpf: Clean gen_loader's attach kind.
07c9ba9c3eaa257ea785ae669edf6cab9f00bc2c null_blk: allow zero poll queues
a2cd2ba2afdef7c287636380dc91020876124801 crypto: caam - save caam memory to support crypto engine retry mechanism.
f67d2e1a96e8dd7ab41b09dca06293d60bf4284a arm64: dts: ti: k3-am642: Fix the L2 cache sets
c88fe7fe02969ae11b1026e8b1e38717af0304e2 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
43f3d64b6261ef30a284b01b8bdbdc95fd175539 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
e6bbbae10cdc3b8600607baf5c44d35ed9b109f1 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
62f9c44d9f9cd8adbb66add5bb4e4bab43f9bb89 tty: serial: uartlite: allow 64 bit address
9f818eb903a32ef5b3d985bc91601a445bc6d75b serial: amba-pl011: do not request memory region twice
c7a850ee9df56b1b35f4438502125bc8feb96b2f mtd: core: provide unique name for nvmem device
1fa428694b33d700ebc1eb1731b5b80c05b65162 floppy: Fix hang in watchdog when disk is ejected
beb8a7acc6f3d977ba404d173f1185b58af7e354 staging: rtl8192e: return error code from rtllib_softmac_init()
5fc7c9514e38246f648c4bacb3d368012c9eb96e staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ff5383447420e6908c2679efa872f6d200ee7812 Bluetooth: btmtksdio: fix resume failure
2ed05133d4d9205a218c836a894fb6c750a2b988 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
d37df04de238b3266d043ff08cdcda3653baa507 sched/fair: Fix detection of per-CPU kthreads waking a task
d6d93b01fd47d250006ff4145df678bc6fd1680c sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
207d39d749af36cf05825a776286a8f1c57029e8 bpf: Adjust BTF log size limit.
6b8d14a9bd39aaedb339dc84148097d6583ad996 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
1ff80dec2b70c725323d54cbbbb03566b01a7524 bpf: Remove config check to enable bpf support for branch records
0a9457cba8c30778c321c887099625f6fa59c9e2 drm: rcar-du: Add DSI support to rcar_du_output_name
3284b09e1fcf7054f87a6b742da08ed7e2765fa1 drm: rcar-du: crtc: Support external DSI dot clock
95de6a1294c985ca127b2404abc04fe6473f0f01 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e46c465e0e4b896681f4ac684eb0b17528e8b4f3 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
3d05d273f344f86eb1097927988a452b8fe20031 platform/x86: wmi: Replace read_takes_no_args with a flags field
65c77de47c805421219acc48f9e34a23738dd839 platform/x86: wmi: Fix driver->notify() vs ->probe() race
f292af51d8acf81aaf838be7bf475495e023fc80 samples/bpf: Clean up samples/bpf build failes
6ee9377a2e409d2f2f003b4fc06855aeebbf1c9f samples: bpf: Fix xdp_sample_user.o linking with Clang
077f34f878913a375bbd696e3d5c3b2a5353273a samples: bpf: Fix 'unknown warning group' build warning on Clang
2398c35d3437dfe33fb65321975cd0fa0b67426c media: uvcvideo: Fix memory leak of object map on error exit path
71072826a9ad67d579d85f0abe6aa9b8b46dea2d media: uvcvideo: Avoid invalid memory access
7d68ae66109fe6704254a45d9b61d0e3301a6471 media: uvcvideo: Avoid returning invalid controls
3e62db6c3236ee084fc5182ce213dd0520ee2cf6 media: dib8000: Fix a memleak in dib8000_init()
36dbbff3afcd2111e9e04d5bd2de83968f0f9328 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6f13621c53f3c7863ca375ef7c8f87e5ff9fd62f media: si2157: Fix "warm" tuner state detection
9849ae41a422caee79dd42b8720d9ce3400f3923 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
1b48fd47dff4f79eb82395bd06221ec7fc37ec64 sched/rt: Try to restart rt period timer when rt runtime exceeded
e2cca1345dd97dfce4caed1382302bbb26475686 mtd: spi-nor: Get rid of nor->page_size
ecf8fd5db15296b33b428e9a443a52d6c9840feb mtd: spi-nor: Fix mtd size for s3an flashes
024dfb815140c978b40e1b02bea83fb34fde7df6 ath10k: Fix the MTU size on QCA9377 SDIO
3a46079d47a7a48f40c19bcd5e1bc7ee957dba41 ath11k: Fix QMI file type enum value
bbd012c8ae530aebd020be37e9cf176f9cc5018a Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
a7f0c2fb6dcb7b0ba123ebcd8b8b9a1dcb3edb74 Bluetooth: btusb: Handle download_firmware failure cases
c0378e3505a5b429fc8fb20e6e3a6d2cfa0e78b1 drm/amd/display: Fix bug in debugfs crc_win_update entry
b351b9bf4bc0125e20ab677ac101a2a6bec62b52 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
f86f1de8bbce7c55c147f9588eeec8d5012798e7 drm/msm/gpu: Don't allow zero fence_id
50b16f762eacbeceb0b52f66d6f6cb660a8f92c3 drm/msm/dp: displayPort driver need algorithm rational
29797f27fcb55a4d7ec2eccd9add0dd0aadf9b7c rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
6a1dc711aae414c39e8c598ecae904f6e032c30d wcn36xx: Fix max channels retrieval
cadf560216e0c0c8dfedc757bd87de688195999f drm/msm/dsi: fix initialization in the bonded DSI case
72ef66994220052e7fa8766ab14aac831140b507 mwifiex: Fix possible ABBA deadlock
bd6b1144d18fcdbfbcdc5ab82dc70719e6853555 xfrm: fix a small bug in xfrm_sa_len()
07496a04cfccd15a57d8f6d2868dd3099879fde6 x86/uaccess: Move variable into switch case statement
08cfce355b73a82c9e209d37e5afc4cb8d930905 libbpf: Add "bool skipped" to struct bpf_map
43bdfe9121e3ef94880393d485ee5b95d91da364 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
5051a2aab47ac1daaa82f1dc2501be88e68db705 selftests: harness: avoid false negatives if test has no ASSERTs
b00a79c4fb219111451f50e369e57ba06a5412ca crypto: stm32/cryp - fix CTR counter carry
02537d054e7547c1d369475473e6311673a374de crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
15be9ff7b4229f630c2afa0e890cb18784f0580c crypto: stm32/cryp - check early input data
04a927f95b6dbe9afed84a65476810e4f28a2e51 crypto: stm32/cryp - fix double pm exit
009b66eac822d2c1a2214d072d5751938df65301 crypto: stm32/cryp - fix lrw chaining mode
de67d7a6ae9d9e083f5767feceb9f09400d4ce58 crypto: stm32/cryp - fix bugs and crash in tests
ce4421e886f41777afee353ed80049dcb21e55d3 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
fe038c2bcd6aaa1eccfa7e45fff09981ad57e586 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
e1e80d7c3775045d67b9fdcec680d0bb5a8191b3 libbpf: Fix gen_loader assumption on number of programs.
cf1c636c99aad9dd7926f65a2e4e6437875b6fe0 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
a5cfad00321321fbc5e17ea0082c2893d44d20cc spi: Fix incorrect cs_setup delay handling
0ebf31e6946199498b16a6ae19017cb73e08aae2 kunit: tool: fix --json output for skipped tests
51b3d535a66a31011fa77d267f835bef08694292 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a4eb06659429697f7de55c810da4637ee92b1000 perf/arm-cmn: Fix CPU hotplug unregistration
cc51f14b704a7b3564bbda356d821f1c79c8dac7 media: dw2102: Fix use after free
b505a2fb5395c62b129a81ba7b53e9463f9bda64 media: msi001: fix possible null-ptr-deref in msi001_probe()
d41c27a9d67f93558f2a3be3f209055a097d0143 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
25f345b5b0db16402a4127481e6f688b7cc1eb77 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
af8c96c904b0801b7c405a34e78c5534ee0cbda3 net: dsa: hellcreek: Fix insertion of static FDB entries
e75663a06e3cf5dbc6326523c4aebb8c0f26cb9e net: dsa: hellcreek: Add STP forwarding rule
e16f0e9618715bdc06634b20640921fa5b05169e net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
39736329eb7b7ef7e734843971ceea52784cc79c net: dsa: hellcreek: Add missing PTP via UDP rules
c77df2569c0f203420e06e15fd66bd2ad2c7bf38 arm64: dts: qcom: c630: Fix soundcard setup
09574ebc9108c3a5a2f2c77acfff3b08f21a1571 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
e54d8af12eacff41769fbceb6639be7323905987 drm/msm/dpu: fix safe status debugfs file
7f2ceee79565bc180f1f1f3baf41d45bb84c4c7b drm/bridge: ti-sn65dsi86: Set max register for regmap
4c1df58a130da5574591655a91e13f3e61f9b428 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
4bc5f975045367a37c6f7c83f1d899030164b535 drm/tegra: gr2d: Explicitly control module reset
3e5697fde332e360db16318b4599e4c2460ac196 drm/tegra: vic: Fix DMA API misuse
770902983a4e61885d1408f18870c8f433ebea3f media: hantro: Fix probe func error path
04d5bbe6d5c5a12e1d7596e0e35fd0292adfacef xfrm: interface with if_id 0 should return error
e9192b4c9a633315f45e2b43a37c21894cac243e xfrm: state and policy should fail if XFRMA_IF_ID 0
d51b37fc0b5a5b5f1f6d25c3b9b978357a3f41b2 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
dc09b7f0828053d4631b8f6b676ec268c49bd567 usb: ftdi-elan: fix memory leak on device disconnect
d8746f5694c3c07f662f959aff49f3abc7b2b113 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
c2b27e3e912fa98a29f986890e469b9a42b543d8 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
13974878bb344cd1f250217f3c28eb6277adf94f ARM: dts: armada-38x: Add generic compatible to UART nodes
3d957a2f417be9c0a3c7d914c2f073b7eace8215 mt76: mt7921: drop offload_flags overwritten
a8181458a94dddf6202cde05bf1fd8c04f98e764 mt76: mt7921: fix MT7921E reset failure
296121f4d35448b8fdea12dd6335f80e7a2c2712 mt76: debugfs: fix queue reporting for mt76-usb
813f87106a618cfe8408e033609cc8f4c26127aa mt76: fix possible OOB issue in mt76_calculate_default_rate
4c25c3dfdb3d97083bf4f67e92eaad2ae76d276a mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
19ff308fee5675402019dbec19c35813d008b634 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
5def10d55e8a860d2cb061f8402a890de4822343 mt76: mt7921s: fix the device cannot sleep deeply in suspend
5c2bbfa4485568426ee197b3595f80a8edbca404 mt76: mt7921: use correct iftype data on 6GHz cap init
7400a6cb8d0567631a4209c8b670feb371c572ba mt76: mt7921s: fix possible kernel crash due to invalid Rx count
b36426bf6ec415f84b54ba07fb5e84b83f746b19 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
a246410963fa466e74bcfab3ffcbea8f8c23b163 mt76: mt7921: fix possible resume failure
f798f610ab4eca23bfe23813b5b3cd5e56dca805 mt76: connac: introduce MCU_EXT macros
6da9813227d8a1d109e37c52cd4099a7e994a8ab mt76: connac: align MCU_EXT definitions with 7915 driver
259be829bc77976430a676af3d4aaeff7703573b mt76: connac: remove MCU_FW_PREFIX bit
7979c7d2c9bbd91697cde2407ba2adc30ee75c13 mt76: connac: introduce MCU_UNI_CMD macro
feacd0b559e1b7847c3d8c25da9fd27af7a0ec08 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
902a980c3405ae5d3d003e34e8fb091135c5ba76 wilc1000: fix double free error in probe()
3b00a4784c05abe0b9b57fbbf1e415125530b3f0 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
17348b43b4ca60fbe95b8aa9afd2ff1377b2cca1 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
8b19746159c5c7e9779142ef960a34ebf0712231 iwlwifi: mvm: fix 32-bit build in FTM
25cecaf78bbeae9d2ecc347306f43cbf8b40c2f0 iwlwifi: don't pass actual WGDS revision number in table_revision
7adc9b94e3dcb7decb6016f4a25c228eb6522912 iwlwifi: mvm: test roc running status bits before removing the sta
309a2e8445ed74316f96f59dba2839f1f6b60ae6 iwlwifi: mvm: perform 6GHz passive scan after suspend
84c3779c002aa2db508b7d6fcf3f2110a26fffc0 iwlwifi: mvm: set protected flag only for NDP ranging
1b96bddb8e0e1c0d963be3d7dff265f850c876d8 mmc: meson-mx-sdhc: add IRQ check
cf6aeeed10ea946df5236171d01066b245a5c728 mmc: meson-mx-sdio: add IRQ check
ed14f943a2d4d67a534215cbb4e682cc5aeb29eb block: fix error unwinding in device_add_disk
9757f054f155cbeb2a3a06977301d2247a8572ec selinux: fix potential memleak in selinux_add_opt()
12d453723159aeb722f4a59dc986e16b18b56613 um: fix ndelay/udelay defines
ae0f96309b5d3de5143cf5566ce1adc64628132d um: rename set_signals() to um_set_signals()
1c477ed79120274019d7685ff534e02ce06f8cc2 um: virt-pci: Fix 32-bit compile
684dc1b0e5c94d9b0bde6aa7958e4f20033c6368 lib/logic_iomem: Fix 32-bit build
004afea99ad3057f489e3bdfd9ba41902baa3f8e lib/logic_iomem: Fix operation on 32-bit
747070809a5f4e426a0a3ed3851fcbe2b3250387 um: virtio_uml: Fix time-travel external time propagation
d8ae034cb9023d01d2ceb89c1afc54db8f0490d3 Bluetooth: L2CAP: Fix using wrong mode
f2a4318b1ed0e222e02a2023947a108d6003705a bpftool: Enable line buffering for stdout
328410c61df5e06afd4de31d18fb3d53370be860 backlight: qcom-wled: Validate enabled string indices in DT
f9ada238bcfcac32455f6dd7d5bd78b1690ee83e backlight: qcom-wled: Pass number of elements to read to read_u32_array
64f371fa8aaead07a563ed6bcae547e118c6763a backlight: qcom-wled: Fix off-by-one maximum with default num_strings
94a5db74441a73d9c44a1606eb260be6413e6c5d backlight: qcom-wled: Override default length with qcom,enabled-strings
400af9c595a5b756072be228dd8b65d48e3ae29d backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
7916a1449bb2092e9d69d72dc47df28c667e05df backlight: qcom-wled: Respect enabled-strings in set_brightness
effc087c4a32f931402ec9c5ad1ef5f867cc4f1e software node: fix wrong node passed to find nargs_prop
c02cc6df06d24bb36bd7d460f4c2f5c31d349e6a ath11k: Fix unexpected return buffer manager error for QCA6390
8761ffc38af1b582637e0c97f440d2deeb9f7721 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
cbf8d7a2d61b092c77c2bb48c4d9c6c218bb5464 Bluetooth: hci_qca: Stop IBS timer during BT OFF
a318d6a3c67543d87cb283356b6c484e000f4788 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
9451e0fbf1bbd1fffdbb1d302b397a55b8225210 crypto: octeontx2 - prevent underflow in get_cores_bmap()
644b960a10777ff7b8e3b928231d498cd5a3b2cf block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
35ab2736185014fd928d4239c90a12a3bd630829 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
4871b1bce2a53630850578c7ee80274e307e8d52 hwmon: (mr75203) fix wrong power-up delay value
fcd542a63d462eec98c6f0d5363475c89f19e409 x86/mce/inject: Avoid out-of-bounds write when setting flags
b2567969196893c9a9b76b4337ffdbc3e5e3493a io_uring: remove double poll on poll update
903b626b011a86397ac93281b507e2136620bfec bpf: Add missing map_get_next_key method to bloom filter map.
3e05378a2636f8877a6b50092f834caaad524224 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
6ce687475f88c79d1ee94e426adcc201b4dc178e drm/amd/display: fix dereference before NULL check
1c7e5e56a820fc941cc76164a5eb8f843d9da124 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
180194b6d7a97be9e067e01b166ee09ef86bb49c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e57d8e043f73462e83494d0b885e85c2b083ad66 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
03bfbe60ff6701c22790f945e0ad2de086e57643 power: reset: mt6397: Check for null res pointer
56ad4b57885f53fe3b41a365956c276a2ac816ed net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
85ab9a46ca14d58fb7f4cc83eaee997e4fc432d5 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
b843eea725b5ed98760a0e9683ccdc4c95ae3b9c net: dsa: fix incorrect function pointer check for MRP ring roles
ec5cd34102072b42c9f0ca4a5c293c2fa799f0e5 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
30752dff835add293146fd461cf35149637dad5d bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
6a8573189d8bb321d9bf4ffea26919ed4aa52077 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
f686ec68a3738acfdaee0cbad2389c3dc5adea35 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
5004dfb3daed47119466f5bcac569e210858e2c7 bpf: Don't promote bogus looking registers after null check.
7180f385b0e8b01f62f1e541c7c0cd0fcca54812 bpf: Fix verifier support for validation of async callbacks
89422fe947e05c5dda8c01c9e51d9e76f06ebb98 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
f5e66c8d9e3b7ebccfda73f57b27b6e769a19f55 libbpf: Use probe_name for legacy kprobe
cbb294e034a142d6f33743126ec82a0e45a80a0d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
bc1db53647c2f7c6e7f137279bf551bb9cd8a19b netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
268d788a227c3fb933567833b7aef2abd4598b2d net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
0b95398d7ec368de2547531518fa1e8c4d598c80 ppp: ensure minimum packet size in ppp_write()
7f24917f8007980d80351be8d158ab71f173c3d8 rocker: fix a sleeping in atomic bug
5e35dcd1616481341403bb614b16e4e455682fc4 staging: greybus: audio: Check null pointer
73a291f51d085ffdf077179263a620a9583277fe fsl/fman: Check for null pointer after calling devm_ioremap
c267bc288777f3ea0fc1349cf2541a3b4296e955 Bluetooth: hci_bcm: Check for error irq
604579493c134b22919cf461e403442d023d4faa Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
ee1c97105ddab47fff7cd966a97826a0649c06ab net/smc: Reset conn->lgr when link group registration fails
8f58f71080b00f7e883819b7546070c6b80a716f usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
fee616ff844aa4dbb558ce184d23c52540a516c8 usb: dwc2: do not gate off the hardware if it does not support clock gating
322de23483527e574b8f59b811d00b279e53692d usb: dwc2: gadget: initialize max_speed from params
e515199a4e74460bd84630dcb9edd578e158c3e0 usb: gadget: u_audio: fix calculations for small bInterval
2bf1c1247d6365dd715199f5145784768ca45b06 usb: gadget: u_audio: Subdevice 0 for capture ctls
7f2b909a3b182a87c0af73147008b6011954118e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0c8b187fc12664534782f09f55c2e1aefbe9669e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
105fee65f41e1c61242a05837a26d6e60c7294e0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
5bd5f35019c77bd9c9da662bb63fc4b75c127f96 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
4dcc0c5f1588470bc52071e1bf7e513e10c61910 debugfs: lockdown: Allow reading debugfs files that are not world readable
48f0618505d84fac834ccc9ab5b53bc22a263df5 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
a8ecb10ca88d6b528dc286081e2aca96b9d30954 serial: liteuart: fix MODULE_ALIAS
1bc552efb23ef6624c5bcb8a5a19ed830b98f555 serial: stm32: move tx dma terminate DMA to shutdown
b3d42af5a48609615b607c8e527c6b8364b11798 spi: qcom: geni: set the error code for gpi transfer
fad07e07b285daf87d1de8d5adf20561371e91ab spi: qcom: geni: handle timeout for gpi mode
eb0f239612d22665c4bce94119719a2356c96cd3 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
323d302d64b9619dee2a0d5201b366a053d56639 net/mlx5e: Fix page DMA map/unmap attributes
f3e658e84b505eefd92718b4a7ae95d80463a200 net/mlx5e: Fix nullptr on deleting mirroring rule
4dfb7ceda46e1af26f10babe49648a22243146e6 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
2ed0383a513012998c5767e8781e601694cc5f21 net/mlx5e: Don't block routes with nexthop objects in SW
fba58b78a53bd984e30d2cdd60f3a4e7a5d1dc5f Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a42dab66348e2f94e8a1474eeec52e4da3de4132 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
7464078ca8e2045953d9a8407dfeec0ff5346d9d net/mlx5e: Fix matching on modified inner ip_ecn bits
cd0960d0c2475e474ff9f10087e3dfc78406b92b net/mlx5: Fix access to sf_dev_table on allocation failure
1211ba5d93851116a835a5b03b6bae85b4ce0275 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
a04294da6bda454237c62bdb3be7082e5d16ca7b net/mlx5: Set command entry semaphore up once got index free
b11d90de7ec79b1103233050d373135d906ef374 lib/mpi: Add the return value check of kcalloc()
0b6cb59521bdb8c454e6a7a83df79cfde2e998ef Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
e01f1931f45f413a4a83f78b624a4f69ffb40f26 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
a125b02406fd6b796e3760110b5851204708ec44 mptcp: fix per socket endpoint accounting
0ca0922eb7536979bb90b45d4c2c919e6f736167 mptcp: fix opt size when sending DSS + MP_FAIL
21b213721cdf2e48de6555e9650d1a249ab319a1 mptcp: fix a DSS option writing error
818e1fe068cd581f1045d9b6007a36c757f129c0 mptcp: Check reclaim amount before reducing allocation
e9b7222962fead2744695629f1538d89121a5c1c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
643fe6e58512686733c2d05cc4048fcd12f41eef octeontx2-af: Increment ptp refcount before use
b64dbe853b069a5a2396c9249dbaf156b4fecbc8 octeontx2-nicvf: Free VF PTP resources.
95eb82e0069a23c9186609abb7e3768eafdb57b2 ax25: uninitialized variable in ax25_setsockopt()
58b23957cd4520bc040149f071eac50934e3d39e netrom: fix api breakage in nr_setsockopt()
114fe1b1b46bffbca8cab4483e88d507eb807d7b regmap: Call regmap_debugfs_exit() prior to _init()
635e688c709fc3540400368adf5c05d931977148 net: mscc: ocelot: fix incorrect balancing with down LAG ports
2f3d73b354c57f309c340102b4890562530c7882 octeontx2-af: Fix interrupt name strings
0da612eff3078bad01c2c63c68209b07e7762241 can: mcp251xfd: add missing newline to printed strings
1944b7f2e37a6143e09f3f2e171c0df63ad7547f tpm: add request_locality before write TPM_INT_ENABLE
366b578256a36b0afcb2c3b5b668f26acb65c996 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
8a628d8b5ec90ad1be8a7f59586f14d5bca66dcb can: softing: softing_startstop(): fix set but not used variable warning
5fe1d367bf42f2e8da5ef08911b4c3fe6fac8e88 can: xilinx_can: xcan_probe(): check for error irq
aca52c8154bb42817dc237eed57e14afbc1564d1 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
9ab4f19b46dfdf3bc2aaf2ecbc30c0182bf9f617 pcmcia: fix setting of kthread task states
d5acbfcc41a61df209152188a199262c1e30fb3e netfilter: egress: avoid a lockdep splat
e06171798b7092f1c6c41ae9680e9b3f03daba3c net: openvswitch: Fix ct_state nat flags for conns arriving from tc
3e93ddc61b05df4edfc1742c07ce2c7fc02bf183 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
f88ce40837ddf985a4ff97bd133995f0ee1a3a6d bnxt_en: use firmware provided max timeout for messages
b721413b3e7e8bc65275d0813025b4ef564017b8 net: mcs7830: handle usb read errors properly
7b80d367e0504be6f964ba40cf4091afde1dfa4b amt: fix wrong return type of amt_send_membership_update()
155370dd2f80464d7ebd37bd793e7c4bc170d688 ext4: avoid trim error on fs with small groups
b5e04f2884c605586f7677e349640f28af82d8f1 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
79575115bbd03a1a7d2305cfb373ce8099b37761 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3cd5fe010b72cbaeabe67b58ec207c9b0aa9b7d8 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
21ae4837f6a257261b41c6201c8d2ab3e4d335b3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
79b8809f6103e862544e829616540ab70d8d270b ALSA: hda: Fix potential deadlock at codec unbinding
d1aaabfea8868e7a7f6536f5e9e203595fb2caba RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
2869a9b90a92748f9a0be39dc3199424a70938dd RDMA/hns: Validate the pkey index
adf8d387cc09a890691eccafbb591adad9d025e4 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
5f7deb6bd98580170eb4453fdfff9fee8d80a4ca clk: renesas: rzg2l: Check return value of pm_genpd_init()
5edf2a495631d6f0266a475864956ac920dc2531 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
cebc94a9167be2aa3750d1b81a10db669009561b clk: imx8mn: Fix imx8mn_clko1_sels
069bcc18723166a1b5bd21b96384066175b4eda1 ASoC: cs42l42: Report initial jack state
34253affcda76985475699107af0d44810b6f8c4 powerpc/prom_init: Fix improper check of prom_getprop()
957a9b6a3abeec6dffebeee7aaae125c2020ece3 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
de7cd6c6a470ee3a0ed229750653713fe6f5fd0b ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
467cfd5900fdf769056d40636d70c804918ae453 RDMA/rtrs-clt: Fix the initial value of min_latency
3142dead725f82557419b68b3cf20007bc9b2d66 ALSA: hda: Make proper use of timecounter
168b6af864dae3cfed595af1aede7e2df80d6cdb dt-bindings: thermal: Fix definition of cooling-maps contribution property
5a8b99587a387d657d1578b6edfeeeec10bd5525 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
7e56f7dfd4a6c74d917d61589d25436383b986af powerpc/modules: Don't WARN on first module allocation attempt
7228d96279b06754864d16956d916234b3c57307 powerpc/32s: Fix shift-out-of-bounds in KASAN init
d4b31f6053f0336e7afa8d488b3b053c300d7b3c clocksource: Avoid accidental unstable marking of clocksources
8fd2f9a2969f2518de8ae081a6a14d4c68fad14b ALSA: oss: fix compile error when OSS_DEBUG is enabled
3273f3b0c421a5453e1f7a9bcb050b3f1b934290 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
ff26f1445e20eacd6eb2e461ec18cc9ae6787290 ASoC: amd: Fix dependency for SPI master
1cf453c36a66681d32eaea750f2c8248aa3485e6 misc: at25: Make driver OF independent again
594d7a15ad4d2883943d545725f3ccd94dba9963 char/mwave: Adjust io port register size
9ff4e9fc22ba34a8cab120c3ec68484038655d44 binder: fix handling of error during copy
2269a92c669a2f6fc17d6bc238eb7ce09a633929 binder: avoid potential data leakage when copying txn
22822154d5f20208bd7be15d87a6899e9a162682 openrisc: Add clone3 ABI wrapper
a1c1b70a7fdad887d08721098a98e7de37e9aea5 uio: uio_dmem_genirq: Catch the Exception
a8224de199a4bf10fc047dfd1fb4e6dd89630080 iommu: Extend mutex lock scope in iommu_probe_device()
8b93714975ea087886ced39151f46f6c6ca6f9aa iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8835a57cbd7e33cacd270f317a6a16f6aa38bdb9 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
48556936bccc431c8ad77b690a744f30e07dc363 scsi: core: Fix scsi_device_max_queue_depth()
7d58583424bf60111c5ca28853da4ae0cda8d531 scsi: ufs: Fix race conditions related to driver data
fc3d329cc801628bf6e768636d117505e7631a21 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
2cecffd3945baf6c666c6d4c2a6aef7216eb1edb PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
ad30b4773f0e83d587a24187b3c88577ef5963fa powerpc/powermac: Add additional missing lockdep_register_key()
ed44d09776ba791e47be3c93b0b688565d41d70a iommu/arm-smmu-qcom: Fix TTBR0 read
5d4151fbd7da594c904328adf5ae80e8827892a6 RDMA/core: Let ib_find_gid() continue search even after empty entry
8e91d061ad165790536c303104f8b99369b2b61f RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
8f4d77c727388c7602baa247470624c7475a2b4d ASoC: rt5663: Handle device_property_read_u32_array error codes
cf4c95e6051d467f9d886fe2f6d51980d4f1d821 of: unittest: fix warning on PowerPC frame size warning
f849a52159bb3b0dc74c259e4b21a85d19a693a9 of: unittest: 64 bit dma address test requires arch support
4b2f1c5634195950ff0981a98a31519bfd3c6d3c clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
15eb65ff47d747a11a95bd78850d289990f92635 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
5fdb382d71f5f0e6efd95bc12a025b70f429780d mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
e565128b4cd5f180cb2cbd27080b5cdb28e72744 dmaengine: pxa/mmp: stop referencing config->slave_id
de0e6c3beb7e7562bfdf0e0af14c9e50cac8a4dd iommu/amd: Restore GA log/tail pointer on host resume
7b4086d313f0ccbf657a9d1ab3dd1530e0c31599 iommu/amd: X2apic mode: re-enable after resume
8de091f161bd3f905f14bb559c0c3536c88e82f5 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
eb34b67ee27ca407f0675ede64cb4cb0efabf098 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
9d591c3abc888ec124735669c27e17cd04465acd iommu/amd: Remove useless irq affinity notifier
427358fd6f7a0e89b63db36ba41ffce2de494abd ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
0dab437e5139eca62411cc9312962c5cc32b8935 iommu/iova: Fix race between FQ timeout and teardown
8b7d913a394144512cec9f0b3c919dd701f6d5b2 ASoC: mediatek: mt8195: correct default value
8898601a9719eb6952976980dc780096130efa02 counter: 104-quad-8: Fix persistent enabled events bug
98b38ea4900e133ed06eeda57a94c6b8bff3eae2 of: fdt: Aggregate the processing of "linux,usable-memory-range"
b99ffe761940c45b471a3bfe9fcd794853d56e6d efi: apply memblock cap after memblock_add()
f7f82d0c333e28ac64155679a8bbfa99e62eb069 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
eff260449a3985f1bc05baf57f286ca5203d9fb4 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
0f95abc9277b48b279375db5d6bf9c4518fdee7b ASoC: mediatek: Check for error clk pointer
5e4269d5be2fab9867956694afeb3e39bf23c814 powerpc/64s: Mask NIP before checking against SRR0
6efb8957ce45dfdda63416abb316272338b3be78 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
320c192b02e3a1567f71874d496a95613018ee63 phy: cadence: Sierra: Fix to get correct parent for mux clocks
8bed4dfd7287c0411a3c76f30dbd4c0dbb31f318 iio: chemical: sunrise_co2: set val parameter only on success
f4939fc638ba948d114f12f8d743a3cbd4b86fc8 ASoC: samsung: idma: Check of ioremap return value
4f4e6ec22f4bd6b4babf43762b01eff390a2f73c misc: lattice-ecp3-config: Fix task hung when firmware load failed
58fbad63c9034f32af9ec1b64055464abbf5c1f1 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
1d946ce0a4a815bbc624ebc31422f081dd31f724 arm64: tegra: Remove non existent Tegra194 reset
8309e9e58cd7bad041639901ee09ff016ad8309d mips: lantiq: add support for clk_set_parent()
b47057a536b8c6b39fa548e74b0628a7a556d628 mips: bcm63xx: add support for clk_set_parent()
4d85c5c729553fa19273ab2f9b4608f542e33bc4 powerpc/xive: Add missing null check after calling kmalloc
af906bf9230909fef7a593ebecaae07fb0f50ffb ASoC: fsl_mqs: fix MODULE_ALIAS
d4a5816a25956f02654c8e272f8ce85479c22847 ALSA: hda/cs8409: Increase delay during jack detection
68a75836acb9bc4266c927039b4c59de8faae438 ALSA: hda/cs8409: Fix Jack detection after resume
244ef51229644e6a79aeb6e58b1dd34ce11e7c8f cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
35d9c96d5c0823aea244e588f139d6c14af0ba1e MIPS: fix local_{add,sub}_return on MIPS64
169e787e30b8b8bac1d973410dddf5b6d3a058ee RDMA/cxgb4: Set queue pair state when being queried
6434ed5331323e14a9d1392e914a53d54b20d667 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
20a30f67c984d30ae047d6f0bd6a63122568f0b9 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
54f5aa1187207e7f1ab11a44d4bc0d4e2f3f96be ASoC: imx-card: Fix mclk calculation issue for akcodec
046ad8ac4548899c0c81638b5367d0cf16a165e9 ASoC: imx-card: improve the sound quality for low rate
5084d02cc4e17babc5fbd4ce290e2743e2f3cd02 ASoC: fsl_asrc: refine the check of available clock divider
a74ef33fbeead1aac146590fc46f12eb779b4025 clk: bm1880: remove kfrees on static allocations
b0036cd02c9a5f1ab55144d9e6c816fc9460cc36 of: base: Fix phandle argument length mismatch error message
37bd814e3392cb1cd190ea66f6520a19faf9265f of/fdt: Don't worry about non-memory region overlap for no-map
6989c1cdf07164ecdcb6acca1a17cde0573fdcdf MIPS: compressed: Fix build with ZSTD compression
458b6a8e73bac9c8f2c8ae278af21912ca18f66f mailbox: fix gce_num of mt8192 driver data
b07ecb169616ae4af35ac986a7e0ee4fe4c863d3 mailbox: imx: Fix an IS_ERR() vs NULL bug
268b639522d0ea920a98597cbe6afc4e824819e8 mailbox: pcc: Avoid using the uninitialized variable 'dev'
65edf9e33c5dcec04362756b477e2337eca87133 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
108d39ba41fc62e8a5f610823c054b150c8579ff ARM: dts: omap3-n900: Fix lp5523 for multi color
94b3fba52a7865cf60fb0879499628f66870821c leds: lp55xx: initialise output direction from dts
fa225a02f25b58cda9cf232cd99b4a7d44588866 Bluetooth: hci_sock: purge socket queues in the destruct() callback
295155bc9b7e65d8251f596d9a54b634f87d2a70 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8038f837055986646a74379d1e7b5394a0c848f0 Bluetooth: Fix memory leak of hci device
80c67e74db16669c2195803774ea2bdbdd07c6aa drm/panel: Delete panel on mipi_dsi_attach() failure
b696620bf8d49a397bbff3b989523022d34e391c Bluetooth: Fix removing adv when processing cmd complete
ccf0d812646b5dd6bcfca4f7f423141a50306689 drm/sched: Avoid lockdep spalt on killing a processes
d78705786fbd09bdef1cb348a966946954e8fbb0 fs: dlm: filter user dlm messages for kernel locks
01c96f9d97cac3460de11246faee042f25dc1ae7 libbpf: Detect corrupted ELF symbols section
f3280eb3becc6e2ca565cde27d100aec589d8a95 libbpf: Improve sanity checking during BTF fix up
9e96e82ae0ddb21a641e51fc2fd26562d1c519b3 libbpf: Validate that .BTF and .BTF.ext sections contain data
35781b281e87352355f123722cb38a76d2bb6306 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
462a9b669cff0b2eab4f7da6dfbb931ae20f8105 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
4c77c4db4f5f608bffd6e3c162abb7d51f81f60d selftests/bpf: Destroy XDP link correctly
ce38fc753ed5787205ecb9739070a7f86e02a573 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
26fb5a12409787cdf141bba0e802b8b850c31553 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
530b0f9154452a94fed700523afce9611d59ae23 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
36f8cfcefe818c2ca749cb88fdb23d564c208809 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
69e63481300045e6bf4275fc836b1d6e3b8e965d media: atomisp: fix try_fmt logic
9cc975edffe8114fe36389ccc668df6e7c652cd6 media: atomisp: set per-device's default mode
d3a152c91cd3b49068c487856d1d9fcb78ee9886 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
3ad001313592b2ffc6e36e77b2da926a34465a19 media: atomisp: check before deference asd variable
fd15d11ca52892f821898d7117f71aa4f5088be1 ARM: shmobile: rcar-gen2: Add missing of_node_put()
37aac5f20fcf35152cb8a7b409c6fd855b1a2cb4 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
8e5eeb4710d52ef56f3256b9da39bc3f3fa10086 batman-adv: allow netlink usage in unprivileged containers
941c93de0aeee0e09469ad56ac71239394e5125d bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
947ac3be6d07adfe9ce80bf1566279a9110dc423 media: atomisp: handle errors at sh_css_create_isp_params()
339cdd0270e8265b4b30b73b0f5467b58918e412 ath11k: Fix crash caused by uninitialized TX ring
818c154046437d3af6e0f9165ce8d03d734397d7 usb: dwc3: meson-g12a: fix shared reset control use
a84cf76542595719534c671e79d1e31db9a7984e USB: ehci_brcm_hub_control: Improve port index sanitizing
17259ae7c27cc5f55d0a63e5c7230b4f15483b6d usb: gadget: f_fs: Use stream_open() for endpoint files
b921d23db81552c911eb47822a4623f223447f16 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
4a811fd98fa662282ecd44f21a8c4cb782334c64 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
13126fc878d46f6ea95413ab0f7b3b3932447c01 HID: magicmouse: Report battery level over USB
639f03eef18f326737b8f952da8a5a1cbebdf732 HID: apple: Do not reset quirks when the Fn key is not found
30d6f57922fa3130c4aa71d6355229058608b118 media: b2c2: Add missing check in flexcop_pci_isr:
e1c34f9107fab5d655d84e2ae234cdb65c1d8aee libbpf: Accommodate DWARF/compiler bug with duplicated structs
5c93df9e464b4cc7ade7f3eb5f57e22c9d017260 ethernet: renesas: Use div64_ul instead of do_div
775ee7ca6bc91a20712f951a139c95ffd855e6b4 EDAC/synopsys: Use the quirk for version instead of ddr version
23a3a3b445fbc5d160cc54f31fcd95596d4eb757 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
d75381d5aa5fc2cdcfc7db1e73360d9af3ecd6d3 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
fd277fb7e8a7b49bccc371950f6f7d366b2bc128 soc: imx: gpcv2: Synchronously suspend MIX domains
15559434e6551ac97649e5256c2be28d215093ad ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
915ff3349a7359a26fd04bd4368bbb6922817362 ath11k: Fix mon status ring rx tlv processing
611b253330b037561cbe4af989605662d78b970f drm/amd/display: check top_pipe_to_program pointer
81016d32eba74ff304e279fe93f1bd3325a7449f drm/amdgpu/display: set vblank_disable_immediate for DC
c0d2654d99e4a8a1db6862fa9314f6df3db18ad7 soc: ti: pruss: fix referenced node in error message
1c3173580e08bcd09eb29dfdb065bfd069b9eff5 mlxsw: pci: Add shutdown method in PCI driver
76ff95fef1190ee3caff6bb32a26d489464c478a drm/amd/display: add else to avoid double destroy clk_mgr
7efcab6c3dcf871d7c44b6f3efbc17e658344704 drm/bridge: megachips: Ensure both bridges are probed before registration
f751b41581ba2f66c3d1a2360df8d99d682be5f6 mxser: keep only !tty test in ISR
f81da76c249fa44c31482a521e12dc420afd384a mxser: don't throttle manually
e7d8724656a82af2bc7d10fa0cbbedb225b39f62 mxser: increase buf_overrun if tty_insert_flip_char() fails
0d8f0adf9e4ae7430c5c95f5f8038153be3826b8 serial: 8250_dw: Add StarFive JH7100 quirk
a5a4a686080661e86f8ba4b103444151793c8aa6 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
0f370079c007dcba1d2f6818534ae71cdc07a1c3 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ec8a80d062927c58e2b1bb611fd8336ce59e54ae HSI: core: Fix return freed object in hsi_new_client
db217f916d1a24e516cf10e19126d2dcec6c2d82 crypto: jitter - consider 32 LSB for APT
6d696d4f9d4275436b82d8125e8bbdde22efa4b7 rtw89: fix potentially access out of range of RF register array
3980aadd77d00b7f8e01f5653762202de5c4d187 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
dffd1c6d4941595a8c301b348ca68033645e28e7 rsi: Fix use-after-free in rsi_rx_done_handler()
79e8ecfa1f9490f63f856ffc3c47ee8f4824b5f2 rsi: Fix out-of-bounds read in rsi_read_pkt()
8635f9788404f7252d00b160e73684658e8488c6 ath11k: Avoid NULL ptr access during mgmt tx cleanup
2cfabd0238380897922f19c94d9009e4c5565e29 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
f1bf24e9e9a5fd6769467e107766c76a1a305d7a regulator: da9121: Prevent current limit change when enabled
7730418835d23ff135872796ed5ae270b34f6dd4 drm/vmwgfx: Release ttm memory if probe fails
3d4ba839aa37a169eeed55c62af8fd721e53f3c3 drm/vmwgfx: Introduce a new placement for MOB page tables
9e8eb66bf234d1cfeaa9675cf49250e2c6239992 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
c31ae7b6985ff9fdcda45ae7f32ec839ac646054 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
0cc2eec13f4d32dcca855bff777e838302308b3c ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
e23cc8a6e0d2181e79f8875dea57c1d83a9f88e6 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
415d330eefbbac793493a1262f34ed3c6b2c8050 drm: Return error codes from struct drm_driver.gem_create_object
0dfc4abfe03b271aeb741e33345cfed2e176a2b1 drm/amd/display: Use oriented source size when checking cursor scaling
1ea5e3464eb2249039a88860b784465c8d8c0a9b arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
b40f269a77c57fcb8dad78677ffbbe8c6388ec45 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
d149059e16e77a27a12365969c85c1a622dc8856 usb: uhci: add aspeed ast2600 uhci support
69ced7ca767ee8b95ef94230bee2ff4a5905d0b6 floppy: Add max size check for user space request
2995190bda9c43cc5fd1abc9110afc7efd8c3b42 x86/mm: Flush global TLB when switching to trampoline page-table
7892fbe3ad697f897970cfd0c1319544b74caf40 drm: rcar-du: Fix CRTC timings when CMM is used
d502dadee433345c666f88bcc7efcec2b705e00a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
bd424c9dc5aa18efe2497baa6fc20a5e9fcc6f46 media: rcar-vin: Update format alignment constraints
30b6ca94b8948b4ed0ce63a4728401d2ed7159b4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
be4bf8c432813cb144911776568b7f1458d0f31b media: atomisp: fix "variable dereferenced before check 'asd'"
a4f51827b6621198f7d68ad388d6e5a7d21fc01b media: m920x: don't use stack on USB reads
bf832646dc0b08cdbba1eb1f6b7c40afbd9edb72 thunderbolt: Runtime PM activate both ends of the device link
e0eebc7df2cd70823212eb6fe59b5e60894ce41b arm64: dts: renesas: Fix thermal bindings
815e8d8321fde198e16aa0006edfca5441ecace7 iwlwifi: mvm: synchronize with FW after multicast commands
dac70b9fc463266c3ce0fab7f0371892b2b06f87 iwlwifi: mvm: avoid clearing a just saved session protection id
e1b58f8b0a6d00e1ad93f5a2b9fbcecbbc455d1e iwlwifi: acpi: fix wgds rev 3 size
d5703f76110ceed4d2aa1a97cbcea87634b8d2e9 rcutorture: Avoid soft lockup during cpu stall
ed0a98b0b9256a2951d79cbe4b7808248baa4f61 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
8062521d863063b5ef1df4edfe8e3a39f3a3dd11 ath10k: Fix tx hanging
ebb86c4bd900e1ad779cef55ca7180560cb9764b rtw89: don't kick off TX DMA if failed to write skb
4fc3fb0c656bfe6787680e7f319527a26e017e7c net-sysfs: update the queue counts in the unregistration path
70c6f7463743397a83a49b8b962babc9a61d91ba ath10k: drop beacon and probe response which leak from other channel
7eb1dd590c2bf7428f4047197ab0271d8b8e6e83 net: phy: prefer 1000baseT over 1000baseKX
0b4f8cfcdf913b4a51872d141bf04e1830e34d7a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
8ef51948534262629d04b282b6bad4600f41e366 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
d3ff478498d5d932ab2fd4f011da02b9baccfff8 selftests/ftrace: make kprobe profile testcase description unique
b304d99af2bfc4c241e8ee2a4b824125c7af487f arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
56b014b480fa11c009433aae62785c13908ca5a3 ath11k: Avoid false DEADLOCK warning reported by lockdep
fdc2637ba32927c67fb814cbfb6edbd9f18ae443 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
0bbc9ca7e1f45302a625660d0e62d9937aded1ae x86/mce: Allow instrumentation during task work queueing
bba493b84ea3b99f248a888ed8752b9c806f632a x86/mce: Prevent severity computation from being instrumented
d406e89dd75280c6ec82dc2d028a7fd91d65a117 x86/mce: Mark mce_panic() noinstr
df5afe19471d0ba98639f0f4c9cb985723eded03 x86/mce: Mark mce_end() noinstr
243141d52efcddc15abb6c8d77b37f49e41e57a2 x86/mce: Mark mce_read_aux() noinstr
9397b206832cf7cb6ff0172125cf9b30e1822772 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0b7044bffed24bd2640fc49ff24955dc81ab3cc1 kunit: Don't crash if no parameters are generated
cef15cda97d858d1b59b4e6c3b007fddce9367cb bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f395e30c6af52217d6fbf11661de333dcc9e47bd drm/amdkfd: Fix error handling in svm_range_add
a1a446695977a8afa6ef9f2741ba69f756c0327c drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
d7c8563da07c3952659f08cb198255d4d12fc4a2 HID: quirks: Allow inverting the absolute X/Y values
cbb1be1880bc2d49c32412110585b67b723cbde2 HID: i2c-hid-of: Expose the touchscreen-inverted properties
4433fa3dcfd1fb4fa05ab36786ffc701d126423f media: igorplugusb: receiver overflow should be reported
eb1fc1de51a5253ef1031cea3c3b080e26b180e1 media: rockchip: rkisp1: use device name for debugfs subdir name
6abcbede1f7544b3f8577235adab5737f3f587df media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d2008b451f55493aedbfe677866790ab4c75f51a mmc: tmio: reinit card irqs in reset routine
d0d5f3e9238bc0abf8a4367ff30b4194b65e59f0 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9e4f3fc3bca5228640e2f7c8684725875c5b66e8 mmc: omap_hsmmc: Revert special init for wl1251
d5e12b3745d6afee763ab39204974cb352aed34e drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
cc2de36f085f3c530e5367fb32c3e5d9a62c5b9a drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
54fbdae1c5dbc649a7503ccc92d0715beae09a18 audit: ensure userspace is penalized the same as the kernel when under pressure
2ffc97c7eb10ceb9a6afef5d585611dfe252b9cc arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
628cb66c04ea8023479e4d21f263562dd9780c27 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
ede847e04f5eaf27381948a89f3ca3925b969d01 crypto: ccp - Move SEV_INIT retry for corrupted data
3e6a59865b26fc48467a2ff57d3a331640818063 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
12ae75975e50d5f396914b4b67ac6c73adc8dc5e crypto: hisilicon/qm - fix deadlock for remove driver
d829b9146c12c4903da4bcadec1b3bfe0d417b73 PM: runtime: Add safety net to supplier device release
cb9ef3345a56fb09bfb80a677013559105f52418 cpufreq: Fix initialization of min and max frequency QoS requests
c9948d6ab1be983d294d8684dc0e0175c3d3da31 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
eca97d67e663a41fa9f007440281c83775ce4105 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
1d5a335fd6dda60b89d37005fe03b0c706690b7f mt76: mt7915: fix SMPS operation fail
c85823fdde20b7e52170f9351a5738d311f0fc49 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
d823775cce782a053f1e406dd2b25d7cf406c19c mt76: do not pass the received frame with decryption error
593f8ffe31fabebedb0aa4e8220b30248447596c mt76: mt7615: improve wmm index allocation
126f1fe1001c626f97b6f0d0727892b4941d27bf mt76: mt7921: fix network buffer leak by txs missing
dc72cf0917a38dd947fd19b6586bb40ab5b9f3b9 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
21749466e09b1328cd24a0033e752a96caf695d1 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
8994f3b7336e95135bc26ef662d9d92bd11b52b2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
fb2a84c2aa06411a7e2ac1c3bb915fddddc9d8be rtw88: 8822c: update rx settings to prevent potential hw deadlock
078c9df89efd6cc20e13342a5a98407facb5d7a0 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
6af407857a5ab1679ae9f4cc199f7d00a0a733c6 iwlwifi: recognize missing PNVM data and then log filename
a08f3158721fed780e95be8642feac76d3182431 iwlwifi: fix leaks/bad data after failed firmware load
cd2d576abcf6e9926745e13aaf4bf24604df6d32 iwlwifi: remove module loading failure message
e61236622f59f1234519413948a4c893a813ab0e iwlwifi: mvm: Fix calculation of frame length
d56653a729a8e28eadfdcd8a33e49f789505700a iwlwifi: mvm: fix AUX ROC removal
3c0055eae6c168e2a8d4a42a796d4d60dae2e659 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
4db8f20d40381269474d79dfc84ba34ebb538e77 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
9acd2b6855fe4a0f7bfac66ab7f83f02eb296a03 block: check minor range in device_add_disk()
ab2dd4afa631d8431118635f5160e532c0395291 um: registers: Rename function names to avoid conflicts and build problems
0c452e57a25d709b5a7b21c8f7adf503f909024d ath11k: Fix napi related hang
334dbaf1c41b04e805a2abc085f40dbbca2647fb Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
34190f6dd69c0db0231073914a14ee1888b13cb2 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
95a59f4e0e772a374456f37fc7e3ecb6a9871859 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
34a5b66767f7b162cdb8c79994c39322e3f95fc2 xfrm: rate limit SA mapping change message to user space
eadfba01dc51152d2ef32fc317b0b09e7059a314 drm/etnaviv: consider completed fence seqno in hang check
b21e8efda5c04179ce18f72f24f0a1890f6682f8 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
7b061d74ffdd80eb8a41248193ddf91b035f8260 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2f7dc54d3aa0ab02b10bf0844dcc15a12f09e48a ACPICA: Utilities: Avoid deleting the same object twice in a row
c09d7edbc2c4cfe2483e905ffbb653039f99d2ae ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4a7102eb4283408fa3d18b99e888b2f8e3175937 ACPICA: Fix wrong interpretation of PCC address
70df92aee7584fa3f00198a984e3f66f2983b24f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
af8c50cab6fc0b974a4d8cd5310c4255164ae6a0 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
a2d7fc9faa075f3a0449ebef3145911499590bfe drm/amdgpu: Don't inherit GEM object VMAs in child process
93a0ad828ea3f4fb39b38892b968de6c1cce875b drm/amdgpu: fixup bad vram size on gmc v8
b15c45b0a93b9d4676b9c4bfa9f440ef4609ac6a mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
fc1368361649d7c3292602ee9d77cfed779b3627 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
dfca15cd7556e2d2b64216148c75c1f0d593c36a ACPI: battery: Add the ThinkPad "Not Charging" quirk
b088fb29d3f10d1864bce94d25108993bedba2da ACPI: CPPC: Check present CPUs for determining _CPC is valid
eeed4c8bf16953d0cdaa6f40c90c4511b4fa644d net/mlx5: DR, Fix error flow in creating matcher
b82244d0d18f0c09585003d8004bf9c7b9980688 btrfs: remove BUG_ON() in find_parent_nodes()
418ac4aae28386c78e063269699a682c002ca470 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c2afeb421753566c503fd4531e13d387ad0c6211 net: mdio: Demote probed message to debug print
3218e9e736ee4741a7a23fc3f001999578b76de0 mac80211: allow non-standard VHT MCS-10/11
86752d72162761f14ce1152d6282286454b9d67f dm btree: add a defensive bounds check to insert_at()
b5b492b0384591458ef198cba470957ef65d41c3 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2dd103faebed648073bced743311a00abd519797 can: do not increase rx statistics when generating a CAN rx error message frame
8a20f8ecd9cd1bc193c9867448e6cd09e7ca2e99 bpf/selftests: Fix namespace mount setup in tc_redirect
7c8f0be18e31ea80a207fc4afee4ea8e5beb37b6 mlxsw: pci: Avoid flow control for EMAD packets
00edfcfc9b95b3fa7a43d9c4205391fa0ed96b8d net: phy: marvell: configure RGMII delays for 88E1118
ae034c8b21f5e2f9946e31c79d65e4f8cb3f1cf2 net: gemini: allow any RGMII interface mode
6f5c693eec8664f2fb1df5bc303befbaa2699d12 regulator: qcom_smd: Align probe function with rpmh-regulator
e4599c5200ab3eabf77caf4d724505fc5c2936b4 serial: pl010: Drop CR register reset on set_termios
fb624545f8fff6850e236f074dc5f62f3fd645b6 serial: pl011: Drop CR register reset on set_termios
e577cee830bd8dc6d864506625accd3ee568658b serial: core: Keep mctrl register state and cached copy in sync
0b8e66ddd9a31e4385ca78778f96a9418e458f80 random: do not throw away excess input to crng_fast_load
58a3a244e1aff32b2062986263a516c869bad343 net/mlx5: Update log_max_qp value to FW max capability
8d9859a5b38e2303b2e009b516af6bb6f119b5c8 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
73e2c624aa984110d590866c17eb7a705c2abce6 parisc: Avoid calling faulthandler_disabled() twice
0a07ab9beaeeb408d9549ce657bfce73dfb8a3f9 scripts: sphinx-pre-install: Fix ctex support on Debian
49760970312804d344bebe185b7f02ad40facb6b can: flexcan: allow to change quirks at runtime
198eb41a3505469a3017ab40d2c365c3406862e9 can: flexcan: rename RX modes
580cc17630bb49500ba496d69c85cb6ff369686d can: flexcan: add more quirks to describe RX path capabilities
4a286a407fb874418a753c26762ee08b1efda991 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
3d30e3407d055476bf4d35e158246300edc13a1b clk: samsung: exynos850: Register clocks early
385023d254ba791d5d63f0eac2747bed29bd3dd0 powerpc/6xx: add missing of_node_put
5b60f58bce3338dc13dc7e5060652c8c8e4745a2 powerpc/powernv: add missing of_node_put
5e78676bec1239f50ab2ceee0d41a83c66084e37 powerpc/cell: add missing of_node_put
dae6e1c48bdac45ec91dce1af9cb32e2bab0f322 powerpc/btext: add missing of_node_put
68b9eaf208ed1803ae87830239a183d03fb1fd2d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
eca48bc894a1bb98fc3c88de604a3218ace5cc75 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
5b867795bac1a9d8f2294e619688d8ad0fc78639 i2c: i801: Don't silently correct invalid transfer size
705640485ce5c902ad406a3f092c6af54d51ac8f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
4fd248c7925cb92654e53960882d6bd767aa8b77 i2c: mpc: Correct I2C reset procedure
bef04b110114911a6b073fca1d8f7808da7b91b5 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
c53bf3ea2bbbf4dbb455b0cbefd7fc4c6ad91f31 powerpc/powermac: Add missing lockdep_register_key()
afe73a61b493b5176113752b10a3fc8fbeb3b0a2 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
e04ae4130a69d8d42e288121876a1c6c73b31507 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ae5d3cf0511a1abc13de05170073b66be18629a2 w1: Misuse of get_user()/put_user() reported by sparse
8ad55a0a72c62f84ad5fad2cf2741e2b4421a5e1 nvmem: core: set size for sysfs bin file
cbc70c26775a59cbcc175b420e2acea17c849dde dm: fix alloc_dax error handling in alloc_dev
41ee60d8e632d3af4b80c1c610e57fc95ef45c5c dm: make the DAX support depend on CONFIG_FS_DAX
a33a18a8938821a9bf02c3db6419602e7223ca47 ASoC: test-component: fix null pointer dereference.
0fce274b1c737731c07e8c8bfa0af6aec269dc79 interconnect: qcom: rpm: Prevent integer overflow in rate
7e4f57ca9b3b915842acc7d5139bac66de8705aa scsi: ufs: Fix a kernel crash during shutdown
2645560255aa2714df64a23598cd82193445de3d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2d7c8ab642b531942e5c0aa3c543f12893c14c20 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
da6ebd231b982b4b2ee0e4cfe41bdc92ec384aca ALSA: seq: Set upper limit of processed events
c0b5cde91ec24ef611bc2901ca2c343e5f19d4be MIPS: Loongson64: Use three arguments for slti
6a324973f779899050718eb81cdf24ba9cdc3ec0 powerpc/40x: Map 32Mbytes of memory at startup
7030efddf5fe714675d665bbb215626935586422 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
8cd46024d581278d14ac260ccd91590b2d9864b1 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
a4d538ed3b5318aba50ad5da5b2fb62be9a34f2a powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
49873bca1db5772c72df05a35bc6b27327472bcb ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
2e80d85c8e43440e4f80aeec9e51ea0a9fd411fd udf: Fix error handling in udf_new_inode()
ed253380d9aa75a72c53b26ebda084d9fb0a2ac2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
1d9ea4abac97c0a15005b8081d6524019bf840b0 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
69f7e60ec5daa3547e7117a6112039e31e17ffb8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
deda54167f8cd57682f549aee02cff081bf6da43 scsi: hisi_sas: Prevent parallel FLR and controller reset
fa488b09e1214703aca0d7a42a4df11d5505eaeb ASoC: SOF: ipc: Add null pointer check for substream->runtime
8b87f8acd5460d4171c79d2f1e819d415e887950 selftests/powerpc: Add a test of sigreturning to the kernel
cfe35f83bb984509f6ec19d3888eed12ea258fbb MIPS: Octeon: Fix build errors using clang
2c633b1f1e15c3549fe25b24572d9fabd892f482 scsi: sr: Don't use GFP_DMA
73945457f0dec8aea759b1f0b658172eae742c76 scsi: mpi3mr: Fixes around reply request queues
99a755230fe769b1c6773808b56b85bb534d2519 ASoC: mediatek: mt8192-mt6359: fix device_node leak
b305a57257ce591c84eecdebc7ef42c21bb76cf6 phy: phy-mtk-tphy: add support efuse setting
4943fb68e2d1626a58654ac501ba2f24ec51e422 ASoC: mediatek: mt8173: fix device_node leak
069dd63300825b6e35df26a362c4690139a28858 ASoC: mediatek: mt8183: fix device_node leak
2d0ad6881a324766e545a83f0c8c0be02f95a48c habanalabs: change wait for interrupt timeout to 64 bit
2766c8bd81ef65fdf547e1a5ce9b773332b6bc17 habanalabs: skip read fw errors if dynamic descriptor invalid
7e72965e0c6d5535d70ce7e741f6e1f8f20b493c phy: mediatek: Fix missing check in mtk_mipi_tx_probe
f9c08b32e3451f89fe966e3ef8186488d96905b0 mailbox: change mailbox-mpfs compatible string
f3573483adc19623a301864194e2fd6788d88a13 signal: In get_signal test for signal_group_exit every time through the loop
bf1a8f70fc531a5e2895ca7ee527ef6709d3576a PCI: mediatek-gen3: Disable DVFSRC voltage request
b09ca6591d5edd299f429e84fd0a842f5bd8413a PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
e9004fabedf2d76d3524bc5eb559690410c3f836 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
325828d7027ae4800353aeccb9542bccb8ca71cd PCI: dwc: Do not remap invalid res
323055b839eabd28e5d3c10569444b165aebce23 PCI: aardvark: Fix checking for MEM resource type
be1e81af6dd842dabba77d4f5af2ee99652eef4d PCI: apple: Fix REFCLK1 enable/poll logic
28faea085d39eb12426f65054dce82873acc2db8 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
44ec7bcf8b3851be770f424eacfd9c3f9cd71a16 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
c0ef66b5d27b314ec589f8aa396dbafed5d23494 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
2453d5fca423b9d881678cbf216fdd5a4c273859 KVM: X86: Ensure that dirty PDPTRs are loaded
0a6b17552fb219f0a52c584e6a7e147add66ecf8 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
00dc37a582fcbd57b282ce4bc8a10ea5c7cee186 KVM: x86: Exit to userspace if emulation prepared a completion callback
759fb486eec1931765bf4af0d696738e8d275004 i3c: fix incorrect address slot lookup on 64-bit
f6db77c3aacdeaf19eae7972dbb5a94719ccc0a3 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
6da3e5926d8e4b736bbca70aa85027c28a6e89f6 tracing: Do not let synth_events block other dyn_event systems during create
e10c78d351b93b85d875bf89de6b27b293a951a0 Input: ti_am335x_tsc - set ADCREFM for X configuration
445eea9aa79fed7b6ed7eb9492713fac9c304abf Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
beeb342247f90d090d4d3a8313d3635d6b3f460b PCI: mvebu: Check for errors from pci_bridge_emul_init() call
6b4617f6bfb646551b8fa2bff1bfcd07abbf72ba PCI: mvebu: Do not modify PCI IO type bits in conf_write
feb0e42acfd724d044bdbeee57948e1344aea04b PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c8e6077e1d5bd2fd883a8453c10b885ad4d90eb2 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
7aa037adf184f6a4047e1f6a9e76f62d26c65e03 PCI: mvebu: Setup PCIe controller to Root Complex mode
ffd57628a4252190ffa6340788bae3e71a6b58e4 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a2268a885da47c8f40e6453c0580dfd560a2f337 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
85b2eca4e0340c59fbbfc52820fede2e3a444ab4 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
85a3e39083c526d89cc3a1adaf51d496be840e16 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
05102682bd79f1a63c161269a6cbe13cdb11cef8 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
b8c8607be4398871e8dd7c4d57c71154eeef1420 NFSD: Fix verifier returned in stable WRITEs
15e8c871e2e7cf494f17fdb71458fd0543af714e Revert "nfsd: skip some unnecessary stats in the v4 case"
0b8bf21045dbb31738d4c4deb263b57a5591b6aa nfsd: fix crash on COPY_NOTIFY with special stateid
e940f4476479292f52780805958be3c50755d950 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
b1f06e92c10b1bec9fbb916bdd08d0f1b296578d drm/i915/pxp: Hold RPM wakelock during PXP unbind
feaf6b949c8ad302e26642f4fa5aa9a3337e9b3d drm/i915: don't call free_mmap_offset when purging
cfdc1b18352f806ec3dc43e0a630560629b324be SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
73af12712e283458727feb657d4214fd0cfda6a4 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
d9e9eae5580be9b14247f52a9b6c6c90a864ba66 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
72a8e8330d374ab3486bf5ef9c8b1421357c060d drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
968287b8cb69f0b4fd64ad97fee1f4b8c908d7a0 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
00fa22fa838544dac466bc4dc914ba3ae648db94 ntb_hw_switchtec: Fix bug with more than 32 partitions
e5f9c5092011b9a7880d9e58d1524a802b771aa2 drm/amd/display: invalid parameter check in dmub_hpd_callback
72d9da7fcbc38eb88006c6a772a94e94c782e981 drm/amdkfd: Check for null pointer after calling kmemdup
64c2747dc93af41b0faa0de5e0e34e75a572724f drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
1aaedd6066fade3490709114736fd30285cd23e9 PCI: mt7621: Add missing MODULE_LICENSE()
5b90c3e478edef8849202bad26bfb57821a6db57 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
17f056d3fc31216b1f22906cd29734f24ef6edb2 dma-buf: cma_heap: Fix mutex locking section
f9eab8af53e4c3cbf9c78dc97cf8a8514926b69a tracing/uprobes: Check the return value of kstrdup() for tu->filename
e1a635e51ca834942ef0fb9fb182b05e74289b67 tracing/probes: check the return value of kstrndup() for pbuf
a1e58a7c53db6c5f41c28e9c0acfd3f2fef5b547 mm: defer kmemleak object creation of module_alloc()
21e45b45b0cd9e1c058f32dde43695b873f4faae kasan: fix quarantine conflicting with init_on_free
8caa1a4d78ad5a601d0a7718cb048a4d8b7bda0e selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
ba2bb0d3363d437707a8d71b7e3eea56bd26c366 mm/page_isolation: unset migratetype directly for non Buddy page
88ec7e8027cef9c1821e6f8befa5904e1023e3ca hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
52ef12ccf3419f38dc348b3a977fa35b2d2d67d5 rpmsg: core: Clean up resources on announce_create failure.
a736c16fd63ac9e5ad7714564cc02089125271e9 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
3248f3c1207d431eb55ab67f95315f04ec59faaa crypto: omap-aes - Fix broken pm_runtime_and_get() usage
6d6ff4fcc847145242bc16b97b82681e2dcbb749 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
cd9a391b552d75417f5c5b6ce7b07786a5bf8b34 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b6fa788aec8473e8d290a9050983e4f7e5e6469f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
f751e0a4f114b434e14801007f53250c4dc4a1c0 tpm: fix potential NULL pointer access in tpm_del_char_device
8018a36e70147a9bd68413b19279bc5464b99564 tpm: fix NPE on probe for missing device
bc7a01cad0540078e0d3b5572e70d7fe1eb08b08 mfd: tps65910: Set PWR_OFF bit during driver probe
64cb535afdf1ba09913af0c52aa4d18e8e672d22 spi: uniphier: Fix a bug that doesn't point to private data correctly
b5ba6c5b4747b2dc22cfb9f929771bb338c07c3f xen/gntdev: fix unmap notification order
0cf4eea415219c1b31f68a7fca92a28809d92273 md: Move alloc/free acct bioset in to personality
1321c21d3212ecd7ab8d2c18d7b0171e1cd73a52 HID: magicmouse: Fix an error handling path in magicmouse_probe()
a24325a600fb2b7a7880c7c22dae1496e7c8b598 x86/mce: Check regs before accessing it
9badc893521c3489553853ab7d97fc7a866ac4d6 fuse: Pass correct lend value to filemap_write_and_wait_range()
3c319694bfadf407311ca5fdd84bd48916a52ea7 serial: Fix incorrect rs485 polarity on uart open
5a5f5e90f6d127ea8b4ba35421eff18cc67bf1fa cputime, cpuacct: Include guest time in user time in cpuacct.stat
0d07b848143e851c77b2f2c6c17de8303a8dbcdd sched/cpuacct: Fix user/system in shown cpuacct.usage*
57b9487e8fc1cd975eda0e98c1c77b1cb6d35029 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
074408f851deaa8ed34b745511d75b11b6695efb tracing/kprobes: 'nmissed' not showed correctly for kretprobe
0970335c564d36e90da6c0e5fedac6140efdd203 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
ad8a21565792ce9715331c1b21c44eec085f0851 remoteproc: imx_rproc: Fix a resource leak in the remove function
e6f51bdab4a2d26cf695bdce44ef407731b40326 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
1225bfb84f6c7edae6d381cf98a97bd066bdd2d3 s390/mm: fix 2KB pgtable release race
b245dd42388dcd3ab32c12bd0e481eb9fbcb404c device property: Fix fwnode_graph_devcon_match() fwnode leak
a3ee250a60a62f76880eed3a8aaccd50fd62d50d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
bbcdf589dda477a40da692a60ba6ac8e12f86818 drm/etnaviv: limit submit sizes
d07adfa49c6e152b79e3f76eec23502144cc3da8 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
87e7516f2aa274cc0d09432db1b9ce41335b07b3 drm/nouveau/kms/nv04: use vzalloc for nv04_display
197aa64fa7039e3adf724b89868b7d274463ba0b drm/bridge: analogix_dp: Make PSR-exit block less
eb93ecf65047e8bd71d48705bd0437b9ccb6d6f1 parisc: Fix lpa and lpa_user defines
103cff0ae61e2abee68b4bb95f66ea6f4b00f8e8 powerpc/64s/radix: Fix huge vmap false positive
f559ee90b85ec88c7cf0f755a7e67f45e2d92718 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
6bccb60c61cda910177864779b8e6381c3fd81d5 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
00c689500d6ddc948b969d5c53d9b907da49b96f drm/amdgpu: Fix rejecting Tahiti GPUs
ec27675d6ebecf69405a269457e6e601cd3845e9 drm/amdgpu: don't do resets on APUs which don't support it
c275d7a1963d20f3a89f1e364143f7d15cdc0734 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
4810aa22a2246c3c9ca12f15a289dcf38b313616 drm/i915/display/ehl: Update voltage swing table
f81d1260fb08641b5a578fe56f4463d456a04655 PCI: xgene: Fix IB window setup
2e63f4364ebe095797db297a54d95072c14cc2e2 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
53c240115dbd854d4d181da120d7adb04ea86171 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
a26c169c00d7093554a8fffdd77d70c5674ecded PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
10cf9116532dd6ecaf490011fd7cb754bdc9bc39 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b17611d54f49d7da0babf4d4ccd078bab9b8c49b PCI: pci-bridge-emul: Fix definitions of reserved bits
1c922c6f9506f009f33c4902098402da5b58e3c5 PCI: pci-bridge-emul: Correctly set PCIe capabilities
56a0c7b9908c967e0f9ffc23505b2d2122baab62 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
8905adc16389a077dc58a68866dc53a4ed57c5c7 xfrm: fix policy lookup for ipv6 gre packets
6e09a071bbb0304260213888a4e958714a596607 xfrm: fix dflt policy check when there is no policy configured
a9720f9edb387adb3e3fa1a6369bac4e6a59a10f btrfs: fix deadlock between quota enable and other quota operations
3ea54ae9955cb3d321b7503a4ad2333f7222e1f2 btrfs: zoned: cache reported zone during mount
1f33059eb5765108d6ba5bb118134ba5adb67fc9 btrfs: check the root node for uptodate before returning it
1d04b8bbedc4245b458b1eef735e2a56788796e9 btrfs: add extent allocator hook to decide to allocate chunk or not
e2a01732af5d15771be935aa29e95e54f53bf6a3 btrfs: zoned: unset dedicated block group on allocation failure
b5ba9fb4e30ce13d3c53e6a20a162cf2eccd1e3d btrfs: zoned: fix chunk allocation condition for zoned allocator
cd38ce11394a8b13c32d6685b17acbd8b73e85ef btrfs: respect the max size in the header when activating swap file
493cf61fe71e86645d5fc8248d97ae9515da45a7 ext4: make sure to reset inode lockdep class when quota enabling fails
16161c8dcd22b2abfb1de13157e447cd0d936ec3 ext4: make sure quota gets properly shutdown on error
b9575a6dc415ad13408957f4b6a32dc978258525 ext4: fix a possible ABBA deadlock due to busy PA
6bf77bfb29768a4cfcce4835c5ca232cfaf4fcd2 ext4: initialize err_blk before calling __ext4_get_inode_loc
8ecf2c99b3112c021e2a6a3a51ecd95335453164 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
491ef82efad26a53bb441bbbf471a98f66b7ea5f ext4: set csum seed in tmp inode while migrating to extents
3848ff9a40950f146931a2b92427fe5ef91d3f11 ext4: Fix BUG_ON in ext4_bread when write quota data
371ef8aadff109388f699cd217b5555de2ac3e6b ext4: use ext4_ext_remove_space() for fast commit replay delete range
89a8d13ad8772cf08982878eb7dee9a65d35f1e0 ext4: fast commit may miss tracking unwritten range during ftruncate
c498843a4e99f42d6fd6a865a0a2b2ba6824f38d ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
7d01d81861416713322ff64eb51d8ca7bdc94f42 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
e13827611b82619f1622a4aaec4cd77aa953e07e ext4: fix an use-after-free issue about data=journal writeback mode
bf01612feb0c5de178315166492f32cf2a99cf3e ext4: don't use the orphan list when migrating an inode
d67e11479a419cb02ce6cf4a6eac8eca0d631fd0 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
dc2cfaa5f16159b5b86d25a9a896f1d2a6c195be drm/radeon: fix error handling in radeon_driver_open_kms
4c14e2e2422db3eaad1ec179948cf99e5dd615c0 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
6c05f57f2be78bfa49efb0c93dc9cfc614467930 firmware: Update Kconfig help text for Google firmware
5133ac75cae6b675a4413404acb8570794c87c95 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
2da9e9351b864f7852d8db7c30fdb032a24212a5 media: rcar-csi2: Optimize the selection PHTW register
546fb773c96331ef623938a7dcd4dbe3435a57ca drm/vc4: hdmi: Make sure the device is powered with CEC
26a2f95c6bb5082f4f1fc079249da2a46889d9de lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
ceedbfd5afa7c6f598d45fae5dce9eae60aa7054 media: correct MEDIA_TEST_SUPPORT help text
26be653e1eb3f895ab160489e0eabdd7ff781ff9 Documentation: coresight: Fix documentation issue
4a6ae7fb384a91c5c2bc23706401d917d6cd9082 Documentation: dmaengine: Correctly describe dmatest with channel unset
d31f63ed638950e2a9228e755a2e0204669b1e7e Documentation: ACPI: Fix data node reference documentation
988c692b02c53b1fc67c97f047338b27695042ff Documentation, arch: Remove leftovers from raw device
009b441b847a132730f28bf820152e1508d1de7e Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
d139f87d59d29ea0e33b85893bec0aeb37600819 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
e04a3956aa40ad9585750c902c1c2c9cc69f39db Documentation: fix firewire.rst ABI file path error
20b45320b0aca2398783dc36489ae18efb58a2d3 Bluetooth: btusb: Return error code when getting patch status failed
754f5b53f256624da30f29e703cab67b06f380f4 net: usb: Correct reset handling of smsc95xx
292b52a5ef873ddaf7f6d793542d4a963a1fa531 Bluetooth: hci_sync: Fix not setting adv set duration
3815629052fbb1f9295b5e995c5fb57361f0869c scsi: core: Show SCMD_LAST in text form
d7f53aa0914c94446f1651fd26b898e854caa00c of: base: Improve argument length mismatch error
65691e00f3208d6c0888b5d7e75c0ad9bb78dba1 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
0a45b3d8ae296e90528779115aa6d2f1e9580abf dmaengine: uniphier-xdmac: Fix type of address variables
6e7f14edb7b2cc48d11be5d4f4923fba01ec76cc dmaengine: idxd: fix wq settings post wq disable
8252c654fbafb1ad82a5baff7a667684c985965a RDMA/hns: Modify the mapping attribute of doorbell to device
f5e9b15ca2922ab0e1ef5f73eb6b31c37aaad3ef RDMA/rxe: Fix a typo in opcode name
0c3df37c52c2f5d3aaaace5966d862411e9ecadc dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
27bc74cf84c245c7f090ba988f4aad7fa0adb5cc Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
284e7de551e39a93e724faa6fbb29ad38e31a983 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
cc2008d9ee2c8a74d78372d69535232a6663fd1e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
770091581ef0e2d4727c77cac1ceb4a77ebb01c4 block: fix async_depth sysfs interface for mq-deadline
e84e85ef1fce3799500dac9c40f00deb68ea1a4c block: Fix fsync always failed if once failed
1fce73af0b27807c6b1c3822c9c7010dcfc321f0 drm/vc4: crtc: Drop feed_txp from state
bac6652ff7290c1109842e115373353e95cd92b1 drm/vc4: Fix non-blocking commit getting stuck forever
79e6cd2dc95341104def77ea2bc283d84d8ace63 drm/vc4: crtc: Copy assigned channel to the CRTC
4872d0e639cec149b838831eb209de92554d80e0 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
2df57688d462ac82c11ab12fbc3742f11c2dec20 arm64/bpf: Remove 128MB limit for BPF JIT programs
b99db957ca91084ee96e4af5ec4c98411e7a355b bpftool: Remove inclusion of utilities.mak from Makefiles
62022f9d73f4860359c0bd30eefe45de3cb9a3e6 bpftool: Fix indent in option lists in the documentation
05d829c5fdfdeeb526acd42837f1ed7d6a5880e6 xdp: check prog type before updating BPF link
c5b6e735f1206bc3d346b4a7774aa834a3ffdbfc bpf: Fix mount source show for bpffs
8ad68bc4a3e13b713b2a6d583c933149446604ed bpf: Mark PTR_TO_FUNC register initially with zero offset
453013d0f7c927399b597347e40a41bef14e3832 perf evsel: Override attr->sample_period for non-libpfm4 events
76a46b818b7740920405b5177d7ba7196699f201 ipv4: update fib_info_cnt under spinlock protection
9d8214e51769f1bd999f08b79e2a2802337c549f ipv4: avoid quadratic behavior in netns dismantle
3bc6ab69b476fd94a11eefc5162aad32dd18d45d mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
92581f5ea33b7cdfb651c5811dd06bc8b7114a03 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
d5031f812d541d76c5ac3c78fda04381b7667ef2 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8bb1ec11c00ceae9c2eda7847ef63e0ed85d74c2 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
8fc50079b1f6302c9f28c424f94255b141aa16f6 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
b349d0e3576c6cbcda86ddd7c4ea180778bfa100 riscv: dts: microchip: mpfs: Drop empty chosen node
9ff6bd58e4680334a30518a0d800d956e6956913 drm/vmwgfx: Remove explicit transparent hugepages support
2f8654336649ff535705054549860883910d8f42 drm/vmwgfx: Remove unused compile options
341e857e02334cd3f50e2a887a55f092545529ff f2fs: fix remove page failed in invalidate compress pages
21f11ee94732931197e1fb7f3fab76102954ec21 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
e47d9d22695b1cb676a673cc517c55ac9af58e01 f2fs: compress: fix potential deadlock of compress file
c94b00cd9e76d5cc09630b0dea555c1eb77a5e21 f2fs: fix to reserve space for IO align feature
de815ad2b61f64527f1deceb9d85534c9a0802df f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
313369a51ca9d355c3980bc26dbffda6ac48b8fe crypto: octeontx2 - uninitialized variable in kvf_limits_store()
3b4c055400dd40699774b22863649d1764f64f37 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
5d23bd5c9ec9ec4b38715e3dfb63b15653037001 clk: Emit a stern warning with writable debugfs enabled
3ac665f0dfb6a2d68775ee723c73ff9d852ca514 clk: si5341: Fix clock HW provider cleanup
4776a1ec0155107f186a0ef0f2166b83112266df pinctrl/rockchip: fix gpio device creation
15811f7b66fd4e3dba021048a0bd4d2a06ce5890 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
602bad3d5e66c7b6506763c8263e75204177b331 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
af1994939f9b5c905574f00705e8e7e3706d385e net/smc: Fix hung_task when removing SMC-R devices
2cce1e73c4d883de1bce3bd0e40eae1e16e952f3 net: axienet: increase reset timeout
d309e9a133568897c4b7c448e510fee45072a98c net: axienet: Wait for PhyRstCmplt after core reset
4ed4d026c5ff1f71e39df148bdf0861e75671d10 net: axienet: reset core on initialization prior to MDIO access
87508e534a2b8b02a32821b4f37a717baa44c3fd net: axienet: add missing memory barriers
e2af554cd7dc6288f645f08623cc8a330ace1596 net: axienet: limit minimum TX ring size
5be1e28a3cb2b55540870d2b6f4ed7fb1ee03866 net: axienet: Fix TX ring slot available check
71d948ae389c7d1b5c81ea88040587c7d4e9deb1 net: axienet: fix number of TX ring slots for available check
4aec8898fb4db79ed6aad5f20b92b3e2473ef2dc net: axienet: fix for TX busy handling
ce441b5f0d08a1a2ce3ee2bd68907de024b00ecf net: axienet: increase default TX ring size to 128
7d82f24f166668de9d4d096ee561d7d785d3e163 bitops: protect find_first_{,zero}_bit properly
3cfa37bdec170a436395b5f3fdeb07d502321173 um: gitignore: Add kernel/capflags.c
40404d6e35fd19293f508a907d180dd38b06d10e HID: vivaldi: fix handling devices not using numbered reports
58cd8e2ccfef8e0981144c78ce22f5776ecae00c mctp: test: zero out sockaddr
6dd30f255f3de46205979c538ab55dfa784304e1 rtc: Move variable into switch case statement
dfcf3bc1e4883e135e107b9a4ff96e205ea08631 rtc: pxa: fix null pointer dereference
e744f9293813d5ea77b3100db8b0ae78c12c3ab7 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
9bb93cf2d993881355ec8d6615afa1a1f42d189f virtio_ring: mark ring unused on error
347d651dcd2706f691bfd94691a7a61c46a02024 taskstats: Cleanup the use of task->exit_code
4659fa48e70bcf4eabdc79396f9a5e62d9288a78 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
850f1ca40b2f36b229e370346ddad0a1639a0b82 netns: add schedule point in ops_exit_list()
862cd0a9ac9dc85ad2d9bff3368fb41162fc130a iwlwifi: fix Bz NMI behaviour
11783530411edba7e434e59153463c7bf41f3b2c xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
84eafd7522a77735a774c87fcc4d8bb43a7f393f vdpa/mlx5: Fix config_attr_mask assignment
17f3dd43b5f4cfc2caa0dfffe18db3fa3c8dea66 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
c3aeb3924309594f1d56a65e767c2545e354dc40 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
824f178144d028ef177554034d872a2adbb4ee9d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d3be8babeac1eceaab4a846d47545aba5b78ccf0 perf script: Fix hex dump character output
d87d9eebfe8a92a7a90e584400ff626e10f9199e dmaengine: at_xdmac: Don't start transactions at tx_submit level
ac4d5aacf609cb9582e7641113ba4566c5346109 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
6f9d2d00e9fecf7c2699d8c249db8a87a8e89a2d dmaengine: at_xdmac: Print debug message after realeasing the lock
f14a317e9394e74c3704a82886195e1699a6a3bf dmaengine: at_xdmac: Fix concurrency over xfers_list
840d1adecbd5d766a9e36f8974639e9866435fc4 dmaengine: at_xdmac: Fix lld view setting
7d15d8ec39156e86f6b26504cd4fe0b2632f8c3e dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
59358312333c9224cc42c238cc1957040dbdc1ea perf cputopo: Fix CPU topology reading on s/390
0fb1b2d3cde816a38c0152c3877d69a10282a389 perf tools: Drop requirement for libstdc++.so for libopencsd check
ab8a873d9adb3670c666c8c38f169f0bdc426890 perf metricgroup: Fix use after free in metric__new()
905f23daf53c7e96190a5094aefaa05bd916b081 perf test: Enable system wide for metricgroups test
6470fda927130283eb757ec9c0d02859bf39fc9a perf probe: Fix ppc64 'perf probe add events failed' case
a22cd67fe365b362d758dccc380b2af1f7e24a3b perf metric: Fix metric_leader
1df33c132400f5b2b57287064fac2400b088ada6 devlink: Remove misleading internal_flags from health reporter dump
889af06c91e6bd29fb2cabc2098a3c783449f33d arm64: dts: qcom: msm8996: drop not documented adreno properties
424f09e587370c7c3cee21638013cf0fd33454da net: fix sock_timestamping_bind_phc() to release device
4ce4cee1a07f5b903222f6628c0c3f96e3e5e162 net: bonding: fix bond_xmit_broadcast return value error bug
68596312cc8f0cea96724817605b89057ca4c806 net: ipa: fix atomic update in ipa_endpoint_replenish()
9d41959fe446e05fc459636382304b253690a0ba net_sched: restore "mpu xxx" handling
f1b35bacd02c32d8b50d3083f75cbe0bf7fb6f66 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
5f3442c6dcf3ea4c6b7362364206cbe9c70827b4 bcmgenet: add WOL IRQ check
4dc49f74c98715d51653fa0039b3ead1b78990bc net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
ae158a50ed7ad8f67455f3953322bded1be43734 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
52a3e69649ce7ee42fd5a50051594a96086a0e29 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
fb8bc7715f9710b1d0e4411af3836aadfdbc8894 net: ocelot: Fix the call to switchdev_bridge_port_offload
d6c2e9d3e27b3367c2840a926d5250347521e5d4 net: sfp: fix high power modules without diagnostic monitoring
b7cdd858ef493d0e0d7d973c9f7a2e94816c58b4 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
879f1219e0135db15f3aee06b07682a349015964 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
7c12ba5215785f7bad6d9ab419abdfec66117721 net: mscc: ocelot: fix using match before it is set
1a4641cebd87f8471dc0a9dac33fce0ae63e151d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
b7260ed395084ec7c85a2644701861ac33adc732 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
09b452ea4bf26a872c0d4b72109301481896bddc dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
577495e5ae7b60312f0ea598f1b0ad58d9bbd327 sch_api: Don't skip qdisc attach on ingress
785d66f370002fce9784e46fe23245b65a55c8eb blk-mq: fix tag_get wait task can't be awakened
29d39b165d405911186cbad6265781582742ab69 scripts/dtc: dtx_diff: remove broken example from help text
ca8fd81935a17089f10dc1efbca5acfb21f0cc10 lib82596: Fix IRQ check in sni_82596_probe
a7910bb800ab09d7ed00f435b57dcce95cd2676b mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
86ae6e74468e5e15b174412a9d7d390185bbbb99 bonding: Fix extraction of ports from the packet headers
b51e1fcec0ab2c00f3a3033699398033c9bc38a3 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
2a8a9379e8aa4ef547df606469608719aae729c3 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
abce7c7671a2ffc133386af72658f34f524858ad KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
7d4186c235fe9bec4102a5fe2f3b0bda634a5d36 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
849a7d61a54cadfa8b01d3de293bf4d58ad1b801 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
55865271b84763ae84cd1df6a95ccc9c6a6a9e50 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
a6cac84201e2aa38f1eaf018657d6d12868e237f ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
6d54b77d60f2ba29f7e0d4114ad04338ff42748c ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
92d36370370e96206925d6c7f716fc58330eafa7 ASoC: SOF: handle paused streams during system suspend

--===============1109313403743018717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-843b80910409-47e09b21e9b7.txt

946a34e5914d804eabfffcb1976a1c1743d049a4 HID: uhid: Fix worker destroying device without any protection
9304150de8d744a716cddf3cd8ef3183cb182fc2 HID: wacom: Reset expected and received contact counts at the same time
111a614816248f0076a3f5bb5f30312161af5a2b HID: wacom: Ignore the confidence flag when a touch is removed
0e3b39fc1d4d5eefdfc10147132fdd88e0ac043d HID: wacom: Avoid using stale array indicies to read contact count
ae62a6ff39655d6ecbd9b0a8762bf3ed8f8e502b f2fs: fix to do sanity check in is_alive()
989cec9e45fdac1ac99c4303eec05166cc04a0f4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0a1ed440819e9ebd074d019783c600545342a1a6 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
bbb74fa52f1113c264b3a4b8cbb634450a5032ec mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
705ab3d56a86cf432d720af5f144ca07e0e21dd1 x86/gpu: Reserve stolen memory for first integrated Intel GPU
8b890451e98d2533ba2fc672e4eb8352b145c3ee tools/nolibc: x86-64: Fix startup code bug
d96716d17e7c3e9c6581578c9375ddef9fbdab62 tools/nolibc: i386: fix initial stack alignment
8dc3f498134ee0893ad42dcc183e6e8c5e72ec8a tools/nolibc: fix incorrect truncation of exit code
3a088f8aaa2b6b4c222925ef478373e1bfb262b3 rtc: cmos: take rtc_lock while reading from CMOS
e336e1283ac8da537888fdf782818e027c6852b5 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
415de964ffdcdcb362762dff95cceb3eab52e35d media: flexcop-usb: fix control-message timeouts
f8200008594136ccfff900086c5bb800b9cc5719 media: mceusb: fix control-message timeouts
8008e83a5764fa573f20967f2d819df871bd98c7 media: em28xx: fix control-message timeouts
96fbdea497d217e072da6e23eaf273b00d57ca15 media: cpia2: fix control-message timeouts
7d2fbaf6b8aab3a4921ae0c034f3d8379fddcd0f media: s2255: fix control-message timeouts
21e199ede2e784ca881c26c1b2fee6a4d7b57817 media: dib0700: fix undefined behavior in tuner shutdown
82a6d2f1ebbd7bc64a243f7d2738cfd1dbf43498 media: redrat3: fix control-message timeouts
dc5c062ee99724fc5c6a6ad87b5019535f6ba6e8 media: pvrusb2: fix control-message timeouts
89d426a36d572ae81348900e07588021d9a17152 media: stk1160: fix control-message timeouts
94bad45b4f20deede0f56f5748c38b62e2060d67 can: softing_cs: softingcs_probe(): fix memleak on registration failure
3389f8eb2ff613765744b522a387bc5f8afa81f0 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7c0591a3dd9bdabe0561979767711d1ae7c8a7a0 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
46129f861bedca8632a40fb46274c9b560afbbca dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
97698f3fe79fd4f0938d3d2a45e78475de88b4f4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b7ab85cf723440e0d9bbb41de116d1000629f419 mm_zone: add function to check if managed dma zone exists
e891a88b0d2672bdf198cb82f18005a4ad57cdeb mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
bb4fd6b9cfb504f9334e11c683f98d52e07f52d0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7fe17f54433f3cf6e67569448ae18168a59e3a0e drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e4b91e7ec4e2a14d613eaece0535b87999129a74 drm/rockchip: dsi: Reconfigure hardware on resume()
5c0994d199ae9d336b35419e58593bcb8d04e370 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
065a0b4d97565e96350f9590e799ef358457ea8f drm/panel: innolux-p079zca: Delete panel on attach() failure
766028bb22fb2067396d9d12348bef2270ab8cf9 drm/rockchip: dsi: Fix unbalanced clock on probe error
07aa724eb3ab9921e55185a2991cade5aacd0431 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
84f641efbe8dd9bd6b3105f7b8160a94a27d005b clk: bcm-2835: Pick the closest clock rate
131dd2080bff0eb96e74aaa6e653383f719a0016 clk: bcm-2835: Remove rounding up the dividers
99bdf62915664791162fe9dc7db0c2b8c5e9b837 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a7e6ff7730fa804e6b8cb2794888214a0db357bc wcn36xx: Release DMA channel descriptor allocations
c3c2635d8879db003abe2e8a7481b31871bedff4 media: videobuf2: Fix the size printk format
d2b19892935c9a657d5e3a1dedd89f6fa18a6b92 media: aspeed: fix mode-detect always time out at 2nd run
473b53a10df8057416bdf8fae82fd4d00d740150 media: em28xx: fix memory leak in em28xx_init_dev
57c99c0e018fdb456fdf8be97ce83d2ca346ce0d media: aspeed: Update signal status immediately to ensure sane hw state
c8c14b73d6fb7ac863ce2d319e40f8b14e9c9763 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
8c12f62c3ad6babf5e6fe39c999c7b47ce56414b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
abf164eef6c18506ae6ffe254094d203ab8984fd Bluetooth: stop proccessing malicious adv data
08e6cb641e5dabfa51f06f10e13626f7111b1be3 tee: fix put order in teedev_close_context()
3a43ad4fd040ccea120057e41c99652a377cc425 media: dmxdev: fix UAF when dvb_register_device() fails
e1ddbdc75d962571a3ef0599e109fe459c9a6118 crypto: qce - fix uaf on qce_ahash_register_one
e7ac582773b887d13cd1a6d6f3adea75f0118a95 arm64: dts: ti: k3-j721e: correct cache-sets info
7df9f43f7608cedd013c10864ae8ef5353f6607a tty: serial: atmel: Check return code of dmaengine_submit()
776414fae119bf6de5a12d9ffb40e924f65dea29 tty: serial: atmel: Call dma_async_issue_pending()
bd35b452455ee13ad12468c8dfb94dfafd4dd8f2 media: rcar-csi2: Correct the selection of hsfreqrange
bc6170382439b48d4ccdbdc44869bf060c8472ec media: imx-pxp: Initialize the spinlock prior to using it
a716edf270d40093770634599743af7b759389cb media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
70563eab2f3f2582633d865f61c82cbde1573a8b media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5d62eb6a901a3e9b2dbe5c87f40f713c53e981f1 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
611ffa0fee7a390c83e64402002e4369a4a5efc1 netfilter: bridge: add support for pppoe filtering
c7b4ef12af4c412287274f05a96aef91e6a63036 arm64: dts: qcom: msm8916: fix MMC controller aliases
529049a36c1feb57df7605ab13822f88941a3acd ACPI: EC: Rework flushing of EC work while suspended to idle
f43ea9340cb2139d8814de97837234de6cd90384 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ecc95bd770e7934af281855c7f32894d5b7a0ad7 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a685bd6f54ae27acbd4703919d634c6b770096ba arm64: dts: ti: k3-j721e: Fix the L2 cache sets
018302a711704fadf8a126f77c6c058b7f123951 tty: serial: uartlite: allow 64 bit address
93515b93a8946542f02e909574084116f9e0146e serial: amba-pl011: do not request memory region twice
ea29aabd676207007fa7ab5f804656c5ed5697d8 floppy: Fix hang in watchdog when disk is ejected
37406121ab13fa12cb7ad46623479bcd55c39071 staging: rtl8192e: return error code from rtllib_softmac_init()
217a2f8d9bd35ad743f43e85f6a1c1c98b0d4199 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
289baec83edae016d965815535e296cfbd4cf278 Bluetooth: btmtksdio: fix resume failure
c751f7c56827345e7f92f339fb0ff67d95f486e4 media: dib8000: Fix a memleak in dib8000_init()
d6ac2bf408bbb77062b03c65b656bd6be36657af media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6ecd54943a8bc4d3f65af9082d4a8d03e0a7cc9f media: si2157: Fix "warm" tuner state detection
04b900c56cbd1a815c442f61948a52b24e6ecb05 sched/rt: Try to restart rt period timer when rt runtime exceeded
a9f19a44e0689e89150e69c857db3535a25db2af rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
a2987105fe8dab465dc16b2286de4943e330012a mwifiex: Fix possible ABBA deadlock
59ae8ef73af73bb8d7ef2f1c51d7800f74f8af07 xfrm: fix a small bug in xfrm_sa_len()
1bf9a8018aed37687d6e0029fa156550d797fc28 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
963063b58b3a57998c872f4d017242d447da4b4d crypto: stm32/cryp - fix double pm exit
011f3d49af04298629522ed0a1f9263dbbfe10d8 crypto: stm32/cryp - fix lrw chaining mode
2213811700cb3615811a90ca09be272474beea64 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
06aad94d6a21791e6b3fb14a86d433ebf2944e0b media: dw2102: Fix use after free
8cc25aa5b7290ff9c1b65a1802428e2cc22bcb68 media: msi001: fix possible null-ptr-deref in msi001_probe()
54f0cd289059bd3c2382850e6251493b7166e1c0 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
ec32accf3bd4a3cbbedcc0edf033dab0e21586d8 drm/msm/dpu: fix safe status debugfs file
c73708eb28427206bb8b5d1e214ffc63f4945a62 drm/bridge: ti-sn65dsi86: Set max register for regmap
c3e028e5d5a002865cb659b34b84e30d86a522a5 media: hantro: Fix probe func error path
94c93b52f35c3ac333e826fad8208d51db34d4ee xfrm: interface with if_id 0 should return error
81077c639b8113d7119ce246241414546897725b xfrm: state and policy should fail if XFRMA_IF_ID 0
1b9e2a99bbf9c06b5725b56b4ac4dd19c87ae4ed ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
880a36ccf530fa379b27783514be9b5e3ac89a28 usb: ftdi-elan: fix memory leak on device disconnect
f818abcf24f01f5cb9fc1ff65528f48a3f819d33 ARM: dts: armada-38x: Add generic compatible to UART nodes
60b9b59e7f0ae76c036719f42edb27b8d9953f38 mmc: meson-mx-sdio: add IRQ check
5ec6d09fc68c5b74e45436f7b9be12ec0be3be6b selinux: fix potential memleak in selinux_add_opt()
adba539eb104b0cb891e6efdf27b33e35f581b04 bpftool: Enable line buffering for stdout
fa2832bcf729c1a9290f775bb1c50091c665c33c x86/mce/inject: Avoid out-of-bounds write when setting flags
ce981407bc340dd7d3f2483470b8b1bae3a02185 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
448b06aa891dc5abd7eae66a76eb40fc901d389d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
65c01347a5f84bf80f9f79b1e2e36516d69796ed pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9f5423c8860e8c20ed9b097fee76bd2871187597 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
af7fcd36ce08a41b9c64c983d282fdd49932aebe bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
443eca7e5cd7cd49cc758463413976482a285574 ppp: ensure minimum packet size in ppp_write()
7d0803e3517b50d9e70e6d3e0d6a40ec2963f133 rocker: fix a sleeping in atomic bug
7dddfb9ac8b5bc3e2330c700f7afa8ce15c2b1e3 staging: greybus: audio: Check null pointer
470201ab18f9f031dcd73e1cd576cf62ba6a4788 fsl/fman: Check for null pointer after calling devm_ioremap
7d2a097f025afaad35a16681f643e7ed76381f89 Bluetooth: hci_bcm: Check for error irq
4f48920390da81a2c70e640d95d74e7f8da7df8d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
310293cb0a60eea4fb6b6c91941e50da54d52116 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
c5be3dfcc164e18a075aabe2eff72b1c7308d848 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
5bed2fe379d7ea460e241bdfc6a80e5efe7d0d93 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
9263bc23e07eecbb0d3c7d64151db3b7a030d084 debugfs: lockdown: Allow reading debugfs files that are not world readable
76b8e6892b55918790c9b4ea525a97f35544c1ab net/mlx5e: Don't block routes with nexthop objects in SW
1198d47dbf0ba354d6c0b7ffc03ecaf2d8d48f8e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
c23388c43bf783edcdf4cb297212e95a9bd11fda net/mlx5: Set command entry semaphore up once got index free
a7975084f3d144b0af10d4d32bc0be54bdc0635c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3f84073c12f76196192056910c03a83694464861 tpm: add request_locality before write TPM_INT_ENABLE
c69a6be3ab4b84cc2be88c617033a296c14f5cce can: softing: softing_startstop(): fix set but not used variable warning
16a78d0363efcd05c2fd903540c7eef9fd7039f1 can: xilinx_can: xcan_probe(): check for error irq
13168fe7aa8154100312ba25fe29b960d3389134 pcmcia: fix setting of kthread task states
c7a42b8cf16b838338f52878a4603eb9d7d53fe0 net: mcs7830: handle usb read errors properly
70be1681e91008531dc2e7dcaebf202dce76b402 ext4: avoid trim error on fs with small groups
d8605b55097ae431c69b43ba70a3660ecc2290bb ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9f2b7aa328af8876c68edcc4a4f5babb26e22bc5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c7e714a38f72179fa01b7533d72e8ba4dfcc014a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
96eab1f3fb0c5fb9e6d018c312a1136a06805143 RDMA/hns: Validate the pkey index
f9dbce904e916d1b48b737088daf2e48b715d41f clk: imx8mn: Fix imx8mn_clko1_sels
eae5273dde4bad908952286638fe9d885bf3ab80 powerpc/prom_init: Fix improper check of prom_getprop()
7190d2846edf567c82ed98b0ba85e9891114e8c4 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
39ca33dc1abbfd1544b78f0b1cb15cba7abd1023 ALSA: oss: fix compile error when OSS_DEBUG is enabled
782be717c0ff956450dae79afd922002dc4da595 char/mwave: Adjust io port register size
d136a20930be93b6e017332ee0e21bfc2d17e0a5 binder: fix handling of error during copy
fc2e3635aaac6209ccba486e04f3eb7da9c3f5d5 uio: uio_dmem_genirq: Catch the Exception
6ab3f97694e6d50b69cbe82c53b5325530b884d9 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2946793c888c1deaa7e11a934ea22385cf0d1598 scsi: ufs: Fix race conditions related to driver data
9c2c112e7b593819fb4e2af647a80a241e40554b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
25630734bafad188197f82ce27b27203d2fc78d7 powerpc/powermac: Add additional missing lockdep_register_key()
fd3c5cea100a904a54e9631c540ccb6ae635f237 RDMA/core: Let ib_find_gid() continue search even after empty entry
07729fe90dfe2f4f8ea95fae660ff600cd7e425a RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b794b595842615400693956f8bb69dbe6d912570 ASoC: rt5663: Handle device_property_read_u32_array error codes
c0c3329131cda9c275723bee99af386a0b32aadc clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
9af97e494a9ab70c13f20641f87959dc3c4d4eca dmaengine: pxa/mmp: stop referencing config->slave_id
0694991f3cbc2f5ed6665111a001c9a0b19d7396 iommu/iova: Fix race between FQ timeout and teardown
64b2ac01405d27393b1210ada1f974ea682f8975 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
0ea3700af8b3b3c51b77ca92c66e113608b9af0d ASoC: mediatek: Check for error clk pointer
672b173bea0c78520536ad88b8823b9daed155d6 ASoC: samsung: idma: Check of ioremap return value
e6d650e1d554b4952007284fa56f99cb0d1bd59d misc: lattice-ecp3-config: Fix task hung when firmware load failed
e23a9678e492060f5e848944c14e70f04e382137 mips: lantiq: add support for clk_set_parent()
db446b505e49bcb708525d0aaeb118e5c027221d mips: bcm63xx: add support for clk_set_parent()
f66759f6289ad7253f30a6ddcc69fb2a0f04ba7a RDMA/cxgb4: Set queue pair state when being queried
74707314759ee7441e1c5ebe4ddd1d7d6e7e0daa of: base: Fix phandle argument length mismatch error message
9691685c734b9f180a74975ac1a76f9059a64035 Bluetooth: Fix debugfs entry leak in hci_register_dev()
55f66f5680b3be917d676ab40e03f4605cf2742f fs: dlm: filter user dlm messages for kernel locks
32f89f9cde2f506b75a5a433301857c6218c52cd libbpf: Validate that .BTF and .BTF.ext sections contain data
78867ad49b5fe2f84e10b8b8c123754a799b6695 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
4cad14a39ee124b79367fbbb135d2f1c35c5b1fa ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
986bd918d53aa05287b16fcc468cc2f5fabd89bf drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b0dceec2953a7dba4b9d08880e616c6e3a771292 ARM: shmobile: rcar-gen2: Add missing of_node_put()
721d80de8d465dd6909d197abaa89e6b58be06ef batman-adv: allow netlink usage in unprivileged containers
4ffb9f8b743b16cd52592cec7abba19fd4835dbf usb: gadget: f_fs: Use stream_open() for endpoint files
07f44714c22579bdcf92f7341238edefe0e546ff drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
ae3c5aecc95ee4100266cbb37cacbcbf478f6a1d HID: apple: Do not reset quirks when the Fn key is not found
7d09ed7535b4ccfc15724ccd8112f11f624b5685 media: b2c2: Add missing check in flexcop_pci_isr:
f9a6890b81e703b6bcfe87c27c700a4ce2cf73f4 EDAC/synopsys: Use the quirk for version instead of ddr version
9afdcd3ddca483dd785bb5ab0080fc46e0839e90 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
76849d02a74c7daf29840b591e5928900e339fb2 mlxsw: pci: Add shutdown method in PCI driver
4542e444799856dc57dd54898ba6135f7285151d drm/bridge: megachips: Ensure both bridges are probed before registration
646136c589493b261fdb127dc0ad2d02c53744d3 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
2cfe1d5ec3a24c74ae4d8ad3fc6a3853f46f2b20 HSI: core: Fix return freed object in hsi_new_client
635b0e6ba6eaf37fd9ba67ea791555c5ff0609a6 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
47e28a41d7ee7e5ce25f1ced659b938e34d1a45e rsi: Fix use-after-free in rsi_rx_done_handler()
d697a572cad45936a86779bbc61da13f0b9d2688 rsi: Fix out-of-bounds read in rsi_read_pkt()
fccadd6cdb45416f19103a05eb19dce2ddbedce4 usb: uhci: add aspeed ast2600 uhci support
1c84ac248f5af7892c6ddaa84bebaf0fcac59aca floppy: Add max size check for user space request
b6b01948357ff54fb2d4e02a778338116ef8ab6b x86/mm: Flush global TLB when switching to trampoline page-table
7ae8a79fb7c0f73d2cd1a65558607c00b061aaa9 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
0d6a9f55991ecba0800229c9bfb507bb30e1ef61 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
968707b2db4c1eaddde7cdc5f4a04902c4fa3c24 media: m920x: don't use stack on USB reads
3be10edbad30509451d138f2f6e9497ea1a1fbea iwlwifi: mvm: synchronize with FW after multicast commands
e8bc1933336c2b76a1d253597f07e70a38c371af ath10k: Fix tx hanging
919a9da27ff0e1f1198914aef64ae36e51a1659a net-sysfs: update the queue counts in the unregistration path
4a8a4b03139329717703ab44387ad7676a3b768d net: phy: prefer 1000baseT over 1000baseKX
21f89bcfa38a7c7b6ce0eca9b0b3bfe341a1f0ef gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
24e05acadd3baae6f6f5cf4f8e0679c4e2213b23 x86/mce: Mark mce_panic() noinstr
37616a3d0e46aeb37013810a74a19c13ff15e383 x86/mce: Mark mce_end() noinstr
7dd1495c05959740d8e297f58faa2c32aaa121ee x86/mce: Mark mce_read_aux() noinstr
cd0ce635ed1653e1d1e22c0c94de69cac828ebb5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d8090d0859e7e0e2543856d85ccea7ee8df1388d bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e90023ad880b7c9f6746dd59c4b35befbf687909 HID: quirks: Allow inverting the absolute X/Y values
6c82a3f85da9ae5c57e46ed211691809add6a92c media: igorplugusb: receiver overflow should be reported
7b000c667528b6bbfa610107a51d0926097b7662 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
32f812ccd1acf86011ba6f27c6a5380d63a1ff0b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0d12d1f6ab96956790a3f268dda45c7cb064a627 audit: ensure userspace is penalized the same as the kernel when under pressure
50446675d71b18cda10f1e05ad66acb15c6616b2 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c3ea587bf931ba0a665bc6b171e097cd9017c96e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
523a7b3c64e3de23e3c4fb2da6204b0f9afd8cc9 cpufreq: Fix initialization of min and max frequency QoS requests
b7d8a5c2e4c2c254a56061346b9269ab699bb5d6 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c75286cb5c861cbe5715004e55efbcee9b402537 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
83e5cb134e5e444dd4ecd0317f7451cf270de894 iwlwifi: fix leaks/bad data after failed firmware load
f5ed077af489720e400d337ec90bd4a8625e559b iwlwifi: remove module loading failure message
e3157ca319f8bde0f4960eebe7d41180cd3ddbaa iwlwifi: mvm: Fix calculation of frame length
6e235f463b6bd243e051fe3c9a756f5306cccbf3 um: registers: Rename function names to avoid conflicts and build problems
8ddf370c502821ea5aa35fc2b93329e198ab9a3f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fb59ca4a6b3a2cfb5a8296b47ba2bff0566daad1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
910fb239bb5235c9e68fdcf2828788d8c333967a ACPICA: Utilities: Avoid deleting the same object twice in a row
018e4c7c298adb6a81b4ef184ec3909e0d71e628 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c665e624f613e9c18eb46db876504b46db38e3e5 ACPICA: Fix wrong interpretation of PCC address
1edd2dc64967a2de5e30f123d10fd22244dab1cc ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7fc5b26e9031a41fcee8c6067854268b521e04fd drm/amdgpu: fixup bad vram size on gmc v8
250c60fde581fd17def276bb91f9c8d5d5243263 ACPI: battery: Add the ThinkPad "Not Charging" quirk
f01f7768a35c484a124d9b8d592c55d0cb2167e8 btrfs: remove BUG_ON() in find_parent_nodes()
983bdd603395a6320f196d4c870004350df4d42c btrfs: remove BUG_ON(!eie) in find_parent_nodes
cd75448a1a8429af83ef5f8ce7149cce8164c19d net: mdio: Demote probed message to debug print
e0904a841ab6e2b23d15cf48457dc2e91236221b mac80211: allow non-standard VHT MCS-10/11
f4a90fb83511dfe1efad66c763af55cc9862c0d9 dm btree: add a defensive bounds check to insert_at()
ab889952a29957da4da5aa95a33976067a29e506 dm space map common: add bounds check to sm_ll_lookup_bitmap()
cbebfb3e894b3cace1ed3fd802c74cd1297301c2 net: phy: marvell: configure RGMII delays for 88E1118
1513d40b607db37cf3691bcc8a695322e9589f7a net: gemini: allow any RGMII interface mode
9f754be61e8beee33babe12a16691304e9d76c63 regulator: qcom_smd: Align probe function with rpmh-regulator
10e237441e6777ce2988cec3bd1f9c895d4a4825 serial: pl010: Drop CR register reset on set_termios
7df178631b5a57e594fe8a22b67b816585eb5d37 serial: core: Keep mctrl register state and cached copy in sync
64889748bb568f88b970a3b82366a67d7f592974 random: do not throw away excess input to crng_fast_load
dfc49835c51ac3d701add62bbe04bc25f0f761c3 parisc: Avoid calling faulthandler_disabled() twice
0cca606595a48972a785f89e5c315fe5b171ff5a powerpc/6xx: add missing of_node_put
c7db952ade74496326e8ab438dc735cab48e0ff4 powerpc/powernv: add missing of_node_put
6706237c1cf7bafd384186017ddec3e3d29e1cbc powerpc/cell: add missing of_node_put
19e71f606c44b0185dfb11da196622637731bcf9 powerpc/btext: add missing of_node_put
78e860036a526938d7501d3efa7e1f51592665eb powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
beb3a5027b83564da7ada7989061ef036500f5a8 i2c: i801: Don't silently correct invalid transfer size
b75ca77a09f11afd47675ae61b0cb7849f5d8a3d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
071c762c52511c44aa0bd2101e8a8a4e8d53718b i2c: mpc: Correct I2C reset procedure
afae46a9df1833439dec3722939182380cedc837 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
1c9fbe425b98bc213a00a79d7a4544841e967fe7 powerpc/powermac: Add missing lockdep_register_key()
538b5b14202f528ad1b45804aa2f1c5dc604b606 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
5b84f002d17894e829660d752211b7365191556e w1: Misuse of get_user()/put_user() reported by sparse
442bff018b803fc98ef39a78f4410fad39d18fa0 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
ff7e0ede76ae573e1d63a6a3c41dd3ed8b7b23d2 ALSA: seq: Set upper limit of processed events
6722ec60f31ee270b4aa4675946ea7ff30f8581c powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
94dea7837cbfa228a6072ea0a23934aa9ba5c767 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f6c9e7514e31f05f9ae4e8ec10068bf70a8b06a4 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cbee847e69375e21142cb07dcde0625f216ba199 MIPS: Octeon: Fix build errors using clang
14cbc3b302716e2ebf0e5693302433ac656939aa scsi: sr: Don't use GFP_DMA
0d675f2793117ae8f9432fa8c568ef958adcab0d ASoC: mediatek: mt8173: fix device_node leak
f4a1f7073709e47b10d4d45388621aa2ab72958a power: bq25890: Enable continuous conversion for ADC at charging
62c06d8e4bb969a79baec02a487bf437cd7a3bbd rpmsg: core: Clean up resources on announce_create failure.
35bf5db2ce815e29042a9c3e6a60a6c941879caf crypto: omap-aes - Fix broken pm_runtime_and_get() usage
edd0726bf55fd50dd72e5a369751bc22c07b74e4 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
8920a06df1bcba59a54e28294ef89b399e5525cc crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
70d6d9c8f7d87ee3f4fdbeb93907cd3c627a7ae0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
24ec321537070f10ab6f577507804d9d6bbdd824 fuse: Pass correct lend value to filemap_write_and_wait_range()
6009eaca61431f5f247423ab6df60fb4a376edb6 serial: Fix incorrect rs485 polarity on uart open
3a49051b4720db5d53d1e81777406b3878efbf0e cputime, cpuacct: Include guest time in user time in cpuacct.stat
b37727e87db4b105216de817d0d9a18a4068e11e tracing/kprobes: 'nmissed' not showed correctly for kretprobe
9434ac13d03e6602665d5e1126e6b0992388c679 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
21a51126f1afe5950f3aef8fd7fbee7090e305fd s390/mm: fix 2KB pgtable release race
9c31c33fdf75b843ff0ce0e558c7dc2ef0dc8123 drm/etnaviv: limit submit sizes
eb9b680430223ac92a2eda0b738362c33395bdb7 drm/nouveau/kms/nv04: use vzalloc for nv04_display
41ec6889c4b044f8e3f57e6ddb41b9fb5b79e165 drm/bridge: analogix_dp: Make PSR-exit block less
f6d8703da5044a990e29928962c2408d1374387f parisc: Fix lpa and lpa_user defines
d0e42c8321dc9be02ce02f7737e1eeb346d26920 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
7a71cbfc455fcf13d1d4b2fca9007320f8e4156b PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
cfa6e8bf22ea2ee94880e3523463448779f163d3 PCI: pci-bridge-emul: Correctly set PCIe capabilities
a692208ea7f0fd1a6d7087b0f5f40b8874cc1406 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
dfb84ad0249f957762fd5eb9d2ac09f8fb0a9120 xfrm: fix policy lookup for ipv6 gre packets
b8345fc1d4e0747a8aadcaa4670229ebd23642df btrfs: fix deadlock between quota enable and other quota operations
4323c56affca646c8ef910c479107529257dcb9d btrfs: check the root node for uptodate before returning it
c8bbd3e3276c4e24a7a6bb44fb8f436cd408e878 btrfs: respect the max size in the header when activating swap file
4212ece3d1ea6170b0d83690563f775624df57d4 ext4: make sure to reset inode lockdep class when quota enabling fails
a33dae0a43137c385da247e013e94a52f74895a7 ext4: make sure quota gets properly shutdown on error
d0fd78809624d3150f009b5fd9bedb48ab9a185a ext4: set csum seed in tmp inode while migrating to extents
681262474cd4bde723dd6eaaab67985f3e0388fd ext4: Fix BUG_ON in ext4_bread when write quota data
3c91233d33baff60ba51d12c97381fdcc3363768 ext4: don't use the orphan list when migrating an inode
bae32d425e6883a9a4ad7fcd09e1a2573ef6332c drm/radeon: fix error handling in radeon_driver_open_kms
0b3eafb267e2ed96ceae8fac34c70658a5aeb025 of: base: Improve argument length mismatch error
8d228e7326cb6698c202d1623385fc78ad48aa52 firmware: Update Kconfig help text for Google firmware
7bbf3e031d84fb506dfcffc8b334f93516618aa4 media: rcar-csi2: Optimize the selection PHTW register
f3a9a3f41e9a2b423d291efdf4efdf7c3469da30 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b10c8df9bcbeadd54c8129497d893efa1a77a35e Documentation: dmaengine: Correctly describe dmatest with channel unset
15553ed7d8773b3ce8cb33ffdbed3c1c3eede047 Documentation: ACPI: Fix data node reference documentation
f4e6636057a8e49eebad165b3a41816d4e52393b Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
f309571aad69de9475e0a8848865bbb12f0a765c Documentation: fix firewire.rst ABI file path error
cd9afd726d1b63fb32142449d25add4e34c7da5c scsi: core: Show SCMD_LAST in text form
624d1adf9168e9db5987e31f48108148e9598e4d RDMA/hns: Modify the mapping attribute of doorbell to device
ebbb5099560c9a978803e95102a2767efdd6a5f8 RDMA/rxe: Fix a typo in opcode name
d0ca9e92677002b9708b103fc4b240f8609ff2d0 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
50a60c0eaa2fa37279e721c81d596bc3f5675508 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
05349989503a45cbd25ce02f045eb8fe4534f9c9 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
c833e4fd437b517dfe1577bf30ba7362be7ec5b6 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
23a2eee3a7bd972a1f3328d4fde0ceeb4a3faf2c bpftool: Remove inclusion of utilities.mak from Makefiles
d179786cda44b3547da7005a4b7187ccc224c513 ipv4: avoid quadratic behavior in netns dismantle
c5402b11782595013b702467af5aae9831d38a58 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
1834b047a5745bcd09aa7b40806b1be94810454a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
48bc97b780bf5c932140cd3fbad3783aaacf02fa f2fs: fix to reserve space for IO align feature
13a4c35fee4b9b82f6559f6ad248498f3f29d5c6 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4898fc75f5fcebc93b5512e2ca24937897451dee clk: si5341: Fix clock HW provider cleanup
b95e09280e9f2139909b8538fabb65af8f432fb8 net: axienet: limit minimum TX ring size
9d688d5719230261d3de6fabb7e63058e35cd5bc net: axienet: fix number of TX ring slots for available check
8cd91a5caf494cadd1631d6f449a63733b96c099 net: axienet: increase default TX ring size to 128
a4b2bfdc4d98d1672a12f7852999ee9116e58bc1 rtc: pxa: fix null pointer dereference
d2f04623831003471aa4c72d94aa5e2ce1a03698 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
634c097ece05b381afcd7b888a68fdc94558b290 netns: add schedule point in ops_exit_list()
d9cecc0441490e2490f3f58d1cd104c7ef5a2e1a xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
149e8e233af56d27df555f964eaa815941afbb95 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
01c654c44b0da48a42454667db24e5611bafafaf libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
a74d9bf8bfd826f0fa289d528bc2d8c4f282fcaf perf script: Fix hex dump character output
565099f2701c31d7afe8783f5639343a51def2c9 dmaengine: at_xdmac: Don't start transactions at tx_submit level
4845220bf04c5c723de262ff0342dbbb62ea292c dmaengine: at_xdmac: Print debug message after realeasing the lock
d66213f724270997bf4d8afbd4f45d94710dec33 dmaengine: at_xdmac: Fix concurrency over xfers_list
5fb62e5e74f5418feaebc28dc30a6ca383b4cff9 dmaengine: at_xdmac: Fix lld view setting
ce4f4cf76df2e58dc913a8a7d6bb809fbf6ea2db dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
8945dbdf5b3d58f65b513084898b536a57d15e12 arm64: dts: qcom: msm8996: drop not documented adreno properties
f9e41c1c14a1381d4fe79f74932a9d098a1a1d07 net_sched: restore "mpu xxx" handling
ccea36d425102485de2aa7c0e12a4e61e7768e48 bcmgenet: add WOL IRQ check
d789197e9e8fefe866198db77f28cd468f0f7905 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
39ea79c51f1e2d6e61bf19de34672d4b73f4baef dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
9b4836ad7a97b7b16af959fd5e33e4f49dd33f20 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
fd39a3e3f212d2427a62f5629ff3d66a45b256fa scripts/dtc: dtx_diff: remove broken example from help text
f82c0ff847a99659149bf77e647f7a546c06d1bf lib82596: Fix IRQ check in sni_82596_probe
890a31589d56b0f43aa691b303b2f1c67297c166 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
e81734151bc24c1d8db6d75c63f5c8350332998a mtd: nand: bbt: Fix corner case in bad block table handling
47e09b21e9b700c473ca813ee48a4ad279314796 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============1109313403743018717==--
