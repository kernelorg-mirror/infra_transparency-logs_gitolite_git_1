Content-Type: multipart/mixed; boundary="===============4916870226526345440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Jan 2022 07:52:02 -0000
Message-Id: <164318352232.16612.12490892161675011263@gitolite.kernel.org>

--===============4916870226526345440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d0da567ac0809aa20d0560b79dd9157990d306d6
    new: 3312df9b4d8f47988f864e47e17f0eb8130d0aac
    log: revlist-d0da567ac080-3312df9b4d8f.txt
  - ref: refs/heads/queue/4.19
    old: 456be8ad457337f81d790d27c5f260f99514d0d3
    new: ef98dd754721e6d4cad6b7951fa773205625f2af
    log: revlist-456be8ad4573-ef98dd754721.txt
  - ref: refs/heads/queue/4.4
    old: 69586d700c9831a5ddf09b26b8493230ab2aeb63
    new: 0e155d64d1078ffe230aedeab4b33dee8984a126
    log: revlist-69586d700c98-0e155d64d107.txt
  - ref: refs/heads/queue/4.9
    old: 88238256543276a57af8fe88a724f3ed4c57b13a
    new: 670e79b3de6b4cc5ce424d1a997940a80be34f54
    log: revlist-882382565432-670e79b3de6b.txt
  - ref: refs/heads/queue/5.10
    old: 054d91ed4eb6d38a05b14f7aaf558b8f68b6754b
    new: ad15458eaca8ff94707e366ce1952dc00721cba4
    log: revlist-054d91ed4eb6-ad15458eaca8.txt
  - ref: refs/heads/queue/5.15
    old: 74fc011f32d48924ef22310b9aae235969316c37
    new: 5c93e14a6bbf0fcd5595e2aa20234a09ad555888
    log: revlist-74fc011f32d4-5c93e14a6bbf.txt
  - ref: refs/heads/queue/5.16
    old: e4f2c5155f376c65f371fe5207fa10b0d1f0f642
    new: 2172af12c268d5b1cc953c02f1dc76a4cab26547
    log: revlist-e4f2c5155f37-2172af12c268.txt
  - ref: refs/heads/queue/5.4
    old: a98244ea2a011a9dbd52e1f3a2936bf0361b6fbe
    new: 5183a50c0e9e66a2e6fb4bdfa6148647d6fba964
    log: revlist-a98244ea2a01-5183a50c0e9e.txt

--===============4916870226526345440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0da567ac080-3312df9b4d8f.txt

5949b18810206eea3a8134e084981d1d872bd639 Bluetooth: bfusb: fix division by zero in send path
4c43c05159965db66c8e7bb8c31cf02ed6c41a70 USB: core: Fix bug in resuming hub's handling of wakeup requests
a4398d478c096faacdb539965f607b14eda30e2c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b46d82bc0a220f6a0228dc65b437dd04e17b73b0 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
28557a6a28300de2fd4757b95f9c405e8ad309ea can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f2d7d3ec8c0110335b91c6db7bf5586d79221b79 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0c24c8452023d0a753783928d94be1a1176c75b4 random: fix data race on crng_node_pool
9e0947e5c4de3034ad57685b5a7b4bc2918ab09e random: fix data race on crng init time
243c0c800435fe1c0f621cf1cf4a5eb40554e8ae staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2be153df6a8107b011c452f679947d9b6cd10379 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
9d4451e7b9ff7034b4eafbd3fbdeb250d16aace0 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
27acb77f9c581c119a7464be8b8dea011350b1b0 media: uvcvideo: fix division by zero at stream start
48c493592e3ae30803a23582e4fa8b0bad9e2278 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
c6714aa207b6867ac1df35a0e11e6d99778e15f1 Bluetooth: schedule SCO timeouts with delayed_work
274b097e7f39d2a18b395c276cd12e39f6de3e8d Bluetooth: fix init and cleanup of sco_conn.timeout_work
d18f3dfcf5c53580b1e862ddfa2451ba3f56acbe HID: uhid: Fix worker destroying device without any protection
b0d5a522f518dc4b8fe0983cfd2186c72b40e972 HID: wacom: Ignore the confidence flag when a touch is removed
e1f9ba3d7f664e56c3b320feb1cd9592c8483bcc HID: wacom: Avoid using stale array indicies to read contact count
560bc1ff98b26c9b9c5b0b68f5e09de4fff2710d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3b793f80fec5134f266b99bcba67b8c34d3ea473 rtc: cmos: take rtc_lock while reading from CMOS
a81511c05ca7b5662da5167ad21cbadf46df8a8c media: flexcop-usb: fix control-message timeouts
b0d90ce450ee34ddc1ccc2a8083e1372cbe581c8 media: mceusb: fix control-message timeouts
7138d468b04f8b6a0eabc057cf5f4b7eb70b73ed media: em28xx: fix control-message timeouts
8a8a3a88b4b88a69a90d0626138cfbe82acbe707 media: cpia2: fix control-message timeouts
c4ce313ad0150eb157c2eab8482318c2b4e9dd0c media: s2255: fix control-message timeouts
ace74bde552aa5434fc8c486810a1381f5f049f0 media: dib0700: fix undefined behavior in tuner shutdown
6831889a676122a589f68be04c3c04a3b304612e media: redrat3: fix control-message timeouts
552a6cc650ed8024c4995bdf661682280df14245 media: pvrusb2: fix control-message timeouts
310dddb8e84cdf7b4a2f0e21b55ad5b83bce9be1 media: stk1160: fix control-message timeouts
2ec5e053a58cefa63e34ad72b1fb7b06d51acb15 can: softing_cs: softingcs_probe(): fix memleak on registration failure
66831d585cd7250d285624b8a9c890bef8835c96 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d727585c4554bf1c7cbc1d055364b6a8561c6eea PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
83db7b979d74429bd43aafa26c71d8f423687386 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
abced69f8c2bd047c5c3d505834c18976a5a32fd clk: bcm-2835: Pick the closest clock rate
974ca6a7e3918923f132fde2760b3698768c8634 clk: bcm-2835: Remove rounding up the dividers
9b749bef756cda7be786031d6edbdc71e9a4be8e wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8cbb7c3d9ea1d5f6baf158ff01d01b4eeccfc765 media: em28xx: fix memory leak in em28xx_init_dev
1590fa74189840a1f20ae4612ceb6df99f251fac Bluetooth: stop proccessing malicious adv data
d742dac805f1a0965bd2e327bc0bfc08aae192f6 media: dmxdev: fix UAF when dvb_register_device() fails
3aa2b50f73217681cc869639e7e28117986c9fca crypto: qce - fix uaf on qce_ahash_register_one
2906df8840efcc604a7b217c106a4e0d72ede673 tty: serial: atmel: Check return code of dmaengine_submit()
707d66ef26d9539ec067c470d7f6096fc7c757cd tty: serial: atmel: Call dma_async_issue_pending()
1f1c6f52607ef00b20465fbefa31f1cdf860356c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
65679cb4036cb389d978c3423433741dae3ebc20 netfilter: bridge: add support for pppoe filtering
6eca7b169d5aff96c76c0d8b4bbc4548fdadc1b6 arm64: dts: qcom: msm8916: fix MMC controller aliases
98c68e58acae368bb414bc3dd2739394e6d0b10f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
67ce6adf7ad27438a731d1c347b8fc37061579d1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
230177e03804d1153923c5b4b170c4dc051cce34 serial: amba-pl011: do not request memory region twice
9f56d6f43894a946bb5ea8ec00cafad9862473e7 floppy: Fix hang in watchdog when disk is ejected
99470b5a7e8775095b0a08076af8bc44b7850c60 media: dib8000: Fix a memleak in dib8000_init()
cdf343ba18a36f9411cf8f8d3f6f7a3ad126eb66 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ff4817c0d068f7010fde66456b232bb68e5e3722 media: si2157: Fix "warm" tuner state detection
5580111a476a3d686ddd2187675d9125b907c4e6 sched/rt: Try to restart rt period timer when rt runtime exceeded
1782d7ba821203f058c2f68275c5a16ccd2d9f52 media: dw2102: Fix use after free
7851c0b33436b6837b976d95851880998d5afe3e media: msi001: fix possible null-ptr-deref in msi001_probe()
fa093eb193da00b1bdf65c6c9c68bd521fb0fcf4 usb: ftdi-elan: fix memory leak on device disconnect
ff18dcdc755f69b4a1abb240509c7ca0c9983f26 x86/mce/inject: Avoid out-of-bounds write when setting flags
3e615ea16feddfb4c3176a0377f4435a91e8b9ac pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
367f32c349d6ae66791b5d3726fba03083a3ece3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ed23a24926c12ec6edb1743bca700600ad32e845 ppp: ensure minimum packet size in ppp_write()
ae3612b1b79128a83c65995cb259d00c6a9f18c9 fsl/fman: Check for null pointer after calling devm_ioremap
74a87247c4a16e81a63041f545f1f1035698b8f9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3e601a8a166844bff20fe47d148a0f0ca4c369f3 tpm: add request_locality before write TPM_INT_ENABLE
5f610741a6f43bb1f76d1d66c083f0e3167fb68b can: softing: softing_startstop(): fix set but not used variable warning
f53de9262085bd4e6ff8d3777dde675e67555788 can: xilinx_can: xcan_probe(): check for error irq
21c673fe5d310e04afacfb7b8e27bf5033a1ae8d pcmcia: fix setting of kthread task states
f833a9db74644a2801d78336c3b442a4f7ca33ab net: mcs7830: handle usb read errors properly
405c6903d6a6c0124a069e63ff051bd1ba2847a0 ext4: avoid trim error on fs with small groups
82534bee2546ad96aa9f1df2bd22df5d706666ac ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0289f667fe33c0879913892a741036d003467d21 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b7d11757b83e9e7ef0c2f49a9e1c72a9f63eb6fa ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
249612adfc8f39e03928980b54364da76fb41627 RDMA/hns: Validate the pkey index
d78d57791b024bd0cc56e07a10fd766bee3ff709 powerpc/prom_init: Fix improper check of prom_getprop()
c656c81eaaa00400522af880c96d16a50919085f ALSA: oss: fix compile error when OSS_DEBUG is enabled
bc9bc1138c15976609f8bb8ea9a28d5a05c524a3 char/mwave: Adjust io port register size
929fc6cbee3033e5d0d594b2e4ded8667cda41d8 scsi: ufs: Fix race conditions related to driver data
7474f2acc3b054d7a36fb7e27f85ed17133fdf9a RDMA/core: Let ib_find_gid() continue search even after empty entry
2b2249695c183328738ea7d3c76b67221849ef17 dmaengine: pxa/mmp: stop referencing config->slave_id
7c26d63c22722bbfe132dda0ab177d31531fceff iommu/iova: Fix race between FQ timeout and teardown
5a9fa3f831c3bf4c40d34108465f81f5ef525ecf ASoC: samsung: idma: Check of ioremap return value
a5939ca2878fc4c93c50c2259b12209fea93c49e misc: lattice-ecp3-config: Fix task hung when firmware load failed
0d969ebf79a08b391fc9dfbe6478d0be5861c7dc mips: lantiq: add support for clk_set_parent()
ca559b10fcdea7d1d1ff5782bc731b0bc10d6137 mips: bcm63xx: add support for clk_set_parent()
66e4a3d8a9d907b24f4dd63ba12f7bddf0b66790 RDMA/cxgb4: Set queue pair state when being queried
695763976b05b5138a49b07341eb8c82eeb09832 Bluetooth: Fix debugfs entry leak in hci_register_dev()
6c71e3da647999acd21b71ba372ce7d7184b5115 fs: dlm: filter user dlm messages for kernel locks
611c00928c20394da5c0c95a96cfa75480d7bc23 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2af2d1a3d724fd5b3f057f1e6b47e07fcc696d37 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b43ca19c967d908d9da45d9087b341241bb930ee usb: gadget: f_fs: Use stream_open() for endpoint files
aad25c652c0e57ace96dfe269dc535faf344d3bc HID: apple: Do not reset quirks when the Fn key is not found
a8ae68ba84129e1c907c63991bef7c4339226101 media: b2c2: Add missing check in flexcop_pci_isr:
127b9465159b460d5fe448e55d75cdb1baf927bd mlxsw: pci: Add shutdown method in PCI driver
a08b09657a9a18187fc262d22a1c06624316c386 drm/bridge: megachips: Ensure both bridges are probed before registration
adda1b6768e939bddc1eafb27637b6cc94c28885 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
07519b0de1909e3fee42bd5529d366f5d80343e2 HSI: core: Fix return freed object in hsi_new_client
009786b2079ae99272584f0d216555374228e8ac mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7ec5178ee934c49e53edddd4b0eeffe9b6356c03 usb: uhci: add aspeed ast2600 uhci support
fbe47a85877513bfb2d689ba87caebbd69e2dc65 floppy: Add max size check for user space request
6a2d3b694e7919c4e6a9e7af539b8ac11455fe89 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
68080b4eb3da9874846b9e33c800b50d8ad7aa69 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
061e5fa31db39e3e6592501f8cabc95f70f67f48 media: m920x: don't use stack on USB reads
639d178723b770208407dbc27ae13cfa1eb13460 iwlwifi: mvm: synchronize with FW after multicast commands
a92544d0034a27607fd0be1c34c690e25a5c610f ath10k: Fix tx hanging
d51a40285d52bcdce719bf5cdf1296d4e1ea672b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
603a41552cb03a0b567e0fc2986fec52b7af9c66 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8ea73d7f6a7f49280f8a6f02fce11ec3120b7f91 media: igorplugusb: receiver overflow should be reported
23e11b28e9cb5a95fae9df9c4c8c947de577ad1b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d10a1d8c9e9d8fefd1cc73aaa2f61af69c749980 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b056acd418277c73bdf54bbf50fc0757ed43d52e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
32d291abe05fbdf8750fb459a4ae9ea7b06e054a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
684237e3424ac422ad18feaf42a10d72d3bc4c4e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
97b3d8f56c5eaec837330b72fcb2a7e288ceba71 iwlwifi: fix leaks/bad data after failed firmware load
95b419f606c24280ee8cfe7d16c08b59d2b552f2 iwlwifi: remove module loading failure message
21ebb294864b0dfbf77dfc2d9e3151a5fd41c8c4 um: registers: Rename function names to avoid conflicts and build problems
55bb51a91818518b9967fa208dd14f3944859b37 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
10f99424b52026a0b139c48b222df69a5e4dade1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
cd9604f3a60a22e476d0afb779f6be7d75b6a26f ACPICA: Utilities: Avoid deleting the same object twice in a row
c6f03f8db8ff3828cfc93a4f821f53b0ef6d3a10 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ce4e24e20dd23a81bd0243a99881148b99d11b35 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
f5b24a35bb504536dd94bbbc9df6ead827279b33 btrfs: remove BUG_ON() in find_parent_nodes()
9f8d2cbcd6c82965c756ce58edb58a58a2900aa3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
048ae3ca5b129e72a579e262f2a6489f62070f97 net: mdio: Demote probed message to debug print
459a405101c4e02280cf613b0f03347f8cb1baa2 mac80211: allow non-standard VHT MCS-10/11
63c82eb98be479c1dc0f341540511f960ac8bf40 dm btree: add a defensive bounds check to insert_at()
5d18b9970bbf5cda7269cc47c7ce015a07c9d16c dm space map common: add bounds check to sm_ll_lookup_bitmap()
74b7ae1a087bbd7019ff18e55f8b22278c8b3b7f net: phy: marvell: configure RGMII delays for 88E1118
92e4bbf5fd8761ec091cd49da1ca548951ce3576 serial: pl010: Drop CR register reset on set_termios
4c8bdc560746ca8c3c7e5bd2fc0209600a2104db serial: core: Keep mctrl register state and cached copy in sync
567f8eb2d630433b560f4cb3833536bbe830505e parisc: Avoid calling faulthandler_disabled() twice
9f2bc72cbfd0536f5c0abebdeaef916ac1056fe9 powerpc/6xx: add missing of_node_put
b0c1f3e0747097f3a20407b1856e7a2e17a06549 powerpc/powernv: add missing of_node_put
f221b64cb5f60804c244c59fbb7961852aedf8dc powerpc/cell: add missing of_node_put
147e8c332d01ce10afc89386c7001ff3fd5e6bad powerpc/btext: add missing of_node_put
6424575cdc722b77d9c7440aa0bafbc514f2df60 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
62383d1fbc6de719354349e5aebc397146065464 i2c: i801: Don't silently correct invalid transfer size
553e05a1a6ac99912f54e364664e4c571d56a5d2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
95876e5aee3d1315e4250b5a5f29cb3c47cf4196 i2c: mpc: Correct I2C reset procedure
84759911ace523e67226aa0101e841f207d0e980 w1: Misuse of get_user()/put_user() reported by sparse
cb0958fa73d2e8ab0254a539171cef33f4a832d6 ALSA: seq: Set upper limit of processed events
06e12fd9b31008d5065698c42d87631b090eb05c MIPS: OCTEON: add put_device() after of_find_device_by_node()
785bcb371fb27feee946c00405e559e72313214a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8ab7bdc7cf46e380ac301cb6e4255464079f0907 MIPS: Octeon: Fix build errors using clang
23b7be667580ffe7ee179513e1c92b2293789b42 scsi: sr: Don't use GFP_DMA
09370cbd7403eff1a176bd378fee4ff0be0a688a ASoC: mediatek: mt8173: fix device_node leak
299c47b8f848255bd743799b3445530d59d7e29f power: bq25890: Enable continuous conversion for ADC at charging
b2b1edf137813856dc84bdddeabac557cf7a0948 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
0581c1e5ed6fbd54af2419b048c8d7f3463457bb serial: Fix incorrect rs485 polarity on uart open
593209bf17570ed13e9f48eb30016bbb89240d7d cputime, cpuacct: Include guest time in user time in cpuacct.stat
a2453a7e3e27151c71cb63570eed01cac6fb19f3 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
e54920f1682d3498cf8a69b9f2c5c287a1e049eb ext4: make sure quota gets properly shutdown on error
1aa18ceaba2cfae58b9952868fe0593d886e7164 ext4: set csum seed in tmp inode while migrating to extents
1bfa0b625926360a9631a7cc8a80986b263af6d9 ext4: Fix BUG_ON in ext4_bread when write quota data
c8c82d6224f688266b41621429087a96cbd1aa86 ext4: don't use the orphan list when migrating an inode
373a4e9edb106f35dd395e4ba77fb59effc19feb crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
5d95c00e138c22b6c30903e49e2c9e0a061b870c drm/radeon: fix error handling in radeon_driver_open_kms
f7f6f64066cb963f20ebb66f2bfa6e4e683503e2 firmware: Update Kconfig help text for Google firmware
4b2802914c82e87644e0f8dba2e0929e0d37d481 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9f748182007bdd88c9d02eef2947bee3306a3a49 RDMA/hns: Modify the mapping attribute of doorbell to device
6fb99075015761668c624c15142ece8d466a7ae8 RDMA/rxe: Fix a typo in opcode name
44e1544c5934d1202c561c7e1d1700423aced3e6 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
4686add9bb9aa57d9aeec556882a6e908e78a7d3 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
bf361cfaf7402a7be3084687960856ea8c6127f0 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c5dcd63345ba420b14e65706b5a73939de7390c1 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
adc817e0a89fb1afa5c045af7028c08872c2deaf af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2b63c4d30edc6f7f99d38771ec4d18a148921e6f net: axienet: Wait for PhyRstCmplt after core reset
b7c9fe56973cbc25a7f78a2af8b045ff51f10ab3 net: axienet: fix number of TX ring slots for available check
49104eac5bf5aa8ece04482ed42c3912f304de9d netns: add schedule point in ops_exit_list()
91e4a61bce4bd621dc3de874bc3cf6af7206acf4 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
fb652c2e1ebf58b20a8967c029f2d1f9759f2374 dmaengine: at_xdmac: Don't start transactions at tx_submit level
5f4c099fcc9c7e22038b7abca388b1515ce78895 dmaengine: at_xdmac: Print debug message after realeasing the lock
efa865409503efeca0311435be97850b437efc85 dmaengine: at_xdmac: Fix lld view setting
96b5b5ed0401ca0ec103350e9426145f25945a79 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
f6c93a29a39321f39dbdf35709929b23a7f5481b net_sched: restore "mpu xxx" handling
c03da7d83e802454c85655eb76b526edcbbfc1eb bcmgenet: add WOL IRQ check
2595e8dc79b2863fcb9732ad0f0d39a4b841311b scripts/dtc: dtx_diff: remove broken example from help text
52c2cb789b86a7bb6878ad95fbc2075c7d419c8a lib82596: Fix IRQ check in sni_82596_probe
59b9df7c0687dc68ed80b8df17e1120a27a85bbf mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
206a875a6e4e661101ef97f0f66463c0cfe8978d drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
8cc09387cbde829dae77d888208f537bfd20c71d fuse: fix bad inode
dd713516786f8055d4c53f6765186e316211713b fuse: fix live lock in fuse_iget()
51330c23df62fcd49c205fa77f99845b95f6b805 gianfar: simplify FCS handling and fix memory leak
eaa088a2540fe0ef845b2db49b263b989c8e2439 gianfar: fix jumbo packets+napi+rx overrun crash
3312df9b4d8f47988f864e47e17f0eb8130d0aac NFSv4: Initialise connection to the server in nfs4_alloc_client()

--===============4916870226526345440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456be8ad4573-ef98dd754721.txt

af5e036a824d9cad8f8f8d6dc642377073b13376 Bluetooth: bfusb: fix division by zero in send path
47cb682cd1f7bd7ae819a8e23dc55cb3a3dd37df USB: core: Fix bug in resuming hub's handling of wakeup requests
ad70f6e895e838e3b1104e12c4c968741d99559b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
da5667985a167e48a0aa0eac715dadfddf65d3fc can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
c9112c51b5a1ff1ef00249ae099c392f49d6b48c veth: Do not record rx queue hint in veth_xmit
fe519891ec4ce8cf2b0146f28e2ed9cb636e8716 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
dcb24060096bc8b1b54bac79f823986dbe34785f can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c7e044f134433394a8095d7ec80bff028d6cec3d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
09c1d3402988ea056f1c70d26b61c71de1c4c075 random: fix data race on crng_node_pool
c9c6a3d2998546d1bec8cb197eb561c3a9b3333e random: fix data race on crng init time
afe05d6ca59777a32bda97faa1b4a7a24c8349bd staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1c36ec6a09de83c3f03b59d27d6bb6d206779df5 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
ce0a52e94c4fd03da34d6b960f737d48a7b9bc11 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
eb183cbf290584c3eef403c5a23ebd3e0f8ab372 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
be0b1220c0ce2aa94a4f898150fadf1c100e6948 KVM: s390: Clarify SIGP orders versus STOP/RESTART
beeffee15ac3469d2bfe41c53f599b821af4a25e media: uvcvideo: fix division by zero at stream start
997519411ee88e8685c33c80df038878f50c854e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6ed8b2507b4b4c259574eb75142ff3acc5f6f37b firmware: qemu_fw_cfg: fix sysfs information leak
93b2766f8446243ccc946d51c9962930f2ae7484 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
b46ab3af91c774a737511971c60fda2c36f93755 firmware: qemu_fw_cfg: fix kobject leak in probe error path
3b7f476f393bcb97ac6f60679c0b60a969ebfeb6 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
cf192bf624266c0b0eba2dc3946fe9ef48add68e HID: uhid: Fix worker destroying device without any protection
4d0efd1ce8e8b19f9d5a10eef1797dd6daf54c5f HID: wacom: Reset expected and received contact counts at the same time
13b77261d337abfc190f1988d64374f358647ac0 HID: wacom: Ignore the confidence flag when a touch is removed
09e3861c680e9d66ef03a9fda8feb264fd051846 HID: wacom: Avoid using stale array indicies to read contact count
4aebbe5011cc4fab48e52593f265e8a0f28abe4f f2fs: fix to do sanity check in is_alive()
4b1a7ea041a141fe7167a89043d8cb1b8ac69693 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
72b7891168dcaf36ff7ebcae28214f55418d4e58 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
bac046e4b3385cd3e71a95e282b740d9b58801bd x86/gpu: Reserve stolen memory for first integrated Intel GPU
8b492e579674a030518958905e7becb4f1089387 rtc: cmos: take rtc_lock while reading from CMOS
238990db86dd215b22734822ed03165fc1bd181d media: flexcop-usb: fix control-message timeouts
ca6042846a0c4d1250778f05f11dc659cd2fcef9 media: mceusb: fix control-message timeouts
1c7eb3016576f34f91bf65f1d955c1bc94665cc2 media: em28xx: fix control-message timeouts
41a19f4244f4c481cb6accef8b1466305b4778e3 media: cpia2: fix control-message timeouts
10475e45dc78ae0e65a58f33ce8d90dd60617b91 media: s2255: fix control-message timeouts
cd5705b028dd4168b07fef977a2c181742598ec0 media: dib0700: fix undefined behavior in tuner shutdown
0a2f290b343b0c3bbace642e700c0781ac54e2fa media: redrat3: fix control-message timeouts
38b747713c2adb8b56a21b1fbc5cc35d4db72635 media: pvrusb2: fix control-message timeouts
cb2128d756121e3d81f82eaff302f21598ff626c media: stk1160: fix control-message timeouts
7cfed139f7d9b6330225581b7e70e94ceffd6009 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e61ce421e6f19cc8516d4b1950a551f41d819c85 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
678af5c3b6613f471dc4a79aac57e086eacd4665 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
17e5928bbc63a42a7d3dcd78191982c04367eb35 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b6b38007983f7a54b52dde7e53ba1a28af178373 drm/panel: innolux-p079zca: Delete panel on attach() failure
7f21c8cc9561044d680448a22686614a32697f6a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a6a72a6fa44d80e7f8a324da9547af72e14d91a3 clk: bcm-2835: Pick the closest clock rate
5e7e007463c1041f431e05b86d2c14009b316825 clk: bcm-2835: Remove rounding up the dividers
967cd8736f4172412db8a0fa31333547f838bd91 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1f898620395c07205f32729b0d96581f019ddb0d wcn36xx: Release DMA channel descriptor allocations
4dd55ef1700770e843f195e520bb2c6bf8e38e62 media: videobuf2: Fix the size printk format
9d46cd6d361373ffddb8faaade657fd3c20c15cf media: em28xx: fix memory leak in em28xx_init_dev
3031787e68ebfa4459029d0ec42170b6d6be1503 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
62d3ed5e4d4fe8d78fc2abdb21de0fe59ee2bd94 Bluetooth: stop proccessing malicious adv data
c65f4366567b5178d3b4fa6030ae492e86be4a04 tee: fix put order in teedev_close_context()
2011632f7c1ba5894e4def3061b6c20e1bb8a891 media: dmxdev: fix UAF when dvb_register_device() fails
1683e7648fde6b5796847a17821412c2ae0c2831 crypto: qce - fix uaf on qce_ahash_register_one
1fe436f6c9a910249a15fb53775bfbda4b9fd13c tty: serial: atmel: Check return code of dmaengine_submit()
13264e07e31c1d5cbe651fad5d545d0736cb28be tty: serial: atmel: Call dma_async_issue_pending()
6426fb89868576af5c3f058171ff698f3e412e27 media: rcar-csi2: Correct the selection of hsfreqrange
9153a787fcd949848f8be3a0e6f35fa0f75ed28c media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c253b1354bcee51e3d16bf385984af5231ef414f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
42f823b1211ce267e54bf9b55e4977451e232b1c netfilter: bridge: add support for pppoe filtering
94bbbe896dfa67704306d4ba202dd6b03bcec542 arm64: dts: qcom: msm8916: fix MMC controller aliases
d24f6352a67dfbaeda5cb2de0b0615694e09573a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4347e845a6efadf658fd72a15392821f6549b822 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c58b023706085f9234d41e21d02b6962f985c2d5 tty: serial: uartlite: allow 64 bit address
f149d7b1a9a0289f604d44bdfecdbcee3b168f61 serial: amba-pl011: do not request memory region twice
914eb4711c5c04f17ffbddd3116fe3a0477935bb floppy: Fix hang in watchdog when disk is ejected
d24000a199a3d899cbead71fdbcbc6608c82f050 media: dib8000: Fix a memleak in dib8000_init()
6d0dcdb74cb151b19466aa11ce8580c36aa1a753 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
74fad861f76412d02cbe318a12c143af1b8ad48a media: si2157: Fix "warm" tuner state detection
033513eabeb023bb42deeb86621fb043bf78e83c sched/rt: Try to restart rt period timer when rt runtime exceeded
5f85115d26d85bab5e8897375062a2c32f1080b5 xfrm: fix a small bug in xfrm_sa_len()
9cf2f293c5a7c44163092181b2d787661606583f crypto: stm32/cryp - fix double pm exit
e1a902d9d800129cc717de9ccea61bd4b6838962 media: dw2102: Fix use after free
2929b2fb82e8bdffa3c7856d9beeb4b82ae4bfc0 media: msi001: fix possible null-ptr-deref in msi001_probe()
0eef8c11f81db438c555a6a1c014c01c269e8be1 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0bd4468afd87f462f09d119f82f3e85fd971ebb7 drm/msm/dpu: fix safe status debugfs file
d18d65b77cdf041d3cd07dccfca355c07b2c8378 xfrm: interface with if_id 0 should return error
68f597049da4e8c913dd8326a13bf36ee55e9eee xfrm: state and policy should fail if XFRMA_IF_ID 0
ff057ae32dbb85266b12520c0c9ed28c07ac8ef1 usb: ftdi-elan: fix memory leak on device disconnect
edf911d567f5621ed955768cd5d6111f06da4fc5 ARM: dts: armada-38x: Add generic compatible to UART nodes
3573c04da517b4a000886d09cf3e61352c8dc3eb mmc: meson-mx-sdio: add IRQ check
46952442ad2220c38e6bf250a3bab1a3e31708bc x86/mce/inject: Avoid out-of-bounds write when setting flags
0fe2f3158bf78f40891b92ef2fbf983ec869a201 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4be1e407d40b37765aa4044f94862ea7b3e55206 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e9507a5ad542b6374410d79d8580a03f2ffba402 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
7a43cb4293f7ac8edc7751d0a2c49877d442dde6 ppp: ensure minimum packet size in ppp_write()
f3918ae0d7d92194f51c1aa780b579753fd5852f staging: greybus: audio: Check null pointer
3cba258cabce3c0d69f772ec85bc180c082c410e fsl/fman: Check for null pointer after calling devm_ioremap
7296c195dc90672071f2100d127f31e74527e47f Bluetooth: hci_bcm: Check for error irq
c775d99fb063cb0f11d324fa1b9ef53e996f39fa spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
853c3ce5d7cb977cb7c19a0b55441e84407a0ab7 tpm: add request_locality before write TPM_INT_ENABLE
27457896a9e6fa3264069c74f92be05ae2ad3f19 can: softing: softing_startstop(): fix set but not used variable warning
c344a4870cde00a5ec5e79b3bcd87ad73d123b5b can: xilinx_can: xcan_probe(): check for error irq
f17cf32901e5eb815836b5eea506469c1ab097cd pcmcia: fix setting of kthread task states
1afeb20b268d2d936481a62d595d6cb8adad832f net: mcs7830: handle usb read errors properly
672aee88e6ebffd87dbee7ca2f59cb253d64f1e7 ext4: avoid trim error on fs with small groups
3fcced8af9332ae370971163f602427e69c2e748 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f0e315d122d8e8feb117db9ebbc683922cd52370 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5f2970cb1fb2121dd2c623ef85f03f71c823ce62 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
0e0e05cdf1733d594fe972f0afe43317ade83f7b RDMA/hns: Validate the pkey index
4a10c466f2dce2e4ac8f66fb03b27ce3a27ac1d4 powerpc/prom_init: Fix improper check of prom_getprop()
eba505347d0fe30eb256c4a91bce31764f00729e ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
6cbbd2599ebcbbb3668edf8ae53328f4b343e9d6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
57d99f19be946ed854778cd6b2d5d0094f5450b9 char/mwave: Adjust io port register size
ed3478202c53749513b9c78c632cf17be6d67cd4 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
c595ebb112c3fde1d583b9ae756d269c4d52e150 scsi: ufs: Fix race conditions related to driver data
bbf00da563e1cdff7f3383d06fc4834d98ad0ea8 RDMA/core: Let ib_find_gid() continue search even after empty entry
afed989fc398cf6e5ee9cdff41460809683c2ab5 ASoC: rt5663: Handle device_property_read_u32_array error codes
6e0ffde65509bca4ed54632c0c6f0c6dbaf0789e dmaengine: pxa/mmp: stop referencing config->slave_id
8f7c30c56e0a5a4bbeb591379f370d2093139de0 iommu/iova: Fix race between FQ timeout and teardown
6419a9aa5bbda438f343f73f34d7b6e36c0f7935 ASoC: mediatek: Check for error clk pointer
a02c4b73d43f7ae1e147a87bc88d511b2e8f3829 ASoC: samsung: idma: Check of ioremap return value
685a8ecc2f4551a5c1e340402f355c47826f52c0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
885a091e4aa0e39daed2e422dff8d3dcb470cc24 mips: lantiq: add support for clk_set_parent()
bec1045324043cda14770b9f4c95de3f054f45d2 mips: bcm63xx: add support for clk_set_parent()
c9a2a034ca5ded5cb20bfb945b30e36aae93e982 RDMA/cxgb4: Set queue pair state when being queried
c9934b20f3e6f6878d243ec08bacba5e4a35ffb1 Bluetooth: Fix debugfs entry leak in hci_register_dev()
14d90eaf15a7c2b7fbfd61093eb44f98d76701a1 fs: dlm: filter user dlm messages for kernel locks
b3c1ce557d7b1b27988892b7a1f1afb86237179f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b25fd4092b6e434d8ed495f0df5fdd16729cb270 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
989990f1a5886ca2711707a48edb16c52f1148d5 usb: gadget: f_fs: Use stream_open() for endpoint files
be028b2b309b4b1e52a75510a66d2ef60bd1ddad HID: apple: Do not reset quirks when the Fn key is not found
0a3e98958ea85bf945b6c21425ef722bd2bb2be2 media: b2c2: Add missing check in flexcop_pci_isr:
5ceb4d756e11621f324348ad453f5a397ec6f331 mlxsw: pci: Add shutdown method in PCI driver
50d5c4b5806a10c8bc4fc8ab08b7cfe5f0947f8a drm/bridge: megachips: Ensure both bridges are probed before registration
ea8d875e8807c13437cbd6a70b5058610e750f6e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1c77be66f871fe7cda1c397705a00366cc44e3a7 HSI: core: Fix return freed object in hsi_new_client
2b24bfe6bb491ce1d5a317574bb627403d7494ef mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
334463f66047c26c34fc551039ca46085e1a70cf rsi: Fix out-of-bounds read in rsi_read_pkt()
b56df6cc4aea5661d5ec8430240dd42d5d132744 usb: uhci: add aspeed ast2600 uhci support
cd5054dbbaee46d6fd9587f2cbe9bb99ea0b328e floppy: Add max size check for user space request
28a971eab2a9d1c34cdcf550cfb37c844ff0c7a5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
aee463ad95036ebf0a6948d2b63b577ff21b15da media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9b0c0bdb232c1f9a659ca6e400a1196c632aad34 media: m920x: don't use stack on USB reads
c02625546eff139ef8bf558d7a2709a524e6c22f iwlwifi: mvm: synchronize with FW after multicast commands
7d96b34c6498197d119ad309ef494a7a58cc4ef9 ath10k: Fix tx hanging
4c0698675fe9edcec8cfe7cf9581fbaa10f77e36 net-sysfs: update the queue counts in the unregistration path
97f00aac9383015f14cc484c53c93532583e9107 x86/mce: Mark mce_panic() noinstr
fdb8c26d3d08168343baa321fd464d43d0d8147d x86/mce: Mark mce_end() noinstr
0dce562b79c24f11ab2f28a404610b688b39f306 x86/mce: Mark mce_read_aux() noinstr
afd03e9a284ec87faeb34b18683f82e38359765d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ea7cc96bce275eaf748c76e652cfc85ed8556241 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a0b89f06197357fe4d28fb6ba4f93d0a28070181 HID: quirks: Allow inverting the absolute X/Y values
03a171711ac8baaf3e32d5ce57009c2c86b78a2c media: igorplugusb: receiver overflow should be reported
2557e24145f5b11baa06ec62c8b956e1c368a94e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
759c45c02f4eb615ff49bd74cdc19ae10888b2cf mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4a9e98dfbdebc64bcc98210597271df203b9e0c3 audit: ensure userspace is penalized the same as the kernel when under pressure
30313caf9f77819db599d92dd595edab224bcc29 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
aa0bf97e95824c2df9cb1fe00f6dff1e8bc18994 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9a3253c418c6a74c4401ca595d32f435c1cdc4e3 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
435d460674ccb02d1a39546dd789b87d337b45c9 iwlwifi: fix leaks/bad data after failed firmware load
d8246b2b712853f6f06033b4ef46b244205fc996 iwlwifi: remove module loading failure message
03c974f4d97d98f002bf451e4afed365697564e6 iwlwifi: mvm: Fix calculation of frame length
30fef435576b5821b2512e54da0ad6121f14b196 um: registers: Rename function names to avoid conflicts and build problems
456e460a03b99e6cc092a7d4259d765cd2109732 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a415d88da5c23b2695d0a765eb51c0f7071bab61 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
0fe72e89fffa358a74f76e2b2bb1409da3cdc0dd ACPICA: Utilities: Avoid deleting the same object twice in a row
8d6f8e3b9708925b8aefd1ea201946067e3291a7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5a382f491ca46f79d3ca976561aa27258ff0cb32 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
58c64c5e8f351d6cf17cff9094b959d59304baf1 drm/amdgpu: fixup bad vram size on gmc v8
e993cfa6b69f1daf740b451e9b3c451b070ebd8f ACPI: battery: Add the ThinkPad "Not Charging" quirk
9a1ddc9ccc3fdb0d7a199ec1bf76dff4ed7987b7 btrfs: remove BUG_ON() in find_parent_nodes()
bf3795526c783467dcc393b72063a8b6fa849d11 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5639196938f402058fbbc40da75e8380a3721b96 net: mdio: Demote probed message to debug print
ca83cb6a2df2f0c91a5314e5c8b4f8599adae4a5 mac80211: allow non-standard VHT MCS-10/11
0cc985b3cfa26f870a48c2da84ec88dc9bc801cd dm btree: add a defensive bounds check to insert_at()
105f3c836c83569a3b88383bac5c395560f06faa dm space map common: add bounds check to sm_ll_lookup_bitmap()
a5703bb81c3e002bce0e2fdd90f6ff3c86a8cdd0 net: phy: marvell: configure RGMII delays for 88E1118
61d7e749d04c814fb53ffb9cfe424873b5aad5d8 net: gemini: allow any RGMII interface mode
a768e7dd2e592b1a02c30b50964631b4e376a89b regulator: qcom_smd: Align probe function with rpmh-regulator
43948fa00bb3a23490ed30960e081894d4171d6f serial: pl010: Drop CR register reset on set_termios
101784ece0ceb0baeb932b0072c1d72015289836 serial: core: Keep mctrl register state and cached copy in sync
a39b8eaaea5350de4c149e64be5f44c3c18e8dad parisc: Avoid calling faulthandler_disabled() twice
fb866ccb6cf49ae91a7aa0332c39506925e39334 powerpc/6xx: add missing of_node_put
0b45c5bf9474ab023e8bda4c35cc6cfcfe3dd510 powerpc/powernv: add missing of_node_put
5c4cafaec86714f2b38e24e71dbbccdd407e2f02 powerpc/cell: add missing of_node_put
f8ffaedbf38baf15ad3a5709af852afd835abb32 powerpc/btext: add missing of_node_put
36f8c92e5be442ab3087a214a22559feedf9a4f0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
9be66cd0c6305b6534359093e399afa503f0a302 i2c: i801: Don't silently correct invalid transfer size
32bad0ed4439beb06c24a74059b89e5d92148bd6 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
966c9204e522427c44c33d435ae23f537e00f100 i2c: mpc: Correct I2C reset procedure
d888dbf9659eb4c39e8dd2649ebede5efe74945f w1: Misuse of get_user()/put_user() reported by sparse
bfe297f60f57cbfb276778b480419f0cd3c7c82a ALSA: seq: Set upper limit of processed events
40bea2d716ae18c0f90f12015c7573f58fc287d8 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
3e0adae0afdeccbf16a13bfeabfa82483f37c9a1 MIPS: OCTEON: add put_device() after of_find_device_by_node()
90c6ccdf9685fe939e0e92a9b090486636895837 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
754d028c08459672cff04410df49c6da09e196e9 MIPS: Octeon: Fix build errors using clang
aaaad675bad56d8d4146b52d2172abe4118272ff scsi: sr: Don't use GFP_DMA
dead8dec5b88c265ed0abe31a748fa185c59acc3 ASoC: mediatek: mt8173: fix device_node leak
f9150f24d1d540b4cb0e9840ef799e757f2a11db power: bq25890: Enable continuous conversion for ADC at charging
bc55f1cbb15b0e794ba77227f612de4700d4dcd4 rpmsg: core: Clean up resources on announce_create failure.
456ad83d47f2764a63f3b8c7dd884bc10df7eff8 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
35af6957f700836284ea9531149315c8f847aa97 serial: Fix incorrect rs485 polarity on uart open
220e9ec254e241ce6b1e953a432decedc9d2061e cputime, cpuacct: Include guest time in user time in cpuacct.stat
b969796e00604be38292fd544ab39645ac52d512 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c2e05182cb307144d93fa4507f55081bf9460c5d s390/mm: fix 2KB pgtable release race
671217bf3684e6f050b884b96c26e54ede692b11 drm/etnaviv: limit submit sizes
a21a91f47130e6faca7e47a9a1cd6f76897d11a6 ext4: make sure to reset inode lockdep class when quota enabling fails
1979debf70bd153cf7beefa6098d5e4568eb0e44 ext4: make sure quota gets properly shutdown on error
0f1104fd881293054bf218723e8f032424da0bcc ext4: set csum seed in tmp inode while migrating to extents
853133537b67d48c5d95a7c7e9e48685cfdde46c ext4: Fix BUG_ON in ext4_bread when write quota data
fa0ec1ed8e4e539d90e3a87e76f877c935e449dd ext4: don't use the orphan list when migrating an inode
3e1a36e9c2771bcc1502c36c6ea7ae70866588f6 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
98837a34bb577ea1f796055f4611875d96da5694 ASoC: dpcm: prevent snd_soc_dpcm use after free
6a9e8bc3d784690da15739d5733aa38cd124456b regulator: core: Let boot-on regulators be powered off
92d7377f90410cf54f1dd34f34eb0740a12b70fa drm/radeon: fix error handling in radeon_driver_open_kms
6b74ce5ae5b783fb0d8c66a260ba0ccdb061e6da ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
b7812a1eaaa3e5c472adf2495b8fbc22b5d86e86 firmware: Update Kconfig help text for Google firmware
48126e96eadf167f608ada92b46dbe980aa43db8 media: rcar-csi2: Optimize the selection PHTW register
3dd34a4c76bddf7bb1feab086c1eb88f6b484a57 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
0f8cfc947d1a80af96106f5b5b246f501486004a RDMA/hns: Modify the mapping attribute of doorbell to device
4f6478e35d30d49a68d2d86de0d229d4e97de96a RDMA/rxe: Fix a typo in opcode name
affcc7592bd03122e4ea69734cbc069d9c02c687 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
cd5a32b9b0734e14c1cff9748c0e02b59b40900a powerpc/cell: Fix clang -Wimplicit-fallthrough warning
55b13067187a887c373b31e4b589465e3799061a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c66e4591d8a5df3c42807b46adce3fee36c09405 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5bfd8a2c54dfb50a71fdda8356438a0f1598e533 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
767344b87d320f84d35cd769aa5ea0f30d3e8624 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c27091a25468628bcecedfcaeb53385e5f0b022c net: axienet: Wait for PhyRstCmplt after core reset
2897acb3976a0d626c9ad4c5abc31b22244d1c34 net: axienet: fix number of TX ring slots for available check
e5d9727666d96ec1fac4f4b5c7eaaaccd9082ab2 rtc: pxa: fix null pointer dereference
06c8167ed49febaf2ce5e808922f571b08002bc0 netns: add schedule point in ops_exit_list()
a50165b8a618f66f9a4d1c87ac01ed00b611692d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
fbf4885a40e47835c19df9fab3e0c80f9390a15e dmaengine: at_xdmac: Don't start transactions at tx_submit level
bc3bc8ff9be5b2635e97bf14491a8ce055fda6be dmaengine: at_xdmac: Print debug message after realeasing the lock
37b4dda0336d827c246b72e9b880ea9d0011b6c5 dmaengine: at_xdmac: Fix lld view setting
9180b50e987b83f7eb42154e463b17138e81af67 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
6f6dbe1a2d364abb5e572d656de6f974408ccaed net_sched: restore "mpu xxx" handling
4b0a7f7369496c78e3436187a196b4413375c1d1 bcmgenet: add WOL IRQ check
6238b93bbe5f5cc3daf1d646f09ffb10917efc95 scripts/dtc: dtx_diff: remove broken example from help text
db837f2ef878bdc2adb9527d89dbbf4d38f287bc lib82596: Fix IRQ check in sni_82596_probe
34e614a25ce0001052e7ce1fd697e6c9f950c75d mtd: nand: bbt: Fix corner case in bad block table handling
58e33b04890fb5a9f2c32718e94b0a87a679d6d9 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
5d3334519d5a8aac66f08389f48a1c261522079e fuse: fix bad inode
ef98dd754721e6d4cad6b7951fa773205625f2af fuse: fix live lock in fuse_iget()

--===============4916870226526345440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69586d700c98-0e155d64d107.txt

86efcf8083d9974aa1b7399ac438fece5573bf16 Bluetooth: bfusb: fix division by zero in send path
a10a4e32e67c0b8e7f204bf3149411a1d7515003 USB: core: Fix bug in resuming hub's handling of wakeup requests
5b54dda88cbdb697ca3fc481d0eea37bcc45f6f7 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b9ffd4091571a7ccfe3271ac129cce43ae2da7ac mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
3014213898d239d1440618e0e3bd69c2328be949 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
bbfdf696b04ecb0ab1872de222ef45539079b852 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f3c21b0ce3fb08b018c53303e8f139949c28c532 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
18a11ecdf59c377cc32a73e21210ca9f4fe8cf48 media: uvcvideo: fix division by zero at stream start
1b02dcee68c746096356e3622d4fcde2f19a1919 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
8fdbdb2d5632ee91d05f31161e84a69cda86d03a HID: uhid: Fix worker destroying device without any protection
5dc0377c05669ad4b2833b1c37b2e313c7ce2abb nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
71f95f574dd1a4dade0bd8fab59d239bee095284 rtc: cmos: take rtc_lock while reading from CMOS
758175e3669a15a2b2b50ce4d0cbd9181be4ea0e media: mceusb: fix control-message timeouts
f5fff537367f3ef69d6bc8542da3563030123646 media: em28xx: fix control-message timeouts
021561278a61e136c00483a49daf905c9558cd50 media: dib0700: fix undefined behavior in tuner shutdown
0b8c2095240ac66490d98b93c568c6a21d14251c media: pvrusb2: fix control-message timeouts
807ba789bbddb3ace1c83a7f279ad74923a5ed59 media: stk1160: fix control-message timeouts
4c46a2bf50a1c810ee63ef569294d916e13196b6 can: softing_cs: softingcs_probe(): fix memleak on registration failure
d1f1f6920a648b7842ca005b50207b25c3907271 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
173111bb8eee061757f4a4030987881da1f6d06f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
fd6ccd32e22b47b6b99fcd936e3c1a19c02c3c17 Bluetooth: stop proccessing malicious adv data
abc1b34af986b4ff000833c2425ce0c3593d2f14 crypto: qce - fix uaf on qce_ahash_register_one
dc5dd31edeaf20fd63229216aec33d973c04c558 tty: serial: atmel: Check return code of dmaengine_submit()
b040190dc592fdf9034d3cd151d0e31c69dff07c tty: serial: atmel: Call dma_async_issue_pending()
36fb51fa341d4cd36e1a91ef89152a4fb3b55f67 netfilter: bridge: add support for pppoe filtering
4ffc5bab9a250a36c7d3a9326bf070204585cec4 arm64: dts: qcom: msm8916: fix MMC controller aliases
024c6dd77520f7c82a2017c883e9614ddf991047 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9bde320fda096a95969c6771ed92dc08676c140f serial: amba-pl011: do not request memory region twice
b90e4587d25e58b4c2ad5553a1a775f570bd21fd floppy: Fix hang in watchdog when disk is ejected
4775ebb6b8bb3602a26d415ae1fcf3c9c24c9beb media: dib8000: Fix a memleak in dib8000_init()
00f9215f79c92f172ef458bd80a4f61b3256b09f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
059bd0d3f5ace500a10a3e0b5391f207cb46f671 media: msi001: fix possible null-ptr-deref in msi001_probe()
00798721027340679314829d4fa3afd3c00ede62 usb: ftdi-elan: fix memory leak on device disconnect
85d717f2c0021191e0068d380c485c6f72cf61b6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d31b40b84e8a0e0b369fa9b0ec06a9abfe31167f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
104c4ef021a8035fbc9892a653d71e541570ba52 ppp: ensure minimum packet size in ppp_write()
2bfef7ad3e7cec968e1f45a88354dd1756a2adb3 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9df2f08eb07ab2149941886370b58527b02bbe8e can: softing: softing_startstop(): fix set but not used variable warning
f091e380e4e1c37d1a68418cf6a6a896d09a9306 can: xilinx_can: xcan_probe(): check for error irq
300fc3a4cb858b390913885a6ec6571eb22a6419 pcmcia: fix setting of kthread task states
87671d899caf9fd236f219d8304582d713a43e3a net: mcs7830: handle usb read errors properly
7e22439c2b3f63dd3a2f5097fc42971e7aae1ed0 ext4: avoid trim error on fs with small groups
9b3e77a131c82b12a4dd9bec505b9418d3e78baa ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
664f26fe7c60f1893d25d736efb684dfa51b2df4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
8ac4fbbd1d66404b6a03530cb49cb63bbb361541 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5d3ec20be05918a64353cb5b67809bfc0facb150 powerpc/prom_init: Fix improper check of prom_getprop()
198fd9dcaa7a9cdc561bd966567e5ac128341631 ALSA: oss: fix compile error when OSS_DEBUG is enabled
0cddd24e71d6ccee7eb864d24b391cf8cb7fe4ee char/mwave: Adjust io port register size
d4cd499f310138a70d9de1fb775ea5bae7ce4320 RDMA/core: Let ib_find_gid() continue search even after empty entry
ec0375bb4705ae6d595b0314e13510e5d7fdc04a dmaengine: pxa/mmp: stop referencing config->slave_id
350b35cadd7aee7beee408b0683d819b650a5489 ASoC: samsung: idma: Check of ioremap return value
d3fba08f76eb70ae676bd2e92142501b48e5fe9b misc: lattice-ecp3-config: Fix task hung when firmware load failed
693c58e7f9a5b7c1e9f647b52c06865b553fd837 mips: lantiq: add support for clk_set_parent()
5074200e1831eb4fbc156e8aba897971aea65dfc mips: bcm63xx: add support for clk_set_parent()
70ec258fe69f17847e90889555775417107d3b4c RDMA/cxgb4: Set queue pair state when being queried
ed3acef8fbb7f088f68bc78cac8da557254ecdb1 Bluetooth: Fix debugfs entry leak in hci_register_dev()
52705cc22e8c847fe6a3915501fef37006d1424a fs: dlm: filter user dlm messages for kernel locks
a3898c94c2eb9ec651502cb142ef937b1008bbc1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0cf9163409530179a5729dd0b46acd2f71efe95d usb: gadget: f_fs: Use stream_open() for endpoint files
46da2446be8d0850a6c0b649aa0f9294403b9f2d media: b2c2: Add missing check in flexcop_pci_isr:
62d5fcfb85b56eee7ef9b20d0855a6acb8808523 HSI: core: Fix return freed object in hsi_new_client
6d19efd8c65c3a10687f3523451669be2d55595a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
e91b3e19cf958553b8c4eb3531420daf20920278 floppy: Add max size check for user space request
1cafced34cc0581925f85949a27f25d54b3c6225 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ba4d0c3ae80e95499b6faf2971d4a72e21aa52d4 media: m920x: don't use stack on USB reads
71d18785aac886fd9bd33cde6fd955d4442ac13f iwlwifi: mvm: synchronize with FW after multicast commands
56921bd6a707ad932a3e2a87c554ffec1b6a75ab net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ca95d51769702f059d7336139bbb78855f184874 media: igorplugusb: receiver overflow should be reported
878d8420315a1cb38b5bfb9e3a395a026ebf916e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
73d9239c1608af1cb88b9f2bb994428b685b4b1e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
37a501d605ff4c1ef4e97e6f541f15534c148062 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
64037ce266fa937a283fdca9582f8fd0867bf93d um: registers: Rename function names to avoid conflicts and build problems
955406f97e2c279afa73926b851fb7237b25db24 ACPICA: Utilities: Avoid deleting the same object twice in a row
9d70c726130c8a5823de1229a130245514233047 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
002f658758936bc7166a7dfb86f58648a5fddea1 btrfs: remove BUG_ON() in find_parent_nodes()
761426074f4cb2045c57ded12ab0d8fd87eeb952 btrfs: remove BUG_ON(!eie) in find_parent_nodes
16681ee255dbb987e7b41e6cff812e91ea113b7f net: mdio: Demote probed message to debug print
474cae39fe07737a565776324bc5ec23cf4c0f30 dm btree: add a defensive bounds check to insert_at()
3918631db5ca2567ad3417d816fc6ea878d066c6 dm space map common: add bounds check to sm_ll_lookup_bitmap()
89261afbc47325216c81807cfc046f1d6e669ef9 serial: pl010: Drop CR register reset on set_termios
81062c80bda28d249b76d44b49b3a111b146e70a serial: core: Keep mctrl register state and cached copy in sync
ef0bec909ea343b3935e904f5378d70978fd9650 parisc: Avoid calling faulthandler_disabled() twice
458a62f3319d58403f8544ba9f5f310cdc25e7e6 powerpc/6xx: add missing of_node_put
bd70a0303706ee52d1134b0e8116e887f73b3699 powerpc/powernv: add missing of_node_put
0f9e016ca23852f81e5671da2e4758dbf954b1b7 powerpc/cell: add missing of_node_put
c3d9d8b9c658fdbb24afdf6d63b81cc7ca02f7d6 powerpc/btext: add missing of_node_put
a1a6157b40d063ab2bd7455187c5be9b202f434a i2c: i801: Don't silently correct invalid transfer size
e2109c6bb831258041c1aaf59160d4e0b1d4007f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0bce78232ca2c0357acf7af9006d8ee2cc14dcde i2c: mpc: Correct I2C reset procedure
2ccb7d30a592271ce1d11095b5be458d1507f3ad w1: Misuse of get_user()/put_user() reported by sparse
8ed7694381173b533734b3cf4b3cfb973fc38cec ALSA: seq: Set upper limit of processed events
ed192c18ea0486b38da0f154e0496e17bb50a3d0 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ee8e767424eb17ec7e447a7b6f047ea281be54f0 MIPS: Octeon: Fix build errors using clang
bb9c88ae06a9ce02acf5dd313336ddb4e8da1033 scsi: sr: Don't use GFP_DMA
230a2d230cd63838883e2154c2ad894dd0dcfefd power: bq25890: Enable continuous conversion for ADC at charging
8688a0ae7545035d64da1a042583e305ef21e7c9 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6db6b5f4e2b435d7c5509acc19715456115aca09 ext4: set csum seed in tmp inode while migrating to extents
1f07e309278de4fc4361e71b7bd39f891c1348ad ext4: Fix BUG_ON in ext4_bread when write quota data
ac3125594c74fd959526f23243356d46693c4e92 ext4: don't use the orphan list when migrating an inode
811c63582675f7f943d447555f8421516ca73f9f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
07a5a2645f9feb5e061c632bd1276badda9d715a net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
94dbc1e0dee9108846f562cc200a935dce00b7f3 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e0d9fc5b9b4920d53b3b81a0e7ac431f5fe6cb71 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
077502d69e5bbb1c006ee7dfee5817bd0ae8e4e7 net: axienet: Wait for PhyRstCmplt after core reset
97643f4e5df5767168a79926ec81dc46b149325a net: axienet: fix number of TX ring slots for available check
cfd4dc33dd389d8663ac8a057cae3b1e5c623596 netns: add schedule point in ops_exit_list()
014000976a5bef282df6de8575185420dc261ef3 dmaengine: at_xdmac: Don't start transactions at tx_submit level
a69d91884fb6f4efb756a260bfa6bd30ecb84de9 dmaengine: at_xdmac: Print debug message after realeasing the lock
ef5652fa3b9bdcc1d6d2d57ce56adb9aa745525e dmaengine: at_xdmac: Fix lld view setting
ae319c78e1c1c4cbbb6e695572295b979569cf76 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
e8851e888003ca8282365eb227940cb3b3f37092 net_sched: restore "mpu xxx" handling
f7466a406b783344e7c4abae30e9666f6e46c7a9 bcmgenet: add WOL IRQ check
0e155d64d1078ffe230aedeab4b33dee8984a126 lib82596: Fix IRQ check in sni_82596_probe

--===============4916870226526345440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882382565432-670e79b3de6b.txt

d5b36de063daf7e7d0ad1de1bf7250125b156e07 Bluetooth: bfusb: fix division by zero in send path
e5bfd2da62d44ac836b3780ec3c61469f6af0da1 USB: core: Fix bug in resuming hub's handling of wakeup requests
1da13c10511f4363f8ac39b5d0c090a341e56264 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
bce5a2fc584c148819d8d08c8792ad355876ca7b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9b9f8ccffb4961afad7380e2b5571d8e813335e7 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
8fd06491b9b34930af53475c7646047c3304a064 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
fcc1e85cecb766a498b7887f39abf6c32d4f7afe random: fix data race on crng_node_pool
a0f9cc788673bde6d92ce6b6c3db950e90ec454e random: fix data race on crng init time
786fe2ee35a2cf8c73214be909dd493eded2428b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d0cdc2f85e2cb55094ea5c92651960cde9111a58 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e0a179582f5d91aa6f681fb60a42fdb6da93c5d0 media: uvcvideo: fix division by zero at stream start
ce572e332c2df38d2b19c612cac051281437c94d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
669296b62c925af7bb314d950c710ce63d6a0cb4 HID: uhid: Fix worker destroying device without any protection
d3a800249e248392f174ee088805f0e8b5b4b0d4 HID: wacom: Avoid using stale array indicies to read contact count
4ef9cdf4786fd3bdd496d275019c1e23f41e03bc nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2f550e26042be73261c4f9a8d89a0bbfb234e632 rtc: cmos: take rtc_lock while reading from CMOS
812eaf0bc8acbf2232ff6fe6d41d1856904bb66f media: flexcop-usb: fix control-message timeouts
c2268b941949e09c61a1c1af5bd7cd91ca8f3331 media: mceusb: fix control-message timeouts
b65ec7fba75019635612ac6109363480a6a4e277 media: em28xx: fix control-message timeouts
13150628fcdffa542604bb765d1c14e4dfc4b829 media: cpia2: fix control-message timeouts
8387c43e0f8fb59b9710ad15d256447e7fff6235 media: s2255: fix control-message timeouts
ecd41b259c8324307414b708b9fbeaeb5733c026 media: dib0700: fix undefined behavior in tuner shutdown
6ea979dd43e8a49b9841c21b549d2bfc9030fdb3 media: redrat3: fix control-message timeouts
fa26ad1dc60beb2b7512a3f8b75ad2ea7d91441a media: pvrusb2: fix control-message timeouts
96f1b5d305e0c4ff0aabc0965b9b228223959b0a media: stk1160: fix control-message timeouts
d0e8f2a9c03732d61497c3fcc04ce48328f331d6 can: softing_cs: softingcs_probe(): fix memleak on registration failure
00316425a2d42920941014f8e62132349e0f5c3c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3202cceb85c11289bf35e8a2a826843891c7fa44 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b713a8e3619dbcf40a25eb2838e5c87d5706c3d2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
d257e900c8604735aaa08d61afc1c0377a04a159 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a4277a8c796e1e42259e37c44f546c959a48e8d5 Bluetooth: stop proccessing malicious adv data
29840bd2adad4e2ad6e147a1632091e1256d1266 media: dmxdev: fix UAF when dvb_register_device() fails
a94e9957c384d1cb9bf5a229e7344909687e3bba crypto: qce - fix uaf on qce_ahash_register_one
4b707ae56bc3bb82cd33544001497a3d5bccd33e tty: serial: atmel: Check return code of dmaengine_submit()
07a70903a61bb4da26451ef0e6e9d5cdc4a9a917 tty: serial: atmel: Call dma_async_issue_pending()
9bed8cbf95a3acc7901548a8dd9e217383738e28 netfilter: bridge: add support for pppoe filtering
75782b65a44a7a526147a46f9ddbcce5f071f68d arm64: dts: qcom: msm8916: fix MMC controller aliases
b2d0b9dc0e8407a986d219f358ad15e5c9c6bf9a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a2c681e0a49325fffd7d90a38dff7385f167f5d8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
05077507cc1c9fbd4ba7b69f0f030a35ecaa2e31 serial: amba-pl011: do not request memory region twice
9bf82dccec3eece36d346ccd5836cc80620457d2 floppy: Fix hang in watchdog when disk is ejected
7a7a5dd04e7514674c1ac9013e96f017c8d38e03 media: dib8000: Fix a memleak in dib8000_init()
bebff8b27acd6d661cacc4958dbf3b5a0ea05192 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3a5f56be2f8ac14aa85d8022bd11bf2af4ef5106 media: si2157: Fix "warm" tuner state detection
a00f48f55b5094ff46151d828076f85a264b98b1 media: msi001: fix possible null-ptr-deref in msi001_probe()
17d9543c06ab5690df8eae8c2a2db0396b2474e9 usb: ftdi-elan: fix memory leak on device disconnect
2b42cb05ff77f76647ae31aab6f6bc201445118b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4f7000bf8965ebf1c22aeeb6876501914d5d0db3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
78cf9c96de6302566d0add6df9ef207cac5040d4 ppp: ensure minimum packet size in ppp_write()
81122d475cba3cd60f81f323b28ae492e52dd563 fsl/fman: Check for null pointer after calling devm_ioremap
39bbaab40c6d6af16142c89b849b7ae6758f2320 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c11882c49bdbf752656c746a01027b41b8d34419 can: softing: softing_startstop(): fix set but not used variable warning
9d232e61e2da1724d84a71784d82077820d93d5c can: xilinx_can: xcan_probe(): check for error irq
e78e22a2c4d008173467167e8e755fdf1eb0b707 pcmcia: fix setting of kthread task states
d35fca5e603d878ee961c94f275604ce0e7a4719 net: mcs7830: handle usb read errors properly
7eee474e9bc6412747a976ae863e8c3956568d32 ext4: avoid trim error on fs with small groups
ad4018c0b7afe6cea51599ca9eac6534d40d5e02 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4a7c40af7254c1715c1906df8c9c55259d1e6025 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1f716e96d0a1df504bc198b5442dec683fee5802 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9a0b053e9fd936f7b4b29f3a2c0934b031c8b098 RDMA/hns: Validate the pkey index
dfb01a2573b04bbaa0317ac29e2e4fb1f36909a3 powerpc/prom_init: Fix improper check of prom_getprop()
69af86889bd6974356cad949585e5cb989fcc9d3 ALSA: oss: fix compile error when OSS_DEBUG is enabled
584745e39d80cf8a3c7bc05b215cba680a882540 char/mwave: Adjust io port register size
a59f77750b66218f15ab5a70d44d6eaa5a81ab52 scsi: ufs: Fix race conditions related to driver data
59a2daa42b8eafb5cf4894daca9d01e2d09c8f1e RDMA/core: Let ib_find_gid() continue search even after empty entry
5d243cb017c339a585a57bc2f44b0b6bbfb5c713 dmaengine: pxa/mmp: stop referencing config->slave_id
62a56bcca48008885d37c481927154d1c73a4452 ASoC: samsung: idma: Check of ioremap return value
6d7fc11cea7d067495ef30e1a2d34cda7d138790 misc: lattice-ecp3-config: Fix task hung when firmware load failed
2629bf39a8542946f4ce2964f8d8619bd0f69116 mips: lantiq: add support for clk_set_parent()
b4f782b827f3f16e3fcd873d79296a2a70f31e84 mips: bcm63xx: add support for clk_set_parent()
d039ea61917d3c1aaf40059566220131896d5ff7 RDMA/cxgb4: Set queue pair state when being queried
9094304f1a562fd384a7de3596a7c58573b4a32e Bluetooth: Fix debugfs entry leak in hci_register_dev()
3c59839675370f00e9c32c42d863bc1fcc68a849 fs: dlm: filter user dlm messages for kernel locks
2796a5ebfe256f7dc0b20e892ba3a1791cfdd539 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e1c4311ee0a8b0069f9866df8debe3be89bff77b usb: gadget: f_fs: Use stream_open() for endpoint files
1ee4abb07fa43a933604b95a8b9c18f7171b6ca5 HID: apple: Do not reset quirks when the Fn key is not found
ec353f279d5ae59e0c12c8a17bb5f43565397422 media: b2c2: Add missing check in flexcop_pci_isr:
5d0838402b8b8d1c8b8da6bd7872e62244a527f8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9e01ef6492b3a8a4a775d5aa9bd3ad6ed5f068ea HSI: core: Fix return freed object in hsi_new_client
5fc8e25982d43e341b1fc2824753ced32c51815d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ea28684a1adcafb277fdc3a99e0da945db95d987 floppy: Add max size check for user space request
043e6e29e8b19aecd499192ca6d65d4f72dba3dd media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f9c52caf8d21d789f21fac882b451ce60dd772e1 media: m920x: don't use stack on USB reads
b0a221743135bc239595e5828ad28e2ab34dbac2 iwlwifi: mvm: synchronize with FW after multicast commands
578d0712a7a465f161efdd6201aea257870b9e7c ath10k: Fix tx hanging
6a4135bd3f4ac0fbc86e4e67e6452f0e7cb49bb6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
949dea0ed8164eade79412d191b69d174fc1287b media: igorplugusb: receiver overflow should be reported
b48daf869fe34c9ff3037dea003571e58d3d6be0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8b8aa81745ab2d690039c412164837a1e46454e2 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9943040a414f632884ed4a26684392f10579ea26 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1fa94f8874367eee2eabe14332c10cdce8c1b760 um: registers: Rename function names to avoid conflicts and build problems
7e500b025045fd713632d8b4a7599bbba6d1acbb jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
580de582a61da2536dadec97f74ac59773dbd3b1 ACPICA: Utilities: Avoid deleting the same object twice in a row
f0339a456cc5d45f404aec13f833c9a2eaa47582 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
eb539a7a37e8c5094e59aa872122236f033db289 btrfs: remove BUG_ON() in find_parent_nodes()
64e9089f4320ebe7d59547f18257984923a8c946 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b39886d62425a80eda42767e4bac1d2df2c48ad1 net: mdio: Demote probed message to debug print
a10c06a5461ed2a11d16d267daf4bebe3ee5d837 dm btree: add a defensive bounds check to insert_at()
6a97e22eebadf9a2a4f08fb3efbae3a41a58e5e8 dm space map common: add bounds check to sm_ll_lookup_bitmap()
95c30f6709b95030ece743e2960ee60dd7bcaca2 serial: pl010: Drop CR register reset on set_termios
8203bfc3b1e2b50d04ef6bc50d240e12dab8f397 serial: core: Keep mctrl register state and cached copy in sync
b7bfcffb5cda4579fe25e9392b15c47ffb66dd3a parisc: Avoid calling faulthandler_disabled() twice
a8f73069bfdc738ae0b7ef03cc8fd720c2ea9e0c powerpc/6xx: add missing of_node_put
559b0a6e883def0b135c096818c7b5d28db73c1d powerpc/powernv: add missing of_node_put
78e3856fa257999ff36a8df2ade2881b28cedfb8 powerpc/cell: add missing of_node_put
d5280282b01262e2caa15d31efde0e9c2e6045e0 powerpc/btext: add missing of_node_put
6279090d502532e98717488bfee1d39d18d25e38 i2c: i801: Don't silently correct invalid transfer size
fcb48a177bb957d08116cdde3f5a745e54099d5c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6d089c776a7bceedc4ab7fb1f2c0cbc76ba65fa1 i2c: mpc: Correct I2C reset procedure
cf51a9aa031c65213d06e2df47ad30219f283850 w1: Misuse of get_user()/put_user() reported by sparse
6b8b42d59ce182b022e826dd3be27adf72158b4e ALSA: seq: Set upper limit of processed events
01605abb4d203fc639a02cb7bcbe3c1facabd4d2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e6c3c17b47bfd4a91e415e767d3f18f41899f488 MIPS: Octeon: Fix build errors using clang
3f0a36276ae950331937978ce2b226aa3d4374f8 scsi: sr: Don't use GFP_DMA
da343ec888e13d9dfff2b2a548acc685a2266987 ASoC: mediatek: mt8173: fix device_node leak
c2287b5ea5d58d61ff07defc5997d37c08756d35 power: bq25890: Enable continuous conversion for ADC at charging
b665110ac5ac4f551e19207d22f7098dfaf7f352 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
547c72b46a38a18e741790399fd46a892a810b67 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c88435cfdb0c2f7be9ed9b954260d6d858181324 ext4: set csum seed in tmp inode while migrating to extents
2450d892c6fbd79a71caeec30795ecdddd7e9562 ext4: Fix BUG_ON in ext4_bread when write quota data
83cf0594ed27662f8c73f5f3a4e1ebb7f0df81c8 ext4: don't use the orphan list when migrating an inode
a6f9aef88f3a7e503c71674d86aa15deddc1dddd fuse: fix bad inode
7436361b5de55772160ebab95f6342ae2c5ab7bb fuse: fix live lock in fuse_iget()
95d9c0d362356f6990ebc36e73ab19874d0c6550 drm/radeon: fix error handling in radeon_driver_open_kms
b762d37dd0123d6bfd5e43ee7223c78bd416aeeb RDMA/hns: Modify the mapping attribute of doorbell to device
47b65a76fdcac613df62aac396cf4b5b151ba6a3 RDMA/rxe: Fix a typo in opcode name
11b7847a0c6a9e0e09bfcc2455f674b1c40af8ba powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
774aa84c35542eca2090b4460dedb404ae5b8c13 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
f2473af067dd0ea6c5cfe14092fa10fbbf4e3643 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
2ded5f27d9685c19d9a3a85fca7e7dbe72d53e73 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
41ca38b7c35fcc8e35a0050c77578e68acaefa6b net: axienet: Wait for PhyRstCmplt after core reset
a9ce4363757c699b23f49a74452deeb6506f03e9 net: axienet: fix number of TX ring slots for available check
a203ad0cb2db536774c01d190874159096509d86 netns: add schedule point in ops_exit_list()
6291fab4ff339065db3946fbaf2312907f1d25a4 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
810fa64188fca9b89e418b25ac824d54a4b5facc dmaengine: at_xdmac: Don't start transactions at tx_submit level
652894deecb3c1bd315cd6ff8d8e64dbb9ced5c8 dmaengine: at_xdmac: Print debug message after realeasing the lock
358a8fa713d2f1f15b5ca667fd00e4d4aa1c2270 dmaengine: at_xdmac: Fix lld view setting
0cfaa0ed0a7b55f358e0e217b7daf6eac1ac131a dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
01620d29150eceea683d16b96d33338631507f8e net_sched: restore "mpu xxx" handling
5fb70c9a1dba25d82fdf400eec0a274dbe586aa6 bcmgenet: add WOL IRQ check
a935ad46fedbde9f4573fa03b1a57b42a355a86c scripts/dtc: dtx_diff: remove broken example from help text
62d1fd896f19a9478f29248006969cc77db85c1b lib82596: Fix IRQ check in sni_82596_probe
597a8ff66efad21ceab976f2700ccfc68157766c Revert "gup: document and work around "COW can break either way" issue"
d3af2e2eed73512a662a56f510862acf1fda37eb gup: document and work around "COW can break either way" issue
e6a4e72409b7f5aa1aa8a9858c32db2b5b5451ef drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
35f9a7aaf679db971d9c4687cbd6d5a469e39bb5 gianfar: simplify FCS handling and fix memory leak
c27e216be98cc92cc0304cfac613e8ef24e5d309 gianfar: fix jumbo packets+napi+rx overrun crash
f48a9f6ff81b19bd1592873b378586ce0887007e cipso,calipso: resolve a number of problems with the DOI refcounts
1b7f886282da344397c91b63bd283c66d184e87d rbtree: cache leftmost node internally
b50c0c548bc4b7392a1d51976c5711369ac22c31 lib/timerqueue: Rely on rbtree semantics for next timer
a23e6e8db2716cfe2eb316e6ced479b592dea0e9 mm: add follow_pte_pmd()
48d2bc55c2455179617eba91c635e00a115654e0 KVM: do not assume PTE is writable after follow_pfn
beeef2ab59a1e95c216e93c9658fd0b181d5cbe5 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
670e79b3de6b4cc5ce424d1a997940a80be34f54 KVM: do not allow mapping valid but non-reference-counted pages

--===============4916870226526345440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054d91ed4eb6-ad15458eaca8.txt

b77f9d86e0ef9432ae396a3fd2b7ca8e3b7bbdf3 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
fad495e1c6813d1f9e27dd8d82594473205155cc HID: uhid: Fix worker destroying device without any protection
af87107fc4f9bbcb2b288c8930ac6fe2df419d8d HID: wacom: Reset expected and received contact counts at the same time
ca6de4a29b203dae38d677b0b6e36e87342721f7 HID: wacom: Ignore the confidence flag when a touch is removed
70fccc5ef9d28e364d02876bdcbbcf8f5c8ddf60 HID: wacom: Avoid using stale array indicies to read contact count
436fe3c1477be249f737e255217d3db2faf3e076 f2fs: fix to do sanity check in is_alive()
fd507a9b9eff222c1eb7d790f712b40079989350 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
70c68086e14d672c7eff662f1638c66b53ee59da mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
5da45f7a8b0e8073333f82b69fcb48514ad9c567 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
63e457b28f3657f3f2b9b7c9f3274589b4e69fb5 mtd: Fixed breaking list in __mtd_del_partition.
c2596280ab132e6fa98552a3f6e57abca52ae81a mtd: rawnand: davinci: Don't calculate ECC when reading page
779b943aa05040b3331bc2c2ae954bf0c3de1df1 mtd: rawnand: davinci: Avoid duplicated page read
fbb5737fb51592461c453b3670045e2565bec409 mtd: rawnand: davinci: Rewrite function description
05d0210451b569e46746b7a4c6a6a0f4d33ef736 x86/gpu: Reserve stolen memory for first integrated Intel GPU
88fd10c1e2c8bff37d106b4e65e00de3b93d979c tools/nolibc: x86-64: Fix startup code bug
b16de8e9a76c522c22f607d2c41722b413a4c148 tools/nolibc: i386: fix initial stack alignment
91c20bdca7b7c217bf9efa072705b52cfe3f9dbb tools/nolibc: fix incorrect truncation of exit code
44e2e0789ba802465afc6ae6426a22af0433c67f rtc: cmos: take rtc_lock while reading from CMOS
a1a3f1c92b26274ddb254d081b02e99cbecc2af5 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
2abcb5996bba0fff10bfbb85510eb4db82b34b43 media: flexcop-usb: fix control-message timeouts
7107a05b14dfc10c404261eed7d8fddce2585e9c media: mceusb: fix control-message timeouts
6d7adc33c402d39d2ca51daf28d5efc17fb18fa4 media: em28xx: fix control-message timeouts
3fd555296689598bd568ec810074b1b8e0b21b34 media: cpia2: fix control-message timeouts
f6029bf752c76b8529a535e5126ab3f4dd386160 media: s2255: fix control-message timeouts
aab1f5cd1000d83b1fc2ca7d78360705ef1006af media: dib0700: fix undefined behavior in tuner shutdown
847d8e9f71a9be544f8332d90bc997f844bfc31b media: redrat3: fix control-message timeouts
a1aefb29c67126c8a72c8ef4768124640c13da02 media: pvrusb2: fix control-message timeouts
234a9f011fb64a69d813cb1360a617e3a0f5e2e6 media: stk1160: fix control-message timeouts
5518d21ef1276ea999c8b844ee6e6c75640f0a48 media: cec-pin: fix interrupt en/disable handling
7277324a8fc80a02fc2754a052ef36414b2154a2 can: softing_cs: softingcs_probe(): fix memleak on registration failure
9401463d94f58225b47ff0deb7ab05b8f3fca711 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
c8540c2c31ff0d846edabfda2712916f3fcdb326 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d68543e5b7436777616adaad99dca90237204091 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4cd49bfbd5c999aa305cc4734274674037d1e94f gpu: host1x: Add back arm_iommu_detach_device()
8be53126f9bf43e7301e2bba18f1f83d43bbbf36 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
d85c6032ed6ed4939b56748f8aac3e54f16e6c0e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
da45e969d50db27a9681c7c6e84bf4f0b7af7a53 mm_zone: add function to check if managed dma zone exists
99d38da3fc79a5f7f707babfc5d30d6c2d1545cd dma/pool: create dma atomic pool only if dma zone has managed pages
e72db527ebf13fa130e25b6cac8483ba6f23c768 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
35491a9fe5a9b5227a83939fb84165e121e83175 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
93452e7a7a669d63cab8ce20261664f179e9bb5d drm/ttm: Put BO in its memory manager's lru list
c8e1868a1aa2beb5b547e66b179bd95b35c01fff Bluetooth: L2CAP: Fix not initializing sk_peer_pid
b4dfe799216a6e9a2a761e4df20d05a07f884bab drm/bridge: display-connector: fix an uninitialized pointer in probe()
24ce6439f810f3b3a952d7105451e75c222e933b drm: fix null-ptr-deref in drm_dev_init_release()
865c2024f3b17a0c2b318cf845ce40ac68259849 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
327281dca00510f8aa1473be7e13ee2e6a843fa4 drm/panel: innolux-p079zca: Delete panel on attach() failure
7784e6bfefbe5e3747f0ed29f32f8b7f251b8c2a drm/rockchip: dsi: Fix unbalanced clock on probe error
b39b018ba42dcdbb1f27ba8dd96887c950046b96 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
559753fd19a4520a39e6918d7b9e774508446530 drm/rockchip: dsi: Disable PLL clock on bind error
89f4879ea3d84e11cb8a5aeb2eda3e62b9404f06 drm/rockchip: dsi: Reconfigure hardware on resume()
36c03fadc49c394217fc19e65685f776b457f096 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
605bc07ce686fa987918afb79b60e86ca9b70167 clk: bcm-2835: Pick the closest clock rate
23ddd28291d4c0f9cf3a15eae49db742233f831e clk: bcm-2835: Remove rounding up the dividers
39c615c3f6ddd0395e01abf1e5492cc3900f3f89 drm/vc4: hdmi: Set a default HSM rate
1f20e5785311c45f5a10ffdd503b3c884ee36223 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
126bc40e2922121db05b8496aa1ea12b99345bc0 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d4df149745b0784abc042227a873530971b7ee0b wcn36xx: Fix DMA channel enable/disable cycle
5a22537f5b31213fd94238292bfbc4d1b01fac16 wcn36xx: Release DMA channel descriptor allocations
ce2af018f4b6acf25df6d645c0e6468c3bd78d13 wcn36xx: Put DXE block into reset before freeing memory
9fa7860e9a643cdcadd75af29eb92cd52628d25e wcn36xx: populate band before determining rate on RX
110010b0f17ed239aa446bf721d425bf236283b5 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
69bdf66c384e4c74f2675cae845870672fe7155a ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
aac49b974b96fbb861a992789c2a33bd51242313 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
18aa115bdebcb442187e75480fbd8a08a53de849 media: videobuf2: Fix the size printk format
3a3cc674b1b0b85b2ab2b4c17487e0ca9cfced52 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
f93888dc9e3819b247d637c0784cbbefadb98862 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
277a98397a3b049cda5640894c3c0dea572aebcd media: atomisp: fix inverted logic in buffers_needed()
6f4f2d9b59f987e4519edf6003c80ecf7c978ff5 media: atomisp: do not use err var when checking port validity for ISP2400
f6fa98319360eeaef224777bc6b76474c9916794 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
9097520a5cdcc03a1788796299b0f6ddffc82634 media: atomisp: fix ifdefs in sh_css.c
3a8776f96c36a48721370e1f5a5d5b5423052758 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
072209d2c98651365c8fed7f2ca925c7209998d8 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
6cc15d6f6b25ca0fc83ef68b85c57cdac303b05c media: atomisp: fix enum formats logic
ea1d489dc4fff915fe5f342db7884bb461b09921 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
aaa843beefb303747f1df774f6f2cd643678ec0c media: aspeed: fix mode-detect always time out at 2nd run
3e8fcca7d05f4786b3ba5f5fbdee5551c00c2850 media: em28xx: fix memory leak in em28xx_init_dev
22d999b44125c5d75d90f0c8a366530302c705b9 media: aspeed: Update signal status immediately to ensure sane hw state
c95fc9670a531da9a22ede607c922a84d9e03336 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
8d08a79685d4112893e2a080075ee6a7313bfc7f arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
a561e7fb08283295e8cb08bee33b03bf0b7894f7 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
b12dbc45c104a47f074de2d9af091d98d6bb07d3 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
8d226a1b5c498112c462b07db22320bc5a829423 fs: dlm: use sk->sk_socket instead of con->sock
4cfd126e8a01991c180129619c7f08e9f6107a61 fs: dlm: don't call kernel_getpeername() in error_report()
4895859f14f2099660058a44527ddae61ba76a61 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1a2c9d86a9ca85b42b5c7cbc7ad45d5b8cfa2cb3 Bluetooth: stop proccessing malicious adv data
67c285fe19194d48bfd213597ede150e94f32bc5 ath11k: Fix ETSI regd with weather radar overlap
1ea55d9510e952dd68de557c6e990d0b2a06abbd ath11k: clear the keys properly via DISABLE_KEY
76087fa9f6320936355e8812961d78b3626ad6a3 ath11k: reset RSN/WPA present state for open BSS
ea3e76217004b1dd4df65c2c8c3c20a9ea9d85bc tee: fix put order in teedev_close_context()
213678277aa140fb6fb8fd53afe8be82fcea2cfd fs: dlm: fix build with CONFIG_IPV6 disabled
7689320843e9e68a91a2faa7310d44eddcd51973 drm/vboxvideo: fix a NULL vs IS_ERR() check
5a8878cb324f97ff26228463437677d48e26bb01 arm64: dts: renesas: cat875: Add rx/tx delays
1d7c8ddefb379f2c4b733089f1915dcc46d3f2e8 media: dmxdev: fix UAF when dvb_register_device() fails
0c28ab8cf94b8cbdb12c8755dc7967ee44200103 crypto: qce - fix uaf on qce_ahash_register_one
39c8dd58122ea0c523dc3e0c04cf24a9f7b3ae13 crypto: qce - fix uaf on qce_skcipher_register_one
bc1360199e249e315637b0e09f1f403d9753916d mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
f11b15f16f07f6d8beb8c5dc87d1aee56cda7abb ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
4b6388781e98ae35f2023babe19aa11e54c2dadc crypto: qat - fix spelling mistake: "messge" -> "message"
24aa896e670a0aa6d699690f79079d25003ce135 crypto: qat - remove unnecessary collision prevention step in PFVF
9977a73630b1b708d1a5663e4d4cc51db2ed2d10 crypto: qat - make pfvf send message direction agnostic
f34b3fcfbf70bff325f6b94958effd9f43054b0c crypto: qat - fix undetected PFVF timeout in ACK loop
e5e367f9fd13a5a8908420b92970d67cbf3c5afb ath11k: Use host CE parameters for CE interrupts configuration
1fd5741c805983adae425e1f53b615d073aecfae arm64: dts: ti: k3-j721e: correct cache-sets info
a52c83ffc517b6791712320ef2f640a5a74f8773 tty: serial: atmel: Check return code of dmaengine_submit()
0bfc8b9bf82997b3ef8d22b6e37968197f1f04fe tty: serial: atmel: Call dma_async_issue_pending()
48df0271a548ee55f757954852dc2339988de7a6 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
91162e4ad6df026133439b1cd799f9686fa84219 mfd: atmel-flexcom: Use .resume_noirq
105be86e4f6105f43a30556a920f76828675689e media: rcar-csi2: Correct the selection of hsfreqrange
16fd42bda1403aaee310262bb4ea71150cec8b49 media: imx-pxp: Initialize the spinlock prior to using it
a1e6e69e0b77ad84114a13ac18eea16f2a48f838 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
781d869941359159f9854dacbf30e0da07239056 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5372e681a556a26fe24dd9477674856e1dc5821f media: coda: fix CODA960 JPEG encoder buffer overflow
313ebe98aebf7685c36df5a9ffa89ac95bf75379 media: venus: pm_helpers: Control core power domain manually
b80d6e461e48162e197fdd77764ec56bf13fec33 media: venus: core, venc, vdec: Fix probe dependency error
6e4a0273006f20baf089ff8fb2f7fed3ab47ab43 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
acac994bae68800a7c8af104528938323e8da846 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
783851794ac135304895f5748a1fde5707522dde thermal/drivers/imx: Implement runtime PM support
1e9c625c66ad795d1de2e5f9f1314d95c9e7a3a3 netfilter: bridge: add support for pppoe filtering
54459254d44ab6645516c35ba4ce57edf08810bc arm64: dts: qcom: msm8916: fix MMC controller aliases
dd5a5a55a4a35119a6427e1ab5f675ea3ad0bb9d cgroup: Trace event cgroup id fields should be u64
2aa31d53d55dbab81a889d06491d9c1dba8b584b ACPI: EC: Rework flushing of EC work while suspended to idle
a6098eb5aabc44de42f71aa33b34620c3022989c thermal/drivers/imx8mm: Enable ADC when enabling monitor
03056b3cabed74e8fec56b06bf3e6e27cd476dd1 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
75223c5d6d31930e631e56439bb23c7d62eaf356 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f71d90e0d483c54983c97af0a8539357e6714d0a arm64: dts: ti: k3-j7200: Fix the L2 cache sets
807da8c72d17ee50cbcc280d647bb6840887b8e6 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
eca3fbd9d03231564c8ac28439f23ea0bf0cb97f arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
8a2febae89d541a2ac28becc51b99ac359f8a31d tty: serial: uartlite: allow 64 bit address
557c2a49135515f86003eb6c28e22cdcc2f6ab4f serial: amba-pl011: do not request memory region twice
2436ff4f7706db071c91c93f641b03c6ae3dd66a floppy: Fix hang in watchdog when disk is ejected
e82daada0df116f4c8ce84219869d241a9629aa1 staging: rtl8192e: return error code from rtllib_softmac_init()
b51f6d188b9fcfda80929eb1fce32cef8bdf3c29 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
35f3d8e6d00d8010981f31d95ae7ba35d71d2868 Bluetooth: btmtksdio: fix resume failure
89045cf4ee38eaeb0fd444f8c99cf9354b5c84eb sched/fair: Fix detection of per-CPU kthreads waking a task
584b4dbe30bfd46176c727ca333f9554b01dcfdd sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
42b8962f846aa9f42a3ad7facedfdd8986cb78e5 bpf: Adjust BTF log size limit.
3df405eaf2fda41b15f74895e38a8af6c1cde893 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
458a6409ac6ec19624170fd4682cc7e93672d6eb bpf: Remove config check to enable bpf support for branch records
b73e062f1c16788674345a90300234849ce3aecc arm64: lib: Annotate {clear, copy}_page() as position-independent
7ececc6e8176fc8b921b83c83f9ca8f4e8d223f0 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
76b84efa5b8695c6c0bdd8631bf49b8383c06063 media: dib8000: Fix a memleak in dib8000_init()
a6ab44a5af9740a7ddc4b2e474fb61fda26379c8 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
863c03377c78bb7946f0231c95f77f4712a67c10 media: si2157: Fix "warm" tuner state detection
9790027a20d7dc852fcc4712574cc768d43a8f42 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
1c81c05689603e659b463fa63ec6e86077485cbd sched/rt: Try to restart rt period timer when rt runtime exceeded
09d88ccaa2b6646de5d0a42810dfc6a52d5884dd drm/msm/dp: displayPort driver need algorithm rational
646956887b881d1241dba5d6a982beeaee08ddb8 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
5c9109d5d42ef071dae20a1cf5db4867a5539099 mwifiex: Fix possible ABBA deadlock
358fc16a41a855474dd4e87da58b8d231ff87cb5 xfrm: fix a small bug in xfrm_sa_len()
ac6bce1bcdc64512512b6729cdd73a72179a734f x86/uaccess: Move variable into switch case statement
73fd7af44930fa0faf9799a9def96b01e9d6a65e selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
9aa8845b5e30185bddeb467b470c1f6630460211 selftests: harness: avoid false negatives if test has no ASSERTs
c10c068821be6b193c01566a94661a6b23183b7d crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
c3dd2190535ba420517977a5f34ecaa318b660d2 crypto: stm32/cryp - fix CTR counter carry
83da47aecd97ad676c0a0fa2fa165eb232cfbdac crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
1afd19e22b259596f580c7ebecba67cf15769aad crypto: stm32/cryp - check early input data
570102570605f4bc6d2c21afdddd3ab35226fe3d crypto: stm32/cryp - fix double pm exit
fa8639c2b19a2bf3cd0d1f9017b2dfca6e7c5366 crypto: stm32/cryp - fix lrw chaining mode
a2ed05258288aade2eb0f11c282beed37446bdac crypto: stm32/cryp - fix bugs and crash in tests
6cfab46cee6a81bd75144336b7221a2901234a1a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d914040bf311cf181ee2274a03b55b54255d37e3 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
300c033478bc2408b35a8792c142c3fb9312c7e9 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
f33b0683bc0b125c168338cecebd9f5039b9b7fd media: dw2102: Fix use after free
da0d5667b6d9885aa21616607dbc934f67f937b0 media: msi001: fix possible null-ptr-deref in msi001_probe()
0e3057df5cd8c53c24ac31d7ca65c6bbb1be4421 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
ae9703773248a2ceb5154d5497949f8904dda096 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
e89bae6a59e1a06943283dc1dfb3684788c4fb35 arm64: dts: qcom: c630: Fix soundcard setup
9ef0b96dc1a03dc325f153a690b21ee213e82600 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
9b801271c3692d7532e04f7d4d2618dbde30c426 drm/msm/dpu: fix safe status debugfs file
ae112d1d55fb0b828c787064edbdfd4fd82cae48 drm/bridge: ti-sn65dsi86: Set max register for regmap
14c5685d312288131f0fd438fe97cab101f7869f drm/tegra: vic: Fix DMA API misuse
f47ddb5fbcb0734f3c169c883187a0d35cff8cab media: hantro: Fix probe func error path
e09ca11de1cb27dbf0b0c104f749b3dcf1c6a50c xfrm: interface with if_id 0 should return error
65d4e34b2ac751e5616c681c4d2c930c467b64f6 xfrm: state and policy should fail if XFRMA_IF_ID 0
079134f1f4b5afce0cb3be11a46ef3703b0cda8b ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
b92bc598d84a6282d3e3f951f8364a449db56e27 usb: ftdi-elan: fix memory leak on device disconnect
7fa771ce0b143980e0a942cb43ea542f2b3f526a arm64: dts: marvell: cn9130: add GPIO and SPI aliases
8df1cd007f86305a81f7a8237a6317f25fdfbb53 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
50b791f993659f860c21b1654498582e1c5d96c3 ARM: dts: armada-38x: Add generic compatible to UART nodes
0e69a5d4f0f81cb46ea5969b7f467ca65a26f217 iwlwifi: mvm: fix 32-bit build in FTM
688a6979da5de85e48752722b20601b12662a705 iwlwifi: mvm: test roc running status bits before removing the sta
bc59950c24ca2359a89689945104e8e45bb6c181 mmc: meson-mx-sdhc: add IRQ check
b6c3bb5c0c79013f212f885022eca3e1d8693f25 mmc: meson-mx-sdio: add IRQ check
ff5ac1e0dd7547b09aaceb612839432980b782ef selinux: fix potential memleak in selinux_add_opt()
48e1cd7c4b9eb99e7db9f15048937ef0c14a3985 um: fix ndelay/udelay defines
1d778e5a430c30af39f26734785d989fd67f1aaa um: virtio_uml: Fix time-travel external time propagation
6c48d274a9138797b4c7bf63a9471cc6494c4eb6 Bluetooth: L2CAP: Fix using wrong mode
29bdf72ffb771d6a60c09630dfdd5f8e0944f2bb bpftool: Enable line buffering for stdout
99fadf10fff488927e157546e3eaea917638a6db backlight: qcom-wled: Validate enabled string indices in DT
3bdcda6f1817c4e53fe89e55df6bd963c6e919e6 backlight: qcom-wled: Pass number of elements to read to read_u32_array
3e1836e08c8cb37a25d4ee456287ef173b0cdcb6 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
5740123d6359f172b56df074c380019a24222041 backlight: qcom-wled: Override default length with qcom,enabled-strings
a9f5f4391109834ef10f68b3d63855293a79e5e4 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
a33642dba4b3e57a6c4b6dd1374d930a9c572f41 backlight: qcom-wled: Respect enabled-strings in set_brightness
db3c9eab82d6530d79334bb5f14304e80c87ce75 software node: fix wrong node passed to find nargs_prop
c98ee025729f0e1e762086ce4b6e73d0f5d3b727 Bluetooth: hci_qca: Stop IBS timer during BT OFF
9c1bd81eaac6a261888471e0632dae22aa75edf1 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
91eb7a87396f89d9266354a50fd9e3e5facf5e5c hwmon: (mr75203) fix wrong power-up delay value
f46e912d7b3fb5767e1f94c8f74da5fa9ce37ab9 x86/mce/inject: Avoid out-of-bounds write when setting flags
0f9e18183e3ad1a13fb373a82376d3eea652a316 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
a18afd9d428226a2f1d128b3a465914072ed0b5f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
22c7cbc848342940833645d5e8eaf87d91c9c186 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6b3e558cc4ba63273b0c5732e14f497434422305 power: reset: mt6397: Check for null res pointer
42a842f9c2fc27042135256c56bda4f5742c1c44 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c90c5131b00695eece3504fee00446a2f2168c3f bpf: Don't promote bogus looking registers after null check.
d0ab3c1695937a12932152d25453f94be2eba3a1 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
b992b7a694ddb03ceb5fe5694f77ff11a757ccb2 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
bdfd9816519297e8c5b98d33aa857a38a3c3ff7a ppp: ensure minimum packet size in ppp_write()
f0b27847f602a5abc4bbabb8178dfaf27c3c8a0b rocker: fix a sleeping in atomic bug
22e0836196a68a89a0914c57ebafcc9601b34f22 staging: greybus: audio: Check null pointer
1ca24c2a6a63a9e1bca10ef01c57dc6b4e75cd17 fsl/fman: Check for null pointer after calling devm_ioremap
5a5df0d83aa40f05b859150a87daa1b155322926 Bluetooth: hci_bcm: Check for error irq
fb54c96427b4fe117ee503683c5ff81e06721034 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
b97c23c82d21b2e7a82a8468d56b9ce95688d8d8 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
4f55ceab84b24bb46efea04c23d4b79943727376 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
9a0bfeea96745d29ebe430e0a3d5a205990fdf0d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
eaafbadec66788ee575e03d588d99513ff804f41 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
291ad1f047adcd529d940c58d300dccbfde7fd62 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
a751e4aa4c4698554f46bb08c248bdf6eacc0c42 debugfs: lockdown: Allow reading debugfs files that are not world readable
7483a60839cb8493fd25bb21a8895f985a80a96e net/mlx5e: Fix page DMA map/unmap attributes
80c8aefab32c8492eea433808fef689b7ea029ef net/mlx5e: Don't block routes with nexthop objects in SW
7a9fbfc446dd49cc1cc3eb1dbc380f77f4efec3f Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
2157b40b28a4c29c6c764fdc9070463c74b4852f net/mlx5: Set command entry semaphore up once got index free
de89b5690d064f4c890cc3100b37e73237cbda73 lib/mpi: Add the return value check of kcalloc()
a84ec1725b256539b1c336580f8bdc9601523313 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
7bd3f679cd2b83d4425f8f00dc6d83b753a032da spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8c89da0a00cfe13bf2098a1ffa86b229e731726b ax25: uninitialized variable in ax25_setsockopt()
0ed592e1b9a94c344c40a34a55a755bba0baf14c netrom: fix api breakage in nr_setsockopt()
9c74a59930d59d9a7fe2b849ef1ea41492c49d0b regmap: Call regmap_debugfs_exit() prior to _init()
ac6eec8d944b58722786551977e543f33aebf013 can: mcp251xfd: add missing newline to printed strings
68ddfb1122aa7081d4ac284f9b79fd351d85d5d3 tpm: add request_locality before write TPM_INT_ENABLE
0e801f3f85f425fd3d7a901dd24ec6cbd9a835db tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
ef20a3a6436bd3cf68facc01786a39fcaebb0a2f can: softing: softing_startstop(): fix set but not used variable warning
736ace762196f9babc1fc54df1e92bae6cb8ae0f can: xilinx_can: xcan_probe(): check for error irq
89ee6b863dcf5a34f185de7abb61c2ee7ae6c8f1 pcmcia: fix setting of kthread task states
96a205befdaa59356e963541171563a01d94947e iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
50809fd22914221d9472c267428dbde3c92b8800 net: mcs7830: handle usb read errors properly
5db1658571fa05b7a7253e67501446cf69948bc5 ext4: avoid trim error on fs with small groups
fdca05340f42cbe8c8d34acfece9d08111756b27 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4c25e6b640a9a0e9ad3457425456bb49b039d52b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
204f21de819ca429d5986a4c4fac6c00056f68b4 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
edd44d11a38d9f101680e23afa90f6155b6e2c3e RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
6351f3ed59c8e3d4c7d525f40cbea72ec251b611 RDMA/hns: Validate the pkey index
a7fe34c49a5d84540ba6e52da4a465b67c27e920 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
389f4f3a576ca6470c91c5ba254a10a85f0c92eb clk: imx8mn: Fix imx8mn_clko1_sels
0b2f3e81f7d590508e79151bb477c1001b70b36f powerpc/prom_init: Fix improper check of prom_getprop()
e452bfdfa93a047bd25e7b99671fb5b46d7ad4c9 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
561d9f77bd149c70324d3f514ebf927df191be11 dt-bindings: thermal: Fix definition of cooling-maps contribution property
7e8561925162091d63e0c5d8ce2a26d0e3c670d3 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
65f93314651ac4ba6cad8e327c7910ed7b82a125 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
9c0f77f6006d44c7e2636af4c8d3f6c1c82c0aa6 powerpc/perf: move perf irq/nmi handling details into traps.c
3888dfd923b7fc3d90682f36ba1357b809c35886 powerpc/irq: Add helper to set regs->softe
61950c27867b575a8c21425198876d5e88bfa5f1 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
d44b937362f231b09e7d84a05940cea8849ce0c6 powerpc/32s: Fix shift-out-of-bounds in KASAN init
8d5a5b4ae5e93a2b08b5c0b997168cad9904948e clocksource: Reduce clocksource-skew threshold
e06e4df772306c4eb8d2361baae6a80bb0c46ce8 clocksource: Avoid accidental unstable marking of clocksources
710b94cbe85125f21385a838c593435097acb8f7 ALSA: oss: fix compile error when OSS_DEBUG is enabled
f338337314fee0bf708f20c38f570274e5dd5029 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
29ac6bc48f3a5e53b84eff6b40659db68aa4fb22 char/mwave: Adjust io port register size
8495b4f026b4e3998d9dd125c6e9b420deb5ff5a binder: fix handling of error during copy
028961e7d7898905e13dc353ccfecce82abc27a7 openrisc: Add clone3 ABI wrapper
7d468ba4f8dbd5c75a818077b74f598fd28d050d iommu/io-pgtable-arm: Fix table descriptor paddr formatting
6890d33336b1b3a8ea1a4bc455633cc4990bb391 scsi: ufs: Fix race conditions related to driver data
7af7ad40e6b4b198e40350a36a840acea4b3a383 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
09cfadf4df31c7fd09bbaaaa162ab6341dec63b1 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1a59f05a7c43b9dcabc119301171954a0175a7f5 powerpc/powermac: Add additional missing lockdep_register_key()
611aede816d4f2eda0e5b6f3412043856914e2d6 RDMA/core: Let ib_find_gid() continue search even after empty entry
231a9499ec76c2468bc6b7167893a87cb7286f70 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
9e5197eee1deb8df0dd62e2b624e748452a139da ASoC: rt5663: Handle device_property_read_u32_array error codes
a0a2d7e06be5dd5c3c5100e95af1b6f256a0f01a of: unittest: fix warning on PowerPC frame size warning
4eb4b643559b4f5d20a1bd8b09ef87147f8f9e6f of: unittest: 64 bit dma address test requires arch support
830105cd933a0a890cd0230749e066e650a12a14 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
369e4439f2b40b9488cf2bb0621c197ff7bfdcb1 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
5d212867211840a225485f4f86058f7b48b860c1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
63863e183c0cc8c7cdefd5ea39e3162d626f935c dmaengine: pxa/mmp: stop referencing config->slave_id
1bc356392452fd011cce74257d998f4bbb449099 iommu/amd: Remove iommu_init_ga()
fa3f131d16de79318b3d20cb0419b56ff597d28f iommu/amd: Restore GA log/tail pointer on host resume
02663f75f96025e176446319f902be4a40857424 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
0c41538542fddfdc462c749089edbd39b3598a9d iommu/iova: Fix race between FQ timeout and teardown
c8a92d1594c412dbf6ee24ee0cf5573e4a0846f8 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
719845ddd117600b2f97a73abd9707a82499bdb5 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
e0d19bea55a354f4bcd2b624baf862b5c6f706da ASoC: mediatek: Check for error clk pointer
58e80db1e830f7ae7ac0e14c290e7084a412055e ASoC: samsung: idma: Check of ioremap return value
7cd3544db4d95ee8b58cc5bd80673c1667d3d1b9 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a0a9b7fd0b6e3add0bb794cc5f4f6ba2abcfdcf9 counter: stm32-lptimer-cnt: remove iio counter abi
2a04bc1c81ba1e4d3324bae6f4bcaf92f8c0327c arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
cbe7e133746caf4e28fa79cb010c64d35bd4c41f arm64: tegra: Remove non existent Tegra194 reset
93dfe0e987046cf049cdf77379ee469054e39a56 mips: lantiq: add support for clk_set_parent()
b31decbcb5fced20db76a5495b483bca710ad4b6 mips: bcm63xx: add support for clk_set_parent()
81eaab889213a00f5b4374540df5276ab4149146 powerpc/xive: Add missing null check after calling kmalloc
6f572fb1ca4ab2c402b7787f09279e9f068d27d4 ASoC: fsl_mqs: fix MODULE_ALIAS
73536344b145032b148010be2582e4f7e946f117 RDMA/cxgb4: Set queue pair state when being queried
41a7718b319d65d88263033c507585e37ce7b697 ASoC: fsl_asrc: refine the check of available clock divider
905d4047cf3d9c452fa04fe2f2c94d8ff842d326 clk: bm1880: remove kfrees on static allocations
455f776a1093fdbae865005176a4e0f48390b756 of: base: Fix phandle argument length mismatch error message
82ffb9ae1690dbfc59b4363a32ef8146434e3e00 ARM: dts: omap3-n900: Fix lp5523 for multi color
350d499e2cfd2e63ae5783c51b73fb9ce532a1f0 Bluetooth: Fix debugfs entry leak in hci_register_dev()
a81d083a5499d4dcf329fc2af433670d8a1ea89f fs: dlm: filter user dlm messages for kernel locks
78095e777a33162dde4e1e1a0eb08311c65443fc drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
49f4bab7845cc0381ae522c21fbb68413559ce27 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
8e7a572428b1720312e499e2b7d7295f46200b32 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ee970e2b4f832936dc309d9626cd47aea7748449 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
19d8779936235e1f9b754d7300d8d625378f142b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
933b287330c1ef5ef89f2859bf2d3c43276e2e2a media: atomisp: fix try_fmt logic
6f083501e556f0a84ba9ebfb196b71e3ab045741 media: atomisp: set per-device's default mode
05bb7321dc6a537fb72e1338066421f8f86942e3 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
cf1c204e81e3f685cfb7219b3e9fd8f0a9f1b632 ARM: shmobile: rcar-gen2: Add missing of_node_put()
f0cde47bc1e855d58c786dba6bd03d1ca5c18372 batman-adv: allow netlink usage in unprivileged containers
4872e7fd643e40e76aba40999ba975efa200fda0 media: atomisp: handle errors at sh_css_create_isp_params()
0205bda9fd3eab54e3dbf0936f758925f672a595 ath11k: Fix crash caused by uninitialized TX ring
eb40a3f6f3eb2b253cce3f4600bd9c1c61818e44 usb: gadget: f_fs: Use stream_open() for endpoint files
c0c9b1955924497d9316e2693ba8675dac333d26 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
7280cfb2a83a6863530726607b863a45d7cc8785 HID: apple: Do not reset quirks when the Fn key is not found
f9d7c7e424e3e2df46e533d66a72397bc60c5237 media: b2c2: Add missing check in flexcop_pci_isr:
549ffd2e0a86fdf93eab2a1b26df8ed0644954b6 EDAC/synopsys: Use the quirk for version instead of ddr version
e831faf1857859673470468727ab03e27d62fe93 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9322e4d09a371cf7ac9cdd0d4ad1ef9a07178a06 drm/amd/display: check top_pipe_to_program pointer
b60da631ec38543ee1451d6df316c61fdf3552ea drm/amdgpu/display: set vblank_disable_immediate for DC
1e82d87b9c87770c1eece3fe6bd0359168943e3c soc: ti: pruss: fix referenced node in error message
2e4ed40448e9c03f2a61420ca36fac1799ce3fc7 mlxsw: pci: Add shutdown method in PCI driver
5f620c396bddd91d14a8da8045a99604722073b1 drm/bridge: megachips: Ensure both bridges are probed before registration
c2d21ddfe0177d148c065fed807907a2f7f95ea1 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
882420f07c45a034d1beda912f4356964be1d09a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f78f1f1c6a8cf289d52794b2998c9ac914fed6dd HSI: core: Fix return freed object in hsi_new_client
a36e735ce6ea6f4d14bab2ca9090c90d31d24cea crypto: jitter - consider 32 LSB for APT
3a90053fdbef85b8fc3aef50fffcbb58f5d17a3f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
aaf16489da3edbf95d23e9c5828460356655c7e3 rsi: Fix use-after-free in rsi_rx_done_handler()
5e9165ae8c25aed6893301ba500c69730df07733 rsi: Fix out-of-bounds read in rsi_read_pkt()
077d57f254d09961ded21d27e2a7b1edf27341d0 ath11k: Avoid NULL ptr access during mgmt tx cleanup
f580c32f8f649c0fd8af19ef3d95e93af6f2b9b3 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
efdf5134d5ccf699f648e3585e86a9d0dd9d0cf0 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
5a2283af670727f8b0329a09f4f1f3662be5759c ACPI: Change acpi_device_always_present() into acpi_device_override_status()
526e940131c58e96f7eb75d8356ee0dedaadad30 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
62d59658997827a404ed9176bc5432bddee50754 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
98ba6a6110c9841fbba25aabf75f204261899d29 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
4f75ac88fb900ad79b18eccf0a54c2b4902d0bdf usb: uhci: add aspeed ast2600 uhci support
dc1ae505ba4d898c766466d9ed6a988a50b9c8bd floppy: Add max size check for user space request
36ff6182cc78b3c8c4c4396d1cc3eab3fca95b8a x86/mm: Flush global TLB when switching to trampoline page-table
00e874d53e9c719d0affe633659cb160a6d252a7 drm: rcar-du: Fix CRTC timings when CMM is used
b6168369141caeeb1e28b9dacc16c2794f581ae7 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f961844e5d9daf9775ccf5dd0b6eb74b9ea7dd84 media: rcar-vin: Update format alignment constraints
357361ff9982a630147e387ef56d81649d9482b3 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
033241d49c8c05ddda9e2a8a5f9987aa14fb7a78 media: m920x: don't use stack on USB reads
13833e8d57d8480f2b6c3f6c633a866e8d2acff8 thunderbolt: Runtime PM activate both ends of the device link
26b3763de8370bceda383f8e212aadc372cbe767 iwlwifi: mvm: synchronize with FW after multicast commands
aade278db61892b8564a3d09e037f008145bb581 iwlwifi: mvm: avoid clearing a just saved session protection id
09e940a4d67e6099eb297c0a3931a2acb128fe19 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
aeeb88bbffe27007b6a64918cc01e90bb31b2328 ath10k: Fix tx hanging
54ee3efceb8e776998e1190bba4aa2b17dcec34d net-sysfs: update the queue counts in the unregistration path
786556dbf8985565daae1bedd099d9f375177e58 net: phy: prefer 1000baseT over 1000baseKX
6234e70182c31cbc2d19946b080415181e04d2c9 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
7b23401f77dae5982f86eff42e815f2ba67915c2 selftests/ftrace: make kprobe profile testcase description unique
4b86a1be8c29340408f13e47397a97fe1d82a560 ath11k: Avoid false DEADLOCK warning reported by lockdep
37c0399c314b44b02fff5da99084727aba9814f2 x86/mce: Allow instrumentation during task work queueing
d4eb47900cf7e0a16d68fd4e1490e7b67df47234 x86/mce: Mark mce_panic() noinstr
2b80a7de4b6aa3d073ea1f94a4878ded11da9c6d x86/mce: Mark mce_end() noinstr
bddd78a20a87d21bda70816d7543fa4d07fbb880 x86/mce: Mark mce_read_aux() noinstr
7e5487dbbd7d6702bd42a6fc6c47f0a202e9f1df net: bonding: debug: avoid printing debug logs when bond is not notifying peers
46ca675a6903f09155184f5501ce571368c7b22e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1fab2dec0a3d2331460efaa6cf95262319851a98 HID: quirks: Allow inverting the absolute X/Y values
52b89d2c73d5b31031d1ceb03b35f8484b0ea95c media: igorplugusb: receiver overflow should be reported
4d790b3681d5b6233360fa5bd9736f954b3c2c9d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
28e61c1caa8771af06f72c02f4b4be087de0a0c0 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
febe342763ef5f608852ab84ab9958d91d4a61f4 audit: ensure userspace is penalized the same as the kernel when under pressure
1a4cd7445a92eca70e25c1f9d3c092d780d3a23e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
1e7a02f7d4b0147f14114bf2923fce7beb126322 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b68e3a2eb3a245f2fade500217ce14d59f6bfdee PM: runtime: Add safety net to supplier device release
3e4dd5b66df5441468925a1389c836d2e44ded82 cpufreq: Fix initialization of min and max frequency QoS requests
fd0aecf71f9c630adb329619c2d15ad7cdb870f1 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f616133745a1c3f57ac77691318882ee095b98e7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
fd3bd77575a2a02d502fba30a370bbb10d7ca2cd rtw88: 8822c: update rx settings to prevent potential hw deadlock
aae3305bba7730de34b83c4b7b66e7d19826700d PM: AVS: qcom-cpr: Use div64_ul instead of do_div
8464f576450f8374b6a44fd202ba2563cd9356e2 iwlwifi: fix leaks/bad data after failed firmware load
dd454d89a50836351ea4de2f99e7c82dd45c122d iwlwifi: remove module loading failure message
a11502a7ffea577b02b6948acdec4f14c2c08970 iwlwifi: mvm: Fix calculation of frame length
3e8e97f1211198ff9c434af94292f04afa339c9c iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
a931de044f13ff09964fc9ae56ff01db07219698 um: registers: Rename function names to avoid conflicts and build problems
793807f5913a4402f37f674bce29009c870b8ea5 ath11k: Fix napi related hang
1f2a50500484202bf0202c0d1c76c0c9ec42724a Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
6e8b6839da976ef1b8e8a0374d3adadfc7ae9c3b xfrm: rate limit SA mapping change message to user space
482c7967a5e02e7ce7f82c8656d56696a0f98a12 drm/etnaviv: consider completed fence seqno in hang check
21a53e4aa920aa9c7f0c3f021d06236ae6d0a875 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ef7af9aa2cc7008e42e68f99016ea515e6f442f3 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8a281ae2c8bae34f99aac96cd13e6a823382a449 ACPICA: Utilities: Avoid deleting the same object twice in a row
5a4def3556980cfa8f9cc73653497263b9d16d1b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c927e865639e83736cb2042b5515612f95e07ee5 ACPICA: Fix wrong interpretation of PCC address
905647d6cdfe10ae51b5f089018e7455b28c868e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
98e49e44cc807bf2a10e1ce7aa25045caa662d58 drm/amdgpu: fixup bad vram size on gmc v8
8d1b1f2a375dacb4c1aa9b0421a98750bf33b1c7 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
c860e4a354d26f5f06b4cb76fd8445807bdf909b ACPI: battery: Add the ThinkPad "Not Charging" quirk
4ba32b75dd801ac1b2746373fb4e6a6429729800 btrfs: remove BUG_ON() in find_parent_nodes()
6e2d64bdc1d309a038744d93a681f7b4ee10418c btrfs: remove BUG_ON(!eie) in find_parent_nodes
b7e00cce664394b426dbef06bf76a593aea4ddbb net: mdio: Demote probed message to debug print
8823746797c90f54bb3958c5bbdc49acafb9b023 mac80211: allow non-standard VHT MCS-10/11
8618f94944da7cce6f40a42266477631598d9d95 dm btree: add a defensive bounds check to insert_at()
de924c117ae4bcb1d8721225859b5cfa94ccf1e9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
d1d24ba4c42fb02ff6c9a50283719d265f852f28 mlxsw: pci: Avoid flow control for EMAD packets
72c0d21811d64617bc2c27705337ccee898ef514 net: phy: marvell: configure RGMII delays for 88E1118
b677191fbead98a4b1fccec4f04a3b2308c8cdc2 net: gemini: allow any RGMII interface mode
2fdd68003a0acb04956f60edeb223b4f19006c56 regulator: qcom_smd: Align probe function with rpmh-regulator
5a2f5ed1f90a2a31706fde7e9ae735954e0c49b1 serial: pl010: Drop CR register reset on set_termios
6855fa313c4fabfb7dec29bfd8dd359bb2ebaa31 serial: core: Keep mctrl register state and cached copy in sync
00b135c359b08edb54679a8508dae37defc5a99b random: do not throw away excess input to crng_fast_load
d979068db177ccf4a55b724c7bbb636da68335b7 parisc: Avoid calling faulthandler_disabled() twice
91809ea90b0182812604aec8c8908415daf9f336 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
4c32d52f75bbfd1bb619f7e3b35d959621aaecc6 powerpc/6xx: add missing of_node_put
2c3497abb92190697a98edf4af7bd1729af71ae1 powerpc/powernv: add missing of_node_put
4464dbf50bed0eddafdeb59d6ce06328d144646e powerpc/cell: add missing of_node_put
7d134cfb1089dd4d44aedde43c175833511f6901 powerpc/btext: add missing of_node_put
24ccbef0dce616022478a1fd6e1c8125a6a8979d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
2788a22c37e7dceb5f98e081240b70a244f6c434 i2c: i801: Don't silently correct invalid transfer size
3996155308c4d60ced556f2c1f4d37e639be70cd powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5c09b05a8323a257cb571716c3dc61008e706da0 i2c: mpc: Correct I2C reset procedure
99c427a900669971ac735daf597da0310a852fc1 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
66ec44a29f9f727a1f21563ac4ddd42cb8df9959 powerpc/powermac: Add missing lockdep_register_key()
78229d99dcb2d3cde66df7b9bd370e832c659f3f KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
f40ec6bbf5239b09a0a494da7661633719bfd3ed KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
2620f8d8255af443a73a8bb6f8e4ad116d771ee6 w1: Misuse of get_user()/put_user() reported by sparse
c6dc91d5953ba7f2c6f4fa757462bccd8d4dd868 nvmem: core: set size for sysfs bin file
270f02c3071e891e67e807f1be9cee826bdabdc8 dm: fix alloc_dax error handling in alloc_dev
3a39ad44bf7833cca1e214ba1b8ee45e910299cd scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
87d3f55ac92ac701d0fe15622a449d0da889aeef ALSA: seq: Set upper limit of processed events
3e83394b63c1a09fc5ee6cf84ae259a9d86da62b MIPS: Loongson64: Use three arguments for slti
caf179435cf8d95d942f86030df94cb0e413334e powerpc/40x: Map 32Mbytes of memory at startup
3ad737162d2d364c4d0cd8a17633d703c846cfac selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
ed55ae086b95ab7108d7dcd1aa9639233af8c159 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
649524400dd492e8e7c679f97de8781608bd794c powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
1370a87bda2d06ad06380a7ad4ccec79e89585a4 udf: Fix error handling in udf_new_inode()
8f17d47a3bef521df859a806ae1291ac703bf975 MIPS: OCTEON: add put_device() after of_find_device_by_node()
6488a11fb0681030d68847eedc0f6d7eea17dbe0 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
0c5fc2a3a7c53b42ed3470c1a3d61558b6e0544d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
41be51237ebf8d5de70bd5c36ac1057eb468f68e MIPS: Octeon: Fix build errors using clang
ffc31bbd5bc55d02cca22d8d71ba827b29122870 scsi: sr: Don't use GFP_DMA
a6772aa7b8048c793abe18d5f13d9cc059330eb7 ASoC: mediatek: mt8173: fix device_node leak
6ea56d02294a1ce1121684625a2bc95ce01b930a ASoC: mediatek: mt8183: fix device_node leak
4cff6208128bce3973a9f99fdd71e5ea6f3a2126 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
46ba5eaeb694e7cc617175c3fa0112fd45b6983e rpmsg: core: Clean up resources on announce_create failure.
e880ebc8a363771d73db1b95b42a13aedf10af76 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
8565f91e312465643544cea723d81514b13ac883 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f884188f7c0f11db41e00f53ff151bf116356d98 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
39772c9352c1b9f091f07efdef7804170f2f65ea ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d78cdb092b871676886206ab17f14e6e632e1890 tpm: fix NPE on probe for missing device
7b0136999fb7a4ce39271943e213420cc9715d1f spi: uniphier: Fix a bug that doesn't point to private data correctly
ffa39fc01bfec7b6227440f98fdfe9295df3d5c0 xen/gntdev: fix unmap notification order
216b5e1c17e56563bf3a5bfb5d4a6468e1808062 fuse: Pass correct lend value to filemap_write_and_wait_range()
802e27e94f96d1294158b41785c394db3c22077a serial: Fix incorrect rs485 polarity on uart open
f076204fb3b89e6b4ae89b03c300ec59b889bb1b cputime, cpuacct: Include guest time in user time in cpuacct.stat
7f1e6973cdff6ac58c077b1dbf7923aacd4ee571 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
fc193007736e5e59851c5757c2a3a5751e052251 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
90ae5bbc3c9b2b2b58e5b48bb76f756f62f20104 s390/mm: fix 2KB pgtable release race
65259f3c8553d1db326b1242eb2a7a46fe481216 device property: Fix fwnode_graph_devcon_match() fwnode leak
25ff4c7aaad77a116a012ead133b95fc65e71cd7 drm/etnaviv: limit submit sizes
5e2ab3d201c887950ce261af67273c7dc6193434 drm/nouveau/kms/nv04: use vzalloc for nv04_display
451ca4677bb78de433eb36dbad50295f57d7b989 drm/bridge: analogix_dp: Make PSR-exit block less
8db1c6808696dc7f16b34084e3aff868ba3164bd parisc: Fix lpa and lpa_user defines
2a3e570f6d4440e3626c38d1c543f4ae4cf909d3 powerpc/64s/radix: Fix huge vmap false positive
9a0f31d5c6026bb798f739a55b3ca3ea1875c494 PCI: xgene: Fix IB window setup
7629ad2c39edcbce1ea29442aaf3ab55b62f035f PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
6eed74d1debb63b37b00e00655d6a39bb52fbac7 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
a2d5f208683d195194e9271087f6deba0578459c PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
170372856c26a0fc7bd2fbfeff28f63976dd02ff PCI: pci-bridge-emul: Fix definitions of reserved bits
00e7635f77181b15675c9e2ce161448fa591686d PCI: pci-bridge-emul: Correctly set PCIe capabilities
d2a857831caff756988f0977c2ebac5cdaf2906d PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
25475f253e0fdb1ae59232793a97b1f6de09ac5c xfrm: fix policy lookup for ipv6 gre packets
9c7f8d293df3e0ca860bf16936e2ad8794ea964d btrfs: fix deadlock between quota enable and other quota operations
5bc447fd466de39fd5390efdc240089698602095 btrfs: check the root node for uptodate before returning it
af415c7fe0be02ba69f01723e3638764dc20a9e6 btrfs: respect the max size in the header when activating swap file
01f6cc8462e8eedf8025d30987edeae65f186c19 ext4: make sure to reset inode lockdep class when quota enabling fails
16b433bd569344b25be0ee23b9a92f73526368e0 ext4: make sure quota gets properly shutdown on error
2b424af0f43822dd12f739422a55bf846976ed1b ext4: fix a possible ABBA deadlock due to busy PA
281275c932d19256d47b83972c2342cad40693b8 ext4: initialize err_blk before calling __ext4_get_inode_loc
e9ee1e6af7efe55aa8c74633613f32870de08fcc ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
d93b70147cfb42b550d847b25cd177ebcf40506d ext4: set csum seed in tmp inode while migrating to extents
e4178e27b6b12b55d78d9e6a9f32ec2b16a24934 ext4: Fix BUG_ON in ext4_bread when write quota data
73f8daeeea3267773810bde6762ddf687ee2b50c ext4: use ext4_ext_remove_space() for fast commit replay delete range
4e67b45ca0f79a7efdda4a4c253926efa0a1d90f ext4: fast commit may miss tracking unwritten range during ftruncate
dca4491e5519fb02b55f2e14443e743f76c02fdd ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
04a9ec6dbca6f1a4e31149ef687735594d1ce7e0 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
3fdf5c3bb492d9b3fbdb45ea67b741591f596463 ext4: don't use the orphan list when migrating an inode
0675f8d75e1362f67992d043554482c0635f93b4 drm/radeon: fix error handling in radeon_driver_open_kms
f3e4f50e6adce4698e23aafda459f042d1fd95c9 of: base: Improve argument length mismatch error
4dcf0eea3bb7c4a98dabd1f10440f442c09de9cc firmware: Update Kconfig help text for Google firmware
d532918a5b64c6f4a0be9662544cd38fc9b9a1b8 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
002a83f40b0b78e80804b32b6278e29d70240dd2 media: rcar-csi2: Optimize the selection PHTW register
99e51300baa29756a16784fb582ef58a669012de drm/vc4: hdmi: Make sure the device is powered with CEC
2de9980aecbc1623296edc42d08a5ed30d49c0c7 media: correct MEDIA_TEST_SUPPORT help text
9ab059043eb536e4a6b51ecc362942352e33cffc Documentation: dmaengine: Correctly describe dmatest with channel unset
1feea46e3701ac293412481daa311f52e14139e6 Documentation: ACPI: Fix data node reference documentation
03872678bc9185434f1b53f0c9868bb42769eb65 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
d28663c5f038d7682341883fb698aa3279fdf850 Documentation: fix firewire.rst ABI file path error
edb025d6beb154fd7dd6667880826afef0b422a1 Bluetooth: hci_sync: Fix not setting adv set duration
d28c0ce3eab8ca5b10ea549d69e5dd9ea1fa4902 scsi: core: Show SCMD_LAST in text form
987f60a5c0f59595f1b03591e0ece3a2a257c537 dmaengine: uniphier-xdmac: Fix type of address variables
3e17bd8cfadeed531c2ccd4a44462ad7afb08dfb RDMA/hns: Modify the mapping attribute of doorbell to device
ca0a36e461f8f46a4315f87c1413a8ad6b9f7b94 RDMA/rxe: Fix a typo in opcode name
4c607e2f1505a15d5c55c0d96d72fa23cd592aab dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
0732674568f4e3ece4191b5cae1b7f9db98692be Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
d806c52f22486f415bc767c88548ffd1d0ae160e powerpc/cell: Fix clang -Wimplicit-fallthrough warning
35555b953c3331285dbc4c6c2592fe2f4e0a0660 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
cb9b296f603d9d5af32168a1cd6c404bd4e9ca33 block: Fix fsync always failed if once failed
0ee35eb05e3d06cd839b31ab6725fa67fe6a2f94 bpftool: Remove inclusion of utilities.mak from Makefiles
762156a5a9f36bd187aca456a27a92126f97077b xdp: check prog type before updating BPF link
d5da10070cbe0393dc51c56109211c461935a158 perf evsel: Override attr->sample_period for non-libpfm4 events
eef029cb0b593559cece349eb638b3e465158825 ipv4: update fib_info_cnt under spinlock protection
4ec2a5e386f7700e0aea45d9bb0e2a69a613e021 ipv4: avoid quadratic behavior in netns dismantle
3479f178f78b9b1609e6da19f485e27b52972a8b net/fsl: xgmac_mdio: Add workaround for erratum A-009885
68f65a139112482e83f426174107df0617c2bf13 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
2e284dd3f0388f7a3163a1b4d9382021ac7eda8b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
8f3d051349904f050c1999b88210ebec98e506db f2fs: compress: fix potential deadlock of compress file
dd8bea14f9f569a186bd728e7c07fdabb73ce9ae f2fs: fix to reserve space for IO align feature
72fd49fedf76723c4b70b0ff1066b4c61c97e3e1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
fae93a6b68f525ad5f588f3c0e428b948510e9cb clk: Emit a stern warning with writable debugfs enabled
0f3c3577ebc73177dea49f93fb76c00776666e1e clk: si5341: Fix clock HW provider cleanup
512b7ee0aa65719ebaa4e73056d7430b31343bc1 net/smc: Fix hung_task when removing SMC-R devices
5bf1dd2d0449d5e386e1d1ac2cd54f3fb6034b06 net: axienet: increase reset timeout
e9bebe6ad31dfcc035e0af1160a8409f717a0d20 net: axienet: Wait for PhyRstCmplt after core reset
aa7835967b7688cbfb17e538ffea21694a6b93bf net: axienet: reset core on initialization prior to MDIO access
7be94e854905492fd82add947280e5ff96e83cd2 net: axienet: add missing memory barriers
f3962debc656cac41913d28ac60e2a3a1aa7edb8 net: axienet: limit minimum TX ring size
0d789080d075fb047f455834843b5d43932860e5 net: axienet: Fix TX ring slot available check
b7619629d6cc7f12fa52b70ffea53b33d6c86ebc net: axienet: fix number of TX ring slots for available check
514c233afa707cc6380c74742b6566ca504b59a6 net: axienet: fix for TX busy handling
9efeaba7aaa35d62fe7cf4b0b76e8103f76efcc6 net: axienet: increase default TX ring size to 128
3fa476f5f15d65ae3ed992e5ce211cc49576b752 HID: vivaldi: fix handling devices not using numbered reports
5b659d16a9c170a651e9a5029c41364165b86326 rtc: pxa: fix null pointer dereference
04141e4ae14e81eea54f91f099d8d3076a7ac526 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
1a19252fd50bd237331d6fd0c07d7fd5af6565f7 virtio_ring: mark ring unused on error
e809960c8e8dc78b7f6f872d20ab199cebae3aa9 taskstats: Cleanup the use of task->exit_code
cfcb80a191013a574851b27a5d79acd88b4171cc inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
9f46d262f7f3dae90b7801852646b46869146fec netns: add schedule point in ops_exit_list()
4ff1e59d1e35cad9400be7ee8f1eafe7b35aaade xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
45d585ccd6482c2eb13e65f813cd1541ac823782 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
3c98eb41caa33f61d87d556abbeef6ad94fd11e4 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
03c1c522b9d7391bf6e6d5f60878d6478d472ad1 perf script: Fix hex dump character output
9dee4db689ce28f4c7dcbe428a42fe1213f1d750 dmaengine: at_xdmac: Don't start transactions at tx_submit level
ea635063446f41b4e9bb6b55813b11413535a08b dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
6788eeb24258a642f7b73c9678f90230e1f700bb dmaengine: at_xdmac: Print debug message after realeasing the lock
16c39beb3572a948bc653afe46c9b55eed6ccd53 dmaengine: at_xdmac: Fix concurrency over xfers_list
5b7a952f96f48243d283780987e81a398cba34d7 dmaengine: at_xdmac: Fix lld view setting
08909ecc1eca95fdbae47283227e80ae2037c216 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
c0ca05c3b3587be3538e8df6b08f83d2113a2e60 perf probe: Fix ppc64 'perf probe add events failed' case
7bafd55cf03dcb4d3f539507fd22cee2d987e97e devlink: Remove misleading internal_flags from health reporter dump
7ccaf73a51caec862ceb525fc1e0bc3559dc3711 arm64: dts: qcom: msm8996: drop not documented adreno properties
c510ba766d9234da36f0d4e17d9886d812942929 net: bonding: fix bond_xmit_broadcast return value error bug
1bd64ff85275c100b3950378ee5d71ed29c571a9 net_sched: restore "mpu xxx" handling
2bd6cefc5bee87d4a9fc9bdd995e4cf9368ce656 bcmgenet: add WOL IRQ check
cd6d7af30ba175dddddf28897defb0353b0411b3 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
c0837f4a22fd7914734914316b4008b3bbd248a2 net: sfp: fix high power modules without diagnostic monitoring
f3d72700f4f4834a8afb91052d23296dc2e3559c net: mscc: ocelot: fix using match before it is set
0bf34cda8fdb02f5d9d4438fcaedd724f091a2f6 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
7057e6b4f3c47cbfff00e2b38265f9c3ec68cf5a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
fc5c70b2a72169ffcbec7325586af654cb37374b dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
a7a08316df6a06ffd097c34780a68e4274d7b6fe scripts/dtc: dtx_diff: remove broken example from help text
83bae8f232096ce8297aaf61d1d5ce219b4f17c9 lib82596: Fix IRQ check in sni_82596_probe
5571b3be1ee17aebe5d1280d564968c6b7a2b6ff mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
bee17847f465de3020e588e1fb5be832e77e2084 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
671428b7f03fb5b8294a8b6c075a12ea1ca84e65 mtd: nand: bbt: Fix corner case in bad block table handling
9bdeba1bbed7baee39c6f48dbf11b7057693f1ec ath10k: Fix the MTU size on QCA9377 SDIO
50fd6fd5ad473445accd5fb06ca0dfa0ba6198b2 scripts: sphinx-pre-install: add required ctex dependency
ad15458eaca8ff94707e366ce1952dc00721cba4 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============4916870226526345440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74fc011f32d4-5c93e14a6bbf.txt

72c487e5100e61c4d74f1beaba5f2bbf60f29aab KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
5a1beddf61871f5a9ad91aaf0165a297a4c4c09c KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
3f38faf3d3217b10c7cfc733c96221a4c4f5bed8 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
a292036d128c377daac3e8962faafb44e659edb2 HID: uhid: Fix worker destroying device without any protection
508d79672d1c3726f5c9326f799ec57f94d11e46 HID: wacom: Reset expected and received contact counts at the same time
ce1378063c6f850b413ac452c37d6700b4667087 HID: wacom: Ignore the confidence flag when a touch is removed
4a00db593d8f0abe384b93df1fd3b3ae5e1d4387 HID: wacom: Avoid using stale array indicies to read contact count
f3b1ddf247b115bf0f15aab7c0b17cc7fa03a83f ALSA: core: Fix SSID quirk lookup for subvendor=0
570a4da75e646a2bfcd5acf2f5b57c1d9f26c466 f2fs: fix to do sanity check on inode type during garbage collection
68c8d9cf8678d461cb8668d4d1d219635b84574b f2fs: fix to do sanity check in is_alive()
b3c0295b7e8f19824db54509c26dd9c924a6ed5a f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
95175c67c6eb56019eda2fac0f3d2ddd4b266a48 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
033a5028bb01d8a4156a5824ad73316baff704c4 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
fce5e182ad52f4eba6a147e5141ffaf74cb1c62f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5b144a52a63176fda9826d58862b0f75111257e2 mtd: Fixed breaking list in __mtd_del_partition.
5a5a32e7d0605f2b883b26f6e0dec45e3d55158c mtd: rawnand: davinci: Don't calculate ECC when reading page
bdc37a7bf8d11943acf611d8bff78e59cfe53e28 mtd: rawnand: davinci: Avoid duplicated page read
d26719d81e0bb4c51deb3c6b8cb4138a3f240f4f mtd: rawnand: davinci: Rewrite function description
8aa09869a73b1f3676451f94872d91f2f00efba0 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
bf0f684d1c7417df177e1f5358a347561760d439 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
b4fa1810c5c9560d1841bb185ad45c6e019adf48 riscv: Get rid of MAXPHYSMEM configs
05e292acf02673a0515a7c0a6368f834eb30e223 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
9b12b42ef4b23f976ec8a182b0086c5f301bf9cb riscv: try to allocate crashkern region from 32bit addressible memory
36cf3dff23e6b6c632f77bb8c1057ee275214347 riscv: Don't use va_pa_offset on kdump
20c62ca321853695c68c37881f70e37440fed5c5 riscv: use hart id instead of cpu id on machine_kexec
0d2a4fc7ec4245f3a6c4643d8bf816b996038371 riscv: mm: fix wrong phys_ram_base value for RV64
878faeceab573faff40ce495ea5c1f9840074f07 x86/gpu: Reserve stolen memory for first integrated Intel GPU
d015bda2dd02a5a5d5da020adf9ec14f2a3bf80f tools/nolibc: x86-64: Fix startup code bug
d216e0346bc0ae9506b443d3b9b29da9309f2502 crypto: x86/aesni - don't require alignment of data
4010bcff40ee23e6ba871c893e51843331ecb899 tools/nolibc: i386: fix initial stack alignment
868db26ba2e89d4d59ce34d8af2572e5b9d4b3a4 tools/nolibc: fix incorrect truncation of exit code
e293b315680a933617eff98c10ea562d2d050ff9 rtc: cmos: take rtc_lock while reading from CMOS
67fb7dce9807ff91772855bf32e1b7ee9e1259c1 net: phy: marvell: add Marvell specific PHY loopback
48f91e377ec4e9d64732ee9b02596ba86fcc7231 ksmbd: uninitialized variable in create_socket()
731f7644d2a589ab743276cc55a1ef18c48e0797 ksmbd: fix guest connection failure with nautilus
bcd8e07b282211c6738b71f76f9bab21c40246f1 ksmbd: add support for smb2 max credit parameter
d023ab8cbbebdcf96a2fb47b962c2d060b158c4f ksmbd: move credit charge deduction under processing request
1bbc9f768bf66671adb2ec3a2fe5aaf8b7d8cf0f ksmbd: limits exceeding the maximum allowable outstanding requests
6c948e116ea139d095ecca17a21ee3fdef4ea391 ksmbd: add reserved room in ipc request/response
ccd0d3959097172a29a55526b9fff0d73291f79f media: cec: fix a deadlock situation
552878a7ce24361d35733f4e7f3ab434f2eddd1d media: ov8865: Disable only enabled regulators on error path
3276e8c9ecc791af0d55d6e490e90da23381ded1 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
1adb3761d6e888fac639a76f2378b70c20630dcd media: flexcop-usb: fix control-message timeouts
bc8563367c2b7ba9a646b30cef79ba98b71682d1 media: mceusb: fix control-message timeouts
32c7d5e2159078ce030f69e225785570c16212c7 media: em28xx: fix control-message timeouts
a4492a3f7871435d61c94299ccf897b80a18ff65 media: cpia2: fix control-message timeouts
3df74a79cde64a5da4b1fefbdb983fb28560a5c4 media: s2255: fix control-message timeouts
4514e3245af0bddeaf17a8e836745024a0c1f402 media: dib0700: fix undefined behavior in tuner shutdown
8025b9caffeed78395efc2164f7b8d81276b4155 media: redrat3: fix control-message timeouts
a861a8cc4cdb823a12f7cab98554e4a1ab0a17e6 media: pvrusb2: fix control-message timeouts
d7b9ed12878a0b8f29cb3f98eab5cf3198b4ba0d media: stk1160: fix control-message timeouts
0c2166bd2681c5df8472a03ad0616d1faa6038c1 media: cec-pin: fix interrupt en/disable handling
400a18fedddddaccd869d073d65a3761a55f85dd can: softing_cs: softingcs_probe(): fix memleak on registration failure
e072c22d87b0d978e184aead8b592eb5c0f01488 mei: hbm: fix client dma reply status
283f1d4f29cdd7cbb9734f566773c62ebec05e37 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
c4fcc8f742274920b5b3dbde231d07e2be24c6aa iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
acc0cd95368281028027f44b993670c912a53b40 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f22fadebcc5eccda288911fc3d965e6c4ed1b8ad bus: mhi: pci_generic: Graceful shutdown on freeze
8b935f44a277e3d8e9982bf5a2d48161adb58e2f bus: mhi: core: Fix reading wake_capable channel configuration
23c0e2ce74d90666984ab21a9b048e3cfd334e64 bus: mhi: core: Fix race while handling SYS_ERR at power up
441fc4dd98661514a14b83a0a9d2bd1e3f8786d1 cxl/pmem: Fix reference counting for delayed work
1ab5ac33ca12e62f50b501a2e603b4e1a2e52ae4 arm64: errata: Fix exec handling in erratum 1418040 workaround
ef9256ceda5b66c44e243bdf253870a39b0c31c4 ARM: dts: at91: update alternate function of signal PD20
4fd70388627e06f114a159a0b4aaacd17d33f55d iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
2b08562dff83432845de702016de9827b7803c24 gpu: host1x: Add back arm_iommu_detach_device()
d05c042221a833aa8eaf990fcc3d02dedbb0a9fb drm/tegra: Add back arm_iommu_detach_device()
f63a3f7a7c3b482973ba4cb58f7c9e3a8d445e49 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
e84eafa7b7e709dd98783ffeedb3a5f68a6fdeb6 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f68a34ff401425bc2b62385bee380639ab056280 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a3daa58652f000c369b790bf0d76bca2aa0403d6 mm_zone: add function to check if managed dma zone exists
46a52631e47b6d0b4774998d8242b45cc484cb5c dma/pool: create dma atomic pool only if dma zone has managed pages
25a1722c00b9030567353f042d2933caa4400b4a mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
7ca2340d8371257bb1d95124bbd22980e7f61e80 ath11k: add string type to search board data in board-2.bin for WCN6855
5ccd0a09ac9b81c9e9b3a88d381fcfd8ebcd1205 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
625f0032804cbfb5e9dc89345094a0da72229df3 drm/ttm: Put BO in its memory manager's lru list
9d43aacfc838b2c0a378b8a1882d6119e2c91987 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
60f711d04b130d7a8b0bc39c745d4bdd23650daf drm/bridge: display-connector: fix an uninitialized pointer in probe()
94ff23bafc580a1cf02dfd07c6549f9d945ab770 drm: fix null-ptr-deref in drm_dev_init_release()
2449fafa8e909783a6f758424a15655e6194d633 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
ae3e633b1621bf14655ffd99f7c7a9ac756ac1f8 drm/panel: innolux-p079zca: Delete panel on attach() failure
78a98908fafcdcd4f4a41e77789a5b5e4dc9708e drm/rockchip: dsi: Fix unbalanced clock on probe error
9255d54b3d76d90ee1547a9e6882acfa36cfb6a5 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
315652b1d159e8b539262e4cc3ec709dd287f24c drm/rockchip: dsi: Disable PLL clock on bind error
99c4731fe259755fec1ce7f32e47730c91cec40b drm/rockchip: dsi: Reconfigure hardware on resume()
53ecaeec4ccb8029494f4cb38d73ce459d4c3030 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
e033ab849a43ae3f7a9279c875e6791a002643bc Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a1d6ccd70c2e372576d591ec03aef5b01a9b2123 clk: bcm-2835: Pick the closest clock rate
67a0c8e20498979d0d6a33e13b9a84f4f3cc1212 clk: bcm-2835: Remove rounding up the dividers
8bde1f5f07780e5b082d5679e0c0a57920c9dfd9 drm/vc4: hdmi: Set a default HSM rate
cfa89f34cf6e4f6204be8367fe5833b24afa1e3e drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
3dd9d29e24a77d4237f4d9ebac37791bd6b3511c drm/vc4: hdmi: Make sure the controller is powered in detect
8849c8400a48787780666938950e9746594b9bc0 drm/vc4: hdmi: Make sure the controller is powered up during bind
ff83fd8a64d6eae4e5c2d8d11ff71323c6a4c76e drm/vc4: hdmi: Rework the pre_crtc_configure error handling
ed3a54825650a3a03f88293207b48529cc919cf1 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
b8ec4d6cc628c21b8f628e137c8d2773d80c4e48 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
e943c1cc65f5b7155ab6ab83c59856314c3884d8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7c8e1221b19a97e19d47b389d174f0539a6c5d26 drm/vc4: hdmi: Enable the scrambler on reconnection
cf2eac116f88004eed930b4bd403b571de824e3c libbpf: Free up resources used by inner map definition
9adc57336ef49a4ec2428e17a76faa5735cee866 wcn36xx: Fix DMA channel enable/disable cycle
2779605c06a558c93f06d6ec994e584a076cee3b wcn36xx: Release DMA channel descriptor allocations
f0659f9fde9962348e2c68ed406417df38c1f07e wcn36xx: Put DXE block into reset before freeing memory
4cd69cd04298645dc51ec8e58d598379d0bc60ba wcn36xx: populate band before determining rate on RX
c1c313095f48d7296c58562ae26c73f7763658ea wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
e9041f0dc8693d7648d24342671ebc12f24283ca ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
784de234c7d375be9408f718c03515edb6474267 bpftool: Fix memory leak in prog_dump()
a7dc74f9b7b8d022f478ec5a5f2d1dead266274b mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
edbb5d7482ca2693f66aa51f3927a7211b267abc media: videobuf2: Fix the size printk format
d0e1685642cdbb5eafc09b6f5b267c7636d4727a media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
2f079da40d1be068d22dd183d5dd4c7867863f14 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
171940f71ccdaae7ef4b73052b0ba25d9253e759 media: atomisp: fix inverted logic in buffers_needed()
7c45de7abe538a3ace0ab3f278f2b14b94ec6002 media: atomisp: do not use err var when checking port validity for ISP2400
05121ea6f931324042a0d228b27858f9e3bf41ba media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
16dc7558bb2a60bcbd8888a5877fd816eeb589ec media: atomisp: fix ifdefs in sh_css.c
6973976ee8a6e9c4602353ba84f6742a762c72df media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
c6061918e1c175df7c3c1bfe4fec84bcff625ac9 media: atomisp: fix enum formats logic
b1da0405fc6d2977017cd5eb9b0b4ef2a50ec313 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
f1012b366b1ee6a739375d989c0750f197cde13a media: aspeed: fix mode-detect always time out at 2nd run
3c684cd9941a44acde521cdff6a8f5f9ba572e28 media: em28xx: fix memory leak in em28xx_init_dev
f51291b325e37599e008fafc5cd45031e671785b media: aspeed: Update signal status immediately to ensure sane hw state
f1e49a36ddaf32dd30ae97e3db425d28ac25b6ca arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
e8d22a141cd3aae50802cfba7042f14f749b4b3e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
018c281b9d96847d4dc8dea0ef37377596718b06 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
4507fd2269d09eabaafbd5271615ae0c4eaaee91 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
83d52450ce5abeb1e7872f444a332f07824e3257 fs: dlm: don't call kernel_getpeername() in error_report()
a10eb9a721b090e6cc62ebbe76b7496ded1cced9 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b77d5cc350b0d8c3e51d68590f59426800ce3500 Bluetooth: stop proccessing malicious adv data
13a36f0205737beba22a9e2239575ca2b888391b ath11k: Fix ETSI regd with weather radar overlap
6d87597ea9846135ae89b6c0d4b9787d7a435854 ath11k: clear the keys properly via DISABLE_KEY
11b072e651d018c169dc0c91251909b40ba29d38 ath11k: reset RSN/WPA present state for open BSS
bc3c4873211a65b24e3f5deb524e9005ee3f22b4 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
8cffa28e427ec2f1e4bc137e39424bd5c7b5b303 tee: fix put order in teedev_close_context()
6a7adccbd794d0eae61b16de20d37141bd5ae436 fs: dlm: fix build with CONFIG_IPV6 disabled
ce0a78082e9cd5b4e46f6e8b81d19b767b560bac drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
31262a211b4cfcc5689b5c38c81c16b06ee6e193 drm/vboxvideo: fix a NULL vs IS_ERR() check
efb5f5a03868b6844a0007d7e283829efdf00e40 arm64: dts: renesas: cat875: Add rx/tx delays
8c47f5102ae843aaa12f1ca78f67a74d7bcf0ecb media: dmxdev: fix UAF when dvb_register_device() fails
d2dbccc52f50533c06b50d7bea9339bcdfcbc2bd crypto: atmel-aes - Reestablish the correct tfm context at dequeue
b75bacf1d26cb78bc214180909234a5c14cdb109 crypto: qce - fix uaf on qce_aead_register_one
2095b66a5f2ac3264fa2e8c8fc186dfeb6fd3b0a crypto: qce - fix uaf on qce_ahash_register_one
50b8381cf21cb521a60c0678b63da67f41ca110d crypto: qce - fix uaf on qce_skcipher_register_one
d43de01b121af61260eabc42f0a9c2ecbfbfdc3d arm64: dts: qcom: sc7280: Fix incorrect clock name
fb85f87c251d9e818854bde41b7d8b8d01c76475 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
624eba3fd1243ebe24674c5832d507c55b181b32 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
9399edb473e92ae627a82ff2b4e8dfbc02658d1f cpufreq: qcom-hw: Fix probable nested interrupt handling
c88a4a953efbd5998b2474fadf8ce0a5a292d2e7 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
1cd02b96c9d2aeb06a6e892fa69599bf6a2ea4c9 libbpf: Fix potential misaligned memory access in btf_ext__new()
70694d7f7d2fe566e4be3e7b68ad66cac47fe0d7 libbpf: Fix glob_syms memory leak in bpf_linker
9713094f5160efeb9299fc1db2287c426d9b7584 libbpf: Fix using invalidated memory in bpf_linker
ddf4eaff5846d411be926126d0c377e79be2b801 crypto: qat - remove unnecessary collision prevention step in PFVF
5ab947d55e04f65ebe736b9a9dc685da983bdf96 crypto: qat - make pfvf send message direction agnostic
2068d3c7045a7e769d18318e2306cb78b0cf973e crypto: qat - fix undetected PFVF timeout in ACK loop
fb094f8ea1950b95a597a807867785813bef31c2 ath11k: Use host CE parameters for CE interrupts configuration
cce5ad7a5bae77dc6e3c695926bfba236d651447 arm64: dts: ti: k3-j721e: correct cache-sets info
a31409e4268976855eb4ee19312b87c024f49a56 tty: serial: atmel: Check return code of dmaengine_submit()
5a03a71dc23e9b13a1e4571c0d86fa107580168b tty: serial: atmel: Call dma_async_issue_pending()
4b65d3bb5805bb4db5a6e8c6f5b20517f9973d84 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
7c871406e75be626a19aaf81a9c89212bbdc2627 mfd: atmel-flexcom: Use .resume_noirq
cd5af4e674ad489a2d80a4721d55388ce071b428 bfq: Do not let waker requests skip proper accounting
5a0de7a831c52b9cb7935e98238be78cd02ddd0d libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
f7089d102eddf28cccbdb0463ca6e21626a8c700 media: i2c: imx274: fix s_frame_interval runtime resume not requested
c3f161dc3d235020b7a9df62455dc39dfebed383 media: i2c: Re-order runtime pm initialisation
42a5d6292d40970258d292b996708f51eb0954a6 media: i2c: ov8865: Fix lockdep error
18abd582ce5c6dc644484d48a7a44b79fb7e9c11 media: rcar-csi2: Correct the selection of hsfreqrange
46ca011dbac344607596d001d9f3c1c5c0ff87c8 media: imx-pxp: Initialize the spinlock prior to using it
6f24350b77ba981b2959e269cf21ebcfd062b377 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
6d904210ba0c493f8ca54368a50cae6729d9265c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e7ddf468553642835dada511cab7cb4eafa09e0e media: hantro: Hook up RK3399 JPEG encoder output
08ba7ebbd3e041f54b0f86ff7d7d935be406b6c3 media: coda: fix CODA960 JPEG encoder buffer overflow
df8b5c52e5e756ee7ac6ff05648018b00c088566 media: venus: correct low power frequency calculation for encoder
bf8423d36986d96998771b64dc71a24690d1b298 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
537c70e9cbd75ec228e30a1e097b6ad1548f88a3 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
99cd3680b80ecd2c7c01c43cabc5952cf70da86e net: stmmac: Add platform level debug register dump feature
a6ca3b90ba8b78b3190be1c82e58d3863214114a thermal/drivers/imx: Implement runtime PM support
653e890d297a1f7073514ea9b03b446b5df7ab30 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
994c992dc24db062f4c2596af6a7c646f68898eb netfilter: bridge: add support for pppoe filtering
ebbcc4e90d297ba255d5f38799b5ac31320b653f powerpc: Avoid discarding flags in system_call_exception()
cb148b3bbb0ce3e220a46ddec46ebfb6696dce86 arm64: dts: qcom: msm8916: fix MMC controller aliases
eabe4380ac22f8c240e24e7fbda254a2b7cf95ca drm/vmwgfx: Remove the deprecated lower mem limit
64760885cf3d0911f66437b7ffcd41d9ab88073e drm/vmwgfx: Fail to initialize on broken configs
5c24a9fc36377f259b416f66322fa8bd60ab84fe cgroup: Trace event cgroup id fields should be u64
f08b96fac17152956cfbb1daacc3f9524b6bd8c1 ACPI: EC: Rework flushing of EC work while suspended to idle
cfc96ef4e493a20872889a5c5bc5fab344624e6a thermal/drivers/imx8mm: Enable ADC when enabling monitor
dbc54b339c78c7e7a692e6e19420c392919f5d50 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
420fd212a2b0115742e141c5e570251751c5cda8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c6f486b366c1b98d135df1dc35d6cadc9c120d47 libbpf: Clean gen_loader's attach kind.
6965d08c015735b1a11646fe64f8d61e92789f05 crypto: caam - save caam memory to support crypto engine retry mechanism.
b0ac75500c747d0e8cadee7a19ced7df00e32fdd arm64: dts: ti: k3-am642: Fix the L2 cache sets
0cab6f3a4fe6681ea5934450c8414d270e0d62c6 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
dd8052ed48fabc11f5a6da8acca85c55a800c095 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
4b3700ebfda55c4fbadd41fa372cf508ac34b606 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
7175b21596e71d464610b2695d0f88dbd134b9c5 tty: serial: uartlite: allow 64 bit address
da96e5d010412fffafb2442e6433598631815f9f serial: amba-pl011: do not request memory region twice
afc75fbca808579885c3ea5d58f6822fd39ebf19 mtd: core: provide unique name for nvmem device
51e6ce5e231bf74faa146139a910f05319ef6b00 floppy: Fix hang in watchdog when disk is ejected
fa35ef6f51d6697723c48fadce8cd61adb7af35a staging: rtl8192e: return error code from rtllib_softmac_init()
9841a91988c603b158282fb9ba07a0a5352884de staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
45a59a1d6c1f880e73f903aa5a0be75b047cf97f Bluetooth: btmtksdio: fix resume failure
4330e14a5efac9bbee7e44abf982f21db772d21e bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
530677bdc9c7c613f0b4e3b71452fc7fa0b728de sched/fair: Fix detection of per-CPU kthreads waking a task
9dc47a37fb9ad1478e0ea06184b7601d4a87cc52 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
e1c89df61d7c2bd8936100b758f063845179e7a2 bpf: Adjust BTF log size limit.
39e4a457aea6949f10ec8aefe76ad82388e66ecc bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
bcd1d9ce883c563aa08a5a25bbaf334b9e6af921 bpf: Remove config check to enable bpf support for branch records
1a7f9ce55e88e7b4e2d7b101df3cdd3b424f61b2 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
937d43f67701190bc4e0a93ecdf15cd8ff34749e arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
fba5592ad711e66dce84fc9f5d38a0148f69c265 samples/bpf: Install libbpf headers when building
4e2942f39f697d0881d677a1219aaf8b2a1c59ca samples/bpf: Clean up samples/bpf build failes
f436fb8d207a2b6172840c1ea0c3f25040b087a5 samples: bpf: Fix xdp_sample_user.o linking with Clang
c80344d13791677f0bf6c932af0eaef9bb85b5f6 samples: bpf: Fix 'unknown warning group' build warning on Clang
c60bdfbe87512d2b93852c33ad702147a62734ed media: dib8000: Fix a memleak in dib8000_init()
6dfc55b71b776c69d65924a2b422b590dc90ffbc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
15e39a6e40d62c258e22e43077e0b082a7b26ce7 media: si2157: Fix "warm" tuner state detection
6eabde39fd0d18bb7fd8eaa9fa26640c889c1ed0 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
6e6ed167c3d52413abec61718389fad4c3659b37 sched/rt: Try to restart rt period timer when rt runtime exceeded
586541071b1034478afea9c88b88558375ea9bcb ath10k: Fix the MTU size on QCA9377 SDIO
730ca7e13d74f03d7b841e62f5b371e5a3869bdf Bluetooth: refactor set_exp_feature with a feature table
f2d9a122a45d84a27bee5ad27d72ae26fe0f99e7 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d085db271b3c044f96ac49c2b9e504ed0654fc8e Bluetooth: btusb: Handle download_firmware failure cases
db3a5fbd0930ee2409b43532aab99c99ea783e87 drm/amd/display: Fix bug in debugfs crc_win_update entry
a2d2cdbc2ebef70d54072edc59f20b00f4ba867a drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
0ff3073542740ab2f1cd2be6c88af548365d400b drm/msm/gpu: Don't allow zero fence_id
1acc2371e266e696c427778ef0982684d5b9cb8d drm/msm/dp: displayPort driver need algorithm rational
94b0c3c32d596f18a5c010191e1793948584ef60 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
7970caaabd6439f2dd0c3157101032611a78398d wcn36xx: Fix max channels retrieval
c470b1f2b7d7fa1b66b3bc3a94e789dda780f8dd drm/msm/dsi: fix initialization in the bonded DSI case
3fcd5eca972f7abb72039cf96e2fb57002b0ac09 mwifiex: Fix possible ABBA deadlock
e2ee7238de3af83f0a48c90ad13cd6632a0feba6 xfrm: fix a small bug in xfrm_sa_len()
de597d43a323a7e3ef72051ee953ca137a8f77e7 x86/uaccess: Move variable into switch case statement
6e0f108051d5c771e91d8df5aeddd021c9ceb62d selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
9733a0987cd61c20b19a310aa67b86a39a258d74 selftests: harness: avoid false negatives if test has no ASSERTs
fc56ac4f498f2a8fb7475a837616c7a0c4368d4a crypto: stm32/cryp - fix CTR counter carry
c3910022437b744a8f872fbcb4f8a32d2c9681cb crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
d477b891593d93be48ca47b6b1da98e99ae55f6d crypto: stm32/cryp - check early input data
490088ac7d7d14c5a0543051004da459081396f4 crypto: stm32/cryp - fix double pm exit
ac96eefa2fef132f09dd4eaa199159423e8d51c7 crypto: stm32/cryp - fix lrw chaining mode
9cee2be929284d6649612d0c0dfe6f636917da56 crypto: stm32/cryp - fix bugs and crash in tests
70fab36b1c4ae9d7aee9937d9a531333c6937aaf crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
6b1d7e9ee480e45a0da13e10338664ede097057a crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
d3eef4845b59e45e6dc3b83222217c442ec1ca82 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
ce3e25cfb61696c3a74506f27171e384767eebca spi: Fix incorrect cs_setup delay handling
4f67a3de343e21ddaceb66a4fb38de1fb4975689 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
db803a3efc5c2ccea01d2c7b5bfe797a8962a4aa perf/arm-cmn: Fix CPU hotplug unregistration
09c6b02879d760062fce6b15d9b4ebd6578a0600 media: dw2102: Fix use after free
8b4eedd1dc96b7b8d81faf415fb65acb889a1b80 media: msi001: fix possible null-ptr-deref in msi001_probe()
2c836c61c1a5b61a386887b0875e86d36d54fc3e media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
50bd775e72e3ad8e30b616c380cc3fcf35881c25 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
684e0e6a368189d01e981637a817bafcbec417b6 net: dsa: hellcreek: Fix insertion of static FDB entries
3cd527779029eb3f0fbbed7a44e85a39655b0cc7 net: dsa: hellcreek: Add STP forwarding rule
388ffb0c3eaa772e8d88bf804c8c3f0058b87c44 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
f630491edb3abfc4379fd1ddad063e03070f59f8 net: dsa: hellcreek: Add missing PTP via UDP rules
9e44046cbc2f5f91124692f8dcd40d4c8068e601 arm64: dts: qcom: c630: Fix soundcard setup
c99b36d0cd7e3d01a87d9c9910e44ab6683d05d6 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
4d9ad65815c565b293bbfc3aac3b33b5d72815fc drm/msm/dpu: fix safe status debugfs file
38191b08975f83f4aab170f3ae58707004857da7 drm/bridge: ti-sn65dsi86: Set max register for regmap
c68f42db698e04a20e100fba795009f4f52344a7 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
d7755330619056f8422f192c6af318e8b80f7eb3 drm/tegra: gr2d: Explicitly control module reset
656747bf79f06a257954cc1cef3cf8b006917a3e drm/tegra: vic: Fix DMA API misuse
0ab0d961c4b4bd96f5dd9c1fd4a8d9a8e63d4d8a media: hantro: Fix probe func error path
e314c31d05e4102945bf473ffc78069887acb4f2 xfrm: interface with if_id 0 should return error
04343a5267a23681ba1ef43904beb9e5ce1eaa8b xfrm: state and policy should fail if XFRMA_IF_ID 0
145c9c2c22fd704e297bd2d66d4df49577b96598 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
17c89f8f2c549bcc72e6871d70cbef3a5b967580 usb: ftdi-elan: fix memory leak on device disconnect
2f3d8548f722a4ad003774b0a8b38f92207a30cb arm64: dts: marvell: cn9130: add GPIO and SPI aliases
c46eee216ab7d2c58e0d47141d8e78eafbf9708e arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
be3f50754c3cf391e73eabecc5dec5e42a221aef ARM: dts: armada-38x: Add generic compatible to UART nodes
17a9c169a0be22ebe44f9b5dc238ac04ba68b2a7 mt76: mt7921: drop offload_flags overwritten
9430c3e5f2909f17f44a8d8411f170aeef668d5b wilc1000: fix double free error in probe()
6d1bc6f3642d1f5d5730428b0be20428217edc19 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
2f32757d8a0cf407b629a7d4d43f8da3e02eed25 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
fa532580454a635fde6d9843302fff0cf93929c9 iwlwifi: mvm: fix 32-bit build in FTM
4d274d18701cfee17e5d05b2b3a5e6f2d465ef7c iwlwifi: mvm: test roc running status bits before removing the sta
b53b38bee176cd804c815f1f21aa121e33f00fe2 iwlwifi: mvm: perform 6GHz passive scan after suspend
7dcdefe29036c1f574cfee00725ede17da063691 iwlwifi: mvm: set protected flag only for NDP ranging
56cbddc4dbbab749f3341365aef6627436adde9d mmc: meson-mx-sdhc: add IRQ check
289387cadf50bd13e2bd9eddb27319e41a957e90 mmc: meson-mx-sdio: add IRQ check
6af8de7b2ffb6fa6886f84c6b01493e386f11c4b block: fix error unwinding in device_add_disk
3fe2bb99bfc1c170ff0198043e384630bd648129 selinux: fix potential memleak in selinux_add_opt()
a7796839ee0c2ab31b4a01ff30c8e5511b789345 um: fix ndelay/udelay defines
e3a9d8c4683388967909c8a0091aaa052e8fd5a3 um: rename set_signals() to um_set_signals()
854e5be6103ade49b4b403b0cb2cd99870eb0a90 um: virt-pci: Fix 32-bit compile
69b59b7dcd2516719906e0dfeae5a43c8c92cf5f lib/logic_iomem: Fix 32-bit build
9e5519914617b4d2126f5dbc45720298ca5b409d lib/logic_iomem: Fix operation on 32-bit
f3307dba13d11789ad626f2351a71b9c0249f49a um: virtio_uml: Fix time-travel external time propagation
09d1cb04710bdb387301b3a8a243425a0791f70c Bluetooth: L2CAP: Fix using wrong mode
613ce403f35160303d71f1a741aaccce6bf3504b bpftool: Enable line buffering for stdout
6e0f5996378e558e300a0c1ce57c2957d569db76 backlight: qcom-wled: Validate enabled string indices in DT
9fd83b94ab84a3561ba0652dbe90736d2722ab2d backlight: qcom-wled: Pass number of elements to read to read_u32_array
69ae9e77a460f178445733b745e07579beb85ff3 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
d15960a04f2579eedabdac03ca11cfda538ed289 backlight: qcom-wled: Override default length with qcom,enabled-strings
4da45224aa05f47904a4e578752b26a1fe7f1477 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
a54c3a09cb125693119bbb41095193952a24e3ea backlight: qcom-wled: Respect enabled-strings in set_brightness
b83d2bc17e4307bb093848d33d6421d56c599f86 software node: fix wrong node passed to find nargs_prop
ded14deba049290f548d0db091a9483185ecf8cb Bluetooth: hci_qca: Stop IBS timer during BT OFF
fc0755cd931b999e509ea13a677af614d7cd398c x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
33b1e95c9040789aa48873d6d5e74057b01f276b crypto: octeontx2 - prevent underflow in get_cores_bmap()
09e3c06eb1eb267cd8f71e1ba3d2206df4745e7c regulator: qcom-labibb: OCP interrupts are not a failure while disabled
fe24fc37bf51f112df8e8cc986995db5e8b7bce6 hwmon: (mr75203) fix wrong power-up delay value
2a5a93e50cd10136a8c856957d9e946b30dd4e4e x86/mce/inject: Avoid out-of-bounds write when setting flags
00b2a47865c57f015db49d03ca6e02f5c3c6ffd8 io_uring: remove double poll on poll update
9e72e9fea57d550464d139a62cd5c444d6958559 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
fb68a28f87616c045d341d141bffe3bb82b2a3bb ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
c681800e00a58739b5c0554648f55178d72da31c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
39b2c7c5436eea153831e8799c71814e16e71f46 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3014dfde3a778992b034e79bcff21865642b12ba power: reset: mt6397: Check for null res pointer
e83f6c56348d63bcd14675910f55fde4dda4d14c net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
cbd14f89ca05f8ea0e916d642fcf89ae915b0eb4 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c005f9ae6744d5f4a107e5aaf5f29082f725f8e3 net: dsa: fix incorrect function pointer check for MRP ring roles
dabac17c7dfd7e2b4287190f50777915e197ee27 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
2e7468c89a98c7aa57667efbcd681ff83dc2c80d bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
856ee40d3d5f045195b421ce568b8efb2fa2f453 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
27e542d1584ae40d8eb6e4efb8befc158c802ac5 bpf: Don't promote bogus looking registers after null check.
659e6fc0afd64fe1f662dda4aa01bff44f51f3ae bpf: Fix verifier support for validation of async callbacks
9f90958e4cf482fb02195872a44a59a5b0e6d38a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
72b217caf1a8ac28452f0247857c65727b235f7a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
1ba4c9f1cad3e168dec9419d30d0c3718eb5ae30 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
89c22f86ff91c1bbe19dc6e622db3dc4c9719af1 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
78415f73481df77d94a25f88fd2731cc974a61fb ppp: ensure minimum packet size in ppp_write()
1185a2e756f142d2a9b92873b25e24f5127ef13a rocker: fix a sleeping in atomic bug
a67ef93d5f219f4e4f7ac5f1b3acd8b4571b19b8 staging: greybus: audio: Check null pointer
fddaf1cf0402cef1ca41b2f654824e5b2482891a fsl/fman: Check for null pointer after calling devm_ioremap
d86feb310e93adcfdf7b04e34439260fa1c178f4 Bluetooth: hci_bcm: Check for error irq
f5991ae32eb7ac371876eeb1a4e312ebbecc7758 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
dd6ab6139d38523b1c7ebc593aeb19e6e1ecc072 net/smc: Reset conn->lgr when link group registration fails
8a49789946cc028f3fb5eabc93979c99a1db97bc usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
904828d8119c1647b6a01e6c44495c1973374789 usb: dwc2: do not gate off the hardware if it does not support clock gating
e2da2ff710f2f395ea841086423e227acdff1739 usb: dwc2: gadget: initialize max_speed from params
bc59b9ab3703e09782956fb1d32bacee7cf2aff2 usb: gadget: u_audio: Subdevice 0 for capture ctls
80da1efefedb1b585594094006eccffcf728caa5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
d58c24577d28cd4856c185efa118db5b707accda HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
a298e2a19e3b25e44f5623a9f1d3100596762ee9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
247f17ab379c91b8f51eff9efeeb5379c2e2b223 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
2aada2bcf768d876017d8e9ae219a407072f395e debugfs: lockdown: Allow reading debugfs files that are not world readable
8da7f1aa9d090afd35d9da6092c504a301df096f drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
f721fba6d013b9edcfdc7783327917108d0a177a serial: liteuart: fix MODULE_ALIAS
d4d1c76e2f7d11ac5326c497298b55e82ee57d14 serial: stm32: move tx dma terminate DMA to shutdown
2e68720c85dcd80ba1e9aaf4c998e7782baafb3b x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
83b9a902d4a3b3bb4fc42c98c4f814e7d4a997e2 net/mlx5e: Fix page DMA map/unmap attributes
7c782cd00aa50ec2316861a432e4b101028f3478 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
d21679ba5860b0623a45be19d52d01902c1ed34b net/mlx5e: Don't block routes with nexthop objects in SW
a239df339f82301d805702c88306005942513078 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a3af0597125d104c87afac8d41ed3261eb5eeb66 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
6eed17072baeefe1b6b9f4a966359bbc04ded100 net/mlx5e: Fix matching on modified inner ip_ecn bits
ee981c575d4f39762df9277c9777775b3767254d net/mlx5: Fix access to sf_dev_table on allocation failure
3ca8d1fba910968c314999f151bd222b592234c3 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
321f0228dd9a5db90c07ea3dddbae195964e66dc net/mlx5: Set command entry semaphore up once got index free
7cc52ea5340e822a02d5c1fd3bc88f3cd815f4dd lib/mpi: Add the return value check of kcalloc()
f454faf0d2f6ece74aa2a39d12be7c4853bc6573 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
6c3b3198b6ce3a716883b8bb174eb31037f1f6cc mptcp: fix per socket endpoint accounting
4978e36fb871a31cbaab8b0c71df0b140289c006 mptcp: fix opt size when sending DSS + MP_FAIL
7752a6e1299c5e6e0697d77c1909f23ed8a6e506 mptcp: fix a DSS option writing error
2a10829e3b94cbec8a85d3d25454e83d16412496 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0dfb503f2744f5500b4176e84a840a79d9d68e7c octeontx2-af: Increment ptp refcount before use
bcba84d7d9f9fd29c90727f6ef7db472be1bafcb ax25: uninitialized variable in ax25_setsockopt()
74c6236a72a5f4b4a39aa77d67d76ad8779b18b5 netrom: fix api breakage in nr_setsockopt()
e2f1623a3e200736fd91f3aad8028dee03f6f3d4 regmap: Call regmap_debugfs_exit() prior to _init()
5fc50c7b298dc2b70e4800ddb207842a3e5136f9 net: mscc: ocelot: fix incorrect balancing with down LAG ports
a4cfb0465af9ff9d5f93619fc8ab4b370a6bc96a can: mcp251xfd: add missing newline to printed strings
1e796878b344fc43e8924967b6bb0282fd4e6e5d tpm: add request_locality before write TPM_INT_ENABLE
f60d3a9b419d7658e0de3c787531351ecf059a77 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
c0b329e68b707a490bd0a0b94b7d428f12b5c352 can: softing: softing_startstop(): fix set but not used variable warning
f3c241a52cd23cd589520a8c991ba57399038cba can: xilinx_can: xcan_probe(): check for error irq
283e5f8dfe49f9bf842d5fcdbe8f76b8a2d5bc10 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
a7abbdeee2cae7d1a0d4ff06390d6f0844a83456 pcmcia: fix setting of kthread task states
916b771a78ea91f2a49341bf80bc4a63fe70770d net/sched: flow_dissector: Fix matching on zone id for invalid conns
f9e80f72f866f0085d95be7f1c331eadef4aa515 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
35a8fded08ce295f7c60867ff18bda5f450185fa net: openvswitch: Fix ct_state nat flags for conns arriving from tc
7a3389d4da0f8febff62440bc3833387bc296bd7 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
2b007ed0c9d9f9372e4109112ebc2a5411e5f403 bnxt_en: Refactor coredump functions
384b67a83e37e0a56b569ad5a4891f0f261cc0b8 bnxt_en: move coredump functions into dedicated file
69704228c1f1af1c9e722e9cd1e8ac1e537c0917 bnxt_en: use firmware provided max timeout for messages
cb19d2000feccea2f08856212cc14c7e76293b26 net: mcs7830: handle usb read errors properly
b8508007c565736679e63fccbe69604259a2c0f0 ext4: avoid trim error on fs with small groups
d46d293b23513daa2ea82664b18fc53261cd795c ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
2462a83e6d05e7dcb42414cec4f7f553dda80d7d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
71e3d6b4006ee8a9711894d3d0c492bf6f7e2aca ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0bead5cbf110828bedc694deeb6d8a7a8b68bf67 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c3b5bb8bb7637d3594c3c5b284e00f74817014b2 ALSA: hda: Fix potential deadlock at codec unbinding
60960eb67e98eadec5814d6e3b88d1cc0132e401 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
29d70b9e28183816c01445ab4954ad0dbf5d00a8 RDMA/hns: Validate the pkey index
da0511b18631604d6f9b23b1aa1be3eb19174ff3 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
55b07e575824d80277091af2baf6f7008c219d07 clk: renesas: rzg2l: Check return value of pm_genpd_init()
d8c4c2971ca1149e4872fad7973d2cccbb158c88 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
7d94ffcbcf9c5b86671b2a34caac7774fb50d194 clk: imx8mn: Fix imx8mn_clko1_sels
593b0f6928722e84828f0fb6b356d8a9ba866af5 powerpc/prom_init: Fix improper check of prom_getprop()
4ad295715eaf932838d977da1b5c969171989e83 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ca13ba66a91412da010a0ae1be1310fa048525b2 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
7a5fc802fe2105ed8afa2331e2fb56daaa2ebf27 RDMA/rtrs-clt: Fix the initial value of min_latency
b8353b6e30141e8083dcc0b9a2ad17797276169b ALSA: hda: Make proper use of timecounter
a7a9962ed490a56f384515221c677297c899f7bd dt-bindings: thermal: Fix definition of cooling-maps contribution property
8b8c16bb59b186eb7384492614afd1886372ab5c powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
6954ea4a0158c6f76ccbe0e6cab1b1bfc45e2369 powerpc/modules: Don't WARN on first module allocation attempt
82cb0c255cd6217641c7eb9e73c2792cd3afb944 powerpc/32s: Fix shift-out-of-bounds in KASAN init
e5e43ddbce772922a0fb4daee4d1510510956399 clocksource: Avoid accidental unstable marking of clocksources
51dffe43b3197c60e373a4041c13cd818f406a5a ALSA: oss: fix compile error when OSS_DEBUG is enabled
8f063c428a34763aa8dbaf3912ec0a03c4bcbdc7 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
4a54b60055361370cafc9d6dd312b7cfece391de misc: at25: Make driver OF independent again
e13f942a4f6083e23d35dd460957404ff99ae888 char/mwave: Adjust io port register size
bc5199268de97af3e93e90aa7ddc18d3b3dd0b71 binder: fix handling of error during copy
7a0f0532d9ddfdb8d61001a06ba73e15b5409b6d binder: avoid potential data leakage when copying txn
df88fe90658939c3e311e7487494d7edd4661b85 openrisc: Add clone3 ABI wrapper
843bcba98e995db5c44d7744765d41d69440b32a iommu: Extend mutex lock scope in iommu_probe_device()
4186a3c7b1ee94fba36457715914d143fe0e2f01 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
6b0e8be97cc1f118a441e3b01cd52236a7122c49 scsi: core: Fix scsi_device_max_queue_depth()
a3a3c3a16113ad9cea2d621c606bf423d3d5be13 scsi: ufs: Fix race conditions related to driver data
66900b772051929a4b467f0fe37a47aea2618613 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
39095d7588773bd28f32759180a5d8c3a9f5281b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
fed6c822dbf276eca5ebf06956227fc0a0fd4b9d powerpc/powermac: Add additional missing lockdep_register_key()
c0b79453d1c4cfd34fd541d770aff1be57f29624 iommu/arm-smmu-qcom: Fix TTBR0 read
c5b4d8d8837c84eb4b8880872a7bf4a69a5eea28 RDMA/core: Let ib_find_gid() continue search even after empty entry
2706c9c1159d342a1b27cc0cbcfd35b628636f58 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0659e216bec0ad621d2ce1f1d8e7158a5c7343da ASoC: rt5663: Handle device_property_read_u32_array error codes
c24de64391fbf0616de98cd2190d1a8bdde41d33 of: unittest: fix warning on PowerPC frame size warning
5039efa9bea12feaae6cfb8dac0f54a134b11e14 of: unittest: 64 bit dma address test requires arch support
a9d7d7c19f1179add54994cfbf78901d743e99f4 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
c255711f57899eba9c18476e44e6abb0e7553705 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
a42887005d9cee61e49c05984efcd745412d1c1f mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
839c213b518c1a17c451fcf2bb0646e01dead65e dmaengine: pxa/mmp: stop referencing config->slave_id
acd89537eca6540c2691a550c58ae592a29f60d9 iommu/amd: Restore GA log/tail pointer on host resume
49a93b36cfed44624c57d9d9985a94a328a5a97a iommu/amd: X2apic mode: re-enable after resume
1a6da16ac1cdea1ed055b8505931a2c41eb47077 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
dbb00c5a4ddbf675979f882771994d7e84817864 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
17c9c417fbca26e209f79e0b27a8fc6dd649eea5 iommu/amd: Remove useless irq affinity notifier
6207a339e692f9133861987ae11009a132ace683 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
efc84fb2503ad7460df4ed6f1bc59dfac5d6f2d5 iommu/iova: Fix race between FQ timeout and teardown
c3fe13146537baa0305436fbeda6a5f6970f43ef ASoC: mediatek: mt8195: correct default value
f1b86b257fe1a2e59fc09188aaeca5a94cc42565 of: fdt: Aggregate the processing of "linux,usable-memory-range"
7dd554742cb06f1ba602aab0465336b9a50853c1 efi: apply memblock cap after memblock_add()
e25c1b58b4f902a0f9859b3bb797ccccba69c629 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
5d16fec1876c723875c33837b4a9a13ec944c181 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
b1d0e2aa0972d84336daa009a2445aa275c6d900 ASoC: mediatek: Check for error clk pointer
86d59ff035c39ed211d4218da570fa88e96efedf powerpc/64s: Mask NIP before checking against SRR0
0264fbd440281e6b74bfcc58120c2072c93596c4 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
59be8c4cc5ca20b8e3f146432fe4fd306774a6f4 phy: cadence: Sierra: Fix to get correct parent for mux clocks
5dee9ea6093e2371bd4af08eefe303cad4972304 ASoC: samsung: idma: Check of ioremap return value
54756de124daf11a7e4dec8fd81e59dad4659f15 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0bed0f7ea9e7b4fb59eb934160a0f11759509471 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
ec7522f64ae5c82c494399f4e1682221254b0048 arm64: tegra: Remove non existent Tegra194 reset
9cc1b5200e6d039bc99aacf887feeccf7154f1d0 mips: lantiq: add support for clk_set_parent()
82efb759372cb65746506597e64210cd9dcdd25f mips: bcm63xx: add support for clk_set_parent()
e50e5207f6e3cad2781316937b4c6398b7bfcf53 powerpc/xive: Add missing null check after calling kmalloc
7f676e0e99f275c8ca7f51f4842839ca35a85ebf ASoC: fsl_mqs: fix MODULE_ALIAS
e9f3ac078166cebc03eb1cd013829ebbb15c9ad9 ALSA: hda/cs8409: Increase delay during jack detection
42e6dede229e0dd42b74b1b654b4586a0a7dc1e5 ALSA: hda/cs8409: Fix Jack detection after resume
cde49975ad529ba2a0cdd35bd0dee902e0e0912e RDMA/cxgb4: Set queue pair state when being queried
0a2d6e90a63dedf6713d453e26958bcf61f36982 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
a7f22edfc2b0bcb4516f7ce7392baea853bd75a4 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
0f26e76e0015b0e82c7255c3c167cc9793c8441d ASoC: imx-card: Fix mclk calculation issue for akcodec
16971701132ffd889f2fc121c3193c9a91187989 ASoC: imx-card: improve the sound quality for low rate
bf39288c56e7ec914269eba202c63269b21d7982 ASoC: fsl_asrc: refine the check of available clock divider
59e6bb76a2cdad7822bea5075e59ae497a3bb29f clk: bm1880: remove kfrees on static allocations
1c0d95e1957769ae1fd3ae00e2d546807906aef3 of: base: Fix phandle argument length mismatch error message
bb0436407dfa9a195736e10e6ccf6d5043c66385 of/fdt: Don't worry about non-memory region overlap for no-map
6e4643758a56d6b02de5dc82e2a58a54ae2b7a1a MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
4f7c81a7c3f279b05677961e55840d852402e887 MIPS: compressed: Fix build with ZSTD compression
11fa36c43127ab141a3d73e1fb1cb67c0de76a96 mailbox: fix gce_num of mt8192 driver data
0a4313d21aad8ec3d5fdcc1cd3d01670cc5b0593 ARM: dts: omap3-n900: Fix lp5523 for multi color
2fe0ced5d880c6c50c2f28c685bf36ea16b4a1d9 leds: lp55xx: initialise output direction from dts
0daf7f5335fe2f075f8e12d4635c3cced91f0809 Bluetooth: Fix debugfs entry leak in hci_register_dev()
1d0abd96ae93f79b5b7f0159346bf88ffca53f6b Bluetooth: Fix memory leak of hci device
abd3e78533674a845c2c5f06855f8c384f77e0d9 drm/panel: Delete panel on mipi_dsi_attach() failure
4ad9d440b980102dde2631cd67b2d35a61b4f92f Bluetooth: Fix removing adv when processing cmd complete
2b48798aa95f6b9578833db36afffd4e133bc571 fs: dlm: filter user dlm messages for kernel locks
b20920b72facb52bfe262bf5048081d06cf34d88 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
95f66f48fdb6b43278d60b813626d8e3bce28106 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
f68d283d811204828dfbcbe80ea6b716c98033b6 selftests/bpf: Destroy XDP link correctly
0a5da3c0d950ab6acd9ab323f0d62e589feca159 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5051f9c460e15209045c1d99cad18197fc6bba43 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9ac2994efa4752b040a875978adff0d9d4bf7640 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
8169756073c16ff19fa603bf83075cb73aeb0dc2 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
da704583d52c0b781185dc63555b46de114ca529 media: atomisp: fix try_fmt logic
0b3b02f4665a4a32c13b323c42149dc6f4bcbcd3 media: atomisp: set per-device's default mode
3cc3457da5ba89744b1a7b3c5d1b8a4a9502e2d0 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
4121d82fb062908944ea3ed318c4b88ab38fba5d media: atomisp: check before deference asd variable
d62819026f861a43d910694196445d89759d8f18 ARM: shmobile: rcar-gen2: Add missing of_node_put()
7ee545059abed26a08802b3ed6abe3f7db1daad7 batman-adv: allow netlink usage in unprivileged containers
698045dca79855a13732e84ca7439e83f842d745 media: atomisp: handle errors at sh_css_create_isp_params()
ee1af17086ca13aa11b640e93e5ad33f1b18f709 ath11k: Fix crash caused by uninitialized TX ring
943a0b4f2f95d8ca0542f3fedf3999563968de23 usb: dwc3: meson-g12a: fix shared reset control use
2014ad26f9529990908a2fc72ba26a373c9e8bba USB: ehci_brcm_hub_control: Improve port index sanitizing
81c09f39a2a66530a3cd717c823914a4bc4832b9 usb: gadget: f_fs: Use stream_open() for endpoint files
1da0ea7f30c97a664ea69658fa5e188c8f25a010 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
31fdb7fa1e3f41ec2c6d5ae0ed2c4b9c2a5c1855 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
44b858fc0eb81b76371c447d80c276ad471a7bce HID: magicmouse: Report battery level over USB
1094490a54a7db5881a921684402ed17a07ae474 HID: apple: Do not reset quirks when the Fn key is not found
882c21f1e6feca90a5ebe2e546c55e5c0546820a media: b2c2: Add missing check in flexcop_pci_isr:
2b5b180eca681357597b7b44e35b6907065ed470 libbpf: Accommodate DWARF/compiler bug with duplicated structs
e4324df1e136a9c743947daa04c2908633588792 ethernet: renesas: Use div64_ul instead of do_div
de81d9b36aff8831f23b942da57f712d6fa57287 EDAC/synopsys: Use the quirk for version instead of ddr version
009cec3366c35e8c8f96ac5405a016295857b2ec arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
b68dfa9e5fbb7456539d7820e4ee524ec694e389 soc: imx: gpcv2: Synchronously suspend MIX domains
ec2111b57613b826e9b5e3010d2fe04062a2292d ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
870b91acd629c390f79ce66285bc0d1999c08298 drm/amd/display: check top_pipe_to_program pointer
97d07e1313226561bf93ef8aa870996e1be6e5bc drm/amdgpu/display: set vblank_disable_immediate for DC
4e9a6343d94159434acc5da4c6fdae07939519e2 soc: ti: pruss: fix referenced node in error message
76cae3745fa92798117e2a2b1f6441574ec0e5c1 mlxsw: pci: Add shutdown method in PCI driver
f78b523e6f7fe59c684d002badbb18bb7afb25a2 drm/amd/display: add else to avoid double destroy clk_mgr
7552559455cae0a71652ba01b3fbfda4768cd11e drm/bridge: megachips: Ensure both bridges are probed before registration
414f66c71a4aace2111441ef757d3d2adaad7720 mxser: keep only !tty test in ISR
c4fe22d55dcad286da2b1a3f25ec90058791de55 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
83d6fe4195032eecec740596b43b2a7111f02d1f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
00d5897354c7613abe22739018b4782e4a33c8cb HSI: core: Fix return freed object in hsi_new_client
4e0404e5e378b2f5ead48f888590aa2cba00d67a crypto: jitter - consider 32 LSB for APT
20cef295220644ac320e3381f1b54d467e53b832 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
fa554062d2a1f436870ed491ce076c9050e8839d rsi: Fix use-after-free in rsi_rx_done_handler()
c6d2da26e47d4ffdc9031003184079e130e90232 rsi: Fix out-of-bounds read in rsi_read_pkt()
94be00a59ad437a76426dd53c0163f1320cfc472 ath11k: Avoid NULL ptr access during mgmt tx cleanup
e54bc5491c96ab45389a92eb70b784d88e5b1d76 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
b6b734da8c7198e070d3ec10d762bb655892dbf2 regulator: da9121: Prevent current limit change when enabled
da0e758d78f47d6e6385073ec28098f7691c563c drm/vmwgfx: Release ttm memory if probe fails
0abe0b8b4fe79891eaf5171d9699e34a9a0438e2 drm/vmwgfx: Introduce a new placement for MOB page tables
b4a5e81f32f19c69fe46d5f7012a77bec530087d ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
bd42daac27d389bda55a3b3109f63f00f067d861 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
52fdafbc54c1a87703625decfa0c215721c312f2 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
833aa7d5f54ed1af0ab2608bb0c7f702dc121846 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
959ab2413f2f2bd0d63653c84d009a56669241b5 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
125fa61673edbfd1ac2286b2110a31bd047b1283 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
6b5172cadf52bac3c99076ecf0d177c0158b13ec usb: uhci: add aspeed ast2600 uhci support
d62d90c25d4808439b972be3b82b9e2516a66ff6 floppy: Add max size check for user space request
8c2d74526447913659b56ae64e722fdfaed86317 x86/mm: Flush global TLB when switching to trampoline page-table
42066d204afcbb6cc48930653e368294a87aa3b7 drm: rcar-du: Fix CRTC timings when CMM is used
d39d1e2ed59e0e286d60dbac2dbac66b26bbd5e8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8bb155bbd93c5f75172c6a6df3452b8aa9907588 media: rcar-vin: Update format alignment constraints
811c99d8e48be58d2965b6ecc7f6b1a2c64d5469 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
547a73cb6b45334cd43145b6dd287a6aa33d5180 media: atomisp: fix "variable dereferenced before check 'asd'"
2d038a8d34f94975a2a98d75c0273cf0352076fb media: m920x: don't use stack on USB reads
994a175af1725c8feec2f9e2f8b0e904b4888127 thunderbolt: Runtime PM activate both ends of the device link
b16e08054bf062ef9535e46b774a699b33c22a90 arm64: dts: renesas: Fix thermal bindings
ef74315cfef9d30fc8e9ae232b424201b17b42f0 iwlwifi: mvm: synchronize with FW after multicast commands
cc903b0b4d42de881b32de5a018fdfe8b02b6cea iwlwifi: mvm: avoid clearing a just saved session protection id
14c802de52551f2b819f1f47123ee1df820739a7 rcutorture: Avoid soft lockup during cpu stall
e46f2cd9240f459354d0624241dc7270688c4a6c ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
18665a8b1f53725978bb359a4eb0225e26d9599d ath10k: Fix tx hanging
106c06bf43b47995f3c46d09e4eab97d640c215b net-sysfs: update the queue counts in the unregistration path
468ae8117b352d746e67e26b4c1e3df1676dfcec net: phy: prefer 1000baseT over 1000baseKX
4798aa7765d3bca5d24820aee3d498f005ce785a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
97c0faa1e6053b21de35407fb85dc1b1647d1a3e gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
d09380f80845ae27b8c6bba853c0ce717193f0ff selftests/ftrace: make kprobe profile testcase description unique
e858bd9c246564581f417e76c390c8a7bf80d6f0 ath11k: Avoid false DEADLOCK warning reported by lockdep
921eaf31cf5075c6d1f66ba140876c7ac425f6cb ARM: dts: qcom: sdx55: fix IPA interconnect definitions
120c2c55316dd397f06f320284b92f2ebd3a4045 x86/mce: Allow instrumentation during task work queueing
2dd23ba9e22d8f820e12af037c92879a77e5ee08 x86/mce: Mark mce_panic() noinstr
dc73249c1e6286622b13b8f612543ba8955fd5df x86/mce: Mark mce_end() noinstr
a45897cc78a2303fb817d5ac6a909930d8dcac58 x86/mce: Mark mce_read_aux() noinstr
2667f3589575b4f5bd93e049f9cfefe5247eb362 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b66895e579bbc3c07b11839618829a68d375a817 kunit: Don't crash if no parameters are generated
0ecde5bdbcaaeb87dd5ba1d83624b4357d94da0a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a359f79fb465f8bfb8fa50495182017253cfb971 drm/amdkfd: Fix error handling in svm_range_add
1b5d5866f7beff179e867fc787146bdce08f34ec HID: quirks: Allow inverting the absolute X/Y values
6f33adef4063a8809f31febecdb54bb44d8b3568 HID: i2c-hid-of: Expose the touchscreen-inverted properties
d845a967fd74e82ddd155da522bac3ab04d36f5d media: igorplugusb: receiver overflow should be reported
694323afb8fc87ccb22bd35147c14e8a2cdf254c media: rockchip: rkisp1: use device name for debugfs subdir name
991cc520ecf4a4f26f3f67fb8c45caaca9e16a91 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
569cc3884df542edde5dbe4b7013cd3c6e71c5dc mmc: tmio: reinit card irqs in reset routine
069354778e30a2c12a2bd11251f0026d7aee7da0 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
3c4415b8ea48d6b1d4b6938cf409f94c9ba6b19d drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
1bd709c926d4dff2e07867db2aba83c7be1f7e6c drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
ac98fda4c22bdfb88dc0ae2b1574b207e05b23b0 audit: ensure userspace is penalized the same as the kernel when under pressure
4539b9e3ad1dddf81e60b7222e318029d593bdd6 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
321d8026b427c807de64fec998e73b504addb1be arm64: tegra: Adjust length of CCPLEX cluster MMIO region
62d65a6fcf0b273859a03a0dcd973380b710d89c crypto: ccp - Move SEV_INIT retry for corrupted data
f72a24a519d96dbef7eb6e0c22d83ff45c13582e crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
c587786da4ee7efde6303f6e202dfb5986ad9712 PM: runtime: Add safety net to supplier device release
dbd39b0ba5c88ed3e2827f3d4aa86e1ac77fae6e cpufreq: Fix initialization of min and max frequency QoS requests
93f0b7b4967c63b74c0677fb498f605d85107a45 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
bd24f66c229870fa066ae23c8531e14368a6af14 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
4414daadf8b402f01b1740746e76158682a18654 mt76: do not pass the received frame with decryption error
6a528f249392da23e65d573cc06ceee34cdc6700 mt76: mt7615: improve wmm index allocation
53ebbf0f9568a472f2d5ef62967f175f6e37d0b7 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
e824b5e6cc9fe2edad730636f66da44efa837935 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
a8dfa999f3f11f8e8e4481390c7062f8f88f0939 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
77f38e06fae6c9b89f5751d13bd7e9dfb96001e1 rtw88: 8822c: update rx settings to prevent potential hw deadlock
8d4a026bf9c2c0021a0416673da57d9e317966f6 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
2c2fb2843f875758d40ac0818f57831a1fadc477 iwlwifi: fix leaks/bad data after failed firmware load
d0a53d16bc53aba0b2fabb2f499ad762c3134993 iwlwifi: remove module loading failure message
ad54159cd35b91b0a9203446cee72bbaad563125 iwlwifi: mvm: Fix calculation of frame length
4f3bbd138ef3b86c52f50e15d5213475a28f1ec4 iwlwifi: mvm: fix AUX ROC removal
a59bc11a8bd435ef4d24c67c724e17dadcc4f57f iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
32970d3796b9be1b496de7afd2a346e3644bfd61 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
7b6e0b46189d17d9ee71c83e24796ba0eec02b31 block: check minor range in device_add_disk()
138582e41c4c708bb88562dce6452ee02664760b um: registers: Rename function names to avoid conflicts and build problems
cd239beb1235aa98655c3b4b0336f9991cdf04ef ath11k: Fix napi related hang
3a52bc9578837fb053ca371dda543062e0e53669 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
c7fbdad65a8c266c8ea3a4da6f2f0802df4fc538 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
828b9d9eccdfda2a7f5c024571a53ac2dede80cf xfrm: rate limit SA mapping change message to user space
3a2c8accc504f64ac2a65275000be54c28a46e9c drm/etnaviv: consider completed fence seqno in hang check
eeb2a09a6f508a069c165703ca847078517bb35b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
7556fec2fbd5e70ab78a91a3c8bc5a4e128a85dd ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
754fea8ad64147f0e98b151e95eb7812946c84c1 ACPICA: Utilities: Avoid deleting the same object twice in a row
256e58e777b48a0d2e6df4b47a1caa4060bf8a06 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d82e06dd0fec3544b3da456f54c8c0f12af67662 ACPICA: Fix wrong interpretation of PCC address
3fb97fec31a1dfcce8e5c484c2e538aa4db99ef1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
61fd5f3e4bcc6fe0f71805216eec43ca2612d077 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
614a37b029cec47e83a29d412aa5335a61efd430 drm/amdgpu: fixup bad vram size on gmc v8
159bfc27e9e583d93b00c88328f1b520858deccb amdgpu/pm: Make sysfs pm attributes as read-only for VFs
bd0fb25a0e7fc1836ae88a18355e41cbf2862b67 ACPI: battery: Add the ThinkPad "Not Charging" quirk
ca474ee9625ae3929777852ddf18bbeb80c35a83 ACPI: CPPC: Check present CPUs for determining _CPC is valid
00ba3a10119f95afa2af0a57d8723efffce82bcf btrfs: remove BUG_ON() in find_parent_nodes()
d71d75e7d5968285f8f29a684cabb0e7b0c91031 btrfs: remove BUG_ON(!eie) in find_parent_nodes
2e8caf152666cbf363d7c08f022ed871ad81f74f net: mdio: Demote probed message to debug print
87c175ac2b5cfdc8a59331704ed9a265e0f5094e mac80211: allow non-standard VHT MCS-10/11
8656768ccd854e9b5a3c3270493a66aff3ef48aa dm btree: add a defensive bounds check to insert_at()
7ca8253d36293a3779e208041f262e24083d4dd1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4fb8be76f118adc4c333c6612de94948d4cd144c bpf/selftests: Fix namespace mount setup in tc_redirect
0a0e7f9c40dcc37cf557c083ed62d511d835e916 mlxsw: pci: Avoid flow control for EMAD packets
bd63488343fde760461356290609b8d03f2d681f net: phy: marvell: configure RGMII delays for 88E1118
45f725167185e4bf823d8a573af421417a85f48e net: gemini: allow any RGMII interface mode
a3df0fa1ce7ca3c9d1e8f6f6eb4585271056ce5a regulator: qcom_smd: Align probe function with rpmh-regulator
a0443dfe691794e77acaa158640ef425fb12f153 serial: pl010: Drop CR register reset on set_termios
7dde566c4d3410928d37955fb32aeeddd2122bad serial: pl011: Drop CR register reset on set_termios
48f4417640de8273e1bdfcbc34a31731adffe290 serial: core: Keep mctrl register state and cached copy in sync
8325b9c8abae4e0249c685287397960040ead70d random: do not throw away excess input to crng_fast_load
946214af7fc1d400b097cbc6769d3fc9e8c95566 net/mlx5: Update log_max_qp value to FW max capability
136b3f6775505ee1f46df648be2e2e19f0996476 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
c31ac50bc825dd9da3845f2ba7c517551b70418f parisc: Avoid calling faulthandler_disabled() twice
1d60248e1b40254b0661448d8df74f2548f95a24 can: flexcan: allow to change quirks at runtime
05caed2d3aceba1c73e44bb9bfaf1e3b0585a4d8 can: flexcan: rename RX modes
d6c00246d8f3121bb6a6ae4f0cd04238dcf484c9 can: flexcan: add more quirks to describe RX path capabilities
e9e2ba81c91071c9398c8eae0a4e604e666f6f45 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
479b19f6eff30632bf090f32a090764e1ca124b9 powerpc/6xx: add missing of_node_put
2ea30361078b503c09fb65996da500d5b3fdb2af powerpc/powernv: add missing of_node_put
e89e6b2021312c257a158d092f51d63a440ed2b9 powerpc/cell: add missing of_node_put
a9cdcb5e78af2eb6f88ae111b9819315c2a81d49 powerpc/btext: add missing of_node_put
984a54a22e0296357b0d13e854827af51a18471c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
9bd00b6c8e3e61296dafac8bfaed3095ae58ed0c ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
e607d52863ca2bef06d2a1f9041936314aee8d6f i2c: i801: Don't silently correct invalid transfer size
db32510abb011156996da09e9267ae4fee25b279 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d6eede24a76d3a365d2ca0d126253a81713ec27c i2c: mpc: Correct I2C reset procedure
0d926d659cacb7ad61354b1a55095d24279ef3d6 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
b52efce3b2133ee203bd20356f51bd6d1cc129ca powerpc/powermac: Add missing lockdep_register_key()
415ce05f99ddfb6ef04071640d305c3cc2321468 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
70e6dca53234e8aef63e918356e9eddc9962a96c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
c94858bd18b649846f01551a2e222bd12b720260 w1: Misuse of get_user()/put_user() reported by sparse
3735ce6df235f63a53e9f594b4af7dfcfe35ce36 nvmem: core: set size for sysfs bin file
c9ee91bee5dcb5996f161302417285fbf903a9c1 dm: fix alloc_dax error handling in alloc_dev
89b35735edf2026bf5c05da353286fca8fea2a5b interconnect: qcom: rpm: Prevent integer overflow in rate
b256ca72bad1b683195d849e1f45938d00d44300 scsi: ufs: Fix a kernel crash during shutdown
54222d870b009970e274c26199e898e1cc2f2ff5 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
5b945df6cfc082e963eccbadb0662049a4fd15ab scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
d7458cb3b94a124689d324d5ca39361df69444f0 ALSA: seq: Set upper limit of processed events
d2ad1617e3e2735b52ca8d7ffcf2ad34738ff98d MIPS: Loongson64: Use three arguments for slti
77dc8f8e6823af3e62193fed6bb3d7c49b0becc9 powerpc/40x: Map 32Mbytes of memory at startup
f52afe5ab4e25b124c38ecb537e3485fd206d353 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
eb93233334018780abed1c6f0f09d07d72f67a28 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
81dd05cdd3d0c90a17c0e7d250f0aad75414d9c3 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
3581869c123547d34c88ed952a616b225984c497 udf: Fix error handling in udf_new_inode()
4c9b97c5160537b080e846e7e3b7171ad399c4b8 MIPS: OCTEON: add put_device() after of_find_device_by_node()
a04a0ce75b3949b9d2d06c306771cf9896a2ddcd irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
b243e13c21037e00d4a7c56bb11d2322cd8e04b7 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
595b35cf97149aa1b95539c631f8b01deb1522ba selftests/powerpc: Add a test of sigreturning to the kernel
4bf593fc5211f5c401519057cb98590822f33b53 MIPS: Octeon: Fix build errors using clang
d40a5e7cdbb21df9884c040fa1c40e8090809408 scsi: sr: Don't use GFP_DMA
d7a142833ff29b2767dee7eb1d14320223c3c15f scsi: mpi3mr: Fixes around reply request queues
2a181b8d07d728576b9c39a151791b41fe799225 ASoC: mediatek: mt8192-mt6359: fix device_node leak
16742a850a4cc88c660e71bdac93ca0a39704dc1 phy: phy-mtk-tphy: add support efuse setting
70a135e3dfe3c8820f80b582db367bb3a340b315 ASoC: mediatek: mt8173: fix device_node leak
366f63c7cfe54e28486f659cf41f023b4a0c455d ASoC: mediatek: mt8183: fix device_node leak
187bd8771a529d52e5957687729c4fa3d3111eeb habanalabs: skip read fw errors if dynamic descriptor invalid
7eb89944bd8ddc689a63b669d88309c4a7b448c4 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
69ebbfb93a5170b701946d1c1fff5f820c3829c8 mailbox: change mailbox-mpfs compatible string
8f3e53ce58827fbe5376c7f8aacb4200dd7e999a seg6: export get_srh() for ICMP handling
cb283da0b05c7712f09135d812e4a1e019d365d9 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
fcee991cc60030bc69cb2457a9dd5ffa094136a6 udp6: Use Segment Routing Header for dest address if present
5c5cb4ab1d9a2e4e9106c205d1a0eb168597c81e rpmsg: core: Clean up resources on announce_create failure.
00d402bae9b261eca4f8d80def26742c83a10028 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
b79ae10ac689f6c2f5534b3798b5491d8045796f crypto: omap-aes - Fix broken pm_runtime_and_get() usage
80124a029d3d90fd057ee5c28f1366720893522e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
5a424c154b77843a676959566e9a5120faa5bf6a crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
6d87cefe7bc628254f24e5be24890e77612cb982 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4854e471ef175a906bdeb6128219ca87dfe9d57c tpm: fix potential NULL pointer access in tpm_del_char_device
584c65ef0d462907cd1155d69294b2f51db7d56c tpm: fix NPE on probe for missing device
1266d64bd04e182da6a41e6fe4ac21aa39d89492 mfd: tps65910: Set PWR_OFF bit during driver probe
0dc0aa6c862ed8789a62b235d4c73c8e597d63ad spi: uniphier: Fix a bug that doesn't point to private data correctly
3577daf899843ce52cd3aba317f84a992f3cc82d xen/gntdev: fix unmap notification order
ce745b22fab538d49f39db9f9c80577965892d06 md: Move alloc/free acct bioset in to personality
9a1644d34601cc7d6392338753e8f59145a230fc HID: magicmouse: Fix an error handling path in magicmouse_probe()
c8673f462cfcbd6d2c9f3fd560aa7cc426234d87 fuse: Pass correct lend value to filemap_write_and_wait_range()
1729fac5ff56e1ddc396042e5f6e791adfdb09bf serial: Fix incorrect rs485 polarity on uart open
2f576ea30429866e21685950bec9d0e3de608689 cputime, cpuacct: Include guest time in user time in cpuacct.stat
904990133820125b82a8f4fac525d20774a38932 sched/cpuacct: Fix user/system in shown cpuacct.usage*
a6a101e243eb6591f762bc9ce97a5f7a453ea3d9 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
f88fd7c069d66649f3e163c37db10ff5b9a13a56 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
4e00b88995646e64bc11a89cbfcdb77658f39385 remoteproc: imx_rproc: Fix a resource leak in the remove function
8082ece0eae78170a547ceeb35ebeb872bdfb8d0 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0d94768890c43629755fe00dcdc5fa8979f9f37f s390/mm: fix 2KB pgtable release race
57f2b5b15e423d19f54789b00fa2554fe51d8f5a device property: Fix fwnode_graph_devcon_match() fwnode leak
e74fb8901ef4aaea144c0fac358e828d61e34a68 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
f6c5a26b64dfbbc78016183b6ae28bd41ccf78c8 drm/etnaviv: limit submit sizes
526ffdee9bea56db42d24f7e9902b92f9a8c7036 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
41b6272fe93de26f6316d0834c49c5d5d07bd85d drm/nouveau/kms/nv04: use vzalloc for nv04_display
d5332a68812380455f0f88de90b0d8fc0ca13dc0 drm/bridge: analogix_dp: Make PSR-exit block less
809e9b312c0bea1257b7cd88a1441417b44647ae parisc: Fix lpa and lpa_user defines
18fac2fdb07e9cb05c8ea7cacadc6e3b4a9739b1 powerpc/64s/radix: Fix huge vmap false positive
f7e9f32f87d19124328a4a57986df2a407f3371f scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
9943df02a8adef794d117f35c8b6f3d00a80422c drm/amdgpu: don't do resets on APUs which don't support it
2241c4bcaae5e630478d9c70373c3e05ca608e6c drm/i915/display/ehl: Update voltage swing table
c4355f29892ac5c8ddcee455a8d8653112bafa56 PCI: xgene: Fix IB window setup
6ad27d500ad8823a953b910022dac2b8c14949b6 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2b75d0a65372e9ce1b8a78154ab9ed2e407ab95f PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
ddfe0a1347513c6f69aa68a9e5a995d4d8679f64 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9ebc81d30df679da5edfcdc0fc5b3b3a864f0440 PCI: pci-bridge-emul: Fix definitions of reserved bits
aa3d11b6afda89f6e6666b9e4cfb1b6a2f467cc4 PCI: pci-bridge-emul: Correctly set PCIe capabilities
87c21d39a4afe82d079aa3c52e2aa0799b0753fd PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
86f0baf8ca0ed54b9765ac958d9dd4b22e7cbb89 xfrm: fix policy lookup for ipv6 gre packets
2c8abcf75775aa24a26b1615a5a6bf0aafd0313a xfrm: fix dflt policy check when there is no policy configured
1dd9299ea0a1c71b7ff4df6b431b7cf8669bbe6b btrfs: fix deadlock between quota enable and other quota operations
a6d3530d5f25b9563273caf5e01c5ce93d6cc33f btrfs: check the root node for uptodate before returning it
1dbb4b45b766b252e2cb08f8dc6ffe3a82c82e12 btrfs: respect the max size in the header when activating swap file
f55e64a44c7403628f28dcafcd6ffd69c56ca6d8 ext4: make sure to reset inode lockdep class when quota enabling fails
301c4d033ed099fc314f7e936e8c9dcdc53177b0 ext4: make sure quota gets properly shutdown on error
21bceb550b3ddc46e8888cf55bfc4523771ac5a7 ext4: fix a possible ABBA deadlock due to busy PA
c9d365dd68ada3919c4048d7137bcaa4100249c3 ext4: initialize err_blk before calling __ext4_get_inode_loc
e6ac93983a000a78fca1176f95c3663e5f6f53a0 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
cf435b0a3ed4c5cf6c1a3b51f1503f9623818648 ext4: set csum seed in tmp inode while migrating to extents
727d96f8fbac3edccf3e57bc8b1b8e2a146f3e2b ext4: Fix BUG_ON in ext4_bread when write quota data
2876c65ae9bb72a43107d967470b64f1cc77de91 ext4: use ext4_ext_remove_space() for fast commit replay delete range
b3c2f0c5a4d4e76d9f6d90a55ec5e128cfe5b3aa ext4: fast commit may miss tracking unwritten range during ftruncate
830e9373b8ebd1801e1d36bd34b22046e417aecc ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
c3f5f574e9aee5d30b8caf93ce0088ed3a169767 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
8088c97eb6d3a49a7e5b648d08ce44c3ae452bf3 ext4: fix an use-after-free issue about data=journal writeback mode
ad6329e2cbd166057457f8ad3911c6d41bcf5ee0 ext4: don't use the orphan list when migrating an inode
4d5384d7f599fdd59c87bf75eae55499a15031e9 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
70a8a2c9681e7314d9099f1d277afae99b097997 ath11k: qmi: avoid error messages when dma allocation fails
76977ae142d56a8da99636f223016b02b87c570d drm/radeon: fix error handling in radeon_driver_open_kms
22e0a39312be3dce16a925d79b37fffe1104413d of: base: Improve argument length mismatch error
d88c4f356ccad9f7da61079fe163532d90b016f9 firmware: Update Kconfig help text for Google firmware
c0c0e0fd97ecaafb565f7f199f9b55deb79393e8 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
d3e6654c41f83634257821b4e66316fa9fcf2716 media: rcar-csi2: Optimize the selection PHTW register
ec8b2d153451ceab66f74e2c9261d608c0b750ba drm/vc4: hdmi: Make sure the device is powered with CEC
fad9f579d65f981321b09b53bcbc208d16a1e459 media: correct MEDIA_TEST_SUPPORT help text
4f9a6be014fc92d0a307b5a837b2638d51fc324e Documentation: coresight: Fix documentation issue
a1879e7b15a9241591d3eb6a04221cf0e68a9825 Documentation: dmaengine: Correctly describe dmatest with channel unset
20e6a1716dc3a8aaa0bb6cb33e56377ccfd3ec7b Documentation: ACPI: Fix data node reference documentation
8621a442ffdb5a1f1ae9b94c8f5c2be5ef8585cd Documentation, arch: Remove leftovers from raw device
6cf7be65973dd6715d05dd15550ab0ed26d83d1a Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
a47d4de319321040e46f888208e0dbd30ff6808e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
099998f3eaa78b55658186d4b6fa9b41e763d181 Documentation: fix firewire.rst ABI file path error
2671a4378190793033972b8ed640bc94dbf862e2 Bluetooth: btusb: Return error code when getting patch status failed
e2b0fa47c21ca702743337aa1af5c7e588255e80 net: usb: Correct reset handling of smsc95xx
e7ccc06ea97ad4ad50cd9ca4a8a41a0e2f9552c1 Bluetooth: hci_sync: Fix not setting adv set duration
a8ba13cac1afad2f9d4713b09f4a692ea5453189 scsi: core: Show SCMD_LAST in text form
516f4efc16238fd85fa3fc72c5afef66e5b45538 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
28eff735e2fd99153bc47ac10189a0a7e06a89fc RDMA/cma: Remove open coding of overflow checking for private_data_len
d94f191dba3eddeaa7d9ac7c0e66639ec20a9952 dmaengine: uniphier-xdmac: Fix type of address variables
2cb41dc9f95a3c1f27ae5c976aedd86da47f71e9 dmaengine: idxd: fix wq settings post wq disable
969904598178f9c201f7fac3cbde4d9d377b2d6f RDMA/hns: Modify the mapping attribute of doorbell to device
c0076958407f1372f8eede3a098ce564de2222bc RDMA/rxe: Fix a typo in opcode name
2a06126c9ef966bcd9ddd9fa41d369ce2541e239 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ce357dc4d7f5927ef000a2f5c0779df7f7696031 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
ec4dac6f153eb04bb1408d7bf3bf8c55c9e800b5 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
a7e4bb279eee6f38647a1d2559b82cdfda646d04 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e91fc376d74682964cfca6671ab9b8e29d227e90 block: fix async_depth sysfs interface for mq-deadline
f7b0f20c309c52effe47e1040e90b0e169b230f1 block: Fix fsync always failed if once failed
125119e5879a046517c22f1835d86ef59d1578f3 drm/vc4: crtc: Drop feed_txp from state
930ababb45d410fe5e5fce91c7af1d98c633ceb2 drm/vc4: Fix non-blocking commit getting stuck forever
51eba0296f189fdcfbef2ae8c32c0fe682fdcdf9 drm/vc4: crtc: Copy assigned channel to the CRTC
897054a9d13e1cbbb4051793181d241ac4b95740 bpftool: Remove inclusion of utilities.mak from Makefiles
ab9621e63fa0354e8b90bd1b73b15c52066f45c1 bpftool: Fix indent in option lists in the documentation
68f0c64e1dc7dd46dcb813d53e8b42c8350f1ccf xdp: check prog type before updating BPF link
f8f8757fa64527d2283fc62610a7a5af50627df4 bpf: Fix mount source show for bpffs
6c0af933e2975be21d13f10417dbc7027bf61198 bpf: Mark PTR_TO_FUNC register initially with zero offset
49e7d13fbee53f7454fefb896a846907c50f3070 perf evsel: Override attr->sample_period for non-libpfm4 events
0900a6d9ebc42307a3c8208f823160e981316f34 ipv4: update fib_info_cnt under spinlock protection
53735edcfc6a340085533760f63663d862a81153 ipv4: avoid quadratic behavior in netns dismantle
908c8f2a656d5375825c004b53fb0e2cdd9fdf3f mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
7890261ef981b003b6f3576df2ad691d73388adb net/fsl: xgmac_mdio: Add workaround for erratum A-009885
3a3f647d967d9d322539e2a3ee5ddddf660485d8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
59dc4999d590d88e471dbb526e03c91492921760 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
6dd27202e590453621586f22bedb61d491a3fba2 riscv: dts: microchip: mpfs: Drop empty chosen node
36796850d11ba34302114c1b8ef857b68d723863 drm/vmwgfx: Remove explicit transparent hugepages support
bc8460eaccc9fd7c48de0693edd6253ba3197f83 drm/vmwgfx: Remove unused compile options
fc27eceaa9bf2f8239542b363a392fee19922c8d f2fs: fix remove page failed in invalidate compress pages
2fc1271280263274d683ecec674e14e2e3e05acb f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
fd9f8d1978c24f192475e0baeda4847184ba780e f2fs: compress: fix potential deadlock of compress file
7b58274855e2e2ce54b53c3c385a61fb3a952889 f2fs: fix to reserve space for IO align feature
efabaa9c97685a1cd2e5c1ba438dfa622c34f25d f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
0c83830c4bdd22583263d1e245f687f2867c894d crypto: octeontx2 - uninitialized variable in kvf_limits_store()
aa10574ac6d4f28162d44758e069ff7439d839d4 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
29152d7e177eda02d821e907cda3673e7ea62748 clk: Emit a stern warning with writable debugfs enabled
57ea464b64584588bcc093a0e8919bbf3453c369 clk: si5341: Fix clock HW provider cleanup
34485baf38e7e1a4006afe5c5b7e44080902bdd1 pinctrl/rockchip: fix gpio device creation
bb68a77078caf320e9954bb87e8dbed5e25b0f88 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
d48b7cdf38e98afaa65e64493b0f9dec4643cd1a gpio: idt3243x: Fix IRQ check in idt_gpio_probe
d62fd8ea29b21a2c95ccfed7d25ea9f0d8f92f02 net/smc: Fix hung_task when removing SMC-R devices
536b8c6a17a5492dd2f831bd7a6684fb80b84fab net: axienet: increase reset timeout
30da1e3185f68a9dba2eaad95eee0163c1bb4d58 net: axienet: Wait for PhyRstCmplt after core reset
7a96c8d85dc5d025dfceede635dbd2212a2b8569 net: axienet: reset core on initialization prior to MDIO access
4261535601f3e85d5242290d9fe6e2b477bc8e2d net: axienet: add missing memory barriers
7d92017b615cf66042329a4cbe9968fcfd31c6c2 net: axienet: limit minimum TX ring size
61d03546f7120bc0a92cad1290ea094f35a8d04c net: axienet: Fix TX ring slot available check
7d088651564bca017d7540cef69a17c86993e47f net: axienet: fix number of TX ring slots for available check
d04957d1efef9e914ce412ffc61b0471fbcba4ea net: axienet: fix for TX busy handling
da8a3443219cdfd70f4c6e7adac89b62ba35361b net: axienet: increase default TX ring size to 128
a0a14ba33981a896b585583833f911fb4e1143d7 bitops: protect find_first_{,zero}_bit properly
dd8590239334f051122ec87e9a008b5b6ac6371e um: gitignore: Add kernel/capflags.c
43d0eb99ae187ddb6fe07d4b7bb9b820768eb309 HID: vivaldi: fix handling devices not using numbered reports
acc74689e38253ac8cd7c8f6d83e797ebf8a32f0 rtc: pxa: fix null pointer dereference
05a30de9db151822e2f49cda4882f61dd0dc3837 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
bc550a68a6dcdd9887be67d6741a8e3ae4651583 virtio_ring: mark ring unused on error
4a4057244cf735c8da691b98e11465150bbfebac taskstats: Cleanup the use of task->exit_code
95c90bf6575892e608dee8ef31fb0aad1279d74b inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
86afbe12414c32a2bab4c59a02d793f840d61494 netns: add schedule point in ops_exit_list()
737e686507f696a574ce36dce3b485f1c7d9f00f iwlwifi: fix Bz NMI behaviour
0d191939d1baec226d85b129f54f412cdfc360cc xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
05f55466bc2ded5eaccd5d018a4248ce778b546f vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
514e0edbcafc4ac9e6a87d06eb1694ba186c8083 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
6c07b5c133952c3377e25f64d1691aa03bb4375f libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7edf3a245c127c5d31805820024e45e6e3b3d1d1 perf script: Fix hex dump character output
e6c89c4dc8a8c8a1ce4421506188ccd618e782c4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
ed76f8b93d1e7147c7f44cfd5729ac06e42cdf75 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
06ac9b285eb3de747e3406393b9302f10255a731 dmaengine: at_xdmac: Print debug message after realeasing the lock
0de4a6b7f665a28989a5afd01f0042b6f10d21e6 dmaengine: at_xdmac: Fix concurrency over xfers_list
83c46fdd1e0f0ad3c2aa269e9b659ef56bb00996 dmaengine: at_xdmac: Fix lld view setting
f3295481693ea51d84d35367de448543c782b2e8 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
3ace9221a4c0522989d72f2e29e98719517daefa perf tools: Drop requirement for libstdc++.so for libopencsd check
9d11f7e2981410b06af0aba533c8981706c0af10 perf probe: Fix ppc64 'perf probe add events failed' case
f464b88a9f976bea68bdfb2845cf3423b4f750fe devlink: Remove misleading internal_flags from health reporter dump
40358d3a8b6a47e90e3686083eefe513ae7e5e84 arm64: dts: qcom: msm8996: drop not documented adreno properties
391313519749b4cb6742084c253f2738a94cd267 net: fix sock_timestamping_bind_phc() to release device
8355f29751cb479f0524ef1d0b087521216576c5 net: bonding: fix bond_xmit_broadcast return value error bug
24644c84cf3a3b417656894bc0fa239ff07f7167 net: ipa: fix atomic update in ipa_endpoint_replenish()
95cd8860f73b2d19a1ec82dc95e2c017a5127a7d net_sched: restore "mpu xxx" handling
79bdf39d71f295520f2cd058c8f73ae9843b5ed3 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
dc1ce224c42ec10c504197a7f0f04c4a697ce106 bcmgenet: add WOL IRQ check
4d1aa087c5271a994fa6d085228f11d79945f7bb net: wwan: Fix MRU mismatch issue which may lead to data connection lost
9a32545024a513979be2c64cd55ec11b90e1778d net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
11007288dbd21068bb99e1c5f0e3cfb430250392 net: ocelot: Fix the call to switchdev_bridge_port_offload
1e599979518a01e6f1c2f9eb51f8f44fbb6a207a net: sfp: fix high power modules without diagnostic monitoring
9799115279203e5548504288ead453144c06dbe2 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
af424f8b8a9f91d91ef0b0bb903b2f145fb6c9c3 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
9f03dc4e79b1ccc8acc700a2ff77bd4d1c5ef197 net: mscc: ocelot: fix using match before it is set
a9b61fcf4932c0d11db51f9329507032ce5258a9 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
90406dcbd923277d5a3c08327d42039fb295666d dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
af2776766f3022c755fc0be7a220a1eda5575934 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
553d19cf7f8158761a9e653ad0d6daa409440ac5 sch_api: Don't skip qdisc attach on ingress
8b4370c036fd5045d41cd9e9262b2def0b2755d5 scripts/dtc: dtx_diff: remove broken example from help text
bf26df0326658e900fc4452f93a517c2c15c8cb6 lib82596: Fix IRQ check in sni_82596_probe
0befa007624db5a5bb3ecf945ec9d050b7c57a70 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
e79289b2f974e8d6481a6a7d620d55dbf1f8bcf2 bonding: Fix extraction of ports from the packet headers
708cafcbf3a9c073311c27962740fbfa5c5d74f9 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
f4a511e778b3579dc79ac6927910f4214cdc7b1a scripts: sphinx-pre-install: add required ctex dependency
5c93e14a6bbf0fcd5595e2aa20234a09ad555888 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============4916870226526345440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f2c5155f37-2172af12c268.txt

2c8229440fd0c3df273fd82bee91eca40d1e54dd f2fs: fix to do sanity check on inode type during garbage collection
4fe5f699202e31276f54d8e53ffcc36811fa97ab f2fs: fix to do sanity check in is_alive()
141e7ba822ab237c9cc66026e08421837f2474a9 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
7e288bcf4144953aeb598483fb4c9ab098fe18d0 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
0122f298e9db8f07dd6eff8cb46b8f7c0a4c5426 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
dd1b1fcd3ea8cb70dbd49eec95927b71e38e310d mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
838d29db9211665c6769a9c1e39048cde4dfa4be mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
27f45fcee7e55a48be553be51353d621b12b0413 mtd: Fixed breaking list in __mtd_del_partition.
6576ce338056a4c338487ea2c700e1e082ac491b mtd: rawnand: davinci: Don't calculate ECC when reading page
3c28828f26503a3c96a38a7bfbf9a0fcc2bd0eb8 mtd: rawnand: davinci: Avoid duplicated page read
92e2f3506bc30783308a03283d6eddd86d4e1f00 mtd: rawnand: davinci: Rewrite function description
9ae56d552572e6e8e4da24e0d0b71d29b59cef3a mtd: rawnand: Export nand_read_page_hwecc_oob_first()
097162ca527d39cda0f2529b4a09ec434f97df6f mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
df5e7542bc6c71f40ee8098498a9bd003fb6f595 riscv: Get rid of MAXPHYSMEM configs
1df2833180dbaf801d49c0826fdc42be44eb1c88 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
dec1e35a8ca0c2a5b8038416d794f7a986c82f72 riscv: try to allocate crashkern region from 32bit addressible memory
095a4dc0e5f60b209763853228fea8aab26128f9 riscv: Don't use va_pa_offset on kdump
397a1652d09ad2184713840f86f5a26826e6add0 riscv: use hart id instead of cpu id on machine_kexec
913c8562f944e5efcd664427893e9019bdc9f3c0 riscv: mm: fix wrong phys_ram_base value for RV64
24ef0d097d848989ce581487c958035bbab8e062 x86/gpu: Reserve stolen memory for first integrated Intel GPU
71a58c171ac39aa1ddd7aded6bfe93fd97fea60d tools/nolibc: x86-64: Fix startup code bug
ec3f0477c295c13ef9def7716a236c7da51c6280 crypto: x86/aesni - don't require alignment of data
7fd13e3017e6d18c7fbd5243feedc91ccaad5dca tools/nolibc: i386: fix initial stack alignment
c89ab249a17ddcafff0e03eebff6f227a4b59613 tools/nolibc: fix incorrect truncation of exit code
c2616e85b29c86f1324c889f50e99fa14ae46505 rtc: cmos: take rtc_lock while reading from CMOS
fb47512dd186e56bcb7b0311e84316eb096110a4 net: phy: marvell: add Marvell specific PHY loopback
97ad85d83d8cf9dd4811c6f70ba09f51be8b3253 ksmbd: uninitialized variable in create_socket()
b8b789e3e72e5bd87cd234e8db97d499c8082d4c ksmbd: fix guest connection failure with nautilus
ce092e9c90ab2a4c9736d6f39fe9842fea897880 ksmbd: add support for smb2 max credit parameter
d76f9c6ba7774691139fc79afd8de38a8d70b664 ksmbd: move credit charge deduction under processing request
f5c627198952288d0c9518dc2c0414946abbdebf ksmbd: limits exceeding the maximum allowable outstanding requests
5bbaa50d559624c1cd1b81611c2b00c7f56af7ad ksmbd: add reserved room in ipc request/response
d0afc9bd918757c4b2ec1c3db5168e7c51d31016 media: cec: fix a deadlock situation
4eebae05746e20270e72acafe465cd604ca9df20 media: ov8865: Disable only enabled regulators on error path
e541e22346d24407f726a8c19a1140446c508d2c media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
30d5a4daaac0212a3243cbff8fbec0bc2e562a04 media: flexcop-usb: fix control-message timeouts
dd03f2e7f30d523aec809427fa4bfa5e58dbe574 media: mceusb: fix control-message timeouts
4cc217785f944b75136281520f351f8690294d11 media: em28xx: fix control-message timeouts
38d322e3445055222a69c1724f0890a50832bc09 media: cpia2: fix control-message timeouts
8063ac25af077c32ba2cbae3b6915baa50b846ba media: s2255: fix control-message timeouts
7edfb2bed9c2099ab66a70c82254557a20613e47 media: dib0700: fix undefined behavior in tuner shutdown
7d9c18faa543e7eb0d10cc9975015d92da335159 media: redrat3: fix control-message timeouts
d3b8aa544e9045c8875c63340701c28bf4e91cbf media: pvrusb2: fix control-message timeouts
0b22197191d7615c1f9d8d4a778f0665c9e6566c media: stk1160: fix control-message timeouts
d829706028d541df38d6cbbf9120716f8a00199b media: cec-pin: fix interrupt en/disable handling
ebb21fecd9ce4943a0b47f4427da05f0581b70ca can: softing_cs: softingcs_probe(): fix memleak on registration failure
0e1be4018decc4f1a42a9336e1e63bb48dbaa535 mei: hbm: fix client dma reply status
1543f3e88d909401ae40b190986b0eb29ee4d310 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
0c3e677a2206e814739389b4cac9ab56cbabea22 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
a849d248027004202900cf2754a1e2d7f2201a8d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d1fbb25a1071d27a92fbff9a0a2e4934ca40f852 bus: mhi: pci_generic: Graceful shutdown on freeze
3ef18b641a4d8a1665b964ebebeb24cfda8533bd bus: mhi: core: Fix reading wake_capable channel configuration
895024035a90f5d5929694d51f6623954a804725 bus: mhi: core: Fix race while handling SYS_ERR at power up
b050183530fdb8e6c2d36a689af5c40ee5cf4893 cxl/pmem: Fix reference counting for delayed work
5e1264bf810f26a8c7188d817a9dec14e0c7d286 cxl/pmem: Fix module reload vs workqueue state
190ed196165e7327b463429286bbbaa53de1650d thermal/drivers/int340x: Fix RFIM mailbox write commands
883e0c93230ba4586763dbbf500730689f3769b5 arm64: errata: Fix exec handling in erratum 1418040 workaround
6056879ac440d7178ef55429fad97e57861237b8 ARM: dts: at91: update alternate function of signal PD20
7e45150e37834f2edc801d6f709836aae4113da3 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
0cec3cf85e51ef8ecc72623187e4bec94f2d8e67 gpu: host1x: Add back arm_iommu_detach_device()
8cde59d675e0986fea49985a86034772fd9f4f70 drm/tegra: Add back arm_iommu_detach_device()
c3745d97de0ec3b95d7cdbf94291534134f9cfc2 io_uring: fix no lock protection for ctx->cq_extra
837620586be05920a8ffe626a3a40ff48d7e4dd9 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
abd2228d4c57bc5d6665a5d917cbcb7946fb118b dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
10978fa2e403726e8ded09fbbcf4b252f783d1a8 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4754f6e2b8de74ca6bfbc50634039bcd710dde78 mm_zone: add function to check if managed dma zone exists
b6d8c14e0519b24a753af5bfa1244d3ad9f58e16 dma/pool: create dma atomic pool only if dma zone has managed pages
f321b2c9570895bc3059b56ebeec3152e91203d4 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
e3faa0eb8af26ec798cf982286c051e79219258b ath11k: add string type to search board data in board-2.bin for WCN6855
fef5cc68e4dbe0123bcd927d663cae3cdb15a91a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8f3d8a9bd67fb1b1fb202d451ccc45a99bd2c455 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
c4d1a595b65aa8657b03bd4b18e16e182d558c4e drm/rockchip: dsi: Reconfigure hardware on resume()
7c923df4c28e4089288aa172b5d28ba77b5caf85 drm/ttm: Put BO in its memory manager's lru list
693655cda5e33f7e0d8dc82c7f4466602c7a5516 Bluetooth: hci_vhci: Fix to set the force_wakeup value
bc10bdbe8fc503d3149b0062837bcfb747ec44d4 Bluetooth: mgmt: Fix Experimental Feature Changed event
bb3838b0882b51dad371596753f513810b1507c5 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
d17e370bcc3e85b76844f361bb94f669d2614fdf drm/bridge: display-connector: fix an uninitialized pointer in probe()
dcc7346705bb55e0f2cefe344d0dd5119f331695 drm: fix null-ptr-deref in drm_dev_init_release()
470dd3b539c86c049e67917a8bca1a570e835035 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
1203e2d4cbcbc77b01455d6f7b2a4560a7f394b3 drm/panel: innolux-p079zca: Delete panel on attach() failure
3b935cbc26ddc3b962e62d170a3d4e29d77d74c8 drm/rockchip: dsi: Fix unbalanced clock on probe error
ec3b3bf56b693f24b9b216145561898dbc428828 drm/rockchip: dsi: Disable PLL clock on bind error
0d8982f8ca0de3faad6ca1e925508c2f994051fc Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
5d35563db923cb881da42b8b2f971d8b8383fb89 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f2c36aa6af461d9b0a8829ba45f8b4780a1ca299 clk: bcm-2835: Pick the closest clock rate
296e16e73fad738ae6b8796907dc1004bcd9a203 clk: bcm-2835: Remove rounding up the dividers
5a8e76c6ba59985c890f8d3dba284a3e59e6d8ea drm/vc4: hdmi: Set a default HSM rate
6e5e55759402b5d98846d382017ef00efb2ddeea drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d6efcad0aa1a820acc73a8bd215ded7f655142da drm/vc4: hdmi: Make sure the controller is powered in detect
ebf2a51132ed5639e11e49b6d49b51eb3f0d2ed1 drm/vc4: hdmi: Make sure the controller is powered up during bind
0131959be7aeecfed03f96df8f18c9044593e314 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
377e25863449455edc51bd769e2f82b9008fc197 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
7b7f5e38d5cdf44b8732e6286a0ebf51dfd71d23 drm/bridge: sn65dsi83: Fix bridge removal
c25f211058b7889c9c91bf5380d196f10d305769 drm/virtio: fix potential integer overflow on shift of a int
694b145a26d673c77d124d487b58fc0c80546fa4 drm/virtio: fix another potential integer overflow on shift of a int
d4334be9d68891bed1c785388f0ee3c978d64e20 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
301300dd473e18db07870c768520fc2c75005ec3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
2c878699c250cd8fa8a1a5ff403ec529650f6e7f libbpf: Fix section counting logic
fe5bf37d7831f72f39a852037199e332313094ef drm/vc4: hdmi: Enable the scrambler on reconnection
06715fb77c8697ca7ba534a82fdc3c1cba7f3f2d libbpf: Fix non-C89 loop variable declaration in gen_loader.c
068cca626e488ed73841931e93d323e982286c3f libbpf: Free up resources used by inner map definition
a7eac99d3b8442fb3bf68873d2d98e5478a89db0 wcn36xx: Fix DMA channel enable/disable cycle
539c40afe6547611b3a40e842e398412a07b56f0 wcn36xx: Release DMA channel descriptor allocations
bcab736f19fcf06989559b172eb2ba76b19f6970 wcn36xx: Put DXE block into reset before freeing memory
9b966c7677f10cfc1bcef7058b749690c8acae9b wcn36xx: populate band before determining rate on RX
2ead1d57cbe4afc9d6fdbeec445cf62da7993db1 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
053212fafcf740f59b161498a0358f9481a81561 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
154937066ee3aca538ceb7d82591661db043f6ac bpftool: Fix memory leak in prog_dump()
f3f439b4fd4ba6e6f383b877e70deae4a05f1fd1 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
cfc36a056f4ba9089283a80b0c51eda4b7197e52 media: videobuf2: Fix the size printk format
e9610af65dd77d5c885f2578199f1f7c498e095e media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
5c412766c4f09f74e58c3c4314413c7e15b110a0 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
2a5ced9d810198ad68650d68dfcadd84a477ffb9 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
ee0201816114cf5734a6d9e94bb1db4c793611f7 media: atomisp: fix inverted logic in buffers_needed()
4298a2a43a8584ce3c362ad11c07854439e7e588 media: atomisp: do not use err var when checking port validity for ISP2400
1093ca4178486f8618e28265b4e34a45fef4a356 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
d86a6fc5fa6082737f8d346d9c048aea4852fb37 media: atomisp: fix ifdefs in sh_css.c
2b60b7299193afc3162cc46fe9e9a6a47e96cdda media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
dc1080954361cb7a171c16cbd9c98a8115d99183 media: atomisp: fix enum formats logic
2aaaefab72598ae62545ed26f848bf5fd4481e17 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
3fb78d9af5a94e110026d3f1ccac193087080e18 media: aspeed: fix mode-detect always time out at 2nd run
93bd95adec453ef0d78ca153c83c9128cd8feb6b media: em28xx: fix memory leak in em28xx_init_dev
9be0d5519458c3e12f8d3bb62b257b70585e4f18 media: aspeed: Update signal status immediately to ensure sane hw state
7d7311b5071a60b5d921baf41bb902daa4a94fcb arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
9b5830dfb6aefbe3b8975288d97cd5267273033a arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
9a1bb1cceb7fe01e0004a00a7fb027269589b73a arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
e871f07715eded495f9ea417a5709b20a3c9a270 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
e171282cc1609881f211a0332243df548cc453a3 fs: dlm: don't call kernel_getpeername() in error_report()
3a49a7724368f7b0f7529ceb72e0126dd7663ba3 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
f7ebd91ce4fc9a9f798348ee2e846ecac1a7aed4 Bluetooth: stop proccessing malicious adv data
730a30de87780e1bf98d2d732d314940e06bb61a Bluetooth: fix uninitialized variables notify_evt
ee3cd296fbc77367ad3319addab611c7a5d8b4e5 ath11k: Fix ETSI regd with weather radar overlap
26a13d7ead9cb88377d57d5a293669eb14106ae8 ath11k: clear the keys properly via DISABLE_KEY
54babac062f83e97eec7800ac17b10fbe2749dc5 ath11k: reset RSN/WPA present state for open BSS
aea7010bad6e96c96601db708e8f8e5149260138 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
2ccc9b52dadf53bcb01fed1e8ad4e41512dee4ee tee: fix put order in teedev_close_context()
d98a8f4d62e8f599862c183f67f63ca033394bee kernel/locking: Use a pointer in ww_mutex_trylock().
70b1705a113a035748f020e031289555a4f4d246 fs: dlm: fix build with CONFIG_IPV6 disabled
8c085c58d7bbd34682f55c4183c3b6968f6406c5 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
34bdaffe1c65c09b648f97539b1669d16e081fa1 selftests/bpf: Fix xdpxceiver failures for no hugepages
859e390ebd6f25daf91c75be9938b7d51849c840 mctp/test: Update refcount checking in route fragment tests
c23d6aa319f25332d4dbc465228923f6391aa02f drm/vboxvideo: fix a NULL vs IS_ERR() check
987a8935065be98f07ba614e53e57dc7852be68b ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
3fd8662b187457871c5c3b93e01e0d4d8f14fe21 ath11k: allocate dst ring descriptors from cacheable memory
d0ef7c75d7a620418e03a393e34a3be9af783f26 ath11k: add hw_param for wakeup_mhi
dfde21d3448870e4ac630a8b29adf231beaf9aac arm64: dts: renesas: cat875: Add rx/tx delays
ca2a41f722d75423dafe7af82f73e915a2ee3950 media: dmxdev: fix UAF when dvb_register_device() fails
08a5ab24938c649391e288d316e60046e9d22d28 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
95963058fb6f17ea8a9a9e8606b32799dc7677b4 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
0dd1f06a02d999c015ce7b0267b806f30a7fa7b4 crypto: qce - fix uaf on qce_aead_register_one
ee4545a23e127a7f42bdee87ce5ec700fc905ff6 crypto: qce - fix uaf on qce_ahash_register_one
aa371a3cf3762817ca8ddfeb4ecbeca2babadd8a crypto: qce - fix uaf on qce_skcipher_register_one
45cb782e24557fc38e62495c70b01b3c98898511 arm64: dts: qcom: sc7280: Fix incorrect clock name
8c516548f3855aaf9e5c114f8d6265a044858d50 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
12eab1dbe5d072cc192d5e7f5cadeae67aaf4e6e mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
10d19f72790816d396cc0224ffbdeee5b02e8831 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
18ac8d673dac7a978ec6c61d354e52dfa0ef6bae soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
ae8f823c47c0f479a16e1c956d4c3436f3a8dbb7 cpufreq: qcom-hw: Fix probable nested interrupt handling
c43bae469755d7b0ae76320bd0c57ea6ad878776 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
7d4ef9e2e684023b3c230fc4970effea851fb758 libbpf: Load global data maps lazily on legacy kernels
598be6144c95399468462dd224bf36fb0c32a252 tools/resolve_btf_ids: Close ELF file on error
01486894b4593c9e9d2829f18476df577c7ea4ba libbpf: Fix potential misaligned memory access in btf_ext__new()
509692d3beb8a143f1a83b7e03bd6a6c906ddf20 libbpf: Fix glob_syms memory leak in bpf_linker
9f7390eb4f713faacb80e536948fdd6a110ab007 libbpf: Fix using invalidated memory in bpf_linker
911f99de9b1fe7edafb7f0f371fab7e22ca51497 crypto: qat - fix undetected PFVF timeout in ACK loop
58e5acc5913383db32f09a86586d53682fceede5 ath11k: Use host CE parameters for CE interrupts configuration
b78fe15198a6a851ccb00371da0fb200e9c8dab9 arm64: dts: ti: k3-j721e: correct cache-sets info
7416d2d1f5460fdb769f3f3f910169bfb3332b09 tty: serial: atmel: Check return code of dmaengine_submit()
cda152b9f358e8306c9fde780b53f41bc4507350 tty: serial: atmel: Call dma_async_issue_pending()
3e370c576666170c1090b85c1b50215341525e98 pinctrl: apple: return an error if pinmux is missing in the DT
4a6ace2ad285521d329d45e38808dac9b1b0cdc0 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
86501ac3984ffd28c7a4a674a2d44dc00385da35 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
ff3805f2cb8e7320ab4bc309d6f7f1308f0212cb mfd: atmel-flexcom: Use .resume_noirq
ae5fc6cddb17008813ac846339bd3e7d39d51225 bfq: Do not let waker requests skip proper accounting
9e6d472cdb13f2c8c88086271fe6ca97f637db03 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
abf99e8f51ef461ab62fb76d87f3934a1263adaa media: i2c: imx274: fix s_frame_interval runtime resume not requested
7c744149c7cb5fb8bb1c172d03aef515438b8542 media: i2c: Re-order runtime pm initialisation
5aba68ac60ad5671bc70327a2de0a389d91c73c3 media: i2c: ov8865: Fix lockdep error
8da5166f97427ee9b7e141982682663bbd04669d media: rcar-csi2: Correct the selection of hsfreqrange
52ca265817ef15a576fa6ef3ea3c3007f2bdc6ac media: imx-pxp: Initialize the spinlock prior to using it
91d48dd1d1adc190a9fb893379b2f41b397bb4f9 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1c1d582fa0e5f94e971537e6d0ea6089d225b40f media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
9fbf488061068698d1873d1712c7789e30f1f9cc media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ef5495a488645c0446568648cbf8accf9ca611cd media: hantro: Hook up RK3399 JPEG encoder output
93297ebb80425f782168b8b108b25cc4baf805b0 media: coda: fix CODA960 JPEG encoder buffer overflow
fa22a6668bddc4aa45906c71a413468709a8d991 media: venus: correct low power frequency calculation for encoder
f7064ee51fc047915199a00c178afdef81a77590 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
d4ff472100b8f31663d85ac98c859940cb86b7e4 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
5f2c587b3c7659e16dc70a2a02cbef2cf81f0e62 net: stmmac: Add platform level debug register dump feature
dbc28ba7e334abb5f2044491dcdeb61f73d3af7b net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
a743836a0d5eef8f04c83d7761eaf373fad6ebcd thermal/drivers/imx: Implement runtime PM support
5d36db182a7de1cfd12c6eef4abc15e3039dbf04 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
67e756b71a0e2548483c57b7f7cf7d5b9d76f3ef netfilter: bridge: add support for pppoe filtering
2115558098935e829118800364f88c9e8358314c powerpc: Avoid discarding flags in system_call_exception()
50b573ec767abe4c3733bee36279054b63fc9e62 rcu: Avoid alloc_pages() when recording stack
930489bf32a20e2571b4d994d6a8145a1e366f28 arm64: dts: qcom: msm8916: fix MMC controller aliases
4c0cd0c40a160dfc5df6984876b89da8ee0886a9 drm/vmwgfx: Remove the deprecated lower mem limit
56e3ca8ef2c08e68fb0ea5fa1263ed0da4e5dd85 drm/vmwgfx: Fail to initialize on broken configs
50d7ff412697f95bf64c63ecc71c4dc80bb46b60 cgroup: Trace event cgroup id fields should be u64
d72c8c458aaaacfc175f3519d5eb140b9d50a472 ACPI: EC: Rework flushing of EC work while suspended to idle
53e1dfd5b82fa3645245e0fa6fd1551e88edbfc1 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
32e32ae94323dfa17bfcf3db676ba61c1c530698 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
25b5d7f46b0f395eeaa22e9dfd80fc08193399e9 thermal/drivers/imx8mm: Enable ADC when enabling monitor
c0ce7e05747c20e09012d58a99191392005c4f47 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3fb07279d866a7ba892639b1be1bffc0b54ccb70 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e30ec56bb0b1a008eee37197fa471004bea673ba libbpf: Clean gen_loader's attach kind.
5f46d2f3f05472b2de5a17a76ff877b6f5f3674b null_blk: allow zero poll queues
004f7093cc35e2004fb4bc5d2bae86d98c7d429e crypto: caam - save caam memory to support crypto engine retry mechanism.
05be538922e53b1a615710b6c642ecac8f34db8e arm64: dts: ti: k3-am642: Fix the L2 cache sets
d9303c35f633438be908805d3973fa537ae60a03 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
167b35b8fd7762f5f0e96f482ef0b3de656966e9 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
f200658eeb6f18b079f8abcaafd57e3267ab38ea arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
33785b1500ebfa371890d03028baf71ba8498cc9 tty: serial: uartlite: allow 64 bit address
537c298e497370cc2e74e161d4ebc6104421f6a7 serial: amba-pl011: do not request memory region twice
97e33853e9bb11a84da5428538a1a1e60028b38b mtd: core: provide unique name for nvmem device
d52e13052ddeb86742ba1a30b9935acee464057e floppy: Fix hang in watchdog when disk is ejected
ec8f81a68516fcdef72af74caaee78b5289e57d6 staging: rtl8192e: return error code from rtllib_softmac_init()
6dd4708ee374fc69cda5c2f0cbf3cef66d847c1f staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
3af39df4f961c696520eca56b538312af74209fa Bluetooth: btmtksdio: fix resume failure
43fbf2e7006d781fc41fbe628702f629d6cf04a2 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
2c97d19762c02adfdd3d389a00c6f509e15fa105 sched/fair: Fix detection of per-CPU kthreads waking a task
a4ef92efac85497beb2bcd5ecaea467f823e17e1 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
fecbfeb36625dc9c4543a083dc86d31a258f846f bpf: Adjust BTF log size limit.
8e7ba7d5338cd6bb61812a68feb1d2210673c402 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
cf76356add246f82105dde0b5af3ef3d1812bbc6 bpf: Remove config check to enable bpf support for branch records
834bfada25ab7bd549ae5d2778c2fbebcfec18b7 drm: rcar-du: Add DSI support to rcar_du_output_name
b07af7a130908bb78ab31ade32d2d4bbdaec2596 drm: rcar-du: crtc: Support external DSI dot clock
5a0c66c1bbcc112943a8de096aee35ba813cdc21 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
d2f1578ce509b0958fc58efd31eaca51af3e76ea arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
9ed83e875cf4b9719921108709140d015978dab3 platform/x86: wmi: Replace read_takes_no_args with a flags field
8ca3dbf11c2da58f228846f463a138de7c294bd6 platform/x86: wmi: Fix driver->notify() vs ->probe() race
f6038ff786fa56d70a35fcc3b1f4d952a906cf83 samples/bpf: Clean up samples/bpf build failes
97a040c1299e8b38e2b420aa0c041e55add5fc2e samples: bpf: Fix xdp_sample_user.o linking with Clang
daeae34925f671867086e0e45d8b1ca40046c5e2 samples: bpf: Fix 'unknown warning group' build warning on Clang
552e2b03644cf2628a7f193fe039daf7ddcb4eec media: uvcvideo: Fix memory leak of object map on error exit path
4a1bf18fdff52482a6e6272fd0224107c545cde6 media: uvcvideo: Avoid invalid memory access
8031f1ca44dd15809792362e28ff4daab9c1b3a0 media: uvcvideo: Avoid returning invalid controls
3d8af56ca687dd3e0d2aaf3949612c5863f693dd media: dib8000: Fix a memleak in dib8000_init()
2c5a3d960604b57692625d9cbe54694c95d17187 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7c1fb6bfe255c2776046a6aadb4af4dcd8333088 media: si2157: Fix "warm" tuner state detection
7f2131b854abfc1c96e0ea4773bc8787bee3dbb3 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
ef58de6b102d972436ca244ff2a00e57e40ec1ba sched/rt: Try to restart rt period timer when rt runtime exceeded
c3005f3356a50ca861f927e66adf4ea0ea758df6 mtd: spi-nor: Get rid of nor->page_size
afcdbdfcdf9725801135e6a4ff7e4028cec02c5d mtd: spi-nor: Fix mtd size for s3an flashes
32e06a5dcddaa2a74ab047a519fd7426b76aeb40 ath10k: Fix the MTU size on QCA9377 SDIO
5a4c44b6a73345d5abaf6208c02e69f77f3e2c3c ath11k: Fix QMI file type enum value
7d888c85e59b34a9bfee3ae3a1e86fe6837c95dc Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
df787486f2ef9566b657a5236ec5d1a1f83a22ef Bluetooth: btusb: Handle download_firmware failure cases
46ddff4936efa6f1b33e15c70104cd118853381e drm/amd/display: Fix bug in debugfs crc_win_update entry
05ab7a25e8586cc4da699115a49513ac4a7d368e drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
b38c16513f9d2c5c4d037b31d86834ddbed1d717 drm/msm/gpu: Don't allow zero fence_id
f9c943e7d82ac97096c50f0886e5820a233a3f3c drm/msm/dp: displayPort driver need algorithm rational
e460bf037d091c9a7f7e0c6d2df54543740236cd rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
369ac15503af332c2b777a9550ddb4630c4315b0 wcn36xx: Fix max channels retrieval
285427a022201ab68fabb42fa66af5b9010f265d drm/msm/dsi: fix initialization in the bonded DSI case
588d080e6fc369d29ebed8204feb4f6b8f0470d3 mwifiex: Fix possible ABBA deadlock
bc51c38a39cad7c1a5d1d505baace1d28b94a5da xfrm: fix a small bug in xfrm_sa_len()
5ece7cc5b564fb600b30c87431b143e1f79789ed x86/uaccess: Move variable into switch case statement
86fd658fc47b79081dc8996af77f00e9d924eb8f libbpf: Add "bool skipped" to struct bpf_map
700141f63e1d09f6d3429c07057b6f0d1531e495 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
f7e05487ed2cc7423b24d8d110279312a7b54ce0 selftests: harness: avoid false negatives if test has no ASSERTs
ceb47bdd5e53d1f0c56bd089b8a584c596e0c39a crypto: stm32/cryp - fix CTR counter carry
9a37eab25930d9e92e28502a82bc807f3e5ab72f crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
663a669a7e3b1442984981b7440e7a51db9e8f70 crypto: stm32/cryp - check early input data
5e2809b86c7b274255d1a0e7d5a06fa66031c035 crypto: stm32/cryp - fix double pm exit
9c6a41a720d45129670b46a46131701bff5eb9e8 crypto: stm32/cryp - fix lrw chaining mode
a8da66a982aaab1ebdb40cd569408d54a4e9ffee crypto: stm32/cryp - fix bugs and crash in tests
39c3a59e372f406d190c1c98017914098b255107 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
29cae7109d810c3ab7cca10b8e165016477bd6ab crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
56da1a8d34d542557592407ee1533a7b0553a2d1 libbpf: Fix gen_loader assumption on number of programs.
73daf2e85a5e7d67c3cb98b86f457575438a2716 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
76d999e2c32e38cb806407996927e5455d31fd6c spi: Fix incorrect cs_setup delay handling
f14a6872d9dc814c0a898fb98e3069c83d7df9ba kunit: tool: fix --json output for skipped tests
2a1e9ec91f1cf85b10c8f97b492a2148aea7b80e ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
977e4849dff8e3fc533008b739c00d3cc2ef5e60 perf/arm-cmn: Fix CPU hotplug unregistration
817799e7533ac9ed8ae06c733e454ed3013f74bc media: dw2102: Fix use after free
56a644eede58d75e8259fa654e0a7aab975649cb media: msi001: fix possible null-ptr-deref in msi001_probe()
36783c69261df240537a0f2e4a99793d9b4b80c0 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
90d7fd3c6bb6dcc12acb68c8965f049f8163966a ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
8904bd2348e60669f899a9b2e5b5fff84d96762f net: dsa: hellcreek: Fix insertion of static FDB entries
85e1dcd72b0706b3854a2aa6fd3499895ad9a290 net: dsa: hellcreek: Add STP forwarding rule
22dd5db4b7aa5dea50c188d3494ce1f0b6d6642a net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
1f9b880b0d009b6d941653f89d23d2206d3e63b9 net: dsa: hellcreek: Add missing PTP via UDP rules
241e29dbab21ea4d29e342cc28e792e2d386b191 arm64: dts: qcom: c630: Fix soundcard setup
20aa0caa2610625a240220134c294551b3f5ddcb arm64: dts: qcom: ipq6018: Fix gpio-ranges property
9cdd3428f632c4fd06328bf6cb0893622a695d10 drm/msm/dpu: fix safe status debugfs file
6f4f35e5f896e84cb9a7b158f96684112995df17 drm/bridge: ti-sn65dsi86: Set max register for regmap
6bd6baf9f2d24a99023d0fea753a7c25bded062b gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
71e4a66a9ad679489fffed3c8627fbd921fac175 drm/tegra: gr2d: Explicitly control module reset
f02c0c8d8ecb6c1aa0eae04760443dd3a5ab1f84 drm/tegra: vic: Fix DMA API misuse
2571e8aff425cc1006d3f3f271dab712404b90db media: hantro: Fix probe func error path
eb6cdc9a5d44b514d7843109dbccb7b337f8d9cd xfrm: interface with if_id 0 should return error
a8c392a4fab27c9d39698ba10ee0b0ac6a4874ef xfrm: state and policy should fail if XFRMA_IF_ID 0
7bf9fa31be2a6750006d46e79209f3cac4981ff9 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
361c82ef0cd3a72bb3aebeebc65fc8cc2bb4fc82 usb: ftdi-elan: fix memory leak on device disconnect
b7003837502a6b88f4557575e155a271544b7e52 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
764eccf79b259b86c5636a5d91bac86101fa9936 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
1da7691a18b183de925e1ac8e212c3f5608f2c58 ARM: dts: armada-38x: Add generic compatible to UART nodes
0160f5f9b307ad0bdf1885eb9c75fdabb334aed0 mt76: mt7921: drop offload_flags overwritten
eb60fdb2d57ca9c424223d07de55c8003dc5974f mt76: mt7921: fix MT7921E reset failure
ee73d2c3e72c1454b1070add8c3d8529205db928 mt76: debugfs: fix queue reporting for mt76-usb
eeb235b3f19ad225722760bd0d75f774e59556c9 mt76: fix possible OOB issue in mt76_calculate_default_rate
61f9c7e7e2164276d1182c805865eb7f64df78fa mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
38392a134169e0e6af9f6141997030487fa1e2e2 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
0ccc3d95c3a758603be88bac0e50e7553c9f00a8 mt76: mt7921s: fix the device cannot sleep deeply in suspend
89298ee355c2ff6e471dd86991879f722a6f8f40 mt76: mt7921: use correct iftype data on 6GHz cap init
282a3dbecae1b88c43267ef875f4c4a4cc741de4 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
d9d8f0cb1fbd1d18b3568bb9eb55d749c164d119 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
18e5fcd362fa70020a9977024b5c147815342848 mt76: mt7921: fix possible resume failure
2b70b63e173f030f0e12e7e84edfb9b506dc54c3 mt76: connac: introduce MCU_EXT macros
91e1007ed4ab5ecbec43d4b2f9ba7989f36627fa mt76: connac: align MCU_EXT definitions with 7915 driver
c426e1c33b8e7bf6e59aac9d48596a11697af5c7 mt76: connac: remove MCU_FW_PREFIX bit
2ca1a16a6557dd6f2faad00240a60967ecc20e64 mt76: connac: introduce MCU_UNI_CMD macro
340bbcc02af16c634639598fd1358372c3e47275 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
869f3d9111b19ea941bea26c4dba518e1a24c5f9 wilc1000: fix double free error in probe()
253c366ca92de2058dc65eb8fb03cba80ab27f40 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
d7f1aaba9fb3eaf70466ce7be5edc6ac449caa09 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
92ff758960a7435de7c9c73c985a40071205e853 iwlwifi: mvm: fix 32-bit build in FTM
2c9813c26d27db2145429f71951c366cfd6381c0 iwlwifi: don't pass actual WGDS revision number in table_revision
0a8cd6df441ca13b6c5d3cee551e28da4213294f iwlwifi: mvm: test roc running status bits before removing the sta
e0174548abacaf81154da55415544d0a4500ad30 iwlwifi: mvm: perform 6GHz passive scan after suspend
36b1c44c28ccf3681cd771b301a0750e3a92e53c iwlwifi: mvm: set protected flag only for NDP ranging
ddfb80a825accf9c15d809f07726d5de19d7a844 mmc: meson-mx-sdhc: add IRQ check
ce36d051867d4a37cf407910084755512468c853 mmc: meson-mx-sdio: add IRQ check
2e6eb935edda8e6817d3f389bfb1d24ead11fbe0 block: fix error unwinding in device_add_disk
85775756f534998808ecfd35219b3bf5d08896aa selinux: fix potential memleak in selinux_add_opt()
e44c08ff48fdafd382085d940f11c8a1a44c8515 um: fix ndelay/udelay defines
a5b8aa843b350dbe1354a5986ab4887b08ceaf98 um: rename set_signals() to um_set_signals()
1048c57ddf9b02331eab5106a9199412c3b79b4d um: virt-pci: Fix 32-bit compile
686e26e0a00f3bb6e800a79fbd37c073f1e24841 lib/logic_iomem: Fix 32-bit build
5a9159588fa16587f984a7ecdaadce4c0dbc782a lib/logic_iomem: Fix operation on 32-bit
8aa00079b02970d74e2fbe7544bd6ab1433643c6 um: virtio_uml: Fix time-travel external time propagation
f3385876fb9d07df939992712c62c939b5da05a8 Bluetooth: L2CAP: Fix using wrong mode
c459fe86c077ec406e11abd12891f02957bb01c8 bpftool: Enable line buffering for stdout
0230e4a02fb4a768eb3fa287585d175d76a76e4a backlight: qcom-wled: Validate enabled string indices in DT
2443cc47cd5d21e3f9edad0aee00cd3b19ea7194 backlight: qcom-wled: Pass number of elements to read to read_u32_array
c986a5d061dd74fe95e42e6fc2c95c6a69c71bbb backlight: qcom-wled: Fix off-by-one maximum with default num_strings
3266e236d0d62bdfba76ab5eb65bf4dcf9e83aa0 backlight: qcom-wled: Override default length with qcom,enabled-strings
1d396a13c806e074975ee042b6aef80428279bdb backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
cdee3bd49358d90813c6f93cec6ed21186344c57 backlight: qcom-wled: Respect enabled-strings in set_brightness
80cfee4c68d81c68650c2d9efc1f2d706fe10cb6 software node: fix wrong node passed to find nargs_prop
b964e676114be6d4a6b5253d26c9e1ccd5707b18 ath11k: Fix unexpected return buffer manager error for QCA6390
644f151dcb9e4d11a8af67f3c58e431b7f82fdb0 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
bbd874c8f7b5ede08c26435d812b339187a397c7 Bluetooth: hci_qca: Stop IBS timer during BT OFF
af7d1ef82f3f65d14cf03ae3e6c8d7142ea316e1 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
c6c01528b0c7e835901be5224b5059f767be361f crypto: octeontx2 - prevent underflow in get_cores_bmap()
33513165e20f66bb357da72aac6180432f1e11a0 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
781c03dd0d1fa9ed8410038662594e78fb35c19c regulator: qcom-labibb: OCP interrupts are not a failure while disabled
24eccfc343f1618a24ce5d9b5554125a97e27b2f hwmon: (mr75203) fix wrong power-up delay value
0479590d50c44172f5fdee73587b8704dafa5128 x86/mce/inject: Avoid out-of-bounds write when setting flags
ef8403bccb3d66bf38877b1704d7f78125d8daf3 io_uring: remove double poll on poll update
17ae4f75ec2d7cd97c4b2b8a39276be08e84332e bpf: Add missing map_get_next_key method to bloom filter map.
969acfc639380ef077611389a9228d245651c0f8 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
fb7149eab72cfb147ea2e17649477ce385eb264c drm/amd/display: fix dereference before NULL check
81f786dd7f636aa8fed440e91c2808062a59c177 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
51cf1682f220dc2727df83bc7db2b8e975ae3523 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
30358fc4b1be9c6c360cf7c7e543588d16468870 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3140a3d80d3228aa1b7154883413608fbf797036 power: reset: mt6397: Check for null res pointer
cd38563aa483b7be23e6dd27f43c298b70984e45 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
549e291689d8477d1f2c8de4a793b7c0ef4815ab net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
1b8015bc7453185f64eafce27f53c66cb6097717 net: dsa: fix incorrect function pointer check for MRP ring roles
e23ffb7b5d7430c3fa09def24d1b60c71cc79513 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
64bb8b386932f296582bece8fc71f7459122f297 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
153298efc587c5c5446e57801aa343815c1df9e0 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
58aed02e19d59fffd0551caf7cb6bd33c7f59620 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
d58845cdf010a8cc38d432917e4ae84bac7e09a8 bpf: Don't promote bogus looking registers after null check.
b168e8393f0c379da1b3cabfd7bb0842f1bdbb68 bpf: Fix verifier support for validation of async callbacks
f23b454c8a762c194f5ffd309050a136227f0fc5 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
3451bf137474607b1e8e572d9b825a4054bfa6e6 libbpf: Use probe_name for legacy kprobe
e461caa1d833c0dac194b7dec1ccc38081cbc01a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
68092d8deb734b090d59aab4f35ad0ae15d21891 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
22795da96d597282d71457be5b823fb49532563e net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
24525a2315db074517ae226c9698885d696bf267 ppp: ensure minimum packet size in ppp_write()
a7612b0bfc707d334a6eed7e163fe7b99cd66938 rocker: fix a sleeping in atomic bug
62e63153d9fe4b933a6f7133fd585b5b66fc9efd staging: greybus: audio: Check null pointer
975ca2cbb7263387a018fa1f0e03bc6208ab5424 fsl/fman: Check for null pointer after calling devm_ioremap
6350903af3059289e1940d927cc8460eb4c87ccb Bluetooth: hci_bcm: Check for error irq
7f2b23bdc45cd94168f04775aa5dcec017b1193c Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
5bbbffef2e0cf79b3c77eb788a005cd3c436e0bf net/smc: Reset conn->lgr when link group registration fails
8740fe79228bdc30262036eaa252de5b11b8effb usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
70c982b9b1d04861676158c94d5b795e655d4c7f usb: dwc2: do not gate off the hardware if it does not support clock gating
d16dae9e1d983bb3441b9191ee5c0dba549ab953 usb: dwc2: gadget: initialize max_speed from params
175a4fc95274393c44949fadd688f0c688afce2e usb: gadget: u_audio: fix calculations for small bInterval
9bc1c4243373f6f07986a49fd9f8c8d440f61972 usb: gadget: u_audio: Subdevice 0 for capture ctls
8dbc5416a2145031069be259c739ee688470e1db HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
39504073ba502202d4d3ce960d4fe9c8cb0039c7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
09d83a5f4e6eba92c6b9103d94458c9b39c50369 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
e41232b1702296054e5972ae94b2787f6d1191e9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
d20f7fd8b06dbcbad9a4796d4e587eea1fd4d800 debugfs: lockdown: Allow reading debugfs files that are not world readable
b872c49e22b5ac3c8ca9348156ee906c54d74a48 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
4f9665012e404578d9969a7e87931e666059e61d serial: liteuart: fix MODULE_ALIAS
a6ac22a977647f68d01c75ef251176df0da3ab40 serial: stm32: move tx dma terminate DMA to shutdown
0a48e3338edd0c9cc1d122597a0ee7d937839af2 spi: qcom: geni: set the error code for gpi transfer
a585f4b3f1991a1a16cf0f3ec6458d0392989f70 spi: qcom: geni: handle timeout for gpi mode
b72d7f708636f0fa68e8c3fba6d98ce1ef43c0fd x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
916d3c32a7b11c1152ba6a01bee7f1ccb345ba39 net/mlx5e: Fix page DMA map/unmap attributes
9bd65a6dbc5419fa3d9f497df51a67666590bbd3 net/mlx5e: Fix nullptr on deleting mirroring rule
3f3c3dd3fdfca9e792c7443e00cee852c20672de net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
11f8e07361e0dfc5704ca336f1b1a5d94789b59e net/mlx5e: Don't block routes with nexthop objects in SW
e8a62709a385842e5d780af73c60f5de639c425e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
9340cdc626aa77db0ec4fae9914c810a626a5c96 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
ab9ad2bd79c0510c30ab28cfb3fc2acdb82df137 net/mlx5e: Fix matching on modified inner ip_ecn bits
4c83379f07debe819578273af09b233150b4f516 net/mlx5: Fix access to sf_dev_table on allocation failure
9e67c70fd5780931bde323e68da04176a9b37d2c net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
e300b8532cac9f61cc2799d0c2d3b594632e3269 net/mlx5: Set command entry semaphore up once got index free
ba2b9d59521c34c7dc574d8ce8e9e9e893ac0b0d lib/mpi: Add the return value check of kcalloc()
ebb19f38c9ea528b7232427cbb2721b1c9101457 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b68a2ca3667cf3619f10c574fa18c9939386ea2e Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
cb9856c547315e586bf1989f0df647facc130bab mptcp: fix per socket endpoint accounting
20845fbb74764be9cdd0fc13f92936b0c0c8f1f5 mptcp: fix opt size when sending DSS + MP_FAIL
1d45b46e524d30ede2d92fb5bb92f9f83bcba997 mptcp: fix a DSS option writing error
997bce045de68cb96288fb57aa77162f408d4188 mptcp: Check reclaim amount before reducing allocation
c3949d00b9a12e4d8d36ce3c5b8021e66ea84b7e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
36e56b1269c08011fe97ee3b9aaf59d52eb285dd octeontx2-af: Increment ptp refcount before use
2928730ffeb973cf1fa031a929ec874e472b022a octeontx2-nicvf: Free VF PTP resources.
9893c662012d33f2025cb5e23ecfd56a6c3e5986 ax25: uninitialized variable in ax25_setsockopt()
ac39b6e5485eb6822c4c32c754f8438f67f8402e netrom: fix api breakage in nr_setsockopt()
f5a5aabf9a02ec8bf965526b6d13fc47c28ab76c regmap: Call regmap_debugfs_exit() prior to _init()
73a163da2be5cc04b41e7263418ae2fddd33eba2 net: mscc: ocelot: fix incorrect balancing with down LAG ports
5fa99c30fa40aa6bfb57576fe63f240513563c06 octeontx2-af: Fix interrupt name strings
0821328f1fbf6807cdf8288368e85d77ea40ec3c can: mcp251xfd: add missing newline to printed strings
440bb32f849d7005474f699451ed2f4493a6eb7a tpm: add request_locality before write TPM_INT_ENABLE
c285eb599867d75c5b0b64d5e4138f55297cbb8d tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
b314064169c14a561197a91a557e19e473a56e9b can: softing: softing_startstop(): fix set but not used variable warning
fcadd73b80a05e7c4d383205157c775c53ce8a69 can: xilinx_can: xcan_probe(): check for error irq
ff62ccef1a70a592d87a94dc0bebadf4c21f5975 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
f480cce00959a73505fd716321f9766ee48f0701 pcmcia: fix setting of kthread task states
e3f40a4dfbc43d9954cde1fbca287f4224b66e6d netfilter: egress: avoid a lockdep splat
47380a92ea8dd45b1871fa719b00603b798eb5c4 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
1e5373634ce360c8aa58864c85c63b08f53a2f02 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
517f68e9fbf7a522de5702b6ea424cb86f745b38 bnxt_en: use firmware provided max timeout for messages
72be047e5eac70a9160398540ee61c1582997621 net: mcs7830: handle usb read errors properly
35af1d44f728e6ed6c7e1e628dea461768c9d40f amt: fix wrong return type of amt_send_membership_update()
b873f6deebf091fddcac3da8f2e7b9614b38260b ext4: avoid trim error on fs with small groups
1a19a59e06a41f24d1cfcda85b286f4065c208c0 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
8e3b33c9314ad10a4a604d042bad008e2c38f609 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
1d9932efdbe76d242ae3c4ac854b389c236c779f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e430ae1add41659b6c457b051a7bec23495c7dad ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b78349d209e1307a3b1e383deebda76cecd5e3b2 ALSA: hda: Fix potential deadlock at codec unbinding
728a4001808dd070d9b3fdaa53293c65f2ec23bd RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
d69a36ab6301cd6d6ccbe5fd8fd7205b16de454f RDMA/hns: Validate the pkey index
ba5c860dc687f2e6f7fa5e266712611b6250a09f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
e012db74fdc3876cad79a32f8d5eae1c05bbf26d clk: renesas: rzg2l: Check return value of pm_genpd_init()
a16a75a844297fe88afd717dcb5a95eaba23a0fb clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
8b811a8f164cc640e964d363245ca475567d0fea clk: imx8mn: Fix imx8mn_clko1_sels
feb407311c48a3ead167876e0799934e5dea08d6 ASoC: cs42l42: Report initial jack state
275610656fc0d6ab0d31bcc725124a1a8837a48e powerpc/prom_init: Fix improper check of prom_getprop()
e2f0659e9013153cafc5be41a0fc958bbe55753c ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a226d8652d705fb8c7f03f95450482199768f125 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
c4e4af4f9f9bd1fa46ea1562182de02c40a3eacc RDMA/rtrs-clt: Fix the initial value of min_latency
c12df4705deb91924f77d38c5d867c26c3082c72 ALSA: hda: Make proper use of timecounter
c981f811051505869577ac22d3707c47437600dd dt-bindings: thermal: Fix definition of cooling-maps contribution property
b5af14d8a258502214f6c8b4214016b57babf489 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
986126701d97bf15b23312c86f35c34e98c3e798 powerpc/modules: Don't WARN on first module allocation attempt
1e6529900c7cc072bcf6fba197dcdbfbcd8934ff powerpc/32s: Fix shift-out-of-bounds in KASAN init
952fab275cb27b7e24d880c2c2308a85a3b5ce2b clocksource: Avoid accidental unstable marking of clocksources
575344e469a936da41616f4719ebec705ba2dae6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
fde55f0ccc16864c5f15eec2717a3755e4c3af49 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
d94dc91d524a1e37d234f1ad2bb39026b87f7df4 ASoC: amd: Fix dependency for SPI master
ac98963ce1ef6a12dcfc72bda59ef0ed5d5287d1 misc: at25: Make driver OF independent again
88d0268d304e295f1552a0cc17af7e603f15756f char/mwave: Adjust io port register size
8e6264b1c58de96dc0c835b06ec09662e7ae079e binder: fix handling of error during copy
120f3599ed882ffaf046cdde088f26a4e87e615a binder: avoid potential data leakage when copying txn
e99a88aa5f535568c91685d3e79ec7395e5ff28e openrisc: Add clone3 ABI wrapper
b47c39b2ffda1d5ea230f5aa29e25dc5e52d6553 iommu: Extend mutex lock scope in iommu_probe_device()
87a550b2b6820109e46bcc7d2972a58732825b14 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
38427b73396cacf7f8b39e0be833916c268705d8 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
a6339aca59d4890e6e86f2b4bc1616767f664082 scsi: core: Fix scsi_device_max_queue_depth()
a0f387ca5b24621291e574469d62bd829579b043 scsi: ufs: Fix race conditions related to driver data
61ce49d0c0514b80db2cdde86cba75670db7e5c6 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
f7e0a02627e5cb9c112e05cc4cbd5d0760e74207 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
468aab218822d292df8c472e6cc05f9fcbbff640 powerpc/powermac: Add additional missing lockdep_register_key()
23abbe3e618395fce564e2da023bb94e19a5ce08 iommu/arm-smmu-qcom: Fix TTBR0 read
8aae829b748168e01951c4b23afc3bfd20f70652 RDMA/core: Let ib_find_gid() continue search even after empty entry
f4286c8a3e75fa97a7b9cccc4cf2b12b57b41b44 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
f9de7ef3d51312d3715370a983f6124efd3501f0 ASoC: rt5663: Handle device_property_read_u32_array error codes
5cf016230cde4dda8d387c0ade8e5d965f6fab5f of: unittest: fix warning on PowerPC frame size warning
ea964821e0181d0d90f6a8e96d15e1934c3ba693 of: unittest: 64 bit dma address test requires arch support
cb4958d22ce20d5b2a80a9caf89f4604dafd478c clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
a1b50971ff80b88d513376549815e2ee80f4b8e7 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
29ee80510ce34eaecd4ba9562775c05ae62a34b5 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
a38291efaaf525e7bdafb03dc59a328876732e9f dmaengine: pxa/mmp: stop referencing config->slave_id
e3654d161ae803423199210da7e00d735918b1ec iommu/amd: Restore GA log/tail pointer on host resume
f29fa2fcad8610ab5e30151074864abadd1e767d iommu/amd: X2apic mode: re-enable after resume
52ec2018574e44a0fabfaf47573e4eafdc974cf2 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
cc755a55dffde19b238408fe98df113ab86188b3 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
3d392d987df79f5a21670b81c7285897b2699e8e iommu/amd: Remove useless irq affinity notifier
14a15d859bbf6ee298a365adf05b3bf2c727e81e ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
7316b2926f8e1fb99da8718f505f05d9d82a0e78 iommu/iova: Fix race between FQ timeout and teardown
2238b7a202b0d28826e2124af0b73dc1a60938a6 ASoC: mediatek: mt8195: correct default value
95a8d90a987beafb540bb6971a597532a13beefe counter: 104-quad-8: Fix persistent enabled events bug
e15e6e76d2d65b752f5a634aab28a1969f1a69fe of: fdt: Aggregate the processing of "linux,usable-memory-range"
be04c6c9b0fc3a7d7fbc9b9fed342a71c59ff538 efi: apply memblock cap after memblock_add()
c8abe7eec0f7338aace977c9ecd6578938163edb scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
d7b8679adc662b6f17943f7b05a0518748e4ef1d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
b3a646f5d5a73b6cd2619e793975a5df155c5712 ASoC: mediatek: Check for error clk pointer
a61335b4d2cbffd40989bff9e4296e0dcf68d4d5 powerpc/64s: Mask NIP before checking against SRR0
9c0a658312acbbdab164984a11c53090f2d41811 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
da8d4359d7fabd176a8de2f18ea500568ee1f9ae phy: cadence: Sierra: Fix to get correct parent for mux clocks
f19cbe400c6b5a43e840117f383f05ddcc71bb5d iio: chemical: sunrise_co2: set val parameter only on success
c6b71d7768639ec2c2bcfac03a866fe454fc20eb ASoC: samsung: idma: Check of ioremap return value
5e2a69ad917230e65ef14a8b7d5f3964a097aceb misc: lattice-ecp3-config: Fix task hung when firmware load failed
a86de4dc2c5e1bc9322cd575e3dec846d0b42bf7 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
1a9e55158ad1ea6e9c2c889a8d94be8e3623a11f arm64: tegra: Remove non existent Tegra194 reset
be364ce963bd78051d2e668e5ea906b18838f08d mips: lantiq: add support for clk_set_parent()
322997130f226310b39d1294c8dd0e99be302191 mips: bcm63xx: add support for clk_set_parent()
5b58a781a09f1391444b566378a22a28af8301c4 powerpc/xive: Add missing null check after calling kmalloc
52baf8410a947320f1b297b4855d9a56bcbc9075 ASoC: fsl_mqs: fix MODULE_ALIAS
1ee38ab3f5aa7303a2e6c757fe6c7918be454ad5 ALSA: hda/cs8409: Increase delay during jack detection
742dccab8129049fbca21ea24e55bf93dc2cc15d ALSA: hda/cs8409: Fix Jack detection after resume
b5d27e74c0eca31174f6f963d9be8898887bf196 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
e19afd8be0c2b083a417e37230b9abfe542d686a MIPS: fix local_{add,sub}_return on MIPS64
dfbf294f0792618db131587e273aebdfcdc76a41 RDMA/cxgb4: Set queue pair state when being queried
b17d629bd97303ca0e3625557873c80f8dc9c2ae clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
936d20746d8e4c9eba01c6f795029c978ac9ddfb ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
fd1a3759bf13a8134ab7dd7af05b6dd18ccef5b3 ASoC: imx-card: Fix mclk calculation issue for akcodec
a17e4025850d62b65e5a677acd39b150f576ad73 ASoC: imx-card: improve the sound quality for low rate
0dc75b0789925148e1edf0665efc2f63bae1ce4a ASoC: fsl_asrc: refine the check of available clock divider
e388c30888d98a756b5947da72c8b110981df904 clk: bm1880: remove kfrees on static allocations
08a0ca5a4a54658fd80f989c2323c58f51c25671 of: base: Fix phandle argument length mismatch error message
948c29ad532a4e6bf6cf2b77a1437bf2e55fd466 of/fdt: Don't worry about non-memory region overlap for no-map
33e896f5b54d356d797abed68b83c7804b9dda65 MIPS: compressed: Fix build with ZSTD compression
aca8459e2953ea314166cee3523fc86c5a02f544 mailbox: fix gce_num of mt8192 driver data
b56ac346cd7fa2ee475ff1f21253d55ed6157292 mailbox: imx: Fix an IS_ERR() vs NULL bug
c9e7fa12506886db06fcce59c48e23aee6c2e7a9 mailbox: pcc: Avoid using the uninitialized variable 'dev'
ca80770e7e45667e3827864d910d8f59d8dc5e57 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
94697d44726065125c38f336bb19bb00f4811948 ARM: dts: omap3-n900: Fix lp5523 for multi color
6c7bde43f6f2d7c77c13aa328d30778d20e00654 leds: lp55xx: initialise output direction from dts
901f4e801d90cfa0c070a88886930353bf2dc0e2 Bluetooth: hci_sock: purge socket queues in the destruct() callback
270f77eb0a78538bb4ddb506be8fc69d6dd9c5a6 Bluetooth: Fix debugfs entry leak in hci_register_dev()
0e6af1e04fa2b5e1ca44a25769d5c29c1d4105ce Bluetooth: Fix memory leak of hci device
a9e4d89a386d20aeaec3b7189de6d502b781b53f drm/panel: Delete panel on mipi_dsi_attach() failure
2995cc9b24fa8c652ac534d20074612dd1b74485 Bluetooth: Fix removing adv when processing cmd complete
ace235be89f08ae01e6370a413e36d17d3579a69 drm/sched: Avoid lockdep spalt on killing a processes
cd3d787858d3cfd16d4514e56d4232f5d7d74e81 fs: dlm: filter user dlm messages for kernel locks
301cc42c3675ec400f85926161f82ce16e728233 libbpf: Detect corrupted ELF symbols section
f57cfd948baeb39ddf55abac67d1f79ecdced299 libbpf: Improve sanity checking during BTF fix up
ea587a1fdbc0d2fd54c15b2df89c83e0fc9962f5 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
dcadb4eba540a87339122b963f3b6cd6727bec01 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
84747a9a6c224f4ff35172c2db812adb64a5f936 selftests/bpf: Destroy XDP link correctly
51499b68c679fd5e104a25368e1da8e9046a9095 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
53703f0989c4a052a770257d156d2c250911497c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f9835348f3198780ff163ed663290a3e6e49b44b drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
246eee9fdb242eafd51b298bcfbab91dd0c769d1 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
501ce5d2c5b902e10b6992a3e7539609002fbec1 media: atomisp: fix try_fmt logic
f6e0a23087ae53e92af1962f9f0a3a531641753e media: atomisp: set per-device's default mode
9999a270d6a517b4517a26e854f745dcc3ffbeab media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
96cd405bd8009c7550cd95e716f3286a6199a82e media: atomisp: check before deference asd variable
b46ca8be313ae0b1ad26964f589a375ec3ba4013 ARM: shmobile: rcar-gen2: Add missing of_node_put()
fc2aac3f8f96c87353dae1a381d41ed369d092a1 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
23ea83ae6226fb10ca4f3e078e49c7815f327e14 batman-adv: allow netlink usage in unprivileged containers
d6aa4d6562bc921f79b40ee8ae2a355472db814d bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
9c43d72ff6084369819f3169f38ba3b5be1e9182 media: atomisp: handle errors at sh_css_create_isp_params()
94264928c52e16f54024f01a961e45aa410a3a55 ath11k: Fix crash caused by uninitialized TX ring
7daedbcd6f1b43e57895750abfa672050603eeb2 usb: dwc3: meson-g12a: fix shared reset control use
5b86ca6e4ea24a4abe5b025fa835d24415832152 USB: ehci_brcm_hub_control: Improve port index sanitizing
27d5647a4d9ca2775c2742447d0da6b28b371c1a usb: gadget: f_fs: Use stream_open() for endpoint files
0091e20d69ea5b28305ac12f7d07a84f256fc586 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
918e0ed46d5ee2bba03795c74971dee050a7d405 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
04516746695d32b510951c953fcffdabf3f09611 HID: magicmouse: Report battery level over USB
2a2e7cb7a5f4b804c3892c4ba803067303e9f993 HID: apple: Do not reset quirks when the Fn key is not found
25fcdccae3f2107d3b53728ec8b4fff597fd455c media: b2c2: Add missing check in flexcop_pci_isr:
d2b7a5f01ccb43669d52138fc8f55ae5e0e64188 libbpf: Accommodate DWARF/compiler bug with duplicated structs
a81df1cdf335187312b0e6e12a78d8fbcbb1233f ethernet: renesas: Use div64_ul instead of do_div
80b3a9b7e03ad51e93e5edb741e7e8e11e4ce73a EDAC/synopsys: Use the quirk for version instead of ddr version
1400b602300a3d731027953aea828595702e8e18 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
b94526ffb221436557e235dc4254d4f89354d1ae arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
e4c1328fd60940b0aa59e887eeb501b058c1f58d soc: imx: gpcv2: Synchronously suspend MIX domains
d330ad6fe8055464237728b655b76058afaec666 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
51e213bf5eb8e41aa5a859f78f293b52b7531732 ath11k: Fix mon status ring rx tlv processing
9519435fd179f9b5d991294c370cab33a74ded1c drm/amd/display: check top_pipe_to_program pointer
bc303aa95a612dae1c17105e50f966877aab335b drm/amdgpu/display: set vblank_disable_immediate for DC
199c0840fa61a9be3f86728f9ebf7406f6573df0 soc: ti: pruss: fix referenced node in error message
7192817eecf525b75964a54204be12c93dc556c1 mlxsw: pci: Add shutdown method in PCI driver
641dbb1d26a735733bbb89feef489e058bbaed00 drm/amd/display: add else to avoid double destroy clk_mgr
a46fb6aff22b6d03f0b400c37fb12239b17e1369 drm/bridge: megachips: Ensure both bridges are probed before registration
3471c95b5e839731c99437e17fe9035f40475e3c mxser: keep only !tty test in ISR
b9730aad38041f43bacad6a5d86fb289f7732345 mxser: don't throttle manually
702b3ce294254c006fa3abc3c0655cfabe46ae2b mxser: increase buf_overrun if tty_insert_flip_char() fails
a6e68c2c6969cdc7b403bbb3047a633d1c8ce826 serial: 8250_dw: Add StarFive JH7100 quirk
9dfa23a1b6e383f3e62d931773b97a9d3a150f45 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
fc9de21ae15662b2c6fbccbcb51ad6066bd51bac gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
66703c823fae1068ae449e765ae7aa746ce5ecc5 HSI: core: Fix return freed object in hsi_new_client
5e2bcdebc030eb2c6d8f0601be45be860f3f1500 crypto: jitter - consider 32 LSB for APT
fdbee0a6a29f4c9df1dd0a6ce077073cb8504edb rtw89: fix potentially access out of range of RF register array
3644f7aef3053b15cbc5c7a7e7cb3eb75100da8a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
30a5765108363be7a6c69f76899d3b2f9a44b157 rsi: Fix use-after-free in rsi_rx_done_handler()
57edae3b99861af3a13cb0c62751dbaef87c32fa rsi: Fix out-of-bounds read in rsi_read_pkt()
ff006444a7da485510a80e561c956bfcc83a1d92 ath11k: Avoid NULL ptr access during mgmt tx cleanup
ba60c78a015fd3022ee6492501b1dec948534e1e media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
8910214dd6a036f1987f7605df131ac353cf6fa2 regulator: da9121: Prevent current limit change when enabled
7eb9fd91395ee365d81f36fa890353a054a846c2 drm/vmwgfx: Release ttm memory if probe fails
2acad8fd24d5afca5347567e6b741d78e3e29c8b drm/vmwgfx: Introduce a new placement for MOB page tables
d94765c6f3078a7e0b9473e79bbada3417a8bdd9 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
d88275f581330e324a2c996a9a820c632cd54132 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
81f124f886a1e5fc6e9de89d8f6c31e76359f79a ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
8c0074b49466d3e7c1ac404034e8908ec980ccb3 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
8a5027553870cc480d308bcd06088765f73207cd drm: Return error codes from struct drm_driver.gem_create_object
397a131697f32b375085824b55d1ccf7d0bd4b78 drm/amd/display: Use oriented source size when checking cursor scaling
16c91e26672316b9c444445106efd1ac5c326d96 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
2ceb6759ad310bdae9b51e3a090db2bbb1f406c1 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
68885bb9e7300047983591ab91ba9a88d4aac3e3 usb: uhci: add aspeed ast2600 uhci support
efb827b2b353c4b2a2ba5a3822a5179e7279cc03 floppy: Add max size check for user space request
4e03437fe2490cd895ed4db419e3696da89dfbbb x86/mm: Flush global TLB when switching to trampoline page-table
b8a37a74e5717e967604572820c59dab50d92be8 drm: rcar-du: Fix CRTC timings when CMM is used
25da12955fe0cd2e6c1c39c2deed095ba4c95187 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7fb30018fa9e8cb90e560644fc672de04e047f5c media: rcar-vin: Update format alignment constraints
930d374bdf0b36b0e4921c987d4a5e767341cd41 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ef90d6f22615b418787665ec64d534bf99419737 media: atomisp: fix "variable dereferenced before check 'asd'"
78914ec4fea5e649fc6fc1bfbe8a30f57d610b52 media: m920x: don't use stack on USB reads
52d47f31723feeab37b75b8bc6407ecd5fbbd212 thunderbolt: Runtime PM activate both ends of the device link
f50c1eb4039448aa9711bd3feeb8068d740467dc arm64: dts: renesas: Fix thermal bindings
4f38815bf6a6ea3f588af40f3b0b731ec8788bf2 iwlwifi: mvm: synchronize with FW after multicast commands
a1ce26a60f73b27c71af90278f3180e70719aab3 iwlwifi: mvm: avoid clearing a just saved session protection id
6930964b673fb5b4efdffc6a13a23f95e8df6ee1 iwlwifi: acpi: fix wgds rev 3 size
17ebd8d2e440301a7a0981c74ee937de8090201e rcutorture: Avoid soft lockup during cpu stall
5cddae96434b56ea9414245721f31ef9e44f7865 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
7fbd940858bb8618667648fa45ba9514212aaf25 ath10k: Fix tx hanging
5569f17fb2d179367e03711a79b3c086c166e015 rtw89: don't kick off TX DMA if failed to write skb
f85795ef74bdb8a2d87786b395df40aad6b65f95 net-sysfs: update the queue counts in the unregistration path
46489acbcbc6e7d6a9e6e9f689c1feeb8032d94a ath10k: drop beacon and probe response which leak from other channel
585ad5190745f6b065756a4b5d1ea54e3bf1e044 net: phy: prefer 1000baseT over 1000baseKX
2c5511dde4835213ee2a31a74fe653915d7d833e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
7130d11839a24c36f1163ec6bf6ddbd11b30e21b gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
7402711edc0da7178172b4ef0fb591c5af34826d selftests/ftrace: make kprobe profile testcase description unique
4d25b9ab648c246ef84aee7dfc81de86d8233a7c arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
e892aff84d48585e82dec4306d88692d92650e80 ath11k: Avoid false DEADLOCK warning reported by lockdep
1bfc23fef275014c4d8a7d0fa2c46f3d6d5aa210 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
7fd984e8ebd2b5314c43496dbb5886eeb1aaba09 x86/mce: Allow instrumentation during task work queueing
df6b9bce91493dc3840f96dd7dbe382c8cb0c2bd x86/mce: Prevent severity computation from being instrumented
c5e337295e4b3e51204882c76cf89161234b6390 x86/mce: Mark mce_panic() noinstr
0b6cb2c24b041a1cc274c40064a326d5c1925546 x86/mce: Mark mce_end() noinstr
8a590a01bd6ce679239000819180f3526c86e90d x86/mce: Mark mce_read_aux() noinstr
2c78813b96c93f057d204273400f40f301626e9b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
20027fc072e54f8bf309ee03c6178573db302604 kunit: Don't crash if no parameters are generated
d292d5e8a64159a18af7758d957ba11802285929 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
bcc69f1af4c897def9dccb00c9ec0a2becba1a6e drm/amdkfd: Fix error handling in svm_range_add
553f143c03ffb63412ef68ad4ec6f5504ab813c1 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
e2a4eb97fb859ba4ffcc1459c60898e6b2f34e32 HID: quirks: Allow inverting the absolute X/Y values
6c2919da4b8e60d49d127bbae95f13bdcdf0d255 HID: i2c-hid-of: Expose the touchscreen-inverted properties
ba1664c7eb37efcc8594e06afdf81fceabd65f01 media: igorplugusb: receiver overflow should be reported
2c759df1a6ee72a94f5addf3fb81467747a76259 media: rockchip: rkisp1: use device name for debugfs subdir name
b810736af29d03a8067efff22598eb9ceabdce00 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0dc8bee2117f819e40bf481a194802c3b7d56eeb mmc: tmio: reinit card irqs in reset routine
81b29c976c531ed6b6fa0b701d287405096932d0 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
414ee81f6220a75c8467b7f42bc948926b59f0c9 mmc: omap_hsmmc: Revert special init for wl1251
1e8de656402049c123df28b6ed815404bdb25974 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
cc8d86f0c9aa5bf58a187abd9351b01fd250256b drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
3f07945d2943795fee21a02708ba82a3110cfd7d audit: ensure userspace is penalized the same as the kernel when under pressure
f60a4203198b55e5e2b4ec74f11aea2d14bec265 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
8f3c78c96c97ac32d323ba229d37f105b603ff2e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
7368f8b5ff398d549134fb68425e1c24a662fd56 crypto: ccp - Move SEV_INIT retry for corrupted data
66d0d5323f44896da00d72cdfec79ca9a42c92ff crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
72e2334689d73ee9525b86291345b6056588bac7 crypto: hisilicon/qm - fix deadlock for remove driver
fd8884e13f9d42b5d2a8834cdd2c438640b8f9d2 PM: runtime: Add safety net to supplier device release
9ff33daa9f25b112f2e50cd88d1549fc581f4d2c cpufreq: Fix initialization of min and max frequency QoS requests
563bcacf58d15398d649f04630ca1f7584f315d1 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d06c2c11300e32cd9999e38ae6d2eaad43c01e52 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
cff4076d42906d1da99b126b28f1ea053eeac799 mt76: mt7915: fix SMPS operation fail
502b6113bef3b38ce16941b87cdda31ad01d0f8a mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
0fd14ac002cc05a50776d8127838da22447a04fc mt76: do not pass the received frame with decryption error
75a432210d88af10f4f1d276d24de936f3984229 mt76: mt7615: improve wmm index allocation
90ab59998f4dee2e3ba53953eab25cc0ad90ac69 mt76: mt7921: fix network buffer leak by txs missing
4c2092e7c8ebffc9a038426370acbe20a037129e ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
08e9d229e886320fe0ce811484b780464f1f75d2 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
6fc80124f3e1a1f2940be5227b3ac6570e029e81 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9901f17840fc718ee1f922e6a90222da65247a44 rtw88: 8822c: update rx settings to prevent potential hw deadlock
ef4c235807d623f1562572a5403cf6d2d0df4c29 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
39a183da4de1e38afb5f6e7e23a443399cd7f91d iwlwifi: recognize missing PNVM data and then log filename
31863a822f8cb498eb327ae240d45f8929460643 iwlwifi: fix leaks/bad data after failed firmware load
4d312868dd3bfcd57bbf2287f1e38b54da5a59ad iwlwifi: remove module loading failure message
287faf0954a4351b8a4c8ebaa090df52cf998a84 iwlwifi: mvm: Fix calculation of frame length
e2d1f48ac95ee37ece196bc91c4a4a55871efe99 iwlwifi: mvm: fix AUX ROC removal
8e3f464eb594f0003fe3b478df7bc9de8796de19 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
2be16e3e4fd392a1ec528402464810c989a4561a mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
b2f6d85e4412c4c64ec3519c593b5160d5ec60de block: check minor range in device_add_disk()
951dd596a16bc724ae3c4fb2aea3df9f3b7431c5 um: registers: Rename function names to avoid conflicts and build problems
140a30148f3a51ce884164e91dde83193b528d82 ath11k: Fix napi related hang
0c21d3c8ebfb3269af87fa8fff64fa38b84a50ad Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
607adb3dccbf7bade11ed397ec53925b120775e4 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
7e62106adca0e0df6a673d179522bfebce9a8790 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
992da99727c2afa0c0dedec2d14de2b2dddf27d8 xfrm: rate limit SA mapping change message to user space
e06b7a4dd242e3db9adb1252650f1d1d96a07e20 drm/etnaviv: consider completed fence seqno in hang check
222fd1cd316f8ce4f1da2df20daeba08307c7ec2 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f941c1781ac0d5dd1488ca10a563a0e424a10e83 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
4ab3d608fa0fc58e17c14d9e00eeb71142462b07 ACPICA: Utilities: Avoid deleting the same object twice in a row
f6673424653654d5b1fe39641f025bc089d3f6f1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
31f88f0a732fa7f2668a631cba2fdb9d10b65535 ACPICA: Fix wrong interpretation of PCC address
c3d1a23e16064b51b0846d3cd979523bc90b56f2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a7f328b46f2a92702f77b730b8fc30b90b727eef mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
8718bd5a82083d0adc3b0fd77b742f6ff0b2ae77 drm/amdgpu: fixup bad vram size on gmc v8
7da87d151dcf0d51c9ea6ddfec47129ca20df20e mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
c42a01305c09b9fbedbc7eb2a475f00e8548cc42 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
032c0150b6695a8cc75ba1c3337ba2479d051115 ACPI: battery: Add the ThinkPad "Not Charging" quirk
18160d8e1cfcaef3d35b0e097bdd75f358fa1418 ACPI: CPPC: Check present CPUs for determining _CPC is valid
29299837142a3f9d1ff4636c848d0d4582803d22 net/mlx5: DR, Fix error flow in creating matcher
05f7fd261b2ab5c4a3a4151abdac891bb42149cd btrfs: remove BUG_ON() in find_parent_nodes()
7d84a33ba9a40e3029096f346f5b768e53fb2450 btrfs: remove BUG_ON(!eie) in find_parent_nodes
635e75da923facd4eb0db565a629ed7f9308ff9b net: mdio: Demote probed message to debug print
dc46bb8f333a80e7f77a8dc03cf329f8b2b225d4 mac80211: allow non-standard VHT MCS-10/11
c05dd09292394ae6ed507f1788e4e1cb3cfaa500 dm btree: add a defensive bounds check to insert_at()
188b75e6f79104d5c008d60282a120eeda7844fe dm space map common: add bounds check to sm_ll_lookup_bitmap()
4fb9f4b24a28e6d842c01a4bb14a3174ff162bfe can: do not increase rx statistics when generating a CAN rx error message frame
25a264b0dbc6cf1ca3eac7ba057fbe931fcb9077 bpf/selftests: Fix namespace mount setup in tc_redirect
434e4c082c6c8e149017485767c4dc9a7c74e561 mlxsw: pci: Avoid flow control for EMAD packets
e3879d410624749b33f83856b36670337307c587 net: phy: marvell: configure RGMII delays for 88E1118
3c0934af99caa61bd9e6c02c41d1532f8c59c558 net: gemini: allow any RGMII interface mode
8802e3454dc29d09d41bae345a4695dd3daff07a regulator: qcom_smd: Align probe function with rpmh-regulator
0432f0f23f6271ee55f97621897a1e5cbf258bd8 serial: pl010: Drop CR register reset on set_termios
974f9674b63c9d5e33eae1090b393ee381f77d13 serial: pl011: Drop CR register reset on set_termios
7ea4c62204c3dfe2b5356d3be0a433f9eff563ed serial: core: Keep mctrl register state and cached copy in sync
8cdfc2d1bb1cde60ee7f2061419f7d600dcc24ac random: do not throw away excess input to crng_fast_load
b4fac120b66ea0d7d115200e8be1d2d793de4e27 net/mlx5: Update log_max_qp value to FW max capability
189998098de92025c622372bf9f6cb504036e4e2 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
1a376660b1a3105087c93fc0ffbab6dc3e6c75ab parisc: Avoid calling faulthandler_disabled() twice
cdcc771eeeab6d17552da0b36473b73593ce753a can: flexcan: allow to change quirks at runtime
4c4606e493730e83ccbbea729fb8c2bf5c725ee3 can: flexcan: rename RX modes
6b0bfc2b5b6f83ae0b223d3e803ff54d2a36e530 can: flexcan: add more quirks to describe RX path capabilities
4aaf96830d488336bff75dec50ee90a4595f675a x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
8d36027629b5ad19991609f8624cbe8d0fbafd1f clk: samsung: exynos850: Register clocks early
57628846d3a58e347a11bd7e6142b5d0c98fd341 powerpc/6xx: add missing of_node_put
05d33df11927cde0cd6992be5ddac5dd6dbe33f0 powerpc/powernv: add missing of_node_put
5f52ab7c7f6df78f2a27a0c90a20355e2b9375c5 powerpc/cell: add missing of_node_put
ae9956417e0db2892f1a7b7a5b7140dfd1d1a07e powerpc/btext: add missing of_node_put
1bbe155f154ef615e5fccc7a841ae1303444af99 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c1108ea2baef39c13158336e98c1e17e5d55faca ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
4938c4d681887cbe1560a452b383606432efc82f i2c: i801: Don't silently correct invalid transfer size
c545bff064e6cbe8cba5ce0e3a0ffc852dd701a0 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d90eaa84da5d6426ce4dace889f9006bc4ad65b3 i2c: mpc: Correct I2C reset procedure
023eda5fe7c34dc7023f0b20c335730ad3b5fbfb clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
77f216d13175bccce5eabea449e42144ad9fc405 powerpc/powermac: Add missing lockdep_register_key()
aa62d05ec022e8d7cb9bf1347cc78320ff1e3f33 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
cf04942fe57efc77ddb5534329a3c5430ee7fe01 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
33af3c93d9d6519907c6aa71ae7516372191a21b w1: Misuse of get_user()/put_user() reported by sparse
ac7b2f1cf5f1fa5cdd2af0808c68d22192021083 nvmem: core: set size for sysfs bin file
df57923e5cfa94cfeabdbc8cb604f75947d2772a dm: fix alloc_dax error handling in alloc_dev
29db93bb678cbc22d2f982aa77cc3c637eee428f dm: make the DAX support depend on CONFIG_FS_DAX
493072aee4799392529d801e66100544efe41748 ASoC: test-component: fix null pointer dereference.
ee91830df7d8e5cba62e4fb57a9e0d3e9c5b4952 interconnect: qcom: rpm: Prevent integer overflow in rate
7ed7d9b94185946efc9a46adea7113290df76d30 scsi: ufs: Fix a kernel crash during shutdown
7e33a799438ef469c7a38f5fae791f22670e92dc scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
502088b875b5ef0afa6548513710af2bf2698973 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
4b38e8de8a79421a96b604ffc647d1b505fb25fb ALSA: seq: Set upper limit of processed events
ddf0c1458590eaddc318d2bd0433468d2b53d092 MIPS: Loongson64: Use three arguments for slti
420cb88be8422a74be918d005dec826cdb48d1a7 powerpc/40x: Map 32Mbytes of memory at startup
eefd3e8109d60a4f19f5b9e42b7cd4463d587fc5 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f822f4330fcfa67d7ad6344fe596c23c9ad9e6f0 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
1b8c9ad236a5e2d256d5bc862a1f3192015cb89c powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
799b0874e275650383332badbdf7a54b68c5c11a ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
3c93fe59f66b59733342c44bcc16bd27435325df udf: Fix error handling in udf_new_inode()
f561ed92dd3dcecee35aa521fdd5a26a67e77665 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f90b91f2d3314ab7e24d3ee9b8b1c8da7e25b9be irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
01ece52c8edbd1ff656ba43a3ab108d8757ed64d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1405b43b07c3999696b6e9b09158fac4b0c485f4 scsi: hisi_sas: Prevent parallel FLR and controller reset
dd48054a706b1a11be58b072ed324e9289679868 ASoC: SOF: ipc: Add null pointer check for substream->runtime
6ac3e2202edacd0781b4e05d815fa74908a0eaf4 selftests/powerpc: Add a test of sigreturning to the kernel
b421f641ea34e59876db04b843250ba36f000ae7 MIPS: Octeon: Fix build errors using clang
1dac452b775a99482891381e39d509e90ca1163b scsi: sr: Don't use GFP_DMA
e2472f7ea9aadcdab96c4eac5290853cd56d270c scsi: mpi3mr: Fixes around reply request queues
cf42fb0876d5cd5201be9e49969c6b8426896a20 ASoC: mediatek: mt8192-mt6359: fix device_node leak
7b3a530d77f16cf2f2475ca87577fb3ad2bfa25c phy: phy-mtk-tphy: add support efuse setting
cfcf1f6582209705e60b858d35d9d2a9027d4c24 ASoC: mediatek: mt8173: fix device_node leak
486b8e30bce37f0f57155b090167a633e7cffdfa ASoC: mediatek: mt8183: fix device_node leak
d38dd06a562f6d3471b65f230be717fa01db8865 habanalabs: change wait for interrupt timeout to 64 bit
ea237c1aec71361c1be1e39cdfdb2f3af57d351a habanalabs: skip read fw errors if dynamic descriptor invalid
80c20abdcc0cf5d6266334b362024184459ae81e phy: mediatek: Fix missing check in mtk_mipi_tx_probe
5f4203c4952c9f6f40965731942823f41aab617b mailbox: change mailbox-mpfs compatible string
31025d172dcdb3e625caa540b6e5822d9eb09b7d signal: In get_signal test for signal_group_exit every time through the loop
6e04d96937b22e9a2f7fced008795aaa4e0c7724 PCI: mediatek-gen3: Disable DVFSRC voltage request
a422d4b17baff9e670910341aef15f7a4b51530b PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
5c41b416d7bc22223b849764913d60ee2f74c484 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
99fc0d4e5ca0e2afd3741176a404d92ffa5d0a2a PCI: dwc: Do not remap invalid res
14666b4417a4a81586b78edebab5163e05025608 PCI: aardvark: Fix checking for MEM resource type
d7f6cd6bfbf8356cedf1faa7dc70c5bd4f276662 PCI: apple: Fix REFCLK1 enable/poll logic
161b0ce75930ae30025aefd8f519930c5d787adf KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
91dee9b5e9e40f81c44c3bb1fcd5a748be1a4fd2 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
f2f104603b807160039f836983fe3eb34c9e3452 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
688c8889e3e8731cf73cc1771b71a50ca1f9f8d1 KVM: X86: Ensure that dirty PDPTRs are loaded
3ba668b97d27955570ec19c1400dedf509ff3dc9 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
941bc47f1bf62d217f8c612413a7ff705c6bdb0b KVM: x86: Exit to userspace if emulation prepared a completion callback
7c0bb118546f8a808a9f49845e32b153d661c11c i3c: fix incorrect address slot lookup on 64-bit
9e53638b844df47bb9e0048ca8e6191a6ff4dde1 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
809c8a84ddfa0f3a0e8b1358790b72d356186697 tracing: Do not let synth_events block other dyn_event systems during create
3c298f143e728e82ecf4c556e1e27ab074406972 Input: ti_am335x_tsc - set ADCREFM for X configuration
d6397107eba660b01ec1bd41912fe71ac99e29c5 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
92c7dd7a7f8621bc14a35f2b05295e3ab2d7092f PCI: mvebu: Check for errors from pci_bridge_emul_init() call
f315320204dd03c87ddc1771d3ad53ed4bc271b8 PCI: mvebu: Do not modify PCI IO type bits in conf_write
e0de123adcf5ce9f6325f542590e60a937f7755b PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5f8f0c9cbd4c4a3c39ccaeafd7e4737eadb17ad5 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
615d75965bd8f32190512c360f393f9ebab6b3c8 PCI: mvebu: Setup PCIe controller to Root Complex mode
a1601ea4be65b73f262ba7fa22261248fccf812b PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
15ec2286d981246c48586a6b7bc1e27fd230f950 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
7e3fd1701ea370fc75946613234767c5a5493df0 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
42ad7e73bb458b2506e3010d3da974f0222f0ab4 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
e32cb73b068cb0cfea59c9dcdeca073e35558fb0 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
ec9fa95b762a3045a2e44412f632b3830f91d758 NFSD: Fix verifier returned in stable WRITEs
c345473bdfe0f75b5a21d4535d9036699c9bc2fd Revert "nfsd: skip some unnecessary stats in the v4 case"
f7b6fa2ce0ab201b99b3d1dc3177f6e65e10789a nfsd: fix crash on COPY_NOTIFY with special stateid
da5d4eb5391e9ea231d758a665130075524b05e1 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
7dd6f4e40f28ac0f912b2a5bfcb240ab4b7f7e6e drm/i915/pxp: Hold RPM wakelock during PXP unbind
b89cc9541c292adcfcef194dbe2c5dffbbd10e11 drm/i915: don't call free_mmap_offset when purging
63619684531eace1bb5e2ef14b22a2af161e92da SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
ac380706a42de553b8ee72e8e8e7dfa1d0638ab6 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
d6084ca3b0bd7c5192ab5f51ca59bbb1e50277c9 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
5fd37a255a0eb70387560cec2ecbfa3757379089 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
780f80342696f0356cf413af17f6597c7d73d704 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
f8cb0e2a6dd0184fbbc0dc438b0f938535306772 ntb_hw_switchtec: Fix bug with more than 32 partitions
9c1fada8257c71c2f4a1dba227883b9f6d07994a drm/amd/display: invalid parameter check in dmub_hpd_callback
26ff1136c555f7540627e2dff928115fa15ea903 drm/amdkfd: Check for null pointer after calling kmemdup
c6bb351dc5d98efa62ea7068c0ae3539be54ef9d drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
3345cb0994b35eab41ad36f508d9a6e3aeb17475 PCI: mt7621: Add missing MODULE_LICENSE()
a93917a871858e08a0db318111fb587cee49e63b i3c: master: dw: check return of dw_i3c_master_get_free_pos()
37dd2b20a74bf04ab2c204c494dd19bd28f0f933 dma-buf: cma_heap: Fix mutex locking section
2b3f1d5839f13857090645762f7109494775649f tracing/uprobes: Check the return value of kstrdup() for tu->filename
854cfd863621c0f3ab2e5e33dda3c33b7e4a024c tracing/probes: check the return value of kstrndup() for pbuf
2ecec59f4d4962fc163e6dac3788433da08a4fc0 mm: defer kmemleak object creation of module_alloc()
929d3eea3a092a4011b410079d9a91fb17e50a72 kasan: fix quarantine conflicting with init_on_free
6c577d55b32f643720e4f5d1766b5e883d18ea1a selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
699f0a59c25a21d2f4cde1e703895a264b363d51 mm/page_isolation: unset migratetype directly for non Buddy page
53de06944b2fe231db2075be7abfb33bc3c256c3 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
11b12db53abfad5415763336515ba0ca1c150996 rpmsg: core: Clean up resources on announce_create failure.
125654ec5bc4f1a57d0aabf16c927b3e0e45a31e ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
4d8231dad54159253d7ffb838fb3b33afb527c88 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
f51c120ee1b8d18f10ce49ebc7c7b7175a60ccb2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ef706ea5c1a3f85fb4c3ab8496ac0b9279a16f26 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
8a10900593d41e951fc26b1766944892c92110a7 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
499c7cd0cb80909cea1985f0a4ab94bd82f834e2 tpm: fix potential NULL pointer access in tpm_del_char_device
8ffe289e03653cbe163254685d9ae5d7cded4d97 tpm: fix NPE on probe for missing device
3f113b675e2d8820a1654d33215f24beb42eeea4 mfd: tps65910: Set PWR_OFF bit during driver probe
964a12f618712e10e8d084bebefba14ae474311b spi: uniphier: Fix a bug that doesn't point to private data correctly
e36bec702afb437bc228fcabc9df3edf5fd9d9ce xen/gntdev: fix unmap notification order
02d7fb8c7fbe1b6010b3c70be71b29f669192449 md: Move alloc/free acct bioset in to personality
1796d1a6f5f53e6f9f5bdd34fb1114dafe1ffd1e HID: magicmouse: Fix an error handling path in magicmouse_probe()
0ad7ab9f959e867ed0620ff65fdae9062c5f2528 x86/mce: Check regs before accessing it
0cbdad801210ebacf77b6e90714cf305e59b9ea6 fuse: Pass correct lend value to filemap_write_and_wait_range()
8bdde1db4a83a0bd67f91f9572f733938dc99b3d serial: Fix incorrect rs485 polarity on uart open
ee06b3a50fa19ed53b489510944691b7e37b1c54 cputime, cpuacct: Include guest time in user time in cpuacct.stat
2a6a650542a431d0db26626ba0b7dd4e6d3e6d63 sched/cpuacct: Fix user/system in shown cpuacct.usage*
006c7392929601d8057b05d5ed05668e875e8988 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
328a5a53ee862ebefaf89913fd393aed77781bca tracing/kprobes: 'nmissed' not showed correctly for kretprobe
8fad0c532ab424edd6d2e60ae4ebac55d359b9a8 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
f70ff6230366443377e8957c722e95c3ebc4958a remoteproc: imx_rproc: Fix a resource leak in the remove function
6e93c44f0616902dce838e917d26ee8fcf7a805d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
bca380efe84fb3235f181469625787833308b8bf s390/mm: fix 2KB pgtable release race
0b2e463a978b5ab4b0abf6f92c8533ca5f26f601 device property: Fix fwnode_graph_devcon_match() fwnode leak
e83bf1fec77f98185fbf2d10448804ec814f294b drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
9ca3f98fb446ec2be2874513050526d41f8264c8 drm/etnaviv: limit submit sizes
b56b2d304602f8f052d89296c2a00be53e470ef9 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
b4e51480abce3a9c487e6f4fb9d842b28f55cd3b drm/nouveau/kms/nv04: use vzalloc for nv04_display
b899ce172d241ec7cdd496e0b7f4ea4c6bc74cae drm/bridge: analogix_dp: Make PSR-exit block less
a1d173531d29564dc6bd8460a24dff40afec5484 parisc: Fix lpa and lpa_user defines
e128099231d660c75cce98230ac17804bc739f69 powerpc/64s/radix: Fix huge vmap false positive
bab10b412ead5688ff69f57429a75a53f0a28b24 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
3dc6898ad235043c0f00f64bc6a7071d0af82bb2 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
aa338a658483ccd0566dc9eb0bc9fce61e2a756c drm/amdgpu: Fix rejecting Tahiti GPUs
d15c900f9c3ae22082147a276f189ae75c5bbe78 drm/amdgpu: don't do resets on APUs which don't support it
d37259559e8808fb05a6c9563fc7c6b231b7ea91 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
8eed65958dce2142afe61f7655539bce7e936ada drm/i915/display/ehl: Update voltage swing table
b83d565a8c2c3adf8ee088c4c2b008c1ae58f7bd PCI: xgene: Fix IB window setup
8248d9e507e88c84c5254b7b3ac8ad5836c10386 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
33fac6d4ab5daed79f4cea184b82e06f9599d764 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
7580435f024a92071767aad8f1171456a9aa95c8 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9c60d184e8ea89102b76f624b81a1f6b6d18ee91 PCI: pci-bridge-emul: Fix definitions of reserved bits
0875db7f79bd3cbbf935e71eb3b3f994f74d5a2a PCI: pci-bridge-emul: Correctly set PCIe capabilities
4f8f5120ca7a9d98fdfcbe7695fd7f733cbf78b1 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
23593374f272ac641b6faf3271c88d50c1ecd7cf xfrm: fix policy lookup for ipv6 gre packets
1b4e73f11cb5838dab331a84410d435fe9dd5609 xfrm: fix dflt policy check when there is no policy configured
2afc4711439bd697d35b3e0de9513cfff3c3bc0f btrfs: fix deadlock between quota enable and other quota operations
dcf9e16fa9d719aa09b12fd4f2a1e1a1a4f96032 btrfs: zoned: cache reported zone during mount
ffcbdd45103c8aa73f0e2b9526f5105d0a83ab18 btrfs: check the root node for uptodate before returning it
9c179f29537ec80f51b9042ebc998efcfdcd594f btrfs: add extent allocator hook to decide to allocate chunk or not
4d27133c61cc60c98d721e51b754667a6921351a btrfs: zoned: unset dedicated block group on allocation failure
d9f9c3da1bbafdf9c4fa80be71b3a1eca2658b60 btrfs: zoned: fix chunk allocation condition for zoned allocator
3b1ecc356e27dfcd4cf679b70b266af514c78cbe btrfs: respect the max size in the header when activating swap file
93688c84f5807465b227f3d3c167b421ecd15caf ext4: make sure to reset inode lockdep class when quota enabling fails
10775099ef6ec9342e99be813bfcec41a955cacb ext4: make sure quota gets properly shutdown on error
5a28dc0abdf7d66d63b9a45d2940bfa0ee5edbc9 ext4: fix a possible ABBA deadlock due to busy PA
a4816e5c01998679cabbd30516067ddaf5641957 ext4: initialize err_blk before calling __ext4_get_inode_loc
84a3d2fb5f8c1e19847bb516d1df3c8544d9062f ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
c48873307eb6a3575e8a42f8bb2dc2c071eb6b40 ext4: set csum seed in tmp inode while migrating to extents
d7ac8e543da1ca65b797550f901d8d0be41b02d9 ext4: Fix BUG_ON in ext4_bread when write quota data
8ca337f53104824389716422dd4d95028202603f ext4: use ext4_ext_remove_space() for fast commit replay delete range
4379f6aa3fbb44326c93c1ad6405335a54b247e5 ext4: fast commit may miss tracking unwritten range during ftruncate
f515143918162e77c32e0032465964f19060c28c ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
e50ede16fe1b48fde4d611709e0558050e5f92e1 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
b73bd8ce8b50850ffded204dbb5125dfb804a637 ext4: fix an use-after-free issue about data=journal writeback mode
e2e7f2438a552b97f3b00a89965515a009c49c0a ext4: don't use the orphan list when migrating an inode
2975d496489b2308a7e69c3e84dc40cf5ec2761b drm/radeon: fix error handling in radeon_driver_open_kms
43732a7b436a73703711fe762d10327bb422a1f1 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
09c73956db23405cc5203fb6a1aee1bf850a21eb firmware: Update Kconfig help text for Google firmware
0e1f723ef31e69e9bbb28a990f5a481c627dc865 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
9db29f2dc8dff1536cc963bcbdb5bbbc95ea6aa2 media: rcar-csi2: Optimize the selection PHTW register
bf4f82b090cce3d304c9276b9d5c100ad0b7b642 drm/vc4: hdmi: Make sure the device is powered with CEC
1e55fb85340e69a6419e9a033a3179cf5211ecf4 media: correct MEDIA_TEST_SUPPORT help text
f69202cbbe639c3ea1d747220f61c60bd4038670 Documentation: coresight: Fix documentation issue
fbed23a50945ac79989c88b33e4dd350c52974b2 Documentation: dmaengine: Correctly describe dmatest with channel unset
7eae2f111d4cf0d12ea29ee28584de37c2c89aff Documentation: ACPI: Fix data node reference documentation
247da3c7a3639b0f96bfe06435009efbda4be1fe Documentation, arch: Remove leftovers from raw device
6172702ba08deb79d03c6eaaa08481b26ecf23ba Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
e9edac0dadf8da03aa3558b56c9f4b0fe4ad6633 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
c62b3e4268110229c3eeef016e54df4c544c3279 Documentation: fix firewire.rst ABI file path error
57fa37b25245749730962d16fd8d198c8770da13 Bluetooth: btusb: Return error code when getting patch status failed
50eaa03b336bf5ca1ffac18ee9292de79f77cb79 net: usb: Correct reset handling of smsc95xx
099d29cfe67347ad10c7fc6e4b88f5439a6d93ed Bluetooth: hci_sync: Fix not setting adv set duration
c37fa67537489c371d5ed9be7614ee009b441c15 scsi: core: Show SCMD_LAST in text form
6f2e6c44abb973a1d43bdee8b4d8e2c34a8bbb1b of: base: Improve argument length mismatch error
9193419cb36e542ade5ca0ae849936011536b217 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
2c08e6162c2464e0d36ff82b19afd1a0ed59e1b4 dmaengine: uniphier-xdmac: Fix type of address variables
a996feaf12655adbaf523b9f11b5b2daa6e188e7 dmaengine: idxd: fix wq settings post wq disable
c39dc3ccd6712fbcc86b4f4e10aeb0295ce84bd5 RDMA/hns: Modify the mapping attribute of doorbell to device
b0397813de203b5a93ed6aa5b820e7d9feb732bf RDMA/rxe: Fix a typo in opcode name
7a4fdacaa96b1259e37b22c441f509bbc20447bf dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
4b1aac630b2c005aae3dc48124a847795bfb307e Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
5547afe6dfffb06deb2953c4a19c01c726e415f0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3a3b4859b2cd49258e7bb518e723904f8ed4a54c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
d2b263351aeb22dcbd20f768a7f08fcc5abbe157 block: fix async_depth sysfs interface for mq-deadline
2f7e0a32687210b43bc6c2b7c95f2fdfdded53cf block: Fix fsync always failed if once failed
324a23180e3d3b69afd33cc51c69a0f9dfd86fcf drm/vc4: crtc: Drop feed_txp from state
cafa24a6bcff46d3efe3f1e50273d300be72d99c drm/vc4: Fix non-blocking commit getting stuck forever
5a975b81b23e82d7be96d1e6929d7300063cab57 drm/vc4: crtc: Copy assigned channel to the CRTC
89f916c9bd52041a0623c64133c873b4bb2b6cb4 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
37cea2b479e713d5d351ba004306d9bbf57d9487 bpftool: Remove inclusion of utilities.mak from Makefiles
3c778e972441690c12977ba13fe090bfd3aebbb7 bpftool: Fix indent in option lists in the documentation
539f802be52cfa0e5823dcfd914c69f583351627 xdp: check prog type before updating BPF link
7f8b0b02f19f339062c655f9b6b6e23370dd971b bpf: Fix mount source show for bpffs
d1913b794d2c95a17df1c3b516c51c6a3393b2e2 bpf: Mark PTR_TO_FUNC register initially with zero offset
b330384613c37a11dc159b3a15b708783b77073b perf evsel: Override attr->sample_period for non-libpfm4 events
37ff36ef85332b223a6c8af5ef30f95a10cfe404 ipv4: update fib_info_cnt under spinlock protection
5e6877813451652d6db5e4ede5035822fa60ba75 ipv4: avoid quadratic behavior in netns dismantle
5e75de2b08dae3ed34372f81809e32e4f235dba2 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
37f415d3412518f0d4ac77b68191cc809e9f1442 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
6914f424969686a72ba926a2a8acbb9416e0b7e6 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
fbe162ba2502804d051247b6726722ede7f34e0b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
4f253436ee196233afa842dd64aacd6de7010f94 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
6d87b23e4aa96fdae78740b4092bf63ca5e549bf riscv: dts: microchip: mpfs: Drop empty chosen node
e317c39b189a7fda984d924a652d9fdc35e04bcf drm/vmwgfx: Remove explicit transparent hugepages support
a5aed0c7965f7cf098658843929ea91d13381f6d drm/vmwgfx: Remove unused compile options
1a91b77e124e3c39d3d7550769a96a3798c7f110 f2fs: fix remove page failed in invalidate compress pages
58da826a0554d171f1969dc3a05ea0e8cb5bbf65 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
47ec3a4cc7db0eea09824c0fe64eb4c8de83dd6b f2fs: compress: fix potential deadlock of compress file
61dac46bd00d144f9f32829b2bf670f96fe82dcd f2fs: fix to reserve space for IO align feature
14408ce82d8f6b1d6b5e25acdfde7f5cabc68702 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
81d3acf5ee265032aeb546ef1cb4627900a16c3e crypto: octeontx2 - uninitialized variable in kvf_limits_store()
2ef193e3d14e78009643068f7e4b41d993fb2715 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
773c35140ac0f2da17a95c4554197cc6b4adfaf4 clk: Emit a stern warning with writable debugfs enabled
5b6b86f200b11444c2d53a03c27428609ec23d77 clk: si5341: Fix clock HW provider cleanup
76634db0c97a22fc3bfc8cb958b419adfaf3fc19 pinctrl/rockchip: fix gpio device creation
833a05228cc9986779563a863368ff496b93b456 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
3f5464a5e01b25fef9e0773e042c614fa2ada17e gpio: idt3243x: Fix IRQ check in idt_gpio_probe
79275fa9259089f00b8a9512660e06cbfd302f36 net/smc: Fix hung_task when removing SMC-R devices
04a9bc45fc38ca2f10894605c26933dcebcdb0d3 net: axienet: increase reset timeout
689a3dc3276b1f1a28ee5f55f419c3953c2f8a02 net: axienet: Wait for PhyRstCmplt after core reset
9d2fb97b3a5cb928d3332066f2f2db46df1cf8ce net: axienet: reset core on initialization prior to MDIO access
9087c8b80895fa740b5908b9a703a8dfebe53a36 net: axienet: add missing memory barriers
04e7b2f005f747ae9c3565c5168a9e3593efdfb5 net: axienet: limit minimum TX ring size
b08c3587eba03feb8af1cf90cb65ff69d6661e4c net: axienet: Fix TX ring slot available check
03bd8d1dc557a9b12bd841ffd5b181e1725bc180 net: axienet: fix number of TX ring slots for available check
a4bd5f2e3e116cbe961522699189985bb1b86c9f net: axienet: fix for TX busy handling
d6fc9c2c73dc5e892ebc960c898e145567e0ecd7 net: axienet: increase default TX ring size to 128
c30690d737e762a7a6fa210bdbfb9bdd87819464 bitops: protect find_first_{,zero}_bit properly
3abcef8eb9c5b4dc265f77162ec65fdcc33065db um: gitignore: Add kernel/capflags.c
de5e2f3822e161e707b1345ebfcbe5a20d7ad347 HID: vivaldi: fix handling devices not using numbered reports
00016144845f5166cda4f71cad3f6ac68fcd1b33 mctp: test: zero out sockaddr
f0f47a52630d7a12cfc613aba3c09feba6ae02bf rtc: Move variable into switch case statement
f53bcdbee981b595f9b0363560bc750d9e03df0e rtc: pxa: fix null pointer dereference
f05475f7bead043c2bc63c1d5966a034a0515f89 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
50ff03629d309c8105ef98270a4e16321dcc17d9 virtio_ring: mark ring unused on error
605d5d6d11e6b32c19ba1eff883a4295dcf313bf taskstats: Cleanup the use of task->exit_code
cda2f10cd4b2b238ace68b0c1c4cf4147d62a824 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
057b5604f36cd9351a730f8561057cf6e19e3b2e netns: add schedule point in ops_exit_list()
049dd41faa48d73f84cb02801989066c61548caa iwlwifi: fix Bz NMI behaviour
b7c4c4eef80f45838a80c41ec66aa2478b90322c xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
3fc3efd742e24daaaaf1c2f6e4fe4cbe0feee2e0 vdpa/mlx5: Fix config_attr_mask assignment
32d2f017051f30f1166b7ec1eccf2b8b696ccacf vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
ce57267656fe8b56eacd7c60d303f5b24ad0a26d gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
eabfac645f060b0c4e4812a6c9a9d8716396d53c libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
ee71f695210f057b253f14322f7d735d307f5aa9 perf script: Fix hex dump character output
a177dfc7045c91bc1fb4794c5ecc3a290c15a289 dmaengine: at_xdmac: Don't start transactions at tx_submit level
fdc5d7e060dcbc1fce02ecfa4fb680e14656b516 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
073e93370448fd55781d3b40747081627afbc3a5 dmaengine: at_xdmac: Print debug message after realeasing the lock
2dd49f36c6bebe3e3ed2e556b6ea28ea0a9ba7b1 dmaengine: at_xdmac: Fix concurrency over xfers_list
fa801ea248fa9f9cb7b5f5ef6ffa6fb16134239b dmaengine: at_xdmac: Fix lld view setting
0da793c219180e9421d4a763fd12c1320b1f1969 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
e0cbf3fec0bc81ea04f891cf47e9702c9b0107d6 perf cputopo: Fix CPU topology reading on s/390
3e150dfd29f6a0f64296b32a693d67203a172afb perf tools: Drop requirement for libstdc++.so for libopencsd check
e231c214dd2b0767d26f3e37abbdd5790aa1bdcc perf metricgroup: Fix use after free in metric__new()
97008875b986f7f220000a82b5269c9dba073307 perf test: Enable system wide for metricgroups test
befe0b7df94a54e5a022cbd0b89f9fa6e9bea410 perf probe: Fix ppc64 'perf probe add events failed' case
778faa9ea49026acfb051270565932a2d3bf6552 perf metric: Fix metric_leader
77980653d1b6bf7bfe78e865b405cc38972c0069 devlink: Remove misleading internal_flags from health reporter dump
32f7aefb18dcfd7fffd840443d0e0cb49c51d8d3 arm64: dts: qcom: msm8996: drop not documented adreno properties
777254caa5dd5c55f9a5d051a2746a3c5e01665c net: fix sock_timestamping_bind_phc() to release device
eec0718929a4ab64c6e106188b77218be0c1a8ec net: bonding: fix bond_xmit_broadcast return value error bug
4cef5f0540c60258d2e7927f6ccea362d3350afa net: ipa: fix atomic update in ipa_endpoint_replenish()
977ad5e551faf834b87564e36e70fad009635843 net_sched: restore "mpu xxx" handling
194d685a63fe1147799cecd74877c93a868f93ae net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
25e7527d4247595dc51f0d90046f65dfce00d5f1 bcmgenet: add WOL IRQ check
8838091d172ef444f49c2984afceb1992de92d50 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
0752c1c5be07451e7b38fe03b5b4bf6674588d9e net: wwan: Fix MRU mismatch issue which may lead to data connection lost
006e1e71ae7318ae427bd1ef1e17904f522f9452 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
8ff60a3af7a81bb7091b15b6f8770aa3770b7bf5 net: ocelot: Fix the call to switchdev_bridge_port_offload
07750c8fd47130e8008a3b8d63f9ff37735a4991 net: sfp: fix high power modules without diagnostic monitoring
e485959b3302e9bddd8320877b1f9ce90516e3e2 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
d3b3d6c5596a0222d475af523c37de501b071976 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
5306f7ec2be6c722f8d3e41ca808f428d0d800ea net: mscc: ocelot: fix using match before it is set
c52b3650a6aebadeeac8b289e54fc577028279f2 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
8ffed70eb8a2292db05fdc1e997907146aec22bd dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
c2093df2373224ab1efb55bf53d9fd4b96434c71 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
0069725629f2d33f196a595a8598d818fbec0040 sch_api: Don't skip qdisc attach on ingress
2610c03d3adf10185786dd6d2deaae67d332c37b scripts/dtc: dtx_diff: remove broken example from help text
36998ce0ac465b8a6ba7f366af95856df03db6c7 lib82596: Fix IRQ check in sni_82596_probe
c0186bee35f4ae63f440339de8bc98eb3a791d70 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
123ef4c29974601cf18504ccfcb520fe7931e322 bonding: Fix extraction of ports from the packet headers
de3c2a87a5123cb0f0da52bb467accf81019681c lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
2bb555c99efe36b1c13cf7ceef1f67cbd6ceeb63 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
0ec61f8143bdca3da4b27fa5df7ac0fef67a8bfb KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
eccd1354b5af6ebebc7b3a5e965d1b85df24925d KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
a6cbc21041c899bd406131612b2e483616e93e99 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
938b18a4b48250d485df664854c4ab3f6b29025c ASoC: SOF: topology: remove sof_load_pipeline_ipc()
2f1b0677129f5b48f097c080c045a700f976d372 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
823565a6fb0c95e6a5b3ee4492f7de1f1d742a4d ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
e60ba088b5039ddad46edd44a3efaf4f1704dc00 ASoC: SOF: handle paused streams during system suspend
d3e7215b2a3cbe82db9c4dfde7cc93ee3c6926a2 scripts: sphinx-pre-install: add required ctex dependency
2172af12c268d5b1cc953c02f1dc76a4cab26547 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============4916870226526345440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98244ea2a01-5183a50c0e9e.txt

d576b5fadd84be82b6d02e8677af2a461ba34acb HID: uhid: Fix worker destroying device without any protection
ca5956900016d53809b12286516b8e06dcc30af9 HID: wacom: Reset expected and received contact counts at the same time
879ab6de18e45ac0181fffce06be70c68eb32b85 HID: wacom: Ignore the confidence flag when a touch is removed
5c4ae59c91dd4316934c3f2d334751026f8025fb HID: wacom: Avoid using stale array indicies to read contact count
b05f97750b01bb0ed882c6fcce0136c4b9fa27a6 f2fs: fix to do sanity check in is_alive()
0a44d6533e16dbf101ebe1933f037ff4abd89fd4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
d8453992efd0a96d901532c671650e861ac66126 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
aad35d8afbb4cf5706db3b12e08a67ab8d7d1b1a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
3ad134307861f2944edb08b83597454f94e95332 x86/gpu: Reserve stolen memory for first integrated Intel GPU
5faa73684897bd4826d4c3534a3958c37c232a58 tools/nolibc: x86-64: Fix startup code bug
f620f128ba72ba94ecee410c2af34e4c7e26f3f0 tools/nolibc: i386: fix initial stack alignment
2fb2b02dfcb9cedc0e9e89525e53e8e56f3e9355 tools/nolibc: fix incorrect truncation of exit code
7997b30f1887e424bda5d375057e27fd2e7958f5 rtc: cmos: take rtc_lock while reading from CMOS
8af24be6faa25a34ffc0e9cf69c9a8601d6cc73b media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
95959c965770270f51d5ea1b7df9920ca82dd676 media: flexcop-usb: fix control-message timeouts
43834e0dff4e3480df94a440acbf17079d2a4151 media: mceusb: fix control-message timeouts
1e4d0bdaf1c88f89fee9e5e0445af336572b60ba media: em28xx: fix control-message timeouts
69770dc8124d19d9d87416e788a70375becd9010 media: cpia2: fix control-message timeouts
5d33274136fb1013ff50c32e3844958ca334cb16 media: s2255: fix control-message timeouts
0254f035ba14c601196cea046832b565a18538ff media: dib0700: fix undefined behavior in tuner shutdown
dc2ca0ce76bc57b39facf42230ad85b7d23f5489 media: redrat3: fix control-message timeouts
79a70ab2b4c6b2c3d310e4faa15529c9aac718fc media: pvrusb2: fix control-message timeouts
72b67d3d95b2e158c4e253bac3effb86a7a0aed7 media: stk1160: fix control-message timeouts
9a3785997de782f2dfa0c9481016432bd4872ad0 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f1065bae442ffdf333d64abd11ce672f6abb440d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
0791976a3f60aed85da442011358a518aa6ee7ac iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a557959c382779a928cb92b6c0dbb0c194e2e4ce dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
3cc547ecac1431368c8ad30535c2193c64cf0962 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
57f2e136bf7ce2a9c5b0b6d2131f6c2f200ef32a mm_zone: add function to check if managed dma zone exists
db6f8c8d23f2e1dbe9b2e806424e5d12353cd683 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
eabfb4424cf116bfa12699edcdec49e459bb3941 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a25ff7c321af56bc0e9370eb4320034e6e7f5d03 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
59c285cbda477865199c959a0e2714be33b5c25d drm/rockchip: dsi: Reconfigure hardware on resume()
bed3bf2bd9b9479f7bb109da5663fe823c987351 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
574c966f5060fce1eb2af8c8f1c7ec336261f2c1 drm/panel: innolux-p079zca: Delete panel on attach() failure
04a857823a43b4d785aea77726b543b6b4b22dc4 drm/rockchip: dsi: Fix unbalanced clock on probe error
33faca9cdcde800b84177ad91292494bf03d9f1a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
8e2972fa02ca23da95468c3b351b55c7458455e0 clk: bcm-2835: Pick the closest clock rate
5c28106dd20ec160ae1b8d715c213e77f30309bf clk: bcm-2835: Remove rounding up the dividers
7ccc1b9fbca5acce2a2cb2125cbc3982594a0723 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
01ef3d4c7c9e423d0e0cc9ef05bd3ebc703161f4 wcn36xx: Release DMA channel descriptor allocations
fd72855d015de5c78fea2d322e89714cdbe7ef7a media: videobuf2: Fix the size printk format
7cd118266fad5854d1a348cbce935c4b77221308 media: aspeed: fix mode-detect always time out at 2nd run
a99cd998f097860779bbb117489ffca95615ebac media: em28xx: fix memory leak in em28xx_init_dev
4f97f4721805b6753b30ca40a50cd980b65f63f5 media: aspeed: Update signal status immediately to ensure sane hw state
5bbac558b1de4c4fcccc2826a7fe66120b13672b arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c4cc6749e3017ca77bf74489d051ef6ac88f629a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
aecf816329f62acd66fc8ce3bfe93a072bff77f5 Bluetooth: stop proccessing malicious adv data
c05ac3a32c5b70e0d0c26b26c503eb5fae175f5e tee: fix put order in teedev_close_context()
308d2935d8a5315702d4a9acbf295dd584066999 media: dmxdev: fix UAF when dvb_register_device() fails
bc64217f3023f6a7684eb3d9bf2ade8c34ab60e7 crypto: qce - fix uaf on qce_ahash_register_one
d735c15dbd0a0460b29815fb0c659aac45204135 arm64: dts: ti: k3-j721e: correct cache-sets info
6a10c5e370695750c45fd31a67df47bcfb4d74e7 tty: serial: atmel: Check return code of dmaengine_submit()
59599527f265ef8ff32e0af513901e2919e0a746 tty: serial: atmel: Call dma_async_issue_pending()
cf6fdbb72cd05ee92550a65a6030cd411af72ca0 media: rcar-csi2: Correct the selection of hsfreqrange
0cb002bab1a24ee8e235585f3ee252ee183bde04 media: imx-pxp: Initialize the spinlock prior to using it
d56427c640a73d175e62d8feb1b88b251d8bb909 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
289d0e008836d54b9d3cc84fcdfc21b6ff1113b8 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c13e5787a525ca5f9f926e486768f10a424493a9 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
5c7dd33844a551f397cbd9a693db3ea2a2cb27a6 netfilter: bridge: add support for pppoe filtering
5c63fbc1df55cfbc3588e6c7f1b622674bd33ca7 arm64: dts: qcom: msm8916: fix MMC controller aliases
2b1838049023f9773ab25cb84db2e998205362d4 ACPI: EC: Rework flushing of EC work while suspended to idle
fb92dff30aae4347ba32f558326e8cd69319639a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f7e66fa847c72885d9655340e00c2f19ce7830ff drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f7665f320950148de8800ec266fe232382a5c126 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
dfeda16a10c0d758e4d350eb7e41707906ee493d tty: serial: uartlite: allow 64 bit address
0ecd04aaef0adde6ae6096bc266a6d32cc5adfe0 serial: amba-pl011: do not request memory region twice
9a36453e16900f936dd1b91543dd67e3cf68d82c floppy: Fix hang in watchdog when disk is ejected
f052562cad899081f5a381d5cbe49adc862a1a5a staging: rtl8192e: return error code from rtllib_softmac_init()
15e2e5559a28dc87bf50c19f084b5c8938d33cfc staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b0965801f26f8d1bf88cef1d1003949c5365662a Bluetooth: btmtksdio: fix resume failure
720cee79790f44cf3fc121d4c04ce404b75c637b media: dib8000: Fix a memleak in dib8000_init()
63e5c4d41e39b3078026a63543903ab98eed42fa media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
326286b37431cefa7cabdb149f414e8dbc41feb6 media: si2157: Fix "warm" tuner state detection
b956ab7ae5a75793d4468b4668cda95cb4c36860 sched/rt: Try to restart rt period timer when rt runtime exceeded
f407ca902ab0558e68d595d27f4f7eff4166a857 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
9fb92f3a880a35ad65292b0f20a6f9ede7b66f1b mwifiex: Fix possible ABBA deadlock
a22f8c64a88eed88ba90998aaa30ea5057e1922a xfrm: fix a small bug in xfrm_sa_len()
8db3854100d65b05956c63dce9a156ffa84171a3 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
22961ef3ebb4da22b15a21ab8cf0bc46b64538c5 crypto: stm32/cryp - fix double pm exit
1fc257457379a47d26de9d71e149faae6411cac9 crypto: stm32/cryp - fix lrw chaining mode
2d1dc87f71f3dae8b41a8af6aa03f1e7d38a012b ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
bcf46ba66d22eaf2b1245191b733202433ebf16f media: dw2102: Fix use after free
7e63f1bf0b9fd041153a36694a9fd12ab34549c4 media: msi001: fix possible null-ptr-deref in msi001_probe()
2e6bbf4a3c7055c5dee0f146d192f28745acb76b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
f7db5958c3883fc9d9abe1b6060059989e3ab200 drm/msm/dpu: fix safe status debugfs file
4644902e8687b17826d891773b02fa722e2509d0 drm/bridge: ti-sn65dsi86: Set max register for regmap
04dd968b290e04901d76759f9fcf533b151d6190 media: hantro: Fix probe func error path
a7419030c7797b61e526e860417f484778a76e41 xfrm: interface with if_id 0 should return error
1e2a1cf6276b16075c544878fdb68c6c7f6031c3 xfrm: state and policy should fail if XFRMA_IF_ID 0
3f937ccd10416eefddb49493532b800f7709dd78 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
ba383e538232a9d2bb2b88f4877c981862d4d4dc usb: ftdi-elan: fix memory leak on device disconnect
7416c1f8c5343913efa47cc664e04c11e1bdc8fd ARM: dts: armada-38x: Add generic compatible to UART nodes
241434d11963ff1b2447172f5820f0c008f47890 mmc: meson-mx-sdio: add IRQ check
f5d482531d17d7078924532e67f7707762aef77a selinux: fix potential memleak in selinux_add_opt()
6b2388d7a2854056e15fcb8d10f4814c66c99acd bpftool: Enable line buffering for stdout
11c093ee2e13378f08617efaceea1eac8c5ed656 x86/mce/inject: Avoid out-of-bounds write when setting flags
3b73eab3adc118756d6b2ed1e7e0ace6357ef66e ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
ce95df5de7da44a51c63b120666b10a805dfe1d8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
162f57b2db03cadddcf97a9999fd76966a73c0d3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5aa6145e8b0af3cadff4bbd9308f0d7338976884 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a8c57d3a9e2a67ab976384b03a6bbfaafadd3573 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
3a5e48645bde4bbea696bb8b3ac198025d23b58d ppp: ensure minimum packet size in ppp_write()
51fc11046f3317137bf9cc824cdbdb6fb1e561c8 rocker: fix a sleeping in atomic bug
5414f6d73af9679882e932ef3858d050bf6734dc staging: greybus: audio: Check null pointer
01aa4b3f54e7d5e89f6cfea5c0ccc7dd507896bc fsl/fman: Check for null pointer after calling devm_ioremap
7bce81a6c0ea2bac8b9c785e3217b2534c29bee8 Bluetooth: hci_bcm: Check for error irq
6619e7a992aca1ce6b77e9ff42c4ff5c0954388d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c8de6094737f44b1c8bb3c20f999c20e6e1fc927 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ac8e8f2ea4c46328d1811deb822550551f7d8a23 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
1d86f4faef5594c77441139ba385252849c7dca1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
94b6e48d96aac06797cfd823eda419451203c865 debugfs: lockdown: Allow reading debugfs files that are not world readable
a48ccba146226b2247290259eaae21c00db947ee net/mlx5e: Don't block routes with nexthop objects in SW
d23d6d2a539fcf527d6dd6034ebac9ebe48be411 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
5e839e580c9e98078291f7db44ab753a2cca3818 net/mlx5: Set command entry semaphore up once got index free
9a5fa3b824a4e15411ed0789f4016a3f385320ca spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
541a124f3edc4a6bf5ab4ada410ff1a74ee794c1 tpm: add request_locality before write TPM_INT_ENABLE
5363d20dc840a0aed671fa96fdf1c0d48274d20d can: softing: softing_startstop(): fix set but not used variable warning
22cf6ee3896080df3d07d2654036d107c3650adc can: xilinx_can: xcan_probe(): check for error irq
543909193840667d0f81b3f3e94603895db72db6 pcmcia: fix setting of kthread task states
2ff10dc5f8ffde7afcaddd18fc125e2aa41f716b net: mcs7830: handle usb read errors properly
b6fcb58ebc1d24778bf41bca52e3543571b38a5a ext4: avoid trim error on fs with small groups
e554d5afcf3577788cd4655dcae25e5dc9eaae36 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
14b1dcd43ce6cadfcabd6eb0c63383a8f4a9692f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b1960bbe399c2f17f09dc431a5988e8f5caea3fa ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
41ba18f1ccfe5a6d86bbf558fb7a9da4bbdab6fa RDMA/hns: Validate the pkey index
fdb9d2ab3e7498dc305682b03900094fc51c89cd clk: imx8mn: Fix imx8mn_clko1_sels
49070daba4221ba1c9b29abc97e9ac883eb1e8ff powerpc/prom_init: Fix improper check of prom_getprop()
dd21dcb001809f4621dedb20103b73141ede94a6 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5a68c755e2a615c118011462b1e2da95d0826a61 ALSA: oss: fix compile error when OSS_DEBUG is enabled
bc0ba8e7dcf16084619f1e3050a1a1d898fe109b char/mwave: Adjust io port register size
9214e5d37cf55ab645095cf032937a0fa109c398 binder: fix handling of error during copy
8742be2513f1f1897fe6186f683ee21b7961ef3d iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1589fbf24afa26209f2435f2de891fa588c83fba scsi: ufs: Fix race conditions related to driver data
e8acd7ce64bcf7f5cbd29f3d0b6fe32ce6371644 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
51984b58162193db4afd5cbcf23cad37a8b95a4d powerpc/powermac: Add additional missing lockdep_register_key()
b93b7264647acdc9bca3d8f5dc32e2156f770db1 RDMA/core: Let ib_find_gid() continue search even after empty entry
362097e17e3aa3ee16be7929953d9d36a9c53622 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
3c9bac43863608006d506c4b2d1d4913e3a7527e ASoC: rt5663: Handle device_property_read_u32_array error codes
bcf2b472ba66d53a2f6112a671194dcbffe63923 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
352efdbe81e374c723f8c73f3d47a169d5ed8474 dmaengine: pxa/mmp: stop referencing config->slave_id
9f9dae6ceb434120782a56740e269179eb66df84 iommu/iova: Fix race between FQ timeout and teardown
5f9bbffca17634ce1f371ce71850a06f89e109e9 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d9cfd08802a1774aa75aec165b1e8a4c2b794b45 ASoC: mediatek: Check for error clk pointer
5c9cf600e361da6ed76ef980a80ef05b1c57b14f ASoC: samsung: idma: Check of ioremap return value
7e003f66c9f94b7f78f119d1f62ccfcdbc21cecd misc: lattice-ecp3-config: Fix task hung when firmware load failed
a829dd2508947d3ec0429ae1de71be8998b382cf mips: lantiq: add support for clk_set_parent()
5be2eadcefea7539f245e019d32a86f745d0f48b mips: bcm63xx: add support for clk_set_parent()
26867b8710223bdb13b247d3dc21876e64009520 RDMA/cxgb4: Set queue pair state when being queried
a8270224b33633190a6619d47b81ba31eec62cf9 of: base: Fix phandle argument length mismatch error message
c748a85609d67bcb92236670fc9173b0960fff20 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c1489a59d28f60e93cd9bf216c9b81d9dd3282dd fs: dlm: filter user dlm messages for kernel locks
aca93f6223d0a732162087ece5c7793069d3380a drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
8ea659952b419ebf386c8a11b323147635308059 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
739da422ab875913c4cdff75dad9d0bc703fd43f drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c86fbc813dae95e50c9ae61c48d0a94426cf2c68 ARM: shmobile: rcar-gen2: Add missing of_node_put()
4c647528022696a76cc69159b2ca7235c3ce635a batman-adv: allow netlink usage in unprivileged containers
a4c57ce0ff43bcdab478cc96186603858fa31986 usb: gadget: f_fs: Use stream_open() for endpoint files
15e2d09af456478198d8f50d01095f10fb0bae75 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
48f21f820a1fdf8387a33fdfd66fef204d5d9faa HID: apple: Do not reset quirks when the Fn key is not found
d6592a78eaa31207ea7adfd68d7faa6c2c795bd1 media: b2c2: Add missing check in flexcop_pci_isr:
1d13edebce42cbadcbe2cd635a60083ee2b50131 EDAC/synopsys: Use the quirk for version instead of ddr version
7dea8693ef7702392fb08ca3f5193fa751741e6c mlxsw: pci: Add shutdown method in PCI driver
f76f487db30a1bd008e76d885255d02a7714c36b drm/bridge: megachips: Ensure both bridges are probed before registration
9bd56b0678d7d5a52c431e7fcae2d53ca9b4787c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
4a2c4811ca245c0af3df05761f0949fe696a4675 HSI: core: Fix return freed object in hsi_new_client
5731b0320a2ab8b87cd1ca1d168bebec845c862a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
012e25ba4bf8b4942d5d2cc70f1b456bb8dc874d rsi: Fix use-after-free in rsi_rx_done_handler()
d5f8d8afe6295df5e9b9a80e693b3f1acbd4aabb rsi: Fix out-of-bounds read in rsi_read_pkt()
40a76ed66a4df453af46a3f50c519827ff4d9859 usb: uhci: add aspeed ast2600 uhci support
b09c837ec3b9d43b6eddea443bcec2ba8d755c24 floppy: Add max size check for user space request
a149ff15aae02a57848e1b32a7a0d97fff2bf6f5 x86/mm: Flush global TLB when switching to trampoline page-table
68abf1f5c46c65f031e800ba56ed8283a7f89413 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d417d8d7ea8d70ce43c873d821252b9cc64526e2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e515cb9bdc32180b1d285097b856e2af9878972a media: m920x: don't use stack on USB reads
6cf53b1d5d8c98b739530da7b643025adf660353 iwlwifi: mvm: synchronize with FW after multicast commands
08898e3adfd519a4f912b76826751ac8e117f9f9 ath10k: Fix tx hanging
ffacc20346c21e838c61fe3a4889330b10baba1d net-sysfs: update the queue counts in the unregistration path
63ee200ff75b34fc8bd728b2ad061eaecc83b0a5 net: phy: prefer 1000baseT over 1000baseKX
99d2af193794588ccc08a648d6ecf2ca0dd68c12 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
1061b2c12d377f968e715e363205ebcf5da62366 x86/mce: Mark mce_panic() noinstr
2e8d3147feafc9b6f2821aefbd24d5ac72d1e4c0 x86/mce: Mark mce_end() noinstr
b5d3f18ed9af4408dcd875fef4ec1413b85161eb x86/mce: Mark mce_read_aux() noinstr
233d1780ef5a810fa83a32b9fed235687f7736d3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
bc281945c72bea5a9ef5352b22181bbf71fa1cdb bpf: Do not WARN in bpf_warn_invalid_xdp_action()
965829dfadb135179d4c34d3aed37375849b9e39 HID: quirks: Allow inverting the absolute X/Y values
f623fe3b669ac8c399c0f8e1b3fa40ca7724789c media: igorplugusb: receiver overflow should be reported
dcc8dce701c3fdc3ecead17115ffc80bc651ade0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
bed4cac564025ffea6258a9a0ea5d0952e5140db mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7fd2f5d9fc00db068e766f02c9b6b4a929fcb37a audit: ensure userspace is penalized the same as the kernel when under pressure
9074f251824120f3e546a818c8208bc017e237ac arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
1a7e6f4de8ff81b834575b5839ef5aac9bee4b2f arm64: tegra: Adjust length of CCPLEX cluster MMIO region
0ed8eb67f5c45b443ffa47eb4914ca42cdf44d39 cpufreq: Fix initialization of min and max frequency QoS requests
bc7a10c1baacb4f0cb664a3e00f8c940e55a08a4 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a7a0a94d6d3775e7663caef90f33e74985ea73ee ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e824e9aff1dd32aaf9a4dd3520c6eaa53ab9f2ff iwlwifi: fix leaks/bad data after failed firmware load
03e5fd0f71393308e3250f023b27baed4cfb74b6 iwlwifi: remove module loading failure message
1bd1e32d1b3bbbe597167b0685e463e649f2acc0 iwlwifi: mvm: Fix calculation of frame length
e25296476fbc9ba0ba310f7dffcce8bbd149f5ff um: registers: Rename function names to avoid conflicts and build problems
8a99bbb7231e449c1556e3187a59f01a272bf5d0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
89266a0383f0ce9790a5965bc649f020f2b5b677 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d20fe81f58f4409884f6ed39459a6d527679daa7 ACPICA: Utilities: Avoid deleting the same object twice in a row
f1cf5aad3e4c02064375d55b4eadd155d0311121 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
62d8a46a052f6a40d68e853f628f82f1e4975916 ACPICA: Fix wrong interpretation of PCC address
f0fce5258a8855055502e0e181f33767c6ef8c96 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ce1a163f72d2d737c4af2f68d5e7dcd048bbf1b2 drm/amdgpu: fixup bad vram size on gmc v8
a8ec9454adee3fed9e84e8fbb33b6d480d242268 ACPI: battery: Add the ThinkPad "Not Charging" quirk
caa4a8bf965a06a3a73f5e14613cd1a64f067ae0 btrfs: remove BUG_ON() in find_parent_nodes()
4d421fef3f2dd4389da02e1b24c44f7d81011425 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7e270cbe111eb1b5b6d6c479dabe88024dbc3319 net: mdio: Demote probed message to debug print
0f81bcea4229503c9adca2949b0e388b420b1621 mac80211: allow non-standard VHT MCS-10/11
4465a4529e064a57db4a18ba1868bb1dbb4251b0 dm btree: add a defensive bounds check to insert_at()
f1b64f6c0098c5e390f393510114f0229ba0951f dm space map common: add bounds check to sm_ll_lookup_bitmap()
d4ac76bdcffc005066f0c49e95a28a32977fc890 net: phy: marvell: configure RGMII delays for 88E1118
cb36452e5367d261247e0b5181299f4c5f53690b net: gemini: allow any RGMII interface mode
e8f2c815bf7c11d61034988035249a59f1649b73 regulator: qcom_smd: Align probe function with rpmh-regulator
0054a3dc8dd42b999a4ef49e36be073e067a72ad serial: pl010: Drop CR register reset on set_termios
a3586678b6547864f9ecdcb164d9895c6f38d66a serial: core: Keep mctrl register state and cached copy in sync
93eadf856c0f8491bbd1c5deeb47ab8603d2243e random: do not throw away excess input to crng_fast_load
fe70a7b1cfa7794891800188c1250a5d5555a8da parisc: Avoid calling faulthandler_disabled() twice
bdc96c60ae580a0b652c95e011e1d58028d48144 powerpc/6xx: add missing of_node_put
d73de7f530177a5b1f49d96ffa3defa145ffa802 powerpc/powernv: add missing of_node_put
f0df63fb0f9315c77d3d0fd315068476a731063b powerpc/cell: add missing of_node_put
f70b79d73da82a28dc932d7145c92cd143bc2fbe powerpc/btext: add missing of_node_put
ecda3380dbfd25b4e5822cb19d00796e70f50c7c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c1ad8d5ed4673191f1c5193994690c5c97a9a2d6 i2c: i801: Don't silently correct invalid transfer size
81378b376c6db2cff22e8cc24c3ae1bb0d0c7238 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
29b161b24094a72d42fb7662edb4104d21a3c480 i2c: mpc: Correct I2C reset procedure
877983a6fa52d0607ec4b28ef11a6bda954a8178 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
32949146e20fcd8c42b3421f37915a6cafcd8886 powerpc/powermac: Add missing lockdep_register_key()
a943f5b0f6696f52f8bf538434646e3d380e9a51 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
13e9a0b70e9256e8a8579f1202df95dd60a3fb9e w1: Misuse of get_user()/put_user() reported by sparse
dc54717478c911e16d8d5c3a600f664b14b6904f scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2bcb8092f922f0a60fe7970fef09b28b30ba3af1 ALSA: seq: Set upper limit of processed events
5f54759e12261a66a02bf0fe5c54bd2dd4c725b0 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
b87e43edcdf7267e77c59bc6aa173b3d195f81ce MIPS: OCTEON: add put_device() after of_find_device_by_node()
55fd3a14529311204e7a9d648bc88a388a724015 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8898d641a4433969289acb756ff501fff72125d8 MIPS: Octeon: Fix build errors using clang
4ab2db94c19531e347e10508b54de21a6ff2bbf0 scsi: sr: Don't use GFP_DMA
79a88915f7344f372f211980a93b4ee0ba62a080 ASoC: mediatek: mt8173: fix device_node leak
eda3e6d77693ffc4e6e048a93bf044d1fbf3da84 power: bq25890: Enable continuous conversion for ADC at charging
59ea3f9a6b5c1157799b1196a5968131f65e5608 rpmsg: core: Clean up resources on announce_create failure.
346be8ad1faa3dd892a69a3c5b7d5526a7bf6ea7 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
85c634dbf717e7523757fdd1de0cf481279d7b89 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f8fcd7e7aae9e1132841e449304787d38ace212e crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
15bc176147c6867451093b6e6bc0c5de9390d912 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
675aaa95b03cd3b401eeabdd3554f8a883ff7617 fuse: Pass correct lend value to filemap_write_and_wait_range()
948a79cd9234be85b7e3399c3fc5c5afac5f021a serial: Fix incorrect rs485 polarity on uart open
cbca4b6c28371ac59a8e3bcbbfbe9711bbbd00f2 cputime, cpuacct: Include guest time in user time in cpuacct.stat
9b600520e398747a39758d14572a5442b4bd2218 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
0a1d021039322329b3591d0972d2edeaaf022444 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f7a75025d0766bc0887f01480078c04eb6e0a61d s390/mm: fix 2KB pgtable release race
80e7bdcdd190f79c4bbf393d3147ca6adb24a2be drm/etnaviv: limit submit sizes
f7113209bbba69cde6e23bf9390789e04789b992 drm/nouveau/kms/nv04: use vzalloc for nv04_display
bf70f0138e65ba6dd29f2730cbc176fa8d734a5a drm/bridge: analogix_dp: Make PSR-exit block less
188edfc929a84c6bf222f699ddf22381674dc464 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
fa18c280574d3e2ed604e5aea2eb03bc5db943bf PCI: pci-bridge-emul: Correctly set PCIe capabilities
702df89a2efb896b8c5d54cf1681c15c2a1af4c9 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
b4ef0ad90e6d1a5288ff695f81d341557ec8192e xfrm: fix policy lookup for ipv6 gre packets
10fa3f6865227e6cc8cf902ac11f7a38a053663e btrfs: fix deadlock between quota enable and other quota operations
f261d9fe66c41b6243ea48034e1cf9aa77a54119 btrfs: check the root node for uptodate before returning it
d7d0b873ffa8dc221d511a4f54276b9a3c9ddda3 btrfs: respect the max size in the header when activating swap file
cdbd243b844afb1720d8f22cebd1c6625ecb4e65 ext4: make sure to reset inode lockdep class when quota enabling fails
e0ceef98eb2ac829c6af3e93a08cb5dbcc6c6b81 ext4: make sure quota gets properly shutdown on error
9fbec583a2b6da5b6e87161959cb2bfc3576dcaa ext4: set csum seed in tmp inode while migrating to extents
192548f3917f37f5c0bee94c6ac14d88c62e363f ext4: Fix BUG_ON in ext4_bread when write quota data
af6e3a73df8dd4b7312c35115f112899a7bd9f3d ext4: don't use the orphan list when migrating an inode
eb22035cad80490f7022d0e1093a2abc0538becc drm/radeon: fix error handling in radeon_driver_open_kms
e2656bff4947065b4406396293ad121632d79db5 of: base: Improve argument length mismatch error
b178e7beab1f7795dba9c34618c7109721d6efb5 firmware: Update Kconfig help text for Google firmware
17cc369c0ee1be74e8b46815505d4a3ae306890e media: rcar-csi2: Optimize the selection PHTW register
b0acffc5e25aaea42ee16b1b8b9072da32b0fcaa Documentation: dmaengine: Correctly describe dmatest with channel unset
cdb76ed0ed46b9bba16fc153e2088af1974faec7 Documentation: ACPI: Fix data node reference documentation
5555641af54dd2721efca39b4076cff95789d850 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
1d19e6200fb3dcb5224f6f408aa45c00dc947fa4 Documentation: fix firewire.rst ABI file path error
6b784b8478b2719a60da46988d8b8e618480e5a9 scsi: core: Show SCMD_LAST in text form
bf809182bf87a13125c0a33a848067c63032c1c2 RDMA/hns: Modify the mapping attribute of doorbell to device
9ec71d8945dce87e85228a02c51db6d3a7009670 RDMA/rxe: Fix a typo in opcode name
8d3104823780eabf0a996c6a9d5e11db9c588740 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
bf02caf0e0b966d43fc242cdb10694c089fb1471 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
1046155a9c33ec6a4519329b38e8dcdc05576dae powerpc/cell: Fix clang -Wimplicit-fallthrough warning
09709d8f90be0ebc27b411b06d1a6f6bdaab618a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7f231301f958b595f3f557ec36b2fbf6eb6b6ed6 bpftool: Remove inclusion of utilities.mak from Makefiles
a42f4ec91a6c46bf7a4a7256a16020b6ceac6a52 ipv4: avoid quadratic behavior in netns dismantle
c5883ab642d90c224a16b23a2e48a94fa6848b1b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4ec979e0c033c163aee32a1baf61182aa54e8017 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
06e2aa275d86f8cf663829de0c042bc3617d1928 f2fs: fix to reserve space for IO align feature
3e7a09734351ca54620dd7c9a4b469081dc7ebe3 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
895196f8d159a44da747bd119be10ee7e2131a0a clk: si5341: Fix clock HW provider cleanup
e54ec661d0b3c35291677578d89e04bc9bad4ca7 net: axienet: limit minimum TX ring size
70573ac55a90dab62b5213557f04fde7256c5dcc net: axienet: fix number of TX ring slots for available check
0ca552ca99d64ba10db608160cdd833848824370 net: axienet: increase default TX ring size to 128
7bdcb337dbac8236bb8c392db6252559b92291a1 rtc: pxa: fix null pointer dereference
fc91c1caa459ea89e9984b503039fc838156a22f inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
4e5e3e643e2bffd591fbbbf39e19bea66d99287f netns: add schedule point in ops_exit_list()
f2c833f6dc1ce23d7b4d511ee149cdf320a10d1d xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
63dcdf9d4cedbb5d10e8fdb44a457d298010c266 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
7071c13c9bc6b460d4adbff841a3d5dd5a41925c libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
343e0d0becac1932297240ec205ab9f16bb393b2 perf script: Fix hex dump character output
4e7399347324056e3515f7f0dceb618e52b94a05 dmaengine: at_xdmac: Don't start transactions at tx_submit level
1754ec17aa4cfe9ff1f5b4b4c51a9042eba5d3a0 dmaengine: at_xdmac: Print debug message after realeasing the lock
147f7283558e9e815098c03de12118f287a0557c dmaengine: at_xdmac: Fix concurrency over xfers_list
576d100e043c2e1a60908db0301537cccf6517bd dmaengine: at_xdmac: Fix lld view setting
792a637ac9c48c4ef4d72b92c063c28fa2862f11 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
858f75a4f05b5bd63d43f4112d784be4d6b777d4 arm64: dts: qcom: msm8996: drop not documented adreno properties
76b26f87f92d8f25ed8f5805fd635775db37e6b0 net_sched: restore "mpu xxx" handling
1233cac6c9de7f739bc8fccaf5d2eaa1ae934d76 bcmgenet: add WOL IRQ check
65dbe87ff1e7adb055a922757efda3645593c7be net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
c6519638e6370b9b7f5927cb637edb1c64977cfe dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
ca383137a19fb66a0a8b1982cb37652e90d83f4b dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
589ca13b3eb04a880e5623cda0f57a3227b1bae8 scripts/dtc: dtx_diff: remove broken example from help text
3fbba3803c583acf56bead8cf38aab84482db875 lib82596: Fix IRQ check in sni_82596_probe
c1cffcd837db97595aa9fdc43976df106aa6b7f5 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
3b9afe5c5a9c7d57b86a8a470a2f57ecfdfc92d1 mtd: nand: bbt: Fix corner case in bad block table handling
5183a50c0e9e66a2e6fb4bdfa6148647d6fba964 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============4916870226526345440==--
