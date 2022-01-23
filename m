Content-Type: multipart/mixed; boundary="===============4639830192615972953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 15:03:46 -0000
Message-Id: <164295022612.17577.12736143364471936811@gitolite.kernel.org>

--===============4639830192615972953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e6906f88eb60f9549ae419f0a0b8eab79f838d34
    new: b3631a790bdcff9ff698c01f551025c7df697f7a
    log: revlist-e6906f88eb60-b3631a790bdc.txt
  - ref: refs/heads/queue/4.19
    old: 19d976915fda3ae0187cc5e7e21818a311b97ce0
    new: 289f5624c6f153139ee305fc6087b48caf9fc16a
    log: revlist-19d976915fda-289f5624c6f1.txt
  - ref: refs/heads/queue/4.4
    old: 32eb2ea6f93de348fe5fc1eb33b3cdd9a6e20d13
    new: 111ef774fe144ce9f68d7550a3a25007558d33bc
    log: revlist-32eb2ea6f93d-111ef774fe14.txt
  - ref: refs/heads/queue/4.9
    old: 0dba024e0d071c9a5a6c96705274697d32693c64
    new: 892dd8804579358aacb04672ab9e53decdf81631
    log: revlist-0dba024e0d07-892dd8804579.txt
  - ref: refs/heads/queue/5.10
    old: 267ceaf7e72f94d62e50b115d4621a25a45080fc
    new: 325eefa14d2d883ae640ee0d912cc598677313c8
    log: revlist-267ceaf7e72f-325eefa14d2d.txt
  - ref: refs/heads/queue/5.15
    old: fcaf55b199a5f309a7024670fbf5039a4fdcc838
    new: 1d9b477f6cef493efbe067f95f549e36ca78ebe6
    log: revlist-fcaf55b199a5-1d9b477f6cef.txt
  - ref: refs/heads/queue/5.16
    old: 168de8edda041286322cc882490f59c638f8ca01
    new: 2689760f1c1bf756ca0c57411dd94d6d9a6dfb5f
    log: revlist-168de8edda04-2689760f1c1b.txt
  - ref: refs/heads/queue/5.4
    old: 216c7080eeb78a29ab1f22be5356178cc3b1e07e
    new: e17d098a8421e64d407fc3187f181c39a8e06ddf
    log: revlist-216c7080eeb7-e17d098a8421.txt

--===============4639830192615972953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6906f88eb60-b3631a790bdc.txt

a35fa845b5328cd1c794970c245424d5142dcb2c Bluetooth: bfusb: fix division by zero in send path
156719e1a26918e5d5a96a24236ecba554ea80d8 USB: core: Fix bug in resuming hub's handling of wakeup requests
1b99330ed35964a4e2209151124111c5583d74e1 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5706acdb82ab1c7b6836296d064ab454d8f547b5 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
394e0cbf39fa6386e7a6595272f00ce921701fb8 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
648a326dd39433038071935a623f52a786199cae can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
879b18ad23fd878cca7853e36b0e7c2fcad5cf77 random: fix data race on crng_node_pool
cacf2b52861e2970ec64ee304e8e65c3aebc84a5 random: fix data race on crng init time
2bda763e751fb110390f297d274aac23ff9a869a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
b98384b770a6bd38a18d8356fd3c35144a7f5de2 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3f840985141326d3e45eaad2087f583b45d393d2 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
41c81bb0925677d060428795f3f544bb1fd36a1b media: uvcvideo: fix division by zero at stream start
a47df35bca2d0dbf3c9cfb5e6dd9b8a425844c74 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
0bd24ac7c3926438669782aa4ca8481974004bfb Bluetooth: schedule SCO timeouts with delayed_work
688fe3ec15aa844f9df2fabcd21a9a4d30b42c0b Bluetooth: fix init and cleanup of sco_conn.timeout_work
39795d1022833e73406a9238874f6ac7179447b1 HID: uhid: Fix worker destroying device without any protection
ecde3b4b0ad0b6ed4b15ea3be1f83bce33528f3f HID: wacom: Ignore the confidence flag when a touch is removed
4518d3e20ad9ad5638c615bbc39fc4c4af08bba5 HID: wacom: Avoid using stale array indicies to read contact count
72842429458a698e6e69311f15be8c963f4c27b7 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e6b22f9d708e2840c17842266fef26e2af20fdb6 rtc: cmos: take rtc_lock while reading from CMOS
cac6b5f21aa4a4cfae3a82f5c8e8437bfd5c82f4 media: flexcop-usb: fix control-message timeouts
a9c8905b5859711d359d49f6a9c733aab77ae778 media: mceusb: fix control-message timeouts
bfdf1b6980e9842b6589512de3467e5eff4ebcb1 media: em28xx: fix control-message timeouts
ab3379463273976342f1c987783222b7bec90373 media: cpia2: fix control-message timeouts
79e781820c63f30aa2e110b8e248a8255219d22b media: s2255: fix control-message timeouts
f3b2ecd4303579ef9dba29efcd23d109e9f15c62 media: dib0700: fix undefined behavior in tuner shutdown
9dda82c852c4f22faa449b070c7b55de04ff221e media: redrat3: fix control-message timeouts
bbf6127beaff5413e8a3884cd55a19619812c4bd media: pvrusb2: fix control-message timeouts
07a84a8447419fdece19af9fdc26f147f3b8f841 media: stk1160: fix control-message timeouts
ba08513f073207374a132edceb09fd992e5082d8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
7434c5dfb33af201a23c3e07673e43de7d99da98 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
969fcd7d0d68261a3370e78cf160e0c8bbfadb6f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fa3796e135dcb93af0121b2fe47a76f4a71329ef Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5dce4cdfc670be0a5860b0ede5fec94a96626f9b clk: bcm-2835: Pick the closest clock rate
1f7e4fbe236e8bea272602f5df744d633cb61554 clk: bcm-2835: Remove rounding up the dividers
5440b904c2a5b6776de82d7e78fc8e6fafc11024 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
428fffae193fbc68e397cad92ed2e3369964a903 media: em28xx: fix memory leak in em28xx_init_dev
1121873395a165cd20225388c991137952128a9c Bluetooth: stop proccessing malicious adv data
3ce28eca1d5e04b80020aa946c9cf66e20968508 media: dmxdev: fix UAF when dvb_register_device() fails
225588b4ea608b6c0e1ad7d7595f0dd1ab2b1777 crypto: qce - fix uaf on qce_ahash_register_one
2e7ce8b1422e7453c9c1e04904326884413e34ee tty: serial: atmel: Check return code of dmaengine_submit()
2f960aa942b3d9125b84998e514d142d98d3833b tty: serial: atmel: Call dma_async_issue_pending()
97b474f740e604f048a3035fa10fd4221d88a0a1 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5729e805c5167a79c6348a90fd2e506abcdcf7a0 netfilter: bridge: add support for pppoe filtering
b572f40b7456ebe50b6b3330646ce1c3bea9eb48 arm64: dts: qcom: msm8916: fix MMC controller aliases
d04ff6346652a812ac6dc4e824aed6c6e7ea59e1 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d038c4de2ac74e4baf93ad9668c49c8f3f8f628d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f802ed6ba07614a31a1e8b7e0bb7927511dfb15e serial: amba-pl011: do not request memory region twice
20d1b3730f08ec6f29e824e93b62a74b8d0493f7 floppy: Fix hang in watchdog when disk is ejected
962b21c4f3e06987dbf30c6c1a925fbcfe051576 media: dib8000: Fix a memleak in dib8000_init()
e0ba6e8eaa97ec3849c5f97046f2b82eb9899a2e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b62e5f8f558baad3da8c1802e5bc97b995600c64 media: si2157: Fix "warm" tuner state detection
b46b6c82a7e0cbffe3837d208269bf1229afaf68 sched/rt: Try to restart rt period timer when rt runtime exceeded
ca33c0272022e97fbb87cf38a39c3a23411e32db media: dw2102: Fix use after free
2121cc89f3ee84300ce83ac5d1b79836c8b1f881 media: msi001: fix possible null-ptr-deref in msi001_probe()
b78000a19d5b4440c551837a560561792b0821fb usb: ftdi-elan: fix memory leak on device disconnect
f260bde07f153c1478801895edb702d17aaf1531 x86/mce/inject: Avoid out-of-bounds write when setting flags
70464f60c7f065dbd67315890fb9fd6f8a327d4e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ed34091c976289509ab8daa446f48223c911365a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
04b117e8aa4ed508e90617168975def5556de93b ppp: ensure minimum packet size in ppp_write()
b5e88377a95467c75eecab387e525b9ef3f18b90 fsl/fman: Check for null pointer after calling devm_ioremap
c56d7446ab848805240575e82d8ea513ae26684a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3d27bac0ddffb397f1632a3a9e4f8507b6378fd3 tpm: add request_locality before write TPM_INT_ENABLE
9e51613be7c4ebac9bc67b0a5c6b9540fe9eebf9 can: softing: softing_startstop(): fix set but not used variable warning
e715e83352afe3727f6f6944e759e982fd193255 can: xilinx_can: xcan_probe(): check for error irq
33354557194033b7a20f5ebd84d644cf0f1191dc pcmcia: fix setting of kthread task states
eb72b72bdd119190dd6c5f89c875f336205a5e1f net: mcs7830: handle usb read errors properly
713fa12bbdca0afa0c64faf694466a36e6ea3c3f ext4: avoid trim error on fs with small groups
856deef2012431c4abf175424e40d63e13436b9f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b975f92d646039f08a498997323c34ff71282910 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
16e3b3c3a64652acbf99d3c003b69667a9cc8d67 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a4eccb1ec31103b3605b0d38cc77ad4db48ec472 RDMA/hns: Validate the pkey index
a85ada2923894b1ce5cf3e0580ea5ad0ff48afd4 powerpc/prom_init: Fix improper check of prom_getprop()
94f6a6cd63af790aa5a39b3bea0b7c3c861a0912 ALSA: oss: fix compile error when OSS_DEBUG is enabled
59f6d3ca419441e8162917853ceb705db0e199b0 char/mwave: Adjust io port register size
44dd8ac9aa80b47b90d6fc251b867fbd98e851b3 uio: uio_dmem_genirq: Catch the Exception
7e1ae39f04458416c0b9e3a583215cf004d4d4a7 scsi: ufs: Fix race conditions related to driver data
59ee92390c339c714b61b0959e05a12512f2ae1e RDMA/core: Let ib_find_gid() continue search even after empty entry
4d052019e183cc65cc675cf80b578e6359e0828b dmaengine: pxa/mmp: stop referencing config->slave_id
a1edd2dc476cef5086d8ab72b44ca91ffc9425fb iommu/iova: Fix race between FQ timeout and teardown
32677a1d7d72507831b526cf81cb7167e87ac989 ASoC: samsung: idma: Check of ioremap return value
06a993b9f48ed09eb5d6ae99d8b8a4e7fae6a3dc misc: lattice-ecp3-config: Fix task hung when firmware load failed
0e979f599390ee46bb9fb6649d35a378dda25533 mips: lantiq: add support for clk_set_parent()
25e4309f4745fee545235167eabef5d6a7bdc98e mips: bcm63xx: add support for clk_set_parent()
ce73265c2b50fe0d948302ecd12d572fd9ca1f82 RDMA/cxgb4: Set queue pair state when being queried
53af97606d0d32d3b7025227aa727c3c06af179f Bluetooth: Fix debugfs entry leak in hci_register_dev()
3db26c7399c5b6a450e64d7948c5cc3f6a2d690b fs: dlm: filter user dlm messages for kernel locks
3aa8c3118804b39a4178957a2af724f1a40304de ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
bb10e9c6978a924ec3a18445e811f30d6eab93f7 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
3c9db192ffdf378a4b46b3e6762ce8c3436ef34f usb: gadget: f_fs: Use stream_open() for endpoint files
14eff4379d6a961eb378bf31ff8422b9e319b54a HID: apple: Do not reset quirks when the Fn key is not found
6b75c4a01b9ee83371c3a486caad8d6ea934b6e0 media: b2c2: Add missing check in flexcop_pci_isr:
7c9f6b23a142fb3fa35474fc81f3a37a4e7b0dcc ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
557d850c54c1364706c0523ec518bad6520ef889 mlxsw: pci: Add shutdown method in PCI driver
61b2d20403f80d5176c7be7c0a64b3b3b92a61a7 drm/bridge: megachips: Ensure both bridges are probed before registration
27d556b7f49164e6a88894b6bf1fb3d201a822d5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
462f26b7bf45d7432038accc83304990a7079078 HSI: core: Fix return freed object in hsi_new_client
36eab612062850847166fe417d9ba2f8efc7f863 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
df4440c34ecc314de281905c886590142aaab093 usb: uhci: add aspeed ast2600 uhci support
7274f485b319221fdcdb8486b2a69ddba2ee4605 floppy: Add max size check for user space request
57017e140027dd7ef39eaafb2c8ac836b5c0ff62 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7e488ff36f3cb464791d4f755340292378e75b05 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d34f467dd2e3cebdad9d99f7c48bb489ec6d42fb media: m920x: don't use stack on USB reads
c8976be13b7cdd5b0a6795968f21b5898ed59230 iwlwifi: mvm: synchronize with FW after multicast commands
8d07dc814f7b0c948931f538c4e2580370c83da3 ath10k: Fix tx hanging
44faf4e5677450bd603f38437608f8e1eaef8d6e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
91ed74675abf58fe76379f6925ba92ef99029a9d bpf: Do not WARN in bpf_warn_invalid_xdp_action()
0d6bfd57b9f8e0cc0ab1ae4a49b273e5657cac7d media: igorplugusb: receiver overflow should be reported
8118d6041e6a2e23305ec1f045c2c0c10d5c757e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b2ed024e8c998acdfa6937c6ea83567ddcaa15bf mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
1358f4e1237bd245e7d4b0a22ec28ed82dde4d63 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1db660a093465ee5f1cbdac841f469c3ec232cb9 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5204ce4e9644534ca4a17a233a5927d1724496c6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
eb43419c9b145445440a769a8c0b70bf36a3515c iwlwifi: fix leaks/bad data after failed firmware load
2fc7b1a643d2ebc7480761034f7ff6529c70a9b6 iwlwifi: remove module loading failure message
13b0ab3cccc9ca01c91145e65e6e604f5f1728df um: registers: Rename function names to avoid conflicts and build problems
98a1d08358e1e3ef16c0d9919dfbf90db80d6de1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6f21c9cb84a30eee87b48eb321d929455ce0c4b0 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
aea2b432226b43495b7663f3326e77c0171fbf6d ACPICA: Utilities: Avoid deleting the same object twice in a row
9d7fc8a8ca34319be0267e2f23566aa4bd86f7f8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
286f6668bf41a20c68a406ea7c50b751bc1b3f28 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
08837e04020617641841fdd6fb0bc2556c140b25 btrfs: remove BUG_ON() in find_parent_nodes()
12621ba31d69b2158bbfe6d3e94d6e13922da5c9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
727d20a052a7b67a1be115c6c703de0cbe6adffa net: mdio: Demote probed message to debug print
f42758454ba4f1417000962cab5f1aafa624ecda mac80211: allow non-standard VHT MCS-10/11
53aa161ccfe7da3fecea91ab757cf291ac3fde49 dm btree: add a defensive bounds check to insert_at()
7a87b63bcb9f883a14b16397cfa5d6405ac09d0f dm space map common: add bounds check to sm_ll_lookup_bitmap()
158032749bebd6c28dfe413fde8aa383ad95cf67 net: phy: marvell: configure RGMII delays for 88E1118
12ca7b335e7e359fba560b3aeec0c41d24ab6ac2 serial: pl010: Drop CR register reset on set_termios
ce892264d04ddbde27b66880e3576ef1c2ee4d1d serial: core: Keep mctrl register state and cached copy in sync
7d96541596da9d7a2e84bc5dbb56986ba2afc4d7 parisc: Avoid calling faulthandler_disabled() twice
10c951a3633cf86fbfa2b44941f675360e659bc7 powerpc/6xx: add missing of_node_put
a0765bd9393782b62162be827ca2c8cab065262e powerpc/powernv: add missing of_node_put
94ec9d1d34a178acd03e12c56129e81125260c38 powerpc/cell: add missing of_node_put
62b21f6c520517f33ba8b541a598c777da011e5c powerpc/btext: add missing of_node_put
c36619fdd4021147b90d0fd06209f0ae9ff6d62a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
0f38eabb756591150508ac3e240a00f867a87d17 i2c: i801: Don't silently correct invalid transfer size
2eadcf06ef6759cfa5d3718b4d78531a8abeb880 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
eb2785b612bff7d92ac985111537dd5602a0dae5 i2c: mpc: Correct I2C reset procedure
7f9ede1a45d5d5dcbbb8c794296327c2313f3d74 w1: Misuse of get_user()/put_user() reported by sparse
f84b7250f99f07f0ae8d7d5e034b62e1f1ed4a20 ALSA: seq: Set upper limit of processed events
5011487ebd884c3322f05440f9e6644b2f673ebe MIPS: OCTEON: add put_device() after of_find_device_by_node()
a4774d65d4ff52c5072a04a498e5edcf4ddcf7ac i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
054b8fc5391745723ceb7d0b27b66aff6133849a MIPS: Octeon: Fix build errors using clang
8a38407965066ce88a2050741cdd4d9c91c4d999 scsi: sr: Don't use GFP_DMA
01ef4f0ca5f3a8821b59c5a1895d5ec9b6b2df79 ASoC: mediatek: mt8173: fix device_node leak
b3631a790bdcff9ff698c01f551025c7df697f7a power: bq25890: Enable continuous conversion for ADC at charging

--===============4639830192615972953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d976915fda-289f5624c6f1.txt

6fb720d12c1b7f5c4b3380eb7d1a38ab79f8a31d Bluetooth: bfusb: fix division by zero in send path
9c98a503a991646c30e1b9a02ab8a4f19affa69b USB: core: Fix bug in resuming hub's handling of wakeup requests
0fbbcefa0aee0cda4bfef5512200a15e5ce2eaaa USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
69194d3c15056284eb9dc757c3eb2281f69e0ba2 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
9a471ad1a079c6e01b12e0d6b8b0f7ea0e88b8d2 veth: Do not record rx queue hint in veth_xmit
aeae4c81eaa4ed5d2830dae7b34c677667f27749 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
06f4d0cd9b365b536d696f58ae15ab6440c0d201 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
9493f66cb133bf02aa3ccedb417ee90447625979 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6faeda30068368224d7057c82a127f68a0e1d8ef random: fix data race on crng_node_pool
533bd463291fc05b36563ba7b8b5a43d1311beeb random: fix data race on crng init time
7dfb2e871775f296c8f560e0d66a399741501d33 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
02f7646e2524405c07bfa7fd20460d84a9b7dd09 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c0ae1a061635503036ae1198fd66ecdab4cf0927 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
246212c20fe5702c0e97ffeec2b570a726fda394 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d368f6b38c59bfd69fab298c4e6b6723a51c1c52 KVM: s390: Clarify SIGP orders versus STOP/RESTART
0ddacd821f5e8b2d98af7e6d5cfe589163541cb1 media: uvcvideo: fix division by zero at stream start
a642c3523663a578d61f7fdf78f5cb1a77410840 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
8cc7404dd83f805daeaf9d66227595e82b857311 firmware: qemu_fw_cfg: fix sysfs information leak
61ad4d7052ca85968c51f9893a3657195be010f9 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
9dcbf4a82f6da3adef9741021ed04cdba5ff7d99 firmware: qemu_fw_cfg: fix kobject leak in probe error path
c3a8a7735d4177e02053773af0678bed172ef0c4 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
816282981ec90a75bbdfaad6d2f2cfee13c2e11d HID: uhid: Fix worker destroying device without any protection
f7fb5d2dd1aa0c942f6e69d49904e4e85cacf6bc HID: wacom: Reset expected and received contact counts at the same time
04c1ecab1149bf97b79f975f7a5211174b66bdb8 HID: wacom: Ignore the confidence flag when a touch is removed
16b38101c48e055f58868bdeb5017698c4eac982 HID: wacom: Avoid using stale array indicies to read contact count
504918283b428d186857b43c8f0db81cea907857 drm/panel: innolux-p079zca: Delete panel on attach() failure
9fe137a2251ed05016f8e4fe5701dc9021cc2746 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c913c33ebf69eb2deb6ccbb5221d59b968dbe6e1 clk: bcm-2835: Pick the closest clock rate
93981fe81871aaab69a21bb3d33002f17713868d clk: bcm-2835: Remove rounding up the dividers
351fde30de110202a83b19c6964bb8eeadc0febe wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a25197809e35897262d0468d161fc07f4b1ef749 wcn36xx: Release DMA channel descriptor allocations
bc9dfb35f211af11901daa0af5663e05abb8e483 media: videobuf2: Fix the size printk format
e245edb405c0a3eabd4f24a5c207d70ec7fc9fa5 media: em28xx: fix memory leak in em28xx_init_dev
e9d4ea8ab009c224d5fe9c9eb5ede16ab7ce0f89 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ddd2e0ce9de26f6c4b77f9dea11e23dd34511eb7 Bluetooth: stop proccessing malicious adv data
d2da5b7953d0d5ecca28033aac4c8c78d817f7d9 tee: fix put order in teedev_close_context()
46d3781b453be34dec3e2f6a9a416b9fa8de2eb5 media: dmxdev: fix UAF when dvb_register_device() fails
f6eda2eee2d91ded9f3353b9bceecbc8baf6a774 crypto: qce - fix uaf on qce_ahash_register_one
950b35988eca44c68c36e41a4fed20b8fe5e5ca3 tty: serial: atmel: Check return code of dmaengine_submit()
9b120b7428c1f17069501dde23215c26b374cc0d tty: serial: atmel: Call dma_async_issue_pending()
aa4d4aaaf316ff1149e4dd75a2a57cec2087aad6 media: rcar-csi2: Correct the selection of hsfreqrange
344d5006ec32c5822d6d3d7419fe77d09136c666 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
48d6ae1ed99031c1c57894457681f97ecd4fc30d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5103837c82993b1bf7b38dc9a46dee649529df08 netfilter: bridge: add support for pppoe filtering
c2ed3ba5c413bfef5e22a128438747d86e76c06e arm64: dts: qcom: msm8916: fix MMC controller aliases
a8dd37f16bf10e256082602ac05cb846734757a3 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c5d1b0cdd9c38b265ddd69a5eed5def64343dfc5 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
54a07108cd4e3b75812cedb31431de1900ab2f96 tty: serial: uartlite: allow 64 bit address
0493f342b037278fc9f368b22fb43fae41fac289 serial: amba-pl011: do not request memory region twice
b240bb691992654bdc32d446f8c8a5f29027f624 floppy: Fix hang in watchdog when disk is ejected
382abff49ead134a95990a2bc10ec1d161e14af3 media: dib8000: Fix a memleak in dib8000_init()
32239534f311e627d86fe51c7134e41d8ddf1b7c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8644efcf46c96bafcf947e53eefbf32ff5ee643d media: si2157: Fix "warm" tuner state detection
d461d3682cb2e38643eaf6890923f2fce3dae23d sched/rt: Try to restart rt period timer when rt runtime exceeded
67c3ffbec827d8cf0a4b4f21286f3570010816af xfrm: fix a small bug in xfrm_sa_len()
f7ce27b31386b1398adf30ba14bc391095152fca crypto: stm32/cryp - fix double pm exit
d804cc6d345f87547e888d6e8e789fb5af94f4db media: dw2102: Fix use after free
661b65399601c6a12b6f5b07f4b7b22042516593 media: msi001: fix possible null-ptr-deref in msi001_probe()
411f0bfbfab23376e87701faefea751a0189cef2 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2b95f32dc74f32bcc6543e208403134ce0cc7324 drm/msm/dpu: fix safe status debugfs file
e365b32d3fdcfd7f42bb1b5f072b5857da04a310 xfrm: interface with if_id 0 should return error
70a2c8f6d5cbf43506f2aa3dc684528b796117c8 xfrm: state and policy should fail if XFRMA_IF_ID 0
622e3f40dc4007c124738dfc1b3b1107a16976a5 usb: ftdi-elan: fix memory leak on device disconnect
fbab7f673ecf56ec0c6adfe84457814b386febab ARM: dts: armada-38x: Add generic compatible to UART nodes
8c8773e4ad82fd3013d27d9972711b531b7b6947 mmc: meson-mx-sdio: add IRQ check
857d55cf9ce14cc04ffb2e0f94ed2fd772a5e651 x86/mce/inject: Avoid out-of-bounds write when setting flags
29e793ce257f7055cf0fc0ac70304f85cda18c10 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
18b1c023973552af92f4cf326cd00dbb01774314 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
aa97780d872859c6089f7e9519a7c489acd06f13 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
300ad671812a6a39d5b7ec62b8238b62d06f0c6f ppp: ensure minimum packet size in ppp_write()
b74ba994c23e55c434b25c66c883142f1de0257b staging: greybus: audio: Check null pointer
1a034a93e50775a4f4a1d18d40f7a938dd7262bd fsl/fman: Check for null pointer after calling devm_ioremap
a922a850f46768bcedd40b430b39ab25e18b3c38 Bluetooth: hci_bcm: Check for error irq
b5bd57213c62d4e3f1de03e60fe4a6bd65d3cf6e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9b058b8e57fd84e62e1c8a8e99a24a1f30210769 tpm: add request_locality before write TPM_INT_ENABLE
fb9932b193d5ee6a58c61ec0f828bf81102aa6ea can: softing: softing_startstop(): fix set but not used variable warning
3769058f8a3dfe9fec803f37aa1535a2c1d074ac can: xilinx_can: xcan_probe(): check for error irq
5732ee17ec04dd3edf7c205299cf82966110586c pcmcia: fix setting of kthread task states
d18b86cf63a0d1523171fa6d26704606f16a9607 net: mcs7830: handle usb read errors properly
bb2798d4f3962bc586f06f83bd4b8ad54f401fa5 ext4: avoid trim error on fs with small groups
9c0d2f3a5687efd569f97bbf1af0a8cb6cf07167 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
93169ae074e8ed4e5612bf6e87930ac7efac7bcf ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
441bb0eb3bba0d8d4de302cbcf7766281ad5bc05 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
fa0c72432cf02b608724496b6dd18f6eb71643d6 RDMA/hns: Validate the pkey index
5eef30b4065b1da07a8996064116d3858fe27555 powerpc/prom_init: Fix improper check of prom_getprop()
75437e4b4166755765466a48976450ef47e6befc ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e9c896d4fcc1ace8176b22d94558642f87fe71da ALSA: oss: fix compile error when OSS_DEBUG is enabled
d55cdffb5ae4ac3b65c6d32407ed8ea3d82536e7 char/mwave: Adjust io port register size
3e00b00238ca20061960bd7764ade236b8b20a6e uio: uio_dmem_genirq: Catch the Exception
f56b1bc22ec93dbc5bc00bbc96b544b56e46c2aa iommu/io-pgtable-arm: Fix table descriptor paddr formatting
592073627cb54cc53d2d38139c5b73fb2196ba37 scsi: ufs: Fix race conditions related to driver data
2b1387e082cfdb1c6511cea22fb694ecb71e92d2 RDMA/core: Let ib_find_gid() continue search even after empty entry
b3b010881f4c32572cbb86d0f74ff81f9c88789e ASoC: rt5663: Handle device_property_read_u32_array error codes
a1c75afe7c47ec4bf859e1526ac5dbce627e6a0e dmaengine: pxa/mmp: stop referencing config->slave_id
17e9f431f44b9845adf1a7985c84403aa09731f3 iommu/iova: Fix race between FQ timeout and teardown
b2ef30cf1400d7cb47a1bae7c824573b0daac4c6 ASoC: mediatek: Check for error clk pointer
74c0515b70d3777b07e5756f85e0116b83fde54c ASoC: samsung: idma: Check of ioremap return value
6ebf2158db9af5e9adb1287135f92e2b2f6991f9 misc: lattice-ecp3-config: Fix task hung when firmware load failed
95f09384cdf4086c5d6118d1ed81ee62911d3b4a mips: lantiq: add support for clk_set_parent()
fad9cdcf9c0eee4c663e3c02531091a45459e7ef mips: bcm63xx: add support for clk_set_parent()
3a397442ccd030b123726a629387ec4786fe0c2f RDMA/cxgb4: Set queue pair state when being queried
0076678ae7ac3ac83ee81335770be21ded21f8c8 Bluetooth: Fix debugfs entry leak in hci_register_dev()
cc4ea0a3d1eb7b7959ee723fb184caaaf39af10e fs: dlm: filter user dlm messages for kernel locks
00fbf47af3fd3858c150f4086c665c085bdc0356 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e92a7f17760d5bd1480c87f495bdf6201b48b1ee drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
83465e960a32f3493b93ead139ab3e058fcc5b03 usb: gadget: f_fs: Use stream_open() for endpoint files
893080c9453ec141bd2a4ef08862c5b9eb161c5e HID: apple: Do not reset quirks when the Fn key is not found
1fb9fe490078d1d85009964e05fde4f9b31d7fde media: b2c2: Add missing check in flexcop_pci_isr:
10a930a21ef076e31df657f6347f6aa3568cf385 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
1b7d1c88f6cfafba1855da58887b5fac2ecbc073 mlxsw: pci: Add shutdown method in PCI driver
823ac21fb7b62f6a685ddee0eff257566956869d drm/bridge: megachips: Ensure both bridges are probed before registration
fe539c3a0e9a309fa153ce20ec9f3c393966a18b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
57185737e5a32e588d96933b963c92c7b0295f22 HSI: core: Fix return freed object in hsi_new_client
3371e6105aea17d39118ca4250c72d1f5954d9df mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
13f4cf7959e7f3e3dfc3380480e3b9a57c6ddd69 rsi: Fix out-of-bounds read in rsi_read_pkt()
db25dad38c8dc6b7ceb049c865accac2da45e9b2 usb: uhci: add aspeed ast2600 uhci support
9244bde9d0cab8110206bfe1868f5809bf1a150c floppy: Add max size check for user space request
2d9f13970cab4193e34530af0660005c04675b1d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
767eb162b9ef1a61b74b599958f6c711f714ef8b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a6ea1da5d0082f4c0af8510083b9a9fad29f1def media: m920x: don't use stack on USB reads
573e81b82adf87d5519ee5b54ef2ebdfe6b4839b iwlwifi: mvm: synchronize with FW after multicast commands
d2a6d67ad9fad9739fe437aede31d65e3c256144 ath10k: Fix tx hanging
184fdd83cb73f88357de6c4ea5ec71125d37b3e3 net-sysfs: update the queue counts in the unregistration path
ce3f99395602426395ae2669f576ac5115ab9d6c x86/mce: Mark mce_panic() noinstr
3740a0faf4161421c7d8536349b975c0185a97b6 x86/mce: Mark mce_end() noinstr
77002f1c2b83b3e9455210b14be133a0c2e63bae x86/mce: Mark mce_read_aux() noinstr
c2b4454657a59e5c1f85da80b4b289ed49c063bd net: bonding: debug: avoid printing debug logs when bond is not notifying peers
dee8aa08f0dd9910cf00cc15bfa87cd3480e7481 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
59b3899b20335a261add1e5eb0a69790d1e2a272 HID: quirks: Allow inverting the absolute X/Y values
e846096c8d7436922c6b4aedd3efc0ab46996dc1 media: igorplugusb: receiver overflow should be reported
763fe216423caef5ed72e612783fd4e68e9827cc media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
61e0236461db52f358260b0ce8724c6e1c6a1ee7 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0f6e955ddfc8741baa51720e25d12f6381813903 audit: ensure userspace is penalized the same as the kernel when under pressure
6186b6527f752e39639cd485b90f7129bea45a2a arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b171b2254e8dab99e03f64f3d4d67b3e307f958d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
09138981dee32db2732f929680323128968b2952 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
bd6d57924d2857a7c4bff1731e5e0956a8de3298 iwlwifi: fix leaks/bad data after failed firmware load
c14c3654998d1a79dee9521e0f61440986cda542 iwlwifi: remove module loading failure message
ef4f9dabbe9b7622f4d57e774e5b56ddabd63d5e iwlwifi: mvm: Fix calculation of frame length
95586f6f335eb2429651ec9fdac733fafb5973e0 um: registers: Rename function names to avoid conflicts and build problems
2555f9feb1d095e379b69a19cf373772ccf8f761 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f5b08fbacdb546e147d563a91339c5915f97485a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
55929738afb4121b7c61dd84727ad6ad624d2415 ACPICA: Utilities: Avoid deleting the same object twice in a row
ef762211b2ea046afaa2fc6af9578f8093d72835 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
201904d58206dae1d7f959d50f33b7bb1ddb8e0c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
dd34b9354504c986e82cdde6930327ee43d8c0a0 drm/amdgpu: fixup bad vram size on gmc v8
05b2b1b65b47f9df41f5b3797f3f112db4a29e80 ACPI: battery: Add the ThinkPad "Not Charging" quirk
b4d6d3837253d55354cad3e0bcccaa313b3b417b btrfs: remove BUG_ON() in find_parent_nodes()
e9974fd17afe688caa4b0f3c11d347720d46f35f btrfs: remove BUG_ON(!eie) in find_parent_nodes
79b960f5b2459c33b64ee1c39c9c17f68ebebd43 net: mdio: Demote probed message to debug print
59b33afc345c5b137ce777da81e706fd7a5e6bbe mac80211: allow non-standard VHT MCS-10/11
4d4604d957a577d9dd9dee199755d746a95ef089 dm btree: add a defensive bounds check to insert_at()
c849b681cb44c9b1f08030ceb7bbf601935becfc dm space map common: add bounds check to sm_ll_lookup_bitmap()
6bba582b4a25917c59058c6450c6c18c92a53ef0 net: phy: marvell: configure RGMII delays for 88E1118
71073b357dbe176c7aa612272c9ce0de350e5686 net: gemini: allow any RGMII interface mode
41a8844ad333d8bc3c312b5c42c74de71bad088f regulator: qcom_smd: Align probe function with rpmh-regulator
77f285931f39af24e31e50e90b078627d0579674 serial: pl010: Drop CR register reset on set_termios
f1ffa9106a5f7ee51d20cd9db76a01de3b1842d8 serial: core: Keep mctrl register state and cached copy in sync
e803c7736208d95fbaf8f3b2986df2af6049ac21 parisc: Avoid calling faulthandler_disabled() twice
36b5c474ad34f5e815d079435fea8aaaf4bfddd7 powerpc/6xx: add missing of_node_put
c2b628228b7830d469e8d7683b017c581ea38cb7 powerpc/powernv: add missing of_node_put
d23317d0b06080867cbcc91957a3cea4a6330426 powerpc/cell: add missing of_node_put
37ee1d0260e03c2d4d8bd47737e9698e09c4457d powerpc/btext: add missing of_node_put
04e85f22bd01eaacdf5c2919d973d647fa842a75 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c7fecc9f16ac021045f24d1502a5504567f445e6 i2c: i801: Don't silently correct invalid transfer size
f45518e66a8c2e5a9b4a4832a91aef73549c5170 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
132bac7aba8373a9635689875efdc57fb0a17c69 i2c: mpc: Correct I2C reset procedure
d09e7ef696a157d0d9b3e44350bc8043d5e3ccc0 w1: Misuse of get_user()/put_user() reported by sparse
19ca565ca2a9b72be4de26b093bff30580888929 ALSA: seq: Set upper limit of processed events
805cc86abe248ef08ff40fcd8872a92640462e21 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
18caaaaeaac6e63038d2ae824798fcd4623599f0 MIPS: OCTEON: add put_device() after of_find_device_by_node()
de075a58171b87a42b1c441b2d3752d7d8ed8204 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1bb5e8f9d90642d238571c42b91775ce78d14d3b MIPS: Octeon: Fix build errors using clang
847b97929f808e37252a53f564804c5ff0d70029 scsi: sr: Don't use GFP_DMA
76dc0b5636d06e6274af71cac55afcd0f4112134 ASoC: mediatek: mt8173: fix device_node leak
289f5624c6f153139ee305fc6087b48caf9fc16a power: bq25890: Enable continuous conversion for ADC at charging

--===============4639830192615972953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32eb2ea6f93d-111ef774fe14.txt

54db7ee943d427e4cd15278e35e3dbe2d199a659 Bluetooth: bfusb: fix division by zero in send path
a3fdce9bd2473af22f1fc5e5c6965eea6e64fa6e USB: core: Fix bug in resuming hub's handling of wakeup requests
272c81fc3cbe2f45701a9fde5e6efc533274142e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
07e34f0dc7e750399526323786b1fc66d6fc7b9d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
40d33167d8bf05a38214a6e136dbac6ca2b34a5a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
2f92bb58a97a755075002967d8601341e4d361d1 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
58af249dd41664e1ddaae864793792cbf330ea69 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e65a5e66d222509c59b20ec9cad84ed5d137147a media: uvcvideo: fix division by zero at stream start
7c3c96330dc14de96a9cc3d00d35fb18436a55ba rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a377938550a08ccb972cfa010d6557b2f9a108f8 HID: uhid: Fix worker destroying device without any protection
0e0006904b0297d6279a647979480932e6f01e2d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
92779bd45f43d7d6de30a320a30c0dee5c45992d rtc: cmos: take rtc_lock while reading from CMOS
2cc281647d55136bd9a71f928f6b352e79ae8d80 media: mceusb: fix control-message timeouts
4d463d13e13efa24d15950114163426809dbe3b6 media: em28xx: fix control-message timeouts
f0f8b49eaf6194c7f3f75b4166d6489e9135db11 media: dib0700: fix undefined behavior in tuner shutdown
c33d5b5d78ca912858494c1980c282bd63643715 media: pvrusb2: fix control-message timeouts
d8649fc6005c04ccd802628df20a11fa09b805ed media: stk1160: fix control-message timeouts
4bbeec0c6b7aef06840097c6fcfb1523b5fba160 can: softing_cs: softingcs_probe(): fix memleak on registration failure
08baf11994507803cb832389e0676c2e473ab36c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
648c74d080c4f001ad449cfc8de9e6aa520c0e9a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
573a93877bb25e38e8fdfb4798d31b3562f050be Bluetooth: stop proccessing malicious adv data
f49c26ed467c7e3bd67a76eaf942fc6fb54f3a1e crypto: qce - fix uaf on qce_ahash_register_one
2e92e604d834798f780baa3fec976c9127cfae85 tty: serial: atmel: Check return code of dmaengine_submit()
d16dc6864dbd6f4206393b486eb7d64ca0ca43e9 tty: serial: atmel: Call dma_async_issue_pending()
8bc24666e94e597ee749e3d57a319c807bee2929 netfilter: bridge: add support for pppoe filtering
7c40205ba32cec6d04fbaf096d3c528391914e3f arm64: dts: qcom: msm8916: fix MMC controller aliases
ef32fe23de5b60e099bcc2aa1f9cf361c58de016 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
04bacf85bbbc831aaa5ba30e22836d7dd78ef123 serial: amba-pl011: do not request memory region twice
ee42203c3e4f59bd8a9bb317bdd8816826746c02 floppy: Fix hang in watchdog when disk is ejected
7f7133c66a0dfb42814fc7703977c21076b758f3 media: dib8000: Fix a memleak in dib8000_init()
49debb104f3f625846d768ec4123088cac5fe989 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5e4f1425db167f12a71728934d079e9a808dd6fa media: msi001: fix possible null-ptr-deref in msi001_probe()
0e27431b0db94badba97403febc27cf46954d212 usb: ftdi-elan: fix memory leak on device disconnect
9c6d257883741a864f36da5a9e8a3e765ffce155 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
8a3d754fba49d6a6577ff98f121ceb569612004e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ada3f87c4b5671af82415603f3fc41e8ef6d3037 ppp: ensure minimum packet size in ppp_write()
d10bce586000b230b88c49bada6c82a512f8a328 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4373f9f74d29df82b7fa94cf56e1731f47c8e586 can: softing: softing_startstop(): fix set but not used variable warning
3fbaa03123cfa323984f8feb6e7dc3ad5d3f8af4 can: xilinx_can: xcan_probe(): check for error irq
c2cca2435da4673285a1c26f06485927b38b3089 pcmcia: fix setting of kthread task states
cdf4adc82169cdcc743ed6874d95378f1f530d0a net: mcs7830: handle usb read errors properly
16a2f32b57f63bba380b8d38f0c9ea99773f4b9e ext4: avoid trim error on fs with small groups
55c2007f64c5caf9fc7a2dbfa8a5c3f7f27ab192 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
417a38eae60886412b148f019ce3f02fdd55d28a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
6986c6176801bac874d65ff339c49da9787ed2f8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
84b9a44e0d6d87faeb6664d6de46a099f86f1a3e powerpc/prom_init: Fix improper check of prom_getprop()
1067d79e1a1aa14509148486406ef518f7de3d7d ALSA: oss: fix compile error when OSS_DEBUG is enabled
4e723f7503a973c110a783cffad7e038ceddef41 char/mwave: Adjust io port register size
7a1f8f815b8f7d9deab2e0011be75e5f1d4d2584 uio: uio_dmem_genirq: Catch the Exception
c7da12d858e2a1430ba571ef9e22e40997b0ce87 RDMA/core: Let ib_find_gid() continue search even after empty entry
3f10b5b5c6647b0b646c71b86105eade6b9cdadd dmaengine: pxa/mmp: stop referencing config->slave_id
a63a3335389aef318b82f92bfbf24ce481ec2e7f ASoC: samsung: idma: Check of ioremap return value
23bef05d06ca37fc4a4adca1300ed3d452fa8636 misc: lattice-ecp3-config: Fix task hung when firmware load failed
7aae7874e4cda205663aa36a6e22705da838cd86 mips: lantiq: add support for clk_set_parent()
6e4a5c1b1dfc374238e9ce8999ee102aae7f7c85 mips: bcm63xx: add support for clk_set_parent()
6c26642606cbf6bcaa7114f6de534ed5af46077e RDMA/cxgb4: Set queue pair state when being queried
ff341db091aeb5221f86fb505582f4226b7c1873 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3c5374bddf44f90151cc4218f6ceae5008a806a4 fs: dlm: filter user dlm messages for kernel locks
98bb17f797b6f7b22f30933b4f464c1d0827cc92 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e39ea13c7554bff8ca292cac794e4faa10a75868 usb: gadget: f_fs: Use stream_open() for endpoint files
3448b55381e94b2affd0eb164aefa8937c464822 media: b2c2: Add missing check in flexcop_pci_isr:
62004255650ef39d53a04f3303de1d94825667d1 HSI: core: Fix return freed object in hsi_new_client
de129c1e76cbc842245aeed5816f3ce09619382b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
cd44d491702cc7e8776563e5ddff98294c324784 floppy: Add max size check for user space request
f5fb1b9646b7a48d2557c2087d8a51c352b18518 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
90da323f374314b74e15c93a8eb894beec7223a4 media: m920x: don't use stack on USB reads
e4051da3691a5a4977d8c706eae520becc45dcfd iwlwifi: mvm: synchronize with FW after multicast commands
9326ad87037543a41118bb8816d6ff511af4d41f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
50268663d8de7d44d4d3139090ef786c8a2d1802 media: igorplugusb: receiver overflow should be reported
20109cd837342bec83980bb1365cd26ba0cfe124 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
171b932853f95bb736a64ba34ce4a1a45011804d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
14f25008d53b43566ed5b1ab359780b328057a89 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4d0901743849733a262e7e54cb876d878448473e um: registers: Rename function names to avoid conflicts and build problems
9f0082addd93e78a8f9bb0cf1a179f687c319937 ACPICA: Utilities: Avoid deleting the same object twice in a row
fc74bc50137f8a87aa3eb01f4851ad53cc1b5650 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
be4a76f9d883f74e6c68aa38495fa414a2af6e8f btrfs: remove BUG_ON() in find_parent_nodes()
ff7e1ed6647d032c720271c78267a5e26a330cb9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b3b8628b5df24805406be9be2816992d96db14ad net: mdio: Demote probed message to debug print
e250c07fecba39a710d6d0fd1ac3291e3d9b174f dm btree: add a defensive bounds check to insert_at()
8cb0c7f0d1968673c28f7f28b57297fd4c6afd19 dm space map common: add bounds check to sm_ll_lookup_bitmap()
82b70efe24a07d7b4d7543ef3f189a24aac3f5d8 serial: pl010: Drop CR register reset on set_termios
9703327b9db8603d357051bac1ba85551cb180dc serial: core: Keep mctrl register state and cached copy in sync
0cee4242fbb03cc314ca093648a8342ee78f2c04 parisc: Avoid calling faulthandler_disabled() twice
ee3f91586507c4b1a1a7dd9f74bea2307b702737 powerpc/6xx: add missing of_node_put
aa8cd7e13cb92e1797aee6286f3edd4ecb8fcf1b powerpc/powernv: add missing of_node_put
f0c61086864c5e0d81e18ccbde984a9e1d6d99c6 powerpc/cell: add missing of_node_put
e8e202e223c16b383037ada5c2fd0d2a5f4ab613 powerpc/btext: add missing of_node_put
4c641d73f6b64e10d711c2bea505985b330eb4f3 i2c: i801: Don't silently correct invalid transfer size
29be176453de4418a31e6587443fabf4f386d402 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e3544638a4eb87b3141d49d96f9debb99f164f42 i2c: mpc: Correct I2C reset procedure
a60187e282f98c6e45d0dd0d6244c121f57af8e0 w1: Misuse of get_user()/put_user() reported by sparse
113d5840af256213d81ddb59f0924a0cbabe2244 ALSA: seq: Set upper limit of processed events
727a2459e88eb1cc59ad0985de5bd2f8bca1316c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
b267bdbc7f997a75d605494388e542bbc4d42208 MIPS: Octeon: Fix build errors using clang
54209d55f6bf09ae1487d9e6669f3ea717949f84 scsi: sr: Don't use GFP_DMA
111ef774fe144ce9f68d7550a3a25007558d33bc power: bq25890: Enable continuous conversion for ADC at charging

--===============4639830192615972953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dba024e0d07-892dd8804579.txt

02cda69aa698005129a0d85e1065f884e7331698 Bluetooth: bfusb: fix division by zero in send path
eced73d6febc87e605ba1fa67b4c15d467cd846e USB: core: Fix bug in resuming hub's handling of wakeup requests
54c18fb6d62a91eb42ca57ea39a3eb7e477836dd USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
cd4f1891ab19f1222db69919242c9aa356a5f53a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
23a4c25a8e934c8ec59abbe51e2aa0272773cc6e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
9353a7afe978f83ef59b66af3713b39496cb6da8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
7577c27d55762fe98bdf8ff5531728ab650e059d random: fix data race on crng_node_pool
9afa99587c4b0baac33e2963f0a62627b6ce0d09 random: fix data race on crng init time
52213740ab6287a93044061381f35372c3c534e3 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
8ff40b8e991c76213859ac411523f1d3f9a109bf drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
9737c9c1b882ab2609e1f99f2a911b633050b31f media: uvcvideo: fix division by zero at stream start
cffd48e800c9bd8006e59cc78ba99871dcb257f4 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
98ba903f28c253ecb13b712a2cc9f86363efd1d3 HID: uhid: Fix worker destroying device without any protection
830840ee6a34e8f7fbda558da1276b6030bfda57 HID: wacom: Avoid using stale array indicies to read contact count
c303b1f6137cfa629f7cff86615357d24ff68332 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
43c03bd2c28c20edd21525060e2e4efaa1a4f240 rtc: cmos: take rtc_lock while reading from CMOS
7dd1352e81ccf0aaeacbd86b36640ad313c08127 media: flexcop-usb: fix control-message timeouts
fe7ae16909a0939ad3bbafbc479240c4e40b3741 media: mceusb: fix control-message timeouts
47a04244970091acd941ffdad3516f933095158f media: em28xx: fix control-message timeouts
07976fb5830a6d3794d5d5785704d520e1cfa423 media: cpia2: fix control-message timeouts
ea2b125e088f8f595980bc8377dc9c818fef8670 media: s2255: fix control-message timeouts
3fca2253b6f8ea0ce1098e1c92cc589b99d1ea99 media: dib0700: fix undefined behavior in tuner shutdown
649817d7b477b1c95d23e5df650693ad9f1787b2 media: redrat3: fix control-message timeouts
f192d7a285bfb3cb6e50ae66ca79d5f98bd5e13f media: pvrusb2: fix control-message timeouts
7327ea64250a36a743b685009ec5779273751290 media: stk1160: fix control-message timeouts
e113cb3fea6e75a987428e71e6af36775eeb5dcd can: softing_cs: softingcs_probe(): fix memleak on registration failure
fc116b974eb3b0f3fca5dfa4d7c1d69e0c83e432 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
82b7f1dda35d1f14f1be06a91f18edefb0091c80 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0a1a798695c18a162d889dbbec0baea398c2c24f wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9f5e123e09772c8eb81fb74ba3025377202b4e97 Bluetooth: stop proccessing malicious adv data
a93b55591309b98d5c6a4525d524ef121f778878 media: dmxdev: fix UAF when dvb_register_device() fails
5db1707c7bde0b1c5c855a70c0198309be992a44 crypto: qce - fix uaf on qce_ahash_register_one
f2753479ace96349dc944ca32b7bd22984eaeaf1 tty: serial: atmel: Check return code of dmaengine_submit()
769db07719722fa37ac243a0ffc593efbb05d9aa tty: serial: atmel: Call dma_async_issue_pending()
4d62eb931ac49f708487fb25101bde7e92575c2f netfilter: bridge: add support for pppoe filtering
1a90f06e937be1e928295add4e6495b9d2ed5bc9 arm64: dts: qcom: msm8916: fix MMC controller aliases
74aa245cb49acbad7b8ab69583209cf8c96d49ab drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b312b34f716464e4ca3c3021d360f53c48299da6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
70f48e08e411e6ee00a062d7fa99a591453944bf serial: amba-pl011: do not request memory region twice
e0df5bc5e5ad546d47f77daf593e0d84c38bfc90 floppy: Fix hang in watchdog when disk is ejected
1122549a17734a08a8fa83fc588366f393e93022 media: dib8000: Fix a memleak in dib8000_init()
171f663798e87910a7af7d0ec1f870249047187c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6f8d7f6dda9adf81a48c2a5bbeb68238ff5ff11a media: si2157: Fix "warm" tuner state detection
dbc17cb9eaa3369cd24c288fb87ca5eee29709ac media: msi001: fix possible null-ptr-deref in msi001_probe()
1dc7eb73c6f0f65fb0702a9e6b7bebeb162025d9 usb: ftdi-elan: fix memory leak on device disconnect
a4d8e0b09fd96abeb3f5c04e303cc066494754cd pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
59f5b3963202b79b13c1f3cdd63d4b5d08555634 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2f159bdf27d51c31ce7244839f29b1994cf36bfb ppp: ensure minimum packet size in ppp_write()
750f604e18321930805a50bad10a971c313a1d79 fsl/fman: Check for null pointer after calling devm_ioremap
ee4d00c05df19131f3d69aed83ee83236afac485 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
fd3e4523cd713ea081545e3fff77f7cdb98fdc18 can: softing: softing_startstop(): fix set but not used variable warning
dc1fc0dbede03f374e8f859abc59fa45fd4346bb can: xilinx_can: xcan_probe(): check for error irq
87b37a32b29a5cbeca8049dc0d162c7c8323afdb pcmcia: fix setting of kthread task states
4041d7d695b7979e27412d5bf3cf72c9db3e0ee0 net: mcs7830: handle usb read errors properly
94ce785ecd45851613655e6e1b76dff62f2ddb56 ext4: avoid trim error on fs with small groups
d47dfc28345661a0626cd06e40bb6d67ce389e79 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
fcb55c92bd34e6f205b86a5984b9e36b0d9a22c0 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
17d7e266460588b3581f4ce7bf87e2a355a3c452 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
983cbeeea8d232f6f3aaa3b0fb2fb07206fb2926 RDMA/hns: Validate the pkey index
23801b82e7aa626d7337177f228aa8873745f326 powerpc/prom_init: Fix improper check of prom_getprop()
e13749af4a766041e9d777c5d1b031dc4c5e3a6d ALSA: oss: fix compile error when OSS_DEBUG is enabled
5cfb2e3d2eaad39a3e378e9c7c4372dfb1a5a585 char/mwave: Adjust io port register size
8efd87105649c018b70ad4addfea594cc9c6dbde uio: uio_dmem_genirq: Catch the Exception
3a689ad6ca0f5e3416dab00f1676b6e2e312b3f1 scsi: ufs: Fix race conditions related to driver data
8756e9013944763d225c328e1d763a0e55e02386 RDMA/core: Let ib_find_gid() continue search even after empty entry
5c7c29382930b37f82e5a180c03bba9a576d4da7 dmaengine: pxa/mmp: stop referencing config->slave_id
910331b5cd00f1be60930fbd3259c715150fbab1 ASoC: samsung: idma: Check of ioremap return value
21dd47937ff644111358f6ecc00eb1ae42f821d9 misc: lattice-ecp3-config: Fix task hung when firmware load failed
6163fa640efd16154ce93cf2948aa320b5d9cc10 mips: lantiq: add support for clk_set_parent()
c5aa3a9eade1ca2dc3f127f3657e865ee6b07d68 mips: bcm63xx: add support for clk_set_parent()
50d606e473ffe64cc6dc1f86aa1f16366288d0b5 RDMA/cxgb4: Set queue pair state when being queried
bafc3c957a10d5b7ec556658b2158850aa832c98 Bluetooth: Fix debugfs entry leak in hci_register_dev()
0c881a1cd23f50fac846467691ffc070f1919ac1 fs: dlm: filter user dlm messages for kernel locks
0f7da568cc0e7a3bde3a03edabbe768e598f9db5 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
5308c1070b1325a015062a02c3bb4e9a5a0d8f1f usb: gadget: f_fs: Use stream_open() for endpoint files
9b157133dd26e1c0adbc7fbe18df852cc71c9591 HID: apple: Do not reset quirks when the Fn key is not found
4bb9ae000c9e479389408841c8a02bb2c979fe34 media: b2c2: Add missing check in flexcop_pci_isr:
7d49a965eedafef83b9471a36d39ccf7290824a8 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
7381e0c1eb968087dabf32253abee6c1607bc460 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c3d37eb72d6fc3898818b892b374915d26dc8727 HSI: core: Fix return freed object in hsi_new_client
19b8faf4d4c063cb3e79fa52c2a4a4cf7410aa77 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
bd314ecca6969980c04f33a937368cc5059afe45 floppy: Add max size check for user space request
03f86c4433c6a67ff13c0f220e9ba3dff957163f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b0611b8b64da4de7970b766a6647c3cd62a96e35 media: m920x: don't use stack on USB reads
f2b5e2046596e4c584e4d3474e6bb566835af24c iwlwifi: mvm: synchronize with FW after multicast commands
b0f3e754718a2bbf3d8348f58294775653100038 ath10k: Fix tx hanging
762cb24a2f6129488fed6e1e3d21baf04c2f5b4a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
371942e6fb8214ec90343d29df2652474526c603 media: igorplugusb: receiver overflow should be reported
025cd27d1f1066f4f0a6d4b6233c0c277ed81a09 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c8a8987d742967460eb650dddfbf202117acd017 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d033dcf5647031a81ddc4966be55156daa1faa1d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f97714d93533e0042eb04b2620f4eecf543b0464 um: registers: Rename function names to avoid conflicts and build problems
f1ed23f0a9d56ad3e2fc5f390f0cc23c84a2c00d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e465ee1ef2938befd0dca3328729049360c85556 ACPICA: Utilities: Avoid deleting the same object twice in a row
fcf0337b92b63c47d5c134b6fb702868cd893bd8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f2dbdb616bab3d927d8ab6d711f0362ceb224fa0 btrfs: remove BUG_ON() in find_parent_nodes()
cfb59653a6179c8ab735df2ad729348b24f4e228 btrfs: remove BUG_ON(!eie) in find_parent_nodes
05cdd515a1412a8f2a3271a4b9ebb76ffcd6312e net: mdio: Demote probed message to debug print
21e14f021c1780ea7126681bfc886f30f7c0ce3f dm btree: add a defensive bounds check to insert_at()
c33909c7f7e5a0aadbe75cd8454f3e4f813fffcc dm space map common: add bounds check to sm_ll_lookup_bitmap()
b227eb9ab2379d31e8be167ffae49d20965f2077 serial: pl010: Drop CR register reset on set_termios
173acbfa59a694d7e3ede966ca1ceee0c165b5e2 serial: core: Keep mctrl register state and cached copy in sync
f6898bc5f8ebb00963c9eefe7bff808492b88269 parisc: Avoid calling faulthandler_disabled() twice
0431c743bdc47ba600108d2c2c444955325bc39c powerpc/6xx: add missing of_node_put
e67fcdf54b48c78b6a8dbb1edb5e4e10269568de powerpc/powernv: add missing of_node_put
7ddefeb8de3cc744bc896978ad2601e349282623 powerpc/cell: add missing of_node_put
06a8154cbfb2a91725213525b99f0430998f7ab3 powerpc/btext: add missing of_node_put
8d6ebb7e2f40eb88128937cf288e3726f372743a i2c: i801: Don't silently correct invalid transfer size
e62ef217220ddf6d49f809ec6027a0553d33710d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5d3ffdda755f59866cf7d626acbb21717ed519d9 i2c: mpc: Correct I2C reset procedure
e5cb8281bf72ec131cd855879645f6ea5c7ad393 w1: Misuse of get_user()/put_user() reported by sparse
e4cd10b93cdd6b3b811249e40286c67cae77ee98 ALSA: seq: Set upper limit of processed events
5707e32ee3c329154ed701127fbdedab41663c3f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1ad30e554bc86d1eba4a55b8bb846ddde9dd8545 MIPS: Octeon: Fix build errors using clang
17e268fa617e15f4e727c28135759c4249de55c6 scsi: sr: Don't use GFP_DMA
855d9163dfe56d28f368c36c8311aef737146941 ASoC: mediatek: mt8173: fix device_node leak
892dd8804579358aacb04672ab9e53decdf81631 power: bq25890: Enable continuous conversion for ADC at charging

--===============4639830192615972953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267ceaf7e72f-325eefa14d2d.txt

46c8d605c8f9d5e507bde37713ba728ea6921102 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
41b96e79f28289ea4ac11576ba03bc08c330bd78 HID: uhid: Fix worker destroying device without any protection
2fab163b692054eaa24ad7c670ad98dc16a860ed HID: wacom: Reset expected and received contact counts at the same time
b2c3f403dbd4c9706d30c3bed88d484edf9d23c8 HID: wacom: Ignore the confidence flag when a touch is removed
439fa1d542d945ae002fc6a91e39d15ec8cb1d4e HID: wacom: Avoid using stale array indicies to read contact count
49551bd4b33d8bf1a2e527cf224a0147a20c2c16 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
f6771514b38f23153b76f826a15855f7b168e727 drm/bridge: display-connector: fix an uninitialized pointer in probe()
b6982219ab1a74219aacb94f2f391f07ff7bf23d drm: fix null-ptr-deref in drm_dev_init_release()
feffb96de91a4077001629395d883dc4c2499607 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
c437c2e17117025d97bee442200cc5cce30b44a9 drm/panel: innolux-p079zca: Delete panel on attach() failure
83272e3c1ef896baf78d5e26c8922bf6b1ff128d drm/rockchip: dsi: Fix unbalanced clock on probe error
740eaa7faeb97451f34fe5b681964a99d4bc6a3d drm/rockchip: dsi: Hold pm-runtime across bind/unbind
9fa870faaa48cb29102f7ef3edc394b6e93f8dcf drm/rockchip: dsi: Disable PLL clock on bind error
18f67b9d1abb5dfb176b23e43840d99f147f102e Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
bac4218b0073389400186bdab66fc0c3572c7fcf clk: bcm-2835: Pick the closest clock rate
65fffc9346f399f0c04692844c80e12e0d6c5777 clk: bcm-2835: Remove rounding up the dividers
c1ea8706e24cf779e86bff795c80761126487ebd drm/vc4: hdmi: Set a default HSM rate
5f5b5fa6392ee6b627d56867aa450f3baa7e4110 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
dd0e52693ff5182b0d63994b40ecfb7ea43371da wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e4b3d2f938622b88dc0922aea3bfe7891e317c40 wcn36xx: Fix DMA channel enable/disable cycle
9cf76d886943f6ca7bc6b5a2d106d4aec077f74a wcn36xx: Release DMA channel descriptor allocations
2eef7685ba43fadb5e9fa31dad2720e0d82f3a49 wcn36xx: Put DXE block into reset before freeing memory
3b50da7c97cb57b085793db0b0abfa13466c896d wcn36xx: populate band before determining rate on RX
253c0fe0524338a2ee1e6f3371c649e2048792a0 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
724edcd7238478ab2026621bd4827ce57082b3b9 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
2441cde86d14420b957b67f5350ec404bc7be982 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
03c8277209631417a7559e8f74dc9a48b44344ff media: videobuf2: Fix the size printk format
3165424ee8e41703903d4ff21cb38d632f7be781 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
4decd797d2013b026167a55fdc7037e8fb9b6d62 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
5df8f135490deb0765fbe777f9fc7e4505cc5fc1 media: atomisp: fix inverted logic in buffers_needed()
f5c87f578bc70bdbcaa73c700c12cd98aaa148e7 media: atomisp: do not use err var when checking port validity for ISP2400
7f68d167524cc6a86f24663f84ff0d922a2f349f media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
22c80a2f664281d61cd80f17a63162cdd62115c0 media: atomisp: fix ifdefs in sh_css.c
fc4fcacd8dd00767eccd3344502eacff886f4dbd media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
017a1be5825a58bbce780ad8aab09c74c1b87256 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
0baeb5062495e1c296a5524f445c8f64b40ed1de media: atomisp: fix enum formats logic
5fc846b4f51759ae79d47c54a9475f880e614d2e media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
38967bc979a65fa6c62f77edace9915483d46ff2 media: aspeed: fix mode-detect always time out at 2nd run
f5e1e6c4459e9422fa27a448c574b61de104e95a media: em28xx: fix memory leak in em28xx_init_dev
4c111099c2977e38d7cbefc9e6d1f1248e0866a7 media: aspeed: Update signal status immediately to ensure sane hw state
09edb95dd001f1659cb9f672d00414af0ec33e6b arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
a15446bc0441158aa3a4f33dcb7849888e0d55d9 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
f08b7b7d3784359158251aec986a498836b3c2bd arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
e116f44843d972527a83a342b0de5889ecf645c4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
080f1c029038a7baaa01323defbcf5c801982d03 fs: dlm: use sk->sk_socket instead of con->sock
328154518c742170c3818c636894947e790ec409 fs: dlm: don't call kernel_getpeername() in error_report()
5082618ed25e9b04ed8fb855c41f509aea109734 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
d23b9f974ee6493972c4410497742bf5a51b05ab Bluetooth: stop proccessing malicious adv data
55ea01495e4c0df9dcd2f081e69c3b0ed2147afd ath11k: Fix ETSI regd with weather radar overlap
feb17f6439d3cdaece46d901be2c76d9bf65fcf1 ath11k: clear the keys properly via DISABLE_KEY
122097db053b08bc0d0dba6997b70811141b1c2a ath11k: reset RSN/WPA present state for open BSS
a24d8340db64417d687ddbc5b1bf50817a2df47c tee: fix put order in teedev_close_context()
ff56d0475939f111d1805036bd04fdd6c2ee59e6 fs: dlm: fix build with CONFIG_IPV6 disabled
f614035434801ffeeebe667968be264de249b3d5 drm/vboxvideo: fix a NULL vs IS_ERR() check
234efe7219d91c540ed371ff01a645fc677222a6 arm64: dts: renesas: cat875: Add rx/tx delays
68e0d40757ac49b6abb77a5c9616804e935264d5 media: dmxdev: fix UAF when dvb_register_device() fails
d48ead9d3bdbdaf72d8e9d37dfda5a0ca22f48f7 crypto: qce - fix uaf on qce_ahash_register_one
3f9fb58c11bc78ff2d364dffec68716af3759402 crypto: qce - fix uaf on qce_skcipher_register_one
368d4dc0855a85718f53de7ff0efe553476940fb mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
54de4f55530e1f68445c9a425e0eb04bcf058bc0 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
2599fdbb751a18ff913c4d1f8795008d24b5c708 crypto: qat - fix spelling mistake: "messge" -> "message"
dd6f18671c2cf09fc06ca977f505b7f6bdddf53d crypto: qat - remove unnecessary collision prevention step in PFVF
a4d0d71ba163c5418373a9cc75e1f57a89601e42 crypto: qat - make pfvf send message direction agnostic
b9fd1461e1075834fbb9dc4ccd2bb66679b8a84d crypto: qat - fix undetected PFVF timeout in ACK loop
c615d3fec888cce72f678e60a3c327ab1a7dcd2b ath11k: Use host CE parameters for CE interrupts configuration
8b0856165774a1b8f73bb7fd30c3d69dea8b7000 arm64: dts: ti: k3-j721e: correct cache-sets info
dbe5752cce64bbe6905e306a5efce3917e9e25b9 tty: serial: atmel: Check return code of dmaengine_submit()
34283436410a737ae56e258068451dd4b9cccdb3 tty: serial: atmel: Call dma_async_issue_pending()
e9f2c38adce0e0d8466e485e2c9e726755152c01 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
d67676beeb2529f6ccb3237812d707a52ef98f82 mfd: atmel-flexcom: Use .resume_noirq
197cab3b634eba88a63a8667cfbc508f0069e970 media: rcar-csi2: Correct the selection of hsfreqrange
245e685a54a5a379f3a7b168e039d1927cbe0731 media: imx-pxp: Initialize the spinlock prior to using it
2518b67c006f1a868bf9e1659ffa1e5a247c413b media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e41c050c681af1617b5abedad1d7bdfd70b8069b media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
77031bcd5a2099c560c09a9447720ec81496e28a media: coda: fix CODA960 JPEG encoder buffer overflow
dd4cf6b7e634011f170fa8ff41b9bfa0cdf714e7 media: venus: pm_helpers: Control core power domain manually
6b82ed17ac872c87cff69eda2d5e5484f0d6f42a media: venus: core, venc, vdec: Fix probe dependency error
be58a6d7946bea5a1887eea1c7c7399a5d5d5f13 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
8cac0203a101b437edef8cabf4b47622ff65072a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b4e67beb719d25af2de689361c6d623581168265 thermal/drivers/imx: Implement runtime PM support
52813613fc77ebe3f2252014b18990a17d430681 netfilter: bridge: add support for pppoe filtering
ed8f5dfe5be0d1bdf8f18394be066e455aa85203 arm64: dts: qcom: msm8916: fix MMC controller aliases
3356ae6654ebf19315e707491fa89a70c1ba7fd7 cgroup: Trace event cgroup id fields should be u64
a06316f72f3e024537ce3bb7b47d66760b476561 ACPI: EC: Rework flushing of EC work while suspended to idle
af55decb6723b4fc43e1f928706b63fe25b6a115 thermal/drivers/imx8mm: Enable ADC when enabling monitor
36c81f046d73844545fac86237cbae964c151b44 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
57cd1992f00c468bf46b0a38d8ce45cce89456c4 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
fec15040d1b02e09cff35e534bac0a9d0450db8c arm64: dts: ti: k3-j7200: Fix the L2 cache sets
4ff6a932abcdf3532c0cb00f440ec28171a08c4f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
7bdcd7927cfa9395f73cbf3a544d21e74b333a7f arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
fddc25defe4d68596547c7ba2b8acad9589272e6 tty: serial: uartlite: allow 64 bit address
65ba668f273a7ca4d33fa064d90a8822f202c5cf serial: amba-pl011: do not request memory region twice
52c96f853c8e68a9b2dfe92e594d6fa87c18b705 floppy: Fix hang in watchdog when disk is ejected
aba86043f6bdc968e5f5b2bdc4e43e45ad450f9d staging: rtl8192e: return error code from rtllib_softmac_init()
a29cc6d72cf8ebe45dec8dd7d7fb279276264662 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
885c0d856bb7cc8cfd6cac36f956719033c5ba1a Bluetooth: btmtksdio: fix resume failure
da93cc4b9b77c6ede00566b50be94f7dc983eb3c sched/fair: Fix detection of per-CPU kthreads waking a task
4770d0da90b8bf691ff567270a2a10fb042c4122 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
141ebad9dd484752a3aef93918ab8600300213dc bpf: Adjust BTF log size limit.
fd0773bab462d745296e45ac1df6cd638e24a6ec bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
2f8e3142759e4f41f1141ddb9a40ac02e6764d58 bpf: Remove config check to enable bpf support for branch records
3cebe330893608857dec1f0493e89de3026ee2cc arm64: lib: Annotate {clear, copy}_page() as position-independent
9c7d8db138141b68793dd4cf967fb874e968c609 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
06bcbd8fa3cf77d5ec3d8a8d1c49883be3734a48 media: dib8000: Fix a memleak in dib8000_init()
d2bf92e19e46f52f683c5f55c0798469b32050d8 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5a3f7de036981b7fe4d50239e0c8f1c0f0bcad52 media: si2157: Fix "warm" tuner state detection
2597300576fee3f91f332eae78dfd10eee588f74 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
967affb8fe4f2891a9c472e08bf9ccbc83765736 sched/rt: Try to restart rt period timer when rt runtime exceeded
a5dcb568870d8ba1ef8c5aa6fb031530b601a89c drm/msm/dp: displayPort driver need algorithm rational
703a9a780e6f1376ec7f5f4b12ae4d0f0b0f1a1d rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
d4d0e265a1264e9feb7effde1b3feee8c69a7de6 mwifiex: Fix possible ABBA deadlock
79803313cef1c0b37ed3b74fdd32923b600c0b61 xfrm: fix a small bug in xfrm_sa_len()
33f149336057b70a38ec3444f76c01f9e44fc542 x86/uaccess: Move variable into switch case statement
1dfaa4fdfedd8d1e3f5cdca0826d1a7a5620ff0e selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
62ee80f56d57a5321a999d5f4057a596789f9182 selftests: harness: avoid false negatives if test has no ASSERTs
a796ca5a76d79103fc0a6da2faf96ecf6d270d56 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
8a1f1a84ea69d46c0a35efe88ecd46af01d8a65b crypto: stm32/cryp - fix CTR counter carry
f2b3321a2b026923aa5d3dae82c61ad8fbfea92d crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
14f957a06a8a6f81c9512db7411f3d95e99307ab crypto: stm32/cryp - check early input data
c542fd586633882acfae08477b1e1a2ee1728e38 crypto: stm32/cryp - fix double pm exit
e7fdeb3b6b800fc6d790d3d65be47e84b5c1d9b4 crypto: stm32/cryp - fix lrw chaining mode
d6467e3d81776ecb36f21666b7313e953a0db037 crypto: stm32/cryp - fix bugs and crash in tests
a41d1aea0cb61ed30d4f52cb75a1bbf00312645f crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
a163ba1e189cc6bb34524b21d53bac55aeb4a7e6 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
7be503afaadedaa01a9cdc1cd81b89327346f663 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
24dea09864a460dd1a7fea1b40202d47f16b393b media: dw2102: Fix use after free
994d3eedf56be52334bf91be07abc2da0d0968c0 media: msi001: fix possible null-ptr-deref in msi001_probe()
036e91043064bfff73cd321fdd920f874e678840 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
e4ae34a4a6088de83ed898288ff0210a4d5f50be ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
af62bd934f06f4117b196aa517a1a0c4c8c5a8b5 arm64: dts: qcom: c630: Fix soundcard setup
5bcdfa0c5a80ca2086b6fc7d944ed757bb200cb3 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
641141d94aea8a8194f7c8a79d7aed71ee66ab7f drm/msm/dpu: fix safe status debugfs file
d76af48df4057c282dcdb71657e3d50e4e2a942b drm/bridge: ti-sn65dsi86: Set max register for regmap
1c04afd86505b22dd5b7e4a68b98b48147314c1d drm/tegra: vic: Fix DMA API misuse
9aa7d6713d9a6e0257c24c329b1be177be99e1f0 media: hantro: Fix probe func error path
453bc6a86d1ae5b574b90ee5b7645ff4af2e21c4 xfrm: interface with if_id 0 should return error
ab8740cd18b57f9b84116b3f901e2484ff7f3500 xfrm: state and policy should fail if XFRMA_IF_ID 0
bbb9e583c7e719b958f74fb18dfbafdb9fd6da02 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
eff94a1a225d7c4c9f21a53c9a60fd24f39ebc36 usb: ftdi-elan: fix memory leak on device disconnect
6830b42b154313ff821e734a39a54cb7b19db133 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
beb69f4966707785510a8241c6c93fcedfa46f56 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
3ab030e6b053344bfc55801836f09b07350323af ARM: dts: armada-38x: Add generic compatible to UART nodes
b976532cde02b1fd821d73a938cfdc0374571f6c iwlwifi: mvm: fix 32-bit build in FTM
1c6cba63ae28be3eb4babbeaabe9d6468b6d1185 iwlwifi: mvm: test roc running status bits before removing the sta
c7e007f8aada9fe3b0d411b44f3a4605f1daaff0 mmc: meson-mx-sdhc: add IRQ check
7b8eaa906a1abb8f238ed5368c5220d0362341fb mmc: meson-mx-sdio: add IRQ check
bbbee332870a8c7e4a588af0c6f736c563377ba6 selinux: fix potential memleak in selinux_add_opt()
76ed76abb64e4b2ff2e70c8a01f2bf169a32e206 um: fix ndelay/udelay defines
1e604e0489d1bdb9b6138e2306053ee0b203abbe um: virtio_uml: Fix time-travel external time propagation
7c9c4a54819e761a383f9945284a84e0dc5be4be Bluetooth: L2CAP: Fix using wrong mode
d48d6496e438fc96a47bf0c24522297cf4ba7812 bpftool: Enable line buffering for stdout
c48bd6df54bf1bf7d6e144d58c0fadccc72ca996 backlight: qcom-wled: Validate enabled string indices in DT
a3d4e3e3d0cb51f985e79c4164431276db9079d0 backlight: qcom-wled: Pass number of elements to read to read_u32_array
09d28dec0988a45decc8411add173d682afb59de backlight: qcom-wled: Fix off-by-one maximum with default num_strings
8af2848376be35198e0e4f881364d76dba17ef33 backlight: qcom-wled: Override default length with qcom,enabled-strings
6feb9f396e1bddfe183ce26f9d19cf2f964a4eec backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
1c6c47cb254d0088142efcefc9934a56780c776a backlight: qcom-wled: Respect enabled-strings in set_brightness
a123174899b65b6404ddb40d2b3806dcb4ac6c5c software node: fix wrong node passed to find nargs_prop
41f29725ddf09661243b322f0b08b8fb35046e35 Bluetooth: hci_qca: Stop IBS timer during BT OFF
0870482fc85bf8ab4204420de17f29212c31e189 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
1aa9cbbce32afd19144e641693390b863c1dd995 hwmon: (mr75203) fix wrong power-up delay value
24b59d203c0ac8930400c6411a1d0adb2724d8f7 x86/mce/inject: Avoid out-of-bounds write when setting flags
6f3d556c81baf76846355030945d604d25405c98 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
c52597f852f4584e55735ac9df69bf95a06e8b3f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
7cce0f57670040b730e22121fc8851fa3d9e3662 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
90d77e40290ad77c0b4129d97a9c739e19744c1c power: reset: mt6397: Check for null res pointer
4a7133f224271afe2dc67f773af18f428deefb0e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c92cb141e274c5f6d9193529587319a24a308b82 bpf: Don't promote bogus looking registers after null check.
a8b994e69fea0f67c5c1612225a36ac615be3dde bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
0cb97284a78ddb389d690b2d7a99073706dcbe07 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
3853f925dbb5019763ac9d20770188057d87581d ppp: ensure minimum packet size in ppp_write()
d2690a1d619aff9bbf5540f956f33bdb3a2a4d0e rocker: fix a sleeping in atomic bug
f6daae199d63c5787a1c45910c3edec7cac1a31a staging: greybus: audio: Check null pointer
bed5324dbcb59b89314593d6f9d84e45cb399323 fsl/fman: Check for null pointer after calling devm_ioremap
a914efd2891a1e8b586edeee3e53facf1b09d887 Bluetooth: hci_bcm: Check for error irq
558483f6bfd5e983e0aa53ffb684cdb63e4af53e Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
3f3a62c632d4bf57da11ef7516d18bab16b3723c usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
a379d7d812056fc14c35b2e036b7b77827b1c52c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
e0aef9cc0cd1c977130dbca8ad5b92915781687c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
68b9effdb892814fc544a013fcf334406c21ba5e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
3507706bfa3fd0ecad0453e7238e7e101ec27102 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
193a7aa76a354d0e84bec78353a98aba0bc14dd9 debugfs: lockdown: Allow reading debugfs files that are not world readable
1e4de9226696f56bb0e01faa353067592200479c net/mlx5e: Fix page DMA map/unmap attributes
1e70b527c33bc2f607f2a5edfc3b2c43425a515e net/mlx5e: Don't block routes with nexthop objects in SW
f8533b3d8a176d7be5114f3f381fc2ebdf338fb1 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
0dd6b3ab4a80fd449600661b265a2e27342de943 net/mlx5: Set command entry semaphore up once got index free
0fca8d7276b990e8c1a7e878dfe87288071e9ec3 lib/mpi: Add the return value check of kcalloc()
3cee06f97d6254018d35930ad2098babf101426b Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
f82a4dfd9597b909acaf000fd473b670f7fcda9c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3dd04a2f7be4d4579bf8e662b8f9733ed302cede ax25: uninitialized variable in ax25_setsockopt()
d40b67951c80794ec742ed29cb01c99606be86c6 netrom: fix api breakage in nr_setsockopt()
6c2abefbb05804c4dab9b1c8190316da348ecc9b regmap: Call regmap_debugfs_exit() prior to _init()
65c073181058824f9106ebc600268c7f757b8c4c can: mcp251xfd: add missing newline to printed strings
c30ca97566fdd0ef986be6341784058bdafd602f tpm: add request_locality before write TPM_INT_ENABLE
0125fb9b1c8ef03c4aecb36279a9f807455c8f43 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
cb36452340fc2ac0f662acbbe8705ac79e12d57c can: softing: softing_startstop(): fix set but not used variable warning
0f36c9af469e2dff27235617185d858b1e39e5a7 can: xilinx_can: xcan_probe(): check for error irq
fd48c26fdf124bb9681c3e7f0367141155ad5ba1 pcmcia: fix setting of kthread task states
817d0fd74aa73e03705ba2a682b3de47d74cbe5c iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
ab23228630751bb992a3114bbdfee958dfe96f92 net: mcs7830: handle usb read errors properly
b95eb66c682442d7f45c4359b3b12f0b15f67a33 ext4: avoid trim error on fs with small groups
00eb9fdcb78701cb7c44ce90569699246afbbc55 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9f7e971aa2803fb215d6a02bf8f21fcfaffd1387 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
10a11276276b3b6aca1b0a48e2bbf28ac154f9d9 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
35ecd84eabd3e44c3315809524eddbd1e431aa4d RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
ed12f9932f81aeafb8addd8a104a71f67570fdc3 RDMA/hns: Validate the pkey index
ee657d47c43e58a4ac7c2dac89927aa5754489e2 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9214da7ffef225e5107ee52138d897bf4ef059c0 clk: imx8mn: Fix imx8mn_clko1_sels
827c429451dc07a85887e94e664a56878e23ad3c powerpc/prom_init: Fix improper check of prom_getprop()
6b3eb78270d8b86f9e409809ad30067cfc78a3e8 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
591c07c87574f9a8f3b149a814a365e74de10901 dt-bindings: thermal: Fix definition of cooling-maps contribution property
ad578f04fecc33b15ecbddf3b25609e267006853 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
8a9874f54e12c69e92c525a9b6a2d6cb34218e8e powerpc/perf: MMCR0 control for PMU registers under PMCC=00
76a5b010e1367115cdbfd75af6d269c10db6eacd powerpc/perf: move perf irq/nmi handling details into traps.c
039c60c3f3ca33dfeb748f1550ce0f971380b4c2 powerpc/irq: Add helper to set regs->softe
f943f61b8e1b670f4b91335d349767b8da242eda powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
a17462a38e74030df59434096ac860728b51534a powerpc/32s: Fix shift-out-of-bounds in KASAN init
473b278c9395ef7a4d26f84243ca3e810faa1d0e clocksource: Reduce clocksource-skew threshold
37cd086f079c253c3e9ac73ac4d4e01da9eb2426 clocksource: Avoid accidental unstable marking of clocksources
e25a1d89de36eb825c7db5426dfa8509e64c18d7 ALSA: oss: fix compile error when OSS_DEBUG is enabled
21976a6517470e141b4310600ab9178b556470ff ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
62654386052d34f1348dc81dde7af88aa396555c char/mwave: Adjust io port register size
75412cc9ddbf0424995e4d34ddb6078e720d961e binder: fix handling of error during copy
226a6ecc10fd9801cca6236bd82a9ed39e96a759 openrisc: Add clone3 ABI wrapper
c168874275982c606b47c25d583c777e98187bee uio: uio_dmem_genirq: Catch the Exception
eb3a0c0f7c909b4203a48373b0af2161e1b5dd14 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
ef14eca2ba71fc5167ff8fc860314c19110e1b55 scsi: ufs: Fix race conditions related to driver data
ff4c416345f5110c0b4ab53e871bddeebf011dcc RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
642293b4c2301a17c5b9b2a73a7c2c2cb28c409a PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
a5ea452432995359128f3adf43fde54fc37d835e powerpc/powermac: Add additional missing lockdep_register_key()
000c1b5602f9b52bcff1b5c78bae88a987c13139 RDMA/core: Let ib_find_gid() continue search even after empty entry
df6208627f06c93c9b8eb4e9402d2802f3749554 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
fbb786a47ef880ee1a6eb2d089f0aeab7516dddd ASoC: rt5663: Handle device_property_read_u32_array error codes
9d648fe66c3dea3a17f5897dd23c95263af62544 of: unittest: fix warning on PowerPC frame size warning
fc9c9d852623d5afbd9bda92f6607b20ed6178c8 of: unittest: 64 bit dma address test requires arch support
9d355a36c4aa1ede9ac3bb14e0932de3fbf9d21e clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
ad4fb6800447ff0ec140ae3704117d52c8d455a9 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
f65c6a0bc34e87de9784dca6c9a38d2508e56fa3 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
dc3bb66312493920a92620f48fc59f62e53145b7 dmaengine: pxa/mmp: stop referencing config->slave_id
d5b116c9e839764990ce9b0d60244b1f44217001 iommu/amd: Remove iommu_init_ga()
24db8186c547e6e283c4fd69f096211be41d0cc8 iommu/amd: Restore GA log/tail pointer on host resume
6be67d7059398f5164b71597d109bd6b96a3658c ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2c644b8a180e1bc6dac5e99806a5fcd05f9aea3d iommu/iova: Fix race between FQ timeout and teardown
6230fee5b590848322990642ed28baa2885bea84 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
ccc849884e9e3a67432272eae05e033b275fd132 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
df8d066f22f00314525ea678a7d559b16e413064 ASoC: mediatek: Check for error clk pointer
8f0ccf458132d91fc4e214d214f9ac58c0ebe8a7 ASoC: samsung: idma: Check of ioremap return value
7c799514e30d2c79c9d777e3e9244bd2fceb0641 misc: lattice-ecp3-config: Fix task hung when firmware load failed
932a91a518a6452e026a4b3d2c5250c97b3ba85a counter: stm32-lptimer-cnt: remove iio counter abi
5d40b7cc0bd91f5519e30e0f9459a13e88afef11 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
a3af44c0c618a6704cca86e70ccd115aa25aac46 arm64: tegra: Remove non existent Tegra194 reset
1552f73dc0b57ff6c0782416aba839327874f562 mips: lantiq: add support for clk_set_parent()
28d60a0ff5ffd9d0b3a6f42f2ca2e2151abd25b6 mips: bcm63xx: add support for clk_set_parent()
7f88dbb9ce9be764253258a4176f20f54d62c8b7 powerpc/xive: Add missing null check after calling kmalloc
7e63f31a63ab612813469ee2bca47cce48c2103c ASoC: fsl_mqs: fix MODULE_ALIAS
5d893e31083a17791e80ac6f264603150e033645 RDMA/cxgb4: Set queue pair state when being queried
d2de707d12d963f67ccea43dc463f4c507611120 ASoC: fsl_asrc: refine the check of available clock divider
b29550d17128b4870568e58e18c2256aad6a7d44 clk: bm1880: remove kfrees on static allocations
629d1696f860fcd70efbac0c935bf134f14ccdc2 of: base: Fix phandle argument length mismatch error message
55a837e39cfc5f42a213542fe55db0e859236950 ARM: dts: omap3-n900: Fix lp5523 for multi color
ae3a1f92810c3ff544373d4148d7daa145fba14f Bluetooth: Fix debugfs entry leak in hci_register_dev()
f646ccf29b6ca71e04182ce3aa901babe82b7303 fs: dlm: filter user dlm messages for kernel locks
cbd8821c58d49ff86c3647d7a2d8143b7b35f467 libbpf: Validate that .BTF and .BTF.ext sections contain data
1aaa31203d37341a2a41036c97a1a2c513ba977d drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
d2ec1fc92b418674b5fcd7d393f1f9a8030c3116 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
3f8154667fc838ce7ac7273ac285584ce6c9b289 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8a4d3451a01bc77a9356f9716ea443b08313decb drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
9613c3e733c45362cf871e77e65f8e266c3a9b27 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
05b3df4f3d2c9fc5ce8c43c2b1b47b109d1e25a3 media: atomisp: fix try_fmt logic
9e50e9b154cd3d21017d1b73ce395802dad1d427 media: atomisp: set per-device's default mode
772f52d7efc096a559bf6d468d70080dc633d5aa media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
0d0c11e0b012d218abbf4a3506ba20a57e8eff4d ARM: shmobile: rcar-gen2: Add missing of_node_put()
29c4e98819a744f875223749127b4e96a7bea38a batman-adv: allow netlink usage in unprivileged containers
e5ae0cc73c9ffc8301db158ed530c95bad796652 media: atomisp: handle errors at sh_css_create_isp_params()
d98721e1000d33f550a4b6243d01788913ef9064 ath11k: Fix crash caused by uninitialized TX ring
b64c2717be8b4ee0c3904931d56b9f88d5e1ad1f usb: gadget: f_fs: Use stream_open() for endpoint files
0d9cc2e8cdfeefbd21ea3282d85ace40f41d1fc3 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
f298f5aee4f94d97ffa7b57608ce84b893a46b37 HID: apple: Do not reset quirks when the Fn key is not found
971e21eb92a23626fffb4402b80fa27d2055ae82 media: b2c2: Add missing check in flexcop_pci_isr:
f4d2d341ecfffb0b494a0403f201514fad5eaa02 EDAC/synopsys: Use the quirk for version instead of ddr version
a51ff6d0c289655ff1e9de7b9fb7fa4228104640 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
eef1ed7aec11fc06407c1c9c4d41e1b8193b7ba4 drm/amd/display: check top_pipe_to_program pointer
f85d91543617752517019a570c221cc353679364 drm/amdgpu/display: set vblank_disable_immediate for DC
dd35a80588d066aecb3c7af0899c1213d93e90a3 soc: ti: pruss: fix referenced node in error message
c2de54ab1b3a8dc07e524285205c68284c9030bd mlxsw: pci: Add shutdown method in PCI driver
92ba654835bc812db794ce878ac833ecaf59fbea drm/bridge: megachips: Ensure both bridges are probed before registration
76e0d6df70ac57cb605c27732e6b0fa943a9a4b8 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
4f5beaf017aa99f1fdb81fae0e8fc4f3d5bf9681 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
a97481777d29030284deeeb156f1cc5e0d59f428 HSI: core: Fix return freed object in hsi_new_client
9c5cd8a6784f0dc271cff6c01dcace28eafaecac crypto: jitter - consider 32 LSB for APT
769a1f0fcf5ef3f196c4ce90a5bf8aeee6c6835a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b049d65030b3e52ee51f25ad966b7c9578477daf rsi: Fix use-after-free in rsi_rx_done_handler()
bacaa21e4276e3e71e56417e9389a2f60b6cb75a rsi: Fix out-of-bounds read in rsi_read_pkt()
fb0e4f7b727c944294b35e43f33940692c755fe3 ath11k: Avoid NULL ptr access during mgmt tx cleanup
e10ff0dedcf4285ad4ea9611697a539549e3db69 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
55707a00f6a82bebc04c2ae3a2152f4aeee44a04 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
13634b2ea467fbca71a5fe829198409c231e161b ACPI: Change acpi_device_always_present() into acpi_device_override_status()
3f86427ea14420325501e11a5f09f4702ed3ad8f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
3f06a8bda9555f1e108d622bc7bcdff1b33862d1 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
2efd696145674b706cd7e2ab8cd71d4b1693c09e arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
bc41962071512a326c6abd60a289664ab061426f usb: uhci: add aspeed ast2600 uhci support
fdc0a5726c1f3dffeea4a1bd64e1e08c9c206718 floppy: Add max size check for user space request
0f05767cee8f209f82cb90c4af97ce3881cf3083 x86/mm: Flush global TLB when switching to trampoline page-table
38415c63165127f4788a80dbd88e05304db00001 drm: rcar-du: Fix CRTC timings when CMM is used
59b19e7ecf898656f8fca1503f92f6653845db38 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
95fce41516fbb127a27fb5032f591469f486b64b media: rcar-vin: Update format alignment constraints
9ba7a6be15857af6ea6cba8e10e0bb10011991e4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
de848811ee0564feef69883214d136b0d3834a36 media: m920x: don't use stack on USB reads
8dbb78890b0d054d4c1e86b26b7106bf89bdfb0e thunderbolt: Runtime PM activate both ends of the device link
b5a12dcca6d0c1db7d88cbf07d9cc14aca44928e iwlwifi: mvm: synchronize with FW after multicast commands
391e8faa510bd80673cac922d094b36421eb8e34 iwlwifi: mvm: avoid clearing a just saved session protection id
5aa3a020f923f7a11f8ac4b633157e9ce33c5715 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3c158d7fce629a4727695b0be64a7cb9ac40ca77 ath10k: Fix tx hanging
958427e79a220ef2fc55269eecec3c60530a3d22 net-sysfs: update the queue counts in the unregistration path
9f298af237e548225ebb0348761697466b0da39e net: phy: prefer 1000baseT over 1000baseKX
3a9d36e0ab703e559fdd69e52987f49610b89204 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4beab2a8db380e9c6863b021189fca9a31ad7669 selftests/ftrace: make kprobe profile testcase description unique
9aacb5462d727550a930ce9629da3854ced142c1 ath11k: Avoid false DEADLOCK warning reported by lockdep
03fb28bdebada669f971555fce1b20bb08126701 x86/mce: Allow instrumentation during task work queueing
c89c0e08b61bb1ce177c43d78bd6f90563326854 x86/mce: Mark mce_panic() noinstr
251706871faf6372bebe7d0c9b90ce0571c188ce x86/mce: Mark mce_end() noinstr
18cdaee02b3da84153e809248fb6671e5d32de01 x86/mce: Mark mce_read_aux() noinstr
1232c742bca6ee44e94feff0bb6c735bce70536e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
bdde60a0ccb84c1fb3cc1dc07afd6381f1c4e8a6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
621aa70b5e5e664e1ad427b886925baf7b347b9d HID: quirks: Allow inverting the absolute X/Y values
aea8d2554dfb1592fe7a2602f253f00423bba0b6 media: igorplugusb: receiver overflow should be reported
6fa476fa1d986145282128b2754d49dc46cb852a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
dc275d0d885bee101362a1e7973055a353bad4ee mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
389c59dc5357cfe4bfd316261b4d3e46ec985882 audit: ensure userspace is penalized the same as the kernel when under pressure
e11772d236b6aa5cc681df56a5fa1530f6317b30 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
9e8a42b45a281583ef7da1789fd5babf92d7485c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
d32241f4f4817893e70958a59e3f170f98315211 PM: runtime: Add safety net to supplier device release
b08590e8971667107b7f6f895aa2a9d082d11e19 cpufreq: Fix initialization of min and max frequency QoS requests
7dc03ef0389d483256ab24b8f43840ebd5177abe usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
85e1b3269029e01d1d211602d773324ed9bd4d56 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
dfc468ae13e49ca14c1a8dc2569d543da4a05ddc rtw88: 8822c: update rx settings to prevent potential hw deadlock
8d15854aa41b0002008cc205467dd18f80d73174 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
d4d0f2013851747ad3326c9b185d1b6211e25b1a iwlwifi: fix leaks/bad data after failed firmware load
2d1ef8b3bf8fb323d997ba0a49614371c8a57695 iwlwifi: remove module loading failure message
5eaea80796a8657cf277fef8fb07be4e89c34900 iwlwifi: mvm: Fix calculation of frame length
63d4b4071ae7b2269b988dc58d4d257cc2d3a36e iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
1c098973fb96ab6adb9b9e7bb9ae75e01ca1a6d2 um: registers: Rename function names to avoid conflicts and build problems
8ab3c21d9b566a806a636bedf05032925c73c513 ath11k: Fix napi related hang
1656a32abdb91018bcd1f05d6d7adf6583008455 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
637ec540a8d9e4c038359961f703313d61fabc53 xfrm: rate limit SA mapping change message to user space
ea0d8c735bbc18bbe0a9952f4699a4a40f01d882 drm/etnaviv: consider completed fence seqno in hang check
1bfd3d1fa1049fe9f82d64d217e6a85d99b4fbf9 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
dc946c2073c413bee95dc013c492a9f12d0efd08 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3f7acc0128c2f9559a94c099360a8dbbf4b2513c ACPICA: Utilities: Avoid deleting the same object twice in a row
4e037dd4b7c3f257d0ab6e6991038f76fdd0cd51 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7a8c6efcf87e4725a4f6649af228efa599400693 ACPICA: Fix wrong interpretation of PCC address
4def5cc95daec8ba5ffffc83928c0be6d102c7b6 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
dd0c3c118720e96d2641afb9df21640f2d526b2d drm/amdgpu: fixup bad vram size on gmc v8
e870051bf432840b12a4b6f417ac31241083116a mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
420d2bc355da5a8228f2c4d60b5cd07aea92fc70 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
5012644da4a6f239b215dee074e071b66b36ed3a ACPI: battery: Add the ThinkPad "Not Charging" quirk
622e37bbaebffc8d17dbd5f27b6a0980a862734d btrfs: remove BUG_ON() in find_parent_nodes()
10c9cc8a5b17a8b88fc3b96e3656f8cc8180acd4 btrfs: remove BUG_ON(!eie) in find_parent_nodes
eb98183d935e268788be233984ee980eafa809c3 net: mdio: Demote probed message to debug print
2ca04c2930e2ec85ae6524120bb884f96b52d4e0 mac80211: allow non-standard VHT MCS-10/11
733335411a4a2dba47d7f9ff49aae839864c6d04 dm btree: add a defensive bounds check to insert_at()
5d7cd477fd277a2b6eca6a5bdc0dfda20fa8016d dm space map common: add bounds check to sm_ll_lookup_bitmap()
36fcf46fc2d5abd96c0234244f7a11e9492bb5f5 mlxsw: pci: Avoid flow control for EMAD packets
c136ceb891740b57c8254b6055c3f6d6b0255654 net: phy: marvell: configure RGMII delays for 88E1118
55574ef85b9509076dcf76b3b5b58f0a331c64e6 net: gemini: allow any RGMII interface mode
8f4e02999651e48bb69aa8563447ef21645673f1 regulator: qcom_smd: Align probe function with rpmh-regulator
070271e5c012d66a2f78f995e5ce3791a4ccc711 serial: pl010: Drop CR register reset on set_termios
b093211bd46ce89cc51c27d4d3352617aa29264c serial: core: Keep mctrl register state and cached copy in sync
6cf70ec5988879ee44c682864b6551fdac129ed4 random: do not throw away excess input to crng_fast_load
5f0f4c319be71eff52ae4143628445af91c60716 parisc: Avoid calling faulthandler_disabled() twice
db85aa67c4647e9ff1a20dfe437ddd0aa044735c scripts: sphinx-pre-install: Fix ctex support on Debian
021ed66b7140bb242f4eece7bd9df852a4671f5d x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
8871fd98fb1296e95fc8a76a02f5812096a20eb8 ALSA: usb-audio: Fix dB level of Bose Revolve+ SoundLink
b344c95e6928eb3562592dae4a2250afff48f483 powerpc/6xx: add missing of_node_put
37e3ff8516db9abd51b142e19beff2a6db0cc5b8 powerpc/powernv: add missing of_node_put
1d4588860775ad0038326b5125e7375ae8b58cd6 powerpc/cell: add missing of_node_put
07b90cdc867344bf9e15b212b20f02537deb249c powerpc/btext: add missing of_node_put
69def4d43f19098635a0b4cc3f13a134e2f62581 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
39529b37d63e9644335d144a44a04ce9425f6eb4 i2c: i801: Don't silently correct invalid transfer size
f3b9faf8f961bc343af136ee82dc84d7d66e6462 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f3d2b855f1c656d947b53c2ddfed1e4958a2e814 i2c: mpc: Correct I2C reset procedure
f9fd43d94f8d89245552f22ef47eeb934de848be clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
f2ac65cba8f61c9d992ee92dc5e6684202d675e8 powerpc/powermac: Add missing lockdep_register_key()
5d541775d4ae9425a1ddac6bb199c9bece63b337 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
536157f8a870c9d7f8b1923f215e78b68cc626bb KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
7eff9aed03f0312a12eab1f14e307d41a1e0756f w1: Misuse of get_user()/put_user() reported by sparse
ab36cb63afc4f6e91753e05cc9366c3b63cf94f1 nvmem: core: set size for sysfs bin file
85c5e0a0bcf883e3f1784bc6a21f32fde62953f9 dm: fix alloc_dax error handling in alloc_dev
27128759732e822a70c692b2c97777fbc75642b6 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
ab69f15c505777469a4a5cf485b5320239ccdea0 ALSA: seq: Set upper limit of processed events
9c3b9716fdec85adfbe864315f42ecd4ac1174db MIPS: Loongson64: Use three arguments for slti
c723186152c9eaa38f09a5083c73d86c59f6a282 powerpc/40x: Map 32Mbytes of memory at startup
5e77983b5f6a8e1677a16b5d71d6491f63fda810 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
6a977eeed51edd0f02f49c87194d758183f84ffc powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
1e3a41b9379912360184723c6af99518443c7d00 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
60e09b0fbf6852dbbcd55906504299c2549e22c0 udf: Fix error handling in udf_new_inode()
a81e53e253f9ca79f1c6802589a392ed39fe7283 MIPS: OCTEON: add put_device() after of_find_device_by_node()
a5edbc52d54ac613814d3783098cfd4c6e0c890f irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
6c5f3085c4c26c4f43e8c8d30b68bcc53be4d7c9 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ff7c3d91d97207ebfea5506abaa7e04ae62e4cd7 MIPS: Octeon: Fix build errors using clang
834800560456636c6227ee76e965f3538e7f0872 scsi: sr: Don't use GFP_DMA
897af808918cfa8ce3bb8bb141ff8b5a2cd5d5eb ASoC: mediatek: mt8173: fix device_node leak
4387f441504d523d3f3a411f0c28255fe6a6a1d8 ASoC: mediatek: mt8183: fix device_node leak
325eefa14d2d883ae640ee0d912cc598677313c8 phy: mediatek: Fix missing check in mtk_mipi_tx_probe

--===============4639830192615972953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcaf55b199a5-1d9b477f6cef.txt

0a0cace4eaf3f6f523de87d55b12edfc90f00d85 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
540d5526558a63a3c2214fa6f8a04afd02a7f622 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
fc2015fd2caf868f5c488d03bb0fd7953de22728 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
83df269c2a0f8522fc872adbe991c7b29335eb17 HID: uhid: Fix worker destroying device without any protection
3a0ea9c6e7c4ab36872d5469676ff71a37fc0a97 HID: wacom: Reset expected and received contact counts at the same time
61e18b2b72e5615506485f2164866bf266baa3aa HID: wacom: Ignore the confidence flag when a touch is removed
40986411ae097cfdfebfe775758077a688af3d0d HID: wacom: Avoid using stale array indicies to read contact count
612f350092b12b599edc6cfc058edb476c1db05a ALSA: core: Fix SSID quirk lookup for subvendor=0
d17be42a577d79c41df77cced6181ab9f0519191 f2fs: fix to do sanity check on inode type during garbage collection
2e15c8952ba44b24a682a0dd7cb151ae08e2ed4a f2fs: fix to do sanity check in is_alive()
5bfb1d873162eff660049b3bb52d719f81d2d092 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
902407f8778ec325bf44f96f0f89a44101b3870f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
26909f3211c053b2008e7868f0431be77c820ef9 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
e77e9c181c17de2fe44d8e328e6ec10a65dce4aa mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
8a8dabe03506661a023b1369408ae880b0d65587 mtd: Fixed breaking list in __mtd_del_partition.
f4bc096e919fe2de4b0edf42e6502ed2ada185a4 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
d6ea0a7f1766722c2366d0be41aa1793505f5fbd drm/bridge: display-connector: fix an uninitialized pointer in probe()
f9c2a0eaa8106645912963e9806dbe420f55eaa7 drm: fix null-ptr-deref in drm_dev_init_release()
d8a7fce9a4a3569cb84f3f8298f6c2794bf5c96e drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
35e614c4272fceae296552b3c11f5ec9d0fc436c drm/panel: innolux-p079zca: Delete panel on attach() failure
98d985b05b18d1c0b580c153c81e14f8d7792750 drm/rockchip: dsi: Fix unbalanced clock on probe error
5386635e64edba7cc0166efe978a6f0d7fc2b7a2 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
280fd10006756fea5047ddcddb2181bdce755430 drm/rockchip: dsi: Disable PLL clock on bind error
60d34e3832510a6be44de277003f68cff3421981 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
2be856952c0001bd8d9ed877ba4ac46055a0d933 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
8798f91a84d52ac737d6e88a92a0cdce65d2f5f7 clk: bcm-2835: Pick the closest clock rate
e3bac5bfb5904e13249d31648d14d4a799838f1c clk: bcm-2835: Remove rounding up the dividers
8b504c72c978be1e6bd2f423ca882d67bd7a82e5 drm/vc4: hdmi: Set a default HSM rate
2d633eec164b3fb559b56041f6405d932634173a drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
f2f9f280f7b132a383d8566b7c04dbb9330c2ae9 drm/vc4: hdmi: Make sure the controller is powered in detect
6724a2df4630904f67e254ce1c87db981b2b8e04 drm/vc4: hdmi: Make sure the controller is powered up during bind
f2def4e67850211d7dad9c582b427f15904023e6 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
fdbbffda2bda26b75ce5477a8589bd73b451dbfa drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
2f1c366951ce1a27b48c356f16169c8410d50bcc wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
e21c2eb961b4d700c1c8b7bf30825e36014fe6c5 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5d560439a52e23a94717ebacecf8dcb4d3d93f64 drm/vc4: hdmi: Enable the scrambler on reconnection
b18ecf986f1fa99bbf8c383b2dde7d9bf177410f libbpf: Free up resources used by inner map definition
ef0092e231a1ce32680b415ab087ff2e19016711 wcn36xx: Fix DMA channel enable/disable cycle
555e42c012e7f4cb8ef59f5a820fa2d9709553fb wcn36xx: Release DMA channel descriptor allocations
ae440e5183cbaa36e3766b8b5f89335166970558 wcn36xx: Put DXE block into reset before freeing memory
938af23507ef85d0b799a2f60d7995fe9095abd6 wcn36xx: populate band before determining rate on RX
01c7cd4d8330b8cf9392bbad8104027c8ff187e0 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
7c57186a1c8aeeac40f52d6d9c684e98d98c2cf7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
b5e4fbc262df30212d2dadd574588cffeeca7386 bpftool: Fix memory leak in prog_dump()
a0fda32c18f9c57f924455b4e5c258f6c0d298ee mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
df075c524cb879a554ff45e1b96336475500bff0 media: videobuf2: Fix the size printk format
58fa9f47fbab7b085e32fdece45a022960913cf6 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
0bd60f5db450e342568cf8c0726cb7850cec8a1f media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
954f60cc13e9cb22c53930fe51b7e4445bb82086 media: atomisp: fix inverted logic in buffers_needed()
10d8281726107c5c52a58be1b5c3fba4d11e9baf media: atomisp: do not use err var when checking port validity for ISP2400
8cf80c39240a0111f0aaf60996c888f13a193379 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
4afe08166ec2569749249af3bfe52cd1735a1b18 media: atomisp: fix ifdefs in sh_css.c
352aad3dcc08b6681c4186fbecf27c5aeef82b05 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
06700f81c71345d336649d843e973526a4094627 media: atomisp: fix enum formats logic
831304aa17068c9309b1a58572d07e8375631dbb media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
5060bd67ee8e9712cae73c9d8c911d209a5578a8 media: aspeed: fix mode-detect always time out at 2nd run
00a9b1353eda7df5795a239c7239e5a47a979bf8 media: em28xx: fix memory leak in em28xx_init_dev
3a0f8a4ec9dcc4e00ec7aed0484cb529843d1f32 media: aspeed: Update signal status immediately to ensure sane hw state
5a597564110b5125ccd3a0911ca019ec860256f4 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
e6c7c0af14a562d23390e79505c5a8a118a02ace arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
b98c3375ad1cb90dd2eaf57153a7d099037b9e25 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
5ec6d5f6b083b62a14659b7151830510927a20d4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
8349c24072cf081bad6d5a04c0bd929d7ca45054 fs: dlm: don't call kernel_getpeername() in error_report()
426b56e91daae824628a423f5570ab1ba8c5f1f5 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
88a910d0ab82a0680d5127c43db5e03e6f3419aa Bluetooth: stop proccessing malicious adv data
c8e26743f8540c4a4c1e2b46c8f994316a935bb4 ath11k: Fix ETSI regd with weather radar overlap
e17eb0e98cc74395d7da31236112f3b9d5a4ff90 ath11k: clear the keys properly via DISABLE_KEY
d8041081104b83a2922f8ce345ca1a0f96f0a939 ath11k: reset RSN/WPA present state for open BSS
fb191fe47225d3f9e8e5ebf40120d567eb938230 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
980780809ec8ca9db4f90c23a6064876342b4ac0 tee: fix put order in teedev_close_context()
886f2715b82d00e1aa696bad6578947ef33bcb91 fs: dlm: fix build with CONFIG_IPV6 disabled
7cb66c2f955dba59916fc1ba6f0bc01aedacd594 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
404f3fbb89814194562a93e0ac0a6d430d872ce7 drm/vboxvideo: fix a NULL vs IS_ERR() check
12f91bf59631b6221f9f4150bc639cb842f727dc arm64: dts: renesas: cat875: Add rx/tx delays
cd5180a9e014ad0edad2ace14e823ded7fd2d2d5 media: dmxdev: fix UAF when dvb_register_device() fails
b95478c650e6049becd69268940f4313dcece42c crypto: atmel-aes - Reestablish the correct tfm context at dequeue
6c9580f4e09f8d5c0ca98d80909b1a6f47b62e07 crypto: qce - fix uaf on qce_aead_register_one
d380c90a59457fc402fe1ac5768d7697cbee0cc1 crypto: qce - fix uaf on qce_ahash_register_one
f1a9fe0a277b70e885048b0be5a7198bb00c2a66 crypto: qce - fix uaf on qce_skcipher_register_one
abf878f3ca461861c495ea24629697a39270d0d1 arm64: dts: qcom: sc7280: Fix incorrect clock name
5fe5e505913250e5c6735f271676221121e8cb4c mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
ff40d2fb698573a705ba1fe046a1ab7842f5057c cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
5cd3349ae71c57affc54b45360c0daa4d7c1e556 cpufreq: qcom-hw: Fix probable nested interrupt handling
e5f726577884a83f3cf841262f03932b10472aa0 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
e999e3ecbbf28ed7e785e0a16ea721bbdeca05c1 libbpf: Fix potential misaligned memory access in btf_ext__new()
cb5eaa0ed05241656784b96c05b7bad9bb8beaac libbpf: Fix glob_syms memory leak in bpf_linker
0f24b88494400678b55eeb28184109104beb69ba libbpf: Fix using invalidated memory in bpf_linker
3eb636b0d3cac9c40b6fcd7d3f63e93c371cf29d crypto: qat - remove unnecessary collision prevention step in PFVF
477668a26e44e96600e3e5a58b916e5bf89acfe4 crypto: qat - make pfvf send message direction agnostic
870bb53d236cac3d8dd298964c7e5984851bb415 crypto: qat - fix undetected PFVF timeout in ACK loop
150de6aaf30f59d32f26c150ac5c5354260ffd6e ath11k: Use host CE parameters for CE interrupts configuration
6d94728387c86d9e7c4902406acff8cb6d8f44e5 arm64: dts: ti: k3-j721e: correct cache-sets info
1576ae1193dfc6bed7e1b8c50be3dca3e9ecf134 tty: serial: atmel: Check return code of dmaengine_submit()
c14e5f342e871316a4563e6fe2fd7fe7a1d668bf tty: serial: atmel: Call dma_async_issue_pending()
a7d15a216f946adcc334620d7da1fc3e0f3746ba mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
cea207e6fe89b9025446deeee11c50c28722de2b mfd: atmel-flexcom: Use .resume_noirq
6610835ddd3032d23bc0f9cc7fc7029f7b5a346a bfq: Do not let waker requests skip proper accounting
7932d305fae5c706203ab20ecad656ade2bde5e5 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
509f43d5c36f6bc7355037e216914fd8a9df1318 media: i2c: imx274: fix s_frame_interval runtime resume not requested
cc3e585f0101b461f645b8585a3b89060ed24f63 media: i2c: Re-order runtime pm initialisation
5741bed69a000f409d0cad5979b1be7f9507bbdf media: i2c: ov8865: Fix lockdep error
d118efcd06edf6e29f46ac7fee545a3eee708031 media: rcar-csi2: Correct the selection of hsfreqrange
00c962dd72f48c77946c55f9dd3025eed65ee0b9 media: imx-pxp: Initialize the spinlock prior to using it
d465c583ff534f1791f9c0eb0f2f492df46a1945 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
6f2d23ba9d657edc8a283b1ad909aad0cf46902e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
7e3ec98d0a39db602f6c23846e250f03faaab4af media: hantro: Hook up RK3399 JPEG encoder output
859be314cb07b68be464e0422910107533a95ed6 media: coda: fix CODA960 JPEG encoder buffer overflow
9d4ec92152c803ca74967abd1c4dfa44409fd6bc media: venus: correct low power frequency calculation for encoder
40b3530a4ab7ecd3b7ea4bfaba5ea8d17e748e52 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
115869d947f4ff801376e5c6c20b7128441da411 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
38f7a03f0acd44b33161eb139db80544119b94b2 net: stmmac: Add platform level debug register dump feature
148280233e891f6bbb7a0b8db9a5e589114cb6a8 thermal/drivers/imx: Implement runtime PM support
a2a58b765ee91e89c40169df285e9cfa354cda4c igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
5a6fbc7ace1c6c22c36338a768ee65ef4d74f6ea netfilter: bridge: add support for pppoe filtering
215f379e29c0816e6e149dd528d594aebef8cdc1 powerpc: Avoid discarding flags in system_call_exception()
d5b4ae64688d88e1afaa3501382f30fb27287f6b arm64: dts: qcom: msm8916: fix MMC controller aliases
047815d568e011268cbbcfa6ec8ddad1178207cc drm/vmwgfx: Remove the deprecated lower mem limit
105d3d98c9a0f55474c2e274e12ca8938eee5b6e drm/vmwgfx: Fail to initialize on broken configs
c0723ff502486102eb7f52298cf74d9dc712e98e cgroup: Trace event cgroup id fields should be u64
2e6f67e3d3c60b99b5018d3a4b4dd7b732ceaa43 ACPI: EC: Rework flushing of EC work while suspended to idle
1a6db627850fe03f1b7e1df87395bf46d65f0d5e thermal/drivers/imx8mm: Enable ADC when enabling monitor
4d0598531942cb6d0c31bc3117ec6007d8bac276 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
5a763d70192e160283bdaf3c4ffbc56899822b35 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
cf0fa5363d21fdc3afc05a2d07dc6c0689ee89e4 libbpf: Clean gen_loader's attach kind.
4503cb6ef43ab23e89bc6cc435e9aa934d6d2c2b crypto: caam - save caam memory to support crypto engine retry mechanism.
56bdf4986ec3598836ea25da3ceef97477f57598 arm64: dts: ti: k3-am642: Fix the L2 cache sets
dc03dd4d142defb0d4d9eb9ef2c3ac6acb60bcef arm64: dts: ti: k3-j7200: Fix the L2 cache sets
0944cea6a20117d881ee6dd33836ae5b2e094cc2 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
f47c1d80c7ff79b7bd6252853e9c7fb292700572 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
b83194ba324da587bab47b6b57afbb1a91e965e3 tty: serial: uartlite: allow 64 bit address
f6e5080034fc8ee55d77168ea812bff54bf5194c serial: amba-pl011: do not request memory region twice
4ead286059d0e5680bba0b89582164d5266554cb mtd: core: provide unique name for nvmem device
cb9cab2c3ffb15474edecafdafece4bc57682f02 floppy: Fix hang in watchdog when disk is ejected
566b4530538eab5ae40352c12fa704fb514eb350 staging: rtl8192e: return error code from rtllib_softmac_init()
6c6da85d7bb553454620081e056aed5f5ffab2a2 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
4f5c4c0735feba816325035cfeef22606a1aca1f Bluetooth: btmtksdio: fix resume failure
56aa9b3311417a83f6a1a988ab9728a63a54db18 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
db8eee82ff55367da8f1ac81c3c1567203b3eadd sched/fair: Fix detection of per-CPU kthreads waking a task
8cffd68a0dcda75486dfce7030aa70d5cfc1d1dd sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
5a5be442b5a6642a923fd573ffbc07140d4c7180 bpf: Adjust BTF log size limit.
43df76a0f6a391f65b3f282870c0e827b42eb831 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
59611ee8a8a372976abe3c62be73d5940bd54630 bpf: Remove config check to enable bpf support for branch records
f15eb9ed270a75056cdfb3c76e3fd83236e9dc98 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
3c9050820dc55ba3b08e583176087882d33590a9 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
51f4a5df58d7be3c2522d5380bdb1fae9bf0de1d samples/bpf: Install libbpf headers when building
e99ab985a57913deeac3131994ef5e6ec371481a samples/bpf: Clean up samples/bpf build failes
a969931f270ceb63dba79ba1a467fb562daaf1cf samples: bpf: Fix xdp_sample_user.o linking with Clang
156af8e9f11cf3412ef72a35f3b5ba66655dded3 samples: bpf: Fix 'unknown warning group' build warning on Clang
2b1631955e67dc202515d98602a947692c68c90a media: dib8000: Fix a memleak in dib8000_init()
ecc3992b643b9826fe86b9874ab86d8a5b56974d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e8f502c0b3b21fd9e3cf41510c5b0e2b4d1e8ebe media: si2157: Fix "warm" tuner state detection
49cf26def3db4de431d9a46ee1c91feafdfb8804 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
c5d39bba3ff859974c0676685676b9561ebf922d sched/rt: Try to restart rt period timer when rt runtime exceeded
90b368047d097d4d7c228480fbbb039e1e79bfb9 ath10k: Fix the MTU size on QCA9377 SDIO
710b65fa721d79257e96c848eaf7666d9ef4898d Bluetooth: refactor set_exp_feature with a feature table
a07c51331ca30a4a7efff7c9468ab6ecf94fce39 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
2727565e6d7271a78839013fbb63ced138bf1619 Bluetooth: btusb: Handle download_firmware failure cases
a98734002c163e404d53af34534d7b2400d766f7 drm/amd/display: Fix bug in debugfs crc_win_update entry
911c75c139720ce8ea52f97cc7df144ce2f60040 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
2c67f37f0fcdb94b6716ac4e3da56ef538d8051d drm/msm/gpu: Don't allow zero fence_id
85c75c4e07bebf58ed9c1150e01baf971de03ad6 drm/msm/dp: displayPort driver need algorithm rational
fe470228268d4c595e43f9e29a158e08193aaf32 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
fd95fb8b07493be48fb69c2e6d51fa949003a3d8 wcn36xx: Fix max channels retrieval
a4fa6e9ab75b24993b7f287a35c072fe8d85032d drm/msm/dsi: fix initialization in the bonded DSI case
35af62678fe6dd6115a12c29fc6697a9028c67e6 mwifiex: Fix possible ABBA deadlock
78ef966fab8d3213288e5edc428b901c6a41fb02 xfrm: fix a small bug in xfrm_sa_len()
c9deea013147a03cbe37954cd903b6ad625153d5 x86/uaccess: Move variable into switch case statement
ea90dd956d52818138ddce3278852cd1ec6b7543 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
2eb66308b503230da9564960e6113c41ec39ca43 selftests: harness: avoid false negatives if test has no ASSERTs
236ba1edd477115dd4e886cac4c82447cc02b31b crypto: stm32/cryp - fix CTR counter carry
dd9804306dafe4aa0f7dea9c0b45be5acab9ced8 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
1578903fbac619efb371f37a911a06aac17bf9af crypto: stm32/cryp - check early input data
364388eaee0a7b5ca0be85d4ed2ba58d2401605b crypto: stm32/cryp - fix double pm exit
f138555ec0266a7477612c5e319c15c918a25318 crypto: stm32/cryp - fix lrw chaining mode
92958a19bf3e75c7c88a75e62ab68308f309893f crypto: stm32/cryp - fix bugs and crash in tests
7ca5ffd0587d43a464103dab29111645ce54a81e crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
4c5a8ac57eefa269d73762f84e39d00f2fc570ce crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
5c0c066b729b86929f08bea52fcd4814bf64cf9a ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
167d5f40c680c2511b89185014351a29446efc0a spi: Fix incorrect cs_setup delay handling
105e467a98332e425a44c5910f4cbc94d537089f ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
32ef92ddb20142a5794a19fd90614a77e1fe6369 perf/arm-cmn: Fix CPU hotplug unregistration
decc54d38a2f95cae88a79ea558516f5c60dcacc media: dw2102: Fix use after free
814e5b273a38b5d675d487420a94f93550e1a466 media: msi001: fix possible null-ptr-deref in msi001_probe()
a757c76b1e4934852fb1c2f45f58a97305a5a216 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
e540f76cbbcc017902621ea2b4cea0ce7a752d8c ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
903d65b9607ec0955890338427d7bce083d54a3b net: dsa: hellcreek: Fix insertion of static FDB entries
0760b3cc5f8fb2b6f4afd3fe1b114e6a0fc76bf5 net: dsa: hellcreek: Add STP forwarding rule
f89357951517c28eee9028e2987b7fdd06af1a43 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
0bc6f19d2b16b6b34ec1fde3c47e6b29e85f81ca net: dsa: hellcreek: Add missing PTP via UDP rules
fa213a8dee93c26a71782e9502cfaa0cb1e6af84 arm64: dts: qcom: c630: Fix soundcard setup
69d0c4044ab1caf5f243f0b24b7a3f96bcb95d15 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
ed9fbde019cae0f5ab8b9be9ce6a9b204194556d drm/msm/dpu: fix safe status debugfs file
fdd1f5ee8bdc6b848186bd38107111a689bd376c drm/bridge: ti-sn65dsi86: Set max register for regmap
81c4292c0a42c622efeec290aa74e8487305db23 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
0acbedd1a03e3753c38fc4d465e3c8b6d3056b32 drm/tegra: gr2d: Explicitly control module reset
52ddce914278ac1def1147c95e73d9aad58651ad drm/tegra: vic: Fix DMA API misuse
1ab4763b7371ab8c80dc91c548bb74083d8e41ba media: hantro: Fix probe func error path
91139b7895d7652ba4237220bf0cafdc2cb80e58 xfrm: interface with if_id 0 should return error
b3dae2860309dc00e76769bbf429c99eeb5699fa xfrm: state and policy should fail if XFRMA_IF_ID 0
6d4538245a7d89bd7581e68e5a0801ae00a680f0 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
f083013588f385b0b8ef7fa3eac929bf4877e1f7 usb: ftdi-elan: fix memory leak on device disconnect
67a86a376e481c1d0abf0b84355213a24020feb8 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
7b8259a1993d6d41d980da2f662489b123f087e8 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
03dab0756f71d1b49ebfec8e4aa1d8d99e06c07b ARM: dts: armada-38x: Add generic compatible to UART nodes
828040035eec5a2ff2c828b819303e83c61307dc mt76: mt7921: drop offload_flags overwritten
b55bdca995c856a4d433d81db653957ed2e20bb6 wilc1000: fix double free error in probe()
b8305e49d671bc2f6811cc0931386111fe303f16 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
1a1b76e2a973acbd5e212fc2827b9f1218723c89 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
b327b37cfd2aa8de66258e00cf17f14d1e9d7ded iwlwifi: mvm: fix 32-bit build in FTM
50e06f4d308459503a4d5e29bc809cac9cf96df7 iwlwifi: mvm: test roc running status bits before removing the sta
1e0011e6b52da04839b18f7ffc96893f5a34131e iwlwifi: mvm: perform 6GHz passive scan after suspend
cfd583fe6cbedb735d68148d9865fb45cc3c5fa4 iwlwifi: mvm: set protected flag only for NDP ranging
9a30a665115ecf5130efbbaae3a8cc30f4909738 mmc: meson-mx-sdhc: add IRQ check
5993b498cf40531687da3364dfe2a58edf68aa01 mmc: meson-mx-sdio: add IRQ check
db99881178501a7088ba3edbea85782f196d57ef block: fix error unwinding in device_add_disk
30d10ae05b84a457a9a6d136b2e131dcbdbcc8c0 selinux: fix potential memleak in selinux_add_opt()
cf91b262dd6867c87d08e95d02ca75ab7c7c76b7 um: fix ndelay/udelay defines
08ef7d37d7ebdd2323bd3773389e1b3fe06f5685 um: rename set_signals() to um_set_signals()
2136b316dbd089861d4648cfc98c520087f0e652 um: virt-pci: Fix 32-bit compile
2bcbb8f2b290632707befbac7da73f6acc724b8e lib/logic_iomem: Fix 32-bit build
9801babe2c1315d74408fe9854f036ef6631aa7f lib/logic_iomem: Fix operation on 32-bit
079fa0b0999482eacda0d77e5890e118deb1ae8b um: virtio_uml: Fix time-travel external time propagation
d637f668a2930cdae47fb6633edb6c7fa96cb222 Bluetooth: L2CAP: Fix using wrong mode
21a2a27b873616a8e2f8f659c6c40d5d7be22433 bpftool: Enable line buffering for stdout
0dabdb4f689989d0808c084e1c48893b41c3ee04 backlight: qcom-wled: Validate enabled string indices in DT
10f2d07b06ef4f3b5c9e1f8ee7e28f3f3e42feae backlight: qcom-wled: Pass number of elements to read to read_u32_array
9a2f2d714e3e726e7830e1f82c804fd1679250da backlight: qcom-wled: Fix off-by-one maximum with default num_strings
cb48f3db7bc9faa598edc6f6b8dbcb610efd17fe backlight: qcom-wled: Override default length with qcom,enabled-strings
a3feda7018225ef80a2619882ea33e685296d4c9 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
6f8871f4ecb42e48ae619904273ccfcd83731234 backlight: qcom-wled: Respect enabled-strings in set_brightness
7895a3ad6c875d0876df70a8a01857f2bc37707c software node: fix wrong node passed to find nargs_prop
14a948022814496276c6ee55236513bdd5b6bccb Bluetooth: hci_qca: Stop IBS timer during BT OFF
b373677b0c7ef40cd88603fcf58f35968712358b x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
4c931b620b12a6fa5614a4a3c93aab68b84737bb crypto: octeontx2 - prevent underflow in get_cores_bmap()
dbdcdf3f67c66717fa662384b853926e84fe3281 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
d80be9af6752ae7b04555da466ed52ac574c2e51 hwmon: (mr75203) fix wrong power-up delay value
22e671ac60a80278917743df0edec722815be4fb x86/mce/inject: Avoid out-of-bounds write when setting flags
4e39f1be1fd97548d3bf4e099a0bab3076516b2a io_uring: remove double poll on poll update
eef8903cc9ee509de22b66a27ea2b616762f7008 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
f2fe173866bf2e2a9d42f4a14a6f5b8e6f648c3a ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
18cf99d63cabd24d0a8c2ef61aec6c0b0e0bd3c2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f3fc2cd8b050c9cb6c1bd9d5837639fb1632f485 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
8ef2aab68cec46d7bcdeeaba19a2874e4512774b power: reset: mt6397: Check for null res pointer
54bded731670f3ca115584a7aa72f3c26ec913a0 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
80c04bb1998c14a59c13541fad387603c7ffb705 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
f5e933b12daa8b7f60ba6e01c6e03a9f2b7f2ba6 net: dsa: fix incorrect function pointer check for MRP ring roles
9b6c6939431d9013ca39548803ef62e269738aef netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
f918f53298444f5f9615d0fa0fa4426a52e03834 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
c8dd20c38c24136c85d99233b97b9c904face1c6 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
3bc431a69de13d0cf5d23dad8054d3f5413985ad bpf: Don't promote bogus looking registers after null check.
710fe9d4fcc78434da0caa0da75de79c8a2cd9f5 bpf: Fix verifier support for validation of async callbacks
6db69188f2f2af346a4daff3fe2e80b0feb7bc05 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
0cbfd2fc5311dd373f4ea1219ed13967f2d9016b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4b62468a2a79c330255c4f82b585c1b537aa11a0 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
19e9a29e98cfd690c855ccf452ff9d7fbf0e0855 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
ad177648781c2518d3acaac36f687acc1f4557fe ppp: ensure minimum packet size in ppp_write()
ec0bb2c00373f6177f80d4dea447eff53e14d09c rocker: fix a sleeping in atomic bug
0ce13df5f21dd5504637e885c0105cb60ec012bb staging: greybus: audio: Check null pointer
fb3c45264af1ca0fef854af51fdc5b5667f5631a fsl/fman: Check for null pointer after calling devm_ioremap
80fc4a235fd969f67bdc6222e4402ceaf86707f1 Bluetooth: hci_bcm: Check for error irq
699698d052f0bf79218944ee6e2432fde0a8ed05 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
68a70ebc900434a97f0748902d4e3251606f5f8f net/smc: Reset conn->lgr when link group registration fails
df572817e2c4c718913ae812389051003a5de1da usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
e533a6aa47f1d9116be7ee838a81920039981f76 usb: dwc2: do not gate off the hardware if it does not support clock gating
2f6bd816f3ea341f2e2e2304e9d2643186097959 usb: dwc2: gadget: initialize max_speed from params
676067c227e4bbfb41721a0ea7adeb4b49b0ef31 usb: gadget: u_audio: Subdevice 0 for capture ctls
62da721309145689f1f714f82f6398e0ce7ea4dc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
afcbc59de0520a3ee19495e6e01bcc72ed56d2e2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
efb84c5e881c41073f469ab0bf8812f92c5b6b9a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
421e4bb7ed7ed58d94b02e8acc3e84db3cf6abb4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
f9b74daef9bc1be578ef5cc39ddc1c28566a9c50 debugfs: lockdown: Allow reading debugfs files that are not world readable
0394c98737b80b034e4692fea082b3de4da7b2da drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
9110b3e22e30914d119910e5ceb28e26ee5a2509 serial: liteuart: fix MODULE_ALIAS
f481319193d9488826b8266302297caa36510201 serial: stm32: move tx dma terminate DMA to shutdown
57dbf28f85820e05cc7b4ad07ff8b2c09a01e445 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
e9acebf03abf58b92aa46cdbad42e7784a93a1a2 net/mlx5e: Fix page DMA map/unmap attributes
a805459055a7630ee88003e8857c35a4c51cf709 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
7c7c6c94687473adb756ca62361eedb2d3821b20 net/mlx5e: Don't block routes with nexthop objects in SW
9a5a4dce6592a538d7039b1f39f88e6350f0e7c5 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
87a9fa6e559763ee128fb7c17f021ce67b593025 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
16c2c115f5e89bfb2efbe1fe4c174181cf47f82b net/mlx5e: Fix matching on modified inner ip_ecn bits
9178071dd0bb8b77cea4b956dc6b6074f69c993a net/mlx5: Fix access to sf_dev_table on allocation failure
d888c08ffa8c307aa6e24a9c614c34796e17343b net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
cca858df1874a383ca40bf75659a590ec0ed0c43 net/mlx5: Set command entry semaphore up once got index free
612ce56fefe70d2ad0e9f94fe48beaa8e426a112 lib/mpi: Add the return value check of kcalloc()
5603409d0c1159acf6b78d583b8a681dfcf7b3de Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
076b6a8c8f647f75d79b80a80995d236e182e0b1 mptcp: fix per socket endpoint accounting
c5e05e2267cb7534b2a0380672164fdebed67861 mptcp: fix opt size when sending DSS + MP_FAIL
baa9539a0aa7cba165500e21503af56437ca275d mptcp: fix a DSS option writing error
168a5dd969e6c61dcc745ec8ad7c7ad7fd787b91 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0dcd3b7e761a02a17132d0f791fee101bb26b29e octeontx2-af: Increment ptp refcount before use
5a60f44ce09fb0ebc23d1940fa8e611dd398945e ax25: uninitialized variable in ax25_setsockopt()
bb2371911be9ea783f41d9c993180a8d117f14e5 netrom: fix api breakage in nr_setsockopt()
9b0a1923a0a4e2323d8951144d9f38f689904f4a regmap: Call regmap_debugfs_exit() prior to _init()
91a130930484695d05e9584b05ab5406bfaa3f74 net: mscc: ocelot: fix incorrect balancing with down LAG ports
7a21180effc966a31d6bebef82d49f34d50a98d5 can: mcp251xfd: add missing newline to printed strings
fd2c92b1f4aefe7926ace62ddd94048844444c54 tpm: add request_locality before write TPM_INT_ENABLE
df5d348471bc786f7297629897a187fcc387785a tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
3fc7344a6bde5a725062da9847abfae77f4bc36d can: softing: softing_startstop(): fix set but not used variable warning
7b36f0064d9e0b5524b9921b2d76ff5e64a718b8 can: xilinx_can: xcan_probe(): check for error irq
33dce022594a4f4f840188a1302318ca4436ef65 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
0a583d8db15f17f41e4ed5d81fffb10939f71ec7 pcmcia: fix setting of kthread task states
b6999a80401cb697de0357599eb2de899fa5364f net/sched: flow_dissector: Fix matching on zone id for invalid conns
201a5e17b1856670961a963c6abfcda37731c79a net: openvswitch: Fix matching zone id for invalid conns arriving from tc
b5811d25af41ecc9ab10e924ccb6b82107d861dd net: openvswitch: Fix ct_state nat flags for conns arriving from tc
3c01214e0c5ba035d77f6985801f4e259ea1a397 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
92ecd7a38d78953e8608dee7e105b1b469e0dac9 bnxt_en: Refactor coredump functions
dba62738c27cb840f6e9d0e65dc88e46bfd5aefb bnxt_en: move coredump functions into dedicated file
d73f45c575e52d1427503bee2f135383ffae7baf bnxt_en: use firmware provided max timeout for messages
abe87ebdbc17f8be7edb6e6175b51ea610132b0e net: mcs7830: handle usb read errors properly
ab02fae61466623ab57f11410f18f0b2f671caf6 ext4: avoid trim error on fs with small groups
dffef1cf2d8523f94a5e8d97892f2f13ec1983b8 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
70073399a6892d6a37f523953d1175bd94277944 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
cc87f934c5c814d819d70e55a60ef16e2579ee9c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
bfc57a2d6947f6338e9906e1be70fa429b974371 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2131f8bab36d15989ca8d6030f837de62b96dd1c ALSA: hda: Fix potential deadlock at codec unbinding
fc16ced6b53be7c8a9bd27e9a3513bc3781144be RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
caec2035ac0c8a3ca04fe4c970be16f1ef79817a RDMA/hns: Validate the pkey index
524ecac1ac20275b6dcdd4aef6a40d58be085b66 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
31ef94ac4f0b86c9f1400d00bbcb106b8c98c9ad clk: renesas: rzg2l: Check return value of pm_genpd_init()
9c6112de745adcc8d9d841537ad509494ffa21ae clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
cc492d4d3181fa6fed1ba12d65c776850e2a3783 clk: imx8mn: Fix imx8mn_clko1_sels
702a74ccd4d5e9ab6d9491ab7cff17aca20ee1e0 powerpc/prom_init: Fix improper check of prom_getprop()
e56f899745517bdda06af80184269bf698fc91c4 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
49b94da2a9495e25c008ba78258ed6811638707b ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
b590c0dec4ba669da653176a0fb5f602eee28d0b RDMA/rtrs-clt: Fix the initial value of min_latency
fe35a2ad1b6a625defae8147852dcd000140f370 ALSA: hda: Make proper use of timecounter
32c96f4cac5d57b752612ad4a6d3cd3f0437548c dt-bindings: thermal: Fix definition of cooling-maps contribution property
d8a3d00cb6e79d331e06e73a93ef5984112efbae powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
47bb72e3b5bfb51ca0457ea20eead62e886285a7 powerpc/modules: Don't WARN on first module allocation attempt
08ab99b49f3617dfc9d5c469be70073a65cc6b56 powerpc/32s: Fix shift-out-of-bounds in KASAN init
9f00cb92e882ed3bd80e5705b081ea398e059757 clocksource: Avoid accidental unstable marking of clocksources
48e3813b0f4e840f3b714770445cdae6180dffe8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
fca8240b3679422a612571107cbc9f0c4fc779cd ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
0f7e9d7ed2ef2111eb88d6d869a2b8c5d2428aba misc: at25: Make driver OF independent again
67ce9a067d5985ebcd988f62990ae75c882723b4 char/mwave: Adjust io port register size
c9b515ca6f8fd0bce3ba80bd4e77cf1692a4ca9c binder: fix handling of error during copy
d154e7e19b2d02fa37e7ae0ae226a96f7bc1cf6a binder: avoid potential data leakage when copying txn
dfe4e62c4e5f1be066fdcaa6d51f39b47836c429 openrisc: Add clone3 ABI wrapper
4ca96e8b64d202f2c75b7ec1ca676c3ac5140132 uio: uio_dmem_genirq: Catch the Exception
062a77a2bd0107bd5bd5602b2b81dbd794e1d0e6 iommu: Extend mutex lock scope in iommu_probe_device()
5a313d151131db3c0802addd280b8564a2d069b5 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
f4750c436c5eea116d50b081f8116ecadae8ba1a scsi: core: Fix scsi_device_max_queue_depth()
e8dc433d99f946b2001711efc7f9c320698307de scsi: ufs: Fix race conditions related to driver data
176741243ac6389ad5e7af5fd4a365592cb4e089 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
a2dda89db4841417acda85702f826f8f23bc0d3f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
52e636baa1cce9e458b171d98e8d1e5b67821302 powerpc/powermac: Add additional missing lockdep_register_key()
cb5433d649193c81bfb7c8b0391ba45f7dc35a1f iommu/arm-smmu-qcom: Fix TTBR0 read
32d3e77a1f9dd0e3221aadec8caf15a493ee8520 RDMA/core: Let ib_find_gid() continue search even after empty entry
6428bb32b433216e9c360a87835f9bdd88e2c86b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
ff962fcc02a7736d9f0723f1d440d37b0f56c8f9 ASoC: rt5663: Handle device_property_read_u32_array error codes
b8e2ee0b4c290fb98cbaa856ea8b14046ffaf38a of: unittest: fix warning on PowerPC frame size warning
3328d235a6f703433e2b036f1c96d9e4cbadba3b of: unittest: 64 bit dma address test requires arch support
7f0c7716ae24b3854f0b186873f048947adf3c9c clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
325ab1c3010a8ee6fb51020c50eaae6ffefeb114 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e3ef24239189a675b956bedfcbab5a5d56a52880 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
384ac54ce9f5e908af917cbccb57ae7c0d785917 dmaengine: pxa/mmp: stop referencing config->slave_id
3c2bbc8f5bbab1b0d7b4d54165e65f5438661062 iommu/amd: Restore GA log/tail pointer on host resume
0ed034a3241c213dec3f0bf75b495b57c0bf9e99 iommu/amd: X2apic mode: re-enable after resume
f9d87343f4e05cd7ee52c72dc8d4d923597ae948 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
8aab444c8971c625c307a08861a0fa90e3a82467 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
334da4a27978759fe41a3fb2402ab5cbfb981b59 iommu/amd: Remove useless irq affinity notifier
dcf2445a6928ba35809a16fbac1111051ea6b4cc ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
24014e4fba6ac30d8c2ef2c8c88946abe4a0d6b7 iommu/iova: Fix race between FQ timeout and teardown
b3a258f4dacf1536dfcd5694c8e2e43b15feb262 ASoC: mediatek: mt8195: correct default value
3a67012465d8ac14db817a07e455bb833b3c099b of: fdt: Aggregate the processing of "linux,usable-memory-range"
6ef7e57344803d51a630f5caf51f3dacbb073eb8 efi: apply memblock cap after memblock_add()
58566307e6c766ca20a741b7a46f672ebd66dadb scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
195938232b507295bb57644275f28417dd7b38b9 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8808a584586a426cc27a47d63691217681173622 ASoC: mediatek: Check for error clk pointer
1e0d6ede02ec79e0505b979bde8ac8e790c439f4 powerpc/64s: Mask NIP before checking against SRR0
cb0124115bff5c5e5445ffe6bf6bfabd983b13af powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
30bb73154fb77d46316c8b663e075c79c3f16610 phy: cadence: Sierra: Fix to get correct parent for mux clocks
c0b3280edcfce0083ea94a2c257c91d64af17a0a ASoC: samsung: idma: Check of ioremap return value
5ee4105bcbeb97467e53cf1d04519e085ca13714 misc: lattice-ecp3-config: Fix task hung when firmware load failed
cbabcc3e7695ee30b5680a5fa929f291008fec32 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
a0b56395163b69656b5e7f0ba33828fc65ac5234 arm64: tegra: Remove non existent Tegra194 reset
9e85fa0a7a0e080413b711291b5aa65de26619c2 mips: lantiq: add support for clk_set_parent()
aa9413680d6f5f7a30cee63c8dece81fb412cf77 mips: bcm63xx: add support for clk_set_parent()
6dd2e948d141975ff7f5fbc6a8e75f53df11b430 powerpc/xive: Add missing null check after calling kmalloc
ce951db7a3b9745fdecc00ec56549debf26a5a43 ASoC: fsl_mqs: fix MODULE_ALIAS
02beada0a9dc5ed0fb29abc60fe5a46c30fa1c6c ALSA: hda/cs8409: Increase delay during jack detection
a0707f19d3ce4df9e03a202dcb20f89c1648fbca ALSA: hda/cs8409: Fix Jack detection after resume
081a120becf6441108c2954743db3cf760f56448 RDMA/cxgb4: Set queue pair state when being queried
a26ac30888134858d1ae80d3368c526d80390fa5 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
75aece1f478e9973a5d0eecf61faf75eb1741477 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
20c3f7e25c4be6c9f48eeb9ef2a626b1d9076a8e ASoC: imx-card: Fix mclk calculation issue for akcodec
5ed4fa6126d4b9baeb710dfdc69d6a052ec523e6 ASoC: imx-card: improve the sound quality for low rate
9dde7024a24c70cfe4fd8050f585f17f6aca37b3 ASoC: fsl_asrc: refine the check of available clock divider
d6466f45862a67e4ec5b86527e161d61bf02b55f clk: bm1880: remove kfrees on static allocations
b51a9fb161dd8f712283a1f329c2c5f8dbee6b1b of: base: Fix phandle argument length mismatch error message
904612e3844446db0ef8abf7c93732290130839d of/fdt: Don't worry about non-memory region overlap for no-map
8d38bc50cb5a70bbb4c1b3bb161e6f25a3e7d30f MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
e3d07b64a1000c785eb31db7b76e2a4a1a5c6ede MIPS: compressed: Fix build with ZSTD compression
a9fbf4caebc5eb1ee95a7a5a1c6debdb5bd9ccf4 mailbox: fix gce_num of mt8192 driver data
79db1ea3927fd75056629909dc10c1bafe391785 ARM: dts: omap3-n900: Fix lp5523 for multi color
27c433dc8db92836efcc2a7eca93a318abfbcee3 leds: lp55xx: initialise output direction from dts
add3dd07cd7b907a1b7ebf381ba9b98579a07c3d Bluetooth: Fix debugfs entry leak in hci_register_dev()
b5b2ff2acd230fe412f0d8eaa7029082665e3772 Bluetooth: Fix memory leak of hci device
7b64fa496a707950ca2c32a734db46b5568ea94d drm/panel: Delete panel on mipi_dsi_attach() failure
8276d8f7c3a33f49278c545dd7c30ae7e7fdb23a Bluetooth: Fix removing adv when processing cmd complete
1565a9b399cc8e7a134784c23e2ec189691e024b fs: dlm: filter user dlm messages for kernel locks
f8454b0157e4115e938882977671001a66946c02 libbpf: Validate that .BTF and .BTF.ext sections contain data
cdafb8347bc68eadca2922343d16ff9a24facff4 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
1026eb823a2ba507d0455fece89745f4687be55e selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
3cdcd30a1ba32824943679fe30968b97999a34af selftests/bpf: Destroy XDP link correctly
3eec1861aebc4ae6cb47ad7dfd1b53325ec90b28 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
441862f426737e69f1f1a3a39ebff958b1cfb4e8 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3ff0587c8ecf016a6ee7333210963aae48b67880 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
1c26d0e6bec3101a73a83da8544b0b7696071399 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d98a595a7046f27a39f30f7ca4bdc033405550cc media: atomisp: fix try_fmt logic
270418b73504fa64642e7f93e4c6d9a109a5949b media: atomisp: set per-device's default mode
58676f67f1aaedfdd61c65f87abdacb8654f5dfc media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
f94372efca353f25251833872e28f4a866e8161b media: atomisp: check before deference asd variable
20bbfa675d004a522678e15ecdfd84183bf24932 ARM: shmobile: rcar-gen2: Add missing of_node_put()
b13d13a086c221946da0f4a9c361aea7c0e08026 batman-adv: allow netlink usage in unprivileged containers
d266863062427273d398c3c22a7a643f5671e57c media: atomisp: handle errors at sh_css_create_isp_params()
f610b039e3a58a8746fafca72d6c35726aee49db ath11k: Fix crash caused by uninitialized TX ring
81b5d641c0a26211d586f3c6bba739e22bca0435 usb: dwc3: meson-g12a: fix shared reset control use
e4c8b0069a0da59002480026ee92a83ef3928b18 USB: ehci_brcm_hub_control: Improve port index sanitizing
844c1769e1b3c231d4c504e081462c1d327e6c93 usb: gadget: f_fs: Use stream_open() for endpoint files
68dd3129be57e1fa67bf8da211e06c067fcebb3f psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
5d8cd4c3e4ebb06400e23fad68219c60accf2c0b drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
85906fb6f75d2be6ec095545a4a8029292d65f22 HID: magicmouse: Report battery level over USB
4592ef239e7756d93c46d23167444b552a0f4439 HID: apple: Do not reset quirks when the Fn key is not found
64491fe0048fd6daf5e698738e1da99e0a39ebdf media: b2c2: Add missing check in flexcop_pci_isr:
1ef9a23a2cf24b375c9df72fcd36fbae5e7c4844 libbpf: Accommodate DWARF/compiler bug with duplicated structs
c0ca476ff04cd96e70bfd60a2b4b5743fac86c6d ethernet: renesas: Use div64_ul instead of do_div
b3f98386e0e67764a5749ce138920ad0f7c87440 EDAC/synopsys: Use the quirk for version instead of ddr version
1ed3c2883c68f1e5cab824fd80cee3c67e2cd469 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
159c82757880c5146cf1eda12fa159f1e562a4ac soc: imx: gpcv2: Synchronously suspend MIX domains
d739dde916b4ac817bec39f362bc2a3465c686f3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b5a10567cc0458cad6e2b555ac22463a33f3c612 drm/amd/display: check top_pipe_to_program pointer
448ce051bf747ac4309ca4a3ee4567f17f6d948d drm/amdgpu/display: set vblank_disable_immediate for DC
241dada32080047d8f4cb3f2da9840634b0ce647 soc: ti: pruss: fix referenced node in error message
b5e6d407c1c5794f72a6d550879dbd4660a8499b mlxsw: pci: Add shutdown method in PCI driver
444ad4b3b54bd04acbd14e97378470d68891b19c drm/amd/display: add else to avoid double destroy clk_mgr
98474cb615dfd977399ea28b0cc50225bf1dd922 drm/bridge: megachips: Ensure both bridges are probed before registration
f190c1f89f9396d0d1e0d91feead5fc9588c05b0 mxser: keep only !tty test in ISR
8d317d2b3633cc0d2b5e95167fbb66c9b8e96719 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f5d61f43ee67126b35a8b01f5d593e0a399085c7 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
918e09a378635331d015a66b643a4a00467975fc HSI: core: Fix return freed object in hsi_new_client
a0dc9d000bf2d2a84693b354822c9e238ece6b03 crypto: jitter - consider 32 LSB for APT
d950b99978097921b07ff7af925df06f04f23501 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4b80ad4d341ea10f71949f64f98d2349c4a4fa67 rsi: Fix use-after-free in rsi_rx_done_handler()
5bde1f75a8070885d55faae3e064cac8781ba481 rsi: Fix out-of-bounds read in rsi_read_pkt()
15288e67cd7dec236fffbb3e19b86f2b6c0bf85c ath11k: Avoid NULL ptr access during mgmt tx cleanup
d5af83189a056f5c8d1fd980b981f957b474a1e4 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
c13ede4252be5628bb9e5c1af5030cc3912e647d regulator: da9121: Prevent current limit change when enabled
d051a6c72295e9cb929bcc63c302a1cce627b3b4 drm/vmwgfx: Release ttm memory if probe fails
2d1153821b6e7afa52b5ceb65756ec05b92dbfc0 drm/vmwgfx: Introduce a new placement for MOB page tables
c5b86b227cc5f92a1e3fbbb1e631c2a171663dd3 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
abd1803afeb74a4e8bd8481792f563fed52842b6 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
5444cb93767accab6966ec6a8bfb3b3edce18680 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
1fc1862b601e715e4e9953c2b02a66378dfb59c5 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
55effebc76e057579bad79f99a03376a25557d0c arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
cf87d91f0c678118d035d036566fac2acc4cba25 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
26ef31868956d58eec41376ff34b83f25e605b8c usb: uhci: add aspeed ast2600 uhci support
272382532a93b56bf9dab590a5577f317a4e95b3 floppy: Add max size check for user space request
b25dc68f09f508d73b01c99044d619fa2d6bfa88 x86/mm: Flush global TLB when switching to trampoline page-table
75aa65604b870140e030f7dffc2895db137e1b15 drm: rcar-du: Fix CRTC timings when CMM is used
2e7f7dd327eb2516d3ceb7c155439ffd8aac953c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7f382399060470879221d4088b42d43747e62784 media: rcar-vin: Update format alignment constraints
af31b56e05adea868409bc5df6af8cace4fa4346 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
88de35852ad0122a149b8435047d178be5157e32 media: atomisp: fix "variable dereferenced before check 'asd'"
092d556bf6bca50b8b523dbcb63699b74e1a672f media: m920x: don't use stack on USB reads
5ace815ddcf833d6df900728dc548f6f995e15c3 thunderbolt: Runtime PM activate both ends of the device link
d9c2b284909f0e59556871b877d221f097000a48 arm64: dts: renesas: Fix thermal bindings
6290d6738426a95b6c3e48bb2d73f6df7a06743f iwlwifi: mvm: synchronize with FW after multicast commands
feaf16a734ea3aab9220cd0f0a19eccf118a38b4 iwlwifi: mvm: avoid clearing a just saved session protection id
a0553f95d161b1420ce125b207e3f14e2b74c37f rcutorture: Avoid soft lockup during cpu stall
2c6f10c5017db87025278f9cb6066903ea75b9ea ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
fc9b70750e2b9b4ee624feb9f759490c04256ed6 ath10k: Fix tx hanging
b56a70100dbfbe97b4b13e05a742c2a3ec38fbda net-sysfs: update the queue counts in the unregistration path
5e0dfeeecd1b3dffb8602274e0ebc88c1bafef98 net: phy: prefer 1000baseT over 1000baseKX
075f1fce2db64f3a2fb7ac839764901b2b64539f gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
9b02302a430fa8e5f7121aa4d07a5a93689da388 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
b4256b26407a7ac834192481796e27f273fff950 selftests/ftrace: make kprobe profile testcase description unique
bfe680fedf3dab74c7d685b4296da798098147d8 ath11k: Avoid false DEADLOCK warning reported by lockdep
8a80884d81c19e5fecc07cd795d563645727c708 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
ea646985154df7bee4d79eb015f96d49ae8b1806 x86/mce: Allow instrumentation during task work queueing
d938b428a95e1fef3360e151b0f11d68290512b7 x86/mce: Mark mce_panic() noinstr
1e87fab10b3a4fc90e11189964ea004a467481c9 x86/mce: Mark mce_end() noinstr
36e83424cce099e4225ea54afdc60b824fe5dbde x86/mce: Mark mce_read_aux() noinstr
2a3d17e6993c694922a4189f95d72ac78d11bc51 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
3e4481deb560f4e5716a0850a190b1f7dc973c60 kunit: Don't crash if no parameters are generated
9b170a1a213e2f32be3119ed3f26f4c0065c16e5 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
6f852b360cdbc534332b887ec54678d524462d91 drm/amdkfd: Fix error handling in svm_range_add
d7e7c949b813133bfa8f57ce0b869f86f2290cc0 HID: quirks: Allow inverting the absolute X/Y values
493fbacbd676dce13ed604101353a48dc59a75fb HID: i2c-hid-of: Expose the touchscreen-inverted properties
034e10ee27404bc1643695964f8cfe8cded3138f media: igorplugusb: receiver overflow should be reported
9514c051b517f1c0e20ed117adb0e38e9affb2b0 media: rockchip: rkisp1: use device name for debugfs subdir name
1314be76d02c7ee50b916f5bec0020e6f875ec93 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a178e1365b3316b46147b09c6f4953b7d9616be1 mmc: tmio: reinit card irqs in reset routine
000102a36f0bf435ead97eb04b3992c091e23191 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
1f2c4d9491f0ac2bd43fb8c506f4702c33bbbd18 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
8ade85f9574601ab9d1d0e5bb271d00d177ce991 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
35fc30cd5cee96e3b1bda88635753c5cb9b8e7a8 audit: ensure userspace is penalized the same as the kernel when under pressure
0710cce2a1fcdd0776428981b22220d61016f7ab arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
a739bc3aedd4723f15c6a627ca1cc7e1000dddb3 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
dbd2701d0af193add4047831e7daf0d39760821b crypto: ccp - Move SEV_INIT retry for corrupted data
ec26325d8a1df951b3680b635b8b1ee646852dd2 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
b04607672d3aaac831f3feab3bb3f7e30eb45bfa PM: runtime: Add safety net to supplier device release
bc38c8bb94c19515b28e1e1a50e7b054c75d1ef3 cpufreq: Fix initialization of min and max frequency QoS requests
cf53c34d6e276ee17c4ebe1e636ff883ae69421b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b1010b7d768690fda01a2032be18a69604d5a8c6 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
e8aeeb1829ee9c6d8445604689094a0e1bb40f4e mt76: do not pass the received frame with decryption error
1e8baba89735e07a9478b7ad64949ac5cdc9698a mt76: mt7615: improve wmm index allocation
b70b7d09b972f63f726bfa82e93a6fac4c998f97 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
b78eded2a8e8f9bd1b7d10ded52051db1c8407e2 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
8aef32123a119a71fffddd295e6691d2daa5bd48 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
78054f39144e85bcbbd166342e397c8b32796f93 rtw88: 8822c: update rx settings to prevent potential hw deadlock
ba9125710d575b1c19d04b5c38fc77ce9cffe091 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
8091350b7d4202f89e76c99d297fcca27064ac45 iwlwifi: fix leaks/bad data after failed firmware load
4ff109d24e4380f6e7ed88a50e1f33c9f946bbb4 iwlwifi: remove module loading failure message
d7a69aac56a26aa3200c59eddc5140e41acaaf4e iwlwifi: mvm: Fix calculation of frame length
e719eee638af58134c6add63e4097991163906b9 iwlwifi: mvm: fix AUX ROC removal
142e0e955eaab0ea2edda3519b5e0e4fad1f48b9 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
c6f0150facddab769984fa9353160de700eae341 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
38a979b9ffc22cab5cb2930d46d3b376325ebc50 block: check minor range in device_add_disk()
06d98aac6d28611b77e836fc3abadae31daaed9c um: registers: Rename function names to avoid conflicts and build problems
67fe7b231d478881c75f542efa6ff47a7c918c81 ath11k: Fix napi related hang
9f5858a658a98f3b87a0b410f7632902f74c6429 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
e97a10a57c20f28c3d8ae840e306f9c1d10a5d1a Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
49982fc9a1b336f0e27395cdcb4fd8fbedf31ee6 xfrm: rate limit SA mapping change message to user space
5fe9454c8dc9dbf0d849c3a5f3811b5ebecebc52 drm/etnaviv: consider completed fence seqno in hang check
a029d1bc32d6a863be1ce6420bed3ee6fcd59331 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
194f83dfa185a7a00dd75698e514bcf780007207 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
f47ebc6d2a31ed56afcd431af909b510bf0c7684 ACPICA: Utilities: Avoid deleting the same object twice in a row
f2bd2ce98a7cef8408d2be600ea601f1fedd0d60 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
11b6921dfd93086811626fcc37d863a3c9c4ad4e ACPICA: Fix wrong interpretation of PCC address
2a6de05887c5d7b621aff0ff2bf41abf161b8b21 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
f7584aeb7be12ae7234202373025c0e31667327e mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
05e3d2689083d2755b72f051508e3081601caeaa drm/amdgpu: Don't inherit GEM object VMAs in child process
eeb86db4932b890c4e5610dff3c376155d6a4091 drm/amdgpu: fixup bad vram size on gmc v8
3b7e3cac61145702932f4c4b96a0fc43f72d4780 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
dec49d9c6172bd9d24403baa682d3a43bd69d915 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
b90aef647e2ffb8a9658dd1b75c2fd90f923778f ACPI: battery: Add the ThinkPad "Not Charging" quirk
79b243181bcee16a7b970e347df3e068da9f3dc4 ACPI: CPPC: Check present CPUs for determining _CPC is valid
5b44beed604f6ff22e536d4d4b584857cf129d8c btrfs: remove BUG_ON() in find_parent_nodes()
4f53079d4813d5c3bc51925548c0e50233e2c1c8 btrfs: remove BUG_ON(!eie) in find_parent_nodes
4c39a24b22e3b308b88d359eee3ada1ff76a6417 net: mdio: Demote probed message to debug print
ffe2dc1f1c695e1c7f43618b572bb2e1d0679149 mac80211: allow non-standard VHT MCS-10/11
dd5b71c4f22c34e9cb707bdf4540e6bd5545d3eb dm btree: add a defensive bounds check to insert_at()
9a5e30f85549865e7233684a32d34c598c6fdd82 dm space map common: add bounds check to sm_ll_lookup_bitmap()
f0def0c887005e89cf21e24b0fdb3984125b34ae bpf/selftests: Fix namespace mount setup in tc_redirect
f99d196c698964091bfba9935592207f5b0173ee mlxsw: pci: Avoid flow control for EMAD packets
82c980eb17aca306ab0b3adf2043cf79db073df0 net: phy: marvell: configure RGMII delays for 88E1118
478728d489cdf3457451f6fd19a42d93ebf752c9 net: gemini: allow any RGMII interface mode
a55c81d22da09e52b500e5f54f2b83b49727aec2 regulator: qcom_smd: Align probe function with rpmh-regulator
0922fe1410381745d3a5cb7352e3654afdcc20f8 serial: pl010: Drop CR register reset on set_termios
8bc6ef817b6b1ddfea946f9f66c0e8e37e35b473 serial: pl011: Drop CR register reset on set_termios
73a909bcc53745dceee4f78bf14a7f04783f2233 serial: core: Keep mctrl register state and cached copy in sync
cd96f15cdfb25448177a821b8279a08d133c722b random: do not throw away excess input to crng_fast_load
b7f2a2fcaeee712b6531637d7b7e7956e852ba39 net/mlx5: Update log_max_qp value to FW max capability
ca9c52ac0bbc58fb25ceba24e1a1064e89186690 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
16dddafbe5694b75f04286119f13aa440afd7f7b parisc: Avoid calling faulthandler_disabled() twice
93fa0e3bed4b7ae391aa0b52ed351fec94153c20 scripts: sphinx-pre-install: Fix ctex support on Debian
3f927507cf4a334db1f3a57377d9f295e6ea0575 can: flexcan: allow to change quirks at runtime
2689094c6e7241f855efb70faaf827e540c35de8 can: flexcan: rename RX modes
8faf0b8d50fc5484a952ee8c307511730a5301ad can: flexcan: add more quirks to describe RX path capabilities
12a0920ffa981b2522212ded0e2e4fd08af565a7 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
3f947290020f85537e77149d76a9d7d2292a3ff2 powerpc/6xx: add missing of_node_put
4f28f5d4093c358121185d54de3e2cefb7f5d882 powerpc/powernv: add missing of_node_put
dc3ff54d20e8224893a806651c252b1d52667142 powerpc/cell: add missing of_node_put
7cefcd9e93090345e5006f2806a9eb169d547aa5 powerpc/btext: add missing of_node_put
402ee2b37d7f48223b190cc8170d95d4c5bfa699 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d8a2586580221270e1641116b846c302110be414 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
1bad6fb261e3ee30d5bc2cb2ea94afac5d7ec7ba i2c: i801: Don't silently correct invalid transfer size
13541fbd0e1ae28e2c3e6b6385aa23506bf72c05 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
34cf46ebaab4da783466267779c715cea2acc7e4 i2c: mpc: Correct I2C reset procedure
01f343dcaeb4ee037a45e5aa5d06557d05f37e99 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
8cc05202d40c62f2e35bbbc8a840f1665332b92c powerpc/powermac: Add missing lockdep_register_key()
0349f0c960b4e14eb0aae827844833cc9d7d6058 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
1264ba771786c2a2c607d166b0eb8c2797d7a5f0 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
bf8420ebeb5a2820cd8075694bc1977ec9da4870 w1: Misuse of get_user()/put_user() reported by sparse
69b86ef4664b991a9f1a3c94007d86909db2a745 nvmem: core: set size for sysfs bin file
6672498d5500738007f40d6808e74c52247247fd dm: fix alloc_dax error handling in alloc_dev
6f7112c0220321824840a5c54bfe6828b3730c8d interconnect: qcom: rpm: Prevent integer overflow in rate
612c775cb74914c17d41bfa04869df4e93953229 scsi: ufs: Fix a kernel crash during shutdown
60dc30d6800b0ae9c443dcee6fe5604d4651f095 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
094b051c4fb43f075952ccbdbd6eb4ca791bba80 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
9cde4c689e5d4d41a50865bb5cacb94ea73b075c ALSA: seq: Set upper limit of processed events
615f18c3425045496059121ec20368000a779518 MIPS: Loongson64: Use three arguments for slti
6b8e2a6b086445ad8f55028fefca2e85e7c84a7b powerpc/40x: Map 32Mbytes of memory at startup
189826ed14f29f084fd08e33482b2c1eae1b261a selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
319aa3e52d5cdfc61da29187a46417a4feb965c4 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0f6d987d8a5f64940aecba90b701b6c0f35d4631 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
160e8dadae66025f79f7f91584294733c43db64f udf: Fix error handling in udf_new_inode()
49d0e48e4a04137a67257c84e2e0f8bdcb5ab065 MIPS: OCTEON: add put_device() after of_find_device_by_node()
6138004d75b6ee841566ef400aa7b37f80008dd9 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
76a9920eb81b2a34563902537d2d802860f2ef81 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2825cc169692568c723b88ae5776aa28ae758f6e selftests/powerpc: Add a test of sigreturning to the kernel
c44400d6ef972df4bd6957410d883582b5defe89 MIPS: Octeon: Fix build errors using clang
ee9cecf28474be6fe2ab1e1d787d2c38362192b3 scsi: sr: Don't use GFP_DMA
b04b583b8685e3b70f5f7e46852cdc751a3bb9fa scsi: mpi3mr: Fixes around reply request queues
a88cb3d2cf7c0db55702a2a532fb55b78aadec73 ASoC: mediatek: mt8192-mt6359: fix device_node leak
046393536561737553f8aad84400a84d58fd5017 phy: phy-mtk-tphy: add support efuse setting
ab6202a09fa88e4d7a63a2259e41381974bda343 ASoC: mediatek: mt8173: fix device_node leak
9814f4d08ad4e5342f1e773334352b46606ccf2a ASoC: mediatek: mt8183: fix device_node leak
c05c889a868522101c681432036b758758244d76 habanalabs: skip read fw errors if dynamic descriptor invalid
e52a37ecbf030589ddd6db500f21d716ee520260 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
1d24ac10ad63b3b01e222e2c213cdcc265f28ecf mailbox: change mailbox-mpfs compatible string
d582e53f0c0cca0f68b8ec41cdd3370e4e9996ab seg6: export get_srh() for ICMP handling
e07717e436829c47367f5535d4ac281730dd1258 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
1d9b477f6cef493efbe067f95f549e36ca78ebe6 udp6: Use Segment Routing Header for dest address if present

--===============4639830192615972953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168de8edda04-2689760f1c1b.txt

aef8cbd5ee26d2238dc83a7ed2da3dea86b4ea6c KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
4e8a470fd8f0bc8ab6ad1562b3821bcd9e55a94e KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
f24b042f91af82a7743e7342dd16a1baa250f1ff HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
560a660d0b18bdad43e787e60a0971150db96bc2 HID: uhid: Fix worker destroying device without any protection
7cbf6bc5df06798df243bf97445b4cbcc28b6da8 HID: wacom: Reset expected and received contact counts at the same time
12900a5ef24e6f5085c84ad58c4fbd2c72ef877a HID: wacom: Ignore the confidence flag when a touch is removed
8fcd5538d9e1f2eefe2fe2f7b5fcab32f9652331 HID: wacom: Avoid using stale array indicies to read contact count
af5764661e83a189a0a21d6300c05cc8a66aa620 ALSA: core: Fix SSID quirk lookup for subvendor=0
04a4014b4315449ace9d957594872c88fe9bc373 cifs: free ntlmsspblob allocated in negotiate
a4c534c54cc46df954d815109d64214a55b79dae f2fs: fix to do sanity check on inode type during garbage collection
2ef952542a547e1a971ba48f4255e8cd2a0351d9 f2fs: fix to do sanity check in is_alive()
8707a812690b00db3bdd800e0da6673a40597e71 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
4ca5d74c383ed221608df3a2374cc323d3f3852e f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
0ea79c1f6ca836b9d62f4691d32c10fc10f260a1 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
eec7b41f12ac85622182228f5db7f9096dc17c86 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
9876cbfa4c81bb2d8aec1acccacc3b11431b9596 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
26411c3bdf7f8145af8feb413133e4cbd45aa785 mtd: Fixed breaking list in __mtd_del_partition.
4607401f67c565770ebe56770227386775fc12e8 Bluetooth: hci_vhci: Fix to set the force_wakeup value
6d2d55f1993f8318667518cd6a13c2c31fb1a93b Bluetooth: mgmt: Fix Experimental Feature Changed event
bd469548ba99be2861fea46bc5a7dac3c75ae5e0 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
24e4ceb9447433360f8ab5876a539c4be3e34ae4 drm/bridge: display-connector: fix an uninitialized pointer in probe()
5282b6ecdd4a4087b1a44b3b55c44acb473cb158 drm: fix null-ptr-deref in drm_dev_init_release()
034028cdefd13696d7241d89e56d1258a941b665 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
4491e1b35eceb2b3c0a2d098709161f0053fcfab drm/panel: innolux-p079zca: Delete panel on attach() failure
dc1069a930c6f3963977bd2567cc2ab0534c8f42 drm/rockchip: dsi: Fix unbalanced clock on probe error
9a89f18031dea779fa1674d482d861737d9f684e drm/rockchip: dsi: Hold pm-runtime across bind/unbind
4b7f5ccca15ce59e82e62b29dd0e705686cf7637 drm/rockchip: dsi: Disable PLL clock on bind error
a63f766f60ea2d373593937b64111bd0c6e7f9c7 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
0d3523e4690f700afd762d019e6074fb2ce803c3 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
baf4aa8b5780f51e31a5e41373d9547fa890ba01 clk: bcm-2835: Pick the closest clock rate
a004d739b9208dda71761c4ab3b08262678f58d7 clk: bcm-2835: Remove rounding up the dividers
69a05382f72210d92a3e61aeaa9b2fb5899a52df drm/vc4: hdmi: Set a default HSM rate
f361c41472b54c8c16dcad4b8d49626b84019a68 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
58abb475714544d2cfb826a2c2c7a860ca448531 drm/vc4: hdmi: Make sure the controller is powered in detect
cd83b3321f4edf8574a97c267dd4fe482ea73931 drm/vc4: hdmi: Make sure the controller is powered up during bind
547d18febc3da5284fc03d80b1440aeba5adf1cc drm/vc4: hdmi: Rework the pre_crtc_configure error handling
a52f781d7e6a9c7bb12140da9f88f64db9032272 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
2f58566602e6dda80b45086c076ad1d36d03f19e drm/bridge: sn65dsi83: Fix bridge removal
468c151b6a0413254874dc8ec1dfb88d89cbe94a drm/virtio: fix potential integer overflow on shift of a int
3a4843858df1b10b849e5879fcadcbf9cd69c89e drm/virtio: fix another potential integer overflow on shift of a int
c5999a887e6aec2a4a3c736b086c9d007bf3dd74 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
5948e59f75caee1e0134cd168f151d30d2afa124 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
808321a5356df33fb17d3d5e05712bfa7ebeab4a libbpf: Fix section counting logic
17893ed0dc6a8b11aafcc3b074cbde4e098167e1 drm/vc4: hdmi: Enable the scrambler on reconnection
98a64d4587f93f2bdd088dcb27a09488251cd0bc libbpf: Fix non-C89 loop variable declaration in gen_loader.c
958f09f9d8c018aaae1559d510253d712d951fc8 libbpf: Free up resources used by inner map definition
a0857fcaa8868f9c1dc5cdf49fefe2919ceb3cc9 wcn36xx: Fix DMA channel enable/disable cycle
5edec756dc43b0ecd60d8ccb479639d99d812fde wcn36xx: Release DMA channel descriptor allocations
acc75b7b249d75d5e41e85276c1d1516b7ba7dd4 wcn36xx: Put DXE block into reset before freeing memory
e1764147840c6c232f67c7c441b96b960fb3bd24 wcn36xx: populate band before determining rate on RX
262b702cc77cbac8b1872e4fe029cf1628d2d68c wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
3873953682b2e1e22229711eda73e2d71383dfbc ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
db10d7b3a1f202e70993ab67b064d212693ef494 bpftool: Fix memory leak in prog_dump()
9d07cad15ffc59d71eab5b929d6ff09901a6482b mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
c6b6017303070fe759dd7899f5b5d458d0a07715 media: videobuf2: Fix the size printk format
f3de5502e2a8768440901481de467ce40eb1fe65 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
ca1b9a7bc82e0956fc2db79326cfc7483a09364b media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
afe74322520ad36923c4cee15f406699d5aa44b7 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
e8e3a4ace39fbe30b4829414888f63e9f6073133 media: atomisp: fix inverted logic in buffers_needed()
583818e40986f1b76d747bd713e970eded84bb14 media: atomisp: do not use err var when checking port validity for ISP2400
7bbf9a9a887d90d76ab5a4ed9304fa71642dfee9 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
5bac92ce51932a77e48dafd6e464ce44fe73ec61 media: atomisp: fix ifdefs in sh_css.c
b6a05048cb8449bdc56b8044b798599adee031c4 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
d4b4d278269294361110b2816774cdbe7fcf5a35 media: atomisp: fix enum formats logic
b004a29ea62ecf556d4fd052761db5e01ab8c712 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
c4c68abb8c5c30842b51919a9a0add89f765278a media: aspeed: fix mode-detect always time out at 2nd run
0bbe7a6f9e2cd04cae298a5df8c603dcfe5f9384 media: em28xx: fix memory leak in em28xx_init_dev
19175717ac1ec78b6ec96526c75db3366d2c8063 media: aspeed: Update signal status immediately to ensure sane hw state
09d360d1245f4c756e5b34f7737ea8c9054c1ac7 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
7804bedcb33f9460cf56e039075673708561b0ed arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
19c2e4e228b81a6bd522d023f4cfc93542710947 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
ed319524754e9d26579b2a250d9e15368db5738f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
efae0138aa619cb42f8849ef9643c43cc81b9638 fs: dlm: don't call kernel_getpeername() in error_report()
e9c251870983c4acc6c5f9cad6300dc3d5c12606 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
4ce3f4eea4c070cee8deae6eb25c54d47f454d8c Bluetooth: stop proccessing malicious adv data
ba812b85333bea55b8fbbef68745a2830daec932 Bluetooth: fix uninitialized variables notify_evt
d669ff29bafb35f769f3192dc2b994313a4bb3d5 ath11k: Fix ETSI regd with weather radar overlap
49661edffe57de2cba0453f1a053073a398c7caa ath11k: clear the keys properly via DISABLE_KEY
b7d61f280a662a2cce7bc6d6ea0802ef14855f2f ath11k: reset RSN/WPA present state for open BSS
ed1af9cfc652da5ba5dd045d5af7c35976d93bb5 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
8ecacc2f583536e2f5409761e51645ac6f66abc0 tee: fix put order in teedev_close_context()
e51da9a2ec389931d0a92e32cbfa063fd4bca94a kernel/locking: Use a pointer in ww_mutex_trylock().
799b5dbb17b9ebe3547b047519b93b41fa6c28dc fs: dlm: fix build with CONFIG_IPV6 disabled
b62f832b8f309e5dba8ee1359c5cb9abcfeabf34 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
0bc0cb4e271d2254f7bf1a66c7108eadc9821ef6 selftests/bpf: Fix xdpxceiver failures for no hugepages
bfa41f20d48226605f50a83b611fe4ba7d49b81f mctp/test: Update refcount checking in route fragment tests
51032e24cb67aedb1bfda3f9d64164aa15a12c8e drm/vboxvideo: fix a NULL vs IS_ERR() check
cadf023c40cab907088f7e98de6edd39941c32b5 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
91e1e13f4487d2ef680f6b10f0493afd3f3bbe16 ath11k: allocate dst ring descriptors from cacheable memory
90c3b2b709eb7a7ae3b18b3cab39fa71605ee3fc ath11k: add hw_param for wakeup_mhi
4d64e68f8ecf9bc31f8d3afc98a520b62a08c92c arm64: dts: renesas: cat875: Add rx/tx delays
d2a8d588b2d368676be693ec17082f5bbd223d20 media: dmxdev: fix UAF when dvb_register_device() fails
a572696cc7fc9b9bcb04ae4eb797053233db6ad1 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
b4c23cc3771a85d58ed8041a601a7b65a84ad2a5 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
39b0e8294f5f5f6b1d51d59b68c4087bac068494 crypto: qce - fix uaf on qce_aead_register_one
9915594df32e7f08d543a4bfa4ffd605097a92b1 crypto: qce - fix uaf on qce_ahash_register_one
db48bbbdd9942e046bb87acce7d4891fc6f05346 crypto: qce - fix uaf on qce_skcipher_register_one
6fcd8787bd488865085c8ae5fae8974b6aada2de arm64: dts: qcom: sc7280: Fix incorrect clock name
2d3d258c340f5ba566ceb5b97c6f3fcbfb64a400 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
4617cd34297789e8ec6f1b83c0583c2f969362a0 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
36642170c3f7097b24eac6d9a95695d2d33c6bab cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
803436b8361bedb73cefba10bba47289926a8058 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
5a9b50e5c1bcff32309939167adaaa9a31d3a4c1 cpufreq: qcom-hw: Fix probable nested interrupt handling
bce3f71876b15363b605a4c6f6987d3ab2d6c1e5 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
875c8bfa171b6183ccbc9cd76ec6f0d13a66e523 libbpf: Load global data maps lazily on legacy kernels
491c35bd342d9ad7188e036b1261d7b8ef357678 tools/resolve_btf_ids: Close ELF file on error
7d91a1b8f15646d01c8eb3ceb3cb51bd8fc17c77 libbpf: Fix potential misaligned memory access in btf_ext__new()
c69c2578c003aa29e167b77c815e95b1f43b02a8 libbpf: Fix glob_syms memory leak in bpf_linker
2119ea82b0df3ec2c35f51130edf7bbe5599c1bf libbpf: Fix using invalidated memory in bpf_linker
97398bf38dbf264f077619381df8674b4176ac2a crypto: qat - fix undetected PFVF timeout in ACK loop
e5b4ceddf2d12b9d5437a01c76aa886e5c983bc0 ath11k: Use host CE parameters for CE interrupts configuration
2749173af03919e6f36e735e9c8273db7825d10a arm64: dts: ti: k3-j721e: correct cache-sets info
75c9b136c64b05c35b8fafa0a4ff72108a810d57 tty: serial: atmel: Check return code of dmaengine_submit()
5fedca3d69164aeff59a23e2dda35a0cbd32d9c7 tty: serial: atmel: Call dma_async_issue_pending()
719a1f6da932ef56536c3be1a8696ee7a8a203a9 pinctrl: apple: return an error if pinmux is missing in the DT
a25d7b3f12296eae3bb7aaecbbfc40a00a4f5459 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
6f7983347b0fa2c64ffc5c6c103c098ead5d37bb mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
0d56b95600357ced11e06d03fcea448772af9e97 mfd: atmel-flexcom: Use .resume_noirq
e83c8ff322be85bc1d333559236f22e91a901321 bfq: Do not let waker requests skip proper accounting
766db30e31b544b949bf5ca9f39aec413dc6b84e libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
7b9f8f51e6297ff245c78a3c1fb1daac79f1828f media: i2c: imx274: fix s_frame_interval runtime resume not requested
4c7aaafee5916c585b041b5c71e60a2d4cba0022 media: i2c: Re-order runtime pm initialisation
23c101a5851c59e3dba6f1774d790697168af80b media: i2c: ov8865: Fix lockdep error
89a80fe9601fdd04af46dfe496712a34747e4339 media: rcar-csi2: Correct the selection of hsfreqrange
b2f7d7a4c7a4e30100f7dbdb4bae143e5ff2190a media: imx-pxp: Initialize the spinlock prior to using it
c9233d5a6b13c1aab66dd899b076a617f4430a5a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
9a87b16b7de9c588e850007b0d90b2da98438e00 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
376be243241c5c60bca81056cce9c4531df51c80 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
34b8d2c66670fc7c58b2d4f7d667966b42192655 media: hantro: Hook up RK3399 JPEG encoder output
fef9f6623887003304c77745fcd4b831b51a30e5 media: coda: fix CODA960 JPEG encoder buffer overflow
371ec5b302a625873f56eb6ff2cf87bd99ee0437 media: venus: correct low power frequency calculation for encoder
d6967f1d618103f24383fb64ee38c4bfc2bc3cbb media: venus: core: Fix a potential NULL pointer dereference in an error handling path
a6a687ab89033b77ff1ac31665bf679cad0fc25d media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
66dc36530cf2c571ab35e5e8604a3317dc634d6e net: stmmac: Add platform level debug register dump feature
5dc6e203c7326b469233ebef8a97a80c4544353c net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
36c6ae3f4e4d8403e642ffc62bd9d47a87cff1a6 thermal/drivers/imx: Implement runtime PM support
392023f94d32390f60ed997e7cab05ed0df88498 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f27dd1fb90d1a28cd34d87f5f730b37708af6d2c netfilter: bridge: add support for pppoe filtering
94152af25685b7655f1c992aece60bd0e9840d9a powerpc: Avoid discarding flags in system_call_exception()
ded463c2b517c8b3ff38376884d081a786dc5247 rcu: Avoid alloc_pages() when recording stack
cad220704d51f1bba51e6a534e64104d6cad98a4 arm64: dts: qcom: msm8916: fix MMC controller aliases
ca6460a6430f87557929fcf3bbaf053154f0597e drm/vmwgfx: Remove the deprecated lower mem limit
2f6e74fdb5123d39499c69afcc07aef86752cca6 drm/vmwgfx: Fail to initialize on broken configs
45b7b460a6cd82d22ec8f38d1fa813069b7dc563 cgroup: Trace event cgroup id fields should be u64
91e1722e158301435eacdb62fa547d8ccac9b614 ACPI: EC: Rework flushing of EC work while suspended to idle
4242eeda6ecc57f27a1687d5e63a13bef91d289a pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
8add24e30264de78feb3ed336657f6fb9acc9b2b pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
5f94e52436df195f6250f4c4b7d015e1d798781c thermal/drivers/imx8mm: Enable ADC when enabling monitor
64165a658c7ff4dc20f0c43c2429dfe75d636164 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9d61f4fd318d049187acefd67cd5953308732ff3 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
99528af5af13bb96122daba255493e97c35016e0 libbpf: Clean gen_loader's attach kind.
0a9a5677750553ee45d0342560226a653c986121 null_blk: allow zero poll queues
7ef2f559eb1c6f25a74cef797cdeb3c00e751bc3 crypto: caam - save caam memory to support crypto engine retry mechanism.
d0efecb1d2cffbd89aa786bc0512d0782df6bb84 arm64: dts: ti: k3-am642: Fix the L2 cache sets
fbaf14b073fc4fe69c499ee5a9739a56167d00fc arm64: dts: ti: k3-j7200: Fix the L2 cache sets
0efcf2d9e615fa3ce1f18f4930d6caff65b14395 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
bf2cd9376f966c678841e5fad8913e120edbf6d2 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
df420058796a8e6d5e76bcef87388d5f64d33ce6 tty: serial: uartlite: allow 64 bit address
be38fb12791351959429bd7a1e203b1da1b4668d serial: amba-pl011: do not request memory region twice
23e0bdcd4d63c6cbd03ca575f66f2dcf6c9dd1ec mtd: core: provide unique name for nvmem device
101575017efef71c9a74c192ebdef84dc630807b floppy: Fix hang in watchdog when disk is ejected
3d54d9444f20d6e35ce55ff2b6c4a315d9e2638c staging: rtl8192e: return error code from rtllib_softmac_init()
f5c3b7bb215650c2e2240fd0e1e717c2edf6b09a staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
5ec634875fde0696183cad64fea774d8b389d04b Bluetooth: btmtksdio: fix resume failure
8af66a5ff171d58a499b0a99c64005ff34293509 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
31986ac4badeab7daa6e801ac2686f1b5305bd28 sched/fair: Fix detection of per-CPU kthreads waking a task
8db4d676073ba2d6ee1ec831065ca1b964efec09 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
afb71926c7e7510225635db7288916b23074fd67 bpf: Adjust BTF log size limit.
8b3524738ee66d79d5de012802a35911e0eb7192 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
b30f9cf801b227a774de0b26106f25a20a678cb6 bpf: Remove config check to enable bpf support for branch records
bb45e2d22f6b6a897835f6afea9dc9fc7f8157c6 drm: rcar-du: Add DSI support to rcar_du_output_name
5b3df1ca066a2b5831a0fd6e9d2d6cdef7602a21 drm: rcar-du: crtc: Support external DSI dot clock
7a3434727d588b06111f8beaefeae1bd333972cf arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e9f2f26d0885ff0571b6d7188e8a7f1174ee57d9 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
14e486766c95f599fc48b053b0dbf9a03d97d98c platform/x86: wmi: Replace read_takes_no_args with a flags field
c09f8f293b4cfd2e73aa956cab6c58fd05792ae9 platform/x86: wmi: Fix driver->notify() vs ->probe() race
17af886537a36b76e4b893f01a51099969469bf4 samples/bpf: Clean up samples/bpf build failes
b43cbad07c1d546f44fe413540f78aa018bd5931 samples: bpf: Fix xdp_sample_user.o linking with Clang
6380a70782947725ceeb64538927ea3a6b5729b2 samples: bpf: Fix 'unknown warning group' build warning on Clang
e2a094de038c241901b82912d846981db860547e media: uvcvideo: Fix memory leak of object map on error exit path
cb65efc7e5edbe6a2bfa9f1eb901aa703807eb20 media: uvcvideo: Avoid invalid memory access
2ccad6f93765fbc984524be4b31cf34697991953 media: uvcvideo: Avoid returning invalid controls
6f4236d0e354f154466b689f55c17a2d0190322d media: dib8000: Fix a memleak in dib8000_init()
a01c313218c0ccc990ca6dc58425cb2dadfbc8b0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
60c5284c12520a92adb50d87de434994db7120dc media: si2157: Fix "warm" tuner state detection
05ffcb9ae51dca03c3d5976fd7270c2dc8ccea1a wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
4d4170a16f7858cd05daabf76426afbc221795a1 sched/rt: Try to restart rt period timer when rt runtime exceeded
021346a6154a28b486b8df6d5bfb244b0cf83434 mtd: spi-nor: Get rid of nor->page_size
7b597fa112d20486c5a81892945bde3c496c535c mtd: spi-nor: Fix mtd size for s3an flashes
68b60b8f1c64b860d0f9963f957a2013401af2eb ath10k: Fix the MTU size on QCA9377 SDIO
8a27564842685ac6dbb54bf0e8154bfed5cc9e57 ath11k: Fix QMI file type enum value
c8ea8e7e1faba82d4f2655f49ca1de74aede5918 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
61f37cec6746e0eadb3268240ad4278da4a8319e Bluetooth: btusb: Handle download_firmware failure cases
b0d1a62b90cd86ed609b26a3360a1fc86dffff65 drm/amd/display: Fix bug in debugfs crc_win_update entry
b2f12ce06e722a19f882799729b1f7bbacb92341 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
90a2f05cc9131c915f9ddfb4b637cb96da21306a drm/msm/gpu: Don't allow zero fence_id
59bc266769707e6ddca3785e00c397c4474eea3f drm/msm/dp: displayPort driver need algorithm rational
5e1143060177e5b1e3f9242b09783e68690f7e78 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
f8eba5cf8556a8ca3f4cb3dbacaabfd7789f1749 wcn36xx: Fix max channels retrieval
e72487f4e52049bcd47fe27fc4fc5ac044d885bf drm/msm/dsi: fix initialization in the bonded DSI case
48be6b2741df3a82806f67c6b6c249a19e0c3d74 mwifiex: Fix possible ABBA deadlock
5ff1f5aac676e9bad4fd53866fdfb46c9a34c445 xfrm: fix a small bug in xfrm_sa_len()
e4277590d7df37e4a55ebc0bd88d056deb9ea53f x86/uaccess: Move variable into switch case statement
c01e1637495bc82015decf121f2fc9a5a25cb850 libbpf: Add "bool skipped" to struct bpf_map
0af03530ada494f2c1c19dc0ac14eea86110f40e selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
02015638479216835e943754ff5b2f377ab7cb89 selftests: harness: avoid false negatives if test has no ASSERTs
5c861289ddd7d1a2d22bcfe1ddbcf08953e5c2d7 crypto: stm32/cryp - fix CTR counter carry
d70693d0c154d4664a87b458de4772a2cf87882d crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
bf8ffa72840901aea7d944be6918aaed30a7be86 crypto: stm32/cryp - check early input data
4c9c1ddc0097ea13332ee07e41ef87b2d1e41c34 crypto: stm32/cryp - fix double pm exit
33d292efcb66b7a5ea79327dd356bc5c8e1b592a crypto: stm32/cryp - fix lrw chaining mode
c91d96c4396745b818c9178de4b9199c6992171a crypto: stm32/cryp - fix bugs and crash in tests
2b4e78174b55c959b5e337cce74da132c0a23baa crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
84fa8c7760944ebfee30849e5e8b89aa5c2cf00e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
e4f934c77c7967d89fed843ae7ee700ffac17054 libbpf: Fix gen_loader assumption on number of programs.
3c9f3d6a2faf0ebcd890e2dccdd0219c348091de ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
cce7eb21c91c20fb24551b32568dee98a6501865 spi: Fix incorrect cs_setup delay handling
f08247dc5f55300513b7417de2d761fe0f79eb75 kunit: tool: fix --json output for skipped tests
d26315f830bd0d22118c9f9288f7dcfe778c58e8 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
65620a8830bab03f47b3c9f8663ae384fb94e38d perf/arm-cmn: Fix CPU hotplug unregistration
27dfc7e84515a6659295163c55dd447320168b7a media: dw2102: Fix use after free
85a2ed6fa0023320786492d9532e2a79999b06fc media: msi001: fix possible null-ptr-deref in msi001_probe()
354447a113b4e330a610d74e9aec30320b414e6c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
5c80b029cc36f35ce3036efdbdb6f3a3a2d4a8fd ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
0cc2334faaf814d7923ac2ce2ec57dd048dbc913 net: dsa: hellcreek: Fix insertion of static FDB entries
776f212520c7b5e399330f512dc0fd54bbfa66df net: dsa: hellcreek: Add STP forwarding rule
1ae309f6c0297855a3e15fbd083c53907613b56f net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
fcdf0635d8cdef63ab972e048e7d8438b936e60a net: dsa: hellcreek: Add missing PTP via UDP rules
521f73f118181025238a2441f4db61c5765e7ba1 arm64: dts: qcom: c630: Fix soundcard setup
e681f6f53faa0974a33aaa3e30d7b7fa3c1a403f arm64: dts: qcom: ipq6018: Fix gpio-ranges property
28a74058d62242749ab94a52fa4c56da433811e7 drm/msm/dpu: fix safe status debugfs file
5f0b102017b71de4b81d3dd729257994a81551e0 drm/bridge: ti-sn65dsi86: Set max register for regmap
6ad32e8eb3afc753326c871144967546be58eece gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
dcab656f6025c592b33211b5b56b1e2663ba2b19 drm/tegra: gr2d: Explicitly control module reset
7d966868de531eede2801dd4796f16fc77350978 drm/tegra: vic: Fix DMA API misuse
bcd86be64808e06e584e2c7dc69dc49e59223d57 media: hantro: Fix probe func error path
24eaffcb366ee69aaf42c576aab2509da7261a3d xfrm: interface with if_id 0 should return error
dd54ad3bc3302b0a41dda0691d0b810ac0e9cde6 xfrm: state and policy should fail if XFRMA_IF_ID 0
17ed910f8c8723a273f649479856c448a7cdf937 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d12481c8678594e1e754de4341b96a7d506a3033 usb: ftdi-elan: fix memory leak on device disconnect
f16fbbe033b4a4b1c4437542c6535027553377e0 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
f8f349e9c3659643f12b949f306d454cf2162d1f arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
75216ad3a13cfe44b212552f79d22c39943de0ca ARM: dts: armada-38x: Add generic compatible to UART nodes
17d0fd0f7abcb700539b0958893b50dd05de9706 mt76: mt7921: drop offload_flags overwritten
f5088022e58b2b9f73a1117e54636a6b3029c5e9 mt76: mt7921: fix MT7921E reset failure
e892d42a50dc8bfcb2a927bc7809f5b566af067c mt76: debugfs: fix queue reporting for mt76-usb
550221cb48df9122b3a73ce7d48b907356ec6e9f mt76: fix possible OOB issue in mt76_calculate_default_rate
10767a99b5439f33913dc530b09dfdcde29ef65e mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
9b5bfa4a316d54b4cf0ca4681b11ff8b79d47643 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
cb3718056448086061322a0dab1c3ac5ffe438e3 mt76: mt7921s: fix the device cannot sleep deeply in suspend
a2c02fcaf39b11fbf8c76b12ce707c4b909bc040 mt76: mt7921: use correct iftype data on 6GHz cap init
59443d0855bc5c4bce27d7c12e2eee33409a038c mt76: mt7921s: fix possible kernel crash due to invalid Rx count
d344fa25b46c274a3b715578eaae31af02a2c986 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
37e9b3e336cc915aab2403d236590e0e9dee5597 mt76: mt7921: fix possible resume failure
a651d260c584d7db865a82b65e31a775447bfa75 mt76: connac: introduce MCU_EXT macros
7a86a6f4d7fc36a5e0272d06029c31d8a456ba9a mt76: connac: align MCU_EXT definitions with 7915 driver
5cf3c55552af687de88d90ec3aff7f5943a7f8bc mt76: connac: remove MCU_FW_PREFIX bit
29ca109bf08390da89ecd784b6926df710255c64 mt76: connac: introduce MCU_UNI_CMD macro
880319baf67d37fad8edb1aa262ed5ae4a434787 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
d62e88ea59c6923367a7890dad06a7430f3acf8b wilc1000: fix double free error in probe()
2a9eac2e4a863364994311c15064b0833b0ac862 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
c8f4a1a8138f6147ec0adfbe519255ffd94fd1e1 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
b49f00fef4f0183dd69f3f0f004f72b4e140498f iwlwifi: mvm: fix 32-bit build in FTM
72383e62805401aaf7671317be7128ff48a372d7 iwlwifi: don't pass actual WGDS revision number in table_revision
53cba64ef4a618916f527787f4c88ca60717d379 iwlwifi: mvm: test roc running status bits before removing the sta
e72fd8cef093cbc73ea3fd0b9122185f0b489202 iwlwifi: mvm: perform 6GHz passive scan after suspend
69d46d5be5a2f4eaf30e964d19323d2d816d1b01 iwlwifi: mvm: set protected flag only for NDP ranging
e96a833cc77aeb9fb2e7a1ad075f2240129aaec9 mmc: meson-mx-sdhc: add IRQ check
bf5aabe2036fe84d8e6933cdd8c4d4a1ca32de0d mmc: meson-mx-sdio: add IRQ check
957dafa4d8c8e8b42372f6efb21f9e12abcd5de1 block: fix error unwinding in device_add_disk
5e030756fc0fb9ccb9c075773d94d1f8e0625f88 selinux: fix potential memleak in selinux_add_opt()
484c5f93d4f4814fdee9dab22aab7036fc2baf9f um: fix ndelay/udelay defines
a3f6388ea784db842d4dcb96388c048e11af2634 um: rename set_signals() to um_set_signals()
050e8e7e044a0c4a84c6a040711f48fa9a0bd9f7 um: virt-pci: Fix 32-bit compile
bd60ebdab0d7251fca74dca43982a00caf28753f lib/logic_iomem: Fix 32-bit build
a84b1290b02daa5a453a5b81085e9fbb11ebbd93 lib/logic_iomem: Fix operation on 32-bit
f635061efb05e61823341cb057d3c80760aeac88 um: virtio_uml: Fix time-travel external time propagation
0eb00e15476058e39ce2de6ad9ccc55f675f7499 Bluetooth: L2CAP: Fix using wrong mode
a8ee5eb98179a0a5d58727564881df5be3195fad bpftool: Enable line buffering for stdout
0870acc97e210a32f37afac7c394048f655c4006 backlight: qcom-wled: Validate enabled string indices in DT
70f954692377e8c279208152b0261920482130dc backlight: qcom-wled: Pass number of elements to read to read_u32_array
37e47cdca004a7201cb1b413d278535712ad771a backlight: qcom-wled: Fix off-by-one maximum with default num_strings
606196245ba926bd4143bc291c3d7b5897ff24a3 backlight: qcom-wled: Override default length with qcom,enabled-strings
11c7964cedf99739bf54dadb473cc6fbcc940b0c backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
b1a579da2faee5fc2d4e21c5d763957d22846b26 backlight: qcom-wled: Respect enabled-strings in set_brightness
5a6aca3459a1509fd80c1499bbc824c7fbbfed6d software node: fix wrong node passed to find nargs_prop
ddc8ea1d7519a4d894fcd0036e72a151e566143e ath11k: Fix unexpected return buffer manager error for QCA6390
c65a45cba95eda57485065e11c0950a88751fefb mt76: mt7921: fix a possible race enabling/disabling runtime-pm
89979f04ef5c52df44f8c647206147af97e294a5 Bluetooth: hci_qca: Stop IBS timer during BT OFF
bada8addba5801599f50ac8108acda4f250bbe69 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
acdff4ecc2d5d7dc10072bef3f2dbfed9cb9e47e crypto: octeontx2 - prevent underflow in get_cores_bmap()
0d6083904df93d5262a1e8c886a07eed8a8b116e block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
23f84a9b24e22c9ee1b4cc8bd42ff098682721a4 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
8342609af9a65432506f9ad11e6450c534ebefa9 hwmon: (mr75203) fix wrong power-up delay value
dd7881e5e3eac479c14595991a6e019b0f30e5d2 x86/mce/inject: Avoid out-of-bounds write when setting flags
f8912ad310125d428952910c4be6f0f116ec2a20 io_uring: remove double poll on poll update
726194df5b8fe4a3619b32f6fc9cc4d0148e0078 bpf: Add missing map_get_next_key method to bloom filter map.
a4dcb7e44f89dca71ef4299be154d049a0d385be serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
ccd5bceead31cf59ad55adefb0a3150e07025c27 drm/amd/display: fix dereference before NULL check
435170e7a211b9f40bd119cae9a121bfa1f3df6c ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
dd1755e81839fa490c74006cb91baca4cb62c500 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
675db3eb2f9708733a89fb58be02e4d77c025575 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5ca7c929897cf51be225e695a6dc6ed3167ac0d6 power: reset: mt6397: Check for null res pointer
fa233be4012a9dddc8c4db882e708127a837fc72 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
0d42f2155fd600525b31853535cf032ce108e9d4 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
fa2aabe3a647ae9ba98940c4d1087a48430a36bd net: dsa: fix incorrect function pointer check for MRP ring roles
2af66fd71a2c50c5b0bfac24b31b27beb16644a6 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
b68b9ec59e953cc73ba1b11d1ad521d024a299e3 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
1cab684bdeb431fbf4644e8d9698c5ac1740d081 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
48057b01586dffa888635231b6854007a893896c bpf, sockmap: Fix double bpf_prog_put on error case in map_link
eb19f6ee3d7202d0202815b5340e4e546763f1de bpf: Don't promote bogus looking registers after null check.
2bcaffe5209fce9623639fe0401ba13fdfd9f5e6 bpf: Fix verifier support for validation of async callbacks
97533abe9440a6956fb4b25dc8165d1a2a2d9af4 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
1e137b8532776836c9ba44c7ff89f24da2d56dcc libbpf: Use probe_name for legacy kprobe
afcba4e1eb17856b460b34ba7e4f011958588664 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
afae7910f907bd7e64178813b334238e6e92785f netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
6f991605cdb52febfbbdbb4b823681c916d5e8f2 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
7c828b2ae00ae1428fb6b685f056d3980457d99b ppp: ensure minimum packet size in ppp_write()
96350e808abb2e2aded65e53748e0b7ca5c74e42 rocker: fix a sleeping in atomic bug
c9c08c5522949b44d458e79a30adb87ff0358da8 staging: greybus: audio: Check null pointer
d619e06110dd00b4b59c620e48d8b670e91af37f fsl/fman: Check for null pointer after calling devm_ioremap
e770534f91e7a7155b3b6652282bf0d0d5a908f5 Bluetooth: hci_bcm: Check for error irq
08f01d211268c540380962e20644d6720fcecadf Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
427a155a7bdc38f68056efd407abf92a14de5328 net/smc: Reset conn->lgr when link group registration fails
0a8c82b4b9c47d5531544b90995c64a02ea37b01 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
23b18e98a4b47167fea6285d0eca1d093416724a usb: dwc2: do not gate off the hardware if it does not support clock gating
95c1d50436efc5f02dad7f59b895d3051dc169e5 usb: dwc2: gadget: initialize max_speed from params
1c5a7a30a3d6601fc110c66931af5125d83f2828 usb: gadget: u_audio: fix calculations for small bInterval
d5a6289b4717acb9c305b30d06fcdbdf98f79c1a usb: gadget: u_audio: Subdevice 0 for capture ctls
4cee977e8017fc985969a39883893f5139d17fbb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c965a69bd1961f1b353b4101bb177ad718e59d08 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
1a370713c58f2edf7a61022fd9db41ef031793e2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
5cad3432292995165951216ebac847b558a9aae8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
2d5551a9979322804a05d790e71bf087d7d88b84 debugfs: lockdown: Allow reading debugfs files that are not world readable
221a316c911200ddda4a72996dde353c462810e6 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
71ba1885bf8be15101aebfa569442310b0ff8794 serial: liteuart: fix MODULE_ALIAS
d5973c44030bf90a339c30e630e4afc206f9072e serial: stm32: move tx dma terminate DMA to shutdown
f6c445d56a2a3e109ba866a520691f40efd70ead spi: qcom: geni: set the error code for gpi transfer
d8a4801c10c639fc3308c9e24d48f9b7022750eb spi: qcom: geni: handle timeout for gpi mode
1a749db76eb56a877113868fbd2bf9e0a1ab93f5 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
17a75c3fa2cda5c7d38f73cacf9417482abaaf41 net/mlx5e: Fix page DMA map/unmap attributes
04ec60250e4d8e2ad67931fc9ccee7e718f4124b net/mlx5e: Fix nullptr on deleting mirroring rule
bc0431508cb9ab578b203203ed3ce6939be36fda net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
c62a38d89f4fd678d34e5195b3c047e4c366fa47 net/mlx5e: Don't block routes with nexthop objects in SW
1112a951b027cc00c605d91c66e13683b7134a1d Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
da330f522e08ac45868289adf5a5244b98301643 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
8a16be650c061324bbd09794a31218f13bdbd2ec net/mlx5e: Fix matching on modified inner ip_ecn bits
c291e72d8950deefd641017467adced02bd31820 net/mlx5: Fix access to sf_dev_table on allocation failure
88d76e915e12505bb1c2293353b499da521959ee net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
5997ba063675f9730f73209f7d6da2d560d6d912 net/mlx5: Set command entry semaphore up once got index free
9082b6b0929be130a608ba43e97810b72272bf37 lib/mpi: Add the return value check of kcalloc()
ba1eacbb87e0e38ffb2f31e8de3630e5d057f3c1 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
ca09dc7275780010803e9af89b09323ef2e904f1 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
06b71995d499c959ff28e0f27403b6a3503ea5f6 mptcp: fix per socket endpoint accounting
03bf72797f85c70184716c474c36bb5ce35a6a27 mptcp: fix opt size when sending DSS + MP_FAIL
5528bf4ab8e1b81087f23d417057dd50774dc7ab mptcp: fix a DSS option writing error
a76710576257133a49d9b68f78c25423d3c34863 mptcp: Check reclaim amount before reducing allocation
589acd88d7609bea5796780ccd70772357c0384a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a3156c5a650dcce9052681a16af27c9f2b059927 octeontx2-af: Increment ptp refcount before use
6dcbb11d3c9795737e8d0c0c1217587a2d0efe15 octeontx2-nicvf: Free VF PTP resources.
102b3c01b11d48dcc31720309e396d5bc0c4ab0c ax25: uninitialized variable in ax25_setsockopt()
d2c886be314b48fd713572994672a47f732c2bff netrom: fix api breakage in nr_setsockopt()
9afafba298fc90579d2929e9cf33e457281b1891 regmap: Call regmap_debugfs_exit() prior to _init()
d13136f880264be957d8b62bf3c53ad35d19e0ea net: mscc: ocelot: fix incorrect balancing with down LAG ports
d0b8bb0930ed12ca4e5c4765fcc248d95aebd1d9 octeontx2-af: Fix interrupt name strings
54d8d158249d98f4ecfd70e4211f4b0c982187bc can: mcp251xfd: add missing newline to printed strings
0ee719221badb3878b893c40b81af744fb7576ed tpm: add request_locality before write TPM_INT_ENABLE
7030210c6c830a2e9ff6e80bf8d67fadb951deff tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
bb554f63b7c4b1225513e14a3953fc3ad69da0f9 can: softing: softing_startstop(): fix set but not used variable warning
fa9ee461dc4e2ee2ca8b5a991d3204d134b81524 can: xilinx_can: xcan_probe(): check for error irq
c34483128fa11260cc03d3867d97e25c735eebc1 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
75b93614d3c502d69ddbce40a138067063d1eb3d pcmcia: fix setting of kthread task states
0eeb0fc880d3d2d1340b6a178d0124eea8dd5a70 netfilter: egress: avoid a lockdep splat
327956a9c55e2095f032e75213b1c561326b2519 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
f00c626ef09742317b8b3a8b57911bcb72b0f217 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
a10ee7830326c3d67e8b6d75466b40301cdf5333 bnxt_en: use firmware provided max timeout for messages
9110878d5ec645aa89fc6bc21f7493294d68bc99 net: mcs7830: handle usb read errors properly
27ae1b32c03e5384ba618d0105db9e9497fa4f08 amt: fix wrong return type of amt_send_membership_update()
10124396c4e774638bd64296eec8db64986b2b02 ext4: avoid trim error on fs with small groups
716cf78bce46c36f6296a9b1b6cc67e4addc8566 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
fdb7aba56829be97b1a770599232db3c1381c2b4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
45fefa5ec9bb31b5241004d5a778587051a3dddc ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
86cd740b72d9e72f3cf7712d300846277ba45f18 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d11422db6d24f499be3c4e4390fd8ad552c80b22 ALSA: hda: Fix potential deadlock at codec unbinding
bef4e82ac6829039426c14549dbf16bba9bff5d1 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
a41f4230a4111accebb3be6dab8bf5a215c12d83 RDMA/hns: Validate the pkey index
ff9b38cc34e8c5e3145f8095c11eb88b2b9e6974 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
1eb2292d3b6799375227a15f6161528a3e6afb9f clk: renesas: rzg2l: Check return value of pm_genpd_init()
70658cf7cb3c5e87ddedd973aedcfcaaa17f1a96 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
0c3c6c1a450b0ef364f1371bb4bc3949a9cd2ff4 clk: imx8mn: Fix imx8mn_clko1_sels
ab701100ef9aad2e8d61e319f2a2dbc3f5855fdf ASoC: cs42l42: Report initial jack state
9a39968fb5c8cb90895a118b2cd99562d8e5c051 powerpc/prom_init: Fix improper check of prom_getprop()
7ce34ae6fac9adab38d57b96d8598b9b8888c713 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c95e65aa76201561691383ac7b6c7c2847c51b01 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
70419f57760f21c47b92a068413c1862d1f0cce0 RDMA/rtrs-clt: Fix the initial value of min_latency
411aecd620fdc10cb01a9e3e11c57861e058d952 ALSA: hda: Make proper use of timecounter
c3912ac89ea2d53c26e1ac0c753049ebcf3772ce dt-bindings: thermal: Fix definition of cooling-maps contribution property
964e6c6673d3efe2abe51be5ab939f9e2ed04dea powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
b19a4246d1d600ad3a341d4792f9d683d8213c60 powerpc/modules: Don't WARN on first module allocation attempt
5fee4ee183132fd84d986f1c8f18b9b57789ad04 powerpc/32s: Fix shift-out-of-bounds in KASAN init
b5b45bf7071a3b5ac76bb433f73704e88fc492b9 clocksource: Avoid accidental unstable marking of clocksources
aed09a4392a15cea49297497e04ad5af8b2d6a9c ALSA: oss: fix compile error when OSS_DEBUG is enabled
6e9fb942cdd0045dc7b454d3252e7345d18e5f63 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
4851e853abd00681932b915015040db7dafd4017 ASoC: amd: Fix dependency for SPI master
2348d001dfcd2ea864df58dfa0502dc5f67f59df misc: at25: Make driver OF independent again
80ca6e0e951b5e36b8390deadbc2deb6a35549a9 char/mwave: Adjust io port register size
cd14d8af280339a7e5666c82ad0dfe7a98256c39 binder: fix handling of error during copy
98976c9d8da90f1045b193763e9e5209f61eb481 binder: avoid potential data leakage when copying txn
b7957c40b51cc13ae8eba8ca361f23afef004184 openrisc: Add clone3 ABI wrapper
8d88a3baf573ec12a2cc196807b30b7dbc6cb3ef uio: uio_dmem_genirq: Catch the Exception
e310cf6444fa360a2a748fd74b9e9722f2d08228 iommu: Extend mutex lock scope in iommu_probe_device()
21d5ce625d025cf50f37d4d171e8ae8d11dc2a2c iommu/io-pgtable-arm: Fix table descriptor paddr formatting
69a599cd2a330876483c2c31898611daa2abde3b ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
376591679b07f767a3ff63ab69dbfb37ef6e3eb0 scsi: core: Fix scsi_device_max_queue_depth()
3d08d5175391730955f12f1bd15370ef7b46033a scsi: ufs: Fix race conditions related to driver data
65e44448360416936c102c1d64815d1c8df6ae65 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
2a911dc1b7a2e2ebf786d5e92f43c813978dafb1 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
47c923f4af01acd4444059814e288fb8cb5c48a0 powerpc/powermac: Add additional missing lockdep_register_key()
877bce6775b28561b4cfb6426fbe73f784e808cf iommu/arm-smmu-qcom: Fix TTBR0 read
e4e937102c4f14c2158bc60061bc4b618e98c3bd RDMA/core: Let ib_find_gid() continue search even after empty entry
772c0f2f6ef8d3b7b0a4782f571839ae9cf2961d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
68fb8864ce22257fb11f9253fafc3946e5521a24 ASoC: rt5663: Handle device_property_read_u32_array error codes
2757f3426f73d71e6536e3dd78addb0f8e6f1e7b of: unittest: fix warning on PowerPC frame size warning
e1230462870f26075798ae753a9eb16a1fa0b127 of: unittest: 64 bit dma address test requires arch support
f490954adc0cbcb81208cd8fc6a64938905b6a02 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
332f14470f0e3975549d26e210378ad8d463eb82 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
c5447b5187413db2ad0fe92e1e35899f033779b8 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
acd28f962b77789c917847f4fad53c281a4664cd dmaengine: pxa/mmp: stop referencing config->slave_id
d502abcaa66542fafaee16f7c19ec329e630f57c iommu/amd: Restore GA log/tail pointer on host resume
42c97b953d1241dc96693df34803bcb57b8821d3 iommu/amd: X2apic mode: re-enable after resume
d5eea9586b2f51f38d94adbd6dc6c71e3e7ca30b iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
f87850bca7010f2513dbabad3d9acdc4c169a89b iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
c78f2a03a375804ed7812ac08f2ea538d4e1418c iommu/amd: Remove useless irq affinity notifier
faea80b48a347450a615150bfd5d6a2917708388 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
075efeac18c80bf766e91d4e02bd444c63c2e3b4 iommu/iova: Fix race between FQ timeout and teardown
8ad359fedd53aa4004715fcf8b3a03f12eaa19eb ASoC: mediatek: mt8195: correct default value
e7389abe3a31efb1caebe30c15cf9caa23ffca92 counter: 104-quad-8: Fix persistent enabled events bug
8f902719389e05424361dbc5a037e8f3f1b6ac2f of: fdt: Aggregate the processing of "linux,usable-memory-range"
9ff49203347af4fb29fb5a1c76ed629a6a82ce5a efi: apply memblock cap after memblock_add()
d3d0100520405fc8caf693dde46f2afb602f4e99 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
32a563e5e4c5b97934a1a943f64d3545c2401706 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
be90010235e22a8959a0cc8afc0a93d8a9dbce45 ASoC: mediatek: Check for error clk pointer
bd0d602f0750400aa04fb9408cf78e900a16504c powerpc/64s: Mask NIP before checking against SRR0
0befabd281142b028aba98c11371f0ceceaab72a powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
9d31efe4d8acbf704f6d22f88a13d9501b48ddc5 phy: cadence: Sierra: Fix to get correct parent for mux clocks
872393f3cc0619f0e582114ad1ab8f026c5b8ab4 iio: chemical: sunrise_co2: set val parameter only on success
870024d9d2fbdf4ecd38731645d6c3f4d88a13c6 ASoC: samsung: idma: Check of ioremap return value
488cf051dce5e1c458527ad948b79ea031f50a75 misc: lattice-ecp3-config: Fix task hung when firmware load failed
13df27e1fcaefc87345102b0edcf374c12942fdc ASoC: mediatek: mt8195: correct pcmif BE dai control flow
dec8e806dbf2da478bc48b0c03890870bf236a38 arm64: tegra: Remove non existent Tegra194 reset
87ff043ebb34811ba09e3936ee512c2185718df8 mips: lantiq: add support for clk_set_parent()
35f8a83ffeb962d06afd3a67eec3f362d8c73299 mips: bcm63xx: add support for clk_set_parent()
84bfdf0bf84d930d6d180a658f99af68c80d399a powerpc/xive: Add missing null check after calling kmalloc
944fa6e8bcb48d4d9db41471db0b82878b04fedb ASoC: fsl_mqs: fix MODULE_ALIAS
a6c746f7a284f56112a3b30c1abf3108f1317175 ALSA: hda/cs8409: Increase delay during jack detection
9ef2da958a11aab155d27f713a4cf20e24474637 ALSA: hda/cs8409: Fix Jack detection after resume
a5138a3735f73204caad532f94103a02b5f8cee7 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
ae626ac867520c3b4729240896bd6d770f341a0f MIPS: fix local_{add,sub}_return on MIPS64
abbd6450aad2e10ad4892b0c5c801f59042fbf80 RDMA/cxgb4: Set queue pair state when being queried
ef1de8054422bd023d81e8fc5e90bb6f14d1ba0a clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
ac8e714dcca18ee5c9f4fbec02a7db738368ce88 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
5f21dcd2570fd6353b86ddcdc2530c3b5b2eeb1b ASoC: imx-card: Fix mclk calculation issue for akcodec
e6a4d016e4ec72731fb35dbab2aab32319158f7e ASoC: imx-card: improve the sound quality for low rate
a4f0bf9c6bf6b453b7c6edea9a117168a9ada79a ASoC: fsl_asrc: refine the check of available clock divider
240721cb28abb0cc96487526c3f675e0624562d4 clk: bm1880: remove kfrees on static allocations
96b7ebe738c94e697bd0ce1c2a623344c5753562 of: base: Fix phandle argument length mismatch error message
2d45476430d084f2770994e10b84722d9542e547 of/fdt: Don't worry about non-memory region overlap for no-map
eeeb26ec3d922d7013a3d19217f87c3619229b6d MIPS: compressed: Fix build with ZSTD compression
0e0d7931294a8de1277ec5f2fdc73fd1c8d9162e mailbox: fix gce_num of mt8192 driver data
1eff6f7ba09d409231f28e5535437126e7c868f5 mailbox: imx: Fix an IS_ERR() vs NULL bug
59ac4d4e5601199fa16fba02151f27d77b0e0843 mailbox: pcc: Avoid using the uninitialized variable 'dev'
12367476459a98ef0876b4485e202c081874ca29 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
a7b3a146bb11ac4d87e096d7e7f6b05554720bcf ARM: dts: omap3-n900: Fix lp5523 for multi color
125f29a5c5b53c06bfdb9cfc1534efd0541d6fe0 leds: lp55xx: initialise output direction from dts
ef3c347ff247d863b1af9eaea2a81d5cfce87d35 Bluetooth: hci_sock: purge socket queues in the destruct() callback
764b3b6936d2da76a4c13bfd30e02bd9d3921352 Bluetooth: Fix debugfs entry leak in hci_register_dev()
13474b837868e66e116a5dfe967804b4a5f6f40e Bluetooth: Fix memory leak of hci device
97d7053b6b48813de19f0be9072d07f5c2880554 drm/panel: Delete panel on mipi_dsi_attach() failure
46b197d2cea7fc8af613c3acce741ca1593c2de3 Bluetooth: Fix removing adv when processing cmd complete
dfa2ff8eb3ea62eb2bb317f675fe953d7ede0fb4 drm/sched: Avoid lockdep spalt on killing a processes
8e9f4a31a0e57bd6757d1d71650dfa4a7fc7ee2f fs: dlm: filter user dlm messages for kernel locks
29e9175fa46c9c3ef832b72cd1bec1b38484e401 libbpf: Detect corrupted ELF symbols section
dc7c2edc79776c05b54911166417c1da692bf915 libbpf: Improve sanity checking during BTF fix up
d3f4d8b6bb1d25b5fed1caae51f90a7dd8c08f85 libbpf: Validate that .BTF and .BTF.ext sections contain data
f91fd646faba7338089a14159d81324156c4a6d3 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
6f93f875eb53b9eac00c66adaf67bee3d0d63ae6 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
099d817446a081da316b8a7fda68b83fa51a02a4 selftests/bpf: Destroy XDP link correctly
2dfd5282c0c46898967dfacb23473c19da8fa6bc selftests/bpf: Fix bpf_object leak in skb_ctx selftest
d7861a2436045c861c18c65122aa3c7588599ab4 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
960c2eb3bad2e8dc1e860559e5c8888ff77a84e5 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
5e0d1e142bfd669c0b2e3dcc6bbab62638bffc7d drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
1b5bd0a5bde4200e88a399444b4caddf03869746 media: atomisp: fix try_fmt logic
67407da1b42d4817c79b33cba5536461c57d68fe media: atomisp: set per-device's default mode
b0baf2c250abb820b4506ada5bb870c2a2b06d87 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
5be204414ae88c4aa1c864962ce85884cb1809ab media: atomisp: check before deference asd variable
60d5f1c15745fa160005db3463007d8f4715eb33 ARM: shmobile: rcar-gen2: Add missing of_node_put()
354872adb2542bac98450aa3b5fef5fd844ee83a ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
2f528cc2ae428ce7d861b020ae873c634805079b batman-adv: allow netlink usage in unprivileged containers
f33a64e2ce38d3b3cd2009d4560341997fb6edbf bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
4e911600f6b8fe325f40a9b23d3fff78d086c8a6 media: atomisp: handle errors at sh_css_create_isp_params()
fe547380b8c3bd64081dcfa48b6719e60ddcd6d2 ath11k: Fix crash caused by uninitialized TX ring
7e51f6fe29d62b1b92581c6c7e0d383bd4a3b844 usb: dwc3: meson-g12a: fix shared reset control use
125c63c79b10566a054b9ea34d63fb8d04ef205b USB: ehci_brcm_hub_control: Improve port index sanitizing
2cd02b3ef777a543844a70c662acbe153b528132 usb: gadget: f_fs: Use stream_open() for endpoint files
09edca984ca62da5aad73c99e0a511b34dc00e52 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
e506e82fd6db343a7a2d4a19ead7d2a0aa109d43 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
86a67026fa1c693f9be4dfc27bace48654a2d1cb HID: magicmouse: Report battery level over USB
31d9573bd8374fb9769da49b38c2e08ca1c5bea2 HID: apple: Do not reset quirks when the Fn key is not found
369a1bcb8d1149a36c199ce82ef1fb7108625c27 media: b2c2: Add missing check in flexcop_pci_isr:
ab3b1d1dae382739250b1889aab55f0e4c438c20 libbpf: Accommodate DWARF/compiler bug with duplicated structs
9b2b108a350a7930ea5bebe6672e850c33206eb7 ethernet: renesas: Use div64_ul instead of do_div
ed96d78953058b6b197fc8baa306d0c6e3f56fcc EDAC/synopsys: Use the quirk for version instead of ddr version
8c0f5446d0a16fee930491ef997e6633e2e67f82 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
1afc4b87af7f40f695ce81291e7bf1a8a2c6961b arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
db54abd5b07c474ac1fdb81c93dcfceba6711d00 soc: imx: gpcv2: Synchronously suspend MIX domains
e89d5249b0ae3a3cf492f3712226fe596b8de430 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0029c7e2829258553d1abf9961c929768fe3f6e1 ath11k: Fix mon status ring rx tlv processing
9805744739406d2a462edc34bc09fef57b0dea7f drm/amd/display: check top_pipe_to_program pointer
e048b4196f1658ca5268c7503dff8b6489450e95 drm/amdgpu/display: set vblank_disable_immediate for DC
59230b6a91234b3beda94cfe7430f36b88fb0a60 soc: ti: pruss: fix referenced node in error message
981b9ae514996dbde5a1ed6b2ba8270c2bb24c4f mlxsw: pci: Add shutdown method in PCI driver
88554446d146c5dfed71c77110d18a1d599c746b drm/amd/display: add else to avoid double destroy clk_mgr
1c7fe826d7fe4931a88728ab51c005120e952077 drm/bridge: megachips: Ensure both bridges are probed before registration
b196d7e9abddb52c7f40859e04747a9cbc09d53d mxser: keep only !tty test in ISR
78169c3c4809d5af626a7149aade9ad5c8d9c9b8 mxser: don't throttle manually
9b3df80ab62ab3aef2d2bce5d16f4543cd4502b9 mxser: increase buf_overrun if tty_insert_flip_char() fails
878177c3f33e4875879934d454deb1b255753622 serial: 8250_dw: Add StarFive JH7100 quirk
0311d37b758476b58713c04716e46fd6ad6dab49 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
d58a0e511221f174f7d4331894ae71f5a5df9964 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c03b1289ff41e9d381f23492fe16d48bb5b2a326 HSI: core: Fix return freed object in hsi_new_client
95d7f4650192a3a6497a74f44813a81848b192df crypto: jitter - consider 32 LSB for APT
1bf34b4cbabfe368091b346b023a801edd77aed2 rtw89: fix potentially access out of range of RF register array
ebc769044010d29522301cc9df96e2b21554fd13 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
725f2c5a0815d58540e1144b6ef4e76d26a2872b rsi: Fix use-after-free in rsi_rx_done_handler()
f2fcb32c4206c4bcf3a0520a3b2a7e2be2d3aef4 rsi: Fix out-of-bounds read in rsi_read_pkt()
69e435732468ad354e7f82690bac0c98566584b9 ath11k: Avoid NULL ptr access during mgmt tx cleanup
18d80821c7c575dd3afc1e9118c07b954938d0be media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
4e215daf3e78aa0baf2e0bcf024d39ce9169ab40 regulator: da9121: Prevent current limit change when enabled
68e4b21589d63dfe0e71f602e4052b94e6f42394 drm/vmwgfx: Release ttm memory if probe fails
01c08631768ff1242275a92e9ea1919db8109346 drm/vmwgfx: Introduce a new placement for MOB page tables
c48bdd8edd6c854908beba251751eb1af6cb2794 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
9c6c8514be5eff17eb3cc93400e37b2e9587022a ACPI: Change acpi_device_always_present() into acpi_device_override_status()
9fd62d571770d989bd8278aeb934f29b58a4bf57 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
dd94d7285174cc395e7e243df6b9b2eeafba9d38 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
79b6bc7861e2c9a095cc31b55e5e35033b764efd drm: Return error codes from struct drm_driver.gem_create_object
092460f6f44b36dc7f7d8dc52990d2e0687f6ee9 drm/amd/display: Use oriented source size when checking cursor scaling
6fbd1bbb414db8e7d763b0ddd388c2c982e4cc3e arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
f6b64d9e59e54ee549ffc5211f410474e18dc818 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
1856a0fc5fefb14616a994cfba438f8a631bc5f4 usb: uhci: add aspeed ast2600 uhci support
52381587f6dce76819ffdd30e247c1162ba2448c floppy: Add max size check for user space request
229894f6da3e7fccc6214893f88b5bf5bdf11c1c x86/mm: Flush global TLB when switching to trampoline page-table
b962668001e62c56c6f54c553f11e0f0d39ff3a3 drm: rcar-du: Fix CRTC timings when CMM is used
5ba087484a424097fa6ec1af58f1f72793649e4a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a3ead4a3006b3a8baadd995d35fb28b287e1ff07 media: rcar-vin: Update format alignment constraints
6a4ea89180fc5004e757510a219cdda2dbb40cab media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
52cd6823266c7b4a3e6f3d7d1cb533079c7a77eb media: atomisp: fix "variable dereferenced before check 'asd'"
3fbfa698ab3cd5cb38e89ba54967286e0d658a40 media: m920x: don't use stack on USB reads
084fb144108633b557a37b3ad6b8898618d52ab4 thunderbolt: Runtime PM activate both ends of the device link
2d73816050ed6375305a6532113d0cfbadad0125 arm64: dts: renesas: Fix thermal bindings
cba0ccdc08efc04c771c967a0c0ec915148cef7e iwlwifi: mvm: synchronize with FW after multicast commands
5eeb8a55dd5d4018aaeb4c36729e61082ccabc4c iwlwifi: mvm: avoid clearing a just saved session protection id
c084b5766ca580dc2a6752a38577124cdb0c8327 iwlwifi: acpi: fix wgds rev 3 size
77b36e48608b040d04a8fcd9dc7bed1cde4eda4a rcutorture: Avoid soft lockup during cpu stall
84100dd4d5caedb005dffecf26de084bdf581981 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
f6f7a71483b88a39128c3c6391d66f4e328690ab ath10k: Fix tx hanging
f1cb09dfe98a716b29c1a8bcb19d7cae0414f390 rtw89: don't kick off TX DMA if failed to write skb
6df0d00a00f4ff6072e0fcf5ecbb978e23e09731 net-sysfs: update the queue counts in the unregistration path
8e4617a2d15d902c0c2293747a28269fbb6506e9 ath10k: drop beacon and probe response which leak from other channel
1766377ba5114ed24689fc65ca49fea97e01198a net: phy: prefer 1000baseT over 1000baseKX
522b25a5e55599c04217f70144fbf55a69e49757 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
193c83d86119259c8c9f6bd30ac2b4eeacfbe8a0 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
0fdf6bd7d87a7796a22c6c0a75d7696589f58c23 selftests/ftrace: make kprobe profile testcase description unique
2c414a1c11f6d143291129f05e6ad15aa2d99a51 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
94470f1208c5b7e571987e01694743565cb75a15 ath11k: Avoid false DEADLOCK warning reported by lockdep
0485d5cbcec9c0e024fcf989611870bc746c344b ARM: dts: qcom: sdx55: fix IPA interconnect definitions
92b1152829697eec2d554e832ae85e2a1c50a57a x86/mce: Allow instrumentation during task work queueing
a018979f6ee52a282d83285272197c5aad308afd x86/mce: Prevent severity computation from being instrumented
7fa9d4f45f14e42abf48544a23de00d199bdfac6 x86/mce: Mark mce_panic() noinstr
df2caf0090f8b0e4970fb69c35ca472ebcee704a x86/mce: Mark mce_end() noinstr
a9cb92f9560b6aa0f46168ab79b4c0e295efad82 x86/mce: Mark mce_read_aux() noinstr
60852d788b4bfc54f94fee7a78eba84dbc5f6844 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
47869ef7ca9fb610a86a4e556b8c613bf8c45016 kunit: Don't crash if no parameters are generated
14b29ba78d1cf81e4a54816fbca7daa5ea39d670 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
4dfeaf8b1afef25378e9bd896a355935df8266d5 drm/amdkfd: Fix error handling in svm_range_add
54488cbee5edaf10d45bd7853549878f54a60d70 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
fb6ccdf4ab807e721aee1dd1221debe03a95174b HID: quirks: Allow inverting the absolute X/Y values
173732f7884912199d72ff8c7294c650f2a979e0 HID: i2c-hid-of: Expose the touchscreen-inverted properties
96d9292ec1d78c0ea7169c8d0c28ed5ed79e4c1d media: igorplugusb: receiver overflow should be reported
960e70407a0271be1d0cf12bc04f23f05a3e8416 media: rockchip: rkisp1: use device name for debugfs subdir name
e1a1001b9ec4d750b4724cb6f92eddfdfd7a0dc2 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
06e76567774ba6669efa33d82712e263d983ce12 mmc: tmio: reinit card irqs in reset routine
ee58b1997e7206689bc865db0c0a795ff604be2e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
dd8613a0163d9d9c074903afa3beca04d554068c mmc: omap_hsmmc: Revert special init for wl1251
e743e46d735e60e79aef18a06c0a8eceae5feed0 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
b5a96f93ca5385185587d45bd6226abf0c37d4c5 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
3e783fd86e2013305b78d3804128585582e19d4e audit: ensure userspace is penalized the same as the kernel when under pressure
4c6d0f72d472b438624bf00a7094611adba528a6 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
20e2ae9e915d8ded9f781863d300e44e56d411c6 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
96fe779d3fea602080b2b57c0dc963358ac9b37f crypto: ccp - Move SEV_INIT retry for corrupted data
f635557a6ae417750efc025cf5f27481f72f98b4 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
3e5efc7375715d2ce0553fb6f8150b075e5aa110 crypto: hisilicon/qm - fix deadlock for remove driver
9a32889d064ed04ca54aa658c5c0619f1202fe9f PM: runtime: Add safety net to supplier device release
09709e153c9c1465b0f4364c193c0b97238ace34 cpufreq: Fix initialization of min and max frequency QoS requests
c222a4f60f2d879c0cbfa9b833971321386f9e7c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fa2648d30a9083b7ea1f68fd4cd396d1003610d1 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
42c8a69fba19a006617ceb2a989e5df147d2bd30 mt76: mt7915: fix SMPS operation fail
279de74d7d3cc73ab61dba727efa188b3c7cc01e mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
e5c49f18f30982f4b6092f8da48d08356975c36d mt76: do not pass the received frame with decryption error
20b7676fa9ed10543e529adfc4656ae2aa87cd39 mt76: mt7615: improve wmm index allocation
8b936327dbde3062f8182f7546e52f571f2d1778 mt76: mt7921: fix network buffer leak by txs missing
2313adbe41f1f0f0f5708e9de75e69681341bd22 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
d5b73b77cf4bc4b6896ec0aa9c05cd052a512ca7 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
f140c70ce8433b34787d82b2e61d4e8303f54c93 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
37a08feceb82d3cfc554ac26d5189d7262253619 rtw88: 8822c: update rx settings to prevent potential hw deadlock
bdb1aab588a6fe2fb9a084dce7bc92e4cf2cd549 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
f3b13f25165d2be8111ff1a03de057a077d56b15 iwlwifi: recognize missing PNVM data and then log filename
a6a6b0c49a175ea5e2cc4ae6e555f35d80c0919d iwlwifi: fix leaks/bad data after failed firmware load
f22086740cfa792eddad97dabd49765c45263b6e iwlwifi: remove module loading failure message
48cefc7dd4c3859ef354947bd0e6a3d09812c280 iwlwifi: mvm: Fix calculation of frame length
6e72ed4490401a34ac2b73a2c5c1171a83780b62 iwlwifi: mvm: fix AUX ROC removal
83168c79750bd45d55910eea562d3e8c329f90c1 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
5633c450b54a00ff1e73ea08dbb47487cd92cbaa mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
f19a5c8434a59ea810c13c633e5427d9171a91dd block: check minor range in device_add_disk()
8b89dd1f07446b41fdd4b636ccc3b3273583f0e3 um: registers: Rename function names to avoid conflicts and build problems
49c99c46ebb1f90ffb8958dd9f090099e400ddf5 ath11k: Fix napi related hang
86b8d051392488978cf88ab93238308acd437ff2 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
33bbd0e0d1be9170bfbbdcda6a77c381e735b421 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
e9f43a71ba15946a495d5b7a9a9c418aa3efcab2 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
b0fd5872c927dc4b3e948cc41fec30cf1bca8d44 xfrm: rate limit SA mapping change message to user space
080543ca15fc9a2cc21a5fdffb7a41ff1699f373 drm/etnaviv: consider completed fence seqno in hang check
f5ea56a8982da3c657e95e8bef9c37735259b65e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
067fd939c748e6c5bf40310be03b2b3ee002499a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
f6c202d57f09ef12012d72272100ce89c74c0f59 ACPICA: Utilities: Avoid deleting the same object twice in a row
6b5aaa667a06cd9b9bbb97543baae58b742b7137 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
70417a96ce4e33caf938f9ff8c52d701fd5e945d ACPICA: Fix wrong interpretation of PCC address
e6b310bc5da1ad1548c3ffdf13c36d03fe0d68c5 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
550b37cbccacafaae41a1b9f4fcfb4838f686483 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
1874c128af5862e410feca5c6266c99e49ee9586 drm/amdgpu: Don't inherit GEM object VMAs in child process
8231023b00398e0820dba1b91e5a74c410ba849a drm/amdgpu: fixup bad vram size on gmc v8
d74efe8016d1133a4d73e8b550fe26fa75682163 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
36ab1e9d6505d29d15c2c370a45e4666da70dc1b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
b8ed01b4f2c24de85d77e167a46c3e0441a6fde0 ACPI: battery: Add the ThinkPad "Not Charging" quirk
37a02462622c905e3448912adfd7502abd72657e ACPI: CPPC: Check present CPUs for determining _CPC is valid
a3913c5af5153fec11bea58b8a4beb599cf55b6a net/mlx5: DR, Fix error flow in creating matcher
594bbd8a94a3c3e348419ee429b987b346b7c08e btrfs: remove BUG_ON() in find_parent_nodes()
a07fe864dff26e0825be4fd493a4bd80c40107a2 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c37456fc86c0eacf9b42b70b867be0e468374f96 net: mdio: Demote probed message to debug print
eba2c2f1d46abc2d55a89ec273bff6de557d3427 mac80211: allow non-standard VHT MCS-10/11
61e3072244d8020fd1336fdff07ed0408f477f2b dm btree: add a defensive bounds check to insert_at()
e82b2d501f97660180db31a2f593f4a428e51f26 dm space map common: add bounds check to sm_ll_lookup_bitmap()
5896c2fc414b9a1379b399017f62b8c766c3bb68 can: do not increase rx statistics when generating a CAN rx error message frame
38b89909404c01b0c02d148f78fedc82e69679d4 bpf/selftests: Fix namespace mount setup in tc_redirect
d447a6330e26db2510b47e76de02b36985c53a10 mlxsw: pci: Avoid flow control for EMAD packets
c772c4e55cb48e6d4cb9ab08fe5171ff62ced7d6 net: phy: marvell: configure RGMII delays for 88E1118
7193538a46325716250683bc708bd7ae9753c0bd net: gemini: allow any RGMII interface mode
cfbd1743c2835e6dfdec1c4a320c12de00d92583 regulator: qcom_smd: Align probe function with rpmh-regulator
b0655383b9c50ae0b7889f1f880fcff09ecbdcd3 serial: pl010: Drop CR register reset on set_termios
1d4a3afe914141bdbb81591d9a5f54360b5acd66 serial: pl011: Drop CR register reset on set_termios
10755be80f3c39e4b1c9c39606425dd18bf01d9f serial: core: Keep mctrl register state and cached copy in sync
3940033824a29dcd709b220951950c845f2e51f7 random: do not throw away excess input to crng_fast_load
dea164bdd04a07a2db5784f9f21bcd0a6f94e877 net/mlx5: Update log_max_qp value to FW max capability
513320937a790bf9a32c63cb62365637ca2de7f6 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
02ac6047e6240bdcb4d24800960436dd45375428 parisc: Avoid calling faulthandler_disabled() twice
2a7c1c50fc438be1979332c2ea4416c073e13df5 scripts: sphinx-pre-install: Fix ctex support on Debian
90ad6a5a2c5beb6e162ad06acf1e1f02e281ac11 can: flexcan: allow to change quirks at runtime
0ce7d7fde8164d2db063a315c32dd23029c321d7 can: flexcan: rename RX modes
1d26c22afabfa64f476778c51d485760d51e14d5 can: flexcan: add more quirks to describe RX path capabilities
1d79e50be579622689b033931425b2808a1d0176 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c726373b97d9060f30712795fd0acef900b3aa80 clk: samsung: exynos850: Register clocks early
1c345c80eb611f7923ce08fddbc143442e207087 powerpc/6xx: add missing of_node_put
759bbefecc97d8b74e5d35b3584cf40d3f22c3ed powerpc/powernv: add missing of_node_put
a02b81056e4ce472a6828be23ec2f3ecd19b2012 powerpc/cell: add missing of_node_put
bcfbbe0ed067d009625a96149d667ff28a2e3487 powerpc/btext: add missing of_node_put
4102ff0bb1f9fba6718c2c8faa475e2730f5f5ff powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
5c27fa2673b54bd1a55de96de844cf32ad4cead1 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
99ccf534cbdcd1f6302ecb3803a8216c893b15f6 i2c: i801: Don't silently correct invalid transfer size
6b4d6f3d05a6a5f4b973dcc1992e2ee67d2f79b9 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
931080fd5a4df49db52d5f85e00235cb7cb2c2e4 i2c: mpc: Correct I2C reset procedure
dbd615c4109cec24403b12157323e1be4435e1b4 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ca0f2066f48e1a0b6c8d50de1b2483457c3e9933 powerpc/powermac: Add missing lockdep_register_key()
d340da386e921444eeb605bff653eb263bbe9ea3 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
03d1a6135f35af9fc69a41727819293c345c5478 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
bb503003486f144310483f8e0a999981b4ffa74e w1: Misuse of get_user()/put_user() reported by sparse
5f1cf24976c856b0cc54272bbd24511b747bdce2 nvmem: core: set size for sysfs bin file
d5ed7d49584c893c27ea1ac8b74740d66d1757a9 dm: fix alloc_dax error handling in alloc_dev
d9e9664fa021f5cf783efa8b6758821064c1a708 dm: make the DAX support depend on CONFIG_FS_DAX
16607d46dff4b7b73d595a572f2af92c27736f7b ASoC: test-component: fix null pointer dereference.
ce63bfbca2441c81ff94c3d99d69a1ea1de0c698 interconnect: qcom: rpm: Prevent integer overflow in rate
3524355277044c09d4fb10517bfd0369abcee427 scsi: ufs: Fix a kernel crash during shutdown
09ea3379824e51c81fab13cf92c2ef1a6cafbacb scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
15555e82c222eed366e94ac9037beec8d49d3c15 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
7150a87ff2ac2df9a0f9f19afb702f83df94ebd3 ALSA: seq: Set upper limit of processed events
fe27753d2465522c19944554f69bb0d5cdb7b89a MIPS: Loongson64: Use three arguments for slti
f62fba51e638977066483ffca9832b291f89160b powerpc/40x: Map 32Mbytes of memory at startup
b19c6f8926474a8501bea7e2fd9b9949d141c45b selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
a60fdca5f4a13f3d7652f3e70399db35ea0cdb68 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
e0458eeb8c6462790fd1f1ace69e1d24ddd345ec powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
205b9d528dafdb1b6697f510a7977d09216df89a ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
e7ebe19044ea0bfc25fc84d05f07342bde7b2cca udf: Fix error handling in udf_new_inode()
fd63cf192bf698a11f04e60aa33e473a00495c51 MIPS: OCTEON: add put_device() after of_find_device_by_node()
aedeb126bfc1dd97e7f82b22d90d4826316037ba irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
a930afa40d09e276e3c74ecba0cb5bbf7817ff27 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e128dfce92dc43997473574bd96563f733fb6f9f scsi: hisi_sas: Prevent parallel FLR and controller reset
e9f8dba364898f6255a8cbf84d72c6188ae86f8f ASoC: SOF: ipc: Add null pointer check for substream->runtime
391c90860e3fe99d4ca50c6c87283dda9ab31599 selftests/powerpc: Add a test of sigreturning to the kernel
bfd863342473f4fbb1e26bb85b5d921c2043742d MIPS: Octeon: Fix build errors using clang
5f6e7167209b144a97016844b87aa7c167bb43e0 scsi: sr: Don't use GFP_DMA
1ef335512779ad92b4030d1b7c0e8f1d5ad2d78f scsi: mpi3mr: Fixes around reply request queues
716025f1cf5aeb98cece0f8e5b468d32990b9d7e ASoC: mediatek: mt8192-mt6359: fix device_node leak
4738bd7ed3ea8509d814846320427ca102fa287b phy: phy-mtk-tphy: add support efuse setting
6ea8315acddd563921905a47a638e801be72b27e ASoC: mediatek: mt8173: fix device_node leak
00f092e1f8be97f406b140d7b45357ab8b6b13e5 ASoC: mediatek: mt8183: fix device_node leak
ee1e9c69c2550a025f6ca197bdb9546d490c400d habanalabs: change wait for interrupt timeout to 64 bit
6effebc43fc505a271b521a0d4b6e0b44a5c3681 habanalabs: skip read fw errors if dynamic descriptor invalid
06415b57dbd75b96bd556dcac8b431779f46699f phy: mediatek: Fix missing check in mtk_mipi_tx_probe
afe400aee86d3b600ae6ba5cf09ef53369223423 mailbox: change mailbox-mpfs compatible string
31862693055a5f37461820ade496ef042248680b signal: In get_signal test for signal_group_exit every time through the loop
8346b54d58653e73627d26e1d5809f2a9e72dac1 PCI: mediatek-gen3: Disable DVFSRC voltage request
e405e3072158666070c0327fbdbf502a47e485b6 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
3dd51362cc99f00eac181a0cce0658a4c0c05783 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
161434249110dc20914fdc70f849803bed753450 PCI: dwc: Do not remap invalid res
3f78e6359f6dd1c3cc8991410606bfe5d5524ee4 PCI: aardvark: Fix checking for MEM resource type
80e35931d3d166397e9be6a205e910d91f726368 PCI: apple: Fix REFCLK1 enable/poll logic
1704c4890f0db3331d11b7f5eb36884c5e3f5a4c KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
7a2854983b26a613abba1a7d3bc6b8bd7ef94ed6 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
1121ab8e4b93a79ea6fe6e5d2b6fcf7b4da3dbe4 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
49401c502f402345d21627409bd06bdccc1e3f65 KVM: X86: Ensure that dirty PDPTRs are loaded
aadee600147bd4552aa571ef7dbaf6aab6c3f839 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
b32ce2e4f8b701ae042e42b87415f9aae95f4d11 KVM: x86: Exit to userspace if emulation prepared a completion callback
d8bd8cc559f757283162f58d3a115e93cfc44580 i3c: fix incorrect address slot lookup on 64-bit
8dc8fb479f196b5d8eb9545d6f1a80d779bb116b i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
7938956e91d006e4cee633fc491c166308448fe6 tracing: Do not let synth_events block other dyn_event systems during create
d60e8fc920e7b46cdb02ac665bcdad04d08372b4 Input: ti_am335x_tsc - set ADCREFM for X configuration
326855fbe6b993f55bbb06ac80799995a4770e05 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
fa32015643220c4b40c4b43f287ea71fbd1b0333 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
d473227553b7d305d2e1474ba76ea3448cfac9ef PCI: mvebu: Do not modify PCI IO type bits in conf_write
50aecd235b6e324cad67b11f55dfc7d3f4b94b19 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
aaf32897fd725fb4a0f56210164f386a0ef26a10 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
7cbd914e8da6e9290e62094916436c6046d84e3d PCI: mvebu: Setup PCIe controller to Root Complex mode
32b0865ae42232c832a9791c1e392a94bc098b22 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
9f81a5aaadaf0e951decd8fc86d4cd9b9b938184 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
4a7d081debdd400cb9a7c7054b507f6398d5682a PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
f6c4b2152e661fe89845698003c73e4b37c9b8ea PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
9b02f195bddba6d49fd8977f5f140e2b9a90dc96 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
43cd37950854648a865a57f8e150971938c97584 NFSD: Fix verifier returned in stable WRITEs
25586be0d9a3a256ac6043cb5a9db5aacf22c18d Revert "nfsd: skip some unnecessary stats in the v4 case"
3b46c05186c9229670aefd87444c257d3d7f3d63 nfsd: fix crash on COPY_NOTIFY with special stateid
fd4ec0c780461afeb3cb8672b26ff03625b18ac5 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
d6dd029a9f045a1649a28177498056e5c5ccfb94 drm/i915/pxp: Hold RPM wakelock during PXP unbind
07e5fdc9eae2a99156774e4f16857b7ed1ee8055 drm/i915: don't call free_mmap_offset when purging
8937383fbcaf3f31954c607f9cf8e5f60b985fb0 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
43cdd1d6a9f07ae0770984a5b6964ac6b1014a05 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
a518dd32cfba28e43175eed98d75dfc8f6f7b1d1 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
fe0f40713af04a784782d12ea194c8463a71e3bc drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
728459fade29db404c8b0d655e344e3e731ea697 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
0bd495a6d15b57e63abee06a647b8e5e681c55b7 ntb_hw_switchtec: Fix bug with more than 32 partitions
26fbcdcd86928fca7894e2d7986859eb2d16a28b drm/amd/display: invalid parameter check in dmub_hpd_callback
c74507458aba959cb682ec7789496c1e81ed19f1 drm/amdkfd: Check for null pointer after calling kmemdup
9c3e89040b7084045071fa4d6b6d842b2c9bd685 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
4afb944ba624435a54ae04f5e5a157221eb55951 PCI: mt7621: Add missing MODULE_LICENSE()
8f68de262384af3a6525290bfa7f9f51d9830f80 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
541e7575a2d803b79ca9a3687e0acbb9cdefbd11 dma-buf: cma_heap: Fix mutex locking section
8067472aae5494decab7df84e93fb2199d6249c7 tracing/uprobes: Check the return value of kstrdup() for tu->filename
e298b2090a28c6a4079abd2217cd396617d2122d tracing/probes: check the return value of kstrndup() for pbuf
9a3f0748ca506b3276565b1ae890f182394bec99 mm: defer kmemleak object creation of module_alloc()
4e1ea6b932b6cac3c5839aed8737612578fd1ba2 kasan: fix quarantine conflicting with init_on_free
148c53827ad3a630c6eba5de73f020edcbbce1fc selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
dd532102cdcca4e4771d66bb1fa97f8dc3be0377 mm/page_isolation: unset migratetype directly for non Buddy page
2689760f1c1bf756ca0c57411dd94d6d9a6dfb5f hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()

--===============4639830192615972953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216c7080eeb7-e17d098a8421.txt

fdfa2ab58e0b1f69e1395a74a3a64b14f7c29a04 HID: uhid: Fix worker destroying device without any protection
b08e077c1522466c749ce0bff4a0be75111738e6 HID: wacom: Reset expected and received contact counts at the same time
63bbcb641b2ec61d03ca74b2f115bc0a2db89905 HID: wacom: Ignore the confidence flag when a touch is removed
17fe9b6b81c68a018fd962e727ca61dea954e448 HID: wacom: Avoid using stale array indicies to read contact count
0a5c7592c7ea1e14bd5aceb0604f6273395a5e8c drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
984c6688b3b1c6a4bf7f12d55025755320ddd655 drm/panel: innolux-p079zca: Delete panel on attach() failure
f18c849f8ffa1df351e5a1f8a5973333a8e75434 drm/rockchip: dsi: Fix unbalanced clock on probe error
fc6e74f2a2a9b3182040ed1ad1f1fdf2ddb4b05e Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
625deac90b2f17a3b5be62e12605284425ab4b8d clk: bcm-2835: Pick the closest clock rate
41d0e25e4c3d0b1068cf57bc2dfd930ddbe73383 clk: bcm-2835: Remove rounding up the dividers
6753be1a252dcaf842ac470b069d58ab0849204d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b3d3c0e262e22e39228975c3f92c6e3eb46d3c3e wcn36xx: Release DMA channel descriptor allocations
2ba3647a839e4fa9c2777ce0ff6b4d04b1ce3a65 media: videobuf2: Fix the size printk format
5b14a7b90228a59d158fcb5e1815c3f1fbef3ce1 media: aspeed: fix mode-detect always time out at 2nd run
83b9c96839e69910db12075faa4355ae981c9ce4 media: em28xx: fix memory leak in em28xx_init_dev
947c08970b9bd69d5b119f2a4fe3b52e24fbf06e media: aspeed: Update signal status immediately to ensure sane hw state
46afa5d37b521a07d7c89c2b7ed407e241a2687b arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
a99bf920b7734df18980809b7acd7ef2f1f08ade arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
1d2a9dccf30ef54277cbf7175071e4541472446b Bluetooth: stop proccessing malicious adv data
6c5adc3e51ee95f5a0b1edd96c5a524251f56c57 tee: fix put order in teedev_close_context()
d8f839f6235f74b7c908ccf5662e11f48def3f6e media: dmxdev: fix UAF when dvb_register_device() fails
be1240e3923ec3c586bc7a67c11296a3783157b9 crypto: qce - fix uaf on qce_ahash_register_one
9cd57c09dc4cd867b8693db28abd39025765ae6c arm64: dts: ti: k3-j721e: correct cache-sets info
84af7f3f1daa69f77479d9c53dc3279695ccc9cc tty: serial: atmel: Check return code of dmaengine_submit()
2f5bd4acedcecb0d7bac0532b1c8ca4cf1dc938d tty: serial: atmel: Call dma_async_issue_pending()
2319604406b875ea62d3771722f414db6ff6195f media: rcar-csi2: Correct the selection of hsfreqrange
34309256468b8a804dc0523794c2cb0ae65a14c9 media: imx-pxp: Initialize the spinlock prior to using it
2195e529adfa8479749c396ab7b7f2ad18eb20a8 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
fe7bf9d25f5f0e7d09a9f59759ca8f8b69123b55 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e14e3b89fd34b942e1d59e3a7a5173ac32ea8471 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
6a140e42ce253a8cfdf588c4cb2fa0516b948639 netfilter: bridge: add support for pppoe filtering
c4dacb768517c797955f6f1e80d00fc509fd429a arm64: dts: qcom: msm8916: fix MMC controller aliases
ee38270379a501ce34c91f4e4e14936b42e2d568 ACPI: EC: Rework flushing of EC work while suspended to idle
081b09aa398741d7b8576dde064b9b488fee4b25 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
0cde3a0e9df4783a06f6f495a82504f7d0c8abb1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ccef270e0b737d80316b124cc9ff554aa703edd2 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
74d7cba6e57122c396c152d671d7a29ac75afad7 tty: serial: uartlite: allow 64 bit address
7b50e8abd8fd9973fa003ca08acab534ca82d44e serial: amba-pl011: do not request memory region twice
0d55d1d05ca26130b49440f1ce763c488f701a00 floppy: Fix hang in watchdog when disk is ejected
35015bfa0414941ceca129d7fc61e94a69a3d2d6 staging: rtl8192e: return error code from rtllib_softmac_init()
1b084c73e82bba2772bddf9a200a482e58659874 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
c43176d991fd9e8a74a794b6d841ecde18dad33e Bluetooth: btmtksdio: fix resume failure
0cd80925585445b71ef5c7f40a862703e36a9a70 media: dib8000: Fix a memleak in dib8000_init()
537923a0ed1fd0e37125c8742cd7d1a0822c90dc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ef172a537f992df7d193da8e07ce424bc817a2bb media: si2157: Fix "warm" tuner state detection
0f3c033871c255d82741331e53ec65a6373fd365 sched/rt: Try to restart rt period timer when rt runtime exceeded
006df709d9a0e5dec796280043a52ad2e0253102 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
3a2375c03869990b254eaa9c5aef2b793461ddb2 mwifiex: Fix possible ABBA deadlock
92de4d194bef66cdd0d18e787cb58d22eba35a07 xfrm: fix a small bug in xfrm_sa_len()
1896505f3858627f41b3aeb85627af2feef9f2e7 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
e5e47976a601dc6cc1d18300b31fb1a574adbf30 crypto: stm32/cryp - fix double pm exit
65cd20dd896edb254bb39ef78b7f334ae0780f80 crypto: stm32/cryp - fix lrw chaining mode
f61d815ad4389123d078dff99a3f353aa05eaadc ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7eb0c2014d22fdb3f0bc7128dff1373c03dce497 media: dw2102: Fix use after free
aef902d984fa2670f900c507f10764edcf7b8395 media: msi001: fix possible null-ptr-deref in msi001_probe()
a014286f9f44a111929351f9b73592d31370f826 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
7f8beefacb625aa01f2699708e022ec012be7ade drm/msm/dpu: fix safe status debugfs file
7349a536d167004525c9a7c3bd3f88d4ac696a6f drm/bridge: ti-sn65dsi86: Set max register for regmap
cf715f086fb652efc84b8ce60f9dad3c3c856fb1 media: hantro: Fix probe func error path
d4d61375be4559628e97f5c5a4982389d1150777 xfrm: interface with if_id 0 should return error
15471c6a03b975dba2e1036b968a48a644603379 xfrm: state and policy should fail if XFRMA_IF_ID 0
0a290308dd9fdd51562896eaa452ade48f8aef60 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
5656541cb5d1ea1e840fc1fd4c03a12b67c1610c usb: ftdi-elan: fix memory leak on device disconnect
e9b46ccdd5df07c064c7e22cfa0619cf31393ed4 ARM: dts: armada-38x: Add generic compatible to UART nodes
2b95f82e931ae36545a1c3952594fb3d9212abf3 mmc: meson-mx-sdio: add IRQ check
0520415b802af7aa1101242f9a800d6bb5094457 selinux: fix potential memleak in selinux_add_opt()
04ebaf19eca93dcd6d25d842ba181aac3c26388e bpftool: Enable line buffering for stdout
8d2ea8c5fb5fe0029812eea7f030bb7a5c4d2525 x86/mce/inject: Avoid out-of-bounds write when setting flags
3c15bf4484049f99541b370220081c0d217caa9e ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
41904b2f7f8908786dcd54e91c5158e56cf74b7d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
8fc3f6b66fa4355d975e5b33ce64642cdb21b333 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7e8baef25e7d6e3f68b4a7420951891db6e07131 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
7979daf169b8f17b9ab50fcd7ff5f4fd9408720a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
3cd41518d15792f267b46e590c56c70e80334177 ppp: ensure minimum packet size in ppp_write()
42bc04b773d0994090cccfa1cf7f1b60a328119f rocker: fix a sleeping in atomic bug
f37ab2c6034a160921b211872d3febd64343bb83 staging: greybus: audio: Check null pointer
ce6271f71453baf365f7decc273977ef63164635 fsl/fman: Check for null pointer after calling devm_ioremap
54724448990b51d09e107de7be819918f6735733 Bluetooth: hci_bcm: Check for error irq
5ac44d6244b260fd930850992a4044c514b56155 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
3db098f33a9b279b00dbe88863b274022cd38f43 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
369d9a960b0013ffb44157cf6287d7b07698a367 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
c84b8f998d781b8868188b73d6871fc3bf12a633 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
54b501e98cb1f973c240ba1d7ebe56ad5454bd39 debugfs: lockdown: Allow reading debugfs files that are not world readable
6e5041ed61dfc02a21a4f05b3f3e7760453c8923 net/mlx5e: Don't block routes with nexthop objects in SW
da6dab69cd740de6f91ae459ba6773201cde4278 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
8aff72df4eb21f44658913a586ef4bf51acab54f net/mlx5: Set command entry semaphore up once got index free
705c3066b7868954d885e19474ec5f543f8ce6c2 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b25b8303e9eddc99a1c8bdb8ef237d026419c063 tpm: add request_locality before write TPM_INT_ENABLE
64f90b02308642309b758dbe3ad24f57b8715be2 can: softing: softing_startstop(): fix set but not used variable warning
1726fdd68932c0d419714eea1ef358f19f8355c7 can: xilinx_can: xcan_probe(): check for error irq
22ffc9ab0813fd3f31559723207112addd70fe03 pcmcia: fix setting of kthread task states
ea74d20a2777ffc16c4203584de5ccba19b6417a net: mcs7830: handle usb read errors properly
f6a71f1dc2ab537ba1e4d9966767a594c91019ce ext4: avoid trim error on fs with small groups
79aa5d015fc58f966b781d8954352227d9ac7b87 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
aacd75846fccd3f2eb830686f4dbbdfd5aa41d6e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
97e37c008a811981f3d7ac3b4d1f0f15795afdc6 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b46e9d55360d91b084ade78f87ac7dcced5be977 RDMA/hns: Validate the pkey index
26886eeea85b2735444de9b3c14c7b7c2f082cd8 clk: imx8mn: Fix imx8mn_clko1_sels
bfb567292448ae8091537918248ae434a6c63db3 powerpc/prom_init: Fix improper check of prom_getprop()
e20251571fed59df910576b8bd33fcd580b0e001 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c71c2aa46af2b6d8289e54ecac0c275e5fad1d8f ALSA: oss: fix compile error when OSS_DEBUG is enabled
95b175fe28e79fa444ea5eb618d55269d9ee413f char/mwave: Adjust io port register size
7872b1acb83ba0b1cf180b875ce0679d7b772d63 binder: fix handling of error during copy
b4150bc2b2bdaf155447d8795aef4d3d8696d82b uio: uio_dmem_genirq: Catch the Exception
2d42b35daaef11153eae00e96cbf9e28b71c1d15 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
eaadb93397e59ad9054d77abfb5fa0b7d8785f44 scsi: ufs: Fix race conditions related to driver data
c1d8c6e134737d0882bab1bff1c873e93b31a319 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
3b35a629aca2709c7d49826ea80e5a919be1d92f powerpc/powermac: Add additional missing lockdep_register_key()
a4f3bffd5ac63eb66d07a84ae7ccd331c9ac8e50 RDMA/core: Let ib_find_gid() continue search even after empty entry
dca9241381cb1f2b3a9be89bdf1c74db5892d43e RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b13cd7f9ac727602f53979dc7f53c4b22a4870fa ASoC: rt5663: Handle device_property_read_u32_array error codes
41df7045798be2849109e7abe76376eb98611650 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
468cbdda8074be9a06c8a0d95769f45a319d2184 dmaengine: pxa/mmp: stop referencing config->slave_id
9669fc96348d99c7557f08970e033f80d8edff5e iommu/iova: Fix race between FQ timeout and teardown
5befde1a7520ed6a74c456c2acd9c544392ba80f phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
73738598301ca67736f12c79cb3863d55e05774e ASoC: mediatek: Check for error clk pointer
0b972313f6b56928091544a4ccd83d5662a03374 ASoC: samsung: idma: Check of ioremap return value
86a76bfc1c891b26e532bab629ffd8ac019a79a7 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3b1824fa642771bfdc61074dade0b32715795398 mips: lantiq: add support for clk_set_parent()
e8cf78ba4266553e96cf6df88cd3622ccec2ad21 mips: bcm63xx: add support for clk_set_parent()
30d2646fcb9d5f5bfb4502e2c43b13986686dd3d RDMA/cxgb4: Set queue pair state when being queried
71a5da9c8d248b5b30ab594e2a971c0960bf864a of: base: Fix phandle argument length mismatch error message
154bca6d16bf5a776d26d9f4bc1bf3d943f2ead7 Bluetooth: Fix debugfs entry leak in hci_register_dev()
00046ec2445990a44c9937cf5695f93177a42a03 fs: dlm: filter user dlm messages for kernel locks
575aba288e4bc9c75e44e91dc9b2aed40ad8b81d libbpf: Validate that .BTF and .BTF.ext sections contain data
63c42eba0101acca534aae7d7056fbdb3dd4cc43 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
9c3b036d8a704fa98bee8be71de10ff94d6928fe ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
59474048494bc3ad514c4122e1dd0b939866da64 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
8019f851e9a08bc37cdec6403fdfa49a67b7ef39 ARM: shmobile: rcar-gen2: Add missing of_node_put()
d944a5bfec48e01c36dbb035ec3f7df48e5f3d59 batman-adv: allow netlink usage in unprivileged containers
fdaaa089d82c3af470eb6495ae9b84afd997f2d1 usb: gadget: f_fs: Use stream_open() for endpoint files
410b20f208a525358c1efd1a7b3248f2b5042b45 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
46926fcc0ee5b2b3e4dc5855f5bc6baa307a25ad HID: apple: Do not reset quirks when the Fn key is not found
a339ca5c061a6061d97a5f9b463944f11f405904 media: b2c2: Add missing check in flexcop_pci_isr:
da31fbb6eca5c693d4b05a96bd4e935a5d95c5e0 EDAC/synopsys: Use the quirk for version instead of ddr version
616e369c8eb2a87e59fc68dc3e44363c98eb77ad ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
43c6de0623bf7460e30a3a0299bb98ec5f63bd47 mlxsw: pci: Add shutdown method in PCI driver
78984b05c052e7844b1b1b9b0ca9333c67746190 drm/bridge: megachips: Ensure both bridges are probed before registration
1c9e7aa9d25b074fdfac2f2fe51defc00155fd4c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
eea85af87a184e5f2179d132b0ecd90cd60ea132 HSI: core: Fix return freed object in hsi_new_client
24ed5175114dd21e108adbd1b67c7b7a1c777af0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6602c5249edd47e1e00478b7ffe2d461f21202db rsi: Fix use-after-free in rsi_rx_done_handler()
9b7f035bbe99630f5fcd62323ca2af94c3910db6 rsi: Fix out-of-bounds read in rsi_read_pkt()
0da4fb0a82629fb0561189b2feeda31da344fec0 usb: uhci: add aspeed ast2600 uhci support
2e1aa8ecb09772d2c0751f268e41a48dade74215 floppy: Add max size check for user space request
665c1ea0ad73539b8d5afbcda2ad73db4f469d41 x86/mm: Flush global TLB when switching to trampoline page-table
4ea3e4498e5e405de95cbcfcfd3b78a1d82e4f92 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
da03828459339f0bda6ba1ab542ebaf0fdb72e56 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
43ece17b4bae6151a499162e864ae5bb89c07f43 media: m920x: don't use stack on USB reads
9463705b4c97c963d9cfbaf31ed4b6825ae538bb iwlwifi: mvm: synchronize with FW after multicast commands
47ce6de9a51c493e55c9583489dd2eefb8440e32 ath10k: Fix tx hanging
263c6db83afd28f7d3dc7d7794087c9905b57dd7 net-sysfs: update the queue counts in the unregistration path
b242d71d9e36493b16aab0fe49aebfba89e84877 net: phy: prefer 1000baseT over 1000baseKX
4bc5e2158cfe98c302d67a0bd9124b925eb77f90 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
a50854e1eab22d65183f735dd33032e2fb5aa034 x86/mce: Mark mce_panic() noinstr
5c58473f20e939e9923c6a813550fbe4b87893e8 x86/mce: Mark mce_end() noinstr
b111c11541cb70a3b09697bee82856a74ae0d0da x86/mce: Mark mce_read_aux() noinstr
baa6ac6f764fa3e6850d5564ea03065d8e3e1167 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e6a93350de5489d52c929d03e32f8d828f21f343 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
84da9317bf1e26c8a2b60ab32075722e804f5fd4 HID: quirks: Allow inverting the absolute X/Y values
b3852bf5be5d700e14c241a364746551544b5ca4 media: igorplugusb: receiver overflow should be reported
9b70841ff86672db20ee08fe61bfea4e86e9a90a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8bb4a0d61a2ba25d6487dd5761eada0e806c0ae6 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
af94dfd05fe510199d3fe46064e67f87d2eac564 audit: ensure userspace is penalized the same as the kernel when under pressure
b045dc26653103970fa51bd109d29dde70aea708 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
e31e4e14dd85a333bdf9ad4b0767b3c53a392c19 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
6e0203e8befe9c7cf1bb9f035c43a170771741f8 cpufreq: Fix initialization of min and max frequency QoS requests
4744b0348c5afcfd16a1583082df2766d50f0576 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
bac4bcf2b39e1f1ad6ed29226b96255f7e1b8df3 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d65ce388b46cbd428de7af114d8503233704beef iwlwifi: fix leaks/bad data after failed firmware load
80d05bc6e2da06429224c367f79074cf76ae14d0 iwlwifi: remove module loading failure message
345d872216d4f1174375f52add7e6dac452a973f iwlwifi: mvm: Fix calculation of frame length
72795cfa040ec189da3dafdc3dfb3e346fb3ba61 um: registers: Rename function names to avoid conflicts and build problems
7efe3f814c07671e9b19f9b2f116f71f58f3cf20 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
64febf4384871a93ed41631d28f936b370b2ba73 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
f65babeeebb35e219a860abf299957e70a8d342a ACPICA: Utilities: Avoid deleting the same object twice in a row
00bd524651d840ac1adc01453bf2534400045c71 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a1b28de073a2618acf36ae8276504678ce95e60e ACPICA: Fix wrong interpretation of PCC address
10326b4c71a2240fce74187a7fe2740fdff53d71 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7be9f70f73e9256c3d416858794743b7fa9d1c2e drm/amdgpu: fixup bad vram size on gmc v8
52dee32797d947266daed3fbb72032b1d8df6abc ACPI: battery: Add the ThinkPad "Not Charging" quirk
050b9ae87ea19fb5fa05bbce3ab52699fbe6876f btrfs: remove BUG_ON() in find_parent_nodes()
e1b0e904ca4d0aa068904b1eaca2182811cd8176 btrfs: remove BUG_ON(!eie) in find_parent_nodes
d57221e33f1aba639c52e0160bbfe4a2ac802e2d net: mdio: Demote probed message to debug print
8ff96804a001d5efec2ed55f9450dc236c50e8a5 mac80211: allow non-standard VHT MCS-10/11
21f93015cfcdec9730ca76a994e8d42ab779046e dm btree: add a defensive bounds check to insert_at()
aebf76714053ccedb3ce8d4bc3185f25d300d543 dm space map common: add bounds check to sm_ll_lookup_bitmap()
64b8943a545fc585885ec20b38a28869f7040418 net: phy: marvell: configure RGMII delays for 88E1118
811eaf24999714aa2a06715938f9323ac4b33021 net: gemini: allow any RGMII interface mode
2a8a1e123a4809c521b492334109a9cce0fd46e8 regulator: qcom_smd: Align probe function with rpmh-regulator
1b79e56a8ca48dc4235a6dedc14f5b28730e5dbe serial: pl010: Drop CR register reset on set_termios
edeef8b0c6889f0c2123e1dde844ec651acdeee6 serial: core: Keep mctrl register state and cached copy in sync
af21004d15d7810dbc50612213bc2943701ddc36 random: do not throw away excess input to crng_fast_load
a07106ac125291d15d7ba154bb5f8ec987284069 parisc: Avoid calling faulthandler_disabled() twice
0810bc02121a2029979787518ca4758cb6973f65 powerpc/6xx: add missing of_node_put
7d69be3130cd1258ee6b3160f548e0ff920a40a1 powerpc/powernv: add missing of_node_put
06930f29a560320608c1caa1f05de1f56fdcba23 powerpc/cell: add missing of_node_put
f871acd49bc22e88474f8bc68a83c6c9f0af2fdc powerpc/btext: add missing of_node_put
dd6a95f9598af5633ccf15a1b08b0c3d1a4e35ae powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
eaed9bab6e2f56849d21361db3405cabc69eb3e0 i2c: i801: Don't silently correct invalid transfer size
22a2af46ddb51486029786794bedacbfaa9c94bd powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
3874b801e893f452f44e6ed28b8dc68576d2b0c6 i2c: mpc: Correct I2C reset procedure
39e06d55421739404e095d315b2fdcb347b9d5ec clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
acf915332718c85b18ddb614d0af1957d665af0c powerpc/powermac: Add missing lockdep_register_key()
b5ce58a32e28357c6014aca39dd0424c89d21d64 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
eb392faa728b3f7f56437793357df6616c0aa2ae w1: Misuse of get_user()/put_user() reported by sparse
c12c90824adbe59e1dc3a835489480a97ad8702e scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
cc90c2f20d4e103ef6fa596b04d05d083ec91656 ALSA: seq: Set upper limit of processed events
50b8dfd60b3e3fdddde9f52fc76a5373b3c87f82 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
b92ccbe0b3fb60135462946a8e491e043ccb5837 MIPS: OCTEON: add put_device() after of_find_device_by_node()
6f4f92b13959c4dea9af7d3cfefd78c2999c132f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8f26014d2e9cdbd9e7275c625aee4be17f716a7a MIPS: Octeon: Fix build errors using clang
cd1ce5c69d1e973dfb2b08e1793b3cbde2798ed9 scsi: sr: Don't use GFP_DMA
a0b8e36eccf1eba1f06fd8a38de61acd13515385 ASoC: mediatek: mt8173: fix device_node leak
e17d098a8421e64d407fc3187f181c39a8e06ddf power: bq25890: Enable continuous conversion for ADC at charging

--===============4639830192615972953==--
