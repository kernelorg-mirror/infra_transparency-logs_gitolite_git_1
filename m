Content-Type: multipart/mixed; boundary="===============0310019344732966421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 11:52:00 -0000
Message-Id: <164302512076.32518.8845423695188736992@gitolite.kernel.org>

--===============0310019344732966421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f6486759d6bbda1172a3929e5e445e41ca1255a6
    new: 153894230c832d284eeef54163db9f0325fcff1e
    log: revlist-f6486759d6bb-153894230c83.txt
  - ref: refs/heads/queue/4.19
    old: 30e4c8f97932f388704672e4f885f0725b8dce33
    new: fb6211547fa9249a2825cb854b2fd776c84e70f5
    log: revlist-30e4c8f97932-fb6211547fa9.txt
  - ref: refs/heads/queue/4.4
    old: e4f78d9f2c4ee9c11adf586e164834f3000f5e71
    new: 1623942a31a583095a147868c09fc924493f2ede
    log: revlist-e4f78d9f2c4e-1623942a31a5.txt
  - ref: refs/heads/queue/4.9
    old: 2bd4d262eaa04c4e146bd0e3e938ddfa174f2f13
    new: 3ecd15b0d5e4a4ee6cd0b68cbc6c172ca65a560d
    log: revlist-2bd4d262eaa0-3ecd15b0d5e4.txt
  - ref: refs/heads/queue/5.10
    old: c3511b322ccca0bd6645b10f386dda484bdf4ca8
    new: 719ab7e6002cf2d1fba53e025a8d4917ce56a8e7
    log: revlist-c3511b322ccc-719ab7e6002c.txt
  - ref: refs/heads/queue/5.15
    old: fddb088377f666bc01b1fdea8d3f07713db9c180
    new: 9a39794080cefedde60082fea77309e15f036579
    log: revlist-fddb088377f6-9a39794080ce.txt
  - ref: refs/heads/queue/5.16
    old: ea3a75c67adf499ffecf1639bffe5eec35a25606
    new: ba19038b6a7e6fa5bc91f0e83e869e3115b4f1e9
    log: revlist-ea3a75c67adf-ba19038b6a7e.txt
  - ref: refs/heads/queue/5.4
    old: d9faf80d036fda60af294d7f959ce4d4a8674ae5
    new: 009f7de60c3487ffe0de2f6496fbacc4200f7807
    log: revlist-d9faf80d036f-009f7de60c34.txt

--===============0310019344732966421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6486759d6bb-153894230c83.txt

142c94f25a9d681ce18ab0a4536ffa4fc609035b Bluetooth: bfusb: fix division by zero in send path
d13fb1774faa328f7420ff64a148c28a48b32a29 USB: core: Fix bug in resuming hub's handling of wakeup requests
b56c307f9ba2d26d2269121c33d211be1e3d6f9e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a7a65c50ed77b424495a86849e618e8c42f8e822 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0f5a89c46fa6ebee15cd818baa5cb9da6ffa2e1b can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a62b40858d1ab75843186d7008b52d7d75c31243 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
600a0bf53c96958ebd6579d1d984410195846a6a random: fix data race on crng_node_pool
8590f99e8d4141c6e2d3cbf1b7e25c083568b0cd random: fix data race on crng init time
4b6fd68cf3d0a6861852153cd26943f4237e585a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1df4e2d1c854cede1a69c5171799eb6513d97d2f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6f116f9982ec26ea3a5b5e77157dae0df061e199 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
cb450541516c5a54ee815e708608a6c16e003763 media: uvcvideo: fix division by zero at stream start
afebc1292caff4483760c22befe378972fb2a08d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
8576e8c5cd6fb0a87232609f6d5e79da6bd55af5 Bluetooth: schedule SCO timeouts with delayed_work
efb71262f1f07f370a4f24b2482dd53b79bfc3a0 Bluetooth: fix init and cleanup of sco_conn.timeout_work
0803e7494ee84d495d695fa0f696960bc8f15044 HID: uhid: Fix worker destroying device without any protection
c770e1db4532df9d17c62d5b25525108c2490fdd HID: wacom: Ignore the confidence flag when a touch is removed
07db726ee64d8de1a2e0391bb4957daa180af8fb HID: wacom: Avoid using stale array indicies to read contact count
d06ace076e09b2d53bbad5221b0613cba3ca1cf2 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2cbc53c3098de650125fa0873c77612aa0ecc830 rtc: cmos: take rtc_lock while reading from CMOS
2af1c44a119253ce11315253e911e6ea3bddf6bf media: flexcop-usb: fix control-message timeouts
da577ac0e1cc6df9a69cb8f00235f4344f7d607a media: mceusb: fix control-message timeouts
119c0fec35274a85d16a49171545379f29fc0592 media: em28xx: fix control-message timeouts
c9673e9c8a2d0df23f7a2cb5c7f402aca60bf4ea media: cpia2: fix control-message timeouts
2171cfdacfc07c0c3a8a3480550f6a8afc2a44c6 media: s2255: fix control-message timeouts
6625789c31401061e41554bb95af693640f34d19 media: dib0700: fix undefined behavior in tuner shutdown
950b6803e643ca9ef6644f30ca6c13e3647062d5 media: redrat3: fix control-message timeouts
ab7d5f64a2c8c70edc6360ff97fd49ef5be082bf media: pvrusb2: fix control-message timeouts
e84142fab703936aa3304a30e49d44da868947ec media: stk1160: fix control-message timeouts
52ccd411a5259e7f4fe88fd6c7dafdd3ae37fe54 can: softing_cs: softingcs_probe(): fix memleak on registration failure
eb7e42351a75fa0c8e73acef20e516e840d2a780 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
24aac631be0da2acb8da2f695cedfe64f7c03fb6 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f5e071a6e5b0e98ac815abe0b589ffac75813a86 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
1c48fe58896ed7446ef1977f8a181aa59f39ce3f clk: bcm-2835: Pick the closest clock rate
a89a72b2545e6bbf2c02a5aadd5327e4e13d50fe clk: bcm-2835: Remove rounding up the dividers
aca4521b11a0fdf3733bd0cb3a57021115283064 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1f4f35be6a2e4fe611a58bbb9fea5414e99af64a media: em28xx: fix memory leak in em28xx_init_dev
d2b12a99317f78ca30345c1346d57ed4da2a5d17 Bluetooth: stop proccessing malicious adv data
09158034cf634286f6dcbe061506d5ffdfdb4e68 media: dmxdev: fix UAF when dvb_register_device() fails
ee4482f2379dfa3e8dcf8e43e7884be1c810ac33 crypto: qce - fix uaf on qce_ahash_register_one
142b17e99cf8a5f496eb0dcedae0e535123eb678 tty: serial: atmel: Check return code of dmaengine_submit()
629645613787da34cf20ead3d2ebde0cedb9a604 tty: serial: atmel: Call dma_async_issue_pending()
3a7d19338bc27a0993ffd0c36c0c2e7d59f75d61 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
0d5b4cd3cbcadfa39c8dd670ff3a1a250010ccc1 netfilter: bridge: add support for pppoe filtering
33ecdf2383eae104b8a96a7daffa11cbe6b76a7c arm64: dts: qcom: msm8916: fix MMC controller aliases
5cd7acd0a132f388b3796fed17749e3b0838473c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
72811bc62de357cb8544a6549ceafe2d43770657 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
89ce03370062e5eb5c31c25abd4c513d88e99bb4 serial: amba-pl011: do not request memory region twice
d3336ce5151223c5eaab55e15ef33b05dc26e9c8 floppy: Fix hang in watchdog when disk is ejected
c98ca63103b16bb8bb90283efbbc69a56693d812 media: dib8000: Fix a memleak in dib8000_init()
973b4924444c11fb96cd0a780d1462c5e03a6ecc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
093a5acd2a5d10e7ca920bfa81a6f2716678f1de media: si2157: Fix "warm" tuner state detection
f250f0da1f4179648b2746915b84d0c2e26686a7 sched/rt: Try to restart rt period timer when rt runtime exceeded
199f423eeb5d1c49317616b465dcccd50b07d7a2 media: dw2102: Fix use after free
dc68e526649eaa02cfa0f2212980ac7cc188cfb5 media: msi001: fix possible null-ptr-deref in msi001_probe()
f5a6d9912542eaef78e041bf36d68e2d27bf44f6 usb: ftdi-elan: fix memory leak on device disconnect
080159d4a7effb83b7ed208886521cfa2461623f x86/mce/inject: Avoid out-of-bounds write when setting flags
caf3182ad71ee14e7acf099bd693cd5307a5a38f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
0867ba2ecba56fc472aec9fcf4108710bf3904f2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b12eeb3e5ff114be3c7f127bcf6dd742d1530f65 ppp: ensure minimum packet size in ppp_write()
3c467a26af8801140f9b5ee430a0c7708e1c7498 fsl/fman: Check for null pointer after calling devm_ioremap
e45d7a7a49d23395ad134724196ea57a3fa0e4ef spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a4835fd55842445d85cc077c6d1fc695ee95c8d8 tpm: add request_locality before write TPM_INT_ENABLE
cd6bb9b1b453f25b512899fc81e14f213de86a47 can: softing: softing_startstop(): fix set but not used variable warning
cff6589d9857765cc942c0b36a736364794f8a92 can: xilinx_can: xcan_probe(): check for error irq
e79cf0d2a5caa993eff2ba0712b84912c8505ec0 pcmcia: fix setting of kthread task states
14a7f4fdb00f6907ea77aa703c5fa1e32b945c17 net: mcs7830: handle usb read errors properly
1ef1df569704a658f133466d0eb2bdb93da37625 ext4: avoid trim error on fs with small groups
1b89f7521ce67428141b5b4784baa0715fb04e32 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
03d23a4ad48810c4e5b2dff1f78d9cbc431d400b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d3c167df90f47f614f6ab7d5dc402bad43655932 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a4c84c16bc6072db05159eeea03b506b7ca2b818 RDMA/hns: Validate the pkey index
a002252a51dac08463c579d4529f6c6ab4004d8e powerpc/prom_init: Fix improper check of prom_getprop()
5402691a6d41ace4d844edccbcc5cf0943cf2c45 ALSA: oss: fix compile error when OSS_DEBUG is enabled
9b39e85a1c907b9f174fa7e01d3aace3468e263e char/mwave: Adjust io port register size
86ddccc8694ea5351101e5f706463bc49272f151 uio: uio_dmem_genirq: Catch the Exception
36bde915a0a0a2ab9c67ccd2225c5334f9d61798 scsi: ufs: Fix race conditions related to driver data
92e54a7f1cf88cb96343ae14e0597fb93f3118f3 RDMA/core: Let ib_find_gid() continue search even after empty entry
1762f0028d97d9db899016fab5c82ac2b0a96dd0 dmaengine: pxa/mmp: stop referencing config->slave_id
b362f723bc90689bfc48ef76158e472a4d012070 iommu/iova: Fix race between FQ timeout and teardown
156839a2fcca5f8121fa02717f543a2036b1f89b ASoC: samsung: idma: Check of ioremap return value
2c5e6456d4fa6ac161bfe2b87afb23989786e3f6 misc: lattice-ecp3-config: Fix task hung when firmware load failed
389ef4ef56ee3d6fe95d22e40b9528aa364adbf2 mips: lantiq: add support for clk_set_parent()
c1ac98685ff3b00bba05e1e155a386cc1369abe5 mips: bcm63xx: add support for clk_set_parent()
85b647bdf36775955127cfcd1838ccbdf0c50d1c RDMA/cxgb4: Set queue pair state when being queried
3812c8c64638022a3c9e4e5c427e84004cb92216 Bluetooth: Fix debugfs entry leak in hci_register_dev()
022f1c78e8e0a8e55e3737beb5922c5586674f50 fs: dlm: filter user dlm messages for kernel locks
ce25659dbffa9212b8382fac81d0d84058a9b424 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8a5408511648c12fea0377a1444d37471bf76410 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f629b4179a89aabfdb4ee96711b58d40d769f50e usb: gadget: f_fs: Use stream_open() for endpoint files
0d8c8e2f0667338211987d1e0bd812cdecd9278a HID: apple: Do not reset quirks when the Fn key is not found
ad641354aa7ee54ac1e06567d64311262f06db25 media: b2c2: Add missing check in flexcop_pci_isr:
fb7cdab0019348a90b0408a19c09cb3e752d2bb7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
05bb5783a88e7aad64d13f416b1065940f7d8848 mlxsw: pci: Add shutdown method in PCI driver
8eacdb5fd06d2d8788bf56a04f8ac088e8a32328 drm/bridge: megachips: Ensure both bridges are probed before registration
460852ee1fe3bdd3507e0ada0c1c0c6504becea8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5fbeec97202d61f63322ee2b04167d0737a73931 HSI: core: Fix return freed object in hsi_new_client
cce6738a7026d6766d44243f5f1ff886cfb1472c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2dd54cf2675fe821123e26da672e9bc6df919e8f usb: uhci: add aspeed ast2600 uhci support
43b1c2861e16b658430f386419541777df147e55 floppy: Add max size check for user space request
884d1265fbf7e1c798d24749f7c3b276587ce56e media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
0211edfdc2399dfde8034e153b6af25afb773bea media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
40ca887bf67277b232f6fcea4f3bedd8ce6f6811 media: m920x: don't use stack on USB reads
f0f05dc645c6b1b9d632cf753105f06e5cf47080 iwlwifi: mvm: synchronize with FW after multicast commands
e05ac41350f7da11de542f06ce93946f3f01fb47 ath10k: Fix tx hanging
38f9e26812dccde507018369d1b7934f908b3fc3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e2202e862c082459598e7f3cfaf2ebac454d8985 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
60da87a174ef01e4b1ac0bb8859b06905c18a4e3 media: igorplugusb: receiver overflow should be reported
6a872da76a2f550fd7bbeb88f8ef1f44d7be927a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d326b2b019583e202ffc9ee1fcde1d8aa995c496 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
6bc73c8c03fe486a53166084a2679d8135c5d6dc arm64: tegra: Adjust length of CCPLEX cluster MMIO region
afb2bf3466203bef2ffff437e564d5d35b502685 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b05065addf9c84862d56da3fba6109d8bd18670d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
abacfccd589aa6ba7474eab2eb71863abd3eed76 iwlwifi: fix leaks/bad data after failed firmware load
314981e9e8720054ef439e02c072122daaf97fdc iwlwifi: remove module loading failure message
68d7bc1eee98d0bfea1e8ac93e7285018e86cfbf um: registers: Rename function names to avoid conflicts and build problems
8c53ae5417567eefaed52dd523f250a2933f8078 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
29007be184de6a664f13674be11c05b91251c780 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c8a2b42c41c9acded055b5fd47d2310961ec9a2e ACPICA: Utilities: Avoid deleting the same object twice in a row
f579e4ef582a108f300b691aef88a8e483a2747a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
02b8aaf08fb648faa5ba1175b2e73fd7776072e5 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4ffb5aba16468d4fa32db7a35fb7e933cc4a1ae3 btrfs: remove BUG_ON() in find_parent_nodes()
1893d8441a85e97c4e8025729e9a111c830db534 btrfs: remove BUG_ON(!eie) in find_parent_nodes
53dbbf7221993053af360338d8a6530e7e98fd51 net: mdio: Demote probed message to debug print
8dd2b27b6666b3533e05519f5c04efe1984f4070 mac80211: allow non-standard VHT MCS-10/11
1e1f7f15984fa0b0cfe08e77c9339cc6e0710f66 dm btree: add a defensive bounds check to insert_at()
74e58ac9aebfc62ebe6a0ddb620f4e8950b7ff93 dm space map common: add bounds check to sm_ll_lookup_bitmap()
5c19a1a992065563ece1277caa4a50e2594a91ab net: phy: marvell: configure RGMII delays for 88E1118
bc19d810d8729e034a268d4132144b181e957d28 serial: pl010: Drop CR register reset on set_termios
afe9a7984b486bcca51c78c2e413f48cb22bb16e serial: core: Keep mctrl register state and cached copy in sync
4815c48f09e805edcda9164370ce383c679f1998 parisc: Avoid calling faulthandler_disabled() twice
a4e26351a809b01e345e8b1a4470b4674ce64ac4 powerpc/6xx: add missing of_node_put
08d5242b1942c4a4e1bcf233edc49b7238364510 powerpc/powernv: add missing of_node_put
22913cd145ab0c58bd9112d2b11e19f051cbc21b powerpc/cell: add missing of_node_put
b245030dfe0245c7b54c0482ff4ada329646a152 powerpc/btext: add missing of_node_put
ce435308e083d2e1d01b5e2e7d4e0b830196779f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
898aa39baf9d8e7c517a3dc25c67a6596431132f i2c: i801: Don't silently correct invalid transfer size
0eb1bfcfe9ddc2f5d395920b742d5ebb46c84849 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
88ee11dfc737a04137be88286848786cfbb8e8b9 i2c: mpc: Correct I2C reset procedure
5200bf4b142c5021116cec851483aec6b49064db w1: Misuse of get_user()/put_user() reported by sparse
71957a19d52bf5f4169e9263a68dfa3634768667 ALSA: seq: Set upper limit of processed events
34000ee34e3e36ace73e3a0b7d61313bf752bbb5 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b97929a02fc4de21a2efe7e28f0f54ee18a0c0d4 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f38491a83c7780927c1ad4e0cbf96409a395ac82 MIPS: Octeon: Fix build errors using clang
102d3dbeede2f457cf5b8f640338d48178243c33 scsi: sr: Don't use GFP_DMA
42d28a9e2d78c99bd4d87cb33ec5e3d5e021e116 ASoC: mediatek: mt8173: fix device_node leak
9d16fdbbcb4db7d9eda08c6b5cf518deafa275d4 power: bq25890: Enable continuous conversion for ADC at charging
6279d3297066e163a08d5fd202a2f1c528bdf37e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8209cbf7c118446070573773ef9afe60ee4d10fe serial: Fix incorrect rs485 polarity on uart open
b720b3ccf1bad7bdb1c451e5b84a2fad4131bbb7 cputime, cpuacct: Include guest time in user time in cpuacct.stat
0c045fdfdf248578283e3f5e6a19e081997688c4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
35f71709569b67389157e830b0e074c0f23c104f drm/etnaviv: limit submit sizes
c7825ecfb6a0b30ff89a1255b8b38b5468877e2a ext4: make sure quota gets properly shutdown on error
e13283079978542581d21d299a5ce651934881a5 ext4: set csum seed in tmp inode while migrating to extents
4d623f051e86264b599ee567e30aa1c533b55a78 ext4: Fix BUG_ON in ext4_bread when write quota data
423529a587d522d4d67e80cb155c52c792800772 ext4: don't use the orphan list when migrating an inode
bdc9b80c46a5be42f09311bba10d81b60c5155cf crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
0e0a05c61d7c76b7b949b2f4801d7272bf366fb9 fuse: fix bad inode
9cdac656e61a88a322f750f56cb84e9be70a8d7e fuse: fix live lock in fuse_iget()
08a492633a717808ce1758e27903960adc477387 drm/radeon: fix error handling in radeon_driver_open_kms
459533ac0f2aec8689fd526039e0e4622844a558 firmware: Update Kconfig help text for Google firmware
b4b405f741ca32cd423af3f9aad936532236f612 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
e0bf510afbd442e0e978e707672b29c61045eeed Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
bd94f29a78e710942ad1ac949160588d73847ef7 RDMA/hns: Modify the mapping attribute of doorbell to device
55e86d04e1df2778dd0bc6e2688054ae95174819 RDMA/rxe: Fix a typo in opcode name
3a834ef59fedf23471f69d635712d3b930f769e7 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
153894230c832d284eeef54163db9f0325fcff1e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============0310019344732966421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30e4c8f97932-fb6211547fa9.txt

92f02ccb47559724b966a5982aa247c7bdc79aef Bluetooth: bfusb: fix division by zero in send path
2288114b545b093a2183d1d6b735de242fbb8793 USB: core: Fix bug in resuming hub's handling of wakeup requests
e078ef2c65e66dcc8dbf8f2831413a9bc356c302 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6af10de4604abb95033c62bb46646618c2d7db42 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
cf7b05a036e2d828aaa7f2c1c960f5bd28b29173 veth: Do not record rx queue hint in veth_xmit
5a4d326445fc959d72252ef1be22d884bf0e7cfe mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
24c9d424e67cb370c39dab0e853f915912e52013 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
156805b2c8d03df3dfce49cd37e12d97c715595d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
9240d0cc3c0e9da62120000396b8cb2e8a15a694 random: fix data race on crng_node_pool
4ac5c0b1cda48a3d217637f6971698bacf47959a random: fix data race on crng init time
cac62aacc1d0b3b273c766e8e5be0c039358ffb7 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
190fe3b14302fc7cdaf5d2014f82644d79bf010b drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
96c4b2a366cb882587d0125c1cec9d3d19b0826d kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
2b652abd7e87426466fad0bebe6accbc670ccdca orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
bdb233188855217d95c24eb34b1dc886bf110633 KVM: s390: Clarify SIGP orders versus STOP/RESTART
485f4d380485bf036be67743184ad68eedef5d6b media: uvcvideo: fix division by zero at stream start
0fff914c78cf5a8490114983e02e6d4402963ec9 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
31768b7a7d0281e12e11d82007323b90cf1a7b58 firmware: qemu_fw_cfg: fix sysfs information leak
cf29b5a966ebe05d5f186e6832845205e6753c4c firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
956ebfff10216f9fd7a58113581f0e258beff93f firmware: qemu_fw_cfg: fix kobject leak in probe error path
faf99d9afcec1e57c258623ff8d7dfc49f6b4f64 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
f968b14f0f457297d9f754b7b35f8790699ec267 HID: uhid: Fix worker destroying device without any protection
b92cd80b2f9fe7e080021d3637e94e438bf88457 HID: wacom: Reset expected and received contact counts at the same time
0785a6eec782bd9d362b54f25fb5808379fc85e4 HID: wacom: Ignore the confidence flag when a touch is removed
4b54757208f8dce66482068429ea4d668b42f8d7 HID: wacom: Avoid using stale array indicies to read contact count
c042abf120c811ea6332af0b01c7a6beefe20994 f2fs: fix to do sanity check in is_alive()
f0f9ecbacfe2dbdf30f340ad1be48a324d574ca7 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
af18ed4d3f8747243a53bf2ea34c4b8ba0389113 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5293a6c30749eaf64e337d5b0ff989fe4299bd44 x86/gpu: Reserve stolen memory for first integrated Intel GPU
5901adb41633b0ce93581247ddc0eeacba6ed13d rtc: cmos: take rtc_lock while reading from CMOS
5f95c48e0a447c5878165d290876b7a7929175d8 media: flexcop-usb: fix control-message timeouts
10c64827aa802ac814896f1055ec2e85dfcb28e3 media: mceusb: fix control-message timeouts
c835dce5256f43c6d4606b94eb6cee83469c4213 media: em28xx: fix control-message timeouts
92b7287df56ef7ca930e125e5744aeaf0b01212d media: cpia2: fix control-message timeouts
927fe5ffecc1fde49cfb2c397ebf947996c3c680 media: s2255: fix control-message timeouts
8121f72fd07beddb3fb2b319afe64930d9d7cba6 media: dib0700: fix undefined behavior in tuner shutdown
405b86a5f70d940e5691be0e519f0c09e39b41b7 media: redrat3: fix control-message timeouts
49c5b59e390b656274ad274574034486ec2dee77 media: pvrusb2: fix control-message timeouts
6f3c86cf725747f91a983d3538a45c7a2f66f3d7 media: stk1160: fix control-message timeouts
157f8a77f43d9935966687aed58ca574c9a6f6a5 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5186996b88dcc6e13b2e0b433afe3174b7091bdb lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b8d1783d07331b7b3c52529636a07cf29f945c1c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b6052a56074e37feaba069b97f97a86aea3803ff shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f12035ffeb948224cf7c208ebeddbe5bd1bd19cd drm/panel: innolux-p079zca: Delete panel on attach() failure
b513f6566c0a963934de92c4f864abd2337132cc Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
8cf65c1237ddffb28180ce9fea3da03d6e79bff9 clk: bcm-2835: Pick the closest clock rate
5b687fcd4ef004550b9efa650ac213ffda243292 clk: bcm-2835: Remove rounding up the dividers
f34642f9af032f03a6c0ff4da67b4b8c780b5bcc wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5f44dc3eb9e984cf54ffe1bcfbf111636e36309a wcn36xx: Release DMA channel descriptor allocations
bed0c83cef8e989d2b7bf7e657300444370140e7 media: videobuf2: Fix the size printk format
6a2f2c970a9a7ac61a66233be8f55ca83cc07dd3 media: em28xx: fix memory leak in em28xx_init_dev
3658e030d9513f328ce2b9a64e416d423126a0b2 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
eab7d46101fe95235b28201fe91025c2e54cbc44 Bluetooth: stop proccessing malicious adv data
31bf45ead7b8ffd64b5109e29d428d010ad9f033 tee: fix put order in teedev_close_context()
1280366ab2694feb72951e284af8f879a7cc13b8 media: dmxdev: fix UAF when dvb_register_device() fails
32d6ec65d1b7a8ae413c16fb88e3dcdaed7795b9 crypto: qce - fix uaf on qce_ahash_register_one
3da63cfa4585a567ebb9bc47eea18d41d9c64804 tty: serial: atmel: Check return code of dmaengine_submit()
26f53147323141fe3ab8a213999eadc390780b06 tty: serial: atmel: Call dma_async_issue_pending()
49da77ad55f1e0b0ebb96bfb9dc455ea6d5b0449 media: rcar-csi2: Correct the selection of hsfreqrange
2f3f2f9312ba8faf250d394ecedbf6e4fc22c4d8 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c7f391756da0a320fdb247076c6038f13c16830b media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
2dfd79be95c59962caebacc32e8ee746cdb75eeb netfilter: bridge: add support for pppoe filtering
e35e6fa0402e45156f07438f0f8c9405e43dc086 arm64: dts: qcom: msm8916: fix MMC controller aliases
43ab8d7d5f1ad4986f96baf1027fc75931d15142 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
db7bf90cf587161653762e1430b7e585746fb4b1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
66fae008f016b805fd58df40922fa36dd223f7d9 tty: serial: uartlite: allow 64 bit address
3d9bd76dfa6bfe48c3509e4b49b364c53c4b7a4d serial: amba-pl011: do not request memory region twice
dc040b8137477fd73aac58dee5c481df28a4cf41 floppy: Fix hang in watchdog when disk is ejected
5a647f19ab294dd4e7827fbdcde2ee9359995d41 media: dib8000: Fix a memleak in dib8000_init()
b6a182bccfe8294037e6b9132c70905feab0c3ee media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a4600bcdbb8b70c16b2999e9cb64fc8167cb9826 media: si2157: Fix "warm" tuner state detection
12fe2750584c728aca1045354a38915b6620900c sched/rt: Try to restart rt period timer when rt runtime exceeded
d48a29a64a54a74e8da7f61c10ae75e0d678d985 xfrm: fix a small bug in xfrm_sa_len()
03d869b18aa86ec3829429579a24911c7510b7fd crypto: stm32/cryp - fix double pm exit
4dcd94f081c300ab038f8fbd31262f03e1f21139 media: dw2102: Fix use after free
b5056aa07f08fd6e408a0378c3e8a14442ed91ad media: msi001: fix possible null-ptr-deref in msi001_probe()
8105182c53526e6d3a598a741ed2feaed8c692be media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
85be4a45ff8483cf97454a64144da23ab784a39e drm/msm/dpu: fix safe status debugfs file
83110cef0899d9594de51ebcf9d67d25eb4dd3e4 xfrm: interface with if_id 0 should return error
18dd2911ec87eee3044ff8ab9783e84ee30fddf1 xfrm: state and policy should fail if XFRMA_IF_ID 0
3914ea98da3cd122de7f42625f33f2db0a9f2d82 usb: ftdi-elan: fix memory leak on device disconnect
893bb6aeb88d19610fbaea6a9169cff1be67198c ARM: dts: armada-38x: Add generic compatible to UART nodes
c3f5702d1bc42c7aa185138054735e3ee8316aaf mmc: meson-mx-sdio: add IRQ check
f1be22642b7a6503ce51b8a35621996367700e5b x86/mce/inject: Avoid out-of-bounds write when setting flags
1a5e75125c283c2de7982b8b212ad953b27d2e5b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
5694c2a7388ef8dfc9bfaeb3ba41b00f2f36716a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
96b9f7ef78dcc033e1cdfbe32757df8be8ed2ab8 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
d77733245aa5758be5d6499c0a7ec14c38781584 ppp: ensure minimum packet size in ppp_write()
40b72ebbe265faa39ae8cc81f9f6325c81ff997f staging: greybus: audio: Check null pointer
63fdccce3528519dfbadd465bed5a181c067e81e fsl/fman: Check for null pointer after calling devm_ioremap
9a1e1a22da26d1f3a6ceff7f9a634deda15dd094 Bluetooth: hci_bcm: Check for error irq
a70b64e175f2d10ec601e44a843b08da1f451b52 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
cea37746ad465f55f37fa760b44e257a8463ee14 tpm: add request_locality before write TPM_INT_ENABLE
e36642a74b2b0eef376b1740af345ff996e6589e can: softing: softing_startstop(): fix set but not used variable warning
9e8849690e3d2ae0b7a030d5c92709c6502eb443 can: xilinx_can: xcan_probe(): check for error irq
5a38592b5a6d148c7d77bc012788df7c91d9ba7f pcmcia: fix setting of kthread task states
2f84f19ebc21f0921275940629e1e4dea463dc2a net: mcs7830: handle usb read errors properly
df5844c53184d776b417b2d352de1f3867a0c2a8 ext4: avoid trim error on fs with small groups
81da349c07339519cdaaeefe6c1e3c11263104c3 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
46305354f00961f9dad03eb0c0bbfe21ebda8820 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
db8908c6bdd82065e009633a73877d1086bb366f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d2ab3a4d15eeda74c3b1553e7c82ec9f9ec6e910 RDMA/hns: Validate the pkey index
fe4a26d21f9d959431693f143b5dd3837d09caa6 powerpc/prom_init: Fix improper check of prom_getprop()
0224555fd550738e0f459a5855eef1175d1df77e ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
3c25aeacb9525999c429790c46bb7d67c399dc7e ALSA: oss: fix compile error when OSS_DEBUG is enabled
4551638f652ea494d3e51577de81f7d561adcc3e char/mwave: Adjust io port register size
9b1ca6e031c331388e32e6cc09670ee36eab5e0a uio: uio_dmem_genirq: Catch the Exception
f21591b67b37f57234d6c86bfaa7b137e669d30d iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2381e53dd79fe393446506293e8c60400c6b49a2 scsi: ufs: Fix race conditions related to driver data
e9ff9a65b077b773b1a54cedeb4398ae3d695d32 RDMA/core: Let ib_find_gid() continue search even after empty entry
2d0f1983817fbf9aad200be7d9a18e7bbecd871d ASoC: rt5663: Handle device_property_read_u32_array error codes
a994c81b6dcc1c72cef92de5fcc539da2027a050 dmaengine: pxa/mmp: stop referencing config->slave_id
c2711ab21289d4e48de9d8715947006e48283051 iommu/iova: Fix race between FQ timeout and teardown
3cffce83fa06387966f149f0bf8c30ac0da609c8 ASoC: mediatek: Check for error clk pointer
e060a64e35fce09007a5d0660f500ca8549f9131 ASoC: samsung: idma: Check of ioremap return value
afe07f401d4c32e54e0eb20a02438af8dc2a80bf misc: lattice-ecp3-config: Fix task hung when firmware load failed
4cb69c9093bbffb7f4d96cee2f2cc4b46db5ec45 mips: lantiq: add support for clk_set_parent()
4d94719f8884bfd553e2ebf439896d1225cbab1c mips: bcm63xx: add support for clk_set_parent()
695e8b7cb20f83255f99a5fdb2c79ff4bcb1b29c RDMA/cxgb4: Set queue pair state when being queried
d0207c380b02c39c2da360e32cc1f6e4c5d10c38 Bluetooth: Fix debugfs entry leak in hci_register_dev()
85a03cfdcfcbd2672aac3f0a963e222344867d3a fs: dlm: filter user dlm messages for kernel locks
a542bc0f0fde33f99892e58e06b0f50e33a61baf ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a020ab80f0ad550bc301507ffd7a98263cdece79 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ca4b7c13c205017a3276cd488b9d27fb77feb229 usb: gadget: f_fs: Use stream_open() for endpoint files
842105eeb695cfe37e4e252f8464e82bd6b6a1ab HID: apple: Do not reset quirks when the Fn key is not found
d06096a511aece086b17a8ff68d36aa70ae5de88 media: b2c2: Add missing check in flexcop_pci_isr:
3cc251b1bacb6bd7dcc09568145ec5f069b76529 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
936cfb666f037b7550f04d530597248ece43010f mlxsw: pci: Add shutdown method in PCI driver
713301657eb7f2c6401554c2a05015098a0551bb drm/bridge: megachips: Ensure both bridges are probed before registration
d2388ae0cf5ffb7d4ed7b6bc5ba0ccccfcbe6423 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b29e2b7195eb5ad0173a70f630b388a511af2ad2 HSI: core: Fix return freed object in hsi_new_client
65b41c8a91f488ed94aab8a235a3cc8a881589bc mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
97214ddf3a84e39263d2398f69cbdc92b5994d7f rsi: Fix out-of-bounds read in rsi_read_pkt()
4eb82b5e3b92a19edb0a58e512e4171278ee4e4a usb: uhci: add aspeed ast2600 uhci support
18a36bfe899ee15266fe41b398ca7541d6aba8f0 floppy: Add max size check for user space request
914b3d92382e02683daa306e880e2299f31a9dd9 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
679a862ec7ca75c5f5b553069946cb018d6b2af8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d43fd8bdd789f79581192891381e8046be67f051 media: m920x: don't use stack on USB reads
1db901b843c2e1fcdb92860a7b18344b99b6e826 iwlwifi: mvm: synchronize with FW after multicast commands
f72d83fde3c6f0ab906c8669200bc90e5ded3b26 ath10k: Fix tx hanging
8af5b1055a1b658776c6beabd8b262dbddbde03e net-sysfs: update the queue counts in the unregistration path
e953aeee455f122b07dd81c2680ba52ca79e02e5 x86/mce: Mark mce_panic() noinstr
6556c05fd09837f07b09475573b6401c78285c86 x86/mce: Mark mce_end() noinstr
973757a1ebb1989a6fdec9a7400139c32d1955bc x86/mce: Mark mce_read_aux() noinstr
d6f8e45bf7ffb045976acdf286f0ef97be0eef1e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8ea76cfb76bc7d85c7f47cf9bd16bec7aaddc5f0 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
818f2109741b5d7426dd90b6f5c0d07ab9b0d96a HID: quirks: Allow inverting the absolute X/Y values
c5637988ae00bbcb977f0adc6d6803a7c04ba5c5 media: igorplugusb: receiver overflow should be reported
69c961ff5e2eb2a805009faaa73a87236ab02f06 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5ecac600e0d73214a04f0ddd1c5e0e72ed8fef4a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c53bcb99cc8b029b7c8c375f02dede73abb458d6 audit: ensure userspace is penalized the same as the kernel when under pressure
d37f2e064f639bf397a5b14fea8ed6010afb5240 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e14026877d162fb47af333a580f58061b7b4f1c3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3746227be75e482372b9736104c17c9650327c99 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
13e95dce0bf10e4e7a3811193ba59547ad75fefe iwlwifi: fix leaks/bad data after failed firmware load
6c530020697bbf6b13d1ea0c7f996ab95ce9aff4 iwlwifi: remove module loading failure message
6060dfd7a912ea5170785376577f904679122c8a iwlwifi: mvm: Fix calculation of frame length
9963c28b0d0fa81c238f3ca411b2caac8c79a7e8 um: registers: Rename function names to avoid conflicts and build problems
d75bfd7120e35b4ed40dd7968b8541589109fbca jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
cfdfd5a5b091742f872488627317dc5d6554f786 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
22ba5e614d930a6b1aa036bc5eb443925dc98c4a ACPICA: Utilities: Avoid deleting the same object twice in a row
83fc8533198131d152dc629674be2a79d31f0de3 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a76b5d2964bede411e7fcd4fac0a839e946ef3a0 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
fe6bd1cf1a984019faa0eedc469545a1c85af6a6 drm/amdgpu: fixup bad vram size on gmc v8
2773a146679711b67fa319e55237992ba5ceb0f3 ACPI: battery: Add the ThinkPad "Not Charging" quirk
ed79510eb146ab7f13d0951209fd2598b89d2762 btrfs: remove BUG_ON() in find_parent_nodes()
709f91b8afc59080e2f435df6d7d0095630dc803 btrfs: remove BUG_ON(!eie) in find_parent_nodes
9dd100ed5c3cd8073d82cb1a977f88f68a0687f9 net: mdio: Demote probed message to debug print
e5a7d844fbc6ffc443c6a2c153b1dba826f2556f mac80211: allow non-standard VHT MCS-10/11
15567f2539ac0bef079de4c088b3a5501a13e48a dm btree: add a defensive bounds check to insert_at()
1ced8e8d6a25f5e2eda6b83e7c85c39f16eeb787 dm space map common: add bounds check to sm_ll_lookup_bitmap()
7d5895489142e3019549df7c087f59eed2d9fedd net: phy: marvell: configure RGMII delays for 88E1118
ce91801015c16b0e17271624a1894cdb3b536c1f net: gemini: allow any RGMII interface mode
5dc43c9b42ef9fbc37c38b3f2a0ab7cd9b04f1b9 regulator: qcom_smd: Align probe function with rpmh-regulator
4bcbad2c55a1d27da7d07cc67cb581dc980b186f serial: pl010: Drop CR register reset on set_termios
faf1f2fed33dd5c0bd793968626f123275b7f094 serial: core: Keep mctrl register state and cached copy in sync
c88ad56252e2db958ca3914823ef028a9603f646 parisc: Avoid calling faulthandler_disabled() twice
6aa0256ecaf9fc8f0ab0d6541a45cf7f91e1f2cd powerpc/6xx: add missing of_node_put
5fa5f259e75edd24ad850a15cf25777cb2eb14b8 powerpc/powernv: add missing of_node_put
685540bf48107d32a48478dd644fa1eafddfb2a8 powerpc/cell: add missing of_node_put
33a62e503cff4330d5ed1f088284daa5938f6d88 powerpc/btext: add missing of_node_put
707b67174fd5f8d5ddb15f2498a73dc34a5ae9df powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
aebdf2b96c5c81639d50adbdc0678ccb81e7fbf8 i2c: i801: Don't silently correct invalid transfer size
ba3fbb30a64f2eefe8e078efca5c1bc1275b3781 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
22f06c05219ecaacfae61fc6b973af98b241df65 i2c: mpc: Correct I2C reset procedure
cd911d1c49f203b770dd7fd44d6402e35a02a190 w1: Misuse of get_user()/put_user() reported by sparse
c03b182a2c0dd3d4ac1c2007a73a31a5c71e8194 ALSA: seq: Set upper limit of processed events
804cb04a7617f26dd5c83faa048cc5ae0cbcc4da powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
093d54a9a17664f9e29a3d1822277e130ac5838d MIPS: OCTEON: add put_device() after of_find_device_by_node()
efdc75588c07be547f03d2caa2b6da3c1560ee2b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ad99036b918e3fa3b362772b8a9e16f448efd8b9 MIPS: Octeon: Fix build errors using clang
fb4cbb6d4f904c18b336c22b861fbf9ac9b1a637 scsi: sr: Don't use GFP_DMA
d30cdc9aeb8bab9a523ef5871c9bae7295492959 ASoC: mediatek: mt8173: fix device_node leak
612ff8f35ba6a46fd7f4880419a20c4e389d5b8c power: bq25890: Enable continuous conversion for ADC at charging
f171900cbb7709f49548928a034f266484342c6f rpmsg: core: Clean up resources on announce_create failure.
df7f9e9b09e6afa25d413096cf932df7f253fbd8 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
1dfc7fb79a38e924000af83407698d3f771a410b serial: Fix incorrect rs485 polarity on uart open
6dbc3644de45229f146e7e9c7f56728bb5d0136b cputime, cpuacct: Include guest time in user time in cpuacct.stat
ab577d35c6b7f0d12ace89c7244cbc405e108fa4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
9ba08290ca4e986dc52318120a35b0b0f61b968d s390/mm: fix 2KB pgtable release race
6d1fd9fb9384bc6be9764639e35d8eb8e71086b1 drm/etnaviv: limit submit sizes
b430c84a6763fecd34b0bb04782d1aa9c085c008 ext4: make sure to reset inode lockdep class when quota enabling fails
d44be38eeac8d4c7b16807b6dd9c060110dda033 ext4: make sure quota gets properly shutdown on error
ab3dcb9b298743244d6e1c5c4163edbbbe12b729 ext4: set csum seed in tmp inode while migrating to extents
794994342b7395dd1c1674d6cd08a02b9224d865 ext4: Fix BUG_ON in ext4_bread when write quota data
252cf1362674b2b7ec2fc8aefca93865c9f3812b ext4: don't use the orphan list when migrating an inode
64ef5bfefef203967fae8cdcc5fc0794fa37f957 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
2096a28d3afbce2ed6d18cff328a981dd267c118 ASoC: dpcm: prevent snd_soc_dpcm use after free
6e6bb7469dd25b1872be0c61685f6364e8361cec regulator: core: Let boot-on regulators be powered off
019b4cf29aa602696d1e3267ea621dc03e12cd88 fuse: fix bad inode
8dcc6b053a239e2be59f7731c0677de76196493c fuse: fix live lock in fuse_iget()
d7dc882ebd83939274e58836982c1e1b39f4db1d drm/radeon: fix error handling in radeon_driver_open_kms
9608a742ead0745d197d82de1cf5e3e5d38224fe ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
88901d86702233ae5b9c2e20d59666e8a4c36093 firmware: Update Kconfig help text for Google firmware
b5553e5883d762b10757011cdc634253f2d86ef7 media: rcar-csi2: Optimize the selection PHTW register
f932702cfc017f81d8ee4e76cdd353346be04f44 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
19eaea0c8091b812f56925c42693323052cefccf Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
1c39776eec3e8656cf8a8347e50b2f4ede6d2678 RDMA/hns: Modify the mapping attribute of doorbell to device
c763bc92add9b26548f3677f72eabf2bfcf00bb8 RDMA/rxe: Fix a typo in opcode name
ad9daaa4e99c5f04e7b3108dda5a07a2b1f29c40 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
1a475cfe2bb67a82ae5ab49d486fbc218e059e43 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
fb6211547fa9249a2825cb854b2fd776c84e70f5 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============0310019344732966421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f78d9f2c4e-1623942a31a5.txt

e9abaa060438b5e492eec7c6c0f11e053fb86423 Bluetooth: bfusb: fix division by zero in send path
f655d2fd49a300db5475c91d3579011577c36506 USB: core: Fix bug in resuming hub's handling of wakeup requests
17525101abc214889c3ce5ade74b88ff1afd08fc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
3ab4e849aa097b5a844ecb47aecda0b2396b129e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
6e460d8fda594911f66961176ca3500d04b77880 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
8f828ac6d651172060eee1fcb529cdb586333eb4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
38900445294b22ea999d0114d302247c6aee65ea drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
5be2374f80949e8c79decdba9884dc654f9aeba2 media: uvcvideo: fix division by zero at stream start
80ded2777aee2c59d144524d1deef36eb1d8019d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
fd91e9f8e1a014192ebe4b7cfb98b16c589cf040 HID: uhid: Fix worker destroying device without any protection
ca1d1c2312a53c085d0c95509ea0f3ccb6942eb6 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1bb7a1309b54fa1b89ba5be3f4a9d4b272925a58 rtc: cmos: take rtc_lock while reading from CMOS
97c6d8f2b9e62c6322e2d3d9d15836b3ded98b39 media: mceusb: fix control-message timeouts
95fa3006f586ad1c4abedf82ec90516cb59cd5ea media: em28xx: fix control-message timeouts
721cba37c0f356dd143493e96f68fb94ba570e2b media: dib0700: fix undefined behavior in tuner shutdown
ba723f7d277eec27f67092458ae38b4d574d4e33 media: pvrusb2: fix control-message timeouts
638c831a5b527bc1753831e0311ac518949340d9 media: stk1160: fix control-message timeouts
0513cbc00bac61702b6fee11cb798e2a98de2f18 can: softing_cs: softingcs_probe(): fix memleak on registration failure
aa9f9663b0510e34c0138f7a0f962e275ece6ce0 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a39ea8856dcdfa033edc4dace5c60161feb74c4b Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0c7c976ddec780c85c2642f13bc0ae220b42217e Bluetooth: stop proccessing malicious adv data
67e895bf0ac4603a9948f2da709420a667c88f52 crypto: qce - fix uaf on qce_ahash_register_one
f9c7fb7398b2ae9236fa8371e2cfad3d8f122660 tty: serial: atmel: Check return code of dmaengine_submit()
2d4feab2ca3f8eb263b1757bd38534321fe54670 tty: serial: atmel: Call dma_async_issue_pending()
bf01d7857e5193dbf955814d813e760a8db9be79 netfilter: bridge: add support for pppoe filtering
d567e58a79c8e0e2821cd42e6ba7dd956d07269e arm64: dts: qcom: msm8916: fix MMC controller aliases
1e0c521f49bc1b804e0028f3182ccf12463cf28c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
03f3863a90e9e22c41c46f516db0e7f4e91a9e70 serial: amba-pl011: do not request memory region twice
21a9d720aadc445b83f6bb0b5fe3830ea3046225 floppy: Fix hang in watchdog when disk is ejected
4336dbd262fb03215ea93ca0c7e8ec2eae544f06 media: dib8000: Fix a memleak in dib8000_init()
ae5164ed76efb078645c77508643c0ecf9b31142 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c64cb8d16a98a3c4b0cedb0e031218efdec2d56f media: msi001: fix possible null-ptr-deref in msi001_probe()
53bcc5715726e0b638a5bf3d3d931d15fe8af740 usb: ftdi-elan: fix memory leak on device disconnect
15c790055d4aa4088c76ab53da08160a04fb4451 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
26e3f00e8f96b0bc931ae9964081f0de74e201f9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
536fb9d86bdf694aa196bb39984d63b3b57806ec ppp: ensure minimum packet size in ppp_write()
7af543035cf2f7b399e3266070e5776e182470b6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a35a929c62600912ac74968064c31d7dd4c428e9 can: softing: softing_startstop(): fix set but not used variable warning
7d6389676a75f2359458249856397fd697a5296e can: xilinx_can: xcan_probe(): check for error irq
9ad8625cf0493408e93435704e137c64f7547af6 pcmcia: fix setting of kthread task states
4d219cf92c871c0902b62c2d589ab1e5c0571dbb net: mcs7830: handle usb read errors properly
a13d24053865ebaf435c2255e51c6bdcb1b5c834 ext4: avoid trim error on fs with small groups
b81cb375530192ea4ecada274302c5ee353a43a1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e03dc5ebb763f0ba2410a768d9b4e3dc042661b5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
910bbd40d9dfe7f24ed3abe2c20e5ce5c7f8ced1 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
80b3ab4b0461a4e1c624a684b8b004b7687994dd powerpc/prom_init: Fix improper check of prom_getprop()
d114dd0db3e49569fa4c2005bf8b2af0d4fc38c8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
811c31d2d80af5295e03d84d591441fbdcc2a2c1 char/mwave: Adjust io port register size
73667bb3666758fd9311d38bb2dfd4dedd9c6746 uio: uio_dmem_genirq: Catch the Exception
9ddbecab1b5b4831459d6495d9532138e5e57a61 RDMA/core: Let ib_find_gid() continue search even after empty entry
e852880a0006874b26d9c7a1c06f6bdb8f8a176e dmaengine: pxa/mmp: stop referencing config->slave_id
e1359f39970847974276eda4e35e41ed62dcff28 ASoC: samsung: idma: Check of ioremap return value
c9824c0aea745efb5dcbc1ced2218caa9fc9771b misc: lattice-ecp3-config: Fix task hung when firmware load failed
abdbd1b5d8e7c86ea17ca7e2676c78c98238513c mips: lantiq: add support for clk_set_parent()
e1fb02edcdcc4d7feea507c7b34520a14a557dc1 mips: bcm63xx: add support for clk_set_parent()
694386f0fdb18c4a8f6500ca3fe1d3da8d10f943 RDMA/cxgb4: Set queue pair state when being queried
1c8e17c0b7f6b577804641bbe6dea1801d525beb Bluetooth: Fix debugfs entry leak in hci_register_dev()
59d79d06b77975013a9afa949132ab96561d40c7 fs: dlm: filter user dlm messages for kernel locks
2bdd980e8f3e0d5e490a7c71193aa910cb108cbe ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
247d41c04f824db12c30bfec9f62dd29f8f1aa62 usb: gadget: f_fs: Use stream_open() for endpoint files
4994bcc4d4a139bb75fde5a52e5aa6c8d6fe7189 media: b2c2: Add missing check in flexcop_pci_isr:
31e8128a43658144cba0b3f2d3baeb8c7025f7d2 HSI: core: Fix return freed object in hsi_new_client
14c36b8e59d05f79b549f03bec97893ca3a80497 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
dd0de32a30c0c661db9728ec4613ff8b3c7b29bd floppy: Add max size check for user space request
16d7a53094bd24954edb230b88ad0229e029362a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
72fac35e000ddc1f8ab0461fad25be2bf2c4ff22 media: m920x: don't use stack on USB reads
e294554fc53bbaf82e7db27e4dce7f9cbbc78949 iwlwifi: mvm: synchronize with FW after multicast commands
4d36f9860770d1c42dbc223ba3f514fb94810329 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b3c086b6b2254e5d77a7258faca16745de9067af media: igorplugusb: receiver overflow should be reported
5692289dd153ae7dd69e361d12109be69e12989e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6f3b386deffdc5992e26c43ffa4a409fe029332f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0064c3f4646d1e98d11bf05567927865fd945815 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
a1c6fc5254d13d2199223d6c7c38c8d83522b269 um: registers: Rename function names to avoid conflicts and build problems
eba0a39446382bf50e97cef1031eed49f0dba829 ACPICA: Utilities: Avoid deleting the same object twice in a row
c014979bd2c013f4a3bd12327b9093004745f388 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
afe617a8e019b0ed1e681dcd3e164bbcb892e74d btrfs: remove BUG_ON() in find_parent_nodes()
2e3a3dd6b22e8bb9fccdc5df99b7d70f61dd2fc2 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b4fd2df3eeacd5d90e7047c616fe728d7789f697 net: mdio: Demote probed message to debug print
6debe0b832c8d9fe4d75cb0b77b9aa7419409491 dm btree: add a defensive bounds check to insert_at()
c6e472490ca2a1a46b400017a1a583ffcb23c67c dm space map common: add bounds check to sm_ll_lookup_bitmap()
b1a1ecfbfc183b73b42757197344eac695c0b66d serial: pl010: Drop CR register reset on set_termios
8aa1f1ec1c4fb23eaab526efac0081f6761216da serial: core: Keep mctrl register state and cached copy in sync
97f61bd9f37341a699fb46806a165bc4c0b9470b parisc: Avoid calling faulthandler_disabled() twice
34684c17d085ce3dba7d137e2c7e17902d9d1b77 powerpc/6xx: add missing of_node_put
cf6229626301e27e7d609972e5a6253a2dad0b42 powerpc/powernv: add missing of_node_put
7af055edbfab371b8f7fc7bca6f95abcec17371c powerpc/cell: add missing of_node_put
3af4c3aab1796e0da71ae9758022af0d1db0b371 powerpc/btext: add missing of_node_put
58835588c1c9491994ca25d40eb8790d93718b6e i2c: i801: Don't silently correct invalid transfer size
4aa936864a3a5e852b31baf56efccdac78a3c2be powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
4f397fdbe8a04896c940e53b5dc2c5676f5808aa i2c: mpc: Correct I2C reset procedure
f434672eb2623e608347e4c2ba92af1168a83fb0 w1: Misuse of get_user()/put_user() reported by sparse
6fed224b4ad83ea7e82fb34ea419cfef5d3b0094 ALSA: seq: Set upper limit of processed events
3ad1a2a97af1e4efdd4249027cacb84055cafdb5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8471998e4433ad86e5de80e2488c01dc43332e84 MIPS: Octeon: Fix build errors using clang
4743e90870d848c5656c0b9cdc8eb78416293111 scsi: sr: Don't use GFP_DMA
9493d897103306c4a39701671a0d9c6a6c095b69 power: bq25890: Enable continuous conversion for ADC at charging
08fc3915c2395222c7af26fb1f78fa4a8b183695 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
411817ef628f452240bd561b2c2b201a110a4dc5 ext4: set csum seed in tmp inode while migrating to extents
7b5fb69848b7fe7407316fe9661f011cba764fb3 ext4: Fix BUG_ON in ext4_bread when write quota data
cf1e60429c34075457b264688346262b8b58c3cf ext4: don't use the orphan list when migrating an inode
1623942a31a583095a147868c09fc924493f2ede powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============0310019344732966421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd4d262eaa0-3ecd15b0d5e4.txt

f21d363676fd0cc9348b9383b5a2517cdd3dbb0e Bluetooth: bfusb: fix division by zero in send path
a99841c0c0b29b96349e53aa8d8a7c1f164078c4 USB: core: Fix bug in resuming hub's handling of wakeup requests
49cf36a2a71cc9345a8e591b3dd7cff77c9a97fd USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2066b4f5f1662a773669603d00ce91695062b3ca mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
14b543c19a8e3552152d56d0105492d23298c5ca can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
8c32bff6c26d4cc187a004eb76c5c2618635c6aa can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4b1a91cfd30090e49faff375620485103c268032 random: fix data race on crng_node_pool
85f418f99daa5596784aa7523c4612becba80509 random: fix data race on crng init time
72e8a589e571ab956baad611f8b4823c68e18183 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
9abe719f94951973aacfe35dd0fa51311429ec29 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
ce541316bedd1da4783642521337b6e7031d2357 media: uvcvideo: fix division by zero at stream start
e684836343f88041b7483975a10abc54347ddc53 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
c8c838d88635e5a6d3c744cf89028b3bd16474a5 HID: uhid: Fix worker destroying device without any protection
572a211c09864c84eb1a5f4218685885e6ad0787 HID: wacom: Avoid using stale array indicies to read contact count
e9b410db7499b1fc643fdfa75db642f951f18a98 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
6827ffe8e7f7320c2fd5bae56b81b2ac7528fe71 rtc: cmos: take rtc_lock while reading from CMOS
8fea79b32af322da89d8514d8d218421bdea1736 media: flexcop-usb: fix control-message timeouts
62e52fd76ed6bb16770976fd259d7bbec72d7ed1 media: mceusb: fix control-message timeouts
752495a5854389c241fd7dd25cf32e02be17da73 media: em28xx: fix control-message timeouts
f01d0ce1bef60758d4f75f6497020793f89c9f4d media: cpia2: fix control-message timeouts
012046df049b99545b3c63f861fc3a52f591aaa1 media: s2255: fix control-message timeouts
080146153e7de48893a7be929c567593dccc1804 media: dib0700: fix undefined behavior in tuner shutdown
1ef7b3548840bccd39df6c9f01fba16d43bacc46 media: redrat3: fix control-message timeouts
dd07b08a8f158316e93ecc00ce92dc9c5117f2eb media: pvrusb2: fix control-message timeouts
76c99043c32a231af90cf507f7dbf3817a203c4a media: stk1160: fix control-message timeouts
080ecb7f16b86665dac35b6364bb932c8361fde4 can: softing_cs: softingcs_probe(): fix memleak on registration failure
ff514cae26e4191c535215006275ca92511132da PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4fa67790c675c4fd9a0a8fe0c73fcea41eb986cf shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a0babde40ff85592052d88159810d66eb629ccb9 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
24209388e129146f75b093fd2487399996399037 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cade4428bbef91b3af5badb3023e862b715e2b0e Bluetooth: stop proccessing malicious adv data
7395364781c94b9062eda9cfd1de6357d1d7bc3f media: dmxdev: fix UAF when dvb_register_device() fails
a41c0ea65c8d8735207addc594986a5b59e8840d crypto: qce - fix uaf on qce_ahash_register_one
873dea1aff7a33d6067dd3a6e70d6b0460f28fc6 tty: serial: atmel: Check return code of dmaengine_submit()
5edae4beaf6f9f8240cd192e3add9034e8e8ed07 tty: serial: atmel: Call dma_async_issue_pending()
33d099a3833098cecacc19ad384efd455b28131e netfilter: bridge: add support for pppoe filtering
8b28b02bbfd69fa46eec1fa5e9b65510ae602038 arm64: dts: qcom: msm8916: fix MMC controller aliases
3a8a78ee623e125f9b462c22552e69c9d20af08a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
5df2c82122a099c997947dfd7c9aa0da43fe0cbc drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
094304c01a67ce06b0ad2431f8014093f5fc55b7 serial: amba-pl011: do not request memory region twice
4a06261c52a1ce2bf7feb6cc8dcea01fcd26a41d floppy: Fix hang in watchdog when disk is ejected
c4ea1ac13efe34f441f3c73e484162a76d84f7ae media: dib8000: Fix a memleak in dib8000_init()
2cdded51fb964e231856e57e9cb1f21e9fbb68ed media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6a6d4aef290ccf4cadd508518737839674e1a51a media: si2157: Fix "warm" tuner state detection
88d0195417863aa06aa4b363d04017797cf77e07 media: msi001: fix possible null-ptr-deref in msi001_probe()
95b38e3ab62b52eed3e03b7796a519cc44768902 usb: ftdi-elan: fix memory leak on device disconnect
caec357d6527add7115d8dbbe151a5989af9960e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4f14228d8819ad5e46622c795a3986ddf1ade0ad pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
689c0b5f51872d2e45b6cc0726cfc4df058fc515 ppp: ensure minimum packet size in ppp_write()
b922624e05600b3875eba4596bfca4ff93b94032 fsl/fman: Check for null pointer after calling devm_ioremap
2af60df218aa780ccbe6fff91e4b5f367642293d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e6fe0201c5bac07c102a872072d625900415fddb can: softing: softing_startstop(): fix set but not used variable warning
955fc528565cd807088217fdc7ab5e2514c22de4 can: xilinx_can: xcan_probe(): check for error irq
46fe53c3fe7bd1c59bd4a27885d3e29d913e1753 pcmcia: fix setting of kthread task states
b90f015b4b16ab7e164b4c94ba3210c39c7f053b net: mcs7830: handle usb read errors properly
e8bd9dec34816c47d70aa11879a27b545fa8d463 ext4: avoid trim error on fs with small groups
be1295140757e1326d527841de110b11cd6f24d8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c2157f8af1cdc5dc6d6a6e69e3ece1d129c8de75 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f825a1d324dbfc29cdf623b87e425e9ce94b5a84 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
379d7fbba7b4e0518430159d10989bb694a6cc78 RDMA/hns: Validate the pkey index
793e43969d8aa0ec474791de7f24f88adce2685f powerpc/prom_init: Fix improper check of prom_getprop()
88123466b19a0b5a26ec6ef0f1aa983cb48f4c19 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4f9542d1e4c8881989fa0276dbbb0dc2aca76263 char/mwave: Adjust io port register size
a1a9f7cb9e05c4966ac43c015e4222590307c78a uio: uio_dmem_genirq: Catch the Exception
8c74c987e865e8f427955f50939fb1964d3b118f scsi: ufs: Fix race conditions related to driver data
38736c9ab96f101b3bed9deed492d795925d04fe RDMA/core: Let ib_find_gid() continue search even after empty entry
5c1604261e7cf94571a16a96e8fd00118923d4ef dmaengine: pxa/mmp: stop referencing config->slave_id
fa1d8e692bd8b59f0a6784ba1966c04edf975109 ASoC: samsung: idma: Check of ioremap return value
6dc84bfe908d5b3481dadda434c783d660d66aa5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
f6ff2e4561898e6be077c0e06918854877286cbf mips: lantiq: add support for clk_set_parent()
043c8bcbcfa2802d6b5e0b4b9b1b02e11e0481be mips: bcm63xx: add support for clk_set_parent()
ee76828b0722bdf0185a35f083cd9f8a5e9f555c RDMA/cxgb4: Set queue pair state when being queried
34602217866f4119ad6534f6838b01ea6a8c5da8 Bluetooth: Fix debugfs entry leak in hci_register_dev()
262243a25d7123033546db4447b4dad2f43e26ea fs: dlm: filter user dlm messages for kernel locks
bdadd5ebca776d873b09d36328135c4663b7381c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
50a78f544e39cd06fe0e97f85fe4c1a58342c95b usb: gadget: f_fs: Use stream_open() for endpoint files
7cf878fa6f4aa94cb060253f23f16d3e8af38449 HID: apple: Do not reset quirks when the Fn key is not found
3c4b96076e2cfc04ca3c3fcb8b0ed7eb904eb299 media: b2c2: Add missing check in flexcop_pci_isr:
618ceb65ffaf0b062d7841403734bd4409e2d7cd ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2e990c77f041ddd35590c0b26b7363bd27e3047d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f6ee9f0e71545599235b9b88a3fb00a4149c7f62 HSI: core: Fix return freed object in hsi_new_client
e3310807df6418cd4d8e7fa9552681568fcda05b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d5d61eff478d59a8f2815c12b6f63ba3fd7a334a floppy: Add max size check for user space request
bb16fd95c2731051e2628deecdf74a7750eb486c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
4e6dc6b685c25816b07e30683c56565e47d32225 media: m920x: don't use stack on USB reads
834c2cea6a601b9d083ded9c0ad29889f3f8b159 iwlwifi: mvm: synchronize with FW after multicast commands
1b3c981747120558a04f55345a8e8ff8b1ab6146 ath10k: Fix tx hanging
72aaf03f2dfe0332c8d3fb687afd062b3ca4427d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ca2852a541edba0a5d8827780f874a48fb1a7c6b media: igorplugusb: receiver overflow should be reported
46621e1224c64a26e1f970498fddc83c5daecef0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9abeb30e3ed16e34237afd058da6c27b57a36404 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
feacf6b25422fa49d4461e9c5479fbaffea2d86c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e65c9736026551e37c81a4c66834e881f48bf97c um: registers: Rename function names to avoid conflicts and build problems
8efd67d59cb25749986721561ae38ff6ed254ce9 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d784faa8d057e3cfc3fe293576ad1e6917bcd51b ACPICA: Utilities: Avoid deleting the same object twice in a row
b996e9514f6bc939aad3006e256ec25d37b8f961 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
89ccc309350adf4827e6c52ec7d397f97882a850 btrfs: remove BUG_ON() in find_parent_nodes()
e62d6a97e8a8207793675f36a7c24140b8b6d0c9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a895f1dc3fc44736d21b0bb5687ed5cce3e4190b net: mdio: Demote probed message to debug print
a31f5415a0574aa355bf4505d47291a9c7927c56 dm btree: add a defensive bounds check to insert_at()
1cf22d2af1b349ee110a30da04e60cd6360d66cd dm space map common: add bounds check to sm_ll_lookup_bitmap()
bfd0ae2bc71fdcafcbe149fb1307b499df08353d serial: pl010: Drop CR register reset on set_termios
e100a2e0152695ed132f3c9158d4bdc38acb16bd serial: core: Keep mctrl register state and cached copy in sync
087b2bbc5f1c44ba68c9edd637a2eae6973e5de0 parisc: Avoid calling faulthandler_disabled() twice
d0fd0f16c112bbb50a5fdd06dd8eda026ac50901 powerpc/6xx: add missing of_node_put
b50947faafc7ace3bd604da0ad18b1e865a01636 powerpc/powernv: add missing of_node_put
18f111dc16568c01fb515643024838ec11f02504 powerpc/cell: add missing of_node_put
708ae07f8ca833a63ae79e3f56ec16bd2cc1b641 powerpc/btext: add missing of_node_put
b895cffdeeb811684b7045a76ae7c8eaef0386b4 i2c: i801: Don't silently correct invalid transfer size
3f8f231ec6aaa1709f42decbec34c50c7a3c72b5 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
18766f066dd51531f74e7fba97237f3eaeb0aa66 i2c: mpc: Correct I2C reset procedure
07caaf0d0433372e755feed02dcf6ff0a49268bf w1: Misuse of get_user()/put_user() reported by sparse
8ac3c6c2a8b376300d733ab64e28df8c5e711f46 ALSA: seq: Set upper limit of processed events
c3b37488c936485d4ce1d49ffaae3d4fce7bd11b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
acf97df43bd671221abb6d2649d6c6fc62e68a8b MIPS: Octeon: Fix build errors using clang
56345194bf1f08199c4379c6092f7baf649a0e6b scsi: sr: Don't use GFP_DMA
f18d7f080246334a39611f5eb52f8ef4ab48b0e7 ASoC: mediatek: mt8173: fix device_node leak
ed8154f78eb7b3e2a60011406fd1c03bf7f376ae power: bq25890: Enable continuous conversion for ADC at charging
de84fa08c3da56e1c6676f50b7a940e887976442 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e0ffff125988656f0e9b1607e0c31fa0f5885f52 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
8706787a8299777df0787f05e19f65812fc50104 drm/etnaviv: limit submit sizes
e77f413e7a6b274b8e69dc87b0f4f2ff382095a1 ext4: set csum seed in tmp inode while migrating to extents
aea53075bf2d042d3966467fbc155ec7410942a7 ext4: Fix BUG_ON in ext4_bread when write quota data
c41c5d08a6b27353bd5a359c57aa81fe51982ed1 ext4: don't use the orphan list when migrating an inode
8be72816126c978347e4a68459ad44566f39b441 fuse: fix bad inode
0680a8a3beaecb5ea66619515027116f59f79158 fuse: fix live lock in fuse_iget()
5bc064b90803bd03ff35724103d3e49b233fa209 drm/radeon: fix error handling in radeon_driver_open_kms
bb0612c6b63622aeaf4ca6b8e54fc463f5f34cc4 RDMA/hns: Modify the mapping attribute of doorbell to device
b5db95a5b7120d114329166afa5a2981abfc9cda RDMA/rxe: Fix a typo in opcode name
3ecd15b0d5e4a4ee6cd0b68cbc6c172ca65a560d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============0310019344732966421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3511b322ccc-719ab7e6002c.txt

c785cce903f928f699b28bdc9ae0e4ac1f3be841 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
6055096a128f2116150f8f758ff6d0d9b62e2364 HID: uhid: Fix worker destroying device without any protection
1b31fd6bcccee9ba0c30e1afb2c5f8fa64611dad HID: wacom: Reset expected and received contact counts at the same time
638f4767c54def87998fc1dd5abc9d7fea444985 HID: wacom: Ignore the confidence flag when a touch is removed
d0a71260652cda177c76595fce5d84fb308feb73 HID: wacom: Avoid using stale array indicies to read contact count
7bffab29bb791f711d726eb2ef36d8040ea2fd3f f2fs: fix to do sanity check in is_alive()
c567185d3ef4e050cfb62931e230a7ceb58aacbd nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3b1fc095d01ee7895188022d7f5df7c8fd9cd292 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
535d06019b11237635db8be11f3d8f20d43fff5e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
08d5494fdd082a87225c920ae48e4f4cce404fd5 mtd: Fixed breaking list in __mtd_del_partition.
f23b6885bd08771100b51dc7424e0f260abdeb13 mtd: rawnand: davinci: Don't calculate ECC when reading page
ad8f723fb360c4db0f3a94d152bfd391f0137a00 mtd: rawnand: davinci: Avoid duplicated page read
5aaaee8f1b7e50b63615bc870ac501f028f6e14c mtd: rawnand: davinci: Rewrite function description
ee27d8e48f6c1518882f1cbf8c018463fbe5ee53 x86/gpu: Reserve stolen memory for first integrated Intel GPU
0a58e0bb7753ca008be46dbe150aeab34ffb9e57 tools/nolibc: x86-64: Fix startup code bug
a387db3d1d1e81d624f23b8bfd18781c72874b83 tools/nolibc: i386: fix initial stack alignment
e4fb49e0058e2287904ae6c865c1a271785834dc tools/nolibc: fix incorrect truncation of exit code
07a9fb57a3b0be8bdd1834e2bc9139df268a727a rtc: cmos: take rtc_lock while reading from CMOS
7aa7d30ff7437d42e2803c7d707cebb6b48259d5 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
36596696b3e91aebbcd726cdfe3bccd5be4e9134 media: flexcop-usb: fix control-message timeouts
1f919bf358863e1cbff3a436831bc14aa6ffc1e4 media: mceusb: fix control-message timeouts
9017e6766d95f691a59c9cbceea4ae9b43142914 media: em28xx: fix control-message timeouts
e7e2c502ee19e0ca27376329f9a08acf2cb8dda7 media: cpia2: fix control-message timeouts
cd2b053e94fa9d4d5c1881fb9c4cc82ebcfd1413 media: s2255: fix control-message timeouts
c3b39d96ad4228ccabe7d90acd98bdbc08033178 media: dib0700: fix undefined behavior in tuner shutdown
d790773749982f9241aaa5d1f20215f81971f0f5 media: redrat3: fix control-message timeouts
68d16ac1fafcc691f05732b8b3fe7f8ef3c8a07b media: pvrusb2: fix control-message timeouts
2562b4f538e1e6b2b4275ed32a3d137998e4da45 media: stk1160: fix control-message timeouts
0318b80a52775a856739ddf9d88bc1c0c770d120 media: cec-pin: fix interrupt en/disable handling
8139910f5db91012a19beb776fa2023f01875241 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b78ae9861e79c2de15f3efd4642612caa9b8c319 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
c2619b6752219dbfc46336f98cf771dad29118f5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ad696f8d32b385c2c9ae859230c67388ba480bbc iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
5db254960e3e746909232fcb66bb4fe8f102ddab gpu: host1x: Add back arm_iommu_detach_device()
143ee1fdab5c73b93347ddc26a25af2cc0ea6a20 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
d8bba9748a193acfc3517fae0af20c8480631eea PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4a7c125d22fa24ebe0bf8805ab4ffb3f48a4c64f mm_zone: add function to check if managed dma zone exists
25d7020560c8b370d267e8067ea0bc00872d2bab dma/pool: create dma atomic pool only if dma zone has managed pages
46c15953f9cf7bb54dbcf707dd4fb348f2114dd5 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
fbe85ead3ea361eab90ecc5c55b3a60bd3a1d9ba shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
48fb5fcd45c77325e343ee1869008256e88e6f56 drm/ttm: Put BO in its memory manager's lru list
4453c39cac66ae3398b1c253d60faed9c97daa5b Bluetooth: L2CAP: Fix not initializing sk_peer_pid
7659fd552dc3828f62bc1c38b97a1349c2449df8 drm/bridge: display-connector: fix an uninitialized pointer in probe()
2d3bff757b54d6d56f094cbea2ad94d9e906193f drm: fix null-ptr-deref in drm_dev_init_release()
40ac81a9edbd1dbdf64c8b8a60209493e032bf16 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
d7860ce91362e379febab2a06dbeb01fcf26a77d drm/panel: innolux-p079zca: Delete panel on attach() failure
c39c35850b2738b235a2ac43a02de156a4effc6e drm/rockchip: dsi: Fix unbalanced clock on probe error
d2d7aa546e4df41345345abb9579a10faeffd93a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a570a36b139c858bbbc2675e8360c682286baf72 drm/rockchip: dsi: Disable PLL clock on bind error
397b120146ce6115ce775757af89c35d74ab666d drm/rockchip: dsi: Reconfigure hardware on resume()
57c57fee41293f1c9be1bb5c6bd9f4a6f0bef347 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
75eed66a37331ff25f37e44b13ee8e9a4224bf36 clk: bcm-2835: Pick the closest clock rate
a115e2f24b3dff8bf57c354652b0679843e2cc38 clk: bcm-2835: Remove rounding up the dividers
4a7f9231db7e878c66f5d0f58a47383b3f8c7754 drm/vc4: hdmi: Set a default HSM rate
9d62af71b0ee7d8c1ae4f7fc96098e384597b828 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
3a37b4f1d5abca6591cc63df6890edb16d9a7e3c wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7287d7c57db917c3c01cc9349811ab61f4cc559b wcn36xx: Fix DMA channel enable/disable cycle
18558c2e13e698a6c99101c557b2bb4c025a94e5 wcn36xx: Release DMA channel descriptor allocations
6d36f1e29def957335c7edaba3b18bcb87c1dc0a wcn36xx: Put DXE block into reset before freeing memory
d89ed023c20fc5d3e6d5e93b467bad947c43522b wcn36xx: populate band before determining rate on RX
07d971002965a9ee1ca16fa1456c8fe659ccf23f wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
3517eb5cf91963a9a6591d666982629dd75aa9fe ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
ad21052855c4dcc2e109ddba957c5f4ef621b850 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
d534a4919882d295521c2b1703962b4101f0a70a media: videobuf2: Fix the size printk format
2650007e21653139a3fd4e39025440f6c826cb59 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
a25ed03eac894e445f29c47153f5fb382ed5c944 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
f1fe048a98bd70894ef8fedc9b82e945c2742b3e media: atomisp: fix inverted logic in buffers_needed()
058dfa45e44c54b70535d5c688475fab7014139f media: atomisp: do not use err var when checking port validity for ISP2400
bb57de0831e76499e664768f79fdd1e5fc0836f1 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
6b33f721e4e7dadb98f7ce64d4d6ce9110414b6d media: atomisp: fix ifdefs in sh_css.c
45da682cf25995619f0ea9fc50c0516d207460d3 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
172466534c53860db3bc8e7a0b36ee1067940a42 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
e1ecbddcf157b0e0abafacd9245344a2efb25612 media: atomisp: fix enum formats logic
c5a5da96a0ceae9cfdd142c4177546e83c3ed70b media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
a8bc0f580e023a80e9d12fc8a62caf82287a83ce media: aspeed: fix mode-detect always time out at 2nd run
87819c759e226ce487aa60cc5a0ff81638cbdd28 media: em28xx: fix memory leak in em28xx_init_dev
814c7caa65af4073d4c5c4deb51b2093c7bc6b77 media: aspeed: Update signal status immediately to ensure sane hw state
b0dcfe9dd31e4c9f7d717dc02003a5f4629cadcc arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
1be0bc24edb9f07eda306b7938c5574aa8bcbb70 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
9c47f65fa31246d7af975e7f40c7968b68a73d64 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
a1481fb5d2a5662efa2ad87b9fb73a281dfb19a4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
70ba494f9b8c6f676216d85aeedc99e539cf87ae fs: dlm: use sk->sk_socket instead of con->sock
95ff1e0fe7f4270cc449e5f4c0a078a3d69c7e86 fs: dlm: don't call kernel_getpeername() in error_report()
9a9f0809cea66d0803352358ae761e9d0b4d149d memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
6c6250aba4d0f1442c4ea492370f0e06c0642d75 Bluetooth: stop proccessing malicious adv data
9fd6e740e5ef4390b53c4b077cd72af9ce70875a ath11k: Fix ETSI regd with weather radar overlap
d880c243dfada086eea6644327289962991ef7fe ath11k: clear the keys properly via DISABLE_KEY
cfdc0d2738bce32a35391c97b4ad274337b12597 ath11k: reset RSN/WPA present state for open BSS
f4b1e37e26f96b816053e83937e8db07561ea47e tee: fix put order in teedev_close_context()
4f322d3d3a8dbf9fd1e7a8d73ff4242d4726ab5f fs: dlm: fix build with CONFIG_IPV6 disabled
f752c195255fc28e55aa8abfbc468b343cf93394 drm/vboxvideo: fix a NULL vs IS_ERR() check
964314392dd34fbfd48ab64c067f607c897bdb78 arm64: dts: renesas: cat875: Add rx/tx delays
3a9928193c6bdb2a4c60365eb7a2c8bd9a89836f media: dmxdev: fix UAF when dvb_register_device() fails
e00bf49a823d789761a26e94443aa318b6ad5edb crypto: qce - fix uaf on qce_ahash_register_one
6018e627d0f2255f87c3b8b5bcbeadd2e5da49ed crypto: qce - fix uaf on qce_skcipher_register_one
5e3ee9c170da1e9e9bf9b2d6bd2417932cda4ac7 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
c31dc77b49897f8c30b3a3db305bc1abb7e46a18 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
79d312a1370f39c4c34ac825cf83adbfbdf86722 crypto: qat - fix spelling mistake: "messge" -> "message"
fc9df61bb4298ce27c4e27ecdcbd0b039c82ab20 crypto: qat - remove unnecessary collision prevention step in PFVF
10a3127c6fed3453134537d6dcea449abf7cded4 crypto: qat - make pfvf send message direction agnostic
ecb0a0e3b1ab8114f10aebd78f0b4d74b534a032 crypto: qat - fix undetected PFVF timeout in ACK loop
069c48b2651e9992803d9304849e524e783b0f1a ath11k: Use host CE parameters for CE interrupts configuration
4bcb12409b6b3b47e0fe497abf6b9737167b6d54 arm64: dts: ti: k3-j721e: correct cache-sets info
819687c69f13ccdc4111acf04165564d7b73faba tty: serial: atmel: Check return code of dmaengine_submit()
df6bf3becaa9624b957df754c574e86f29f2eebc tty: serial: atmel: Call dma_async_issue_pending()
05f83849f3f2df463bb581ee5a81e97e57d77023 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
0227a3c6e176274fccc51633a0a84918f6483795 mfd: atmel-flexcom: Use .resume_noirq
0f4729cd370fa8abe09211daeb519a11b9cf5cfa media: rcar-csi2: Correct the selection of hsfreqrange
cc87366897442ea29d0ad841caa56234801e241f media: imx-pxp: Initialize the spinlock prior to using it
854b3740a0e3d624b0fb3ef88b30ecbd1e53b041 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
395323d4b3b3d687177bd147ebf62b2a6d2e786f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5e02e09d430dceae9447a885427d1b3a9dee7510 media: coda: fix CODA960 JPEG encoder buffer overflow
d8020190d73f121d99b14b9db0141b2dbe095731 media: venus: pm_helpers: Control core power domain manually
7ed2bdeca255c4f2af139397a16051801e5fa714 media: venus: core, venc, vdec: Fix probe dependency error
2e17ab85dfbc020ad603235774d0683792b3d784 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
bec8977bb2f0242ad2f1ee686ee77aa084493699 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b50b9e4257486086fded709b94628c704cf4ee94 thermal/drivers/imx: Implement runtime PM support
a16ef86cc6a9e09412199087f41d12213d2fc6a7 netfilter: bridge: add support for pppoe filtering
d8f95958b21d8abf5bcc4862656190f6a182e6f1 arm64: dts: qcom: msm8916: fix MMC controller aliases
d35463d04eb3ec08f5875862b6314f3df2b3b968 cgroup: Trace event cgroup id fields should be u64
11b9fb9b868788205b345268b7b5b2134055040e ACPI: EC: Rework flushing of EC work while suspended to idle
a6461c3c78b0b1b54bf369f6f331720a5e9c6cf0 thermal/drivers/imx8mm: Enable ADC when enabling monitor
2c60c8a683d35a80401137888f1e00d98b7a87b1 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e612b9a379e7f760f480aff92b1a3c695c48c98c drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
380be86cf0191ee27be237ff3ec871da9f391439 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
7b32445d8cf6b73f2bce25dc779d1ac2988a2b40 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
c12985454dc38913e3b5dad2dd937de63da64d55 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
0f289c1c17a5754bedb51294d0e012803f567303 tty: serial: uartlite: allow 64 bit address
d1f3341c8feac8dcb7ba4afe57d7daf9870ac36e serial: amba-pl011: do not request memory region twice
2adaa21cf0bc67666643d40b2df363e40210a7a7 floppy: Fix hang in watchdog when disk is ejected
11749c2101bbde2dfba08eb3f03f5375df3c73f3 staging: rtl8192e: return error code from rtllib_softmac_init()
9d418074764252845cc50496e99553bd8a540034 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
0def7c3d55ddc2a626cefac337edc0f525c03a67 Bluetooth: btmtksdio: fix resume failure
b55e3a724c1090f8dda017b692ffbe2d5367028c sched/fair: Fix detection of per-CPU kthreads waking a task
1659d422d55dbb3c3d74349e31678d50ac538cf4 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
9d4b23f469f9fede8ae178cd5e091077287bbbbb bpf: Adjust BTF log size limit.
40a00fb37dbe274f055b8893ca42c02f58d4a4a8 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
e68cd94bbe5bf2469a26ec48ec5a323e90039840 bpf: Remove config check to enable bpf support for branch records
89db8731749458dcbeb2fa21ad74f60706b75409 arm64: lib: Annotate {clear, copy}_page() as position-independent
5f5664002918f849822dcd867b03b0758843fe91 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
067b37ff8b00279178cfa71a2b49ae53ff48b3e3 media: dib8000: Fix a memleak in dib8000_init()
278f13b0a92003149960d17988a518ae116d00da media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f2a86e2dc677330a85a9e3e2d4097e1e1af4cafd media: si2157: Fix "warm" tuner state detection
accc34e93cb9d4358f1dcb547509ef352185cf6d wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
481652f9c3d017031562228088a9806a5d8e20ac sched/rt: Try to restart rt period timer when rt runtime exceeded
7fb7fc874f065d7b9a7e9de68ded484d614fc5b7 drm/msm/dp: displayPort driver need algorithm rational
8c5a7e14349f486900d80b1aca9050bc2b14ea29 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
828ac68b9eb5a7a0e2ae29565b06937de68bc18e mwifiex: Fix possible ABBA deadlock
8c147d229039ea548610fdba73e4a80294383349 xfrm: fix a small bug in xfrm_sa_len()
4fe99d121500df50bc0a60c776a43e7e1ba26111 x86/uaccess: Move variable into switch case statement
119ccaac3a9b3965fdb7512a048ddbd2978184d6 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
60ad47ef524ece2f52be806d3d47faffbc57a4d5 selftests: harness: avoid false negatives if test has no ASSERTs
4e7104500772d31ceadc8fb186013c91a0d07e11 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
bd614a675970b7b9722f34333825a7460e2367e2 crypto: stm32/cryp - fix CTR counter carry
7919a17cc7cb875acdcfb158949ab3483491c442 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
711df6529a9ee1cb9238350df9d5dc5e55399b34 crypto: stm32/cryp - check early input data
3139cf5928e17cf27250f4a30f848902a7f1276e crypto: stm32/cryp - fix double pm exit
55b5992fd77b9b0bcca08c9601f9f6cb7fa163d3 crypto: stm32/cryp - fix lrw chaining mode
0feb1ea34006b50e444f942a5ef5ed1731db1b9e crypto: stm32/cryp - fix bugs and crash in tests
f7c9572bafe76d02f2457a2daa78b6ebfeaa92b1 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
078ec6b0943a0b7b8220877a60c5dc387d1b63cc ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
7f426ddfa87083bcadbee047cd82ef6f3a21e93b ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
3ede921bbd9a198abd745cca5fab2b1835b11056 media: dw2102: Fix use after free
b9037eefec24448bfb2094d0ae0b971ad76870c7 media: msi001: fix possible null-ptr-deref in msi001_probe()
5ad8e5d7fda0f276778461be9d85209115408fbd media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
31ead83d918869f048fa8a567eac6c757b4aabb4 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
24123fce4f9363c872cbf814a7a51fa14e784d3c arm64: dts: qcom: c630: Fix soundcard setup
0d1b081c96274a14ca3d0e8827b54a8bee9b9152 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
88e3c8ffb274b1056c0ae06f02a9ff4a3417ea00 drm/msm/dpu: fix safe status debugfs file
e56b1dac0a97d5112f97b1c7d8d08b2df2efd9f5 drm/bridge: ti-sn65dsi86: Set max register for regmap
c747a1e0f7ae516b3efff6111ce1977b8d84144c drm/tegra: vic: Fix DMA API misuse
ddc04d4165248fc9a0a09e0a6796d22773b1149d media: hantro: Fix probe func error path
4724f885db64c007f0c0acc10da7a2b58c0e42b7 xfrm: interface with if_id 0 should return error
03e1a89461ae2a7d3105c3c0854c4b585255bec5 xfrm: state and policy should fail if XFRMA_IF_ID 0
b013badb348eda7b2b60855812fe1161396136b0 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
49eded2d4b4806a31624bbb979dc5b700bd702b2 usb: ftdi-elan: fix memory leak on device disconnect
f52bcec255dedd1c03a24354d88e035f41e2b3c8 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
111f84f35537c68d103c980e17a0e7589979e14a arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
43c4e9c5cb086c65f5b38fe46344ef0f7599e39a ARM: dts: armada-38x: Add generic compatible to UART nodes
2fc261362ff277c281ecbeee51b1aa5be7ae15da iwlwifi: mvm: fix 32-bit build in FTM
4afb83efba28bdf7a87dbffa822f212722799f79 iwlwifi: mvm: test roc running status bits before removing the sta
536201d10798eab2771f0f4e239b8d33892aab08 mmc: meson-mx-sdhc: add IRQ check
7adc03aa876f31d58a11f6202b0592b3abbff4b6 mmc: meson-mx-sdio: add IRQ check
9c229e22b85e85e43706ae9ad775a5c8d8ea15e6 selinux: fix potential memleak in selinux_add_opt()
aed5fa0101e664490fe09c9be0ed3f495c2f77e7 um: fix ndelay/udelay defines
41690e01867b6c239b6f8c6f9199190936667ea4 um: virtio_uml: Fix time-travel external time propagation
d53996ef5eda99edf9b43c53369588422585dea0 Bluetooth: L2CAP: Fix using wrong mode
10fc4e9e683b0fc950ee84782008d6c1a5838086 bpftool: Enable line buffering for stdout
447c69e5848d12031613d53635ad1615f18651ab backlight: qcom-wled: Validate enabled string indices in DT
032e1f127fbfbb6e34363c20ea0ee5bfb02b7ec5 backlight: qcom-wled: Pass number of elements to read to read_u32_array
18932f4a51793954a83266700dbfdb81588970ce backlight: qcom-wled: Fix off-by-one maximum with default num_strings
3e2d7001903dbf08d793b0b972406595599cffce backlight: qcom-wled: Override default length with qcom,enabled-strings
3b75a84028e0bc51f8bbdb5543ebde3f85629348 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
3d393100c8fd5ec14b325c06a60a9ba5686a3590 backlight: qcom-wled: Respect enabled-strings in set_brightness
b895ddd2c10452e7fea6a4125b31fd7b6e537e01 software node: fix wrong node passed to find nargs_prop
6daef91be08cb2a841b1b850641941b1459e3611 Bluetooth: hci_qca: Stop IBS timer during BT OFF
6c33060a8ba76b2f363f580d99fb8af72ace1fb6 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
b2bab36ffc7ad1978fe4dc9ddebb9c6521634034 hwmon: (mr75203) fix wrong power-up delay value
4971f4fd81523118869fdcd96f7dcb51cf57a137 x86/mce/inject: Avoid out-of-bounds write when setting flags
6340baa55e3458c284b912d59ac8726299de2059 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
167de1f49ebc21dce15dca4638a5ea59a78bfcde pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
bff045fb937a7824034cfc5d108cb40821c852ed pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ed2c377b0ba5da10f597ab3e9e55d5f068f83aea power: reset: mt6397: Check for null res pointer
73f1f3e44c47e61bed595262335d06b74da9152d netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
0ea1b89ebac02d1ff47766ede854adda9c47390c bpf: Don't promote bogus looking registers after null check.
57b142dbdff8c037303724882eb6775285339eb9 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
91d140fcd632ba439d9c9ee9d3d07928668ac740 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
446ae1f71aab52a947dba032b79071ce75979eea ppp: ensure minimum packet size in ppp_write()
4e1ae634339444a1725cd807333066de8aedf04c rocker: fix a sleeping in atomic bug
04230f14b828b75455c0ec6246e452dd95141970 staging: greybus: audio: Check null pointer
a6fc09caedd35ecdf76cd678500f88164833176e fsl/fman: Check for null pointer after calling devm_ioremap
6cd5c3dd7146fceb8d0a2eff732a9ee7265e60b2 Bluetooth: hci_bcm: Check for error irq
f2c9ff67d218d1c56070a63f2927d45d6994644a Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
f7c666fb2e49508069edd1e01372d19f182df102 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
801436704bc87c974dff2cb401159b967caa9c3b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
d9917239cf5f5d1bf37237d56a5934409c307269 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
e179be2a067ec6e19bb1b14dd6af1f0e021186c1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
bd18c8cfa87020b0a0fefae8cded021fb8755b8c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
c07c49fe41fee5c704b928db034fe03158bc9e16 debugfs: lockdown: Allow reading debugfs files that are not world readable
ada7a67cd6411eaaba6cf830e87618faf6bff9a5 net/mlx5e: Fix page DMA map/unmap attributes
d6f742d71b976a69f82b9b4410364eb9322beb28 net/mlx5e: Don't block routes with nexthop objects in SW
e282d2d35a3be6ced25884b2952da8a0ce8d55cb Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
32ba5fa6ccd2459aaf6be88b2be8faf288f52d07 net/mlx5: Set command entry semaphore up once got index free
deba5071c0026a5f3df96d5e96402a4a2cfb0c10 lib/mpi: Add the return value check of kcalloc()
de96ed24735756b14a8d1898b1c0b79709076f45 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
80b5e4737d45686b89ad67e642d776aa281de0c7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f81115a5e06c575971b104c578c15ffa29597740 ax25: uninitialized variable in ax25_setsockopt()
9cceb4699389fae8073232d6ada6d6d2e417c60b netrom: fix api breakage in nr_setsockopt()
7bfe5e7d55a37ccd20a4e33ff896e72f50e6866c regmap: Call regmap_debugfs_exit() prior to _init()
d2ef40f14bb6b24d16aeff3a6f7699db3dc1e3fc can: mcp251xfd: add missing newline to printed strings
3b11f7c36bc00d097364e67932324470646a4512 tpm: add request_locality before write TPM_INT_ENABLE
a05a3eb655275f7216f52092958afb7e605eb390 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
66ad4f60f35021c346061d9c17c88faf9328be0f can: softing: softing_startstop(): fix set but not used variable warning
b760eb665eb35f944549a06cb5f837a18a42bf75 can: xilinx_can: xcan_probe(): check for error irq
e152c5715393a7f198164817f7411c422fdddec7 pcmcia: fix setting of kthread task states
313cd96cbeda880ea9e017b85d9191ce8df21f59 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
3beb41a2fdd63370c6e428908e1d41b4eac4d733 net: mcs7830: handle usb read errors properly
60fa6724573e6dc9e137820edfe5db0aeb8813c5 ext4: avoid trim error on fs with small groups
21b4c44f728a07ce3411a1a040295df42e5badc5 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
05b58d859e28e3a38c79dd063a9f6f8f85b1f483 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e00b38f832f33c9f49dff60ae99a61193c8b07a2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d2de235946ba0302b718e6bf6317125f00862de1 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c77bce0dfd87dcca7467230166b8f3133a0ff92f RDMA/hns: Validate the pkey index
cf57d84e65c181d362528b91e3c595ac2917c11c scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
ba79ff0e0919b22cbc66e80def824e94afaab3bd clk: imx8mn: Fix imx8mn_clko1_sels
abb251d68628f67f78386d1211dc876352168bff powerpc/prom_init: Fix improper check of prom_getprop()
831ebc97e58121cade6b9541c965b771490af830 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
8b75fb7ee765c2039b24c4cade415ef8082c54c2 dt-bindings: thermal: Fix definition of cooling-maps contribution property
3fe4009400c4eef0e47896b9cd2940b40b8ae649 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
90500f3c68e4ff79fe7f9c45b0783bfc4c53b88d powerpc/perf: MMCR0 control for PMU registers under PMCC=00
9eb37f64eb40152cfc40741a87c8cbfc3f788dfe powerpc/perf: move perf irq/nmi handling details into traps.c
1c507735b25c571f0fe6960ffaccacf1e704c16e powerpc/irq: Add helper to set regs->softe
df974e52e7adf9832a95a06c40ef03ee3683eac8 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
f889b518ff54dc2a2ace900e89686164acd5959b powerpc/32s: Fix shift-out-of-bounds in KASAN init
13bfb03d994953a6ec2d20d00b1d777bf8a90fe8 clocksource: Reduce clocksource-skew threshold
ea426672d0b453395178edc59f502614553faf9c clocksource: Avoid accidental unstable marking of clocksources
c2e51633a3b3c77aa18302509e7666259c4d1812 ALSA: oss: fix compile error when OSS_DEBUG is enabled
0a55c5098f4fab972f8f58c77903e1008bee701d ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
3a43cc52260dec680ce129ff8262f1e61097b9ad char/mwave: Adjust io port register size
dbcdf824e556f7bed9017c919c88c42e835cfb78 binder: fix handling of error during copy
152cc222235ab2dd6bf8428606bdf37768406776 openrisc: Add clone3 ABI wrapper
97a8bda94e48b7d816218231744ece35f22462ad uio: uio_dmem_genirq: Catch the Exception
6d12ebe52609f216b6f94feaa7c86ecbcca7b33d iommu/io-pgtable-arm: Fix table descriptor paddr formatting
46436e18912d4fdb29ebae5e90866e90269eabb3 scsi: ufs: Fix race conditions related to driver data
b882c6c804defd8ad10d9b31107df41796325f6a RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
9bd2e5b97bc47fbaf7af0dcf6dd24b395aa08d8e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
55c6ef701fabf205dc2f78bc3ce279e7bbbb18b7 powerpc/powermac: Add additional missing lockdep_register_key()
f79999bc1f6488c714de7bcf98ed02d966fd09df RDMA/core: Let ib_find_gid() continue search even after empty entry
311ee6bab3f30f5b56f0a002cfee7afba99987b8 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
bba09254398868ea668b85a3ffd205fda1bdece0 ASoC: rt5663: Handle device_property_read_u32_array error codes
b72f5e30f6e9bac885019c2ef0ca175a0f0ed464 of: unittest: fix warning on PowerPC frame size warning
cae0967233d8a8f76eb58c550f1f8c016dc5d9d7 of: unittest: 64 bit dma address test requires arch support
bd607db0808dcd8aeba08f1446c79d519a9ddd53 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
11638e6652d456f2c29c2a5957d24f8b0f9d7e47 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
9c6e5a443624ce0e8a8d624e6b601a2da1ef82f0 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
7fc77ce25564379a9cf135dacdf24db38bd6da1f dmaengine: pxa/mmp: stop referencing config->slave_id
765457b94a5c9b8b7a7c0b95f0868517280e1a26 iommu/amd: Remove iommu_init_ga()
4714b551758a0e2e6ca3b66542335e851dc8e19f iommu/amd: Restore GA log/tail pointer on host resume
b3d0e0750be31d15f3115ad4ef5b36a74a081754 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
24c20c554be0874aa972426b85a23f30bb03a80b iommu/iova: Fix race between FQ timeout and teardown
83bab569867878f7557f522c9abdb92c14ef7939 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
1e338f68f7682455e7440c4a3d4da2787fa93902 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
992736b1af516225df04c672f9843a10cc66a255 ASoC: mediatek: Check for error clk pointer
bf7a9995302b29b86bfcb820f2036ee1e00ae0b1 ASoC: samsung: idma: Check of ioremap return value
fb5bb2ebf7f85c53d02f92b21b47930eca85af51 misc: lattice-ecp3-config: Fix task hung when firmware load failed
77660503e7de79c9c856f4bd2da145fb0f48b262 counter: stm32-lptimer-cnt: remove iio counter abi
fba7b7a54832f1fbd92134dcaabbbb40bec74d2b arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
f8fa9722f4087ac1d04093ae5c5c4d19d9a58b83 arm64: tegra: Remove non existent Tegra194 reset
403da309e46becb1f8494c4d83b481bba3f2c1fb mips: lantiq: add support for clk_set_parent()
1e6d29b81e25a903232a4e8b3653c8f385e905ba mips: bcm63xx: add support for clk_set_parent()
67c4d01c529b2ac0c40eb769921019c46c1e5182 powerpc/xive: Add missing null check after calling kmalloc
d2d64ec0ae5c6b1ec80d071004db72b5887d2cff ASoC: fsl_mqs: fix MODULE_ALIAS
285cb8e53e012cd5ab3971acd7193988a06fa2cf RDMA/cxgb4: Set queue pair state when being queried
f54b6e9291815e6e1131615badd86dcb69e5bf0f ASoC: fsl_asrc: refine the check of available clock divider
9150503410c1e68582eda6e6c623203b1ed36a4d clk: bm1880: remove kfrees on static allocations
bc4feaeb5d8825f4aa8e0c4afe5ea33288b440ef of: base: Fix phandle argument length mismatch error message
e0271ebe86cb720d417b36bd2cb1a59aa17f5b1d ARM: dts: omap3-n900: Fix lp5523 for multi color
1df3732041c64a7018df31b28ba86c1201f4dbf9 Bluetooth: Fix debugfs entry leak in hci_register_dev()
0932f428058709391d8dc551e80a7275be66e817 fs: dlm: filter user dlm messages for kernel locks
c5c467cb9482a9a6dbfaf05961418a50b36da9be libbpf: Validate that .BTF and .BTF.ext sections contain data
8b494e863fa5a5fd7353706538d13c467c6d83cc drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
0632ecb1f12b1f74c53cba0eafe03b2df8a90c65 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
bb67067d1085e0181b5d6f22dd876beae1a18658 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2abced9f0cb5dbfce3c7b9cfab4c4dc6a5e017eb drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
979cddb2a2ad1e098e34e254a8341760f7aa0bf9 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b9fb127671d0b01ae6e1a0e4bc81ac2bd9eb5717 media: atomisp: fix try_fmt logic
0039af540b815c894303ae0d6533cb96bfc6af2f media: atomisp: set per-device's default mode
46049bd98eacdc81ff535b0987e00f17578832a6 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
77a2cf29cc9194f2596d0001748c660a634d757c ARM: shmobile: rcar-gen2: Add missing of_node_put()
31ce53bc8397a16d8085b863c632117a67cb83ab batman-adv: allow netlink usage in unprivileged containers
f5eaf524a7e29ee06812373ca51b5cf999d08a31 media: atomisp: handle errors at sh_css_create_isp_params()
5b75bd57bb5bc8450ea3f9f7963b580881347439 ath11k: Fix crash caused by uninitialized TX ring
4d4dee9b4909ec2c466cbedfdd1f54e36a6d8975 usb: gadget: f_fs: Use stream_open() for endpoint files
b6aad775d03cc49792253bf1667d323801b539fe drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
4dce37fca31d7ab9f2083b2467b699bb7499e05e HID: apple: Do not reset quirks when the Fn key is not found
81e7f6dd0ad00e003b3c3211f2f9b62ab6e301a2 media: b2c2: Add missing check in flexcop_pci_isr:
949098f853782e4e49fa0633cc4134e50dfdf186 EDAC/synopsys: Use the quirk for version instead of ddr version
f8ba96c00c71c489fcf1470f3df7063d4df5e5a3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
4e5500dc39349cb4d30c50a9485f11cfa689aeb3 drm/amd/display: check top_pipe_to_program pointer
3e06a17dec3681f4d84b7053fc879a3b16a00075 drm/amdgpu/display: set vblank_disable_immediate for DC
33f0932231a54cd4f12d6ee6d4cd283511a869df soc: ti: pruss: fix referenced node in error message
c1760c093f7721bf69f9d3f47dcafba711d98446 mlxsw: pci: Add shutdown method in PCI driver
dcc7866f9bd2568840f8a59abf29b35673684f7d drm/bridge: megachips: Ensure both bridges are probed before registration
92630fc7e08bd4796423cecc4bc0050433643a1f tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
6a1f013b246dcd4cb422becf0f973289c9b18a7d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
eadf8c267704782349d75dcf99148dcaa4706264 HSI: core: Fix return freed object in hsi_new_client
94bc258cfe515beb7341eca886411b6eaf583e89 crypto: jitter - consider 32 LSB for APT
ab425dfd74e2e634d29baeb066845f62603fe955 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
13626ae1285afb5eaf0aca3bf40a37e5f9719e42 rsi: Fix use-after-free in rsi_rx_done_handler()
927e802c1164ed7dea8bdc75d42a6fe60f9f682c rsi: Fix out-of-bounds read in rsi_read_pkt()
9e7e56f13f9a70b9df10e3a9eb8d0a974a768ab0 ath11k: Avoid NULL ptr access during mgmt tx cleanup
6391fd398dfa070f975046e9989305b6e8b54b9e media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e993da0e45be2c23f820ade8baab353a8eafc8f9 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
bdd48f2a50a20120c75a435dc245479363632ff0 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
6f548d3c17ff2a16265e6dbbbc682b25c2c79127 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
2d1dfd40c5e15f953cefc076158b3866f41bc3a0 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
69035c730b9d052d1eabcd9f2db0e42d9571879e arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
5b51f2c9ee7a87f7d7f699432bb8ed8be6320c96 usb: uhci: add aspeed ast2600 uhci support
0b2eb74bf80220a4d55e464c793bb898d55533df floppy: Add max size check for user space request
f6e48d98d40e9f9921a894b7a3698d602104ce72 x86/mm: Flush global TLB when switching to trampoline page-table
012bc155ea308dd743e7fe194a0eec0d239db1ac drm: rcar-du: Fix CRTC timings when CMM is used
ba6b191f2950b60d9719249cc270abae1ff66603 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ae4c66d2b9363c4a2b8fb376612b94793ac139c5 media: rcar-vin: Update format alignment constraints
add86ce133f81c20d4ae011c60b57c130120c7ad media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f4366eae9223cbcc64048023d755d4821e6fbfc1 media: m920x: don't use stack on USB reads
522fd7194cc9880f7e18315234e70511b939cde3 thunderbolt: Runtime PM activate both ends of the device link
e4560b12b4839b6afdea560a6758cb9fe6dd30c6 iwlwifi: mvm: synchronize with FW after multicast commands
e1a056fd32146dcd364e976b5355dd472b5cac55 iwlwifi: mvm: avoid clearing a just saved session protection id
b637adc4391efb0c95a82654c83aebbe07fa2df2 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
642078046098d9fe1e999011524154703d244791 ath10k: Fix tx hanging
99e5cfbe71e92b1aa031e14b363abfd26d22221b net-sysfs: update the queue counts in the unregistration path
77c84971a0568dcc84704e41f1c82f4406be0382 net: phy: prefer 1000baseT over 1000baseKX
f44ccf744f9084b2173584314c837c100e8c226d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4d6424e47feabb76dfec1eb53254eeef34842121 selftests/ftrace: make kprobe profile testcase description unique
2bea9bb532c0447fffa14e267c98e7a99c7ec418 ath11k: Avoid false DEADLOCK warning reported by lockdep
bd4ac812b262607feccc6a25396ae51a46ae63d4 x86/mce: Allow instrumentation during task work queueing
b218ef7be969fb748e8030704184b6e82be4c919 x86/mce: Mark mce_panic() noinstr
b67f79322535a9d6f8b21176b19acfb89405a593 x86/mce: Mark mce_end() noinstr
a3136dcf1ec20ff028bca4fa977645a76d60ca04 x86/mce: Mark mce_read_aux() noinstr
28c17f47e0f6e2100f90743d72176f89f48c1635 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d2b57cd2bd0a5da4fe920dbb3c922a5127af98ce bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d0223ca826951f6df2b074f1b745e28b69dfa1b2 HID: quirks: Allow inverting the absolute X/Y values
2b5416747eed726ef1850338763228a10730ba86 media: igorplugusb: receiver overflow should be reported
80119a0e80bee0d2dc6fccaddcad7601acaac924 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e1554129e8f815bcdad51ad088aa45d9fb808241 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9a3b3e95071f8808015bb77fa95b1e485ee5fbdf audit: ensure userspace is penalized the same as the kernel when under pressure
330dfb63a00b63a023968a4bbde0bbfc2c7c05ce arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
97bbcdef81f346cdac0a2594613841b959f34283 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b55ed0ef0259981536e3a48942635a3c51e1a74c PM: runtime: Add safety net to supplier device release
bff10f3fa2c7b76f74149c174931acf527ccaa87 cpufreq: Fix initialization of min and max frequency QoS requests
d539708a4db2a0a8d09b3276e4134cf0fe4005c4 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
19be5cc0e321a3273ce6c455427f76dc020e3ce0 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
35f137d7a55dd179e1c9b86f3ba3740f7f072551 rtw88: 8822c: update rx settings to prevent potential hw deadlock
bbc00d60158af6538214c08aa8761b9ae3aff0a6 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
760d10d29e0ac909fcd127140bb1d6ce2b1a4319 iwlwifi: fix leaks/bad data after failed firmware load
fb08c660ae0709b966e91003612a1ab399134381 iwlwifi: remove module loading failure message
8c06cf06049870a54f0dcf93ab82e87a0c74f903 iwlwifi: mvm: Fix calculation of frame length
986e14578f766a5aa0ff6d517e18b18494cb424c iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
6dc0ba7b3d1b757d104911e0de82be5dcdcf002e um: registers: Rename function names to avoid conflicts and build problems
e1ebcbdfc9ac4995634ef4504e95d91633d110dc ath11k: Fix napi related hang
345ad002b2b45db6dd9749f6051afdb70edb9b1a Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
4c019ba3607d46f15fdfc93b9e52f78e58178dd4 xfrm: rate limit SA mapping change message to user space
43f830dadf39729f31abaa77932f2fc328046b14 drm/etnaviv: consider completed fence seqno in hang check
ece4950c86487c5185d01066656a67e6f7304dc0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e525ebe85b1012dc03977fd83a169ce2422962f0 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3c15d362c173f1a19c1cfcf00d80397410a20296 ACPICA: Utilities: Avoid deleting the same object twice in a row
1ab2dd27ec26873a01221cbda32edefed1502a2a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8c6eee74396cef2fde29e82d940720e0fecef2ef ACPICA: Fix wrong interpretation of PCC address
48ab2d1a93cf63c883c475de3f5f128ece8b8839 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1c75cc8cb96a8cc110666fb9233980c31d32b120 drm/amdgpu: fixup bad vram size on gmc v8
20567fca2ec8c1a7febea56ef4fefc3cd9d8af40 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
6eb2bb7efdac0577cfc78fb6f1534cddb6cd76c6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
355294c6a3cbc3be8ec52e5e799ec5c06829203d btrfs: remove BUG_ON() in find_parent_nodes()
e310cb5f6cd37a35b24488bba95909461f6aa66f btrfs: remove BUG_ON(!eie) in find_parent_nodes
5d5a14029e7b999699617d58c08d5a2276b137ed net: mdio: Demote probed message to debug print
3a1e96a7f3fe926f2ab37d6a9302d0cf0e111e65 mac80211: allow non-standard VHT MCS-10/11
c8b3f1666121967119db0363938519c52b4ca547 dm btree: add a defensive bounds check to insert_at()
fbe93d9fd2b62f6f3fe2083a557d175ddb8e56b2 dm space map common: add bounds check to sm_ll_lookup_bitmap()
75572d373362f708adb149849b90415a573ff8eb mlxsw: pci: Avoid flow control for EMAD packets
2b6c0cf62d3d977f7e99df57d26e21fb0a717f71 net: phy: marvell: configure RGMII delays for 88E1118
3e0718990af6660c302df384effb8a67ac708db4 net: gemini: allow any RGMII interface mode
1b5db2bf5d375a03e70b97ca90cf59713752990a regulator: qcom_smd: Align probe function with rpmh-regulator
6a578ed812307297287fcc2b261d2620978166d1 serial: pl010: Drop CR register reset on set_termios
c7929046e66a49558dab6dba7f4eb898acec42ff serial: core: Keep mctrl register state and cached copy in sync
99d7e9b8f65a063ce6646df2aeff299589b47ea6 random: do not throw away excess input to crng_fast_load
b39185c601b230cdbb8e46d3776a7312cb4cb138 parisc: Avoid calling faulthandler_disabled() twice
8e38cd79c5cc03663139775d17ac2e7c9a5cf435 scripts: sphinx-pre-install: Fix ctex support on Debian
58a735814eda323dbefff808d9cd6e6b6bb60ff2 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
dbf7abb4701580ae17db893feb35dee0a1cd53ea powerpc/6xx: add missing of_node_put
d40329e0178d3c1e23fbc12c0270a1e07a4c633d powerpc/powernv: add missing of_node_put
4f54fdfeffe69b1842fd2877745a2ee0c54e4219 powerpc/cell: add missing of_node_put
cf4d30d7345e8aeb17357de4e291d3e6102492ab powerpc/btext: add missing of_node_put
2b3843dcd0028d75cdd68d21db4922dab132698f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d22c60f78d5556441071c552ea4c3ebf37a41c7f i2c: i801: Don't silently correct invalid transfer size
50da4464dcbe5df4c20c9218530ecef89d4ff431 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7a9ce2a906f24d517ea7c79756337f2911548001 i2c: mpc: Correct I2C reset procedure
5424995918083cf9f64cd64e97f56ddff74c5de4 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
c91767d98098b99e83ae4ec382671177e9d11135 powerpc/powermac: Add missing lockdep_register_key()
2a891d57906e31f50a5ca72822eea43a7169a3c4 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
a89acc88b4d27333e08f42c63e347b6d2ce54c61 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ad33573ee8f7206e20529e608df134eb6e270dae w1: Misuse of get_user()/put_user() reported by sparse
9984046ea4ca801eec4a73a56ed26cf117a17c2a nvmem: core: set size for sysfs bin file
30721641cd327e80960a5170d12c351873f61065 dm: fix alloc_dax error handling in alloc_dev
22c61403abcc4d3b719950f7b3e878ad318253c2 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
7a8d8aa2d0b9c996e5dde969fddacb64d2b43e85 ALSA: seq: Set upper limit of processed events
4608d6300371394592a1ae5bf55813a90c3db37e MIPS: Loongson64: Use three arguments for slti
5d5eae38f162f040ff2ac41b6bfca7e3d8064666 powerpc/40x: Map 32Mbytes of memory at startup
36f89d73ec77a61c48b72386834a5c894e915956 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
4a03872e40bcb0bf1efa4f7136fbd120280d3a0a powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
f05009a25b2c8221d803400a03e18bd3d86ba396 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
2ebd33f9487b48d22ae2889e186b7afed732183e udf: Fix error handling in udf_new_inode()
84898b5018e02c594963668a6ffb31fe49629d84 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f59814df4710e7f3abb3dd1c983c728aac768104 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
3d442cb654141c7164e48d1dd519e2e89191d048 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
81d29799216692222c1056c1904d134e09994b29 MIPS: Octeon: Fix build errors using clang
d7bc69d1e0fc9b5a230a7e15af1f2e01f539587b scsi: sr: Don't use GFP_DMA
e2b258bd2342c98133a5cf8f4feb1e8a86912d0c ASoC: mediatek: mt8173: fix device_node leak
0a429b1d23c3c0eb0c2624708668bde57eb44a6f ASoC: mediatek: mt8183: fix device_node leak
80e45a2e986a753c5bf571a5b93bd708a6643913 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
d4b19b6a140211f9187ac1c5a3c152654bac7dda rpmsg: core: Clean up resources on announce_create failure.
ea55d29c9b15dfa138b2208cd68c0a4ea5c0fa63 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
fcb374145cf9d5b068b23a5103a3e1cf62147f01 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6d5b0eec1f3d4ee7b9761bbc0430b27c97914279 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
a8d907888455c1d873f952ac36d17646d1d9cfea ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8eaa1186dfd8c99412fb0b6b27502fc5ebaa9dc3 tpm: fix NPE on probe for missing device
711f81573355a5f2c0d2856d9a7e6df014d907f0 spi: uniphier: Fix a bug that doesn't point to private data correctly
6ecdec81b58fc5acff1a86e3d8ade651173f8f9b xen/gntdev: fix unmap notification order
5a388cc6907757d7750e5f8aee17c0c74654cab9 fuse: Pass correct lend value to filemap_write_and_wait_range()
100c01efbe0371ed29abd31f0090245f2d4a575d serial: Fix incorrect rs485 polarity on uart open
5fb2b63e373dd12857cab4a7b9d302aed77374e8 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d8315395e52959a311acf49798118bca538886bf tracing/kprobes: 'nmissed' not showed correctly for kretprobe
f68e5f770ae96006dce25db5e66a69f3f392c7d3 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
4cc8af52d2c990431ed676ced48ed009613c0f67 s390/mm: fix 2KB pgtable release race
daab064fdc2caab7f4863713c9b30feb137a1da7 device property: Fix fwnode_graph_devcon_match() fwnode leak
e8cdcecbd7e93bfc05e676980250ebfa8ed6c88a drm/etnaviv: limit submit sizes
7aa2af7fa1c90170508ab436fbef8d4051e10025 drm/nouveau/kms/nv04: use vzalloc for nv04_display
a85679e126cde80b4d739b7f055236fdd89cd7d8 drm/bridge: analogix_dp: Make PSR-exit block less
2ec54828f10f90a6994136c1b11b37cad6d80ec2 parisc: Fix lpa and lpa_user defines
668d3245b00766b9ffa1b11dd44f8ccc6468d77b powerpc/64s/radix: Fix huge vmap false positive
4d6a57e301ed5eb3e452d1f2adf54950f6ea95d5 PCI: xgene: Fix IB window setup
e73030665075673d3c7df2eb71d3a88ba21a91ba PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
516383939e65605e2aebd1a742257cb87db8a2ac PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
720c4f4d0945dee1d5d3bddc87cf15e5755eb2b6 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
adf68dd1b890966db09c4e09ac200bc0a403d8fa PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
8af62a6f09bda2a962227569a061e1155eb75710 PCI: pci-bridge-emul: Fix definitions of reserved bits
9c3eaf6b1e9def80ab2ef3bfdf6560115d758640 PCI: pci-bridge-emul: Correctly set PCIe capabilities
16c53e654f10ee6b5a2c574bb9c3859b393e51aa PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
2cb2fe550fc947eadb916d1b4704c1a8f1b0d5f2 xfrm: fix policy lookup for ipv6 gre packets
62da68ec7cc395bc8019c0c4dfd01427c77487f1 btrfs: fix deadlock between quota enable and other quota operations
b4ea0bab08c3c495da2eef0b45ce02f34c737feb btrfs: check the root node for uptodate before returning it
2695d9e6d1890ecf7069b4d7e68ec686d48e26ce btrfs: respect the max size in the header when activating swap file
cf038eafe8bf47b31502bd8708cd7c481307c876 ext4: make sure to reset inode lockdep class when quota enabling fails
3e4f196139ea4f0c8d79f3c533367fdd36524675 ext4: make sure quota gets properly shutdown on error
3d830c8e97847b3cbb7178baf431683d0466ff46 ext4: fix a possible ABBA deadlock due to busy PA
a21bc45e3887643c93f2aa2dce8776d38cc3dbe4 ext4: initialize err_blk before calling __ext4_get_inode_loc
40472ccdcd197d91c17296b153d52144a8c60238 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
d5f375d6be30c80cc3b7d53f8ee2c628384c1ebd ext4: set csum seed in tmp inode while migrating to extents
93bb9ded81d8e6247d5999e9b3faac831384bf0a ext4: Fix BUG_ON in ext4_bread when write quota data
2fb03000f4134884db20dc93f5eb887f62fb2d51 ext4: use ext4_ext_remove_space() for fast commit replay delete range
acc57a87d2799a79ad769a644bd81e1a0114167f ext4: fast commit may miss tracking unwritten range during ftruncate
e333651233285f9717e51d8341e2e914c020fc62 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
f3a0acd872a32176447076430e6edfc4ddf02a87 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
c2da324f6006371c86158fac840a3973a84ac6f3 ext4: don't use the orphan list when migrating an inode
f8b22ac1f703b63e4ca5bab85a769620e70ada58 drm/radeon: fix error handling in radeon_driver_open_kms
0619bd0281e21468301d7b88f49991bc4e394d72 of: base: Improve argument length mismatch error
58f1d805d2bf624637759b67406fb97379cefd59 firmware: Update Kconfig help text for Google firmware
46f59de231cdfcb148bf475dc97f733a13170238 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
7bfd66a361cb1cbe67d956e060630bd77d74d995 media: rcar-csi2: Optimize the selection PHTW register
eba4cde846f353d6475ff477629d64d1784a9130 drm/vc4: hdmi: Make sure the device is powered with CEC
0156cf5fc97618d80e5dd73c9e6c0e041336155a lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
7b3642955d5b063842f2f21db1c04c3260da67d9 media: correct MEDIA_TEST_SUPPORT help text
deabd1b0b7e093e6c2b7f318955bc8c9253457be Documentation: dmaengine: Correctly describe dmatest with channel unset
333600249397e8048b98e5326d010c232e4d2e8e Documentation: ACPI: Fix data node reference documentation
4ffccb013784d3dea6c55a0cf9bb548b13d5e46a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a4bb15a58aab463797101ce29da1e6ab82a20d48 Documentation: fix firewire.rst ABI file path error
a59711f43f7727d527910ec3829ce69ed1aee273 Bluetooth: hci_sync: Fix not setting adv set duration
b2fda69348f1961f1958f8a0cc7f075a980e1114 scsi: core: Show SCMD_LAST in text form
e8e7cca51a2217219358d500cc0bb5bf120eeb03 dmaengine: uniphier-xdmac: Fix type of address variables
df58d9dc18cc1f467e481125f09decdc500a66d9 RDMA/hns: Modify the mapping attribute of doorbell to device
d13ddf39428504f36d4435b542c5b69ad2ba061b RDMA/rxe: Fix a typo in opcode name
d27cacd2b70c8fbe52d78964232a5ea4f00803db dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
5b68ab607c47e66b32a0113e1525dd23c31f3ca3 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
2d445d3259a25cdd75c64aad3109f857ac6281fa powerpc/cell: Fix clang -Wimplicit-fallthrough warning
86c8ea3043f2d176c87f9d2a8e054b5528cd6a48 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
719ab7e6002cf2d1fba53e025a8d4917ce56a8e7 block: Fix fsync always failed if once failed

--===============0310019344732966421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fddb088377f6-9a39794080ce.txt

6464236219b073e80c9b0fe47ea67e3bc4373840 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
eb3b3af87f18bed5e0a4242d11d80f33ced488a9 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
9217d87abdc1ac6413026199f689c14bc629953d HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
ad8976070a26634a93e490e59398abd32d587701 HID: uhid: Fix worker destroying device without any protection
37ee994f217b99b8ad008355b574a8ba512b9ef6 HID: wacom: Reset expected and received contact counts at the same time
537540d3ee5edbbef46c28b627d96cdd912a8491 HID: wacom: Ignore the confidence flag when a touch is removed
0f06d42eb3eff24009a68a4a9c13833030379d31 HID: wacom: Avoid using stale array indicies to read contact count
42991857295b258599b90e5ec08e6e531c8e5c2c ALSA: core: Fix SSID quirk lookup for subvendor=0
496a7abca2894ffc68f2260a0df1949b7861c181 f2fs: fix to do sanity check on inode type during garbage collection
95aa3d0703fc55f4cc51204f64aacfdbb8b4c24a f2fs: fix to do sanity check in is_alive()
0b3e803429cbd4dfce3c645c2fd16ed9b85cb01a f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
89e52c40edf85536f1a3851b48fdfedeb1ca2e5a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c07c3bade4182ed09b7278e73f90cac8201e2f74 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
bf2bb059a417cae7a2950ac5e9b91520abf11d46 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
e9a7741d6941648749ce4a924ce54346095a3127 mtd: Fixed breaking list in __mtd_del_partition.
9f10580678adb4e6f4994e28b9cc34acd80c28e9 mtd: rawnand: davinci: Don't calculate ECC when reading page
dc18baca8e276d55bdd84b8e47ed1a4cce2ca89d mtd: rawnand: davinci: Avoid duplicated page read
35b14883e295b90baf4d99edd17aee3dde493139 mtd: rawnand: davinci: Rewrite function description
1376e26d1489c90322a09baf019e47d533d7e77a mtd: rawnand: Export nand_read_page_hwecc_oob_first()
2b351fb9d7db519f968b71e5561bf6dc082ddcf1 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
5a39441faeb66066ccc68fc38d8830dcc5d90867 riscv: Get rid of MAXPHYSMEM configs
3edfbc0208e7806c5663dd43431abe0af0115e76 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
01a36b98b3218a75567b4684ff11855e50123711 riscv: try to allocate crashkern region from 32bit addressible memory
44b9805eee15158cf4bf6882463b8d6ebfe67b02 riscv: Don't use va_pa_offset on kdump
e28c4fac994b37e91b39368d1ec57401008e3d30 riscv: use hart id instead of cpu id on machine_kexec
88b318f7075ac05a20d80c88ab09a4858d32a6cc riscv: mm: fix wrong phys_ram_base value for RV64
9c705be3fb74c73afcae0ee7f1420e8bce1fe5b0 x86/gpu: Reserve stolen memory for first integrated Intel GPU
da1cda8c2aa44a7ab310ba525558e6886f3913c0 tools/nolibc: x86-64: Fix startup code bug
097701f294304e3713f112707a161fc53edef016 crypto: x86/aesni - don't require alignment of data
89de92b379c629a55ddd5327a9cc08028756c2e1 tools/nolibc: i386: fix initial stack alignment
c998a990068ab7551ec826a433eb5842d4fdd1cd tools/nolibc: fix incorrect truncation of exit code
8c87a75b309cfc7e439974f32af3a196e2b6192e rtc: cmos: take rtc_lock while reading from CMOS
5cb4994254a7f78815a0f6150a492d879ee0111c net: phy: marvell: add Marvell specific PHY loopback
0c6c64897377c21025f0e624bd6bf175c8a65771 ksmbd: uninitialized variable in create_socket()
63a9345a1817e2d6281a507fcf0fdf0b3e7bd256 ksmbd: fix guest connection failure with nautilus
edd7ffa44ce602230d6561fe083df486b2d869fe ksmbd: add support for smb2 max credit parameter
d13dda9d633e63ab0c50a8a9f6d2f7ea3085e6f5 ksmbd: move credit charge deduction under processing request
660227bf67638b08efb7e3c48598eaae7e2c82ef ksmbd: limits exceeding the maximum allowable outstanding requests
88ca59cd939609ebc3511623cd340352d5790f31 ksmbd: add reserved room in ipc request/response
d4f5acc5aff347b372968205d3c8d0e723e25b11 media: cec: fix a deadlock situation
bd8ab7a0c8b2c3fcada63f0a53928c340ec4ed53 media: ov8865: Disable only enabled regulators on error path
9c9fdc91c1820b0a957e618507b260040c978c1e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
ddd0ed32762a5b39438dfd43017b232e3e25d541 media: flexcop-usb: fix control-message timeouts
8ba7c85a3f7f21f7d69ddca77585f14b91c0673c media: mceusb: fix control-message timeouts
c28921f87dbf054cc50096895a4bdb24185d1bda media: em28xx: fix control-message timeouts
7251b5cedf0edcbb0fe65474519f60bd4a2f44b1 media: cpia2: fix control-message timeouts
3d0194e724199c05836dcfe6c5247f5d864349ba media: s2255: fix control-message timeouts
29c77c46e1202447a6b81e18d780dea5f109a200 media: dib0700: fix undefined behavior in tuner shutdown
cea7f8b79fff22b4ca476469ba9707a68c296c3c media: redrat3: fix control-message timeouts
7ddad69296095cce36f40d94ac5aa7eb2bfe5e44 media: pvrusb2: fix control-message timeouts
ce305631b7dd2b433ed0ea1647bebed14d93ef31 media: stk1160: fix control-message timeouts
11610c75210ef75b62c8a261c3fc91575a13db75 media: cec-pin: fix interrupt en/disable handling
e044e2f97ee6bacddf74028af1d284f41aef7170 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0a4f5ca5072671fae4b061ffb03783635882795e mei: hbm: fix client dma reply status
553e8c10723f1adbd70ea336b1b971d4ccacb1ee iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
22d826390dffec00c227c17f38b421828fd87e2a iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
59cea22c26b9ac131c3d494b966905c7a0815997 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c3e3b9806882df2d86cae98e4bcce668f126f06f bus: mhi: pci_generic: Graceful shutdown on freeze
3c89b4dcba9f08dbd726a703aaac682fa8863a86 bus: mhi: core: Fix reading wake_capable channel configuration
080bf39b39e679684c25a81bba378119ca29dd15 bus: mhi: core: Fix race while handling SYS_ERR at power up
c0f2828db5847cb5b889ef20858e5f584082ae8a cxl/pmem: Fix reference counting for delayed work
a2dac57f975791121a845ab31e862a711be054fd arm64: errata: Fix exec handling in erratum 1418040 workaround
4cf29963514e1b82f1d225c8e36ef8c5c1578f08 ARM: dts: at91: update alternate function of signal PD20
d48f6fd83aad735817d013c6dc514ba4abd3f837 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
5f3cf9e69fc7c3aaa8770857e2867af3a9f067c6 gpu: host1x: Add back arm_iommu_detach_device()
5e2796ebbc9ae273818ffb2ba46a90b0ff30b1f2 drm/tegra: Add back arm_iommu_detach_device()
926323d2c44090fbd994492b264254e8beb3be4e virtio/virtio_mem: handle a possible NULL as a memcpy parameter
aa2321aae61ccf0324d57ba51595a51ddabb106a dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
1c7e9c24c9763e7b2d253841181048f1ffbfe7ea PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
899ecdf9942242a877c7b319d92971abb5672274 mm_zone: add function to check if managed dma zone exists
45719021415a4da3599deb622e511733904ae873 dma/pool: create dma atomic pool only if dma zone has managed pages
537507c77f14ce7c9b22c6be66b5f48b15c011c9 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
3f6c707af9e910d531d0b793d46f674d4f77270d ath11k: add string type to search board data in board-2.bin for WCN6855
7fdf372e5f3cf9242c909b884033182c01d46553 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a4a9bbe78ba1f9ba27455f52a08d41eef206dfa3 drm/ttm: Put BO in its memory manager's lru list
49b97571a9f7deb19cd3a2765839e3e974d6388a Bluetooth: L2CAP: Fix not initializing sk_peer_pid
db5b7a7f897d4b5ff1c059eb4c29ecfd5c0eede1 drm/bridge: display-connector: fix an uninitialized pointer in probe()
c30e79e2c777b8e3a5fa39b36c683ae17e6aa123 drm: fix null-ptr-deref in drm_dev_init_release()
72a08dd23dc4698233928e8b1f9eb8bb2ae8bb3c drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
d140d98f136ba63c9b342655c5da3dc53a196ae1 drm/panel: innolux-p079zca: Delete panel on attach() failure
3e9d7461e10a97233c0dba6bc97209b62c9e92c1 drm/rockchip: dsi: Fix unbalanced clock on probe error
512d14837904ed28945d280c852a3353941a9e69 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
b5beeeed2bd8f6fee33fa1b9b52f30e893b4ecd7 drm/rockchip: dsi: Disable PLL clock on bind error
b936865b64b30cbf1a8451f1866271f2e099de49 drm/rockchip: dsi: Reconfigure hardware on resume()
5b4988e1e51a84cd99eb1f9e9d09b9d038fe0cc5 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
f2bb9e4eedb778e358cf5c68ae085c97a2fb667d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c8e8b4ed372bdb1bcd7b31bc953ddc2d7e5d7e3b clk: bcm-2835: Pick the closest clock rate
2a1e4509a7028424b4f3c254dd7c2bb2ab8ffc82 clk: bcm-2835: Remove rounding up the dividers
b609dfbef0819c0ce020af0ad2662f54a961942d drm/vc4: hdmi: Set a default HSM rate
b00e2e142d6d74126f749c85b022551eb18e1b44 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
32c48dad69d070144893f7cbeaa592627f35adb8 drm/vc4: hdmi: Make sure the controller is powered in detect
175e9170a825d955bfff732da863296dcc5fa35d drm/vc4: hdmi: Make sure the controller is powered up during bind
9377d2b693d68dbe770cceece5f9ab41cbeab17f drm/vc4: hdmi: Rework the pre_crtc_configure error handling
9d710187051a5896679557f9ffadc1fe6d59e012 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
9424d5b3de46d448aeccbb2fb5c8a196dce3aa6f wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
253afe848d13230b8a4dd5d115a46944c917a432 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1763a8a061c73eae5ffd68c962d472640c46370e drm/vc4: hdmi: Enable the scrambler on reconnection
b4e9e6e384488c238b843907556983a01f6f05af libbpf: Free up resources used by inner map definition
444d277d6ea2888248e2020b3db3c12a9c299966 wcn36xx: Fix DMA channel enable/disable cycle
cdab2b21170586bd816348206ef1483cc9823da3 wcn36xx: Release DMA channel descriptor allocations
f3af8e0eb594b6242b63c8c979861fe38ee2e9fd wcn36xx: Put DXE block into reset before freeing memory
1e6ec20cd8ca524b13924290c97bcf27b2abeb33 wcn36xx: populate band before determining rate on RX
81e67f39eec9f37a16a9030ccb8a9e31dddad7fc wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
c099a9ffecb44c271695c0e36cdd156895d1214c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
2f34e515ce9e5ad0eb8fa0f12e6e9a13ffc00404 bpftool: Fix memory leak in prog_dump()
56618439b3c2749219a56e8ce1e9c645c34516bd mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
907b984e033144ebd1d3db2d85452307595e9e18 media: videobuf2: Fix the size printk format
37852628d673821c567ea114dd25485439a5cdb4 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
63487e432643df2532d585aca06f811b1c032cec media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
825730bc8b1aacb2bdae0b7700ef45a938622088 media: atomisp: fix inverted logic in buffers_needed()
64ed6c542d98679e6698aa3fd34c425ecb16141f media: atomisp: do not use err var when checking port validity for ISP2400
594ad784b112777e07afd2dda8896a36c9d48000 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
a4e484ce988704be73b1671bdfe39618ff64af0b media: atomisp: fix ifdefs in sh_css.c
920404ebe6a665dae9824b7f41bd773efd82f251 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
e75dab4d1fc9f42871da7f9c8cf364b2d222f877 media: atomisp: fix enum formats logic
26db6c93edbacbb6b2cd11a98a144888a6bc23ee media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
a05e0eef1617deec9cdbadc16388072d33d4cfc1 media: aspeed: fix mode-detect always time out at 2nd run
ceb25b1bd853d043ec1e148426d2dad84fee280e media: em28xx: fix memory leak in em28xx_init_dev
f39390c684a1da47f2b918043a993d38662b7f13 media: aspeed: Update signal status immediately to ensure sane hw state
739547768f53953f9d024a199e9c3ebc7c47b1a3 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
b6f6194247ce74936f3784aa6face33b42bff923 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
8a174a3f041d6a50d93d613921bb02f992c11cec arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
6d5806121346eeecbecbb5039334ea98a2d90a4a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
7257a196a0ce2e8d3b286669ae8455727f7193bd fs: dlm: don't call kernel_getpeername() in error_report()
5fd930c06fa933dc1c0c206bd4fbe8b869bbc63a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
21c00ace7c352f19d2ec2aa4d12b223fc6bdf979 Bluetooth: stop proccessing malicious adv data
76761e932f9ffff189258e40cc9194d80633b5d3 ath11k: Fix ETSI regd with weather radar overlap
5714a750edb8d1c69df03174fb1866a289111cf1 ath11k: clear the keys properly via DISABLE_KEY
5580d33da60b4dc08ba959be0095f0e254bcd1ca ath11k: reset RSN/WPA present state for open BSS
17b4bb68ceb09350b258f63e36181af69e75c96f spi: hisi-kunpeng: Fix the debugfs directory name incorrect
a4ddda0a64bd1f637a3cb7969f0f4558ec1526f5 tee: fix put order in teedev_close_context()
0ea517e3edd35e3f460537b81910815d2f02a8a1 fs: dlm: fix build with CONFIG_IPV6 disabled
f065041e225397056d7cfba57f500d3f5291680e drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
906b037617278bcee93ec2a089c0585ae7db9c47 drm/vboxvideo: fix a NULL vs IS_ERR() check
ce97f2a1aa3393f2557ee4b8f8fa8bdc4522fe4b arm64: dts: renesas: cat875: Add rx/tx delays
577b23d3eb190888bc18922b0d60fce300d0b9ad media: dmxdev: fix UAF when dvb_register_device() fails
0932b14502d4dca371dc244c0a9280d9dde54f8d crypto: atmel-aes - Reestablish the correct tfm context at dequeue
dd5ab1bd2b5cf2b11816a8591e336e3b86589155 crypto: qce - fix uaf on qce_aead_register_one
cb9183a4f9872d4483a1ccf6b7777b85e2af9ffb crypto: qce - fix uaf on qce_ahash_register_one
4775579e9440bb5041cc249ff6e368aac23211b4 crypto: qce - fix uaf on qce_skcipher_register_one
b8c7af842614870d0c188ab2d9a44c909ae39d9e arm64: dts: qcom: sc7280: Fix incorrect clock name
3561c5a4452acdf52396511a1a27444da23f219f mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
80d2cc955f9e9bdabd9ff4dbf18c7c186b4d4063 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
51b0a44ff2dd1029ae4d16d719de0cb69ea27fa3 cpufreq: qcom-hw: Fix probable nested interrupt handling
9db978967a28876081fd92ddf033201f23d9f57a ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
da76a1724be06acbcd7465d3271f793ccdb04486 libbpf: Fix potential misaligned memory access in btf_ext__new()
c88e61cee7b2f67d54a9959747d905d20a992947 libbpf: Fix glob_syms memory leak in bpf_linker
c17027cb6b190bce7c19903b746b010365c19898 libbpf: Fix using invalidated memory in bpf_linker
5dec16fd849c72fd2b2b996f5a215b782997aff7 crypto: qat - remove unnecessary collision prevention step in PFVF
534fbccee9f4ed33ea66408207a9a9158a24a7c3 crypto: qat - make pfvf send message direction agnostic
92a68b1188774f02fcb49d067bf65232c38820e2 crypto: qat - fix undetected PFVF timeout in ACK loop
d445be794c6b72585af0e6f825b9637c41a85071 ath11k: Use host CE parameters for CE interrupts configuration
6543b939bc0f46bd1c49b8744c20545c830fe308 arm64: dts: ti: k3-j721e: correct cache-sets info
25190d57718a30b3d4962de61669b5c4208f5b52 tty: serial: atmel: Check return code of dmaengine_submit()
3967a558dca05d62ae9d3788bea06b4dfb246fde tty: serial: atmel: Call dma_async_issue_pending()
44e04fc95394b5320cffd57cb5e294476bdb565d mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
af5d64b374e47b3c7d4bd51c706c992636bfa7fe mfd: atmel-flexcom: Use .resume_noirq
e5527e8f111e669fce5dc19672631d701b127512 bfq: Do not let waker requests skip proper accounting
850ef4e80c289a7d386cea224d57f16288923b10 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
cb6e873fea82c234600306544787cf192b6ee084 media: i2c: imx274: fix s_frame_interval runtime resume not requested
c1019dbb41501e1ad0ae21be797173527fb147c0 media: i2c: Re-order runtime pm initialisation
e1211fa4303b2771b5d7203fe49cc45f3a8ffbb3 media: i2c: ov8865: Fix lockdep error
bf27dba78c6078ced8a9bb1d1e6a0e6cce2bf900 media: rcar-csi2: Correct the selection of hsfreqrange
db88312d18c60927d4a9b3201ca311bc19021e7a media: imx-pxp: Initialize the spinlock prior to using it
02b034d7057ec19ab54af66ef339d5469d58699f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
0a8bcc2964d1b48a983596c4b1b0bbb2af1340bd media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
f10aed33498ba80a272e09fdec3859e0c7f97836 media: hantro: Hook up RK3399 JPEG encoder output
5f1c5840e92332a0c98684881f635fe3337dcaea media: coda: fix CODA960 JPEG encoder buffer overflow
a013b7d586508ebd048f3ee4454ca5b5447e795f media: venus: correct low power frequency calculation for encoder
0844f7caf4d29b416dcd6e07162eaa8f5fe602d0 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
4799cb189cbbcf3308e42de3c18b649430e8c488 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
0c4b46cb82f75f2e17df46cdee9034744fb3f864 net: stmmac: Add platform level debug register dump feature
a62bb4caec5e854e33e08fa2dd37903a22c64844 thermal/drivers/imx: Implement runtime PM support
714095703c5aa6d9efe24a1f89994d4db413190a igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
7eb605daf87301d54e9c0776397411f14bbd47ef netfilter: bridge: add support for pppoe filtering
1911ca23a8f83043ef52b878adb4dbbf07571fd8 powerpc: Avoid discarding flags in system_call_exception()
8172c53bce4c1e57f681a4f52e6bec33b6ba9324 arm64: dts: qcom: msm8916: fix MMC controller aliases
8823c85c26f75c41ae8ee26240ba054ae8e42f53 drm/vmwgfx: Remove the deprecated lower mem limit
0dfce4ff491616e1db3ef03172416dad2778bf5d drm/vmwgfx: Fail to initialize on broken configs
562a6dd099abf44799f337510e6c2110e685510a cgroup: Trace event cgroup id fields should be u64
7538944771be909b5d72a10d13b3b1a453cc21b8 ACPI: EC: Rework flushing of EC work while suspended to idle
de0e25f0a93980231b059532efc862b07af84b7b thermal/drivers/imx8mm: Enable ADC when enabling monitor
9c204be9ea189cb23422252c162a097e23e94ebf drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
32c6bed436bff3e708d60bb9cf81437daf2d9f93 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b1cedb1fdff4e137379aaa6fd921efabdab1b728 libbpf: Clean gen_loader's attach kind.
0525c6076900b95fec3fb9cba4d9f2af4fd87d3a crypto: caam - save caam memory to support crypto engine retry mechanism.
19bb3f8387bb6b1f5c0576a31ae1bcd23f6748ac arm64: dts: ti: k3-am642: Fix the L2 cache sets
36d497b777e48d2e3f267f14da2bbe5ec2341371 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
84e43a0c015160e416bb033870e3002b37e83eea arm64: dts: ti: k3-j721e: Fix the L2 cache sets
fb46e8a9a11ec60273730485b1c1aa7a34038cda arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
dc0af79d554513b8389be8d14a777541e146f9bf tty: serial: uartlite: allow 64 bit address
38e52cec5eaf90059571e3601500a90d59182b98 serial: amba-pl011: do not request memory region twice
3c311ea3dc49d092c06b88843ba3060bd59884eb mtd: core: provide unique name for nvmem device
f7101f491edc3e5550d89338666ad1e28df2fe8b floppy: Fix hang in watchdog when disk is ejected
bf5f7a287769a70099696cfd60239ed83ce3cb6c staging: rtl8192e: return error code from rtllib_softmac_init()
eac1e4568be8eb2c2d709b78ca8ebf46f98ed541 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
2d68e75a3593e749c5e6bd6b092d77f3df81b45a Bluetooth: btmtksdio: fix resume failure
4ab5ac522cb8b9ee702f094ec73bc5351b020af7 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
1d33ef53f61492829f726748f05a3e2c294e3fdd sched/fair: Fix detection of per-CPU kthreads waking a task
ebda05bb17c880f0ba0b9a17b2bd979ea041f2fc sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
04770e0a872f9ed4fab3ac68e6585bac4e281e2e bpf: Adjust BTF log size limit.
09652919a74693a94fd1fa01c37c295688a7e44b bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
70612c509d592cf24fc17e1985e53302a4de848e bpf: Remove config check to enable bpf support for branch records
fdfce8e22b8b185d2463cdfa58bc9c370c918709 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
74c72c3664203dee3159d5ff36f5351e6644c249 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
d2e4d7e15c00d54b5da2054b1805905f22d9d8ed samples/bpf: Install libbpf headers when building
51f11af73bdaff4193045984d4ddb087ed62ea52 samples/bpf: Clean up samples/bpf build failes
d479b357baaa77339201313221ac8001c67f65d1 samples: bpf: Fix xdp_sample_user.o linking with Clang
7141ed8745c859c414a0ba6ebc72db81534e8d93 samples: bpf: Fix 'unknown warning group' build warning on Clang
63e3c8f9ce4351e7bafd5fbbbe2f66d29717f9d5 media: dib8000: Fix a memleak in dib8000_init()
de84465e822dba7f34dd0004aa89bcd7e76edd32 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a2116e037d1b9611ef797cd84ca683d88394e61a media: si2157: Fix "warm" tuner state detection
85c8d02b20d851e7550ad8f0a7042fe8a316e7cf wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
6e9dd62a343f9b822154f9514cf4e576202307d7 sched/rt: Try to restart rt period timer when rt runtime exceeded
d16a37127fc6ac934e42ee2a9cd926c31121a26b ath10k: Fix the MTU size on QCA9377 SDIO
4c6298dc25ff4a546a7f46eacfb0e19869edebe1 Bluetooth: refactor set_exp_feature with a feature table
7f2e434011db463103112157e009aaea87cc7b9b Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
41bc70ee6d215161f85c82ae1f2988f0df1c0f4a Bluetooth: btusb: Handle download_firmware failure cases
43966f0fad707323eb070292aa842b2149c546cf drm/amd/display: Fix bug in debugfs crc_win_update entry
50abd923618acbd20ccce4a362e254f689eded12 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
2ea0c16cc17553ac7217c850a585e1fcb0625292 drm/msm/gpu: Don't allow zero fence_id
f000220436f765c5bb750fc31085ffea235dab2e drm/msm/dp: displayPort driver need algorithm rational
cd0f3761275455c2841417bc4e8a3ccd6867bac2 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
88838c1630187735e5d1ea3cb3c37356d250fb01 wcn36xx: Fix max channels retrieval
2f0d0c5b03743fcb65834dcdf7d1426eeec3159f drm/msm/dsi: fix initialization in the bonded DSI case
2e4773c2e8e5d0c6d744d3e94e2bcee163c0a6f8 mwifiex: Fix possible ABBA deadlock
cc3ce93ea6098f3dacede5375496171fe0ff55c9 xfrm: fix a small bug in xfrm_sa_len()
461e9881689a9b3d4ec40596b6257576578fe5fe x86/uaccess: Move variable into switch case statement
04f54e516ce90aba4ccd4af7b298ffc4108a2e87 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
3f20eb8eac5adb9cbd16165e886070294d13653f selftests: harness: avoid false negatives if test has no ASSERTs
44f5728887333092c13df0c3aaf26da6cc26f81e crypto: stm32/cryp - fix CTR counter carry
94a0945fc6326a26258d1731a9bed01f826b5122 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
2296232cf542c4d187bbebbe8240bb5fd8e148ce crypto: stm32/cryp - check early input data
eca5f067f3afdc9615e079de77038c9a53e755bc crypto: stm32/cryp - fix double pm exit
906379b2a4b524d704e737ab5850d362ac55ca8b crypto: stm32/cryp - fix lrw chaining mode
4012520cc63300efb893c82c333f1e3fabd68f25 crypto: stm32/cryp - fix bugs and crash in tests
349cd094ff9b683f28f4ecc2de5a38370b18c610 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
94213cda959e5b947a0419532d8a2ddebfeff845 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
c2cf2e08a761f6903cdbc2ba607fb6a5c4aa0395 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
e5edd02424b0ef2ce6168f708f22a73781b24d56 spi: Fix incorrect cs_setup delay handling
2fc33171d2ce29c70b809c20929e762f3abe7491 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
b3de31b28927df4676877c12e63595bd112e5989 perf/arm-cmn: Fix CPU hotplug unregistration
d92241dc64d3d792ec94f7aa24bae3df0e914aba media: dw2102: Fix use after free
91ebbec99f9700ae48f13a1941e696636f15a75e media: msi001: fix possible null-ptr-deref in msi001_probe()
4903867ea36b2984aea4da4693559fe897d92230 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
e7d72236bde66dec6ccaaa47a292884b7f7691ff ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
34b384b42025186664703aeee6eeb21cf1dfe6d6 net: dsa: hellcreek: Fix insertion of static FDB entries
3d1f37b4e9d6d1d7d148211c35c33be59dec38d2 net: dsa: hellcreek: Add STP forwarding rule
fa1feec8f7d6dc5d8812a17ea0d85dc365f4bb29 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
26d9b58093200cd7ec74b04ad393979031cb4f05 net: dsa: hellcreek: Add missing PTP via UDP rules
92be15b8006dfe66de3ad085666123a877498ec2 arm64: dts: qcom: c630: Fix soundcard setup
86cef8f007cf8deb85433f6c21aff498bd906a1e arm64: dts: qcom: ipq6018: Fix gpio-ranges property
3adcc31e525e6b17034274ac7eade28a9beaf0f9 drm/msm/dpu: fix safe status debugfs file
510313f4eab0aaa2ad6a670efd8f8a0ab8690ee0 drm/bridge: ti-sn65dsi86: Set max register for regmap
b57b6e2c95052f25e44573fb499799baffc57264 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
26a14aa9467f91f3e3c81f0ead833c065a3661e7 drm/tegra: gr2d: Explicitly control module reset
134eae2a1fd12fecfc1c16fdce1faa92bc868bac drm/tegra: vic: Fix DMA API misuse
2abd71bcca78e94ab0ed98b5346fc5a7ca4cbe57 media: hantro: Fix probe func error path
aef890aba451610a351669ae56a091c7a9acfa02 xfrm: interface with if_id 0 should return error
f2d9e286ffb0ffbe4e95474cbb76064e082b0703 xfrm: state and policy should fail if XFRMA_IF_ID 0
2377ccab0de341c70c3588f1e3bdcf451458ccc6 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
aca69f51c3cd9467a7d8400527683be9b4e853dc usb: ftdi-elan: fix memory leak on device disconnect
32eebb8cc4c2d3bb810ba670f2c4ecd49a029723 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
de9ba8640705222f7721e4d8c5f6a24e5ce40217 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
1ee0e6c445639caf6c27668b540ef03800c7e745 ARM: dts: armada-38x: Add generic compatible to UART nodes
f13c8197d0e03b9de80019c526ce1bd52de5896b mt76: mt7921: drop offload_flags overwritten
e6366234e7a3b97616bd4f86534954e3b9df28bd wilc1000: fix double free error in probe()
98a644847e3fb18b19e8726de89e62ff2d65ac0a rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
e8da3cd1b968888afff2c2faa6c2e6de9354191e rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
c10039e8a6f305f104a320372e861889ac4f30d7 iwlwifi: mvm: fix 32-bit build in FTM
893cfb8fefc935e49958abfca7fb70a8c341159b iwlwifi: mvm: test roc running status bits before removing the sta
57bc35d20fc6eab1dd3084a5951985c0e63d99ff iwlwifi: mvm: perform 6GHz passive scan after suspend
d4d9cf3c2acb467eb7bb1894787d0265915947fc iwlwifi: mvm: set protected flag only for NDP ranging
396d6bac6cc5cc6a20b53fa2c27c27474ba96b97 mmc: meson-mx-sdhc: add IRQ check
95954588d495ef15bcc198d532770edf7ea8f73c mmc: meson-mx-sdio: add IRQ check
18345d8ff53b1535bb9ec755aa3d1e0a36bd98a9 block: fix error unwinding in device_add_disk
cdddb80c38a39c181a874f99d70f0746b53dafba selinux: fix potential memleak in selinux_add_opt()
1572325b434ab2c82d531b35f325ee6eb8e24c4e um: fix ndelay/udelay defines
4b3e9bd041a3ff129dce3575746e84182bbd56a8 um: rename set_signals() to um_set_signals()
b185d068483e31172da29f2d4fa5a2d82bb91fd4 um: virt-pci: Fix 32-bit compile
508bad6f70d25636abe6b046a08e25fa578e7022 lib/logic_iomem: Fix 32-bit build
d6386d035099a815a83a9cf2b457a17e2c29008f lib/logic_iomem: Fix operation on 32-bit
9cb1db47500216877199b44c9ef96a65bf07e2b7 um: virtio_uml: Fix time-travel external time propagation
cb5c7b6fb038f7a323f7b717dd0087c2a1698aea Bluetooth: L2CAP: Fix using wrong mode
40bc4ad32a4c028ffe4f97d99928ad9e4a0508d9 bpftool: Enable line buffering for stdout
ad180e5ba588a503cb74a843b6ad8cafb23d4b43 backlight: qcom-wled: Validate enabled string indices in DT
b9b9d10467c40bd63a7a087419b18a55e447c57e backlight: qcom-wled: Pass number of elements to read to read_u32_array
303113ea4384730b584438ca1ffb7a79d463672a backlight: qcom-wled: Fix off-by-one maximum with default num_strings
185eac31e290baeb19828a782c58c0676040e33c backlight: qcom-wled: Override default length with qcom,enabled-strings
879682d47e039c885af710fa05d5e59a32e360d7 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
8c2baf55efa9d80c5d2384468127d76245a1c2e0 backlight: qcom-wled: Respect enabled-strings in set_brightness
f916d0f4c8c3b64965f0fe31a82b3bc1e70f291a software node: fix wrong node passed to find nargs_prop
a2a9c2b422c082b85fec71fbd70dcfe13c254f26 Bluetooth: hci_qca: Stop IBS timer during BT OFF
b05675e4049b7ac06a43c3e79cfe24b0794b4511 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
dd831029e00f896740eeeb7d55f288ead4c816ad crypto: octeontx2 - prevent underflow in get_cores_bmap()
d18da87a870395b4f10b6d7e4fc69c1be0d2f9e4 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
9d36f2d097a74f7bd0d584dade105d6fc89c35d2 hwmon: (mr75203) fix wrong power-up delay value
7a84e6d55d214953cc8e3f28ccc8bc5092bb909b x86/mce/inject: Avoid out-of-bounds write when setting flags
b021b61e1102f821f29dce98b86942b95f8355d4 io_uring: remove double poll on poll update
55641dbf034b53f8bbfde74596b15f7698ed4626 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
e36c116cb46215642636846ca8538ae89780b4bd ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
c43a275d4d75e7b9373246594007189a5a57d5df pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
59f8575ee140103094e5931d6dfce6aa6082468f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e674537ed0ca5efd1fbb998fd710113a6d1f2efa power: reset: mt6397: Check for null res pointer
48e94b709c80159ac3e17af799fba3d8aeb7a58d net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
ecd9faf3bc20b8e4dae5c28a8e4291c6787b27c5 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
6682d973343b348d00c8633b3437e623ab487050 net: dsa: fix incorrect function pointer check for MRP ring roles
07c0650a4a7d175edc7cdb2371875e6de72ed644 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
79ac826362160b4a5e59ec55d14d2ae1682620bc bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
dbe5acf88cdb49c717340211ac5faf8c4840f475 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
e34fb4cd4c9d5e976ead63add1836458dfcabc15 bpf: Don't promote bogus looking registers after null check.
4099c1ae4012c76604abca81e5b5ed656d934d1f bpf: Fix verifier support for validation of async callbacks
6b3af29e150006d1c97366cf2f3319f02ee434b3 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
327c1f4c33be81c326368b93df542e498291da3c netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e9f390c0537470defe47fcb2c4049f92b9db679e netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c42477b86c4ef14aafc4c0a850ff8b3d66473b72 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
ab8fba49c71d5b3141d7b4125bdeea7134611b52 ppp: ensure minimum packet size in ppp_write()
09e7ae2ff6e605aa01fa28df80135e8f729340a7 rocker: fix a sleeping in atomic bug
78ad1c4bfe3c9e1d25b6711745631339ee04f7ef staging: greybus: audio: Check null pointer
2707b94870c116468a8a13b79b55addb0e5ee38e fsl/fman: Check for null pointer after calling devm_ioremap
9e47cff097ac376395a7469ac5174a2ca8b33931 Bluetooth: hci_bcm: Check for error irq
9861906d62cc21d4621cfd60e76e639a6a6c8ae1 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
79c5bf0f21a30989371681c29c65c954a6238ef2 net/smc: Reset conn->lgr when link group registration fails
7cb7ae786cd3b9020fdd3f6e542193907e6450bb usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
4788777a0cd0508ae0917942eb0f26d1c48f0668 usb: dwc2: do not gate off the hardware if it does not support clock gating
ed264b4508d0035c70c2f63e625ec4225c7ba6b3 usb: dwc2: gadget: initialize max_speed from params
ddef380544fb192eb263daa9a19932267161427e usb: gadget: u_audio: Subdevice 0 for capture ctls
8714d52bea57eefe8b25914cb1688a8450ce8444 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
11f12ee1a3c7082dcb77dfacdee62396940b87a5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
fb3259e964bfe0e377b2a481e5fe90f468f140e3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
abd13162c19bb43a188d1aefcaf5549577de997f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
821db0f70ef47457a8ebd9aecac2ac241e5ec43d debugfs: lockdown: Allow reading debugfs files that are not world readable
7bef5ee8f5b2619573b6b698932b033891e1bba4 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
8fd059cea02273ffa3a6d936cead4ed541453bd2 serial: liteuart: fix MODULE_ALIAS
e58d091e2c74ed177b20c38e0bd17439869eae42 serial: stm32: move tx dma terminate DMA to shutdown
c249a3924dfc5b53b19315ac1316fd9cbc15971f x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
1b9e99b93dd05598b885907142077fb6ae78e1dc net/mlx5e: Fix page DMA map/unmap attributes
f52bc36cd77a4035154c605246a3a6d7679d2893 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
68a3b1350054f22560fd9838812fe63c7151dfe1 net/mlx5e: Don't block routes with nexthop objects in SW
c686f4a2bc6e9d9c4fc767d3e1687afa835a533b Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
9efe052fe3f2494d9450aeda7fa7d56adaf74d5c Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
c10b16d7c1654ec4bdc8cd1a00e1180e444c8d0e net/mlx5e: Fix matching on modified inner ip_ecn bits
c747d34cbebb6b08d570b911e52efa7d6c96b82b net/mlx5: Fix access to sf_dev_table on allocation failure
40d578960277fb5d7ac3e8f9fd9a5c04cd0d9f2c net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
b74b1d93ec8c4ac413a4e8582e04ac047bffb04d net/mlx5: Set command entry semaphore up once got index free
426e3e67d8ae5684288d10352d8d5f1b09126bf0 lib/mpi: Add the return value check of kcalloc()
e3d35db5447286bc6b1762d4130a93edcb34062b Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
0652ce3e40b99251296eeee7b930e841da97590f mptcp: fix per socket endpoint accounting
b60d68c9db348f3c65e5ae9ac0c4b0818116a3b6 mptcp: fix opt size when sending DSS + MP_FAIL
2283c178ea2036f403bcb8d918aed384872d68d4 mptcp: fix a DSS option writing error
94e73bc20dbc2f6e932238c9067fe0037e35934c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
77e5576527810be1f238eaa23a3c0a0023fd176f octeontx2-af: Increment ptp refcount before use
8d97731cb58c2d9a058cf4f84b9ea2c62579540a ax25: uninitialized variable in ax25_setsockopt()
2a7468a781c2499ad95f68a1279d5215de955659 netrom: fix api breakage in nr_setsockopt()
5558667ac5e0683f4d8b36aa4169b7b9bd35833c regmap: Call regmap_debugfs_exit() prior to _init()
29b5312a8b8dec736179755ec9f87fa5385f1fb3 net: mscc: ocelot: fix incorrect balancing with down LAG ports
4c72457a344b29b8c60a3285debaa848c8f1ee64 can: mcp251xfd: add missing newline to printed strings
a4dbe7101c3463d457cdf99b409c04a33228ad77 tpm: add request_locality before write TPM_INT_ENABLE
391c6d03edb189f3777d221445e56fc3ac55ab1e tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
8ebd17a37c0f28dd261179700cb90a691b039d47 can: softing: softing_startstop(): fix set but not used variable warning
ca399a92b5001f3dad1ad27008b28c27fdb274f8 can: xilinx_can: xcan_probe(): check for error irq
f7fc490bf739ba51f44ff15cdb6e69bf00c660d3 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
910538b02c219fab65e809fefcb8563ca97c4a97 pcmcia: fix setting of kthread task states
5b405babcc34e9d355135e9fa7293cfaab1d72b3 net/sched: flow_dissector: Fix matching on zone id for invalid conns
40a7f2434f962b1107dadc9f7ab52dda5125a0f4 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
892c5add0124c839ba5202c538516dd39689aff1 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
ffc9fda7256b567757edde485a054bdb66dd51c6 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8a8d1c6819164c5969f1de0aece23b93eda9c758 bnxt_en: Refactor coredump functions
f3a083a7687aeeb38651e30fdc16ad3fe4afc46a bnxt_en: move coredump functions into dedicated file
9bff7994eea1b99836931f6939be186377e6c50c bnxt_en: use firmware provided max timeout for messages
286023446fd48e4d12aace46f9fbf2ddb7fc11a1 net: mcs7830: handle usb read errors properly
b6fa51dff4814c05eb8c7d636e71712cc41de3d0 ext4: avoid trim error on fs with small groups
b93af6936d5df86a093920aeeb14a10db5454023 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
eb7ace0ccc1f6c510579af11fb90b79ab19177f2 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b6b5579bbe8d490478d31904057645b1d62feddd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f17d9f986ea79e28e6712712d2fd480c4c54b070 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
dda6c7903ed6aeec26ecbf37f9607fe00848029b ALSA: hda: Fix potential deadlock at codec unbinding
a8bf70193314072848e0fd118b5619be12481334 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
ff6480a5ad5a0d377603181521aec1cf9899fa84 RDMA/hns: Validate the pkey index
460dc24e33924c339dc06b79fa7ecfae162a81fd scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
cbf64aa211f8529bd0cfe20bb751deb3909661e3 clk: renesas: rzg2l: Check return value of pm_genpd_init()
4af7b5e7644e846ca9c216fe53e8588bd7effda9 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
6a4720c79466ff9b0a2bb7defa2a660163381ee2 clk: imx8mn: Fix imx8mn_clko1_sels
ee869311a015ba26392854566d9fcf1f08f7bdb5 powerpc/prom_init: Fix improper check of prom_getprop()
114d0c4e1e87a23c54d26aed3e0c699424a297e8 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
9bee1e5f60ad288e668342d0f45b3722101f2115 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
df3f6759da0d72b0ec7c1209c8071a51c4e1ecd0 RDMA/rtrs-clt: Fix the initial value of min_latency
ebd9ec69dfcd0069fb30967ecab9019f5e3c6c3e ALSA: hda: Make proper use of timecounter
049e212c1a8b9411e374dfd0cde795a395c38d7a dt-bindings: thermal: Fix definition of cooling-maps contribution property
5174ba6b92ab01256866551edc808f3967bc1510 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
02616a2a393a3b5dbb0f605852a917bd5eeea796 powerpc/modules: Don't WARN on first module allocation attempt
ef4281c1224ec857201c4396df573e76f15b1b22 powerpc/32s: Fix shift-out-of-bounds in KASAN init
a4dd1b1b78a074330c716b76a1273e18f399c954 clocksource: Avoid accidental unstable marking of clocksources
2878d0faad2212b2f54c74163c7b80d09193d005 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4a55232b4938de97e873510c8da1e7e7f0917967 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
f30dd2db7bbd4e5e263ef96075b8e08fa8cb5ae9 misc: at25: Make driver OF independent again
7327f446037c915e7e81f3f9fd60425b42f8a05f char/mwave: Adjust io port register size
95b0c980af335c70d2a43de2039528fa98184ca3 binder: fix handling of error during copy
60e5bcec556a3ee7a84119f4c11356c9d4ee406a binder: avoid potential data leakage when copying txn
a76999f056505af950305db597b101b83eb29f5d openrisc: Add clone3 ABI wrapper
5fda81ed72d5c62391a56acb02d6ee706c2223f2 uio: uio_dmem_genirq: Catch the Exception
49cdf10370cabf0c6d5ebd4f8737ef2bdf42b7f1 iommu: Extend mutex lock scope in iommu_probe_device()
7251748e1e93d4a9c9653adcbc3dc2f32bfb84f8 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8025aac38e024450d7324fe243112f6fbb375b5b scsi: core: Fix scsi_device_max_queue_depth()
d1cc5f022d2b2fcdf791ffa737d7fe29696b86bd scsi: ufs: Fix race conditions related to driver data
98854ae7628895b43d357f25e7acaf85e4a0d5c5 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
4bba5c0011ac8ef8ceaf034829b32641f3edf760 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
86ed2f60a23d89e3493bc52a269bd2240b930b90 powerpc/powermac: Add additional missing lockdep_register_key()
cf76642f1abf428e7980b5b155a153d279cc4ef4 iommu/arm-smmu-qcom: Fix TTBR0 read
f4e0f92b81dddb361cca918e3161038a69dc4933 RDMA/core: Let ib_find_gid() continue search even after empty entry
23bb55f83e752a91d6506c51fe623d3a685abacc RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
7830cc3a59795f410dd6e82c537b89e67b0599e1 ASoC: rt5663: Handle device_property_read_u32_array error codes
68b59f6e6e2bdd2a0ec84584ba1756aeebac7cf7 of: unittest: fix warning on PowerPC frame size warning
b624ead96193df79b82e0bfe0990c785b4de3050 of: unittest: 64 bit dma address test requires arch support
3406089db5c6fc662eaf95205586737b78242d76 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
e8f013ffb92b89165c5ddaf3ff1d90d8edb9c1ed mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
545d3e443e773eedd570985d006ce19762dcb111 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
5def33169f22e27e537c936da95dc67f29da0210 dmaengine: pxa/mmp: stop referencing config->slave_id
d6b39b1da566ca0fba6c066b5ed3a66b8bb18cc4 iommu/amd: Restore GA log/tail pointer on host resume
336b5270fbcbb25a4778622f9de34996bc6161a1 iommu/amd: X2apic mode: re-enable after resume
4176460a82854713d4d0eff1ef3a90d55a05533d iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
401dff0487617cb1be37a538b5aa32f2224704dc iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
a62b575a1bfbc57122825a890a61c1b90f0cf186 iommu/amd: Remove useless irq affinity notifier
c834a81eadad3bc3b09f565e6a052a9e86434476 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
aedf932e98573e14be0f0bf412e470e60a3e9488 iommu/iova: Fix race between FQ timeout and teardown
377c9e2c8e7859772149a2c732059026cd871758 ASoC: mediatek: mt8195: correct default value
de716cbd47e7fc5573e41fbdb45b010a1c710c1e of: fdt: Aggregate the processing of "linux,usable-memory-range"
6fa53da2f4b39f6a07292ad6fdceb59d0e8d54c9 efi: apply memblock cap after memblock_add()
f1f29259de1ec9ed34462d98f68209b0ef3d1098 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
03d215485bfcab2ce537323f785c3ffea6805142 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
3a4d34ea953f996d2fac8b5d79914cb85c47ec4d ASoC: mediatek: Check for error clk pointer
c251e0e820fa58efe2cca8de2cabc996ea2f5ed3 powerpc/64s: Mask NIP before checking against SRR0
c4c5aba51d0bcf0952fd3efc7e1d9feaee68295b powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
fb41e74805b62cb9b27c781e485a694bc54468d2 phy: cadence: Sierra: Fix to get correct parent for mux clocks
f00fd7bdb368944240d62f8060b5a88ac70e4214 ASoC: samsung: idma: Check of ioremap return value
3f9a63387dd20113cb1748d895cbe2f232890f37 misc: lattice-ecp3-config: Fix task hung when firmware load failed
f39056bc73a9429dfce8cfffa02860c01b2ba6a7 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
b758366f6b1231ead7d64646cf37c2e73bb7199f arm64: tegra: Remove non existent Tegra194 reset
7b580261c40505934cdbd3f011b22d6d13a4c8ef mips: lantiq: add support for clk_set_parent()
184f79da33c7f402ef5055186465536446227073 mips: bcm63xx: add support for clk_set_parent()
9890e2026d3d18cfa162d1a0568fcd7ccbc92a62 powerpc/xive: Add missing null check after calling kmalloc
85d1aeb891a9efe9de2557fd51894d66d57ff029 ASoC: fsl_mqs: fix MODULE_ALIAS
5332ee3dacc159f64019970492475f83d02ec065 ALSA: hda/cs8409: Increase delay during jack detection
06124e2e6a6900798e7da57b7372f39b06a457d2 ALSA: hda/cs8409: Fix Jack detection after resume
43aa3204d0c79da67ccd906abbe5f27907629fb5 RDMA/cxgb4: Set queue pair state when being queried
c2979568b36349f22c8d2e2cf06f9e2b35633bb0 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
4f5523c23f2146f71396a7dfdbabc5e7021bbd8c ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
faf83b7596e94df7de8cf7b4e5b61cfb116c2484 ASoC: imx-card: Fix mclk calculation issue for akcodec
8664fb209360a1ac065edef81b05818d982be533 ASoC: imx-card: improve the sound quality for low rate
5eb201f0b495f9e261ed9261e2bd1d54b50cfedb ASoC: fsl_asrc: refine the check of available clock divider
afa0f15094b4eda2ef8e0ac0cb3c9dede0a557e5 clk: bm1880: remove kfrees on static allocations
9b0359ef1c258506cc1222454979b32d7a566759 of: base: Fix phandle argument length mismatch error message
eac6b2485e042ba31c54c5eefaf9c698247dd29a of/fdt: Don't worry about non-memory region overlap for no-map
4db682ac35bf7d4648d1ed41335779f338ce0d10 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
82e3df75a297beaac9a3b9a9c565c66852d6132c MIPS: compressed: Fix build with ZSTD compression
370580ba3ee9a76c9552ddfc5826a2e9c8f750f2 mailbox: fix gce_num of mt8192 driver data
53eaa6a404998701d37e092cb4d7411b5af242de ARM: dts: omap3-n900: Fix lp5523 for multi color
052abe8bd04ca584db21e294fa7291d432e864ba leds: lp55xx: initialise output direction from dts
1b313c82131373ff2c89d89e4461b60d3a062fb0 Bluetooth: Fix debugfs entry leak in hci_register_dev()
6c8b58687ba3b0c991cfaa3aed03c23c4999be71 Bluetooth: Fix memory leak of hci device
5d5b612305ef28e4d6eafdb41ddf206d45b6fb78 drm/panel: Delete panel on mipi_dsi_attach() failure
f690058253561d08f3762d65d121393052f795d2 Bluetooth: Fix removing adv when processing cmd complete
aca7bfbd5b7a010744d7dee1fc5b95a629195bfb fs: dlm: filter user dlm messages for kernel locks
119bf9265c6c96b9966d279573ab1d9c8869ee91 libbpf: Validate that .BTF and .BTF.ext sections contain data
d8d6705d01c2e0f13c2d79182b13bb0a938302c7 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
955804d50648c4bc9c193f0a46380f18fd5ce557 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
b3e4fa3f95a76e4d0c8e8664fbbf838172911fd6 selftests/bpf: Destroy XDP link correctly
2bd16b52d3cbe09c1a07b06c1857261494a4b4a8 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
4cd457c40faf0dd87b9fa8ff5db11a74e58f33f4 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b1b3b2c1f51f155fc545ff37b4bf289e54c45fc7 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
b614e606cb1c70ffb7ba54851b775b868d5810f1 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d564e943f89828b20ad7348bfba14a00aef93fa3 media: atomisp: fix try_fmt logic
59ab9fde12689bc3a273a960d74224fe952a7400 media: atomisp: set per-device's default mode
f0bb422a8aaa8cb58a07c7d20673e395f4fa6d8b media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
30ff86e34c7774cf274f747dca7c9d9ed93c90e0 media: atomisp: check before deference asd variable
4e2415356916ae4bc803a35aada2f9954901826c ARM: shmobile: rcar-gen2: Add missing of_node_put()
fbe4e4f4f67376c3b286548d7713a9f9fb279140 batman-adv: allow netlink usage in unprivileged containers
21da9c8e3f9023f45213e66a0704c1cbcc701392 media: atomisp: handle errors at sh_css_create_isp_params()
d3780e8791f6930ec133ae143452e21a3a05c89e ath11k: Fix crash caused by uninitialized TX ring
22352b927c04ae191a89d8c841ed7411c4b9b12f usb: dwc3: meson-g12a: fix shared reset control use
12b9fabef3c362158d5f581303215906def346bd USB: ehci_brcm_hub_control: Improve port index sanitizing
e77b97bbf94892088067fe5fe2091515e6678131 usb: gadget: f_fs: Use stream_open() for endpoint files
19e086246dbb0cc64bc355d401fd1122d8459a64 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
ea2fd5c48b798e972a0a87f727271b8b673d2b92 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
71e516367cec7472363875bbc0e3020defb6562b HID: magicmouse: Report battery level over USB
f2be06e0d1a526b8d1d8492931e4a33b2273fde3 HID: apple: Do not reset quirks when the Fn key is not found
eef8b2f47474b3e1cfa2afd504353d61f55e9bf2 media: b2c2: Add missing check in flexcop_pci_isr:
38bc0d3d54472c85779fc79321dbc5e48904a917 libbpf: Accommodate DWARF/compiler bug with duplicated structs
7ab335689de4f10f45572c2443cc98e8d92bdad7 ethernet: renesas: Use div64_ul instead of do_div
969e36d35caef648ad3b0009946b678f8b7a3dca EDAC/synopsys: Use the quirk for version instead of ddr version
f575f9a840d0dd6b9a1f1c8395396ceeddbe5218 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
1aa40eb242b789af5a2ec13ce9acaaa885961e4c soc: imx: gpcv2: Synchronously suspend MIX domains
3d71a235bf1c40a912a399cea01b3f5684807553 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
cf99c98a08b896ad6feabb130baa6af88a035085 drm/amd/display: check top_pipe_to_program pointer
b9fab3ec36269280f7af0d24dee17cd967656eda drm/amdgpu/display: set vblank_disable_immediate for DC
fe3b0b0020138eea3f07386d6940db9099be5f53 soc: ti: pruss: fix referenced node in error message
6e341d99d430400d22802eeaf1c5125a9187542d mlxsw: pci: Add shutdown method in PCI driver
6ec041882a9a84cd51d19bedf3fe365dc9a864e1 drm/amd/display: add else to avoid double destroy clk_mgr
16a49ecee27f8f6dac36ccde698ec85978a66edb drm/bridge: megachips: Ensure both bridges are probed before registration
4ef06b715c086d33649a1768a10013a21150414d mxser: keep only !tty test in ISR
3c14d674f5b1e060c9566b0d226f2f1d1a15a2b3 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
282541ed3e376c5d84fa4eb3a14d78b7d8565dcc gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e117dc3939a379a401a07fd0a0a35442eb9ee382 HSI: core: Fix return freed object in hsi_new_client
0a5f7a1f01a63d9095be02e07a6c43f6387a7604 crypto: jitter - consider 32 LSB for APT
c25d2d8807c3a963c054df5c726ec011bd571ff0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
aace35beec0184269944fc27f015c86232943966 rsi: Fix use-after-free in rsi_rx_done_handler()
3ebfcf37e62355b134bff18537db01c3be6fc006 rsi: Fix out-of-bounds read in rsi_read_pkt()
35dbf8bcae50c5c02e1acc925fe9f4266cb04404 ath11k: Avoid NULL ptr access during mgmt tx cleanup
21a07647f0515ca5dc88ffa28575e15e76acc64c media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
25e90dd5d65c665842a117703ddac66379981cba regulator: da9121: Prevent current limit change when enabled
fa790d875841bd9621a31fabf00b3f123fa4fc09 drm/vmwgfx: Release ttm memory if probe fails
5f593d4b79b36b6b9ce5a1ea8f6d26ba7bb5c5e5 drm/vmwgfx: Introduce a new placement for MOB page tables
5e35542d15c8ed42a8d5bcbda06ab65e93d41254 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
aa47187b729aea0b4c1729db7632969ee38b8824 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b528fcb0e32e55bbaca3cd8124424965cd76bca6 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
d1c11f4547125526ac55cf8998b2da0eae0a106f ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
87345ca4b6b8a21d3938d294dc92c0ebee21e085 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
70a47222fc4c04ace64721e429e9d4e3e872cafb arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
a371ca3205f894d746e25ca81415b605a67f140f usb: uhci: add aspeed ast2600 uhci support
b71c3598defb5f6cc97b0031547ab0659c7567e6 floppy: Add max size check for user space request
653e20088311fe006bcd2bdb465ce4cb1a802248 x86/mm: Flush global TLB when switching to trampoline page-table
1d4b37335d1fbc7f0734f0fef16a85f801416cc8 drm: rcar-du: Fix CRTC timings when CMM is used
886f75985f4cc8673af4d4f6c60d15ab2f1da5eb media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
13503432e5c6db98b22e3519053d41feb13d635d media: rcar-vin: Update format alignment constraints
6d7c0f58ed10b7a0b1e18e55a2316efd6e9250bf media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
40f47e0376d1daa387e79e51800fb0141343d1ff media: atomisp: fix "variable dereferenced before check 'asd'"
ac2644e6669a6137aca6094297a924ca4977ec43 media: m920x: don't use stack on USB reads
d5787a1a57a091f866ee16eb643dd51dbab07ffd thunderbolt: Runtime PM activate both ends of the device link
0afb17dc7e066e574b96eef6ebc3032511ebb300 arm64: dts: renesas: Fix thermal bindings
29498783cce22ef0f4452de6b06e61b2b17a212a iwlwifi: mvm: synchronize with FW after multicast commands
5c479adce87ed32302fe329e9ef8d8196b6bfc08 iwlwifi: mvm: avoid clearing a just saved session protection id
8c1eb3f649ede6cc8394de79bb3ee99488bccd4f rcutorture: Avoid soft lockup during cpu stall
93d1f84905388ae5c9d987f4a9b54e707e762a9a ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
9ffee2199eba2ce2db828fd752596e9710dc184e ath10k: Fix tx hanging
fcf8f89930405198e4844a62bcef3cbfed412c1c net-sysfs: update the queue counts in the unregistration path
69992528a8e678cdbacbaae624bb2840a3204b2f net: phy: prefer 1000baseT over 1000baseKX
e4a618097d647db9f67f5884150f87aebc3356db gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
85a0e36b310635345f292edcae3b1ba0d3ba7c70 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
80d97aeb5d7dcf7bb6d86f2ee6388afe52614d9e selftests/ftrace: make kprobe profile testcase description unique
0c1e8b3c87b9be391338ce5c6d018b30f38448a4 ath11k: Avoid false DEADLOCK warning reported by lockdep
8f41ef157ee0eba082e75e3e8fcef9016e1e914b ARM: dts: qcom: sdx55: fix IPA interconnect definitions
76b1d13c2683e6cb347b591b8492238e3035aece x86/mce: Allow instrumentation during task work queueing
3b89e0ff67c859530226f2f9bd638c3c11ab10fe x86/mce: Mark mce_panic() noinstr
3ba86a5348340ff841869f9906c6a8749bf6a05e x86/mce: Mark mce_end() noinstr
d73946291196ee3e310137be94ce861845a6e4fb x86/mce: Mark mce_read_aux() noinstr
1c5525e2acf9a46d71626bc233dd90e3a6e036dd net: bonding: debug: avoid printing debug logs when bond is not notifying peers
cf68f150f44e7ee97698203f1f258741b131ffa6 kunit: Don't crash if no parameters are generated
9724c3a852a0e57afcbc538650c49386292ef16c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
3a0ed8080a4f4ecd9077c43ef8e0b477d28cf060 drm/amdkfd: Fix error handling in svm_range_add
2d717be31b82e923bfa9af66fb4f25f50ac2d68b HID: quirks: Allow inverting the absolute X/Y values
d7dabeea82b7d9bc75e467e2e92fb76165e64290 HID: i2c-hid-of: Expose the touchscreen-inverted properties
c7e6326f22539c956ecfec3e303724cf74ea299f media: igorplugusb: receiver overflow should be reported
ca34bf01748ad12ff7b91a7a6dbaf7c68619b733 media: rockchip: rkisp1: use device name for debugfs subdir name
6686c213c99b6fac1aaf557b48ba4a73ab7e810e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1cb4607805add67cb16baafd2940fa7f85fa0966 mmc: tmio: reinit card irqs in reset routine
8a024d517c66db1895b1df6bff2d2251ae8a5f99 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4073ec9090dff7ce593be06659f18fa31f322375 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
aca6d4bd8938a19fceef4d8431c8c8054f79dd11 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
f469d78dd807334771130c024339f4b8d6e78f26 audit: ensure userspace is penalized the same as the kernel when under pressure
09ff10e671c095b83c6dc63650b710ded81d4b49 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
0c6e6967ca399fca5f581bcf0fe1a07736e3d58b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
5b5836217a00a83f0166d65a0bd25fec139cb743 crypto: ccp - Move SEV_INIT retry for corrupted data
6a0cb9c6584633e10245cbb490c4ba63d3c50a72 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
5192ff750a58a625d59341556a86621cb16fe159 PM: runtime: Add safety net to supplier device release
3fa904faae331ddd61a3f6cb29d9a7d1945f2b7f cpufreq: Fix initialization of min and max frequency QoS requests
ee363a9867afa3a920339d1f412fbf67cec571b3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
89b7c51ab248225e1fa150c056f6d788b5d64435 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
9bf684bcec372a17c4085e2bb4f58a517d1e226f mt76: do not pass the received frame with decryption error
29924609f99da862222b0d0de35ce90367b24930 mt76: mt7615: improve wmm index allocation
bcb82b38d3b49ecd832f9b6bb3856e474a7e38c6 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
7f4aae8f4235d6b885049756b9eb2acdd1d9f0b6 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
c7bf935cb7b5fd359a7a274dcfa444609bf9c0d7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
266b7fea181dbb0233cde0431f3fd793e7649231 rtw88: 8822c: update rx settings to prevent potential hw deadlock
c5cc81f373713753a775e8ccd2e93fc0ba94f155 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
d45e2cf2b6b3dee72d5e36961ec20289e8268990 iwlwifi: fix leaks/bad data after failed firmware load
8af3634abac64bde4d8a5e633b42c4a3cceceea0 iwlwifi: remove module loading failure message
6b6b7badad8c1a3b7acb3ffcdc7c3d30b884a436 iwlwifi: mvm: Fix calculation of frame length
c38a9b8da49ced436e9c6435b28b0272ca7e7a1b iwlwifi: mvm: fix AUX ROC removal
5365dd5dd769bee4fe9133b61c97d413f8fd11db iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
d5adc0abbaa9742159f31ee0d6fa14876c51d8a2 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
d591c34897042fdcade5d7fcd2feb7968cabda1b block: check minor range in device_add_disk()
f146460a4cda3e9c177dd98592af8c2ddb1a4de9 um: registers: Rename function names to avoid conflicts and build problems
0d724242ec15f6d7d68c5a9fa8d36ac361579a32 ath11k: Fix napi related hang
3363f2d04138390d2de13cd853402f92b54d3df8 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
bd479d21e6f467df5aa6fc3261d45a6d43eb5af8 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
f3c67277c8455348be819a63d7e23bcaf120e6ec xfrm: rate limit SA mapping change message to user space
1acd1f9e4c0bad60396e400b11637e587d10cc77 drm/etnaviv: consider completed fence seqno in hang check
78145c2cdf78628fec5a61c91d9e32817dea780c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4226d00b24d0ad3d05a2f20d0609fcd27c6d259c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
35ab440e36267d5f84fa396645b66745582ea5e2 ACPICA: Utilities: Avoid deleting the same object twice in a row
fd79f99df28dd2c999f192fb10f48caf5721cbf2 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fa3476539d46156c1f726427626eb6257175dd1e ACPICA: Fix wrong interpretation of PCC address
ef0699fa04be441a3d39b84f68bc7b5cb24d9a90 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
200d6ec02ddd68f9b240f109d6869e2b4e174f6a mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
7cb16cf760dd536fef56b81ec707c64b756a208e drm/amdgpu: Don't inherit GEM object VMAs in child process
a910f1fab665823ac14e516029a6f9d659851e82 drm/amdgpu: fixup bad vram size on gmc v8
a40c47045010b3d7e4994e6923c9e6fd3d97f134 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
25333786179ce574cc1e904a452b0f18bda32c84 ACPI: battery: Add the ThinkPad "Not Charging" quirk
f962535ea4cd22f5f3c62c13aca6d83f4f696b2e ACPI: CPPC: Check present CPUs for determining _CPC is valid
a03ce8265fbd4d37b6f3254e4cbd671d9447b5d0 btrfs: remove BUG_ON() in find_parent_nodes()
a472efeb210058bb86a5e826c5cbde956fa7c1f2 btrfs: remove BUG_ON(!eie) in find_parent_nodes
32e3b637b708a34a0ec2b948963e6bd2e51e5410 net: mdio: Demote probed message to debug print
e14cb901fe0e643c6b17e6f61ed33357d896dd33 mac80211: allow non-standard VHT MCS-10/11
c0cb279d1ccc53d75c4f2d985e5b75e69ee8bd7f dm btree: add a defensive bounds check to insert_at()
dcfab4e314b24101a67212eabac0abe2d320e132 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e299967c0786a4326aff51d91c0b0a8870cc894d bpf/selftests: Fix namespace mount setup in tc_redirect
4689a6e25a02a34bbc9b0a37e537ec88f491260a mlxsw: pci: Avoid flow control for EMAD packets
f340d44658b79c016f2eb6183b1bc52155f4051b net: phy: marvell: configure RGMII delays for 88E1118
8d4789b86ed53515e417e096d99eda88e3e8731a net: gemini: allow any RGMII interface mode
465c3f196af0576f328f59a8aad68bf7dd4a24a2 regulator: qcom_smd: Align probe function with rpmh-regulator
f2b54d199e7f5d8a512fe7455203e5865981163f serial: pl010: Drop CR register reset on set_termios
e70ebae0673553ba2d9f6cf7ce96f0736edd09a1 serial: pl011: Drop CR register reset on set_termios
6f5037466c11e9f37eda39f9978dc61bf0249f8c serial: core: Keep mctrl register state and cached copy in sync
15afe75876e8552899bfa95f85d08d91bc7173d6 random: do not throw away excess input to crng_fast_load
77c93a73a1897265a6de28d975c2795de783e704 net/mlx5: Update log_max_qp value to FW max capability
87617f4c251e132c5651243c9a6d36bb8f8a7c5c net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
ba503e28b1ea950eb1a9dc9b4f2af12fdb03992e parisc: Avoid calling faulthandler_disabled() twice
9f28c0be2217dc367c43b847bb5438ae8d48036a scripts: sphinx-pre-install: Fix ctex support on Debian
1753122de0e19f6e29e97744fb10e8f0e8a8ff9f can: flexcan: allow to change quirks at runtime
6dcc08665d660f6b17ee24f29c0a9305e2d4ccc8 can: flexcan: rename RX modes
e65e7f87e8f92e3ebceb8cd3cbc7439dc0cbbe09 can: flexcan: add more quirks to describe RX path capabilities
646926636c34ea3a155ce63c1b6c3780a57fea58 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
d519199a71960d35bf29d1e13dc887bf07799c81 powerpc/6xx: add missing of_node_put
775ec7e0cbd1a9c50005bf67319f2354b42ad650 powerpc/powernv: add missing of_node_put
cfba23dcab6dffdeb532a0c1b22cd32efe0bf4df powerpc/cell: add missing of_node_put
dc31866ba7ce2524ad30ed61ee8ec112dec2d891 powerpc/btext: add missing of_node_put
4d651939e5add74c21885e8482e783862ceb4f10 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
8385cccd52f6e98327c8022da4f641dd4096a2d2 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
5142fb77681c706f0e583beeacd5b57cf08cf81e i2c: i801: Don't silently correct invalid transfer size
a86fa9586c51cec676d95e63c6bb0c862a09e5dd powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a3653e9b6f81e6c48dea198e8ca305ab7c8e1c52 i2c: mpc: Correct I2C reset procedure
46dcc91aefc76dd361ee24cb2ca46f24e7330a90 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
6a1a27787b6948e923f479fe977ca17fb8196155 powerpc/powermac: Add missing lockdep_register_key()
3168dc5b0156c794ac4b27ea9b04b53209b53ea6 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
127f6fdb83c1320c7ec73f34f2ba9b68fefcda75 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
bfc4d13cda8278195a0f3bf4f62ab1b02ab90e6f w1: Misuse of get_user()/put_user() reported by sparse
f4728cce2affa765f510d35e12c02e198bd6a8bf nvmem: core: set size for sysfs bin file
a9eca7d0998d771a89786cd53acbe57be0c46112 dm: fix alloc_dax error handling in alloc_dev
6a351811282b0252f179c833e5f7875186b8e30d interconnect: qcom: rpm: Prevent integer overflow in rate
ed85269a2cb5ba1cb22a99b6cb52680551df8a6a scsi: ufs: Fix a kernel crash during shutdown
d58a9136a4a3c013af1277d236ed00d418bd7667 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
131384a8cd8476378259a3bbe6f0eef58e178418 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
fe83cc495c5813cdc9dfcd0ce5b7e5578eb23860 ALSA: seq: Set upper limit of processed events
e4d91f6448f051556f23f375e4a5a68d0ccc840f MIPS: Loongson64: Use three arguments for slti
7e834c39ec433a42934c34a8a87d5cb138eeb2c6 powerpc/40x: Map 32Mbytes of memory at startup
0d37f886e878eb43f1fe76c3dbb712ce989a3c00 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
89bd9924237ec4737059fcfa691c8924d70fd57b powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
038dc04c0b637fc8ef2ade5a695f62c58732e3b2 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
2723d3420cbfb34d82b11774a59b2aa1a09f48bf udf: Fix error handling in udf_new_inode()
b48265afe8cb674759869e3d57991dea32d54a18 MIPS: OCTEON: add put_device() after of_find_device_by_node()
4de1444df8540ade0c8eccf04ddc25be6001bf48 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
008d8058fcac6c7ba55a762e42f0a973ea439be8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d35df27ffa034d07c78b2f031e4dcc899fae788b selftests/powerpc: Add a test of sigreturning to the kernel
61fcce1952b9736149cbb6ae134cfb7ba90d6a1c MIPS: Octeon: Fix build errors using clang
13cf4f9976210f12f281a2017bfcaffd2e3ebac0 scsi: sr: Don't use GFP_DMA
cced662a5ee5baf926701f6a9e8bfc8aa553a226 scsi: mpi3mr: Fixes around reply request queues
96c29cfc1f5154e3d59991ef2cb50f210d8f703a ASoC: mediatek: mt8192-mt6359: fix device_node leak
a1047843a380e3bea2f04a7a58a42c646f62b6d0 phy: phy-mtk-tphy: add support efuse setting
350713be3ef22f47ee77dd82993a46ad471fb8df ASoC: mediatek: mt8173: fix device_node leak
96c64b90dc83869ddf3f593ad018eb6bdde56d32 ASoC: mediatek: mt8183: fix device_node leak
f7ee354a55003541c5d33ffe265d78c583988bc7 habanalabs: skip read fw errors if dynamic descriptor invalid
d18112d970ac871572b21debf9a82ed10c3de91e phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c2ed6725bd7ee867a74dbfee0cb33978a43593ef mailbox: change mailbox-mpfs compatible string
768ab95cfe70bd12cfc0f15a3f03d4bb07c93664 seg6: export get_srh() for ICMP handling
ebc2b56cb22020d01d5007e2ded1a272604100d8 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
c364e3b03096990c49f4e1f76ac2b5542e826435 udp6: Use Segment Routing Header for dest address if present
164c09b0e136245127623bb574c55e89282c2071 rpmsg: core: Clean up resources on announce_create failure.
28bc679651013d1c7b4baa2fac7aeda66ad183f7 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
5c1d532e132fda119f20d4055a61a9dc2402c6dd crypto: omap-aes - Fix broken pm_runtime_and_get() usage
19db98855e8871f2958bac17497f608dc3ec97ea crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
0201d26187a05b9bf414951d8fa36464ddc0f1e0 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
10fdf73fe8f625b592c7195f1d9f2b3bba86412d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
794c4fdb57a3d2e76aa17d826fab37fdc15300ec tpm: fix potential NULL pointer access in tpm_del_char_device
9c0b522f082b3ae2878d8bf537dd353fcf7f7f84 tpm: fix NPE on probe for missing device
04744cefbd10230b975573cd9eb4820b49718794 mfd: tps65910: Set PWR_OFF bit during driver probe
0e16df9bf91be68b6c91b7cf4bc6091e2f8580b7 spi: uniphier: Fix a bug that doesn't point to private data correctly
1ed4c28fefc5cf4f055e4f2e1a917ff8a66899f2 xen/gntdev: fix unmap notification order
eb31b9fe19831b8e5764c2697fa6d27c654b8b7d md: Move alloc/free acct bioset in to personality
1659776095eb6a5ccd8dc0d67e37864d2d7e20c2 HID: magicmouse: Fix an error handling path in magicmouse_probe()
e9d4282dd6e8df8df7b9db6b2f77cd623c8590b2 fuse: Pass correct lend value to filemap_write_and_wait_range()
40d3eaf863049b19899d7f735eba56eb67025d46 serial: Fix incorrect rs485 polarity on uart open
07c948e065f494960d866a31ec37036b373eaa0d cputime, cpuacct: Include guest time in user time in cpuacct.stat
60002b95505038d867b2fa4824bea1ef3e510201 sched/cpuacct: Fix user/system in shown cpuacct.usage*
93cc1c74bb4bd5b5ff1e2228744c32c86567e70a tracing/kprobes: 'nmissed' not showed correctly for kretprobe
55c53d3f4ca097402e4c4b5b6debaee8b1082dc1 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
a7951e86a0f436701cc914e08cc62fe26e1e120d remoteproc: imx_rproc: Fix a resource leak in the remove function
216ff1c97e5946832ed642900a3664274a3a7642 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d0f60f08105422ef3b88e5424bdfe0fa932819e4 s390/mm: fix 2KB pgtable release race
910d9c6c33eff7990663b5157939b9e3222ed4a2 device property: Fix fwnode_graph_devcon_match() fwnode leak
97b594a6b305d2dbe9eaa3008bd9a501d1bdfc88 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
b4395d7ac27baea7e68e3392f2523f1287b719cf drm/etnaviv: limit submit sizes
dcd1cd2ca101acbc784d8655949d95e64bd1cf86 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
189a268c03792c464a687dc30d22acb24d17b42a drm/nouveau/kms/nv04: use vzalloc for nv04_display
34f527b3a12a327ecb048de08badd253d0155092 drm/bridge: analogix_dp: Make PSR-exit block less
fdc3c62fff96f8921ea2b63f713dfa5e23fd0593 parisc: Fix lpa and lpa_user defines
0596c88c99e334874246553e211b8faff08dd459 powerpc/64s/radix: Fix huge vmap false positive
9caecaca5bed155815f343a046cfeaa4b3531719 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
e06dbc04324dc942f5812e7f7c633331f1044490 drm/amdgpu: don't do resets on APUs which don't support it
643f8363abf5fca2bea4dc2103834b741db1e12d drm/i915/display/ehl: Update voltage swing table
8c06cb9e47aef0e879dc2f0f6833d23be6576b7a PCI: xgene: Fix IB window setup
560ab77ff3409b035369ff48ea82adadaff4c404 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
6fd6665e196569a3aa1661431e4cfa047167728d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
9ba6367df9c6076f86d9202bada8d2f50e729d3d PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
eebf8c4059b745ef74a95c3ba9ce71eb88bc59c0 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
27374916f50d666c0c4f1b9530f4a15c3d24b9bd PCI: pci-bridge-emul: Fix definitions of reserved bits
40b979989c24b4eaf76dac7fa0396058742d9f52 PCI: pci-bridge-emul: Correctly set PCIe capabilities
01fb8220fc67318343d2626144aa88a738485955 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
d38d80c1eaf54f139b997b684ae5499817de339a xfrm: fix policy lookup for ipv6 gre packets
3f87fe1cb10dc1d563af94fca9ce1fe22d699d35 xfrm: fix dflt policy check when there is no policy configured
d030a4ecb65770fee15ba58162e9f4889c13b7e7 btrfs: fix deadlock between quota enable and other quota operations
6461ca23621b9c6bed01930c5dd1e0a87b9f4eb7 btrfs: check the root node for uptodate before returning it
120df40ee62f93faab74708f0e9eca666df044ed btrfs: respect the max size in the header when activating swap file
d91954679fe0ed6500deb83a986f8807f4379b5e ext4: make sure to reset inode lockdep class when quota enabling fails
57637bda3c5dd6569c97a66847e316e6d7270deb ext4: make sure quota gets properly shutdown on error
b12db4eab322cd438c0bc17230d014bc1b7bed9c ext4: fix a possible ABBA deadlock due to busy PA
09655801c3c1f472ef447ac89066b7478a4e2d14 ext4: initialize err_blk before calling __ext4_get_inode_loc
feac543a5389e3caffaca225ef8e1c4dfa4cd3ce ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
86be272b848dafac26df55390c3fee42b1e4b960 ext4: set csum seed in tmp inode while migrating to extents
3864f27f92a925cde2d5a70f8fdbc641050746f7 ext4: Fix BUG_ON in ext4_bread when write quota data
e86502855f3a716bf2381ceb4aea39cee6861c1f ext4: use ext4_ext_remove_space() for fast commit replay delete range
c6e7b20691d4352cc56888d308ceba3515e0d980 ext4: fast commit may miss tracking unwritten range during ftruncate
ba86500ee77393ce010ede53db748277b3684849 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
ddb718bf6aca6bfdbb1dab6b7ec3fcb923e28ec3 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
52f583da2db49d2985106cf5a8075daa9e029adf ext4: fix an use-after-free issue about data=journal writeback mode
47a23491a547e0cf186b31d7d389a73d2b0399bc ext4: don't use the orphan list when migrating an inode
c77f5bbf89b1935e4d596b90dd430b863645a113 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
76b6e1d22a421c64784576a105ee5dee270a9164 ath11k: qmi: avoid error messages when dma allocation fails
c49f61b0df140b79ffb782817347899280402115 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
697d0f165b13e31bb4d12ef9b7ef76ba43f02a42 drm/radeon: fix error handling in radeon_driver_open_kms
ff46b19d70a292e7dd5a363117f425ef636e15e2 of: base: Improve argument length mismatch error
506f0ed97b79e046b6110604348ea042adb5f00f firmware: Update Kconfig help text for Google firmware
318fc5334e643c31319d3e96f35fb8390d6fe69c can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3abffb7a8d7e10ed4449d3827402228ea72ee0ed media: rcar-csi2: Optimize the selection PHTW register
503b34acc2163e174251c5a59266d6f68e12a62f drm/vc4: hdmi: Make sure the device is powered with CEC
b537e6394dd34a058c28466b3efba03b8b5b772d lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
9549bf2ae0ef5a041f18f7b8e9485813d1868113 media: correct MEDIA_TEST_SUPPORT help text
c3ec4f69758be96518747fd23b3a0c6d55a11e91 Documentation: coresight: Fix documentation issue
d746078cd97c240b8ceda5b29478ab2520c3fc37 Documentation: dmaengine: Correctly describe dmatest with channel unset
c352ac62a0df5633560ff6f05f3813dbb4c304af Documentation: ACPI: Fix data node reference documentation
117a065b5a4b712e0888b2577f56307fb3aca2c9 Documentation, arch: Remove leftovers from raw device
48ad2ae1a4eaff4d0d99bf032fc6ced76827da90 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
a0b6edf32a5545ce03396ac9c7b2e6f1737f91eb Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
0fa2d870bcbec4b1f530f7a799211373f923173f Documentation: fix firewire.rst ABI file path error
789af8a66acbe115aac2ce6acc4edcf3ca2babe4 Bluetooth: btusb: Return error code when getting patch status failed
e7cd94a945e8cd99fd262badf3864d12a2987bcb net: usb: Correct reset handling of smsc95xx
2f58fd75b2de857bdf484b11d1ac4b917506ecf2 Bluetooth: hci_sync: Fix not setting adv set duration
77ed5d86f479cd8a322439b96411ab0f990b0e5f scsi: core: Show SCMD_LAST in text form
e0dec2f095579cf23705f076a57623a4ae49e5a3 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
95bfeb6296a9675a3ef853a2d7b89b196315e72b RDMA/cma: Remove open coding of overflow checking for private_data_len
bd1933ce88642b69f0d407e014d2d4167c0db615 dmaengine: uniphier-xdmac: Fix type of address variables
47ec2006a0c8249f993f5b523703a399a8c6b874 dmaengine: idxd: fix wq settings post wq disable
0f24469fd42100fd23af2fd86a97c83768fe366d RDMA/hns: Modify the mapping attribute of doorbell to device
689652e34d4fd40510258e20a3620ed133cf1b3b RDMA/rxe: Fix a typo in opcode name
5249c639dbee7ff9e4ee18fd428eae20a9a7a4e3 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
2f3663407b83d1320802a1e5c7da3dd19ed4e443 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
7c90b7d82809b2f8bb919ae08f4c44cd58dbcbb8 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
e54383339a31fc6c509f4c0bd291e0ba591daa93 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
d03cce0368711e76b0e36b4cd10023e01b918c70 block: fix async_depth sysfs interface for mq-deadline
3f098e0b0792e0b608cf080b767ff8f82177a9bc block: Fix fsync always failed if once failed
d08ef29e96c9a8fbf56267ba77fbf415259f05f1 drm/vc4: crtc: Drop feed_txp from state
6deca304bc0b936b197fb8df1c09a113085dd031 drm/vc4: Fix non-blocking commit getting stuck forever
9a39794080cefedde60082fea77309e15f036579 drm/vc4: crtc: Copy assigned channel to the CRTC

--===============0310019344732966421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3a75c67adf-ba19038b6a7e.txt

0b0af4fee0192d44f2b5dacec0aa5cd3f60b287a KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
2b0cf0c6c18a47c7ec6be019059f34f894255b89 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
a5e3803611eaabb9488a3379e81c3cddc0bbb69f HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
549cd524a597be968dc427577188918789ef49cb HID: uhid: Fix worker destroying device without any protection
ff1b5d0d11649400feaa1cb2f65c8832f342655d HID: wacom: Reset expected and received contact counts at the same time
90e5edbd0c60209ab7fadc0f751eb90f69328c89 HID: wacom: Ignore the confidence flag when a touch is removed
0ad6d5cb16a88ab80db42d5b53bb51efbe41fcff HID: wacom: Avoid using stale array indicies to read contact count
0ca31491fbe15d8a91c91261530458b2fb6bd2da ALSA: core: Fix SSID quirk lookup for subvendor=0
fb187ce8ec705846a43b996b127392cb4971e829 cifs: free ntlmsspblob allocated in negotiate
58f72f52f90ba9796a2d25ada742e4e4f85f5ff9 f2fs: fix to do sanity check on inode type during garbage collection
f49b5dc34708da69276d2c3b97a14efd62b19c5e f2fs: fix to do sanity check in is_alive()
4172d0e872769a1a69e58dc1b32308fc87588527 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
26f3c8a34061dcd237188bacba93521a65f7dcbe f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
730d6eb82e269b86c3ed5fa937e70b1c68f74b83 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
eab56602cad510e7c75fffcad27ba20d26ab2d3e mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
a12a90f396459f3e4a1fb1d4003428e9c5b541b8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
08b9f9b7c1f2b29c7ff31e7f7642162d0a39c958 mtd: Fixed breaking list in __mtd_del_partition.
f15b78bf575f401aad4c26fd54fa657b1f9bbb89 mtd: rawnand: davinci: Don't calculate ECC when reading page
48d163eef136e48eb93f546891de802349829b29 mtd: rawnand: davinci: Avoid duplicated page read
91b77385e55f6c07e7bcccdd4351a67844df2f56 mtd: rawnand: davinci: Rewrite function description
0ebb439ae7e81ade36839e06c282fa87ee8125a7 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
80a7c8462b4e191df6c12e6d1d12aabf4a28d758 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
5bd9562ad1422e610f28c321130978972d544d8d riscv: Get rid of MAXPHYSMEM configs
0e6edb26d8af37f1ecf8456387d50a14211bd428 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
00338dd681df66b8c853d5c9c3c024be28cf87f4 riscv: try to allocate crashkern region from 32bit addressible memory
97f742674bae1b763bbaaa607b1bcaae5dbf5433 riscv: Don't use va_pa_offset on kdump
6afdca3ac62db0f6403563d8aaf7deb6b8ac6ebb riscv: use hart id instead of cpu id on machine_kexec
7211f4cfe2d21b9752ff9e8a47e90babf0218042 riscv: mm: fix wrong phys_ram_base value for RV64
f2f9504be6c2fbc7227dc8cb612e0ecf4e79af62 x86/gpu: Reserve stolen memory for first integrated Intel GPU
0aebe8fdbd2747c06f1baebefa2ba67c23f6de96 tools/nolibc: x86-64: Fix startup code bug
78555637a0a5fb3b329ee3311dbace68986504a5 crypto: x86/aesni - don't require alignment of data
989cfee40e7bc2fd669aaf6633d62b95f56a50e0 tools/nolibc: i386: fix initial stack alignment
2e841fd5129f67688ec2680e73f2a61271dac035 tools/nolibc: fix incorrect truncation of exit code
a189758386be1d7e6d2b0d20f9329d0ec3084073 rtc: cmos: take rtc_lock while reading from CMOS
abfcde7948bea68752f3b919082ec81e8a589d8e net: phy: marvell: add Marvell specific PHY loopback
b4b479eb9c535019e0ce3f59717ad0d1a023e359 ksmbd: uninitialized variable in create_socket()
97df0670849ab15b5acb9a6d50f2c53001dda7a2 ksmbd: fix guest connection failure with nautilus
7521981be07d9c3515e0b615fbbf0d94db581972 ksmbd: add support for smb2 max credit parameter
86742838adafe27b87c4a0ec566fc56047b1498d ksmbd: move credit charge deduction under processing request
f0fbeed88e4c1562c76b1f1c64598d8d141bf380 ksmbd: limits exceeding the maximum allowable outstanding requests
14e046b3739573e9c571cc289f43769eb92667d4 ksmbd: add reserved room in ipc request/response
0d0868540c8e8db3236c8d6af576091166e376a2 media: cec: fix a deadlock situation
62ba77341f77452ed8978e75ea2265e0a210b58c media: ov8865: Disable only enabled regulators on error path
a1e7546befabe1f76c3fa17cdaa0dabda191e4f3 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f4df189c0d9a3b923d25261fc4c8d1e403f1f495 media: flexcop-usb: fix control-message timeouts
fca18445ec3f37499b80054d02a3c0432eec0c95 media: mceusb: fix control-message timeouts
6c3732886311adf3d0f79061c95ca5606cc03286 media: em28xx: fix control-message timeouts
d71eca312d7f1866344615ea7f7f7d9efb0caac5 media: cpia2: fix control-message timeouts
1b2ad862464a6ed95f27a920bde2e75c70993744 media: s2255: fix control-message timeouts
7d8392949884aa0da0d007129a7925409dee4335 media: dib0700: fix undefined behavior in tuner shutdown
d8be94cdc564a205eedf421f58dc4f8d44af84f8 media: redrat3: fix control-message timeouts
48667e7767cd7a2f9712a0dbfcc117590b258e2a media: pvrusb2: fix control-message timeouts
44ec546ded1f2b274e7ff4707d638ec8a8d65a3c media: stk1160: fix control-message timeouts
953083d2564a55fb2158f7775785e65e99507b76 media: cec-pin: fix interrupt en/disable handling
82469c1ef5e83daac0c236fe4441abf97c79c8d3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
71d62e0e72502bba16599dec634f28340d505961 mei: hbm: fix client dma reply status
36d7afed8351e7a3957d22841b451579aee9d0c8 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
ca0b1606cbc7a31e4637f31aa4f736f107eb148a iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
51cb2a4fe465edd23fb84cc263c94420245573c3 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d07b42054e37187caa7aff3b97f6e002a648a23d bus: mhi: pci_generic: Graceful shutdown on freeze
bf208d9925fbd17a792957e219c31aa943fdef39 bus: mhi: core: Fix reading wake_capable channel configuration
0aa79504325ded1d69a20937fe4d84fc637f3934 bus: mhi: core: Fix race while handling SYS_ERR at power up
d3ab0e911357b888ff698f86178df7d0b9c7a37e cxl/pmem: Fix reference counting for delayed work
9772e41f892d0d39ea8d8a32bd456c169b60ec42 cxl/pmem: Fix module reload vs workqueue state
0c87a5f8fd5fa9e83ca3bdd47ccc374d654cbe6b thermal/drivers/int340x: Fix RFIM mailbox write commands
3b6090549cbe378788021180f12922a710fb6930 arm64: errata: Fix exec handling in erratum 1418040 workaround
9bdc09d7cbc19c76c2f42c11e67e3432eba1f9f7 ARM: dts: at91: update alternate function of signal PD20
2bc98394777e7fa499715a56cf062c9ce95d73dc iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
479561ed634de8ece330a16e515a9b403312bacf gpu: host1x: Add back arm_iommu_detach_device()
0d6a349ee3400263b36e1a909729a8236fcf85fc drm/tegra: Add back arm_iommu_detach_device()
274d39d3d54305b110d052b914f4120cd35d8b60 io_uring: fix no lock protection for ctx->cq_extra
b69d950db5a62c0c86782a1e1a3069bb8f1193eb virtio/virtio_mem: handle a possible NULL as a memcpy parameter
2f6a1b3040d883b1b267a4c4e5967a722dc09289 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
ec5d4815dabd8b1233c4f476a9a6d0312c20db21 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
67f6aa50db6fa6a1347e01960511ce1999d6f2b6 mm_zone: add function to check if managed dma zone exists
573c6c1196fa7d1d85111311eef2d621d27a46ff dma/pool: create dma atomic pool only if dma zone has managed pages
cfc7b18a8e0200d58802015d6c1532078ddc3c33 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9101e68ab5dc292133f62b3a84aa912b387145b1 ath11k: add string type to search board data in board-2.bin for WCN6855
b20b1f5c3809817aff2afb420ace2cf0bdacecfb shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5d72d96268ca5f869dc4847f289cda3ba2388059 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
f7c18b1e85f03295749c9ac0f337d26a037a097c drm/rockchip: dsi: Reconfigure hardware on resume()
eb729189b252fbea119103209900ab0ec0c0e4d0 drm/ttm: Put BO in its memory manager's lru list
580ab440ba2e4e86ce4510c786a772de7a65ef67 Bluetooth: hci_vhci: Fix to set the force_wakeup value
36714447accff3b08d18b2d57048e698662760cd Bluetooth: mgmt: Fix Experimental Feature Changed event
51b7b4d66231fa8d8686fc40ab43ea630c5ae080 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
d2a0748ca83e16fd1f84d80a0e32386946344555 drm/bridge: display-connector: fix an uninitialized pointer in probe()
33a34e97e9e6bc4dd67dabadc108dc8d48fff8e2 drm: fix null-ptr-deref in drm_dev_init_release()
88ef6ae05292d5b32da0111c93de8d96ea5756fb drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
4b598b9904f6fa903088c2a54706c88abc2d2e16 drm/panel: innolux-p079zca: Delete panel on attach() failure
4efb06f5ee3e2cd4f8076e12570c9f0c76018804 drm/rockchip: dsi: Fix unbalanced clock on probe error
f59c61a39f1dee5d3f6a767167f14a3913f819c6 drm/rockchip: dsi: Disable PLL clock on bind error
d85656fbd760ae2fa7a90388d1d8d5391281ef4f Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
4114c5480c2a3e5bf471d1c64c8d8b406e1b8d8d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6044148eeb55a6341ef055949def4c7901c26296 clk: bcm-2835: Pick the closest clock rate
a8f8d9ce9524fdbbc29398ae9836606414765b8e clk: bcm-2835: Remove rounding up the dividers
b940b05e15c0505594426531274374ddf435be8c drm/vc4: hdmi: Set a default HSM rate
d5c80d1be312a204c1cbe7440bdf11993ee8f4d4 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
fed3f10a66073b95389d44846fc6dbee3535a895 drm/vc4: hdmi: Make sure the controller is powered in detect
12475d632517f2f6527b85ec960a068dd66a30fc drm/vc4: hdmi: Make sure the controller is powered up during bind
b7f552284a5536a5349416f8215e73372dfa19df drm/vc4: hdmi: Rework the pre_crtc_configure error handling
b86869512b8a947459ea5c723f083066a3929430 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
c405defd0a67a41b6b5d7e3ec50a430dd562a853 drm/bridge: sn65dsi83: Fix bridge removal
014736c9a6d72e56121a9d8aa2379c43559e7863 drm/virtio: fix potential integer overflow on shift of a int
3ba39e618057f1b9ceb7427ecc9bc31b3210aaab drm/virtio: fix another potential integer overflow on shift of a int
88c58385b2b2bbc1a8ce25dacb30baaf7bad2f3a wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
c1af40e6e3912be16adf0d59af25887071aec9f1 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f219233afb30e8a01d1c64e40ac4179214358c51 libbpf: Fix section counting logic
240f2044f8fea5215d01786a10f0bf329b607036 drm/vc4: hdmi: Enable the scrambler on reconnection
a8ad9bfd2f196e544e0502efd791c6f5827848a6 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
0d845899d079fc825d2fc4dd945c42012aa365e4 libbpf: Free up resources used by inner map definition
b20610620057b3d68d6bc0a112a5bf5898fe3b36 wcn36xx: Fix DMA channel enable/disable cycle
30a7a71f6d275585ee6e7accc8c40bf9c60d67e9 wcn36xx: Release DMA channel descriptor allocations
a55dbd0787b8e4a17ade01606e6bffefb6d59e51 wcn36xx: Put DXE block into reset before freeing memory
e79c6832a090c4797473a6fe58ea4f1f3b8a6391 wcn36xx: populate band before determining rate on RX
1c55abf6f57ad8c402e498c8ea7445915175210f wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
63f0ff0d39bbb447df1a5b88d8686f71864534fe ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c165567ae1ae9a13166dea94b654de1e5e2944da bpftool: Fix memory leak in prog_dump()
deb706552cfa99af7eeb692ee6e6686c2fb738c5 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
71a0f5c4fc80178c9653b16f5b8e4eb65f972a7b media: videobuf2: Fix the size printk format
717f39db993878d7d72d991da0a7d1e008dabcd0 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
3d986d0b5c605a05535230c4a5b7b6e3819dd0c1 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
2363f627b6c5ed6b1f0e8d59dad89cb344489b32 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
940a2759c3d69eb02c21506852cba8f2193b1e1e media: atomisp: fix inverted logic in buffers_needed()
e8f1295c9ab5e6c4718542787f85a9b2ea592682 media: atomisp: do not use err var when checking port validity for ISP2400
aed702ba1100f601467d6d51f14241d144b94ec2 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
eb449177679f7b30a7b11fbfbed86e251ffa5584 media: atomisp: fix ifdefs in sh_css.c
64d6482bc978f49038ce02940cc047230c979234 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
1f979862a840e471bee2b0e76e37360284413c7b media: atomisp: fix enum formats logic
8a1a6404c58f57b3a25ab01f825c22bade2853f0 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
7656975e80553ffe8dc57da70e73fe5619e9ac47 media: aspeed: fix mode-detect always time out at 2nd run
665a384195c398ac41c1e1e336e1b0764f7fe02e media: em28xx: fix memory leak in em28xx_init_dev
67d6b41703941fed0fa9bb70cddd30a4d00757a9 media: aspeed: Update signal status immediately to ensure sane hw state
152077143af11ed9eafd5809bfca4dc8e6f1c399 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
5e4880f90305a1f758d5e350e12500f8ed1b0437 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
eb91caf28408be75adb603d444968721fca032d1 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
0cd41e3fb421cd18c0e0acf7f2624bf2bd955003 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
0a7883e4eaaa989f1e95cfcb12e4d3ede1f99b59 fs: dlm: don't call kernel_getpeername() in error_report()
4c457f21b88731fa390154f3d05e4da4378fcb12 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
872aa2b801b1f4a394f30b4cc58f6082e8040aec Bluetooth: stop proccessing malicious adv data
0e8a2d20e3372e31b49aab59681e6db74371d73e Bluetooth: fix uninitialized variables notify_evt
ac15ee05699bb9b2236f267609ded13b6954f7de ath11k: Fix ETSI regd with weather radar overlap
eb9c7e5c2d296ae000df861e92cb7466a853f4e7 ath11k: clear the keys properly via DISABLE_KEY
7189839ed300e49f8018bcefb20fe1fcce83afde ath11k: reset RSN/WPA present state for open BSS
ed5ae59e1dfecbe1a75904cac7f12b439e2f1060 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
5938f6dd4386f8760981d0acd7c2add17ea89f63 tee: fix put order in teedev_close_context()
9c0beea9a3a0395ac6d526d52dc3b5940f025e6a kernel/locking: Use a pointer in ww_mutex_trylock().
dc7188cff70e11ab5c8ec5411be2f6e34b689a68 fs: dlm: fix build with CONFIG_IPV6 disabled
362e4f3b6b38a9bd8e5cf7a5b2315cd2326c18fd drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
9242c7bd21a7164bfb4ddcad7828d799e7660e18 selftests/bpf: Fix xdpxceiver failures for no hugepages
7f972f8e0864a1b5f586ae9adeb3993e7ff6c14a mctp/test: Update refcount checking in route fragment tests
9a968f242e3333e9c6ffc873c0546e7f377bf430 drm/vboxvideo: fix a NULL vs IS_ERR() check
8a3fcbe58c0d532ffe5f80ea54875d18666b400f ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
2f36432cc297ddeab6d386b36dee9fce6dc63705 ath11k: allocate dst ring descriptors from cacheable memory
1c554a155b1574fab7f7d86a8f02e9ea29d9d701 ath11k: add hw_param for wakeup_mhi
4b0d70a8d1b104bd39c5c5ff9aaaf7f6dd95e12c arm64: dts: renesas: cat875: Add rx/tx delays
d0c90e5010ec03e252e140b6c11920c5968c11c7 media: dmxdev: fix UAF when dvb_register_device() fails
11305957e4d22db465911a69274d8ac11057797d crypto: atmel-aes - Reestablish the correct tfm context at dequeue
fdb4f3af330b236a8f70222ccea9004a119cc71c crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
0e9318bdb94e03da8f400a9f8ab9f0f447bf0362 crypto: qce - fix uaf on qce_aead_register_one
9e2daf41bb0b806312bc003dbede893d52c3c891 crypto: qce - fix uaf on qce_ahash_register_one
e82dd06ed05d934300c743b0a332596693bed4cb crypto: qce - fix uaf on qce_skcipher_register_one
c50cdfc1d67c082ea56aa1e6d47465fcc8f3f686 arm64: dts: qcom: sc7280: Fix incorrect clock name
b3e094b4ffb03d52c950987e8d424d9bf7a74e03 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
1845a60cf6da2176ed9fb77d4d7f76cd62278299 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
d12ccf1b269d480f928abca792b54235338c6362 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
9d345e85428113df6a2e22d07d66aad0eae44cfc soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
bea7b8055c100f8f1203f3d81449fec40f65f258 cpufreq: qcom-hw: Fix probable nested interrupt handling
a40b6db368e951e06aeee8b5d54132309fabd9f3 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
17196cf8d41a89a58f1d1d487da223512779feaa libbpf: Load global data maps lazily on legacy kernels
7f80d508ca39856d3ff671eaab04299e9a0113fd tools/resolve_btf_ids: Close ELF file on error
442fcac077be36a9952a7de86dc13d4aecefcbc4 libbpf: Fix potential misaligned memory access in btf_ext__new()
ef37e25c541d2f79f498ca144c802bef65a6f052 libbpf: Fix glob_syms memory leak in bpf_linker
65184a91cd23462d1f4b2a7c7720ad1ed31d620a libbpf: Fix using invalidated memory in bpf_linker
23cfbf32f696e9d2d193ca1f854e36484056a178 crypto: qat - fix undetected PFVF timeout in ACK loop
f5db8d98625e043b77d3ef9c13a0542971d328a8 ath11k: Use host CE parameters for CE interrupts configuration
6ef4ed2b657506e57fd059ccdb1458ce153aa5a9 arm64: dts: ti: k3-j721e: correct cache-sets info
ea05bbe3537bd616458ad7bf8091bd364198d97d tty: serial: atmel: Check return code of dmaengine_submit()
0f8a1b005a7782074d4a2fc11ab60081664c4a82 tty: serial: atmel: Call dma_async_issue_pending()
89bfe1254b125aa7514ceeec9c261803c8c6ef5e pinctrl: apple: return an error if pinmux is missing in the DT
87b9d0491e71289ebbf76301ba6f957becba23b5 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
876abb6bcca5a32c4963d6fcbbb3a05a15e9b7ea mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
db6ab0b62774d5605004f83800a890140de3b08e mfd: atmel-flexcom: Use .resume_noirq
3613ff8082dbb3bce2be0dd68f8b865700b80bb9 bfq: Do not let waker requests skip proper accounting
26092eb24fa0503e4624768f9ec3c6b6d97297c8 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
49f364f805df5a7dba6f9abf1cc910b852018763 media: i2c: imx274: fix s_frame_interval runtime resume not requested
f0cfb0d32e3ac403f2457b5f75380e89b47752b9 media: i2c: Re-order runtime pm initialisation
c7e839923310a6db6293aae9f8726d1e04ba1aa2 media: i2c: ov8865: Fix lockdep error
0d1471b81f50805d2a991d61d48ceed99b266928 media: rcar-csi2: Correct the selection of hsfreqrange
3592c6c2496bd356e45fb54ef0f08852d6507018 media: imx-pxp: Initialize the spinlock prior to using it
7541ad3b9872b5e814e1d7c050d68848bae45c49 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ec9d761279cbe98602a6c778427161a409dd32ac media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
2e0f0fc786e18717959bb928bce7f162c5b16be3 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ac311476cfaf92981a7d6623b5c4426692396565 media: hantro: Hook up RK3399 JPEG encoder output
fc7d2749538bbd0e982c71efc87bca99589e739b media: coda: fix CODA960 JPEG encoder buffer overflow
ed2040e3303c838a392e15a6003cebfd04b16a7e media: venus: correct low power frequency calculation for encoder
6a95cb445fcef7f9c736e3b0cac357848d7e46e3 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
fd9b6f717cb806c3ee501daa908f165bea1a2cc8 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
92c3329f0ba65bc0d2471a99fb75b16dc45d3352 net: stmmac: Add platform level debug register dump feature
bb15e8a7a89ca4e1d493aacbb3353530a6c8070d net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
c8e77814927e1400a25d6098f9df8ea403d23914 thermal/drivers/imx: Implement runtime PM support
10753fb69edafb036af6a781e8710dc0a25952ac igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
5230d8b84eb15ce5161f49f6a533b5060174f5c0 netfilter: bridge: add support for pppoe filtering
d90011fe1a153dc6908eea974feda87921907d17 powerpc: Avoid discarding flags in system_call_exception()
231e6d24de842251a840889eaec350912f8128b6 rcu: Avoid alloc_pages() when recording stack
d399ae6053092b3b2b97e74d2569ea58b1f56219 arm64: dts: qcom: msm8916: fix MMC controller aliases
1c2785be08fbac69d31c378810109ae8f4171ffa drm/vmwgfx: Remove the deprecated lower mem limit
cddff0a79c2847c74bf9d077fb81b433b62764bf drm/vmwgfx: Fail to initialize on broken configs
5d43bd3dfd90d7449398216fda56627c5d50e13c cgroup: Trace event cgroup id fields should be u64
c895a5094fb7b8ae4e2423dd0bccbf0fe1d1a8d3 ACPI: EC: Rework flushing of EC work while suspended to idle
a0ce0faa67eaf7ea262b74aeee18ae70d9b0c29c pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
a6d7ab423124d528171c9a39aa4b22791f433a04 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
84ecd176b9e3d863f12026907839589479670655 thermal/drivers/imx8mm: Enable ADC when enabling monitor
46a638f7cb9b88f61ec66b143d417c991bd7231c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
19f3da2ee116b1373d5d5bbdaad7748b27e0e6fb drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
eb5f3b9bb50d787fa38d56771c940e6f7a1e183e libbpf: Clean gen_loader's attach kind.
f76387f3fb80af34b3f9f1709a84388b95e25734 null_blk: allow zero poll queues
760e932aaf038ba6ff5754e8052a060239743abd crypto: caam - save caam memory to support crypto engine retry mechanism.
e79dd944eb5d12574d91423966eca73931a0298e arm64: dts: ti: k3-am642: Fix the L2 cache sets
5cb0ca0a95a32b0f4b4c42290dbfeb3b784de066 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
c993cb222ad55dbfe3c8ae7dd6518bdf281cc90c arm64: dts: ti: k3-j721e: Fix the L2 cache sets
4b7b75ef39b41574a5e55b731c5260f98521419e arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
e7bd4232e0198adf21f4e9c7784a6ca898afc3d1 tty: serial: uartlite: allow 64 bit address
32701f512753cdf80aa3daa7f9e03c9ca6a10d60 serial: amba-pl011: do not request memory region twice
5f70e11fc0ee359abb2669716ad7b52c1627e6f1 mtd: core: provide unique name for nvmem device
0429899494e79062235e739dd92b15558d447972 floppy: Fix hang in watchdog when disk is ejected
d0da572db28ba8446025f565c6d9c48141480884 staging: rtl8192e: return error code from rtllib_softmac_init()
3cedae3b38c3c0ba8eb94321880fd2f9c3f3f612 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d8e21f369c12668b3631662d572e02c3bc415e5b Bluetooth: btmtksdio: fix resume failure
491bf49e271f35ff5b2627be2a1e0cdabaa74162 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
3b315c41c2b466d0743318c253efed5cd4671a27 sched/fair: Fix detection of per-CPU kthreads waking a task
6f17cc14c7a1d7a4704818bf4b5b63f7d9f6cd14 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
48954c84d85241cb99f884c65d43a88fd16c4c48 bpf: Adjust BTF log size limit.
af384468bb99f4c2662b697da80da1e833704a9b bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
216d187a437c4ee08bf97e127a957e8c6b9b101b bpf: Remove config check to enable bpf support for branch records
c6999be6a5e910f8dd3572c8a311bebc402a53c5 drm: rcar-du: Add DSI support to rcar_du_output_name
e2ac9c918c394367c2dfb1e27d7e31ad194a7d7d drm: rcar-du: crtc: Support external DSI dot clock
bd51d143e1f46e3061c379c00e24a59f36f91c6a arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
c2855cc999181bf1a46078e0496f0d055de53d48 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
8961b60881622e7423789812a9cfc858eac0bd8e platform/x86: wmi: Replace read_takes_no_args with a flags field
d9f3d5be5f59db67f0f10c0dd292c80a867a2938 platform/x86: wmi: Fix driver->notify() vs ->probe() race
3f8799d2c73996ff78c02f81c273b5dda75ff8e4 samples/bpf: Clean up samples/bpf build failes
745fe3d702bdb24365cfe1887547dc69ee9be957 samples: bpf: Fix xdp_sample_user.o linking with Clang
08a82e5d09610e40ee3cc4ac84f9026e207003aa samples: bpf: Fix 'unknown warning group' build warning on Clang
8da5496befb6cf641eccc72f068c57c188303850 media: uvcvideo: Fix memory leak of object map on error exit path
fbcf43a0812d1f44fdfe4bc6c84a973cef67482e media: uvcvideo: Avoid invalid memory access
3800a125fc8edc66653af7b9c6f5070e13ab9d05 media: uvcvideo: Avoid returning invalid controls
e30bd25576e88ba6f6ba1e9f8f287b6c9d417c7c media: dib8000: Fix a memleak in dib8000_init()
a1089b7e4457a5d98ead974714f52985d4379d79 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f37a4eaa25e3bc9e9507f6affac317a3ffa3e377 media: si2157: Fix "warm" tuner state detection
c447790a7ff9be5173c4041d49e97d1d8be1483e wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
e8bf64954984e1cf2e71b8985abd7333d1360128 sched/rt: Try to restart rt period timer when rt runtime exceeded
f876951330f2d35c4553bb9834d0ce08b4cbbddb mtd: spi-nor: Get rid of nor->page_size
0dc774e0db50d5cca45c8fb3e9a7cc4c3039e9dd mtd: spi-nor: Fix mtd size for s3an flashes
85092345b5b83fc0a22c8cd929a3e7a0bcbea4cd ath10k: Fix the MTU size on QCA9377 SDIO
50845a3afada88941de811688fb63f14732a7520 ath11k: Fix QMI file type enum value
cf2505350e7ecad2f656f4a7347d381ac8a8081b Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
11a1f1f2e50aa2bde3e77d0f3122914477e40106 Bluetooth: btusb: Handle download_firmware failure cases
2c0fad7ba568d086095f11416e30e247f4569e36 drm/amd/display: Fix bug in debugfs crc_win_update entry
38837fcef93a6e25579609cc00dafb3bb62654cb drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
5b3fad9e1974532982128f5fb6989aaecd3bed2f drm/msm/gpu: Don't allow zero fence_id
36d87ac76855fb20d764556ce5cc2fa2d13bce9f drm/msm/dp: displayPort driver need algorithm rational
a98e0819a3934e5b7907a4c85f35a37111421592 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
de9ed68a5087108fa747c1cb0afadc448d44a0af wcn36xx: Fix max channels retrieval
7ae22742bceb7ee04daba7ac18d34262243ad97c drm/msm/dsi: fix initialization in the bonded DSI case
9cf4bf2506c5fb66a7d29f3731c51ebc638760df mwifiex: Fix possible ABBA deadlock
59ca40d858d4bbe4785d3e77c10ddcd555a84556 xfrm: fix a small bug in xfrm_sa_len()
626a74ae013d627a6b0cb51dc5a3520da0627393 x86/uaccess: Move variable into switch case statement
4fed02db5eb77567b9f747a52080bbd25bb24194 libbpf: Add "bool skipped" to struct bpf_map
6ce892714b9ecec0c01a29f7d2b78a62e6e636a5 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
e6aef31af8e7f4f21623636f8041ea45087e2d4a selftests: harness: avoid false negatives if test has no ASSERTs
76ca89f6fde7258862353d3351e7e0851d0f9347 crypto: stm32/cryp - fix CTR counter carry
1584d3ab0bd5d6fe748cc26d1a30f0d9d8b4f187 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
4d012b68bbc85e996c9fc08a30844cb5eb66edd1 crypto: stm32/cryp - check early input data
7820be1a853cfefde193ba7c133783caf99f3629 crypto: stm32/cryp - fix double pm exit
a2badc65a6a19f67787ef0f0216ebb9c660e500d crypto: stm32/cryp - fix lrw chaining mode
4cd0e3a9d34498debf7ff85c3ef26050fb7573df crypto: stm32/cryp - fix bugs and crash in tests
a30bb067d5e9f9a57d367a2381b2513596ff8332 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
831050e76cb352e1a4406465820fabc618601b64 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
7e246c3304b04c30fe225214a94ef0df3f4c4b1d libbpf: Fix gen_loader assumption on number of programs.
d837eeb122f12966d95fe836e59e50d61b43ff49 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
d24c579c87b8d202d09783dd1009f942893fa6c4 spi: Fix incorrect cs_setup delay handling
ed1b39756f6f9302b40807a2ad81210d709f44d2 kunit: tool: fix --json output for skipped tests
c0a785cc76bb9e318dcb9a82e0de755a99de0d1f ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
50f285f2d37d44c51da28486b5fdfd821987852c perf/arm-cmn: Fix CPU hotplug unregistration
dcda48e3e73caa90e5248458a4bb80524d9d9d50 media: dw2102: Fix use after free
f3c4437b158cf1f512fcc9544b42552a2b56f9ab media: msi001: fix possible null-ptr-deref in msi001_probe()
dfcac1e9ebe3f92c9d8ff5fc58d579d4c4a4f798 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
b3ff0ba7c29004d1f5ded8b4ddd2a4c28885b0ca ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
dc5a1c1906f865deb41f798e147e7b066c41ede1 net: dsa: hellcreek: Fix insertion of static FDB entries
d10e6013dfaae182e178b5b04147322878de19f9 net: dsa: hellcreek: Add STP forwarding rule
ca8fb7e53670d7db4108051a9eed3825fd4ad314 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
c324388bf74de9557a0f7136465d4697bdd864ff net: dsa: hellcreek: Add missing PTP via UDP rules
7fbb4b6e38a9a43d327f56c48d8a05e280bf04e4 arm64: dts: qcom: c630: Fix soundcard setup
10a5ecf7014d1fe7fb1aa1be9c6c1b8f40c3574c arm64: dts: qcom: ipq6018: Fix gpio-ranges property
45c878e33dc9c7612b89686173c1c693f67179cd drm/msm/dpu: fix safe status debugfs file
ddefa968fb444474a41beaf90a87c033333f7ac9 drm/bridge: ti-sn65dsi86: Set max register for regmap
26d432be1faa64f8a40da584935bdd788f23c51d gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
6322ad43315a0ab7ecb3be8156bb8214a6a9d677 drm/tegra: gr2d: Explicitly control module reset
60122b912151b4405d02a8ea50e21420b4c0a699 drm/tegra: vic: Fix DMA API misuse
05478351b7dc743c51d00a818b72f192cf2fca4b media: hantro: Fix probe func error path
573650f4a4789c6c2846899bfa6fa62c1a5ebb74 xfrm: interface with if_id 0 should return error
1ef65492d2bbe39f99f0e0144962955e654299a5 xfrm: state and policy should fail if XFRMA_IF_ID 0
694d41967ce34dd228192277c418862d4d616981 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
e8fe8189962df87eeaddd86b97e0b955c57a84c7 usb: ftdi-elan: fix memory leak on device disconnect
84fd9e2016ad6055c283fcf26e61600dbf0a8fa3 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
9654889828afdbb149e966d555486b2d4b0041f9 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
53937621d2e4ac3a63d8f0e772fcaacf07da385b ARM: dts: armada-38x: Add generic compatible to UART nodes
1824451929b55ab0b05cd2a92a8e46f6c1b65a85 mt76: mt7921: drop offload_flags overwritten
66fc82d29ac5115134e3acede2b5d8d6ef296ff8 mt76: mt7921: fix MT7921E reset failure
197b00d524516fa7f5737fb7971ee2ba152cd80c mt76: debugfs: fix queue reporting for mt76-usb
ed1c7740e5921d60e6619a4d8df38e5472e6e590 mt76: fix possible OOB issue in mt76_calculate_default_rate
9a36324bb2277c1c7403b76764ca5bc1edf6cabf mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
35c0243064e54b4cdc293fabad30d96c4ec07b42 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
67c8ce355fe6b10a630c47683cd983dd91eafe50 mt76: mt7921s: fix the device cannot sleep deeply in suspend
9f499c9e954c45d8b7e7fa0763200892e8258862 mt76: mt7921: use correct iftype data on 6GHz cap init
9fd09578ff88ef78129d22897529ce76348e269a mt76: mt7921s: fix possible kernel crash due to invalid Rx count
2c43ba72acaa6ca639e214c54e119620b728ecf2 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
af13539eccd02d96b24ac96dcc9ee4a975c15c95 mt76: mt7921: fix possible resume failure
8eba51e348c98a9f491dc0304e131e556b9cb38c mt76: connac: introduce MCU_EXT macros
3848f776e15582dfb4797485fb479285cda20954 mt76: connac: align MCU_EXT definitions with 7915 driver
3a72c7414aa21c3308e2f1a7f9c157a75a09c768 mt76: connac: remove MCU_FW_PREFIX bit
a3be6e3799dbc6b5ccde39a7c969f5e8eeab3a63 mt76: connac: introduce MCU_UNI_CMD macro
ef84b504037ecc18593b1a850b03a77aa3ad8a1b mt76: mt7921s: fix suspend error with enlarging mcu timeout value
83539a1dd38b3ee14e224dcc2a1b1b088a72a793 wilc1000: fix double free error in probe()
9ef467f4f9e42fdf9014684f381d7fc950d3f0e5 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
5c4401b45fa525eaeab3aa768e27c45951f8247d rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
25dd8d2086f297f7d0b20416a817444d0c021f00 iwlwifi: mvm: fix 32-bit build in FTM
b067e4c747ef697ec206f62b353b6e246c6c4bb3 iwlwifi: don't pass actual WGDS revision number in table_revision
cbb1216cc5e21e2c0c999fd3abd2f09a443e0893 iwlwifi: mvm: test roc running status bits before removing the sta
269a7b59486cf68f09d8605293f030379ae430ea iwlwifi: mvm: perform 6GHz passive scan after suspend
59afdbd7c292e0286317be17599e2ff929e7bc28 iwlwifi: mvm: set protected flag only for NDP ranging
fe819ea863a5cef689ccc69d8e123cbb663a5262 mmc: meson-mx-sdhc: add IRQ check
cdb81a3bb2b1abf6b2d7f5ff8e421edd41cdf5ef mmc: meson-mx-sdio: add IRQ check
9163fd6781602085949882db9fb710145d32dbb1 block: fix error unwinding in device_add_disk
bac5833d0969e90216bf11e06b4caf3f94aed042 selinux: fix potential memleak in selinux_add_opt()
81679ab48497d3070be51357d4e83c77cc863641 um: fix ndelay/udelay defines
9370c0471396e600a52215ae4862b014829eaf36 um: rename set_signals() to um_set_signals()
853ec88c3092e591e97493688bc6e5a6b077cf68 um: virt-pci: Fix 32-bit compile
69032421b847c931868172a02b20b216300c2428 lib/logic_iomem: Fix 32-bit build
eace5d97407835f9d19eac41076bf6bc62f2e676 lib/logic_iomem: Fix operation on 32-bit
edb29c56c3d948dfc2fe3aa0ff5373ec55fa474a um: virtio_uml: Fix time-travel external time propagation
9861a2916d94c642e4283f30362b6c091af0f4ae Bluetooth: L2CAP: Fix using wrong mode
1d13bae44edbc062d8c2d69b4ae0f22709a18e13 bpftool: Enable line buffering for stdout
2b075b341beb2bd9698681e94af8ebcd65da97ed backlight: qcom-wled: Validate enabled string indices in DT
8416ec0ab44e0c2172f65617378fad81687808c9 backlight: qcom-wled: Pass number of elements to read to read_u32_array
6cf834f4f66d16124ea9133efd35cb9f2e8161b9 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
47f5d2cb6421967c0e04cd1373dcd040ea91432f backlight: qcom-wled: Override default length with qcom,enabled-strings
c6e4e4c524dd782d33a7fada82d605eed4bd83b1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
877714cada06efd571287f3d14b3cd5e31d568b3 backlight: qcom-wled: Respect enabled-strings in set_brightness
76c9ebbe754f0076a33160466d2903c93bbaeebb software node: fix wrong node passed to find nargs_prop
0ec1738fb6b6892e2784e92a9c2b9973bd29cb1b ath11k: Fix unexpected return buffer manager error for QCA6390
770a14a2cc49668d5d9a9f53d202052989c671ed mt76: mt7921: fix a possible race enabling/disabling runtime-pm
d5515eb2d8882960adc9ab9f0aac5e61bb429488 Bluetooth: hci_qca: Stop IBS timer during BT OFF
17e960745dff4e511dae379351935b6582cf7c5e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
1b718da0974ddb335518431fd99dedf89ed4b916 crypto: octeontx2 - prevent underflow in get_cores_bmap()
c8ee03587f20235882b1ad17f93f3eb42a77f5bf block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
be975d33bf172536fe3d70a4430828e9acc44ac7 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
236eb0adf80e7eca123eceb016ec5b791b05b570 hwmon: (mr75203) fix wrong power-up delay value
15af35c99537291bc63092fc2b431069ecd239f9 x86/mce/inject: Avoid out-of-bounds write when setting flags
b9da6fd9ab5b85c9ec05c89ec90698d7840b3b68 io_uring: remove double poll on poll update
53ebe38e27c61b195e61b06818b272db40b2559e bpf: Add missing map_get_next_key method to bloom filter map.
466a9ac00afa9052ac5401684bbdf4b01f382942 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
1e2ee125f85d679a66b33d4f3286d2c182e81709 drm/amd/display: fix dereference before NULL check
5fd950e202afa6d9b60e4f1ae2753b5e318cd98d ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
a63613a48227d0a59965ed0559d131f4c7069c6c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d70b6a002fa2212aa4cfb78709d6c6582aead668 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7a047153046abb3573593a5fbdc0b8ae2ac44296 power: reset: mt6397: Check for null res pointer
c8b50ce668d4e5b92ca021b7d9a0afb5ccec6974 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
f773c535d7431ed7e617fe2e323d4578b74dfc04 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
149aa6c183b21a7f29b0553c1785bd93c1994546 net: dsa: fix incorrect function pointer check for MRP ring roles
fdf044feea7e278adaeb709055807ee685cdc85e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
66bcb73c342b6080d0e9a8dcc7d647c0b567e845 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
fba63ffb02608b1ef9579080418675078ce34a3e bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
89626f8c18e4f8543396af009d6b81f925e95a36 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
a81e5317e5d956b5bea37475b862dd48f93effa7 bpf: Don't promote bogus looking registers after null check.
b1f7729489b01ea89dba6c63521098f207af98c7 bpf: Fix verifier support for validation of async callbacks
9933217b2675c7e6857c9c91289eb8daede9f282 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
80c28175ac2063b470cb16903a6b2a05394f06b3 libbpf: Use probe_name for legacy kprobe
a2d5cac0f9579c82d7b4dd00ce6df5061f250710 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
6a88fc669cf2962adfceaa371b78cab0cf922845 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
7003d607bccee9ede5bdc0b5913f7c406724dd16 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
bf8e93684bacd744f864e62db06f459b1d2485d4 ppp: ensure minimum packet size in ppp_write()
d8a992052ca409be038466a2437107b7d8e73d5f rocker: fix a sleeping in atomic bug
f143f5a2fdb205bd8e1eca554bdd82b4981fde41 staging: greybus: audio: Check null pointer
75e1a55a5b9616be2c002f9d9b10e6eb8593d388 fsl/fman: Check for null pointer after calling devm_ioremap
78c7b77826f703bc2887c05775659e00d12e5f5e Bluetooth: hci_bcm: Check for error irq
66b3990668c9842771619a13a7db6117d9a16929 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
b58647d2716aac4bb87af4732a59fa7d2b75ce75 net/smc: Reset conn->lgr when link group registration fails
19e7f03d37d2c7902fe422c7426e34e022f24cdd usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
56e91bf0686663b5a93ba6c137ba563ae0b8dcd5 usb: dwc2: do not gate off the hardware if it does not support clock gating
98b190481bcdc65f8ce69d081e222744bd242709 usb: dwc2: gadget: initialize max_speed from params
b28f14704f5632a213e20bde0bb8c0c1c30259d8 usb: gadget: u_audio: fix calculations for small bInterval
970d204958b78b13a0d7f854aaccfa9ab35ae6a5 usb: gadget: u_audio: Subdevice 0 for capture ctls
1ad41df8a7d77809819aa748bc841684e5869a69 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
51417472cb07452e6ebb190b0f3575a0a79e3b02 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
c9e421261cf40701ac665c35b8bb50987ebbac4f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
13533bbaf85c1e4286785394a07f7a522565e601 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
ff21e41567b9e819fb37d5b18cc2b153e9c7d66c debugfs: lockdown: Allow reading debugfs files that are not world readable
1ea31d5a4685167217c334fb4c78f5f8d390c8ee drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
6a8a6640408ad8f7facdb2d5a095069bef097145 serial: liteuart: fix MODULE_ALIAS
8bf1730906fef8c65ca0826c84a8b738e0866871 serial: stm32: move tx dma terminate DMA to shutdown
03490701a219ff1f8693057be2bd94deda918d49 spi: qcom: geni: set the error code for gpi transfer
e76e0ffc436a66f685afdcd2806e5bc1c8a4dcdb spi: qcom: geni: handle timeout for gpi mode
8b61c2692f9ff39ed6a066318edb12179c12f407 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
63360f7b71ef3f4cb18dfbaab013ecab68f42e6f net/mlx5e: Fix page DMA map/unmap attributes
2d340a4a0c496244645e38df6b2781bf33dd0cb5 net/mlx5e: Fix nullptr on deleting mirroring rule
7bdac0ffbe4db70a0226b3f6a54978eca7806a99 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
75b21d382dd6480c320ffed0cab75f3aea3f1313 net/mlx5e: Don't block routes with nexthop objects in SW
d74c3354148ba2a8d924a6f34347542c0d318ea0 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
f3d9106104053c8d8cc5807c93724a6ef3bd4956 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
e54e591742c4c6e974d1dc2003576904d823d201 net/mlx5e: Fix matching on modified inner ip_ecn bits
823a532947e43439334d1a9d6b5e2497782be840 net/mlx5: Fix access to sf_dev_table on allocation failure
a1f9fa2dee929bcb1d01b00e2715cb88db3fa962 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
512c16aab30a94d57d1463fbd455f3c37fb6e30b net/mlx5: Set command entry semaphore up once got index free
a3b5d94032d358f7707e50e8909d5b52311dc45f lib/mpi: Add the return value check of kcalloc()
dc3b882c6c2a3089e1906dcc2844eb83f4e628b6 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
34ce0e14b02c68cb429b5db1b0943c921cfe2aaa Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
900a99245c6fa9cec2f7a1530f4e5add0989f4a9 mptcp: fix per socket endpoint accounting
75cdf59d94a1c03a44f63121a3a12362aba26165 mptcp: fix opt size when sending DSS + MP_FAIL
89b033cd081bd5500b44fac34bfe0708614ba172 mptcp: fix a DSS option writing error
20771a00746102684e7e2b97399f2fbb375e44d0 mptcp: Check reclaim amount before reducing allocation
5c7cebef91da0c2c0b1542a35873d677d6766da1 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
044a212e77fe84a94b86a3859f5b5b49efbf581c octeontx2-af: Increment ptp refcount before use
ee5e3f80627d66af72694d986a94470337868cee octeontx2-nicvf: Free VF PTP resources.
feda84339c34aaa83a19142b8926337f0d376952 ax25: uninitialized variable in ax25_setsockopt()
732a676896e99eb772a40339e9f413bfc599b386 netrom: fix api breakage in nr_setsockopt()
4eda3707d8bd7a2047ef0f5832f12974eb5cf42c regmap: Call regmap_debugfs_exit() prior to _init()
f0a6f00ec7504242928de1bfa5e8182094c1fc0a net: mscc: ocelot: fix incorrect balancing with down LAG ports
9c3b40e632e21a0cdb7ebb713f6b5e3de3a41113 octeontx2-af: Fix interrupt name strings
2ba87775a1129ebd53f99d5a3cea7f7d4436c42c can: mcp251xfd: add missing newline to printed strings
93a2c8609fdaca9690e7615d02040915d9ac7527 tpm: add request_locality before write TPM_INT_ENABLE
a7357f5e7a37da57c40cb3110dbdb4785dcb0814 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
6f23984dc3cb55cf74f0ccc3e28f3f00980dbdcd can: softing: softing_startstop(): fix set but not used variable warning
e963c6da6370e01f1dad54c76977bc1fa3c1b204 can: xilinx_can: xcan_probe(): check for error irq
02d5ace1c11da67532159517c358dbccc8bb2042 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
e6ef04997b273f4d51653a4569e821e2a2150919 pcmcia: fix setting of kthread task states
2f1803228c08ced5638e7e5ce86dcd451de43f3c netfilter: egress: avoid a lockdep splat
42fcf9a379cf44f288e57c57c456d8c306074897 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
b86082423b65ae790fa34e488eeae279d25f14e7 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
b68699844aca1584ec9082e437a509912023437a bnxt_en: use firmware provided max timeout for messages
2eb647a4b0dcf9519fcb86563008bb013f18d2cc net: mcs7830: handle usb read errors properly
0c7d4c8cb347c40b784800ce5f0dd855197a6796 amt: fix wrong return type of amt_send_membership_update()
6651929f66e2ce64122b65951b5b09606e406550 ext4: avoid trim error on fs with small groups
fc15b065cfe19e32b6e96969942c54d4bcd8669f ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
9d2141ae6c180099190ccb0e4e7e08dcd0cf9601 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
8207fd2fc3a886d23906d37e75ca2b7bb6fc6fd2 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
91f7e43e522940f77482ca43376f2418e117ea98 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b8b604f69a84bd995985092b43a91a7bfbcea976 ALSA: hda: Fix potential deadlock at codec unbinding
d760ea01271c4690673af8f1b765c18d94eeadad RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
59f1bb786d9cd22bd7f7f54e617accff62665604 RDMA/hns: Validate the pkey index
549a5260bb2c12ee78321db4228afe7e88f9ae62 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
67c156e6e53ba0089c12168af939d88603f71e6d clk: renesas: rzg2l: Check return value of pm_genpd_init()
e0dbe63f27f02a36f222674cde2accdd67199d3e clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
167c849e6b509f5339301f7c66bbaa61ba09f2cc clk: imx8mn: Fix imx8mn_clko1_sels
965a99f6143191ed8da7897b15a7a2ca3fae8527 ASoC: cs42l42: Report initial jack state
81f9b338eda1f3998813a41182f5fd1b6cb0cfa8 powerpc/prom_init: Fix improper check of prom_getprop()
6b634280d4cc8ef562bd67aab87bec32d680cd74 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
b98b12b829f6cf8b06a866eb9a541eef6ab4efcf ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
510e764a06b8c825040c94fbbe54801a89d015ee RDMA/rtrs-clt: Fix the initial value of min_latency
c9a4a9b762ab46edcf9d4d9f5b10121140848cb7 ALSA: hda: Make proper use of timecounter
2ea4e193e6b86a0253e775f4c575f7a2dbc8b749 dt-bindings: thermal: Fix definition of cooling-maps contribution property
28e662bbbde237cce32eb52b61c888fa42ef8d6f powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
924a635f024e8d4a81f72554b173cfc25ba7c52e powerpc/modules: Don't WARN on first module allocation attempt
b35b3415a859808e69fac14a3f27acd7468e4dfc powerpc/32s: Fix shift-out-of-bounds in KASAN init
ae49767d829876b0bb84edf6261f06084a35332f clocksource: Avoid accidental unstable marking of clocksources
7dd910a93305cfb99343a056a4ab6f7cd881f21f ALSA: oss: fix compile error when OSS_DEBUG is enabled
3b198ad696ca76aaf297ad53c9d7d05776077a46 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
e03d0f639f46275a2f53acf685df9d030475b481 ASoC: amd: Fix dependency for SPI master
ba7b71fba9d02498f3723fe79380ad25922d2783 misc: at25: Make driver OF independent again
0cf9406906cb49b300ba146c2a2f3994d96243b3 char/mwave: Adjust io port register size
f308461c21a81cc75f88939665be125025ac9cdc binder: fix handling of error during copy
9509f38c897468f3c3015947fcb75d9a5733933a binder: avoid potential data leakage when copying txn
bbe329c8799474510ef94946bf415bfa473e4c2f openrisc: Add clone3 ABI wrapper
56f2a494646fa776e7dcb9c08708c7ec63e2a75a uio: uio_dmem_genirq: Catch the Exception
64006e4cb653169e3253249cb068a5dcb5cc9455 iommu: Extend mutex lock scope in iommu_probe_device()
385b45a8ef2253093ff63dedc3fa020e4cb983a8 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
fac5d0b9365faf343e7e19f237dc8b817bc38b12 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
2c76ae33baf7bde285b3a9489541348689680dc6 scsi: core: Fix scsi_device_max_queue_depth()
df4937a415035f437fd7501e33fb32a50eabfe1c scsi: ufs: Fix race conditions related to driver data
e6ab2024e880fa59e1235e7407c66f2c8c67902f RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
c019920a48fd0b0e483cfa6f125ce20a13f955f0 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
07f00604889e643995747264a066c75477b0df5a powerpc/powermac: Add additional missing lockdep_register_key()
85e5ef07c957a56f55b31e79e8dcd7aea97410b7 iommu/arm-smmu-qcom: Fix TTBR0 read
43caf1c504edf5863a6d7d9ca8ff6941f6d5cc7b RDMA/core: Let ib_find_gid() continue search even after empty entry
57268b369c1fff08d3a4d9194a9ffb546db0e8cb RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
949e0d8a6d526460a47449a1aaf48f78fc3d28b6 ASoC: rt5663: Handle device_property_read_u32_array error codes
15960a034c5914f39d69ad78190c4979ff009a7e of: unittest: fix warning on PowerPC frame size warning
b18708d1e032fb2788bd87f3cf47cdaff7407cca of: unittest: 64 bit dma address test requires arch support
c51a355c9843052dae7ea387854be8c23dc5b105 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
b59c3f54ad182489c8e5a97f9dded77052e46776 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
fc44d4f2e883c4b0eb15f3b7dccdbab9fed608d8 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
5ee9945b901f979071b1e66b70c908c791b4d1e5 dmaengine: pxa/mmp: stop referencing config->slave_id
01b98351bf1f5fb5a7809a39064c95c28005bf8f iommu/amd: Restore GA log/tail pointer on host resume
9d8854fa3e5ec49c040a55d56f551aede888f302 iommu/amd: X2apic mode: re-enable after resume
5fbfcf002d6e376d1267da2641f93cedcbc96e8b iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
82832c646ce1bb571c1cdb4fb3bce2fe58c2937f iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
136068ef23d98c33d3f8084b4af0f11630fec649 iommu/amd: Remove useless irq affinity notifier
0e8a9ff590fa25df4cb6e014dda5282e727fccfc ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
9710872ed07daec0b4aa05601414064551244f74 iommu/iova: Fix race between FQ timeout and teardown
03c6d3606bdcde4934c1ccb3b8f16d6d4ca15872 ASoC: mediatek: mt8195: correct default value
c699544c2b0858b23184e0d3834249f504975579 counter: 104-quad-8: Fix persistent enabled events bug
aab6133111116e0688dec5ac4c01c7e60d6fd8dc of: fdt: Aggregate the processing of "linux,usable-memory-range"
9811d465121f9b984fa49c217cf2cee15725b73f efi: apply memblock cap after memblock_add()
a8d908a6aa6cf0137fd0f24e5b6993d820fcd088 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
af8cf1152a42a9f1e8ea21fd879474c93cc2c1a1 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
ce9bbfbc584d942637423f286874981428f18a57 ASoC: mediatek: Check for error clk pointer
a72a27461562856fc9f47c55b9a5d319ce9b13d6 powerpc/64s: Mask NIP before checking against SRR0
f3f139e76746e3fd8c6defce8f2864968b946458 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
96622e2a9f3ca4f2f2bee34d3eff7e60ae51aeb7 phy: cadence: Sierra: Fix to get correct parent for mux clocks
881224535271a133bffba2b63bbbf5f9aec2f238 iio: chemical: sunrise_co2: set val parameter only on success
9354787dadcce9b1f1f340c6f0649f9dc8165b43 ASoC: samsung: idma: Check of ioremap return value
d03ff6b253b8cd5d2ed88875f9a65e48df09f5c3 misc: lattice-ecp3-config: Fix task hung when firmware load failed
8dc31032d022e2243e7ba7abb0f4e6b325bdbff8 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
bc8a7c62a82c39913097cf741b35e78568f47fcd arm64: tegra: Remove non existent Tegra194 reset
a69109d1b301c383ff18a4eced20b673852f5816 mips: lantiq: add support for clk_set_parent()
188620cfb5767120487a2c405357a541b7f169f8 mips: bcm63xx: add support for clk_set_parent()
d2690bce09b5781e190f926b4880c4fcf3ac9b0d powerpc/xive: Add missing null check after calling kmalloc
fbb0776eca509f4509b18859dfa0721423519b4c ASoC: fsl_mqs: fix MODULE_ALIAS
f78f9699ee0992133597fdc1b580e459ab3db687 ALSA: hda/cs8409: Increase delay during jack detection
4f8c9dc39d7a47c63794b72dedbe7091bc2f7a68 ALSA: hda/cs8409: Fix Jack detection after resume
729e234014b30ce5be832f38564db5938040a8bb cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
8ff17e5f5906c38773c5d1ba248bca0d98bfa04c MIPS: fix local_{add,sub}_return on MIPS64
8e32c92e46077c803ba3de3c894c3bbd15c29158 RDMA/cxgb4: Set queue pair state when being queried
aea331aca9a6e7a0e2babc02c41a3ad147b27ef6 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
6dc2cbf9f57f2efd84bae4ec654316aa7bc32cf4 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
5df39c2b27f7260ebc0eba61036ab9510ae90dc7 ASoC: imx-card: Fix mclk calculation issue for akcodec
e4874a1b9866faff3b5685d15871ec93842cefe7 ASoC: imx-card: improve the sound quality for low rate
f2b1d47694771b1d2f99b16e27d04785b993f206 ASoC: fsl_asrc: refine the check of available clock divider
95043c018cb2a325518ca7acd87f30fe8f363ff1 clk: bm1880: remove kfrees on static allocations
66815c699041927e7005362337742d300f9bdcc8 of: base: Fix phandle argument length mismatch error message
e69ba2d736d349901a92dcda27ebef5c1c3128fa of/fdt: Don't worry about non-memory region overlap for no-map
b3d443ea5fb68612c2920e31ffc74538ceca988e MIPS: compressed: Fix build with ZSTD compression
38fbdba51e2ece2147636e06962eaef4eeb396e8 mailbox: fix gce_num of mt8192 driver data
a56d20ac6247ff2b037b7f161ca4880dd3db6a86 mailbox: imx: Fix an IS_ERR() vs NULL bug
5825e9a9685ff119d0f2075cdc2d0173ad15b73b mailbox: pcc: Avoid using the uninitialized variable 'dev'
81524f0117f1cab1fdeb5aa7fa6e51657fc3b0ea mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
0697bcd6b71fdf2426126a1e77330431d119cd09 ARM: dts: omap3-n900: Fix lp5523 for multi color
9d308e0a80b9d798376ab5b523881301d835c4ce leds: lp55xx: initialise output direction from dts
be7923e01486569f403bd2152164bee941f9ee12 Bluetooth: hci_sock: purge socket queues in the destruct() callback
0c2f3af09b8f57dad9342cba21c4577f6f4bf7dc Bluetooth: Fix debugfs entry leak in hci_register_dev()
4361d594633c86dbcc648d063d75f96e156a159b Bluetooth: Fix memory leak of hci device
9dd89209737ca276e5cfd824d3b0b52bc9f2e2e0 drm/panel: Delete panel on mipi_dsi_attach() failure
d7abba19d1ac0e181d40f9703bdc855b41015982 Bluetooth: Fix removing adv when processing cmd complete
3668f03c496e9960a699fee5a2dc1941f5befc32 drm/sched: Avoid lockdep spalt on killing a processes
d21c7891af3bbe8c3f814df9a28571a6d19c81db fs: dlm: filter user dlm messages for kernel locks
a549736a639c538eb0a47cb1f9dd6c81e7d0743b libbpf: Detect corrupted ELF symbols section
96ba7adb21f7405cdd8efe9da40595210ecd4c65 libbpf: Improve sanity checking during BTF fix up
d491d0a34c33549356c17f2d8ac1f2318e288ee3 libbpf: Validate that .BTF and .BTF.ext sections contain data
2835ffc071194285b909b636c4e67c4f74c60713 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
e29ba10b3a6f05239681861a17fb227b23152859 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
42a444609ccd365f84553fb0fe872570ef3561df selftests/bpf: Destroy XDP link correctly
0fbf2ec1df8bc2f443afe872895b8ee6cfc45603 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
d53a09fdbec2f67d51d1e8201dfd8b17b2bef3b3 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9eb3cc6069312228ef41681ee542a2ddf3066982 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
db39d0d54ccde3a06881f9773a0e7a75ee6dedca drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5fb694f9c923cc8c46fec00babfe4bf972f019b0 media: atomisp: fix try_fmt logic
90aac5cc16f7deb29ecdbca048c9b9e26adbb031 media: atomisp: set per-device's default mode
95a373232205881d6ba2aa2444f0e9781e92efc1 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
bcf57c1bdaf23b25d803d669d6a8de46326fe959 media: atomisp: check before deference asd variable
2c80cf74c3e5bc6880dff4b96100ebc492037987 ARM: shmobile: rcar-gen2: Add missing of_node_put()
bede242b308e3a67ac061d61bb0d1a90f6990592 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
7a03abee9e251baf021bc4a4823be20511b2a66b batman-adv: allow netlink usage in unprivileged containers
343d42ab37f0870e57cfef681a2aad90eadc8096 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
2dcb79d40868832935b9b7b242a82a24c63084af media: atomisp: handle errors at sh_css_create_isp_params()
cad41a42343ce249d92ed2e224814e972489115d ath11k: Fix crash caused by uninitialized TX ring
6e0f0fc94db53c05d8784d85f4c21b0e4cd227a4 usb: dwc3: meson-g12a: fix shared reset control use
a6f3e5a22ec3b99ef6fc6f45af4c049ab6ad8f95 USB: ehci_brcm_hub_control: Improve port index sanitizing
9f1d5762f282f0e55346faded27fb865950f03f2 usb: gadget: f_fs: Use stream_open() for endpoint files
52dcad87fa0741a8a269d6af4b977535957c677c psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
ff7cb7a4a0145b2841366f9713f0aa5d161d44c1 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c5a287dd27e1a7508e7263dc9752d7811aee3774 HID: magicmouse: Report battery level over USB
d618ded0b3278273ed560d6075fee1b99118843b HID: apple: Do not reset quirks when the Fn key is not found
0efc895801344643eafe68f0fb4e5b3075750246 media: b2c2: Add missing check in flexcop_pci_isr:
9cd88818a19b1f548c8c6a2245efae3199258a71 libbpf: Accommodate DWARF/compiler bug with duplicated structs
2084f045bbb9a6c09aab1b92c121c8c0c8e8962e ethernet: renesas: Use div64_ul instead of do_div
024100cb175dcc49f77ba29ea342d2cbb7ea89c6 EDAC/synopsys: Use the quirk for version instead of ddr version
b582bd66106b9cb3778b05dac1d45422980cba0d arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
956bcf2246c09943621122c9bd5f5e64c31e3357 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
40a65dcdd0ede6c23e1baf16c9e9e23bc3909b48 soc: imx: gpcv2: Synchronously suspend MIX domains
77381fc2e5a5cb543584951f3de5381f92560bfa ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
6582d925b878b8bc1f2948d495d986fd07f8eca7 ath11k: Fix mon status ring rx tlv processing
1836adb723ab22b2daca9d9c81000b01491d77df drm/amd/display: check top_pipe_to_program pointer
925aba0434e5088a661a0c60c511997a6386ad30 drm/amdgpu/display: set vblank_disable_immediate for DC
4d6e0296f30b670e8132417dff4f311fd9c4243b soc: ti: pruss: fix referenced node in error message
d9d73c8befb7ec18063d47cb00f9525e7b3ae5e8 mlxsw: pci: Add shutdown method in PCI driver
f613294758379a0b6f0f1e3fb8234761d7e55c56 drm/amd/display: add else to avoid double destroy clk_mgr
779b874844633a527385c7bb2642e77b3dcd5fac drm/bridge: megachips: Ensure both bridges are probed before registration
646ba96aba1fae1010280b63b54b19857657d1b2 mxser: keep only !tty test in ISR
1baa1bd900e074dddf0ce10efb41b7f1f7b4baca mxser: don't throttle manually
0d786015c149eeabe5cc7cbe01b8544dfbbc4ab7 mxser: increase buf_overrun if tty_insert_flip_char() fails
253fef6b8b8184027111cf5ee4fb9fbeefc42fd5 serial: 8250_dw: Add StarFive JH7100 quirk
ff143faeb3d628c565485c858ba05d151c23510c tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
5a74d8a21355dd7e06406344c345a394ac6a87c9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9661b4b292501aef73d09c0b256e2265c6c2eab1 HSI: core: Fix return freed object in hsi_new_client
90c6f3513613f156b028de005e213804df7b3203 crypto: jitter - consider 32 LSB for APT
12bd6d75fa383978349ad9db52a032c8c287f910 rtw89: fix potentially access out of range of RF register array
6217c514db366e6b7837fc47ccd376d9b56f9441 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0f7bab80193bbd06deceb4f1f008aba53529c6a2 rsi: Fix use-after-free in rsi_rx_done_handler()
91389dea8044a6131a5047b251b67311eeb10495 rsi: Fix out-of-bounds read in rsi_read_pkt()
b81593a000914f3bd4e93ba4d3962c11265d87f8 ath11k: Avoid NULL ptr access during mgmt tx cleanup
60bf74461b644fcf3e8821cc90f54a08bfe3b400 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
463a3ab50e995009f4dfe6444e4c074b781a68f5 regulator: da9121: Prevent current limit change when enabled
c8b2a29b437be6ce927759e2ca5aaca209979de9 drm/vmwgfx: Release ttm memory if probe fails
49f03fc35c408a8197d876d9d07ca9b3f1011c50 drm/vmwgfx: Introduce a new placement for MOB page tables
39dd0781d02d979ca917e89c613617d8e02b45c7 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
c25b7056b2899e82e0d0e096fa7a7d80f5555eab ACPI: Change acpi_device_always_present() into acpi_device_override_status()
f55ea524bd31d15daf1ac1c66b824b279abc9acc ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
419f865c485227555fe24c338e6057452ad39772 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
5deddab591c31c8e4e30e5218e59451eeff2d7fa drm: Return error codes from struct drm_driver.gem_create_object
a1d8f5195be49371173a7a3f352d18ed78a7b9b9 drm/amd/display: Use oriented source size when checking cursor scaling
05dcc434c9ef255317eb77427aa06158d3018371 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
fa6d2e4bf3f06e35c2decd2fcad4ae3308fd7acf arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
05fc0830ed23d11bcf3186e97c7c0e6bdb746ddf usb: uhci: add aspeed ast2600 uhci support
486e5969d256b524f8dcbbd2e96f0a90caaab6cb floppy: Add max size check for user space request
df309bc2f0d87105e084574215aa8c82925718b7 x86/mm: Flush global TLB when switching to trampoline page-table
a9471ab59ae4ebf12d8c9a6e5402a27f8851b650 drm: rcar-du: Fix CRTC timings when CMM is used
9369b1f047802d48d61b3e5b02fc71fb05e9bd2d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
666f06f12d58c592fe0b3a1653045776b09ad75d media: rcar-vin: Update format alignment constraints
f41986a18168f57559934f88a6096ab208e8ab80 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
db51d20f64d83186bef1a9f1a053a9d34fb7d2dd media: atomisp: fix "variable dereferenced before check 'asd'"
eb181f440ba9f8562739e27c9cadf778bca9d5a3 media: m920x: don't use stack on USB reads
306391d85e1505a51405bb83f932ed6f14952340 thunderbolt: Runtime PM activate both ends of the device link
5b1d312958a7e024946d246ef3d0e22d4d06b27d arm64: dts: renesas: Fix thermal bindings
7a2ac7b3c60be0d0428c442feaf05790568aca2a iwlwifi: mvm: synchronize with FW after multicast commands
f76bb24a8616f7f645dde99bf85fc2f9026dd9ff iwlwifi: mvm: avoid clearing a just saved session protection id
e23b842afa4a50b7d3b19a18e217d7f707a534ba iwlwifi: acpi: fix wgds rev 3 size
c7909a59e650d3a3d8920ad98b5c35a40911276b rcutorture: Avoid soft lockup during cpu stall
3373828475e0997caa0fedd625165a3fa614ab3a ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
87c920c8582b3a0bc51a6e5e84b1013f3eec8c85 ath10k: Fix tx hanging
e825ec4fbd41997e10ab0b10f66cd2203b228e50 rtw89: don't kick off TX DMA if failed to write skb
dd6444935a7c5fb5e5a771d4d46a360e2a898f54 net-sysfs: update the queue counts in the unregistration path
2817179191faf4879ceea3fd37ad7085acbfb8f5 ath10k: drop beacon and probe response which leak from other channel
7e0bd00ab120ba13d0beb1bb9919b0744c023b39 net: phy: prefer 1000baseT over 1000baseKX
b02cec9caa0e8c44ad0820ad0aa589952d10416c gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
1a327f2f65601f95302dda48a454c2ab72bc5cc3 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
934159c2de1dd983dc886e8d330d0fce5a38cf24 selftests/ftrace: make kprobe profile testcase description unique
dffe099f4fd0f5277a056e23e1c409315b0357e5 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
eb26f40da4238dceb24f427c3d51e2f392c6e836 ath11k: Avoid false DEADLOCK warning reported by lockdep
406dd536acda0d2b84aabe7f219af5381561c91c ARM: dts: qcom: sdx55: fix IPA interconnect definitions
6d59e7be2c8dd3af2396d4233d5910db9ea32fa1 x86/mce: Allow instrumentation during task work queueing
2a8da6115c077aaa56a1d7df01e93846ea67de72 x86/mce: Prevent severity computation from being instrumented
d86f62a1b9c5711ef4b568f612b00591b3e78122 x86/mce: Mark mce_panic() noinstr
041a4e50b064809570c539e7d88c41563bdafc72 x86/mce: Mark mce_end() noinstr
fd73a847a217cf4e8f00c74fd8f6b722082ea15b x86/mce: Mark mce_read_aux() noinstr
ef1245d56c9b7658af7ae2081c631fa5e6472fb6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
902fb990113c18ef2969a930eb4371cfc0fcccea kunit: Don't crash if no parameters are generated
7529a2435f1ea0be1b8b1c736b51ca67ea1644b0 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
9d991db6acd2a6d5408c6f792b54cce5544d3e8c drm/amdkfd: Fix error handling in svm_range_add
af6ad338c9aa9a5582886399eb760ffe04add499 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
057e62228eee7d379e42988e152dac8e06659157 HID: quirks: Allow inverting the absolute X/Y values
08470e5505ae598a92690df43f8e16a325ba2b13 HID: i2c-hid-of: Expose the touchscreen-inverted properties
d6f89cf900a9a140a241745238197cccf5d8ba87 media: igorplugusb: receiver overflow should be reported
5435ebe8dfedde3f312ab5c3cd80e26dd46bab2d media: rockchip: rkisp1: use device name for debugfs subdir name
05e9c5f4019a5effcf7f7f6e23891ff1f3e25e2c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
62d2c93d0722f56ecaa36ce5e2777a4433afb6e6 mmc: tmio: reinit card irqs in reset routine
3d6d0f48e8aa728693b060b308cea6d3f1a04717 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
93b4341c82b238b30c24244bed282b954a7c82ec mmc: omap_hsmmc: Revert special init for wl1251
9abc6c75a925ce1c54f9f9881d3905ddc090451b drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
f07770f6d258b7bffe4756b511e6940b0792f64a drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
f4af9c4ada83ce0d32550a1da5ecc14d878be880 audit: ensure userspace is penalized the same as the kernel when under pressure
d5f7c347fe8a4bf5fb4f3b7204b619c8d3be48a2 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c676b48a803ff63033fad4998ef51bb9ab810dc7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
eb166025bfedc0c48c41de869e33d3cdf94be498 crypto: ccp - Move SEV_INIT retry for corrupted data
e34170fd524562931564e018fe18d78e1aabee4a crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
92a648cd7b8a728a0c1194ee59c7fbcfdd6b0eee crypto: hisilicon/qm - fix deadlock for remove driver
e23c6bdc1fd85dc42f2090f1e92e3307dfbbf57c PM: runtime: Add safety net to supplier device release
13f24d88e69115fc66013ee2a5f8246c7d39f576 cpufreq: Fix initialization of min and max frequency QoS requests
a65b01e05e7488211978b673e4e8628bb87ed954 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4cef5eef178596b824501a7ab3f87d318b6c8101 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
b7e3fba4d8382c198eb068c29cc6b386fdfb6a53 mt76: mt7915: fix SMPS operation fail
d01891b633389b747a801138f3c5b6172eceb3be mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
a2924dcf1a854fd57b688ededde3b84ebbb28d7b mt76: do not pass the received frame with decryption error
d3357c9623b683eefb1010bfba9561d6c7e8cfcc mt76: mt7615: improve wmm index allocation
72c44afda7352230c07b832757d6357b3d0cbeb9 mt76: mt7921: fix network buffer leak by txs missing
81c5c039c33e9b5c392a5d06f38304db1b7546cc ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
b508e03478facf1620781a937157373df6047811 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
cbfacb03b584e87806a5d8f9319a2156f7d2a1fc ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
dc7e08c91ba01ac80dae3f1f24e56d08cf0ea398 rtw88: 8822c: update rx settings to prevent potential hw deadlock
7e2f92f878f0776a807cdfb29e85ceaf98af5091 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
e92245f37424ca5862b4cc682813b6d2dc0b036f iwlwifi: recognize missing PNVM data and then log filename
95176c0248c0aeb4619b13997754fa5584b5a1e8 iwlwifi: fix leaks/bad data after failed firmware load
0f512cc82baef91d81e6493f38de0afb2c92e2e2 iwlwifi: remove module loading failure message
46494681856a4635c30848f2f139a1afe524eda2 iwlwifi: mvm: Fix calculation of frame length
2d6d08659795066beee05c12923e28170c426854 iwlwifi: mvm: fix AUX ROC removal
a8536ac6746edd04e6d6eb5df384f6b89a270b65 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
1eafddf8b2bf1979ca27c0d4b33ccd05096a3daa mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
6c26ca2219edd18b5552ebe79da47328886e9356 block: check minor range in device_add_disk()
9175f646f523e1f118738eaf5c4b546ad31720ef um: registers: Rename function names to avoid conflicts and build problems
63c1ab80de215c06daa4e0a0309c4b9e7d299d5f ath11k: Fix napi related hang
1024dcd4cc952557d022d54c95aabd27156c6def Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
47f537d0726d2a2f035fc877e9a010efb016ecf9 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
e9bde50bc57a69e5be47a7dbfb42a434bde3f67a Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
7d05fa94d40d9e215fdb6e0d9351db60bfe94e76 xfrm: rate limit SA mapping change message to user space
5da832a183ff924454e551b837a8fb41b6042978 drm/etnaviv: consider completed fence seqno in hang check
53b026535d4a33662a3f032ed69b85604c744e91 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f6d7a6d00f2b9c0d65e603601e4e017c3167165f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c18e76a3b377a54a946ea44b131503f1e470b11b ACPICA: Utilities: Avoid deleting the same object twice in a row
13711ce5dc125a60e24f89a25f07e4594ca56de6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a9ccba1790531898efc992d1a5488c3934bafa33 ACPICA: Fix wrong interpretation of PCC address
20efb2321b14ffc5bd01b60523b012d97d22f726 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
5d80e4275e5e7489944a71ba3eee623d3c7fa642 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
220a51486549f2aaac71afe074525e48dea42f22 drm/amdgpu: Don't inherit GEM object VMAs in child process
f6774e4eee9d154e9cf3de30c8c8cc0734f73a68 drm/amdgpu: fixup bad vram size on gmc v8
9df15b11603bb431363d3f27a3db16c4d7e1899f mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
262e72d2c359d2b50e551b85ad5b447c8f3fa0d0 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
cf9fe7fa959ab45faae7f2b8ba5ba85c3bfdb0ea ACPI: battery: Add the ThinkPad "Not Charging" quirk
9989f13883320b7cc09edf03b92a3b58b0495611 ACPI: CPPC: Check present CPUs for determining _CPC is valid
4e33f219ee7c84fd7bfca3183cbaa7ee21fac1e0 net/mlx5: DR, Fix error flow in creating matcher
8c4dc237a473f6391d09c15108e0ff672e435eb4 btrfs: remove BUG_ON() in find_parent_nodes()
0bb9c1ad902ca279721caf9b84a3943385a97e6b btrfs: remove BUG_ON(!eie) in find_parent_nodes
eb0368a7559651e5a4f98631cd905a67a2e6f830 net: mdio: Demote probed message to debug print
0cf5b4c9b59bfe6e8efd5b887057765d4dff8ca5 mac80211: allow non-standard VHT MCS-10/11
0dd500b2b673f658561f9b1ae97488dcb33ae94d dm btree: add a defensive bounds check to insert_at()
e09485e911cdb2876784d956e936eee8fde0b346 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c8a7a923de7676b5fbbf494163ba6fc9f2023119 can: do not increase rx statistics when generating a CAN rx error message frame
25da1c02f2e356bf7ae173f3cf0e3d0b44b02b0d bpf/selftests: Fix namespace mount setup in tc_redirect
c7e2311b38ad3f15bf7a523d0b681c0b75207e2a mlxsw: pci: Avoid flow control for EMAD packets
40218e0991b3392976c3bcd5fd0a34d8eae845f1 net: phy: marvell: configure RGMII delays for 88E1118
fc3b54bd7d2a851e9e50328e9410c13d9acc60ed net: gemini: allow any RGMII interface mode
b8a767b107ca9aee9034de0c482cffed13e29228 regulator: qcom_smd: Align probe function with rpmh-regulator
66b8e4c7495e6b3f9f8b477b91fc43f1dc86b2b0 serial: pl010: Drop CR register reset on set_termios
ed458f41016fe34eef96d66bfa192f38d20057de serial: pl011: Drop CR register reset on set_termios
7d63c5c52fe82ffcc44f6ec8bff82076eb80b8ed serial: core: Keep mctrl register state and cached copy in sync
b5d66f7cb9662b4916a6cfa49090e92b54aa4bd3 random: do not throw away excess input to crng_fast_load
e0a1295058d760a7a06ec08b88fad0e1c07c3a8d net/mlx5: Update log_max_qp value to FW max capability
3338250367a49fc0bf71a46774777ba4ebe0f71d net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
cad50364ffaffbba72ff59bdd8067a7d04f68b86 parisc: Avoid calling faulthandler_disabled() twice
fdf8b739eca4aee76f9dd6adc55bc4bcb8aa9fdd scripts: sphinx-pre-install: Fix ctex support on Debian
ba6bd13ce21c09b53f3b701b6c5bb563f40b4e3f can: flexcan: allow to change quirks at runtime
aabe69933db27c2210cb5a6d12b98a32fcfb343a can: flexcan: rename RX modes
18ae670d513ee64152a748f8353c1f11202bd075 can: flexcan: add more quirks to describe RX path capabilities
387a611235825326956a8a2ee069ee2ae6dbc841 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
5d31f1566020297f74ffa4cc55c542e696653019 clk: samsung: exynos850: Register clocks early
1f50488315af1de30e5e28f57ea9a8d15fb542c2 powerpc/6xx: add missing of_node_put
36f43b2ea14cf3d33dead993b00818fb924a30a9 powerpc/powernv: add missing of_node_put
6693f4dd9eec989a376d67e7c2858629e2770dd6 powerpc/cell: add missing of_node_put
2ab4624ecc797cf61295d99dfd458dee10a04a5f powerpc/btext: add missing of_node_put
95a9f998e273c71f42021c6d4347d1b58800c33c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
b16d8792744259e02205c34cf669494a56b4b3f0 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
9f80fe95210dce63e69a51033067ff405e67615c i2c: i801: Don't silently correct invalid transfer size
846e444d2cc5946c4298768a49c2b91ba176263b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c00f6ea0282b4c7fbf341d794faf9e944f4ceb54 i2c: mpc: Correct I2C reset procedure
239ae7aa82cb89b904dbb31751d702077da9b873 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
b98af154b034285cc1986fefcaf14f10f917e7ea powerpc/powermac: Add missing lockdep_register_key()
3054eb5fd286aeae2ca68d3cc5cffee2e7d502bb KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
83d16bf1ab5775001e93adb8bc117604cc008b0e KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
afd4ca9ba789fbc9dfa873d9c18a02e7cabbc21a w1: Misuse of get_user()/put_user() reported by sparse
c1977306c4e0a009f9dd2c78cbb8082c0ff21db0 nvmem: core: set size for sysfs bin file
56abbba5b3f5cbf45bc53847f45d143e1002bb27 dm: fix alloc_dax error handling in alloc_dev
1076a151b835484a63a9260953605f633dee1333 dm: make the DAX support depend on CONFIG_FS_DAX
240b7da791a8052434b9f7eda887ee58dcdafa51 ASoC: test-component: fix null pointer dereference.
82ff6bf2d01725e0e12394f52e5413cbb2642679 interconnect: qcom: rpm: Prevent integer overflow in rate
5846f1ba326eeaaff337c2a2aba6160da3853429 scsi: ufs: Fix a kernel crash during shutdown
4c681e06b6aacce4deaa150c6aa309b77b0fb0a1 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
7d937b94a74738acad6832f4e501d59c8b77c59a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c60ed3331bde001d3f4b2d72fe85c5fad08bee3d ALSA: seq: Set upper limit of processed events
3c3e96481497ce1d93165771bdad6ccea3505b5e MIPS: Loongson64: Use three arguments for slti
8b75ba10da3d34f510f7468a7ed5934a45caaf5f powerpc/40x: Map 32Mbytes of memory at startup
bd680e99ad2e2cce104db83536a792cabf1ffc30 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
9218a25537b8cfbce3ff33c2766869a41600b4d3 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
18071992151992fe066b6ec0e920c5c372657f55 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
c2526184fcff95cda4ceb3f5d203cf2b063725ed ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
e1711b59a146bdfb6b906bfabc468bac8ee2a9a1 udf: Fix error handling in udf_new_inode()
fd8dfa4a98d1ccceaebf814ffa32811deb1fc881 MIPS: OCTEON: add put_device() after of_find_device_by_node()
a310821a335c30886be552112551235205fe57c4 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
46815955ffdad31f943eebf6535d7dd67da2d143 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8c7cdfd85f91f3b81c9b18d492727344a36c46d0 scsi: hisi_sas: Prevent parallel FLR and controller reset
9a70db9d80c6a8cbb86ec119598f8dd788d7de15 ASoC: SOF: ipc: Add null pointer check for substream->runtime
0b7d06396f6d44dd4f70dccf5efed962fa2995a6 selftests/powerpc: Add a test of sigreturning to the kernel
6e40362030b5055be13614815b0bcdc06664a72e MIPS: Octeon: Fix build errors using clang
1e53d4680c7599e6504bff6cb39a05ecbc407c0e scsi: sr: Don't use GFP_DMA
5b40c230e39602c354a6fd7b029c7d50fa9cdef4 scsi: mpi3mr: Fixes around reply request queues
5524337b464333d364fd4f791d1a173829db4c9b ASoC: mediatek: mt8192-mt6359: fix device_node leak
5c8637cf042d61096775efa1678e9febbd2907b8 phy: phy-mtk-tphy: add support efuse setting
7a8da4bdddfb47fc683e6e392c38e22ff42d030a ASoC: mediatek: mt8173: fix device_node leak
d854ccfc0605b607a28d262807ce07ca34e86252 ASoC: mediatek: mt8183: fix device_node leak
d7362cfed8fe5f12e54f78e6df1e27e9554c92b2 habanalabs: change wait for interrupt timeout to 64 bit
306bdab11e0ef5e7e917e12c26d1aac2d9e2fe3b habanalabs: skip read fw errors if dynamic descriptor invalid
b8c92cf86a03854eb5e19b12de8afe3657823134 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
cbdc28681e48b9654ce1527ae3726b5119b7e682 mailbox: change mailbox-mpfs compatible string
6adf01d71395021d6f8445a809f0596c4eee1431 signal: In get_signal test for signal_group_exit every time through the loop
696a7c5d1737dd15b01d2e902726749335170503 PCI: mediatek-gen3: Disable DVFSRC voltage request
a6b113149ebb91d0337cc8cf7c4f62e05beb39ab PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
32b3f65b7b74dd59967c64332b8af6b70eb5fa42 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
c317da23294b18719f292d2dc95d70241644024a PCI: dwc: Do not remap invalid res
c9b3a5a5e2a59495f3d3011478ec43ccada06545 PCI: aardvark: Fix checking for MEM resource type
b1c14ae68618d4505c0f18dd1b7e3e8d8bbedbe0 PCI: apple: Fix REFCLK1 enable/poll logic
db0ae2f39b8ba4771cd98a3e5f4e7300049ca13d KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
39154d2255bc32f34173e4afc558b2f9a9497fa3 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
25da8932138f26e245677083e6e2ce1185c45114 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
1ffe4dd040ef61cfc6b73f636a996961fe6a6ddb KVM: X86: Ensure that dirty PDPTRs are loaded
00fbfca355ec3fdd2ffa162caf9b5f60610c9408 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
7c737b5ad9ef083d84d143e5fe9e4f4aec9577af KVM: x86: Exit to userspace if emulation prepared a completion callback
bb32b02f18ed23fc30a8a9dcfbf0bf344e8be9c1 i3c: fix incorrect address slot lookup on 64-bit
f31bd54c887f660a89ab5b83dacc9689771f4dfa i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
765128bb405dafae8b4089e89fc2b6eee96a1059 tracing: Do not let synth_events block other dyn_event systems during create
660e586c8aa9954315547a130218f2f56c088c61 Input: ti_am335x_tsc - set ADCREFM for X configuration
ef120760158456753537f8650d90f844586a803c Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
6a19e69169cdc7c6c0fb059317929720c541e979 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
773788bc349173afbc920ce38cd4be62ae62387d PCI: mvebu: Do not modify PCI IO type bits in conf_write
87f2c174d1d4ce17f33971ac4e48aaccf570c120 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
ec5857ba37c75f175bd04a08f3bb1b3b2966257b PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
5bb047b1e7cd0a77d904f3acd46a5e2bf5d312db PCI: mvebu: Setup PCIe controller to Root Complex mode
9fb366db3ef4df17055a92ed2e0215e8e838a5b8 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
c58a67a57d2ccbfcc32f0ca37ea412365c59b6c5 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
5b0ac78fdfa60e0f45d5eb52db0fa9c82d374749 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
673c1504cab5f4c854e108c81b61e0cf619b91ec PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
09f1d778fceef3f5e07ba5edee824b13b409be73 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
39e003b4804e285bac77acdf7286bb9fbe72b144 NFSD: Fix verifier returned in stable WRITEs
d2d9635d45316aff97b46da7cd24190a331ec268 Revert "nfsd: skip some unnecessary stats in the v4 case"
dce10d6c4f90199273e5003b5f0acf5327411b84 nfsd: fix crash on COPY_NOTIFY with special stateid
52b5172474f08200ae2cc7fb4c0e8f2d549c7142 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
bfcebf56d6400a72d7ed059841cd9533c5f02dea drm/i915/pxp: Hold RPM wakelock during PXP unbind
be53493fe3ddcf9e26c3fea0378ff7fa7d936f03 drm/i915: don't call free_mmap_offset when purging
f4e329454afa945d2250aebbd60190a6b1f8592a SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
79d8e0512855326e6a875aaaf119269b7b412a71 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
43f2f9326ba477a49003e39ed804ea59f8a55f09 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
d9a3084be728fbaa49d8293058be33daa21bbb4a drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
60e4881eda76202fc8de23c1d86c70c21c914030 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
c83408815874d4ed9a7cdce65280c7d839f17be5 ntb_hw_switchtec: Fix bug with more than 32 partitions
2dcc96ce0ae9e249c18ed1c5621edbcd4a75592e drm/amd/display: invalid parameter check in dmub_hpd_callback
1a0cd5342d6abf802e07de0c21b1419699152f64 drm/amdkfd: Check for null pointer after calling kmemdup
14a954c189005dda1292ed79d9b435a0c89efa19 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
128826288d43a5f91bfbc81dfbaea4144ecea784 PCI: mt7621: Add missing MODULE_LICENSE()
1cf397c7df08341c2b66556c69f01cf77fbffe8f i3c: master: dw: check return of dw_i3c_master_get_free_pos()
0f8b3a982bcecfc3700e80ad7222529eea417e6e dma-buf: cma_heap: Fix mutex locking section
7a2c164da5153343bd9a8229c0a501d6d798e6ea tracing/uprobes: Check the return value of kstrdup() for tu->filename
454c283dd7cabefcd1c9ec7a7b5540247a9f4daa tracing/probes: check the return value of kstrndup() for pbuf
f2a92c5070070bb3b858c0d7af833cb8a79306a9 mm: defer kmemleak object creation of module_alloc()
d65ccc83373f94355d3cf60a073b1fc89c9dd5f5 kasan: fix quarantine conflicting with init_on_free
2bea1dfda23145a7dd6283f60cea13738451dfd7 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
bd2dbaa07f0a472b2b59b3e8eae52c46f535182f mm/page_isolation: unset migratetype directly for non Buddy page
63e60f7e8e5cd46c83d7c27c743f7785f7be0bb3 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
1c6f8731d1b93c33c72064015ad414edc1df9b69 rpmsg: core: Clean up resources on announce_create failure.
7bacc9e1a5c7f842ab29d9e71b3b9e630145fe15 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
c7b0a06d66cabd82df510d7a0ed4bff5f7d49c1e crypto: omap-aes - Fix broken pm_runtime_and_get() usage
ffb7f4b5f8fbd7176ca2e6b969c0ea9829dc689f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
939cf3b1e54878cbbb9d6a348b04d80f875eb1ca crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
500349859aeb1ec707f8771503957d8ead515c41 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8dd32e098efe78c6addd993684968b5321146e75 tpm: fix potential NULL pointer access in tpm_del_char_device
4e8b779dad057906785759f969f456e8fa34b1cc tpm: fix NPE on probe for missing device
409f932c2b2bd23a0b72f780d8d8b3be22925051 mfd: tps65910: Set PWR_OFF bit during driver probe
52a21d6e1ab34a45f09098c80b978d62f33fc97b spi: uniphier: Fix a bug that doesn't point to private data correctly
11bc2974e7e0d07fd36ca2e7a833bb21c559eb64 xen/gntdev: fix unmap notification order
509769fa7a646ace376a9f3dae4a7cee221e33bf md: Move alloc/free acct bioset in to personality
36875bdca8ea234bb0e607ce93cfefdde4fb63a8 HID: magicmouse: Fix an error handling path in magicmouse_probe()
a39047e354df084a3b7383624fe388cd3310fb86 x86/mce: Check regs before accessing it
fcebca44a9176b5543b4aa0325b1eaa609e5a792 fuse: Pass correct lend value to filemap_write_and_wait_range()
018378dc058f74985c2d46854ec67159b24f6a71 serial: Fix incorrect rs485 polarity on uart open
da6cff7a48e03c8e38364fc17424ea2be5825356 cputime, cpuacct: Include guest time in user time in cpuacct.stat
b34ac5405cf9604940154c00e164f4578528257a sched/cpuacct: Fix user/system in shown cpuacct.usage*
9515de995be2222cd4b7fa481ca4238f19bdde82 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
922d2f58c198f998dcb24a5180979894b4d7a9b7 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
647148a9ba83656766b0e58d63920206a66c0167 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
b45a348e2b2a60fdd490eabc22638367aa5a1339 remoteproc: imx_rproc: Fix a resource leak in the remove function
67055ae33dff368685c91fdf5cac58d689ec0bca iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
21f17cb8075093a9b1a66782a52465855cf72da8 s390/mm: fix 2KB pgtable release race
83f0621a8ec55d67ad69b021a558a71c66421b2d device property: Fix fwnode_graph_devcon_match() fwnode leak
661ffd9cd2938dcdcad344b3f113974aae309c7f drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
9d77247db1ec447a62b714cb99e8046f910bac7f drm/etnaviv: limit submit sizes
4595817618dcf40cf5ab3fe576766793d745a0ab drm/amd/display: Fix the uninitialized variable in enable_stream_features()
158be0d586a350d9fa938e68b2bc2be38699bc67 drm/nouveau/kms/nv04: use vzalloc for nv04_display
78858862798e6579475aae8f0652aec9399d7bfa drm/bridge: analogix_dp: Make PSR-exit block less
00593ad556f5e2ebb64d2a99e37faffd29b84cce parisc: Fix lpa and lpa_user defines
f1bbf645281f6d04d7f9c92e40d1c0638206df2d powerpc/64s/radix: Fix huge vmap false positive
04fa304cf9be78148c48d9a6517dc4d7bf7aef85 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
f171eea1b024f9f31591fe8cb3812543ed37af9d drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
216837447742fb9cfd348a5e441017e704c2b79b drm/amdgpu: Fix rejecting Tahiti GPUs
42cb5035cb094c14e57f475d9721a1b507ac07db drm/amdgpu: don't do resets on APUs which don't support it
c111a2a8be9c34caf11e2707325418be2d402b00 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
d53935ed7ab987e5398b2c948f83644a9a095094 drm/i915/display/ehl: Update voltage swing table
c0a560900deb4e875191256725694fd8dc2280b3 PCI: xgene: Fix IB window setup
128df81820b8ff011e518fbd1762eba4cdfaa77f PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
139f8b2dc03fc3559d9ae517abfd0fe81d79baa5 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
72433c280deeaea08b560bf9adf7225f3bba5063 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
31f9ab2062b279eabfdd256ef15016df2c2750a0 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
0e6a1003b36eff92b1790fef267a2786059e9430 PCI: pci-bridge-emul: Fix definitions of reserved bits
f75ed841a30181c82a963b39c6dbc0ae2a6e5f1a PCI: pci-bridge-emul: Correctly set PCIe capabilities
51e5afaa6a47f775b76a33ff627216e6a3628f5e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
6db6320edb9efcfe248e2e19dcbc6824a8817879 xfrm: fix policy lookup for ipv6 gre packets
b698299bc5e37614e3c8c83be75af2c7f025195d xfrm: fix dflt policy check when there is no policy configured
4493dfd803f1875855670153155b3f56bbaab154 btrfs: fix deadlock between quota enable and other quota operations
cb14282f0200ab4517882c33846bbcb71997eda5 btrfs: zoned: cache reported zone during mount
d3d3423a87bf01f3af03440f0d76eeb064a0fd57 btrfs: check the root node for uptodate before returning it
f7f944cbffa791176464aabe3b4a9de3505bbb54 btrfs: add extent allocator hook to decide to allocate chunk or not
ee0e3907ccaccfb62fa0231465a7c0b525de244b btrfs: zoned: unset dedicated block group on allocation failure
98cb0df61bc208ed8a93837abd0c317d8fc3b3fc btrfs: zoned: fix chunk allocation condition for zoned allocator
13a8bca8b487896836ec8408cb72508ad052c9a6 btrfs: respect the max size in the header when activating swap file
f41a4ff2003bca5f25d1f6a8765185b45d63d3a9 ext4: make sure to reset inode lockdep class when quota enabling fails
bb478af2fd44696eedb21218e5c1ebd3077c3b09 ext4: make sure quota gets properly shutdown on error
83cfef426e56edcb9c577401be483757dc6199c7 ext4: fix a possible ABBA deadlock due to busy PA
b637a8413db0eff136dbae3556fcfca9aca39753 ext4: initialize err_blk before calling __ext4_get_inode_loc
0b0ff4c8b8af642dd525d5d3bb6520f2ad7a4616 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
caade014608c59133565d617b326254dd85760ed ext4: set csum seed in tmp inode while migrating to extents
210f107fa0bb7646b8b9011731ebf8fa846f502c ext4: Fix BUG_ON in ext4_bread when write quota data
b5bd9da9204141698ac1860d061d743707ef9f44 ext4: use ext4_ext_remove_space() for fast commit replay delete range
d1a681bbe7085ce5003db6fb393a635008ddff66 ext4: fast commit may miss tracking unwritten range during ftruncate
c7f446ffaed9cc81a631930744b65bda4ece6cc7 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
6593378153e342139e007ada2b0b2de404293423 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
556408fc91d2eec08f6835885d508c24d934cb8a ext4: fix an use-after-free issue about data=journal writeback mode
5ca79e6c189db17f26f83b78265abedffab13fa0 ext4: don't use the orphan list when migrating an inode
ec4b17a9ed2dff8dc55c97d75150ee10b6d69cb0 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
2a72b460fe711a033510661fdade635fb5176cf9 drm/radeon: fix error handling in radeon_driver_open_kms
a79f88856995843ee71613897dcb3996af5d37ec drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
37d7ca4a275b4d99d0208de354fa41347f79078b firmware: Update Kconfig help text for Google firmware
87541e15bde98f1801d3f46ec8f7d0371763e2e3 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
d2bb88977eb5b3b447b628a925b410742c7910d0 media: rcar-csi2: Optimize the selection PHTW register
f5295416805cbbcce22f63cef988e29ee7361660 drm/vc4: hdmi: Make sure the device is powered with CEC
0afbd3069faf9798034ae7e2d4f842da689e6b29 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
17a796b91f60df67d252379443d84b8de52d679c media: correct MEDIA_TEST_SUPPORT help text
5bc085c1f3ac02a25ff57b23a4fa9b1fa276ebac Documentation: coresight: Fix documentation issue
525a073cd7bca6f5b4628d3aeb5d23def54b2a59 Documentation: dmaengine: Correctly describe dmatest with channel unset
cd803ccc508a133b42cfc40595a334abb30fe26e Documentation: ACPI: Fix data node reference documentation
b803f0e2e48e975059438843c6f78bdef59157d1 Documentation, arch: Remove leftovers from raw device
4ff91e1de19ff0482f2357bb786476f10772d873 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
360b9bc6d09abf2e5a2465ec9aa44e26779ee261 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2a1a0e1cc5edc0864ffb346a559a73847d535706 Documentation: fix firewire.rst ABI file path error
ea577359543ecf8dc819331cbc0ce18f12a7f01a Bluetooth: btusb: Return error code when getting patch status failed
03c2fdd97275bf904818704007e07580665b2e72 net: usb: Correct reset handling of smsc95xx
c4f4c97e1f37c18129fe77f61782ce20dda31785 Bluetooth: hci_sync: Fix not setting adv set duration
e2b611403e79e12a33aa8951c11e23bc517254b9 scsi: core: Show SCMD_LAST in text form
891eaa057c359317f9483c6a7462eaf7a9cfca35 of: base: Improve argument length mismatch error
c608c24a4ba1015a21c22cb1abb579b399409412 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
de5a1d105274445457928538cfe217e6eea63a9d dmaengine: uniphier-xdmac: Fix type of address variables
5ab849ee16b888808851518394795e80a10f5aa9 dmaengine: idxd: fix wq settings post wq disable
ffc6aeef622932e3884b912e647f77e271859e8b RDMA/hns: Modify the mapping attribute of doorbell to device
be60112cb666e924bfbfd9a0ab560b5085613921 RDMA/rxe: Fix a typo in opcode name
2873542f33fe65f0a1d7b439850e45fae091313d dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
401d274320dafb15b9132fdf2e0f1af11e718ee8 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
114bf5d45d4b8254bae81bdcab121833c568a07c powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2d30062b03e14a82a06a59b073633ab3abb2a823 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
da9cde6ba2ea19d1fbbd330c412b14f80f343366 block: fix async_depth sysfs interface for mq-deadline
9cc19c271394fec1b7c0236a9310b04641f9f0af block: Fix fsync always failed if once failed
2513fb22138d52bef0c4e110eb5587f0335e39a5 drm/vc4: crtc: Drop feed_txp from state
9a85b6fdb14672158febc79afd3376d97eb5ba3e drm/vc4: Fix non-blocking commit getting stuck forever
ba19038b6a7e6fa5bc91f0e83e869e3115b4f1e9 drm/vc4: crtc: Copy assigned channel to the CRTC

--===============0310019344732966421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9faf80d036f-009f7de60c34.txt

9a077666412df92d87318f69b5cd86f064e50aa4 HID: uhid: Fix worker destroying device without any protection
6fc1fdb174d49f5f01500dc59de323d5a0602372 HID: wacom: Reset expected and received contact counts at the same time
4af734706fb5f026b5d6a26973e764858516e374 HID: wacom: Ignore the confidence flag when a touch is removed
e6dea8c6483ffa75cce1ac2767b281fe7fd66ab8 HID: wacom: Avoid using stale array indicies to read contact count
cdee484a8e1ed581bc9b1349d59afc97839b8cf4 f2fs: fix to do sanity check in is_alive()
1215fc43a9e193301700f2f5f79c173cfdd7a7b8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
543550b7a91d6e421fb50d3f7c343261f9e6facb mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
6fd56fb471fcb402f54bc76a457e510194a74d4e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
2de7cccfd7492f2b9790482564e8259d11691895 x86/gpu: Reserve stolen memory for first integrated Intel GPU
5a20f366ffb36bcba8704d5ac25759da4f18265a tools/nolibc: x86-64: Fix startup code bug
4c8ae001330d475d0023d4ef9c85919e1d210af0 tools/nolibc: i386: fix initial stack alignment
f9527a5d3087323f08e92b516230c3e51565b835 tools/nolibc: fix incorrect truncation of exit code
29c7ca8492f2df3712ef869bdccfccc3dcbbfa47 rtc: cmos: take rtc_lock while reading from CMOS
643fced66ef72e1904552c9a36b98e56caa5302d media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
8afec2eb70f5566ef822039e5bcaca1600a23a69 media: flexcop-usb: fix control-message timeouts
0b338b76ae2da5634177cd7b569d9dc1d1bf24e5 media: mceusb: fix control-message timeouts
4a3278a717abec6dac41873700454310b7187d1b media: em28xx: fix control-message timeouts
2176c44109020dcc3b04b583cc08de76cfdd4a49 media: cpia2: fix control-message timeouts
6091133087c324a978c851653436e01a97e2cf42 media: s2255: fix control-message timeouts
a1e7c5121c1ba94ce6d81b539e5d5ed49c6250d5 media: dib0700: fix undefined behavior in tuner shutdown
d003eda18b99bc1658c630d0d090c4e3ca7fc7d6 media: redrat3: fix control-message timeouts
46d50bc6de4f1681c897dedf1698d6ddaee40e3a media: pvrusb2: fix control-message timeouts
c74ad669515f77ca304fa69fe76c2141080bf1ca media: stk1160: fix control-message timeouts
08fc7e51a6b909d69af13e54c9d939bd45ea55a5 can: softing_cs: softingcs_probe(): fix memleak on registration failure
a12da47c0a910c28fb9dfb20c80f2ee7f664cb8c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
cbaf5b3aa46403368fb1f383b93c12474fa6e068 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4a798522f20c6ff8a1a0b5914c679a9ce2bfdc78 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
1633caa829ce5960595bbada95f502869855d98e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b7de6e45c0a4a99c62035d48013d9f51ee89b23e mm_zone: add function to check if managed dma zone exists
fe0061e3709a9ef6ef6fedb22c9e3fe0a1d354d2 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
c906aba72df0d5a0efdd3f7281d0a6ac10b240de shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
4c34170d84398363517c725fe5be2f28585145f9 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
c1fb29a60aec9a7a4961aabdddf4945461576589 drm/rockchip: dsi: Reconfigure hardware on resume()
3087849545d28b87508aa568a33576b019c35e15 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
e30c879feee72c5ee22ec6d37f739b2598bd7a09 drm/panel: innolux-p079zca: Delete panel on attach() failure
91d52192ff4b754fb0f0711dace697756dcf5761 drm/rockchip: dsi: Fix unbalanced clock on probe error
a0b1d829ebc7357fa4cfd30ba724f13943dee6b9 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
08629d1ae69f8c02adaa4885cfb13505bf05805d clk: bcm-2835: Pick the closest clock rate
b6abd88a91223f1a02c77de25f6ee656ec3a8f25 clk: bcm-2835: Remove rounding up the dividers
dc08ea3976d6352f1f384e3d241d556852a00ea9 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
fe363159a6877072f4a80b65a783fdb06596f80f wcn36xx: Release DMA channel descriptor allocations
f92f8370109b12bdcfcc44b78cb05634f543ff2d media: videobuf2: Fix the size printk format
e6fb10039debce52cdc4a28843614ab3a209e73f media: aspeed: fix mode-detect always time out at 2nd run
55a1c3dbc1d183e8a8969238dc9e18cf9c0a5a12 media: em28xx: fix memory leak in em28xx_init_dev
9ad395437ae4368ed8820d11f0fa0987057d4ed9 media: aspeed: Update signal status immediately to ensure sane hw state
5220bdd4e85c5d1c6dd093f2b6cf421d8f0b4f45 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
31b0864bfbd9d27a1141a3bd8f0c58f6d55671a3 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
25bad5273c2430ba4aa7bec7d5680bc27fed16de Bluetooth: stop proccessing malicious adv data
9c783b1f99d4ddc187e8170532e1a878153acdee tee: fix put order in teedev_close_context()
0d61725909545a8955f6fcf239736fca323b677a media: dmxdev: fix UAF when dvb_register_device() fails
37d105835cc496a7d7f4609ea4a1ec7f0c1985e2 crypto: qce - fix uaf on qce_ahash_register_one
2bc9e3026c6957ca3ecd2745bdc314558758ed59 arm64: dts: ti: k3-j721e: correct cache-sets info
b85c86b535bc6f7b89b20a4c4eb72c84d33af38a tty: serial: atmel: Check return code of dmaengine_submit()
dce0ce6c63543d08d5e654b5268b3cc067b4681b tty: serial: atmel: Call dma_async_issue_pending()
55f4e47c51b6699265f40581a73284ebad0b08cc media: rcar-csi2: Correct the selection of hsfreqrange
e799a9a3d9c71d067bad59c7c6bd2555e742fa66 media: imx-pxp: Initialize the spinlock prior to using it
7e23e88ec761a7b51f19b8ac5c08a099aadeb46c media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
64591efdc61bffed6acbf664b3ed36a33ab50aed media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
822587161c7dceb8f5e8a006b66f7916575b5806 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
1eaf30b01479599f398d97428674465142a43143 netfilter: bridge: add support for pppoe filtering
60484c3086c6d58a859f383a2e0aab576698c8db arm64: dts: qcom: msm8916: fix MMC controller aliases
ee3fba504ad1244a09f87caf108b6664fc06a148 ACPI: EC: Rework flushing of EC work while suspended to idle
59fafeba1eca70b44b45d98ad7c94d554aa54233 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
07b0ea3730fd9422d7e363e8ed42caa0b7dc3e22 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
7b0d513d6ee2ce21ef5a17938e438504d389c930 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
f26e24cdf9bb6a28e3ec855e86c1e58dec92df8d tty: serial: uartlite: allow 64 bit address
9a83d07c3fc62fed144d151685325c7d55be9763 serial: amba-pl011: do not request memory region twice
fd733eb345472295efd3287cee009fa42bf0b038 floppy: Fix hang in watchdog when disk is ejected
f2e34609034e4318e2096c4862390e18891853da staging: rtl8192e: return error code from rtllib_softmac_init()
940d9d17dff17d2207eeeae4834bad24f4b0a8d3 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
beaf4616b9e4489a781c618b12e1d95e665471b0 Bluetooth: btmtksdio: fix resume failure
38ee692ecb5879da5301c3f764dbf9ed04925119 media: dib8000: Fix a memleak in dib8000_init()
40f9eba755ffd3d69e692ddc3edc413a28a53d95 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ac8b3aa377d11b4eb59bc4ceb23d457b5aa1d137 media: si2157: Fix "warm" tuner state detection
730f4968645df8a46028fd0080484874602ab6df sched/rt: Try to restart rt period timer when rt runtime exceeded
1548d1cdaa324f6b7ac4a99d8b23d8e915cd0902 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
e5a15febcdfe30cc7a3ac3eee7da524867557f15 mwifiex: Fix possible ABBA deadlock
0f9eefef3859785f685e562b2feca7e8daf6f94b xfrm: fix a small bug in xfrm_sa_len()
f663ef1f5c1d4da5e405a3bb24cb46d5fe1358b2 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
82cc28f0745f65d0e8ee373b573cd5ce811cb48a crypto: stm32/cryp - fix double pm exit
b09110a5de7a993dcdb0008b16afc757a63a670f crypto: stm32/cryp - fix lrw chaining mode
37c0536775fc973e9e760acc2cd00141a573d5c9 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
71afe841713b0925276a9decca3a6f9b92bdbc3b media: dw2102: Fix use after free
8cca22069820b42afc1b3486a5125db8500b3352 media: msi001: fix possible null-ptr-deref in msi001_probe()
17c37c7730903e09c865fdb9a2087ce200f802d2 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
9ea10ff8ad11851e2158237ec9b61573ec4edcde drm/msm/dpu: fix safe status debugfs file
7a4b20cdaea945072ba4efc0e91ddd5cf13ee839 drm/bridge: ti-sn65dsi86: Set max register for regmap
b25a28908f8903b14814b0d164121594b8bf8b84 media: hantro: Fix probe func error path
9e9f6a5430d3a9a8c747ead721254673f97bf358 xfrm: interface with if_id 0 should return error
c26c4eb2afa757ec772d1d7d99f02ff7cc68fb5c xfrm: state and policy should fail if XFRMA_IF_ID 0
f6472da4bcf1226de31137ced76cd519ec738185 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
e86edac944c7e6727a5f4b96f54b164048944cb8 usb: ftdi-elan: fix memory leak on device disconnect
e147741799adcd71bade030a27e3ab2a77c66407 ARM: dts: armada-38x: Add generic compatible to UART nodes
19f72e70510cbfdd0518f19944d106a2cb045330 mmc: meson-mx-sdio: add IRQ check
09eb6ffca8ad12219065d659ed1ac54f9fd6d440 selinux: fix potential memleak in selinux_add_opt()
4d8f0947493ee808905908c4c1623511afe33ac9 bpftool: Enable line buffering for stdout
21b2ed2c0f66b791eca06671faf3a3b9823ab116 x86/mce/inject: Avoid out-of-bounds write when setting flags
e03b00365d6852eb1397dc3866031be0a642bf16 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
106c9b8e5d4ea1a0437be8247746c05af4c3c7a1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
7b018d8529adb178ea771882bc911019b292ae1a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
321b8ad6527dc1cbe1c9ea990836f0a5967cfea0 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
157e321636deb49834aab7db07f3da99968677d5 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
dd335289ba54c356526cad802d726f5075f23529 ppp: ensure minimum packet size in ppp_write()
3382be677e8dbe74dc30b08bc10d8c212efbd43e rocker: fix a sleeping in atomic bug
81305f147672f65379825606db1b69a342087122 staging: greybus: audio: Check null pointer
a96f94f2dd88255de4ae0864bd7cb9220a1d71e9 fsl/fman: Check for null pointer after calling devm_ioremap
9ae49895d8d28f33553acebf157ef717a11b86b3 Bluetooth: hci_bcm: Check for error irq
c1f99a2caaa97a1279f050b439e72e017e342b45 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
694f5a3bb23d7fe00910c49adf6a8d5803c1147c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ea319fdfc9bde4eada7ef4646f4158c69131dd40 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
1853c327d122764c3c577db8695f152d52e97f8c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
95bcc7d25d17ea6d3bc89c3b7a04e69bfd34a5fd debugfs: lockdown: Allow reading debugfs files that are not world readable
4665090b864cf657840eab85d3e5ebf05b384b8f net/mlx5e: Don't block routes with nexthop objects in SW
6dc4a769e358fe845bafadda5a705b252356beb4 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
d7f1d1cd63b25fc89887309a61a16cb02b823eec net/mlx5: Set command entry semaphore up once got index free
5218782bf1e5ec12161c1c958f2be6a0b34b532a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
46b32d2e256043d2b7bc1f118dd845a8e20e370a tpm: add request_locality before write TPM_INT_ENABLE
ee0c7ad8aaa389595f61f17b36eaf5bd68bb49d8 can: softing: softing_startstop(): fix set but not used variable warning
40bab4a0605fa9ac13b9225e5f268494e4ff9c87 can: xilinx_can: xcan_probe(): check for error irq
e2472901fbd251615a8c09d3febb3dcdc66f6b8b pcmcia: fix setting of kthread task states
8576c580c5a7fa97f5086db884bdac46b424e13c net: mcs7830: handle usb read errors properly
d25a1de27d264ad3c653dc9c40e8e73887c050fa ext4: avoid trim error on fs with small groups
44e469d0b1f9bed7aa1dbc1b9852b040fd45547e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
94b320d3ac2eb1891eecbc011d7f569ed3845177 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
361a6481ec4c2e17ff12b0bd8a724ed2eea5a3d9 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
77f3184886ab9ad04ce40c2628a7f4391d861e65 RDMA/hns: Validate the pkey index
9d0cb92d8cc6931f1443f65e5bddec9ca5e47bc4 clk: imx8mn: Fix imx8mn_clko1_sels
c3fce4d66e7b89912e077386495b5aee32535215 powerpc/prom_init: Fix improper check of prom_getprop()
8919fa21090025b2c3d9ac003c093d9963a58048 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1cc05395396e2302a0f4289c300897ab8803a046 ALSA: oss: fix compile error when OSS_DEBUG is enabled
7db17424bfec7308b9aaa02bb7c369d3fa6ddbbf char/mwave: Adjust io port register size
fb04e3559213c003feb272770f5eebdab6f60796 binder: fix handling of error during copy
b62c1a9d274d699530ac6674a30b8154cc4cb04a uio: uio_dmem_genirq: Catch the Exception
e1daf1a1faffe1764e8ae66d6e5b69a18fa75b5e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
cf81307f0b8762132c0df8b15a02d0f6f2e72cdf scsi: ufs: Fix race conditions related to driver data
a80dd346a51648188ef18b58e4b728c0804f211b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b673a3f52d445d3997a63ab2b9da8fef5851d014 powerpc/powermac: Add additional missing lockdep_register_key()
ffb190800024664132ec12432af271e81db26ad2 RDMA/core: Let ib_find_gid() continue search even after empty entry
59902525e2ab57fa5abfaf77956508725ea147cc RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
19d4cb09b46c0700f5baba90b05e0cb7feac4db4 ASoC: rt5663: Handle device_property_read_u32_array error codes
7a3f07e7bf8943a8fa2f037fe7da47a81a3275b7 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
f987b074b5ae6dad860fd819ec8fb68a58482f7a dmaengine: pxa/mmp: stop referencing config->slave_id
efffc18518f29e74f72e2d77b97f104cc8bfcb47 iommu/iova: Fix race between FQ timeout and teardown
64b1489b1be01d64165f6936113162c68dce5695 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
44c4a7ea909e96a92ef1da3e45df19fc7b8bbd63 ASoC: mediatek: Check for error clk pointer
cfa01acafd5c789a49cd73831e1bd824b911b768 ASoC: samsung: idma: Check of ioremap return value
bf56991680267419aeac5bf51788178b6990e160 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3063a96444117b83e48612f2268a04c8803014ba mips: lantiq: add support for clk_set_parent()
e500a5f98b9d9a282d3617f02b16aae60feba31f mips: bcm63xx: add support for clk_set_parent()
d8d9f535aa6c2c12f92d4e2088a810a635cadc98 RDMA/cxgb4: Set queue pair state when being queried
266f778fda1664dddd9d1b9b8d376bf106c8ad6e of: base: Fix phandle argument length mismatch error message
09b68b03de8fc993924e12cce3b4c4298024aafd Bluetooth: Fix debugfs entry leak in hci_register_dev()
684d6f8ed54366e7a34d94d3bca856e99eb9b0d0 fs: dlm: filter user dlm messages for kernel locks
85e388e778e54f92452e6e55cc400b28ba08e6d2 libbpf: Validate that .BTF and .BTF.ext sections contain data
65d6cec79eb9d325a6746975233db28f552111e8 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
5d9cc34b5f866106daec8fbcab05e19a96d753d8 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
000a45edeb0e175dd500be9f3c1057400b78e9d1 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
8c82b1007ae8d5ff4fec7f98f36f46a66f2b9cca ARM: shmobile: rcar-gen2: Add missing of_node_put()
f79cf6271dbfaaa97be6d42e3937884f38d66e92 batman-adv: allow netlink usage in unprivileged containers
0166418c8f24e19da3a9990c11fcc8bb9cb12d96 usb: gadget: f_fs: Use stream_open() for endpoint files
2b0167a0ba5ab0047611dd12b0a42fa2937c55d6 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
74ceb2427f44e3a28cfb5ef7d623b2e988cb0611 HID: apple: Do not reset quirks when the Fn key is not found
616b4189b1f76f6351a93d4ef7ff3d10e77d6a69 media: b2c2: Add missing check in flexcop_pci_isr:
e03bc17c9d5f8056557bbea33da446e7eca478ba EDAC/synopsys: Use the quirk for version instead of ddr version
cbe2d6cc4f1b2dc48e751d6eb43fd0cc377f91bb ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
bdd4c074a5af5dbff1d77a7da4a9747ec5968e9d mlxsw: pci: Add shutdown method in PCI driver
e404a4cbc942a93bb985199b8b64c1a5decc8678 drm/bridge: megachips: Ensure both bridges are probed before registration
3c63aa1667ae98deb9f9c05d9c3f84d9a26bb1f9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3a5881e146e490606c89a947bac3d4b64c23c7fe HSI: core: Fix return freed object in hsi_new_client
5e1f3086299a1703f065b3a0859a8d94ed04ca53 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3ada2a3c7b1c21e8adf2ef71a420a5bfb158a42a rsi: Fix use-after-free in rsi_rx_done_handler()
a104554c0c590d32af7bc284c47ace24ad7fbc9b rsi: Fix out-of-bounds read in rsi_read_pkt()
67c8f7a6348a65dea7de1b834cc116b9ebfda1fe usb: uhci: add aspeed ast2600 uhci support
bee3a6b062077dd628964f8ac787756f34c5705a floppy: Add max size check for user space request
2c81228147d88d5d4cd15037f1648f250be094a5 x86/mm: Flush global TLB when switching to trampoline page-table
b896c3afdedb914265e34f6531a2c4b64b41120c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
e89f24be1083790b3353249c57518d97e6784ede media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6bfd6f658840ed160cf3c1b3e49f3f296cd85503 media: m920x: don't use stack on USB reads
a00a9bd610fa6007185790396d851d2b4ed0e978 iwlwifi: mvm: synchronize with FW after multicast commands
8da0a93847206280cae2579f03d742ebca4755f6 ath10k: Fix tx hanging
82b7c6ec0cc28890de3145918910825686040a84 net-sysfs: update the queue counts in the unregistration path
f8ecf36a0a516b24a94a1351dc80d1833ed040a5 net: phy: prefer 1000baseT over 1000baseKX
7c23cb1e718d4af7ca9075e2c772ee19fb94e18f gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
bed44c1b79dd1d7a30e2e5a73b322874f2a79869 x86/mce: Mark mce_panic() noinstr
1bc23eb07865770a5280cebf8bffb237cd633b46 x86/mce: Mark mce_end() noinstr
1b9770972f55c85cc43e107bb07360c478a1036f x86/mce: Mark mce_read_aux() noinstr
e1abcf23461c64571517f15239f59c1fdd508812 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
59a7a268f02e7ca4495f0ba18f172ab507ca034c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
90facdfb6b32a8e4095b2b534e0c9cbad1aec879 HID: quirks: Allow inverting the absolute X/Y values
5e8104ebe415c104fbb2c0b915cfc5fb37dd1920 media: igorplugusb: receiver overflow should be reported
2935f6a69409c82d56cd189a621519f4f3077ff4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1af715edc343f7b03f5105b9250f651a868d932e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
3c68742f7ddb0d894ffbb8e84e41e1abdb6b0d90 audit: ensure userspace is penalized the same as the kernel when under pressure
67717adfe00060e10aa86acbe6882101743f51c4 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d23add4f147d62b92698e99a3da5152102b28955 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
669abb0b1be576f05c8882c0659563bbf4bd3479 cpufreq: Fix initialization of min and max frequency QoS requests
0987cb68f412121e87dd9b535a29c7a93d1dd5d8 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
910a0bdf7fb0aac5677a7907c835ee0b539513c5 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c541bb2bb4e518419bc525b3f75e5c8c46f2a5e2 iwlwifi: fix leaks/bad data after failed firmware load
846425707d07a8f23d9964248a1f269e5efe3dc7 iwlwifi: remove module loading failure message
72efa169e82ddb989d1adc96d2c4ad1ab962ab49 iwlwifi: mvm: Fix calculation of frame length
3491d5f0306c353a3067fb885af8dcb2895cd2bb um: registers: Rename function names to avoid conflicts and build problems
1c469fabea7face3f6deae3103a6647c80f2dc1a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c9837235c80fc6ec4db2cb5f7077402b44779f2e ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
55aa41576600c4a2c224ffa83239861d6ce2ceb6 ACPICA: Utilities: Avoid deleting the same object twice in a row
845506ca28b6da42910dfea255948ba5b1224c3d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
227a28582bf7159875e96ef846ae926e8b52c63f ACPICA: Fix wrong interpretation of PCC address
70732a2be124b783f6d096514da43912dd69b814 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4c600831040758c7b794004f79bf5705ecca113e drm/amdgpu: fixup bad vram size on gmc v8
621c4dfd18434db80800833f88bc9f27b3227a4a ACPI: battery: Add the ThinkPad "Not Charging" quirk
9d0996bfb7bcc0f8c621ce0bb53e357fe18c40db btrfs: remove BUG_ON() in find_parent_nodes()
774f8870ce69b5f3bac62659a3c2be73de67387e btrfs: remove BUG_ON(!eie) in find_parent_nodes
9e31cd557009bdfdf41c977dac1257590f451dbe net: mdio: Demote probed message to debug print
5876ba218e7c33d33182842cf79a0f9024362bd8 mac80211: allow non-standard VHT MCS-10/11
041dbd24cba92b62abbaaeb47f4c7c2282bfdf8a dm btree: add a defensive bounds check to insert_at()
b4a66e6026ea190c1132ab89abea04b114047338 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2211d1159c23cbee9976dafc79d801a8389337b6 net: phy: marvell: configure RGMII delays for 88E1118
a700b194ce636679fa6ba6ba52410289fbd05571 net: gemini: allow any RGMII interface mode
4ff99cdbea2d17c45094ceefb46237d01d50bca9 regulator: qcom_smd: Align probe function with rpmh-regulator
59916f5a3dff8b26e6d3946ce966160cbd828a89 serial: pl010: Drop CR register reset on set_termios
f98ececaf8cd77fec70503900be0b41ac72d34d6 serial: core: Keep mctrl register state and cached copy in sync
2688b9aa3c61fd691a1bc2d2156b7d8e0ca41412 random: do not throw away excess input to crng_fast_load
9ca24d3316e28602b3275e908bdf2a445b9bff6b parisc: Avoid calling faulthandler_disabled() twice
148a3c679601ffab2c66e255a4ef0635fadab4e6 powerpc/6xx: add missing of_node_put
046b9d4b9072045ce753e59f271cf7ec73da7c3e powerpc/powernv: add missing of_node_put
309e9569458f1c4df0812b310473d07d2541395e powerpc/cell: add missing of_node_put
0944cb12b743b7579e121942badc46e0e47133a5 powerpc/btext: add missing of_node_put
4d302cafb963cdcdf9f62641a0608d2274e01e85 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
43dbc1cf4c59a1b3d4a451bd69b5187577bf37c6 i2c: i801: Don't silently correct invalid transfer size
8eb92bade61209cae341cc7fa94302729e634134 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0eba8aba8f9c8be2390d658f4f8214f2b79de084 i2c: mpc: Correct I2C reset procedure
c85a16fa2b23cb08ecf5cf6be5a867f78a2d6c88 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
d76e9c2043542ed07fa175ef1e5c17bdb38b7b19 powerpc/powermac: Add missing lockdep_register_key()
5b994d2e040f9615ef759f79e3f76406b0f75d40 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
f663057958e39e2b392f1643c81795458e194de6 w1: Misuse of get_user()/put_user() reported by sparse
aba0e0f8559e9fc4bbe043a4475f697996387e3a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c2919469c8d08c4a42f4c6a4ae85d70b4858727b ALSA: seq: Set upper limit of processed events
ec61496788f46f543eb0465be2146c603c1e9130 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2593e0e62b6af47c1c0543436c9d019c114788c9 MIPS: OCTEON: add put_device() after of_find_device_by_node()
289cad0f0cd32076f31bb8cdee92873da7789015 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
bbc2a060206f6c9f524e73fd8cee840a79ad291d MIPS: Octeon: Fix build errors using clang
899336ee6671ca1b7ae1fa791115a99449e66ade scsi: sr: Don't use GFP_DMA
b06d16d0b0a806e598fe138ce12807303a91a54a ASoC: mediatek: mt8173: fix device_node leak
3b23d7fedb29dde80d99f0246c3cb8ff07577fae power: bq25890: Enable continuous conversion for ADC at charging
2110d5cff047202a97d09e123631b7d742def4d2 rpmsg: core: Clean up resources on announce_create failure.
e3fd165a0758c27538dfa0988d3b57d7f020d934 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
c4d5cd9bcd383937ce62435675db9cd76b4d7ec8 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f114301ea08325b048dca26a8627992194f85ac4 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
4f4102a3c6a691407bd652b3d49b8d42a5ce5d75 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7ec9b120458b2fe24262322a0f23f50a8713749f fuse: Pass correct lend value to filemap_write_and_wait_range()
8b0e25ab7f0ad0706156f50fd187423b85411fa2 serial: Fix incorrect rs485 polarity on uart open
513a3279d348d4bc48bdacd0e6481e965d9a47f5 cputime, cpuacct: Include guest time in user time in cpuacct.stat
b1d9c3edbd04ae90352e0d32c276dcfbe383fc6b tracing/kprobes: 'nmissed' not showed correctly for kretprobe
3fb1ad89f06b5323be5c2af5ff3825b0890127f1 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
20033b830f4a865b49a29a2a12b4478026bd4145 s390/mm: fix 2KB pgtable release race
405776c4fd5e51e8d2e837ee2dfca5250983eddc drm/etnaviv: limit submit sizes
b91729b290217a66a4dd90690e3fc3ddef089c9d drm/nouveau/kms/nv04: use vzalloc for nv04_display
2ca88045335a3814544b2d3ecdcf9df9c196dc25 drm/bridge: analogix_dp: Make PSR-exit block less
34c0972cadea507000900073f3322688b83b650e parisc: Fix lpa and lpa_user defines
cde0c3e1430e0ca9faa812a655020a8724de8c9c PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
073a81715b6b6839cbb66c88702b22dd556bb9a6 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
0fb08efcfaab53a26610eda380b268f2d0669960 PCI: pci-bridge-emul: Correctly set PCIe capabilities
c3abfab41af99c95fb658a40101c67ef3298fd2c PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
b037324adb3bee2196cf0a8abb6728e0fbaf4c32 xfrm: fix policy lookup for ipv6 gre packets
07dff6b93d5c2406e497c722f3074f42f5cf3b2b btrfs: fix deadlock between quota enable and other quota operations
28b6b44ef45547ca2ec5591b6ace9d5721ae9e67 btrfs: check the root node for uptodate before returning it
4d68eb616f011c296dce841a52f411e20c8e2995 btrfs: respect the max size in the header when activating swap file
f55fa29c2462a86636557eda804c0683fe061d77 ext4: make sure to reset inode lockdep class when quota enabling fails
ddf9134110d2dc86e24fdfc51f5611af1dcc6336 ext4: make sure quota gets properly shutdown on error
d2877e8fdddd01fc037470eda57d8892b7066471 ext4: set csum seed in tmp inode while migrating to extents
adbfafc3d65dbb43022c3f6af3a1cee7a4c738e7 ext4: Fix BUG_ON in ext4_bread when write quota data
30fb57e5235b43f89323432f3d397a8732034ac4 ext4: don't use the orphan list when migrating an inode
de882d4978f9a885e957b47cfcb22c5b02d898cb drm/radeon: fix error handling in radeon_driver_open_kms
834386c53a9bc24da61637367fcfcc50c546b83e of: base: Improve argument length mismatch error
099d8649242d8cf59d02bd88a87cf074baa8ea08 firmware: Update Kconfig help text for Google firmware
6800c2e70e7a29768a1bb9be25a1c7362ee8c77e media: rcar-csi2: Optimize the selection PHTW register
279f02c5310e94b46014263b0647d47464d59cb0 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
8191b34bf4c4ffa9a197912058d05ba8bc04d81c Documentation: dmaengine: Correctly describe dmatest with channel unset
02c8c1be9549598936fc9f779c81e419ada75f44 Documentation: ACPI: Fix data node reference documentation
7b76e7c719767e3393afbd995f6ec8d792bb504e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
675b3b6e3c8b742d87d0b50451792a5b6f6349f4 Documentation: fix firewire.rst ABI file path error
a7b96efed3dc46bd92141ac379bec7f8bc32f150 scsi: core: Show SCMD_LAST in text form
546710db83c82c2a2225536009df1997bbb8d097 RDMA/hns: Modify the mapping attribute of doorbell to device
8b8e0a7a9bd5210d53ee00a53e17972f19d8343f RDMA/rxe: Fix a typo in opcode name
b6ab8e2430ed4271be847ea6d7c7e907d5461b1b dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
308f1e7fe251c30fb3fce1ef727255951a86035a Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
708cfed8bbadd65d907ae9360377c0b303cc4566 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
009f7de60c3487ffe0de2f6496fbacc4200f7807 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses

--===============0310019344732966421==--
