Content-Type: multipart/mixed; boundary="===============3444756126827001129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 08:10:16 -0000
Message-Id: <164327101660.19430.158511309258292274@gitolite.kernel.org>

--===============3444756126827001129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6712adb992424c116a2ea885ae3dfa46dfcc9582
    new: e251e7983f4ffb71128a3af62b8f8355876ac951
    log: revlist-6712adb99242-e251e7983f4f.txt
  - ref: refs/heads/queue/4.19
    old: 2bce934d78fb0dec280ae7fa59d1cdf06acdce4e
    new: 9f7b626b722981d16b29e5e6a5526cda666f4a62
    log: revlist-2bce934d78fb-9f7b626b7229.txt
  - ref: refs/heads/queue/5.10
    old: 6c316b5384e8c4babc2da1b6e5ac2bc6670e7654
    new: bd62322246108c4f129191d2738a590f23e0c016
    log: revlist-6c316b5384e8-bd6232224610.txt
  - ref: refs/heads/queue/5.15
    old: 60bc611de27caa01ddcbee9a4a0ea41a79743bfa
    new: fcf9999562f4b21c1844e60dc261b86959c53809
    log: revlist-60bc611de27c-fcf9999562f4.txt
  - ref: refs/heads/queue/5.16
    old: 64e415b62b75e232b34b3aa18c1a5855132efc9d
    new: 6947e58e88d07cbb017255dec4a25a62b6b0b879
    log: revlist-64e415b62b75-6947e58e88d0.txt
  - ref: refs/heads/queue/5.4
    old: 57a745f3863b57f4415ed7e15e152a345f5387b8
    new: 2577332afbe00c3094c6b16b52ffa23df51c8678
    log: revlist-57a745f3863b-2577332afbe0.txt

--===============3444756126827001129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6712adb99242-e251e7983f4f.txt

e1f1f8b97ebde2f7acb276cac82a4cbd7d7fa92f Bluetooth: bfusb: fix division by zero in send path
d5505bca04d28228a1f4667c054a5b0cf238d055 USB: core: Fix bug in resuming hub's handling of wakeup requests
12c1bf4c87aa3693f6b6654903939097aa5eef09 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f4dbf614cdd69eaa9965cbdd430eb139eee263dc mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0db95529deeafcbbcd433ff54cd5c20961251aa5 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
644ef261deda485e0ccfac8f01bfe081a16dd9d3 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d470420f8d17358dd231422499fbb6b413ed64d7 random: fix data race on crng_node_pool
a5e90e9ae90e98654a1bb5aa70e5f59ff3c64dce random: fix data race on crng init time
bcb4bc7f4f886fad9cb163532590f2a2cb1d00c6 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
86f16acaabd6ea24da189509c476b0e7e4b9c590 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
292b052c6b5ec64f55dc384d84c3e0a7c36b8bd8 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
705830127f3e7067f388018495b43d28c7d413b3 media: uvcvideo: fix division by zero at stream start
e1c1509e435400ad1d13a045705964506125bd56 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
df589cdf5f6cadd47941dc9a9bb0766cc5ac648b Bluetooth: schedule SCO timeouts with delayed_work
f660e23eedb8c47b7430939261683db85c6da764 Bluetooth: fix init and cleanup of sco_conn.timeout_work
c27ded563dbe4ea9686144d920d2e003d465c580 HID: uhid: Fix worker destroying device without any protection
bfe38ccb6491d1aa8edd647a7db6827a6992f3b7 HID: wacom: Ignore the confidence flag when a touch is removed
70cc25b0f246c54494de67f246a7137344d3a419 HID: wacom: Avoid using stale array indicies to read contact count
ac14fe5557bccfa7ba4af2d982ebfaed2c7b7a19 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3c2546df42398110e845a36d5a7f8fcf934a0919 rtc: cmos: take rtc_lock while reading from CMOS
69dfbc687ef646163d294e2c9b7b057f3934fffc media: flexcop-usb: fix control-message timeouts
a5d7025fa5e33efdac6fd3c0a29e45b00605a567 media: mceusb: fix control-message timeouts
f829ee73edc6b2970d57fe48294b18c51b514a72 media: em28xx: fix control-message timeouts
64c03d603881dffdfb1fee0be8e200b37a2a3d7c media: cpia2: fix control-message timeouts
5deb8977b2084967d3a2c78c41383d66233d0c6c media: s2255: fix control-message timeouts
2253e41e28a90217d2d5cdb47f2dae60d35c6dcc media: dib0700: fix undefined behavior in tuner shutdown
085ebdec929d6f8a24030c8fb1a700f78210f5ad media: redrat3: fix control-message timeouts
025102d4e9b0bf2e8ae35df1dbcc2316786a222d media: pvrusb2: fix control-message timeouts
2de287dcd5dfe0a1d9cacc098882e098f1f25e8a media: stk1160: fix control-message timeouts
076101d62a9f1055e0c4db93404d6eec147a2b52 can: softing_cs: softingcs_probe(): fix memleak on registration failure
46b1b6f33dc7af181fe713324674987675d94ca4 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
18e67c5401d7d28c4c044d815a22826b776f7e4f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
5f6731bc1e134a58b73694249d4b5f85b8295e92 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c6a449e7623e7c1581d197508853c08f2bf5d506 clk: bcm-2835: Pick the closest clock rate
8b92cb97845bd1e366f2bd62c6fd08e828315ca2 clk: bcm-2835: Remove rounding up the dividers
f284643b6170753c06a5378b7698f2044bc73c7a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a28582f6ef25c4493f10eed4966fee2af59155d5 media: em28xx: fix memory leak in em28xx_init_dev
baf24772e65124d881282a973a59492f66ad4d3e Bluetooth: stop proccessing malicious adv data
90a607e828a8e688d9fb14d46a8a2b12d740f187 media: dmxdev: fix UAF when dvb_register_device() fails
38c88004a47d8fdd7d0094fd94f1abe16ce1c980 crypto: qce - fix uaf on qce_ahash_register_one
9e6afb1ec9ffd356d9d63031d6c7023cd5257fc2 tty: serial: atmel: Check return code of dmaengine_submit()
7ea82aa642d45e3290bd209327332358f4b9d4db tty: serial: atmel: Call dma_async_issue_pending()
0b64a24590cba3c99ab76892656a7c8ce61b0151 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e1806e11508a201fc78bd1e8d61c051afea90aca netfilter: bridge: add support for pppoe filtering
9b89f68756d554f7f43c933e3299f7ad280b4d08 arm64: dts: qcom: msm8916: fix MMC controller aliases
ba4c5c47e1829f2b5634bf85931514fd1660f30c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
78abe35cb775b9210274603b1ef40364242db3da drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
aeb9ef0f53d114e65f6b1196be21c745ac213cfc serial: amba-pl011: do not request memory region twice
d783c32e673c7a704372824eae434a4b436e183b floppy: Fix hang in watchdog when disk is ejected
aeb40378a84d9b80e37980820fa7daeac312a554 media: dib8000: Fix a memleak in dib8000_init()
8d39f30ff235164a30916893a94819b8ca61445c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b34e636cc05c3e6fcd638dc4e19554c8d8827caf media: si2157: Fix "warm" tuner state detection
83cd2912587617e4db17dcd8e829d56608d44329 sched/rt: Try to restart rt period timer when rt runtime exceeded
f071b3ab7b5b196ba64230316556982ef3f3c57e media: dw2102: Fix use after free
0c225304b09474fa78c5eba677a7389b0e9ded86 media: msi001: fix possible null-ptr-deref in msi001_probe()
0f6dd34a9e11922eb3f10c6ae3d8655d0bd92f29 usb: ftdi-elan: fix memory leak on device disconnect
712d721646fd47be4b979fc9235ca2b40a17056d x86/mce/inject: Avoid out-of-bounds write when setting flags
91677d8832c0d2e9df373e4a476dc5dd41db343d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f4af9a0d556ddea9a8d3dcf11b25dabf396a14b9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d14116643c6604c91d4005eadea0ff8548940b9b ppp: ensure minimum packet size in ppp_write()
2ee01e59fd181bdd141708df41a3c5f22b0d075c fsl/fman: Check for null pointer after calling devm_ioremap
522c4a373aac49e32f32d8c3cb24e5c3902402ca spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c56390d60284849fa33657f660631ea14894cf09 tpm: add request_locality before write TPM_INT_ENABLE
884f11c8933e72cea7238890994e1c7203368a74 can: softing: softing_startstop(): fix set but not used variable warning
d619fa8057c8e7fc16af78944b5e85444e1609cf can: xilinx_can: xcan_probe(): check for error irq
684c43bb62b6fa8c54023c69f8099ec908b0eda0 pcmcia: fix setting of kthread task states
c81437e9e9992106c2b2f534f4d77334a3d9493e net: mcs7830: handle usb read errors properly
9db41124a80076ca39d9a1d701bc8db81dd1ca86 ext4: avoid trim error on fs with small groups
b61ca939f9ded330ffe6135d64e55eeb381b1dc3 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a9d6956239840b9ace19f575efef81c24587a523 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0ff754fc2e124e90eb0c3f22abb5a7b22eafce76 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b3d921c2e09c81f0fa1f66eb114f5859d3dfbd7c RDMA/hns: Validate the pkey index
c8affa3c4fe0b93a155dbb5c021cbc0082bbd20e powerpc/prom_init: Fix improper check of prom_getprop()
b4c4b112619dca95574dec23edf48ed49f9461b2 ALSA: oss: fix compile error when OSS_DEBUG is enabled
2451e3513d2e515d88d12568bec75e14efea3a8f char/mwave: Adjust io port register size
a5860ada1854aaaedc9098f8083a112ef1ae79ca scsi: ufs: Fix race conditions related to driver data
69c6c685bf4fdcca2b4105ff70eb1a870c797fe7 RDMA/core: Let ib_find_gid() continue search even after empty entry
c985dc3489c79b693e60e9747dc82bc0dc97c055 dmaengine: pxa/mmp: stop referencing config->slave_id
a67ea0ca983199c688d4e788a9177bd6927a0f71 iommu/iova: Fix race between FQ timeout and teardown
5b0606df25fdb626c1d08ad4c4ba014b192ea471 ASoC: samsung: idma: Check of ioremap return value
4e6fed885d226d1e9033efe9838fd9718d142bef misc: lattice-ecp3-config: Fix task hung when firmware load failed
efb870609727e0d0133387b61d0f1069e8803f70 mips: lantiq: add support for clk_set_parent()
b5d5827b746a3cf3432355b4d69d3818b6080082 mips: bcm63xx: add support for clk_set_parent()
a78595c39a02ad691e9d82de2f08619f8f3963ab RDMA/cxgb4: Set queue pair state when being queried
18e02837765143c8226b6c892f526079198ae46a Bluetooth: Fix debugfs entry leak in hci_register_dev()
2d9052b20686d40da79250d07ab0f47c3995c7cf fs: dlm: filter user dlm messages for kernel locks
de65b465f23f1b001316d09e89eb4042229933fb ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
dd92c669e5be71bebac653e1beb3be4ce69dd983 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f2b9eeeb60b55ef7673203818e031049ac1f16b2 usb: gadget: f_fs: Use stream_open() for endpoint files
15c5e1ecc2f2b9c1ae08655542b5de6f54ada6db HID: apple: Do not reset quirks when the Fn key is not found
af2455fd7af55625fe28b51d79f50b2b0fb25739 media: b2c2: Add missing check in flexcop_pci_isr:
6dce162340f51fcea3803a8b1ef132e3cdd98c00 mlxsw: pci: Add shutdown method in PCI driver
1a6b6b797f1b25f570ec9b095f162ae37e1ba2f5 drm/bridge: megachips: Ensure both bridges are probed before registration
4ee279da4d0aaff049c92bd48fc4ca2ef5e3d99d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
89a24592408c97fb0aca0aee6b0de97877889735 HSI: core: Fix return freed object in hsi_new_client
559ea9945e26e0737e1d878f9adab8598c45986d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2281005287d2615b65d89ed2e2c78ebb39df7ddb usb: uhci: add aspeed ast2600 uhci support
43edf0bb4abcc45f597b9e79dc3205fa5f6bab2f floppy: Add max size check for user space request
fc1172fbccb3fe7d5259ed136b6c84d9a1c8ab6c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
e2c25ac6371a491ff251ae2a31965b3a679da6f6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c7cced0045a8daf8207df2272b96773c70515b2e media: m920x: don't use stack on USB reads
3908d66ba3f3ca97a312fdabd382cb5b85c9a78e iwlwifi: mvm: synchronize with FW after multicast commands
986c432a086ec68c7c31eb45a9b4a9062ec63ac4 ath10k: Fix tx hanging
fee5f049f0dd99f164548edcbe0d557aaa439e46 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7d501f35e260242a2a831396f28150395854bcc5 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
89ef1d3da13a640a10ad3fdbc2694c7b3ec0b552 media: igorplugusb: receiver overflow should be reported
9263f75cd5c699d58f6dca5baa411f4ff2af326d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
753e66851f8eba13d485fba26d39f155f5d50d57 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
90c619f2a2f54b7b1f0a436b97497b53c31d98ec arm64: tegra: Adjust length of CCPLEX cluster MMIO region
7591604b068ca37ca4da9b307b3bb7a3be1339bf usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e10c8b10ed52e879c74597ed2328ef01647faea5 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9aabb8c4138cb331867aefb964e8c1ed265a78f5 iwlwifi: fix leaks/bad data after failed firmware load
d4a16e9aff9f84bae5be707378b3765bbe33e8de iwlwifi: remove module loading failure message
817735c382536566db6809599d63c8961e8fb9c1 um: registers: Rename function names to avoid conflicts and build problems
129d2c8959e173625a572374ef6b5735c1ad42d2 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f86686d10fe8a308fc4e416aa386ca2fcee855e8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
aa16c71845bc3f2c5ae78dce5b6c32abb061948b ACPICA: Utilities: Avoid deleting the same object twice in a row
fff1c330b3412edd70bc49117b6b82138eb17e2c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
26c2518a60ff54924c76f2302d53f3258ed43ed2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
2d8de0e1f7f01bd001ca4b68e704573612626071 btrfs: remove BUG_ON() in find_parent_nodes()
a6bb2470b0da61a6a89a9f784cc7a7283c0717e9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
3d0306df8b116377e70250fa40090679247f1ecc net: mdio: Demote probed message to debug print
e1eb50a790330e1ac9e32f0b3046cd4f5dd09c01 mac80211: allow non-standard VHT MCS-10/11
f43f9512cc02d6f43eda32a0435c9e9f46fcd692 dm btree: add a defensive bounds check to insert_at()
2f73398dee17ab82f97d6b6e729f2ee6cfbaffb5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
03c7a3b384f2bccca07a6e20bbc186b50be92b09 net: phy: marvell: configure RGMII delays for 88E1118
bf455c19cb37942449b2ecfa767667e2c1c31b15 serial: pl010: Drop CR register reset on set_termios
b78021b0b2b2743d16bcc6f8f9fce8ee9b443117 serial: core: Keep mctrl register state and cached copy in sync
4e23deb0ad48d99c4b2fc488335da95950f6c161 parisc: Avoid calling faulthandler_disabled() twice
d2a7a85d742c4fb3692e6b5a5bc9e49706589de2 powerpc/6xx: add missing of_node_put
64b67f1f2e649cdc947f4ca8389768057af2b36d powerpc/powernv: add missing of_node_put
393960fe1c196ea9d86f6d86e64135dc45d43678 powerpc/cell: add missing of_node_put
51ef3cf2fb2b036f4e8745c198269a4c8ff86a06 powerpc/btext: add missing of_node_put
e262059e0e0a5b732cb8f4fe7ea9338088ba629d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
e061ea5f3b131538e5c73f5402c2a84ea86c44e0 i2c: i801: Don't silently correct invalid transfer size
c7b909c0e56c248226dded4aa61e93b385c47172 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
32d003fd780b222d10211c5b0f8887b17715a3b1 i2c: mpc: Correct I2C reset procedure
19e59ca7c29937fef83984e3302af8624ba2c9ba w1: Misuse of get_user()/put_user() reported by sparse
f7cbcc2072342e26254f38dc10ccf6283e23f470 ALSA: seq: Set upper limit of processed events
328fdd2a386643205cdb037b9fa195bf84cdda03 MIPS: OCTEON: add put_device() after of_find_device_by_node()
2ea9bc066c8219708d66fb785312d07dc5f88040 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
772612c45149a25ff53e3467d3359e80bad1c867 MIPS: Octeon: Fix build errors using clang
9352ca68e4ddfbd93f6e502be7325482558b7672 scsi: sr: Don't use GFP_DMA
b87bab1ddaff6a680a8e1bae983713a73e9336e1 ASoC: mediatek: mt8173: fix device_node leak
06dee7c0ef94c79c5f12144f2db3bea27fef3ecc power: bq25890: Enable continuous conversion for ADC at charging
b6cfc247b4fb7b56133444d5a1d6fc8a7466b6ff ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
bcce28ad5b0c7445754b47aaae48ab1e34790759 serial: Fix incorrect rs485 polarity on uart open
2dc711728e3d7097d99e520710e0716183ca0df3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
6ff1767df56f4c44d9fe7cb42168ccf67e3db5e1 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
4195fe5665e4f9cf1afb3f47ad0ffaf33fd94392 ext4: make sure quota gets properly shutdown on error
0b6ca2d2cd1327f8f8f566cbd6633afd6d90f11f ext4: set csum seed in tmp inode while migrating to extents
f583a9363d9c8e3ff1cfc2821e393815cdb05180 ext4: Fix BUG_ON in ext4_bread when write quota data
88a3326cbd99f95385fcaa3c26c0069abc83ba4b ext4: don't use the orphan list when migrating an inode
110e657c0eaee2f970b202ea2725aa4b864ba8da crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
221256cbc0b964e5d26d21950c51751048b189c7 drm/radeon: fix error handling in radeon_driver_open_kms
a49ab73c76133e2d881d1500ebeb02fad0b89899 firmware: Update Kconfig help text for Google firmware
97ec913882325e84799c7f9a50e26076ac903398 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
c9e5ced60a247a24d75d0eacb7856e05355c31c6 RDMA/hns: Modify the mapping attribute of doorbell to device
28b9fc09b03108a88d39fb8ad99377e9ea019f78 RDMA/rxe: Fix a typo in opcode name
a86429ee2f33fe5367c9fbd780bc43150750a8c7 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
4339b97b5e6669a75a02db5e2795ca55471af093 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f3b97fefba7d9cd188af6e14893ce34805b20a85 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
14969ba50e019a8d8f87b6d17ac42efc43a0560f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
4c11ae8f474d10eff8a8506acfe400d48028c09d af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
91f2af1964b2b2c49bc82ea16155fc4f49e220fe net: axienet: Wait for PhyRstCmplt after core reset
989aeca47ee8673393ad90b7505d386a48b53761 net: axienet: fix number of TX ring slots for available check
8c491d388f85926864610dfb558156746c373046 netns: add schedule point in ops_exit_list()
206fa0650c839694cbb40db1d480c2e560dd4f58 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
dee9c5021e5e8f88263398f1f7c4d43c8c012038 dmaengine: at_xdmac: Don't start transactions at tx_submit level
83be15466c960ff3f316007e9a9e9fdd843dee5b dmaengine: at_xdmac: Print debug message after realeasing the lock
065903777f30cc4f75a88b43f73e75881aff505b dmaengine: at_xdmac: Fix lld view setting
b70b95007e2820dc833a3c9c6a99fe60d6ab5e73 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
637482edf31524f832b126b4018b0ce815d8f1e6 net_sched: restore "mpu xxx" handling
9de5d2b377315a0b7353d896fd4e4366bdcdc5e7 bcmgenet: add WOL IRQ check
e085442fbf139a2d3339a6f6195b477046b4225b scripts/dtc: dtx_diff: remove broken example from help text
fd1cd2b2f2ad4729d85e179df7b39d4a303aa424 lib82596: Fix IRQ check in sni_82596_probe
4b545441d554ffeeca78b4c7904a8d9b6ee63fbd mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
3aab8e61f1a7f5079070dbdd251246738dac8fd3 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
70f3ce18c223078d63b600d6ee35b1a0a7c00a94 fuse: fix bad inode
5769e5083ab6da5cdc63d9371fba2a13ccf891ab fuse: fix live lock in fuse_iget()
5e74ccb590c6a3cd25aa5afce3890d8883bfdbf8 gianfar: simplify FCS handling and fix memory leak
04ab37d3f8662afabf226d89077b769d360d305c gianfar: fix jumbo packets+napi+rx overrun crash
e251e7983f4ffb71128a3af62b8f8355876ac951 NFSv4: Initialise connection to the server in nfs4_alloc_client()

--===============3444756126827001129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bce934d78fb-9f7b626b7229.txt

a5b5a186a0b4af89977ee25bd0b56cbb96cfd5aa Bluetooth: bfusb: fix division by zero in send path
366b311a510c3c56ddaa6cdb478e07635b3eaf3e USB: core: Fix bug in resuming hub's handling of wakeup requests
8a936d16da42d2a0d49a11873fbf6145181aa155 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e49369c25dbfaf1b70aa5a4feb63b173ca1940f2 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
8ec6513e5b0a1ab72d14e72daf76120b4a51e5fa veth: Do not record rx queue hint in veth_xmit
e2d04fe6eb449c28487081bd75c254d4a45a47d4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
dfcf3c2e32f62e046392cc36d66691cb043afcab can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c7b9f3b182ef2d48722949a8204cd10718557c37 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4071487c68cde57447e062665de32c0544c045d4 random: fix data race on crng_node_pool
6b2102dcfab75fb708bf0973b313defd17412d6a random: fix data race on crng init time
92cddb16c35546ed361efb05f7e3212d5d34b911 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d4a35ff140c551c337332e560a59024fe66af5fe drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
935298c848b2f5ee5cd196a4144df22b1d824112 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
dfc26c642e3922433742a9b0a557a2e33cb53dae orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
b0df796a16f96660e2dd506612851854a8590f80 KVM: s390: Clarify SIGP orders versus STOP/RESTART
1a36d840e8906d236e0ac97f9b336bf0eea6316d media: uvcvideo: fix division by zero at stream start
3c3b30cd1ea67078009a563290195a9682461a59 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
419872e2f22b38d7f684a3a367f692582ec3d804 firmware: qemu_fw_cfg: fix sysfs information leak
d8c52bd9adcac099992e3015d24f407f82f5498b firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
2504221339fa346846a468fd566b9a53e7629c2a firmware: qemu_fw_cfg: fix kobject leak in probe error path
00d7f36e06291ca0609d53580578c2fee38b4fd2 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
165ab24b23870923cefd39088741bdb34f9c1441 HID: uhid: Fix worker destroying device without any protection
5336ebb809741f3a291d36fd7663394cac8ebe35 HID: wacom: Reset expected and received contact counts at the same time
3b9928323f5f06a63331ee2376894f9030fa4ee1 HID: wacom: Ignore the confidence flag when a touch is removed
e32b78e1d66aaa5af3fa3d0d6f7f1bb7b810380f HID: wacom: Avoid using stale array indicies to read contact count
f14795937b2dbda43f4bd7f81d6a3eee6c790b9e f2fs: fix to do sanity check in is_alive()
ed7d2d56bd7714ead58cbf74a75550dc1350d018 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
bd8cddfd8760e18a88d20303648b94dfb01d39c1 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5278f8abe6ad158a844848df1533dbf199bf0e1a x86/gpu: Reserve stolen memory for first integrated Intel GPU
ad8ace409700f9e9cadae88c9d97c291e0ddc122 rtc: cmos: take rtc_lock while reading from CMOS
4eee21ae1311061aba94a12b005e7b63cf8ae41b media: flexcop-usb: fix control-message timeouts
506f3d26b1d2689b7e0b8831a61f67e1feedcca5 media: mceusb: fix control-message timeouts
9556e1b805385530aeb0dec8194d967436f941ef media: em28xx: fix control-message timeouts
923da16638f1737bb8d3e4202142332d6226e31e media: cpia2: fix control-message timeouts
9de6ce949a13b6d60513782021e0a0b19bac16c5 media: s2255: fix control-message timeouts
8041361623c0fcc032629832e35a825c34247914 media: dib0700: fix undefined behavior in tuner shutdown
f46464c7eefaec29ab6faaea177f365f0a417644 media: redrat3: fix control-message timeouts
5dd7d1048e0dd0a03f3243179e3536b6a6feb6d1 media: pvrusb2: fix control-message timeouts
bcb41e3acd2ff8b627b0e8ea10a5738368eac6a6 media: stk1160: fix control-message timeouts
d919d4f29287bbd3517a9e8aab9d71e4c4d2b6d0 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5a93f902f7a4630ee8b9a73d1e93fa2965d75a47 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c603ea614511546779d03358b96abb39c9a52288 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
94ce29f3de77997a22aaea97884fc912b94019c0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a9275b9b52845b36c861962c4c8633ecd1adf05c drm/panel: innolux-p079zca: Delete panel on attach() failure
7803a9bc44cf372ebc5dd2dbde90c5eaf53df3d0 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c0fcd5dc64dd2cd1534f6fd59f8cbef87ae43893 clk: bcm-2835: Pick the closest clock rate
b939c181c778e842c9bb34db8627d05ad32001dc clk: bcm-2835: Remove rounding up the dividers
50188392f0f67718f54b6a93d03841043e6183d8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0fdb005edcaa95eeb685fb2959c881dd0f97dacd wcn36xx: Release DMA channel descriptor allocations
b535073adf2a1ca93b57f741f778078b06f2ec50 media: videobuf2: Fix the size printk format
f59130ec503c06abe4a78b293a5e14852060a624 media: em28xx: fix memory leak in em28xx_init_dev
83d50e5ccb0cd582ddc0bbede457f30a6161c0c4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
7a832db704581d527408aaf845c8be55caead8d9 Bluetooth: stop proccessing malicious adv data
76bf9058e51354828ab1ca51d01d7ec4b3ca6511 tee: fix put order in teedev_close_context()
0cf2df4500ea5d9e46a3e916938f79b045395fa3 media: dmxdev: fix UAF when dvb_register_device() fails
ce3cb5ee48974499088cba3d9560c7f89703832d crypto: qce - fix uaf on qce_ahash_register_one
646dcc5cf3e8941658741d1fd2d9e17126e05514 tty: serial: atmel: Check return code of dmaengine_submit()
fb439d237b64196928b229fc7d07efb1247e0845 tty: serial: atmel: Call dma_async_issue_pending()
8f361d7523fb152c2f9b405c66779e459b07fc2b media: rcar-csi2: Correct the selection of hsfreqrange
c96560b436cb36bcf2edbb24c37dfcca8b350f45 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
00dd5dc548e63eaaa74f9aa608a7a59b3fbb6895 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ad292e7afde5ba9b2b75f955ca5c062091bcd135 netfilter: bridge: add support for pppoe filtering
318ed51cef0ed4c63e0cf20a264b10678fd71399 arm64: dts: qcom: msm8916: fix MMC controller aliases
ff0d40be5e81e47d85b95bc1c56de7fa86db84aa drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2cffcc43dcc4d33f73b8e7ab650a1d7d28248c03 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
9da285243ccbf794f31048d819e581794f7e17f2 tty: serial: uartlite: allow 64 bit address
11927d0d112ca781273850f9040af0a3922335d9 serial: amba-pl011: do not request memory region twice
d4bee02fad400eb319d3c5d3b1e4af999afdfc9e floppy: Fix hang in watchdog when disk is ejected
bf0774b5450b621d54c58adace9e925a8cb6d999 media: dib8000: Fix a memleak in dib8000_init()
4b4829b77ae7f8b75e454d94ab45cfb5d9bda216 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
42926d76fb9e3e9bf5ffc18263fb306869aee10b media: si2157: Fix "warm" tuner state detection
9f628f2df1e9916b0627afdf1420cb7ec3354af7 sched/rt: Try to restart rt period timer when rt runtime exceeded
033a2cb52b0f34bc319dabf643b1c78783721d4d xfrm: fix a small bug in xfrm_sa_len()
b9f6d993818b5b9db03833921ccbfdf9d66b098b crypto: stm32/cryp - fix double pm exit
9e0ae4c929931cb6a40efddbeff00e98292fb35e media: dw2102: Fix use after free
a18ee691005182f9ec68810885fdea26da878eb3 media: msi001: fix possible null-ptr-deref in msi001_probe()
3859612b4b9e9abe1e58291273457cc145632971 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
b8586de00e33d0db4dc99858e4d8c62f233d7dce drm/msm/dpu: fix safe status debugfs file
1479cf2b6feb60d84017abd4e619e333d9371e15 xfrm: interface with if_id 0 should return error
022eacfb0313d844489543eb62e6bd2e2da2dfc6 xfrm: state and policy should fail if XFRMA_IF_ID 0
6388c888204ac9eebf40847e91469763aa64172f usb: ftdi-elan: fix memory leak on device disconnect
dae543e40b4e0050259a8bc69cebd03bec22f0ab ARM: dts: armada-38x: Add generic compatible to UART nodes
949ade62b3f54c657278564e138d9363de51295f mmc: meson-mx-sdio: add IRQ check
743347e3fa7b0ee704abc41aa70c327c049c1762 x86/mce/inject: Avoid out-of-bounds write when setting flags
30dfa211720b06a370e199bf3ab3719a005ad9ff pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b951a691bbf2e2024eb0fd94cf199e882e2f5323 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
78509effcd74d6ad92b9d1667dd832b686c252f5 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
dbf1fd0bdc120efa1702c62f0e814ed8a14e7fd7 ppp: ensure minimum packet size in ppp_write()
2d4ace83702045c0720a98f68fc0ebeb629cf538 staging: greybus: audio: Check null pointer
1eb7dc053a5e92f44c26b0dbc172d6736c0ebb7b fsl/fman: Check for null pointer after calling devm_ioremap
d4255b0e4cdd1a0a77f28b30eb2d02cc1875366a Bluetooth: hci_bcm: Check for error irq
ad64f16de54a218830b173f48aea777e505e7a9e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1587c2dfc121db27fc93b6d1458b83ace4f8a26f tpm: add request_locality before write TPM_INT_ENABLE
109ceb6f076f896c12ab30cb3517d8f81e5a48cd can: softing: softing_startstop(): fix set but not used variable warning
874359f4d14c564a6b1d19cc3f4a6025fd4f562b can: xilinx_can: xcan_probe(): check for error irq
e91837f9386f7908a2fa29e5c9d13169c4936221 pcmcia: fix setting of kthread task states
3966aa83fb251ac9d834d49a85e012c76f0a55bf net: mcs7830: handle usb read errors properly
408621837a8e0c7763b69daedba5b9565f041db7 ext4: avoid trim error on fs with small groups
e4fc471eb175200302d55019b11d75cb48462c54 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
de634aeea4813271a231c493cfac560149bdf2a4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
430c70d2e4b51d2d6daedfc1849628b1262f9c69 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
bd7724e3508338b13a221da30ef579a1257f6a44 RDMA/hns: Validate the pkey index
4253a90d3792f4a93da1b68e4f306f163c26f70e powerpc/prom_init: Fix improper check of prom_getprop()
1677e7c72785c6419d28bb44fd5e3d0ca3b12466 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
669659eec2fe8c3c21213b4bd1b24499140591d6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
675abde6ea4ecb443fb6c75684a04357b3dcfc2e char/mwave: Adjust io port register size
6352385d14aab783065278fd7ebffc3f8ff174d7 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
be15d5efe8bc5429ebff36e42df94a6230b70f33 scsi: ufs: Fix race conditions related to driver data
2a143e95a32c562953d5714b7ca0a66437e5666a RDMA/core: Let ib_find_gid() continue search even after empty entry
11c04955c2c4526327a21cc9dae5d8791f430241 ASoC: rt5663: Handle device_property_read_u32_array error codes
6a3de26ffae351a5d32d5d8a8f59a19cec13ff3c dmaengine: pxa/mmp: stop referencing config->slave_id
2182d4d8c52c8f01a8715d93a8a0c129681fdfdf iommu/iova: Fix race between FQ timeout and teardown
62379c397e62d8b2fbf9af3f7272524ac537e0e8 ASoC: mediatek: Check for error clk pointer
81d1e92eaa7c253106da36dc044536df3758b7f2 ASoC: samsung: idma: Check of ioremap return value
9b0e375e9094613b9bab47ea6373c74e1b439e86 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3cc85e91442fa71c4bbe918bcd48549400b5b586 mips: lantiq: add support for clk_set_parent()
0773d56e5c570615ae3c56dd0af4a2278dce3ee6 mips: bcm63xx: add support for clk_set_parent()
2bba5f5f5eb45cb987bef3ea2324510a63ebad79 RDMA/cxgb4: Set queue pair state when being queried
6d0310ddad97f0c68f1fc140818bc518d9a84152 Bluetooth: Fix debugfs entry leak in hci_register_dev()
318ad486fccf3d1553c0df2e020743b0a8db2c80 fs: dlm: filter user dlm messages for kernel locks
a2ce2c2275bed746b801d9550790d8df2133dd74 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ff9c106db44608a942d6ad46c4d150d062fd620d drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
383f1fb687f7a2cbf028d03bf643a2a4fde7b471 usb: gadget: f_fs: Use stream_open() for endpoint files
8b8010db1871139f71570584915e986f61b263a8 HID: apple: Do not reset quirks when the Fn key is not found
70a781b547ca36fec849873d2ec8c81a9a0ee55e media: b2c2: Add missing check in flexcop_pci_isr:
5d97b3c372f0828e74d8362673cd5361b58d9280 mlxsw: pci: Add shutdown method in PCI driver
a5e715eec4c049d241e95e6b9c166e6f2c9099ed drm/bridge: megachips: Ensure both bridges are probed before registration
c57aa47b67d4f0c682ea8dda8ec0b4211320cb3b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
363336601aabf632f137f3282b202deb7ee346bc HSI: core: Fix return freed object in hsi_new_client
e5eb3039cea50feef0408348697925974e896de2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
551c6548ee338d4d3e116edbe8cf1f2c877e9511 rsi: Fix out-of-bounds read in rsi_read_pkt()
2eb7f5f4bd9c613985eee97cd71081c43765c000 usb: uhci: add aspeed ast2600 uhci support
8dfd438c39c490c3cd07d302889b744b5e9d4e93 floppy: Add max size check for user space request
fd233f95f14a058995aadbc6849ccf15a5ef788a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
dabd017e5f90a014d4d6a9f95076ccc7d1bb658e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
580c44721ae82c989ebf5be9ba9dab43c2dc4964 media: m920x: don't use stack on USB reads
72334332fea79ca0c784f1e4d798f08a858a4712 iwlwifi: mvm: synchronize with FW after multicast commands
2c36e4bab7f900a7dfa2ab2a57c12f9b9e46b515 ath10k: Fix tx hanging
cb3fac175d5969910531d2f373b1cd1e560e28db net-sysfs: update the queue counts in the unregistration path
9701dc698499622c4380871b9ed29b473129aa59 x86/mce: Mark mce_panic() noinstr
7d62343384479d58f6cd0010410d73752be276f8 x86/mce: Mark mce_end() noinstr
c1eb34a1cae15e4ec352d0eedd51dd45e8a15e81 x86/mce: Mark mce_read_aux() noinstr
2c9aa01fc695ebbe27de8ef0a0c5dda1d764da96 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
17686734b7a1bbcd17f296ad48d3807546e7f318 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
154d3a3695bf1c95a419278ed7ca260d8ebc4e35 HID: quirks: Allow inverting the absolute X/Y values
742ad2211c0bacbff0c5ebf2ac7013106d5ca980 media: igorplugusb: receiver overflow should be reported
857c78cb8f03395576578e9e77c1e97bf34cc732 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e32128cc0ac8cc4bec9a924b566207c6cc9ecfb2 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d6079fa2e254cd9e4a4cb902a4b1b07e0e0b1c94 audit: ensure userspace is penalized the same as the kernel when under pressure
a2a8f3f86cdf46e880986058a1eeec0f4b88ba57 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
fd2faed4ce329e26fbebb87de46f583fe7636acb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
332439e90e72f880bbeb31ea65c6c035a0880820 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4046914f6c3ba5db71fbb2a1987c0786519f81a8 iwlwifi: fix leaks/bad data after failed firmware load
8169b5dba1e91638e1bb92b4b07b1c1c398a4be5 iwlwifi: remove module loading failure message
085ee8cdd56afc4981d7621143ebccb9772a2525 iwlwifi: mvm: Fix calculation of frame length
181bc86e869717a0655db656b8ee391419f5d9a4 um: registers: Rename function names to avoid conflicts and build problems
1353218dddbcaf6a9ffb395bd1194568fbd148d0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
16428d3f8c774c7e3d90de79e15f729f1349fd28 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e08f0f833bcfef271ea0927081d87ba9c93513a4 ACPICA: Utilities: Avoid deleting the same object twice in a row
4ea39f0b929b7b27ce97875bd7a006459804b0de ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8d9f28574e4e4b36ffac68f5cf103ea193c73186 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
df15db6f278cfeba389b272238f1cae0b8263d5a drm/amdgpu: fixup bad vram size on gmc v8
c3818adfbbf4e13ebb0466f6a0604ee37b677ecb ACPI: battery: Add the ThinkPad "Not Charging" quirk
d0d6033b53a5b4899d93108504000e5121b78ca2 btrfs: remove BUG_ON() in find_parent_nodes()
9ab311a08900ef408af2dc0bce23e443a8507798 btrfs: remove BUG_ON(!eie) in find_parent_nodes
3f0e4914a8941252be64a0a2d21af40c2c0af8f2 net: mdio: Demote probed message to debug print
4dcea4c71693e9fe720827b9979e4088af5dda7e mac80211: allow non-standard VHT MCS-10/11
e6a6f22ace7da5bac28c1ec88dbe31e5a212b551 dm btree: add a defensive bounds check to insert_at()
fa1ce91d8516b573ab02244f06531cc57c503cbd dm space map common: add bounds check to sm_ll_lookup_bitmap()
8ce263e4894643726d8aecf5a348940fb909afda net: phy: marvell: configure RGMII delays for 88E1118
59a519194479e4c0711e22ea260aacaf05f0f05a net: gemini: allow any RGMII interface mode
ed0a7bae75a46b35e5dd01b5b3beec288333b09c regulator: qcom_smd: Align probe function with rpmh-regulator
ac831d4793948a362adefc6cab9662c0798ab025 serial: pl010: Drop CR register reset on set_termios
507e94b433d9e49e0ee02d5b15c74222e0691dce serial: core: Keep mctrl register state and cached copy in sync
d597e23ecf2f4c086f2b8f3423e3a3778415cfaa parisc: Avoid calling faulthandler_disabled() twice
234fab339868edd1ecf1d9ef3e3511013aa10057 powerpc/6xx: add missing of_node_put
8e095b296d6b41d09ca682c698e4ce89b88aa9e3 powerpc/powernv: add missing of_node_put
f0111b141ba6c2686f2f4350d565ec42cbc56d7a powerpc/cell: add missing of_node_put
62a2e47ae7874a8e24b4a374f523be036acf0f54 powerpc/btext: add missing of_node_put
c5f135de50f40e797fd9e121533509235051c986 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
1e0706ee7c49db7c3fe3f39e732a48ae12541231 i2c: i801: Don't silently correct invalid transfer size
40fce37024228a63a8135ceae3a359e77a30a8cd powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
03e083e6d862412dda8ed662ce5bcab002f7b616 i2c: mpc: Correct I2C reset procedure
f32e4dc2f610a0a448a705b0b6d98825bb37918c w1: Misuse of get_user()/put_user() reported by sparse
4d15a702ab6556fda40a299e55145bbcbcb6f534 ALSA: seq: Set upper limit of processed events
88edd23b432ac2d7749585a16f122e3a356fc853 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
abae6049ec26f6b0124697f6a7b602158765b681 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f69cf9bd38f9d5cb705b9817013d82d3da8e90d2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6c4cef0df424b51098e7cb74ed904517ba640f4f MIPS: Octeon: Fix build errors using clang
4d22178745fb59696c85e96597177b5e70b9d376 scsi: sr: Don't use GFP_DMA
5d90eee1c855891d0dc1c520023a5fe8dbab2db4 ASoC: mediatek: mt8173: fix device_node leak
a2686ca9f79d1ecd7ee3be6d8fdf4afdc4cde4d1 power: bq25890: Enable continuous conversion for ADC at charging
49914d28ff6252822b1757b13cec78b2ab7a0253 rpmsg: core: Clean up resources on announce_create failure.
03a11f7de8f08eb24b2c63922510ceb5bf62d908 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a28eed25c0429bddffa2de67b1285ccddc717e5a serial: Fix incorrect rs485 polarity on uart open
5830d3b4d586d9d73827fb4c9c8df8925446f3ed cputime, cpuacct: Include guest time in user time in cpuacct.stat
cf81917737652b982fe1b243a48c7c3c52c4e51d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dce9cc3798ac68113e3aa0558089c0a67eee4c76 s390/mm: fix 2KB pgtable release race
7a0add285904850863c12dcebc1de9db14075e8c drm/etnaviv: limit submit sizes
5ccf7bf58e40588ac7321e077a201d2fca348658 ext4: make sure to reset inode lockdep class when quota enabling fails
c08abe85f734695f304c88b2f9c2e1a6656a2e4c ext4: make sure quota gets properly shutdown on error
797c1c37808d1fe7e8d431f322c19967f04f6c63 ext4: set csum seed in tmp inode while migrating to extents
6759d85e570728f50514c955e54992aa2146d30a ext4: Fix BUG_ON in ext4_bread when write quota data
fb03c71c65325fee60ca08b409afd30cbc4efafa ext4: don't use the orphan list when migrating an inode
4eec7eddf08cb33764b16d063d5efe42de6101ca crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e973a19c4022e27c227dec0020071255cd3f7bef ASoC: dpcm: prevent snd_soc_dpcm use after free
c2de4b3857c1bb10a7754f2d7babafa8d1d0642a regulator: core: Let boot-on regulators be powered off
21aacd8e9363fe65521185f338c53f8307de12df drm/radeon: fix error handling in radeon_driver_open_kms
fbdd153b3d1f335adca141c0ad1b6a302db026fd ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
399182f68056039f23993f451b608f9b3b215214 firmware: Update Kconfig help text for Google firmware
27a0577f318347b42aec370abd061598c179855f media: rcar-csi2: Optimize the selection PHTW register
bd2f3a37b62792ff4d9d7e54d0dc6877d23e0d80 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
d5be4ee3487e83fe5b9adec4e394e251691b1115 RDMA/hns: Modify the mapping attribute of doorbell to device
4869a8b8348660fde256f987d80a2761ad18555a RDMA/rxe: Fix a typo in opcode name
2f863adc910eaa906f668e26a71553aa7eecb3a9 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
d19f9a9bbb0f7a2801271b09bd15a41141cacf65 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
e115a024950a364fe87075de85f8929bf844730b powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
05e96a58ba019a4990896b2511dc739b91e75db6 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
d1132bccf4cbcbd81863382788669c7f7522ca6b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f2d430f0a1a82f7b243baf54bada4a2fd5542102 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
94c011c6a2f0402f96064a326484a26046bb66b5 net: axienet: Wait for PhyRstCmplt after core reset
cb0ccea7aa41861bd93ecbb68b0322bb1443333d net: axienet: fix number of TX ring slots for available check
6edd998db94d6cc370408cf695ee0cdfd5a2b73f rtc: pxa: fix null pointer dereference
fd9f07fb419f4b75e2e4bca2fa91fcb799a99436 netns: add schedule point in ops_exit_list()
db72e7a80241b3785fdd019524e16a3b81fb16c6 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
0e86417b100db9f11b8c74a11b92c4376114fbc9 dmaengine: at_xdmac: Don't start transactions at tx_submit level
09833c64f2a488f68f286f9f17173c39955a74a6 dmaengine: at_xdmac: Print debug message after realeasing the lock
5e5bcdfa35ce12cc633087940a144592a74a7218 dmaengine: at_xdmac: Fix lld view setting
c87d2e05304d0b5124801b09361fd29318a69006 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
f667fbf9c48585c6275c7818ae2c81d004eb3dbf net_sched: restore "mpu xxx" handling
ca2f81e982f2a5fef03da476b66ef0a130427206 bcmgenet: add WOL IRQ check
5b463291c561d44a3307610ef6aedd164a7a4b71 scripts/dtc: dtx_diff: remove broken example from help text
a0251b52e8be113fea4ff88adb47f94825699c46 lib82596: Fix IRQ check in sni_82596_probe
bc4f19cc2a9f3ded63d7d970bd672117a7121943 mtd: nand: bbt: Fix corner case in bad block table handling
4efb00b148176bda6abfc7b1fb1e3fc17d2f6522 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
6d336557be48b6cc328e6343a4cfbee5cf534606 fuse: fix bad inode
9f7b626b722981d16b29e5e6a5526cda666f4a62 fuse: fix live lock in fuse_iget()

--===============3444756126827001129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c316b5384e8-bd6232224610.txt

f8cafed4e95318689e64d9b1a97b52e8167281f3 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
9e759e64cca4ef55f92ecbd21edd41a7c340a5c8 HID: uhid: Fix worker destroying device without any protection
2035f293f17b02c9bc9c79998019c307ccadeb83 HID: wacom: Reset expected and received contact counts at the same time
a1f15ce266ba41f3d897721e58d4258fa4b8b56a HID: wacom: Ignore the confidence flag when a touch is removed
b5ddafd979029d460887df3f4d919ad2870863e0 HID: wacom: Avoid using stale array indicies to read contact count
bca9e43970a32a650c5f215892c1f56aa4d6f5fd f2fs: fix to do sanity check in is_alive()
2abc7977fb1ba3dcd8d39555928df123383d4420 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ba3b5fc4bf081b18c2a1c83c152a212f1c90e018 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
bb6e20c267fa3c5ed3ed61aa3c9e14e62282215f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
3819f80f091a48cf291f687855ab59a36b9b0b0b mtd: Fixed breaking list in __mtd_del_partition.
ed6f83e0fdf4c77357e8ed7f202cd97debdbe1d0 mtd: rawnand: davinci: Don't calculate ECC when reading page
248a8585e0ccb8c263f6b5b7f2feb3ecb6408ab2 mtd: rawnand: davinci: Avoid duplicated page read
0cef1910b65c8a13b0d787effbfeb96544c0ef10 mtd: rawnand: davinci: Rewrite function description
3ffa7c230f50c08ff5bba2caf3c1f6b3aaea0575 x86/gpu: Reserve stolen memory for first integrated Intel GPU
e6955a8966fe6f46383cda0b979d939d5c7924e5 tools/nolibc: x86-64: Fix startup code bug
7042c8f0151f77ef15c60eea47170d9a4aeb9a4c tools/nolibc: i386: fix initial stack alignment
875371a629b567f2d19c938f112d9e60d69d1aa9 tools/nolibc: fix incorrect truncation of exit code
1c88e5f1dca6a19530067c93980ef434c2e555b1 rtc: cmos: take rtc_lock while reading from CMOS
7e433f2c9263fc42cd7244b816b0cf19301161b3 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
bd678471bff73a80ed39e36d9543a814f366fdca media: flexcop-usb: fix control-message timeouts
69fb1fd569e2a9b66c46e7ae88eba8a9dba700f4 media: mceusb: fix control-message timeouts
97c76993d6e36416b60d647f1ee8273b2c71d167 media: em28xx: fix control-message timeouts
aae989b7620a843c2d4d0eacf74861182022be69 media: cpia2: fix control-message timeouts
37b9499ab6d5f5d3f7e715004df4de9161fd97e7 media: s2255: fix control-message timeouts
2790f612e1d74a68aba2281a89b9ac98533e80a4 media: dib0700: fix undefined behavior in tuner shutdown
bf44d730c1f7bab14b1b7b91a7fc4216922cc25e media: redrat3: fix control-message timeouts
73cc5b3017a92acc7b546d6ede587208ed375c36 media: pvrusb2: fix control-message timeouts
67a89d6ce51c3380d70d933f95510393335b7ec1 media: stk1160: fix control-message timeouts
8117a54de1b6f13e2bf580747b5c7407ef684943 media: cec-pin: fix interrupt en/disable handling
c9a04b8046b6f36e4bf565d07ccd115a3b2fff3d can: softing_cs: softingcs_probe(): fix memleak on registration failure
49f6355f42e9320fe042429d057ff48d8d90b454 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
71f51f10b1d86b4da05617266d25e46a40aa28f8 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
8c081ae1725a84d588b51d052c8299a180c52015 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a621802f4c2cc63fa3d8402fb3f96c770ff48d0b gpu: host1x: Add back arm_iommu_detach_device()
933115a69f993b807e5d152a15ad8f3597279a4b dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
cd5612a4b159cdc00edaf37662882e472ff999d0 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
7d0db493906967b2c98b1fe331054325c446c03a mm_zone: add function to check if managed dma zone exists
8c621032fdc2613493d8f66c8f54c32f03e6904e dma/pool: create dma atomic pool only if dma zone has managed pages
c96b65851e16d554a5c98c6a3844a5443ec064b9 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
94d74fc6c6b6f89d1a364d1f3aace42839e5bd34 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
62d2359deafdf32bb233fd44f861336006212a6f drm/ttm: Put BO in its memory manager's lru list
1e88bbe7eef1bdb5957a3e29a02894fdda0bd4a8 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
ecc9e55e3ea01165ef9ea94dfe0630a46f8ebe8b drm/bridge: display-connector: fix an uninitialized pointer in probe()
a8dc15104b54ce11e45662f0d5b650820fd7c718 drm: fix null-ptr-deref in drm_dev_init_release()
c7aacb4dfb68a558e5659f406eeb9f766a7714ed drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
9e38562b28764c490be4d90dd063ec650c330b2c drm/panel: innolux-p079zca: Delete panel on attach() failure
11fa4e78bea522bd844260dbbef5f1481e0de10d drm/rockchip: dsi: Fix unbalanced clock on probe error
e45154f835ca7348d2bf6ac0bd875aeb530952d3 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a308c0b0753cef9e797e47b3a32239e966335309 drm/rockchip: dsi: Disable PLL clock on bind error
fcc5b63f6f878083d327c41b7d0da3b1536a4980 drm/rockchip: dsi: Reconfigure hardware on resume()
a5a680c7cac31dda9ca615095bef46f89dce8017 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
33e2286f2eef647335a4297fe7f6de87a407401a clk: bcm-2835: Pick the closest clock rate
74404e9df8d7b76e36834b0556546d785e60277d clk: bcm-2835: Remove rounding up the dividers
a05d6d86d4d9da4d00d3118e046c1eae503625a9 drm/vc4: hdmi: Set a default HSM rate
15647647d4fd248629a87e21bba7b5fd7e4ed0ea wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
b535896c741109119af933c70ba6021d5cae946d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d93974e627fddbc9860a6b06c147b464d8e5f723 wcn36xx: Fix DMA channel enable/disable cycle
11aa16c042643fd5955ece665d4077920a20e45e wcn36xx: Release DMA channel descriptor allocations
80ddcc33addeec1ee12d2263df6d0c2a56cc56f9 wcn36xx: Put DXE block into reset before freeing memory
71cf3496b0da5983095b0e3735550709131540f0 wcn36xx: populate band before determining rate on RX
775a135b8d9e4f052b6edd352e81e30ce6e6e906 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
eec9ebaf2998a5197a55e49e8a1d10141467c32b ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c6669623f5f2bec7261d63c55a9726061a6d2ba3 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
3dbaa4415d3dc30d71181b5f87cdd86d7a12dadd media: videobuf2: Fix the size printk format
1f7702a2fb45637bd48e35acc70dfe43728d2c01 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
299aa704f5f76af2075adaa4d5ecea940bbed825 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
1a9d2b7179df0ec19a8fbb386670792db63def57 media: atomisp: fix inverted logic in buffers_needed()
a89a4374163576ea74759f8b3b69f48610a724dd media: atomisp: do not use err var when checking port validity for ISP2400
e73b1898e64972f9a751e10e51b791df142621b2 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
74a4c3fb828e76316a1399e90413d134aa78ea19 media: atomisp: fix ifdefs in sh_css.c
a540eeed94740af47be744b29300217d181fb35b media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
f27518de407370b33b35abaf911f8c54983fe2fe media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
20902305533f8ba19c2845905081a72d83bf642b media: atomisp: fix enum formats logic
cf764f28008ef4ee18e8418f30455ebcf9664609 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
ab33417bf3d5046c96bea0ee300cc1673d9fb716 media: aspeed: fix mode-detect always time out at 2nd run
c4ae5d7f290dd833f3388124cb66e17c30f88da4 media: em28xx: fix memory leak in em28xx_init_dev
bcfb152137d1a3eaf6381c2f080ed1eb1218bfcc media: aspeed: Update signal status immediately to ensure sane hw state
cd92b5238a7f476f0a3c2ef9470b61766a6debeb arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
af0b829b2353b51dd4cf356b9418f0a61abd7147 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
b08b79974cfd901285fa6eba3869688f3814fd9f arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c9a5e61ed94dd85078a6690a330c5a0fa9d34475 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
bfc0ecca6ada7dda2bf76fd85d6a6e5ac83fbb4d fs: dlm: use sk->sk_socket instead of con->sock
27d133a6f79cd50e33bb29f4c12673edf4c88fab fs: dlm: don't call kernel_getpeername() in error_report()
d4407dd4ba50a8b251b15486ed21e20fa683970b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
168fef2aee645d512e94ec55aff762e33a147be1 Bluetooth: stop proccessing malicious adv data
b0e10ffa43d597127311029f0bb8f486f27a1a10 ath11k: Fix ETSI regd with weather radar overlap
11feb0876171deef2ba9de3acc57840481ea2555 ath11k: clear the keys properly via DISABLE_KEY
c554f1768d17b41624ee867b2926323dee4fdfdd ath11k: reset RSN/WPA present state for open BSS
1c6163b9d5130e23c6ad6c38ba749c33a4c65179 tee: fix put order in teedev_close_context()
b6ce58cd43a3dbf017d8db2efd7f523c9a829915 fs: dlm: fix build with CONFIG_IPV6 disabled
f897f22a78619069d5a5c1e848e71cdb922dbe91 drm/vboxvideo: fix a NULL vs IS_ERR() check
da2baa73a4687abba1301b2e164ccb31f5bf2a2e arm64: dts: renesas: cat875: Add rx/tx delays
f7d3b784f0cac086c50c9a63eeaa823f4d60fdbe media: dmxdev: fix UAF when dvb_register_device() fails
f488656832eb23b978a021ccaaf666087c71ca84 crypto: qce - fix uaf on qce_ahash_register_one
767165acaad4b14be965b6c9b77c5dd1e07b4d6d crypto: qce - fix uaf on qce_skcipher_register_one
53e6be42936d0c5329887a2ad51975d7e7211fc6 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
274f4134a75c2021afe220158eacd0e949d7b242 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
023dff755bce205435b0b1cb34b7a3548ff69958 crypto: qat - fix spelling mistake: "messge" -> "message"
72f2e028c7945e871c4f7bf89980a1b8216670ed crypto: qat - remove unnecessary collision prevention step in PFVF
64835e4c363df010c9b44cdad5b15f1ec3670c0a crypto: qat - make pfvf send message direction agnostic
198dd0dd9aad089fc693d8c0d5158eda5b47a279 crypto: qat - fix undetected PFVF timeout in ACK loop
36a7c64eb5699062232fab8b28bc650839ffc78a ath11k: Use host CE parameters for CE interrupts configuration
f86f41d3183b39aba55cf7f22a147fc55e7a50bc arm64: dts: ti: k3-j721e: correct cache-sets info
f75c97c4fafedae0503e9a8426bb74d6ea622834 tty: serial: atmel: Check return code of dmaengine_submit()
f0aaa2f3bbe0d6d7763c2afb55d13df95d099dd4 tty: serial: atmel: Call dma_async_issue_pending()
c22746c7d54f819a737191373183f5a2c95cd4fb mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
5230e822b758a5693943a79bf4ceac70036e7109 mfd: atmel-flexcom: Use .resume_noirq
08a290bbba3f1314d9d9ef83bfc10ddeafff64af media: rcar-csi2: Correct the selection of hsfreqrange
55283839dd59794fc45434ff611acbe174c12e90 media: imx-pxp: Initialize the spinlock prior to using it
099d43baa409fa689442fad7348070b7081b4e75 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
069931afa965c110b5f119b50521bcb9f9ad2565 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4af3d3c5ef220a6a2b8861264ff585255c98a7c9 media: coda: fix CODA960 JPEG encoder buffer overflow
f09ebc0d98e13e6ab17cac964cea2910ad1a8750 media: venus: pm_helpers: Control core power domain manually
608cd9e30685460ac9c694ba1bd5ec480bda249e media: venus: core, venc, vdec: Fix probe dependency error
1aa0b647b5be8bbaa8cdf254b11f63cbd2c356db media: venus: core: Fix a potential NULL pointer dereference in an error handling path
2932740179e92cd6aa0345f399cf85da542bbf5c media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
0913a6c8ff95d9a838191c428658f7c6a7196a49 thermal/drivers/imx: Implement runtime PM support
30ab7bea419149fc5db524fd067ddc18b326f72c netfilter: bridge: add support for pppoe filtering
5ab0cce51d706244135537ea6384eec9906100c1 arm64: dts: qcom: msm8916: fix MMC controller aliases
8a4c5117a5119685f0b2aef1bdc0258817a3c5a6 cgroup: Trace event cgroup id fields should be u64
d40e4aa88cbce28e583879e8e2c78282d67210e0 ACPI: EC: Rework flushing of EC work while suspended to idle
4c0c628948a1bc1356958da88a99229cc61a7fb3 thermal/drivers/imx8mm: Enable ADC when enabling monitor
15d3a27e7229d8af1532023519a357202366b032 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6cb071fa4558a3529f8f3461cb8660b97d714853 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
bc6b01f4d0308b5624c52ad5566bbffd04c9b490 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
1db75f6d05608c0a53f1a88e506c0fdf68c1a77e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
5e7ca113cd5fe37a5e9e1f43c6e2d31f60dc6797 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
731450fe057fef363bbe669e848e732e5f14047f tty: serial: uartlite: allow 64 bit address
e223afa85a5bce6a39561638b4344c82554d1b55 serial: amba-pl011: do not request memory region twice
cc19a3adf92a96c87b0a54a226f52928a727ceb8 floppy: Fix hang in watchdog when disk is ejected
d1932d4a69df6b48d0aba30a9f2c0a978c43cd26 staging: rtl8192e: return error code from rtllib_softmac_init()
91e6edb0c61ef85062df0ea219355ff3dc881e0f staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
3237d353890add74638fdb22cf731c929d067420 Bluetooth: btmtksdio: fix resume failure
97be6de354db02f34d11596f1412638fb620cf1f sched/fair: Fix detection of per-CPU kthreads waking a task
33aebd9803d890441ea6f3bb2a95a02237632204 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
27460ae33a22e12a88ec502cf0e0c38ef9e89013 bpf: Adjust BTF log size limit.
7c1bf871f14e441a5fade5c00a98f130e05b7810 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
f3e1cdd4e042c09aaf3b514d2ec347f92d455747 bpf: Remove config check to enable bpf support for branch records
afce7f8d4a557289178fce0e1cb6170e0f574e3c arm64: lib: Annotate {clear, copy}_page() as position-independent
2663f31ced1825b58f881e9a7ac94e907483e78b arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
0dc37b9a1c16db1cfdb22f8920545e7d42be0261 media: dib8000: Fix a memleak in dib8000_init()
a2338ed55b452be4d9d5910d362eebb51d1d90f1 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8dc0ef9236b84f85e6e06e26a8c47ff1ccca8db7 media: si2157: Fix "warm" tuner state detection
928c89faea5cf2fd99081e0543e28e8c1fa1871d wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
66965e02c8fdd244b7ecf49888a86f48aaf61819 sched/rt: Try to restart rt period timer when rt runtime exceeded
366d6391779e53b0ed601426adb39f5dafafbb64 drm/msm/dp: displayPort driver need algorithm rational
33b7ed6533886f130ced0a1d1aa3ba7db1e2f989 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
80284081da125b685e74cf572ac6d93a4b3e65cd mwifiex: Fix possible ABBA deadlock
a69d12658dfeea3f432e7699fe800a79a0360341 xfrm: fix a small bug in xfrm_sa_len()
ef65e7cff829ca426086b32e963b30c0f2d8c35c x86/uaccess: Move variable into switch case statement
b366bd67f87b9762f2ccc802d90507eb3ab101dd selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
97b6e3422b376390ede6c42d0939248a9236e11d selftests: harness: avoid false negatives if test has no ASSERTs
7587cc992c612f0aad4152f536ff919a03133c38 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
4446a4c04a8632f70686751f2a94947ecbfb8571 crypto: stm32/cryp - fix CTR counter carry
73112f6aa1921c2ea4b66b7f4e31d686943fecc5 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
6957886a4ba7bd3b84952f7956a770d6d03972bc crypto: stm32/cryp - check early input data
e9181973ac4c1d6cd6a1228bd5c828473da69194 crypto: stm32/cryp - fix double pm exit
dac7979c4637d4ba78c916c8f25ccf25ec1af629 crypto: stm32/cryp - fix lrw chaining mode
bd306973b8324a1595c7e0465b41b26bf0f3e340 crypto: stm32/cryp - fix bugs and crash in tests
959573333882293f13e6e2f560caac5d5b42f176 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
cae956ff142c7e72e359a9406192220b6ffac097 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
6706081178d3c7d3cbc9f9a7322f65da34762f49 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
0df584ba322ae2e9a6dc91bac3446cc55e445cf2 media: dw2102: Fix use after free
884977ecc8d264851a55863d89e9cc7a893c1283 media: msi001: fix possible null-ptr-deref in msi001_probe()
754e0681708253e9c189cc0520a8c68c6fed0728 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
4602cb742f1c78037131fbdd5cbaf58ffdf6749e ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
a814d0a3f16198cc3ce375b5e6c066da4711e0ca arm64: dts: qcom: c630: Fix soundcard setup
e9d7a73acceac26f1ead790e39c6a9ae3b4a55b9 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
30926bc9ea1a9ebb8c77f4552119b1b3a18f7152 drm/msm/dpu: fix safe status debugfs file
5ff057f82f9a711b601968982e413f213597d5ff drm/bridge: ti-sn65dsi86: Set max register for regmap
53bd0517568f9ee0ab4e936a92a3c790daf1661a drm/tegra: vic: Fix DMA API misuse
f6dc51fd1138b1811468d93d1e7d593afca2c880 media: hantro: Fix probe func error path
455ad01e0fe062c7c512eba23169609dc2ce9abb xfrm: interface with if_id 0 should return error
21fa95fcdce37bacda4012f423bef6ce4792c958 xfrm: state and policy should fail if XFRMA_IF_ID 0
a92cd230a6fd21fc6ad1e5e3e0013cf414b5ab17 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
f7d9cea4f81bf4a7d569c19f04eefad424f5cda9 usb: ftdi-elan: fix memory leak on device disconnect
71978aa02f67c49069a92050e6c81abcf61e86be arm64: dts: marvell: cn9130: add GPIO and SPI aliases
59f5cf754755105e1a0f21b5685d30d9c04d2013 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
ca5cce6c6c4f8d3600b00705237f5c366eeb66e7 ARM: dts: armada-38x: Add generic compatible to UART nodes
605fac8850cd6c29838ecf1248a57b52366c5277 iwlwifi: mvm: fix 32-bit build in FTM
c14db8c951227128557cf6807407789af5bce4c5 iwlwifi: mvm: test roc running status bits before removing the sta
01ffc82e3507be63f6c99ca6b5197c6ba8c1ba6a mmc: meson-mx-sdhc: add IRQ check
6fdcdf28678be1a9f36af2bdc2ee944fd68409dc mmc: meson-mx-sdio: add IRQ check
3b726c32b0423b37cdd6c75261dfa307b807ca9e selinux: fix potential memleak in selinux_add_opt()
776b42b5cf523e46ad543a4b4934b77ade711545 um: fix ndelay/udelay defines
4216b3afda9e4b641ee54c12680feb8c90164050 um: virtio_uml: Fix time-travel external time propagation
12714b35156123b3d3dc14d910d6af37d30be465 Bluetooth: L2CAP: Fix using wrong mode
21ffa21b95e8c7d0dc7d37f9d714b0e3a6c97574 bpftool: Enable line buffering for stdout
f74df2a1517d0cdecf2d029cf7ca6f675093dc9c backlight: qcom-wled: Validate enabled string indices in DT
420d8c9d871ac84a9b09992b5fc4c0bc474a68c2 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0b4b63e86b6f3dfc5c430156accdfabfde7781af backlight: qcom-wled: Fix off-by-one maximum with default num_strings
f0bbd9f892127d352df3e58c07b85d6127a1594e backlight: qcom-wled: Override default length with qcom,enabled-strings
463b3a05d943e966957e7e83b858c14052ee2fae backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
0e70c0006ec59e11b774511a2866e72df7f94e0c backlight: qcom-wled: Respect enabled-strings in set_brightness
da59b1a29d0bf5d072cb581df081fcf60c78937e software node: fix wrong node passed to find nargs_prop
579cdb4f27d709a87e6a198d32a591419d93bab7 Bluetooth: hci_qca: Stop IBS timer during BT OFF
2ec852c660357ca800c8ce08c2c8290532ab5ab8 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
4954ea8f8978bbe59b289121ba433f44e66307e7 hwmon: (mr75203) fix wrong power-up delay value
d351b7590fe4d6e830bf6c86549480385fa0ff40 x86/mce/inject: Avoid out-of-bounds write when setting flags
cd78bec8653a0df932a279059885bd7364b2a72e ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
0d1baebd17106b094e022ad6e027605401ed06f1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
fd23cb9b10509e246ee4da9566e232c5ba61c379 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
07efcc44ee8bcbac81e8d221c91418e86bdb080e power: reset: mt6397: Check for null res pointer
f8adb197be42af6009c3a0fb33298b8b557d3ff2 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
70cf7a19ca827f0aaced90b37f409d57a82b64bd bpf: Don't promote bogus looking registers after null check.
190033348b451bcb7dfe9c24758ee59a1139de3c bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
ca67334f276c773b48b6e55378102af2ccf77970 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
857ce130eb3c5547ddb186dd9b51102279f93076 ppp: ensure minimum packet size in ppp_write()
1f3c608f8b258c796251f9fa87ebb40b66d8f519 rocker: fix a sleeping in atomic bug
d01e13f5ed24d16083bf7539d66d0bfcf73bdd7c staging: greybus: audio: Check null pointer
d09a749657aa9934ead6dd10a14ed4b3cc656dcc fsl/fman: Check for null pointer after calling devm_ioremap
0d63bbfad3c6b44766d03105eae2d00dd3c72941 Bluetooth: hci_bcm: Check for error irq
5145d5cfc8384e3ba203023d35d2ba3f5245b631 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
4042010e92c21f12678bd342c3735754f5969b31 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
c00eb0a9b5aa813aedd4eab040e23b7471ce2bc6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
db268dd5a35b1362a262dd836297bfd960cf7247 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
505abbd583a0342c8bc7517a447634ee095b96c7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
0d3cddcc3422c37d8459c970b15ed300ad21675b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
2a8044a094dabc5344189c5ccedc964bd1618504 debugfs: lockdown: Allow reading debugfs files that are not world readable
d64a51bdd909c0413156a6a17b43dd9a38fa7f61 net/mlx5e: Fix page DMA map/unmap attributes
9e34693970222923bed842d792b0600e34f04c9e net/mlx5e: Don't block routes with nexthop objects in SW
c1cc8901e5160d2321f66250e6ae29e00fa86d08 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
6f65b6e911a3dd893f4fba37a12d6a71053788ae net/mlx5: Set command entry semaphore up once got index free
27c171fb3849875b4d743fc5dcaad674bd8b99d0 lib/mpi: Add the return value check of kcalloc()
3ffd7b423f93d6eb0b789564ae569166bac29e44 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
04d1b587a39a1e052fee63cf0752e0c1e68c0263 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4e906cea0d6ef4ee0fde477ba09228dfe540f9f3 ax25: uninitialized variable in ax25_setsockopt()
3fc022123637c9660ecefcc2c1f31c65d154170c netrom: fix api breakage in nr_setsockopt()
5c3a92a50e8422858e560bd35ea96e2552986d0d regmap: Call regmap_debugfs_exit() prior to _init()
972299d495b3d75fef57aa2d78a3b377fb980091 can: mcp251xfd: add missing newline to printed strings
70ab74032585fce103074e5cef10cd86d564b580 tpm: add request_locality before write TPM_INT_ENABLE
1b4cf67c51b64a9a9bb754d8fbbc31af9739a5ac tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
0e8e3f003f2302f8bffff8da64d0ab5273c4e365 can: softing: softing_startstop(): fix set but not used variable warning
3862b2f776a040000fbefc2045526e40645392f5 can: xilinx_can: xcan_probe(): check for error irq
cc7fe64b3f5ecfd92c37839976c775ec2a204886 pcmcia: fix setting of kthread task states
6c1eac741d25f9c902fb8d3ad2d0549a3da1a41a iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
1c4a5724ac0d96162721cd9bd5341a1c15c9a457 net: mcs7830: handle usb read errors properly
6790562ad5277eea92c09d2184ec9c0d8783fbed ext4: avoid trim error on fs with small groups
d307c2c71af1fe9058642cf4ad695ea2d6d0fa7c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d3f20c3bde9433451d00969c5f164b65eeb2527f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
6798a8ff18112daa549023efacd901073f1875d4 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
890658edf13029e2b1af0fd7385a75945b2dc7d1 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
f3c11a98f4c4bef1601fa02742f4e746aadbaf4c RDMA/hns: Validate the pkey index
e71b6e7229f978770e1e1961d99f398511736d5c scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9ca4666ad41af04c64d0f78017b9169e43ec9817 clk: imx8mn: Fix imx8mn_clko1_sels
92a85ead2f66b873533f06f80e57c83344926a5b powerpc/prom_init: Fix improper check of prom_getprop()
1b59fa5dfb59ffea44518c61072b5e6027a487e3 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ea7ce1d5efb7be6f5966b593fd269467c2e1615d dt-bindings: thermal: Fix definition of cooling-maps contribution property
3157c90914b8394ab069c16d703707ed24a71e29 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
195258c3662235ddb8574e7fff094ff1cde5fcb3 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
830830e7ff19d70e0b141e0358d0a51512e09fc4 powerpc/perf: move perf irq/nmi handling details into traps.c
b4eddf23f565817c5360185d9b514c475e007cee powerpc/irq: Add helper to set regs->softe
fc490d0c48c53b2885865c2b393bd40da2efb483 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
128fd478711af85ff1d43486f807ef7525e6ac5d powerpc/32s: Fix shift-out-of-bounds in KASAN init
fd1f094782943e41831da3e8dd7802f00657daf6 clocksource: Reduce clocksource-skew threshold
20e7782abbfaa507ea2ba5aed250bf3249663e71 clocksource: Avoid accidental unstable marking of clocksources
e1c837a4f170228ff31d6fd085c360d45096f3f5 ALSA: oss: fix compile error when OSS_DEBUG is enabled
2f033624a2f9611266dfe10311c84ce0ac06b424 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
c7095571b810487060369d686d7088fb39c4d304 char/mwave: Adjust io port register size
c12fad775d40dc54cbae3d6717898972121aac43 binder: fix handling of error during copy
40dc7fca619db610576ee02c5d134b25f8468cb4 openrisc: Add clone3 ABI wrapper
2682f05b3e3584b5535c2a07021e5f878059e05a iommu/io-pgtable-arm: Fix table descriptor paddr formatting
405640aed489f96491ea0183e326c85a30f9fd36 scsi: ufs: Fix race conditions related to driver data
1e816631de2e710d0b9cb1122790efdae583333c RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
0608904020a5f293f017b1c74f15717d020bd628 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
f02f5200b4cb3a04d31df01b5f5335545126bb71 powerpc/powermac: Add additional missing lockdep_register_key()
8ae2b965d9abd590e692ac70302ab0d9a8b399e4 RDMA/core: Let ib_find_gid() continue search even after empty entry
d343b6ca3ade21b0bdcd576d1ac2b8b5b199bdfe RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
cb8932169105bf7b85e47c7c0bab0262962e060b ASoC: rt5663: Handle device_property_read_u32_array error codes
85b8fe99fec0854fac5bd3b870d4f4a10da233e3 of: unittest: fix warning on PowerPC frame size warning
7878635ce710c1f92e8b1d74b1a827be5689155d of: unittest: 64 bit dma address test requires arch support
298e363cb05d96a01dea322462532b3d3770cd0b clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
954c842b1951084f5055b6ec00dd2b321bb526aa mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
3d15ea16841036be542175192626beb46ede0e5b mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
4fceeea4e91b615a9261cfa3479f47fc5dd4d98f dmaengine: pxa/mmp: stop referencing config->slave_id
8f65c8076c65d1d86abdf34eb09cb2b15848ba9d iommu/amd: Remove iommu_init_ga()
13be05bac1511cc1d3748f8e2081ec603ec8a7b0 iommu/amd: Restore GA log/tail pointer on host resume
4172490c00bfb7772c476ec0c2eb4c6a33624e41 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
4f06651b41200c1a32c8e6272f5faff8f93c8cde iommu/iova: Fix race between FQ timeout and teardown
1e4e06f81a3f438ff0de554a40255ae1870d4a8c scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
1369ef6b55e39a79ebe54ce50432d38e8e27643c phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
a344cf5312231da3b115b9e8275a59cf1c0b0f36 ASoC: mediatek: Check for error clk pointer
a2322ee0221ff0d555d74078936cb0caf14acead ASoC: samsung: idma: Check of ioremap return value
c5533eb1090fda9674c43fc38afd1475f89996be misc: lattice-ecp3-config: Fix task hung when firmware load failed
0e6a27d37d5039404357d7d94b553ca3d973cbe7 counter: stm32-lptimer-cnt: remove iio counter abi
18fcbd618195bc07d8accc7b4ffbc08ea33cc1ab arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
ef8cccc5f1cdc131e30487afe941bb02b05432a0 arm64: tegra: Remove non existent Tegra194 reset
81568da9d733c939c364fe949c6e8e3d9389d599 mips: lantiq: add support for clk_set_parent()
032af43bcfde8f58e88d43ebf97a4044aede2b68 mips: bcm63xx: add support for clk_set_parent()
ac962ebae541b92b269e4c62b8ef575b202e59a0 powerpc/xive: Add missing null check after calling kmalloc
3eb478c0d49dd1d88f299b4b63d56d508043e320 ASoC: fsl_mqs: fix MODULE_ALIAS
df20a91583bfd91ad4152c9e37dd1faf36449e22 RDMA/cxgb4: Set queue pair state when being queried
e10aa6516f5453da856b624078413bcdf7ed6f7b ASoC: fsl_asrc: refine the check of available clock divider
4beaffa7c503675a9c237843629a5e162e23014e clk: bm1880: remove kfrees on static allocations
98de8c818a8a58ffd103ccf91cdb8fee63e5ab79 of: base: Fix phandle argument length mismatch error message
8c0648b9d3c3862a23b89f14da35501d02015d56 ARM: dts: omap3-n900: Fix lp5523 for multi color
e9de6f9f45b5ce901aa17328d56cc35f06c2178f Bluetooth: Fix debugfs entry leak in hci_register_dev()
a03e218a28ca02056a8bf66fa76969575f72367c fs: dlm: filter user dlm messages for kernel locks
0b623e89d45730b96c8203f264bc1194f8c5a7fb drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
b2e5d6a1367ad76331c48b3cbfd18c5d8149c6fc selftests/bpf: Fix bpf_object leak in skb_ctx selftest
75e9f1a515659cc7bb2b29078c46170e4ed3750b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
671b7202c487d573d4a91d015032d3c9a572b1d6 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
5f6353e87adc57b62844d818e5d0555de96f9a11 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
7877b881271efcefe8734548f288b86bc577237f media: atomisp: fix try_fmt logic
27af84b595621e82db7f88cbfdcb5237accf647f media: atomisp: set per-device's default mode
8e6ae0ca043e488455126d70c63d65341e70692f media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
ea82b8e50c728bbdc9dc759f1f5d8b7894deede5 ARM: shmobile: rcar-gen2: Add missing of_node_put()
5521417faf390a3c5c5267bfc675d3dd00183fde batman-adv: allow netlink usage in unprivileged containers
dddf8ebd933622c3aa2801cd54d9de5e83dcb3f6 media: atomisp: handle errors at sh_css_create_isp_params()
14fd9e6f7c836196fffb2aa51e7fe3afea4d7861 ath11k: Fix crash caused by uninitialized TX ring
1451dab783701db4ea669fa05d1ffbf8a808e1b2 usb: gadget: f_fs: Use stream_open() for endpoint files
8b913dc52ee6714ba8dd8705b1cbc7dfea08df83 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
2fd673cc07111994bb3b7af31465aa14e0f5784b HID: apple: Do not reset quirks when the Fn key is not found
875a8817cfb1f64cda5aa6c8269251abc736e982 media: b2c2: Add missing check in flexcop_pci_isr:
291f031e0dcadaaf8c7613d0913f4f75ca1881d6 EDAC/synopsys: Use the quirk for version instead of ddr version
8022c6e622a44ba798ad952dd24f68feadb165cb ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d625b3ffe775186ea4a8f00f6a8f2623a4dc755c drm/amd/display: check top_pipe_to_program pointer
451a72ecb08ea72b77aab955c1bbdc3a9fbdd383 drm/amdgpu/display: set vblank_disable_immediate for DC
c65e479e7e7688199d8f26cd636dd8faac379963 soc: ti: pruss: fix referenced node in error message
2852c1d371dafecc9178246ae90a80b8f7201960 mlxsw: pci: Add shutdown method in PCI driver
ef0d09af606d4dcb88e8ca345e73a19f6aec5ddd drm/bridge: megachips: Ensure both bridges are probed before registration
65d2fd88a0c6d88ecc3414901e406e58607d4c35 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
6e76232414f68062ec9c87cfae9fa72feae604f4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
bdcf64ab2f3c48ed2858a0b7bfb7ec0868d4aa95 HSI: core: Fix return freed object in hsi_new_client
fcf88af005464c876ba997662982f47d7f78dec0 crypto: jitter - consider 32 LSB for APT
d55d6eb1810bd154f2fc2850abf597c462176645 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2fa76095ec07b8af4877777dab3db55045929458 rsi: Fix use-after-free in rsi_rx_done_handler()
ad7320a6a7c50139f202b46f5939fbb2dba52ec1 rsi: Fix out-of-bounds read in rsi_read_pkt()
809308a81198dd8d4a03753ce2e40f41836fd227 ath11k: Avoid NULL ptr access during mgmt tx cleanup
15b74bd0fbe3ac4e389f6ead1d49e6b23e9d8fa1 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
a7e41659e24e85f46f94b8cdd1fc4164207fc81b ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
c5c319d8d05903611e7c9677c3fc562d49ecf295 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
f87829406b504af4a4d6d141a0540d2e8e96d38b ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
3d856bfcf04d2743d3b2fa9bcd82daf9d3248de7 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
47754925b0d01422ba5c378e6d4682e8552953a1 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
e2fb101f09d5b56b98998f563884cb56dee5b638 usb: uhci: add aspeed ast2600 uhci support
254331bc3d196072d058827dad40c9120d67fff4 floppy: Add max size check for user space request
887e8e9a76c57c5b47f55647e53eca0d895c54ae x86/mm: Flush global TLB when switching to trampoline page-table
630db98b2fcb1b7ee47761f93121f9077c447e76 drm: rcar-du: Fix CRTC timings when CMM is used
4b6ca982eed0c93249e10282c1ab2d05e8b7c6a0 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a6cc169d6387f7088d4064f731c2c568c8f83e99 media: rcar-vin: Update format alignment constraints
f8d82889612331c1118d9f829e39a6f003e24597 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
21b737bf928960f97bcdb68cc0d99c8311cd0dc2 media: m920x: don't use stack on USB reads
3201826f0d8837c54a0f880090bef2045d1f8c20 thunderbolt: Runtime PM activate both ends of the device link
000b53b70c3f99976acf1f586e2df1d23907338b iwlwifi: mvm: synchronize with FW after multicast commands
bc712b2cb7b38968eaa8bef6cb50ae7f3a6ee615 iwlwifi: mvm: avoid clearing a just saved session protection id
079b3ffd6f350c877222d196563c0d3c8b0d7ae2 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
d974ada32a8f5ddbfd577f609b3129d0bdf9447c ath10k: Fix tx hanging
80cbf59e9d338a6c1b12d90dc938be9a2f681dd6 net-sysfs: update the queue counts in the unregistration path
9be62d0372d720a6afa4386f8ee273194956152d net: phy: prefer 1000baseT over 1000baseKX
85fe4e4584ec45168afdaa8ab237d7f8b3234e1d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
5bc25fe4e9db4e26010b598f7cf510f878e0a4eb selftests/ftrace: make kprobe profile testcase description unique
223c44339b69f602dc1133790fc444a6eed6622b ath11k: Avoid false DEADLOCK warning reported by lockdep
14e21bcf159b798b4e58df73839fdfc8281f222a x86/mce: Allow instrumentation during task work queueing
5985c7a5c6f4d473e97f52e76f29f744afd04112 x86/mce: Mark mce_panic() noinstr
885edfc213e6f6248e4929c0368ef637d9edd31b x86/mce: Mark mce_end() noinstr
57ba7a9443a16759b16af02eea38174be112ef6c x86/mce: Mark mce_read_aux() noinstr
95c604ff40f05f1d8ffc88a571683c06a1cd1aa4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
cf4fcac35acac3ade388c704504be21b9b32bf65 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
20abb712b32ccb11342a9ae3a625003ae37f93ba HID: quirks: Allow inverting the absolute X/Y values
a9d55de70ed60774a75f707a702ab96af72b079e media: igorplugusb: receiver overflow should be reported
19092524092114bcfecbc78752f4c490de50cd9a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
903d6dfd02e992bb60be828fdff6be89ea3b40c1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
5e872c37d1ed745183748240ec97c79fda71ce20 audit: ensure userspace is penalized the same as the kernel when under pressure
ce33e7025c58ee9fb35fb50ac24b5d09afc73bff arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
3cb5ef4c8d350102460ffdf6767c4938807b2bf3 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
d00838faf4987b5a27cb911577c845b65b0d0044 PM: runtime: Add safety net to supplier device release
e7e287200ed55bd6344b498aa6c6b3f9fcf9f171 cpufreq: Fix initialization of min and max frequency QoS requests
58377b7f85332412cb1aed6a71497c6a3dce251e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d03a6c847136c4b23523652dfb2dca493ca8531f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0d7f4e4bc2645ddc1fd19e46cec31d247a9e3a88 rtw88: 8822c: update rx settings to prevent potential hw deadlock
54ff7716d12fbcc0d1df162c1baefb5c429c364f PM: AVS: qcom-cpr: Use div64_ul instead of do_div
9d93851714c3f5b436b37fee317d548672a5646d iwlwifi: fix leaks/bad data after failed firmware load
cd703bee68c0812211f27ada22713a5c2621e49c iwlwifi: remove module loading failure message
b3151b5909e52d93db77a72f6929fcccea829cd9 iwlwifi: mvm: Fix calculation of frame length
c0727b745b19dcec2ecdc27220d31514496505ec iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
5895a027bf44e779e29ff4ffb10e6abe149a960c um: registers: Rename function names to avoid conflicts and build problems
92cdb48ae4b5f29e9c7411e1849b0c62d6c82dbf ath11k: Fix napi related hang
9d4499dfb930e04ab91988487d095524b7b9f85a Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
66aeee6d21d89359b05406d289e9b71962c554ce xfrm: rate limit SA mapping change message to user space
2f4ee1e9f5afb2448c63d5194f8eefca032ba0d8 drm/etnaviv: consider completed fence seqno in hang check
fcc00e7742ba7b9b193ef5e181dde3b4915d0820 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ab5d31f7ac402f1fb67757baca979b0611f4d0a0 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
6ab52c21121da21998afca0c78a13138271a93ec ACPICA: Utilities: Avoid deleting the same object twice in a row
ff2e5abc4a5f81cf8a5ad3a6e543980433cb10c6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ee830dfcfd26d4f672f9722c0c8ab47ebcd22333 ACPICA: Fix wrong interpretation of PCC address
6c43d8b9e0181628dac5fb46d42ba1b54b321285 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
daf94d23bc6adc20daea7ff1cb5ad2d02e0f0d75 drm/amdgpu: fixup bad vram size on gmc v8
780e0549dc5283efe78170cc0dae78d3cca38bc5 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
e5248dac5cebd27372629271345940a20052baf0 ACPI: battery: Add the ThinkPad "Not Charging" quirk
291051eee3eb484f646799054439b7386f6b3af6 btrfs: remove BUG_ON() in find_parent_nodes()
c007856296b931fe09c1b62899605ff96c78e2f5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
86ff8fcc90e046d88bd0decdf85deed2c2c75d24 net: mdio: Demote probed message to debug print
3c6cdd43d30a48de94da1115314e56be0fac5c8a mac80211: allow non-standard VHT MCS-10/11
5231ad03c85123f2cda75522b594c3187cdbe1f7 dm btree: add a defensive bounds check to insert_at()
47b7c1c1632d2f6603cf9c5df6f3d88f26292f8c dm space map common: add bounds check to sm_ll_lookup_bitmap()
c72cc364deca4477d15b22259f77e8b284396ca4 mlxsw: pci: Avoid flow control for EMAD packets
79be2b68d18b55689a78ec1bf3d7e2586581845b net: phy: marvell: configure RGMII delays for 88E1118
6e853e6cad92aff67a070c220808367bfd366185 net: gemini: allow any RGMII interface mode
b2dd441727eb98b225dfef5a7427e3526d83dd89 regulator: qcom_smd: Align probe function with rpmh-regulator
213df1ad05fdd7fc18fd4dc65cde16ae80d0ff17 serial: pl010: Drop CR register reset on set_termios
90f691e90a45b417c19f691f54c1949738d891c0 serial: core: Keep mctrl register state and cached copy in sync
0e8213c9261f81ddb6e85dd06d11f41e13a20386 random: do not throw away excess input to crng_fast_load
1a5508c274838e247672928ad1abfb88b9b8e2c4 parisc: Avoid calling faulthandler_disabled() twice
2aadfed62d6b96ee74aba7950eda5a050fe90cbc x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
37072648b5caba1e76b716a4c75744a1b59e8c1d powerpc/6xx: add missing of_node_put
6397d8378f3da5010b639864463036f00bd4d329 powerpc/powernv: add missing of_node_put
e7dba24c6385e6818973bae7264b2dfd30ef5f7e powerpc/cell: add missing of_node_put
e2dd2756c4101bb4a1b93bece679413c31e331e1 powerpc/btext: add missing of_node_put
843c4a6f846ae591bed9c902b0807529595d1e3e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
da90ed950dd2c887299e3b3bc8abd5ba0dd78a45 i2c: i801: Don't silently correct invalid transfer size
95cd68668fec130b1c2c83e201b8744a0b4a0860 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
02225bf3c2e4ec49c91cae9bd722eecc179aae1f i2c: mpc: Correct I2C reset procedure
9771871871e94a1d86837dd6aa5d64e96a188898 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
2dc716748b15e280a7d7d28ecd5514fb53827904 powerpc/powermac: Add missing lockdep_register_key()
143654e13a341bc318c7ab165839bf5b580670b1 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
46f4e0cd46f45caf9b799c5bdbd9ee1183be7477 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
be200e37943bd7cc1155bda5d530d6853758f4f0 w1: Misuse of get_user()/put_user() reported by sparse
aba3f96a6061b1eceecdfaa81be972fb2e3902af nvmem: core: set size for sysfs bin file
a8d5a42ebed2fc582e0e50e9609858fe512f4303 dm: fix alloc_dax error handling in alloc_dev
08eb4d9cc22d77637f0455c7c7b71e942f123f16 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
5c11de2fd2773f8bec246a0e2c4665ee93f3fde4 ALSA: seq: Set upper limit of processed events
c7f973ea54e735f80b0cd0524cf629623de7f831 MIPS: Loongson64: Use three arguments for slti
77747d58ba5f709d11e12fda3facab0c86d85b99 powerpc/40x: Map 32Mbytes of memory at startup
477feb20eecba47166f052d78b5ec96b7b7e1845 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f354c6a48f40a1decd948c00c5f6884dd45297ea powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
89c635a1b2b2cb4f512e7e518a3881a6b1c444c1 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
2ca70cd9634c3e41ec84478cf606e4f0534d8d4c udf: Fix error handling in udf_new_inode()
22bcb2580f661a25cb719e3bd86d504f81f6f18e MIPS: OCTEON: add put_device() after of_find_device_by_node()
e6e8d157c4ab84d18adc70f873b28599efcabef6 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
95be0a7743526eee85f6d01bfd35026691ab426a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1f9643d447a077eb65d8023edd817b1add2a0fba MIPS: Octeon: Fix build errors using clang
577772f108fc6dda810a157b541351b62e190145 scsi: sr: Don't use GFP_DMA
6e7d9e3cd58caeaa69cef1626a16f9219b2872f2 ASoC: mediatek: mt8173: fix device_node leak
2a6275b7ca6589c4b1b9dc3b46eb4e3587d7e7be ASoC: mediatek: mt8183: fix device_node leak
2c997683f3bf62d81218deeadd3833719505b7f5 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
a7ce8f128080c7894e7076e7a4daad249c399131 rpmsg: core: Clean up resources on announce_create failure.
3c8dfcb2ff68be0d5a71d4d31c65336b43d99a66 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
527648cb7f0e310ce42dbfa9d12636f901574189 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
22000dc40a1d6c93a632f4b8af616a6f064d6d53 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
02a228d7bab52b2e187451badc1c3d9c60cc9184 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
549d06bded30b8ba96a4f9e65e70507e4cbdf854 tpm: fix NPE on probe for missing device
ebc45d3fb8bc2f809ac806f90beaacc71479a2b0 spi: uniphier: Fix a bug that doesn't point to private data correctly
fb970837b468ff494f9eb737c9b074451d1021aa xen/gntdev: fix unmap notification order
840f21dfc0956f1eb5c58a610f0b698788d2b3dd fuse: Pass correct lend value to filemap_write_and_wait_range()
19acb9b621ff5f08f8ce275efaeb1793dcfc4784 serial: Fix incorrect rs485 polarity on uart open
b39c25075a1a93b9914f91f674fe860650f666e3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
0101187ed24d64c5d9ee2e1d32fcba50a47aa1d0 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
ca8a7fd19a40ec5fde8e26a0f9db30d69bd2b45b iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
1083119a6529401eab58eb84a4d57f9fef11eaa4 s390/mm: fix 2KB pgtable release race
7123f506721e85a1deb0928e8121295a067c99ec device property: Fix fwnode_graph_devcon_match() fwnode leak
b87da598eccb61189949f4ba88d399dc669eab0e drm/etnaviv: limit submit sizes
28a83dfaa387bd196b4dbe2463938f4bd0eb7fd2 drm/nouveau/kms/nv04: use vzalloc for nv04_display
cf103bb947c50a44b07a995ea852dfad8d281abe drm/bridge: analogix_dp: Make PSR-exit block less
31454536a456e001666e5ae1f3d42d431140de75 parisc: Fix lpa and lpa_user defines
3ca48f2fcfb23311ded6a2fb46debde90966e650 powerpc/64s/radix: Fix huge vmap false positive
5f1a335d71eb403805c204508b036885eedef4f0 PCI: xgene: Fix IB window setup
87d27329445d9d90a6d302659929e707b6de5f58 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
de4633761cba25d1b1326267a39c1389e26826b2 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
69af1df392b4ad239d9d8a59d1e6e7710e04bf0c PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
ec80d548eeb144007b80b1e6ab992e05266780b7 PCI: pci-bridge-emul: Fix definitions of reserved bits
604ad5d18416934103b4edb0e5703dba095060c6 PCI: pci-bridge-emul: Correctly set PCIe capabilities
81139e07cd15bb7f36d69114bc2010a5df126ad0 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
63dc7a5068c23d7d53ac518c06dfd525accae776 xfrm: fix policy lookup for ipv6 gre packets
c5fac80e9f36f2839124bcdd0d5078a47c221b5e btrfs: fix deadlock between quota enable and other quota operations
2cf1ed897ffe3edf6b0a8e7b653fc5b6d20a11b1 btrfs: check the root node for uptodate before returning it
9f7fd477857a23629de70fe1ce2c5144e4111d01 btrfs: respect the max size in the header when activating swap file
98b5ca48d74844dbefd259f81db62806ef8a173e ext4: make sure to reset inode lockdep class when quota enabling fails
d1cfa758af12c3bf236ca548d1c002b997f77b79 ext4: make sure quota gets properly shutdown on error
2f393813cf55a918949feaf2e6825c54abb914f4 ext4: fix a possible ABBA deadlock due to busy PA
1940cf7b783dd3e779e856891b78f013c0bea3ff ext4: initialize err_blk before calling __ext4_get_inode_loc
20e6eed14f5fee48efadab35e2e0da931b1e0b84 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
51e43de64adb47583446b51e44ad372b159452c7 ext4: set csum seed in tmp inode while migrating to extents
73e0291873b7ee974f07c79bc2ca382d2810b370 ext4: Fix BUG_ON in ext4_bread when write quota data
9da9a4d98fad03dca0eb55a4df9b9409cad91aa4 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9f69d717c6752c0479a627a356750e75bdb09124 ext4: fast commit may miss tracking unwritten range during ftruncate
664dab13006de69e9c7d9b652c24cf078e07779d ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
e9622a0ac64d7cf439bfb6713b910185132fb851 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
bee1e3ed4a557943e0ac2e695aab3aa43b8da9c4 ext4: don't use the orphan list when migrating an inode
ba7b9589cabf3329fd7ef13e5e0765f4d4785e25 drm/radeon: fix error handling in radeon_driver_open_kms
56f1ac28799701874f2dbfc1d5cf44aeaf0b688d of: base: Improve argument length mismatch error
004a4030557834d4c13cf8dc78e0ce59a98930ec firmware: Update Kconfig help text for Google firmware
b0b7aeab8bf9888bcc9fba57000a86a38a48aaff can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
031903adc3606dc76768c29aea3e52cea0e5eb43 media: rcar-csi2: Optimize the selection PHTW register
d6b95d269fb8bc9afd767ddd9ababc94d7f148dc drm/vc4: hdmi: Make sure the device is powered with CEC
44195311f5a9cb4d44e806f7bcd52c8bad35ad57 media: correct MEDIA_TEST_SUPPORT help text
78a0f3c57918a9a17eb27e92287a3689a2a7d98a Documentation: dmaengine: Correctly describe dmatest with channel unset
4c702ab44317982d0e99e3dd9ffeb71ea12e537c Documentation: ACPI: Fix data node reference documentation
088871ce407c9c6f755fa8e8fe67dd52900cc4b0 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9fe082160d2740962cea57925f9db1d7ffe8d320 Documentation: fix firewire.rst ABI file path error
31b0d2c6d7b75655e93237621d19d40c81b07d80 Bluetooth: hci_sync: Fix not setting adv set duration
e6b692554316cb63bfa5b1587db3a83159e88110 scsi: core: Show SCMD_LAST in text form
281bf5d4d97202d0c8e5b8070a9494e876587159 dmaengine: uniphier-xdmac: Fix type of address variables
864d4c1f3e9a109799fe63cc6f3b97c9f53d97a6 RDMA/hns: Modify the mapping attribute of doorbell to device
9e3d524e5a8b60a419178f5c43b603134ccbf410 RDMA/rxe: Fix a typo in opcode name
78662c2acd975c5843d9db983ac278c9c2dbf291 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
8e4d2803414eedf9bd3deb309c522543edfa6671 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f23a4b2b5030db3e124b8bf0cf7328df7e6c2c1e powerpc/cell: Fix clang -Wimplicit-fallthrough warning
b6f936752d9c193b85a33f110ef8e072151948dc powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
97334e7c2a6f6f8d02a224121bb2470ab3e8f2ae block: Fix fsync always failed if once failed
d14cbd1096139139d3918a8049804a740d99f632 bpftool: Remove inclusion of utilities.mak from Makefiles
e8cbe4a0c5a24f24c97b7a4f824b77cd7a97b418 xdp: check prog type before updating BPF link
e207569e07cb33867ad042a3ca938eb619020459 perf evsel: Override attr->sample_period for non-libpfm4 events
a34f7585b00213917749ce5342a6fec5b73e4fe7 ipv4: update fib_info_cnt under spinlock protection
b715d1f1e6781cdd033c81e1701c74d4a93f0b89 ipv4: avoid quadratic behavior in netns dismantle
adae2864187ea1ee92e16ca0314d16cbd96ba447 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
7de1e40d30ae0a4eca71850cae831d7810997f80 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
3213f9341d71846b2e5fd904e31c1766f002741b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
2a37b5b9e69346713150baa3c00f32fc95d30528 f2fs: compress: fix potential deadlock of compress file
9e0020eab9727b0d76402d8ea3dfbf80cba04a00 f2fs: fix to reserve space for IO align feature
33600fb369fad183296bd4ca63af2754ab3f4d1f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ff431ca0589a000b0e463276dcc6a218c580a9c0 clk: Emit a stern warning with writable debugfs enabled
74c00fb0cd4cdf6fb89cdac597926f045843c02c clk: si5341: Fix clock HW provider cleanup
bfa0b7aec862102b84384c362b8354d038c1a9e6 net/smc: Fix hung_task when removing SMC-R devices
833c39948565f0a45b7169b86b05422a9aa5d3e4 net: axienet: increase reset timeout
457f7e9b0ad7e2197db4cc72f50959045e8ea8ee net: axienet: Wait for PhyRstCmplt after core reset
05765fc9e6b11ff64a832e46a09b0f6af7923be9 net: axienet: reset core on initialization prior to MDIO access
72ab571ff12cf23f37c2570161d43605bf61b047 net: axienet: add missing memory barriers
609289a60d58b5664dd548056fc65db4db6a1c09 net: axienet: limit minimum TX ring size
c0b83225589866db8e9ad965c59a178f79bb7c52 net: axienet: Fix TX ring slot available check
fc9bb85485c21c70b0fbcf5dbc8fc4c708022405 net: axienet: fix number of TX ring slots for available check
72ac3cd886ab962bc26d34667673ccfa175a9305 net: axienet: fix for TX busy handling
642fc543b265a887d860c5bf50f0aa5baad09147 net: axienet: increase default TX ring size to 128
f812146a2278fed2c9b143b55eba935a70cc9fb8 HID: vivaldi: fix handling devices not using numbered reports
7f434387c063332cb3bc7319bebeb74b68e5a4b7 rtc: pxa: fix null pointer dereference
2184b04e502c0a9b1c2b772357bdd722f66777a5 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
c9159cac206697c93c728e6b7e8a678ed7250a99 virtio_ring: mark ring unused on error
c909e5c3ff6a651adff7722020586e3e9de8ccd9 taskstats: Cleanup the use of task->exit_code
8ecc935de9c078e305bf63e5175ad00097f71811 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d2bb67bd3bdc69643c27364c78649d507a2e111d netns: add schedule point in ops_exit_list()
3afbcbb7ec38730c599b728bccf6480c4f69eb8c xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
3e8f9289566d3814091bfd9e72ec6909776d1897 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
8a6fbacbb6f964197a292f7f797ddbec6d6b152b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
664d2512227cac1d9c7863636474a0fac6fb005f perf script: Fix hex dump character output
c35eaf3fdc5d14eaf65b7a7031bc9c255cd7482a dmaengine: at_xdmac: Don't start transactions at tx_submit level
16336f8dfc2a541bf393e8cc4ad996e20f3b49c7 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
bbbd171f2888a1cec394c7085e6970818f777a5b dmaengine: at_xdmac: Print debug message after realeasing the lock
35904095487a55606b0878c08ed06d311ac4955e dmaengine: at_xdmac: Fix concurrency over xfers_list
3034d1ca8d19f58ede8500723b81b12a2a87f00a dmaengine: at_xdmac: Fix lld view setting
71ecfb2e3bef4fb41c693106e216746cbf27626c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
3055400ca15966a3e400f2cea4047b79f0caddfa perf probe: Fix ppc64 'perf probe add events failed' case
4e18d9306c3636529065ae82795c1c15f8c0fef5 devlink: Remove misleading internal_flags from health reporter dump
c2a157d37c7783ac0a5f5330ca5095971c67c785 arm64: dts: qcom: msm8996: drop not documented adreno properties
4d11643f5ffd0d02239ec41bf475b464d0cca073 net: bonding: fix bond_xmit_broadcast return value error bug
c2e6f6b26f3286140b0101920fbbdb8b60c0b317 net_sched: restore "mpu xxx" handling
4844377b2f14309d8016359eedf61f91feb65c2d bcmgenet: add WOL IRQ check
5d9d477fab7a59ea72ad2ee9ee8c4aa0b53d3bed net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
0f27a329b8ecccf88f4c9ebff08d280474eee896 net: sfp: fix high power modules without diagnostic monitoring
10da852d1c20f277560a711e6774015db1acdea2 net: mscc: ocelot: fix using match before it is set
25e2b59f9a995d36b4dcef943fa0f12c470e2f10 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
c1c20edd3812af1a5f224f6ef643d815bfa28ec3 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
3c72d0214a3c6d6e38a34022a9295325af4afe17 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
4d96f1c34c0821fb0933ba2dfd765c9ce0f201a1 scripts/dtc: dtx_diff: remove broken example from help text
d2e99216bc490fb60a4a737f0f8acc5fdad08e96 lib82596: Fix IRQ check in sni_82596_probe
20fd6eefe72372dbc04f55f684fe1d06ba5aa5a6 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
aa269499245bc82e5ab585d2da37e1eecbeb64e5 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
e073437ef80ce924265deeb5a5e172dea89b4b9f mtd: nand: bbt: Fix corner case in bad block table handling
a9f5d8c81d8b3460698e661c016d896860e2173a ath10k: Fix the MTU size on QCA9377 SDIO
85d325fdc76bc8360d1bcbb59b3e6090196a512a scripts: sphinx-pre-install: add required ctex dependency
bd62322246108c4f129191d2738a590f23e0c016 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============3444756126827001129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60bc611de27c-fcf9999562f4.txt

4e635ab493ee94a3c95c41aa31224fd5cda834c1 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
883f62110b9efccc86a2a720978b801e589e4c51 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
bff11c22e7f00876540a4573eaa0af721352a7be HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
5b959536d2ee742374baf6244aabc80b76bf48a0 HID: uhid: Fix worker destroying device without any protection
65426e4ca0befe59bf26de8edba42a86c866f12d HID: wacom: Reset expected and received contact counts at the same time
0b6478ee715feb710323e43a09450de9ef800672 HID: wacom: Ignore the confidence flag when a touch is removed
39112b5e29d288b8cc462212e3940e7ef0173249 HID: wacom: Avoid using stale array indicies to read contact count
29e87214c95bfae6dfa695ae6e4c8670f1fa7f17 ALSA: core: Fix SSID quirk lookup for subvendor=0
e9c0f099453fa03e0c3b2d3dbb2dc29c3870f7a8 f2fs: fix to do sanity check on inode type during garbage collection
645d2dc8302f76ab7e4387b76e51fc7749670481 f2fs: fix to do sanity check in is_alive()
960749f763bfc651d326d69a615945958d4ad9f4 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
7452204d409c1c4a85e45e668a492bcddc5b42a3 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b134601f13fed91afac3f8dd8f07ada7ab1658ae mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8720d5d52ce9d44390ad2b235a2b093711eb7359 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
58a598442f02e7fb3aa2267d8e1c7238134c7b01 mtd: Fixed breaking list in __mtd_del_partition.
4c1ae21ff55c2d30cd01c2ea2c75682087c6ac31 mtd: rawnand: davinci: Don't calculate ECC when reading page
ef428ca4633405faf5001d97d7d338b7cee6154c mtd: rawnand: davinci: Avoid duplicated page read
d372e7ad6a68ac0d69123cc48b6e254de9233114 mtd: rawnand: davinci: Rewrite function description
80246bf117ce3f1fbc3f86cba5a18f425eddb283 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
7771af799313d58f19c3252225e5f5e7e9198bd4 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
ffdfac4f237c9beab38df45dbe41b87a9347de82 riscv: Get rid of MAXPHYSMEM configs
6e46d15216b997ce325f78ee5107b8ccbdca7dfd RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
ca15330b49c4245fb32ed911806a797836635570 riscv: try to allocate crashkern region from 32bit addressible memory
d6b7a7ed2e1655ae1b16bfa557f1edb6d9f61b0a riscv: Don't use va_pa_offset on kdump
937e02034e472b2ba9722828d84e21651e4b9577 riscv: use hart id instead of cpu id on machine_kexec
eb17a52ee3e79a572d2dd09704960d030c29e5d9 riscv: mm: fix wrong phys_ram_base value for RV64
ae4843b66bdb9fa13329d2b4d05dcf0aec1ccc5c x86/gpu: Reserve stolen memory for first integrated Intel GPU
5c8f40db25069f09cdf65916edb59ef1e3a83b18 tools/nolibc: x86-64: Fix startup code bug
cfbe2bea7fb01033c5f8b807cb56e17ef3db27cb crypto: x86/aesni - don't require alignment of data
94d237fe9b144347a5caef04cdfe7846d47d98ed tools/nolibc: i386: fix initial stack alignment
72ae4f0faabe983e7fe67722242f5264e6606bdf tools/nolibc: fix incorrect truncation of exit code
7c6714110e050aec5367d597a609da310294ceb9 rtc: cmos: take rtc_lock while reading from CMOS
ad7413043f505a2b2a639b7bd5bad644a0a9a6d0 net: phy: marvell: add Marvell specific PHY loopback
ecd08c7b7639cf338119e1477ffa03cfae5a1b81 ksmbd: uninitialized variable in create_socket()
afde5eb45255efac908176d35e643e24f2f64f18 ksmbd: fix guest connection failure with nautilus
8868de086058da8176a2929f8c90a4620141f51e ksmbd: add support for smb2 max credit parameter
bf36f7d2566cdf432d8d20c1ef67e5570d424430 ksmbd: move credit charge deduction under processing request
2d9a54dcda59b710da64345a507f856d234fe745 ksmbd: limits exceeding the maximum allowable outstanding requests
b14b6971b942d66c620dc082e7defca0bac88f9f ksmbd: add reserved room in ipc request/response
039f570918e68e5388e381f533a2263e13514a77 media: cec: fix a deadlock situation
38050cac2362b92cb568c311e3b7859a34f2a362 media: ov8865: Disable only enabled regulators on error path
9af416db567fac44663ca4ef113e2dc36c9ed69d media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
907632aea507cdeeac9c9bac50944c77eda9744f media: flexcop-usb: fix control-message timeouts
2134dbc9ddd6385d8193f81ac8fd3916fe485ed8 media: mceusb: fix control-message timeouts
86389c9ef2ee5f7d0dc7fce1c95d636b417ccfd3 media: em28xx: fix control-message timeouts
9ae78a5302cf2a81705a57431dd6cb9327728809 media: cpia2: fix control-message timeouts
bd0b9180b408f3040b0a6f0488ed71def844b093 media: s2255: fix control-message timeouts
f1e9cb65a46137f97b4475d6d9c640aa67e59785 media: dib0700: fix undefined behavior in tuner shutdown
fe55f27d1cb73320f3e7561fa3cfd700a85f9f4f media: redrat3: fix control-message timeouts
72c2bbf55d7acab5167a0afeb44a351647c9949e media: pvrusb2: fix control-message timeouts
483323f4ae8ffdc8b4cf43b90287091927b091c4 media: stk1160: fix control-message timeouts
b80604901d18e7001122896c43f679f47eb5268f media: cec-pin: fix interrupt en/disable handling
50ee620938c7ea5542a00dc06c069ab1c50bebee can: softing_cs: softingcs_probe(): fix memleak on registration failure
cda4ef871d6353e088fb8acf38eb3b6b8cdefaab mei: hbm: fix client dma reply status
872f8d8323c7d0a7afa4cd11d15f64e53b26d4c5 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
4abc00291631138fd7752ae2fe661762365df980 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
ff0a47de019f1bd87df291c400cf47ed31f75225 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f04d610077215bcdf504f40b288ae7ad5d048a00 bus: mhi: pci_generic: Graceful shutdown on freeze
c1faccfd4c2bcb0871111658a796a94490d3c50d bus: mhi: core: Fix reading wake_capable channel configuration
d110469d019ba7e894d203b119cce9d26a2f53ae bus: mhi: core: Fix race while handling SYS_ERR at power up
9e910548e5109d438f3c541519951a7d3fd5a7b4 cxl/pmem: Fix reference counting for delayed work
569337ec8189af893d83193b7d45952da52f6664 arm64: errata: Fix exec handling in erratum 1418040 workaround
bd55f82c02a7f02268db970d46f2c032c6f61d45 ARM: dts: at91: update alternate function of signal PD20
2ac91d2f9bd8d9b4cad08ef799d073410cbf02bb iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
23923eff0149c421d2811e557a3ab5b60ad419e2 gpu: host1x: Add back arm_iommu_detach_device()
c66b27e7576c64a7cfca35c5130a759e7d0e61a6 drm/tegra: Add back arm_iommu_detach_device()
f751b164a926f813b018ddf8db3a09b87ae68968 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
17512ab65bac6f23d7536b5777d3c978a2a49fff dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
bf0e4e401b20b0130ac39acf64b726aac0e49247 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
21e82792836a28c2fe702b58570d70fbffabf59f mm_zone: add function to check if managed dma zone exists
1720cfb2cb7e5caff982519e8d1153e5b28ab2f7 dma/pool: create dma atomic pool only if dma zone has managed pages
61e348832683de2ed7aeae4908e44a3b30c82996 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
df7f6038348749a5e2ccf971cf6748cb5fd900be ath11k: add string type to search board data in board-2.bin for WCN6855
3cd7e035a1b1838800cdb8967e25f09b86217351 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
23883b87a973f12db96419a6d9ce785e38fbd01e drm/ttm: Put BO in its memory manager's lru list
4cdee7d6cd96231e20f7cfc49948554b9293cdc8 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
777c7f3e4811c7d422e9017fe442cadf0e180e68 drm/bridge: display-connector: fix an uninitialized pointer in probe()
c36488f7c027c744199b60b1961dbc6cef78326f drm: fix null-ptr-deref in drm_dev_init_release()
8343b9fe41fb4fd5fce0fc1312be48d3f14572f1 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
507848d5c83c07fe85d3513dc2c4e145bb131721 drm/panel: innolux-p079zca: Delete panel on attach() failure
46aa0e71a8774368b8ad26b3a49a55c70b49dba9 drm/rockchip: dsi: Fix unbalanced clock on probe error
d5e208ef7a9eb8ef05d0f2d6fa6ecee2bdc07c4a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
da46584165b24e481455c4b821dbe377dcfa9a03 drm/rockchip: dsi: Disable PLL clock on bind error
7790fa4bcc52a1fdcac8ecc220e1fc3590fa1d73 drm/rockchip: dsi: Reconfigure hardware on resume()
0b8fc3540045a51f8ce294c9c4169cac47dcc74e Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
9c5a515393cfd5d3b75812501748cab40ec8bb2f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
2ff2f4628caec909e1c96a2b21933e9732ccf582 clk: bcm-2835: Pick the closest clock rate
57932342c343f874a317b479d8be887df871bdc7 clk: bcm-2835: Remove rounding up the dividers
cd4dd129ed3ac09236990acb86a0b3bd9dec2ca1 drm/vc4: hdmi: Set a default HSM rate
a7926ee3e140f052279a40462ba2035328cd9b9d drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
312b92b65a6cc9eb2ec5c31ce2b8dee08af68e0e drm/vc4: hdmi: Make sure the controller is powered in detect
222cef160206d00607e89d52fec84329f7e88bb1 drm/vc4: hdmi: Make sure the controller is powered up during bind
5b474bd3381b3ed62f0d827b292067f1e1693c25 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
3db47fd1e3343ef14453b659e353ce09693f0900 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
ffcefede965c46455efda6176840573e2d1da018 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
62b16bb41b61dfe865353422d0f285bdac5bcdec wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
302428baca7157d1bd057b0129bc9c7b99d0ca96 drm/vc4: hdmi: Enable the scrambler on reconnection
45a61404479841aec0d7b3da19d11bbf44cde73b libbpf: Free up resources used by inner map definition
8a8a9c063c8199a7597ccf586f3f5fb39d8208ec wcn36xx: Fix DMA channel enable/disable cycle
22b2416b527b6ce72373fc82dd36ebd04371b07a wcn36xx: Release DMA channel descriptor allocations
84fa9c2c8f15a980f932fa4739848d05c3c03d36 wcn36xx: Put DXE block into reset before freeing memory
7717a491cf98fe164f6e010ef5d1c49bcfdaa308 wcn36xx: populate band before determining rate on RX
0e780a53b80857bd1a7904ddd81ca7a8a720cffc wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
23c45f9ad2d41c683349f720a2f8b77cc17000d8 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
86a3ce753a5bd5f227aad94c483c2276b25c7b93 bpftool: Fix memory leak in prog_dump()
af597d2ef9d616c3dc2925e827590cd79916497f mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
662821ed22da3ca804170affa82610a119461db1 media: videobuf2: Fix the size printk format
7ac38df9dbe34d5293bf9c2ac70848402a04a2e3 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
4b46ae94b262452a182b4a8c67b8b2ced1455851 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
1f118a29ec94a67fba7117b7013d6c59b7ebea9f media: atomisp: fix inverted logic in buffers_needed()
65945a9be154426580d944153dad6709d3947650 media: atomisp: do not use err var when checking port validity for ISP2400
8b400cf94511b014e1ad617716348d41f96dd76e media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
06ef8ea5d16868421a2980a7d38aeb5b614bcfd3 media: atomisp: fix ifdefs in sh_css.c
f9505072561d3daa8572102d4f23cde8a401c945 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
8d12d54d1a691eb7676bbb0630aa60a9f8977261 media: atomisp: fix enum formats logic
0bad88906de18a07c60a127f69e5743c51dde1fd media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
e6c657cbcef05bb4d312ed3b93bb6b42c64925bc media: aspeed: fix mode-detect always time out at 2nd run
fa50d24bd837b31e0ae35dc9df8933bbe462ecad media: em28xx: fix memory leak in em28xx_init_dev
02178e574c873b546624a137bbefd5fc6a3a9666 media: aspeed: Update signal status immediately to ensure sane hw state
bdf2fe9cfc19c7d5ff9fe375e3d52bc150c87e3c arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
03ecbca22687258aaa8ed101ce6537f034ded850 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
48cf51eaa405d194071170864b6257eaadaa2851 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
67c6eaf1b2abb8344081a5688834adb9014d7929 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6197ccbbbfe1ffc66aa49f665de76f5d0195dc20 fs: dlm: don't call kernel_getpeername() in error_report()
50178bef64c10944edce2d6eda10850bd3650a77 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
72b7e1b974afc8706321a915122d8913b0526f82 Bluetooth: stop proccessing malicious adv data
4d3f00ebab05706f6a92bde0734f25f3fd19830f ath11k: Fix ETSI regd with weather radar overlap
41d7e41c0d55dc7c07bd698b7a71f3b581da4fc5 ath11k: clear the keys properly via DISABLE_KEY
ab094c1667491b8f25401992d6df7a37fd966ee7 ath11k: reset RSN/WPA present state for open BSS
97c539f875c5b822d9ed14234ec045d511e2b5c5 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
51571cc47f8ef8ef6c79c3b7dda22e4735e64437 tee: fix put order in teedev_close_context()
9c10900cecb6fc3205c0e4d080e9a5bee33342ad fs: dlm: fix build with CONFIG_IPV6 disabled
2724b061b5217dfa67872661688f836070f0a29c drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
db0a925a4633b5c47200256a30c330f136825b31 drm/vboxvideo: fix a NULL vs IS_ERR() check
5a1ad7286ab58196261c9a9ed43e42678af36b19 arm64: dts: renesas: cat875: Add rx/tx delays
99df9ed41e26bd7ff22e0521f1e6592c8f0a4efb media: dmxdev: fix UAF when dvb_register_device() fails
a9f6c4e7748977f6f19647e01069c71b70f57929 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
a6f3ac203167d277c1ae3a6ab9ee0d07b6833953 crypto: qce - fix uaf on qce_aead_register_one
d8c64130c82d952d473390cb0927b488c5d8e2db crypto: qce - fix uaf on qce_ahash_register_one
57dcf0caadae215b1734d3196ffd0889bfb65d3d crypto: qce - fix uaf on qce_skcipher_register_one
5b75d586f8ef69195982fb77bc327b81ded59912 arm64: dts: qcom: sc7280: Fix incorrect clock name
f5bb6f5edd979b3dc2583ccba41f0e08c1927754 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
ac5babbc09cf99f229a947db67ef4c82abb19a88 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
22406fe1095e89f1eea2715a361425808dffc688 cpufreq: qcom-hw: Fix probable nested interrupt handling
44e7587f05757e5b399b6fa99cdbfbe4d5059e87 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
465cbb9dfa7bef18c61d2d4c56fdb10f829cd04a libbpf: Fix potential misaligned memory access in btf_ext__new()
64368658fb83be8edf768dd9b2536539c4d4d81f libbpf: Fix glob_syms memory leak in bpf_linker
3e9ba6297594467b7dfbd642ceaa7bf7083f1571 libbpf: Fix using invalidated memory in bpf_linker
726e5843936c9978ab93e25fac07ab47334f979b crypto: qat - remove unnecessary collision prevention step in PFVF
c91645c7fd40d1c92162aa6af160b49d44d3ac96 crypto: qat - make pfvf send message direction agnostic
f6d358ddce188ce4a3622ca2a5dad37ff8a75f3a crypto: qat - fix undetected PFVF timeout in ACK loop
95f51cc4d4c65dae38cb20f3b67ca7c37839f7b1 ath11k: Use host CE parameters for CE interrupts configuration
29195c801abfe37a3ead7799341581b25bb54d8f arm64: dts: ti: k3-j721e: correct cache-sets info
7c1af2a0a26bc28e78182bc89828a80ac863049f tty: serial: atmel: Check return code of dmaengine_submit()
bdade0b4e64a1f18b0ff28b60a2b866675fdf4fe tty: serial: atmel: Call dma_async_issue_pending()
f402dece25a52fc883507a15382ffe3f318d3a3d mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
69fd1c0b084a73666ddf39d9e665453c2020a086 mfd: atmel-flexcom: Use .resume_noirq
7dcaa1c9d3f775408e84199c863afb0294594ca9 bfq: Do not let waker requests skip proper accounting
c0d343ac1babbed8633cbc776778a4439b4066e5 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
547da18c9116cc42d09b71fbbfc32194f8088d3c media: i2c: imx274: fix s_frame_interval runtime resume not requested
b2aa33e1dbc21ca1e884b4a6ee14956fe1e3946b media: i2c: Re-order runtime pm initialisation
fc7fecfb59e804f8398329b29774a34f3d976dce media: i2c: ov8865: Fix lockdep error
8ad8e34a73a3a621f1f8892cb6f321c48ffdbca0 media: rcar-csi2: Correct the selection of hsfreqrange
b40b12aaec3221a6fd98cd2a969bc12169ae9acf media: imx-pxp: Initialize the spinlock prior to using it
b2b4ed65eda2fd291a10fa05b62e3216c45f9269 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
a685176c6b470b2a0402c53a0ef4d7f93f5c78ea media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
6b064cff3bde15586cae55750b9afbd7a9f4f9f2 media: hantro: Hook up RK3399 JPEG encoder output
f523d6f26b5aa168e413863837da714f7d1d6c2b media: coda: fix CODA960 JPEG encoder buffer overflow
530017d60a03f445ad9e30441a4a7309c19b7930 media: venus: correct low power frequency calculation for encoder
49cb285edfdcbf3e1a090477015b39f7b1b3515a media: venus: core: Fix a potential NULL pointer dereference in an error handling path
f0d2b423936d4d3217ec7f2d651a7e9222ddc307 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
85041718ad59e86fe041c71220c70f6d72669f08 net: stmmac: Add platform level debug register dump feature
301d6f3d6ee2aea22578a3208ceb74ddba9bcb4a thermal/drivers/imx: Implement runtime PM support
0b033cdc8d41959f55a726843c9a2bb0e40de4b0 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
b1fc32cea0815e392178509ddb7a8785a2c67f47 netfilter: bridge: add support for pppoe filtering
968c58e4b48741d5fa5a21f7f6cbadf8385db907 powerpc: Avoid discarding flags in system_call_exception()
4e41252bc120d57bbe3e3d8bc7756c97fadeb015 arm64: dts: qcom: msm8916: fix MMC controller aliases
b3d4ed60428f6994da697784fbc1030b1d02a512 drm/vmwgfx: Remove the deprecated lower mem limit
d75666ae187ffa311a97ec560c2befc3a1909d4b drm/vmwgfx: Fail to initialize on broken configs
a0a69979aea47b82b983bb7e0f3887cbe2e256c3 cgroup: Trace event cgroup id fields should be u64
0799e4c12947edead1059c0b72c08230d659996d ACPI: EC: Rework flushing of EC work while suspended to idle
0204df3d845257c15571efa475aae5e5c68f1d14 thermal/drivers/imx8mm: Enable ADC when enabling monitor
8590b0d65fa772d255015a9506ec06ece3874ee1 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
115de51096c634eba016ac9574a30b410e7b2556 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a22a4dc826de4aeec5173516b788fee74f77c2c1 libbpf: Clean gen_loader's attach kind.
ee6e5fb05e9e737723e893f40428b5fdd64e57f6 crypto: caam - save caam memory to support crypto engine retry mechanism.
f1f8eb4f626493215cb0473c72b0d7b37da80440 arm64: dts: ti: k3-am642: Fix the L2 cache sets
180dadb479ccb57f55be527741d755bb0c1f84ac arm64: dts: ti: k3-j7200: Fix the L2 cache sets
d6528bf21de303c702504c3b68dbcfbd6076e59e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ea1d8597c8869392e2e4354dfb420315a2ec7bb5 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
4997c9757a15575569870b7e09117b829ad81ffd tty: serial: uartlite: allow 64 bit address
18090f0ef964278014de1cd856c6b9d20cf686f3 serial: amba-pl011: do not request memory region twice
637f8b51ce7bedff76160580d4226eaee2ee90e5 mtd: core: provide unique name for nvmem device
799e2bb70030a8220694190524830b8150293dcf floppy: Fix hang in watchdog when disk is ejected
65e7577bc3e3e90438bbc30272018de0c03c7848 staging: rtl8192e: return error code from rtllib_softmac_init()
45337803495a143741033779ba8365ee17781ac5 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ad25b584222c292889ddd5d947eafe59313092c3 Bluetooth: btmtksdio: fix resume failure
3fd7485f6c60be5c66e90c796e534c2a5f884d87 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
e9fa06b0fdb5e8055ebf785db8ec14572e2c73f3 sched/fair: Fix detection of per-CPU kthreads waking a task
185554a965d30d5400533edbc699a328c3fdea4f sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
1031565d86e877ddd138f664243b13f691807f48 bpf: Adjust BTF log size limit.
199a6c8eafb9d7515fbac00b610dfb21152c6820 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
6e9f13cc5d24c6b3fb37a5e49601aa685110fd17 bpf: Remove config check to enable bpf support for branch records
2a2e5567b26d8cef6fefbc9f0f7d0be0f8ff5af0 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
6da2994d2dc5e9abb2bbd046b19baa3bda08c16a arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
7cb92e169917be0d18c7e82026a6f02b07bf84cb samples/bpf: Install libbpf headers when building
59facec96fa3335cc28ad5671f55c1bbd5b05000 samples/bpf: Clean up samples/bpf build failes
ae68bd2d59bfe94e072085da66833ed8fd90858c samples: bpf: Fix xdp_sample_user.o linking with Clang
d63e3addbf3a8d3a44c8abfa620c6b7678e47248 samples: bpf: Fix 'unknown warning group' build warning on Clang
00058c28db5e6eda8fcc370cebc4ce2a26564199 media: dib8000: Fix a memleak in dib8000_init()
1f22b20d0be78e06dc2b9100294ea9ef2e6f5313 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
be4ec3e58066571e3922dbf1c51b265dc8dbd0ed media: si2157: Fix "warm" tuner state detection
c50eaa6ba20456ddd2af4abb8e769b24d6e18445 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
4b8aedc06ac32bd273ff7a832456ab8b30687489 sched/rt: Try to restart rt period timer when rt runtime exceeded
e30bb514f4ddf873e503d1f9383ed1dc1ed5d3ff ath10k: Fix the MTU size on QCA9377 SDIO
5d59960a77ec9b71ad0f4af256875bc890ac11ca Bluetooth: refactor set_exp_feature with a feature table
b3509e802cb28c2f3945792313ba3daca71be472 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
edfc3734167e4402466b230c246c598b51dc3cfa Bluetooth: btusb: Handle download_firmware failure cases
9d05fe7dbd0db773f1fbbe47a90e02d9d2acf26a drm/amd/display: Fix bug in debugfs crc_win_update entry
c89e8cd3e9cd5376ea2fc31a2ca805bebdfceeb9 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
78153ad7b051e6e9017e949da43171b4642c92e3 drm/msm/gpu: Don't allow zero fence_id
8a8907f0a8a39622af0fa7375fb38697f7a626fd drm/msm/dp: displayPort driver need algorithm rational
688e1f8ebe664fa9dc0f8097917ab436369e1199 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
89180aa73b72ff3e9dec64fbe038997416f83a1c wcn36xx: Fix max channels retrieval
47741e6294bd12e8d3d76754e34dbdb5976ad67d drm/msm/dsi: fix initialization in the bonded DSI case
8e71ae157ed684b84b43230dc38a55653007d4e5 mwifiex: Fix possible ABBA deadlock
0531c9906184b305e4ac1e51b082f1be6fb66461 xfrm: fix a small bug in xfrm_sa_len()
f16dfbb7799f1b4ce75c24a37fa69cf408533a66 x86/uaccess: Move variable into switch case statement
0835ace49d535ce876e8b06f81955e2bc47802dc selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
0204e8fb065273c1c0cf7a223fcb377058ed1459 selftests: harness: avoid false negatives if test has no ASSERTs
5b44203a99dd0d6335fad137a5f2af866fe71f40 crypto: stm32/cryp - fix CTR counter carry
e940f18b567946c7080d122f67614914c5c6237a crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
eddb59db71dd725cd1384eb4cd498f1d016d3650 crypto: stm32/cryp - check early input data
e0d676d63b6e1867e4620bd6ce9659d98a4d3874 crypto: stm32/cryp - fix double pm exit
9034564bba112269d0b1fcd70f49d059bbe1f5d7 crypto: stm32/cryp - fix lrw chaining mode
87a8d7a688e03e89cea21a8eaffa35ebafccaae7 crypto: stm32/cryp - fix bugs and crash in tests
2d316da9f99100367d4173ea00c0497083f26a7f crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
1bbfe951682de843023327a1a791bbbcf839797e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
ce193c26718c58b18b45557be45175cf3293aeb7 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
a57b8f0f90e4d198b39d4fd7cc9460da4d871f54 spi: Fix incorrect cs_setup delay handling
52f333f5069f105d7a77de2473a758f41f3665a5 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
f9bf972645f38a2ba9390b315212998676cc4426 perf/arm-cmn: Fix CPU hotplug unregistration
5219fcd7fc6f1bd72e09858eff0e6e6996c10ff7 media: dw2102: Fix use after free
9a497e29c1023f087aa300ba85443bfb1ca29e51 media: msi001: fix possible null-ptr-deref in msi001_probe()
fd66e3fcc146aa91298c5a188c502204b2fb59a3 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
4a07348645b323c35d6015ffa3d43065ba64b9fa ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
c9a3e84515bcc996e14e9d74b88d040ed18cd227 net: dsa: hellcreek: Fix insertion of static FDB entries
043aba491899640dedd567081109ad372e7f920f net: dsa: hellcreek: Add STP forwarding rule
2344d2b9fbfd444a9e59138ff7bf61d4fe672645 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
d3960650164c48d25f9955502cc9116d0835445a net: dsa: hellcreek: Add missing PTP via UDP rules
5a060990cff53c88fa99f9bf90e5df0f96f345b8 arm64: dts: qcom: c630: Fix soundcard setup
e9baa0c9115c72d28de1d3d5da9521cb81d89163 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
c947d3d5615701c82d66b2bebdb79c5173d9de03 drm/msm/dpu: fix safe status debugfs file
696b7a1786aee431636df69c68b99cd1666e8d62 drm/bridge: ti-sn65dsi86: Set max register for regmap
65e2b62a00b80206cf17224ecfc88ee121ffbed6 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
144eb225027f708083b126c7b22db0281b8ae2a7 drm/tegra: gr2d: Explicitly control module reset
9d9d4e1de603e11038b23c31254127bdefe80dd5 drm/tegra: vic: Fix DMA API misuse
e3b8cd63bbaeb0a7d042524692cb6a6a34ee2840 media: hantro: Fix probe func error path
b8b7138569d488639346409062e90bc3407d7f70 xfrm: interface with if_id 0 should return error
5cdfcae0175b96b00dd93a6d2f5cd5e01d14b13e xfrm: state and policy should fail if XFRMA_IF_ID 0
4d0554664ec2f9c43543daef2c9cc9fd19580d68 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
5c176f81619458f9565ced619a9699ac2331d722 usb: ftdi-elan: fix memory leak on device disconnect
400bf43bd915ea0162f391efb0a63efd329159d1 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
e2746eac4ad5c84b0841f26c0cd8e2d5677e4295 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
4182cff86c30cfeab3d0e4ce4b276a9dc57ac477 ARM: dts: armada-38x: Add generic compatible to UART nodes
654ec4acfa6486cf445baf38c16a82ced28a9749 mt76: mt7921: drop offload_flags overwritten
eec33438bdf3a1907dd4c28691e411489c636a7b wilc1000: fix double free error in probe()
7763f1bb9b62edf0c157a59a9a9f1e6edec9dff3 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
1bc56a0383e6d7642311ef60b80b049bee1c3d35 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
96b0e8cd03111b1e4187db08a18cd050612ccbfb iwlwifi: mvm: fix 32-bit build in FTM
05c34ec255f3f01ab7e3d38cc6181deb9e46a5d0 iwlwifi: mvm: test roc running status bits before removing the sta
0801706940716ac864959562b6f6caac4c6c7a26 iwlwifi: mvm: perform 6GHz passive scan after suspend
05f97f18236b3434f14780c073e05c3cf2822636 iwlwifi: mvm: set protected flag only for NDP ranging
4037d6cfb5014a4a69fda23dd1e7f039e80235ae mmc: meson-mx-sdhc: add IRQ check
d9ba2d7127fed05457e1db6862199fca698ee7a2 mmc: meson-mx-sdio: add IRQ check
b581237dccecf2b0ebb0ecdcce9d45500b1dd1d7 block: fix error unwinding in device_add_disk
d06a19c7aaf3fe0499b466c2e7ca6c534769612c selinux: fix potential memleak in selinux_add_opt()
ae59dcbcc6cefc0078e186f000c2a5acd7a36818 um: fix ndelay/udelay defines
a1d1e4869cd174371d8af587cbce5997b99ab575 um: rename set_signals() to um_set_signals()
0329b802380ecf64fbd8bb8930f9e192395d6fa2 um: virt-pci: Fix 32-bit compile
7a10b32245a770f2ac4bb224c7ccfa48fe17101b lib/logic_iomem: Fix 32-bit build
b0c44af58982753bb2fe37fbad4284930f1a72c8 lib/logic_iomem: Fix operation on 32-bit
79c5c9058b7dff3c007d9e34b87d563b145d55a1 um: virtio_uml: Fix time-travel external time propagation
64c06f7aa80a5010b516d536355e59d0f2fb4a45 Bluetooth: L2CAP: Fix using wrong mode
d7d3b32ea59314d2ad0e2c954e823061eb65c651 bpftool: Enable line buffering for stdout
77d499d0e467836270f86964a95fb589c4749198 backlight: qcom-wled: Validate enabled string indices in DT
b4901f245cd7e1c742245ae11ea7ec74aee43582 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0c16dbc99bb0e26f3b2731dc05a2dd9bfb5b3d4e backlight: qcom-wled: Fix off-by-one maximum with default num_strings
8ce17d66343e85d39cea60e333c33b7c6f1c6d57 backlight: qcom-wled: Override default length with qcom,enabled-strings
05ce53ea6e29b2d85e0a475f21b5b3141d490be1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
f700ef0fcff8a116957b63656c6956bb000ba351 backlight: qcom-wled: Respect enabled-strings in set_brightness
b1d5e6099621027077058570abd6d5ad8481bc24 software node: fix wrong node passed to find nargs_prop
77ef93e4377a9b5d86fc1a18d6dc904108bae34d Bluetooth: hci_qca: Stop IBS timer during BT OFF
55436d9e6eb3b198322067b766ad8c145838fafd x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
f602d96738964d62060b41df90d988864d738489 crypto: octeontx2 - prevent underflow in get_cores_bmap()
24b93708b33bc189ed13e1088f90b4691a86859d regulator: qcom-labibb: OCP interrupts are not a failure while disabled
e1b082da4e7476910e8be904ab679d82ef3f8c17 hwmon: (mr75203) fix wrong power-up delay value
2f6a4925cfb18426dfc3267486154bd1ccc89f03 x86/mce/inject: Avoid out-of-bounds write when setting flags
f1eceedb6ee847eb5a4293fddb0ecfb19b66123a io_uring: remove double poll on poll update
f725bbfcb1e4cd3cc18b41ff34bb9a9dd2fe6f2a serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
e9832d19b1857543148b6046809414378ff86ae4 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d7df54f8efe591f73d805c365f999966d5964ae4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
cdc40e986474adca24345d9380f37b5cab8a1d34 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f97f972ef81ddad9af6b4e2cca370a241548f6ef power: reset: mt6397: Check for null res pointer
d95639e4b5d3b2ff241e44e2380be9ef1b108b5e net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
700726e79b6f0d1565192311e58e083996d0c89f net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
9e09c7d1ed7af138593e0a9c938e8e0016a321ed net: dsa: fix incorrect function pointer check for MRP ring roles
07dff44f7f75b649a57bf5af27918248e80d12c6 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
22e2cfb9ed27d2dd2a314e77ef10647211b62e8b bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
49de2f7bcf49b853c87bac257b9f1e7d45f242b7 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
ea4bdccefbb2d257dafd3e0e2cc078dbfe51dd09 bpf: Don't promote bogus looking registers after null check.
3cfb0e48439dfa5cbd9f156b80de50204aa63187 bpf: Fix verifier support for validation of async callbacks
319184f096281b008720a483c5a874f10d03cfeb bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
dd3a0c1e37680200a69d69be56f70e2c9e4ae5f4 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2db840c101ca17178c6b0d3254620c15d99555f0 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b5e461225be90652071ba3dfb9896825b81811ca net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
957b9bf67e2174fefa7e2dc1432298729cec230a ppp: ensure minimum packet size in ppp_write()
47c23ae5834996c423bca96289f925368111a9a1 rocker: fix a sleeping in atomic bug
dfa3b11bbd2875b431fdc991a9b414b9e1f1cada staging: greybus: audio: Check null pointer
f009540c052ea5c07baaec4186c707423243b63b fsl/fman: Check for null pointer after calling devm_ioremap
5f8a507815095b9e36b0d429138b0fa273cda4d2 Bluetooth: hci_bcm: Check for error irq
909f4c1365146c3817cbe903a0f374867a0073c5 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
e46786f5bf6a1f46c09741537d04c489af211d3d net/smc: Reset conn->lgr when link group registration fails
8d8018e634b5ec421222b88f3daa2d31eaf03ed1 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
232e097a66e9d0c076b21c436ed8cf7e9e0c176d usb: dwc2: do not gate off the hardware if it does not support clock gating
1c4560e58ba57789b69055303fc4f24f2369c6eb usb: dwc2: gadget: initialize max_speed from params
2881f583c286b89dffc921d56b7729ee548f2827 usb: gadget: u_audio: Subdevice 0 for capture ctls
9f38552aa71e9d2a8538d47f00fdd19d7b89511c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
63313d2ff1c4808b8b2cbf38ee1accafcf3f3a5c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
eda19c2fec20c8ba12f8c7d24f115dc98c6700a0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
97c13fe81e96c6cd6f65e8d7fd5f26402479eef1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
113cea4deab3f38b0cca93122fb505f1872d9773 debugfs: lockdown: Allow reading debugfs files that are not world readable
5263b8fbfe548f169d63f26b4e715e2d6cdb0806 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
5cd441af9ea7e8660581e110e74055aa1f152dec serial: liteuart: fix MODULE_ALIAS
dfd13c523479c8019a87e3cb05b4d182af1bf664 serial: stm32: move tx dma terminate DMA to shutdown
8f98ac4335168d13b9ae0cbbe766215ec634c582 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
f6b73f908caf9a857ee0ca9cde0c39abad61db31 net/mlx5e: Fix page DMA map/unmap attributes
b1c9a44145602bc3b35eed131687c088f4adcbd6 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
6aef8819d337fe957a9c0a9f2f95a52c31dcaa89 net/mlx5e: Don't block routes with nexthop objects in SW
bad9cdc72f47fe8f7a677adcb473cf5480e51b62 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e8663fa9740c15f83b88f162b375339380d4d35c Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
ad450283a5480e5ca7792c1b532577b03f2c8131 net/mlx5e: Fix matching on modified inner ip_ecn bits
cd9037fb12bf82d2ad5a50a3aaa6ea9e36812fae net/mlx5: Fix access to sf_dev_table on allocation failure
d471808708136e7b6a184b9e1399268fa6a48ec2 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
ab743962c67367e745ae1285fc33c71630065674 net/mlx5: Set command entry semaphore up once got index free
c267c799413cbac006472f36b1130a8a9079da18 lib/mpi: Add the return value check of kcalloc()
fabd6de90caa0b038dd4bafd14ab1d2f3f23044c Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
47cddbc27dcb7af802c4c4bf3e9948dd7085416c mptcp: fix per socket endpoint accounting
ae1da31a41254a74e74628e896324db34dfdeb70 mptcp: fix opt size when sending DSS + MP_FAIL
e8771966dc1634176639821483de3275d0860ee2 mptcp: fix a DSS option writing error
091e57f8d098cc1158f7c7e130267657450a4b4e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7ae17c4ba997dccb3134915af35354240414f060 octeontx2-af: Increment ptp refcount before use
cb6c0afc12f3c3b775dd798ff3c39a83d8d14965 ax25: uninitialized variable in ax25_setsockopt()
9086a49447160414b639f585df040f7e664bdf20 netrom: fix api breakage in nr_setsockopt()
e1019dec131fb1b7ae3c0aec9c8d664798e7868d regmap: Call regmap_debugfs_exit() prior to _init()
2140337558e9a2e48db53bd5db40c55b223bb423 net: mscc: ocelot: fix incorrect balancing with down LAG ports
f141a6a405ed1389356b82a97f5c79eb5f04da76 can: mcp251xfd: add missing newline to printed strings
7275706a35339b6b4e37690f9bcaa16e3310e2b4 tpm: add request_locality before write TPM_INT_ENABLE
7ca0438b60b94ad8c162fafd880631b94a349fa7 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
cab1efc934b092e5c5132897f329b1ab225f05b8 can: softing: softing_startstop(): fix set but not used variable warning
2d2f78374bb9313c0045f1d0e1a954e1c14f9c63 can: xilinx_can: xcan_probe(): check for error irq
0d82cc87ac024b16e66f18113a8e0e8c3917190c can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
a8d43dcebcc2fcad1406b3343eb8f2d7044d98ea pcmcia: fix setting of kthread task states
8c316338a9e5fd7f3fc99206e7fee631043e2830 net/sched: flow_dissector: Fix matching on zone id for invalid conns
8babb73f3c25d30299f5a231b6f7ce4de5ccaca9 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
e524da845a2292df67f120b9b7af2f43e64cf21d net: openvswitch: Fix ct_state nat flags for conns arriving from tc
989a4ec5e7bf5c4fd7c1ab23da0d68976a8573c7 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
51ce38318d72945939e9cf98126cbad0382e6311 bnxt_en: Refactor coredump functions
9ae12d1064acb4df0c4e8abf5e6a720d2cf14980 bnxt_en: move coredump functions into dedicated file
75fa0f1aaf217e49b6d2b0697390fa1bddc2bcdc bnxt_en: use firmware provided max timeout for messages
8a747eb5676f4013180f72f7fd5055afaaa0585c net: mcs7830: handle usb read errors properly
8d22bbf1d41db1961ea0d43ca9e2dd9b79e35f40 ext4: avoid trim error on fs with small groups
9be434615f6bfa690b0d0d5316ea2d30bac62d28 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
ae2a7790c1a5d73a996cd0697010f143552a5af5 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d6b95ddda1ccbb5df7af92731464821a89d048da ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5fcc7778b87f8d5673ba37eae42b01460a6c741c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
0d77cc90addf335cbe76835af477b4c74dce3097 ALSA: hda: Fix potential deadlock at codec unbinding
c6a60a97fa3a9eaee2e0a2e9b039ea579d269e5f RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c3d2e9bbbf1ac69f29df503479c23c07df61a5a9 RDMA/hns: Validate the pkey index
86a51435f06cd05216b9ee94d2176288476a142e scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
f3cb47b4c392bcfddfe7695186c5a9bee4750c4f clk: renesas: rzg2l: Check return value of pm_genpd_init()
fa33d48bb1cd8680de57acef03ab12ceff84bdaa clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
8d4eb05a40e8b9dcc9b7ccff3bb732a52fa708fa clk: imx8mn: Fix imx8mn_clko1_sels
05db17e4361f126a72716be5e1aeadce87014dfa powerpc/prom_init: Fix improper check of prom_getprop()
f91f20e364eaccd0d047e165635b223c465b6ca3 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
277658fc24b9d0f251633514c70864fba90064c9 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
a0f26594b326a81c31035f03c784240b49df15e6 RDMA/rtrs-clt: Fix the initial value of min_latency
aac1347efdca9dc463b301554aae9e54cbb60c73 ALSA: hda: Make proper use of timecounter
fe2e1da868e50845c3ca9d8a18293a28b9aecd6c dt-bindings: thermal: Fix definition of cooling-maps contribution property
4f6d33ad2d0ed1e1ffe980e8d1af39a4ef9895b7 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
78dd69f4ffe2997b6104980714e2bdf43cada751 powerpc/modules: Don't WARN on first module allocation attempt
55cab40fa054941b952f17ab46130fb995eec353 powerpc/32s: Fix shift-out-of-bounds in KASAN init
423115f70f8cb86efaa8221d63b3644a6bab7a03 clocksource: Avoid accidental unstable marking of clocksources
98a2d587caf6033f5312344061b575d1c4f46add ALSA: oss: fix compile error when OSS_DEBUG is enabled
7793fec5d66c7ca947468df12d71c30319f6c0d0 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
4e4f2e8df454c16b760404e16a753d9cfe77670e misc: at25: Make driver OF independent again
83fd5db4de2a3748f1c871e5259034bf2ffd9fc6 char/mwave: Adjust io port register size
14816092d784e41536b7f6d08522c7c0e2670edb binder: fix handling of error during copy
4381e25ea53d0efb21b815662e11e33d9817738a binder: avoid potential data leakage when copying txn
c36ec9cf0b3dad65d6781dc199613361bdacf295 openrisc: Add clone3 ABI wrapper
71d1b35e90d5f5e7bdb5dbb4cefeabbffa464373 iommu: Extend mutex lock scope in iommu_probe_device()
5d6c8f87b1e07c2eae551c1b0550e7ae73871862 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
84bd9f58ef176c7e7b82b34f0669c8a01d630e50 scsi: core: Fix scsi_device_max_queue_depth()
a274c0792fcb16f4463bc6f847d0257f120fb46f scsi: ufs: Fix race conditions related to driver data
d3b20aaf43763b4f30343e16b34b675b1bc759ca RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
855d4035a434c8b33d3581ed55cb303ba239f35c PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
2061215b3df4efdfe3cd8117acfdcd82bb050b36 powerpc/powermac: Add additional missing lockdep_register_key()
7799b5033106a2890cb9072ffbf159705a57a66d iommu/arm-smmu-qcom: Fix TTBR0 read
0bacc5872c358e7babfd9a1c65d90b5d2d8227f9 RDMA/core: Let ib_find_gid() continue search even after empty entry
71ab0525278f01aa101eff48856e08d2df9bce65 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
2d94786c03958da63d8eb230ab79162782785b49 ASoC: rt5663: Handle device_property_read_u32_array error codes
164dfe38c728c99e5049644135e7be306072e170 of: unittest: fix warning on PowerPC frame size warning
9815632e9c18a0d02edfcece51cf20ed0913ee17 of: unittest: 64 bit dma address test requires arch support
00f5dbb7bd19aa3c7bb1cb4cdd23a885064b60b9 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
f6e2566cb1274e114aff5dddb26f2b55c0f5b4fb mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
319d947ea8856e1e654ee8262a319de3f1ad0573 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
2b73420cf745819650c205854c43986e6d96cbec dmaengine: pxa/mmp: stop referencing config->slave_id
5447320a298d20368fcd778fff6c99c4d7eb1b06 iommu/amd: Restore GA log/tail pointer on host resume
5bf1b324a78ad11685be6b2fa167d146fcaab336 iommu/amd: X2apic mode: re-enable after resume
2073eb42fa00fbee37ae1c007181b5bede435b37 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
c16dde3bb1e22c77698fccc9457c1869ea0b84ac iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
041237af413910fd3b65915cf97c2576105f7e2d iommu/amd: Remove useless irq affinity notifier
2d426962a14a2b3d0fbaed187eede8146df086bc ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
d03bc6883fbcd3ede9f6e95bedbc5466c7b9b4d1 iommu/iova: Fix race between FQ timeout and teardown
ff656334e629dbaf85f7e6457097c40b0bc9bf98 ASoC: mediatek: mt8195: correct default value
a3d5b196df3824a1ee6e535ba05d23df76c47d65 of: fdt: Aggregate the processing of "linux,usable-memory-range"
43580e37560474f5cb64ae54f41cb99dc34f26ca efi: apply memblock cap after memblock_add()
f296a1243ff63007ace89e055a6100168ef74e2f scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
d57e573d0ac155d1f93f23453e1f609f644d81d9 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
67ddfc2ef37a6d7c1eb845cc6c5304a8494ebf63 ASoC: mediatek: Check for error clk pointer
a20449ea934f5c866a256eee4a1afd4eee050668 powerpc/64s: Mask NIP before checking against SRR0
9813cc334f3c9fec506792f531da47a108337f20 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
85374185ed45ef2edc805fb8f18ee09ff84363d0 phy: cadence: Sierra: Fix to get correct parent for mux clocks
ba3b243ad79b32dc95bb249d841db0ff605f03be ASoC: samsung: idma: Check of ioremap return value
7c566577b2c64dedc397c7c3c02349f1c2437c7e misc: lattice-ecp3-config: Fix task hung when firmware load failed
4e69fab68d1db18543b1c9948504537c8c04a707 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
12e541f45fa934b81a374740da06939dade0361d arm64: tegra: Remove non existent Tegra194 reset
f5c6e95db3adfaddd9e6f64c734fa0feb4785f5c mips: lantiq: add support for clk_set_parent()
04fba84691f51a4ef6a692f94a4ae2978ab29e64 mips: bcm63xx: add support for clk_set_parent()
b12b5c2336ab2223a96262cecbd2301bdf46beb1 powerpc/xive: Add missing null check after calling kmalloc
a792da3f8d853b85c8b280332d7900293202a029 ASoC: fsl_mqs: fix MODULE_ALIAS
0856652965d4ee45f8e8ee59f8e6cb649393dd18 ALSA: hda/cs8409: Increase delay during jack detection
d0444a1b62568e3f98c22d3ea791e342d2ef813b ALSA: hda/cs8409: Fix Jack detection after resume
9d3832bac8239903f1d608970519debd19eed3b5 RDMA/cxgb4: Set queue pair state when being queried
2f029bb29ed965a44a5d29a009e58dc91f017f32 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
a6d94411e8fc2af9d113c381e6943182330c0dda ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
ca03e8709251c7be9e9d937ea3aa96c9ee6e8f12 ASoC: imx-card: Fix mclk calculation issue for akcodec
03c97def4bd1a2384db5c5df380beabb8f7f3874 ASoC: imx-card: improve the sound quality for low rate
e41b8e574e91bca82a55d94fd1493f30d7d8578b ASoC: fsl_asrc: refine the check of available clock divider
933a99c94f40acbe5576d6cf5bfcbeb9af82bf5c clk: bm1880: remove kfrees on static allocations
dae18b9b81a38437dc9c88922966e6125d8b9159 of: base: Fix phandle argument length mismatch error message
88e68ece2e9955f4f82652313122b7075dc22021 of/fdt: Don't worry about non-memory region overlap for no-map
d988c8d131abff50c01c78dd651d8d36ab3570c1 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
205fc950ca96991f72d2b6fb4bd55e2cea93c9f1 MIPS: compressed: Fix build with ZSTD compression
618ae7aa851dd87bab979141fe51d125f35b4f6d mailbox: fix gce_num of mt8192 driver data
eb1c5195ed394d03342bac2907c174a14e079ac2 ARM: dts: omap3-n900: Fix lp5523 for multi color
51e8d9f9393887300d71c5cbfd0af39dd597a9c0 leds: lp55xx: initialise output direction from dts
81f9435c1d7156b16420372cd6fd19d6e4f0db78 Bluetooth: Fix debugfs entry leak in hci_register_dev()
cd5961fc933a7c02cdc0f3d37dd4a5fdafa8cfe1 Bluetooth: Fix memory leak of hci device
aa3454d978b0da92b0e2db35ed8c5c417b56c0fa drm/panel: Delete panel on mipi_dsi_attach() failure
bbb953f1c0bdce615d37500470a194c670213c40 Bluetooth: Fix removing adv when processing cmd complete
dfdf3d41c38e4e4b194f73993293d425727fe4c3 fs: dlm: filter user dlm messages for kernel locks
12a6d6a244684fd7e26c8bd24f74fab5d3dfa549 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
70e7d2fd6ffd74c38bd6157be92b6c76b29a3b0e selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
6195923e12f4ce24b69236df6163773487547d09 selftests/bpf: Destroy XDP link correctly
0c9468bb8cb48473b420d3f349619515b3b00fbe selftests/bpf: Fix bpf_object leak in skb_ctx selftest
a54721fed8cde114c86f90011d86c65399a7ab9f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f5d12ac5bb054386d93a2f3bde611bddade55d6b drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
6c2931647138b1ca72d0911d7cd2666b27ac46d7 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
249b5eaeb2d9ef190c600215a2df83caf284207a media: atomisp: fix try_fmt logic
b411ee6422db6a716af7f54361bbc04f192d5fd1 media: atomisp: set per-device's default mode
d76d2ca32abaee33bc3a9dfeadfba655c902b78e media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
db3326e60a3bea6ccae7ca9d55dd00454f87ab44 media: atomisp: check before deference asd variable
0e8b9cc8c3f26dc3a57c7d141765f667523872b8 ARM: shmobile: rcar-gen2: Add missing of_node_put()
d00d99826d4f682293be04ddb76c57e65591dcdc batman-adv: allow netlink usage in unprivileged containers
d159294fdec97fd3e0db22db56839b830d330365 media: atomisp: handle errors at sh_css_create_isp_params()
ec8ecab2dbde6d99ab91679dcdaa55c4fcfa9d56 ath11k: Fix crash caused by uninitialized TX ring
63ca419ab3f260ab87e2fa4d26123e62d09c791d usb: dwc3: meson-g12a: fix shared reset control use
5b866aad0126626106a55eba05994de5a09a9fbd USB: ehci_brcm_hub_control: Improve port index sanitizing
577e2c5f985874eb66d59af436bdf51d4e471d65 usb: gadget: f_fs: Use stream_open() for endpoint files
b0fc5dccf41048ced6e63f51c13da156d6dbca29 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
d475d019d33714fabb6313ca193a8ecc7a9c80a0 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
ccb9496c76e0a33b613d0975e98c886c4e2df656 HID: magicmouse: Report battery level over USB
ed452031de926dfde7052255b5674adbf404db24 HID: apple: Do not reset quirks when the Fn key is not found
1d9d2169cfd65a36c346380fac7a19998390601b media: b2c2: Add missing check in flexcop_pci_isr:
361192bb8f0504752c178cb8572a4e75e85105d2 libbpf: Accommodate DWARF/compiler bug with duplicated structs
aae34420229c6de9fbdb613f195301961f88a5e1 ethernet: renesas: Use div64_ul instead of do_div
1d68ad73571ec36b5efcfc1dcbb218462aa5d08b EDAC/synopsys: Use the quirk for version instead of ddr version
dd0f52082e750d265936a0894aeb5b5d234d5114 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
4445edc1922941b10d08d28e67c811db94e86a57 soc: imx: gpcv2: Synchronously suspend MIX domains
51f9d0c28cc497d635948a6fc07365f592525ae3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5035eef7051477dd426f4ca79f2b968092e97edd drm/amd/display: check top_pipe_to_program pointer
6ab9b777d368b40cdb6153c4b30f6b2b2148b052 drm/amdgpu/display: set vblank_disable_immediate for DC
e264c119b5380d8d67413edcb912820e02bf15f5 soc: ti: pruss: fix referenced node in error message
fc8b3bb910e02c85f6b28d1fb89e325d068766d9 mlxsw: pci: Add shutdown method in PCI driver
181a764a77c5659335dd8c01ea62221c64be1ae1 drm/amd/display: add else to avoid double destroy clk_mgr
01daa66e72655291bca396e4247d46e064f9d489 drm/bridge: megachips: Ensure both bridges are probed before registration
89ec2cbff939b2b01990d0c6653e398cc8f70b24 mxser: keep only !tty test in ISR
3044668ef3917c9fba3ea1401d2eafaad6e01b75 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
afed7e4b50415ffb27e177330b1960b2b65ca7a9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0a11b8acb68065608670530543422e1860bcf045 HSI: core: Fix return freed object in hsi_new_client
7e2ba497d6804d61979b0299db4afdd2d37f59ba crypto: jitter - consider 32 LSB for APT
6b7925c07f399647db7d82372665397d86c0daae mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
fae278528de122b2dbbad4a70da7f184241499e4 rsi: Fix use-after-free in rsi_rx_done_handler()
13bab456495811196275bfe436095679ed28e0bd rsi: Fix out-of-bounds read in rsi_read_pkt()
05d9b42fa28a2699f8af43d00b1628695b7a09c5 ath11k: Avoid NULL ptr access during mgmt tx cleanup
de4e54002c45454ac6b92d8859a3a52d858f15b4 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
2092b431fde9233ce3542eba0b479e1bb88ac9ef regulator: da9121: Prevent current limit change when enabled
143fefd477c8e1aae788d35410282acc5c1db69d drm/vmwgfx: Release ttm memory if probe fails
9bc8354b7c4c2f1b2edc14106ab56ba8a74e6a75 drm/vmwgfx: Introduce a new placement for MOB page tables
44f7fcbe9d5b7257d959ff2bdcc120f1a0d249d0 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
568c1a34ccfa133ec7699d3bbf0f57db8b7f580c ACPI: Change acpi_device_always_present() into acpi_device_override_status()
897aa60dde99aac50c12f78ddcbdb099d3c5a9f9 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
3a70a759b0769411d4097a071bd9335bab249033 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
b408a24872defb3222c6c74b5ba3c5a3c19af18d arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
b29c2bfb295a89d217abf7e1704574aaefe8bc74 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
6a157861a11eca998abf88f5c548f20bd26a4f2c usb: uhci: add aspeed ast2600 uhci support
0226cf76ad34e0d74a04ade57445365b30f0c17f floppy: Add max size check for user space request
81bd9ce0fbc91aff7fae213e2c067099c1a20d2f x86/mm: Flush global TLB when switching to trampoline page-table
f2e65cf3b69fa74ec8fc3b4dd23dadf184efe146 drm: rcar-du: Fix CRTC timings when CMM is used
e6234881a2e86f3d6eeec29754f054f49d9b45fb media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2bcf7ffdef3792c0b949682fed9ec23ac4d85a95 media: rcar-vin: Update format alignment constraints
b4b694bf5464bccee854eb232643db901a3d54c6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
89109c2a39471d5628eb8df53a770bfcd6bbe9e5 media: atomisp: fix "variable dereferenced before check 'asd'"
5439004ba6abd108eb4f6766d6661615bc6b72f2 media: m920x: don't use stack on USB reads
c24a8c0b57f0f6effbcdb45e27a5804ca1fa0af2 thunderbolt: Runtime PM activate both ends of the device link
46ef10bb1014d44ce6136995f7add00101a50464 arm64: dts: renesas: Fix thermal bindings
e491fbcdba46a15d11fd6f0278388362a71afd4d iwlwifi: mvm: synchronize with FW after multicast commands
4b75d4ac64ba757700119b8afefd58501a0fdd8c iwlwifi: mvm: avoid clearing a just saved session protection id
8bb19dc702e2c9e5eba6b6a96e1c7d7d31f525a3 rcutorture: Avoid soft lockup during cpu stall
8330e17f3a18b064229516d7f7fbefaa03932275 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
f96d05ffbfe35cab74c21dd960ed9f11d7897685 ath10k: Fix tx hanging
035fe6610afe8c5f639e00b9b3ee8e2492349836 net-sysfs: update the queue counts in the unregistration path
7edc8d05ce6aee202fe271f554848c9b7a6e15a3 net: phy: prefer 1000baseT over 1000baseKX
0ccbd6a94316f397ffa153e01df5bcd6032d5360 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
edf7956c10ac3056a428a893820b267bc9378dcf gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
d277a36f4132c3574d8366845eaeda8c4dcc2d25 selftests/ftrace: make kprobe profile testcase description unique
c39f70aca09eb4347b43844a8bbddbdaa2eda5b6 ath11k: Avoid false DEADLOCK warning reported by lockdep
9d046fb619c15c893e099be7bf633e1a41dbc59e ARM: dts: qcom: sdx55: fix IPA interconnect definitions
bde87e51153edb6097a0b8ee93f64d7ce1616c0a x86/mce: Allow instrumentation during task work queueing
0cd4a9befe94c494f442e9eade0987f4d9fa5a32 x86/mce: Mark mce_panic() noinstr
eef18a33538b0ddbc41be0fdad43d0cdba82e766 x86/mce: Mark mce_end() noinstr
bec19803060251831ed86ee5aadf5a0ee797f00b x86/mce: Mark mce_read_aux() noinstr
152db4f8585cdd91cfe86d601b14997e3aa4588f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
87899a477f24438edbf5798fcb697b1e558ac015 kunit: Don't crash if no parameters are generated
3423f2f26a74b1c8a33ae375b21a0d8625cbeda1 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f4740196141e001a94f838778f7ddaee9188333d drm/amdkfd: Fix error handling in svm_range_add
ed6c168cc555ce5cf6e2673ad4efd90d9c455b5e HID: quirks: Allow inverting the absolute X/Y values
e1405f73e8fa0ea053c77161df0958f4e06eb5a9 HID: i2c-hid-of: Expose the touchscreen-inverted properties
0495a020f620942d8d2e334932d90d5af0069b7e media: igorplugusb: receiver overflow should be reported
3a9fcff29fa752352295d3ce2b2a7e19d9856a8d media: rockchip: rkisp1: use device name for debugfs subdir name
1dc0c6af6d870e0e94c5fd91c691f5dfb63dce18 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d53316dffad3d61d793819c6ca8d81333d14425a mmc: tmio: reinit card irqs in reset routine
3f0b18f31ac4034b9665abbcb599e51f4d046474 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
6a6fed03ae1421524a6bd1fa96e3294ab62980d3 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
fb8a55817c6b5d8259dd29808d90ae876a1681ab drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
90c17b6994b548ac2d7313629b217ee566910830 audit: ensure userspace is penalized the same as the kernel when under pressure
b3a71bd2ce9a1e741d3498e24dd17522c9de9f04 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
4e414c2fcbb5b3fcb39adda7ad40adae86e352d0 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e6342bc92523f7d2421f0780df072c8d90c04a23 crypto: ccp - Move SEV_INIT retry for corrupted data
73e511f056939059aec76a21b51563cb7345b566 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
13921f411b12afedeff00c317af59d6665fe359e PM: runtime: Add safety net to supplier device release
985da15b8542fba1448197f07ec24919ed29354b cpufreq: Fix initialization of min and max frequency QoS requests
7056c650ff0f03db38d0746f672ee46dfb050236 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6d8272582fa4bab5823069fd4312eeb49af7dea8 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
406bbc14c15940a93c36f7771d43dfe9eb3aa3a7 mt76: do not pass the received frame with decryption error
8078310140b93e70f0b81b859c43f13f8b27b7cc mt76: mt7615: improve wmm index allocation
249012872bc6367d18ea1f492b1877f222c6fb8e ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
263dc90aebf0470b0325b2574044a63dc9ea3259 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
dedc24b701e644c5e9169148b3ee82adc4ec54a7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
710003f93f3bc41acd4e50fc064a8b9b1989ec8c rtw88: 8822c: update rx settings to prevent potential hw deadlock
4b85f0c39533e8159b47f634aad77cdb728bbf09 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
b62bb949cc47ecc691c0995469b2d2ab899ed8d6 iwlwifi: fix leaks/bad data after failed firmware load
5b0add9bee412ea8b9802811e7553c9d55066638 iwlwifi: remove module loading failure message
ed18c7e5190a2bd69e15b6214fa4863c92505a6b iwlwifi: mvm: Fix calculation of frame length
706ee00b7560fb7cabfbd8414ffd3064c23394d7 iwlwifi: mvm: fix AUX ROC removal
686622ad65c1cfe6e98fa709a699d1d618fdae82 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
9bb4e213ca8e3591be9d436fb901ee857048326f mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
e77aaad4d72c800ffbbd6b7300ef5dc96948881e block: check minor range in device_add_disk()
1886268f1b56de84106dd785e1a6d0570875c363 um: registers: Rename function names to avoid conflicts and build problems
40b91962653052e807705ae3994aeda8875e296a ath11k: Fix napi related hang
b4317d596c6db8a46b2d4230a71fec97be68b6b6 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
a5af8c9a0df9886dff1c03e46c5a38676525f82f Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8d244e65d96ec4cb1a0741c4560980cccaba3d8c xfrm: rate limit SA mapping change message to user space
18da79389e2e4416ff52c0d7fed56aef3546a4b5 drm/etnaviv: consider completed fence seqno in hang check
2115d895322ba62aece4103618ba47b00be92d29 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4039201fcfb5ac4fb87c7fd60c45033e736186d3 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b4ebadf10e79464d3db8f47ec248b12801e63b63 ACPICA: Utilities: Avoid deleting the same object twice in a row
a7a4a89db70ea9ddaecba7f4a70a9873f08483da ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
594ccfa70c47d14dbf8e59c7dedbe67b0d949145 ACPICA: Fix wrong interpretation of PCC address
92e7886720a5a545b3cdf5766ca66ecaecc4138a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9e569b6dda6f268a699599f95935f92a44b32d3c mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
18c51a3f52f4d8d05e77ea92740a443488f7c8f7 drm/amdgpu: fixup bad vram size on gmc v8
1f2a36504254758480be805b3e252804da65f960 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
e1292d06cf3b84776199ff43fb40a4b88f4d35cc ACPI: battery: Add the ThinkPad "Not Charging" quirk
bcc42e30da0b363170bb20d117b21934438e2cda ACPI: CPPC: Check present CPUs for determining _CPC is valid
856e19b1e7e35703ce0d2036dfb397f4d3e51497 btrfs: remove BUG_ON() in find_parent_nodes()
1581847d176d76808514c9bf3416aaf39853ad07 btrfs: remove BUG_ON(!eie) in find_parent_nodes
533d7733daec29431376306062a6af437253f1a3 net: mdio: Demote probed message to debug print
50ed9f179f62bd62a791848cb697bb5c50530590 mac80211: allow non-standard VHT MCS-10/11
04221c35079fdaa69d9bc6e19e4b0b7bf293577e dm btree: add a defensive bounds check to insert_at()
0982b109cb74d86b82ff30657a81f27bbad7dfa5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
10caa77a353d03bb013e5d1fbb1bf8d381d3752c bpf/selftests: Fix namespace mount setup in tc_redirect
bbab03667f11831bedd24bd9ee0792dd942bb61b mlxsw: pci: Avoid flow control for EMAD packets
0f20896b64d4b25d8f3d2275aeae204c8abbe0bb net: phy: marvell: configure RGMII delays for 88E1118
73a7fc15d46673c8ec063825727b6183a1485b10 net: gemini: allow any RGMII interface mode
be35db7f41f9a171273a3ff9e83d5f2677503c06 regulator: qcom_smd: Align probe function with rpmh-regulator
ed95a7c7bb22f9e49ec0e6983ea043385055e5a9 serial: pl010: Drop CR register reset on set_termios
3ed9e520d5507e528894a0cde2cb9bf90129be99 serial: pl011: Drop CR register reset on set_termios
d909b020ba00586134070aea001e6155729d7358 serial: core: Keep mctrl register state and cached copy in sync
2db78c3f5f4361344fde2de7cf389079dac26ff2 random: do not throw away excess input to crng_fast_load
2f9148f68f93aed148dcfb0b9ea3f47728072d59 net/mlx5: Update log_max_qp value to FW max capability
bc9c2d1e397266a880573506652b33c664ddaed6 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
09182dbbba55f007e78d3f2da46579a9c7b76a06 parisc: Avoid calling faulthandler_disabled() twice
64ec974bee60b4b652c95103129fae382a078ea9 can: flexcan: allow to change quirks at runtime
b5e7d341722c9901f3552a0c432eff9e77e4344e can: flexcan: rename RX modes
15ddc5ba649c6d3b1c1dfdc12c43a5f45fc9b12a can: flexcan: add more quirks to describe RX path capabilities
3d49b53bb6a39c628060a0c89310dd525c1e0c00 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
dbd588f7b8f42e8ab89cd4cf5f5111737f7acf54 powerpc/6xx: add missing of_node_put
a5ccc48e365b811e06af0e2a93b0e04f800aa011 powerpc/powernv: add missing of_node_put
3c4716486278848559aeab23538947e0a91db933 powerpc/cell: add missing of_node_put
0ce781038104f3bbf9ffa136e5b557982983d7ef powerpc/btext: add missing of_node_put
3d5b4ce98b03766440e0a1b104629db8d863dcda powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7bef591ef03d2959b4a110b6129a3aa504d2bd81 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
24d3f0a7301e24f98e91b27aa86c6e7c1e01809b i2c: i801: Don't silently correct invalid transfer size
fd72b4bdcf77a2af7fde328bfcbe430e429b29da powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
727b1e1357b684daed4652f91d7ff7614005674d i2c: mpc: Correct I2C reset procedure
f56438ac265a8e304baae274e50caf0f586c48e5 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
893beee1a87549cdeea6eac7a2d02577d46250e8 powerpc/powermac: Add missing lockdep_register_key()
350d1f154d8db3377986c2ac4c2254a778b43362 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
1b8c4be32f86cbd6dcc1cba5219333db7d8300ef KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
2dac4e1ec45862508c94fc283cbddd33e690e22a w1: Misuse of get_user()/put_user() reported by sparse
17229454d83d54f1d3c5c30d0201cdf22df88010 nvmem: core: set size for sysfs bin file
9a04a1b2db67e3308c8bb6f5edc82e11b3cc52ca dm: fix alloc_dax error handling in alloc_dev
32aa378fb87e20ceb3f9c08cbccb8bfacc0743af interconnect: qcom: rpm: Prevent integer overflow in rate
7f37345f8281b228615a3dc78d393755f7a85bbe scsi: ufs: Fix a kernel crash during shutdown
2e18ecbe3ca6d393c448e74ae240cbfbf487a449 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
40cdab0d0f5c7f2296226db05f755da36fd9e0b1 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
218b7fe37f135af3776b994cf949073cad0a1c4a ALSA: seq: Set upper limit of processed events
1d8b311871cfb56169328c75c8abea2bbb4b09a3 MIPS: Loongson64: Use three arguments for slti
db9b499641dd74027873e204422bf4a3a34280af powerpc/40x: Map 32Mbytes of memory at startup
3fe6f82b7d723561ec388d48b71349dc01446367 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
d139c0a2e7743ad827c0ae3849f66fd9d55a2e82 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
fe9e5be7db1b76aae196521990fbe3f6a05ea53e powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
7ed4f27780738777f114d72ae6eb32cb5f7e2814 udf: Fix error handling in udf_new_inode()
a9bece5be9d7165cf84d0f22916da433a11784e7 MIPS: OCTEON: add put_device() after of_find_device_by_node()
a59a945c6b7b81c773ece574387ef0b5cec1469f irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
13cae3f176cdfc6d56cb75677d0415344abeef04 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
829b5094b899a5b18970fe6b2df68d35e04d96c8 selftests/powerpc: Add a test of sigreturning to the kernel
1130a4f3be97b436ca14fff526573216b68f6180 MIPS: Octeon: Fix build errors using clang
6ef72dee08b91d8bec720fa0d7612979efb9484a scsi: sr: Don't use GFP_DMA
0dba60d00a5f9c68110cd13f47dcf04422bd7402 scsi: mpi3mr: Fixes around reply request queues
d7ffaef713eecd83c101cff3fb6552229d5038d2 ASoC: mediatek: mt8192-mt6359: fix device_node leak
79efd533eb7e6dfa9e115714eff6b9f579cf986c phy: phy-mtk-tphy: add support efuse setting
068a60963f6d009c06b3315b736930be119c8c69 ASoC: mediatek: mt8173: fix device_node leak
668eda54c55ad7c73056fc3b1077352324661aaf ASoC: mediatek: mt8183: fix device_node leak
48143aec47a057291001e2c589fe5e80b121486d habanalabs: skip read fw errors if dynamic descriptor invalid
9ca1a1b6791f33e6794fd90e705a3444a9f2f37b phy: mediatek: Fix missing check in mtk_mipi_tx_probe
84745029474d18c3c8a504b4e0aa7d33e80c753b mailbox: change mailbox-mpfs compatible string
6a6eb46ed085114369a6f2e40a2d3c4232dce098 seg6: export get_srh() for ICMP handling
e00accbc36912e2c163561f4f9a0b70c895cd6a6 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
f3d9571b3014a128642e38cb091de9a1c36077c4 udp6: Use Segment Routing Header for dest address if present
699c11b465544fe4aee88c2f5a090e6daa634e96 rpmsg: core: Clean up resources on announce_create failure.
615fe0f176e73745e84242341f24b3179d68fd74 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
17b7dc0a8c9fa715064701e45d472e859df884a2 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
6d0cb9c54dca10fe1a7993ee3349443369344ff2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
839d40d28e3bfab51f459ee0a2aabc68f5d5564d crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
ff9cc7b10581c2942517d81dff21765d363c2c46 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
728918b7d426b501bb702a97288b97d1c19a3a20 tpm: fix potential NULL pointer access in tpm_del_char_device
858772ec6c181b3622188fe862f34acccc5c97b1 tpm: fix NPE on probe for missing device
7505ed5bf3e1421d4986b20761bbf62c94ff08de mfd: tps65910: Set PWR_OFF bit during driver probe
8a4bf57886a1210b70ba253860bd9b330ee87ecd spi: uniphier: Fix a bug that doesn't point to private data correctly
426f5ac840aa977c2785fc98d115352c9383ffce xen/gntdev: fix unmap notification order
40dcbe4be14b656c0ce5561ffce4027243199c5e md: Move alloc/free acct bioset in to personality
2097eb0fb272a840d32a1c7422b88de31d8d4c43 HID: magicmouse: Fix an error handling path in magicmouse_probe()
6a166295f5934413c35674ead76375d08abf1f4f fuse: Pass correct lend value to filemap_write_and_wait_range()
fa792e4a2ee59fbc82fe3aad0026756d167b2b14 serial: Fix incorrect rs485 polarity on uart open
85cde3020a36b845ee538842775b633aa9bc9877 cputime, cpuacct: Include guest time in user time in cpuacct.stat
3eb3516c962c168b316effa3e28ac78b842e1d10 sched/cpuacct: Fix user/system in shown cpuacct.usage*
f1cb2ca66c2718ec158292f11b8114ff09832f58 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
0400d1d5c7616f9a43ffc8be6c0004d962446e47 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
5d42bf3cadab3ba685320c91929ae76e5217f78d remoteproc: imx_rproc: Fix a resource leak in the remove function
fc45a56041c99c70b44cb7c33820ddff69c1ad2a iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
494f4f5d808f2a923c626af33ef057641f3783ff s390/mm: fix 2KB pgtable release race
ce1d977a20ec93f5a8ebc473ffd76e3d5c646424 device property: Fix fwnode_graph_devcon_match() fwnode leak
678b1ab38a90af557cdd99a4ba2fde0eb0e3db1f drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
be90bd18c58885082387983a5b5aa61176d111b3 drm/etnaviv: limit submit sizes
cfcf8c08894f351acf91c2a88332c770edb7c42e drm/amd/display: Fix the uninitialized variable in enable_stream_features()
9ada9cf08907db6d258cd00c12a8d005217306cb drm/nouveau/kms/nv04: use vzalloc for nv04_display
620ff79d7f6be7de9e5e0e54dadd738a548eb4d8 drm/bridge: analogix_dp: Make PSR-exit block less
61d3eee8d9a630dc54449904a9a1f2cea2b8bedc parisc: Fix lpa and lpa_user defines
86471ed7429aaec033a3c85cb8b71be7f9d9f1fa powerpc/64s/radix: Fix huge vmap false positive
a14414ac4a191c743ace8c104e86661a8f215c13 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
f1a9c059fa0acf35742e0de5c669fca41cc8d637 drm/amdgpu: don't do resets on APUs which don't support it
f868224086b3d0bcf524924eea9ac9c4cc767099 drm/i915/display/ehl: Update voltage swing table
eaa5dbe1a507f7bf80ab3a774ad15b0536c1503f PCI: xgene: Fix IB window setup
09eb83cfebe6c923d682a804093a95864715a04f PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
10d1645f31609f30d7b81a3d5fb837e106d8c66a PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
c01f71cac25ac536a6d88cf0daa39374ef1c96f8 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e2a0313ab223668d926e1f5dc9c7b1bb5cbac222 PCI: pci-bridge-emul: Fix definitions of reserved bits
058cd8297b29d836a106a7729d155419ec70b453 PCI: pci-bridge-emul: Correctly set PCIe capabilities
61bb889def7946070c02295a7406f63d1a140b3f PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
a202bf089745db84cdb36da4523ff2ff2c7db364 xfrm: fix policy lookup for ipv6 gre packets
8fd7cecb981692c94e246fa5a1a9bd32a7f5ce06 xfrm: fix dflt policy check when there is no policy configured
652aa3ef29e3e929daef1f1b56761179755f951e btrfs: fix deadlock between quota enable and other quota operations
6e43a6a871b46297a7545c3356e12dfc2a98a8b5 btrfs: check the root node for uptodate before returning it
a4df24bfe479019a3aacd769f45dcdfd7820763c btrfs: respect the max size in the header when activating swap file
093cdaadf146dd4b123021e01cd47aefb2d1af8e ext4: make sure to reset inode lockdep class when quota enabling fails
0cf0d441debbba7199da1b60607a07b1aab53743 ext4: make sure quota gets properly shutdown on error
84df7c9199a08a2910e7932b9341e7f92d8ff3cb ext4: fix a possible ABBA deadlock due to busy PA
96ad598d7b07ffb57327c4d338b99769a0eec122 ext4: initialize err_blk before calling __ext4_get_inode_loc
9542c36e865be7f344d3867e93627b8b5c67aee6 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
5888c270d9dbf6b41928e1f8b698e38f78d33d5c ext4: set csum seed in tmp inode while migrating to extents
0bc21a6db1a5e28f00a72cef528fd6257c1691e9 ext4: Fix BUG_ON in ext4_bread when write quota data
ae42330b9e4c37aa1c6a26b97d41aa5af0f4b07f ext4: use ext4_ext_remove_space() for fast commit replay delete range
d67b39cd81cb2960bf27568973074d17160e1c2f ext4: fast commit may miss tracking unwritten range during ftruncate
c5306d4eccf724e29608bd9309598daff6af0497 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
af712879f069f21368acb575c7e7a91db7d0639e ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
0fe206463d0fdbe9d58ca986a62f846c1dca1234 ext4: fix an use-after-free issue about data=journal writeback mode
7a50a2c38ed1db0121543eccbf355f7a3608805e ext4: don't use the orphan list when migrating an inode
4b39d4829aaece181991684305644e1b4358d92d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
dfb382bafc7a26168bb051d3f0ac59f1c98ec8ed ath11k: qmi: avoid error messages when dma allocation fails
3d128c9104f3537f9abc6ad9615255de8eea7104 drm/radeon: fix error handling in radeon_driver_open_kms
a6007abc374268a9e87c2859570658f33b2e408a of: base: Improve argument length mismatch error
882824b73a092b62fd838088cc3f7ebbc4559ae8 firmware: Update Kconfig help text for Google firmware
fd0097b329247290ad95aba094cd9cc4a06f0cbb can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
f9459942f8f3343e4a3733ebc6ae623705395b26 media: rcar-csi2: Optimize the selection PHTW register
e64bc2c02fbf51cb63857e124f304389b5d15d9e drm/vc4: hdmi: Make sure the device is powered with CEC
5099008da075290e07380ac1e40632274cc29ab0 media: correct MEDIA_TEST_SUPPORT help text
fc9276c4ebfdad47894a0aeacb3aca07054a70b1 Documentation: coresight: Fix documentation issue
7a294df1b0ae42e362ad913763a448a846b5f0c1 Documentation: dmaengine: Correctly describe dmatest with channel unset
cd5585d2e30ff8bbe1e3e65f5803326d16336852 Documentation: ACPI: Fix data node reference documentation
bb773934e081444c0ca22f285f52c5c9032128f3 Documentation, arch: Remove leftovers from raw device
995c1ca5a9013412977982ec268bf1f61fb009ef Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
8827eb60dc0abd277fca8a9dcc98a2d73ffba4d5 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ad0ad171a2fd577bafc8565d96bfca48be32e6ce Documentation: fix firewire.rst ABI file path error
94a448aec74a23bc1daa16223d9ac8f026101bb3 Bluetooth: btusb: Return error code when getting patch status failed
e83a9ad4c528a0c46ab7472db4720b84ada3d922 net: usb: Correct reset handling of smsc95xx
89575693f711ba5a05b170711daed54b502f653f Bluetooth: hci_sync: Fix not setting adv set duration
b0cd43ac57dfa6918a64a5619cbc49521a8de593 scsi: core: Show SCMD_LAST in text form
240770aa479ac25ec59ea19be50b47bc6f59596c scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
4ca851c5e24b065914ea8539a24f7d9f670f3620 RDMA/cma: Remove open coding of overflow checking for private_data_len
c0e8cc16ba99147ea38e0bd24586fcbbec99b270 dmaengine: uniphier-xdmac: Fix type of address variables
bcbd8a1bdef401bcbd75138e299d807354af0f5f dmaengine: idxd: fix wq settings post wq disable
c3bfc09355c59fbbbaf9c56c0a1c32cdffb0cd8c RDMA/hns: Modify the mapping attribute of doorbell to device
7f15c9907457139f3b805cd7adee11d4cc4fd7a4 RDMA/rxe: Fix a typo in opcode name
1df498c4baa4a88e49a07a27621101b227659137 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
3db60ee6c16319b2e5e1f2a128ac3d77f5a07db4 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
ca5e2a9c5ba3fbe71984891c2ef12da8792184c7 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
9a2abf52006c14ab3c1f0abb6c2f46a28060a4ab powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
970f62951b9745510c9b656d2c208f7e3935275d block: fix async_depth sysfs interface for mq-deadline
f482e4f9f3cf3141e193dcc7b97346177c162022 block: Fix fsync always failed if once failed
21b2dbc5ba626c9d47177711c8430414d3f5bfaf drm/vc4: crtc: Drop feed_txp from state
823e784676ca52dd130ce2fc9243811fd7543066 drm/vc4: Fix non-blocking commit getting stuck forever
2c3fee1c5a8ffb464c8271537e7a6dbf26a065ce drm/vc4: crtc: Copy assigned channel to the CRTC
1c7457b036f46718fe7858cb81b99e0e3613e948 bpftool: Remove inclusion of utilities.mak from Makefiles
c5b0bf2c3695ab6237dec979a17663ee6169f088 bpftool: Fix indent in option lists in the documentation
2288b6b45f56e023e2b235f14cb25b2dd7d8b4fe xdp: check prog type before updating BPF link
f1f84f568651a8b7cce4690ba2aa882b3200d59f bpf: Fix mount source show for bpffs
3d151177091ba84a266add400fbf987173aea4a0 bpf: Mark PTR_TO_FUNC register initially with zero offset
78635495917526638a787dd7da3c6258eec39a65 perf evsel: Override attr->sample_period for non-libpfm4 events
a9aae0968c77fe1bca1f5da1b7b78c9dbfe77f74 ipv4: update fib_info_cnt under spinlock protection
098493b8481a9ea9c004e720369d146e65e0a2ba ipv4: avoid quadratic behavior in netns dismantle
ab61a7a64786a6916ff090227a6cac83ed220fca mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
f71cf17adad3884e7facd68068d713aeceb590fd net/fsl: xgmac_mdio: Add workaround for erratum A-009885
2c9bf84a92ad41bd94f83f685eb6349c9678a1ab net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4c073a57b8d375cce8c73f877644b27045a39d80 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
5995f30f495791933aeca893fa7bd166b212234f riscv: dts: microchip: mpfs: Drop empty chosen node
c6be5d187a4026dd4d56ef02bf023eacba2e4ac5 drm/vmwgfx: Remove explicit transparent hugepages support
f6f715821e4059cecfcd515e27281aa0edf44de5 drm/vmwgfx: Remove unused compile options
2840b551134eff1aed608157d9d7be9346324d5d f2fs: fix remove page failed in invalidate compress pages
2189c3364b27d94c0bab38a210b33b35a3813b11 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
c0caa1a413105025d5e8a4cf4a5aebfb1a45c0b1 f2fs: compress: fix potential deadlock of compress file
2a86ce1b74239eeee64a9c0d585c3e9c02dc24eb f2fs: fix to reserve space for IO align feature
4348a7680595410ac2656ee59992863884a109c9 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
184346169c3c3c7a9ac0da53152505c0055be368 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
bfa961e070b0dc73b5202911dcc94745442d1ff2 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
97c9e7cc4fe0032f8f0e74020da2be3f85e8fd04 clk: Emit a stern warning with writable debugfs enabled
68fd26376996d4d728d176d9c0cbef0b0e77b031 clk: si5341: Fix clock HW provider cleanup
e74dda89be41a598493cb3996b1a07be4bb5a49e pinctrl/rockchip: fix gpio device creation
09798e3e91efdba01f5b30f2fa29a96cc5624b7c gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
81ed5cbf835264881de0b5457d51f319cd3b15ae gpio: idt3243x: Fix IRQ check in idt_gpio_probe
2f3d0ee9b0ec15983335b9530f59a1678835f4d9 net/smc: Fix hung_task when removing SMC-R devices
188465ff9bfd888637b2eb06e5d3eb35cf36425f net: axienet: increase reset timeout
7b680ef16936b7b438bb1654d775e73c4afd7b84 net: axienet: Wait for PhyRstCmplt after core reset
9ff7954e1e81810f14922ef312d439ed9399a64d net: axienet: reset core on initialization prior to MDIO access
559e08cde783f6c99c888a7f18ca7c281d09d0f8 net: axienet: add missing memory barriers
68cae282513d74ab89559d4d7329afa62d70e53b net: axienet: limit minimum TX ring size
7c2750fe55ac1edcb338594c46543c01ca805f9f net: axienet: Fix TX ring slot available check
18e6b14cac1a681b64865fa2609f08919ca9e510 net: axienet: fix number of TX ring slots for available check
20383525733f15d9b99bd77d0db1a9340ad63de4 net: axienet: fix for TX busy handling
a757b96f51b69eca35de04ef9d0f3514ef56d4ba net: axienet: increase default TX ring size to 128
afb50b7cb72f953b247465eff553fbb0ea9e65e8 bitops: protect find_first_{,zero}_bit properly
fd6547108232c109d6470ea6ed59da1e73a12acb um: gitignore: Add kernel/capflags.c
4f8705e58f42352776b0e4fa8dcbf6f0471bbe43 HID: vivaldi: fix handling devices not using numbered reports
7fcbf14e4ab63ef0f7c1fd8fb4393798ea582537 rtc: pxa: fix null pointer dereference
a4cc6c6e38e1d4c727e165c1d8afc8a4bc9348eb vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
35065bcc526efd90e04070fdfdb07a8668d7b6b3 virtio_ring: mark ring unused on error
82f1b5ebd38b083fc1475852ce7173bf4d42e37f taskstats: Cleanup the use of task->exit_code
b304be7d637a7a02ca9e3fbea0c879ff1ac9c7f9 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
ee98570efb14f2fcde79743847092f8cfda07b80 netns: add schedule point in ops_exit_list()
78e0618777d2ab1b534eb7d73aef0883dff51318 iwlwifi: fix Bz NMI behaviour
0563761187dcda69efb3d40d6183c071609bd607 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
1d7cb55f258129dec03c598d71c87b5a9c624b50 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
c933caa2dfb9b8718a7a66a40371789f7a828f51 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
a3993b1bdfaf1adedecc69de2495127dcd340409 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
0422387d22451b9e8cbffeaaa871b57d888f7761 perf script: Fix hex dump character output
240cb10921298789bfc95fbe47de15d501bec722 dmaengine: at_xdmac: Don't start transactions at tx_submit level
74e8e2cecc25e162cac918e4ae1d3474056910b8 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
01d68dd28e6f4ae112dbc89424bbb9621835044e dmaengine: at_xdmac: Print debug message after realeasing the lock
bfab7caaf9de31aedb85855c8847140062f81bea dmaengine: at_xdmac: Fix concurrency over xfers_list
da34230d6bc917efceede3918f0c78e86839538c dmaengine: at_xdmac: Fix lld view setting
eba29028688820f8ac5c273c3335d7df54f81d8d dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
324af8ef75fb6c8f69e33df31e2f3d8b4015a6af perf tools: Drop requirement for libstdc++.so for libopencsd check
d7353d44d4603b442acd60ca7b95adf676fa5f2d perf probe: Fix ppc64 'perf probe add events failed' case
fe1ac9c2a8ce147f61ca09833fb55736c1831df7 devlink: Remove misleading internal_flags from health reporter dump
a719802c8bdbb18f813fbaf93f065128a505bc1d arm64: dts: qcom: msm8996: drop not documented adreno properties
a14b5cdf2b150cb7834998cd407c67a30fa45a0f net: fix sock_timestamping_bind_phc() to release device
2742f3caff4fbf2b0687bc5fa1ab4c884675a245 net: bonding: fix bond_xmit_broadcast return value error bug
60a72f49b782c9176cb3bcaed3ff6c193d1c053d net: ipa: fix atomic update in ipa_endpoint_replenish()
ad70f9144212c127f3bdaa5f5168dcd08bece5e4 net_sched: restore "mpu xxx" handling
5c01094c30453c2903f5d1258b6584823785b561 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
532db86c3aeddc46b5fd6ed0afea8f473eb39aa9 bcmgenet: add WOL IRQ check
104628fc63f41b3c1913fb97631af30cd642c7c0 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
aa0161dad1b0197c9a4c1213f6aede4260c6f7d4 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
93ac1674516ac7e0d3533d2925da6ba5417750c1 net: ocelot: Fix the call to switchdev_bridge_port_offload
2dcce716e9c48014fc7b19eb118800a02c026c84 net: sfp: fix high power modules without diagnostic monitoring
dcb38b2b10456c31b991921ba72eda1d2c30086f net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
942e0f5423806496dde3fb7ffdfe5dfb64ade1f2 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
9cbc44985c6f638b5404c7e8c619c1d9bf678740 net: mscc: ocelot: fix using match before it is set
19b26bc8047957302309e0f89691892777334c28 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
2d30f969a4dcd7f8b98c655fff1ee565fc46b2aa dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
541f117018d56f9059d9d2b59d2c021bd3a13557 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
de36145eed0eece036bc6234c4d286e7613514e0 sch_api: Don't skip qdisc attach on ingress
d54b79df825b6551c8870fa1ca7c171637d59522 scripts/dtc: dtx_diff: remove broken example from help text
5d09bc01348831f59c18185803a3334e9320937c lib82596: Fix IRQ check in sni_82596_probe
a3b77e7b2b871e647fc7aaf7d867ceb72e4dec3f mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
98be18bb4886745857b5326c8b0776b952559c1d bonding: Fix extraction of ports from the packet headers
30df44e54bc0bf931082dbc5a75db3e6e11aa2a0 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
0039843dd315b03da10b2b8c1898f3a9a6d9b02d scripts: sphinx-pre-install: add required ctex dependency
fcf9999562f4b21c1844e60dc261b86959c53809 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============3444756126827001129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e415b62b75-6947e58e88d0.txt

88b20fe0fe4acd95c481c11b20dec86e572f18b8 f2fs: fix to do sanity check on inode type during garbage collection
98ebbd0f033353b4c0d76d69de2d1305cbfbc0d8 f2fs: fix to do sanity check in is_alive()
cea65c2a38ec2cc36846da70b983250a262cd4ec f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
8e17d8f28bedd4cc979c5f98a47aa005c48eef6a f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
0bc24af9271954628a20173c97a49dae450ab30b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
976eed42f807d8a264389d8c6bcedac4081c4578 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
6a262d53a862ab116b9ba2eef3800890071d41ec mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
407bc34e5bcd6847407c46c245fffd2cb8e0f1de mtd: Fixed breaking list in __mtd_del_partition.
6c26a739b35c8b44ae12cc60e037d0ae6807c234 mtd: rawnand: davinci: Don't calculate ECC when reading page
6034d3c1e098d3db0df27dbf9d89c7fac7dd3f02 mtd: rawnand: davinci: Avoid duplicated page read
2bcd9dd00f7bbe43dda805f84e39f44e521c3a3f mtd: rawnand: davinci: Rewrite function description
df34f4659fd94565c47d2be2dbfb2736794b66f8 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
fbcec01dae207353b6cda506d014d4c06dc1fffd mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
e36cabf877ba104ed1756d8511d115e67d2aed8e riscv: Get rid of MAXPHYSMEM configs
02fe042a1eeafce95aa480e2721ee40c70da3191 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
d994cf3e16d5da4d17a81f8f3637d28b1ca1289e riscv: try to allocate crashkern region from 32bit addressible memory
ef76ff9d499e482abbb632ae0f47d84966b79317 riscv: Don't use va_pa_offset on kdump
04f8f1f2921ebc743eaaf5b2118d73c0ab36fa8b riscv: use hart id instead of cpu id on machine_kexec
8a44b80d551ccab3bb21b93ca73048a50a75e67c riscv: mm: fix wrong phys_ram_base value for RV64
f95ae5016b2666d22153301f3f3351a09239d669 x86/gpu: Reserve stolen memory for first integrated Intel GPU
2a9f53afb5f3bebacbf396bdb7f9d6fa67a1f93a tools/nolibc: x86-64: Fix startup code bug
2ca2205501a045a2602ff7784f05ae8220f94561 crypto: x86/aesni - don't require alignment of data
aa02cbdc045fadec8ea3e48981e028918b3c3d20 tools/nolibc: i386: fix initial stack alignment
f2d92b4c59eb156a47e0e79440c4f207a9f93821 tools/nolibc: fix incorrect truncation of exit code
6ce5311579c8eac4b49dcf3724be92f61a8ae82b rtc: cmos: take rtc_lock while reading from CMOS
690c43dc932ae7a654ecd4ce9e925dca8c140885 net: phy: marvell: add Marvell specific PHY loopback
148acc39d0bcd419c9911fa3ffef18dde73bec03 ksmbd: uninitialized variable in create_socket()
f943cc886998cb61d8cfab1a5727c8f11adee77a ksmbd: fix guest connection failure with nautilus
0e0ffbc4ba9dac5274ffec7ab38113e76fbdabe8 ksmbd: add support for smb2 max credit parameter
79c623d0d0b1165c0e78633f45c3dae7d41bb3f2 ksmbd: move credit charge deduction under processing request
b0bc4f87e28794cc3975788a5f86e1aff93e4e17 ksmbd: limits exceeding the maximum allowable outstanding requests
d61cddb79018eb8aa9f82c98a7be7d7211a10cdc ksmbd: add reserved room in ipc request/response
ee164ccbc089475b9d4fa233dfd2ae41e60c8f1f media: cec: fix a deadlock situation
04cd57c9fe721cc1c86beae88644b5b4bf087ed7 media: ov8865: Disable only enabled regulators on error path
3e9640774290ae75f6b3e914dc32d94dc4940f18 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
127a1ceed336fd7a74a3586a5724a2240dbe765e media: flexcop-usb: fix control-message timeouts
b52c968776d971fc313a8aa1323a4d6287d0b194 media: mceusb: fix control-message timeouts
233ea0429503b9943e71e309d420dcd2172435e7 media: em28xx: fix control-message timeouts
f3599ca7eef9bf01c26581d8ab8c1e7a879943e8 media: cpia2: fix control-message timeouts
a6088e27026055f4abec9d0e9242a4e3c04dc269 media: s2255: fix control-message timeouts
6b8a691238259674815fffc5aa0649bd805953f0 media: dib0700: fix undefined behavior in tuner shutdown
c553cd6c373a539d26636f40d3ab55ae5ab5ad60 media: redrat3: fix control-message timeouts
44e5475eecda3cde546c422e0c961586d47b94a5 media: pvrusb2: fix control-message timeouts
f9bf42297c6d3503eb72d4c895a5930fb8491f1e media: stk1160: fix control-message timeouts
bb224518b96dcfb7183e6d07bfc7ef5b23b16071 media: cec-pin: fix interrupt en/disable handling
618ee67e79da689cbabb33a6d4ed082facb00bee can: softing_cs: softingcs_probe(): fix memleak on registration failure
b5eb0a6ff3b5f8bd369b971519c5dde4ec86c9d5 mei: hbm: fix client dma reply status
8b03924ce2ba05ba6222c0ee266c44cc35ef4ed1 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
379fbd3654e24659afb696c6777bf001e5548b23 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
c8cc4c29d75ffbb63099e2f13c5b830dc4799c87 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ba6376cfe94e81a5a63513f98999f2c1f6f08248 bus: mhi: pci_generic: Graceful shutdown on freeze
8c6faed10adb36e6e27b03b7dbe20fe639f35f41 bus: mhi: core: Fix reading wake_capable channel configuration
a4eacbd8958a57f9f4b8979102caabac0472a2c6 bus: mhi: core: Fix race while handling SYS_ERR at power up
03ac52044ae3d7ee8c3b681ff7d7d67af653aa27 cxl/pmem: Fix reference counting for delayed work
49976c5e6f5b928a73106e5721fefe73ae30f105 cxl/pmem: Fix module reload vs workqueue state
c44ac3446b48bad1c2dc3acc8aeaba7a5fcf6568 thermal/drivers/int340x: Fix RFIM mailbox write commands
16e8edc253307a77a287723c422136f8fca2787f arm64: errata: Fix exec handling in erratum 1418040 workaround
7e25658ecdaf5d18ff5f57ad818c1017e83f1c5f ARM: dts: at91: update alternate function of signal PD20
c0b0d5fa3a3e483d3679c229063c39bb248a44a5 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
f9ddef2ec56487f2a22308cf4e2853e85bb57e72 gpu: host1x: Add back arm_iommu_detach_device()
2f795ed4cd3bac94c1e7785a9a26908c0cbef885 drm/tegra: Add back arm_iommu_detach_device()
dd5f54c213fc9348d479eb0c9403e6de271aaacb io_uring: fix no lock protection for ctx->cq_extra
cc510b1051a609f004df4d2765861bd5e0604686 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
3702a5a603d100a81f0a693b7380b91df4eb9415 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
fc88e9635a1f91953c5531f7d4b531b995666cf1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ba628ee1fcd3b7615adb75a7eff9f1c4de531ad2 mm_zone: add function to check if managed dma zone exists
e69897fa1f41649b0977e3c641c76831796ba0c3 dma/pool: create dma atomic pool only if dma zone has managed pages
1f18f1e579eb28987513a6352d90464dffafa75d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
4548fa59f1a76d503f504dea1f09bf04f0237b3c ath11k: add string type to search board data in board-2.bin for WCN6855
e03ecadc7c62d0efb789e173b8dd5d7aa3b8e4a4 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
9386e47fa6418cbc42f5666b6d9c08a3fca5245c drm/rockchip: dsi: Hold pm-runtime across bind/unbind
c19a0ebe519e4b111936d20cfd6a7972894bb44d drm/rockchip: dsi: Reconfigure hardware on resume()
baff6b90456c83fc662928626e4bde67535aee92 drm/ttm: Put BO in its memory manager's lru list
6d26c7bb2af24d607c231f9d63ef4f297b9af080 Bluetooth: hci_vhci: Fix to set the force_wakeup value
cce63dd09aba1c531b19177ee38f0f1a2fb6ad5e Bluetooth: mgmt: Fix Experimental Feature Changed event
3db3a0c5d2c6739407baa6e62d16a1ad6beeb640 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
28444895739f669181be84ce2ad4aed62db80b8d drm/bridge: display-connector: fix an uninitialized pointer in probe()
ad02892db6651fca6e4402b1876591ea39cf0d60 drm: fix null-ptr-deref in drm_dev_init_release()
276d6ede8b54957d912b0fe4d7d43025c91b5a33 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
fe142d23fcaeddfc55266f1268cc70d6bdedd9b9 drm/panel: innolux-p079zca: Delete panel on attach() failure
06ded789e50fe75360cb9388ab18712bf85c3288 drm/rockchip: dsi: Fix unbalanced clock on probe error
217b1fa7dda5221591d739f155b6e4142d6b9f17 drm/rockchip: dsi: Disable PLL clock on bind error
5cbbd4e4d9adf20bce8a653f8420e1839f080d19 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
42eb0f44627915148f4499a2f15bde496a1c0c34 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
fbd95c2d890e249c7a12f6bc561b7330e90285b6 clk: bcm-2835: Pick the closest clock rate
c0a8ed830cfb6636a99f7595e58b147c49c2cd98 clk: bcm-2835: Remove rounding up the dividers
8bc9d6377544e120cef43d669c7b25a7ac5c7deb drm/vc4: hdmi: Set a default HSM rate
d8bd92e972e1fe65b8e2c6971eab62c70bc233ae drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
b78a1ec4e9ff679214facc0e89e1e07b7fd48bd9 drm/vc4: hdmi: Make sure the controller is powered in detect
7fcb595f81dacc64771d3d1ff260814ec287ecb9 drm/vc4: hdmi: Make sure the controller is powered up during bind
225ddeda42170149781f9376ebf78f4998f6285f drm/vc4: hdmi: Rework the pre_crtc_configure error handling
26e7c56daea76257b478784175cf991e219d2a75 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
0012217624e611c3681c0bd9cd74b48d13795c28 drm/bridge: sn65dsi83: Fix bridge removal
904d5702412c79f256a5b951e8e51b9cb7cf0c3d drm/virtio: fix potential integer overflow on shift of a int
ae7023e055d9ad2cc4bcd2bf5ceb72bdac008147 drm/virtio: fix another potential integer overflow on shift of a int
b5bff5e81e94b2c308a4e93107ab14a6b709315c wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
86ae6419ddbb588ba61d4fb7d42d0bbac8a1ed77 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
4e8e8dd73253e0123100becef9ca9a0d778804eb libbpf: Fix section counting logic
b2e824416f02767f794351cddc76a9c571eca377 drm/vc4: hdmi: Enable the scrambler on reconnection
49b20e545e8f2582e86333ecc6f49e19f45c0d44 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
320fb881a2c99b1c12b7641adec58dc47354e29e libbpf: Free up resources used by inner map definition
509045c4f5071f972630bef705cca548fa58a8b3 wcn36xx: Fix DMA channel enable/disable cycle
dc690bc8ff5a4113c533d6d8197d13a10d46b196 wcn36xx: Release DMA channel descriptor allocations
fca2d464c65d0e10b918772b71d9352376fd5269 wcn36xx: Put DXE block into reset before freeing memory
afcf26d468331369c65cdc6b9dbe348d2cc39d88 wcn36xx: populate band before determining rate on RX
24538af84ff27f422050acd63850880238dd55b8 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
c74cc5ecfc1ca099e73f54dec03f7f5eac2ae9c7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
67cd7e94e3f07fbac60ae1e9e28b5e677b7717a1 bpftool: Fix memory leak in prog_dump()
6191b7852c3e091fa8918a9a8cd75bc9712e77f5 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
5db816b5782d354ca8f167cb7d037c31099b6432 media: videobuf2: Fix the size printk format
2c127bced40d971f285f1d8df6a5d90570bfbc10 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
a830e42278195b66b37ead55f2cb303130f5084c media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
b7784f3f33b0347eaf1cfbe354b154cf4844cc93 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
d24c5975c8648e914817c3ef057354843456bb17 media: atomisp: fix inverted logic in buffers_needed()
a6c5588dbeb1f4d094ba650529b6f9a279b7d201 media: atomisp: do not use err var when checking port validity for ISP2400
ac0eb5634a0d120054ff1e7d92b948684828fbe7 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
7707b5ecf46466e8ca3bf37aff07c92a5cc80f50 media: atomisp: fix ifdefs in sh_css.c
2e26150d5cd3f1fc5263b65786c38734daa295ec media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
441a8660a9415c9dea715d51abb5c93690e78055 media: atomisp: fix enum formats logic
a12ceaa995e8d5721312b72bb9a2a04c3bcfe1a8 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
6fac7577aab624659c815ac0066ef74158c3d9ba media: aspeed: fix mode-detect always time out at 2nd run
3b6e2df3dc12e1bcb4ad99e177fbf5b41a3f9c8a media: em28xx: fix memory leak in em28xx_init_dev
f76ba47b68a80d932e1fed67ae0c2323875af9c3 media: aspeed: Update signal status immediately to ensure sane hw state
00dcfe992fc2104ec09a51a6e447d087c427f49b arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
734377b37b133a21a84beccf142a0521d7770bbf arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
867b5b1b63f299a3c71aac0d56d8d3f40709491f arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
f960a458dc3bce608e1d3383ccdfe5ff492e0e3c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6f1731f9f5d27064b4487d9f45d75043c2ce1aa5 fs: dlm: don't call kernel_getpeername() in error_report()
2f290b97a19ce30d5ce46cb6a2410380b9bbd2c1 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
d0232c7c1a57c2e07c95fe7e583c44cb79ac9364 Bluetooth: stop proccessing malicious adv data
647553026c19bdcb26df5ef9d55309e84aa80470 Bluetooth: fix uninitialized variables notify_evt
f6290087e793cbfc4c44f68b885d398c417f7dd7 ath11k: Fix ETSI regd with weather radar overlap
c589875154d83688f9af4e5ddda97b8f8bf41115 ath11k: clear the keys properly via DISABLE_KEY
88f86745acd0785a5193d4891479d139803523a0 ath11k: reset RSN/WPA present state for open BSS
1f23183dbc3bc1be9ccc20dfc784b9f930cb7e52 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
78d7727946d0aae84abbccb641682f189763ad74 tee: fix put order in teedev_close_context()
0e4dd5dbf95e88d5fb766fb579314956d87ab004 kernel/locking: Use a pointer in ww_mutex_trylock().
5b0ee56606db7a5f88c67aa2841db11587e88e8d fs: dlm: fix build with CONFIG_IPV6 disabled
6bfa83e4b404a60895948e4b3f7392645f05b2e7 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
8708959bfd8f86446a9976d3c8fecda4b1ca2dfc selftests/bpf: Fix xdpxceiver failures for no hugepages
60073862b65f7aa0f01a2f87f8d4bcb94df9a49b mctp/test: Update refcount checking in route fragment tests
99e063b2fafbd75832f1fc6b734b862008ac027f drm/vboxvideo: fix a NULL vs IS_ERR() check
6d24d2f0126b38d0093df945b09f5bbfaddb9099 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
56a12a6c50d79fe1bf5bea91a50ef0c65fd8f333 ath11k: allocate dst ring descriptors from cacheable memory
e4efa7bc80e959f07a6250be0d49688a0cf86cae ath11k: add hw_param for wakeup_mhi
52b0cbb3270b9926378bb677256a82810d5ecddd arm64: dts: renesas: cat875: Add rx/tx delays
f9a3ed1940fed4df748235f915c10056c72072b0 media: dmxdev: fix UAF when dvb_register_device() fails
35ccf7c204b734cf2f6a8f4f6fc8d04f2cd80e6a crypto: atmel-aes - Reestablish the correct tfm context at dequeue
44139572dff6d1758db4d7c320c3d6153fbe455e crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
3f6dc6803f4d1ca8a2c74e679af191534080f18e crypto: qce - fix uaf on qce_aead_register_one
6ffe60312d653ca9789558c15eb47a8cf46a9e52 crypto: qce - fix uaf on qce_ahash_register_one
bac3734547e5c91c20a26f81fb68dfa94e179395 crypto: qce - fix uaf on qce_skcipher_register_one
57a654f8127ec0a211c4bc62a89ec7d17d21e1a5 arm64: dts: qcom: sc7280: Fix incorrect clock name
f65b3c931349b022130fe4f8286109338b125b91 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
c009813fb1fafb175015b872e465a41660e747f8 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
2241c34596bcfeb32435e22d76255a17546401e6 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
15df0519002737924efffb76091998ba2685da42 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
5bcaa025247b0e95c6fc721de3eb3500d3dcf3d4 cpufreq: qcom-hw: Fix probable nested interrupt handling
80584ff07797a8b112eef55f361bd556ff1db72e ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
7e54e29c3d957a286a7017d53afb843f29f5e3da libbpf: Load global data maps lazily on legacy kernels
d6ea3c10ea58fefaa94d2e4af12006dbe7dab87a tools/resolve_btf_ids: Close ELF file on error
791a57b168ab518f652fe38ee197e7484201021e libbpf: Fix potential misaligned memory access in btf_ext__new()
db78d7b09400a63ff3047a685ba4aac6daa2f9f8 libbpf: Fix glob_syms memory leak in bpf_linker
6c20aa57b53752e742c6450cb448af39a560cca5 libbpf: Fix using invalidated memory in bpf_linker
a9872484a5a825364a7ff109a9f9b138a3ca8bc5 crypto: qat - fix undetected PFVF timeout in ACK loop
176cded4561ab2cc80f9a4c208a54cdf9a1462f6 ath11k: Use host CE parameters for CE interrupts configuration
3571619f9b4e2340d81f373d576a97e3713cd069 arm64: dts: ti: k3-j721e: correct cache-sets info
31d6af2a7473f230c7fd4e75545ce7b139cf77ca tty: serial: atmel: Check return code of dmaengine_submit()
f3fab3d990ea999486640d1bffcdfe844f5f7db8 tty: serial: atmel: Call dma_async_issue_pending()
64f99b865ecce1867d82bf82fd9ee65e15e12c29 pinctrl: apple: return an error if pinmux is missing in the DT
d4d9c52bf5f4f41fa00fb0ab202516d3f7aa1b37 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
860fe4483dd1651e597a05b6770c2c27c62bdebe mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
e78d102d978769832aa114f50981c2b3ad8794d2 mfd: atmel-flexcom: Use .resume_noirq
a3e5b66bf1c6835d93945382e2d5dad2d189bd3a bfq: Do not let waker requests skip proper accounting
c71f90931b3cc59ef6f76ad47ce1b34ced7982e4 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
7a70435a7fa6abbf61547087750c944ef46ee223 media: i2c: imx274: fix s_frame_interval runtime resume not requested
7d8c90d8a8bfe002d6a13b4a6742263bc323f34b media: i2c: Re-order runtime pm initialisation
a3bd7ad211ba98d18d0d03f6a5a797aaf24a175c media: i2c: ov8865: Fix lockdep error
10bb044eadfd47348cbc3f1e449348da11f4746a media: rcar-csi2: Correct the selection of hsfreqrange
2c54611897a147e62dd12f78dc8451e97d64d8c3 media: imx-pxp: Initialize the spinlock prior to using it
f1f31f563cbda0b48c0e297b7bbb407da292ef4f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
47ff82547c5feecf077be2c038ea215c22c09d05 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
a6ec6504f076a76559db459c01b3f0e7fbcd4e9f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
2866ff10b304f4cfdd8f514afaab70074e8d6733 media: hantro: Hook up RK3399 JPEG encoder output
e852febf6f75c344680b9e5f32357557e6958e13 media: coda: fix CODA960 JPEG encoder buffer overflow
7cd315cc695b767ca2f970180e6007ffc1b33377 media: venus: correct low power frequency calculation for encoder
c80ec6b16de476825ec5d35ae0e377310eef28f5 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
a84cc266c0f395a46844e12bf17351ff5c2de61a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
cd8533703a74bbdd9b3b4d576966490e21870ae8 net: stmmac: Add platform level debug register dump feature
d736f6d8e8e9603144431c9ece08cc6a7ccc2cbd net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
27741e21fac13eec6aa5db0fb3a70f000061effc thermal/drivers/imx: Implement runtime PM support
bf2bd5d24b1318b8f5718f4c1ca16d05f835fe5c igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
cb0a263bd9dccbfb93195644f34797043998076f netfilter: bridge: add support for pppoe filtering
c224c668f339089facf348aad6ba31d5778be962 powerpc: Avoid discarding flags in system_call_exception()
24f81f6f652df86083cb2bb2afbf8bdd44c4c0a5 rcu: Avoid alloc_pages() when recording stack
defa1eb8f38c43ce922e982ca0cbc76034e51588 arm64: dts: qcom: msm8916: fix MMC controller aliases
6dc927dd20e57bc7598ba9b2b4b586f782112066 drm/vmwgfx: Remove the deprecated lower mem limit
6237585e8831b48973f622ccc704b720555dd570 drm/vmwgfx: Fail to initialize on broken configs
c35912f2d4df4b81765b0a49ca67ee3f468eb22f cgroup: Trace event cgroup id fields should be u64
1e5085053f56673ee786f47df31e61904ce6df5a ACPI: EC: Rework flushing of EC work while suspended to idle
cdc25daddb01536b7f8326ec4a501c1cb3c9a9ee pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
283bfbd708dab88e501ca8e062a573c726e7e6b3 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
1d7c7cd79cfb6ef5bdd1f653b8030b60d4ff5cd7 thermal/drivers/imx8mm: Enable ADC when enabling monitor
afcb19d4af93c32ef7eae11dc23fc5dc16bbfbb8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
36cdc3b16573010c093b38c0516472e6f996cdab drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
7a9f21c118601ce67fa07f9551f79514ecf5fa89 libbpf: Clean gen_loader's attach kind.
095abd9e8bf6722641a55ba6057e7189aad5abe0 null_blk: allow zero poll queues
3ec8150c2a5aa8225458ea6b5b2a4928be926016 crypto: caam - save caam memory to support crypto engine retry mechanism.
3da6856db29d83900006213ebf318990d6130b8e arm64: dts: ti: k3-am642: Fix the L2 cache sets
a60d8cf74307a5a7fc9f6a9743ecfc490b4b103f arm64: dts: ti: k3-j7200: Fix the L2 cache sets
1857277ef18f3f3f1185d207bca19fe645c9718e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
39b737dbe137fa8fea6dba6f5affaf5d9c652c2c arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
d8437c9e72cfcb12b5e7c446a015e25e67c03fa8 tty: serial: uartlite: allow 64 bit address
5bb3d0edeb13113892e697b641322aa43b62a3c3 serial: amba-pl011: do not request memory region twice
10dad444fa72af159f971577b89bda2d8af2ea67 mtd: core: provide unique name for nvmem device
090bcaf0f6f060f9a781bec9f3f475ef9cd29ea7 floppy: Fix hang in watchdog when disk is ejected
494c79a584637279b85a6dded6351c0c3a21a767 staging: rtl8192e: return error code from rtllib_softmac_init()
59bce6e1857261b78753c77540c55d7ef9616ccc staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
760a6a7d0d58fe6ebd10303c1140a7feda2337a5 Bluetooth: btmtksdio: fix resume failure
55c67f9d814232459add480e52c1fcd1f18e613a bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
233a3fb65f6bb9e9d9cceeeb43dcca7dc2fbbec3 sched/fair: Fix detection of per-CPU kthreads waking a task
73a656ec106d3e8b1204814760628f981ea1e9d2 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
dbb3fbd5599492864ed1a7591654e02cecf7912f bpf: Adjust BTF log size limit.
1019c577da9853226801e019155e930bc6e0344d bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
b47c2a3e611905d1202f73b37c1b1b3436db9a9f bpf: Remove config check to enable bpf support for branch records
c074c9ab16c74f245b229e0c6c710d3fdf1770d0 drm: rcar-du: Add DSI support to rcar_du_output_name
7234367a60fb333c712e1fe917e23e762a51aff6 drm: rcar-du: crtc: Support external DSI dot clock
e486ac811c25fb6f76e137ca112c7b1952f937a1 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
6f95ba7822c7ff927a1b0003474beff3e6c2dfe3 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
45748fcf514ac75149cabe3844c0e6badeca6769 platform/x86: wmi: Replace read_takes_no_args with a flags field
46d2a9bb57c7cb8d78a07097474989b2d9c04a3e platform/x86: wmi: Fix driver->notify() vs ->probe() race
1635620524a4f9fea9bf3e6ae597160b784928b3 samples/bpf: Clean up samples/bpf build failes
1a0c1aa1ce2bdcb49d697cffd740967e7984c217 samples: bpf: Fix xdp_sample_user.o linking with Clang
278fcd0f3d03fbfa38e97b66e3194656aacb7318 samples: bpf: Fix 'unknown warning group' build warning on Clang
d7f7356e8417e01c3a64925a7cf0d10dc1fff5de media: uvcvideo: Fix memory leak of object map on error exit path
477e7d61faa213530e62f8f050df3329609b5ee7 media: uvcvideo: Avoid invalid memory access
5dbfd20851532a95bde565d3312307aa7574fe6f media: uvcvideo: Avoid returning invalid controls
86dd5c27603fa92150ff6fcd180d5dbc06ae9dc5 media: dib8000: Fix a memleak in dib8000_init()
e8650e73c3e74b1be3ad7842db06827654d83331 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e42ad66df2e1226dde460fa3c56164b33de4d1fe media: si2157: Fix "warm" tuner state detection
8b896cc40cc577d369faeb85af104f5e92c32a4c wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
463e7f378a858e0c66fed9f3c101bc4b92c2ffdb sched/rt: Try to restart rt period timer when rt runtime exceeded
b961ea113bf25d7f4b9e0d98e385b987794dabe5 mtd: spi-nor: Get rid of nor->page_size
5e6956e512d96cc2f72149eaf7bbbb2384fba16a mtd: spi-nor: Fix mtd size for s3an flashes
3fb1a799cef4d32bf91c22591ccb7bf7831427dc ath10k: Fix the MTU size on QCA9377 SDIO
fb8d7b97e276644a5f8fafe86e8b7fcdf7ad350c ath11k: Fix QMI file type enum value
304dd4409f3b2acea3c6e5bc23d2b90aa3d90421 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
e317132ce3803144233bcea5bfec292ed0cf1a77 Bluetooth: btusb: Handle download_firmware failure cases
55dc3d517b0f3922bf13e1da8c583e0a069a7187 drm/amd/display: Fix bug in debugfs crc_win_update entry
42a03afd2dbf7c4cc764caa5b5138a26e0862e22 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
de20655e6cd48e5f06872997bd2d03d91bf2127d drm/msm/gpu: Don't allow zero fence_id
ef16fdbc77ae3f68f6c2a8f23333b714aaa68720 drm/msm/dp: displayPort driver need algorithm rational
ccd7fbe24d520d94893cbfc5ffb55c0876eba50e rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
f3d9c403718e630eb2a752e84cd3a5f241a7492e wcn36xx: Fix max channels retrieval
7b76837dc04d59e92a522e2b8714441d1d9301c8 drm/msm/dsi: fix initialization in the bonded DSI case
37e38260154c75e0b1a03f6e025f813ed7853e40 mwifiex: Fix possible ABBA deadlock
fa315a5a1d6fc9d3e07a7f4529126e585ae9881c xfrm: fix a small bug in xfrm_sa_len()
966edee1e784b5844629b259d1bff03dbee484ad x86/uaccess: Move variable into switch case statement
d9ed80428acae25b7eef3c9723ea065fe5da9435 libbpf: Add "bool skipped" to struct bpf_map
6c886e04c4030e5fde6954ac7b04ad0ab9857f08 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
0f64a8a6f0000de3b545d68cf274698dfceb1ca6 selftests: harness: avoid false negatives if test has no ASSERTs
3d444c9a55db6d4b2fe39128d5c037d75c5d24ee crypto: stm32/cryp - fix CTR counter carry
5693deabd1a01de03593bc14ae4425e403d10a41 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
4203b05fa44ea05ce6df652fbd6f7d3bc82f882b crypto: stm32/cryp - check early input data
90254e3d6a7097127332472c98ec9abd1735a132 crypto: stm32/cryp - fix double pm exit
fc4549b5d8485907a51c0e5d9c4c8b522445c9d1 crypto: stm32/cryp - fix lrw chaining mode
b7182abcdf02565673878a32619a2a5253a0fb41 crypto: stm32/cryp - fix bugs and crash in tests
bde81733399aaf1268added75606b7cd0cf05d3e crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
011ddb264d62590795b3a1248757e96c3068af12 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
7faf5e3ea9aeb1474b039b82e05508602be70d02 libbpf: Fix gen_loader assumption on number of programs.
0454a8b369306ebe2eb181b9ae45e589c7440203 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
0f529948250940450a60274329d095dd811e7197 spi: Fix incorrect cs_setup delay handling
338cadb2f976ebd1781830dd2a5d510624599f98 kunit: tool: fix --json output for skipped tests
ce7d39f55287653b66df96622e10f06e0095e4b1 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
645ef601d53cc055280dabe3f3db3f5c0d1a2501 perf/arm-cmn: Fix CPU hotplug unregistration
35290a4e54584f2a56b2a281dde123ee777721fd media: dw2102: Fix use after free
10ac579945470ec4bfb224a4956cd50bb82e2360 media: msi001: fix possible null-ptr-deref in msi001_probe()
978006d7b7df9b8199255e1c1574e10cbe3f60c4 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
9f80525dd0fb0ed5c9190c2d117cbe0d1882ad21 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
145d1fb0f281cb345d8e0a22b2be99fbf918e8f0 net: dsa: hellcreek: Fix insertion of static FDB entries
92bb7e10cc9226d6270cba3ef4000c72eba91920 net: dsa: hellcreek: Add STP forwarding rule
6365ae891f8b8689d0e6706e91feafbee153fad4 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
1d269502b05b2a526daeecc6786882b2c2169805 net: dsa: hellcreek: Add missing PTP via UDP rules
ea6c131230ac966c72bb2543693f5694841fcb32 arm64: dts: qcom: c630: Fix soundcard setup
23dfb6dd38447e794c578908b4654362212bddda arm64: dts: qcom: ipq6018: Fix gpio-ranges property
ccf278a306940bc542c4bb3aad0b46bc1975aa02 drm/msm/dpu: fix safe status debugfs file
80bcbca69f1b9e2c3eeb81891abf530c5d1a6911 drm/bridge: ti-sn65dsi86: Set max register for regmap
9ce7797b343c6cadb44be2fe524d5d3267c44855 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
c2a0d981befb3ef258d21f8c5177c4170e185d7f drm/tegra: gr2d: Explicitly control module reset
70cfccb489365f8f344718fc9f0ee683bdab3a2b drm/tegra: vic: Fix DMA API misuse
cd81118dc64ac6aa8b917ad52d476c5528bb745d media: hantro: Fix probe func error path
305f5e8e1e157cb99eae198fb1380f00d8416c07 xfrm: interface with if_id 0 should return error
eaf84586ca4a2b8bccda722282f982987a12b4e3 xfrm: state and policy should fail if XFRMA_IF_ID 0
a70e3df67eb90a805b969deeb74ea73f7a4da762 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
e519e7db42a61ab9ac2e057b9d61707ad04d616e usb: ftdi-elan: fix memory leak on device disconnect
c3b1a8cae7068b904c73315b9c277ddf2c763ef6 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
2353d31963b900458f43331d9080b03203a1a51e arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
6600c058fc4ae08b7011a2102764e0b075bd44b4 ARM: dts: armada-38x: Add generic compatible to UART nodes
bb6f7e10377ee11ebfbb5610fdd4144ab927e7bf mt76: mt7921: drop offload_flags overwritten
1af94735ac9a5eee854a89534c659533a25655ef mt76: mt7921: fix MT7921E reset failure
95cbe813235db4be563bb47fc3b3c2ab6f8f5989 mt76: debugfs: fix queue reporting for mt76-usb
6a146b2bab3fb76af77149ec234c5b801a59de8f mt76: fix possible OOB issue in mt76_calculate_default_rate
a591ea92ec54bc5f31e3ceebb262024bf845da91 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
e6f4cce4c98b25f654ed29b366980fdd40c9102a mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
b5fec4ee1201a1b0a2f9d7d469070512ee35432f mt76: mt7921s: fix the device cannot sleep deeply in suspend
03c01a5d37c5a6727b0633ed5366d60af481c1f4 mt76: mt7921: use correct iftype data on 6GHz cap init
63500490002080f5b22acd0da34698baee040e16 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
7f3d79f66943993617be1eead47b8ec8f213bded mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
4d65c057915980feef835411e4ad8367e0378f52 mt76: mt7921: fix possible resume failure
3ed380b3f7f2294509f28b24040c43f62cd3fa6d mt76: connac: introduce MCU_EXT macros
635f6b9663c2ecb7a09b48be9c2fa4852161159f mt76: connac: align MCU_EXT definitions with 7915 driver
ecf6bad82bd44f2712f0084713c92f70f2561802 mt76: connac: remove MCU_FW_PREFIX bit
294fbe11dded095dcffa23c26386ae86236ede39 mt76: connac: introduce MCU_UNI_CMD macro
ef8d0425199a61c7df27cf3b3be8321bdfc6e5b5 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
c35c5cb9482088467e65558c7e1f82b1e171da07 wilc1000: fix double free error in probe()
da87db42ca87b306192fba3ef784ad5edeb8b92c rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
0b9e6e9b10ee2e9859844f541f1f3f3d08a2af13 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
197c67204c53c7907d232995f5748e4d6be016a7 iwlwifi: mvm: fix 32-bit build in FTM
93133fdc97305c5ff88588357de8f56e5968e660 iwlwifi: don't pass actual WGDS revision number in table_revision
ea75f8a1c62355f9a8035a0710aa0728e755fd51 iwlwifi: mvm: test roc running status bits before removing the sta
508ebc01888c6f7c998a3f25b1c0a9e460d39e33 iwlwifi: mvm: perform 6GHz passive scan after suspend
109de0f68671e1074c0deb2ac2a620a9c8101736 iwlwifi: mvm: set protected flag only for NDP ranging
253a7c3d06e79774971b3f2737e936ee1f98cf2f mmc: meson-mx-sdhc: add IRQ check
224fbbd52814275a01b155df20b23e4042abfa1e mmc: meson-mx-sdio: add IRQ check
011fc4f7f97eac3587974c0aad10ea3025fe206f block: fix error unwinding in device_add_disk
77cc58484fdff9086655c9dc74faa95ac62cd853 selinux: fix potential memleak in selinux_add_opt()
51dce465ba6ba32183af971b531ecbbacb20445c um: fix ndelay/udelay defines
47c7a2f43b89829e186cabd1176edb5dc516123e um: rename set_signals() to um_set_signals()
fc2b7d58d09e18e30bd0981aa6d02b60ea599df5 um: virt-pci: Fix 32-bit compile
336fb1a45e32917e7a0e80cda6a4b943741059b5 lib/logic_iomem: Fix 32-bit build
431079c033623d8f47b854a0cd5e3418678ff287 lib/logic_iomem: Fix operation on 32-bit
746bca6177424b93604aacc6c663f5a3ca5c39b3 um: virtio_uml: Fix time-travel external time propagation
fd1a6683d9f2e73ea44cac13501b80ed576a80a0 Bluetooth: L2CAP: Fix using wrong mode
de5ffae2efd7d6418ad9b0b834fa7fcc6172ab1d bpftool: Enable line buffering for stdout
1a7bc6902b898c846a8dbf3e8f363e149a1bc7f1 backlight: qcom-wled: Validate enabled string indices in DT
408dd800db7e052380345dbffd08c7e0af244874 backlight: qcom-wled: Pass number of elements to read to read_u32_array
17c4a6abdda62e4506b9c23bc76759b5dd2bf869 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
d8bb55805691816689c9fff9e6dee4b157e80380 backlight: qcom-wled: Override default length with qcom,enabled-strings
b09d1f5d4b761d87d46ba45459ed12301f8da0b3 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
dbaac471f8a622000282ea380146be8aeacfa54a backlight: qcom-wled: Respect enabled-strings in set_brightness
f5dc7d441fe17b086e67178f55fb2e33b0299ca2 software node: fix wrong node passed to find nargs_prop
1546d23e13ec6715700ba1f3501800beeeddf89b ath11k: Fix unexpected return buffer manager error for QCA6390
9419a3ce76b79858f1228d1284fecd70a04df51b mt76: mt7921: fix a possible race enabling/disabling runtime-pm
a15f3b06c378ca19b725bff28f455e52add5ce7e Bluetooth: hci_qca: Stop IBS timer during BT OFF
7a2c461c22e6765c53168746ab747bd2898894a2 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
a0fff6c1b7b9774916fd546640350d66aa5ded4a crypto: octeontx2 - prevent underflow in get_cores_bmap()
6e35951e39ef71715cc2a009057c120a2fdd3d86 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
f5d0b3a3af817235ad930ae8cff763a165888d80 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
5ca8305079994d91dee4047d95ffa11b0fde616f hwmon: (mr75203) fix wrong power-up delay value
bb4731364df046eadef38e7f04e502dd1e23077e x86/mce/inject: Avoid out-of-bounds write when setting flags
4915ae4eb3212f74b2bba01cac02701cb8bf0ec4 io_uring: remove double poll on poll update
59a6d2df4b70f54d930d3550b501c6d21513278c bpf: Add missing map_get_next_key method to bloom filter map.
270e2d4b1b2206168f366c1e224a9a3d37c415f8 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
919065836a39bf25ea039d58ef76af7dabe4c672 drm/amd/display: fix dereference before NULL check
2a1e5abd1194982a03503deddb39a6d7fed70714 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
e82de35a5728679da627a272e92728d6a3566fa9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
085c520d076034dfc84a9ee0ca3e1ee284d095e9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3fd095ac8c7400898662074ff235b6fbcd0a56b5 power: reset: mt6397: Check for null res pointer
b1ce9eb5f91f071b5ee9a33f18d5afd19135bd4b net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
13a15f664f406e5b76166062191cd4f81f241c02 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
20f5a60c57e548046c8bc1f5883439e973a74a31 net: dsa: fix incorrect function pointer check for MRP ring roles
a72aff829425034177f91a6b9e525b3fa42d239d netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
fda0fc609bdcbdaec0841d3966e5337133137ad7 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
20fe95d24aa4f1c428ad8ed939003b6aa91e01c7 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
ddaf76ea232b377fe04aff95ddbd313739471712 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
5703889e6d5168b400439eeb6169263306748628 bpf: Don't promote bogus looking registers after null check.
fdebd3fd07863af39571405336cd8d50e4c8cb23 bpf: Fix verifier support for validation of async callbacks
7a4f464e48c5dd619fd2e842cc4a21b8f541d429 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
c3599e428f252fd29628aef82b5282f336959c58 libbpf: Use probe_name for legacy kprobe
89274dd49110f7056d0d1fcfbf89a49a798e0f6f netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ad33d62e1efc5da8f80cc675126bd0a2dd119f10 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
37e19e53b7df1936f0bf469a6a2294396063d62e net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
0ffc6a9a36f35e059177e15558410175571fc1e6 ppp: ensure minimum packet size in ppp_write()
41a54786197921020f03fc50982024d3bdeba958 rocker: fix a sleeping in atomic bug
e7383bcc522a5d1c0c797440e53c74e6b0c155d1 staging: greybus: audio: Check null pointer
975a173922931222439884ffcc0c3d885653058b fsl/fman: Check for null pointer after calling devm_ioremap
b4e6f8cd6d59b21a2671351ff4f445232b643f20 Bluetooth: hci_bcm: Check for error irq
c6141679b9c3a36c0160cf71d242aa4c2d15b3a0 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
9d635d223aed881cb7d52398987f80f58f907ed5 net/smc: Reset conn->lgr when link group registration fails
d15cb4128663d9f315e00a34d06d900a0638405b usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
e7eee8e6338b93d5257f925d08bd3eae4ee79183 usb: dwc2: do not gate off the hardware if it does not support clock gating
ab64313627cb296a239a75e9c5b16edba6e4c51e usb: dwc2: gadget: initialize max_speed from params
1ce0c0208f59811bdbe854ef40b4b71334474945 usb: gadget: u_audio: fix calculations for small bInterval
625734ce1dc9a296dbb6b88075ea294b47ebbd7b usb: gadget: u_audio: Subdevice 0 for capture ctls
b03f6ddc59c3c04ed68881747e04c92e1c9728ec HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
298a23ce717ad7c9a6d6f114d01c73f783749596 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
6b2fe1a0ff3282696aaa5115ad36f61bd9e902c3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
f64278dfc65d6396354ab403a3baa428711ea458 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
429710261a2dd6a17e4f00675e81b4dfa95a61db debugfs: lockdown: Allow reading debugfs files that are not world readable
d229fce2a80aa12afe998c3dffa90e37a6ea2312 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
615ff8c04d8466c02b69ecfabd2fd363f448c359 serial: liteuart: fix MODULE_ALIAS
1211de5b3a0bb23987528e6dfd5fc1d7effd4c26 serial: stm32: move tx dma terminate DMA to shutdown
104b0dc6b1dd719e08e5b20dd27409f71660c31d spi: qcom: geni: set the error code for gpi transfer
4dff43ef6814a7b46a84f368319bedfb06ed07cf spi: qcom: geni: handle timeout for gpi mode
4f830beb87aeb0ebe194a67690136a54c45368c6 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
90ac328ba772e8317b8916ec2eb94eda47a806a5 net/mlx5e: Fix page DMA map/unmap attributes
5d12ac767c11348f98e8ddadfc7de027ea3a6b81 net/mlx5e: Fix nullptr on deleting mirroring rule
0492871f8a32c48532688cba776a25934bcb2120 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
f4d7d961915374c12c4c8010dee8be70b1713032 net/mlx5e: Don't block routes with nexthop objects in SW
f4e9f1b611e9836168ae64f0312fb9614a1188ca Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
be926597c590323da0793ee4f9bd6c597c05f0c4 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
d7779a7b71ec64d58c8b3da47c86ba694314a4d9 net/mlx5e: Fix matching on modified inner ip_ecn bits
eab67378cf2a004365c7062b298d8af30cecd5be net/mlx5: Fix access to sf_dev_table on allocation failure
f342c51d15839c93ba787feec70833ed7c831f4a net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
6701f12deff7bca2a1e234abbe444126d13fad27 net/mlx5: Set command entry semaphore up once got index free
27eae7ac1d9789965badf052c073ac7b4e3816bf lib/mpi: Add the return value check of kcalloc()
c2f385acf2b86dfea7ed9393d01c2245d825965a Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
1545e1b551b1e631015673a3c470ff25c659fb8c Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
df0047cf6363d842a7131fc89e4a218ce421aeda mptcp: fix per socket endpoint accounting
4599d2de5f399b207511ea428760fafb805a95fc mptcp: fix opt size when sending DSS + MP_FAIL
cce0a16aeccea6dd1e5a86c75dac5434f39fa4b3 mptcp: fix a DSS option writing error
be480a981e1a15b9eb34f83f3d129d03f3b53a64 mptcp: Check reclaim amount before reducing allocation
44fe3b8fa439d0109088a8019afa8d751eed1576 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
40c67093b13bac97693e37d6ce23808f472ca5b9 octeontx2-af: Increment ptp refcount before use
68c4897f1b843cb2628afff9d35019223907d331 octeontx2-nicvf: Free VF PTP resources.
a0cc5e243a679792af19a83ea7175027e2371fd4 ax25: uninitialized variable in ax25_setsockopt()
4d72f43a77d75d23277b0611fb792aa9b1b53a69 netrom: fix api breakage in nr_setsockopt()
2697827088de6a2c4c16576c505365136756e149 regmap: Call regmap_debugfs_exit() prior to _init()
bff11a44aade3d886b65bd06d6e306a97a07c8d7 net: mscc: ocelot: fix incorrect balancing with down LAG ports
d0535778fe57c2eb465cb912eb84b998d875b6f9 octeontx2-af: Fix interrupt name strings
5c3bb862821ae5e75c50dcb4b8d90ed1491d728b can: mcp251xfd: add missing newline to printed strings
5d0a26b2a704b37e5f6949607c59f27ccf8a5fce tpm: add request_locality before write TPM_INT_ENABLE
13ac284b32e68cf099a3fbd86067b52783e72cda tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
459b0f591e1e25c1b5a880c922bab3620dbc4225 can: softing: softing_startstop(): fix set but not used variable warning
f7019600d642ac96d560efca164e38f670fa0b60 can: xilinx_can: xcan_probe(): check for error irq
39b7da47c124d87b33bb791f3cf8d243c840db80 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
4b24e86f91aca81340db462e71b11e38a9ab0367 pcmcia: fix setting of kthread task states
a772996ff71806da5aee8cf04c7102f1884a41e4 netfilter: egress: avoid a lockdep splat
eae073f54e3bd66abb24e7f594abdda6431600ac net: openvswitch: Fix ct_state nat flags for conns arriving from tc
d66b238b661253e9bba2c00061b5114822b9cf39 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
aa85ef4feb5ba3057d89ca6340fe12a92e6b7a05 bnxt_en: use firmware provided max timeout for messages
b713aee24743de052a3abb1e762ed2e979b12b34 net: mcs7830: handle usb read errors properly
9a6f25d8a0000c304dba050ae26a62dd643f598c amt: fix wrong return type of amt_send_membership_update()
5ef913d155e4113f5ed0b9407d06dd76b19a9e2e ext4: avoid trim error on fs with small groups
e67dcc52a65a6f923224e9087eb4dd98399ffe08 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
40d2ee0282b227057a6fed4e4f4f87336437fefe ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7bfc6fbf974195ff9f666ac0c87909c45264a258 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
734203e1f32848e1f1855529bd8c113b1b8e7395 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
876777214f207dcba7a04bc5cb4ffe37f5ac08b4 ALSA: hda: Fix potential deadlock at codec unbinding
78b3cddcc54ffae21235ab7c8c7a7cb8d1812acd RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
e6420d368a704839dd778e4e6d00248a4929137f RDMA/hns: Validate the pkey index
4a448549f67773a44154b1c60558683062a50a4d scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
efd68659116fb5499ba36cae2ce55d266a0dbaf0 clk: renesas: rzg2l: Check return value of pm_genpd_init()
4bd5fe073d9388942b11fe4be28792ef7484cc59 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
a079199e735e42bfcca0ae9a3361dd5ba1778bc4 clk: imx8mn: Fix imx8mn_clko1_sels
35d6bd7b09b65fbc56936f097eb6561aed39b588 ASoC: cs42l42: Report initial jack state
f0423ab48d59ea3ebf1e3129d3a259c96676075c powerpc/prom_init: Fix improper check of prom_getprop()
b2a2053c7e641e76c6f393614fd9d60447466bc0 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d39ff73ce9d07a0a9223e57b010f69f6eb61a550 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
ea68b2b46077b999b131aeecf60cda4d4db01212 RDMA/rtrs-clt: Fix the initial value of min_latency
4c83227bb7c1f83d3ba18280b29273941c483ed8 ALSA: hda: Make proper use of timecounter
0521b8551b9a24f83e5ac225a64cb6643a4bcbc0 dt-bindings: thermal: Fix definition of cooling-maps contribution property
fbd3fb30fe5e887108fb41f6f7426ba0b6ffe2d1 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
e63f74bfa802fbd6540f19d58697eab14098bbdd powerpc/modules: Don't WARN on first module allocation attempt
1c3fea9f8c02c792618d3733f9ec03a7a5f86b2c powerpc/32s: Fix shift-out-of-bounds in KASAN init
23f98e5fbdd068d15ad4a3a44190359762cf28a7 clocksource: Avoid accidental unstable marking of clocksources
a02d57c49d1a07feccbaedb61c077129de6fca84 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ba416d3fe7efebb2297f97cd8a782b237e113297 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
a5656bd0bb386885dc191f023a1a562725c8396b ASoC: amd: Fix dependency for SPI master
379f65568676eb65f3eda32b8f01ce1a224936b9 misc: at25: Make driver OF independent again
2fff876f318ffea0c2796f592d0f8d1c6e315f22 char/mwave: Adjust io port register size
4854962ac6c9cac7fc46ab5b1b10917a677e1175 binder: fix handling of error during copy
f956d908010397e61f3efd0b9efffb0bf77cfae3 binder: avoid potential data leakage when copying txn
5963b23f4521fa8e9134978f364e3de85c813aa2 openrisc: Add clone3 ABI wrapper
b915941e6f862f2a8d099ad3dc8e34ab51024ad3 iommu: Extend mutex lock scope in iommu_probe_device()
e2d031a52c91218a3f3ed07f41dfd932dfee1f81 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5f51eb82d2a68afd3bcca39d876803ad98f3b472 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
a132559dc7c2466acd303910a6dc55081e010b2c scsi: core: Fix scsi_device_max_queue_depth()
8a6440a12aa33d9f7f0ed5ffeb7b20391214419b scsi: ufs: Fix race conditions related to driver data
8608d1054864c3d1c737796f9bd5c947ba08d620 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
c542743431f2350b674cd91f8685f81e65879472 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
6bcaa6e5fbb778695d943e28150a6fa4b2db7d87 powerpc/powermac: Add additional missing lockdep_register_key()
3e52a792882e4576e942c08d408d84f8e9fb428f iommu/arm-smmu-qcom: Fix TTBR0 read
9b6f5bbf6c8dd919c572ed6aa1dd316f26295982 RDMA/core: Let ib_find_gid() continue search even after empty entry
73cfbb621591f851ccbf54fd4cb15ad1350f1c6b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
9dc60606dae065bcf23f772af0bbe92566b59c06 ASoC: rt5663: Handle device_property_read_u32_array error codes
2a4aa39ba9db3788cf517b0b9dd20254fc71d3d6 of: unittest: fix warning on PowerPC frame size warning
aec168f0e4c188a564d71a89e640c9359b4ea113 of: unittest: 64 bit dma address test requires arch support
1c3c4455b8b6da94413990e130a8d6c1c7d75946 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d92a0065e4ee5178a94be238dc5a9e335aba8280 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
f7b1b946368978304b758aef4a956251797b1526 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
447b469697c95143818b5a45c7d3e4366ac7ca75 dmaengine: pxa/mmp: stop referencing config->slave_id
db945ce15abfa496891ff800b8aa35c5d4c88059 iommu/amd: Restore GA log/tail pointer on host resume
2a19f1548b43b4e3b510370df4f4f1f2453de2d1 iommu/amd: X2apic mode: re-enable after resume
1cc441313baa875feedbffc9732ce50ec3dff175 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
01eb67e4f80526ab357d023b697a9711c65fe8b9 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
96230c260f2937cded7ae0c1799d9c03ba865fa8 iommu/amd: Remove useless irq affinity notifier
0e277ae6e41f9350ef7826fafd373885c682a3c4 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
d4453a66c97e7b1418d581b32e584bead884cd40 iommu/iova: Fix race between FQ timeout and teardown
905042b734e6d6df233877b4425b1c23c4a262ee ASoC: mediatek: mt8195: correct default value
ba9ed3850852c68f3944b9604a09a4851d76b559 counter: 104-quad-8: Fix persistent enabled events bug
880bde811e479a948245a8395f5651579829e3e7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
da840f0b4f96239ffebd197eac1cce54ffc2242a efi: apply memblock cap after memblock_add()
f710348fe43a177463a2d5fb1515e0d36a364e4b scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
9e41c763503a697210e16285179466a40e74daec phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1587d9a68161ee4a53c0047c455a07404094b185 ASoC: mediatek: Check for error clk pointer
7a7b8ccb81bdd1ab429a720a94fd5ac3531e831b powerpc/64s: Mask NIP before checking against SRR0
c1f984d16c09b89804cbf6e9f096603297f72189 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
d3882e1d3d37ecc460975776e3f1959e54d39732 phy: cadence: Sierra: Fix to get correct parent for mux clocks
89d73c76534399777589e2a69e4ca0e54e4ad692 iio: chemical: sunrise_co2: set val parameter only on success
29169c3f25ebe9c09c257257d5363d183fa7e1f1 ASoC: samsung: idma: Check of ioremap return value
56779340a9aac66b772bb5fa97af1b52678d848a misc: lattice-ecp3-config: Fix task hung when firmware load failed
4976d01466fb89b34e7e932eae7edc271e4b18e3 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
8379ebc4bd29a4ef44222101ca5c14ddbe78449b arm64: tegra: Remove non existent Tegra194 reset
b94db4e7b37b83b642183fa9e78b541cd80f3d8b mips: lantiq: add support for clk_set_parent()
4764cac3d83b3c71dbccdcdc698b2f5687d84431 mips: bcm63xx: add support for clk_set_parent()
4de0ee19ed76c9912081a9d3ecab4e1f975c5448 powerpc/xive: Add missing null check after calling kmalloc
23696740f15c3ea7deea898f258fd3e66e865b7f ASoC: fsl_mqs: fix MODULE_ALIAS
2a120d25b05811840b4ed8c50d8679b8da215433 ALSA: hda/cs8409: Increase delay during jack detection
634b5a945a6bfb40033fb27dce6f930815c7a541 ALSA: hda/cs8409: Fix Jack detection after resume
eb27fb12359c7598a1b2afd14671fcebc6e5139e cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
d5758bddd654845bd09da022f1b60319e3b3d9c5 MIPS: fix local_{add,sub}_return on MIPS64
fd781543d6ab878eb2af13efb6c2038820b4b28b RDMA/cxgb4: Set queue pair state when being queried
5b2a7166c70d8f09b3abb52d846b5e1dcaa1ea03 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
b2caa79a040ff80cb01906f7f1d5bcd1ac9000e5 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
e9b5e8cb3cc8b615b4216df401357eb30ce6c84c ASoC: imx-card: Fix mclk calculation issue for akcodec
8fc65cada432738a688c911d1beed87f2da8784e ASoC: imx-card: improve the sound quality for low rate
f91fa51ce6f96e53fff0c38ce3488b0ef704d973 ASoC: fsl_asrc: refine the check of available clock divider
118b0ec760b84803396642e3d19759157fae069c clk: bm1880: remove kfrees on static allocations
8fdb07bb1d8a2a82a00701b4bcba94c66fda595b of: base: Fix phandle argument length mismatch error message
448145cccaf73e18f70d1dc66af5607cd071498a of/fdt: Don't worry about non-memory region overlap for no-map
422dbeccc3cab78d22b3bcfb94d69c1589328978 MIPS: compressed: Fix build with ZSTD compression
d41b2db9288561b7bd2ee4d3c958beb34a30b602 mailbox: fix gce_num of mt8192 driver data
0c4711263b8855f68e5b154ffd66bff546031f5e mailbox: imx: Fix an IS_ERR() vs NULL bug
40cb4e9f5765385e5be3393cc685b3097e30111a mailbox: pcc: Avoid using the uninitialized variable 'dev'
0eb14fa52c48a20972193330f7ee741df022fb94 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
93064dc4c2bb7c73f9aa8131a80f9c3cac726219 ARM: dts: omap3-n900: Fix lp5523 for multi color
383e785261babe794489ad59e8479e1f0be8b975 leds: lp55xx: initialise output direction from dts
5b37530ad02d0d26586f5952b12d236aea744485 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e0f6ca19ecf799c2f21d965c6d945786b4eb8396 Bluetooth: Fix debugfs entry leak in hci_register_dev()
d1c5a79cb1342dfc922118d4a91d55a1ce285e2c Bluetooth: Fix memory leak of hci device
78500b38012b85b0df237b323466753d2c421ceb drm/panel: Delete panel on mipi_dsi_attach() failure
7f7a7d3a5c8d882a1970b2c9e128f227d8c4a2e6 Bluetooth: Fix removing adv when processing cmd complete
e5cc193956de4dc12c41a6b10b5fbac8901bf576 drm/sched: Avoid lockdep spalt on killing a processes
ca3354797e688da27063f47afeca84ee406ccc87 fs: dlm: filter user dlm messages for kernel locks
cc2a36636346b685c5478020ea6308f0a5beae69 libbpf: Detect corrupted ELF symbols section
a1a4c9e165c73882245dbd8b4a1a925be4c7342f libbpf: Improve sanity checking during BTF fix up
f0fdfc35e4f37e0071bc8b819102e09d89d3e897 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
deefd36a69183ef861a74465ce7ffa86cb421dd1 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
dee2cb14c01cf8f0383bc0498b2477e3919f192e selftests/bpf: Destroy XDP link correctly
3b944da498f3488bc5deadbfd1736303672daad9 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
08de16eecd3272e90d63392938ae46008934e882 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
bcdcd7bf1f5e5ec94fa388ade8281e6ff3c47817 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
0e4ebe4e10bf7fe57f1f1329270e37c3e4345853 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
661c6be5ad147dd5053804b83840126497e37c23 media: atomisp: fix try_fmt logic
2c2b061d8f01e6603bb39f419ab9a6bdc82d216c media: atomisp: set per-device's default mode
ec55c476bb7e74e7995d440683b1349de95d26ef media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
e910254f453a8a3f7ef976349aa5adc354a8a3c7 media: atomisp: check before deference asd variable
8b75163b253678193986b19d3154100cd24149c3 ARM: shmobile: rcar-gen2: Add missing of_node_put()
1529142911cd7f4c76a84ffbbf3948aa1f4a5d86 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
e506c700756ed326682f590509346ce641a1d78e batman-adv: allow netlink usage in unprivileged containers
f3401c66d80c5b21921d1a36d36e98f6ed7d728a bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
2e8142beb020252c3a1c0fd0fed14f09b0578adf media: atomisp: handle errors at sh_css_create_isp_params()
45c14242ecd400bd13c4a5c085f757e9a1b254e3 ath11k: Fix crash caused by uninitialized TX ring
6b8e50b3aa957828b3d52da814e2b53b774e79c5 usb: dwc3: meson-g12a: fix shared reset control use
4f548312058a1dc5dd666e4882dca5421152e23d USB: ehci_brcm_hub_control: Improve port index sanitizing
db6b18cf617e14126ae97969622a670a3fd7d301 usb: gadget: f_fs: Use stream_open() for endpoint files
df1b9129ef4bf3a4d111f526153fdac215670966 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
d47635f93dbdee9d1f65b1119507fa8c390d5813 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
3a8a69ba883f9200143e4d74a450382159dbdedd HID: magicmouse: Report battery level over USB
a30390bc0ce7df23e1901c035c2096c5f02fde9f HID: apple: Do not reset quirks when the Fn key is not found
d349470a146be4937cf6c28b5ac0b0487c99c78f media: b2c2: Add missing check in flexcop_pci_isr:
e36726e12310518c42cf33b51302a42f6a8fec67 libbpf: Accommodate DWARF/compiler bug with duplicated structs
74c322795bd111ee340b075fe849fe33170f2f2b ethernet: renesas: Use div64_ul instead of do_div
65705b74655a1bea51af679504e0ce2b99528c82 EDAC/synopsys: Use the quirk for version instead of ddr version
d762759a27783c3af6f848e04b44b2e122954b97 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
47a5584cc91b8d7c46b8735cd61bcd65f5d34996 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
a7ffeee0a221a42c4fda8b024b917f0aefe2aaec soc: imx: gpcv2: Synchronously suspend MIX domains
fcf75a86e04ce0f4fddc0067b8f239b719e6c5eb ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
1eba0557ea20cb043303d0af4e12c8d4ca8e763d ath11k: Fix mon status ring rx tlv processing
70abf30e1f4755449913625b5e3c44b21e84db41 drm/amd/display: check top_pipe_to_program pointer
a6ba6e4b28b7393dc6ef812964cef89d6bd772e9 drm/amdgpu/display: set vblank_disable_immediate for DC
421f95ed6c335b6de62d68e5d3353101531c78bc soc: ti: pruss: fix referenced node in error message
6e73cbf074477e1541082dffb35b14ca070ef6e7 mlxsw: pci: Add shutdown method in PCI driver
ba2680c96d1e824a32c79c6af8d0c66925af1df6 drm/amd/display: add else to avoid double destroy clk_mgr
54f3daa4e9ae3b42aa6187b9b2330cde223249e9 drm/bridge: megachips: Ensure both bridges are probed before registration
dc5059484d0dbae80fcfa3e7d30a0cdb71dc0ea2 mxser: keep only !tty test in ISR
9fb24e8d441e99edc6851000e3d3d0637e71574a mxser: don't throttle manually
f7320af6594395769002de234f612b8a760fff12 mxser: increase buf_overrun if tty_insert_flip_char() fails
768badb3c91f5c02951c7babd5244502be18329c serial: 8250_dw: Add StarFive JH7100 quirk
2c7a1ebebe1ef7453d8a8ae27acaab6713a1d497 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
2a76e68334ce4cdfbc2e858e15a3100c1e900e80 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d252b546428efc21d4edfccb5fc5e8c4abac5981 HSI: core: Fix return freed object in hsi_new_client
5d09f448be8da2e32ba4d4e967464947152099e7 crypto: jitter - consider 32 LSB for APT
407800fb9145cb433f7dad7b75dc8691dd12b7b6 rtw89: fix potentially access out of range of RF register array
69062a45061517b4844c39002c216971cc74083c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
de0b08f6a22bb4c82fa4bb8264a71183f3c0366b rsi: Fix use-after-free in rsi_rx_done_handler()
ff2f0ba8d7c5526f7ae6313fe0309929108548ce rsi: Fix out-of-bounds read in rsi_read_pkt()
653b6427c347ee9529d169bc9f2bfc67b5c5abc7 ath11k: Avoid NULL ptr access during mgmt tx cleanup
ef6fed774f3e7fe3c4a34a9dc63750d1d537bfe6 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
0074659a86066a9bb410f4c82148c2796d39b01c regulator: da9121: Prevent current limit change when enabled
0e488b3a478c7ca99986bf0f6bbd1ec99734e6b6 drm/vmwgfx: Release ttm memory if probe fails
2289bd0d9413c5c201837f3f38bd997525965439 drm/vmwgfx: Introduce a new placement for MOB page tables
470c86717c5340a03ac8440bab4427f9b3575e36 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
b72735e346ce9993d8fbf67c9c534b3a18033c0a ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b70f8929afa26b4ac8d9c948d3cfd94e8e5f8c25 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
6a3be0fa61d6966abf0c1f76ae2a1e97f9215a89 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
768f8fae06a2cdf00db18199e93d9e87971e2305 drm: Return error codes from struct drm_driver.gem_create_object
f8e1fbbd31aaa8a0eed454f1068bd43893e05094 drm/amd/display: Use oriented source size when checking cursor scaling
65cb2f7d3c415edd36dcce0952ea1efdca11112f arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
39618822726d2dda7162ca09eb0db93c6ff8580d arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
d84b7a3ebf2aac7a4e3dc928a78dd40d4ca522c1 usb: uhci: add aspeed ast2600 uhci support
e556e919de2d1d11871ef136eaa0d79227c2c1ef floppy: Add max size check for user space request
e4151a98e59fdffc65b7ffccb1008bee7e05ecf5 x86/mm: Flush global TLB when switching to trampoline page-table
8c0944d5c10c8e1695a702c51ded0a7c49bb9b6a drm: rcar-du: Fix CRTC timings when CMM is used
cddb5087bdfe3986cbd1e00f5fa1ad561bdcfdd8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8f5ebcba5179ef49b43b7293b8309f2e1fd5cd12 media: rcar-vin: Update format alignment constraints
2f4bf2ba5e49927619f64627107bda7fed4002af media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
952d28f5f707d6022122eb2d0b620d9446682fab media: atomisp: fix "variable dereferenced before check 'asd'"
03d9b2d8f701ff8a511df2cd5fc606da6b33e844 media: m920x: don't use stack on USB reads
9120b55e00eef40b0cbcadf2b4a61f79b9673e1c thunderbolt: Runtime PM activate both ends of the device link
e0ad81d0a3c43c5d0f2d64e9b4c868b77a6010b7 arm64: dts: renesas: Fix thermal bindings
a8464298c9507b4c22dd755de8d6a4381688696a iwlwifi: mvm: synchronize with FW after multicast commands
e9576704de6b973578436f44274ebaba7896d3b2 iwlwifi: mvm: avoid clearing a just saved session protection id
98fef3e4eb05f888da98a1a00552eb5e48dfda71 iwlwifi: acpi: fix wgds rev 3 size
6f33abf8d7ef524693bdf1b5eec14b552b07283d rcutorture: Avoid soft lockup during cpu stall
8c4a3382acf85343290960fb61b705882e958447 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
d9db5f10237e60cb44f91b96c89f501116583da7 ath10k: Fix tx hanging
78c8f8c77b77e079672f3d7974950ccd0e127d86 rtw89: don't kick off TX DMA if failed to write skb
e148c60243e22024bb78f1358408b69bc3005d2a net-sysfs: update the queue counts in the unregistration path
e4fef6b584ca16fa7d108b06ce19bf126a88dfe4 ath10k: drop beacon and probe response which leak from other channel
bcd7d3e03de049dd4604765bc7322dba50cf3619 net: phy: prefer 1000baseT over 1000baseKX
bf4c64a944a3896c6ff896f2da02e00d4d6af4be gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
3561e246e2347170245085b6ecf9a3094075bf72 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
2a8d89d54b8aaab73dcdae20897cef2ef86946f9 selftests/ftrace: make kprobe profile testcase description unique
5c55626e2967799ac3361b68aac8a0f8a392f34f arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
6de5ab7e1f44d29390cb0624470c0e0dbfd8760a ath11k: Avoid false DEADLOCK warning reported by lockdep
f7952a62dcbcedbc3840d966ebc36a0d1f2256ac ARM: dts: qcom: sdx55: fix IPA interconnect definitions
c3ce3a51fd78e3c2487c219c0b2f0f45d1259d1f x86/mce: Allow instrumentation during task work queueing
89a287e8d3c55e9e4fcac3d0624061652587997c x86/mce: Prevent severity computation from being instrumented
ad2d58b2b94478b0d609ed3ba6a8be7decbb1cd3 x86/mce: Mark mce_panic() noinstr
ba0da94522799f3d282bfb4b37de15013e492a39 x86/mce: Mark mce_end() noinstr
3da79e1d7a8827b07ba439becb53a6a0e8b5f7a4 x86/mce: Mark mce_read_aux() noinstr
8751886366c5a55d57296c91f4615164082fad5d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f6f806e5934b5211a4b06c165fbba828dfe92aed kunit: Don't crash if no parameters are generated
bd85acddc8553d3bd93329eaf9314aae08d99003 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f9b6feae517548b205c132fe860a2b6c6ba8c20e drm/amdkfd: Fix error handling in svm_range_add
606f012838f8ac0e62d1b0018b30bad63c615833 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
45e36200ffc15d92be2d3babaa59e80c1026c6cb HID: quirks: Allow inverting the absolute X/Y values
e4cd2e8355b73540508cd1647c863537d152c25a HID: i2c-hid-of: Expose the touchscreen-inverted properties
47013704b61928bce18fe282a896a1afeea78a77 media: igorplugusb: receiver overflow should be reported
f04ebf8241873462afca62a1c2e1ea0baf54d75b media: rockchip: rkisp1: use device name for debugfs subdir name
e6b7441ca43f2ca96e71c5ee3ad764a3ad0ccbb8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2b8bc12796c890aee8daaeac4fbe6097df3dd95d mmc: tmio: reinit card irqs in reset routine
29ba0f6d381269348d723067eba4a8d5dd5fcf98 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7ea5e32bba70b8eccc29207d8cb3668d8f7424f8 mmc: omap_hsmmc: Revert special init for wl1251
0ecb2dbf4ed1881060cfb5a38048cefd7605f911 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
d3ab8c3dd7eb7e6c594c36f219b4ed5c0071ddf6 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
369029563e40f6cc04ef8fb5089badf493632a76 audit: ensure userspace is penalized the same as the kernel when under pressure
e597974220102c558f7968a04a23de19ddd4b56b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
e9e8b39a60ee05edc42882f71b9b30198b13fae3 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
5e313d809401b03c437e0c4fedfd0c1b6dc3929f crypto: ccp - Move SEV_INIT retry for corrupted data
21878599ffcb4aba95c7cb37fe3f150da369ea9e crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
bd760ded768b6997afa37f996db44c989fc1d87e crypto: hisilicon/qm - fix deadlock for remove driver
3428c9c7d57cda7b1e947d4d63cd39eb3b7aad8c PM: runtime: Add safety net to supplier device release
8bf69c897931518adc4259e3c82219d25e2b0f67 cpufreq: Fix initialization of min and max frequency QoS requests
c8f4b8d15e1c0a31679e0e28ab783096dbf4775e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a96c0d74df1286a2fe21454ab1d8441734d715cd mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
ee6d53889017d40141024a31b8af5eda833cab11 mt76: mt7915: fix SMPS operation fail
dc55ea69a84caaf6f2fafdf174ee94fa0b7fb49e mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
9d84d33fc2994625c023d5e6b9f964a3c4e5e114 mt76: do not pass the received frame with decryption error
9ff7891b8fe6250cb043382cd2de706063be23ac mt76: mt7615: improve wmm index allocation
5de475580ee4cd53bf2059b439211e5b894170b1 mt76: mt7921: fix network buffer leak by txs missing
03f90844309d4aa968d2fe57e2a9b052e8643e61 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
9d4965f145db6bf9af6173f3466e2b0f02e9d272 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
4369c232b4a1e4464831145a3a0534fba2a4d0b1 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
dee323b0c8a871237e8417d6efa2c655ca97e827 rtw88: 8822c: update rx settings to prevent potential hw deadlock
79a521cd5309fe8f618708e85ee9eb396601381b PM: AVS: qcom-cpr: Use div64_ul instead of do_div
d46c465131f24cd10d6b321f5ff9231551bff3f8 iwlwifi: recognize missing PNVM data and then log filename
a5df5f025a857b35c2d3fc7bb6cd0a5297f32808 iwlwifi: fix leaks/bad data after failed firmware load
881871f73d112ebce900ba8fee5335aaea58b0bf iwlwifi: remove module loading failure message
5840b6c34d482685903dc55f6276895c457a44dc iwlwifi: mvm: Fix calculation of frame length
e0a82134b7842563624ec6a6f8d79099cd246a03 iwlwifi: mvm: fix AUX ROC removal
5010c2528762fd91f47366213059ef196911748a iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
8849ef1f8a8580df988d75f67239c212d6b6ca36 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
eaf8b6ba2d7ad4cf54ba1ce7bafd52c4c06af3b6 block: check minor range in device_add_disk()
42c3d08ff2cc1831a0f0a3e2c608e2d960c49868 um: registers: Rename function names to avoid conflicts and build problems
a8fbccf3e186465a595163ec93e2940c3e577943 ath11k: Fix napi related hang
05dd0036807868cefb1c97a668d04a554bff2527 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
19ad4073775adb705c26e7b5f9bab93b9bef1f93 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
2af94f26ecca813b18f0ffe8c28d6322b200002e Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
725513bd1e5a5ab9bc1cc1a77c591342400fe764 xfrm: rate limit SA mapping change message to user space
7a03026a6f686363d26c939a0a66763628a099f9 drm/etnaviv: consider completed fence seqno in hang check
23f538ddf1c785707f2ddbd7ab7e58bdb1656341 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
875fa777fe9f6e1c5dec632601b23d9a9c818791 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c6f92bd3cd81dc5f8da6ad2e142fab2f9332278f ACPICA: Utilities: Avoid deleting the same object twice in a row
84701e4a955203f1b4176030406041c5ce98590e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1103c4edf7ccfae552835d2969884cd2c7da9a4c ACPICA: Fix wrong interpretation of PCC address
11192075f7f5463f8418846b8a59f33953f66101 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9a8c415191fc2c34ffd7ce8f7e5a57cf92859a0e mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
5d19998733c86e99e9299d379c49459541b84862 drm/amdgpu: fixup bad vram size on gmc v8
406822371b1573e5f554a3c483e12adc54d2f289 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
56bd14fa3ec2831cad1313ceac863c529c7acb5c amdgpu/pm: Make sysfs pm attributes as read-only for VFs
aa1a62c6ba550c6968e62e7226e0681010f2718b ACPI: battery: Add the ThinkPad "Not Charging" quirk
eaf47e5122d1b6fba5dad95fb0bb96895848275c ACPI: CPPC: Check present CPUs for determining _CPC is valid
3881196e7919c187830fbdad20bd902628d3245f net/mlx5: DR, Fix error flow in creating matcher
5d8499594dc401dfc433e98e4ce9c074629cc31d btrfs: remove BUG_ON() in find_parent_nodes()
f578309e9fa841f93b6cca6938705b0d7bb815ef btrfs: remove BUG_ON(!eie) in find_parent_nodes
bd53c70a2863ce87f3ced7c9c28c8eade1975c2c net: mdio: Demote probed message to debug print
9f33f0f9e142b618c56e7a7a0286bb7426137d36 mac80211: allow non-standard VHT MCS-10/11
f66e8baa4826bb2ac8eba36183f5b79e43997a6c dm btree: add a defensive bounds check to insert_at()
c7bf7b8be29f3e9858c2599fe0b0042afd854540 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b87f2a3294354bf588337453a53d4c24fbfc0012 can: do not increase rx statistics when generating a CAN rx error message frame
8d3f1a2919164b1f8302f55d85d6c1fe95b7d2da bpf/selftests: Fix namespace mount setup in tc_redirect
30e0df408e6bc2b76f2a9ce9fa810b5cd85e280c mlxsw: pci: Avoid flow control for EMAD packets
95cc2c35c28b9a3852ba3e8b2eb47afd0d7922e8 net: phy: marvell: configure RGMII delays for 88E1118
164791810d66fdb59f4e285f6cacc4c68cbcfe6e net: gemini: allow any RGMII interface mode
a631d478a1b339f538dfc9a817d21d178f38814d regulator: qcom_smd: Align probe function with rpmh-regulator
89cd06b4aad160e877a898f0f26bf3a984c43fef serial: pl010: Drop CR register reset on set_termios
9c5175a9bd374a6eec1fe01c9e38e298e7cd71a6 serial: pl011: Drop CR register reset on set_termios
c235d8a536faf506000e0c36016da11a24a00ad3 serial: core: Keep mctrl register state and cached copy in sync
5ca3045f614b431c7074ebac83761c62575544a6 random: do not throw away excess input to crng_fast_load
d349d99847e798b897de370ba0ab17e3cd1fd002 net/mlx5: Update log_max_qp value to FW max capability
3ebc81fce2097000e26d5156526cde7558c9521c net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
78343554f0a7d22ce4352f546f45837c9c6b99ad parisc: Avoid calling faulthandler_disabled() twice
eca8f812fcbe20f9138eb5ea5e21fa7a7a5ca409 can: flexcan: allow to change quirks at runtime
f5aabea05888de81a9fdefc2a1562e73a9a0b3b1 can: flexcan: rename RX modes
3b0597b6dfcaca8940fb94b50799508940fada12 can: flexcan: add more quirks to describe RX path capabilities
cfff5a58537cddafd8b3cc5a8c9aed5e9199a826 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
6342c102c70f3e8cd7fb1c29448a192a840ac5a7 clk: samsung: exynos850: Register clocks early
b7e5960fda2f382d1faf201344b2ed2d53ff5c78 powerpc/6xx: add missing of_node_put
f70a1bd703a8da867935ade049676d04c59e2708 powerpc/powernv: add missing of_node_put
2fe97062d800f7b74cd71fe7922db9dd863cc7f1 powerpc/cell: add missing of_node_put
7a91fbc9a3e1f58a2d0b2ea8eaa0f55d0fba7002 powerpc/btext: add missing of_node_put
e06ef8c17ee66e01ee16992e38f6f657627fad99 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
76dbc1e83864606ed5766349b91dfc4dd8a3eb79 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
d930b5ff985b39188b68f368a622fcc294f7962a i2c: i801: Don't silently correct invalid transfer size
7252ab3b9b063ca6e3e56b31099e4ef10def0f0c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
bd75aeb0a02331b445f62ac5f0afc022aa303561 i2c: mpc: Correct I2C reset procedure
05b7816b2eebe4af280644f3b7c37425b0570aff clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
581621f1a24df43cd250a560905b6af3b003016b powerpc/powermac: Add missing lockdep_register_key()
1b33caafbb9b921d0b8b50875c804fa2d5ffb924 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
7adba7d2f1417686fc9e86937b6e3096ff9b07f7 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1a4d77de6735645b294654da5c74f8d89f55ba30 w1: Misuse of get_user()/put_user() reported by sparse
da90a471970fe659f4f4e40adcd5c3d8f435e716 nvmem: core: set size for sysfs bin file
a911e36299b4d481adffaf85a5c9bd6ab6b6ebcd dm: fix alloc_dax error handling in alloc_dev
ce1a3821226363d97dd04b8304bfaff2108618d9 dm: make the DAX support depend on CONFIG_FS_DAX
fa448038e3987b2455a79131859af20ba53ff184 ASoC: test-component: fix null pointer dereference.
f4482d365ceeda5daceb676cb30a57ef3c7df88b interconnect: qcom: rpm: Prevent integer overflow in rate
367a2d44c2ffdfc1c1e4b4c0a0f78d8385345496 scsi: ufs: Fix a kernel crash during shutdown
448645883e9c4a6f93992bf2fccc83f249e2e17a scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2b7dbe347104c4e559ce41c844f5bd21d291dd7b scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
0e1e24a8327f7fde3b51d7bd9011476e44927021 ALSA: seq: Set upper limit of processed events
c8ceb30701b0ee485dd1d5efea0e5eb2f251cc9b MIPS: Loongson64: Use three arguments for slti
1f0144ce4259867d7d6a6c73e12bffb5909bb9db powerpc/40x: Map 32Mbytes of memory at startup
3bbdb4a407073d1be84a07f1f952d36915531e67 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
c00529a777a412c007ffc3191330c92fc9fed6db powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
ceee4395b3f1c9f25b194fae66d5798c140ec50c powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
5af50a7c8edebd56cfbaa52594609a236b728228 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
1df9e5b8100e249ded6044250445fe372d17abc7 udf: Fix error handling in udf_new_inode()
19c8fb7c94b1cd46e0cd96ba1c42717721f9e099 MIPS: OCTEON: add put_device() after of_find_device_by_node()
77ef2a85efa5a8b93e6667ce932020d0d4fc8c42 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
b2af2347a801ddef378a6109837f75d099120524 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
3842ca5f0575f9b621007e0ca5b9391befffcac5 scsi: hisi_sas: Prevent parallel FLR and controller reset
60cd237c04d850088e97b557cbbb9655ef6d7388 ASoC: SOF: ipc: Add null pointer check for substream->runtime
37aebfc3cde1182f62648cc55b4805de86ee34f2 selftests/powerpc: Add a test of sigreturning to the kernel
aa82d1f6df700c22b5cf01057478d3ff8b967c28 MIPS: Octeon: Fix build errors using clang
179df7ac09ef2c288a4048488e158909730c7e78 scsi: sr: Don't use GFP_DMA
8fdd1bfea5f586fdbb221f5c9bb684a49d3d6e79 scsi: mpi3mr: Fixes around reply request queues
d24a9d2d722ea6dd1eafab4d923c571c39d5a953 ASoC: mediatek: mt8192-mt6359: fix device_node leak
3befa68aaf27c6df0006a42a07762c6fccb2be55 phy: phy-mtk-tphy: add support efuse setting
e108cca0a03bbaba6ca2b3c8d9418c0935e1097a ASoC: mediatek: mt8173: fix device_node leak
6e611caf2b899eae17a1e40259c5fb2451bfa6c5 ASoC: mediatek: mt8183: fix device_node leak
5518d8c4fe93e90d5e678f5aaea30702c0221620 habanalabs: change wait for interrupt timeout to 64 bit
6b43adba914ba911d13b52e14461bf2ff422ab6e habanalabs: skip read fw errors if dynamic descriptor invalid
ae8cc97d081b8ad71bdf851c99fc7384c19c266b phy: mediatek: Fix missing check in mtk_mipi_tx_probe
281285f319103c497120a471c0da8211bda5e94e mailbox: change mailbox-mpfs compatible string
ae8c21442113796829162307b3eb190659f31edc signal: In get_signal test for signal_group_exit every time through the loop
6583973db73cf5789cce055f6c61eb071e6b7d3a PCI: mediatek-gen3: Disable DVFSRC voltage request
3a2f8be4755aac0bb3646bfba06ebfcf05f56658 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
916f30ecaae7c732d2ee94f75d50929b193d9f71 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
d758c7dbafacda417273fb2b289ce9f14def74b1 PCI: dwc: Do not remap invalid res
395006e65d02f11815c669b4564b8e68ab2c20a4 PCI: aardvark: Fix checking for MEM resource type
19dd9da81431f5f71e46d323189fe78944792373 PCI: apple: Fix REFCLK1 enable/poll logic
81c13867e63fc1f69489ec3988fa6ffd8d430c0e KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
317e91cde2475507334d6f192c4e26ae09f9058d KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
93165b68a71419cc5e00395ab189689cb673f765 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
ee02ef146adeb2bd4f8d0842f6ef29fb3d3ae3a6 KVM: X86: Ensure that dirty PDPTRs are loaded
15b9e52c4fa4ba6102f7ebd6b912aa0cb3ed3468 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
a14e8cc8ce8a821cc61629e9aadea5f7ccb5db8d KVM: x86: Exit to userspace if emulation prepared a completion callback
23e290b1f5304ad31441678eb5220ba785c22bf7 i3c: fix incorrect address slot lookup on 64-bit
c71231aa126fdc8b623f12bbad03fa842b26f36c i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
ee74158161b50851faa5ef7a52bd66d492a8978f tracing: Do not let synth_events block other dyn_event systems during create
1701123e40df6307ab8c24ed2e0b5459dc6e0c7e Input: ti_am335x_tsc - set ADCREFM for X configuration
b0dd6a5858524dc67f740b1e02b3eea8a531db69 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
1a7311200fbd35e828491459de372b5e833d1b12 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
4bf3ad6ec1f225f1046fbbe97334c91db319f385 PCI: mvebu: Do not modify PCI IO type bits in conf_write
73375ec42ca178d77f820dbc82ee77d5a49675ec PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c03a34503b20ee73c8ec76bdd285dbba75f6bf8c PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
0ba03120ca22072a6453fe290eb560d4cd345a04 PCI: mvebu: Setup PCIe controller to Root Complex mode
05e78774df3654758cb8c5dd4209cba7b48cf629 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
f7b163a52413e4daec864548c5e5ad27077101f1 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
ae9c9411784f3e34b3674b7527a110c43dd42355 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
9e2c65666ad9c46ca17541f3da2d886190e25821 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
0fdd9a4f7fda19c6f8de32af683a845374e9264b KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
305c0a97cbba506296082cb3153aefc063ba495f NFSD: Fix verifier returned in stable WRITEs
420dc9bd815f3272fc016a0d590d80193e825947 Revert "nfsd: skip some unnecessary stats in the v4 case"
b367ab9be35a8779a097e8d2fc288c2570c5fd87 nfsd: fix crash on COPY_NOTIFY with special stateid
b46fc64512bafe1f28e6080c18115cbd90072b58 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
c438f8a90e8a8a00bca479d6d8a224e4596bc236 drm/i915/pxp: Hold RPM wakelock during PXP unbind
ce2c5f66edca8525c792c9f077963acbd1c3a1cc drm/i915: don't call free_mmap_offset when purging
461c6c60f68478536a07e20f563008e842f925e3 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
9382350abff4b1cd31e9eccd3bca0868fbb2d8a3 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
8ff2f8fc7b05d80a7c50a4ab8e146eb65127a522 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
9e2a99718ac70b13c61398a35ed82b7a27cefdd6 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
4fc4f4426fc7e2c6b4974cd04c501015607ca127 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
0fa68903044c526ef24b5a9cc855ee3c401ac215 ntb_hw_switchtec: Fix bug with more than 32 partitions
5a63c9d3672bdba03f2d969eec37b5644f771574 drm/amd/display: invalid parameter check in dmub_hpd_callback
882f61931311ccfa79367dbca403e44b53bc24bd drm/amdkfd: Check for null pointer after calling kmemdup
ac92040590a4e6557df71258f84d589e80409b7f drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
570039955b702a18a749f7f0922048f0a2c6c7d5 PCI: mt7621: Add missing MODULE_LICENSE()
6fb8dc8781bd9a5fddbf8583fe0d1964afd5b467 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
c14acc481c40b9d67bb79a06b301a7d2c3438625 dma-buf: cma_heap: Fix mutex locking section
12110b3e814e541f9a826486fb2bcfc228e6523b tracing/uprobes: Check the return value of kstrdup() for tu->filename
13ac8ab17026f7cbe07ebb7e35f1b41357edd907 tracing/probes: check the return value of kstrndup() for pbuf
3d1f54c76917e95a2f28cbeb3222b2e365fdb96b mm: defer kmemleak object creation of module_alloc()
61137d8b4030d3c8ccd19c9232402388a4e24e16 kasan: fix quarantine conflicting with init_on_free
8f040546a15f08f8f4969063dcabc4fe2ab922b6 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
5e655f53d1c68b46fe5b5cf9ea827730f475492c mm/page_isolation: unset migratetype directly for non Buddy page
f7495d2065842528150bf9f831543e1cf7a5de26 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
978bb04a690b32f609d6db56f48d103fb7e78225 rpmsg: core: Clean up resources on announce_create failure.
9520cafc8242b0a0a49697221ce6ca1b26094de6 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
8b381b0096dccefa6184813bc4b806070d1fa9a1 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
c1b41236c79c4538d0edd14d42026058369dbcc4 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
da75158a35b2a1574034f7dc60b0122f433a80d4 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
0f4c6c02e0a6c7bdbb5bedfe5965278314894297 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2d51ca309e4c28b17dad42590dc5e66c379ea903 tpm: fix potential NULL pointer access in tpm_del_char_device
9231a150f46ea3811d8598fdafc20a61d6ed7292 tpm: fix NPE on probe for missing device
5fa3492512333959a6450004eb941624bc085f33 mfd: tps65910: Set PWR_OFF bit during driver probe
108e50523b4364aaf85039ee6e5c7e6ab81d8687 spi: uniphier: Fix a bug that doesn't point to private data correctly
b269e1d80c5b6bc19d9889b78105856b1fe22753 xen/gntdev: fix unmap notification order
b39a898a71735345d2528b379afa44698d267b7a md: Move alloc/free acct bioset in to personality
b6387c536fb72252b9fcc75cab5b7fb924530a5c HID: magicmouse: Fix an error handling path in magicmouse_probe()
4afa8b1540687a0d4ab68409c780ff812edde5dd x86/mce: Check regs before accessing it
f8bab9dedde98bfbabbd9105f82aab78669e8d50 fuse: Pass correct lend value to filemap_write_and_wait_range()
73898cf09158cc54c4daa7fafdf05828a57f2d6e serial: Fix incorrect rs485 polarity on uart open
26f1b3dba8b7720e3654ab2b05268e0111f0f905 cputime, cpuacct: Include guest time in user time in cpuacct.stat
a8403afb55338e3997591ad88f998647e6949506 sched/cpuacct: Fix user/system in shown cpuacct.usage*
70be1b511c0898b13b107dea314965ebed790d1d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
c3ac811d57e3938fc9193bb1a9740732125bfd69 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
764c03b228e6849493217fac812670658ba57b8f tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
dde3bd558500909442f543af672daa2f52d5149d remoteproc: imx_rproc: Fix a resource leak in the remove function
6fc24d110ea98425146fb3c17056e348f5e97e08 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d3a2c84e64455355a84bfbc057e395e93da1be20 s390/mm: fix 2KB pgtable release race
77ab1ddf3fe4dbf3f42a5a688c50951655d8df5a device property: Fix fwnode_graph_devcon_match() fwnode leak
3feea4de382172e84e615a08931f49752560c959 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
93ed3da85295cee63b4dc386155c6b01f198969f drm/etnaviv: limit submit sizes
6c4ad1f569674bae52e2c8c53bc093320ca4881b drm/amd/display: Fix the uninitialized variable in enable_stream_features()
0163c1a19bcc2c705dfa568bd43e068af46c19e5 drm/nouveau/kms/nv04: use vzalloc for nv04_display
14c76172504dcb154a1bdcda0aa3bdf10d30b4bf drm/bridge: analogix_dp: Make PSR-exit block less
b304d6c3909937b299a5feb59a923fa3895ee2e2 parisc: Fix lpa and lpa_user defines
bb59706008fa939e39f2e3e3d91b476fd1f60c87 powerpc/64s/radix: Fix huge vmap false positive
43d271e65dbe870bed04ba40424679d0fcbfa510 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
3276cecdff68d444747968769d3eac17434120c2 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
400ac3c5e247213098e7e8ae57b74937d1d23b60 drm/amdgpu: Fix rejecting Tahiti GPUs
d2f928c56e26fb28a208826fbe9b7a2a496e50a8 drm/amdgpu: don't do resets on APUs which don't support it
8a0dc73462aea088c11a99d18ff87ee89003a076 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
65330cc8394da7b6cea0234a184eacaab439df6c drm/i915/display/ehl: Update voltage swing table
ffa2f3c3f1bb202880b936e699c792d742ba7d8a PCI: xgene: Fix IB window setup
037e524718a81d835a4d1fdc20a48c137a775c6d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
ee0948977776b56792cd03cb79ba5f778c04d178 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
ecc88ea925e9a6af87c6e9b0027f42fe30b7113a PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b6fc7eb02f51dc584dea0286b9995250cc8564f4 PCI: pci-bridge-emul: Fix definitions of reserved bits
557778aa22cf7592781b2335f686773bb1288b1b PCI: pci-bridge-emul: Correctly set PCIe capabilities
47d5625cd94bf4fe87e21a746f0a98ba979b0de0 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
d7ecafe12eff50a0a56c9398e183229417bcc5a4 xfrm: fix policy lookup for ipv6 gre packets
70527da8a8ae3830ac7b53dce20d83b44ad7c957 xfrm: fix dflt policy check when there is no policy configured
b8c55e5922320a2a44fa125b9978174a66ff2b2f btrfs: fix deadlock between quota enable and other quota operations
7bcd18565d6ecac5bcce1759995533e09f4a99c1 btrfs: zoned: cache reported zone during mount
82fc7416976ad563684a73411f67fc49d7d2f507 btrfs: check the root node for uptodate before returning it
60b82dc97db34eccd957d046ed4107d10ea619b4 btrfs: add extent allocator hook to decide to allocate chunk or not
64f824f4d29b7d666686b301dadeabc01966a460 btrfs: zoned: unset dedicated block group on allocation failure
32b0489324fefb0c421a4e9a48f0ca014952de9c btrfs: zoned: fix chunk allocation condition for zoned allocator
97d015ea5b790b96fe583b5ad85f71737fa89d27 btrfs: respect the max size in the header when activating swap file
030ad73711df3df06b812400d016f0cf10de94e0 ext4: make sure to reset inode lockdep class when quota enabling fails
7e1011195fcccf329eb151af7e79a6ba47ba6400 ext4: make sure quota gets properly shutdown on error
1827c2ddd3b5b11747216207c5be73261044b2aa ext4: fix a possible ABBA deadlock due to busy PA
6af23d1235f3cea5a449ddb2f3781ab67ce8e76e ext4: initialize err_blk before calling __ext4_get_inode_loc
563de32751dcd9edc052ffa915fc3517e69330e8 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
9ef728713be73c7c26b993d7b2e3068d53d3b838 ext4: set csum seed in tmp inode while migrating to extents
99f96263aab147137bf5caca29302253cefd9ad4 ext4: Fix BUG_ON in ext4_bread when write quota data
5dae064867048fa2ccd722236a892ada7e1af5ea ext4: use ext4_ext_remove_space() for fast commit replay delete range
60272416923e419fa4a402d98b58a2e3ae480be2 ext4: fast commit may miss tracking unwritten range during ftruncate
dff5a25186c5793ce973465ea6ed739a375752ea ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
da1ca91b1dd38f4d00431f1e4df9a588e562a45c ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
e8afa0d5c76d628c316ca56c5ffd38841382e240 ext4: fix an use-after-free issue about data=journal writeback mode
0dc2a465049627e1fa9abe95b904ac94419192ff ext4: don't use the orphan list when migrating an inode
1073dde854ce0bb227df01e1378bf4066ba121de drm/radeon: fix error handling in radeon_driver_open_kms
e5b4402e17895ae70b538299b35eb1698c60c5a2 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
a9801c2043690919160bfbe72e614d4fb6c3b3c6 firmware: Update Kconfig help text for Google firmware
9d9447fbe5a257602519b3004e045d6dbd1ac010 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
f3c9a905b2ac3e770718f66d49296d3421a3d8c3 media: rcar-csi2: Optimize the selection PHTW register
c3da5a14020e668db9e6c5ef6531ce74c5f5ad67 drm/vc4: hdmi: Make sure the device is powered with CEC
02a50b4d2b63a0ea7c6780db2dad708bda4fcd55 media: correct MEDIA_TEST_SUPPORT help text
ac36f55e25f9e85e88f539a71e4db6ed18afdc23 Documentation: coresight: Fix documentation issue
5c65c3bf8080da8c97da7234ae18932e00315e19 Documentation: dmaengine: Correctly describe dmatest with channel unset
56019aa6ab0aca47f6cc3310327d3e8ad35a9c39 Documentation: ACPI: Fix data node reference documentation
29b382abdf512424c40f2098c89fb1fc0e9bd4ee Documentation, arch: Remove leftovers from raw device
99ea15cc68a2058984b59c8f6d5fb49264ea459a Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
23ac44d56065b703330f8f650c3300587013e28d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a2b0b7b77e6fbfceac6efd89d157544c19427535 Documentation: fix firewire.rst ABI file path error
fb79d030c2e17b804ba31ec03208b3fe89945638 Bluetooth: btusb: Return error code when getting patch status failed
bb3e44d1b31953a78f85fee94fa17be1cf439cbf net: usb: Correct reset handling of smsc95xx
8c759012353fd427a2a27e5bdff3b185672ccb04 Bluetooth: hci_sync: Fix not setting adv set duration
5dabb826b654d4aa035353ecceeb9443be92f38e scsi: core: Show SCMD_LAST in text form
f27341ad5370205a04e8df0ca27284837a1a5a69 of: base: Improve argument length mismatch error
6a83d91c01dbd06dc0641f2579a9fd2f443e0394 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
0f1c3c982b4731c00fafcd46c300217ce1f9a8be dmaengine: uniphier-xdmac: Fix type of address variables
d4889f3eac9a789b5743b81a0fef7fe3f8047828 dmaengine: idxd: fix wq settings post wq disable
2e553f3194dd0abfda61862ef17ba23d228f6c62 RDMA/hns: Modify the mapping attribute of doorbell to device
a27c6dda0269f1d19b419c5ced63f512f94f08de RDMA/rxe: Fix a typo in opcode name
45d4f0e0399a1a59131bb0be396575ed8af21435 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
7a4c7ed6fe49b62ac8145b61c417362a4c8f9548 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
cebca2df1028baf608e438517ade1c542546e90f powerpc/cell: Fix clang -Wimplicit-fallthrough warning
7eb57f186fecf1cbdd4b8dc7e10c2e9876487efd powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
1853998cd92174e9b40198354b5dcc153fd7b222 block: fix async_depth sysfs interface for mq-deadline
082afb92734791257e59394468c89e5f82491820 block: Fix fsync always failed if once failed
039d3bf7f160aae4dad6f3d391842f2d5fcba248 drm/vc4: crtc: Drop feed_txp from state
a26d121277293a44d684adfbee7499a06458727c drm/vc4: Fix non-blocking commit getting stuck forever
798694a98bf51f06475ff4235b4212090dbe2565 drm/vc4: crtc: Copy assigned channel to the CRTC
69eb8418bad0dac86aa58211b89618b557e8762c libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
eca653c85316f9abf01c631c42cd282edf86fe22 bpftool: Remove inclusion of utilities.mak from Makefiles
a30c4379c2ec70f175c788de073dde0dbffea667 bpftool: Fix indent in option lists in the documentation
fefbeff2100a7d1f3db77dc89592ff77f238557f xdp: check prog type before updating BPF link
e29df62c78c2fe706960ae68f9aafbfbec892acc bpf: Fix mount source show for bpffs
6be4fe06b8eb6ac0e3e0e74eafe7b3e21109d0b5 bpf: Mark PTR_TO_FUNC register initially with zero offset
b2148ea07e49f4be1d6d9b4cdbd0df30fa20104a perf evsel: Override attr->sample_period for non-libpfm4 events
0ffbd97440a658f7cd5f4f1881528648528dedb7 ipv4: update fib_info_cnt under spinlock protection
4c9284151119fe3f2e297b8e425a2464acd688df ipv4: avoid quadratic behavior in netns dismantle
5506c7a36f22f8259d9fc7625ed89f8d6ace22ec mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
4e16ea556d9dd74b0257661c6010259c7241a023 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
1bf9939324303ef9b1050494b478dbdf23604c1d net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
9df10f0c4a43fc5f898950191c7a6414d9550117 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f81d2a7ef040011e56770e634e531b0a49af8436 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
a9e87f22b1bd0bdef0c07e7850067d4ba02776ab riscv: dts: microchip: mpfs: Drop empty chosen node
c7ef5bd4e139c0c75885cbfb951ceb8173e7f0b5 drm/vmwgfx: Remove explicit transparent hugepages support
c368fe4efb435da62d386acd560e880db9a3a7cc drm/vmwgfx: Remove unused compile options
ea5e2530b497faa613f0bff40a6127d3ac7a063a f2fs: fix remove page failed in invalidate compress pages
9800b32cdb6ae55c402a07ff1c40049291a98b17 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
3bc03ddc75e3f9ae99fd7654ebb456063693375d f2fs: compress: fix potential deadlock of compress file
dee2e62cacce2758314ef5996a9d8d545dc78eae f2fs: fix to reserve space for IO align feature
e2408f304c1ae4a6c5a675509adcd1197303f0ae f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
91bc6beea6aa2f1df0f71e5aedb9c88cd6c449ed crypto: octeontx2 - uninitialized variable in kvf_limits_store()
cb7caa25a6c3dbb319a909585f1fe9948b3b93ec af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
33ebfc472d7f10c5d67c224cf580afbaab6c8f54 clk: Emit a stern warning with writable debugfs enabled
e3e5170cb093482a17c75447e1eb8b236a89f0b8 clk: si5341: Fix clock HW provider cleanup
741d1bbf79b113acccc0c6f1b232f1c55603f762 pinctrl/rockchip: fix gpio device creation
556ad5330e9803e4e89b9ec1512c2c76e2cbf435 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
f598abf232bbc1356470168f157c4802250e5fcc gpio: idt3243x: Fix IRQ check in idt_gpio_probe
2b47b590f3d0002d9c19b2fb68a42612f1f384f8 net/smc: Fix hung_task when removing SMC-R devices
7fcde73497062d6d60828c2dace102ced2441210 net: axienet: increase reset timeout
026a72dc3e6b32a11b89c71a5824001cf491135f net: axienet: Wait for PhyRstCmplt after core reset
00914541b459b441e243d26a4719b896220db0cc net: axienet: reset core on initialization prior to MDIO access
38b6dc4ae5a6f099043a0086109bffcb3f71abbd net: axienet: add missing memory barriers
c4e13db062cc95563c544a5d5f236006832ebb44 net: axienet: limit minimum TX ring size
6460cccfc13b8899fde0b5d17c9c1fb92380c4d5 net: axienet: Fix TX ring slot available check
f8a3834e3dc9817270f6d57d2f1c27ed36a53c97 net: axienet: fix number of TX ring slots for available check
cb3f9ae42f3fb476eabb0ac8531c6c04780c51db net: axienet: fix for TX busy handling
b64d7f75c07f7620ec8f99eb69be0ef0e5f735aa net: axienet: increase default TX ring size to 128
c248ee3573ca19ea9e1a521a7c549d325bb62102 bitops: protect find_first_{,zero}_bit properly
babd42d79a4e168ef4af86a23dde606ec20f954b um: gitignore: Add kernel/capflags.c
1c3970adcac16472f1dc6d5f0c5fb6735b44e7bf HID: vivaldi: fix handling devices not using numbered reports
5e36fa0d149b798fa678d3bf674c1f287074babe mctp: test: zero out sockaddr
c82e016b3f4f8113e88ecfd51d92f8f36bb57326 rtc: Move variable into switch case statement
4573121ada25dba1351a8de9ad7a20f857824dd7 rtc: pxa: fix null pointer dereference
859642d2c3467b6cd5011e24398cdf742022324e vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
cdf3ec047cdd36296654fce9a463030d653ea69b virtio_ring: mark ring unused on error
0b87bc7510464aadda647bec26a8aa836d4f20c0 taskstats: Cleanup the use of task->exit_code
2b9439e6e915530dfc01335dbb52f9668803d78d inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
da2f3a37da54da0553b65b8d0ca3a3deb41c9f90 netns: add schedule point in ops_exit_list()
70272146138d5ed0dba6701964a18bc2d9feebf1 iwlwifi: fix Bz NMI behaviour
318c6bf2ae444c655aa48cd7e0401dc5881426bb xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f9f7982d2275432bd7113a8c8f3df38579617b0b vdpa/mlx5: Fix config_attr_mask assignment
09baa1c2ab90a68c96b3ae96f97c3fb0a328329d vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
0fadbc5fa1979e497026a83a13870413bada5950 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
5ac27b932ae50bf8996e33dd9aa1a6117f0e5f14 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
e9bddac3e000280339c8ee6f9eaf50f49cc0f281 perf script: Fix hex dump character output
b8fcddeeac4ed3f65ad45eb05419a274155510a3 dmaengine: at_xdmac: Don't start transactions at tx_submit level
be7e63e19aed58610cdda83ddbfab09da3d1da60 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
f02f6228b27811578f849c6ff7fb9cf053034bcb dmaengine: at_xdmac: Print debug message after realeasing the lock
1f2947b849af52c39cc8372e82fa1863ac6db11c dmaengine: at_xdmac: Fix concurrency over xfers_list
a55fa6859d41e497f5d57d92927ba176022dc729 dmaengine: at_xdmac: Fix lld view setting
5c5a455919837e7c6fce7f9b195e2acae556820f dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
64951389b57cd3a151f5b347f0b64d4b17e9c16f perf cputopo: Fix CPU topology reading on s/390
1cd4923d879230b3bdb41147ea9f53f33bc31f8f perf tools: Drop requirement for libstdc++.so for libopencsd check
384ff507fa2709da876a9b2a1837e351980caccc perf metricgroup: Fix use after free in metric__new()
8c55fb806fb107172b05854b2eb9f1d83105c481 perf test: Enable system wide for metricgroups test
99981b8b57473d8ea46c5600ca6c6c1a5149723a perf probe: Fix ppc64 'perf probe add events failed' case
21a1d5f96389e4fe8254a9be9e059e2a614a8e21 perf metric: Fix metric_leader
ba3fcd5b31bc5a3566ad64ee852302f9885f1ed9 devlink: Remove misleading internal_flags from health reporter dump
fb6fd8b4b4346b47ae598252b579b0afb960ff38 arm64: dts: qcom: msm8996: drop not documented adreno properties
10d0701013ef650daa9554b460a47be388eb4561 net: fix sock_timestamping_bind_phc() to release device
1a22152b6952868a1d191e093fa28e23b2e7c1a7 net: bonding: fix bond_xmit_broadcast return value error bug
9aae75f46eb3a4087d4891f88caa8809d654c964 net: ipa: fix atomic update in ipa_endpoint_replenish()
d55bc9c98e0b4c54a03de522584c63e3712a21d0 net_sched: restore "mpu xxx" handling
af778c16dff732b64c13e72c63904937b60e4346 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
d42046912e447a2a5fa109c8d46652a7381a8e7f bcmgenet: add WOL IRQ check
7e23e284c097e5ee65e841389b628f97513f2340 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
6441b364291b1fd5a11a05a3adfc3c141338891d net: wwan: Fix MRU mismatch issue which may lead to data connection lost
a7bdb1432250969e5be775cf0d6c6a85ef2ba104 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
723dd82512826a9111351af322942d2944a4973f net: ocelot: Fix the call to switchdev_bridge_port_offload
1ba601ecb2eff5784bf4a208b93c3e20f38943c1 net: sfp: fix high power modules without diagnostic monitoring
5648b84f434c131e22d4b532b1de5275ca979028 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
77ce1759d3fcd871241fec92515b3d2cb6be0f09 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
548d2ba906c42b40bb38e069f974a168ea7f6988 net: mscc: ocelot: fix using match before it is set
5d9f1d212b0cda668028f83bfdd5b695d788603d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
f1f198740367ae8ac9632091ce45fb03ab39eaea dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
291589b7d1aa7da4272f27b872e5578a665f3d49 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
89fa684bed9f255901a4584dd14a694d07ee2dd8 sch_api: Don't skip qdisc attach on ingress
48e674fba7ab1061b336cbbe9b886551e07eeba2 scripts/dtc: dtx_diff: remove broken example from help text
1e60db6a65a99214994977ac5a33a7131908fed9 lib82596: Fix IRQ check in sni_82596_probe
d14a36300159b3039a071b63fee8ee35783e079f mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
ca88f1b32ae772dbc55e9a8efec866a8ffd948a5 bonding: Fix extraction of ports from the packet headers
b04d75ab2982c03b05992c778391622126ccf538 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
f4556ed972522177f824865743c94e52e1d0c517 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
81e46e191f580eb262f1d94f745c5a2eb33c86c0 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
26d35f1d5efb2669cf90e3f2ce8fc45a5a701010 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
e97688ffe0762f19553772ed1749f08e86cf599a KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
7e5719e25ba7c4588ee666a1fe84b3fba10b746d ASoC: SOF: topology: remove sof_load_pipeline_ipc()
82e8390f377a30693c08bb160a6a33a6cc0323ae ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
b064bbe4ecab518acf35de610a030d0f3aee3654 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
5b5283e03be55c1704a3432c55a3a37c68bf4da8 ASoC: SOF: handle paused streams during system suspend
5116bb8b550f1f6d09482f5c2ade80ad4c6da926 scripts: sphinx-pre-install: add required ctex dependency
6947e58e88d07cbb017255dec4a25a62b6b0b879 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============3444756126827001129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a745f3863b-2577332afbe0.txt

cce9cde7e4e87fed412dbe1133ce1ad8da5e611c HID: uhid: Fix worker destroying device without any protection
ab97bb9096595a6f36c19840fe1063cb47d01461 HID: wacom: Reset expected and received contact counts at the same time
22acdd66405a0bd5965e571440aee72fca793ff3 HID: wacom: Ignore the confidence flag when a touch is removed
38e14f63188eb872e81390d16cd84c2ef0658151 HID: wacom: Avoid using stale array indicies to read contact count
bbc843a2c564661dadbabefe4ff7d9bc83e055fc f2fs: fix to do sanity check in is_alive()
ef3e97949e1085aa53ce4f1812bc2673b1e25d3b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8b90e4f7aa484d40f5098d3fba8eeb784f7249ca mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
a0d5d0cf63a4435d4cf85bf154c4acd26ccab305 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a93555a66ab71370f97f52e783c697ed3edc5279 x86/gpu: Reserve stolen memory for first integrated Intel GPU
809eeb20ad110db609538460bf04db2b3bd3ca4f tools/nolibc: x86-64: Fix startup code bug
123858cff3d894d6fd2e052d6f44c1185530dca4 tools/nolibc: i386: fix initial stack alignment
a880287134bf3252238298caff967eeb7a895115 tools/nolibc: fix incorrect truncation of exit code
30abafe32ac3bc541c927a2bbdb3537750cb7e33 rtc: cmos: take rtc_lock while reading from CMOS
bfc46b668f3a9fceac640447d38309cd501f3333 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
6f69c1dbe287ca2a2d782296310f025c3cf80c65 media: flexcop-usb: fix control-message timeouts
17ac1a777d711b7c9acefda0f82869b4c90e3864 media: mceusb: fix control-message timeouts
0cae3512810a8b6bf83d92c9390467eb03e0a2c7 media: em28xx: fix control-message timeouts
13abcc406e5725c72aca5492e6977b566db9f010 media: cpia2: fix control-message timeouts
edab98e025e62e821bf098a2af3134b5a4ffd8d2 media: s2255: fix control-message timeouts
8c00821212f9015d1be93851b0f4b06e377abfc9 media: dib0700: fix undefined behavior in tuner shutdown
3b65f6502558fa89349e872234b238c5b55469e7 media: redrat3: fix control-message timeouts
ed264095c0a6242143040e972e67af6600585d15 media: pvrusb2: fix control-message timeouts
bd158126bdec348ecb441b56659b3b62f8e22b7e media: stk1160: fix control-message timeouts
a0bd95b245242a41fa0244876ac2e55634f5d14a can: softing_cs: softingcs_probe(): fix memleak on registration failure
fe96cf0b234b2c03ee964430de2d9a459fd42fa9 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
8aee5515e7722696db0e3dcb7cbc37e4ee9b20e1 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
bf912596e93179c196f770ff16b1fbddf9fb8045 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
a00aac4dd4b7fbd243f8286ef9aeeb86b73f0dc8 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d65fbf5d3f3e2bbef5b0c0ec956f1e7a13b9556f mm_zone: add function to check if managed dma zone exists
385a38cf3345d1c92e22e0956a819d36f4d07239 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
2c984d3aec3d458df99f60da4ff979cbcab64273 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
080874be9edee656707210fc9f1aa7f7a41ff987 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
d4732f73a4c9893dc94592621c8b0c93da5c9352 drm/rockchip: dsi: Reconfigure hardware on resume()
0eeb76bd665a5755d7a729a88db09a10ab155f7b drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
06f5f8420325e1a6dc33fb16ee2201d257f4e450 drm/panel: innolux-p079zca: Delete panel on attach() failure
9386dcd57aff071d4c3a9f4dff8efd7064f4e44c drm/rockchip: dsi: Fix unbalanced clock on probe error
c4cd27546b504dc61fe93cc7f7ff8fbe528fd576 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
1dadbd56c198976c7f4f4c9e8006c6d9f4b102b7 clk: bcm-2835: Pick the closest clock rate
7cd55f82ad3fc6ce9cacfddb127a1f5ae6df655e clk: bcm-2835: Remove rounding up the dividers
d597a586b144976063e4f89c8272a2abed4727f3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d3e21b69e936afc68507dafada2fef3f58243a20 wcn36xx: Release DMA channel descriptor allocations
0c70726d371607be5bfb892f0f10c4fb2684f70b media: videobuf2: Fix the size printk format
1c5dc37f71290c5c28b2ca7025afdf600f70db84 media: aspeed: fix mode-detect always time out at 2nd run
75badeb2a7449bb4db0f28db259416f7f0b160d6 media: em28xx: fix memory leak in em28xx_init_dev
8e68215a1625716e68d7f11c9d4bea5c9af8c9bf media: aspeed: Update signal status immediately to ensure sane hw state
13f22a8a6d5a57b9972c8e14e085e3691e3cf40d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
ae59b3aa89ab3134a9cecd7455852fc2927fb6dd arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
fd73ccb9a575a6812c5afdcf2bd73d2a80286e48 Bluetooth: stop proccessing malicious adv data
24aa4ed333a242fbf1bdee1c5726f707344acd7a tee: fix put order in teedev_close_context()
d3a09c5277c27ae20fd5ea485b82326097589a7f media: dmxdev: fix UAF when dvb_register_device() fails
a64672c9ce1019ba9f47751e0fd2189265967573 crypto: qce - fix uaf on qce_ahash_register_one
bcb895297d59e772ed1d4c4c49d95e1447545a87 arm64: dts: ti: k3-j721e: correct cache-sets info
9a09b93de1aee2aae2291b888780e4bd130a1b51 tty: serial: atmel: Check return code of dmaengine_submit()
ac2028b0e14fbdea7f1fbbb1ed8772337d207df3 tty: serial: atmel: Call dma_async_issue_pending()
7ee5c8f0fc6715e307fd961c96e58d250753219d media: rcar-csi2: Correct the selection of hsfreqrange
eac9d7a6ac3f6ed21b0fd11d430f84bfd271a703 media: imx-pxp: Initialize the spinlock prior to using it
0c2e981211b8acbaec5f5119f095a0e924ba703e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ef722b3f64cde6667c47e2459db910e419163558 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
52372159bd43548c1240989696c2ceebb30d7b7c media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b30db29a6727629a60593dd933db9e6b65e30c0b netfilter: bridge: add support for pppoe filtering
1f2c9838cbe93fa387e086a9f797a11ecd743ca6 arm64: dts: qcom: msm8916: fix MMC controller aliases
2e08053f00a72e86205a118a9e98590e69222b24 ACPI: EC: Rework flushing of EC work while suspended to idle
b222bf1d87688b5b2120b6b47f62eec25e500785 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
be0e865b5bdb8a9ca37d3a788bfc9760922f548b drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a6f8e755cd823cdb8b9ec9a42cdf645b1bf56652 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
3ac14382e75b28695bd0d72e62ca3fbec71e1c18 tty: serial: uartlite: allow 64 bit address
b4fc06c16a8bce19b99d535f7015ef2300f800f3 serial: amba-pl011: do not request memory region twice
a140925771409340a0afef98c30f9f7810dfcbc7 floppy: Fix hang in watchdog when disk is ejected
0bea6ed849992d5ca6f4091c89794897e2b01b64 staging: rtl8192e: return error code from rtllib_softmac_init()
ac48c7929c93f962e915d2a79e8a3730ef7c01c8 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
97eaefc57591c0d981697ed991557d4017507b5a Bluetooth: btmtksdio: fix resume failure
68dcbae223b4bb9bc4d3294617860f2ba3cdeb08 media: dib8000: Fix a memleak in dib8000_init()
716bfda5543f9fba62bad854edd6bbd29f68201e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
fdf4b508a824ed7c93fa267d9fd22ed9500fd0c5 media: si2157: Fix "warm" tuner state detection
070dac8b679cd346a3c5dc112ebbc0978060d8ea sched/rt: Try to restart rt period timer when rt runtime exceeded
bcd89c697865a5adcfd5a52504684f74073965a1 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
bf7158acce0d04c2ed2c59f4adfb19e71b0b1d08 mwifiex: Fix possible ABBA deadlock
e14c4079410b3ddfef76c0d3c5d648ba3515d5dd xfrm: fix a small bug in xfrm_sa_len()
275dac466c59fa42496597d3c8e3fd792fc8254e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
58d5f1b95e59593468107cad6a75a5bf4c63f928 crypto: stm32/cryp - fix double pm exit
342a2a6b310897ae92a7205cc43e61ca927f4c9c crypto: stm32/cryp - fix lrw chaining mode
b1c6f06fe5bd641c21814e14432bd332cc1f89c4 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
43f93fcd45dc35d07ca0d5c9f352e848faf30dc5 media: dw2102: Fix use after free
d607de1435a1fbf6305a3b56af0394a4fa52cc75 media: msi001: fix possible null-ptr-deref in msi001_probe()
818485deda21a655fbea9a7673229622c233fdc2 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0f5b35a2b22084c659f20bedb02f19b9502a4341 drm/msm/dpu: fix safe status debugfs file
a7bbd94ef2716973283a4e290d26ad972c2376b7 drm/bridge: ti-sn65dsi86: Set max register for regmap
364027471e88f5f6009e82d74918465c863ae633 media: hantro: Fix probe func error path
5909402bbe19d42484d3581bb50dc7df592df60e xfrm: interface with if_id 0 should return error
0c456da99fa945289b50a4dba2514308a027a477 xfrm: state and policy should fail if XFRMA_IF_ID 0
e0aa90d6ad032aa80a17be5c57bd37401219d347 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
87baf9d4004656aedd750aedf3ac91e53638428d usb: ftdi-elan: fix memory leak on device disconnect
ad9cc07fb13c1ed2369c28f9f360ea02f645d208 ARM: dts: armada-38x: Add generic compatible to UART nodes
90339d0452bc0fc31a5915eb9e1f9f4c6571f21e mmc: meson-mx-sdio: add IRQ check
f60cd7601944bc37cce892a8c883167d22f38ea9 selinux: fix potential memleak in selinux_add_opt()
98a1d2f738927dc38317303cc1122117fa334953 bpftool: Enable line buffering for stdout
c0a770fd544d757c29312519c0bbe66b66a12fb2 x86/mce/inject: Avoid out-of-bounds write when setting flags
aebc5bd58d66cd3f8c48901f80036ab37674e3cf ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
df892069f21ee377096468f06c342c0d998e7196 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
8804dc588d7f2bbcfaf4a8ae6ce52335192d55a3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
93619550f11ba8a8f9b00c018da7c5df899954e7 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
3ad62b2ebaf7ece2f2eb1bfb90d14966e96e2748 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
7084f2496d5007bbe428ecd55747176e0f099a3f ppp: ensure minimum packet size in ppp_write()
4fd45d80d872cdd8b873967a214c71421421fe1b rocker: fix a sleeping in atomic bug
39a50f49f64637c15f2375c00f7ba8628b7d26cb staging: greybus: audio: Check null pointer
595ef97c581c33243df65bf847f5f623d3a6c856 fsl/fman: Check for null pointer after calling devm_ioremap
393b8476735875a84731a29b64026936b61ef964 Bluetooth: hci_bcm: Check for error irq
90d24e70f5ba4a10f20162f25d8bb423fb5bd8c7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
2e86880e7e16c71363fe45fff55009b7cb6f2f33 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
44a2b364255ac928dfe2e97b5a1eda691cd8ab74 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
33cc6091b00a7d055524104526a7196bafbb4f9e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
24969379c29ae845bd3797b170eae3bfcdd7d91f debugfs: lockdown: Allow reading debugfs files that are not world readable
075568d5949c1d52034d19fc31e2b3c0a6a8da68 net/mlx5e: Don't block routes with nexthop objects in SW
8503c120407d45aefb585c559efd31733a927d1d Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
f792373759554bf5a9c10acd42f6decaf7ea8ffc net/mlx5: Set command entry semaphore up once got index free
a1b2c9fd2cf06f31e525934bff37084951ff790c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c621b278fb6c3200b32733510641bdea49745887 tpm: add request_locality before write TPM_INT_ENABLE
ee38b9f921e1d20521eb1267af646fd02787913c can: softing: softing_startstop(): fix set but not used variable warning
acd5c5f20ad06833669405c3adb1658ac4be9d6e can: xilinx_can: xcan_probe(): check for error irq
74eed04af68325be6972fbb7253130178f01d027 pcmcia: fix setting of kthread task states
1fb51cef6809fdcc1ac6e0af0e9438ffffdce5f5 net: mcs7830: handle usb read errors properly
23568e74273ed9bd99bb8fee8ce35081ac04af8f ext4: avoid trim error on fs with small groups
9cb69ded91f2c57b7c7c2beef871b83dc91e8950 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0fb5af3d35fe95239ade1a61fa5f719795bcf3bf ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
254334df812d33cd4fa9d9371eecaa0244db9553 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
879d8026abb6ad6b1b1210896c90534da38cf0af RDMA/hns: Validate the pkey index
a8e6c1a0b9e18b218701103e7a115601ca086a07 clk: imx8mn: Fix imx8mn_clko1_sels
d38ec9d144574e92f4bf82a9beaaea8e608e0505 powerpc/prom_init: Fix improper check of prom_getprop()
db7432281c6f9af6bb8a70d38066b15cdf972ddf ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
f0954916d84a8e3b39499f4ba28c47839ff65898 ALSA: oss: fix compile error when OSS_DEBUG is enabled
08f56c3cc53cd529213386d14e963a245db47eab char/mwave: Adjust io port register size
24fcfb31ab4426bc7d5220e0bafa6681ba1321d6 binder: fix handling of error during copy
5080b188c8619ff77d0c3ac5a1d42cf30a54ac74 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1615fdd43fa70d7847d94296fe78e617717a0abe scsi: ufs: Fix race conditions related to driver data
132c9b6c9f935c88f89eca93908a9f4f672eb130 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
a401ffb95fcec2eb9711d9b8dc2d5f9049726193 powerpc/powermac: Add additional missing lockdep_register_key()
c3855d1a6e517089f0017c046b4fb33609fc791f RDMA/core: Let ib_find_gid() continue search even after empty entry
1d69f8a0728e21d908e6e16cc826c1355d49627f RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
40a8ddfe7741e993ce84912790220b7facafed4b ASoC: rt5663: Handle device_property_read_u32_array error codes
285214e7e65a5d822c9b135cee3d7149685e3d08 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
5f767ec6e979afe9180cdc8b996e561d8452e91a dmaengine: pxa/mmp: stop referencing config->slave_id
3e4ddde84565035cecbf30cc9c64b18d21683dd8 iommu/iova: Fix race between FQ timeout and teardown
1d316aea16065f53595243e32506b46a7cb3e62b phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8de3c1ce1b74a83daad12f300ca3780407d04e51 ASoC: mediatek: Check for error clk pointer
fbed3dcaacc68d1058ece0c9709a4770024216e7 ASoC: samsung: idma: Check of ioremap return value
211fc0e5850c350a7cd2f59f89ce40253114d353 misc: lattice-ecp3-config: Fix task hung when firmware load failed
1858ad12ee879c8601c5040670f1c7648acd804a mips: lantiq: add support for clk_set_parent()
70703b70cccc649914cdc2c581f15c6bffb7fe56 mips: bcm63xx: add support for clk_set_parent()
14a5dc4ef96aceb4a4b8faa1789631be28f3e0ad RDMA/cxgb4: Set queue pair state when being queried
12bfb877246ecd790ad2c273c906ae80e032309b of: base: Fix phandle argument length mismatch error message
b22a7a35ec7fa8986f91b8864d1f2277aa1dea23 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3f6362c3f6dc39140a86dc05df585db975a9be73 fs: dlm: filter user dlm messages for kernel locks
dda8c10e72300f63706aa020a86092500af09f40 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
5f3b5ad62998cfeb9b069835838842e4e165e921 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a4644b9cae242fde004fb0e4415db86ef30e174a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
13caed02680f09e976c473f925e52a326a2b7dd8 ARM: shmobile: rcar-gen2: Add missing of_node_put()
9420a5cc87890bb25b52b3a44b31b6d7a8178633 batman-adv: allow netlink usage in unprivileged containers
b7b39b08feae7f99e713af02b367f515dac5d988 usb: gadget: f_fs: Use stream_open() for endpoint files
d0c19f62c0a49583ef599ce5c15851117d9e01c4 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
93d98c992912d3687e17ab15db795ecc0758e91d HID: apple: Do not reset quirks when the Fn key is not found
c30d4888bbf3d74e35c8390cd8c0ce2f501f58de media: b2c2: Add missing check in flexcop_pci_isr:
c44fcd2a124705efbc06f64dbb0211e13848dfc3 EDAC/synopsys: Use the quirk for version instead of ddr version
74cfdbc1e02be8984296b2ccada62a8019c7b7be mlxsw: pci: Add shutdown method in PCI driver
f6534ade97b044b3cf6334d0719bd03a2806860d drm/bridge: megachips: Ensure both bridges are probed before registration
5489a617c859e09c981f15f8745d3f40d7c7b82c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9a1d2cf46a96b44299716d6e4fc34a0f667a4705 HSI: core: Fix return freed object in hsi_new_client
763006c3177383503bbf3f7e73e7165c846d2e04 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5258b81970db7e0963ea6a50264052636f8d14b7 rsi: Fix use-after-free in rsi_rx_done_handler()
6f4134131d4bf66b3bd5d96210eb3a90344c0894 rsi: Fix out-of-bounds read in rsi_read_pkt()
df6555f0be7e20a03673547debaa6304b8c1cd9b usb: uhci: add aspeed ast2600 uhci support
2145e7de8b80cf8c3d3557f54fdcdfd1cc957d74 floppy: Add max size check for user space request
c9240e84d6014c57ee7ac688e4a06c216bc18712 x86/mm: Flush global TLB when switching to trampoline page-table
7f248bac49be24cc827864e79e29f00ab7f1f3cc media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
3f64505129c7f17cbe5540e1a38b7042f08f3455 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
cd4dbabe602786602ec59610fb0f425d3fae6fd3 media: m920x: don't use stack on USB reads
07f11e00e2d4adc4d4832c402f7a1d79c8110f9d iwlwifi: mvm: synchronize with FW after multicast commands
9a0fd734a22a419371baad92568f8d59521a48bc ath10k: Fix tx hanging
e3a71fc8bbe0dde2c9df7967147c0b5cfcd64136 net-sysfs: update the queue counts in the unregistration path
ce17dde76188fe5b357cde7831757dde6d119197 net: phy: prefer 1000baseT over 1000baseKX
6f5bbc9fc7cd967f9536b87abbff32588138fde4 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
75b0f35877a2e3cae20e911e94f59807b1ff3724 x86/mce: Mark mce_panic() noinstr
b7243fa566767f75e66f87ed6ee4dce216a5fe41 x86/mce: Mark mce_end() noinstr
50066b7e7be3a6eee0aee7ce780285d15bc618d8 x86/mce: Mark mce_read_aux() noinstr
ff66f6a4f053e0a4f645fb6f6b927903fa30f66a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
68ceac79fc0b049d52144d73efcca16d5a02c32e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
dc5a111934e3f2c1f6edee557cf271f9380cb037 HID: quirks: Allow inverting the absolute X/Y values
ad9e08f27b825b24dcd8daa66fe50956d7899a79 media: igorplugusb: receiver overflow should be reported
55dde664814256ea4518ee48c8543cbcfce239c9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5110baeb810d1dc7dc6a5d075b311b3de33a7edd mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
58247424c0d0e75731041bf4437613df4fc8a958 audit: ensure userspace is penalized the same as the kernel when under pressure
1d5b2b2b1e7ecad85a95aa247a0ecce6fbb1d9f8 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
0fd4ebf051089bb39754a2cada4f8847e62d0918 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
2cb806f89a9968c496a273973152256faaea4078 cpufreq: Fix initialization of min and max frequency QoS requests
ab5e1d2deb6fda5d418ee5d0edd3fb8161a2587a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
08e21e95a58154b238b579b9c80b483d88d8f022 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5b36c4df27d83f3f423e932b13f1cd9d17f91a4a iwlwifi: fix leaks/bad data after failed firmware load
2e2e4ee009cad06ab1ea2e13e6ae5a4190235eec iwlwifi: remove module loading failure message
ab4fe273200aef478f56263b98fb803a61c8b218 iwlwifi: mvm: Fix calculation of frame length
2f106e045adb0eaef71440b6e62065bafc3547b0 um: registers: Rename function names to avoid conflicts and build problems
338d88cf0798f30a4fcf77598a583747e06faf2d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3337da6727210afa2bf90045a7f90afe721510d5 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
26224eaa2e0aca6d40cefaf817a2ec2b6c4dfb6a ACPICA: Utilities: Avoid deleting the same object twice in a row
b254b7f6508709850eaa164c01f13e283ae4b69d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
640780cd3f2ac19c93388d2d6857ade3190e41e8 ACPICA: Fix wrong interpretation of PCC address
711988a7d4dd7e9fe2ab693f57626a7f886e5aaf ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
16cce4c8b063eb70d6f35f26c8cf1e4ae7a5ea70 drm/amdgpu: fixup bad vram size on gmc v8
a2ec6ba72ea0f2512e9d8bf568e74c6929b4a26b ACPI: battery: Add the ThinkPad "Not Charging" quirk
78e61d458042acc2dc9583c7c0b7cb35a8f16e64 btrfs: remove BUG_ON() in find_parent_nodes()
c26a7f6513ebfe3294c0291c43ce01349e44b0f6 btrfs: remove BUG_ON(!eie) in find_parent_nodes
320b505bdac9206f917012ecb76eac1a327ab493 net: mdio: Demote probed message to debug print
b20dc0c65df39246a91e16e2593089de406e786f mac80211: allow non-standard VHT MCS-10/11
0c1edf67616b5f387107f3e195b67930824c9923 dm btree: add a defensive bounds check to insert_at()
867b83bc1c436b151af3dd4ff8b06c56052c1236 dm space map common: add bounds check to sm_ll_lookup_bitmap()
7e240e0d9ceee6c8f9e08213502215e5bfbc0f07 net: phy: marvell: configure RGMII delays for 88E1118
0534b5b65a0d953b4e23c54daaa2a1dd4f497b4b net: gemini: allow any RGMII interface mode
79c4ca40de3ae632f234fa49a1d659c5a511991f regulator: qcom_smd: Align probe function with rpmh-regulator
885a06de505c67220aec6cfa0d874c1fcb5e68f7 serial: pl010: Drop CR register reset on set_termios
69755a3f0d6345bfb1e9c146a7bc9694f35a396e serial: core: Keep mctrl register state and cached copy in sync
7085955c37df6bf01da6abbdb3ffd95bdca14f24 random: do not throw away excess input to crng_fast_load
fdb56dc613aba85c25908a0b44163db81a501ea4 parisc: Avoid calling faulthandler_disabled() twice
106ac01eef86e6d6fcfe7f3fc7e1fd56c70c7e48 powerpc/6xx: add missing of_node_put
f6c0e8e06e292404808dea425bb071b843f7085c powerpc/powernv: add missing of_node_put
15cb066ced94176c0cab32e8050d5450933f7503 powerpc/cell: add missing of_node_put
4fc6c48629f42b7469eb2537147ffd45a979733b powerpc/btext: add missing of_node_put
a488ecf0ded2b77e4933f5ec565e20a1897a9e38 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
af184fb60ed98f319564c9d2e01cda991f8b369b i2c: i801: Don't silently correct invalid transfer size
eb803f868f700aa1b3a58015d4b07365ec82ff05 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
044d825d741e30abb1f7d88aab4894165c1a5277 i2c: mpc: Correct I2C reset procedure
5249af657a9b83e03ee3f1a39b807b4126424eb3 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
042e433a6db1f3dfb4452331458c87859cb5f56b powerpc/powermac: Add missing lockdep_register_key()
6fb1b06b1e7b1228a49074fe9f9f583764d71594 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
3da25e69156062f2905ac6f0df9b001119350307 w1: Misuse of get_user()/put_user() reported by sparse
5e7c208336f324ade2a922a2e11e63a36bdedda9 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
fbd62ba5786c489215acbc3db2f0888e7c3f9380 ALSA: seq: Set upper limit of processed events
c72077d69003e043b961619bd18a9066812932a6 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
c9196ad4a827868ff5db87dc29d63455455fb8b0 MIPS: OCTEON: add put_device() after of_find_device_by_node()
dfbbcc961e144d6d87bdae48035f6a2bd9a4113a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ff56ee35586dea8fa7d40afd97a5ce97b678263f MIPS: Octeon: Fix build errors using clang
e37735dada494017473d4073962437bb3f7bcc63 scsi: sr: Don't use GFP_DMA
d6a068e30dcae896c548ba11a6285fb8b5739cd1 ASoC: mediatek: mt8173: fix device_node leak
a2d8eb42524f4de03bcdca3383205e26506aa0bd power: bq25890: Enable continuous conversion for ADC at charging
265434faf42909c82df072df51266fab1b155f1d rpmsg: core: Clean up resources on announce_create failure.
2a00f0a9c1a65a1181c1e01e00578af72ab5cdc3 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
08520c1a74f6939dd3823be69c4998dd8ab98969 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b91dc14155793f2773c5722d8acf09e212374cba crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
e1c1e344f194fb71d5ad4123ff6e711542eed6de ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
938a1e81de110a41b00acd166c6933fc3e214e01 fuse: Pass correct lend value to filemap_write_and_wait_range()
91c715fa9ae671ca1d3c761674fb16573e925d14 serial: Fix incorrect rs485 polarity on uart open
e6a52b5ee8e6aa6ad7dcba707abfd0b5ca77f569 cputime, cpuacct: Include guest time in user time in cpuacct.stat
5718c0b2a3667b8a85acfa0af5d3dc0d08a80654 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
1a870bbb6204d3577c5c287f2b88259253e0d31e iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c0ffaf54fe5704113f8ac53a93c39a33c9206d19 s390/mm: fix 2KB pgtable release race
fd7ac7321001f935d6f400e5b8cae82241138e61 drm/etnaviv: limit submit sizes
1fa77b22a706791af5c5f70e2bffe400a12a6049 drm/nouveau/kms/nv04: use vzalloc for nv04_display
a6bfc365f72a4bedc0a889288a530a6a4f2a5f88 drm/bridge: analogix_dp: Make PSR-exit block less
e30f55d54ed5efad9807d8c02e0e2805b85b9a01 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
8f13e9b1dcb9e1b38be4b0cae0685ab779e61306 PCI: pci-bridge-emul: Correctly set PCIe capabilities
e480ec035394672800ccf18b0fe862371db19118 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
32e20c8869a0cd4313bdf0e032e369a6e9e357f0 xfrm: fix policy lookup for ipv6 gre packets
36091d06afd104c957b64e6e6c1978504797b389 btrfs: fix deadlock between quota enable and other quota operations
8bce87328e8214e9aed53cbafdc4b54b55d9572b btrfs: check the root node for uptodate before returning it
79042af7e4365690bd75c9ac65682e7289b4263f btrfs: respect the max size in the header when activating swap file
27018e9e40dfb4dbdec31db9ab92cc62f04ce414 ext4: make sure to reset inode lockdep class when quota enabling fails
f90f69a26c71180f9cd092428286d735e994be40 ext4: make sure quota gets properly shutdown on error
30ad39290dcb845dc1892e7099248171077f0e5f ext4: set csum seed in tmp inode while migrating to extents
850bfc15bd92afde30721bb17f9b6b34846b47b5 ext4: Fix BUG_ON in ext4_bread when write quota data
6bcda4bcb527051b55c44e8e3dd1fc32f5e0a65f ext4: don't use the orphan list when migrating an inode
a9ecf770a3a8d9180cfd9bbff485248153d24661 drm/radeon: fix error handling in radeon_driver_open_kms
a8a7366f74f3fec6f2798fae79ca80c0c636857e of: base: Improve argument length mismatch error
1e9c31e966a6ce94362fb7cce6aeb3887c5bf483 firmware: Update Kconfig help text for Google firmware
6d3cf8228184d14d79b353dce0fc7a7b3c54af24 media: rcar-csi2: Optimize the selection PHTW register
f56fca2b73d482802982380e803eafb6bd195859 Documentation: dmaengine: Correctly describe dmatest with channel unset
7d984c67b45e9181c5907470c12033bd31e67ff0 Documentation: ACPI: Fix data node reference documentation
c685e4361fc7b8c43514288dc198e25850553556 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
8e779cf19243af0f4d3f7c59c57cd696396bf3ac Documentation: fix firewire.rst ABI file path error
e76709b444ad5a2ffb1034ca617c086eaef8f912 scsi: core: Show SCMD_LAST in text form
385fc501dc8d70dd79616e95d547d75a24fd08be RDMA/hns: Modify the mapping attribute of doorbell to device
dff6eb8447199ea8ff580ab01704e22b1daf834b RDMA/rxe: Fix a typo in opcode name
8ac703d02d09023c8eaf26c09b2b5beae6e35959 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
66899ebe7ee6ec8840ebe03e2aff33432d23c051 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
0a083ad798de59aa0e85a6f365707ecc28065747 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
32607c35fc411907f41d065caa1f4e2a992f0654 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
6d85d958736d92f79d03cf626b261f379bac5af9 bpftool: Remove inclusion of utilities.mak from Makefiles
3b93ef3bf0a8b98d0947b3deba500ecb76f0d560 ipv4: avoid quadratic behavior in netns dismantle
b37891d1895a9fba0e3f948d34aef719c84aa832 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c1596949a8b8448aff5a2efc95e62628a52d6119 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
9991b02ffedf21fd94e946b01cd5b8bb0a859b5d f2fs: fix to reserve space for IO align feature
60e270ea0634acc5a11926617b21308b4989df54 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
96e513fe85dcddf706ae45889205047a5a506d20 clk: si5341: Fix clock HW provider cleanup
0617cdcf1356766f5297fead97a1137192c7c80e net: axienet: limit minimum TX ring size
e10187b1d428e36571e9434ebd6506527560b38c net: axienet: fix number of TX ring slots for available check
08e29dcd1c3be9dd1e8c8929192dc666a34760ca net: axienet: increase default TX ring size to 128
d8fe7ba7cc22f0d3ce60e10adda6ef8e503b6f86 rtc: pxa: fix null pointer dereference
188e2626c1b9ea1354edb92a0785e1c4e6ce3dbe inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
8224d003a2ba2ad360a637488c2c3e44172c660d netns: add schedule point in ops_exit_list()
836d2b312e821497429ec571c88945bbb8024510 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c8428a06885ee7805eb7ab17bf8dca0aa8d63022 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
b8ed9f2edb1445b1ff01e7fe71d4aab51028cf1d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
3eb2e713261bf5b2cffcc3ddf7c9affe41d951ad perf script: Fix hex dump character output
b47ad2b65f6ca495a0a1f7d087ad46c0ea251571 dmaengine: at_xdmac: Don't start transactions at tx_submit level
b7d6dc5999b810080096d3497188a85c5054010a dmaengine: at_xdmac: Print debug message after realeasing the lock
4e7ba9e2a7637ee3851a559eb48105ea3bbd31ec dmaengine: at_xdmac: Fix concurrency over xfers_list
01324625d47e896dfc77f82efae7242ba59e0173 dmaengine: at_xdmac: Fix lld view setting
c0be7f2b052578acd74719713cd0e9d680892620 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
b90915fbb381114856d2c46a3eeef2af16e7163f arm64: dts: qcom: msm8996: drop not documented adreno properties
4b86ec01f98ec67fd149027db09a90741b6ceee0 net_sched: restore "mpu xxx" handling
2cf54bcf047595a2af0c1ee09c554b70e882d1f5 bcmgenet: add WOL IRQ check
2048dd54f439b0959a21339ecda4daafacd0e0e1 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
33490345f7e5f1dc1263e192fe1875cb97129ddc dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
239190ec05ffd75b129f84c87ee6568d8b6b299b dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
0e943daa4cf2174137c9441d88fe8d0c3ffed053 scripts/dtc: dtx_diff: remove broken example from help text
dd6a53049f33172c9a95300c0a25729f0b0fe5a1 lib82596: Fix IRQ check in sni_82596_probe
b5df2e1040787886511771bca1ca31f67356af2d lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
653f1c1d17f2a2e375a7c0d49cfbcfbd1b4dcd62 mtd: nand: bbt: Fix corner case in bad block table handling
2577332afbe00c3094c6b16b52ffa23df51c8678 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============3444756126827001129==--
