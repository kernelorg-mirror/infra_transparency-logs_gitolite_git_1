Content-Type: multipart/mixed; boundary="===============4952296623929373860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Aug 2022 16:20:32 -0000
Message-Id: <166066683261.19163.700968954177079330@gitolite.kernel.org>

--===============4952296623929373860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af6941c7da6388553b94acfad001f957620ca210
    new: ac65f0aac2fbe467182b2ed56f3c1653f01a5a96
    log: revlist-af6941c7da63-ac65f0aac2fb.txt
  - ref: refs/heads/queue/4.19
    old: e9c2571e8f37e25afb86bf084d9e98d8fe9a8983
    new: 613a9e1e0172ba3ff487956b7c508a1eb6aeb844
    log: revlist-e9c2571e8f37-613a9e1e0172.txt
  - ref: refs/heads/queue/4.9
    old: 1078046a4913b1d59a95a8f24955c5d977d04a71
    new: c02a5593b864aa45d7329de28d6e227269f5ee6d
    log: revlist-1078046a4913-c02a5593b864.txt
  - ref: refs/heads/queue/5.10
    old: c1f941b61359ffec9b8bed428c7fddebd6a3d7d1
    new: 93bb7aa688c90375b97bc6cba64fbee987bc0381
    log: revlist-c1f941b61359-93bb7aa688c9.txt
  - ref: refs/heads/queue/5.15
    old: 80d62414a0796dea2097373da5217201a678d36d
    new: feacd639d7f9dbef969e2ce84ae65ac79e00260c
    log: revlist-80d62414a079-feacd639d7f9.txt
  - ref: refs/heads/queue/5.18
    old: 72b5561f225aa1da625f668ffaa3a0edd9102b9b
    new: b6083dffeb069fb3ecb95bb90286d23501ca7423
    log: revlist-72b5561f225a-b6083dffeb06.txt
  - ref: refs/heads/queue/5.19
    old: d16ef3773b4ee97bb82d9ede4002658646f4f2b7
    new: a0e166579b520cca58c8c45ba05836135ae1285e
    log: revlist-d16ef3773b4e-a0e166579b52.txt
  - ref: refs/heads/queue/5.4
    old: 621e3d87a992dcc959f78a5312e8f96601a65f04
    new: 893f777d6efcf179cf5b7d3af0c603adcff08cf5
    log: revlist-621e3d87a992-893f777d6efc.txt

--===============4952296623929373860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6941c7da63-ac65f0aac2fb.txt

dc884860cf3da9071032194b209659b08e3b0e1c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5582bb2e536b1fe47811304298c0175cc2da6caf ntfs: fix use-after-free in ntfs_ucsncmp()
8668b98e3553e432c4f85963dadfac2969adbbf2 s390/archrandom: prevent CPACF trng invocations in interrupt context
3298b5f16b3a3523f88c4e81f96e34f4d42c7daf scsi: ufs: host: Hold reference returned by of_parse_phandle()
762e1c053e420b0fefba34487d3bf28b321c7f21 net: ping6: Fix memleak in ipv6_renew_options().
5c367ba4f39f428b91f1b79435177fb01035f478 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ecc40066f12b5b8442df2b708fcffee260d6dac4 netfilter: nf_queue: do not allow packet truncation below transport header offset
670c4063e5dc2d4efa5f857a8050e9482835cfaa ARM: crypto: comment out gcc warning that breaks clang builds
9d89d3025f4d53b35d238cccec2928de115e1a36 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
1d0591095d4e57c9c173f8ed91bd45b9f3385ee4 ACPI: video: Force backlight native for some TongFang devices
e0b2b15de0c6abffd9357da8d794240cbd7b1199 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
527ee5542d90d62a5c2a150b4a5cd524a4edb782 macintosh/adb: fix oob read in do_adb_query() function
8e67c15215b650250cb07a4020d50f0b4ea8171e Makefile: link with -z noexecstack --no-warn-rwx-segments
9db01cf754e98c386c55e093ff7b504a14963dd7 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f3381ce277c9a7addcd37a5fcc9b695918dafbed ALSA: bcd2000: Fix a UAF bug on the error path of probing
d4589de88d3fa542b4a6af77f2bc6900bf9140f0 add barriers to buffer_uptodate and set_buffer_uptodate
827a9be16129c482a83eaaf952de29a889af92d8 HID: wacom: Don't register pad_input for touch switch
6df52e1dc0b635354c5c445bf707fb2940a75f72 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a18ba320c19c247e25bc7147e41f98dc6e83cb1a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ce411efe1890e0f79f5350ca88abbea6c7afc7f6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
66fd2d8fec32b4b2c0732c166f5538834a901ad2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4dac2af31023b6cbffb76d4702886fbee6575927 ALSA: hda/cirrus - support for iMac 12,1 model
aa92936619afb744cbf625c187b512236cd39d0c vfs: Check the truncate maximum size in inode_newsize_ok()
f293290077069ad4ae6cfa4025f71295f65cff74 fs: Add missing umask strip in vfs_tmpfile
9644ce799d788e858eca6f5ac00ec02932608069 usbnet: Fix linkwatch use-after-free on disconnect
d6591093af2cbcd79be98516c14f01c2800e904e parisc: Fix device names in /proc/iomem
a6e1382f34a856424c7948f28c2ecf195f2ad04a drm/nouveau: fix another off-by-one in nvbios_addr
4dc19e0f99fdd2a02e492128984e4c6e925d3e29 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
335c0bfcf07ae055b129237c4a2e6d800abee687 iio: light: isl29028: Fix the warning in isl29028_remove()
47c7f855d7bcd7502b8a59331a6d0f35ea222d65 fuse: limit nsec
792241f04247d8ab695659cdb284dbdaee5fd146 md-raid10: fix KASAN warning
f0937a86dc1cd2d3afd64a6b9a75a96aeeb85ab3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3ca5ffa7ad2ffeb0b12377253b0540bcecca8cde PCI: Add defines for normal and subtractive PCI bridges
33f7b69c1bb25f86575efa51b0cae24b90b1a133 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
dd91b051bc7ebc36faf7ad4224f7ef05f7336e86 powerpc/powernv: Avoid crashing if rng is NULL
f0210746d717073285de2eb9b6b86c919f4ade04 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
aa72691198f56e492a20b7bab80ecb6d4d630adb USB: HCD: Fix URB giveback issue in tasklet function
276677f2eeec499ba57f4d6f9fb2d1c23c54bbf4 netfilter: nf_tables: fix null deref due to zeroed list head
08722f6cf8a4af70f32c2274904427720173fb65 arm64: Do not forget syscall when starting a new thread.
0497345912d726531f17fcbc98f8b52b49156c99 arm64: fix oops in concurrently setting insn_emulation sysctls
d415be9cfe290d6e98aaa52b0fa0f7bc77d7ba3a ext2: Add more validity checks for inode counts
826f43bfc6bb15d8a89cd7d948943f3d1b454a5c ARM: dts: imx6ul: add missing properties for sram
591b01113e21f51b446714ca2649aac51baf4301 ARM: dts: imx6ul: fix qspi node compatible
4aa2da94ec7982f93c7d507a6698a31c688138d6 ARM: OMAP2+: display: Fix refcount leak bug
aac0a27cc257de2f065d898518188b210b8015d4 ACPI: PM: save NVS memory for Lenovo G40-45
18a8c692bf65baf0ae262774193d7847d79765ae ACPI: LPSS: Fix missing check in register_device_clock()
10f53acfaeec35bac24ebae269a1474d6f57c4cb hwmon: (sht15) Fix wrong assumptions in device remove callback
ab2b2c18932bc0fc8f1433854e3c7a1c36c83845 PM: hibernate: defer device probing when resuming from hibernation
f8eedb38f70ccda15f8c39360fe5bd9e79d42629 selinux: Add boundary check in put_entry()
7c8240bec07ea77908872f89b088ab02e26a5f29 ARM: findbit: fix overflowing offset
407e2e85d00b0ee56c9fd70f2017e22bb5659315 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f50760015327970b1536f71e7f7040c0417ab869 x86/pmem: Fix platform-device leak in error path
d619dbe18c585f90d359ade46472a4d9087df3c9 ARM: dts: ast2500-evb: fix board compatible
d6d60477228876cf8273a375ee62d6e466e18635 soc: fsl: guts: machine variable might be unset
3220f52cbd8a60dd800c4d5b681cb4e29a5fddea cpufreq: zynq: Fix refcount leak in zynq_get_revision
05995c337e8864ca710d01ebd2c338314bd7d2c5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fde6f6c0c671c9b6294a693c6e76306ae714ada4 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6443b8978ae01e767717dc3cab4525b812060f72 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b5580c8890362cebcf03828ff5a5e1872eb2e8b6 thermal/tools/tmon: Include pthread and time headers in tmon.h
78b2ca5bbf8ec4b0e0dd2038c8ea6e2c8b559b6e dm: return early from dm_pr_call() if DM device is suspended
a7abbf8dd070c9a4c1d2b71c35f414daba493a5a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
076de469d74779090b79e1646ad50bbe5ce80aa6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
33eaf081c17c758280f5e599286e277bf139ce2e i2c: Fix a potential use after free
bdf9d5d7f51628c14ba186c9ae8db1f31c18139d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
de8bb661518d5bca6e7f31d8c41270baad3f4a69 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
bf4f0c00f02396baf80451b7f2c42f19f4faa6f6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d7848ab67b56ee30c89719c6e6919eb26bc421fb media: hdpvr: fix error value returns in hdpvr_read
3197be36d385d7c815d47a854a6b5a9b7186edd1 drm/vc4: dsi: Correct DSI divider calculations
ebbd4c189d3bdb804e331cfbc4965e503b9ec7d1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
628623ccafa73104d6ca47793a5094f9aee3b607 drm/mediatek: dpi: Remove output format of YUV
1f1046f1751cbae2f1d17989d21538f87ffae5a5 drm: bridge: sii8620: fix possible off-by-one
90e6538b934345503dd53aeda4f8ae1d1eff94bc media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0994ac8dc4d04ed9cd0c2581acfa83da87951e94 tcp: make retransmitted SKB fit into the send window
66d7a068f2cf51a5349ffb342bc1c0bbdab6407a selftests: timers: valid-adjtimex: build fix for newer toolchains
74283fd17d37a58d5f343828576d64c87dc0ccb7 selftests: timers: clocksource-switch: fix passing errors from child
b4950a1a81984c8cbddcca99d4e2cd6d7fdbeedc fs: check FMODE_LSEEK to control internal pipe splicing
474eeeae3a7372202438594c4e24fe2af40e69cf wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d918355ae2d6457c01332d478d3f1fa19617434e wifi: p54: Fix an error handling path in p54spi_probe()
964d753d61abeda50d345539908f7da13928bb35 wifi: p54: add missing parentheses in p54_flush()
9729b64c8932ad02f3644852af1a51ee61ac26c6 can: pch_can: do not report txerr and rxerr during bus-off
0aaf3acc84f90c81846793c05b927dddf5b12804 can: rcar_can: do not report txerr and rxerr during bus-off
63e90d5832009c18e0c0b1be054703724917cdea can: sja1000: do not report txerr and rxerr during bus-off
09045532109bd3fc1f43e6bb4beb4f82b217c824 can: hi311x: do not report txerr and rxerr during bus-off
cb5fa9b907d9739342fd06065939395bdd3d4356 can: sun4i_can: do not report txerr and rxerr during bus-off
5df8f86e555d4705e44631e734d1dcf17b102c9a can: usb_8dev: do not report txerr and rxerr during bus-off
0ef24182e9cbccc69e105716ebeafa5673888161 can: error: specify the values of data[5..7] of CAN error frames
5fde3f390e88278f399b743625d3c0d811d8204c can: pch_can: pch_can_error(): initialize errc before using it
0bddb1a98c14a0f1f204abf5f5d176d68697aea1 Bluetooth: hci_intel: Add check for platform_driver_register
71650e8e0a40feca74c5b9a063046eeccae6e781 i2c: cadence: Support PEC for SMBus block read
bd6a9c6d9b833011f2538782c5f6b585afccfacc i2c: mux-gpmux: Add of_node_put() when breaking out of loop
826265f13952d8bf88ae85a748e71e80da1cf3a7 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
03943d1012ad78c70c63c4a7647bec3d7e311254 wifi: libertas: Fix possible refcount leak in if_usb_probe()
556b08b860be30ebc115a5b59868bfab5061d926 net: rose: fix netdev reference changes
9cfd43cf70504caba5415b511cf3ea94b984f662 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
fc0c91b1b8f75e31942cf1dd9b53298f08977bc8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
4d4ccb18007ba1425c5cd480bbc6905d4e8cd44b mtd: maps: Fix refcount leak in ap_flash_init
f1b23e340eced3d4247e0d87ce2a8957848ff974 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
638134f0ac32109c0b49f855d5fa862e06f8ac26 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
322e7dc6fe555efb7fa3fde186bd98913f86afeb fpga: altera-pr-ip: fix unsigned comparison with less than zero
afc910f664fa371993ef8a4d15e9c062695eb214 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
da2a6060fb2fb4653723d309b83979cecaf376dc usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
85d55602ea11bec1f29ba4cac14f1104fbd5509e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0d13793834bc5ac610f2707c02201f8f8c839127 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c7ffa441ebea890cd8c986c0a3587dcf10314743 memstick/ms_block: Fix some incorrect memory allocation
1251df24c5f5d3e66a52eb49882427eca5a383c0 memstick/ms_block: Fix a memory leak
e03daede6d789c6ab9ad461e5fb8c99e7a99ca49 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
88503f21dc108d32f3bbb4faeebfdc9d52a73380 scsi: smartpqi: Fix DMA direction for RAID requests
c554d0909d927807799000dfbc161c254bb62728 usb: gadget: udc: amd5536 depends on HAS_DMA
d60a11a565f3d1c1f84666f53a9b89d3d4a80178 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
92ec1f4f6eed443571698811dea49e7aa23bdf40 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
93f68fff1c7249d211e593361cdb2d8cf084525d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2ce37ec669bcbb5f09a2b17197f8d2d87744a122 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a050c3b84f75e35fd147e26a06ff7ef0203dff23 USB: serial: fix tty-port initialized comments
99f4362b08950d4a06cd8bad231943c9bd9c6efe platform/olpc: Fix uninitialized data in debugfs write
7101e72a8582e402d13a0c3ff6258af6d8853c6f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b59dd456a82b46ddf583fe07b4cfb546847408ed RDMA/rxe: Fix error unwind in rxe_create_qp()
0f496cb175db2f0de0d3747e31be2c9085af17bf ext4: recover csum seed of tmp_inode after migrating to extents
b25dfebd357450c0bc22c92bca7d96e640d0baba jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3bb0c4dc9c75c6432e893e2ed605ef30d8e649a6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ad887131de7144b603003c13b7bb47ef64593ecb ASoC: codecs: da7210: add check for i2c_add_driver
d3c2fd2991c6bd08d2b83532b15d012199b9ef7e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c27ba6ae7a7b8bd2ce63626aedb7d7e472ebb1f3 profiling: fix shift too large makes kernel panic
bd82fdcec70b3052ba5df2bb6353ab34c53e2cda tty: n_gsm: fix non flow control frames during mux flow off
edb4fc0b7d3a33ccc88f40b24fbf9261fedb3d3a tty: n_gsm: fix packet re-transmission without open control channel
7b3338a29c1a9e393eb0ecbad0e9dc9e38d9caae tty: n_gsm: fix race condition in gsmld_write()
88b805bef4c3ee1932579bb2b8966bd98e78aa85 remoteproc: qcom: wcnss: Fix handling of IRQs
2c8c5ed4879f31d394ec8854add424680cdf3d96 vfio/ccw: Do not change FSM state in subchannel event
db49986c1e7c5950b12171df5c2c0a49926a0d0a tty: n_gsm: fix wrong T1 retry count handling
f919a8f1f13f3cc9aee0f7a3e29ceb3e03a5c161 tty: n_gsm: fix DM command
f4c16bc9fccd73b5598c44daa154b6b99af3da30 iommu/exynos: Handle failed IOMMU device registration properly
6de3e129029106c800ad4b215fe23d042df5adf8 kfifo: fix kfifo_to_user() return type
17d682f0fef271117659842e5297e48a3a1d21d2 mfd: t7l66xb: Drop platform disable callback
84633f206afda6979e8d1c11fa6b0bdf5a8c3e2f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6dabc56d39a92702fab611eb1741f1e9895d3c8b s390/zcore: fix race when reading from hardware system area
930e358c9d966546fae1103cd2defda96ab185e1 video: fbdev: amba-clcd: Fix refcount leak bugs
fb3889b5a68a3b0eb2db09a57dee7699c1dce8d0 video: fbdev: sis: fix typos in SiS_GetModeID()
917af969d05c36fb2df342b4d4845404103ef869 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
beab1b3d1ac13c4e29afd23f0242f6916fb0bf7e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7619028a75f6cbfe59c1cb7fb95534f702a9d191 powerpc/xive: Fix refcount leak in xive_get_max_prio
53b9a5dbf3e18de3bee44c1e2f0396472318afd0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
bd86c6f5676caa518e8337c1047e12f690d38621 kprobes: Forbid probing on trampoline and BPF code areas
eb9e51fdd77c5405123ce7865ddd7b976aa6a187 powerpc/pci: Fix PHB numbering when using opal-phbid
c0d2efc9294d65be9c3d72605316ac0acbb91257 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
36aed3f41f476ceba2a0b7d75409d4e98016bf67 x86/numa: Use cpumask_available instead of hardcoded NULL check
693cf3c66a9a6e00d01cd65075093575709456ad video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6e23251017c16ba35a0b2d03d8291a5a8367a088 tools/thermal: Fix possible path truncations
450d0f4ac85f94da149ac94c69c9df42e8e6ba8d video: fbdev: vt8623fb: Check the size of screen before memset_io()
1ee942990cc9baf3d8bf1a531d441e27f0def6a9 video: fbdev: arkfb: Check the size of screen before memset_io()
7ef7bd1aa09487d93ef5e4555333a5df7fe619b1 video: fbdev: s3fb: Check the size of screen before memset_io()
e76b596e5a98a831b2221ccd8c6c6259b8cd7df5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e3d0d040410d99e408b01ce5ef2deecd6d001350 x86/olpc: fix 'logical not is only applied to the left hand side'
e1e79f87c61de928132f040796d25f9829012ab6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
720b5f33050664ebf97d76b108f65259b816f04a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
accbc3c3ab8f15cf7fb198e1be8099ccfef28b79 ext4: make sure ext4_append() always allocates new block
626cda903f604d4fe13f7beb3bd943ed8dde7f15 ext4: fix use-after-free in ext4_xattr_set_entry
3926408b37653f3fbef095d0b0106d0199cecce7 ext4: update s_overhead_clusters in the superblock during an on-line resize
f3520210b0c4393bdbc68decc33c64dbb4b1e6c8 ext4: fix extent status tree race in writeback error recovery path
dd00f085e49ba6776b134420dd8daeca4d72c0af ext4: correct max_inline_xattr_value_size computing
44647326cc1a585003028fb9d9311dc60cd44349 ext4: correct the misjudgment in ext4_iget_extra_inode
27bc0f7ea2c078d5f6f248c0c9ec72fe1f3ea155 intel_th: pci: Add Raptor Lake-S CPU support
6eb05e21df24141b7658990819706385ef8a5b6d intel_th: pci: Add Raptor Lake-S PCH support
797ecd417e5ae15a2393264d14b8623a7ac60be4 intel_th: pci: Add Meteor Lake-P support
0c189aa1df27e274b879187f66e8cf1074264f6a dm raid: fix address sanitizer warning in raid_resume
94368b7e8ef759a4505487e2054f0b52873a1c55 dm raid: fix address sanitizer warning in raid_status
69c5f7564994065daf697d8f54db565aaed20f56 net_sched: cls_route: remove from list when handle is 0
89a5ae430b67a21e58fe6af528bbacc9695963ef btrfs: reject log replay if there is unsupported RO compat flag
0087fe5b870d62f677664034a38a6bbe59661592 KVM: Add infrastructure and macro to mark VM as bugged
e1e3ef88c81fe74d32de6d5b1f1d81b81b53eca6 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4464535c17e9d8b0887407e008cdf4d44518b1bc KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a01c96420e99e722001e7544f368cbbd6b4859e3 tcp: fix over estimation in sk_forced_mem_schedule()
d9c0ae49e733e24220b6c5915e55d8d2a8df2ea4 scsi: sg: Allow waiting for commands to complete on removed device
87603dca4bc68060ae6e457211eeb18b9a8ba753 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ac65f0aac2fbe467182b2ed56f3c1653f01a5a96 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4952296623929373860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c2571e8f37-613a9e1e0172.txt

24e28ffca561b450f78eeaf642c28cf1861ef04d Makefile: link with -z noexecstack --no-warn-rwx-segments
13e7837464cfd3fe90e4cf84ae0d6d58a29cfc6b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
63231d1861f8c893d66fa4d81fb2e6340ec87e14 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a04dacc6e19357c22d3bc88fb815c772c1fc5c01 wifi: mac80211_hwsim: fix race condition in pending packet
c4f62b84ec21e3b2422b39d7e71a895aa6bf2216 wifi: mac80211_hwsim: add back erroneously removed cast
1bee619fae048005abab0d169ebaa36ff49be445 wifi: mac80211_hwsim: use 32-bit skb cookie
b87534c7707e8c31a065e9ec1ae9054b6bb20f8a add barriers to buffer_uptodate and set_buffer_uptodate
c970714cab2b3278a305399984319a06a94bd6a1 HID: wacom: Don't register pad_input for touch switch
da2a85dbaf3ba01d4c6e22316c12838c0caf8195 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
311477d7cd6a606ed271406173227938425ed3c2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b7a577e4e9a367822dc92a97887511cd098549d5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1776d0eef7a4e3d606ba95293f62ba54e9722a2c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f4654c741063b0f8bfcc6bef7b01ecc80cfed025 ALSA: hda/cirrus - support for iMac 12,1 model
26dc37c705fac6e9f5adad0fe6716054ccd07987 tty: vt: initialize unicode screen buffer
b7b17c253f5a9f8114e7b107e3492f18313c509f vfs: Check the truncate maximum size in inode_newsize_ok()
d390c4ef76f25b852346c4d0affa4e27ee83eb0e fs: Add missing umask strip in vfs_tmpfile
35dd431695cb0372428dfc3b218a7b3be79c2d96 thermal: sysfs: Fix cooling_device_stats_setup() error code path
524355c010cea82709897506032b793f1737df86 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
32a91ad74a72708505cf350d719e7b72823f87e0 usbnet: Fix linkwatch use-after-free on disconnect
be9e33e2fb2b8ccc0dc2b5701589ac5b1adae82e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0c495feeac6261b71b97e17fe6ce5ba1d8956ac0 parisc: Fix device names in /proc/iomem
ca10af525397053da4eac27c2162035dea2a15f1 drm/nouveau: fix another off-by-one in nvbios_addr
8494a615e71485f7c03c1303b2fc55879708ced5 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
91a851ab1435da249bc3132ce0d6db1410b96394 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
055226e3c2340089690d2a51b35894525f166c8e selftests/bpf: Fix test_align verifier log patterns
48c192038e53321dcd729e06e6bfa1642d0ffe6e selftests/bpf: Fix "dubious pointer arithmetic" test
0af99fda0992fcc0987ee9ea87bbfca94b7761b2 iio: light: isl29028: Fix the warning in isl29028_remove()
2bc0f3ccc01ac11a75f78bf1b2e1badad558f501 fuse: limit nsec
7cce749366834b2f15bdf098b9cc287a78816067 serial: mvebu-uart: uart2 error bits clearing
a0224f8d10a68363b309ba0f49b7aa2787551551 md-raid10: fix KASAN warning
a89b60a3ea7d8db1bfa678f76417f7fc32d746a2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e517c25744d97229249d0cdfb04a6eee259ef546 PCI: Add defines for normal and subtractive PCI bridges
37bd1f21a64c528bb7404c7d8e19855e4be149ec powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c6e83879ce894227195985e89cd7929b5039f45b powerpc/powernv: Avoid crashing if rng is NULL
5ac1c5dbb7143d1f43de957d7379a77fb879f2c1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dd2cec91c44123b32ca1de269a09d4d861d9bb62 USB: HCD: Fix URB giveback issue in tasklet function
62ef067c131463d92e79ff921c85bad1b76e8caa netfilter: nf_tables: do not allow SET_ID to refer to another table
6890c4b5c4c98220ac7116c4ee6d8408fb835404 netfilter: nf_tables: fix null deref due to zeroed list head
d7d00d4b85da7c65ea2907aa182b7f64c5c6022e arm64: Do not forget syscall when starting a new thread.
f60769414dd6b9da8b25d3a21505ccb35e9e11dc arm64: fix oops in concurrently setting insn_emulation sysctls
c8d5403d7e789cc66a3da36136b707ed675ec04b ext2: Add more validity checks for inode counts
0cebb560c9997f890d6348c7781b1d5d3fab760b ARM: dts: imx6ul: add missing properties for sram
b395fc1098741c7168b68e69e3521d7d3147dfea ARM: dts: imx6ul: change operating-points to uint32-matrix
193f0931bb91e8f8e8fe9bcc1e7d2db25995ece6 ARM: dts: imx6ul: fix lcdif node compatible
d07e29c140a5f33028fde2f5188dd045015f2216 ARM: dts: imx6ul: fix qspi node compatible
54b2966cf9e6e943573cb17c8068ca8c1d3bbb7e ARM: OMAP2+: display: Fix refcount leak bug
25dd6dcb97e0fcb47d286fbf35b5ef3ee2bef292 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d59bc9b6af02e21ff97eb30bea17614552d93827 ACPI: PM: save NVS memory for Lenovo G40-45
da8f07813484f9ca9abfaa37836f27b0514be7f0 ACPI: LPSS: Fix missing check in register_device_clock()
bebf758fbbc1fecfce04f70b0615553f4118d821 arm64: dts: qcom: ipq8074: fix NAND node name
26d4c0b630f74228ba8b31f7f3b2f23f51dcf4bc hwmon: (sht15) Fix wrong assumptions in device remove callback
cf823a0b0c09698f13cb2ca47c306b00b36c4443 PM: hibernate: defer device probing when resuming from hibernation
0d57f491a74dab765be0323bb9c91015680b1cde selinux: Add boundary check in put_entry()
6272c4a9f217255938065c3a9ae11572a2b0226b ARM: findbit: fix overflowing offset
4f2ad1605cb366d3fa62da34bad2318cc07f298f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f2ae56acdd8854cd33972c9facc5b293c8b4b4a2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e99244555460e418936ca2996482b3847d84513e x86/pmem: Fix platform-device leak in error path
62e29b22e1ba8b35ea39c601050a7fb69001c8bc ARM: dts: ast2500-evb: fix board compatible
baeb39719e82efb6af9f7cd6558505e5b85dda13 soc: fsl: guts: machine variable might be unset
7e50d442067c7efb5c5c2a246a88833ba1b5d914 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
3c1fa9b51b7a81e944ec57bba5e63f2f73acf062 cpufreq: zynq: Fix refcount leak in zynq_get_revision
c35de1d688b991c9da2b89d6ddbc079002c57641 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0daca7dddefa7367922d8cf41b8e05eb539e68d0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d074b47340551f8d4cb13cc249a527897a828cc7 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
84104b600ec28eacf525b710b0b75b9680938cc7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9364ecc05647f8f75e3bfa8de33181ca64ea31ef nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
653b47c29700fb569ffbc4ffdda0fb58a457b740 thermal/tools/tmon: Include pthread and time headers in tmon.h
b86999d355f41ca5995556098b124481f22db29a dm: return early from dm_pr_call() if DM device is suspended
0e80d0ad3738dae8f7658577d611e72f46697c90 ath10k: do not enforce interrupt trigger type
b5dfc5304cbf827b6a0f2ac4f9786dd69f23014b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
4dc2dcae6b70a55c43a79dd0c80c9aa57073f423 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c686c4e99649d24ff7b2211424f53d01c6e5829f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
70b3d8d9fa6c88826460e5d434f4d94c66804c10 i2c: Fix a potential use after free
f846bed79b65a7543efe5de48433e2f2f3fdaa64 media: tw686x: Register the irq at the end of probe
4606c20e0318f07c462aa6a3e441ba131e61c87e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7ad8a70741a6976ee419b87af60dbc0ce9046ba6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
09517410f2b1a967f6b327347d243e1d587cb2a7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c0b0be4a17d83ecb7189b03fe299d8a2dad22be4 media: hdpvr: fix error value returns in hdpvr_read
b724ab77e2d9de1904b23241291186efcb1b9686 drm/vc4: dsi: Correct DSI divider calculations
b9dd7ff7cc0512f17cfb6ac10947965ef97de7ee drm/rockchip: vop: Don't crash for invalid duplicate_state()
b23c42a2d990dc8ccf2ab66c8685f4a678dc75e7 drm/mediatek: dpi: Remove output format of YUV
2f7ab356cbfd081ea9be47d843dae7b4a43a2b99 drm: bridge: sii8620: fix possible off-by-one
1850bbc891a633bd283f8fb795ad0927a14a0c5d drm/msm/mdp5: Fix global state lock backoff
e7ba5b48f01dff63ca67fcd80957e5bd2bae6847 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ac850940fe1f59fbf0c0dba337494f8499faeaa6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3eac016dca19b65631dc32a98bbd627560b3bb2e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3aa55e38ffcccbc0f7bd6d8ece6c2f2d094ace40 tcp: make retransmitted SKB fit into the send window
d4b5f8813f849dab33d28f7b7c6ef7ca86944781 libbpf: Fix the name of a reused map
9b590c554c231ec404ade938318e9bff21c26e95 selftests: timers: valid-adjtimex: build fix for newer toolchains
1b2ac96f04b30699aed13617eb548965bb43c0d7 selftests: timers: clocksource-switch: fix passing errors from child
5862cedf9fe48235d7d6fb773acd99e1c63cd0a8 fs: check FMODE_LSEEK to control internal pipe splicing
f36e45e73edf21addc7a3deb7e4a9a7dd7f11778 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
700477e6de08eedb934fea2106c50befe5c68ba2 wifi: p54: Fix an error handling path in p54spi_probe()
eb4dc99b7641ffa53b0e369500dd5979603ade4e wifi: p54: add missing parentheses in p54_flush()
406c1a68a9267c6d23efc36e4648e014384aa72e can: pch_can: do not report txerr and rxerr during bus-off
422a4635404085d58646064718533fa3a4166e57 can: rcar_can: do not report txerr and rxerr during bus-off
61b299a29221a6876a5dcd8704ea6ac1e4987d2b can: sja1000: do not report txerr and rxerr during bus-off
ee308ebbb0d0f0745ed83f3bbf2de24adaa74c2c can: hi311x: do not report txerr and rxerr during bus-off
eac0e753dd5c92918a06f3a4ca0156007c1426df can: sun4i_can: do not report txerr and rxerr during bus-off
22a3f76df316886d07f6b6682916608ad5e94760 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
14177e486ac861a71a2804971e1857b7c0e3fe91 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c9d8ce8ee4354b7c85ef4b9473b24fd296c693f1 can: usb_8dev: do not report txerr and rxerr during bus-off
a09a1a3f9fe6d153f8cd8576011dce03afb5be49 can: error: specify the values of data[5..7] of CAN error frames
44ac50a765ac07176c8680785f58fb346f65f810 can: pch_can: pch_can_error(): initialize errc before using it
1227f8bee5ea2d584903c8660f957cb1111d4cd9 Bluetooth: hci_intel: Add check for platform_driver_register
fdedebe500b1c395cda3639570da05b35e7ed45c i2c: cadence: Support PEC for SMBus block read
d79cb03395b954ccf8289d4e1711ed75a87dee0c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1f32429c1d53526bfb696ec1528790e02db37b9b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6b36cfdc0f01e051a8da51efa071e979af9c0b22 wifi: libertas: Fix possible refcount leak in if_usb_probe()
31c75248e92de4a55bb9f267d5de29e8a5c959c3 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0798a3024f39beb975ebcafed7e535345f215cef netdevsim: Avoid allocation warnings triggered from user space
0ce1687b013bb9ffbd21e163f56d2425e4b363c8 net: rose: fix netdev reference changes
e69ccafcbba8704a3d30c079dbb44c34b28c1bb9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3345db928b3b79d0156395c871e3e82a661397f8 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3d2afc13d26a84c5952d7c1aa48e8827c6943989 mtd: maps: Fix refcount leak in of_flash_probe_versatile
bf88dbb4ab9865af766a7eb77a8a543659f872a4 mtd: maps: Fix refcount leak in ap_flash_init
9a28c64cc324c835b76411a11bbcaf806f3a5138 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
baa6bca3d1f43d3d707e0273db61bc2ee89cb731 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7c381625c7684535522996be77825b28bd9f92b5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a50dbdf318a8f8a0282f2d57d48f041b173ad88f fpga: altera-pr-ip: fix unsigned comparison with less than zero
fb04148f76da445043ac23ec5a7eae5db943689a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d68d62aa54dc7351da10cb2f7c548e71f6408442 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0433238320c1a979ba77c9d93a8555c30bab36f4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a5174193c72b1448002384daa87f1c455ae3480f clk: qcom: ipq8074: fix NSS port frequency tables
22d547eee31a01f264c4889d5d7c6f23f43800e6 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c2384af82fec42c704981d3e0b61ba1016ec91cb soundwire: bus_type: fix remove and shutdown support
4fec1f6318de0ee5abc2fc9e228acd3d5e198f41 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b764941f4c4a2cd9e4ebbcdbd0cdd713c5a443b7 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
91120636bcf0e53b7a70311bb54cdeabff3ed848 memstick/ms_block: Fix some incorrect memory allocation
32cbcff3caade52ebdca99e7f527f580dad15be1 memstick/ms_block: Fix a memory leak
a95fa9e61d922e149eeba536ac525ce070965f0a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
009d93b0a345d0e4a5721eff2982fb7cfdc566f9 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c8becb0a159e0b64800689764f859ee866dd70c8 scsi: smartpqi: Fix DMA direction for RAID requests
758416dca7280fd0614c66abba9bd8f4a48fd9d2 usb: gadget: udc: amd5536 depends on HAS_DMA
7e12ce667b354490392b7b3aca64b1bc9069813f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6de9e494af0a56372a9969e07ac25c9f9037111a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
353341dd3ed480b984d91c2283cc50178f3a36f6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a693531e5f7694cad9de0cf1055b083554a1a161 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
267edfa054bc7e85e09df19badf925ebdf87e3e0 HID: alps: Declare U1_UNICORN_LEGACY support
c55df145bc768ed7a05acc9205fec9307b0033ba USB: serial: fix tty-port initialized comments
c31f049875015adddcc72d0aca5289349e214a5f platform/olpc: Fix uninitialized data in debugfs write
bcb6a9f67d1d0245e037b9373af96f3904acead7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
df88986e137f04ab503cb34b4839cad192e8d1be RDMA/rxe: Fix error unwind in rxe_create_qp()
fc1c79f6a85b6b0c5e7bd0dd1e872235cbe1fcdb null_blk: fix ida error handling in null_add_dev()
c6082183e4e9b1b26b156b1f8bff9e6a4a2649d7 ext4: recover csum seed of tmp_inode after migrating to extents
634cedc2f1c166b31a83ae11ce8144ae863f1016 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
332a0de5573eec186c01aac4c4278b1d31772203 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a8dcf65cf880e165e1f0a73a6c6dd33ee63c2fc6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
fede7c90c77f1ada1851fc36051988f813bb8cef ASoC: codecs: da7210: add check for i2c_add_driver
482156320d9cd46e312dde47011d0af5ab25759f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ce63d5e028ee286074f45aa3ca4507cdcfa242f7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a05cc3a43b5a24986a7f52e8c6521278632b43ac profiling: fix shift too large makes kernel panic
381eaa6ff0282542b5f38dd585980f718133208c tty: n_gsm: fix non flow control frames during mux flow off
e6f906eae0fc51f2aed915dd574a5345af38d565 tty: n_gsm: fix packet re-transmission without open control channel
f92beea5cb62db777205da2d2ec27d5629de5936 tty: n_gsm: fix race condition in gsmld_write()
3d43e37c08881a2a188b0ffc88dd082726deb2fe remoteproc: qcom: wcnss: Fix handling of IRQs
3212ca526e81e8cae26997eb72b65dc2a13c79d3 vfio/ccw: Do not change FSM state in subchannel event
2ae430d10bed4518c852f2905b8b4e40b123cbda tty: n_gsm: fix wrong T1 retry count handling
7c02b9f373d093a6b48e35bad3868a16f4674824 tty: n_gsm: fix DM command
fc3deaf2a6f54b16ff7cc546e645ef41bbb9a8e6 tty: n_gsm: fix missing corner cases in gsmld_poll()
eabeaa1e9271bcdd6705cbdaa71b6ee4e43a1f06 iommu/exynos: Handle failed IOMMU device registration properly
80088671e107a3381da9b0e87e9f3c055e570a77 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c843263b88ebb77f764ab12e21bd0bdb761149f6 kfifo: fix kfifo_to_user() return type
44ce43625d4fc2693e703992a0a7cec2ab9427fb mfd: t7l66xb: Drop platform disable callback
1f471f7c37043919fc757757f5cddcbc90af4a61 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
81a80e8c4a7906ab08c4eb408edf4a040ccd88bf s390/zcore: fix race when reading from hardware system area
4a498bb436f94e2de3fd414ae58705e6b3002f87 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
43fb0a0fcfad6ad49ca8d15bd41ee357a701ef96 video: fbdev: amba-clcd: Fix refcount leak bugs
996bfde27f8a4d3240030cf600e2bb27609f8e0d video: fbdev: sis: fix typos in SiS_GetModeID()
5b1836c948585883adce7b0f392e9f1fcadbbff3 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c5bff696253caa220e002eae23214b084d1feaa7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
31f59677d9e91b42e8bad8632fe826fcbc3efc00 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
98357d0f07f7a4eaa5883dc18a47d1dddb937a9b powerpc/xive: Fix refcount leak in xive_get_max_prio
acbce7fa0bddcfc9e7af867bdf53fc9c2917153f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
877db67aa988ff09326625b024c8c32727899f21 kprobes: Forbid probing on trampoline and BPF code areas
875c19ec1f29aed717ff0048f336597c5b15d0a6 powerpc/pci: Fix PHB numbering when using opal-phbid
8c6ac1755f31879a7e9e777ee38e9c0809469aa5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
deb688f570d86998b1b427d51352f0112d1c5875 scripts/faddr2line: Fix vmlinux detection on arm64
976dd8e8f8b818866f8d44c832e9a888586ef012 x86/numa: Use cpumask_available instead of hardcoded NULL check
ac8a737fabf7f361faa54bb33d554acca0d8e70d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f933342ca2e5f9a36aceee75c6957874028b86ee tools/thermal: Fix possible path truncations
03d3ac79e56d60523554bfb768d12569f6eed044 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e5ac81d76360f0629ca37fe6e87f95849d19282d video: fbdev: arkfb: Check the size of screen before memset_io()
7115cc6644555d4e76efb2822d0b90869eae695a video: fbdev: s3fb: Check the size of screen before memset_io()
edae081f0ff16b0cd0d85ff143aad9ac47ce998d scsi: zfcp: Fix missing auto port scan and thus missing target ports
2a484c155337570bb1ee5fb8f25f67507cc2e2c9 x86/olpc: fix 'logical not is only applied to the left hand side'
d7812ea537e1e1c015671985da74631fa28f0228 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
96fd83b488f87c2d0790d12a594d1421584302d9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c765235d20a2e7e8911577bd11537c31c7813097 ext4: make sure ext4_append() always allocates new block
abba6a5992bc3e0724132a7fbcee033b7d85ad82 ext4: fix use-after-free in ext4_xattr_set_entry
dde55e98b1472b833b48dfbc910e59d3e4293ea1 ext4: update s_overhead_clusters in the superblock during an on-line resize
c430453abed12ead96f7822c4c0ccc2f1a07c455 ext4: fix extent status tree race in writeback error recovery path
ee548dc3e54b659e8c4d7d6c87b649f4cb953f3e ext4: correct max_inline_xattr_value_size computing
dcef07fd494d213d8ace8c061e4c16a69cdc9fcb ext4: correct the misjudgment in ext4_iget_extra_inode
faf79aaa1e8193a773c1ac06d8bab90748159301 intel_th: pci: Add Raptor Lake-S CPU support
ade10daf0c7d6b39b10e8db9eec62cd252976145 intel_th: pci: Add Raptor Lake-S PCH support
21efa6ae504d8e480368f3f659fd8cdd6e7b67eb intel_th: pci: Add Meteor Lake-P support
039d2675abddc6c5522f50866452f36b3b55524a dm raid: fix address sanitizer warning in raid_resume
e89ae51aa74930232047bc40cb2fdcd925e5a7cf dm raid: fix address sanitizer warning in raid_status
56d0fa3b1904d8afe84dd3c7e9915be3c77695ec dm writecache: set a default MAX_WRITEBACK_JOBS
f4fe5385b2964bf2b58063a7ae9713de9677279f ACPI: CPPC: Do not prevent CPPC from working in the future
715217a252717c770ac215f4037f3af2d1cdf63f net_sched: cls_route: remove from list when handle is 0
5286be6add069ee59e0ae79b76859a137ec78da7 btrfs: reject log replay if there is unsupported RO compat flag
762ecefdea718d60a42bb512b58423d07d4d8f14 KVM: Add infrastructure and macro to mark VM as bugged
d7b3e06d1eebcf5c04f67b02df0906099535b9ad KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
fbb7c29a6eaba72ebd8b28a0e4d62957383435af KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4da014ec8e082eabefee54cb65decb2d663d7a91 tcp: fix over estimation in sk_forced_mem_schedule()
a06c4f3fcdcf02d314f8ff256124cee19c74a2fe scsi: sg: Allow waiting for commands to complete on removed device
0a65ecb600a18c50ae1235d18785691f7c3dc586 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
613a9e1e0172ba3ff487956b7c508a1eb6aeb844 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4952296623929373860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1078046a4913-c02a5593b864.txt

f57a8f08c22086d04ee3ff0c18d5d7731fd03171 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5c112e3f26d68dd62b8a7986715dc74afe527430 ntfs: fix use-after-free in ntfs_ucsncmp()
2740609bf9cbcf155d4d9422effcff3d2de2ff91 scsi: ufs: host: Hold reference returned by of_parse_phandle()
22cd81863cb4a1ab6d6a856e0d6a89fa7f6b6682 net: ping6: Fix memleak in ipv6_renew_options().
de62a7c1f94cda4edb5d4f65453bbe794ff4b89d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8eacc8ce3850c8c3c068df81a8675d9009b14761 netfilter: nf_queue: do not allow packet truncation below transport header offset
f74ea2bcab7fa00e1e84f101b353c1affb947b5d ARM: crypto: comment out gcc warning that breaks clang builds
ec079fd64b6c88a620506c11f621517530c7e81d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
759d65e785494c31c93c79a7ad8372ce156ccefb ion: Make user_ion_handle_put_nolock() a void function
620f6c2d98020d0fe241654e7573f48fb8e28b75 selinux: Minor cleanups
56272049d0e836b00a5642b52278ddb3047f05a8 proc: Pass file mode to proc_pid_make_inode
de513ba75c53ce1ad3a7798daa7885bf7c860edb selinux: Clean up initialization of isec->sclass
9f356ca1571fc1fb38787c550b4f9fb42895f839 selinux: Convert isec->lock into a spinlock
bb8e7db973f640c3c3a6977fae38107615df135e selinux: fix error initialization in inode_doinit_with_dentry()
cae21f068e67ac896bab0a95f7a0ea600de26a1c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
948b221325e561fa073c015907ce3f4448fc1e7b include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
ab7d82c1f46de50b5ab1df364d1a0b9faec9e3f7 init/main: Fix double "the" in comment
500ff8fdb54357f2b994ec139ed2e58ee3d195b3 init/main: properly align the multi-line comment
262b69e3818bea90da4f9589d6f4a8fdfa7aad2b init: move stack canary initialization after setup_arch
311eb0df5a5b98c6b5958f5fcb344a071ec53b03 init/main.c: extract early boot entropy from the passed cmdline
bdd148e923b50cea322aba22a6a5c98aa646abc4 ACPI: video: Force backlight native for some TongFang devices
f3ab3b80bc35b1820678afb1b105cc1545ca8232 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
c8a4cab7336d79113e0846ee4a6793fc4ff580ef random: only call boot_init_stack_canary() once
0e213e74afa9961e388c78fb2d2590a02acdb9b2 macintosh/adb: fix oob read in do_adb_query() function
e9ae42abdb041d2617694c08f1690d5886d001e8 Makefile: link with -z noexecstack --no-warn-rwx-segments
0ed8451f8c8420f58358f1d385c2b0a4db220463 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f4088fea6f4450d11e22ab5a4ec36621addaa390 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8f953ddd3261ae4621e091277c3341bbe6ea0599 add barriers to buffer_uptodate and set_buffer_uptodate
7234267263903c9d8218ebd2506033c0ac98d05e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
73bdfed2c4ae6e7c6f9b43c26caac0ecd31a7544 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
012f6205d41e71384c5dfe60b48635f2888702da ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
66d0f2d08e89b4bf2c33353e2d0388e16bfc0328 ALSA: hda/cirrus - support for iMac 12,1 model
790a0105cf172b15aa5dc37f541c6db7d0401ab4 vfs: Check the truncate maximum size in inode_newsize_ok()
1d3c6c80dea16f42701ae52d7a92bf0f797d2e04 usbnet: Fix linkwatch use-after-free on disconnect
1edf557f44311635663d1d9bb7d1b5045735049c parisc: Fix device names in /proc/iomem
04065a88eda70645352905112a7e354dc85d7b46 drm/nouveau: fix another off-by-one in nvbios_addr
0640b0259be63f58d0a899be2c4673b51aa56037 bpf: fix overflow in prog accounting
7af3267196b621c957d0b4f58fd887a4ce2feca0 fuse: limit nsec
4502a1c435daae1982b104d554a32264af985fc3 md-raid10: fix KASAN warning
12f91ed861eff3b258b6a00263b59c444cc4ccf9 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1b1d86ed0dc8d5c5ed0c4a63beef2ad63361227d PCI: Add defines for normal and subtractive PCI bridges
2e2dc2c9d76ad466449fbe6155e246e0dc16a530 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b7c93b39829c68bb8049f14ff68ff8a7929e093c powerpc/powernv: Avoid crashing if rng is NULL
6dd4ecd529bde5a2b92d321863a8d048829e95a3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
384f96902a92031b5faf37ac1cb0fdb78368dc6c USB: HCD: Fix URB giveback issue in tasklet function
4230f2efb3ebb0b8e4d38b570eb90f0c906a8455 netfilter: nf_tables: fix null deref due to zeroed list head
31a4bb52f5efc26a2f815c1be3c3474881e2a76e scsi: zfcp: Fix missing auto port scan and thus missing target ports
26832ea523f333ece9b78cbb9643297ef1b83a15 x86/olpc: fix 'logical not is only applied to the left hand side'
5e72866087ed94ee567ce0f5cc433e67ab25e109 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e9693e56c8e3e11ae67a7240a05b54d295fc61f3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1f20d49d91a217dfa4273f9240bc69920c6d8b71 ext4: make sure ext4_append() always allocates new block
0b2fb07cd6c9167f43578bedcebfd0764c0e8f03 ext4: fix use-after-free in ext4_xattr_set_entry
b02855429c8940ab8ac9c1b7c1eaaee72e40fef4 ext4: update s_overhead_clusters in the superblock during an on-line resize
ee8f5f0face9dff5352f79de2041db706d26267f ext4: fix extent status tree race in writeback error recovery path
d5427823786588b705ece2e430037ceebe3dbf63 ext4: correct max_inline_xattr_value_size computing
d1b190f3de98eea7ad7b88b627172d0148892b6b dm raid: fix address sanitizer warning in raid_status
effbb6cb30448d95f211e25a4fb0ede893fc72ed net_sched: cls_route: remove from list when handle is 0
2941961487a2d4302744632d580e78f9931d37fb btrfs: reject log replay if there is unsupported RO compat flag
9154cc90d0e8bdcb5bcc81101618e38a8cb411d4 tcp: fix over estimation in sk_forced_mem_schedule()
c06b10c115f88af7e56f8b7b19a7b110e5682738 scsi: sg: Allow waiting for commands to complete on removed device
285fb10c5c02e17121223776b741c52437efe3cc Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7a4dd476c777fe2e850b3fd0e2b9d0cfceaa6e8c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c02a5593b864aa45d7329de28d6e227269f5ee6d nios2: time: Read timer in get_cycles only if initialized

--===============4952296623929373860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f941b61359-93bb7aa688c9.txt

5964868e7da5984cb84cd3eb5daa8c4779d2076d Makefile: link with -z noexecstack --no-warn-rwx-segments
90cf60fae62862f2eb89530c9d518fa2de4d0e30 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ba60e09745c342b52e2d3880b777f40c6884bc43 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
4217a0be5638aa9d82a6d6657343651a31d749b3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
33a640a41b85a577d3caa0cbd43af9214e22e84b ALSA: bcd2000: Fix a UAF bug on the error path of probing
2d9341424c001532db49f3e6f530efc8c41c6fef ALSA: hda/realtek: Add quirk for Clevo NV45PZ
a78994cb9b221146937eb51b783644d8c7706f5f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
deddaa4ce35aa891121a797e52b616dad512d195 wifi: mac80211_hwsim: fix race condition in pending packet
e8a491ba02b2682515bcb96e0c0897734dcba739 wifi: mac80211_hwsim: add back erroneously removed cast
1a68cac232672fe4b0b48ad8fb8b24d3e2a5635c wifi: mac80211_hwsim: use 32-bit skb cookie
c58f4b3e5744c5fbdc4ad0ddc3d96b268c37b5cb add barriers to buffer_uptodate and set_buffer_uptodate
94d9677b2c498cc88c23fbb624b43944b02926b6 HID: wacom: Only report rotation for art pen
9ddcd6c36788805a9aecbffe041cd17056d46f14 HID: wacom: Don't register pad_input for touch switch
e91d5338075e09acaf0e911bdf9c2a46fa013c5a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f63be9f15837abd11d0652bcd502e434be99fa3e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4745095c0d83504e2c3bdf2a0691f86c5fd8dbdf KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
182c187df33e195fe439db7b06efb1eef87b2170 KVM: s390: pv: don't present the ecall interrupt twice
b6ea3960991ecb7a2f703883004a2da806a4820b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
57f7de3aa9a554ff20528ce625bcc4e43190d96a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d32c26bf0d191b6e8cd90e50113fe1bc2a53dfc5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0ae0403bd9ac820eaa40d312fa1dd8bfceefb30c KVM: x86: Tag kvm_mmu_x86_module_init() with __init
09cde4997c62bd4fd388f688ae69d751a2e7f2ae riscv: set default pm_power_off to NULL
32087c3fa28e2e88c2a8313bb7793011f2837188 mm: Add kvrealloc()
aa834e4386f0f853b7aafd8cbd116ae52749c910 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
2180db381417852742ecc7631dfc653b5906ac24 xfs: fix I_DONTCACHE
163456362c69e958e771e8c4d88014ad9d14026c mm/mremap: hold the rmap lock in write mode when moving page table entries.
13bad8c627df10eb50066e6f8933490f332fcd07 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
41abde65575b2457e34156d677179b52a3a52f47 ALSA: hda/cirrus - support for iMac 12,1 model
f2066c464c2e8dfdf44af3be5f762cc61c728f29 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
ed6e2a94cfeef81cbefcc5c8a3204383bcd5492c ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
ee589fa9eb9ac65bd0a99a96e464bfad83b864fc tty: vt: initialize unicode screen buffer
e36637893bf653b6c03f7ed09ef7c77466124bb6 vfs: Check the truncate maximum size in inode_newsize_ok()
5440156591b1b3fe1cc617d4cc46cde6321f8365 fs: Add missing umask strip in vfs_tmpfile
f62c2a30a7f8623535a914f1fdfeba93ad548c24 thermal: sysfs: Fix cooling_device_stats_setup() error code path
f05445fb3508cc3a8af90f6b7d84165b37cb73ac fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
93513d9eb31660896bfe52c970040c2b010722ab fbcon: Fix accelerated fbdev scrolling while logo is still shown
b236d74697aeedb6652eaaae2486cf076d33460d usbnet: Fix linkwatch use-after-free on disconnect
3017f0e13b281ae8573eb2338c57a9877d43491f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
8ee1c8491b7845a28a0c1259c4cfaf4b0e56b17d parisc: Fix device names in /proc/iomem
3e7f9b9755b6c2f278387e2b582bbf230c66e526 parisc: Check the return value of ioremap() in lba_driver_probe()
b0f98b397a4f8392c7897e4bed3da24f1d179708 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
aff3428bcc32b825ddf1580433dae38c7af73d57 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
86b5551ade983364fc9c30abe3e5a599c34f7e94 drm/vc4: hdmi: Disable audio if dmas property is present but empty
1055f05a26d0ba94d0d3136e2aac70466b688d6d drm/nouveau: fix another off-by-one in nvbios_addr
c9c495769e323d6a948b394e65fedb7e78179a70 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
782a4c5c92a4c059d2c5053a280bb10464ea1bc7 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
555c81600d6617e2f89e50687d91bf99742d8c4b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
467625262c87c3d3ba8b9313e479c356343ef727 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
618819d0cb95977f3e3f6dafdcf0f79ba3825158 iio: light: isl29028: Fix the warning in isl29028_remove()
ba90f649e0dd71195f4b26f4d282f39a4cc74203 scsi: sg: Allow waiting for commands to complete on removed device
a758982e89174bd58caea36aaf2a4597cce84fba scsi: qla2xxx: Fix incorrect display of max frame size
98e67eb83596bf642c4120bc825e9ab681279ace scsi: qla2xxx: Zero undefined mailbox IN registers
7c76a1613a556be23849bc045e1f850361bb4151 fuse: limit nsec
4ace82bb5a5ff03f783b686e861a2ec4697ba885 serial: mvebu-uart: uart2 error bits clearing
11d576f638f1f99683f7de4e904d74031f0c2041 md-raid: destroy the bitmap after destroying the thread
2e7bc84b1a770f0982d1c4730f6ffd91ef162c2e md-raid10: fix KASAN warning
328b1a90ca4685d380b656a2d5c416e5c0f1de29 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
b0a21726a08f18edbbd3aebba603f431d2946256 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9a00005f639bd41d07c8e4a1382ff3664909358c PCI: Add defines for normal and subtractive PCI bridges
b18302a46c8076d95c122579fd24352c3140b8e1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8c2d1b73d9fa3f2d3d089a6615b578ac480e22f5 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ab0ce8f8316c6bab1d7b17c7fff79f3c03a0613d powerpc/powernv: Avoid crashing if rng is NULL
d8ec1fcf105dfc947520b7f72e3f0d5831991e63 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cacb59b2d4ff6cb38a2034a76789476a5a0b1380 coresight: Clear the connection field properly
481182bc2496081058927bc980fb2611640f8ff6 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
0cbe53b466d96ae4bfbac43f43d019a50df472e2 USB: HCD: Fix URB giveback issue in tasklet function
02c9b099fea445a1df8840eaa7c9a45da0327ed2 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
24f34b4a8d8366bd33127e0fd35e1e3d3dba5fc2 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
f41d01d4bdd210ea57e0ab2885a001374ba91e8b usb: dwc3: gadget: refactor dwc3_repare_one_trb
cdae77ac9e50ab6ede6f4103d4ffe52a9d851835 usb: dwc3: gadget: fix high speed multiplier setting
a70147bec7aa996570bada4a2edae0a750a30926 lockdep: Allow tuning tracing capacity constants.
e7c58a475b294966ef4661f62ed2d14c130376fc netfilter: nf_tables: do not allow SET_ID to refer to another table
486b14de19f26de6adfec4a9a4a9fc41f5911efa netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
27e7dc5c0723fea66c383689f0b4b8529111a7e6 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ecf66e3d90f407e2966be00071617c48237feec5 netfilter: nf_tables: fix null deref due to zeroed list head
bc03326d4b47a213b61619f04079c11f97d8034e epoll: autoremove wakers even more aggressively
92b89ced86d0dfdf099b2ce855c01d5b874c53a8 x86: Handle idle=nomwait cmdline properly for x86_idle
c2f42275da395174226e66ee3ba0baec5ed85a84 arm64: Do not forget syscall when starting a new thread.
ced1833dba7c7d8d14e510a3f88e12611b39f318 arm64: fix oops in concurrently setting insn_emulation sysctls
7b3399303e9372d1054fabb01bf339c9bff7107e ext2: Add more validity checks for inode counts
3e1cbd262329b8615d519aec14b583a85265f42a genirq: Don't return error on missing optional irq_request_resources()
837e086f68e6299141cae4a65293fa8407b00c82 irqchip/mips-gic: Only register IPI domain when SMP is enabled
3da02a99dd516b5ba318a1ce0c480f13f1c54c36 genirq: GENERIC_IRQ_IPI depends on SMP
62aa566e5f9e3591177de369aff0596dddf21921 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
904d603dbed01ec33496449af8cd484d77355774 wait: Fix __wait_event_hrtimeout for RT/DL tasks
6c8a4f00f06bf8a310555c2bfccecbba1f474e8c ARM: dts: imx6ul: add missing properties for sram
2d1eb6cca29db99ca2fad405108c5d1900d1c3e5 ARM: dts: imx6ul: change operating-points to uint32-matrix
351f655572c394b4a6665db59b6a034a0fde4966 ARM: dts: imx6ul: fix keypad compatible
a6882de8ee9ee0c435170c85462d7d5cfd9f45af ARM: dts: imx6ul: fix csi node compatible
fb6db4bd770dbac1e0a3ef5217de886d5a27b591 ARM: dts: imx6ul: fix lcdif node compatible
a577421a7ea1fbae81e2b7bf8c6e0b6f5c384e04 ARM: dts: imx6ul: fix qspi node compatible
a82424630326d436a6590fd26df5866e54eb0783 ARM: dts: BCM5301X: Add DT for Meraki MR26
6e5b9f667f8f4effb74a562fc2bbd1f18824dc1d spi: synquacer: Add missing clk_disable_unprepare()
87edd160c93b3f6ea210893b8069dfa642379b61 ARM: OMAP2+: display: Fix refcount leak bug
772d4b48d81333770d1d887f7e7ada6db15ae2cd ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c3ded10b51aab6a3f4384a4fc4e2a6ea4e98f0f5 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
e838677cdd188eb5beff905f5a6e2edbe9656ae0 ACPI: PM: save NVS memory for Lenovo G40-45
849cd91d684bfe1a0594e2d815d667612edc6e3c ACPI: LPSS: Fix missing check in register_device_clock()
a2cbc61d0e0ab60aa660f8c2b8067f4a3a05c626 arm64: dts: qcom: ipq8074: fix NAND node name
88f885a84fd74575e14e5c67cc1c93cef4f08d50 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
951ded6c07ba9ba1eb53d4d87cffb6e9b28a560b ARM: shmobile: rcar-gen2: Increase refcount for new reference
91dddcda058b68d277995c3466f4919262ba40db firmware: tegra: Fix error check return value of debugfs_create_file()
8dd3d3234f550e0fe9bc7dd7fe619e5f7ec0a957 hwmon: (sht15) Fix wrong assumptions in device remove callback
09e27ed5df158689f5db3fdc4e31df839d440f93 PM: hibernate: defer device probing when resuming from hibernation
3d812a2796a12305f95b9bc1073f37000ddeddc3 selinux: Add boundary check in put_entry()
a0cd088e685f290aea9e40d611a736f18bae3f81 powerpc/64s: Disable stack variable initialisation for prom_init
2c9c957d56874f8ef8a93b6c365360efc3f535fa spi: spi-rspi: Fix PIO fallback on RZ platforms
6299fbaf92fd66d4e4a5caa4170e8530cb8b9103 ARM: findbit: fix overflowing offset
fcf8aeef4576b165b7e3453942829cb525790065 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
805f8aa80875e94c8f87419d04320b9342304e2f arm64: dts: renesas: beacon: Fix regulator node names
5d3de191c178896ea69c715c9774cba1c776d276 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d9d17a3b86b2e1dde4034ba0cdc74d5bf44be1d6 ACPI: processor/idle: Annotate more functions to live in cpuidle section
e4f309f7f70f894f9181845ab6f29e440306817d ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6b9bc76efcff82dd417776a9f567e0a27933adce Input: atmel_mxt_ts - fix up inverted RESET handler
be8636929fd2f05c0e77236d8d5a2b3a1bdc09ca soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
082644d3476933618ec1a097a5c0049352346106 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
fa20781336c56dff4ffa45845af9c494973011fa arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
bfd4705ab310fd8f753e620b4760f95f5b085e74 x86/pmem: Fix platform-device leak in error path
f53200e4b2854d5895e86cdedb041c429af7d60c ARM: dts: ast2500-evb: fix board compatible
b10cc8a5551594bad0b2afe5cbb1376ccb01e30e ARM: dts: ast2600-evb: fix board compatible
18fbbf5c2d155de57b35f8ffd9bd7df00aced6dc hexagon: select ARCH_WANT_LD_ORPHAN_WARN
f95f8fa25210d10b23456ad46d7a6e7c223ab771 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
b109b4b242756938080bc85ccd9733e4fc52b054 locking/lockdep: Fix lockdep_init_map_*() confusion
e93247e3f4de50217e948a9968712ca780a07157 soc: fsl: guts: machine variable might be unset
fad3cc648b43e89b3104d2a1f8c0b977844926e9 block: fix infinite loop for invalid zone append
bfe9043784162bacadf66f37558e63ae530e32e1 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
ccfcb1cd4745e4dcb03699e1227490ed9046ea34 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
ba5ba1b7767b967cc08d2b58150a5c35db014e86 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
91efb23a62d7a293f04ae6a4737c9ac9da11642e cpufreq: zynq: Fix refcount leak in zynq_get_revision
3104f6d7719c275e9e76f12edc6ccfbb0cc3feb8 regulator: qcom_smd: Fix pm8916_pldo range
082047c49cafa6f385cca31f768cdb5e35ded0bf ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
65f7acaeaebe51c57bc8faefea9d38f55b28b595 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
e078a85e73df3069f97fd411b6369ef8c1a97f6e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
4dedd2f17c6c81b795a8fa1bd949c9f2ea57d920 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e4f8a71de8b8af09b2ce2e55de1408ca345bcd19 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
14347484566e1345b08074b6cc56ab96a2963b14 arm64: dts: mt7622: fix BPI-R64 WPS button
bfda27e7bd25f072a7c30554a08370e6e0a3baf9 arm64: tegra: Fix SDMMC1 CD on P2888
acfa7a6e47ef96902130d14ea6904e0f1272c090 erofs: avoid consecutive detection for Highmem memory
215308973dcd8861fdea7e474ddf41b3646d0858 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d95c605c23c543a2e3826c350269a4863f0eb8ee hwmon: (drivetemp) Add module alias
f6c0c15b624aebbbc0c314ec355bc9ea5c33e69a block: remove the request_queue to argument request based tracepoints
fd156175dc74d70ec8b69f4cd3a38c814fdcc8bb blktrace: Trace remapped requests correctly
461e6f9c96fc9743947c638da5546938661b5796 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8ad1117e8089f7b6f6f2b101d1980d15ab0af2da soc: qcom: Make QCOM_RPMPD depend on PM
5b0553c153ea6bb457833cbcbc485ad6498352f5 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
57fa797d6df8539430069661c69249fd7972a83d dt-bindings: Update QCOM USB subsystem maintainer information
7968cc7ea0d7c4c266461e93dc799917432b683c drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
a65c46bb2770dfb6d4067387cf09b4b8718235bb nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f8db5b7b405ad7ffa7ceb4802b120d349821eef6 selftests/seccomp: Fix compile warning when CC=clang
097a56a6f550694ac050a85b1b3af20e059fe8a7 thermal/tools/tmon: Include pthread and time headers in tmon.h
05aeef0d183702a2a66edb9a24afbd4c796610dc dm: return early from dm_pr_call() if DM device is suspended
58f2c7d8a71c723ca1123d477ef1cf404aac1d73 pwm: sifive: Don't check the return code of pwmchip_remove()
fbc1bf2a0730913ef1ab61ff57d53f814b94c526 pwm: sifive: Simplify offset calculation for PWMCMP registers
2f00aa105b7df8bbef5bbe31579d76507255a4f6 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
c8a785ba8994a9ecf3b1314fe48bb93c98730b89 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
0704ee2ff1444114ab2255cbacf72a9b7913a11b pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
3f3658cc10b9a82f3cec17d2f3ae5fc478addaa7 pwm: ab8500: Explicitly allocate pwm chip base dynamically
d68fee6935b73021783411ee6e31e2446cb9a2e9 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
fa0dfca09872b19d12dc0e56e60bc9833fbd6ff3 drm/bridge: tc358767: Make sure Refclk clock are enabled
db381062aa296d9bfbd654228ca9020208a3a747 ath10k: do not enforce interrupt trigger type
77fcb1b4eb2f4ea80a2fe80b9e71cf4fad7b1f16 drm/st7735r: Fix module autoloading for Okaya RH128128T
25d2f91bfef08c8541c0c15c3fa57e7ec9cddf04 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c9c4807b4dec1abe09b7464464d17159f64ee90d ath11k: fix netdev open race
bba8220a691a5a61dd6eb86d1b64785d898494d7 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
5e9433a244c7f6c7480ef1fb703f3d4406aad6b2 ath11k: Fix incorrect debug_mask mappings
79037fc537385eae0f1fca317d88e03f412dfc54 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
86a93b283de60c49b9f3bb61aac2724b009d7b7a drm/mediatek: Modify dsi funcs to atomic operations
68fba71fa8d2d7883c772e10279ca9df7ff3c82a drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
8e2fb9ba1e82cc070727b0da530c7e4f32294607 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
46ff6b6673c7e7f4c6ab08be1f51fb59602a5a31 i2c: npcm: Remove own slave addresses 2:10
58a58cfd78fe535da8ee9cd98f5020958e6d1150 i2c: npcm: Correct slave role behavior
07822a16f3446cc1bab14a0a23340cc4b39b37de virtio-gpu: fix a missing check to avoid NULL dereference
921db701948efc0afd815de50e00ae71e4d922a4 drm: adv7511: override i2c address of cec before accessing it
56d0a6c189a6c9e808bfe4624f1fa08448287113 crypto: sun8i-ss - do not allocate memory when handling hash requests
e73d315738433dcdfa6c504d2e39b165e8dcd76d crypto: sun8i-ss - fix error codes in allocate_flows()
e90ff86b49d4ea989adffd8d68eea2502dbb3a7c net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
f6576beb6ba3de70c518369d6e022b8a784c6fe0 i2c: Fix a potential use after free
7f57a076ce962e955862ffdbe353948df65a482c crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
4f0006d996872859819137c6672065efb91932c2 media: tw686x: Register the irq at the end of probe
ea5645b929235c60900cc257bea3498aaf60c256 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8113303e0aa6c45442e47e9b22102f3f45080d2e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1dede2bfb035ca11311a39db2ec0bad6d2397b5e drm/radeon: fix incorrrect SPDX-License-Identifiers
1b16a52d260d8df58e2475d62f243b51503eedc8 test_bpf: fix incorrect netdev features
b8e843f8fdca052037b2a6a3849f1c8f015123c7 crypto: ccp - During shutdown, check SEV data pointer before using
1494b4ee70c8f372ca9b886b70a99a336ed30a36 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f86da58433c2a75b09dd0b62832cdf5db480d880 drm/mcde: Fix refcount leak in mcde_dsi_bind
4f81a571fcc28c10f866293f5deb7b3fd3f12cac media: hdpvr: fix error value returns in hdpvr_read
fcff1628122a6490fa462c57461baa4ac92e52b4 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
f6fa7385681603dedf59e4abd8fb49794f984ca9 media: tw686x: Fix memory leak in tw686x_video_init
0e01dd25cac025d9d2ecf27ccb969a784f2250d2 drm/vc4: plane: Remove subpixel positioning check
2fc4429676da9b11918f9fa919d2abe11488d842 drm/vc4: plane: Fix margin calculations for the right/bottom edges
017688d76b007fc84814c78dc4f1a4eef7faa1ba drm/vc4: dsi: Correct DSI divider calculations
628eead16f884a6696313b546a3da51831f2404f drm/vc4: dsi: Correct pixel order for DSI0
24a6a9cc69bdb103f93c4bcbb183a6a5fa793b72 drm/vc4: drv: Remove the DSI pointer in vc4_drv
b8fbeeaf288914dfb7ceb1e4664e0acac775dd5f drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
042bedadfdada77a3ae65779dd9e166ddfed81bf drm/vc4: dsi: Introduce a variant structure
075c08582aed83e0002fe5d507c40dbc47d2fd3e drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c134ab62ccd8af487bab808cc43edf0066a54bd1 drm/vc4: dsi: Fix dsi0 interrupt support
76b4e63343875251640dc7aada54a4f81d0fcf56 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
fab71937f507b2f09093b76cc29d06b19231f5a4 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
cca799d7b29a5cb0c29b6d7be7527e1adfd33c7a drm/vc4: hdmi: Avoid full hdmi audio fifo writes
41f9ef817358f260377256155c9602c7b265c1fe drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
7c2347d6ea06bf6fff02a20684129d66a5b824c4 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
e16c5f82b1478b7731978c4a0b116d4bf54e4d36 drm/vc4: hdmi: Fix timings for interlaced modes
feeb2bbe897e18ff772becc10c0a759cbf535ade drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
71f99f21fb7dc9a8ea9f85eb6ea143ebae161443 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f69d02a8c224ea2a653712c9debbebfa6146a6ea selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
71d21cdb58345ba670044623867aaf3bf108568a drm/rockchip: vop: Don't crash for invalid duplicate_state()
5e517390692e0bfcabe79d67bc1b7bb69fcbba86 drm/rockchip: Fix an error handling path rockchip_dp_probe()
52b8dc9a3da32b8e21fb804d2bf965e62e04ce1a drm/mediatek: dpi: Remove output format of YUV
5308f255538bd8a9ac3c525e7449ac59dfefda4b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
740232f5311f39e5e0ce50ee28f1cf5ea794814a drm: bridge: sii8620: fix possible off-by-one
8ade8f01f597cf46959bdab73efe1d856f5337fd lib: bitmap: order includes alphabetically
b2f3fb3a38b942456755a196d47f67b80358968b lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
d533aa0c1dd9848adad5fe41026512f23fbf94fa hinic: Use the bitmap API when applicable
0f17c791cb00e88ea11d240aadef5a4918ef47ca net: hinic: fix bug that ethtool get wrong stats
49383e84beb320b741cc7350e58419eaf576e592 net: hinic: avoid kernel hung in hinic_get_stats64()
ed04bb8b71d53838ba6f1383cf3aa85dedbac379 drm/msm/mdp5: Fix global state lock backoff
9f482ffcd6604b8920aa9664e3925249028dff61 crypto: hisilicon/sec - fixes some coding style
d01a1810ef245a03551bc7f340cafcc9519fe879 crypto: hisilicon/sec - don't sleep when in softirq
4eb169272c85489bd54d3fad750beeb19d7b78eb crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2fa423449ea3894f23f1d9846fd3614eafc7f86d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0477d58f3ed4cd10738aa41aaacb13185b204de9 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
6ed8da0a9c7e8c8d21af332fdfbc432fc06322f4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
18687865129f429a202af05c11729ce0fd74e92b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
cc068cd63c05a962324c604fec7a91f52cc473cc tcp: make retransmitted SKB fit into the send window
46eac76f1b7bc60fd63cd52a91852112c3797beb libbpf: Fix the name of a reused map
4d712cebf089eeb0c67d588bbcb2ff4e425ed8c0 selftests: timers: valid-adjtimex: build fix for newer toolchains
1d08334769094f965ee3402ad576b9aeff37f65f selftests: timers: clocksource-switch: fix passing errors from child
7d4ab0cea0d79e81f7315bbf316a2bf720d3e8db bpf: Fix subprog names in stack traces.
71d05d943c14781da8ac7f125917f6631c156fe8 fs: check FMODE_LSEEK to control internal pipe splicing
0af38f9bb30d022630a11dc0c359465bed83694a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8af620df407d0c56f77f92f9c741803180857f87 wifi: p54: Fix an error handling path in p54spi_probe()
cc9b4bfb3d7e1abcc37ef5da051d97407c08d6d7 wifi: p54: add missing parentheses in p54_flush()
9926c76d0447de884578a8ee6249529fb460b448 selftests/bpf: fix a test for snprintf() overflow
71d1123c5f7cfab83f578c03133b05a0d598bb5d can: pch_can: do not report txerr and rxerr during bus-off
75fa6e9f41d352ec4d1a06816651d252f4c93c3b can: rcar_can: do not report txerr and rxerr during bus-off
a53d1a98d8cade856fcde517aee158662d7c0503 can: sja1000: do not report txerr and rxerr during bus-off
127e2099af7bcdd2f0c0b6883915a640051dc1d2 can: hi311x: do not report txerr and rxerr during bus-off
6ad82fb7763b58208d616e258b0baa47f4626910 can: sun4i_can: do not report txerr and rxerr during bus-off
419573264880fdd9dd9a8b10f279d6ca9c134bee can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a8c23206ef8d8158db82303d8a58e8c531e6a107 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
efe4533674a7cc9cdf25c91ca765afce3f0ec4b9 can: usb_8dev: do not report txerr and rxerr during bus-off
466f36e521cad19a403b52c46ec1f3578fc43457 can: error: specify the values of data[5..7] of CAN error frames
191a16f92b7ed9bbe939dc34f0e1213ac720bc09 can: pch_can: pch_can_error(): initialize errc before using it
f6c1a46b1cdce031ad809e55df4fa07446bf02ae Bluetooth: hci_intel: Add check for platform_driver_register
1e5e15e5d5d4c9ad2faf149302e154cdad2c4e1b i2c: cadence: Support PEC for SMBus block read
4139443a9483be22093c0161be7e5174ca472ace i2c: mux-gpmux: Add of_node_put() when breaking out of loop
94edcb05812d6576e493fab9077cab2bbdbd7c5d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1d88f1cf89053d29a0816fff17d5c3e540f028c6 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
6ff9b999eb835cafabee995d73dde431b8210564 wifi: libertas: Fix possible refcount leak in if_usb_probe()
2bd55a3de34f0345fef964a09a1899d4f64c3f55 media: cedrus: hevc: Add check for invalid timestamp
4724a7139be49afed12b0d258c372972e4926b5f net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
94838e59351f257ad6ba3b90d9c06f09c2269a38 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
aaaa1e622a165e3eb0bd844f36002bf4bb858cd1 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
28eb3a20b7043fb1ff4b9a0fdb6ccf4c69e06be9 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
5d75ef8a5adc9b1e7e5248b4ce59f39009fe528b crypto: hisilicon/sec - fix auth key size error
9e1503bc8715e521f779951bb135e45f188231c3 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
d28495e1600225b8a71ef2265b3f8598e2107413 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
daa43b9178650c3705533b52953d191335e383a2 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
3623901f5a44e83ba6391e568b9b47acdcb627cf tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
3d8a9708f8c89d95f523b9490db08b41acd70aa9 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
15ebcbd78ba4d79fe7b4a081e8977e847ee01ffd iavf: Fix max_rate limiting
f676cee059ed9c1dd9bcdb48644dc2f3638707a7 netdevsim: Avoid allocation warnings triggered from user space
476fb97b99749c6ed503694bc1f7a28da0fd07ae net: rose: fix netdev reference changes
8dafe262b1e1afc6dc270aad0af871d61e1e8860 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
0dfad74dee927e05773d514e1cf402437336bf37 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b465f96943eca3db459135935dcf915b242591c4 wireguard: ratelimiter: use hrtimer in selftest
958855fd48deaed9c747d15ef117c786cee4d434 wireguard: allowedips: don't corrupt stack when detecting overflow
9523ef52639eb2cca476935cb87adae168fa6617 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
766b3b0991ea895b64c5759fa9ff2e051636afbc mtd: maps: Fix refcount leak in of_flash_probe_versatile
113ef1a2a0e2e7d9f789052c9723667b37bbe830 mtd: maps: Fix refcount leak in ap_flash_init
a7189e720fcdced9520b49d222c139d13ea6acce mtd: rawnand: meson: Fix a potential double free issue
86b08779e9cc75a5ba80f150fac58ad7bba62115 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ce390df9f7351c73646cd15dda69be600b227a82 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a97c350a8036e8d8cd13f88c77ec056d704bf71b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
edc70f787de07da11171141c63dcb9ef80d83fe2 mtd: partitions: Fix refcount leak in parse_redboot_of
3be494625d3704d39eb78da8ac26c7cf1037f69b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
adea18ef77e6a77c7bf1d36b4ea0950e8f373ba3 fpga: altera-pr-ip: fix unsigned comparison with less than zero
9480778594db1035d7c124c327eae927d4a6ffc3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
be5a2e03bf6d44f94af17bc730843066eacb4265 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c6490db5edf6b72ed752568fb287c00afcd9cb16 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
e78b5cf784724e4acbd2b96f24236b465f16ddd1 usb: xhci: tegra: Fix error check
e6a059f23da180092afc510719fd47d4327bf277 netfilter: xtables: Bring SPDX identifier back
e0cd369a14039fbf235d06b892ac313c0511fece iio: accel: bma400: Fix the scale min and max macro values
38a8b76533ed01aef97740dae3147532d0cd2a10 platform/chrome: cros_ec: Always expose last resume result
348ee8ce5741193398d89a207507cd90f91962be iio: accel: bma400: Reordering of header files
7d51fa1b7ecf8a141cbde9f64340f093739918c5 clk: mediatek: reset: Fix written reset bit offset
2f85938c4be18e0eea06e89613a990046f0d321a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
13d66908b8a848d6119b8a8562b6b715ad7b82dc mwifiex: Ignore BTCOEX events from the 88W8897 firmware
29b182210e3856c5a4eee22e1cf3d29ed2d9e543 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
c9ae088bd1dc8202ca451b41fad0350f467b5fa3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
c86578c457a6c25c847dbb2266f24d031c43dce9 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
fe41f14918e5e1fb65b342dc1c8bae140d2df584 driver core: fix potential deadlock in __driver_attach
f547aa465d5a2d0a28344b935e54cd2d2f6f1d76 clk: qcom: clk-krait: unlock spin after mux completion
330e646fafeb2dbf1422f18f56a76d9b56f8d975 usb: host: xhci: use snprintf() in xhci_decode_trb()
1c321f12f9212f943d02d7e81482da1dd2441532 clk: qcom: ipq8074: fix NSS core PLL-s
1492ca3bd8523af0e83478a56036d4ab1b87447f clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
a88424a7f6698bd7c894b85dcf1ce2d98a7c650d clk: qcom: ipq8074: fix NSS port frequency tables
9c7c3d8c99d000e09c83166d697c4c294a912292 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6bb2ade5d172865887265652349d4e11fabc9a2c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f97fa8371ed92710b71fa7849cf90f63a2e0331b PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
31450e6d3fb483b0b5eabff09e2228e323d9dbb2 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
1792b3a582571e86f976b2dfe0b03f0d36579dbb PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
f067f10797fab568e5f328f3fb168a2d36f736f6 soundwire: bus_type: fix remove and shutdown support
135bc0e599e82b889eb85f5d85ec6becb4646830 KVM: arm64: Don't return from void function
c117d9fd0b228931ab59173c003cf80e711e4d53 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
f5b3dbb0777b35f1f9697d8ed818505d8e90bcad dmaengine: sf-pdma: Add multithread support for a DMA channel
e6f269eb5068ec285fdbc6ba5ef5119e1f1109af PCI: endpoint: Don't stop controller when unbinding endpoint function
fd90f10a82f79bf52d60ab549eeb5e6a216bac70 intel_th: Fix a resource leak in an error handling path
e690db30f07aae7984a7daa2c0e043f9fdd4bfa0 intel_th: msu-sink: Potential dereference of null pointer
421231bc9dc3447cb515176dd1e22042014f2291 intel_th: msu: Fix vmalloced buffers
fd60c3b2f3374188f864335cdb73523abc2281a9 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c56021749699611f9724c72a391d19e456375776 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ddc392db5fba2eb7d815bccffee723c3c1e6eebd memstick/ms_block: Fix some incorrect memory allocation
51b7322daa51fcc639e380a360df776874a11f4d memstick/ms_block: Fix a memory leak
f9ff4929ca5352c845a6e2b00a1e0abdd314077b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2fcde80d21b0317bd333837e5abf375fabf06b55 mmc: block: Add single read for 4k sector cards
d3811b45fa71d9911701cc856cb90e34db8a9f13 KVM: s390: pv: leak the topmost page table when destroy fails
e620b8cfb9f31c7df348add3f8586cd158cdde6d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
11e1ae28edcc5df7b90ea0542c5d2106db583083 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
5ec6b3f3458a88ca67dbe4c32fceba2d1c0972f8 scsi: smartpqi: Fix DMA direction for RAID requests
533453e377a2f2513ba311943349a9988c62108c xtensa: iss/network: provide release() callback
9cc33cf258cfbcd73a25b08fbd4d5129077e45ee xtensa: iss: fix handling error cases in iss_net_configure()
5ad987c7c5a310aab65d340618dbf6d475946330 usb: gadget: udc: amd5536 depends on HAS_DMA
4540668e99ea708c1c50221938d2378c00bd9d07 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
dd6b3cfeaabd5361246e9a630cdf3f95d728de77 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
0e38dbf98a7360934af3ecdb03e01cce10157459 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
e022eb5045773f63ada9ef92cf0af1621a526558 usb: dwc3: qcom: fix missing optional irq warnings
74b3a0125e38d2aca28163a33c96eab2645aa7c9 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
9bdaf8856702e92e853a3921a2e6de5653ee8369 interconnect: imx: fix max_node_id
13ddb965f54a9979fd9d04cfefc783980e731674 um: random: Don't initialise hwrng struct with zero
bd901388409133b39f0457c0dccb22ff8b5ff3e0 RDMA/rtrs: Define MIN_CHUNK_SIZE
faf7389f867a9a81ba7804cb64e8c742bd6ec9fc RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
c30a6ba1185aae3270f9acab4e8d6ca6a24dfe72 RDMA/rtrs-srv: Fix modinfo output for stringify
d4d842a0b8f24607903596cd620e92b551e8e5c6 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
8b1bed1247f7281192ef184de4855c62169698b6 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
42fcaaa76166b5fff5249c2261121006ba75e851 RDMA/hns: Fix incorrect clearing of interrupt status register
3f5a88fda30b0f0096f2895bfd0261f2bee444ec RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
237ce7fb2927540d3231e5f7cc00a215789b90df RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
026cbde01ceeac0ca30d296406aff4a3b4b82329 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
eac2bf2ce2f6fb690d9bf02cd243d462d8069ce0 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
600dc633e4aa47c01c76badc31b1458f4bfff2bd mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2c5658d481cc9f6a8e86c3215242fd7b88497c07 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
67359e5b2a77cd64e91416b8dc7dc19b2d039b5c HID: alps: Declare U1_UNICORN_LEGACY support
1ea933df44bd76805c6d3025268b43073b46138f PCI: tegra194: Fix Root Port interrupt handling
d0a79cd669ad53474083ece83204c854a35a1114 PCI: tegra194: Fix link up retry sequence
3019d9d797d5bf5ecd3056aee3b96dcc8e2c1c50 USB: serial: fix tty-port initialized comments
d5dca9894223d3c80b8c5ee34a3c21604c80244d usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
bb33e881feb9df58b2d4718e1cd389351b8b31d0 platform/olpc: Fix uninitialized data in debugfs write
cba5bc72d2b46552845039d274c2a5ab30dae61c RDMA/srpt: Duplicate port name members
e7589532af4e30e3b1ba1d80329b2d09997458cf RDMA/srpt: Introduce a reference count in struct srpt_device
7cf13bcc7b3d6606e0926c88bc66133a4c0d80ea RDMA/srpt: Fix a use-after-free
a49b602dc8156a1ae716c447cf87771d9824641d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
be00c6ea25ab2480170c612b4ec60d35529737d4 selftests: kvm: set rax before vmcall
9d05a890c0eb6d17a01741d942f6c9c0dc651a28 RDMA/mlx5: Add missing check for return value in get namespace flow
fe18e3b2bee0e692f69aa1a74a58ff97ec129387 RDMA/rxe: Fix error unwind in rxe_create_qp()
98491ee28e0b015976510009f47e8452a3eb8f81 null_blk: fix ida error handling in null_add_dev()
8753723ef864144f8d32227beb4534a35d4a6ee1 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
05de2cb058f07a2a36a92f94be25f8dc979ed040 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
599b90e826fec1364f3ce7dc3509b8562837caae ext4: recover csum seed of tmp_inode after migrating to extents
18b081f2b46b949af329d764a4ca25c52d101f01 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
acd5d0d7af6a1ca0474cca0534c3697552b81846 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
3262413e1b4e94433011303b5c228cd8d1ebaeba opp: Fix error check in dev_pm_opp_attach_genpd()
935147377e1be2e6a1a3899d38ab8bafbb3d6170 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
92bb34e0e549b14a56b55ce8f7848e7f6a671eb8 ASoC: samsung: Fix error handling in aries_audio_probe
e380cba406ae13b06337e142464f3bd342ed7c57 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
791d77233da25e39205efaeecee11a95948fb15a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d2a96b9158eb060f322abd2aa5f0625ed08aaccc ASoC: codecs: da7210: add check for i2c_add_driver
65efaae54ea0e806dd375bfda7bd793e66a4eaec ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b78f21e4d6d55765cad58716ce5e00d9c409c975 serial: 8250: Export ICR access helpers for internal use
b5602720b34e640d8acf8f6674640d19f87b6304 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ca4f12d3f9113ba2bcf137d09c3f896e57a6c2de ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
56b8138f79123957cb57f5b6b704bbb52d968b7a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
cb0f64536e32c17db9d9f011daec3779b35a2b39 rpmsg: mtk_rpmsg: Fix circular locking dependency
3a629fd5a6f8f854117bc3d8d86a19f8e14723d1 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
f98a6cc7ee0fc308047379be5d8eea2a36345619 selftests/livepatch: better synchronize test_klp_callbacks_busy
ef64cf8b44219ba629ca0c28f05026a7cbee40c7 profiling: fix shift too large makes kernel panic
b2c6035ca0a5c187a535d49aa0f43c0c07a870cb ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
50090a3358deee6255f1da6d74c84bca7b2c600d powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
cca6856d08f18390aeb0ad0974a0c7c2afbc00fb ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
bbdaf9eeaf8573546d9248919769bb8c653e5fbd tty: n_gsm: Delete gsmtty open SABM frame when config requester
6dc67a567ab7b756b691b1c487d541faff99fa14 tty: n_gsm: fix user open not possible at responder until initiator open
3b0aa17500a6212f731cdb13dc0f192a7ef9d201 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
c1872b3fec82d48a0d28c956948fec012dfbd596 tty: n_gsm: fix non flow control frames during mux flow off
7715db8eb5f974ae4a4c74fd6a2ddb521ec906c3 tty: n_gsm: fix packet re-transmission without open control channel
eb24bb0d461d24585f010f412118288ce19f5b00 tty: n_gsm: fix race condition in gsmld_write()
72231dc8b830ee35c9f94da864e2519aedce468a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
f61db778977024619d596c489384e1a8991bda0b remoteproc: qcom: wcnss: Fix handling of IRQs
e31832808f772508b47a60052f7425b659eefc17 vfio: Remove extra put/gets around vfio_device->group
750ca3ffd39dc1c323438701e3e62e7aa033e476 vfio: Simplify the lifetime logic for vfio_device
73de3668754e7c9700ddf06c805f8003843d3f04 vfio: Split creation of a vfio_device into init and register ops
f59cb5c3affb1e3d52ca4bce110aaef9782bc75e vfio/mdev: Make to_mdev_device() into a static inline
f30589c81751d2c17f3d4a8dce8b67794f443f71 vfio/ccw: Do not change FSM state in subchannel event
76b8cfd248ce32d8237623bd1443bab753214b72 tty: n_gsm: fix wrong T1 retry count handling
3973ef6e898f96f57257569c830a28bd9ec757d8 tty: n_gsm: fix DM command
765a6a54a849c97154b3c5458efbee3f2d040104 tty: n_gsm: fix missing corner cases in gsmld_poll()
f08778218a11d85baab6e00e8557d60f3fddeb6d iommu/exynos: Handle failed IOMMU device registration properly
e1550a0fc9643e9d00f5314d035edfa4ba44496f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6d8b3cf66f1fd3465dffee2ab19dc972585854eb kfifo: fix kfifo_to_user() return type
c945974213be32ca57f3c753d382ab1ba14ee66c lib/smp_processor_id: fix imbalanced instrumentation_end() call
df9c86b47bd00e84c0c97ddaa380b186f2148e37 remoteproc: sysmon: Wait for SSCTL service to come up
67e073867b4f53cf4cee1c320316c27d80eb5cbe mfd: t7l66xb: Drop platform disable callback
39199bd246e25d8839e3cb95b46e3d7bc5bbc1a0 mfd: max77620: Fix refcount leak in max77620_initialise_fps
4a19cecdac7123dac950fddb7e3993a4a0005bb5 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
861ccfe22293a70cd50abbf721f15574a64b4804 perf tools: Fix dso_id inode generation comparison
e865da69f0b8e61115e5b265716b1ee7ada071dd s390/dump: fix old lowcore virtual vs physical address confusion
283babcefafd0b84c58f108d4cf7ef4e10714d64 s390/zcore: fix race when reading from hardware system area
3ab08dbaa8729fa107debccee4803527f23cde25 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
9df7524b9c791afe41a061dd53ec99fcfa2c601d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
cb34f086b34dc83b9c2b193a86adbf7c25f51ce2 fuse: Remove the control interface for virtio-fs
79dfc43c23ec49a92ec46b3b8747726528d2c3b0 ASoC: audio-graph-card: Add of_node_put() in fail path
3e7df31c6a3092d067548cf87625314f1747cb51 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e442daca626983f227075c3ece84a61258d043d5 video: fbdev: amba-clcd: Fix refcount leak bugs
898688dd73cdc6ce8f2957fc536b82a2f05d5ccc video: fbdev: sis: fix typos in SiS_GetModeID()
5c02bcf5bec8d9a89f5cea925b4a6530d2443ebd ASoC: mchp-spdifrx: disable end of block interrupt on failures
8107be1edecbd9afc77b1f02e299f08c51c6be85 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1fcea58ca1f7a94e5b97ab2cf317cc5bcaa9b696 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8a35cb02c914dfb4822af3db8a322faaad92a3ba f2fs: don't set GC_FAILURE_PIN for background GC
0e4511a141b884a97f4be88b4cf068829e680180 f2fs: write checkpoint during FG_GC
34a33841c8ccb7845e2157adc952464d6a48a935 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
74bc23bd426ce9e7bc55eb57772bca0842898b11 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4b5fbd55e6ce82854994dbfa3efcc404ca24da9d powerpc/xive: Fix refcount leak in xive_get_max_prio
1e40b0da3139c3c3b2158e45b63e8a5c2cdce1c6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
46fdf8ecd56479f429ca0f4b758420a12f9f6542 perf symbol: Fail to read phdr workaround
6b6940e9ab49bb83e61b9cab47974e054a23fd24 kprobes: Forbid probing on trampoline and BPF code areas
61c77c58a40344f92261ae2c9e92826d7729fb9b powerpc/pci: Fix PHB numbering when using opal-phbid
11723005cecdbbca3b3cf0931a78b1287082dced genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c8c5bd32cda696b6aab50dbbad52ea5fa9950c37 scripts/faddr2line: Fix vmlinux detection on arm64
bb70b01777012fa8ddb71b8a7f32d9d76dc4f0e3 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
60dee366e407ee87d0cdabe158def3604a3d76e2 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
458e3890a76611224cc39cadffccdbd992b2ffb0 x86/numa: Use cpumask_available instead of hardcoded NULL check
89b0323f426de8fe73f8f152370b1b6a9b6d87ea video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
901586befc1f72cdfed9e93df90bceb60c584e74 tools/thermal: Fix possible path truncations
813ac8aa279d672a78d5d07a8f71dc920d8d9f1c sched: Fix the check of nr_running at queue wakelist
65f1ba5d8dde09fc34c1b21825f0b606b2b7c790 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
caba78efd4c4981fcf168e361f4466082ca4269a video: fbdev: vt8623fb: Check the size of screen before memset_io()
17e7e2dcd69e9c926e0a177a194fb5747eb8f294 video: fbdev: arkfb: Check the size of screen before memset_io()
ca27f7a00d3d01f6e6e42a543c0c4defd805fe54 video: fbdev: s3fb: Check the size of screen before memset_io()
2b815874365f40e9eb96f0dedb2c0def524bb852 scsi: zfcp: Fix missing auto port scan and thus missing target ports
eb32c3bdb67c451e946106a0f27471824f57d650 scsi: qla2xxx: Fix discovery issues in FC-AL topology
1a6e618e7d4c7944cb38edadcd9cd468eff53870 scsi: qla2xxx: Turn off multi-queue for 8G adapters
b1481b71c10f910fed5bc74efd3cfb213c22a170 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
7f71dfe67eb4e390bbba4c832778e6180fff8a0b scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
3ea904c7d3e7f93ce0a80d3e99a591294b57ea00 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0e2293360ab44533ce29ebfb2df021fe8324f64d x86/bugs: Enable STIBP for IBPB mitigated RETBleed
9aece8cf3a450c390cfee8a0370cb1c37ef93c2d ftrace/x86: Add back ftrace_expected assignment
1754b77e94be8295d1ca43a2b4a2c99f45fc4b1b x86/olpc: fix 'logical not is only applied to the left hand side'
fc903b23d36a1398cac3e832f8ea3625724737d1 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
57ba8ec0b34c9a30e15b3fa9eb277c9b158f9067 Input: gscps2 - check return value of ioremap() in gscps2_probe()
21bd6afb3f9850990887ca7a9997604d84142a20 __follow_mount_rcu(): verify that mount_lock remains unchanged
117e085467aee6881293aed831015d301ff9036f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
edb6d711f43ab0d1cd22c983da8aa75f77d827d3 drm/i915/dg1: Update DMC_DEBUG3 register
e586009b32a651b07ec8728649db2ea2175cd2e9 drm/mediatek: Allow commands to be sent during video mode
e161a4c66d6870d0a0aee63c5106e430172b57d5 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
a8e2bbf161d75871eb56a9aabb37bf923a52dac3 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
b108f50a6d96663a736e7be6136246517301a0bd HID: hid-input: add Surface Go battery quirk
3d7356666a48108e8494ea9ad0eeac0db7a714dd drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
d6fdbbb35e6bb627e1764d923ccf629ca8f60823 mtd: rawnand: Add a helper to clarify the interface configuration
48c82f64b71c217621bd96965dd36e2758a31d26 mtd: rawnand: arasan: Check the proposed data interface is supported
30ec78a9505e4f68f196dbad04449591a9089d19 mtd: rawnand: Add NV-DDR timings
9c1c09e8e2cf532bd5a4ab34eb83e11424ff1379 mtd: rawnand: arasan: Fix a macro parameter
a3548dd4b7e2d32189854d528d28326d7fe3a75e mtd: rawnand: arasan: Support NV-DDR interface
4a5aa556199d5d92dbac148ff39bd17a89cce2c5 mtd: rawnand: arasan: Fix clock rate in NV-DDR
bf5dd74b23259e513c07bea7341cd07233238d83 usbnet: smsc95xx: Don't clear read-only PHY interrupt
2e37fa23c65a35d0d140dc071886989ffe4b7a73 usbnet: smsc95xx: Avoid link settings race on interrupt reception
02b32fa134618e943ba9f256d6e1d212d2353fc0 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
635a456e15e67934330a71572362c95b8806c9e3 intel_th: pci: Add Meteor Lake-P support
93688512c1444ac421c92ddb854c8886704392a8 intel_th: pci: Add Raptor Lake-S PCH support
5fa3476d8ec97f98c2b32f885e5c477583899d6c intel_th: pci: Add Raptor Lake-S CPU support
1dff3325a810cbf8d8ec24d26860fdc4c47e6263 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
aeac21a88e3e402ce7ca7aa60aed3be3cd566f73 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
b0926d8965b3ecd90157a3c2875de10ad828de51 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
5a1c64f7bb2f739b59bca35b194578f1d3bca05f PCI/AER: Write AER Capability only when we control it
7f314f7e94b168bd5b73e3f7b32d99d6ed036f74 PCI/ERR: Bind RCEC devices to the Root Port driver
f455fbdcbc12af02ab3f574433c75f9d348377e7 PCI/ERR: Rename reset_link() to reset_subordinates()
aaf7f146b5240a52e180cf42f13086345b2c17db PCI/ERR: Simplify by using pci_upstream_bridge()
0e191225d720ca52e835f956595375f40d7f51fd PCI/ERR: Simplify by computing pci_pcie_type() once
226ec493aff5a946e85f72b817ead5a575c471ab PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
9595509c9d6720d8b922e6d9a95ea1c7c26f6939 PCI/ERR: Avoid negated conditional for clarity
25cde5277910809b46fec495f4afcc5d251aaa82 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
10acde7fce5ef8919a8defbb95ac5ae9e8841328 PCI/ERR: Recover from RCEC AER errors
cc0306074f704bd3c1ed134db23b25e6079b23ed PCI/AER: Iterate over error counters instead of error strings
228c5b10b45e20293848964c624b4417591cdd6a serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
a6930d7fd5bd1b994121ca0a0881ed29ea28661b serial: 8250: Correct the clock for OxSemi PCIe devices
b74f6281fd9d479cabc1112dd941ae40f16bcd82 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
8d3359b9e53ad4c9d886837a14110bc464861705 serial: 8250_pci: Replace dev_*() by pci_*() macros
71b43ea3d1c37560e48683dbae1cce490c492482 serial: 8250: Fold EndRun device support into OxSemi Tornado code
ba49c471984237ea0afa012ea3b209986a5812c9 dm writecache: set a default MAX_WRITEBACK_JOBS
f642b910470ab75d208432cbf5eae725377d9dca kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
4a1ef043917f10c5bd192ac36e11843810fcc6a1 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f83b759778cb2abd96464698d2bd114e58cfd65d timekeeping: contribute wall clock to rng on time change
7374df833eae7b7fc5c7faad630284ffd1b1a82c um: Allow PM with suspend-to-idle
67a5b5d37923e0a3674ab12d3111bb549a75fd0d um: seed rng using host OS rng
9e2a0dc1c436e64fc1eab594e00d678784656633 btrfs: reject log replay if there is unsupported RO compat flag
fac065a46e2575bf3530c8f0b1f696dd68cdff2f btrfs: reset block group chunk force if we have to wait
317e6a0eebca49ea7742485953d50de0792d5da5 ACPI: CPPC: Do not prevent CPPC from working in the future
69f1a3b6952366bd7d71b6717b3fab6d63b6a00a KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
4848e2f4beeee02fa9fca103431b9e3b1b9d3b3e powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
91d10a1118adc95cf4adb2e0fe6c9057a8b1e847 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
a44d272ef0f73d235232a2862e20ab3aafe14877 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
b8a8c0c61cf8e93ec48a9d976069013cd58cac22 KVM: SVM: Drop VMXE check from svm_set_cr4()
6ab5cb0f821d121fed0a79d88c4b9362a3c83256 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
8ad6a1e20c55f4b4d2b4c1f3e6d622bfc6794769 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
861add6a47a7459a357312f537d506e891c58a6f KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
4c7e37f3704ed66a71bda7a4e0694509daf95631 KVM: x86/pmu: Use binary search to check filtered events
ee85de473572b00709814c3e99fd0ad6c76c8800 KVM: x86/pmu: Use different raw event masks for AMD and Intel
de5be058f4c5a92ab2a25f70c5e374c1193b380d KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
716267bd1869d8287ca9d7f1dc5a41c28481dd17 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
2b64685b5c8622913fbfe1c6f478d24f4f1e0edf KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e7ad0009a688ea7c41ef985f60607b83d5cc6e5f xen-blkback: fix persistent grants negotiation
7e397698ec9a2e91de2e2d0cdb05a5485e80c07a xen-blkback: Apply 'feature_persistent' parameter when connect
87bfccc59d789f2ee1284ef4fd8fb92c7b4b17a7 xen-blkfront: Apply 'feature_persistent' parameter when connect
4b3414855abaf1b4ae4f91e32e739b3054f0e7f1 KEYS: asymmetric: enforce SM2 signature use pkey algo
30269412b9d64ddf9e4e9944ebb09ee3dbfa43b1 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
fa3b0eaf12637935ec693770740dcd2a1138094b tracing: Use a struct alignof to determine trace event field alignment
8edb5d766df77250c69895252eabfecf9877186f ext4: check if directory block is within i_size
fa5dec0324626ec015470179c19876e38f9ec5af ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
29a3d76c2528e014a26d6d85074bd35edf01fb14 ext4: fix warning in ext4_iomap_begin as race between bmap and write
0d6071fcb80e4775ffe5b165df178ce9736c63f3 ext4: make sure ext4_append() always allocates new block
b5e89c67c1a5d178c686fbbe7472f6b3d300fb7f ext4: fix use-after-free in ext4_xattr_set_entry
02a45e53d61a1324d431bbd8f5372906fcbe912d ext4: update s_overhead_clusters in the superblock during an on-line resize
e24dc5de9133151d62ac86c302a974e40f9d48fa ext4: fix extent status tree race in writeback error recovery path
8af70bfb7e46fb57bcef73ba8cabf2c6017894ec ext4: correct max_inline_xattr_value_size computing
bf2b453e6449a554f8c0f10cce1af3efccfb59cb ext4: correct the misjudgment in ext4_iget_extra_inode
939cb28bffa29af48b84e4449010235f74e0d08f dm raid: fix address sanitizer warning in raid_resume
89d49768e7d306d585724fec61bca8c0106c10cb dm raid: fix address sanitizer warning in raid_status
4960aac0d062b8248e8d20b86afa7fe57ce67a83 net_sched: cls_route: remove from list when handle is 0
f3d59f60a05bae42ca7f8624b35498d6dd8f87fa KVM: Add infrastructure and macro to mark VM as bugged
2b24e8a5bef613fb9708a82259f9099c2fd6a644 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7daaebd36ca8130f5c7da1ae9fdefd18f82d9338 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d5fe9f0ae86531af863fa6cdf88d1342934ff573 mac80211: fix a memory leak where sta_info is not freed
09a26e6efe265cf30d46bb2d0290d5cf794bc7d3 tcp: fix over estimation in sk_forced_mem_schedule()
40223d826025a5a07614e856e696c5e0453166c7 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
2a63670b1003f25b880d3f08d98de192b2e9e017 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
6b119bd1a450190367416dc6316150139953252c drm/vc4: change vc4_dma_range_matches from a global to static
b3d8542f02d92248a724329552312858a512cfc9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8a935d8b987e076ac94d1891908ae38ae607558f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
41dfc0a0979baefa7221b2e24b5f86b1e41f50a7 mtd: rawnand: arasan: Prevent an unsupported configuration
93bb7aa688c90375b97bc6cba64fbee987bc0381 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============4952296623929373860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d62414a079-feacd639d7f9.txt

a097a0146a02f1defee90f92ae28e71b93a26956 Makefile: link with -z noexecstack --no-warn-rwx-segments
424997cae8f2649add5a29aa56928841dc6044f6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cdd723886af9321d7108cf5ead86a734cc0d8ba1 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
557148ee1b37f5b38cf16bb704650de7f07e54dc scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
a0ce38677c56c10c886ec83f3e1e1c456aeb12bd pNFS/flexfiles: Report RDMA connection errors to the server
dcfd9101eaa210d744e0ff23e0d64159f8e0c4d0 NFSD: Clean up the show_nf_flags() macro
8af113a91dec6ace0ac03fce4dfc20fcedc3d1b3 nfsd: eliminate the NFSD_FILE_BREAK_* flags
6c215338d8218b1850e05c742f4daa527b9e1c94 ALSA: usb-audio: Add quirk for Behringer UMC202HD
daf30b6a9c46afbcb52018f3de09cba96420c964 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7cde570efdddc4efcb80dd070378895d23d29a05 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
045ad594ff687019268291dc30e07ae76da8d3fe ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
12a7f27df9139dda733a69f1e5a6ebfad3159a2c wifi: mac80211_hwsim: fix race condition in pending packet
bc41d1dac0722c1364388085f44a27feada6d3d1 wifi: mac80211_hwsim: add back erroneously removed cast
7f374997ef5c323571932cee5405411a7df944ea wifi: mac80211_hwsim: use 32-bit skb cookie
d6721b3eb6343b8d9d3b88c5c2a1eb53a40f5e03 add barriers to buffer_uptodate and set_buffer_uptodate
5a81bf68589cc9e895d32bdf420113e3f37d2009 lockd: detect and reject lock arguments that overflow
6c6752b31e9fcff453aa2523caff4b3efef3eebb HID: hid-input: add Surface Go battery quirk
410f807b4848017768467b6411899c608d95e7c4 HID: wacom: Only report rotation for art pen
1b12f1a11577dea69b6ca4741c9cf1f39dbe8a72 HID: wacom: Don't register pad_input for touch switch
bf65b8aa26296c608b8e15af3fecc695149819b9 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
424245fb87a7bd20930e0ab289e40b05819c0be7 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1fb2c7e2827a7e40d7680072f0b567346cd24e1e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d7616991cb4222c242d53f1fc3d982b96dcd7539 KVM: s390: pv: don't present the ecall interrupt twice
1e682115369c53bee8e84d336217874ade00a831 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
e4ad7d037f18bd63154c41676b204aa4f3638b3e KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
e3b9f6c804d0ab29ba8328b9bd0ae6fb345dd756 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
9540a7b7069997e98a4742cc9589288aaee12f13 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
2850e57d014adb4b1533e7e2b60a11bd8209dfe0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b289d9b09b5eaab68c03247170bdcf567c495b14 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
bf1d0e973025a7b06b0827de900ef84ac87de0ff KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
a7662d021f382a736321604c00b6faf693f87bee KVM: x86: Tag kvm_mmu_x86_module_init() with __init
d311a018d2a9f4f88b11e842198529ac7916745b KVM: x86: do not report preemption if the steal time cache is stale
8a51b8fd74d50740dc47c161ee4e3bda2e4c7bec KVM: x86: revalidate steal time cache if MSR value changes
873d285d32fb5451c726c79ef49e2c076b4050f9 riscv: set default pm_power_off to NULL
c2e3a0d1542a92a8b5cabe9855899d2bee1e32a8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
eaa2be2f7d9e4da7750f82a8b88df21c27fb09c3 ALSA: hda/cirrus - support for iMac 12,1 model
c6cfa0cbd6c9a655396fbd8aaefd860aac79c658 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
1df6470f83ff6a190b962a6cb6bc7cb67f957979 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
7bde75a1b8d03bee58c2c9de0f7e94fcffee213c tty: vt: initialize unicode screen buffer
954a02484628f2d2d16a897388ec5a9f5f0d8e98 vfs: Check the truncate maximum size in inode_newsize_ok()
ca7d316c24ac06ef933eb7612c48a60ff570ade3 fs: Add missing umask strip in vfs_tmpfile
5752a6d1d9b0614613fd5f77c1b9a2d26de199a2 thermal: sysfs: Fix cooling_device_stats_setup() error code path
88a7830d9e3624b0bce6aa5cc14ffdba68bd6695 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
22bc5537f1296f0e149994fd1adea3e3753df1e9 fbcon: Fix accelerated fbdev scrolling while logo is still shown
3afb22ab5dd05a569ed754b0c5f7d1dcca8fd7b5 usbnet: Fix linkwatch use-after-free on disconnect
cf9ab7333f1a5c3200fd51266ea786fc8f4d1d8a fix short copy handling in copy_mc_pipe_to_iter()
58a805a65cec7c9ee00d038d067f39f1446f8975 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
f9bd87c6ba0ab5dccc6ae2c8f2c3d13f207c2b03 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
240b74d3f87634cc45e9333fc4fb848ff604f5cf parisc: Fix device names in /proc/iomem
2659013cda2d298606db8bd447e4356c561b1c25 parisc: Drop pa_swapper_pg_lock spinlock
2c215bb5a720b9b720785a828010d481d5b328a0 parisc: Check the return value of ioremap() in lba_driver_probe()
09c9d49c937e101afa85a2fc12a27e83b2ef6a53 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
b5e52edf71ba6f7061b01cb7b521b3b322244aa5 riscv:uprobe fix SR_SPIE set/clear handling
c7cd210a92173f1e55baaf86de62ef6cfa3b18d0 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
44bd75289a45e09bf5d8eec47753f014445bf7e9 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
b9aa53a8252cc4729b2d19c32ef0751c0ebf6e02 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
350a563edb744159b7c4ccace53afc0793bd1667 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
f3e4339afbb3fee5bdc8cbc8ce9e78807aa9be29 RISC-V: Add modules to virtual kernel memory layout dump
5f29dc6baa75364f97af2e8dc4a6f96719b7c323 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
0801802c42b7b5b0b86854d49668ed6e783e565c drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a154d83cbbae00042f676d7efd4019c086a7509f drm/shmem-helper: Add missing vunmap on error
364a8ba766f020e767113ca53b3faf8dadfdc4e9 drm/vc4: hdmi: Disable audio if dmas property is present but empty
33ac8934e80ea51a727d0dea1cc8ee31b5c9244a drm/hyperv-drm: Include framebuffer and EDID headers
a1538fd5882ea05473cb84ae6be12d0de40040cd drm/nouveau: fix another off-by-one in nvbios_addr
5cdd865b8c03cd36c77e3c3ab006053bd18ead10 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
fa5cace5b5b0f7a02665da229dd9ee911b5254a6 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
f358a309eec7d6172b874eed29aa657b2eea0b86 drm/nouveau/kms: Fix failure path for creating DP connectors
087fbf9314e4f8087308b6d32359c4128f908308 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1ece01cc43823421782e446e66bb9f2f809e8669 drm/amdgpu: fix check in fbdev init
58543cf52e38b908393ba4acbdc02a5de3af212a bpf: Fix KASAN use-after-free Read in compute_effective_progs
adf88a6e7da8ee7a4491d35e952a32e5ee76a6ad btrfs: reject log replay if there is unsupported RO compat flag
30689fba0e677f5b3566e43e78d3d4488c7f59a6 mtd: rawnand: arasan: Fix clock rate in NV-DDR
f0d1c413c49cdecf7e31101e6702d465160739c1 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
9ecc38341cdc5de0fd82ba1f7a61b4067b70bcd0 um: Remove straying parenthesis
de2bee1876ce7b61c56e0ccc526fa05bd83614d5 um: seed rng using host OS rng
7ac03d489f651d65edb0e1c1ef3f9e0fc1a4e292 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
f965cb6f833a34b970f0ea81e4c5d65371f9dc08 iio: light: isl29028: Fix the warning in isl29028_remove()
48133d1394301a485617b712e33f613a69cd648c scsi: sg: Allow waiting for commands to complete on removed device
57f7d9eb531954682a5f3951170ef1bc362f1a3f scsi: qla2xxx: Fix incorrect display of max frame size
7728469c6169ef55f0d649dcbcdbfb5c155eae96 scsi: qla2xxx: Zero undefined mailbox IN registers
f7ad15fbf2f62bc6032b33400c5f4f3036b3da73 soundwire: qcom: Check device status before reading devid
d3bf681b7e1b56621207520df091077436c650ef ksmbd: fix memory leak in smb2_handle_negotiate
77239993ec9ff2a3ad3013a6693719aa29e4d439 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
04d3121e98adc0270363afebc7a6efc5a201a1d8 ksmbd: fix use-after-free bug in smb2_tree_disconect
89a15c365b54d82180a38d1ee5dd953638e01e06 fuse: limit nsec
955ea86c356f617f91591406f99db36c792b5b4d fuse: ioctl: translate ENOSYS
2ecf480836a93c7b8654e294b56e5e837a0fe0ad serial: mvebu-uart: uart2 error bits clearing
ca0e12c3e981452c94c74cc8d67a1e1b51996592 md-raid: destroy the bitmap after destroying the thread
d5ec0dde4650728c0dd3fc4b957757460d255b1b md-raid10: fix KASAN warning
faafc7b96e0a6d061a3a63a5025a1f90adfc4cdc mbcache: don't reclaim used entries
b52eb3f885833fd6926b8ab2ceff3340b256aa78 mbcache: add functions to delete entry if unused
53b095adc2a9656ba4e38600b8e7c2bfce1e8ef1 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
309d0c4bbd3ed42a01105368f21ecf435d921cd3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1a413abad28005f46770e7030da03e6002203aa1 PCI: Add defines for normal and subtractive PCI bridges
34641d0414163abeecbaea73294afc8498a1f823 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
69cd1cc79e61714fa05cd517ea119d1fa0a73d6d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9bcba4bcad5ffaef40fe85e30bc44454e93fc0a0 powerpc/powernv: Avoid crashing if rng is NULL
04de9d109c43ae03596956311d19f0a728aefedd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3bff6e4c111f1d4798487e431c78d99f21418922 coresight: Clear the connection field properly
17e13a4f3e617b1c5ccda944a42f78862ffa89c9 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
3f9410761f75bb75e9e1358422ad50058b5f13c7 USB: HCD: Fix URB giveback issue in tasklet function
0f3a92785a990cd7ccb66d1520a5e9150dc01cb8 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
2960867745970190fac02acd278d079db029af03 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
75b25f44b897e168303ebcce973764fbc7a3996d usb: dwc3: gadget: refactor dwc3_repare_one_trb
89f4bd3c63561fd96c0acdbbe31afe9b22a3208c usb: dwc3: gadget: fix high speed multiplier setting
35c6c2c9f8892a43face240653b60dd65401a546 netfilter: nf_tables: do not allow SET_ID to refer to another table
f7b351dd12b2c3bd7f6b562d529b593efad5c06e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
bba7b9ca466d29d8ab868950edc4141f47c88be6 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d436fe9065b7acd1d9066350f51564b711f1542a netfilter: nf_tables: fix null deref due to zeroed list head
48f89907635c991585559310b0d8bc44b7a93c7d epoll: autoremove wakers even more aggressively
645deeb7c21d2bd49037cccf5002bfa83bd34e34 x86: Handle idle=nomwait cmdline properly for x86_idle
f34f5f33db7de84e3f8339735a58aca4c48fe847 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
bd41f0a3545c3013dfa978f0513b453e0883e563 arm64: Do not forget syscall when starting a new thread.
03f05b80cce05c0bdaac012ffe01b6cd2fb25638 arm64: fix oops in concurrently setting insn_emulation sysctls
3840a9a9aafa833542b6bdaa33dd42fd2d5251dc arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
e781ab7fd0b287593ba02a00f62d39ebbcf938f3 ext2: Add more validity checks for inode counts
1ebfaf4928ba899b029618a4943247e708c461a6 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
8289d2fa9af9902e51bc2b9410677f93b796c2cd genirq: Don't return error on missing optional irq_request_resources()
fca9e20bb55c969b8fa8425db478ab08106a308d irqchip/mips-gic: Only register IPI domain when SMP is enabled
866e4a0266d9eb3ee2a48138631024bb6495b0b0 genirq: GENERIC_IRQ_IPI depends on SMP
04cd35828f0342cae5fca3b5599974241b65fc88 sched/core: Always flush pending blk_plug
e89eb40cd578a2558f9bb16dab0b6d66d6385b21 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
7e312ec5f8dfc4d4587e4d4928ef675219288ce8 wait: Fix __wait_event_hrtimeout for RT/DL tasks
cc25de8ea179e638e870611f7322ebd23aa4edff ARM: dts: imx6ul: add missing properties for sram
79246de28c5ddacafa6826f37a66019213f145f6 ARM: dts: imx6ul: change operating-points to uint32-matrix
59837446df3d6aeaeac0d32f3c4939aa59901e8c ARM: dts: imx6ul: fix keypad compatible
20ee99862e3d6d25d20b875378ca07877d4ce0ce ARM: dts: imx6ul: fix csi node compatible
f9717ea216d114c3f84f18e105fbb2419b9de8ad ARM: dts: imx6ul: fix lcdif node compatible
9d84c51f452f31484ae2c78a99a91cc46f7ce974 ARM: dts: imx6ul: fix qspi node compatible
d657dea239389313296a99134c95c43dc9101315 ARM: dts: BCM5301X: Add DT for Meraki MR26
0fea0bbc870565a64f8a02712a270a0ccd6aab21 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
0ddaa74bd1571aa77f93fcf8bf84e3d99746d425 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
f5f5d5029eed3f42d372df2cbd7747c5b32f5c06 spi: synquacer: Add missing clk_disable_unprepare()
649a03d94e332061cf9e810fcca16b943f8a263c ARM: OMAP2+: display: Fix refcount leak bug
2c0ef6d25adbcc9dc4a93533fb417cf7458e757e ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
c5f0865a9d1834fde81be3f53c9ddd89d7bc6626 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a4480f9afd7e245c66cd5afb0d787bab5e7c53e6 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
eba6a79c156546acf02567dccac28a9c49691bf8 ACPI: PM: save NVS memory for Lenovo G40-45
8ec0e38c91792f63b830f503af9e8186fae59a97 ACPI: LPSS: Fix missing check in register_device_clock()
36a44ca529ff5c5b2d294326185366276fbccb8b ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
9d3800f0bc325518ad6ce0af6dfbf68845088888 arm64: dts: qcom: ipq8074: fix NAND node name
5cb4b60909ce3d24c7cf83bb143850cdc953b021 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
333682a6bf1edaedebd19cdd478cddad735c07ee ARM: shmobile: rcar-gen2: Increase refcount for new reference
b34a5ad9e27a2d3271a1b1bd3669ad33a23c297d firmware: tegra: Fix error check return value of debugfs_create_file()
ba33b3cd7e95713943cf83024bc7248ce5ba565f hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
603241ca33b6b02a2e40e89d3ef766957b114373 hwmon: (sht15) Fix wrong assumptions in device remove callback
328ec78c577665120f61cf1c8c046875c9a9cfce PM: hibernate: defer device probing when resuming from hibernation
7cc48657aa121003d919b97f2bedcd74995a18d9 selinux: fix memleak in security_read_state_kernel()
f5ce29e24591b240bc3d790a705efcf9a8c7ad6d selinux: Add boundary check in put_entry()
5091b77364a25328b7c8701d2512687f6043e6a0 kasan: test: Silence GCC 12 warnings
e17005e0cfd1734d464877fe90c2fd7b9ddc9144 drm/amdgpu: Remove one duplicated ef removal
b36235b0687c770e1969d01b1309c7606e25adcd powerpc/64s: Disable stack variable initialisation for prom_init
673b11da348edca699dd9eabd3ca3a5e7796b2f9 spi: spi-rspi: Fix PIO fallback on RZ platforms
4d5e1459d5668d645d7c2ecc846603f3a01e6f43 ARM: findbit: fix overflowing offset
8223ccbe6deae7fa004b5b95a38615c992ece090 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
3d7e311cdb5fff1064141ae8ce3e7c454b1d900d arm64: dts: renesas: beacon: Fix regulator node names
d557326e45a647dad06459155de6b6275f30b88a spi: spi-altera-dfl: Fix an error handling path
40397270da6612a0199c9ae2bbdc592e202dcd88 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
45cca4204e6cac991b5d6903b1bac43a8e4c5790 ACPI: processor/idle: Annotate more functions to live in cpuidle section
b479d27247733f3d3711ae5d7c025001c62114b9 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ffe06e11b539496d6380a0c299ba9019ad751de0 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
2977b932af51f46bff17603e8d1fa214ef4e1780 scsi: hisi_sas: Use managed PCI functions
1e636c7d8e17e56406e44bcead6d3ae71feeb726 dt-bindings: iio: accel: Add DT binding doc for ADXL355
b0d5808132b75597548298dd5eb2abc31d371f3a soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
abdd045013f1676f0091ef98824dacf38987881c arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c87b7361718caf0e3b24cc5438375710e7917986 x86/pmem: Fix platform-device leak in error path
e4aa815e52f3917e5ae19424b46aac69167808be ARM: dts: ast2500-evb: fix board compatible
fc58028ea4af1884ef3f5bd836d1f1b818131e9b ARM: dts: ast2600-evb: fix board compatible
ed3985db64cefd753cbbe018e0048c03b816a42e ARM: dts: ast2600-evb-a1: fix board compatible
84907a26e7f5073acf3642d958b3a257b2d53036 arm64: dts: mt8192: Fix idle-states nodes naming scheme
bbe19caadc648364708d343d86b9699cd675423e arm64: dts: mt8192: Fix idle-states entry-method
1320737c4cabf5b5ac67a43458ceaacd0777dcad arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
bd69e274f9695050d76b417a2e9eb2fa5f2acd70 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
8986a90a84540e838344c18d836e6f13a7ac9579 locking/lockdep: Fix lockdep_init_map_*() confusion
f09c25e09e2dab70964fee7c9531653dc22f33dd arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
30a99f9a204008720f4dabad6f5bccad05975e9b soc: fsl: guts: machine variable might be unset
7e142f8f8fa8b95707388d0e7836b5276d3e7a3c block: fix infinite loop for invalid zone append
9de22d3d594372faefcdb75b6b86e874d3d40563 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b1f88d21b51db32787a3a8cf0462e9ae4c126115 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c5b4ec7a4a79d224157ec404ce3bfee0fce0dbcc ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e38a397b4a696874624a5ec47bb29ae155aad9e4 arm64: dts: qcom: sdm630: disable GPU by default
9d78f5351f8bdbb04d1c2bbff4dd303918f738fb arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
9bdf2084b9ccf278c4b8aef41157bdeabcd44d5b arm64: dts: qcom: sdm630: fix gpu's interconnect path
a6e166592aac281af1cb79588bc8c9b259eaa177 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
d39b581e2060929ba2d9100b6d5848566f943d3c cpufreq: zynq: Fix refcount leak in zynq_get_revision
219eb6b932358ea9d93e498398d773e94546ee71 regulator: qcom_smd: Fix pm8916_pldo range
8e8999b565ed43f0aaaabfc6817262c41e5c3d94 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ac04cb79feca064d2dbb6fd46e956aa54ec937e5 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ac30937a0c7c2151db9c34641cdeecac595da566 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
fd59ef08b4941bcd49bdcf87e814502b6f0f8b97 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
98f730f604ff1e754fc41e0b6a719ce00909ed54 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a9cc54f1b8592dd96a91202b7781a752f0e65523 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b43c0e050a005df2fd036bca007b61270e636f98 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
a0017a3580dbb20b033990dd367c1a0ecce97bc1 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9473b2fb7ae50ab758295c8010c4f3e7285a515f ACPI: APEI: explicit init of HEST and GHES in apci_init()
a39427a0583d89b077366e190ddab5cf441a8d17 drivers/iio: Remove all strcpy() uses
4b4677ada9201aaed5fbd58da4f88e7f84ff7b48 ACPI: VIOT: Fix ACS setup
2fb705f9bbc832bd6e79b87da36c30f8f8fd9985 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
8b4b75439c948c39afa0242712494f0bc25b3784 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
429e8ac2733eb8df7c0dd704902d376196689838 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
abd8786e3a7a0eae35c113220ee6958851a1a4a1 arm64: dts: mt7622: fix BPI-R64 WPS button
2929d7f490c544f9c7c4079c1ff93c65bf76a663 arm64: tegra: Fixup SYSRAM references
62d3855462a0b390d6c112f0abc1824fa9d3a953 arm64: tegra: Update Tegra234 BPMP channel addresses
76aa860f748c73e918a3a2c3c16d75fb8470808a arm64: tegra: Mark BPMP channels as no-memory-wc
f6ea26db6f8eaeaaffd573b302ed33bcb9622452 arm64: tegra: Fix SDMMC1 CD on P2888
7ce57ef6c544516099f580a8a51e34075fcd3ee4 erofs: avoid consecutive detection for Highmem memory
e909984098bd2bf428cc29eb3e1ebedf0aa60675 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2ecc0b12756ec2d89bfc42a1327d4db94d75b4bd spi: Fix simplification of devm_spi_register_controller
f7838445781ac291f4a10213ec0a3894b790e1bd spi: tegra20-slink: fix UAF in tegra_slink_remove()
96dc872fbe7de1acae359fa7ae8691e12745795e hwmon: (drivetemp) Add module alias
bae9a40e918fb7c778ce689ffb4e5ad886a4a382 blktrace: Trace remapped requests correctly
084e815ada2fdb3266b13e9e72f3ee6431ba24f4 PM: domains: Ensure genpd_debugfs_dir exists before remove
82dc69b908004f48c21b57f53deb7dc33c052179 dm writecache: return void from functions
660944a5eb33db4fff6a07f28b36ef30da104ee6 dm writecache: count number of blocks read, not number of read bios
7250dd519ade320909970f51ff0ed5c0b1c85b5b dm writecache: count number of blocks written, not number of write bios
25b78d5ed60d6fc962b34a49054eecc7f78f71aa dm writecache: count number of blocks discarded, not number of discard bios
5fe3c1878e6efdd134b5adf313db831dcd987ba8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
afbacce6411b68b0cbd72c4b184cea1852e00499 soc: qcom: Make QCOM_RPMPD depend on PM
b3cd9796e4f4a74e638449cfb346b92f6c9be490 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
8f37e1c46580908731f235a2e189e3432e929f3e irqdomain: Report irq number for NOMAP domains
c7e994a61c02a27ec2d5008726aea2028a952d3d drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
afadd265490ff0022d7d91eb813586414ba9b9e9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f32d12840fe0e329351a7462d2893d755f5b1517 x86/extable: Fix ex_handler_msr() print condition
c18e9b0e90bff04b96a979663c7c4e792d056b73 selftests/seccomp: Fix compile warning when CC=clang
8762d7ff58dfc554e9c2996c72f1bf9f311e3403 thermal/tools/tmon: Include pthread and time headers in tmon.h
0b28c70304d568c429c2f9892217b06e8342645b dm: return early from dm_pr_call() if DM device is suspended
77bd54d086acb94d005591cf01689664795d4abd pwm: sifive: Simplify offset calculation for PWMCMP registers
cbd5165448c58ae6b46d8b6cd2f85d074c6aa007 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
126157c742e5faf4c8554df61aad491ea24c6e80 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
043e8a785b62c9981b4fe97c82c6f37b5e1f4219 pwm: lpc18xx-sct: Reduce number of devm memory allocations
0d50c3ba9098496723210ff9cf7b2b9a8c04d187 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
2e46aa1a6294944bdfc164ab02f7f8e2e8b30751 pwm: lpc18xx: Fix period handling
52c61b846497d7e87fdf902888f04c70799ccb06 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
65e42b438e53c6b3b28a8a4b17127329fb19c371 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
f8319b9900b8e6ffa5c17e03e4e6609f61867574 ath10k: do not enforce interrupt trigger type
5b02e5efe1cd49c9d87ef99b0bd16a82d9eb465d drm/st7735r: Fix module autoloading for Okaya RH128128T
73f63770cfe8064fc56c2247ba1e5643eb5195de drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
fc3c1c5971b95a4c5834ba722e6704d280cca8ed wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
cc83c8c086149f757e73c2c344631872db725f8e ath11k: fix netdev open race
0b24954ed9e1d2d51f9bb9f77f1df8d09bcede1d drm/mipi-dbi: align max_chunk to 2 in spi_transfer
5ed1768b7e8799caff1b48365c569f27b94ad0d6 ath11k: Fix incorrect debug_mask mappings
3dcc9580eecdf575f335759f220654e939d9466e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
27e2224f311a7345dd63ef1fb0ca340d34dd1894 drm/mediatek: Modify dsi funcs to atomic operations
834ba4d32f7880384386cafd623fafc5a8ffe6f0 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
5ef408afc0b657d8653c3c200907fff8aff4309e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
641c61a110d1638f5a031b997e87838226d9075d drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
8a4b46e07b8cf749f6ed48f965e40d1fd38c9ab7 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
4f41c399bcce06473401991df409e44628d9a2d2 drm/bridge: lt9611uxc: Cancel only driver's work
6f0989fa81f2eb50d66a1b9d72ba1082ec26e939 i2c: npcm: Remove own slave addresses 2:10
ef43275481dd3a4862dd336f5d7d14e7d19a1952 i2c: npcm: Correct slave role behavior
04e2091b2b5b7722b906c3c21699175959b423cb i2c: mxs: Silence a clang warning
e4479358ae924ae56db323ec9be996a4ed419d50 virtio-gpu: fix a missing check to avoid NULL dereference
b0e525fdcb53332e8e97c57b5da81a8acd25ba7f drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
61c26b9b1e8d11dacda292dc20697b36f575dde9 drm/shmem-helper: Export dedicated wrappers for GEM object functions
32deee4cdd6b55a7481a994cf1892c9d462b94ae drm/shmem-helper: Pass GEM shmem object in public interfaces
f85015d1b64b66828e00e7ce4ce166c2789e55b7 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
4dc936307f5336d75cd5ad3b540aac0b2912052b drm: adv7511: override i2c address of cec before accessing it
97cd9fb062f7d24b58a949ae6d1335c7a6e4dc7e crypto: sun8i-ss - do not allocate memory when handling hash requests
2c5f8172518fdf20116a913cb472d4a8c94d75fc crypto: sun8i-ss - fix error codes in allocate_flows()
7f20077b89f85f148f56ef348c5af19a1689a12c net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
4fa21c6c37be9cc0ba231a54a7dda69520798103 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
b45837d69b5815c5c1ddcbbfc7a1899f16342f8f can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
4028445052e36507f29e344f1cb6eae511e205e9 i2c: Fix a potential use after free
605ed7a9f47ca8ed4231603b529c6a8f126db8f7 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
9281e6e7aa714bbd1ea859456d849851b7559797 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
8d1a48fa205bc4d69edffd6bb09a96da8aa28f0d media: tw686x: Register the irq at the end of probe
4fdf7efae4e735b4b7ba6ef10132a40db90a4f2c media: imx-jpeg: Correct some definition according specification
77320e67d1cb706eaa1b8f55c9076ad774711f62 media: imx-jpeg: Leave a blank space before the configuration data
ff3c28f34ecb4c375d33b32d4cf8ffda0a3256d6 media: imx-jpeg: Add pm-runtime support for imx-jpeg
988e8634a2ed125963611cabb4e19655b679be24 media: imx-jpeg: use NV12M to represent non contiguous NV12
a7d4e22edb56b2c9109fd178b28a5ecee3021ba1 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
7bb1b45125ec5c260ca413e6c61879c10b1c207e media: imx-jpeg: Refactor function mxc_jpeg_parse
4ff9ffa4b5b21fe905bcc4d06c94932ecbc69e0a media: imx-jpeg: Identify and handle precision correctly
cde050cfb62d01f16ed7928019224c89659e8a99 media: imx-jpeg: Handle source change in a function
d5a92e9f218ce29214f5ca01dab02b9924fe055e media: imx-jpeg: Support dynamic resolution change
7aa3b7b987fdfcd3ee53129c9b7a4f6cb6597d2d media: imx-jpeg: Align upwards buffer size
c936c48ba1a2a8e18572eacc0b32c28a4ada3a10 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
68a179a6b29971a8953bc5e3a7beb2cea287c562 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2573d0c68888cb19ceef568ad13667a46224fa19 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
02debf3e03aa0d04d8065d894ba33e9e802c6436 drm/radeon: fix incorrrect SPDX-License-Identifiers
78a0775872a5ceb79c78e589e0ca8dc325f27c04 rcutorture: Warn on individual rcu_torture_init() error conditions
879140c1868bb73ded689fbd4b60433e9e5abed9 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
311678f16aa0f4561acd66b067cf73c85c618c30 rcutorture: Fix ksoftirqd boosting timing and iteration
f32b76a0d64f5e992ace8fe2abb6603e27f54358 test_bpf: fix incorrect netdev features
b30bc01912a3368134c9aa7545dbe6209ffd2b62 crypto: ccp - During shutdown, check SEV data pointer before using
d8948ea56d426244d2e51d99831b7980e329b88c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
354eabccc399bd15977f1fd56d869c129071ec04 media: imx-jpeg: Disable slot interrupt when frame done
8169c4794a73a4315fda90111079e9979bd1c821 drm/mcde: Fix refcount leak in mcde_dsi_bind
468a62111c91340cceca31d664f1a1000f29bdd3 media: hdpvr: fix error value returns in hdpvr_read
4773c19748bd9892acac206fd58abd4802cee38e media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
b77a4a24d4d77a96194fd78a746465aca151916b media: driver/nxp/imx-jpeg: fix a unexpected return value problem
8b10a9328b2c95848380c2b507d7fd579e5f0bfa media: tw686x: Fix memory leak in tw686x_video_init
e2f8acd27825064faea9a980dd036f66addf9c5d drm/vc4: plane: Remove subpixel positioning check
64cca8e76b337bdfd7c168382bcf888dd6dd79fe drm/vc4: plane: Fix margin calculations for the right/bottom edges
75b5c01343afd51870ee7722727d373a451fc5db drm/bridge: Add a function to abstract away panels
8640d0eae212244eca3255e63587e97d999fddc2 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
ec023e00a2fa21b220a2f5d5edc6e70588e6b32a drm/vc4: Use of_device_get_match_data()
0fc985df5ef73f89be5ada4320a392efdaab3fff drm/vc4: dsi: Release workaround buffer and DMA
d9b91f27b0a43cc5e1e6e1a8f5894033a61180db drm/vc4: dsi: Correct DSI divider calculations
1aae5c33d8df6edf4e86978aeb0b2c1c019b5b9f drm/vc4: dsi: Correct pixel order for DSI0
641e90d6e646fe9d041534367eeee8327a45f8bd drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
59046416fa7e10f79b49eb12a0d9495d5ba04409 drm/vc4: dsi: Fix dsi0 interrupt support
e75b1f7693381147f83cced24e4434b1c510bb90 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
78db95836fed843b33754318523cf8229b7eabf8 drm/vc4: hdmi: Fix HPD GPIO detection
8d21b01f06f4131ee9b340ba417a36da23486ca1 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
28c85f29858fcd3f832dc981aa827367e505e1ec drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
5dd21e5f57b72a4c58ee0217ce9b4895c49e627a drm/vc4: hdmi: Fix timings for interlaced modes
ce6481764519ec4da2b6b4b560f6747c3c593bde drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
acb5eebe5d2b90671924cc2d51463a86059bb99a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
85ddee3b466904a10e8e45b24d711b4091985305 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
1ba3bd8bcb5ea70655b35da3a872306fc95cb414 drm/rockchip: vop: Don't crash for invalid duplicate_state()
55e6610fb2ba249b0376c7802da8994c5d67fbef drm/rockchip: Fix an error handling path rockchip_dp_probe()
97feb9aedee17bb62e8064f5fe0813d724277059 drm/mediatek: dpi: Remove output format of YUV
6983d4cecefecef82ddfc5a86dddd41326002d7b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
1b08e211fd40bf96e9b15da0ac5128e0d1c93f35 drm: bridge: sii8620: fix possible off-by-one
2fc2832452aea1ad92cf2610c078ba07e2d1ec75 hinic: Use the bitmap API when applicable
06a532b41c729b7fe6bc5b3881153bac62ac533f net: hinic: fix bug that ethtool get wrong stats
68f91f2787cf68b8c8d5831ad79cc4c68be3f8ac net: hinic: avoid kernel hung in hinic_get_stats64()
e60f32626574c4c6ed2ca5656201b7c0e679a784 drm/msm/mdp5: Fix global state lock backoff
2007541f00f121b2256d3343618502c33c82ff9b crypto: hisilicon/sec - don't sleep when in softirq
438542a01496d63e0bbef1204827761d58c936c7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
89e99fd8ba18615e9077a34eba8d5d08c2a71e8e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
13f611f540ea851b8fa86c0f3c637c082990d062 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
b5949c3870a7e8dc3bbb1f49491797da2ddd4389 drm/msm/dpu: Fix for non-visible planes
1f3e3c75b09894c1eacd2ea0030b810925adbba5 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
e6489b8250d51e2e48922b24f1c5e73b8adf2df8 mt76: mt7615: do not update pm stats in case of error
e5ddea9f2cadf948d9705257807077e075d87a18 ieee80211: add EHT 1K aggregation definitions
9b5bc2b8863ee007506594799a984e07080f5897 mt76: mt7921: fix aggregation subframes setting to HE max
4d50c819894eeaacf6f966f5a32784e0f651dc89 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
c2b42f25c53673d0acfd0c040f6a0d5b03b252d6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6a528ff1bcd611008fbdc183fa054ed4f4180d66 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
b152ea91f69c8ebaa4445dd51bcc1a5267332a24 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
b878d4fcad592eeb8c940e0f6636428721504d38 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d5129c6a9e271c4d1ee9ddc6874b7f2757267c8b tcp: make retransmitted SKB fit into the send window
226bd51fa8e881ca864775dcf00a177e69865235 libbpf: Fix the name of a reused map
93494a656776709398bbbaf694a22fa42c7a7c0e selftests: timers: valid-adjtimex: build fix for newer toolchains
71b3c72c23e981b5f81ded52435c8aa309c11f41 selftests: timers: clocksource-switch: fix passing errors from child
eee878d4e4113dedb7a86ad0df567a07596b0a2a bpf: Fix subprog names in stack traces.
e76b3e536ea155486d85d48afcaf65b9757bf69b fs: check FMODE_LSEEK to control internal pipe splicing
89f4f0678ca53fbaaff572774f2eafaf44724cd0 media: cedrus: h265: Fix flag name
33c58b09e939691353069445d72538bcfc4a57d2 media: hantro: postproc: Fix motion vector space size
276b686da357c99f245b8d9e86aa3cdfd1956331 media: hantro: Simplify postprocessor
ae33ead794d4a9f01be758c56678511618b32dee media: hevc: Embedded indexes in RPS
98cfd312006474a8e2cd4ef64c3fd691133c1f7c media: staging: media: hantro: Fix typos
ab6d4ea4f3fb6ca6987ca39c5f7478b93af97a1b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
23556e1f95975a5af87f64042d27dede96bd8487 wifi: p54: Fix an error handling path in p54spi_probe()
de9bce85102dbc8a61e6aa411ded4a8802c851af wifi: p54: add missing parentheses in p54_flush()
c6f4d5a07abb6ae5bd61644d3eb81928000b38ba selftests/bpf: fix a test for snprintf() overflow
b9ca9060efded58ef4a17bfe59b0e9da8be08b7c libbpf: fix an snprintf() overflow check
22585a0cff571423a5c1eb20c97bc0aee5cc9907 can: pch_can: do not report txerr and rxerr during bus-off
4766cf67297b7a91a8a258e57c01a2ce9227580a can: rcar_can: do not report txerr and rxerr during bus-off
b2ae9e14eb15a453589a9229c34b6fce12a91b58 can: sja1000: do not report txerr and rxerr during bus-off
822e55776d6983e3e6c2d0ae050342c94a28bfd2 can: hi311x: do not report txerr and rxerr during bus-off
44c2cbbda1db4010ce3464449d5f82907db9daaa can: sun4i_can: do not report txerr and rxerr during bus-off
15f2fe4d615696c034071a156ddb627c946f9a91 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
79cf708500cb36c703d314ea9c16bc22669d5e3b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
8ea2981271fe6fc575c46738887375beffcb14f1 can: usb_8dev: do not report txerr and rxerr during bus-off
7bfcface70cf37bd57e2cf0b6f13abf93f73f297 can: error: specify the values of data[5..7] of CAN error frames
7305de08154ff29233083f39d8aa8492eaeb0542 can: pch_can: pch_can_error(): initialize errc before using it
e8093f4fd08c3df4782fe6465749df02a3c036d9 Bluetooth: hci_intel: Add check for platform_driver_register
375efc14fd0a3238c00671a1bb31e627c3fcaef3 i2c: cadence: Support PEC for SMBus block read
bb5c0b22dcb9ca8b6c4ab3ea3f73df676cf26aab i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e4a19f8f18dc163b4cbfceaf7326d81134b2f5bd wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
15c9dff6e2be226c5a29a4cdf515cd844d3f9249 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
23d55dc5b69096564e6b5e5ec0a6f9dc32838277 wifi: libertas: Fix possible refcount leak in if_usb_probe()
1c7981a1de2d5b5e02ad33870b5441a67e273e61 media: cedrus: hevc: Add check for invalid timestamp
ca4907f7fd9e4af0d2165b74c37d74d82bdbe533 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
1aee6d034f769a2973f7a2a85bfc8423614ff309 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
932bb32aaaaafb27492bfb0f40aff4f698217973 net/mlx5: Adjust log_max_qp to be 18 at most
d39b5ab2aa1795acc372c358f3edc0c9780f1b9f crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
064ddc9c99706b60a0b63fa0c0303db54282ed9a crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ea0364f6dfb1ed864f304e92bcefe7d90a0f5a44 crypto: hisilicon/sec - fix auth key size error
80d5ffb38b5b9a4a234ed4dcea37856fa78f0917 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
63471a47fa4426037493c99c0524ba5e66d248b1 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
70e5ffb878963055aa1f4d2a06dfa9e1ea2342fd net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
baeb4a3bdb5aabd5018948b4952ab33f3dbc6286 netdevsim: fib: Fix reference count leak on route deletion failure
0f5c82f6066ef1d80c953da47e6d91eb9613f0a9 wifi: rtw88: check the return value of alloc_workqueue()
e89bca89d33b297ebadd5865c1657cb68bb07f0f iavf: Fix max_rate limiting
fe08744e57cc7509c2a6a63a08086ec311e2b61e iavf: Fix 'tc qdisc show' listing too many queues
c67dbe95e1a7e7c3ef128c7b9fbcd3464c3f2e1f netdevsim: Avoid allocation warnings triggered from user space
0eb89635210707258d6ea89755c4811a1dc39b3f net: rose: fix netdev reference changes
a54b92fdd18c1a2bc9d1c033d691a87c1436eba8 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6869eaaf6c250f6fd8f7a97af1448760f49f55d3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3e68e776296f086e3459f34b3581f00d2c091538 net: usb: make USB_RTL8153_ECM non user configurable
3d7ecd6b5537db3582a60fda5a42d1ea26ab2aad wireguard: ratelimiter: use hrtimer in selftest
33fd78f869dc5eaf1689576cb794dab5893bbac0 wireguard: allowedips: don't corrupt stack when detecting overflow
24db3165012d49d5dd6dbbed64b78d6d93559022 HID: amd_sfh: Don't show client init failed as error when discovery fails
9a948204aaa9c76c13d23e8a28134cb28fc50447 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
148e9b9a2ceb4dbed73e4b3f6a601e231286eade mtd: maps: Fix refcount leak in of_flash_probe_versatile
70d227a3227b13aa7b0c921bdd93320ca9917e5d mtd: maps: Fix refcount leak in ap_flash_init
cc01bcc262fea8274008a2e7465279d20df11386 mtd: rawnand: meson: Fix a potential double free issue
957f98d061e36504acad791779f5238e743b2a57 of: check previous kernel's ima-kexec-buffer against memory bounds
69cdf77d950adfb7891da4ce1429535a070c70c7 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7e90167c6cb3254fbd5368504b51e9da6e1526f2 scsi: qla2xxx: edif: Fix potential stuck session in sa update
751303b6caf04ea7b4ee435e25149c057169002b scsi: qla2xxx: edif: Reduce connection thrash
8cd1e5ed30fda90f36ce7844c9ad150a6833fe63 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
e0d8f972de3900a2779464fdd70363c8688831cd scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
838dbff6fc1aa989383418b66bc8e52b9f5cdeae scsi: qla2xxx: edif: Add retry for ELS passthrough
7f16912526a74e26922128da0a1834e04f585a20 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
7b7a5c5fba440f5f56369f609bff92896dcfbc4d scsi: qla2xxx: edif: Fix n2n login retry for secure device
23ac83c03f0fae29d180c8a47c2d5d416f2128bc KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
fccba77f9de2f77e6ca3c12f7a635bdf997d189c KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
25d4e5e0ffe164ad18937f35503b078bb0cd4006 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
0f9072b75de653aa030813acb4b66c9059cab4f2 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
7421ef1ee5db00cd916ab6161ceb43b79a24071f PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
10fb5c62e26e529a3f4c97d3ca746003dbdf6c2a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c737918f2c19c4acfade6df2cd70f79c562f27a2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
a11fd24c930562843042184aae747d3ff8da83bc mtd: partitions: Fix refcount leak in parse_redboot_of
d8e3d5b3fb3af87fe1974194b08f16826c7c99a3 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
24be9c5635a8c015f70451fe56f42adecaa27399 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5bb668ea5cfb85f5600d57362ade4b405b81d646 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
3c01bc3094344c286b4db57c01b2f1c737c90379 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c912c780fb9e79025136bd5323a2ae399ce64c6b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
33bd03d07fe6dc02cd64894fcf223d954d6a945f usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3e4493637781943230e08ec755154e51573197e6 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
f2072b38a12a377e1f207095410dd3c732576c5c usb: xhci: tegra: Fix error check
ef1a896163acbefb27794a7e1d06204664406754 netfilter: xtables: Bring SPDX identifier back
7d8370767d7641bf858eff3a8cbbc678a25df8ba scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
07776289580c95a54d7bf9740d2a4a0a61ae9ebc scsi: qla2xxx: edif: Reduce disruption due to multiple app start
4201744621ef975c39c8ebeb26b254033d576032 scsi: qla2xxx: edif: Fix no login after app start
522c30062c3add7b4fb9e56eac878617a60098fa scsi: qla2xxx: edif: Tear down session if keys have been removed
20425b8620c92b42582e1e82c2366b04ed20c177 scsi: qla2xxx: edif: Fix session thrash
8a3b8d763b50a2d51aa072b92d70a34354d6e4a9 scsi: qla2xxx: edif: Fix no logout on delete for N2N
a0c95fdd6283fec0f79b3abb576a417fad9e6ea2 iio: accel: bma400: Fix the scale min and max macro values
91bd402bbd413080c37350115c51bdfe94053ce7 platform/chrome: cros_ec: Always expose last resume result
3895f8b0ba426d4ff3ac3e3968c9d8a1ae77c13d iio: accel: bma400: Reordering of header files
0ac7439f4fa7ad2d533e0baf2f17712c4fface8d clk: mediatek: reset: Fix written reset bit offset
db9dc0651251c9c6ca0a39c90b00b35acd9a2636 lib/test_hmm: avoid accessing uninitialized pages
9f5403412898e851544a915813993fd53655f4ef memremap: remove support for external pgmap refcounts
e659c3d047a539a30ed3dc2e0a8b586cbfe1f68f mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
a52a3a77cd3a88478217422c2df167fb6d88af56 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
30ae5fbab3399a8c0aa138a7a2a4658af020eb29 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
4132a3d2546991e86c406a097c7827c97f1c77f5 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
9531afcdaadc119e54b5d758a4780e55c24bdcf3 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
e775aa24e5efc7356d95b30b151290b18fe5c807 scsi: iscsi: Add helper to remove a session from the kernel
c8f41707f04c0dfbe34b3ac4426b3495060460da scsi: iscsi: Fix session removal on shutdown
cb1e9626dc8446c2dd25ebc36165c8e386fe46b9 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e3be44424721bfd83ad761a1e8b06e152d504a54 mtd: dataflash: Add SPI ID table
fccef23dc34e8cfb57e9de46ec06c6786085ff67 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
5a702dc5b28ed82342dbb100118175ff165060a5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f128aa751f69aa64470d551f3e7a1ede8717f78b driver core: fix potential deadlock in __driver_attach
b3939e2117aa5d5fef4c40104ddb11dd1c2601a1 clk: qcom: clk-krait: unlock spin after mux completion
63fe61bdb78413499e2036c17da824d1d9a87467 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
72f0f9f65ec7db8c73f343009540685db3d6638d clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
d10743e88c18b58a506f47e794d7903f318f77b9 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
08f060fdc89ec06cd26644346be5fdb27727f9f3 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
4cc88c904a854a8a1cac942388e403cb7a55207e usb: host: xhci: use snprintf() in xhci_decode_trb()
87c127ba8d18ca79950687bbcb72d4eebe484b44 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
4dda57bfd7a17beb72fb3d38fa58d792c14e86ba clk: qcom: ipq8074: fix NSS core PLL-s
a958af9d5430ea3e43b80f67db8cd02af10a6f12 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
cdbc9cf1f787f054d5c577576bde7c4a9068a6d2 clk: qcom: ipq8074: fix NSS port frequency tables
1f10d13469ec7ff4290395a6fb4c52729b74031c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
fd5bacf55ff69354bfd88404c79471915f3d732f clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
4a9cf8c5c6e2732f84645f3a67a857ae557f9d50 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
dd4edf41aa05d4d0ceb06b9b7f30407f663b9594 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
acda595197554de87875b7e8c23c07897478c5fd clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
2d4b37046772691cf3e6006c68da98f346fe5923 mm/mempolicy: fix get_nodes out of bound access
c866445ba0dd4f8de6063d3fffbbe7eb196df4ab PCI: dwc: Stop link on host_init errors and de-initialization
4a1598e79b36c3d6dcd512a0f121dfa3dd117742 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
c5d41843fbefd1336d1e40825260c090bb9d571e PCI: dwc: Disable outbound windows only for controllers using iATU
6f09a0982fd213d91acc66cc89c54f8ff21ce240 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
a24e1035508f43869fcf23b660f3c7ee03031208 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
bf2b5b52b687e1908f73a53b66035e954c22c875 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
1657f0e01891f0373000e89489fc3c0ac632e837 soundwire: bus_type: fix remove and shutdown support
3c4e3624e8e6c5e6611d7884e357656e48758fc8 soundwire: revisit driver bind/unbind and callbacks
1ee485b75b8ff7a77f6f4c51f57e84a7215e0348 KVM: arm64: Don't return from void function
32bb04fb7c5eaa1a0c7be69513bdc15a7586d792 dmaengine: sf-pdma: Add multithread support for a DMA channel
57c617b4f7947dc2782bafb30166b7527344a57d PCI: endpoint: Don't stop controller when unbinding endpoint function
661475869fbac13017406ecb804e21ac815ce082 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
af5f0c59b00d1d748afacfdd472c2aee1481cb6b intel_th: Fix a resource leak in an error handling path
ddf923b28a2a8513a992ac7c162a19399d333405 intel_th: msu-sink: Potential dereference of null pointer
67ae991215c17bfc59a372a4da3d7a55d1b0734b intel_th: msu: Fix vmalloced buffers
87e17494e1e8baec9179058145af407bdec7ec8c binder: fix redefinition of seq_file attributes
75ea2d46d22822654d7be0b24d5574edba8e0e62 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9f7d76bae99e6a7dd7c109416954d5ee96568cb6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
43e73912ab0e793ae7d7475e2bcd3e3f7a86ec05 mmc: mxcmmc: Silence a clang warning
524943484ad7129b442f1f8a778a71de8b63b877 mmc: renesas_sdhi: Get the reset handle early in the probe
ee93e313569ac3903831efc4cdf8d6b0ee136984 memstick/ms_block: Fix some incorrect memory allocation
1a3e35ff5f15da614c245a1b7c9493a8e559714b memstick/ms_block: Fix a memory leak
c6999044dd3c7a732630d8616c529719029c6964 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5fd82327e3074995841a5dd1f4cdb86e9a10dd02 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
5fda6e9b59fbd540309c4a5c5ff7abec6df5e06c mmc: block: Add single read for 4k sector cards
1375da0946ac63aca897719fef5433db0285466d KVM: s390: pv: leak the topmost page table when destroy fails
e6c9e4b4b0a748b100e18d8bc6cec66697f6cc21 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7f4c2b76a5702751966807a720eca276ac2a9544 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
de78e8456ee8a09113f84135d0facc9abc94d7cd scsi: smartpqi: Fix DMA direction for RAID requests
847440f804604b69894cbb216bc60041aca54099 xtensa: iss/network: provide release() callback
4397ff292bb8a39e6393521544edd8953c6eb0e1 xtensa: iss: fix handling error cases in iss_net_configure()
8735e9b6887ddb33746d137a4ca79393ee8d84c3 usb: gadget: udc: amd5536 depends on HAS_DMA
d29304d236a83ba923656b1508aac44fec541f39 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
6b9c2032e818dc4f79e3dccfb12d246fa09afa9f usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
84806101a9b908ac9f0f58c595285e64705ed393 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
1e6e2e2c6f4af2b54c705ef31980360c88ee15df usb: dwc3: qcom: fix missing optional irq warnings
d544607639edffceba18a7562b5acd170297dab1 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
90c40ac1114688072c1929326ee5f44b77f63e73 phy: stm32: fix error return in stm32_usbphyc_phy_init
6e8f2f8f16fa81481476302876e6d2fe691f695c interconnect: imx: fix max_node_id
330eb78458538b022a4ab61390a2a81a542896ad um: random: Don't initialise hwrng struct with zero
4c845a99fed0613eac7adcaa30abf3b060073791 RDMA/irdma: Fix a window for use-after-free
c5b85a2bebff5473f2170e9a83fc0617eba1d2e4 RDMA/irdma: Fix VLAN connection with wildcard address
8183bdb233487b459837d7b649594c0755e18401 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
b0d57aa0e1465d480ba73df251364225ba8f7032 RDMA/rtrs-srv: Fix modinfo output for stringify
29d32b9ddffa3dbd76c4f965af24a9f68c974f75 RDMA/rtrs: Fix warning when use poll mode on client side.
362dfa8489bc413933e581a41b3367bd5346995b RDMA/rtrs: Replace duplicate check with is_pollqueue helper
048821c946b8d81e322957e356be4efd51a895aa RDMA/rtrs: Introduce destroy_cq helper
67fa25ea5600197f402ca65d071e574dbeb719b5 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
42b838cda4421780360a74f51a58a2bf569309c9 RDMA/rtrs: Rename rtrs_sess to rtrs_path
9912afed973344dff80d82fe580d4e8042839af6 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
5c095459ab099b4a43810449461ba89fdc3bf116 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
b36c0cc3385dd65b012c1f4e8b1c85192fdd045d RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
d3b872f8b62886345d359d7e57edc99c023f0a4c RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
806580fda2b194da5d1821345b6188cf3ff1c978 RDMA/hns: Fix incorrect clearing of interrupt status register
6f27fc10cb4ab6232b4eafe131485b5cb5e9f830 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
8b00628f79d8f641d160ca12a5b26b2f1238d3fb iio: cros: Register FIFO callback after sensor is registered
6c3ae894071aa967e1b84be77747d2e5e8427c24 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
d7dfdf823884038a5b5ea42d953fa96a916405b5 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2b65d4df2f2e77b7f5ae030239b360cbd608137c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
111f289f86a91ddd48c03c992e46c59f151d8957 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d6b10aeec07d916b51b393af3b1b86378bc71529 HID: amd_sfh: Add NULL check for hid device
d2398dfb83706461b0af742163a91be189fc692d dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
d7a26ed22189d90aedacb9210528b49c09823dbf scripts/gdb: lx-dmesg: read records individually
515c5f6faf2236276eec0b37b6682b61eac9797a scripts/gdb: fix 'lx-dmesg' on 32 bits arch
bceae2fc9a0c346a2cf8cc9526c455ea9dd5c872 RDMA/rxe: Fix mw bind to allow any consumer key portion
aca62008c2cf4b7be2c1c86634c008a53d9a85e4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a106bf8c473812d72c3630f1d14c26d628fc4c29 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f2bb2e8c5be67fbd3e09ae0754f0be9c6326d257 HID: alps: Declare U1_UNICORN_LEGACY support
d12e841633d824f7d4f20e5735f0284e2d1e8397 RDMA/rxe: For invalidate compare according to set keys in mr
bb67a476a615aa081bc6941fad78acf003df94c7 PCI: tegra194: Fix Root Port interrupt handling
86ad52801a3d3d2e0f2a7e05364c0aa0f6573fd4 PCI: tegra194: Fix link up retry sequence
55225e0b57edd671fe17b0c631108af07705bea7 HID: amd_sfh: Handle condition of "no sensors"
f25708d4e33bacd42d366e4ef33614effebf7d9d USB: serial: fix tty-port initialized comments
8c0240114ca9d3a5c7fe0f2ef28c62c1ac4a0792 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
41583ec84383365fb9148d8092f60c6552e0dfe0 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
6bfaeeee923e480f327d37096dd09a24ccb99829 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
168887bc22e391a782b0bfc74709debaea3bc444 platform/olpc: Fix uninitialized data in debugfs write
0fab5a94377cc13923aac5def21d8d2b7afa27f8 RDMA/srpt: Duplicate port name members
972f8c14334ec09a6fe14af710a740523209096f RDMA/srpt: Introduce a reference count in struct srpt_device
c4d7b855e77aeeea0708426cdadcba4b1f2b4681 RDMA/srpt: Fix a use-after-free
be56ee6dfd7b8a8604d9123bce6a15cdc805ca20 android: binder: stop saving a pointer to the VMA
51afdfd2ec1fa50d35631f3b8e7971d55ced4ec4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c74cdefa31ecbb817d7a56581e870682222541b4 selftests: kvm: set rax before vmcall
a2c41dc2dfcaadb7429ca054a86d66a399a774d9 of/fdt: declared return type does not match actual return type
b1bdab1e65dbd4cd61d917941f3ef4fbea4449fa RDMA/mlx5: Add missing check for return value in get namespace flow
95b1889aa5cc62ab1fb400c7af8aa0d52b3489f2 RDMA/rxe: Add memory barriers to kernel queues
2e13998f282ee9d1a3b42ef932921a2688217526 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
5e42d4d92ab29ef1f3d6898bcbbdc62c1374ceca RDMA/rxe: Fix error unwind in rxe_create_qp()
19263c2981d666938461dd3f8883e7b7a3417020 block/rnbd-srv: Set keep_id to true after mutex_trylock
abcc35e1cebd179226ce230d36f9584846255e5b null_blk: fix ida error handling in null_add_dev()
0a43f385baa9d04b0b0de115d71b712ce2b741d8 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
3149714dd8aacc52dfcc17354fc2c6227bb88c48 nvme: define compat_ioctl again to unbreak 32-bit userspace.
3e05c8c9fe4f803c977904eba8a59aa8064cafe3 nvme: disable namespace access for unsupported metadata
8d84c53787bc4c66ed95fc3c7a391744b9dcc2e4 nvme: don't return an error from nvme_configure_metadata
8c9c88f6727d7ca6c38acab7bce9386631cd0596 nvme: catch -ENODEV from nvme_revalidate_zones again
b43d8043840a666b17f9bcac8edbbd2fd0e88393 block/bio: remove duplicate append pages code
453438c52fd18d744f61e7c21157e3cebe0dbd20 block: ensure iov_iter advances for added pages
501d81624a423ed716c2b754ddf98154c3fddc0b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
79777c833e932922a960528b3e569fbe244aa2e7 ext4: recover csum seed of tmp_inode after migrating to extents
331c6077b0229d5d1aea930764fb35d20050334a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0e1dd08e2b6fec12102412be2afce599f4044c23 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
7c12036735f9b8e709330389af3d2c8edcc93530 opp: Fix error check in dev_pm_opp_attach_genpd()
2fc88152152ca9fbc14330e846d6f87427e077db ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
62770a328670c8b54e237b25dd166c43242210ee ASoC: samsung: Fix error handling in aries_audio_probe
85e457a9a0a8425997702bdf86356172a7b1455e ASoC: imx-audmux: Silence a clang warning
3ceb6923e5c9d664cabc8f12da5af8fdee75b395 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b420cb6cdaa8c6b1c7f03bd928db379d25beb18d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
08398ccdf3a0fafb8dd32f1f617d015c9b7aba55 ASoC: codecs: da7210: add check for i2c_add_driver
052bf7bbc55bbdb86b7cd2031dacb42adf852802 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
36ba67da80db8ce2e1ddb6e107de8467a70fa00a serial: 8250: Export ICR access helpers for internal use
f56c3da9762017dbb5711d24aa420e73ad117c74 serial: 8250: dma: Allow driver operations before starting DMA transfers
dc7ccd2bb5b18d048ed24f960c49467e6d075484 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
85432fd998435422936ce41b95f4b8c7af120041 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
526e6f4ab44df4be79423efb6ede3da72255fab4 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
a0e369a79efe5d8702b92f6529befd951e4352e9 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
91d3b98f503524aebfc82096f45d6b38679b23cc rpmsg: mtk_rpmsg: Fix circular locking dependency
a7e170a0d12afa9d7b4a6db4e97045afd2189ccc remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
ee539e7febc5728e3607f8313139531f231abec1 selftests/livepatch: better synchronize test_klp_callbacks_busy
853a3f0ae2438b36b93188980b3a09da808f5c2c profiling: fix shift too large makes kernel panic
dafd3518752e30006835097f1c846b4501aa1b75 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
195514eefe8b1af18f80e89886a0da9e177ace3a ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
f68fde7606ae6ff3a7b40baf5905d7087e4d00b9 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
29019455093e0a3286130af79b8344da32a27802 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
bca7e5dc90e3c33eeb6cb3328ffc46c5fd2d51a0 tty: n_gsm: Delete gsmtty open SABM frame when config requester
c1b2ae54180107d9abccce61f945e66100e88f40 tty: n_gsm: fix user open not possible at responder until initiator open
d1427bd286c006046226888c06b3fd5e8c415f15 tty: n_gsm: fix tty registration before control channel open
a6979e3889a56ae354f7d8f8f8c3702fea1176a2 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
db89e693aa9c3bca76bb2e84a94be0ff5aa09d10 tty: n_gsm: fix missing timer to handle stalled links
5850767fafd58f35071fb65d408d5193e6ffecd5 tty: n_gsm: fix non flow control frames during mux flow off
ab21ba8a53083d7d6a8505b0b195be5b4a440727 tty: n_gsm: fix packet re-transmission without open control channel
8c6c6b2358f7ce34ef446e8ec741ab95efc0242d tty: n_gsm: fix race condition in gsmld_write()
9ec31a06a037bbfdb74dbd397b54aae91ac1ede0 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
7196884859326c9cda25a3d71fcecb0efdea1fda ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
b51d3e39adbc21b6901fa66acfbe9b2313d8f9a6 ASoC: imx-card: Fix DSD/PDM mclk frequency
ba98a26ca1eec9a555fd30b6cf324e0011ad648e remoteproc: qcom: wcnss: Fix handling of IRQs
21a728f04bebc110c6728e7235e5bf5b47a20d3d vfio/ccw: Do not change FSM state in subchannel event
904617f99db9af303a47e24d7cf207f5391e28f5 serial: 8250_fsl: Don't report FE, PE and OE twice
44e716c219d9f9ac89ed41680fb8c1a0a1b255f1 tty: n_gsm: fix wrong T1 retry count handling
8b55c0b3d85f6b7dbba1a3d2d42aef25786012d3 tty: n_gsm: fix DM command
5ba52b8cc27bbc59759170d454de7b198cfe37c4 tty: n_gsm: fix missing corner cases in gsmld_poll()
7fea24f01929cd76915e93cebee2b2cbbc9e9be3 MIPS: vdso: Utilize __pa() for gic_pfn
6332d8d911b6fc3439c28d129f672291eec342fb swiotlb: fail map correctly with failed io_tlb_default_mem
d5aa9d3fbe304b795217a7dad979e9d81cd36f73 ASoC: mt6359: Fix refcount leak bug
c0ffc98f94c3b0767fe532e43b622fad454cd9b0 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
3a806c8b6a63608bd5b9f85ffa7370aba7010c81 iommu/exynos: Handle failed IOMMU device registration properly
f9ac79214a133f0cbd0f3c20f0372ac1ce29b4b7 9p: fix a bunch of checkpatch warnings
e9496044d0ddddb4ed46e410554852a7af852f39 9p: Drop kref usage
539c92a7b3a90772b3fb8ebc858ba9de04b844e0 9p: Add client parameter to p9_req_put()
4831684f0b49a3293a1bfcdfa826c4f7da4454e6 net: 9p: fix refcount leak in p9_read_work() error handling
cc4e8f339eb0a397a464ecf16cab6579c5fd51f0 MIPS: Fixed __debug_virt_addr_valid()
25b36a6fcca627c569414976ba1585086f190146 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6bd75d23faf0b0c86ea6b3e709e3829827e5cd63 kfifo: fix kfifo_to_user() return type
ec0361368ec0d5bbcb1c3656d0c68b99a93c04d6 lib/smp_processor_id: fix imbalanced instrumentation_end() call
cc2ba2819604bb0521d74b342287e01b31b01396 proc: fix a dentry lock race between release_task and lookup
0a8788dd50358bf0c2103f1e2c9e6ab24eb51cbc remoteproc: qcom: pas: Check if coredump is enabled
9f6106d3ae807e0dbb26d5fb1bbf9ed529c1debb remoteproc: sysmon: Wait for SSCTL service to come up
a2e8cafe1427e99682db5fb95b8e8b62c1c41029 mfd: t7l66xb: Drop platform disable callback
d145c25bb62fba3a0ef4e3487e6f668a38c89e01 mfd: max77620: Fix refcount leak in max77620_initialise_fps
d9a031f17fab63a1bef17bd5aa674c698227ba9c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c3cf6d85de6790504364eac7779b1fb678568463 perf tools: Fix dso_id inode generation comparison
d24899aca9ab2adc0b5731e60835f0e6b29f723a s390/dump: fix old lowcore virtual vs physical address confusion
9816b1c6238fa8fb8ccb98f68c9f029c326519d0 s390/maccess: fix semantics of memcpy_real() and its callers
23b09515aa0ff158a833212cfea49c82cb674c27 s390/crash: fix incorrect number of bytes to copy to user space
650a093c7fbcdf784d93117a39e7312f8e4186a4 s390/zcore: fix race when reading from hardware system area
e6fe374ea27939657e349b6ece14c5a90840e00a ASoC: fsl_asrc: force cast the asrc_format type
efaf259a0f3ee3c7d1defa384bee4bddb3efdea5 ASoC: fsl-asoc-card: force cast the asrc_format type
5786b736983834c421379b88d6e80832dbfdfbcc ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
aaefd835a69f5de13016230873faa1c12206055b ASoC: imx-card: use snd_pcm_format_t type for asrc_format
70e197d0da1df8fe98d8fa814e8f11030b52f990 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
811a9c738d7a5245f5258eacfd5cc0ce6718303b fuse: Remove the control interface for virtio-fs
f640de73455ac934f08a75ee8aa6866bacd77bab ASoC: audio-graph-card: Add of_node_put() in fail path
ceb028ec5751cf5c1b13431f5146a4ddc2cc1ccd watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
61499186e6fe9e8fa55880b1ec32bb3cba5cbfeb watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e40e3e2386ce34f263e447b07d13637f80bb2007 video: fbdev: amba-clcd: Fix refcount leak bugs
b755df0a495d1e834e121e2136c34ab29cd25d9e video: fbdev: sis: fix typos in SiS_GetModeID()
440bc7c3e96795f44319806a573c3f36eb8af33a ASoC: mchp-spdifrx: disable end of block interrupt on failures
346bdf31981d97584e6dd0568e06a5b36708b52a powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
255400d3d875b768696b29c993a1429939c018b3 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
547c6bc5f0ceeb5d65a97a1f683039c909834429 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
b3ee07a4e75ae6038e1968d15c1d0c26db119888 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3abeb4504ab9fcd3f292678a98b998ba1b9b2cae tty: serial: fsl_lpuart: correct the count of break characters
f955a4cdac3add9c20adc215aa64653ead6acfb5 s390/dump: fix os_info virtual vs physical address confusion
d51d920c86dd12f717d78860b5d40be2adf41d7e s390/smp: cleanup target CPU callback starting
6612a59e61b9cd700044d58c0e6bd935e07ddd31 s390/smp: cleanup control register update routines
c9f26a0e4f764bcde7209eb51b3f47bc5c18a9f5 s390/maccess: rework absolute lowcore accessors
b02f47c61186fc9e6068abe36cbbcfbc9732db66 s390/smp: enforce lowcore protection on CPU restart
05c7244ff10e36e61ef83755e17eb4dd9b4d9c96 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
d41c6ed468b519f1743150905ad77489c147bbd2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1dc18aa7f7e6b628d30a6d63d8b6e30223bf1414 powerpc/xive: Fix refcount leak in xive_get_max_prio
f6d2062056577416d86fc6c2b849deefb6486808 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
150ef369c3f7e05387372368880584b9593deeb2 perf symbol: Fail to read phdr workaround
7fa75bcb1c6481b4b236d6125a3ecc214c99f0a4 kprobes: Forbid probing on trampoline and BPF code areas
6783fa97f12d40343273dd9fb43de5f3cdb7917c x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
ad5475e702cf75805282bd86b6995b7f31c9d3ff powerpc/pci: Fix PHB numbering when using opal-phbid
8e268750acb8e88c2a68da7c52b7ff26444dbf30 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cdd51578cc1aa4d93e8f18e172d6dc11b39bfddd scripts/faddr2line: Fix vmlinux detection on arm64
9e0ed3c52c003cf3b8fc27d29e3978ae8c3fcff2 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
fbe7eacc1b63daf3c220edf4386bba1444718468 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
ea4f9d9dd41bf7fbc25c6895be337b1a398e69d9 x86/numa: Use cpumask_available instead of hardcoded NULL check
154c9bebac8ef3f287ad6fccc6c23efd9b8f6133 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7aac2bf9cde18dfac8b7b571ba2fd0d851c5760e tools/thermal: Fix possible path truncations
5a4fefbbd3db33b2b8de484ec23c05379c7ca06e sched: Fix the check of nr_running at queue wakelist
42c9f452e9b4e49da7235e91e60626740d8fb231 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
1ba4fe98743b13ef027808a98724917ababae8c3 sched/core: Do not requeue task on CPU excluded from cpus_mask
31b44e9428f0d141638e79fa78707dca98289815 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
5eac2df7a2f3608986ca697ff57cc35e42f36f5a f2fs: allow compression for mmap files in compress_mode=user
c9f2275c78644b07405b19ed71cb42fb352dee24 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
9e5462b83564b3804db0f7f3a7c709d80ca8b323 video: fbdev: vt8623fb: Check the size of screen before memset_io()
db61a03337abd0422f07af48981ad3dd0916ed11 video: fbdev: arkfb: Check the size of screen before memset_io()
b3b6ec34b54f7322414e00f08bcafa94fba2dc24 video: fbdev: s3fb: Check the size of screen before memset_io()
bdbd26279afa3ec6a566a979e899868d1b7f5064 scsi: ufs: core: Correct ufshcd_shutdown() flow
a31ee5f8d45cf161d62d6efb5d3bbd3c8d8662dd scsi: zfcp: Fix missing auto port scan and thus missing target ports
b6ae4e103a267a3dbf9d216d6bbaf4735f2287c7 scsi: qla2xxx: Fix imbalance vha->vref_count
a3f139f2c25ec9d28e263e0fa6dab6a598fa7833 scsi: qla2xxx: Fix discovery issues in FC-AL topology
46d9e0fe05e422689c97998e05bda79629aa0c03 scsi: qla2xxx: Turn off multi-queue for 8G adapters
2bd55493b163d06d4a1ef295cb8717820ec513f1 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
06bddfe4756a06a13526655c7eb9b234960450ac scsi: qla2xxx: Fix excessive I/O error messages by default
da489c5c4a37e44199f8eb1f8acad5f6c6cdb156 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
2ad9af43e24bd14604c2a4c339ae871f82901131 scsi: qla2xxx: Wind down adapter after PCIe error
a83793046b89edb29fabe2c31f8eb9025746f69d scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
8c11ad096b7125cd772836677945e66361bce2db scsi: qla2xxx: Fix losing target when it reappears during delete
ed16ae51962fb744a2972576aaf4b24416fa6a05 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
ec6b67062c5e40ceb1a97fef8f54f4cfbc27247c x86/bugs: Enable STIBP for IBPB mitigated RETBleed
cb5d2caadd80bfd8e064e3b3140b8b3dde6df65e ftrace/x86: Add back ftrace_expected assignment
c001bc6e4c6fb265f5671d73b859a090caa5f7db x86/kprobes: Update kcb status flag after singlestepping
a84e6bfa3a9e80c5589cf282b57b74d37476f853 x86/olpc: fix 'logical not is only applied to the left hand side'
22655622780fe1a5b7a59d2ccf52c2d821b80393 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
35146d196051930fe8324917b37d4e5c7f33d520 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
4a49ed53c6c576e94950fc7e240564edc8ab00ef Input: gscps2 - check return value of ioremap() in gscps2_probe()
ae3fb66b3b2756825c2b0840ff562b1fe0c98d2e __follow_mount_rcu(): verify that mount_lock remains unchanged
6817c0675b3b2d02a5cfaec96c906d32709ad099 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9034f813cf0ed6993f8ac57f351e5b0d310e7458 drm/mediatek: Allow commands to be sent during video mode
11bb299f4fbab83d0cdd46d1eb51962aaaef7508 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
53f093212648ac7f5930cd55fc2c475d6778b00c crypto: blake2s - remove shash module
5a103899eb8cb315c17ab60ef79ac8bbb1739aa9 drm/dp/mst: Read the extended DPCD capabilities during system resume
f37553b55f4909b688b2aafc192bf5d458ac59bb drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
1c324bf60879920b311bc7f646c940f76db2b380 usbnet: smsc95xx: Don't clear read-only PHY interrupt
923b9dc81aad89cb0af46d14ff89ab7d897ca810 usbnet: smsc95xx: Avoid link settings race on interrupt reception
77101f7136db2f0e05db06d9f544ee4e08074c04 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
6b78ad304e4f19e8ae338c40cac7849f5dddf666 usbnet: smsc95xx: Fix deadlock on runtime resume
a82878a6d90834a16891196030e789123804256f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
0d9613c673644b4bffcce24b3bcef52d3f166d27 scsi: lpfc: Fix EEH support for NVMe I/O
ee513cae0db78a36a18fad023a71afac4e03e5e2 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
f3af195278f5608ce8f0a3a5f5b3b00bb3726dc1 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
42d253832ba0f26c7be2849e62e1653f6e850ebf scsi: lpfc: SLI path split: Refactor SCSI paths
c274567ec097fc64bd8b1baab336dcd1b256f12a scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
95feb9782b0f42f28ef7d0b5e43d577fa07291c8 intel_th: pci: Add Meteor Lake-P support
9938abf0e13060a238b2fbdc4194654c6a241624 intel_th: pci: Add Raptor Lake-S PCH support
e01bd9279cc1b24d159c77390d47a8b601bc19ba intel_th: pci: Add Raptor Lake-S CPU support
b69020dba2ac93aa7dc5cd522253adc0cfa0ed27 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
527f26adf3bad1e6a95af95dc6b1986fccd0f421 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
016cd25a7f70d861045f029e495c5d24c2bad51e iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
4ae0fef70087dfeb805f275e484a683f4c583dfd PCI/AER: Iterate over error counters instead of error strings
fc5fcc5d79ded18697d4c424f42b28c6b9ed3344 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
1306767e4faf82e62d977d602f2393992cf07ea1 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
83593eb4b6e28595edbf38a3be06bd738c154fd9 serial: 8250_pci: Replace dev_*() by pci_*() macros
9246c8590f50c23e49b353f558c18c1a8bd6d32e serial: 8250: Fold EndRun device support into OxSemi Tornado code
50fed8b117f017808cf46577c8e85308e96cc497 serial: 8250: Add proper clock handling for OxSemi PCIe devices
e63b61ef58eea9561c00f5dfd4541d82ae180f4e tty: 8250: Add support for Brainboxes PX cards.
3009d49e8a2e4400f43bafc8660372559aef749f dm writecache: set a default MAX_WRITEBACK_JOBS
1cae35ceee92044ffbc8ba1600684760ef055a67 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a0a31420b533d5679544e9991c260efc3d98aaeb dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
1e0dbad84b995cef8fa8bf1ede62173a218028b0 net/9p: Initialize the iounit field during fid creation
30725fde3729579acd6fd26a484514a29081b746 ARM: remove some dead code
7eda31956b343d8acfc8c9cc124dfb62a51b4df5 timekeeping: contribute wall clock to rng on time change
8992dab4c885adf014f98281813c666d68e633f5 locking/csd_lock: Change csdlock_debug from early_param to __setup
94e4d7ced144fe88b6f4e43929e25bb7253a5763 block: remove the struct blk_queue_ctx forward declaration
db1d98f97e6d2ef7155b6822d2f205857afdde82 block: don't allow the same type rq_qos add more than once
b715af2b1fde48a88740553e017bb33b44de02a6 btrfs: ensure pages are unlocked on cow_file_range() failure
f2cd516fadf116b0e7bf2313fc6f3a1d7fd425ac btrfs: reset block group chunk force if we have to wait
063ecd7b6f92e623b5c18567c645da2389cd81bf btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
cba229523e150ec43a8a4bc66c0542e1368f359d ACPI: CPPC: Do not prevent CPPC from working in the future
aec32d59e2a5f69ccd2b6f831bf5de1d27392ed5 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
fb667deb153be0807e94070d2c8263e33f940a10 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
4e51ac00e8d99d594414e9f3f3afde7a1dbfd747 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d418e64834b3ccba715695fae5c98ca3fa476673 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
4e622c0f6f6ca5c9af8c05f0664f14c7d0d82ed2 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
b3f4f0b2a45db91a6e98d7419025cf4d2ba93e7b KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
9564bcb21b892273141975fa49358206d206abc6 dm raid: fix address sanitizer warning in raid_status
7e820c40d7dfa3495937760d03a65d851a9886f2 dm raid: fix address sanitizer warning in raid_resume
8bbb36c20f0365064212e94564cfa7c062bcafc4 tracing: Add '__rel_loc' using trace event macros
dec18136f590fea7bdfbb73fab72806eefcf295c tracing: Avoid -Warray-bounds warning for __rel_loc macro
4dc6d0bf01aabd75359c9123be96dc45c0d02b0b ext4: update s_overhead_clusters in the superblock during an on-line resize
005f014eec215957344cad87021da09329c9ffff ext4: fix extent status tree race in writeback error recovery path
fe74014944b01058dbc60d3149c8f0c53435fac9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b55a1885af07b831a74ed5ae2a45e4416204ca52 ext4: fix use-after-free in ext4_xattr_set_entry
79088f2b89298ad4796964c165d760a9d7920910 ext4: correct max_inline_xattr_value_size computing
529a3ef012edb6a5f69e02410e7cac30b70eed70 ext4: correct the misjudgment in ext4_iget_extra_inode
cf00def16334b302c91ca45953464b93f8ec5b4f ext4: fix warning in ext4_iomap_begin as race between bmap and write
209ed08d6852b2c0fe118c7d18ec501e42d469fb ext4: check if directory block is within i_size
e3357b4a3e46d275374c37c546adb7e3354d9047 ext4: make sure ext4_append() always allocates new block
39a2544c195e95e091d484aa8f63fa9cad8717ce ext4: remove EA inode entry from mbcache on inode eviction
c3ec3bfb819dfc2adf3a60ee213ce9ec6697930e ext4: use kmemdup() to replace kmalloc + memcpy
4fdcb3e65df7548fccf2f77592a7c135418e33ef ext4: unindent codeblock in ext4_xattr_block_set()
4fbf5549c85763c1affcb1b09936405a17111d60 ext4: fix race when reusing xattr blocks
4106e375e142dd69aec293c24f2c641946625795 KEYS: asymmetric: enforce SM2 signature use pkey algo
54f44b365c2f6816d30d65e305b98d8f3fdb1c2c tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
d82cd90e150d7d5e0eefa3e2cff6c6d6091e4bf7 xen-blkback: fix persistent grants negotiation
c8ddde82663c401dd895871e31753a57c7252687 xen-blkback: Apply 'feature_persistent' parameter when connect
b40f5237c2d3df66a721c8cc35fb66d5e2227381 xen-blkfront: Apply 'feature_persistent' parameter when connect
a6df14f28ba69d4aa836a9cf85feff6861dab441 powerpc: Fix eh field when calling lwarx on PPC32
739f54a15be7796bab00c76e3fed50a29c23ebc8 tracing: Use a struct alignof to determine trace event field alignment
8930d6612cebab78317a5e257d431627e45d6f78 net_sched: cls_route: remove from list when handle is 0
f1176c662cdaa99799685663c0e19498dfdf5130 mac80211: fix a memory leak where sta_info is not freed
5bdf81dd67a17afc428992049f9e04970ac523c5 tcp: fix over estimation in sk_forced_mem_schedule()
ee43400c04c8dffe2bf5f89f637c782276c3f2fe crypto: lib/blake2s - reduce stack frame usage in self test
50a956e54f703e151c9f9e08abf575c042aabb4c Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
d138234a70da9de0e1e3de19caf1be837fa635f7 Revert "s390/smp: enforce lowcore protection on CPU restart"
1b937def3c8d3895606d85e6899b4672f4459a5d drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
8fbb8c1047683354a17099d6a53064c9f4993ccc net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
87832b332099df004725064b49014bea467eea79 drm/vc4: change vc4_dma_range_matches from a global to static
6823b3c8322b6d15755e37e83473f76f08101d72 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
cd3843fb6e5755e2c9f985893360d27828b2a321 drm/msm: Fix dirtyfb refcounting
23b628f1de9e65607574b0a4c226dd82fb895041 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
56bb28ce50798b703d419b66253f33f3837a8891 io_uring: mem-account pbuf buckets
e325e159a14007ab7f698fe0f5e371d6553812d2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5dfbdfce8b5dbaf7d22829dd58e5c75b2fe470bf Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d74d68ce06c97d6243abc8a4a4eb474edeee7689 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
db8de46d48fb97cd7f25dd26b59e716ef2256d88 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
3acf2ee7edd62b2a2f1d4649ecea08022a17e895 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
feacd639d7f9dbef969e2ce84ae65ac79e00260c scsi: lpfc: Resolve some cleanup issues following SLI path refactoring

--===============4952296623929373860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b5561f225a-b6083dffeb06.txt

4ac2923bb5d99799c00ac061e2d1abf9322ab619 RISC-V: Update user page mapping only once during start
808e78cd770faf4484a8fbab5f05d6c5f224e276 RISC-V: Add modules to virtual kernel memory layout dump
42fd5c7e47198651e5370458a5d226a7ab691507 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
2649a129fa6f1834de266afe72839a594aa74147 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
2126160062d3f7252365b3a0f27143c4ce9c820e drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
eb75302644a13eb632b91febc486e5bbc03a7cba drm/shmem-helper: Add missing vunmap on error
aac2542d6d948d60d374b5ea5604dc4a975b84a2 drm/vc4: hdmi: Disable audio if dmas property is present but empty
6ddbd106fd330f6e874b98a8d688278e9571508c drm/ingenic: Use the highest possible DMA burst size
b79152e7a53ff038a247d0828a577d55f5750a1c drm/hyperv-drm: Include framebuffer and EDID headers
73305365005db6d9a4d1837a10c2f864560477d6 drm/nouveau: fix another off-by-one in nvbios_addr
bbc7c91013566c99ab23f7d59627ab0a835e455f drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
ce27185d74368ebcceefb0741d8a5d51ddc838f3 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
6b20ab7da85f82487c726e3284fa5fdfd1e156ce drm/nouveau/kms: Fix failure path for creating DP connectors
46eb9f9d65f3360a03a9fed76a059d4bf3dbd1b3 drm/tegra: Fix vmapping of prime buffers
12dfd85d52152a029be83b28657fff8f401de999 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0a87e7346251f7e99dc8d040cfa395b8f22dae49 bpf: Fix KASAN use-after-free Read in compute_effective_progs
bce0f917be2e7de2c868583c7f9fcf0b5f517c44 btrfs: reject log replay if there is unsupported RO compat flag
22272914050e1aeac21154c4c24c9a6766abf70c mtd: rawnand: arasan: Fix clock rate in NV-DDR
6a6fa860883fecce0c3ad73ff61dfe5c96d894b8 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
a81b78cef9a595cf20170b4a1e2a0807af28affb um: Remove straying parenthesis
1b2080eaf02748d4e280259cfb78c4da592709b9 um: seed rng using host OS rng
b561c44a108d7b5b1f1c094ebb03c045e73e2065 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
45c395215641c2d8f283e91147ebd1ddd218dd8b iio: light: isl29028: Fix the warning in isl29028_remove()
2e8d1eee9ad82e935e982b815bfdec204b272aaa scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
5dcedaffe3b21ac4ac4f92748b9a9081ec5ea458 scsi: sg: Allow waiting for commands to complete on removed device
22741203cdf9e503b549a18a77618706e44ef037 scsi: qla2xxx: Fix incorrect display of max frame size
2a5edf27110ae95a15c29f59e205f8ac5cc7eec1 scsi: qla2xxx: Zero undefined mailbox IN registers
632dd8c2aa036f408d12ea60b14cb8f65abbb312 soundwire: qcom: Check device status before reading devid
dc6975a03eddf7d67a0785a0dbf7d77f3e3800fb ksmbd: fix memory leak in smb2_handle_negotiate
b5a2deada896681a83d3ce5ca95ac21682eacf82 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
aad105b98b2218a88e77e2498e05336314cd8641 ksmbd: fix use-after-free bug in smb2_tree_disconect
e6c42877cf574fc9ed3c697dc0c649db2d9f2bc2 ksmbd: fix heap-based overflow in set_ntacl_dacl()
da5c6339213de317d0a0dcd491c2797e655eb270 fuse: limit nsec
fed46bacb6ec35f2473c921965ca1b317742d481 fuse: ioctl: translate ENOSYS
f9be7c65f3b76b476508611679892662ae23b4c6 fuse: write inode in fuse_release()
727534870dbba3c0e24f7d022cf4b9876de2a96c fuse: fix deadlock between atomic O_TRUNC and page invalidation
c023e627db5b8d9f6ad2e0b59507517b6942bfe4 serial: mvebu-uart: uart2 error bits clearing
978b7db2df0f27400f7c03b543ff17a87511f508 md-raid: destroy the bitmap after destroying the thread
4b92a85fa4a1a666921717ab44dcd976a6cb3727 md-raid10: fix KASAN warning
e39182932887d490c8a2982f49527e8fc02ce51f mbcache: don't reclaim used entries
115ba4557e5af14297a4808fd110457bd9487151 mbcache: add functions to delete entry if unused
d583c2f91c3d11da0587772258d29c1442685379 media: isl7998x: select V4L2_FWNODE to fix build error
51166dd9ff9590808f2ec000c72cca12ae4353fa media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
156b1b8ccb8701179d1737f0f5e1c475286cbbe2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7972b3817bcd253194009b6bfe02b8854e20093b powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
d28a0b552e9aaed5833a3f3833913d277ce238fc powerpc/64e: Fix early TLB miss with KUAP
625803c9f28a2c905554907318e70aa1e2c8fa86 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9da3f0349b2a0acafbe824483043b1b9efa63581 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
5dc06e61946e9c2c6f51ab9a2a479851b684f6c7 powerpc/powernv: Avoid crashing if rng is NULL
3a605d85dfa48e23e13b3476e2be13ef15b16df1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6f4fb6ba39a725f57b5f3a8d0227a5435ff65a1f coresight: Clear the connection field properly
3df448e866dd37c08878de471f3126a5dbfd458f usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f15440e5731100bd31c5d39c6a4ec34ac13e09e0 USB: HCD: Fix URB giveback issue in tasklet function
8ed44ec7d8c1d90f937660f79f1ad1dcaa365a8b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6739b66210e6e09880ff22762d01cf2d3e17c710 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
6a7dab8d25fcfa7b6adf08ef00558379e166f25e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
90811ec9611638049fb8269dba65e0c6cc98a1d4 usb: dwc3: gadget: refactor dwc3_repare_one_trb
501315ec980d7d8914e363bf350b086849447e0e usb: dwc3: gadget: fix high speed multiplier setting
45b2b085e82a74d64d5350e911aa7178a64926d8 netfilter: nf_tables: do not allow SET_ID to refer to another table
4a7e3bdf8737ef78bda8b1d926a5bccd97973b59 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
5d53f0b6283172e9e0f445542cdec0d33708d503 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
5292f421a40e2e7719085fb340ee0ba86e4113e7 netfilter: nf_tables: fix null deref due to zeroed list head
e8a616e9953eb20099dc3ff44091a35ee2a98541 epoll: autoremove wakers even more aggressively
9190446e25e56df85fed74f9e278d9ab051b33f4 x86: Handle idle=nomwait cmdline properly for x86_idle
be7aa010cda9ae20c4757aa25b9adabacf011fdb arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
6a5f66ebbca6c63f8d972bfd39181726da256f69 arm64: Do not forget syscall when starting a new thread.
6b5021896c0489b8aea6127fe8501680c2852221 arm64: fix oops in concurrently setting insn_emulation sysctls
f37a0d7361361164013f71cc51b15155b6b9defd arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
d8d59a87b404d3b344c92a3a72127710e65481de arm64: errata: Remove AES hwcap for COMPAT tasks
b4a34a9d9ebbe359b583638b0c2606929a909027 ext2: Add more validity checks for inode counts
8ddafd1426ede6fae49f77bad91a31920e77bc41 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
93180bb1113bb272988239585ed430241032cc6b genirq: Don't return error on missing optional irq_request_resources()
c8eb6278d1f62d94274d3f0fd14fa02131be619a irqchip/mips-gic: Only register IPI domain when SMP is enabled
f06fc2459fcde176e69de6490e9da2d873514e11 genirq: GENERIC_IRQ_IPI depends on SMP
7e9891124c749e8f1d686b8b5e29aac138d5817d sched/fair: fix case with reduced capacity CPU
4a3ac3524f042fe241d6679630ba376259837d84 sched/core: Always flush pending blk_plug
3ad7a1712d7f27d7a6b8cdcf0e0ddd2776ddba99 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
90b94425e414edb307d3d17bcff3c369b3b7f21f wait: Fix __wait_event_hrtimeout for RT/DL tasks
22c39f6a558dc83089e60eb07b4cf890d0ee42e2 ARM: dts: imx6ul: add missing properties for sram
0bdf0377ccb4306bf2944ef4d2cd2b6a7f3513f2 ARM: dts: imx6ul: change operating-points to uint32-matrix
da6a196339fad09d3423b85b10821a30993ce4fe ARM: dts: imx6ul: fix keypad compatible
bd328a99619c992b71ee2d1ddb766cc579a886d7 ARM: dts: imx6ul: fix csi node compatible
c2bf6d61fe7858a710cd5aac1dab74b31af5d64d ARM: dts: imx6ul: fix lcdif node compatible
7add19b97efe77741e7f1e22e8c37a55eeea47ac ARM: dts: imx6ul: fix qspi node compatible
399d78cf0ff80fcd6057d2a9d7cb3163428ec715 ARM: dts: BCM5301X: Add DT for Meraki MR26
adef0935a9d99f6b03270d098218076b639f88d6 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
c47f862b225c066a91bcb00bee0c20b400b3d8d2 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
614852a2c3b41250abafecc94da64b496606ca36 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ee94a6353d8357ce05959232e7d14432f659440f arm64: dts: qcom: timer should use only 32-bit size
e1289c51a249092c40539a434411bd47d33ac771 spi: synquacer: Add missing clk_disable_unprepare()
d8c045139e9638e0daac711b91fda80be89ed4ad ARM: OMAP2+: display: Fix refcount leak bug
5d3e917d0be73bc1c171da88e8649686ddcac1d8 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
224992abe8beee62f782fde1d5243eff09f089fe ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
566d4fdf00fbc6f0e1624b2b2d52f58038f50212 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
da4589398bcc06ba0454ed6dfaefb75223b95325 ACPI: PM: save NVS memory for Lenovo G40-45
3c7195cf8e9addee4044cac0c9bcfba6ee3944d3 ACPI: LPSS: Fix missing check in register_device_clock()
444ad5c383c3f4468703bf2ff19feaa5f8df850c ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
10068a733c378150b8a566cbadbf95642134192b arm64: dts: qcom: add missing AOSS QMP compatible fallback
fb45d327a9afdcd3dedc98774afd8365d2a6c0f6 arm64: dts: qcom: ipq8074: fix NAND node name
9cfc25fbfba8521dd39f057cf8ef16ce1186ccd2 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b46eb7080e43d50d0b0ede3548c89ec3a25e46cc ARM: shmobile: rcar-gen2: Increase refcount for new reference
9c151efe68578ae78bdf9bb1e2a56784e953acba firmware: tegra: Fix error check return value of debugfs_create_file()
4abcaeca58895056b7234dffc7a4b19eebba1285 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
08792bc7a7130f9f5be280a7e8533390edb313ff ACPI: video: Use native backlight on Dell Inspiron N4010
bdcf235d6c8416ef0633606e5e2123a93ee0f900 hwmon: (sht15) Fix wrong assumptions in device remove callback
d74a1305eec0cc9ddf148a7831691f71c87b3629 PM: hibernate: defer device probing when resuming from hibernation
ec64701b972738c0453383e0ace4bdd8aa66b390 selinux: fix memleak in security_read_state_kernel()
7c8c8c9aedb18b5231d9e2b244c2a935abf76cd4 selinux: Add boundary check in put_entry()
77064affa869669a5f69d7eff3c9e51ad9ea614d kasan: test: Silence GCC 12 warnings
2cc7e78eec4e0d5074ea478787379069e83e7e61 pinctrl: Don't allow PINCTRL_AMD to be a module
b142973bfe04fbacb0e2713e090d489b6d088f3d drm/amdgpu: Remove one duplicated ef removal
ef79b36da947164a0b44b150a3e29d0fb034a030 powerpc/64s: Disable stack variable initialisation for prom_init
72f87772034a05eb2aaf132059f8081a605cb087 spi: spi-rspi: Fix PIO fallback on RZ platforms
b4f49dca54414b5c059b993b3718fd70977bcc2e netfilter: nft_queue: only allow supported familes and hooks
0fe96d506b25988553abe2f1b3e6ba8f2d04951b ARM: findbit: fix overflowing offset
0ab1671988437d69ceb75206551e751352604ce2 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b1bce21815d0cadca811ac933689edab37f09ed5 arm64: dts: renesas: beacon: Fix regulator node names
e67e916d8dbfb0067bf9a3a76dd01aa81e2c9cd1 spi: spi-altera-dfl: Fix an error handling path
887d9371791abcbc727888c67a3a84ecc53b66f8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f00f087468320bc62a3a3a424578c01415db44f8 ACPI: processor/idle: Annotate more functions to live in cpuidle section
439d724e50d8c73496e587b5b7c025bb51ecc367 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
cda3e81f52d3f2ff5f305cc70d60bd64bd259e39 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
c6644c88ac744104d0d568cc619427d336bcc265 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
3b23abf2903b40058a8691fc4313796884b77871 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3b03c228ccbd0a75bf9e24949e90cde4f1c0f615 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
50e45c615c8253602bf64623cf2b122d8bbf50fb x86/pmem: Fix platform-device leak in error path
2217d5492f4372b84a96f43e3cc9a99538e54f2e ARM: dts: ast2500-evb: fix board compatible
57b950880c5aa6d1b71adf2a4a6127fb64334970 ARM: dts: ast2600-evb: fix board compatible
ee15cd44a7ea525e8d86a57e2d61f0b364fe7690 ARM: dts: ast2600-evb-a1: fix board compatible
d6c73c447ad006aed2fa39367933c1e41a955476 arm64: dts: mt8192: Fix idle-states nodes naming scheme
99c60938108279845126d9840eea2697a1e9820a arm64: dts: mt8192: Fix idle-states entry-method
9565ae5b9891bebe048501042d34b19b52774d6c arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
b7ee8376d73a4cb0515405b398605ae2b037728c arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
352327cb9c8c03d4f7d15e9919048d55af02651b locking/lockdep: Fix lockdep_init_map_*() confusion
a508aebb12b6dd0646fc0907fea5f64f42641bc3 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
8a4bdd1fea1f95741997feef2f556bf07919ebbd soc: fsl: guts: machine variable might be unset
0289f158a28fe7f2909f94aa36e8da2c9709d021 spi: s3c64xx: constify fsd_spi_port_config
d07488b554b0da95a728af1effc865f4fe1ae29f block: fix infinite loop for invalid zone append
0556d483154dfaa704c0e1843210e3fc416f90f3 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
d929deb0d3d6c8c9dd1a09047ea2dd0b60800974 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
9b74ba5ae5a10ae827d1aef182a9abc8f9e7a747 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
cf4d423bc0a0f17d8ca2b980c0eaceb479146b35 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
61ea68096c3f95a617aa798bd3b88ad07a7c2f58 arm64: dts: qcom: sdm630: disable GPU by default
a7b1f43a0b5b69824d047ec8a6a8cb73f691e03f arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
3905e3d47d495305f52ad7a6526877dc5a8f70c5 arm64: dts: qcom: sdm630: fix gpu's interconnect path
c0d7c1f8b6732ef8fbdcaa1e1265e4e5abee52c6 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
da28c96b289c02058b5ab1ab1fa851fced3dd42f cpufreq: zynq: Fix refcount leak in zynq_get_revision
4e654588d0eff21316e4ac4c4996b625050813d6 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
68b91371fa1a23f44edc45d216eb96ee9f767d45 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
54681864a1e8b090cb94169b86c4ffff5dcebf7b regulator: qcom_smd: Fix pm8916_pldo range
6c0d364c4697539c1a524a0a66328b5aa74af656 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ccb0d105f958ef3554760eda9d25cfe19c26e016 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
7f0f2631ea31ac5cd89898bc28feb8da572ba194 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
b056ce6489b35453be94a7a7a2d4fb4320c78190 ARM: dts: qcom: do not use underscore in node name
6c964f6a6b2c76acf9e11d5e1a24e667a2eeb44e ARM: dts: qcom-msm8974*: Fix UART naming
c90c6e711438c5c47be80d6c52c5e9d938b0df0a ARM: dts: qcom-msm8974*: Fix I2C labels
7c46bd1f991eae86d912ab1c9124f5c85405739b ARM: dts: qcom-msm8974: Fix up mdss nodes
81eee34713b9c535d77effacc9eadc104d9a9f41 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
a2f9a70127dd6db27b68de497b786466a41f5bbd ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
2c1f31c4dd9d4f785d14e4bb9b0f072e505f81ad ARM: dts: qcom-apq8074-dragonboard: Use &labels
eb99e39a3ead1b9b29f77ddf3d4d255babe7c668 ARM: dts: qcom-msm8974-fp2: Use &labels
80468588022ee354455495c60d33b2c6d461235a ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
ab5f2317df85e173617cebb200611be7e3dfe47c ARM: dts: qcom-msm8974-klte: Use &labels
86ee6dae2571755b0860951b1edbb8797ba683a8 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
7c67fa0a9653d20ae9999d1ce273e5f7f28e1135 ARM: dts: qcom-msm8974-castor: Use &labels
6a3ca0e786b38b4bdf364873579d2e82d5442b48 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
5731ac8d82159de3a6cb447b0a87000c002e86d6 ARM: dts: qcom-msm8974: Sort and clean up nodes
722c9c8f82e1dff8fa139773ca52ae8da0fd9883 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
a69247cbafa6d42e880845e1942b065a255379ac kbuild: Fix include path in scripts/Makefile.modpost
886457c0b5881dcdf2b1002b9f3e59e8b933d63a iio: core: fix a few code style issues
3a389e5ea416116f51adc19b004ddba64cd97776 ia64: fix typos in comments
763ce5930ec808bddfd8ad72f6f7c5c753b420b5 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
db60abffc8880a915b782dcbbdbf4a30b71cc587 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f75d7b4f3b75464ba35a3981612bafffdaae517d ARM: dts: qcom: msm8974: add required ranges to OCMEM
2b800f28abb6a37b53e5aecb540911033d4a3742 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9a948ed3333cb313886566077152d5388d3712f7 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
3531f9c9d91f02cc78a32e9ff483ac9597360a82 lib: overflow: Do not define 64-bit tests on 32-bit
c3ac9b31003931132950ab55453f9f587a004b31 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
d253e317931bab005bfb281bcc69fdf036460b8a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ec5b6b9a03fb5a6926b0bdb71635412359bec5a8 perf/core: Add perf_clear_branch_entry_bitfields() helper
77cc369c48585adfe34613f4d21516bb11b7eea7 arm64: dts: exynosautov9: correct spi11 pin names
8532e46fdbd7b149f47d97ba25e914fe50435f8d ACPI: VIOT: Fix ACS setup
981aef510ccaf22d89c7abb65120aa9a03e10bed arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
a27e8e2836ff596c390c6a42d608e41de196c811 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
5d940c8682a310ea039453794a66e3fafd043ba2 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
c05559c7f5bedab851ca6882b877e6bdeb55ebd2 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
0bb672631fdee63d29dcfe5fa6dcdfd6f19cc620 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
19cd66326f5efc249dbc70dc63f7d5ce79a30ad8 arm64: dts: mt7622: fix BPI-R64 WPS button
6621eb0f2f44881b9cb7c595318295dac15cfb46 arm64: tegra: Mark BPMP channels as no-memory-wc
da235ba5ed306bce9dab5a0474f68123df366c71 arm64: tegra: Fix SDMMC1 CD on P2888
1f1c2b378227d618dd8d04ab04ce983fc7f7c96c arm64: dts: qcom: sc7280: fix PCIe clock reference
88076353c4de8033536cf491a1629c599ac848d0 erofs: wake up all waiters after z_erofs_lzma_head ready
e72905ac2b02d41796d81ab635a8590864654ddb erofs: avoid consecutive detection for Highmem memory
5b1315b65e78cf62c275c1811c7d2419961e6aa5 spi: Return deferred probe error when controller isn't yet available
e5fc31ddfe4705771d530907132ad5a307466fdc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
98c955946c303b30cef3e239b164085e9acf480f spi: dw: Fix IP-core versions macro
dc21f0cb4ffa146beba55331207592f5ac16b27f spi: Fix simplification of devm_spi_register_controller
3fdc1d935cad5e2f99fca64b0af51914bf7eaf9b spi: tegra20-slink: fix UAF in tegra_slink_remove()
85dc469f67daf2fb0db6772e22534e310c451dac hwmon: (sch56xx-common) Add DMI override table
91aae0dd3ed50adcff28f2a0d815c7d10a2d2f8c hwmon: (drivetemp) Add module alias
e24b3301a0fc953ea15708ec86c0d1c539324ea7 blktrace: Trace remapped requests correctly
e3e11f8033d56adb7311cb48fe45ce2c9de58711 PM: domains: Ensure genpd_debugfs_dir exists before remove
3aa2d7399453590371ae07b4a0a30b36bc2b7784 dm writecache: return void from functions
a1e6cb41fb4de5a713e8c05367e84b91aa5be836 dm writecache: count number of blocks read, not number of read bios
fd7d8daac4f87e6a8a135085efcf6637b22ebf64 dm writecache: count number of blocks written, not number of write bios
8036857b296de3de0be0bf765447b17247a8f237 dm writecache: count number of blocks discarded, not number of discard bios
1c53c9d401da9d738f45cafacc75fa747f0ab227 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8bc01d24e24d6dd574326c7b14a62ab3c3cdc971 soc: qcom: Make QCOM_RPMPD depend on PM
1be52e7a0fa2362ee535521f399fc34c5bec02ad soc: qcom: socinfo: Fix the id of SA8540P SoC
e2be19387e9a64cc823eba633074bf27dc9c0d7a arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
c3f01d463a39b013f9407462eba2a2638d0c8ec7 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
3600946f1c04d887b501ff5aace2f4e2cddbab8a ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
7a85f4028a886e8e0c3dba86dab1c9e3c8f0fe76 ARM: dts: qcom: msm8974: Disable remoteprocs by default
4ccb6536f695f86e268948069a91677521edc4b9 irqdomain: Report irq number for NOMAP domains
fe0c3471cb7c752d94e3322228acc3acedf194e7 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
c206a46d6e858e4e7fd1b0fa7edfc5ee649e137c drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
5e7678781ec9eafd332fe8115dd8365a24a9eb3a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
cfc6043ab53a939f8c172df2dc923ecd084c9215 x86/extable: Fix ex_handler_msr() print condition
050ceca97c420ece45edd109505cb0593b386d95 io_uring: move to separate directory
5a424350d1e0897db8a680ca44ce0a9fc33ea6ba scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
e802fe11e02b7bf591485ed65ff298b1627d0f1f arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
bf12053ed51b83a872d69d38f275fd4413e225a0 io_uring: Don't require reinitable percpu_ref
9da6b03ddf075e78191781a9eaef06f2a84479a8 selftests/seccomp: Fix compile warning when CC=clang
a37f38b9ebe7d14a1c4a4304bceb543df229ac54 thermal/tools/tmon: Include pthread and time headers in tmon.h
0ff012c8a56a46088ce079c81b41b96aabbb9e51 dm: return early from dm_pr_call() if DM device is suspended
517ccd09177bff53ae0ccd7bca9619ce6c256ec2 pwm: sifive: Simplify offset calculation for PWMCMP registers
9eb875a41463d114782bd394d6fa8929e51915b4 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
b7134924d71bf14f7a4e231c725edc4f19537637 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
e3a23889f79224dec6f4283ac8a35631e8cb6be8 pwm: lpc18xx: Fix period handling
36ef163a199a84092cb48543bf7f50665b56edb9 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
b7ef0a41a07c94991b2b83c023c456ba02495dba drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
25293bb8cb520dca88855e4aab32b5067b0fd0c0 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
b4fa374ea30b2f0ac6d667b7a2035bbdd0def099 drm/bridge: tc358767: Make sure Refclk clock are enabled
c96ee11ebbc0f1a0bae7d61ea3b3163e027e147c ath10k: do not enforce interrupt trigger type
15ec523d36c210be2f708530630ce6ccd4a4266b drm/bridge: lt9611: Use both bits for HDMI sensing
ade4ccbe1f015ca60a4861ce25e6837c56ac3644 drm/st7735r: Fix module autoloading for Okaya RH128128T
d3b05d0a6951a2d2c70df2cb5aa6c0b8e140534f drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
a6f360fff3d64b3f8e98f7b343a7ad98cde5da2e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
44132787a155e22c2f1d0561f72bbf06c2906a83 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
0a1d44874244b39a6e2b251059b2b47ebf21bc21 ath11k: fix netdev open race
60123abb82941a310f640a1fcf383b858a3ede71 ath11k: fix IRQ affinity warning on shutdown
c6ce75333b2bc520d74f4ff5b7c0a69452e48c8e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
38ff5f67d76b0650ea78592defcd28ef115fe500 selftests/bpf: Fix test_run logic in fexit_stress.c
61bb9ce149fb9228c1307c544d8cb51978f310a2 selftests/bpf: Fix tc_redirect_dtime
f4e4efdf4910cc9a8c9a22e8c8cb56d31c88ba6c ath11k: fix missing skb drop on htc_tx_completion error
7f2756ae8bef8f321d79d24a02613a62690f9945 ath11k: Fix incorrect debug_mask mappings
e67431fee181c7f137c7b45e00624a1cdca7a6ee ath11k: Avoid REO CMD failed prints during firmware recovery
627eda95d5dd483bfa4ae68aef5c01aa48030fa1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1d136cfc90552ad2b21c47c8cfe9db995d432f4a drm/mediatek: Modify dsi funcs to atomic operations
0a7831f49688359ecdb74ca2fb0a78ecd1d5bb19 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
2f55fd066a1036d78c57b16b6f66123604bde119 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
79a5d90e105948d53bcc3421e8a58c4e05c02db1 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
23a5283196716550a7fd1715d4938e64aa704d2e drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
26384dec8e667a9f385be35f8b057809e204377c drm/bridge: lt9611uxc: Cancel only driver's work
0a2ac421606dae7e1af01347f0f67c6e8a3a00e4 i2c: npcm: Remove own slave addresses 2:10
f597426b72c0ecca8cca419887507d85328ffb65 i2c: npcm: Correct slave role behavior
c0534d5d9100752a511a044cd1fb4236789e837b i2c: mxs: Silence a clang warning
988a5377af27e358cd5fec273bc6148d02a19ad6 virtio-gpu: fix a missing check to avoid NULL dereference
d4b019ff6e70b7d9af81a3038837a65dd5bd4687 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
1ba7138abf5a77383f80f8f2fb37a0ea6bc87aa7 drm: adv7511: override i2c address of cec before accessing it
c64db95fa26aba70409153443cdf19fc676087ba crypto: sun8i-ss - do not allocate memory when handling hash requests
1433c399db465a1d3adb26c8f05ecac0f18d6f38 crypto: sun8i-ss - fix error codes in allocate_flows()
fff8b2f929fdb1a2f0305af0703eeab2abc4903f net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
fb76147355eface9f460b56aff47c2fa4177fe0b can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
b78d53aa780d6cae6962c62c5560aa99aaf9a9ad drm/vkms: check plane_composer->map[0] before using it
03cbe8a52f0f0e0f235bf17da4ac700f16c9df37 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
8c074c189a801f991529e50b89f04f031452d32e drm/bridge: it6505: Add missing CRYPTO_HASH dependency
8b497416f8ee67205d1976896c7e111846070514 i2c: Fix a potential use after free
bc7e3f85e6b10a013df9178d291ee0e2f9c0aa5d tcp: fix possible freeze in tx path under memory pressure
8d50245af8ae46c199d08c5bb437f9474976b3cb crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
9d54e5ce480ca08bee2983a1d1a8b6ad209eb700 net: ag71xx: fix discards 'const' qualifier warning
46e88974b8735fb4f31dd2d4341138499f1d02ed raw: use more conventional iterators
472ff2225b799d92595fde4ae02294d3694d1b74 raw: convert raw sockets to RCU
0793128fb6a9fafef2bf9f4ccfa18f0774076ef2 raw: Fix mixed declarations error in raw_icmp_error().
f3faffe3a647ca04b30d9f9da0dc469f8c82176b media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
5d288389b5cb97f0e11b8dcd6ea689f258180a3c media: camss: csid: fix wrong size passed to devm_kmalloc_array()
5d072815292e1d27d45a68d5431aa3698c3b8b38 media: tw686x: Register the irq at the end of probe
f8bf044a05795f395b4772c433a9312d3c762979 media: amphion: return error if format is unsupported by vpu
3a4c3da323766dd559725b34644d7028a9aef8af media: Hantro: Correct G2 init qp field
d8c231167738ba785c8cb2562acca86251881666 media: imx-jpeg: Correct some definition according specification
98ff3a240794a9ac0c507541c39e1dd146bdc0e5 media: imx-jpeg: Leave a blank space before the configuration data
045a4b73320d1a003166262c2de4578f98335cb6 media: imx-jpeg: Refactor function mxc_jpeg_parse
e0639d8ecdcec6433b15e8afba27017b0cf7c1d1 media: imx-jpeg: Identify and handle precision correctly
411d19eec79d8164c522ad015dfc90376c894d7f media: imx-jpeg: Handle source change in a function
4152078acdd82f735f760a08d320c72d370fef85 media: imx-jpeg: Support dynamic resolution change
88ecb15de2d325a7396be961fd3b3ebea11c2636 media: imx-jpeg: Align upwards buffer size
35e5b31f22ef3d0d8f09d210aa7b6fd5ee92b6b9 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
5c3389f9073d882c0c609ed5efee1d240e48b787 media: rcar-vin: Fix channel routing for Ebisu
d9cab192ff55b29d7c78df4fedf28416e8445ce5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4f268d9ab0cac30ec8cd1a5fdd42ce47b3585723 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d3ff9501692ba96f404dc422fdba6f97855272bf wifi: rtw89: 8852a: rfk: fix div 0 exception
532dff741bd6909f4a892e9aa5aa641f4f85c9af drm/radeon: fix incorrrect SPDX-License-Identifiers
d7859ed60544981d72eeb30bfbcc126fe0bf989b rcutorture: Make kvm.sh allow more memory for --kasan runs
793e6c013ecdea7b0af4f2cfa5f74b86b42eb36d torture: Adjust to again produce debugging information
b9cb66864186c49ec18b352c266602c67e060118 rcutorture: Fix ksoftirqd boosting timing and iteration
d0bca26ab9ec57443c43e5c4bc2b709acbcca266 test_bpf: fix incorrect netdev features
45c644ac076646b48023850c15671565f9791086 selftests/bpf: Fix rare segfault in sock_fields prog test
6fc1bf8bc81015cc491ab73887665c5179649158 crypto: ccp - During shutdown, check SEV data pointer before using
175d596f2c8baec1ca7d4511fc92ffda2b8fab3c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
eca63f782bef3cb6359dd9682c8eeb7a74706f60 media: imx-jpeg: Disable slot interrupt when frame done
669d5322582c9b81d816b9ad2c3a1402a7984c6d media: amphion: output firmware error message
9ef8db687b642c3ea38a9e7e4db0da26daed95a8 drm/mcde: Fix refcount leak in mcde_dsi_bind
c0bfcc0c5867d089af9c84ed44fecd4c65c8d6b4 media: hdpvr: fix error value returns in hdpvr_read
1a341affe0fed975db9f672214ecd449e93d11e5 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
497ea04e45b4190fe730721cffc414622a1d82ce media: sta2x11: remove VIRT_TO_BUS dependency
47de306d3735a532d3bd4a5346415813def82251 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
101fe80c880b8015cabbb6806993a014dd86996d media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
1f833290c23222cdfc71f2d212b3796045dbc05c media: driver/nxp/imx-jpeg: fix a unexpected return value problem
b70c2c64662fb4ec801effbc8d0263b7bbe3a451 media: tw686x: Fix memory leak in tw686x_video_init
f9d6e8919e597acdca0688a678587d166dab294d media: mediatek: vcodec: Fix non subdev architecture open power fail
6b1e85d3d0ffefb8ff1e8c9305e749bb19bb21e9 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
bd0ca540d6b6f43cf17490b989bab422b8760350 drm/vc4: plane: Remove subpixel positioning check
365f8e80740eaf259ca0e17bc66005b1ee599b58 drm/vc4: plane: Fix margin calculations for the right/bottom edges
70849813277e792d8f4d54e04fffc026de829321 drm/vc4: dsi: Release workaround buffer and DMA
188ecc5ba6a26a8f32d780d93c2519d0e86e6e16 drm/vc4: dsi: Correct DSI divider calculations
4ce05497b437e2dbb961c3fb8545fb3cb714cf72 drm/vc4: dsi: Correct pixel order for DSI0
4d2fa8f175ea13e822aef8d7c8be26edcdad6428 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
15807c0b05884688ea2114bc2084dc9547f3c710 drm/vc4: dsi: Fix dsi0 interrupt support
d10fd4d9b1ae16183bdc66a79dcda4de855f7207 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
f8f2ce6bf70c564efb5da8634e9147628cee5fc0 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
2af79023be8bb0977104d25e8d47ca47d6ba20d8 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
56ac91d43c7a7b0dd378015c379815ffefe6108c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
9d2caad8aee94c778c53e7ae490a0fa86a1a7c47 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
54b79ee6ee9382e9dd39091256064f053f443a31 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
17c04b27ddb88389e924ec83649ee6221b790daa drm/vc4: hdmi: Move HDMI reset to pm_resume
e9848039327a9ef050713474143599366e3f8de0 drm/vc4: hdmi: Fix timings for interlaced modes
ced7c468757d80b477a24fdce5d1833fe68a9e7b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
1d1b5145d0adecfcc2d8ee06f54428b6f34383ab drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
68676465524b60137583d19a555dccc4f8b755fa mm: Account dirty folios properly during splits
1e9884eb885342c5cf1d02750b399ac51c61cdfc crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
9066cb48d2e0feb74427237ff74d6f1bc04dd06f selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
8ddb4b3b22e6da05aa0404d5fcdf438f0070265d net: mscc: ocelot: delete ocelot_port :: xmit_template
8a12c57758b5e9d64d9203786810763351d8e0b2 net: mscc: ocelot: minimize holes in struct ocelot_port
f7be75d7decd625cec94f992087f5f9e4eb9005d net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
109b89b046b045473b89a0d1160de74bc616fce7 net: dsa: felix: keep reference on entire tc-taprio config
c4c7791238756aa89a56fd30e8b23daac5499364 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
fd54dbd9c70ebd318c62a1da19df94da50acec71 drm/rockchip: vop: Don't crash for invalid duplicate_state()
09e26736a81dcd457cca0ab13e39ed86e04f6e4a drm/rockchip: Fix an error handling path rockchip_dp_probe()
b161eb698b45a283a92fe43a19efabc45512a485 drm/mediatek: dpi: Remove output format of YUV
1d4ba6fe14032aa84200758359ecb12be68b6ff0 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
c82c64a52f66432bf5b07d293286487d3dfec49e drm/msm/hdmi: fill the pwr_regs bulk regulators
ff6bbb298b24bfaf8368d21a1b95146cf7ca991d drm: bridge: sii8620: fix possible off-by-one
7ace47350f8ba25019e87a968316faf7b28f4389 net: sched: provide shim definitions for taprio_offload_{get,free}
3ff76ce03a13a40a8332ad5f927f89ffd6eb5587 net: dsa: felix: build as module when tc-taprio is module
3a769313b2eb1ba19e3abbd406fac971a3813922 hinic: Use the bitmap API when applicable
2983f85bf6c562067650102324de4dda405d3526 net: hinic: fix bug that ethtool get wrong stats
b13c80f8c2d5320d4ba4f2e97a1d046c0448b8d9 net: hinic: avoid kernel hung in hinic_get_stats64()
e29b0ede49c0716335acf5a0ca87a52742515034 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
f3e71c31f6cf9b752970b1655ee8c71140d256a2 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
72fd7e944c6ac98b6f05dc68919696930f440189 libbpf, riscv: Use a0 for RC register
612e626c2c470c5f7e790ab50dfe6c6f7cf2b3bb drm/msm/mdp5: Fix global state lock backoff
18bd752f4d11e9bb37e4ea73b7d9bf4b12475565 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
2eb2104f25f8151e2edc55c397649badd393e6e8 crypto: hisilicon/sec - don't sleep when in softirq
8a6afbfaa0e40b8f157607d98131e20e18a60450 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2126e3c43064b79bde204f502f8880aabbe0958e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8dd81fb0d42e2cdb4861c94ab5d81c7ec8ab155d media: amphion: release core lock before reset vpu core
8d40c6a7fd830e392d17046ea6668078bd6cfb28 drm/msm/dpu: Fix for non-visible planes
74e145421a9f3b347755afa81910dcb73986343d media: mediatek: vcodec: Initialize decoder parameters for each instance
563fe9e79119e0bb167e7a305cf9bbacac85faa2 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
07c860f1072dc7082480ff240527834bf169b859 media: hantro: Add support for Hantro G1 on RK356x
e709c9896721098674f6dcac32959ccf5ed6f226 media: staging: media: hantro: Fix typos
c7d216e3d21f9fab4861237e794dc86dd67b78e1 media: hantro: HEVC: Fix output frame chroma offset
3d1b6224a8a47187f97e51ac1c4cacf60df135e1 media: hantro: HEVC: Fix reference frames management
7367449b9642b978f86605ef6d10bbdbeb2fcc5e media: hantro: Be more accurate on pixel formats step_width constraints
692002bd0f405e7f718efdefb212fe4fdee24899 media: hantro: Fix RK3399 H.264 format advertising
1e0f4905cba88963bfd86ea509fdbe8fbf0984e3 media: amphion: decoder copy timestamp from output to capture
f449965f44fe8f87d99eb5927e58deecf3e59d9c media: amphion: sync buffer status with firmware during abort
daf601854663262999f8deaa07a5e8249f1e39e1 media: amphion: only insert the first sequence startcode for vc1l format
173278d2dcfba11a48cf37556c9f309b6b80f7db mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
c436bf6beb6e8ff3c47777a3ae27d5ec2e95b028 mt76: mt7921s: fix firmware download random fail
9e55844a5d8c26fd311c4456e41ad6c730f21396 mt76: mt7615: do not update pm stats in case of error
2da8494b35177e93aadf94087fbf22204aedcf0d mt76: mt7921: do not update pm states in case of error
2ed77dc65544cdea51a913cb58b444509c3ae96d mt76: mt7921s: fix possible sdio deadlock in command fail
90eefd448586649a9527e655c006201fdf0b72aa mt76: mt7921: fix aggregation subframes setting to HE max
ed8a91457011af3b5a1e1721413a7dd04632b44b mt76: mt7921: enlarge maximum VHT MPDU length to 11454
c2f08748eb92b9162f6e353937a9d3d172411629 mt76: mt7615: fix throughput regression on DFS channels
9cb4e271e961ed68244522c7076d2cd3cbc0744d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8afef1fa16098df676e72de521544cc4800790f4 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
e356acdc8eceb05bd82646e6a94554eef26fc555 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
b0868507ee73692ed2fae18432023c8fed06b09c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
3b3047deaa1d58610e48394747536a181cb69438 bpftool: Add missing link types
8353087a70520285ada4610d2dd5e358d22faa5b bpf, x86: Generate trampolines from bpf_tramp_links
9e64204d742840ea6a927639c6ac9d6550a924b4 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
d0de1539ef0c6452e8a8c5bab11e56eff94aa981 bpf, x86: fix freeing of not-finalized bpf_prog_pack
d2aa2d73214d86cc9c9ce2901737ef96d21771e2 tcp: make retransmitted SKB fit into the send window
c8018d6da29d7790ae3bba976b016363ea4add3e libbpf: Fix the name of a reused map
5b312c567f0069445a2c544b91ce91e950d8aab1 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
e2c5fb6811f91da93332ada402feba44d4377e21 selftests: timers: valid-adjtimex: build fix for newer toolchains
4ef349d1f1af51040ab2c3f5d01bc6d7282322fa selftests: timers: clocksource-switch: fix passing errors from child
0a0a7f75465b0727204e31d2b78a3c6f6b43dd3d bpf: Fix subprog names in stack traces.
22d2910b453ae0b7c74f06d7eefd705a49d4b40e fs: check FMODE_LSEEK to control internal pipe splicing
937eb08dac0359048098f59f467c4873f94724e6 media: cedrus: h265: Fix flag name
d4a32c762df207927d94f4264d3d528edb6a09a5 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
0ff3959b45e87027702fa243be3d01067171b55b media: cedrus: h265: Fix logic for not low delay flag
3cbe0e1a3ffb341b0cf4b62a0912bb150ae7811f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
759f56eb36a42bcc70776759e71d047ed804bc38 wifi: p54: Fix an error handling path in p54spi_probe()
9d1cc103bf8de2c366168deca2afccfd30426876 wifi: p54: add missing parentheses in p54_flush()
b80b9a2cf277fa4387ffaf325f448fa6f720dfd2 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
7642a775cf54a450013640dddbf52ae40ae58d70 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
81c7780826e7b2b9bad9f0f78c9e59090bf44408 drm/amdgpu: cleanup ctx implementation
27e422ed201cb1d79d6cc5697e5eefa7c04a25e2 drm/amdgpu: restore original stable pstate on ctx fini
0f9897b02d01563e487eea9d0ec692d3be989e4a bpf: Make btf_find_field more generic
b0a74620cf5f8013e9e4dede97e2b5822d504f9f bpf: Move check_ptr_off_reg before check_map_access
de5c67f58499507cfe63b554143321bfaefd0378 bpf: Allow storing unreferenced kptr in map
a33006183952a3451abd361f3b9ff2fbb480789d bpf: Tag argument to be released in bpf_func_proto
0573a37e21ffbd4e5cdf80660e7772ab9e9fc791 bpf: Allow storing referenced kptr in map
799cfb63c91fe30575afb17c8418d4ba27f4bcea bpf: Adapt copy_map_value for multiple offset case
9a8aaedc1addfcc59c566573a146f9311ec959e2 bpf: Populate pairs of btf_id and destructor kfunc in btf
7275660554906504a9111d5d00c4e49f6dbb006a bpf: Wire up freeing of referenced kptr
ba2ee247990f6c4e08f35fe8b37ec5388a1c8567 bpf: fix potential 32-bit overflow when accessing ARRAY map element
47d1dd0660e8ed117104e97e85801f2db117087a selftests/bpf: fix a test for snprintf() overflow
e1069395d62c5b0c55b974e35808a2112c1a8c9c libbpf: fix an snprintf() overflow check
b860b7f384ebc95e234e930d7cef6d64ece02e8f can: pch_can: do not report txerr and rxerr during bus-off
c2497bcdddf67076460123d3348fced1b72de832 can: rcar_can: do not report txerr and rxerr during bus-off
1aac669a06659fb2530260d9888678232a82253e can: sja1000: do not report txerr and rxerr during bus-off
662c5e87efbdb49407f0a30de06b2bb062cb1b5c can: hi311x: do not report txerr and rxerr during bus-off
a93c051ff3c696f6d783b2ad1c9103ffed89a5f7 can: sun4i_can: do not report txerr and rxerr during bus-off
267ea7e66e0cf1db9bb1f02cccb87af9b2a71a6f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7d706321f0aa9a2b156c136561514c830ba92636 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
46c1b962538c29236b7001092ef03210d659534d can: usb_8dev: do not report txerr and rxerr during bus-off
91a543f4ee350977761d183b62c2d79855320aa7 can: error: specify the values of data[5..7] of CAN error frames
6380007a0e9e1a7bf6d3b16271faf8fbdfd5c25f can: pch_can: pch_can_error(): initialize errc before using it
71b19c8e7d107ca40c9a25571c53be467a903191 Bluetooth: hci_intel: Add check for platform_driver_register
43140833552a87f7696cb57b6b5a58b2b94ea130 Bluetooth: When HCI work queue is drained, only queue chained work
73dda600c441e623f82c4b21f9f9ab4012cbe85b Bluetooth: mgmt: Fix refresh cached connection info
494f6e06e88204c69da45bcc82b4245d791f429c Bluetooth: hci_sync: Fix resuming scan after suspend resume
74f56967f99e9dc76ec136bb5478efc583e9b879 Bluetooth: hci_sync: Fix not updating privacy_mode
366a3d2c90e00d2751197be1bfde11578113fe11 Bluetooth: Add default wakeup callback for HCI UART driver
2160552d46d695abde371b637a6e4a9b5b62f7ad i2c: cadence: Support PEC for SMBus block read
b89d61434bc15be7f7210ffe5c11e25d60dc7b52 i2c: qcom-geni: Use the correct return value
0b0c1dac48f3538789b679216e0272e8aee1868f bpf: Fix bpf_xdp_pointer return pointer
22598743df7dfb2fe6fd1384b95ff2edef6c9094 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5d44b929de54b8e8c577c8f90397881b4ee942b5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b61238f22e12bc233f35e07d331d41e46ea70759 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
16a6639a3be042cf7c34a889552a27d37a0c52c2 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f3f78783ed1b9314509da7c68beb18b8dec500bb media: cedrus: hevc: Add check for invalid timestamp
8cee2204c7738e0558f080834283187a4df92616 hantro: Remove incorrect HEVC SPS validation
33f325b12ed14ec0f6fa4a3c86badfc5880f9a0e drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
4ee9637c8a0fb7ffb0d692a71be90a57d482d8b6 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
75f16eb35728c0dfcc67eedc190130e30c75ae8d net/mlx5e: TC, Fix post_act to not match on in_port metadata
4833f1ae03a455194ca1a6f728e2ad5bfbfe143f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ffe22771ee9007bce3aff8951c355c21a381e2fb net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
647ad21bf1266d3056569b85b14a31f96fd2e30d net/mlx5e: Fix calculations related to max MPWQE size
5a24b5e4e2fde3cdfd897304cf6bd26c65a69c22 net/mlx5e: Modify slow path rules to go to slow fdb
95c691c58b4bf0ebec3f17f9e5920386c9b6b30a net/mlx5: Adjust log_max_qp to be 18 at most
4562a3c74e15942e2502847e10e77fb9138cc45d net/mlx5: DR, Fix SMFS steering info dump format
06db4def6e044ecac7bc8075e3cf641dfe47c93c net/mlx5: Fix driver use of uninitialized timeout
d835b87719a9997b40a7bcccdbdbf7b5bcc5b204 ax25: fix incorrect dev_tracker usage
998ce3d9e966ed19a9a058062c5dadc8f9c80fa0 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
e9022aa1573096151b59f3b72c57f199735aa9a9 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
df41ebc1d4fd39ae31612392388bd87afe31c50c crypto: hisilicon/sec - fix auth key size error
a37a4a10eeee58e7eb0ea65fb868c8330f6db2fd inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
29063dc980f1b072bb5bc91e98bd12dbadf634b6 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
4f0f0d9ea26b32518661a9c56019b48937d05ecc net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
ec64605bc0e6146d634b28dc27e9deb371cfaf66 netdevsim: fib: Fix reference count leak on route deletion failure
1c1d762e6ae14ce866c3c02b2a7fdd0d39055388 wifi: rtw88: check the return value of alloc_workqueue()
eef9f806e2df75c52303b46f8e714f424707741b iavf: Fix max_rate limiting
efd1d291e3917f4c1bd914ec423bfcd884adfa3f iavf: Fix 'tc qdisc show' listing too many queues
e3c1ba6ab0fe7461155308994b90ce0da6deac93 netdevsim: Avoid allocation warnings triggered from user space
1ff66794b31f688d203a6c536f3e7e9f06195227 net: rose: fix netdev reference changes
d80bf3b789a18772c40ac84605bb73bd34f5b9e0 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
629fddcaf247f8e4a6f5993a88876241fa9bbb6b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
3113c8048153d95426411fcea155969c65ce1748 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9b50a082b68c7ceccedf75e18e2ca3833aaa1862 net: usb: make USB_RTL8153_ECM non user configurable
0e153c47432c6cc7b9cb28ecc2baa5d12e8cf6b2 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
06dfcc37f236960d12cd48fd7cf642f2699bd14d wireguard: ratelimiter: use hrtimer in selftest
fe1885e0ca401ca1532ecd31c9a833322fb9764a wireguard: allowedips: don't corrupt stack when detecting overflow
8ae0ddeb022cd0911d9a9a9b2354d7996d2d6f59 HID: amd_sfh: Don't show client init failed as error when discovery fails
f311c8de62eaa699600fe180df9ecbdf1b2ce5d2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a23c8ee10d33fe772e230788d40998eafd282ef4 mtd: maps: Fix refcount leak in of_flash_probe_versatile
0a1abbf9ca8d51611fdc66c0f183867a4c7fa9f3 mtd: maps: Fix refcount leak in ap_flash_init
e6973c53b92dcd12f48c0ec6d85f259aa40eceaa mtd: rawnand: meson: Fix a potential double free issue
d475113508be8ff313c96534c57616c68775a959 clk: renesas: rzg2l: Fix reset status function
3cb3a03036c3762e6456e2a07b3328620e83450a of: check previous kernel's ima-kexec-buffer against memory bounds
524efd3514fe4f514c1e24873f7aec0986fc855a scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
384957b547bebff601f7cb35764e0ab7440aa662 scsi: qla2xxx: edif: bsg refactor
93913f1330bb4067e547098eb6cc7bfa1a86d1d4 scsi: qla2xxx: edif: Wait for app to ack on sess down
09d041298e86391fa66baec990a561ce4ea35ade scsi: qla2xxx: edif: Add bsg interface to read doorbell events
0dd92135c81b03b30d5f5c919b152b47c0f9fc27 scsi: qla2xxx: edif: Fix potential stuck session in sa update
3385a5665c831173b4c61b9b069c35686e8c9e1e scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
e65a95e47cf7f28db55eedb488c408e86527dd6c scsi: qla2xxx: edif: Add retry for ELS passthrough
cc323b8bfa99b9e5081587074be173791cd45c12 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
0d0fee9c0ae342f0b62fcea58fa30c7d59875c5d scsi: qla2xxx: edif: Fix n2n login retry for secure device
b3ef8cb05df10c7b8e4eb2e81a96262001385cf5 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
dcee94c39d4539ff5c116ed180d092578f44f745 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
430e5ca2064a3681ecc03897f97507f5644acb6d KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
0fc1f478418e65bc709f0e22d4c81ba92b904f33 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c6af325215aecd6876ef060c72c551c4abd907a7 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
d429f032f5c52c9b6df3e82bdea6959818935d7b PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
d5bed051705154fc0e848c133096cae4f3f1770a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
658a811a9c4582f2510c93882119b6d0880cae69 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2aa30888a33ac838dc86ba25616daa9fc845498e mtd: partitions: Fix refcount leak in parse_redboot_of
961b5048bc8790be6414cea6d9d37fa58b4e65e0 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
004cb8d5381f2f3054ea207e2e8c4a998d2fc26b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
db400cd1c4b5b7ec4308d63dba17a7d43df9d08c PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
fe4bea82f0ec966796ea357a8509b887fe0b78db fpga: altera-pr-ip: fix unsigned comparison with less than zero
ec4ee36981702abdbce813c27b1f1cdab9470ea6 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
fbba2ba63868af7fd7078e51fd026f6dc67ce2d5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ea87a2c1f28e767ae5da07f877b2eea6cb4ebf3b usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
369f4b48ab0c5caa422230916d5782ed1276531c usb: xhci: tegra: Fix error check
b1733eb5028aa785580f89697af2eed0f3508c00 netfilter: xtables: Bring SPDX identifier back
1962c324353a742bc768a4b16bcd5e82babc0734 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
3e3b43adfc69cdd48e464f49a086adcef882a555 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
776c200df552922f6ad92b23b340f3f6d89a8d59 scsi: qla2xxx: edif: Fix no login after app start
3a62d182f2f9baea031fb107ab0665c2a17780c2 scsi: qla2xxx: edif: Tear down session if keys have been removed
a307474b040f9b2fa0015092b79bd45fd3379926 scsi: qla2xxx: edif: Fix session thrash
63cc163d5b0727787aa1a733d801a0f84b5d99ba scsi: qla2xxx: edif: Fix no logout on delete for N2N
19e662765d53cab4f20baed165a280fd2e3d67f5 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
a0a18d6a1d6b1a3cf129e723d2e376d935b07814 iio: accel: bma400: Fix the scale min and max macro values
ba390ec27a20e405fce5c9cfa51e4d6c603c8aed platform/chrome: cros_ec: Always expose last resume result
cd1c13b35942c7e034c01114eb15f302c2c040ae iio: sx9324: Fix register field spelling
e3ec3f7551d908c520e3ebeecf497ac28dbb3c0d iio: accel: bma400: Reordering of header files
897113fd818a9ae54c47fcbb2b0c17ec84d282a9 iio: accel: bma400: conversion to device-managed function
a8f8fb5f785e9a8b20f2f6b446ab86d5488c9597 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
ed0640ce2434697191bb0b8e5a784e93736b42fd iio: accel: adxl313: Fix alignment for DMA safety
ade5507dde009f6cfcc94cd3d41dc883b254f172 iio: accel: adxl355: Fix alignment for DMA safety
ef4959746b5a24c9ac954dec9d1a67bd5a03e8a8 iio: accel: adxl367: Fix alignment for DMA safety
4a1cbb69a741a51ebddc45e5a17d71730cf38d8c iio: accel: bma220: Fix alignment for DMA safety
f3048359a5ed5b296a8d11210985e1eb8cf5d8f7 iio: accel: sca3000: Fix alignment for DMA safety
ea6facf226ef6449847bc0ed7b3b5d3c1a14f768 iio: accel: sca3300: Fix alignment for DMA safety
e9b1a91aa9a89bd8064af3f375bc8c31fb5c7232 iio: adc: ad7266: Fix alignment for DMA safety
cf7507fa5f9d9c5ffafc772b03c622021af8c5cf iio: adc: ad7280a: Fix alignment for DMA safety
1a942eddcb4193597e9e5ac0ae551dd4041929cf iio: adc: ad7292: Fix alignment for DMA safety
11c9fbbb3925e52bfb9eda1be8e68d90197d7a2e iio: adc: ad7298: Fix alignment for DMA safety
264556ca2fb1af6e009385f24812d79cd3efc10d iio: adc: ad7476: Fix alignment for DMA safety
6de90c320af9eba6dfb6eaa4eee3115143d6975c iio: adc: ad7606: Fix alignment for DMA safety
db123f67e801bbafb6c4f622ee92559f2036aa85 iio: adc: ad7766: Fix alignment for DMA safety
b96256e54babeabe94c9427fbc5c5d6286b9262c iio: adc: ad7768-1: Fix alignment for DMA safety
68a4a58ff967c6043f450ff7af0d91e122e0e848 iio: adc: ad7887: Fix alignment for DMA safety
f56250c27d15ffc27827f0c2a3d9e1634fddad29 iio: adc: ad7923: Fix alignment for DMA safety
41785277eaa5b63ca29738acc33fb039b3d94aa2 iio: adc: ad7949: Fix alignment for DMA safety
18e4e690e1e72abd6da3786328e7fae220f583fe iio: adc: hi8435: Fix alignment for DMA safety
d083f4f3e6fc215014364dd3564b604db34b779a iio: adc: ltc2496: Fix alignment for DMA safety
9cb99242a87a3ae242039b93ce01c78ac4aa1131 iio: adc: ltc2497: Fix alignment for DMA safety
2f2c3a376a098a2b4ef43abb3638f41a1c77ed81 iio: adc: max1027: Fix alignment for DMA safety
86ac4af6dfc6472f40cacff391cf98a607f2becc iio: adc: max11100: Fix alignment for DMA safety
bdf654ae01561ef48aecd2b03ce04bfb85bf99ab iio: adc: max1118: Fix alignment for DMA safety
a56bd2a6b9378365fde3ff55aca36dd8126b8f96 iio: adc: max1241: Fix alignment for DMA safety
61d8866c8ba9df4b529dfa5e24a045d4facdc954 iio: adc: mcp320x: Fix alignment for DMA safety
9a3aaa91ee43848e0c18a842c5c2ab2c14b7a1eb iio: adc: ti-adc0832: Fix alignment for DMA safety
5d3abdbd694be7f21f94b8fb1c30e99aa9942b3f iio: adc: ti-adc084s021: Fix alignment for DMA safety
e09d63489865ed3ff82b1a7b3e085e158f6d9117 iio: adc: ti-adc108s102: Fix alignment for DMA safety
59a2e5f3745298c7f4f1a8a867251894fa85458d iio: adc: ti-adc12138: Fix alignment for DMA safety
d3ac951723ee197b5e3477384b51f277f2b97f9b iio: adc: ti-adc128s052: Fix alignment for DMA safety
10b676db06acc3ea4cd8ad3899ed50ee8f6bb31f iio: adc: ti-adc161s626: Fix alignment for DMA safety
167830994bc00be7315ec33bf8d0ebeea613bd0f iio: adc: ti-ads124s08: Fix alignment for DMA safety
b7bddece928f78df5b06bc113cad8f18cde8e964 iio: adc: ti-ads131e08: Fix alignment for DMA safety
bd1f26b96c13ada6ad9177efc0bf253d17e4dc4c iio: adc: ti-ads7950: Fix alignment for DMA safety
dc147e5fa70f273fc20d5bf711171b0e0a963f38 iio: adc: ti-ads8344: Fix alignment for DMA safety
ff1ed9d8dfd9e8449fff2f503d5a79e495b8d760 iio: adc: ti-ads8688: Fix alignment for DMA safety
5acf141c0a8bb8598703acc0c2dcbe2acb2d44f4 iio: adc: ti-tlc4541: Fix alignment for DMA safety
0f058f22aa24c6dc838e9ca611d86edc5faf10aa iio: addac: ad74413r: Fix alignment for DMA safety
128043506810f070141eed039f0b6e38a54c82b7 iio: amplifiers: ad8366: Fix alignment for DMA safety
a2c571fe4d40feef41054caf51f40bc181dbfe40 iio: common: ssp: Fix alignment for DMA safety
4bd9e72f4933513af933f8351544ff340226eab6 iio: dac: ad5064: Fix alignment for DMA safety
b3a6ff908452c115f2a1014a26da2afdc0f533dd iio: dac: ad5360: Fix alignment for DMA safety
e64449c84510bfc76f46a4b4a26bbe636bb46587 iio: dac: ad5421: Fix alignment for DMA safety
0a57e5518c664db02b370559c294f6fd6b891902 iio: dac: ad5449: Fix alignment for DMA safety
7cf751934094103ab8bdc1e4d8a902cb90b5a60c iio: dac: ad5504: Fix alignment for DMA safety
36dcbcb9565bd551a366b050cd2cb516e2cf3c7e iio: dac: ad5592r: Fix alignment for DMA safety
1f506f1498dec36bd4d287e87ce688a0bb92db73 iio: dac: ad5686: Fix alignment for DMA safety
690c5be57fbaafc17277effba3170c16e922da92 iio: dac: ad5755: Fix alignment for DMA safety
085032a42cb1ecdec9e29d96a63697ae1cc1c2ac iio: dac: ad5761: Fix alignment for DMA safety
d88e80282757794e1f5282bb28ff30b6a2605704 iio: dac: ad5764: Fix alignment for DMA safety
01973dfd5ff2e0f5299ae6026e3541b3c822f52e iio: dac: ad5766: Fix alignment for DMA safety
7a70ccfce3ac39aa5b59fec4ef44bad5bf58b5ab iio: dac: ad5770r: Fix alignment for DMA safety
cd4e13bed77355ece4d944490892be28dcd5269f iio: dac: ad5791: Fix alignment for DMA saftey
6dfba0c14bde85d82925b6886b7270356c9cd96c iio: dac: ad7293: Fix alignment for DMA safety
c56421e06e27b183832ba60a06a583e6ef7030f7 iio: dac: ad7303: Fix alignment for DMA safety
51301535372bf8af13a78c3ae5bcb7f8b6b49f1c iio: dac: ad8801: Fix alignment for DMA safety
c17bd7495c58dd9766d69588e8e7c81ff004bbf0 iio: dac: ltc2688: Fix alignment for DMA safety
c11b5d18e40eaee06b22c684b7b5d2d2dc4c9bc7 iio: dac: mcp4922: Fix alignment for DMA safety
e6bd90e88815af37aff3134dfac4e0098e9e4f04 iio: dac: ti-dac082s085: Fix alignment for DMA safety
b0a4818dc6be6bc34e540785f9d2227e5993da81 iio: dac: ti-dac5571: Fix alignment for DMA safety
7ec30fd843fe48bc9fb24fcc18218c296172aa68 iio: dac: ti-dac7311: Fix alignment for DMA safety
5f980af970ef18f19eab79f657dfc9c6f85e1a4a iio: dac: ti-dac7612: Fix alignment for DMA safety
1ce74460b21be31fa4205e4ba5d1e712dd4d4271 iio: frequency: ad9523: Fix alignment for DMA safety
3b04bfaab3660d58c4af14366b4baaec410b9c35 iio: frequency: adf4350: Fix alignment for DMA safety
49335cca847af43d299153721a1b010cc6644807 iio: frequency: adf4371: Fix alignment for DMA safety
e53af9b30069ad581b04444d6ec3dbaa9f510843 iio: frequency: admv1013: Fix alignment for DMA safety
efdf961e64a35057ece5fc768f76de51bf2e63e2 iio: frequency: admv1014: Fix alignment for DMA safety
f458d4317e8ee696b1992fa21b1c8e829621105f iio: frequency: admv4420: Fix alignment for DMA safety
e9ea6a2919635993475dc173d152403bb88301f1 iio: frequency: adrf6780: Fix alignment for DMA safety
b0bd14fe399be172daaf6e99d69b0b9db64f1fa9 iio: gyro: adis16080: Fix alignment for DMA safety
f3a863fe83780b29254bcb14d33c34e9e635b32d iio: gyro: adis16130: Fix alignment for DMA safety
40b16dc5c946c666a13f8f46b6c8baed6cc00629 iio: gyro: adxrs450: Fix alignment for DMA safety
78ab9a3950d8d452df02908df638ec3c220fe807 iio: gyro: fxas210002c: Fix alignment for DMA safety
4375e2fc3b62bc746962f8548d038a5ef9f5a980 iio: imu: fxos8700: Fix alignment for DMA safety
336da4ae76902834b7abde616ac8ba60f9c1fbeb iio: imu: inv_icm42600: Fix alignment for DMA safety
22c247cf404a70519d6724fba6e62c428c8ff868 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
375312ee053c6929e6c9221d4b505e28e6c9f61a iio: imu: mpu6050: Fix alignment for DMA safety
d5fc9d94f5cc56de275449dfc1a025c3bb8a9b6e iio: potentiometer: ad5110: Fix alignment for DMA safety
4b3d82b498643bdc4a0e2f8b2ad192ef4d91f10a iio: potentiometer: ad5272: Fix alignment for DMA safety
b84d547b03ff785966b7b51dc096297fcd56db2c iio: potentiometer: max5481: Fix alignment for DMA safety
94e67747436268b07400f56bf990fd6d17c6ca5e iio: potentiometer: mcp41010: Fix alignment for DMA safety
7602f8ddef0883a8ceb9e589f19dccebdc40676d iio: potentiometer: mcp4131: Fix alignment for DMA safety
9d3f11d25e0d5d0a156d8288d5a7725f2ff51bc4 iio: proximity: as3935: Fix alignment for DMA safety
befc216602bc6765ef168c268590788a7a6ffb62 iio: resolver: ad2s1200: Fix alignment for DMA safety
5a3f41dfbe4864344ff31bb95a85792823a59291 iio: resolver: ad2s90: Fix alignment for DMA safety
427ae5cff3609b912e92d554368e09f47b41d5a6 iio: temp: ltc2983: Fix alignment for DMA safety
5023b894709265ffbad54ce3eef15e6b5de6194e iio: temp: max31865: Fix alignment for DMA safety
e501cdd8a626a1eaf9a486ad57d76dcf437714e5 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
4a61fee99f8a6f7445a1226d34c5ff5e3137eeb5 clk: mediatek: reset: Fix written reset bit offset
9f33f293ae2b2dce0eda39fa4d46c9a74957f5d3 clk: imx93: use adc_root as the parent clock of adc1
e929bf9912fa00a6bcc511d751503619ac6fc728 clk: imx93: correct nic_media parent
b40786b7caa60f0ea4f2bbff37c8f2b69a687a45 clk: imx: clk-fracn-gppll: fix mfd value
135f0dd79c38d52cf188bad77d80761552fae519 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
c12e5551f0368eb3beb213a2e63e79a6e67e8829 clk: imx: clk-fracn-gppll: correct rdiv
2df40b8eda15140b1a3186a224cf6bf74ded93c5 RDMA/rxe: fix xa_alloc_cycle() error return value check again
7cde29482c3aa1748f952310cacc102ac33d091f lib/test_hmm: avoid accessing uninitialized pages
5b5f78f15b4eb2ff70c98d200462bd88b67b7b47 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
93d92a0e471012c41095670426a9ed00888e0673 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
ea9bf449f032bf982a9f979714aef7ca2a995efb mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
f900da34dc9749b70190bc15dd6e9495f48977cc scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
1a310263130bdccb96a6d4d002899dac0182a6d7 scsi: iscsi: Add helper to remove a session from the kernel
cfc411543791a67e285bc20f790b45abdbf9c7da scsi: iscsi: Fix session removal on shutdown
b94752da78517a1dc261f472ca49ce65d606a125 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
ab55212a604d8cb84a1e9e2c722319f4e6150f01 KVM: x86: Fix errant brace in KVM capability handling
a19f57f83f6e3f39069951f942a7d680f556ceec mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3a59f86b514a97ded1b337a97870267ba3365321 mtd: dataflash: Add SPI ID table
60a8c921a9c4661ea93e4bd331a6f11b276c3dbb clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
68098d10072374354bcc20679431f3ed08f47a94 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f6fd6afd548debfe5c6e028691559a74b6e8f64f driver core: fix potential deadlock in __driver_attach
44524c506dd0888dc4c936237a6ce492620f4fd9 clk: qcom: clk-krait: unlock spin after mux completion
62f0b9050304cb8887a14a12d7a630dcac82dae9 coresight: configfs: Fix unload of configurations on module exit
e76babe4aa08196a5513621946f1625cfae76bbf coresight: syscfg: Update load and unload operations
7cb85601703b91dc68ae70d87a2354c591f22580 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
e368f30ba1f5dcfe149fdd128569b1896597129d clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
91f9a21728bb1b8b6ab7ce257f83556e51e5f417 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
808f604716761b2bcef044400b8164abe080916d clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
923bdbae2e9028feb9afc6399bb17929d35d202c clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
e33b26451a6bb088bc083723d3dc1b828c172284 usb: host: xhci: use snprintf() in xhci_decode_trb()
d48a9739cd0d9721757b1c4adc6a659f73b11620 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
3851606c35ece68316a10ae860207b96ffad73d4 clk: qcom: ipq8074: fix NSS core PLL-s
f132d3192c45fcf15a60a2fd54894fd97d0ce315 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
96c04021ec02ac23f2657989929f92cc33e8ed0f clk: qcom: ipq8074: fix NSS port frequency tables
a8f40a4f9cf95bdfedc8a30925860027c9224876 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d1eeaced1242a623ea4a61759242370cb260c5fb clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
cd071bb73fc029277fa7d4955550e10cac1f37c5 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
97eb321c18c0bcbca229d4c66eb06b227a8b4799 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
9652b149ca9065bec9f10b2c7f427e69b9e0e653 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
c7d4e3782b5e4488712c014688812561d5832570 kernfs: fix potential NULL dereference in __kernfs_remove
35417bfd6556436a276153fa282aabbf072e954e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
7c79892ec2360441011d912afb141fdf4e5a9fe6 mm/migration: return errno when isolate_huge_page failed
b4591fa5736a0c1145770151d5d01957aa2313b4 mm/migration: fix potential pte_unmap on an not mapped pte
8a7fd329e03ad42c208f97fb4fb0ef4d4e249153 kasan: fix zeroing vmalloc memory with HW_TAGS
0bb9b7a6c61bac9bd8a9ec0ac61f4730df51b3d0 mm/mempolicy: fix get_nodes out of bound access
fdc93ee5a6a3d2d632e93c8b375fa18b24a8ef00 phy: ti: tusb1210: Don't check for write errors when powering on
e984ab58ae7c1342a273ccd092c2a528544c1105 PCI: dwc: Stop link on host_init errors and de-initialization
56b6c808fa73d030cb4ef81a64fc3436d257f884 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
6aeb6e6816f2de2cf2a0b7761f83901b09b4d763 PCI: dwc: Disable outbound windows only for controllers using iATU
f1508b4ecfc381b2d2c09fe055ed10567b03ba34 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
de29d9348e68ec9ec328811483d57c14c48bd928 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
6997a7b1a16f8149f5340ca167ae01f74a497560 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
a652f9f82bf2ec5fab6d577d0c2db78c36d1b0d4 soundwire: bus_type: fix remove and shutdown support
f02522d18e6d135f7e7c5e69122e459eacc5139d soundwire: revisit driver bind/unbind and callbacks
158f621f8f3440acce2eefb2e011aec27b909b5e KVM: arm64: Don't return from void function
53e28c130e0d4877ec3ad410d77da7c278d6ca00 dmaengine: sf-pdma: Add multithread support for a DMA channel
5858abfb56a3686a32a4f7b9b534bef0f1bf56b9 PCI: endpoint: Don't stop controller when unbinding endpoint function
486714a1160d2cc8f09027b246e9be5a3b11f673 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
0c59897ac4999ce415c225b86627925bc6944f1b scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
8c15cd6ff41f7d06ac39dfc7d496e3a6a5c3d124 intel_th: Fix a resource leak in an error handling path
be560b6e9ff2e52bccd09faaee93b27490bfd5ad intel_th: msu-sink: Potential dereference of null pointer
db9476b8662b22f215b187498e7feadd5b685a73 intel_th: msu: Fix vmalloced buffers
ee6bc9fe2c9dbeccc47a1b1e8557a83fcf236fd4 binder: fix redefinition of seq_file attributes
230e99317ff7ea53cef8d8787a2fc5108fdf4183 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4046c0e09b2ae9d413dc0c41e979390e89944ab5 rtla/utils: Use calloc and check the potential memory allocation failure
34ef9ac0718872fae80c3e9706b15151fd26ae0c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9fefe03d49dc8648dee22b221656829e43682453 mmc: mxcmmc: Silence a clang warning
0e4e77a1117556c682d39d42f3b1ffd29cb7066d mmc: renesas_sdhi: Get the reset handle early in the probe
b5c2d646cb66e27a15d035e9ee3c8bbd00df8ae4 memstick/ms_block: Fix some incorrect memory allocation
e8ba1453fdf7b394abfb22efb9c2ac6257774543 memstick/ms_block: Fix a memory leak
82c62ff77fba1ca8a74b50ba6572c88051d9be0e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6ebb6ff14c46c52880784029b2294a92426ec840 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
cb3091d5a4a90afd85d3f8ab75b7159dc8c62dad mmc: block: Add single read for 4k sector cards
2afb28904abf67278d112ec66654c64c19fcd1b6 KVM: s390: pv: leak the topmost page table when destroy fails
5af25efe4addefcedabdc2de0bc005990641e995 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
eacb7387a58a7146076091ac736c5189908f2e4a PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
6cc3d02602793a045ae309b82b041335cb9bbd16 scsi: smartpqi: Fix DMA direction for RAID requests
82a4afd3c2c5fd09ae4e236abc0b52c277bc8e67 xtensa: iss/network: provide release() callback
d56a80b2156b38d0242a18706866b9ff4736bdca xtensa: iss: fix handling error cases in iss_net_configure()
47433de9c693ff7f5a068961c1928ac9e60bf34b usb: gadget: udc: amd5536 depends on HAS_DMA
c7bbef9fe30b3cb9ae8c6b9208f3d15ceeff7121 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
b1b879011c355281fd301d5146015ddd24e777e3 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
9d22fb1c2165a5eeb63b29f93e8040700a529995 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
40d9db8c9c52fe08f6fdd3be24650eaf2665ccb6 usb: dwc3: qcom: fix missing optional irq warnings
95c2180d29fea1bd7f240bc42893877352aa223c eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
73c5b1632fb0c089330bcbcc5219d7b557812948 phy: stm32: fix error return in stm32_usbphyc_phy_init
a0c8dfa8b216580ed3c73502e3d0879339186e9f phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
9ab8d1ad99cdb0b39e019d0ef4f97f8322691bb1 interconnect: imx: fix max_node_id
9d0ee8133086504d570cf2d1a55f5bc8b8a09738 um: random: Don't initialise hwrng struct with zero
31adc0f419245ca429e14e46689d633883adb54f RDMA/irdma: Fix a window for use-after-free
84098b1ba2d073f496865506d0b9974ac59dcb13 RDMA/irdma: Fix VLAN connection with wildcard address
b8e4dd846d29bf20d5d68d3f1a0dd53ee4ea5c90 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
b83c6a10e8d63e8e7195b35c61f9c31ad3b62689 RDMA/rtrs-srv: Fix modinfo output for stringify
2f8e4011eb9d8a9400bf31353cb7f710344a2a37 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
315b47d11c24a48deefb3cc4565eb1f332f85cea RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
57ffd418941708e2401ae2168a17c6d6a88afd3d RDMA/hns: Fix incorrect clearing of interrupt status register
07531891770a6f428d2c013cc1c7c21ddc54629a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
586400d35297f2c4b123047a532cd174e2a6d2c2 iio: cros: Register FIFO callback after sensor is registered
f2e10b1214488337cbb6c581ce3577b1ce7207a2 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
cf93f7a0ce4798ce7c85ac03369372aaf7bd0a96 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
cd92bfeb8a30cfc72e7bca27ab231f116032b9a8 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
eb7f6d7be8e2907f2e0bd8fd60a7ea28bc8e79ec RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c68f8a9246a9d9ef84b9578b27143115defa43e5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
de17ed4127af73a45b7f1e1a8fa8bcd098db8c15 iio: adc: max1027: unlock on error path in max1027_read_single_value()
673f4633e86d53ddf0ee745cadbec1903222f98e HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
073b2b093251134ee1b9b60072c13194173df2c6 HID: amd_sfh: Add NULL check for hid device
df9d3902aaaf45c596acd47c6951ccaf2e3568f4 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
a6528c7f7cc383df522e1d74bb2dabe8656c0f60 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
0676f16a0cdc1f77b7fcdce726279f0590129c13 RDMA/rxe: Fix mw bind to allow any consumer key portion
8102ed3cb8201d6983d2b1eacfedd739ef80d9f8 mmc: core: quirks: Add of_node_put() when breaking out of loop
3e98030f902f3a48d3e37fd5314197757e41fc37 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2264a3cf12aefa472858d65feca2373c1ace8ab6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c8634fc8703dc78fa0b0ae8fef0aba92e15db4ab HID: alps: Declare U1_UNICORN_LEGACY support
569e7ee6432cc9f4b14386499cedb7f4a9f46202 RDMA/rxe: For invalidate compare according to set keys in mr
4b5cd91bde32131403df905cbb649d52e3dd4b96 RDMA/rxe: Fix rnr retry behavior
3ee0603a2ec52e53417193bc89c0476d1934b911 PCI: tegra194: Fix Root Port interrupt handling
4f2764f302b75d575c5ce141eee26210cd35bc39 PCI: tegra194: Fix link up retry sequence
ac7797715835650ba8ab7e8d8672889f239f285d HID: amd_sfh: Handle condition of "no sensors"
adcd00ecb716b18b703febb9c3ad3deba814d70b USB: serial: fix tty-port initialized comments
6be28bc4c36d8e1ca5c066ebceceaa9315ee14e4 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
fefcfcf24bad48fa8613c90446fd88e78865ff3d mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e356489865257a5c6703bc2d2809b2a1f00ea19a staging: fbtft: core: set smem_len before fb_deferred_io_init call
1b38ed506364433e71db16eb3f75340a9396a96c KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
dc9bb03af69bdf27e3d50677b22c74487b60b217 tools/power/x86/intel-speed-select: Fix off by one check
f1b3d1a118fee25f67487433b284a51261d4f408 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
bd62de2f1fd358a55abe6fb3d0c28ad0f56a9184 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
f7c1c3e4dadaee84b9d600cf7df92d64c3f5939f platform/olpc: Fix uninitialized data in debugfs write
16846662a9fe1fe0ada086f88c078f75451ee172 RDMA/srpt: Duplicate port name members
696938fc012d7e566083fa58f34d6f789fd6dc49 RDMA/srpt: Introduce a reference count in struct srpt_device
c6b39b393fe542d41f5e933a7b6b4e3fffec2177 RDMA/srpt: Fix a use-after-free
f4bc822d718b63623ddac2de337a6fe366435fc6 android: binder: stop saving a pointer to the VMA
00bad045056eb524f5c55581b8cd6fad68e7df92 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
8328ef70e425aff186d1bcb6bf79f3733f46812e tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
41825ad23ff34321bca410e23a6a294c515f6d14 selftest/vm: uninitialized variable in main()
cba6f5cf37717c31b375b4bb85b1697399adc51e rtla: Fix Makefile when called from -C tools/
dec8067a21a38ff0b7968db2256d1eaebb4331bf rtla: Fix double free
63e48cdbc5f991b76211ffc4d9b9f1c22651eede selftests: kvm: set rax before vmcall
b287d3b66797ee404781a07cbd5ac76732ad84c8 of/fdt: declared return type does not match actual return type
0508b257ca422d495ad3939ef5881a89811f4c4f RDMA/mlx5: Add missing check for return value in get namespace flow
979e823083fac2389160bb890f6e2ee02de56479 RDMA/rxe: Fix error unwind in rxe_create_qp()
47f1140612f8338b1226455ac5a56e50f653a426 block/rnbd-srv: Set keep_id to true after mutex_trylock
4ae3fd948dabaaa89af06a39d306e31ee4709140 null_blk: fix ida error handling in null_add_dev()
d69f8b786717291f6298a3213deac1cebcf25d19 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
727f64800edc746b7c3fb18fc11d1447da46f61b nvme: define compat_ioctl again to unbreak 32-bit userspace.
efd143b5330422b87af217ffb4685a9101797e13 nvme: catch -ENODEV from nvme_revalidate_zones again
23bbbcc843a5ad3dd4701512465fcf0e2432f29a block/bio: remove duplicate append pages code
e4f46a112f9cdb3dd7c6ed29dc1fa1541bea2cd0 block: ensure iov_iter advances for added pages
8b3e00bbde2fe9eb02efb383ebe45e1b4aeb4e2c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
c4eccacc1f306dc3ae24af9afe1d4ccde4dae69b ext4: recover csum seed of tmp_inode after migrating to extents
240df42d176240c5e5724f9dff12f82b243d3e4e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
87741f7c74db07b3ec2a4c31c3bec59360657059 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
4c5d0e368348af07a940622901951c73324586ed opp: Fix error check in dev_pm_opp_attach_genpd()
baa50ee3036e8123b0d91f7c617a52001e54448a ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
27eee8db98d0b64f96e6db87ac3d6ed1c05d58e7 ASoC: samsung: Fix error handling in aries_audio_probe
444b3f452941399d8de3e8c99ef0a2aa8b13c18d ASoC: imx-audmux: Silence a clang warning
3be94393e7ca16ad64f84bd8af1da5dc85e06725 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4dcba8ac693b0494017f78ba2749338e64b0e539 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6f52b953c2d371a6788d3cc2981457d7b269e584 ASoC: codecs: da7210: add check for i2c_add_driver
cecec3e8c31cfce00bb78e1fb61adc73396cdd0a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
833f625acb3ec5ef181189d9dc2280a1359e1e20 serial: pic32: free up irq names correctly
05b5834335dc71b3f59c0a112b289d476c3067bb serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
9f89bd9b1bbccc15d70954151915dc67aa308c56 serial: 8250: Export ICR access helpers for internal use
f5c38c8668142b967ca15a0036d65236767b06f5 ASoC: SOF: make ctx_store and ctx_restore as optional
6b6f0fa9cc6942a056442156afe2ff5d5eab069c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
000031ac08e919c15d75686b953cb91dbb35c2b1 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
de63edaa0da607b7464fe7f422b9f05fdf95273c rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
57811179732a4f23b1decf96771f118aea81480a rpmsg: mtk_rpmsg: Fix circular locking dependency
662da16a382ba7282e8041abe5218df824b47535 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
2525f351ff3b8ad551049f59407c7c401f5ff3ef selftests/livepatch: better synchronize test_klp_callbacks_busy
6087e3ac87e205e2a14ee63125b2783426d35c20 profiling: fix shift too large makes kernel panic
de87ea9a12414a28d6cb1ea5509bd80660d137f8 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
1929e3d841ea382dbd2aab727e6d0ed8c206114b selftests/powerpc: Skip energy_scale_info test on older firmware
895653b9ce19ce0a93d03a54bbe92f2ff5ef41eb ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
ff2bc3f435ba13ee1cd88c0a261709d370194a3d powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
2f0df86f382d08f011a611fff00329cadd8f1b82 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
bd896e9da312a1f017a4495d295679c32c384522 ASoC: codecs: wsa881x: handle timeouts in resume path
d3bf71dd184a552d09764b885f974e2092019d0d net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
78ee9df1404d3f5abaa872f2584e310a7054f735 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
cd412c9a30177e298d305d00d9235f72dc02cce4 net/ice: fix initializing the bitmap in the switch code
45063982485b44de819e54b3ec2730ab378f86c2 tty: n_gsm: fix user open not possible at responder until initiator open
ef414275d5557d85188744b8699ac98b60feea69 tty: n_gsm: fix tty registration before control channel open
cf9d113c4389928f2d70743952021701f670f570 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
c56462c2ae8d262431b97a234b9db0a54abea21c tty: n_gsm: fix missing timer to handle stalled links
2ec83cc375eae7ac3f8503c22886f8c0f3ef2704 tty: n_gsm: fix non flow control frames during mux flow off
14600a2b29ce436a1157393abecd67e2ef3db39b tty: n_gsm: fix packet re-transmission without open control channel
f0bbda1fb0af58d0befef139843403a1f0fb3b4d tty: n_gsm: fix race condition in gsmld_write()
91bce93c217526d8a38b8fcd5fa7837f569ca269 tty: n_gsm: fix deadlock and link starvation in outgoing data path
426d587851e58a3d0a638b01a47c446c6680f1b1 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
3e9b7cbaf3419879687cdbabaef4cd25195313f0 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
e40144d4d933194fc1e45e5c26f3b071a0b4d27d MIPS: Loongson64: Fix section mismatch warning
db43b0750996a3e4eb00ad49c316166b14b0e1e9 ASoC: imx-card: Fix DSD/PDM mclk frequency
335f882fa9bc79f394e667b7004eea0d45a751e1 remoteproc: qcom: wcnss: Fix handling of IRQs
c800251710cf5d9ae3f321053f8a7e47b0283627 vfio/ccw: Fix FSM state if mdev probe fails
b5b2d77593726ef320942f3c015b8de44cbcbbcf vfio/ccw: Do not change FSM state in subchannel event
fd89a60a7d7c79683e20083c756705c0f4d22fe6 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
9681162de88901a9e17a0edb550eb853ccf4502b serial: 8250_fsl: Don't report FE, PE and OE twice
9d97f83f3271d9e08133aec9afd03110d9782f21 tty: n_gsm: fix wrong T1 retry count handling
aafd0c8f3b1e440b00b10cd3ee3212f080b0dae9 tty: n_gsm: fix DM command
44126654e1c39675d96aee2ec0f99686f18f997e tty: n_gsm: fix flow control handling in tx path
6a67ce0c506c3c5f391095ec257a7a97ea6042f5 tty: n_gsm: fix missing corner cases in gsmld_poll()
b03c60445f5fb8569702d6e02cf8fe7e8909ba33 MIPS: vdso: Utilize __pa() for gic_pfn
bca22cf0c498cfd67cd2d0b9958dc0d4462ae4cf ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
582362de2979dfea345a32c57ea3d1030b66f74b swiotlb: fail map correctly with failed io_tlb_default_mem
06cdc61a65e74f894a873a77dc6f2085e1b2237f ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
46a8eab03a7de4a6567673f34d9907b1796895c6 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
a21fd00135739660c253d61ff010248cc4fc608e ASoC: mt6359: Fix refcount leak bug
a11adf3a243dd1f784004788d3041386925f2f70 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
c9612d5508719660d909ca50bde5f982fc096022 iommu/exynos: Handle failed IOMMU device registration properly
4e8ef906c3f6e6bed853ad826ada4ed1dbe30880 9p: Drop kref usage
349432f08301577d3ac2a9fa1c144eadc081cd15 9p: Add client parameter to p9_req_put()
b63be2f3e02984ab10c025f7206925e0630c93f0 net: 9p: fix refcount leak in p9_read_work() error handling
9a1bd92cedcffe6e83d2edb9f2e23cf004a1f01e MIPS: Fixed __debug_virt_addr_valid()
d75ff30baa302631bd0d66a8133a1e2b4a0bfe73 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
148bf93dabc2fc9270cbb58c37d4c0cb49f87b4e kfifo: fix kfifo_to_user() return type
f7ce59a29d02550e9eaed5a667ac19a976255ee3 lib/smp_processor_id: fix imbalanced instrumentation_end() call
767df1d7b9982279398bfcee45dc054915ad8a0d proc: fix a dentry lock race between release_task and lookup
6585ba3901c6115003ad9e5f898af83395362532 remoteproc: qcom: pas: Check if coredump is enabled
dc580b74d2b7e3d7d1564938eeff9e4c46cd2c2e remoteproc: sysmon: Wait for SSCTL service to come up
75e7064b554086b239181d28583d04ac4ff03b6e mfd: t7l66xb: Drop platform disable callback
8bc3590c64c9d064c02aa7fd9e3459f0fc84dc2b mfd: max77620: Fix refcount leak in max77620_initialise_fps
78d5bda27c03177b23bfe92cb5d3d5704d7754a0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d21cf72d0593b169b8b71b0a2b7c349e5748c226 perf tools: Fix dso_id inode generation comparison
027c84cddd93fde5eb39e63ceafb6c619ae2a41c riscv: spinwait: Fix hartid variable type
aa177359ab241b7ee18a701aebc5694d382dc825 s390/crash: fix incorrect number of bytes to copy to user space
cd7c3b03f99ad9150c0caf7e7be9c8c4bc2c8dd0 s390/zcore: fix race when reading from hardware system area
017c21d5067b45d8acaf1f66b8c2074629a4a66c ASoC: fsl_asrc: force cast the asrc_format type
c9088e9a457ce22a5545feb213d0757deeac6c22 ASoC: fsl-asoc-card: force cast the asrc_format type
f501957031c1673452fee24fded0dd23255f9a07 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
9d69a750c894aaa1cde6953ec198baaf173781f0 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
fd41efbe9571d083091a2cd290d38017902d9852 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6e201ccabb764de2d13e5b6b16a34c412b886afa fuse: Remove the control interface for virtio-fs
0f279d2a3e2e63b37682ac4251654ebca9bf8333 ASoC: audio-graph-card: Add of_node_put() in fail path
a8bec0d58a3b7e8d0a795a472af9325e2dafbcd4 ASoC: audio-graph-card2: Add of_node_put() in fail path
f6a694570ba83e67eda0197ad18eddfdd11fe57e watchdog: f71808e_wdt: Add check for platform_driver_register
5b3460c5d9d19b849628cc231b7f3dbee8a005af watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
34f5b54af0857362853aa8ca5501fd55a253bcda watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
11f2e7aa138c30256bfc2e0e9ec9bd1b39d0ce86 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
c1ffe45f854268578f92e77d391b307ff1f409fd video: fbdev: amba-clcd: Fix refcount leak bugs
dd47a8115079341816d951a2121e34a8fd0602a6 video: fbdev: sis: fix typos in SiS_GetModeID()
2abb6f82f2f1f86045f08f590dacd937cc58ed00 ASoC: mchp-spdifrx: disable end of block interrupt on failures
110dba2e5f68505592276535d0603bddb9effa3d powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
970c789b1b504bb49d8b39e8ff914ca20ef97ce0 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
732b0f24a784b99377ffb79130eb4af67c1f6983 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
3a839841d57b40f5ad0ee21ba220e702192dcdb2 powerpc: fix typos in comments
12f0e292b853ec69204cc9c5bac0a6e334fb4cfd pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
dc9682fbd885ff2d3e3e6a7d72502d4d7c92a82f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
32b29e240aeff13ae862d3091dd991e73ffd3acb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5f8ee64ff1b98681bf553a6d8520c1eaff4ec9db serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
9882a7d67f9e6a7a806ea3703e30c87f95a086c0 tty: serial: fsl_lpuart: correct the count of break characters
f1ac935a649b55ac38670e4a72321ff890a246cc s390/smp: enforce lowcore protection on CPU restart
58cdb1819219fc5ae191fbbef1531a716928d733 perf stat: Revert "perf stat: Add default hybrid events"
f926a083dbd0563b7437a57304747b0f0464f445 f2fs: fix to invalidate META_MAPPING before DIO write
23a9208adb5f7facc8df8688204ae64de4dfeb87 f2fs: check pinfile in gc_data_segment() in advance
97903a94e6e93b11067280af6db54cf8f6d70e1e f2fs: don't set GC_FAILURE_PIN for background GC
e29d993b93410a5ea9a39a2fec7da65f9a049893 f2fs: write checkpoint during FG_GC
6fbae83f585dc0e3a2f9d72a865816ee42bb6644 f2fs: give priority to select unpinned section for foreground GC
db7bf46b207db54bdb3d71c741116f9d5729feae f2fs: change the current atomic write way
c7a14759143194629386c0a8f8778151f14302b5 f2fs: kill volatile write support
950278d6527b296456fbffa413b34bfe3ac5c17e f2fs: fix to check inline_data during compressed inode conversion
6cac65e8860bcacc3ea1bc066b1407cde578a65b f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
d33ede179fa3f0f3d355240b12360f443a79d3ac cifs: Fix memory leak when using fscache
3fcff4ddbe9c69ceed96a51b743eafb16d62556d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9147dd5bd7766dc4b588e7c925eaca1909e0c22a powerpc/xive: Fix refcount leak in xive_get_max_prio
2063a6980e253ba8792ec85b8dd6916f2e1200d7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
eb195a7cac67c9a0c7083858e4b5bfe780bc4248 perf symbol: Fail to read phdr workaround
b4c610d6adc04bc109d03421a2d3179fcd7ce846 kprobes: Forbid probing on trampoline and BPF code areas
2a222ec814ce4fd406e5619926c28217c341265b x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
5ada5da30e3db778bcf78fbd0420f0ab2701c08b powerpc/pci: Fix PHB numbering when using opal-phbid
c42a610bced157c0d33a46fab43aa81247eacb12 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
528aa45c28fb27aeaeffbdd58d733954e2a046a1 scripts/faddr2line: Fix vmlinux detection on arm64
63ca6e83749d2ddfd00feeb572315297f4c949df powerpc/64e: Fix kexec build error
6f292884cb511ab73499ca79091c15256c5afecf sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
60779571f8a3ae07ff3e1bff447e3b1668387022 x86/numa: Use cpumask_available instead of hardcoded NULL check
40bad2c7592a296d56410556a0ac0afd6dea8123 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
808e5c675f47796f6e1bd2c16b605b144d2b28cf tools/thermal: Fix possible path truncations
5b6a196f72026fa9937f9ecb6f04b66bb0caa34e sched: Fix the check of nr_running at queue wakelist
ac0bd29648b5f927509d4f2a37b445f14d908966 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
47894913603727f6bad64174695d7a05416b0920 sched/core: Do not requeue task on CPU excluded from cpus_mask
a91df5f4736e425283e0fc4d8582c71e40e2440f x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
b1ed92811b54b69ef2c8ee693eb722f8f9c93461 f2fs: allow compression for mmap files in compress_mode=user
bca146733c6166efaf5e358858b788162cf8ff97 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
a43ac773f0456aabc2904d51e7449910593f3c9e video: fbdev: vt8623fb: Check the size of screen before memset_io()
2b9ccbafdbbb283fd1bbcfee7cb5aa0c789df6a9 video: fbdev: arkfb: Check the size of screen before memset_io()
87453d79dce28708cfd7321f6e98a186f831b4af video: fbdev: s3fb: Check the size of screen before memset_io()
8788b910b964cec903447ba344aafdac8c21e950 scsi: ufs: core: Correct ufshcd_shutdown() flow
8978f4385842afeaaecf0b0b5dec8cdb64c4f96f scsi: zfcp: Fix missing auto port scan and thus missing target ports
cfc210c31ee002a609cd55ae6a6dd85fbc08304b scsi: qla2xxx: Fix imbalance vha->vref_count
8d3f035dfb98fd59bd2ab8ffd037c70ebc4960d0 scsi: qla2xxx: Fix discovery issues in FC-AL topology
ba38195ba6bf95b94b9d8d950d16c3cab94ec8bb scsi: qla2xxx: Turn off multi-queue for 8G adapters
4e547e1b9b30b2d589bf20f5da620e46633d6b56 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
b9a1569e2f81740162d3fc73c0d54043360e09df scsi: qla2xxx: Fix excessive I/O error messages by default
ce482115663046eb5f7eebe3489de4558691a9cb scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d9d0e653014720c50bf331d1e92f55435cfb909d scsi: qla2xxx: Wind down adapter after PCIe error
da5f9270246e62bfcb8b8b4620367a929548f70e scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
d5d657e6d9ff5e617703ec43fc9f094c7708812c scsi: qla2xxx: Fix losing target when it reappears during delete
b1a50f50488d94a0e004354437c6fd01f833a57c scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
73ada7f8de7fad339b62f7546aad36518751cff9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
edb1423be11b34965646033cd33c48f694177c3b ftrace/x86: Add back ftrace_expected assignment
7afe5a9e3fb0e0a5ba6a1b75002bf8421dc09446 x86/kprobes: Update kcb status flag after singlestepping
3f694f8e889d6ebfbbb5c3caf6c6a04190cc9566 x86/olpc: fix 'logical not is only applied to the left hand side'
76ba262eae38140ce79d4c57fa5ac24568f32d68 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
37f08ffd2de5e94e62a7a68c44eb9b646f102537 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
323db874c7d0b29d4988b1aed20c3afd124dd72e Input: gscps2 - check return value of ioremap() in gscps2_probe()
3d743d41d360567888b9bfa1e06b17852a9eae0b __follow_mount_rcu(): verify that mount_lock remains unchanged
cde62a120d6b9b12a2661517384eb7dc5d9d2971 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ac6a988dd952cdc50307be154294834c233ee486 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
0d013911e767a38aa7a07e07c8e1449ba3d0f820 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
a471dbbeb64d4e8ecf352fe337b1ccf4d3791f25 crypto: blake2s - remove shash module
e90f8c154c186ee14e2eaa2afc553254f85aa22d drm/dp/mst: Read the extended DPCD capabilities during system resume
262486bd8d7df2a68209696c64a990c27ea59503 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
9e2705eee8599ada822e96f6399c164b6598224f usbnet: smsc95xx: Don't clear read-only PHY interrupt
58a6b3f217c3b273af63c4abc54b2da9da5ffc75 usbnet: smsc95xx: Avoid link settings race on interrupt reception
4087f5f5ab72899820b84b7e912ebb39a3064001 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
3aba723617ff0cae21034b276a5c4f9491f17145 usbnet: smsc95xx: Fix deadlock on runtime resume
7af5e05f9f97996c1e61975d5d3c596453782c00 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
448e7f77cf1bd925e494ce431f3e99037e40d214 intel_th: pci: Add Meteor Lake-P support
cd86b2a626e7fb7c9e79b4f6d97a344e8bfd6a35 intel_th: pci: Add Raptor Lake-S PCH support
ec156791d40968fba88314ab74e769c95821c830 intel_th: pci: Add Raptor Lake-S CPU support
786d3d4224c9827273032e6af2463caeee5800d1 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
abc202297e728e59e390a3c10aa8175f27b945c4 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
7e72789a021c919e86c8b4c68a2302c5036a8212 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
83ab2d8408dc11e4e3511eb10a79f15ebf484201 PCI/AER: Iterate over error counters instead of error strings
6ff37f05c4fd667b28634b7f9c0fcdbac79b988f PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
77c460dae06147237eeaa55c341d87113284e9ba serial: 8250: Fold EndRun device support into OxSemi Tornado code
5fa5354a7aa044c31ee1aa0cc721f76afc6dc10a serial: 8250: Add proper clock handling for OxSemi PCIe devices
ceaa5320cb6a0adb6f2f1be52ee9de8b930e7a33 tty: 8250: Add support for Brainboxes PX cards.
4d9bcd9a30874cbd486725061780ab0bdf0fe93e dm writecache: set a default MAX_WRITEBACK_JOBS
b73616bbcb0a084cc8107686be0b204da5263725 kexec_file: drop weak attribute from functions
ef806514b6ba710b9f0322faa16b011c8c080e1c kexec: clean up arch_kexec_kernel_verify_sig
8e26ffaca654828159a400a8f646e30f1ec5336c kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
11b4c8bc6d2a111d813ab3ec5688acbf4c5fd982 tracing/events: Add __vstring() and __assign_vstr() helper macros
d89d96e7daf05a729a0093ccf933107fafee83f6 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
3c293122d908888f8ecb5c01f5e3256b15acdc02 net/9p: Initialize the iounit field during fid creation
13e25165effe7ed3340588e9cac66c31c34b5443 timekeeping: contribute wall clock to rng on time change
7ef0da7c0f374f9cfeac3685b1204346d9127046 locking/csd_lock: Change csdlock_debug from early_param to __setup
0d055cbaf824783dc6739956e7ab79fc3c247960 block: serialize all debugfs operations using q->debugfs_mutex
79c49e697b4f7ebac7fb2c4bf49fe7b5fc2d9d56 block: don't allow the same type rq_qos add more than once
bd0a566df0561520a4b560660b36793f49b91745 btrfs: tree-log: make the return value for log syncing consistent
f2fc419aefbd020a6237ef765f035ec6b9dadac0 btrfs: ensure pages are unlocked on cow_file_range() failure
e94734c63db48b49d93022a3a9af7b1b69cef4d1 btrfs: fix error handling of fallback uncompress write
5e5e6ff21ce4c93932e1f52ee476c139ee92bb5f btrfs: reset block group chunk force if we have to wait
f8dc55914d3afcbae102c73176f6aea8c3b2e469 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
04d09edeec5da6cad602a946b328fb7622e7b469 block: add a bdev_max_zone_append_sectors helper
770915ff764307aa3a394f37afba08287abcd99f block: add bdev_max_segments() helper
5b344c26505fc3a64092b7d0e0f51e697a7c5d3e btrfs: zoned: revive max_zone_append_bytes
c81c8e6803882506538cf686a529a3365c2a2de3 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
253138eed0ce868107e66b7e39bfeb5bfa0015ea btrfs: let can_allocate_chunk return error
9c0249bfdd728c8fef1880de6aa2b069f306dd83 btrfs: zoned: finish least available block group on data bg allocation
8617a4c52d4b80767ccbc3018357ae6751067f4b btrfs: zoned: disable metadata overcommit for zoned
d89b4e48b3a03fc9588c51fde785d3078ebd16d1 btrfs: make the bg_reclaim_threshold per-space info
c5b3c47dd2be0259be73a1f15b4149d415a1425e btrfs: zoned: introduce btrfs_zoned_bg_is_full
473978a14aefc4e6792516f22475daf8685920db btrfs: store chunk size in space-info struct
d0c20a51da54b6cabbe34cdc9385fb6b46d74538 btrfs: zoned: introduce space_info->active_total_bytes
17994981f05ced00a7184416dac4e78b58e5225e btrfs: zoned: activate metadata block group on flush_space
40e3aac0597fdac05f959546f73cdae7d0e3538a btrfs: zoned: activate necessary block group
4ce7cef606e651a4523a6e98acd1271982d22148 btrfs: zoned: write out partially allocated region
805dc734f7d03026da71af9bcf62744235f597da btrfs: zoned: wait until zone is finished when allocation didn't progress
7f68951d3b4195dffc1e6677cb8fa57925ab3ab5 intel_idle: Add AlderLake support
96cfedbca72f322ed18c91176093c9bc423f2602 intel_idle: make SPR C1 and C1E be independent
8bb95c798b34cf7750dc9c0466b724bb4da4ef28 ACPI: CPPC: Do not prevent CPPC from working in the future
410c4f13ba744b27783a0da4529be24872bec81d powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
3391e32efd306e62490048709d2e93c7ecfa851a s390/unwind: fix fgraph return address recovery
3b71de216cabfe97f82b969b05b359946e90280d KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6b5ebb1eac8b05eb2eedbb82fb45801c988f725f KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
09261824332046fc14505a0c5dceb1834eda386a KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
221a3ad777f066d4bda716041a185be8fc5c6e80 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
7badd31ce9655199056fbf5d61d31ccb6a8ddbe2 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
6acdf764e25aeda7d1639652ab05c7f57e31233e dm raid: fix address sanitizer warning in raid_status
69a2d0716993abef4cd7077ca55e29aafa5e269c dm raid: fix address sanitizer warning in raid_resume
c2baec4b0ea99c7aa16dcffdaccdb596793a8ba5 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
1b6501fb80b346eda45e2dfc4df36b9f3bb6bb27 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
52593ae70507ae3bbc680c4aab9a16f2bd2758fc batman-adv: tracing: Use the new __vstring() helper
f8a3aacb5f23b244bbf0b7bf2348d2b434e0dd76 tracing: Use a struct alignof to determine trace event field alignment
35100d08f63f9d276cf5877acea6637b56ed9057 ksmbd: validate length in smb2_write()
ac1516b6fc9d532a981e70127a8e12d09dbeb32e ksmbd: smbd: change prototypes of RDMA read/write related functions
d9ccd92283925b41561069ffdfe4b417c11fb73f ksmbd: smbd: introduce read/write credits for RDMA read/write
be46ef4564b5fb6aca0666444a392bf6a248e7b5 ksmbd: add smbd max io size parameter
774b4b8dfa09e4986a79c86c4983df35e81ef9ab ksmbd: fix wrong smbd max read/write size check
7ed376f0b030c23dce000321add03513ec5cc513 ksmbd: prevent out of bound read for SMB2_WRITE
af943600a20622c5eb566622f2336b64c4d67c36 ext4: update s_overhead_clusters in the superblock during an on-line resize
3cef8bcb8a3b8553175cfb97f3afca98e9b9ce44 ext4: fix extent status tree race in writeback error recovery path
ae4afb6c54253c7939209b26916b73cf9923cc68 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a9b15f7d88518e78726529763a18ddde8fdba7bc ext4: fix use-after-free in ext4_xattr_set_entry
274cbbcaaf8b9d0f7751f6583bfb364973ec3ecb ext4: correct max_inline_xattr_value_size computing
83371b6d7f92bb052e8286cc1418d6088d6a9206 ext4: correct the misjudgment in ext4_iget_extra_inode
bec06d9724ad55d484df5a298daf550bb7755370 ext4: fix warning in ext4_iomap_begin as race between bmap and write
93d316adcf36577480f871770a2628f212de5469 ext4: check if directory block is within i_size
f0c6fef28e5ed0f17d12fe5a47f89a37956ff1a1 ext4: make sure ext4_append() always allocates new block
d910678fc6d3a69cba8f41292b943665daceee0e ext4: remove EA inode entry from mbcache on inode eviction
49ddb0aa0670cfe2ab0ea184a9e5e51ff49838da ext4: use kmemdup() to replace kmalloc + memcpy
29b4b32740b94d07e60ac0382c717c04a9f0a38c ext4: unindent codeblock in ext4_xattr_block_set()
4c28f89ba623f9dadbb854ca200824734caef7fc ext4: fix race when reusing xattr blocks
34408c8267b75e9079dfc56f77904005ec8d6572 KEYS: asymmetric: enforce SM2 signature use pkey algo
82ddd6efb4353c43c476b5445543eb3fb3f69554 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
bac95863f8508955b6a3d88e7e12c85873ca553a tpm: Add check for Failure mode for TPM2 modules
94c2403320c6406ca5c712cbbadbcdec9a6f6075 xen-blkback: fix persistent grants negotiation
de887b6431fe60c775f49e31e33c646a994852c0 xen-blkback: Apply 'feature_persistent' parameter when connect
5de1556bd6c74e83a91b893e96bd9508750c161e xen-blkfront: Apply 'feature_persistent' parameter when connect
fb0f9bb5be1dd640826f74e8c9b6f9c14745c5a6 powerpc: Fix eh field when calling lwarx on PPC32
a0bc51f61ae25be70682ea772a8fb220d258877b btrfs: join running log transaction when logging new name
1dd7eec8208069ffaa5f558a7035aa536e7944ec btrfs: convert count_max_extents() to use fs_info->max_extent_size
c39e952685ab07ab8a94849efbd7f79e19c6c084 net_sched: cls_route: remove from list when handle is 0
b00f2ae6cbcdc551a078a3d41de9c2316e7f81b2 tcp: fix over estimation in sk_forced_mem_schedule()
3cf829d76362f370ce94f16681f638ad12001dcb crypto: lib/blake2s - reduce stack frame usage in self test
ad05a9a30b131be5f465ca3d113039e937cb938f raw: remove unused variables from raw6_icmp_error()
3d71b7d6984ddcffcf480d6ca2280b3ddfc51dd2 raw: fix a typo in raw_icmp_error()
3bfd1ca5d93ba6c6006ca6174216b870e909ba78 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
608b2948fcaa138774044948f5ef10abf3c4dafb mptcp: refine memory scheduling
e9bd6e768f23372ee67a3b97bcdf62ff97fa2768 tracing: Use a copy of the va_list for __assign_vstr()
73b2e845d6d1cdd786284062c798ff18c0b1b971 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
eb24c7153f7bb93d0c428d6b7f7ce7e1f1cdb205 Revert "s390/smp: enforce lowcore protection on CPU restart"
2bf3d5a008838118708193988d2c6b8973d885ee powerpc/kexec: Fix build failure from uninitialised variable
dd51da790f3a67555fe628c01c4963bcf851832c drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
8cd73e54ce2ab9e7ff3d7917dc99217b8c44df0d bpf: Fix sparse warning for bpf_kptr_xchg_proto
8ab754c5f53adb083741066b935032f57d714604 bpf: Suppress 'passing zero to PTR_ERR' warning
e8d6869db22c32e0213ac3fef5d8b757e1cc44d4 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
e489a0b40619f48e3ecca4d689dc0e3ab3958ba7 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
d4c42edf57309d0f97d52b50951164c870e12f66 drm/vc4: change vc4_dma_range_matches from a global to static
bca26d3be0e4f9754c32b3f1336bb6defeb4cf57 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
6e24d8ae08e246167062af6c48ad139fd962b3a2 io_uring: mem-account pbuf buckets
813ad4b3200186ae7d71349e8bfc5644430b45cc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b6083dffeb069fb3ecb95bb90286d23501ca7423 mm: introduce clear_highpage_kasan_tagged

--===============4952296623929373860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16ef3773b4e-a0e166579b52.txt

40447e465887612d8fa75a6f4de84cb97c9cd520 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
0780fa923d283f3d998f3e803a655f9e6968942d usb: dwc3: gadget: refactor dwc3_repare_one_trb
3c2dd67b63384ba070e7c2f2d614cab52fa53ce3 usb: dwc3: gadget: fix high speed multiplier setting
901bfdb689871d264a505b4e407b79a4f42d4798 netfilter: nf_tables: do not allow SET_ID to refer to another table
9677706fe9c36e63d9e02cf787e1c151211a831c netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
400574fdfdbc56c33744a6b756e37c05c18c32ec netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b6106d2026b44b8a464d059bd5662fe7e64de3bb netfilter: nf_tables: upfront validation of data via nft_data_init()
e8c43b46d924426ee09e74159e3cf7d4ad328b0d netfilter: nf_tables: disallow jump to implicit chain from set element
6cfdb07f5a7f787b5a3236b18df5ce4cb082b6e3 netfilter: nf_tables: fix null deref due to zeroed list head
5c60622a14c13c87392b6b6c375ea11aad0ca724 epoll: autoremove wakers even more aggressively
134e96812013c9a10215ecb7165be776260e5aec x86: Handle idle=nomwait cmdline properly for x86_idle
ad598414bf041d8b82471f8dbb1c2f5bb58185dc arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
86b8e6b118d22717151d9dbed63e7a4ad8faf4b8 arm64: kasan: do not instrument stacktrace.c
e1daf6162104d0dcdf457d6f7ac59b6cc9ede041 arm64: stacktrace: use non-atomic __set_bit
21e4b7de68b79f45f4116e4cdcbe4d17709122a0 arm64: Do not forget syscall when starting a new thread.
60d78085e39c15312668739795b16703c9398dba arm64: fix oops in concurrently setting insn_emulation sysctls
a2b4c98288f4e9adba12a3775d1acb21bd03253c arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
354049ab3f8ee577517775a4bdea57218a2a0f33 arm64: errata: Remove AES hwcap for COMPAT tasks
2df4840d48ef9d3f4a7f1899c582599fa60ba0c4 ext2: Add more validity checks for inode counts
9c4d74023f4ecb7f6700ea5eb7378028ab9861a6 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
5025241530f58333b17f36a6dcc26a428da8926c genirq: Don't return error on missing optional irq_request_resources()
edbdaa274241d7a8ce92248c67756b537eda16bd irqchip/mips-gic: Only register IPI domain when SMP is enabled
a10d9aab075ebd50e7905a6e6eafcd5aa7a174a5 genirq: GENERIC_IRQ_IPI depends on SMP
05b70c8f7c293e3a21172105a0fa3cd9f341a5c8 sched/fair: fix case with reduced capacity CPU
5fa65cbaf7ba44e6e185eec2045bbe63d956783d sched/core: Always flush pending blk_plug
dc4b58034909a9ae60ca987dd3ade1e44241559b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
76feee18602fdbdbf27ae63e9fc31ca4e715d176 ARM: dts: imx6ul: add missing properties for sram
8a2a9b20cf621babab9c90731ca457fdcc1bd891 ARM: dts: imx6ul: change operating-points to uint32-matrix
739bd1af660c172b2945b2b4f4adb04ab04883c7 ARM: dts: imx6ul: fix keypad compatible
34713f207efaf98850c611a2d9f46bac2454da05 ARM: dts: imx6ul: fix csi node compatible
50545b41ecd9ee998b3f581602bba07f35ed86a5 ARM: dts: imx6ul: fix lcdif node compatible
70b4f02e0b0477ff1632634a510f1c06327c9fc1 ARM: dts: imx6ul: fix qspi node compatible
1149eb5031d7c4c7637f6251d50ea7e150580e0d ARM: dts: BCM5301X: Add DT for Meraki MR26
4d99fde5bc26f5bde7436c797a575f606d4cd8c6 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
55460992a86e8c3410af39ed87e422e25522dde6 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
54296f309f7246b1645dbe1bf37b549003a1027f ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ad6f658d6a9d25bb622d703570794d324edcd708 arm64: dts: qcom: timer should use only 32-bit size
c6a6511e7edc3aaf9a3ae38663f438d7ec3838b0 spi: synquacer: Add missing clk_disable_unprepare()
fea00cdc8656bafd7ca34f85070de63ab4971d7e ARM: OMAP2+: display: Fix refcount leak bug
8a5887be703b4ead7eae185c0bc4dcee24a5309a ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
ef2d4ca76df6bc504f08b5c9ae8dc52a2cba7726 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d39e2f2ef7fc30df3257ee0c3090bda5a79de3c0 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
306ce9d9c03d2c84e327a0a707dd5c86d39f2f17 ACPI: PM: save NVS memory for Lenovo G40-45
65486b7b5976b428c7ba0e6c3612e3bdc5b67670 ACPI: LPSS: Fix missing check in register_device_clock()
b0b8dfa4e9bf06edcdb0a46ac67451e360d3d395 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
7bfab7acf013aad444570b5ca5c24299603c1af2 arm64: dts: qcom: sc7280: Rename sar sensor labels
be15ae0c7f9e7ce633c302812f4afb79df85e328 arm64: dts: qcom: add missing AOSS QMP compatible fallback
1cee9578dfee036e6836815519596af2388a7786 arm64: dts: qcom: ipq8074: fix NAND node name
f4fb6d3038e7638e404c2cd0004d9869ad4dc4bb arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
f1e5391031bc92d3134ce20b5fd0e211f1c56c30 ARM: shmobile: rcar-gen2: Increase refcount for new reference
a2a59bf98c130f2de8e6be6e17037764bc670940 firmware: tegra: Fix error check return value of debugfs_create_file()
26dda06005feffd4701f249638edb7eca1d9b66e hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
b3d7c0be1a7d50f6902a6c2517653bc09031f200 PM: EM: convert power field to micro-Watts precision and align drivers
793af8cc795806a3a7b3b351cd5f4ca43a82b17b ACPI: video: Use native backlight on Dell Inspiron N4010
931a3ed5e6521abcffc1ef3366115fee2fcc9a2a hwmon: (sht15) Fix wrong assumptions in device remove callback
ed5248c33f32d88fa9da5e665dacb96f7b05c27d PM: hibernate: defer device probing when resuming from hibernation
59d796bd4f14492f67bdf50e228e899395e04094 selinux: fix memleak in security_read_state_kernel()
d30c62c6273a9bdd1067fdede0542859cafc2a63 selinux: Add boundary check in put_entry()
de75a00a12ca6e0daeaa4450a7c3e248748a3ad1 io_uring: fix io_uring_cqe_overflow trace format
e05e9d542daa589394bf49e59a0e731fd11cda17 kasan: test: Silence GCC 12 warnings
69cc3ddbadc460e8e12287a5d8539ab62a1e046d wait: Fix __wait_event_hrtimeout for RT/DL tasks
c560c314ea257d48c510d787e48f623ac73bce34 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b0eb2fb4496286ec8cfc049997c4bd7df0c4e256 arm64: dts: renesas: beacon: Fix regulator node names
425dda743e62283d38ffec686fe431c55a8e001e spi: spi-altera-dfl: Fix an error handling path
8b043ef9a59ebf622c86b14826a65d2c92c3d866 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c457a1d7bd337345123c7f9b14c43597c9082573 ACPI: processor/idle: Annotate more functions to live in cpuidle section
3fd3cda8ad9697d950288d97dd8744db1d09e298 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
fd5f68e085c48a14956be771f997e6ff5fc6b0e5 ARM: dts: imx7-colibri: overhaul display/touch functionality
ebdf990a2fba7c0324920bd9dfc101579eac558b ARM: dts: imx7-colibri: add usb dual-role switching using extcon
c4b550b05659744f70c3ad96af60fd48b1952608 ARM: dts: imx7-colibri: improve wake-up with gpio key
b5acbfd48d4ab3df9a71bb9600f76e6050f6f9e9 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
2d46ee7575a52812d40cb9c8f6cced0934578d1a ARM: dts: imx7-colibri-eval-v3: correct can controller comment
c6dc300f1fc2ad8439e22bd50ee9390ae92c1fb3 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
bd79bf62d569d85960809b37ebc0ccfe6c97c1c9 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
46939c370b6873c03655a6fa41714f6325592086 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
f924eec813bfb4032918bb9fe79a6921cc40a775 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
f2faf8ce0a32fbd2a501fb4b6ccf3b15701737e6 x86/pmem: Fix platform-device leak in error path
6d89c33bb5bdfb7c167fe6cac852f6a8351f800a ARM: dts: ast2500-evb: fix board compatible
5f94baf963b992733022593ade275566fae1880b ARM: dts: ast2600-evb: fix board compatible
13fbc95bb65ae49a91c4fcbc1a286800a3bbdcf9 ARM: dts: ast2600-evb-a1: fix board compatible
f411c45668927d27dde029b6df9bafba14aae945 arm64: dts: mt8192: Fix idle-states nodes naming scheme
fccc5b0d6ae0c009154be142636d90e5e39b8811 arm64: dts: mt8192: Fix idle-states entry-method
93b412870a7c1446a62cfc12a11fda5f30ec4960 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
81751ad9eaae5d1610769b175e3a4108723d7205 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
d59dc7e504c124099e8c416f7650102030a3be09 locking/lockdep: Fix lockdep_init_map_*() confusion
bd1d61ca16eb4d1153a34565727d1f441d4c9433 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
978bbca66bbe3178ce033732955c8925826ff31e soc: fsl: guts: machine variable might be unset
de71bb5fbbe4e1033928ad65a223c7277d987594 spi: s3c64xx: constify fsd_spi_port_config
300b4264641749749efa3f6ec5b6b922f738126d block: fix infinite loop for invalid zone append
662bf21f35eeda62787ebb069636c8dfad08d9a4 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
a82357a439b784c6cdacce9d9f9eff6a177e32c8 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
49c4f26d6a5e0c639b98b5438d6f002e84c22652 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
796dc014fe81e5e20f70b0834e823902da20a4f9 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
34a0c985adae9ed2e4b15438f4102092c89cc647 arm64: dts: qcom: sdm630: disable GPU by default
df34bb68c090d03308df30c36192199d31c4712a arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
63eaa9f3a8e5675a03c6aaeb4bcfadb3ba6a3ba5 arm64: dts: qcom: sdm630: fix gpu's interconnect path
d4253fe4ec4e1f2913e71088b0965e2ca2e9c00a arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
a30f5c44d86b3874d821c060be678d4f2f58c977 cpufreq: zynq: Fix refcount leak in zynq_get_revision
92692632d271ef8e8ea0cf5897014e29d381112b arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
9ae1f6be36ab24defc221bbd38890c39a369d42a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
160eecab2eb856ac9f73043e3bbdeca045cbb250 regulator: qcom_smd: Fix pm8916_pldo range
d30e151d514bc04c53e07ab2d731a60f62639b1c ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
f2976e814e2dec7713ff0340a47d33ac3ba18eb9 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
dffe60618afeaaf3e7b4594a551a93b279231a21 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
0b5cc090f466f0ef6a5ccc9f1e88408c7ecf95ec soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
c0f5693c5bcad13d2148fd3a351d3741625b683a soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7b09103e7884b3c5a00cf460f2d3318367fb9077 ARM: dts: qcom: msm8974: add required ranges to OCMEM
24c273f08de5e1e7ee01a209bb4914be597aa827 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fe0aac76c5d080b421a7e8ba6ce4f16fbf1c861b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
c2301869b88278d67069f595a5b1a92bdeddc83c lib: overflow: Do not define 64-bit tests on 32-bit
68234b1e44b9698f0e483251c86850764f35eb5d stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
2f36fb2ab94173fe15f535193dfb440ec0504ec1 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
73cea4652b6274934bbdccf57e8101c97a360320 arm64: dts: qcom: msm8994: add required ranges to OCMEM
65c954109aab6e19c97b5eff3992cc0536fe448e perf/x86/intel: Fix PEBS memory access info encoding for ADL
fe84523bcb45485c112a4d8bd97cf76be284c913 perf/x86/intel: Fix PEBS data source encoding for ADL
596be7cdd5d9311e7b673391c709822f5de19187 arm64: dts: exynosautov9: correct spi11 pin names
b9fb961bb382d0b9605cc13943196ca2dc105923 ACPI: VIOT: Fix ACS setup
feb9e9dc702ae9336dcef51a7e1fcb9891b3fab3 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
b90bc7070702a15c40bd63a0b5537d20994599a6 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
9e1a7d07faea0d6510f9875f92cc352eb0bb55b5 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
f59afd648f5b1aa010e32c9e40bb9b30d7d2faf5 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
bef953ddb26e3f3139d64711e81834323f9d8dc8 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
d6497a458c14598a116a433109757411865f5b03 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
30828170bf28980fa4ab24fe6e86764b74cd6594 arm64: dts: mt7622: fix BPI-R64 WPS button
770b06b94cbd5433e5a5a0cd517ac33025863884 arm64: tegra: Mark BPMP channels as no-memory-wc
9b190b33d35c2de46f2535a2317ac69256a78b35 arm64: tegra: Fix SDMMC1 CD on P2888
b0de907d4d0648577db360a0277e08500b5babdf arm64: dts: qcom: sc7280: fix PCIe clock reference
75ae064f518f2eba5d5da7835670eac6919bd38d erofs: wake up all waiters after z_erofs_lzma_head ready
effb3044ef6aaf8e1224a277b847d2cdc3e97da5 erofs: avoid consecutive detection for Highmem memory
cbab856948f467dd36188d3823218db442de9342 spi: Return deferred probe error when controller isn't yet available
f3558ef7bdd505fdff4168886a654dd0f0ae67c3 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
ea0af6c913aa862724914ae8adc9f00e0dd62650 spi: dw: Fix IP-core versions macro
12bc9d43397fd37749a3ffc3d3ad25cda8baac4f spi: Fix simplification of devm_spi_register_controller
4913142357724ad674c59a10707612bc12c0026e spi: tegra20-slink: fix UAF in tegra_slink_remove()
aa977456f397f5e2d1b867665cb42683eb604abd hwmon: (sch56xx-common) Add DMI override table
aee0edd3188332cb0af71a9e2498e847ca0e5e94 hwmon: (drivetemp) Add module alias
b18916f0f06529d4cd76966e5301bfa7aa4d5e4d blktrace: Trace remapped requests correctly
6a2847a12dd5aaa9cb91aa65c2cfd3a512203f0d PM: domains: Ensure genpd_debugfs_dir exists before remove
6d48a54211a1a92956056f7327807e0071993c21 dm writecache: return void from functions
46feaf3e40c168984209ab7b80d137b5ea6d11bf dm writecache: count number of blocks read, not number of read bios
f739ada72460db58805b5502180e65c644ebf664 dm writecache: count number of blocks written, not number of write bios
172cbf4ac2145ba662638daa0cefecf2e07be411 dm writecache: count number of blocks discarded, not number of discard bios
bcf92cbdcfc10617c27ec233e9664a9da1de6803 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3431eab3794f60c98fc4a8b6f61e84a1b6621727 soc: qcom: Make QCOM_RPMPD depend on PM
e8cdddac7b591ebc47790aa5f1f7e1f3c7123ef5 soc: qcom: socinfo: Fix the id of SA8540P SoC
93260bfe18bbcd6f772ef51a8d8ea617b2817121 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
d73d6f1a83cb81baea37a0da4f560ad44dc633e4 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
aa5ee1e28560619a0d07a6077547d7e0d60adf93 ARM: dts: qcom: msm8974: Disable remoteprocs by default
8b1f94caf107066fcdb2bfd226bd2768a5a816ed irqdomain: Report irq number for NOMAP domains
7a2dc781bf0dd82b948cacc612edab8838b69c0a perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
5c342435056e2277561d96da128419b5c847a5f1 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
16b5b68fd0568bdd8b914873ffb52986e7528fe8 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b4b7020598494eb6cfbaa103e360687333f186de sched: only perform capability check on privileged operation
befb82d1025f715ff0f066250c2a745e6601e49a sched/numa: Initialise numa_migrate_retry
ed68737521fad9c55bba554b8243e7c53cca68e6 x86/extable: Fix ex_handler_msr() print condition
bd3b32b7078f5c9e666828beb790fa1500c5f342 io_uring: move to separate directory
f5ad8004467072c574a54bcd3f72dd26d3f6f5d7 io_uring: define a 'prep' and 'issue' handler for each opcode
34cb418a6512b889b01ecd366dc99971d8210cfd io_uring: Don't require reinitable percpu_ref
7583df38520387e563a67f786455267118f6da3e selftests/seccomp: Fix compile warning when CC=clang
5531d729931d7f2ecb01b146ce94f4ad032bf0c8 thermal/tools/tmon: Include pthread and time headers in tmon.h
63ad77cd4fc04280f0ef8a3916d2817a54093f6b tools/power turbostat: Fix file pointer leak
9c7048137c49bb0c7d767cca038de7e038c4b32a dm: return early from dm_pr_call() if DM device is suspended
e66508de03848246025daabc79144c4ee5f5fcb7 pwm: sifive: Simplify offset calculation for PWMCMP registers
b79a222811b3501b0d59b4dbbe67c61980b52f59 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
3c3d33045b7e68ed9cad68576649d851708e5622 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
b2ef9d0ad091613448479e156d7d975bfabdc3aa pwm: lpc18xx: Fix period handling
8b5b68f5e149ef2404d1a7f3e5cb657d1ced5cbe erofs: update ctx->pos for every emitted dirent
20369e562253b6d3ae2d01893c4187c2b8456307 dt-bindings: display: bridge: ldb: Fill in reg property
916eadffce6324e6a7213cb8c91490ec9a361991 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
9aec6d1eb1d3c30cf472755bfbd3bdd3abbc7751 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
53362b83c63d4ebdaec909db9cb19674d2711210 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
70a3e881f96c2773bf321dc0091aa36e05640c09 drm/bridge: anx7625: Use DPI bus type
c8b7e16d91c299578e1dd12b5e60f6a6c22f1158 drm/mgag200: Acquire I/O lock while reading EDID
3b8a2c4b9518f94990a312eea2554159f4e3a84c drm/meson: Fix refcount leak in meson_encoder_hdmi_init
ec9dd6e91b299926c0dcf39c1034749205fef28a drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
bdf28875ddd8c40d0f11b5a01eaafa9ddc67f681 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
634cf64825025c525819ee00a656089be9f5936f drm/bridge: tc358767: Make sure Refclk clock are enabled
2cd10bf9b6a5b3fb4076bf50ad9254c47b56fe9f ath10k: do not enforce interrupt trigger type
f98aabaa6e699e06e3d5c92528b7a779b47da226 ath11k: Fix warning on variable 'sar' dereference before check
4c9501a0da539e4b7506977fb1dd99e75a10b628 ath11k: Init hw_params before setting up AHB resources
a9c2482eea30a4bf4f949e96a1b1c64edeed243a drm/edid: reset display info in drm_add_edid_modes() for NULL edid
651c2dec2fc45d9329f9b0db4d872a797915aced drm/bridge: lt9611: Use both bits for HDMI sensing
c9be819a1278988b48bedfb79ea92c8813a91519 drm/st7735r: Fix module autoloading for Okaya RH128128T
5bb344d5eec14815e0feee95558dc6dfa631916a drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
1cdec50c228cefb6abd0f03a6708f48a979c8eef drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
11e3fa03ce409b3441184e919087c1e1ab941769 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7887e5c319b76b2899c022cfe218a6aea26c928d wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
de584d274edca202946ebaba5c95e5bed3382eaa ath11k: fix netdev open race
8f716bf27583f25f789fa4a2f9559d8853c16db3 ath11k: fix IRQ affinity warning on shutdown
0a230822c0da6c0c232c309888ed0dbf35542d9c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
38904e1c43db8e85f58b3eac770d4499803051e4 drm/ssd130x: Only define a SPI device ID table when built as a module
6f58a21628493f86f6769216a6e31c74bb8d1d26 selftests/bpf: Fix test_run logic in fexit_stress.c
5613fe4e8e5b91847c5a7111f687306c8de7fb17 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
bdff25a3c0f7a160d8208cf07d670c0ac58526a7 selftests/bpf: Fix tc_redirect_dtime
cee76a8bf8a2367dedf41b99482403bfc2ae4ba6 libbpf: Fix is_pow_of_2
c81da25b41e1c6516ebfe24f34cd35ec1af2fb06 ath11k: fix missing skb drop on htc_tx_completion error
2616b0b24f9775542e4061e8442f427135114b00 ath11k: Fix incorrect debug_mask mappings
8343653c93f85ed4f90515fa0cc734072af95e94 ath11k: Avoid REO CMD failed prints during firmware recovery
c13dfb3b964bfccbd085de1cb8efb24c4d971e90 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e31fbc38a22d042ce4ef22c893a3be624401605d drm/mediatek: Modify dsi funcs to atomic operations
4e2672da1a02e7a82674073ee9d49a603a361ba4 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
f14e7026ca1544da3db03c8f556f7dd60f26f736 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
67e28798fc4dae2d3b3d71587da29b07629e8c12 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
6c9930973b27d3498a8511b2ea59ec5d7b5aa1e3 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
97e1a2788583a044a7ccb74b8a52620b07781866 drm/bridge: lt9611uxc: Cancel only driver's work
b0640a069b5cfce39952e629e546053d64f70156 drm/amdgpu: fix scratch register access method in SRIOV
8f3ed92ccd05f5294b349f1948fc4f46ce85b6f0 drm/amdgpu/display: Prepare for new interfaces
514f93dfbe1ceee20afa10440b51f1f1e4734de7 i2c: npcm: Remove own slave addresses 2:10
8a2d5d0c395ac045f0002a552f55868603d6765e i2c: npcm: Correct slave role behavior
dc318968e87320dc09f6c44db4e329c3b7b2b6a9 i2c: mxs: Silence a clang warning
80c6182746ac16a8833ddfb1ad8a55ce4a12347e virtio-gpu: fix a missing check to avoid NULL dereference
27be2364e0abc29003beeee66c889588aa6e4ffb drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
c2b4d049641b725801b94d39a4cba48ff5806450 libbpf: Fix uprobe symbol file offset calculation logic
b79561d962a1dab7c397a62db841d69fad59d794 drm: adv7511: override i2c address of cec before accessing it
8a10e072f97d653fe1a4bbe455eb34ec3f9af225 crypto: sun8i-ss - fix error codes in allocate_flows()
30b0c247ebdaa8401c911cbe468d7f71523d6562 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
d4f39ddab1bf7307f93eda94282206dff1c04626 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
5fc799efd21389eb0501f179b6296a4623820c6b net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
e94ffe178b56b0456ec43c1e334ee41c59d16c63 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
75b046098510554f27989307d00d5f6e62e90f23 drm/vkms: check plane_composer->map[0] before using it
54793ee4fa9b795b0afe260f8b87307f37203599 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
8b6cec718b7a408bb26629e5eabd904a71d6aaf8 drm/bridge: anx7625: Zero error variable when panel bridge not present
a3d18ee3febb54a70b621d844b74d752090052a3 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
e96a87c8f407574332e098909c63019fcb80e523 i2c: Fix a potential use after free
4cbf44a60e61ab98b59824c49817815db22b1a6b libbpf: Fix internal USDT address translation logic for shared libraries
e5fea41fe4e3d55fcfaaa9a3ee088ec66c86c015 selftests/bpf: Don't force lld on non-x86 architectures
d12f9bff380e84287c50f642658d1af8154c674d tcp: fix possible freeze in tx path under memory pressure
6e6afde0e95ba869d0eef49a1bb20e26e93cce8f crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
9c223fd17f80718dd7d497e38a9afb19c179ed23 net: ag71xx: fix discards 'const' qualifier warning
9273c77e570942b2395bf1257e04788170a7eaa6 ping: convert to RCU lookups, get rid of rwlock
0ff05e689df51c5303c10e9d0410173d8b6de03c raw: use more conventional iterators
bc1960acd90f0d169518154289a9b24eccf9a1d7 raw: convert raw sockets to RCU
be389f94f905ddfd7e6ea49971106a6d32ad5e0b raw: Fix mixed declarations error in raw_icmp_error().
3c6f2a9f937eacf34659b8b5babb8916e1971b22 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
511312cb4c939efca70048f8f47bcf5c570df2b0 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
9c02d0d13366c8e60e83a4e915384f100182a362 media: tw686x: Register the irq at the end of probe
f8a257959469a03f445177e723f46b0787163c1a media: amphion: return error if format is unsupported by vpu
c04083370fec58c1ee0e01f6a6775472e90cab00 media: Hantro: Correct G2 init qp field
496b6b402c4bf6e5fc8017f46b245fd85bd04a51 media: imx-jpeg: Correct some definition according specification
35c325b95dc54dd5023acb88a652eed64bd49a24 media: imx-jpeg: Leave a blank space before the configuration data
13f7e2b300ffa44d59badd901259ca5d67513b61 media: imx-jpeg: Align upwards buffer size
7841c4ec0926e66e2331c048051dbcee71e173cd media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
6dcee4cffc1d59c7b49871c37fb48fb27af8d15e media: rcar-vin: Fix channel routing for Ebisu
8a8f6ac7f640dcabea90b1a782723c64476cf6cb ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
63408cf067e887c1e94cb4a11a5d966e0633d126 wifi: mac80211: set STA deflink addresses
6643ccdc65832e8279adba8ae0d66720207a449f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cf9cc341ab63f8b6dcbaee4cc5527a37f823f453 wifi: rtw89: 8852a: rfk: fix div 0 exception
51dac5ebfa9c0e06602a127b146733bddc4f0cd0 drm/radeon: fix incorrrect SPDX-License-Identifiers
ddc46013bd15dd8651741ac681544474004bcbce drm/amd: Don't show warning on reading vbios values for SMU13 3.1
15a7d56e7b70939e0b1dc54a2029f9e6cbed7069 drm/amdkfd: correct sdma queue number of sdma 6.0.1
ca5039ebb883b68252aa40e3d4acd18c948b3c70 torture: Adjust to again produce debugging information
bc1634a69d6c1d963a580cd5f42540c927927725 rcutorture: Fix ksoftirqd boosting timing and iteration
96c5e5c7c487e1ec16460f27d5813a9ad279e170 test_bpf: fix incorrect netdev features
3d9a563bd52f739d018a22babdb3bc071dbd5583 drm/display: Fix build error without CONFIG_OF
363bf91d18cbff62a849187bbdbf9f872efec9ef selftests/bpf: Fix rare segfault in sock_fields prog test
caa0fc8523dcb20c568dc2ca85cc122ce552d8b8 crypto: ccp - During shutdown, check SEV data pointer before using
a177dc8ae6492a5ac3a2d19fa3c00840913e6f5e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b35f3ebb801779fe82550798d97440d6801e5531 media: imx-jpeg: Disable slot interrupt when frame done
66d16f80d21297333d048c7de41cc1dc4ce2949b media: amphion: output firmware error message
15d8c34c4e73a6b82c35389e0a78fa42b71551e1 drm/mcde: Fix refcount leak in mcde_dsi_bind
a484c73b123cd0f4ce6454b88e620052986cb066 media: hdpvr: fix error value returns in hdpvr_read
27b37b22f2290855624f5cc6f25d92e0485e7247 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
daebe168ff49d9e7c5d0b958444814f3fbf3c973 media: sta2x11: remove VIRT_TO_BUS dependency
93bb7f3ade0d9e807e6e11428015e6dff70dd1d0 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
8b34b999e72bda63952d099503e62b56ab9c9695 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
54a7c7dae708c2c878c99d444a7a5e1668d47951 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
fc2fdd5b88ddea49e5f7f219123c1e312971c344 media: tw686x: Fix memory leak in tw686x_video_init
1ee19a3dd9187e669837fcf9da63ceb27c869c23 media: mediatek: vcodec: Fix non subdev architecture open power fail
f10fefe757a393a1c4bdb0a58cf411caad76a50b drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
77b677ca37e4e612713bddbf2c364f9f21ba6b59 drm/vc4: plane: Remove subpixel positioning check
7e4366225c67c5905651d632c1c9f6558ff3c385 drm/vc4: plane: Fix margin calculations for the right/bottom edges
7cff51c4d715c4ee9825d5d94491866b0ea88125 drm/vc4: dsi: Release workaround buffer and DMA
c983240bc314463394e2b18720c3378a349378ed drm/vc4: dsi: Correct DSI divider calculations
7637443e818238a20434bbddb7434b83d2b8fdfc drm/vc4: dsi: Correct pixel order for DSI0
40b59df6bf4f9dd5e33e2bed234ba884074de893 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
a77f4fcb4e4682d5dcfd976c19d77a9ad24f0ad5 drm/vc4: dsi: Fix dsi0 interrupt support
0e232d7db7242cd69ca3fce8f84092fc23492104 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
95822aba04cc12aca8c0a290016ede17015bf80c drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
db18e2f54609526976ca078ba2fb0b4c6fe2d9be drm/vc4: hdmi: Clear unused infoframe packet RAM registers
ee6648e6e1598027e849d0ef1730eedb33618720 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
b5ce78eb7eb936a5d08627ede9fd633e9272d956 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
87f054c7e89ab7146f5b5d57264f7959cbbcf584 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
8dae28502ac1c92fe410aef3070e61194d32beee drm/vc4: hdmi: Move HDMI reset to pm_resume
7b49765ff66e468a509baa0cc5ec0c7b2b52a04d drm/vc4: hdmi: Fix timings for interlaced modes
a5e533bf670d02f29442a5328fbd03a21f72b30d drm/vc4: hdmi: Force modeset when bpc or format changes
85e84c2bf97ffdb849f40aea4afba0cf458c3b4f drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
fc8ebe9178242d0dd51038fb4b00daf0bbd681b3 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
c6753098380e8264fc7828bceaa658e249713c9c mm: Account dirty folios properly during splits
1799f138889c6eabff11295ecf5c90906203455a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
cde37d7009d9bf8585fcc7d6eee79cd0d856880f selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
9e8d5f04973f98180b83fd434b895548b8c7dea5 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
1a44689066f9e17ad765cebe80ab75ba55cd868e net: dsa: felix: keep reference on entire tc-taprio config
f975e6339f3e08382a2df7e1690a1f1b7872ddca net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
838e285b10eba27d95d1890d289e73b9fa38acea selftests: net: fib_rule_tests: fix support for running individual tests
2c58df201a40ce8b5f39ba5e41fcc8c4b98458c5 drm/rockchip: vop: Don't crash for invalid duplicate_state()
e1e791530e3dbdcd8d444e50c86fe2faa9fbddb2 drm/rockchip: Fix an error handling path rockchip_dp_probe()
25b2c5dfd9396259ec07951e5d0ac8006e940c2a drm/mediatek: dpi: Remove output format of YUV
2e490c82f3b81368bb33912fd918f8879614fd9e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d04a3be57557b7a093f8a537bb8e8306320e8904 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
1e96d654ee1991ac5423ebb82999cdc294461a0f drm/msm/dpu: fix maxlinewidth for writeback block
238a67a3514e44c3b5d0031636ac6320b79147f5 drm/msm/dpu: remove hard-coded linewidth limit for writeback
fbe246fcb9f051eb4cbf7c5f15cd2538d440398e drm/msm/hdmi: fill the pwr_regs bulk regulators
de3120402daa83f54418ab202d6c8549cffb91cc drm: bridge: sii8620: fix possible off-by-one
715330a6a89f7ef006b302083cb95ab20d0b2d03 drm/msm: Fix fence rollover issue
2114b8ceeb1a3251745c99329bc3d06c9f038879 net: sched: provide shim definitions for taprio_offload_{get,free}
5b25b51d4faa09c5700b5ff034f6b0cc9d5758ba net: dsa: felix: build as module when tc-taprio is module
20139ae61d43e31f0141cd20b3d838e5a0b914f1 hinic: Use the bitmap API when applicable
4950f558dd0034eb960ce6c1e7d99ab206140601 net: hinic: fix bug that ethtool get wrong stats
209f00f4d8d7b8ddbb5355ff7cd2e82c6283df8e net: hinic: avoid kernel hung in hinic_get_stats64()
4bb6380547ce1b48b78019e47372e96442cb191f drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
fe163ddd23ea8fc966d931df47bc0ee8f4ebfb62 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
dc51cfc7b5063584dc0e1e822121de822602b886 libbpf, riscv: Use a0 for RC register
1af4e56a876abf38c89d6ac389e67374fad8a581 drm/msm/mdp5: Fix global state lock backoff
3b5c907324504409e0980d69fbe34fb5b1246188 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
4ad48aca8ae2503ac058ad1971d461a61a5dd1a1 crypto: hisilicon/sec - don't sleep when in softirq
4f0bff790923467c48db0dd64c3a0c892c21c59d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
acfb43457255cbc271226b32258a531753469ff4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
05ef495ec149f8731a9e037aa891b5405132074a media: amphion: release core lock before reset vpu core
36238efb1ee0087612b142680f44980e64057d3c drm/msm/dpu: Fix for non-visible planes
bf49271d6e834e59426fc57b43667c172aa7514c media: atomisp: revert "don't pass a pointer to a local variable"
8d4d847077cd27ec3a7f337e3c8491a5ddf07435 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
d9d2c6d258cce979f050c90ebb55309e86d54298 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
990d9b5c131b3bac839e72a6f8cce95ae1fe94be media: mediatek: vcodec: decoder: Skip alignment for default resolution
1cb969fabd1851db80b4af0b74addf5d52a6659e media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
eefbf6e01c90fb739872181b854af0908de3b9f9 media: mediatek: vcodec: Initialize decoder parameters for each instance
921c3b460a90e6a0ac450565908573cae21c065c media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
2d5873ff85da2908eafbae07176c40f940439e93 media: hantro: Be more accurate on pixel formats step_width constraints
fd191892e371e2133ee5c4a4292482a5ff46a06a media: hantro: Fix RK3399 H.264 format advertising
fc541664f9cacedaa72da13eade54b0705eb90c2 media: amphion: sync buffer status with firmware during abort
b4bf60ae5c9c64cd864f19f169d2d0176f6dde4c media: amphion: only insert the first sequence startcode for vc1l format
a0ee44926bdd196a4145d29eb9c1ec9d5582c194 mt76: mt7915: fix endianness in mt7915_rf_regval_get
6bc1be3165c698a5f94d03311eead43b222b1241 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
2a44fbaab0a902327e355ae90e2e1f87085a6415 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
5ed16763c70f74f0f0de74c1dd97a20584f8b6f9 mt76: mt7921s: fix firmware download random fail
2c5339c0c2b0b9dcee1ae6815a38fc22e419a051 mt76: mt7921: not support beacon offload disable command
8da86f928742d51d6026a9600c4b59891b007bb7 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
65834336b8f2ef2a17ae211dbac599eae28d318d wifi: cfg80211: do some rework towards MLO link APIs
6d61e66b25f91fa2806c2a6c02e9a096cbb06815 wifi: mac80211: move some future per-link data to bss_conf
154f5fbd84194ad8c3f8b2ad5835ac19f291c8d3 mt76: mt7615: do not update pm stats in case of error
ea0ba5d9deba65f79bd9c20d60d318f350f3e357 mt76: mt7921: do not update pm states in case of error
adb2eab256bae25058ca06166d037fbe1f0bf9d2 mt76: mt7921s: fix possible sdio deadlock in command fail
cb180935f4b0269af26160fe09bdbcbb584c44d8 mt76: mt7921: fix aggregation subframes setting to HE max
08b9df853016cbcf9a20e1b22dc56c0343cf1c24 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
30ca11b08a5b304d28625dd968c605ca3cceaa9c mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
e0bf24b039a34091bab13db3f00c51fada9b983a mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
85b814da1856442de090bc2fba0b3bf6d1800e9e mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
ae675cd71a1e63960007e2c76ae8a5e1f8f51e01 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
71a1453682e1ff6e839e7f08933fa44fd936c158 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
66d48d845d760b516b214ed111ef65795fd9d21f mt76: mt7615: fix throughput regression on DFS channels
255ac4506a7b15a0281390c86eef1d97ab565d9d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
2ad5fe6c09e38b2f191311864ad74c3df180366b mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
1a70892e0c62d85bd6aba406239f9938a1ba94e3 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
7d21bfe12dce1766873148ef1e4d67fa9fe796e9 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0a43490a2f01f50427dcc59d327634c4215dcdc1 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
a206432e50269821ec0cf1475a8d2831d1a2d42d bpf, x86: fix freeing of not-finalized bpf_prog_pack
4c8336398ca07b8109eee15af91d96cb2fe99774 tcp: make retransmitted SKB fit into the send window
b384faca4d1be0081267558d89b64defe3eb99d0 libbpf: Fix the name of a reused map
ad1e0a694e26e302f1a09b0ee9f8244a54a1bf6c kunit: executor: Fix a memory leak on failure in kunit_filter_tests
fbb93ef1b4d5dd365405915f9be91c2be3710ed0 selftests: timers: valid-adjtimex: build fix for newer toolchains
9639df9bd91953378e629b9fcb8c87d6ee445059 selftests: timers: clocksource-switch: fix passing errors from child
8c666d6ccb4da1907c5ff1c9eefe9ba8f165d534 bpf: Fix subprog names in stack traces.
ffe951089df08ce781cf434e6dc969c32fefa512 wifi: nl80211: acquire wdev mutex for dump_survey
17e55407e5b5b241961225e34807c12857fbb926 media: v4l: async: Also match secondary fwnode endpoints
ff5a11d8e60941fd03f9dac6fba5b364ccc7d98a media: ov7251: add missing disable functions on error in ov7251_set_power_on()
643ad5c6457a4b1ef3f21e2ceb86c86473c30d51 fs: check FMODE_LSEEK to control internal pipe splicing
1088a09c53ef565e56ecd35dba50d369e303e6ec media: cedrus: h265: Fix flag name
65687c57ae312ca629f193a4a4c2716f91014e30 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
03f0efacdc0d7b099418b489a8cf13f0059021e7 media: cedrus: h265: Fix logic for not low delay flag
8b3333b7c421a0b3dc402c55a18ad6476de36a1c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a219fafb484417b02b59eb75247fb9d9a13751a8 wifi: p54: Fix an error handling path in p54spi_probe()
e3da4f613a0daf1a6f1f0fe72439dde5864ba505 wifi: p54: add missing parentheses in p54_flush()
4dfd84820169b579e59b2bf9ce2a3e91e3bc634c drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
578ebd2e4fb3c5f5db1c163c8b4d0770b387df80 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
b7ba81191967ff62fa7e161feee91dc0f4663bac drm/amdgpu: restore original stable pstate on ctx fini
3b7070f847fd22396cbebd155023e4519712aa43 bpf: fix potential 32-bit overflow when accessing ARRAY map element
baa0f0176177b75aeb79d43d4b7a80a3d5675989 libbpf: make RINGBUF map size adjustments more eagerly
b71e012591ce18f51e3bc78600bb9e8579464e52 selftests/bpf: fix a test for snprintf() overflow
8102b1ae2d23ac4eb6da61dc9c694eb124860760 libbpf: fix an snprintf() overflow check
39d0622364e472e47bea4b4b2f8cccdc8b5bf1ef can: pch_can: do not report txerr and rxerr during bus-off
291b95ce89900cf122bb45712cf19f822bfe4319 can: rcar_can: do not report txerr and rxerr during bus-off
934af0b93b5cda223ae9295d6301d4219eb897a6 can: sja1000: do not report txerr and rxerr during bus-off
32245ec46e1e3998bc48aeea5199ae5bc2f4408c can: hi311x: do not report txerr and rxerr during bus-off
77dba8ccdb949fdc7928acdcca82636de4ae7555 can: sun4i_can: do not report txerr and rxerr during bus-off
4dc6d9a600efee8d3842935b3dc2ea65d227e9af can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3ff277cc5d8ceca4a342cdfd1ff9ce6b8ac9e645 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
82121bbd9380c9d3608c33f06ccf4a3730396d53 can: usb_8dev: do not report txerr and rxerr during bus-off
570aff77a4764c93f910a1a3c2a817db0117e931 can: error: specify the values of data[5..7] of CAN error frames
7c26d00bf2fc07d5e826f08b4656a50c62ce7e39 libbpf: Fix str_has_sfx()'s return value
fa5e97627f500087554add362bf54d2104cc6ee4 can: pch_can: pch_can_error(): initialize errc before using it
c4d6fc0f005903b1d33109300bcf36d38615e288 Bluetooth: hci_intel: Add check for platform_driver_register
ce4cff25ec2cf6166c985b4f7b3bb6425b395246 Bluetooth: When HCI work queue is drained, only queue chained work
518f78d08f3437ecc09834a4ed5192efca1b3e37 Bluetooth: mgmt: Fix refresh cached connection info
d7b8dc06ae155ddcc7dfb3746bcdf3fadb7678e8 Bluetooth: hci_sync: Fix resuming scan after suspend resume
2f84b03ab25470907b85d0c4020f2f631bb7d4d2 Bluetooth: hci_sync: Fix not updating privacy_mode
05496f097f3c171413827985653a37b1f3af2e52 Bluetooth: Add default wakeup callback for HCI UART driver
3abd8ca25ea64f03c3a5aa90998251acd3db33bd i2c: cadence: Support PEC for SMBus block read
c2fb5b9d8f8d81abba4aabee18a6e4288bbd4453 i2c: qcom-geni: Use the correct return value
669a023bb30c8a917eec5a447b7059afff5ce71a btrfs: update stripe_sectors::uptodate in steal_rbio
c38c7273d42d53473592a842013187e7891f912d ip_tunnels: Add new flow flags field to ip_tunnel_key
89e416fce26f273c30e9535e77d6b802117b04b2 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
5ad6654f1c6171a65012c44cbeda407f6e3c4e67 bpf: Fix bpf_xdp_pointer return pointer
abc1ac5d84c50df24cb36ee9c46d6307e2da0158 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e25a7d5bba247f2a39dbd71d9c3073fce815f45f wifi: ath11k: Fix register write failure on QCN9074
e9fb74aebd68d8bd79b678425f2f7dd5808c3855 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fb844e3a5c9b398d28ae83e57272c9769b725ab6 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
65b5e1989c87f5ba3fed349d483ff62a8a2ef901 wifi: libertas: Fix possible refcount leak in if_usb_probe()
389b282069f356b7982cd23aac1bf9dcec823dcd media: cedrus: hevc: Add check for invalid timestamp
58ddaddea6f73681776fbe63dc9ae36dbda18934 hantro: Remove incorrect HEVC SPS validation
4c4d5874daeac5f4a69d34ebd283749d5c39bcd2 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
75462f2f71f8766e05024f7f0d4857be26673523 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
f88ba1b20176c2280dc94b0de6f48e94d40d74cb net/mlx5e: TC, Fix post_act to not match on in_port metadata
24e3e73ef0e918275a07d49cc17b9ea4df985383 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
8c84a4a5d747b41ba4f4152256eef3ceb407ec5a net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
434130f30478659a7036076b1cdbc0f0a27e4bd7 net/mlx5e: Fix calculations related to max MPWQE size
a80174f7448dc9c8099f4ddcd8767dd21ce3169b net/mlx5e: Modify slow path rules to go to slow fdb
e76a0d5c4edad816a431e5f9feb0e414db34c73c net/mlx5: Adjust log_max_qp to be 18 at most
638f572c0283053b06ca46c1a27a2a74b48dc247 net/mlx5: DR, Fix SMFS steering info dump format
581636026c5f239cfb76d83b085e9b970a38b5c0 net/mlx5: Fix driver use of uninitialized timeout
500fd7bd8e62fa416e09f3fe1cd01e029d905981 ax25: fix incorrect dev_tracker usage
bb8791837fdda16adadce6009170ebac835a5436 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fbd26ea32f19c78820eeb77d63a7de26509639d3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
807b7692a6f5c167252ffe6ce96867d04d7022b7 crypto: hisilicon/sec - fix auth key size error
daafd01cdca07128e7c6d0c58a47a5c034c52f1b net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
312384adbfae0556850daca024c285555a87904d netdevsim: fib: Fix reference count leak on route deletion failure
93cf7e2077d4159319b2c6a3e2d6cefd477d6642 wifi: rtw88: check the return value of alloc_workqueue()
04d0d17c6ef4a66f0f6b9d0dd7599668ccb4ede8 iavf: Fix max_rate limiting
2278e84fb4281e64ffe93620765ad4bd8edb89f0 iavf: Fix 'tc qdisc show' listing too many queues
e06b4bf8c1c4f879b4c6f45b4341c3f37c931751 netdevsim: Avoid allocation warnings triggered from user space
4ea7db3a11f78b09c7c2a360e70c323776cb2809 net: rose: fix netdev reference changes
57b9d4500bc7bcda6ffa2aa845b0fe42a1375b65 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
51594c8ab49645b2405046a1330913afe979980a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
a46a8acb88a6bc892eb28d6894ddeb83d404ebe8 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e95efb87cd43470151324b09a28eddd8a2c82200 net: usb: make USB_RTL8153_ECM non user configurable
14b398385b1f29a0098a31118bb16cf15bbf99df net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
a569898b27edaaf1d84a3fce8c55446a2ac5c927 wireguard: ratelimiter: use hrtimer in selftest
e9c0ef0066a52bb7f60aacfa6bcdfb9a8652a536 wireguard: allowedips: don't corrupt stack when detecting overflow
947fe24d5cc518581574137f1c70a83292e12cdd HID: amd_sfh: Don't show client init failed as error when discovery fails
600df3feef685f831502f655a22f0b414ab92c5d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
6ea1497b4d3b49ce5515bcd563b38c83ee92b180 mtd: maps: Fix refcount leak in of_flash_probe_versatile
91fda8217437705879b0b0dd3915b2fdd03849b5 mtd: maps: Fix refcount leak in ap_flash_init
9a67ebf7b12ddb94a458c721d1ce0dd56e58ade2 mtd: rawnand: meson: Fix a potential double free issue
1c056c6ad2d32217f71c9ba8157cb719b2b2743f clk: renesas: rzg2l: Fix reset status function
a23742be826a8c8bb18313dd01590ae35286e658 of: check previous kernel's ima-kexec-buffer against memory bounds
5a210d6c8ed49886f52706ed3cbaef2723fcec84 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
4713e79e1caca54839b5f6fa17dc05bc50528d52 scsi: qla2xxx: edif: bsg refactor
8d44932df09d46e6ac92276dda0aa60999293e63 scsi: qla2xxx: edif: Wait for app to ack on sess down
d207cf28ab82cec96feea69ca76b692c07a07e6c scsi: qla2xxx: edif: Add bsg interface to read doorbell events
e3976762649b8bac249cf5066529c4a1224f17f1 scsi: qla2xxx: edif: Fix potential stuck session in sa update
98c27ee46cd53e8401a53445ea9bb3501100b93b scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
8307e0a6993d26216d7b6ea39982b590e7309f7f scsi: qla2xxx: edif: Add retry for ELS passthrough
21d9d54bdd293ee3d07b61c096d93a09360d46cf scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
d0f216421e1cc3f7ab86acdec0ab169b085e2112 scsi: qla2xxx: edif: Fix n2n login retry for secure device
ba92dd50e9609e575c197d38b246a6bcca569ac1 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
46aed604e6ca253336feb5d685468b116af0bb2f KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
a4e1d39ab858862bc546847e09026ffdd2d27e83 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
65d8af791ecb08f16e47460a72ee7acdd2be1e0f phy: samsung: exynosautov9-ufs: correct TSRV register configurations
20b6af265be5622552a830552ae3ac1459781cfe PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
553ad9e147566f9e7da93cbf16e7126c6b88740b PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
3cecc12f4c821d1581491122f934802bdca126b9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
88c7ff023d4bdd272fe6c59e798ecd08c282ea94 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
970e0a6fa28f220b58477d4b1c3a49b0c46deeee mtd: partitions: Fix refcount leak in parse_redboot_of
e8c0b4030482d85a5572f2d5c7fbe0c066c26d1c mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
0265adb28ebdcc033f5aac379b7cc531f8bc592c mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
8b264c3ea0e934bb047135c7df1bc8ff9d30f19e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
aeaf2a7bb5ff23af002d16124b83ef621024c069 mtd: spear_smi: Drop if with an always false condition
cba6b47cfc5f74535ccba1b9b350dad6e8f94daf mtd: st_spi_fsm: Warn about failure to unregister mtd device
e5aa5a74ca18126d4303ad8747cd57163b11dde6 mtd: st_spi_fsm: Disable clock only after device was unregistered
53dd73a3dae69d2c20db069da82c09bf0ea326bf PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
4f571c12f8734e88b5126330e882ddfb168c56a4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
0b85e0c4a9bb933cf22a93d0e3398754479de980 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
67a8637b8fb93d41793a65ea5ce69124c0c07b63 usb: cdns3: fix random warning message when driver load
cb0eae2d6fe0718e9aa3607d1b016b8d31e0a0f7 usb: gadget: uvc: Fix comment blocks style
8d0716c7da72ddc6a881474f23fd61ad0785cd72 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2927d92e925892880ef0000c2b5b86af716c30b8 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2eadd3fcd1a2d58587a117cda85064153be641b5 usbip: vudc: Don't enable IRQs prematurely
481b8a6f78da5263fafc25a6420e93c69dd496c2 usb: host: ohci-at91: add support to enter suspend using SMC
d21909604cfb34572d2c89ea97dd37a566931a0c usb: xhci: tegra: Fix error check
350a2f1865f0328fed1a1e2c7106b0e34fa9bf07 dmaengine: dw: dmamux: Export the module device table
70af2d746dd6b2a5228a564c820f3ab1ee7a43b9 dmaengine: dw: dmamux: Fix build without CONFIG_OF
7a7169ec060c3e3ac40e8341ccd40d329c9c23c1 netfilter: xtables: Bring SPDX identifier back
aaaf98b578ab756c9cd5397830c43efe1dc4b02c scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
14322731ea3a3dbac8858488ed5122ab205bb884 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
a8062df9ffaea08be6de91a39bc04b1c22be2546 scsi: qla2xxx: edif: Fix no login after app start
decbc6f6488e1418da8d690923f856a322b08725 scsi: qla2xxx: edif: Tear down session if keys have been removed
fd8b9f90c4c9a528813cd282093fb957f5c39997 scsi: qla2xxx: edif: Fix session thrash
3e89e00dd8ed53801bce267592939810cdb835ee scsi: qla2xxx: edif: Fix no logout on delete for N2N
971ab71554775f77aba121f43986f3df6e4292c8 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
f595e8a5b59a996e190a583a54758b22e5b37e6d iio: accel: bma400: Fix the scale min and max macro values
87d7662eb2c15adba9998a4ecbc4738a32de6587 platform/chrome: cros_ec: Always expose last resume result
2e0f7477ae9d059ab9999422623a9544cc4a5f6d iio: sx9324: Fix register field spelling
de9ccae65593b7ed15b2a85d446d0baaa9a2a7f5 iio: accel: bma400: Reordering of header files
00867a15fa7e1b5546775f0b294f04ecb4c6c7b5 iio: accel: bma400: conversion to device-managed function
4df91029cdd65747bcdfdae5bede828d2d1a3686 iio: accel: bma400: Add triggered buffer support
60377aa0a2da90068038fd8c1daa5d4b943305a9 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
5a761a916b3ddb79875da1c7c52822d81e9dbe21 iio: accel: adxl313: Fix alignment for DMA safety
03d4acf19b276b511613d14690df48acc0b6841d iio: accel: adxl355: Fix alignment for DMA safety
462d4d171c1dcd7f3857c0adea5bdb615fc86caf iio: accel: adxl367: Fix alignment for DMA safety
5576f1ab6922ef8fca0f67cc641a839b7bf5131b iio: accel: bma220: Fix alignment for DMA safety
0000eebb091824ff1de6513417ea15186ba9ad3b iio: accel: sca3000: Fix alignment for DMA safety
4501af67c2f34517bb6b266a459f2e80a3cd5079 iio: accel: sca3300: Fix alignment for DMA safety
3c8fcc08b4f81f22f9ff598c26ccb72cedccf498 iio: adc: ad7266: Fix alignment for DMA safety
7e0eff3ee54b3c88935018df289b46e6ad9b27c5 iio: adc: ad7280a: Fix alignment for DMA safety
557c374c53f80c6e5b6ca621c45645f41a1b0fab iio: adc: ad7292: Fix alignment for DMA safety
09ff55bc7aaea48c92039de4622dc10795852e5a iio: adc: ad7298: Fix alignment for DMA safety
f345c21c3fa854626a6c86c30591b2b2524b4a98 iio: adc: ad7476: Fix alignment for DMA safety
5c1d6416b573f96e834c9592f44056690a9227d9 iio: adc: ad7606: Fix alignment for DMA safety
f629c02fb543f6f4028fd1f2edd8d984b268b653 iio: adc: ad7766: Fix alignment for DMA safety
ace85cdc0cd7b04ede4b8221437d8e83c29e1657 iio: adc: ad7768-1: Fix alignment for DMA safety
8469137b7af4c720f43c110a8409ac6127ac6525 iio: adc: ad7887: Fix alignment for DMA safety
f209ce5ef0d2065d7e6724b0103f4dccb143e332 iio: adc: ad7923: Fix alignment for DMA safety
40bbcf58e9e89cdffeb491fec990969fbeee7c91 iio: adc: ad7949: Fix alignment for DMA safety
a714dfd35eba5edeb8f64796b44c57d2ea3eaefb iio: adc: hi8435: Fix alignment for DMA safety
9fcd1a36c0fffa1c04535b96d579481dd5374e79 iio: adc: ltc2496: Fix alignment for DMA safety
cd1351b474fa84b4d5eeeb27dfed0ded76e86875 iio: adc: ltc2497: Fix alignment for DMA safety
3507b726ae987e59e11ed57f1e6858ae53ab3dcf iio: adc: max1027: Fix alignment for DMA safety
c7991a2c008a9df5b33e8af7a34bb107e2afd589 iio: adc: max11100: Fix alignment for DMA safety
d7c8ea8081d145e0959d8993a1af61efa431e62d iio: adc: max1118: Fix alignment for DMA safety
bfe6fc74b2dcf94cdcd6830616eeaec9ece31271 iio: adc: max1241: Fix alignment for DMA safety
a1c71dbd9021efcaa603ea25eabbc534cc14e296 iio: adc: mcp320x: Fix alignment for DMA safety
87666177e93fc9266c563b61aa0c2e794ec0a69c iio: adc: ti-adc0832: Fix alignment for DMA safety
ee415670e1f81b4c81ae3cd5f7cab113622913e5 iio: adc: ti-adc084s021: Fix alignment for DMA safety
9273920d02e81ec648546eb1e4975db7b7220f23 iio: adc: ti-adc108s102: Fix alignment for DMA safety
e6b6f33b827e0d882aa5384fc3646180ef012636 iio: adc: ti-adc12138: Fix alignment for DMA safety
faa8ed6db722cca353ecc59a861791cca3921a24 iio: adc: ti-adc128s052: Fix alignment for DMA safety
9409ba16863520de39a4d0672a09220a18567b27 iio: adc: ti-adc161s626: Fix alignment for DMA safety
4abcab258664deab2be46d113bba72e8869fb67c iio: adc: ti-ads124s08: Fix alignment for DMA safety
688167f68630ad2fad3e0caef5440a0d03abd7a7 iio: adc: ti-ads131e08: Fix alignment for DMA safety
f8fde798cdd51460900c919ec6760543d63a61ff iio: adc: ti-ads7950: Fix alignment for DMA safety
2dcbd3c8116a34aabce698d785c03dea1845c632 iio: adc: ti-ads8344: Fix alignment for DMA safety
31ab3bba803344de0d58cac86b0788b90bb5a7f7 iio: adc: ti-ads8688: Fix alignment for DMA safety
a33c1adb601e4f390d03f2c9ae8a8685c1b35b9e iio: adc: ti-tlc4541: Fix alignment for DMA safety
f9fa669149d2383b8b09bf4cac078d28361003c4 iio: addac: ad74413r: Fix alignment for DMA safety
35501a0a2d446c04c6c2508ec5320479a703d367 iio: amplifiers: ad8366: Fix alignment for DMA safety
e28ab6fe9d16ef73687948d00f449685df45ef0c iio: common: ssp: Fix alignment for DMA safety
b9ef133f8bfb54a83ecc11323747745b3165b23e iio: dac: ad5064: Fix alignment for DMA safety
a18e9619f19d22ed7585017560d7e589aeefbd65 iio: dac: ad5360: Fix alignment for DMA safety
ff022121b1f26ed850fcd1cabaaba0035c6dc0e1 iio: dac: ad5421: Fix alignment for DMA safety
97ede1383ec67698b199d0b3ec428c7cd1f09661 iio: dac: ad5449: Fix alignment for DMA safety
067ff23f0e46e2c6092aa65b8add2e690a831a13 iio: dac: ad5504: Fix alignment for DMA safety
1c39e099bb44dff55ebbc9c5d2923b2729ccd897 iio: dac: ad5592r: Fix alignment for DMA safety
f8cf406340356894031f0039fb67db63f2790879 iio: dac: ad5686: Fix alignment for DMA safety
44b998b848dc21950749bbf916cc6035f29bade3 iio: dac: ad5755: Fix alignment for DMA safety
9208963df799be320f28563447eb9c1dcc177a67 iio: dac: ad5761: Fix alignment for DMA safety
39ad0af7e8a1c37f604f4d345da16e5d9b41ad98 iio: dac: ad5764: Fix alignment for DMA safety
432c3d99b3f8754154753ebe4b7c0ec6a9ed9160 iio: dac: ad5766: Fix alignment for DMA safety
178f9f7ef02a0671d46787cfb742054767802dbc iio: dac: ad5770r: Fix alignment for DMA safety
8cf3ce28a4c15fee6112970ca1fa70c6d613fc72 iio: dac: ad5791: Fix alignment for DMA saftey
86a4ef5e386937cb9d49cc3956de0ddb59c58d01 iio: dac: ad7293: Fix alignment for DMA safety
34893a2e1ac82985c7f701f3dbb25ba67cccfdf1 iio: dac: ad7303: Fix alignment for DMA safety
839fb4ad4275f17b3275638af64cf9ed7c0636f9 iio: dac: ad8801: Fix alignment for DMA safety
ae90407fb51b5505005d2a27b963a9aa6887a754 iio: dac: ltc2688: Fix alignment for DMA safety
4979925e5be63dc08c393afa7925c342020d729a iio: dac: mcp4922: Fix alignment for DMA safety
f59d7b6d84f787f81b48abc30f1144fa10462d2e iio: dac: ti-dac082s085: Fix alignment for DMA safety
6072655fce4702a48a82888cc7e0af1f625c97b7 iio: dac: ti-dac5571: Fix alignment for DMA safety
1c20fb405c380f4155a3634d2e962973f19bb1b5 iio: dac: ti-dac7311: Fix alignment for DMA safety
f1f68ee8190a7f69d9caaad68871333f2147cd5a iio: dac: ti-dac7612: Fix alignment for DMA safety
1ed78723c4cff670976a401ff39c8bd7f882b238 iio: frequency: ad9523: Fix alignment for DMA safety
ad06c5f16a415f961f0613b6c93136027992ae9b iio: frequency: adf4350: Fix alignment for DMA safety
0ceffed28eabd9276bd277150a41c6a82a7fb925 iio: frequency: adf4371: Fix alignment for DMA safety
3ae283440567884221fd950d310e24074dbde3ce iio: frequency: admv1013: Fix alignment for DMA safety
5cf394000ff3b1a29a00a2916d5a34b0dade3989 iio: frequency: admv1014: Fix alignment for DMA safety
2d1388ecdb969cffad6c77fc59ad96a060f7f602 iio: frequency: admv4420: Fix alignment for DMA safety
737fce8b86983d1e2cfaf2ee8edc6a500f76a6ff iio: frequency: adrf6780: Fix alignment for DMA safety
dd34ed54165f09660132784d44c50dd469fc4a25 iio: gyro: adis16080: Fix alignment for DMA safety
f48374dad71a4f3dc46edc8a5699b811a00b3b71 iio: gyro: adis16130: Fix alignment for DMA safety
c19d2d99b89f5b30c79dadee0d4f38b7c092e60b iio: gyro: adxrs450: Fix alignment for DMA safety
6daff90a320e7c762789a2b0e1dd1aab1d86973f iio: gyro: fxas210002c: Fix alignment for DMA safety
a5279c985d98870876a07f7d8ba14d731265b000 iio: imu: fxos8700: Fix alignment for DMA safety
eab7d1a1098dd095408614e84a25b85b18a82244 iio: imu: inv_icm42600: Fix alignment for DMA safety
e85d3fa6f21471ddb8bb96035b828af28c7bc55d iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
a12940f9e09f0c7c8b82779a44a504e5a48b2319 iio: imu: mpu6050: Fix alignment for DMA safety
e7fe93e68462746e1a365038cd74ca4149e0460f iio: potentiometer: ad5110: Fix alignment for DMA safety
dc07466da5bd3363e2d0cb575caa601b01649904 iio: potentiometer: ad5272: Fix alignment for DMA safety
268e079bf447643535fe658cfb4acd51e27a196f iio: potentiometer: max5481: Fix alignment for DMA safety
0ded3ccfbe9522a85156286455c3123aaaa214f2 iio: potentiometer: mcp41010: Fix alignment for DMA safety
7fccd6deafd05c42df78cba55769b1ef4e92c442 iio: potentiometer: mcp4131: Fix alignment for DMA safety
bc1fb9d40b49873184828df6a70e63fac45250fa iio: proximity: as3935: Fix alignment for DMA safety
fa5326c62d41d9b7e536ef826b91187053afcefb iio: resolver: ad2s1200: Fix alignment for DMA safety
0ad2ce62c74ae7f50a98ee040c9beeacbd4df793 iio: resolver: ad2s90: Fix alignment for DMA safety
0f1b92217c1827598459115536e74a7170b02938 iio: temp: ltc2983: Fix alignment for DMA safety
4bf272f12ebabf175225fd0b9e768b7bd14f8d59 iio: temp: max31865: Fix alignment for DMA safety
062f2bf7692551beefb242c0a99ff13cded678c3 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
2077e6bd6567ef9c06fb44fc27e34e4f7a2ea453 clk: mediatek: reset: Fix written reset bit offset
114454211396303fcf06e61e5b8057a98c5468d4 clk: imx93: use adc_root as the parent clock of adc1
bf883162eec22cff9e01cc3a149e0b34927ed72d clk: imx93: correct nic_media parent
1072417e7f97213e51915b59dbb1c881ea36b8e5 clk: imx: clk-fracn-gppll: fix mfd value
c42df858e4020cbb52277590318976cd5ed04373 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
3c6485e9bf84635831c817897ae283c27c126460 clk: imx: clk-fracn-gppll: correct rdiv
85086dc65efb85f9d88c2736764e46f23439d6e6 RDMA/rxe: fix xa_alloc_cycle() error return value check again
89a9c652e14e1407d17bd5c300ecab45c086c5c3 lib/test_hmm: avoid accessing uninitialized pages
300dea752835ec36a7f7fba6ac588f3b1fc86ec9 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
2eea38b6ade9cc940ac43a1df5fd269dbb7daa90 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
e2b66740a03583b31dfe4ba080d54b76d411e250 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
db68489dae7917250916d3477730aa9692debfe6 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
31645751b90572b82eacce853078a9b0c92a6d14 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
f37df84531a70af38f4f8a95cc1f4f1f8673fc28 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
4083050d1b5d3db29f57f8db443eebef448e06f8 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
0869a1cde23c9aae45eca4d2115ebae73f5ac270 scsi: iscsi: Add helper to remove a session from the kernel
af9b3df4120120a8cb3a7fc864285a46a9ecf64c scsi: iscsi: Fix session removal on shutdown
67bfdeb684a060a3859e054018f575383ab9c406 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
91221eeb4aee8c70fc47b044b3491ca67b7c6b2b KVM: x86: Fix errant brace in KVM capability handling
cc9694d0de8b2341c72d93255b0a1f36a253c2a3 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
89b8b36be1de2d7304b90c4f5840787b69770af1 mtd: dataflash: Add SPI ID table
03c95304b141660540dbd761d2b9037f6a5a0888 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
e0ba99e6f9129ca97a6bc6ec59669aab90b9a81c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3af453830ea664b277eb8919a7323cb3edf3af14 driver core: fix potential deadlock in __driver_attach
d8f952500b4eec12d3ba9f677e1e68b95e09309b clk: qcom: clk-krait: unlock spin after mux completion
0e33909d5804de19b2f11e396803c04a81f34919 coresight: configfs: Fix unload of configurations on module exit
23a91694f93aee9e3fe6085dedbde378805e32a1 coresight: syscfg: Update load and unload operations
4028ae70aed358f37d0ec329635001d940bf906f usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
3777cb7972a24608d40fe1d47707535ead370eb7 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
5d54855b96c5f37d05403ce9e3769f76ce2f08da clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
e4a2ea294f93fccab3a7fbe29221f5b40769e8e4 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
354efaf2ca2ec7497ae5f87a096b7a7b28549e2c clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
2990c6412fb0516bb478dce812addfd85b5e830e usb: host: xhci: use snprintf() in xhci_decode_trb()
df5e1c0450257eed533037746e497ab771492fdc RDMA/rxe: Add a responder state for atomic reply
46240d1fa0a74e8421aac15d89ccf0921d9a5741 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
19d03d8dee8b01bb45d8e4511eeeea425d2232f2 clk: qcom: ipq8074: fix NSS core PLL-s
4135429ce9e3b42244025b9206958e21dc74a0d9 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
fc0e9e661d9748622d7a56a4d7ed1ec0c7a0bbc0 clk: qcom: ipq8074: fix NSS port frequency tables
ee2d9056674b18bae8cd4c12a2d2bea617fcf808 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5d58c61ecd200c25176859673618ca7002002d52 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
0275c7236a70593412d2fcffadef260656378b3b clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
3d7729e8b72aa5924c46528ae688dece3a4ebae7 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
e1a50803e03b9c1b18896b9186758475432f39f9 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
b6fc44d52ef933b01f0cfc3b85374c6a63ae1b82 kernfs: fix potential NULL dereference in __kernfs_remove
9661900d3a378c1b48dfa0bccc83da9e027749e6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
78b9e163899a1122a7d323fff481bb79b13101cf mm/migration: return errno when isolate_huge_page failed
f793cb978fb8f9a9bee91f6ff27d5d9f5f713558 mm/migration: fix potential pte_unmap on an not mapped pte
ffb0be76abecd5b2d0e551745eecf620c2682311 mm: introduce clear_highpage_kasan_tagged
35e92890238cf57e82bc464d32d0bc8e436321b2 kasan: fix zeroing vmalloc memory with HW_TAGS
979eb46580438296ac40c6b030fb60f9a41dfe2b mm/mempolicy: fix get_nodes out of bound access
ea7ba61f72e3dc92fddddcccdb7a5be41088a5e8 phy: ti: tusb1210: Don't check for write errors when powering on
6f4ca6066528810cfb9251dcec97d343ef831537 phy: rockchip-inno-usb2: Sync initial otg state
0b40b5a22660c971feb0217feb8505f2aedbdaae PCI: dwc: Stop link on host_init errors and de-initialization
0a384459c8f861eaccf6e4103a3bed62e8a6a8d3 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
b3f129ce3b67503c742de12ba681dbd5a56603f8 PCI: dwc: Disable outbound windows only for controllers using iATU
bdb2d9e33447950665d00e7ac2808e7aa4edac52 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
fa154036cc38c8880e90850895bf46e5a9daf2e0 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
66ab1573f97aea0e44090d16520930dcc3575a77 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
0f827f017cf2f1095b200ced50d2d6a2198f6b86 soundwire: bus_type: fix remove and shutdown support
f62f865d0e781ffc0f4fe8eaad2a93e6479d41f6 soundwire: revisit driver bind/unbind and callbacks
9267c0e0ce0b5bd66d7c8d9a27d7232f6bae40d2 KVM: arm64: Don't return from void function
6f67486edfd8e12d72066fdd4f350ab6ad7df831 dmaengine: sf-pdma: Add multithread support for a DMA channel
d4ab3e617b3a2fa1ab112b55b0a7940f529d067f PCI: endpoint: Don't stop controller when unbinding endpoint function
c01cb611536ea0557bd1c0176127ff572bb3dc51 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
4ab9bb70af471e3fab1e979cdb8e5521ee388eaa scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
29e840735804ede8ff3df4bae29d048fada5072c scsi: sd: Rework asynchronous resume support
0bd73d345fc7e7b9d1740549e9ddc0a276e21630 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
40f8ae4515820936657cc1ab14546614a2ba43dd intel_th: Fix a resource leak in an error handling path
4331e246814e79be11b5b6155d282e8726f06e10 intel_th: msu-sink: Potential dereference of null pointer
84c8176c36a9d663aabef084648a5c12d54b40f4 intel_th: msu: Fix vmalloced buffers
62cb89260304490eb1ccbff151c6bc8a4c8bcff4 binder: fix redefinition of seq_file attributes
83d918ed8494707bcdbdb6208ba0d57e92d256fc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
dc715b195880321924a88cf2da37e9ba31ab39d9 rtla/utils: Use calloc and check the potential memory allocation failure
4f13749dcf6d764d4ac196c4afcd9618ff13c478 habanalabs: fix double unlock on error in map_device_va()
d072c2c013212d19fab44e340d7938105c7176bf dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
a07c2c7a4765ce12f1c84a00e43937e32794e76b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
61f338dc6d35ff24401dc5cb8f689994be37572f mmc: mxcmmc: Silence a clang warning
186a04f8366906e7f75af18bb3afe76b8e4a1a73 mmc: renesas_sdhi: Get the reset handle early in the probe
f30f4270037ad71758aeb0efc11eb6a6bdeea59d memstick/ms_block: Fix some incorrect memory allocation
42ec659a24def7eb3c9a03757e19a2f570fbf93c memstick/ms_block: Fix a memory leak
d246518945bb7f5c69e2eaed7f8db5a4a5cc0574 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
72b90f5b81fb2c334ea205a9c64d2660f64274c5 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
353db278d3fd15176d8722d99d1becdc4997f323 mmc: block: Add single read for 4k sector cards
e980d4aa82e0484bce75973356f36b3fce86bd37 KVM: s390: pv: leak the topmost page table when destroy fails
2685a7617b3cd12ec03ee36f181dba95b187e9f6 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
70010decb6178478210852556bb53e83e2cc38f6 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a0d96f52f25209ca5ef60a17835cf49a567549ee scsi: smartpqi: Fix DMA direction for RAID requests
b57436b72446d21143284a6893bd1dbd6fa7a2d7 xtensa: iss/network: provide release() callback
19f87c97836281d8dc0fb0609365f0e80a7a1741 xtensa: iss: fix handling error cases in iss_net_configure()
7ef31e5a864247c0ab0b039e69035724212e3954 usb: gadget: udc: amd5536 depends on HAS_DMA
6a241ad72e77ed7ecdf1a5cf21bdee73af32bbc4 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
0f2a33960569401529bcfe9ae7e749025c3d6c5d usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
0a47cb37a46f757c53e4ce715acf656f64f6a87f usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
492c500332010e01dfef90a9bf0e5201fb899536 usb: dwc3: qcom: fix missing optional irq warnings
10850f938847e0ec72450bf850177cd564c3d735 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
72bce9094197313d87c51ac72fe3dea18c833c49 phy: stm32: fix error return in stm32_usbphyc_phy_init
e6aae25258c5d2583c15c8f22470a1f9d8a8d67c phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
c2e20e844e9a7b87e76c9cf2a22bbfaa52d9ae18 interconnect: imx: fix max_node_id
3cb0c154fa95b9622d3093b498a899722777b766 KVM: arm64: Fix hypervisor address symbolization
acb96312884f84028c73a00424ad32970aacfc7c um: random: Don't initialise hwrng struct with zero
86494ecf30ba9bda0e6cfcac819f0695f7c07fe8 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
d808047a83f3068ab1a408c7c3b216afcef2b50e RDMA/irdma: Fix a window for use-after-free
d2d0c54dc5bbe542b55a73989487fb754d5c686a RDMA/irdma: Fix VLAN connection with wildcard address
3e54f8127348e34d1cb7b02686b17158281aac90 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
600f8cf7476b2bf9996a2b4485ed7eae8ab74e8c RDMA/rtrs-srv: Fix modinfo output for stringify
39209ec80209b497f67ecaefb0d08ed53017a3c9 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
8ad94780ff91f3cdef6346f14fc832fdd3303af9 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
ced0956d3540e84b489cbeb7f59b7c48892a3269 RDMA/hns: Fix incorrect clearing of interrupt status register
4910d0503920406f71e662e4f7fede2923351da4 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
01cf28281d9ee6f3b40e723f3034d5ce26533c8d RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
aff53c9ced87e388a0c495da4fc4c13d8b8f5cfc iio: cros: Register FIFO callback after sensor is registered
26c2066cff8526b49128c58603ef09cdd0d1b7c6 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
e53052be3c91b02e27a4b45dd48a831fa10c002d clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
5a075fadeeb790f71db41a1a734f2d9ec3f50dbb clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
dce188468d9a974a8c71eb4568b2c10d6073bcfd RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7a0184c396378118d5e5f370784974be1cf2e96c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c6b5bfdf294ce39c7bd0e97aa4262c6e772ad408 iio: adc: max1027: unlock on error path in max1027_read_single_value()
a3741ce498794d0bc5a70285804423b67e180ba4 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
c32322a375025334d2e1d421659cfde51b2d6cd4 HID: amd_sfh: Add NULL check for hid device
c0e0b2447a2bfdde97e23f833222636a1dd99a9f dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
7bc4b2fadf1b1aa7278cb8e53463a9bef1623509 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
2a0be55cf4438e523f6bf1ddb1043d01b7d0f6ab RDMA/rxe: Fix mw bind to allow any consumer key portion
608187a2c0e7995fb268eb665dbf215956bcd712 mmc: core: quirks: Add of_node_put() when breaking out of loop
5238f6323ee7a76bdab1bc0724ca1d7843b98e31 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b65464623d252b2d0537ee8d078db7c88a5cddad mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a285af1fb94ce40bb53e66ce916c9003e3f1f0dd HID: alps: Declare U1_UNICORN_LEGACY support
0fec1bf379f210ba7be70ea4aef92f7f6da2dbb6 RDMA/rxe: For invalidate compare according to set keys in mr
bd24a448e8e569767f7dc5da6b29af5ca6fa78d9 RDMA/rxe: Fix rnr retry behavior
2bb3e9cd2de4cfc703f238df1700cde6a1a25fca PCI: tegra194: Fix Root Port interrupt handling
822ad68725e4a04f998487e9af2d85452a7dbd09 PCI: tegra194: Fix link up retry sequence
d3532d852df6b6c593bdfea6511008a6314d7ce1 HID: amd_sfh: Handle condition of "no sensors"
38ed6d17a758d9ae39b5358e7471b7fe662e1363 USB: serial: fix tty-port initialized comments
048b5def76ce854855569b6e76eadc0aec3da966 usb: xhci_plat_remove: avoid NULL dereference
a4d97aeac59fdb101f196318cf83545050d6abe6 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
b1836b42d3148d8eb135069740afd286d6e030ac mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
c0d4184b73167cbfb0f6a531fbc5fe34173515fd staging: fbtft: core: set smem_len before fb_deferred_io_init call
5d0179145fa937e11062b0952d787a4ccff279db KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
77aa2cef5e0872568da182e23fc08b6064fe8c67 tools/power/x86/intel-speed-select: Fix off by one check
f566ff57eac36e88b1666a74a28c9247679be73d platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
561ef59a126a6ac227c139832d1e1e7221512e18 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
292ed0a5af12ecc2163a89858da467ae5b1f1b79 platform/olpc: Fix uninitialized data in debugfs write
6feb7edfeb997111c2a20f880d315fb8169328cf RDMA/srpt: Duplicate port name members
003ea8392d81b5b6b351013fd0624be28e2cb060 RDMA/srpt: Introduce a reference count in struct srpt_device
ca13df3eda3bd5f51bfa2fd7fa268b34cb8a278f RDMA/srpt: Fix a use-after-free
a479f1b22b9f0a667b71de863094b049e71af3f2 android: binder: stop saving a pointer to the VMA
a4e19a2893cce92721c79fab25a4247aeabe76af mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
109a879f44531f9bdf7c263002e8563ed8822309 selftests/vm: fix errno handling in mrelease_test
841c68aed160ad22f8943697ec2337a4b213ed8f tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
7baa58dce2cb72ef9f7fbe02e683739ab34b57d1 selftest/vm: uninitialized variable in main()
19bd27e97f201313f5faf6f0e8afc4ca2db99aef rtla: Fix Makefile when called from -C tools/
3aface4ed4eb4e0c2b9edc29157a1a9da729849a rtla: Fix double free
9ae598d2f4f8570d4ab46f46f57238014702863d virtio: replace restricted mem access flag with callback
3580de255ff22c49d05ca989436cb4443691e589 xen: don't require virtio with grants for non-PV guests
9c741ac90aaeb2f50c7b6d9538f2959ca401cb9a selftests: kvm: set rax before vmcall
0199a06882aa51cbf25a8688108ea94e847e94a4 of/fdt: declared return type does not match actual return type
11f030b312f26e5c6dbf8fe70652aec3bc094c35 RDMA/mlx5: Add missing check for return value in get namespace flow
7902809be7d5c3650a3ec9377735e33283c0b7b1 RDMA/rxe: Fix error unwind in rxe_create_qp()
fa2751d6908fa9565af91f0547e644e6f4e21326 block/rnbd-srv: Set keep_id to true after mutex_trylock
8feb0fedc7fac0e097e0aa5a46759896fa850d39 null_blk: fix ida error handling in null_add_dev()
55a2be229b5f352820309df66b187c9e06b6ce1f nbd: add missing definition of pr_fmt
91a5a61c944884b1ea6fb7e61360c661bfb973af mtip32xx: fix device removal
40f52f22f12b39e8db10d1cbc1158fe4d5f3e365 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
def1714c32c7a1440c1cd929501030c8690ed174 nvme: define compat_ioctl again to unbreak 32-bit userspace.
2f3f801d651f634dc1607f175a1dee49165b8fb9 nvme: catch -ENODEV from nvme_revalidate_zones again
406b66c0af56af233c10b59b9d7f5f24ade5048d block/bio: remove duplicate append pages code
e1f7b79ed65a79ffd727ffc1df42b5d7c7a2fd7b block: ensure iov_iter advances for added pages
f8972ece4f573fe7e163b95d73a70d172cfb19d7 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
3a77b4a4e46718a3cbcf334285074c5607c49bcf ext4: recover csum seed of tmp_inode after migrating to extents
025af5207ef1ab0705f5eca3f619fbdad193acff jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
571ff3de9ca845c2235b1e6493ff87468cabdbc6 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
1ee32e4768edcc5ca248c8980456d498a63441a8 opp: Fix error check in dev_pm_opp_attach_genpd()
f2ee4a154f35cb4311b8912f145333938af78d5d ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
42519fdf071368f5b8a18f780fe294b136aa3176 ASoC: samsung: Fix error handling in aries_audio_probe
7aba7c150a79d277c095eee721919b2c80b16b51 ASoC: imx-audmux: Silence a clang warning
0ec8746538955f9bea0e9906f004987ad467d410 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
199a206099fe36eccb89ae95d0add9ef5227130c ASoC: max98390: use linux/gpio/consumer.h to fix build
f6faf9456ea5e09557d3f33427117cd01f236519 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b07a1f3d843f874c31d08398bfa245fc9ead3199 ASoC: codecs: da7210: add check for i2c_add_driver
06c335adf0137b381aff768cc9fa6921bf09a915 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
3f541c49b160fa4b0417628a6d18553c3683b72c serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
590a580de751d49ed513310788a136ba32813dcc serial: 8250: Create serial_lsr_in()
6d24453c28a29328ce898e7f5c53114050eeadf5 serial: 8250: Get preserved flags using serial_lsr_in()
950ffa5b22ef43692c79caad6d11e90554d3f9e5 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
40f08859523dd0168632b4cf5d226bf4a70633df serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8ba4e72649e724aeed0fe25bc7ca6ef961fc021b ASoC: SOF: make ctx_store and ctx_restore as optional
c2d4a411e64fdb724b54dbc4841a430664926d7b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3c58c714b621daa4ea597fa826145d5d64702630 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d880d76637bedff7bd9fb70311cfebd18e4613f5 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
03c94c775a32789596d039afd5dd4853bdb10a92 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
ed9ff4bd77b0fd6f79fc3fe645904f3d64ed8eb8 rpmsg: mtk_rpmsg: Fix circular locking dependency
121b7ea47392896ac52f57b8fb63956278f0f5d9 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
b89942ba7c34f63ad07e5cc714aa269d7af69acc selftests/livepatch: better synchronize test_klp_callbacks_busy
6398d8e4726732bc0cfa69039ca09cc2d32d06ba profiling: fix shift too large makes kernel panic
4307f9e8eff1f80ddd06a228063b4130f5ecfa18 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
1e4289c937bf79f94ab64cdb0bf9edc9162676ed KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
23095f91a70beab05a9c121b977cf89321ccb037 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
acf7b7dcc26a075831b1c3c2d0ba6bf4e95d3c63 selftests/powerpc: Skip energy_scale_info test on older firmware
b9cf5cf90f5d20c283451ac28e5f7b3c958e77da ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
6da7331c4416de1f2d02567b8fd1d267b23d4cac powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
8b8e5f2bbe355b71ebd81464059647d94377f2a2 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
80a29481a80047bda951f71ff4a3a2e11f163361 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
4d3cc09ec31c36e275bbc21aeb4372b94c740642 serial: 8250_dw: Take port lock while accessing LSR
c6830eb8330b6bd8502373bc6f07034ee443acc8 ASoC: codecs: wsa881x: handle timeouts in resume path
3165e804cdc1b45fbd993bfd52e84b56edff28a6 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
0fc994739839ffce5e90de85fcc7185813d196ac vfio: Split migration ops from main device ops
96fb6abf1e531d4b1a37b7b786cd552691bfe42a net/ice: fix initializing the bitmap in the switch code
697966a57c95ec6e905a3d272608a02fdf2fa0fc tty: n_gsm: fix user open not possible at responder until initiator open
414f401118197c11e6ad6be703c3e851f7f7e425 tty: n_gsm: fix tty registration before control channel open
1c715328d3d06a1643f8337ef9ff6fe99debefbe tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
ef185693e1c8f2d83aeee92df96ca641e246648c tty: n_gsm: fix missing timer to handle stalled links
0d7241f497aff2ceace780af655ba376a6baede3 tty: n_gsm: fix non flow control frames during mux flow off
09e6f92e2c76a7f09115b326fbe377a3c817c106 tty: n_gsm: fix packet re-transmission without open control channel
f7d5838dc0c3a9dd76b5928401ab9bfb71838bc3 tty: n_gsm: fix race condition in gsmld_write()
524dfa81a4e3fc63059811773646b4e4872b1934 tty: n_gsm: fix deadlock and link starvation in outgoing data path
0c1c23a0b2aff72b30401a954b98f634137ec9fe tty: n_gsm: fix resource allocation order in gsm_activate_mux()
4cb344342f730af6df2ec6ed304c49ecd2a13c67 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
764c1fe714b37eed5947c53ce614fea8f16fdf21 MIPS: Loongson64: Fix section mismatch warning
ccf1cd76e3d9a78c17601c7db3343388a3f11763 ASoC: imx-card: Fix DSD/PDM mclk frequency
bc9e4cff11b0eae707c052a69edee343183dec38 remoteproc: qcom: wcnss: Fix handling of IRQs
b8bed770bb827e41567ca1a236754c772805f9c9 vfio/ccw: Remove UUID from s390 debug log
2de876136eea0f1e7cceac3939c330abbde66385 vfio/ccw: Fix FSM state if mdev probe fails
db9125d8b7707b082607eac6a8168e1c751b206e vfio/ccw: Do not change FSM state in subchannel event
73d709fa2230c434448f13bbfaede041e1845174 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
1fd27e9dbcc12b7ab4f245029038defca0ed6836 serial: 8250_fsl: Don't report FE, PE and OE twice
8e6f7149eab425a3e11256cb4207c658016c3a69 tty: n_gsm: fix wrong T1 retry count handling
d7671c339ed6097352acbc328708821f01673cd1 tty: n_gsm: fix DM command
40943b037288e5db064d907ae2345664d84c4a3a tty: n_gsm: fix flow control handling in tx path
1b195cb258df092d8d92329535fd2cc93d8f5183 tty: n_gsm: fix missing corner cases in gsmld_poll()
d2ce6cff5a9014917951f81a89f3d2fc86d51d34 MIPS: vdso: Utilize __pa() for gic_pfn
480cbbc7fd105adc1255a4a1172339f3dc72aad1 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
c1ad6437955d5623e033b5844dad4972094ff11f swiotlb: fail map correctly with failed io_tlb_default_mem
58f1f8b77bb5f2471ff0a2ac3c031b8b350cf9b9 lib/bitmap: fix off-by-one in bitmap_to_arr64()
418d77a94836f828aa248d8042f85ae73fe79409 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
5292afe6b4c03965e46e3e816503e996a310caef cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
0638f347badbc412a6d15eae702679b061cf9e3e ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
5f4eaad3b8b932ba58248d00a671b072fd16c3fc ASoC: mt6359: Fix refcount leak bug
804648d605b01790a09ea4f0755c86d41efac89e ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
44a581788ec531358ee44a6a3a4b645f8b7020c8 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
c9c5c98477eca3a8d04282815f70182ebf9f4e11 iommu/exynos: Handle failed IOMMU device registration properly
93ebd5c09bc6ea2f8ea5d2d6017f75161c7b19d6 9p: Drop kref usage
24f00089faa6eeba5e515b63458a00aa469f932d 9p: Add client parameter to p9_req_put()
809b2c23a7f5beb07d38d1b199a3d9fd54945550 net: 9p: fix refcount leak in p9_read_work() error handling
ad9b33c0acdfd670a2f9b988adb6d6ca9d7b4429 MIPS: Fixed __debug_virt_addr_valid()
f25a8bf47186ed78f009835e4d97222efa99b865 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
24a1897a785b4e3043442832286f117ba820a4d9 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
33dafeceabab1bbffe20bcdb972c50ebe82c273e kfifo: fix kfifo_to_user() return type
70a108c342a876684aa1466375bec4a3bde77f46 lib/smp_processor_id: fix imbalanced instrumentation_end() call
5d1396d267bbc313ff19b649ca246f6b3b41fd3a proc: fix a dentry lock race between release_task and lookup
ca3b4c7b6762a64394ba35eee6e9f6057c2c88cf remoteproc: qcom: pas: Check if coredump is enabled
f238c8c3af0aa49ce2b3ae2561d834fa3edd16ab remoteproc: sysmon: Wait for SSCTL service to come up
de0036387707326a8fcf3d86eb4efc4985f9b80d mfd: t7l66xb: Drop platform disable callback
6ce63e18ddad7565f39765ce32cc6ebfb94d722d mfd: max77620: Fix refcount leak in max77620_initialise_fps
5cdf74263663dec99b9daf2bfba5e8b562ecb0b7 ASoC: amd: yc: Decrease level of error message
3fc07a3c720d32860930a1e710e6ce4243f14136 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2d1de968d11cfb9d152b0868ee8783a74f7a11ac perf tools: Fix dso_id inode generation comparison
456cec8a9e61102ce2c2d3b3646b89256ad27abb riscv: spinwait: Fix hartid variable type
ed504b54eda62ff1f0a788561b5aa97894f58e36 s390/crash: fix incorrect number of bytes to copy to user space
933cce4283a4f657d74061507d6e9bddf856bdf6 s390/zcore: fix race when reading from hardware system area
d2940feb9dcf9b1f2121382eed040ee9b9b28594 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
f93ab8488805259e26fbd8a0def1c813b6c02cbe ASoC: fsl_asrc: force cast the asrc_format type
53633cd334d7a9f0e69ad0599df50879665d3a2b ASoC: fsl-asoc-card: force cast the asrc_format type
b4e8568f697bbff43ffafb7ecc05a4ad651f0072 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
4a0cf673ec2eccd8d79074418926bca93fe9dc9d ASoC: imx-card: use snd_pcm_format_t type for asrc_format
4b54e64f20fcc9615273d998b41c8e82a3ef457c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
933d98ef4d39be18855a20825a5fa73c5715ca65 fuse: Remove the control interface for virtio-fs
2f8c39d06928ab4fbd396a3d6de2fd8d0886d291 ASoC: audio-graph-card: Add of_node_put() in fail path
a2a00f0bd20238600eb944d42fd7be7e12aebef2 ASoC: audio-graph-card2: Add of_node_put() in fail path
ae5e19869f61dea4d85e43f39a35b8081bb7b8df watchdog: f71808e_wdt: Add check for platform_driver_register
c314899234d77b5fd379848f44222a12eba95ab8 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
139648425570b334239a66259d04e4346a01b124 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
1a050e49dc98e060794ae8d988a501b762c53150 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
35500c55269b184b8e98dbc690f28d85c136874f video: fbdev: amba-clcd: Fix refcount leak bugs
3e52906fd69c31e8dee234c0ff9a71d809c993b6 video: fbdev: sis: fix typos in SiS_GetModeID()
869550ee92508221168cd2030aafcd415be30dd6 ASoC: mchp-spdifrx: disable end of block interrupt on failures
5be1666b77daa3e6f0de7a4f43738b8a59896e2c powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
fbc73fdcd985c2163cae6b1902d068ed631d2f2d powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
15ac4d52847dddda86052a3999ae3f3f258be5e0 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1e8209748e2853dfbd246c20fd48029d6dc811d5 video: fbdev: offb: Include missing linux/platform_device.h
55365d3dc4618bb449a3c45c3a7b7e18c770efc3 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
99c604c3dd6d4fe3c3e2b313bdae0d2516a305df powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
eae9d56b682078d992ce42a2764eb1d18da849bf powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9c2dc1becb47f4de917e33b9a1dc342db68bbe66 selftests/powerpc: Fix matrix multiply assist test
916e21db56711515c723ba3136627a7f07a6b123 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
062dc7032ba1bab895df3296286750dbb2161ae4 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
393085640b9fdcb4aac525798f24fb2f38f55c39 tty: serial: fsl_lpuart: correct the count of break characters
106b617e835a0e3c19653066c7e769f861efda82 s390/smp: enforce lowcore protection on CPU restart
c3fd154fca47c2a21e1e5fc344956da396a6bd7c perf stat: Revert "perf stat: Add default hybrid events"
2ba7084eda7f4da6da9e23653ee9d2c6070f95f2 f2fs: fix to invalidate META_MAPPING before DIO write
1cf1b201ab2be58d20eb43b22f9658033dc930d3 f2fs: fix to check inline_data during compressed inode conversion
767e76fd1834b50e99eb6f07eeae596ead3d8aa2 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
e5bf792897d928ed89f268c7647525e507ce1732 cifs: Fix memory leak when using fscache
066d8fb2994b3d38295418df5d3bb579a103ee78 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
921a0918eacbad8ecdf75b2b1260b75c70514476 powerpc/xive: Fix refcount leak in xive_get_max_prio
018ff8a6bcb521ee66b2bd406b9227a712714992 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ad62dbfc2eb9bd22b1981c8179c3db9cfe792288 perf symbol: Fail to read phdr workaround
aa2504f02925f34fb28a6f00aae84e650ad33558 kprobes: Forbid probing on trampoline and BPF code areas
9465cfc79e6e0fe1af08392b6420b2a39977bf38 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
96ddfbf909c8a4ae750ab574985dd7521a261d13 powerpc/pci: Fix PHB numbering when using opal-phbid
c6039acce007f15bef7f834efb0513cdf57bcd13 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
28c644221c7500963c6f447530ef7823b321b0b3 scripts/faddr2line: Fix vmlinux detection on arm64
63906685dc783e70c46541a39c384671e2446425 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
c6439cad2ee97721f4467e04a92d9a8f9d1e74c3 powerpc/64e: Fix kexec build error
54b3a0434a3f677036dcf4fd3ceeac3772e1fef5 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
1313862ff410574bc1abce37c60a6094e7b63e3d x86/numa: Use cpumask_available instead of hardcoded NULL check
b3d54809d0709c23a050ff63943bf6ff85c45077 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
018cc7872793c04587fb3f56e21cde97a58b3509 tools/thermal: Fix possible path truncations
34523ebf3e75d08663ebb03f31175bbf0369502e sched: Fix the check of nr_running at queue wakelist
5e87caabc0e0d4a1ce0613ce3143071d11c3d417 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
6dd9a02c19acc663a7673ebcb10237cede6e80c2 sched/core: Do not requeue task on CPU excluded from cpus_mask
9545d70f35cab71867fa72a86c17bc75b88262ce x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
e9a536769909d2f49ff207da6fddd29272f20593 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
9aec94a2a9190ed0f8b0414c4168e449dc630656 video: fbdev: vt8623fb: Check the size of screen before memset_io()
478dd06abd892221bb02a0b1d6f1dbafd829193c video: fbdev: arkfb: Check the size of screen before memset_io()
4b3cd1d1f967f0283fc64f4357e9ebb1b914766e video: fbdev: s3fb: Check the size of screen before memset_io()
43ee0d5a6bedfd41db24f64c69d0bd211f23abfa scsi: ufs: core: Correct ufshcd_shutdown() flow
fcbe780fde53708741dc01eab5a2cd3bc9de8f22 scsi: zfcp: Fix missing auto port scan and thus missing target ports
37d1b221e669df278c1310ccafdfb531fd12b06d scsi: qla2xxx: Fix imbalance vha->vref_count
8aad2dd764c4d5873a3c2cd705fff00e59e8fc38 scsi: qla2xxx: Fix discovery issues in FC-AL topology
1b424aa02cf0404a657dfa5b2298f628a94cc698 scsi: qla2xxx: Turn off multi-queue for 8G adapters
fdb90f35f5fc4071f018a6a8a2b0c5682459de01 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
4aecc8341b3c65aeb5da39d6c23e0d86dd0b2f6b scsi: qla2xxx: Fix excessive I/O error messages by default
c7137ecd554f0e2f644fcde388102674530d23ce scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
7c2ab43e0504f6b831a6377ac2f29e39eb9fc02d scsi: qla2xxx: Wind down adapter after PCIe error
a7f1138f93f503f8a8e1aada2493e9e8cb367dc3 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
76f1a3bf6f7aa0fa0c0cbbb2b93aa685a92e9035 scsi: qla2xxx: Fix losing target when it reappears during delete
b603000506415a407486e51771d5ac53b297e3fd scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
9e28dcc0c2b3b3b4c81aad29fff48b0a3a92ff1a cifs: fix lock length calculation
a31e2ddbb609b1fce1f3d72ff403645474a40f4e x86/bugs: Enable STIBP for IBPB mitigated RETBleed
ac3f881ff7eceb6c445b94aeccbfabf11f9e6215 ftrace/x86: Add back ftrace_expected assignment
9f1a4dc66cd23dca8072811114fce897c757ebaf x86/kprobes: Update kcb status flag after singlestepping
1bef178f76be626ae5c5c1085d19d6f465983416 x86/olpc: fix 'logical not is only applied to the left hand side'
ac86e78639abd1327d00c2905d90f1c102ed6a0f SMB3: fix lease break timeout when multiple deferred close handles for the same file.
b2b38776577f339e2a29508fd2e2cc4badcaac20 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
03bafd7cddfa588518a7bced6fd72c0f225fb328 Input: gscps2 - check return value of ioremap() in gscps2_probe()
8606ac054c1bcd16cd85479366d442f0b62a4e77 __follow_mount_rcu(): verify that mount_lock remains unchanged
bd20d5d64720a65e693188c6b8224afd9f50a8f2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
18ef5f1f9032bc19335716592e8eb5b0fabaa50c csky: abiv1: Fixup compile error
24df932380d7bca3808b4e15403ec8a8ff818873 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
a7beda77290ed8c1f26b4c996db12865705778ff drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
5d137f7fcd5a079efbbda44eaa42c01dc97680a3 crypto: blake2s - remove shash module
2d31fd4e3d73d4c91f115728dba7e599f280ae00 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
7b56c1d298a46437632b7894f2b09451aba1cbe0 intel_th: pci: Add Meteor Lake-P support
bc5756c8ddb819e824929c7027124d198ee05354 intel_th: pci: Add Raptor Lake-S PCH support
e484f9707325e65a747ac07d000cf9b7b33409b5 intel_th: pci: Add Raptor Lake-S CPU support
78ffb18bd5b94e028ca39ca7e7182656122c965d KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
b4ee48e18cde42aa32ee495519aa47089197044a KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
d5f7b20b7c944012f38951987d8ad212303092d2 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
7adf2cf3b97ea10ce1784716f7409d3adcaec21e PCI/AER: Iterate over error counters instead of error strings
b20aa5bd20d64626677fc274c68d8e99a23e9cc4 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
6aa1328320f0a505fab5a08a4e0f8aea8c8b5f37 dm writecache: set a default MAX_WRITEBACK_JOBS
411e98e00b8031745263d8e58b171429f69f70dd kexec_file: drop weak attribute from functions
949ca41c1114c88ac4554a9c9f27d707f3630f5a kexec: clean up arch_kexec_kernel_verify_sig
b8160da919a1fdd975ec80258c77ff93a21bdf68 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
21a41c6c716d0e3ba78130a923e38800a6e63df7 tracing/events: Add __vstring() and __assign_vstr() helper macros
836a02c0cb993c6396e56ecc216a1c5b7555f37e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
57a403a85f5c3a1881f52cffaa495fe108cc9caa net/9p: Initialize the iounit field during fid creation
e0a5f6bcf32dd98767301500381b5171f821e420 ARM: Marvell: Update PCIe fixup
d15df683caa294dbabcc5c8353af8880e1523043 timekeeping: contribute wall clock to rng on time change
adaaa2e60cadd782529df17b0beb504e97c4b20f locking/csd_lock: Change csdlock_debug from early_param to __setup
4be09456ab99a5c1f288ad40fc1252f328846d63 block: don't allow the same type rq_qos add more than once
da38d8651b40986d7d422d94452dbea07ce334ad btrfs: tree-log: make the return value for log syncing consistent
5c342de23e7547fd2519f91f9fc6f89306d12e9b btrfs: ensure pages are unlocked on cow_file_range() failure
8bc70acc8882022e4968390c1c4b48567c35a36f btrfs: fix error handling of fallback uncompress write
9328db126e10943cb4555ab02c5ab1632549a5a5 btrfs: reset block group chunk force if we have to wait
6b8c1f1f1958a9db8d942fb232ff91ffcc18dc3f btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
d0f1301c45cec1b304579f0e7fe49e64a773af6a block: add bdev_max_segments() helper
e6e4515ff4d2cefb889dd32b960d634f14935897 btrfs: zoned: revive max_zone_append_bytes
58ec7ff938a3ecbb57750e84308f5abbfb559bc8 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
ca25c996e76b8c968e20f7c3fb3d410051bead1f btrfs: convert count_max_extents() to use fs_info->max_extent_size
ef4f675b97633c7c4799bbc30a4eaf9aadacdf16 btrfs: let can_allocate_chunk return error
6573aeae9676fc6dfb637b84041a0bc0327cd18b btrfs: zoned: finish least available block group on data bg allocation
341287c450dda98e8de7e49234336d1dc99da24d btrfs: zoned: disable metadata overcommit for zoned
eaf251b145b6fe745883db4bf555f993898d1428 btrfs: store chunk size in space-info struct
a5822aeadbbffda6273ff5aad4785ff8ce006e21 btrfs: zoned: introduce space_info->active_total_bytes
8702c403a051e400ca627001b90a741d9ac91a11 btrfs: zoned: activate metadata block group on flush_space
a1f2c06ac43ae3c7483083fa6e3e90b6c18699ad btrfs: zoned: activate necessary block group
9cfe668153a0354ae90841516a8b04fea7e7dda8 btrfs: zoned: write out partially allocated region
eb8580cbcbd78eb3b367ad8a06df3bdce9a8ab91 btrfs: zoned: wait until zone is finished when allocation didn't progress
5f899c2d7cba859353327e3ac5bba8dec9c24ea9 btrfs: join running log transaction when logging new name
2a9bb0e4b66917b6682dc5cdcf735cf90d0cbfbb intel_idle: make SPR C1 and C1E be independent
ecda5081d2b7903eb097819c4f8fbf987aa3eae7 ACPI: CPPC: Do not prevent CPPC from working in the future
e97c8eaa2b94ba942f551e845a03a740fd8c4faf powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
91f1e16e5d75bf7034a4e7b39fa5f04582805ead s390/unwind: fix fgraph return address recovery
804b316c6c2e97ef9f0ba74b0860b5944e9d1a9d KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
b8b8dc790142a039f501c380f7b38aac93ea456a KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
19176833a9e989fedd994221f06efc6eafe22409 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
f815e216ddef3de1dca4764fd8c008089b7f89a9 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
44bb2bc1d3f3eed898402fb36de8a3977ead963f Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
93e01c19b4a13373d725461f9a2efb8dd8b3b835 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
69983cb373e7a15904af2a14b404148295d7ee68 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
e7726f1545aac5da1243384c87a4b56cd5358471 dm raid: fix address sanitizer warning in raid_status
8d4010c4a54fe3e0e7bf5353e1050fa79db9811a dm raid: fix address sanitizer warning in raid_resume
08a6641e1e5aee7d92a6f5454428c26ce96ef1c6 dm: fix dm-raid crash if md_handle_request() splits bio
e3e22e5776482a6ae6cfca3a115f051bcd8d6d6b mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
c0b5f09fe9682a9752900977c87c77ea46e7b625 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
0fb0505c7d95fe00abde0155c41e310ea7d4e9c8 batman-adv: tracing: Use the new __vstring() helper
708e0639b4310c0d1fd1215bf062ed6049e2db03 tracing: Use a struct alignof to determine trace event field alignment
a1ed42a88062fc74894db9b40c9f29337544fc00 ext4: fix reading leftover inlined symlinks
9bdf64cd532473d8c719e54b5944ffe361bd428f ext4: update s_overhead_clusters in the superblock during an on-line resize
5b4e8402e1be9c147469037a541d486297eff331 ext4: fix extent status tree race in writeback error recovery path
19f46dd0822707b341494841f1171d04100c4a5c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
70a7eebd3596eaf2e8578dedbcd07b491d793be7 ext4: fix use-after-free in ext4_xattr_set_entry
6e8bc3b375bfa5d7e1e3db052cf140d8c3f04ad3 ext4: correct max_inline_xattr_value_size computing
5ce33ac49d36bc525b1b31c556b12c8aab71467f ext4: correct the misjudgment in ext4_iget_extra_inode
895981b9eb8b8f1fc5a0b259a0d90badd8f149b1 ext4: fix warning in ext4_iomap_begin as race between bmap and write
7ef5b434ac8382c72b5c768160872237d7a6b473 Documentation: ext4: fix cell spacing of table heading on blockmap table
ad4acba7c6f279b310a25b3a702233d1d3aebfd4 ext4: check if directory block is within i_size
f79f2657f89fd3e15339a834152bf7457bd4e4d2 ext4: make sure ext4_append() always allocates new block
565d32829e495be94aef8ce3b4fb22c860a9b0c3 ext4: remove EA inode entry from mbcache on inode eviction
88fc53a53a2880d85048f13a1b4df0a5e53dd5a9 ext4: unindent codeblock in ext4_xattr_block_set()
ea56c19535986c6f8b4b3db3195259ac1f08ccef ext4: fix race when reusing xattr blocks
d0ab5c5ecf9cea7ad8890b54c7ae6768ecb3d5d1 KEYS: asymmetric: enforce SM2 signature use pkey algo
8600dbb2e62a6bc97b32f9f3786a684f7b33d0c2 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
53a82a9b99822b411216189e9921b8a8d1ab32c4 tpm: Add check for Failure mode for TPM2 modules
a1b9ecbfec5f89694d25dd71a0981f5916a8e83a xen-blkback: fix persistent grants negotiation
1cc5e05ecc9c09d8c5839e082db35be56274d94a xen-blkback: Apply 'feature_persistent' parameter when connect
e880cc073aa9adc12f8415d328f7e88744610a56 xen-blkfront: Apply 'feature_persistent' parameter when connect
3f0377bb178ea3ae4e9dff837216177adbccbb8d powerpc: Fix eh field when calling lwarx on PPC32
4bc80a73e14d21b3a9fa315976b887c6196528dd powerpc64/ftrace: Fix ftrace for clang builds
f5f9d03f7f9eb431f093d14eaf954746c37f6fee net_sched: cls_route: remove from list when handle is 0
24ff5dc417b0fb1fb16862f1cd8a20125ba6d5a8 Revert "drm/bridge: anx7625: Use DPI bus type"
583797d27ae8a62943fc1b2e8cff881234f6773a tcp: fix over estimation in sk_forced_mem_schedule()
10dbf04b602861e837fe5b701267cb991b3943a0 crypto: lib/blake2s - reduce stack frame usage in self test
76dbe2630f051eea1d5cfbbfbbeaa4da0e8d2e58 raw: remove unused variables from raw6_icmp_error()
559f40c28821a68649ef5425d0f6a11197516b29 raw: fix a typo in raw_icmp_error()
3511e0d42e50e1a149f23321e1b3ade42c75f458 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
af4380e70d3d4d6a8b942b19052a55802e1947ae Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
bddc28eee390f7ddcd797c74d0a7012b73bdd1ca mptcp: refine memory scheduling
1de9b65c289ee962e19a771adae9afb5f267673f wifi: cfg80211: handle IBSS in channel switch
f659636013bedb258f8dd10a62533b4e66de2777 wifi: nl80211: hold wdev mutex for tid config
15802c94bbb0cb99b14bca3a10d45bd97c9eba40 wifi: nl80211: relax wdev mutex check in wdev_chandef()
fe43c56a08f44ecef89f5ba866640cc4c4e344af wifi: nl80211: acquire wdev mutex earlier in start_ap
8b2449a46da6fba96bc84a6912f4de4ffbc4fd8e wifi: cfg80211: remove chandef check in cfg80211_cac_event()
a0dc8a2143279ce785b17d9c3a9f7d30c3e3b6e1 tracing: Use a copy of the va_list for __assign_vstr()
06bb5d73d323fa2cfc455c031c4cac3717a0480c net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
584880e12bd6bc7f93a6ee3d87a00fe8cc9791bc Revert "s390/smp: enforce lowcore protection on CPU restart"
657112aa823d84dfb3850e8476c85c09f3185a53 powerpc/kexec: Fix build failure from uninitialised variable
263fd79b955edb8269ef15919d82d8299e03fe88 io_uring: mem-account pbuf buckets
1737223c32b06ed2bc7c83f1b0041967c8390bdd Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
049d8ce4a3d1f52acbb5010436791ffddf681188 ASoC: Intel: avs: Use lookup table to create modules
6eb58b55deeac98579607a79a7c0b53410d15d40 geneve: Use ip_tunnel_key flow flags in route lookups
a0e166579b520cca58c8c45ba05836135ae1285e vxlan: Use ip_tunnel_key flow flags in route lookups

--===============4952296623929373860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621e3d87a992-893f777d6efc.txt

aa4a20b05ff109a996c1563e344c8620a2b770cf Makefile: link with -z noexecstack --no-warn-rwx-segments
2be4cefc764e8baac8f0cd56220fd34dde093db8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
46e6ae5102d354d951291f239a395426d84037a7 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b041ffbe9812ca97d9bd2520128c4dba822cd468 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8417d504ab490ce6e9f2c1bcb45a2f0cd99d3c6b igc: Remove _I_PHY_ID checking
0c5e779f8500738f1c5439a34b6783faf46ff5ce wifi: mac80211_hwsim: fix race condition in pending packet
4bceb699e9568436a85b60d3b49d2ef05cb738a3 wifi: mac80211_hwsim: add back erroneously removed cast
3829146ee609ead38346858bcb8ca096a43a1280 wifi: mac80211_hwsim: use 32-bit skb cookie
b62d23dc41cc3c293a4ebafb274c8b9dec7517cb add barriers to buffer_uptodate and set_buffer_uptodate
7cb3257ed9f43e966bb5f6d830e20d2b946afe92 HID: wacom: Only report rotation for art pen
40ecb807a630025b0b5d5cdf02d689a212e93b25 HID: wacom: Don't register pad_input for touch switch
141039e9585d417bb03ef4db9b6df9332500857d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
3b0904f3b0cf6751bb08e83967149b6499fbd2a6 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
ad3e261b250f178f247b59c572764dfa00a650d9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ce861454f23d27321f3404b14c7ef372def4bbb3 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
b38ce809b1951860f65d428d3fbd4dbb17b09270 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
820741f52ffacd3f15b099b62f860f1fd6d7be97 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b4dc885c0c25f647239b519f13e1ada65fba9298 mm/mremap: hold the rmap lock in write mode when moving page table entries.
813a23f0cc7c8e750583556f79be8f7acc0fc546 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ce9ab3759641900183725a92ccc4daab676eb0f4 ALSA: hda/cirrus - support for iMac 12,1 model
e69a98b97b229b66bda1497b3f3b3485beb6d49c ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6fd4bfe9434855c1c2d8b4df0dc268b9c9a144dc tty: vt: initialize unicode screen buffer
ff6e02cd6cc1dcf1d9f869ff2a9ccd9b1467a2e2 vfs: Check the truncate maximum size in inode_newsize_ok()
ff70dab0c06867134066822eaacee73860a6fda6 fs: Add missing umask strip in vfs_tmpfile
74d880120cb097f9035b0d16fab402edb458d650 thermal: sysfs: Fix cooling_device_stats_setup() error code path
73d017646a47a5057a6b6f2312ef0a6748b1efc4 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
dc519742db2a085c8054f5c041d93e07829f1a6b usbnet: Fix linkwatch use-after-free on disconnect
f53f138a0896c26b1bdbe5fa6bdafbbe245c6948 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f6acf5eef68e34c5bea6b80ac4613d8fd095ee0f parisc: Fix device names in /proc/iomem
970c227eb13de93558020098672e2977ef41fd31 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
bd3886cae1bb96631b0334c98808ff210acd8385 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
48d8d6b61c8b3da87575f9911b814913cb2722b3 drm/nouveau: fix another off-by-one in nvbios_addr
ee1b186122e420449fa7b998bc69b20b5631511e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
dff968315a029283a3f7a763c156600987a2cb8a iio: light: isl29028: Fix the warning in isl29028_remove()
a4d93e87e4ca88b32e20abdfd8e54ca7b705db50 fuse: limit nsec
4131dfbbeb37bb60bd20aeed5705b715c8c18fc9 serial: mvebu-uart: uart2 error bits clearing
71fce25f4582490ccde8e62c896df9d4e6c8c4ba md-raid10: fix KASAN warning
4423116a9ba2531d4b4a0a0edfa99d169d6fd008 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c1a9c6eac144f50e9740373f137ea3fbaecb6e05 PCI: Add defines for normal and subtractive PCI bridges
ad31db6a02cbaa5afa4118c0671c50fe0775d9f5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
eae44dec0442549e572c5e0d022a8bd0a6cbc19d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9f7b894c09aeb2fcc7fc4e452dc3e9b4b6023d24 powerpc/powernv: Avoid crashing if rng is NULL
8fb339c6c8eebd7d606af3ac131895602d059828 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b79e7684fbca884b9b274f2646b1f2a4f54a6087 coresight: Clear the connection field properly
392e6d36ab0366fc0cd2d29f72f333a99b214fc4 USB: HCD: Fix URB giveback issue in tasklet function
a6f60ddc71c2248631f37ec57db6b8ff6f1d2bc1 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
1e6bec2fa0d4eb25621d4d41b9f08a3afb7fddd9 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
aaf02b2840e8c97bf782b0e5898027ce6bdd56a1 netfilter: nf_tables: do not allow SET_ID to refer to another table
8ec690ad3143530ef6cd4994fb65dc5735337f8d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
074fa674c04bd9e51ec8455dfcd8f64518d55d0f netfilter: nf_tables: fix null deref due to zeroed list head
bd3c1f74678c8effb1635b26ed2dbe88dd6d3114 epoll: autoremove wakers even more aggressively
61bfd648d7688308beab6208e0b5b1a43db49ca1 x86: Handle idle=nomwait cmdline properly for x86_idle
ec86050a8c4842f97eb3af451741ebc4f13fb584 arm64: Do not forget syscall when starting a new thread.
1045bd3635852a9c159eebfa50eb5d4c78fa5cbf arm64: fix oops in concurrently setting insn_emulation sysctls
7f93c0bc3d48bb7049e987b1766d5a5e2fb5c1a8 ext2: Add more validity checks for inode counts
1ce89a8c1068b4eafd4f36cd5bf35fe06dd94424 genirq: Don't return error on missing optional irq_request_resources()
0ef96504010aab65bd7a1247df03db98e8399bec wait: Fix __wait_event_hrtimeout for RT/DL tasks
0bcdd097d92efa3a8030a15ab580944b3cd3539a ARM: dts: imx6ul: add missing properties for sram
a590403a535c543285a2d4bb041c651cb2f1aa15 ARM: dts: imx6ul: change operating-points to uint32-matrix
ab5fd8c8c54ff468893a2c7a5fa6fe4d6a684e95 ARM: dts: imx6ul: fix csi node compatible
5b65881fdef77a6ff2a65c3076047e935b682079 ARM: dts: imx6ul: fix lcdif node compatible
0fee640f24aa21627dcd76e8a703af67463ca34f ARM: dts: imx6ul: fix qspi node compatible
217e2544afafedb65a06cd59f197d5e1b6296c76 spi: synquacer: Add missing clk_disable_unprepare()
6404cbdd27b51ebd6c032b4816350fc4af9cb815 ARM: OMAP2+: display: Fix refcount leak bug
acd5e9ece59691d7eccdf67f66bebc0e1541a1b1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
1c2882f1875a4a75f605c0ef1164649b9e056f98 ACPI: PM: save NVS memory for Lenovo G40-45
51def7cc4b7c1d9aaf8cd5897d3844dd159fafc7 ACPI: LPSS: Fix missing check in register_device_clock()
72246a9dd8ac73a039bae9e48298a9b26121accd arm64: dts: qcom: ipq8074: fix NAND node name
76889076d3139e75ba6ea9a9e902d4b950cf9489 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
0832d4595c738d0ab3c62a8157e231a27856cd7e ARM: shmobile: rcar-gen2: Increase refcount for new reference
f44dff642fba2ef9c215c6598535fa91e8ac8577 hwmon: (sht15) Fix wrong assumptions in device remove callback
cd0b46cc8322707608c17e6dfb14a35f7391d4bb PM: hibernate: defer device probing when resuming from hibernation
7aed25c0f53e2a1cbc4784f35c765967156b9ed0 selinux: Add boundary check in put_entry()
88c619290884a79a99337942a9ef3114e393e414 spi: spi-rspi: Fix PIO fallback on RZ platforms
d15d3aa3b45599ad82fbb7240d108350630b2dcb ARM: findbit: fix overflowing offset
aa42fc7e39171d09dad97cc1f8947371dd1dd0cd meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
287474f2394f4f8266d5458132941f28a7989508 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0bb1755a299dba938dcfd799fe72a8de555c0eb7 x86/pmem: Fix platform-device leak in error path
db0418899e814be937b6bc330e7f11635cf7e492 ARM: dts: ast2500-evb: fix board compatible
7b23ae92cf8d0c9c1e1a1781f2311031f9d87767 ARM: dts: ast2600-evb: fix board compatible
1ab2ac7bac649367007690aafe1741f271bcdb99 soc: fsl: guts: machine variable might be unset
1ff9cb7e93b6b68f02b204f01fb7530f804a05b4 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e2692c3d66282ef4d302248742b29083cbcac21b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
27e5699e7138e5569158d3daf27a7c6d4acf097e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
de4f08f1f13aa663ceea066ca0ce2baa13abb775 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a5cbf99c11f9e5f9dd678e7132e677059642ebaf soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e290ffd042e34e1ffa51d7f28e2a2be49ace3987 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8cb5c4a7364fa2a009ff9d7af6eff3cf92d36876 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
6625ced72c6c353e4e5b1c36dfea56308b43bfa5 arm64: dts: mt7622: fix BPI-R64 WPS button
bbddb49c2fb96912f431f7cdaf0df820972c7d4e erofs: avoid consecutive detection for Highmem memory
72db4affc989be9c34f8aff481b2496fb608009a blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
6b46899c7b7c18346c548befda0d9830a76b2b2d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3cbbbd114739722d7e579d71b894f663596416e7 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
cc6cebf477d74f6aa12d6dd48b94be362510b4dd thermal/tools/tmon: Include pthread and time headers in tmon.h
465be128737a0d335849692e7406f62db1132cfe dm: return early from dm_pr_call() if DM device is suspended
60d1096c2302eca50673e574e872c88ed5c3e218 ath10k: do not enforce interrupt trigger type
9bb59b982cb31a23b03648d3372e9f04ea00620a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d006d836fcfd26055d269d63cbec95e9553d36be drm/mipi-dbi: align max_chunk to 2 in spi_transfer
df62d848d87e8b33726509945291c8d73f8f6ab7 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7832a56dd0d4f5a253efdc6806973912ea69acda drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a0440b0e5163fe40a312eb1976bdbf589ebc55f9 drm: adv7511: override i2c address of cec before accessing it
ba97f45a7270b5ea6667db9ea1407d14b79bdf91 i2c: Fix a potential use after free
2877eb7b2630b0c844f0c1eb44db229c5a5e97d1 media: tw686x: Register the irq at the end of probe
81dd01ae1ed1f0f296758ca9547bcb20f163ca7d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
659b1abfea28f6bbd77f63fa5356eca02ca91848 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a8af27c600f11b9823a64f81434ddb6f3e493dd0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b081a608ed2aceee02e51bbcbb42be84a8c1ecf3 drm/mcde: Fix refcount leak in mcde_dsi_bind
818d50d6c9b2718cfce66eed3066641fb1665eef media: hdpvr: fix error value returns in hdpvr_read
0c8a3ce98f8626120efde03bb31702e8a4592e51 drm/vc4: plane: Remove subpixel positioning check
b0fcd8fb3484b3607c1eef8b1703e274e5e7ad9b drm/vc4: plane: Fix margin calculations for the right/bottom edges
958e388887a4fdffe79d58574dd4ea1223dfb54f drm/vc4: dsi: Correct DSI divider calculations
c032ca220bad8cbaae2324c396c13007e68f4ca3 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
21713cf26fd56c27a644d4cfdc87a1077ea3f8c2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
b8bf67a1ad20c6cac0272022b83e4a766fc1fef3 drm/rockchip: Fix an error handling path rockchip_dp_probe()
337a1c129bda6d1ab33c22a57a79f1316538d3c0 drm/mediatek: dpi: Remove output format of YUV
a48b46d9ef743dccbe78bd0764f859236bda1c6e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
2eb8ededf11a4804bff7f0361d604cd213b24c6a drm: bridge: sii8620: fix possible off-by-one
8f07b7ca082dadf228caacaca071d7a8250de290 drm/msm/mdp5: Fix global state lock backoff
ab8a878cd59c417c8979caf35ab37189ff449ac3 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
20c192d20c8d64501641b239899f2bbf3e4cde7a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
abc0dbe026ca4792dba2d19a126a608555d15a2b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
4d42d7dd5a4fb5b35765374ab15c64261ed0feef drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
82c769a02de3861905408608cdd8d2045ef1c5a6 tcp: make retransmitted SKB fit into the send window
8f2d6b85408da318f20c287e82313c127ec2bcae libbpf: Fix the name of a reused map
2be41a97ee2d90fc77a27b0951c355240999ec14 selftests: timers: valid-adjtimex: build fix for newer toolchains
ce2f9dfa52f6b8ac72bedc119ce482b602c56296 selftests: timers: clocksource-switch: fix passing errors from child
b4a338ddb8065d037ccb164c4f749b3c16db211f fs: check FMODE_LSEEK to control internal pipe splicing
f10c9b9127e5f383a0f366276b1258eef57b542d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ffeab243056b48559f50b9fa3580a0b2792956f3 wifi: p54: Fix an error handling path in p54spi_probe()
4ebe327b4ac809f69a4eb1e57deb5ae9649357e8 wifi: p54: add missing parentheses in p54_flush()
48b6603815e9320b225685d939d11e0e95d07697 selftests/bpf: fix a test for snprintf() overflow
7846ef9ab5223102d01e37a0354fd3027c912242 can: pch_can: do not report txerr and rxerr during bus-off
afd9a9d28e8da70f7dca16af9dd6fc2add3e35ee can: rcar_can: do not report txerr and rxerr during bus-off
2499053fda79b879d259dfb71ea468b51f48587f can: sja1000: do not report txerr and rxerr during bus-off
26b9d6045e82466fa217a22ba44079a9b5048c9d can: hi311x: do not report txerr and rxerr during bus-off
cd966b70c7073217c4a7e7ffdbe3fede193b5509 can: sun4i_can: do not report txerr and rxerr during bus-off
9312852ba404fae2a64ef5af44b98249058aee02 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
840bbf9ab95c1ee4857d1b70c52eebdd196be19a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b084e844e4056679f9e3bdbc849b6a85f8df3270 can: usb_8dev: do not report txerr and rxerr during bus-off
939db82815101f9cfdd3f4e688ef8397f827b2f0 can: error: specify the values of data[5..7] of CAN error frames
bed3991c9aecedaae15ac8ff36a0ad55391a3ec3 can: pch_can: pch_can_error(): initialize errc before using it
6e30e82b3e9ee98d6d8ec5380cc6a835e4db0ee6 Bluetooth: hci_intel: Add check for platform_driver_register
a19f07bb9c9dd02fa819847222801a4420718ee5 i2c: cadence: Support PEC for SMBus block read
946626aa9e41773a1fcb83dc0e4b0d7328ff25bf i2c: mux-gpmux: Add of_node_put() when breaking out of loop
63745604f45ee575343c0fd4268109b1883d9d99 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
25515d83a709a856b91f4d231bb222776f5b5a14 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
69ecc3fbfc88cd6421e7c4662c318e459d550c5c wifi: libertas: Fix possible refcount leak in if_usb_probe()
6abf64c169faa734970944c83ae0b88fbbd87b7b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
02c22335c76897d733099c5bd23a45900492a818 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
6f883ed47d6f1be78f470ad599c44118045abde2 iavf: Fix max_rate limiting
d3e4ffe158465fb8afbfa09b9483659ce003fd1d netdevsim: Avoid allocation warnings triggered from user space
09f9d84066ad454d31316db9bfcfc2d704d5b9da net: rose: fix netdev reference changes
9f2336b6b6d96a0442119b90c72c520ae3418b75 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6e8fbc8b194703a708c648928781272f15e17a52 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
80f950923304e8c570c9bf1dc31791305ca1d832 mtd: maps: Fix refcount leak in of_flash_probe_versatile
dd9612029512c865c8b2aabaf2451da20b62f2ea mtd: maps: Fix refcount leak in ap_flash_init
338c8dd0b7ea83b0df53d75b7493ced5f9acbcdb mtd: rawnand: meson: Fix a potential double free issue
ea737901ea3ee3822bcbe1ea6f7fec443a978c59 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
81a364237890fab73eac3847e8add2986e42b95b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
199344480c42c20ca5648a2b06874ef14820f983 mtd: partitions: Fix refcount leak in parse_redboot_of
c2e5a361f09bc814d83ed80dc556e1f6d5094622 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
48e66e6b3b6599555979c3ca69676b8572d165c4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
30e1fde65325376678a6d688acfe3fb62fea8424 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ef2a549044afc0d3e9e04907fef0d152241cda44 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
355e592840f4283bcc2f447cfac18c3a64753ac3 usb: xhci: tegra: Fix error check
b461e252c731ccf966978ece06d6bf7e364f86fb clk: mediatek: reset: Fix written reset bit offset
d3043bd4f720aa815f963905827507d007629cf1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c1aee309aa5919f38ec33626aff7dcebac4c117a driver core: fix potential deadlock in __driver_attach
f610ab42d618059f502683d1dfe86c578f0c66aa clk: qcom: clk-krait: unlock spin after mux completion
805ecd67a8164160faf5e72d0a9729037c0dd2dc usb: host: xhci: use snprintf() in xhci_decode_trb()
6d8969003a4bf622b3c973c910b1e116dcf9c152 clk: qcom: ipq8074: fix NSS port frequency tables
b983b6035667a17070e473fd0ccb25e0ffc0d752 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
fa9eba296008c4d115aad78295f0fb4bec39b210 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
82463b8f55824ca8580e796c7286e1ea3b60450a soundwire: bus_type: fix remove and shutdown support
ca76a526c8300ff0f02e6a9444c5bcd1f173c4d2 intel_th: Fix a resource leak in an error handling path
013fe067cfe04a356b3c26fd9f3d61027c43b7ee intel_th: msu-sink: Potential dereference of null pointer
9b3eaf6cd69e5e382626f88dcf756d034a9d7995 intel_th: msu: Fix vmalloced buffers
9d7f7b2ecb94b7ac5e8cbf0af47229d7db95090a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d292c388560af0a17b334f75796d4bd70e33f660 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8f8e1467bde9a26109981a3d8c6e82c9f57819a1 memstick/ms_block: Fix some incorrect memory allocation
d046d25ac8f23eb19a55ce6968d005b582334084 memstick/ms_block: Fix a memory leak
8b4cd377f234587d33244da0587dd6a433fd3c1c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7f900b489fe152f843dfb35105259708f4b7a507 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
1521bb2f4409c2e203692c15afddb8138991bc8b scsi: smartpqi: Fix DMA direction for RAID requests
4b6eafc2e0e18198bd438244c042e7dc02a984b4 usb: gadget: udc: amd5536 depends on HAS_DMA
03962148ed86cea5349608b7ac31419e75962964 RDMA/hns: Fix incorrect clearing of interrupt status register
65cbf395b187a76707e150798372b433a2132ee4 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
5e91e26ce133092c3b9550230e4d4f7b132bba70 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d3b265bb6899367e625e6a6b95a334a0be851e4a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e46a6999331ae7eca42d08841a0e0bb309cef865 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
91cd9b3ada0a0451b3f74c0e4adf654f8dc3e406 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
d782d8f857e39879bdb91380f1d8a40d1da63b45 HID: alps: Declare U1_UNICORN_LEGACY support
a4b46a9757ff4b8bad086f9fb45c0ed9cdb8fc21 PCI: tegra194: Fix Root Port interrupt handling
39a1c300d9a0ec4f80a45e3153c54158bee47838 PCI: tegra194: Fix link up retry sequence
64fb3fefd564919469aceb7093d5effc8a635648 USB: serial: fix tty-port initialized comments
125b9a60314146d2d624eb0c5f306050d52058be platform/olpc: Fix uninitialized data in debugfs write
89ce68e5f78d960eb60b9f4fd7b8e76b3bab4946 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b64bb10f1893624c2597a086845a7ea4d39f807e RDMA/rxe: Fix error unwind in rxe_create_qp()
29a14e6a5a2fef3a7f6281f5cd0dac11978c75d8 null_blk: fix ida error handling in null_add_dev()
21fbd88f0d705d570cfeea767b36e3b59e59efa8 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
205342331d62152f1c5ac1b4bc4fa6a280903b4b ext4: recover csum seed of tmp_inode after migrating to extents
998e4b1a524b82667b9d247e1504ddc4a67dd769 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6ac25178943744e967bd5b457e40820f86c4b7e7 opp: Fix error check in dev_pm_opp_attach_genpd()
e4612cf502e8a0aae637da1c11b8b4fe3dd17abe ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f6b2d36e4695f264bc6936cb3eba9d8367d9df05 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
208754715dab754fd041887df2422f289b356829 ASoC: codecs: da7210: add check for i2c_add_driver
54ea4496f6e417c724270b220f759ae9bb979bab ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0da97e741e7a13e6061854183438d73b6fdda9bf serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
06905c3ed1a55a92c30ec90a383bff7779674d6a ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
6b9ca2dcd7b499bf199844837e368bf50bd4c039 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
215e84379f61a34558f7d141e109f73ff58df542 profiling: fix shift too large makes kernel panic
0cf380738d84601cae95acf2ce857113f3b871a3 tty: n_gsm: fix non flow control frames during mux flow off
1dab5919caa950bad2b728429566a28d40e7330c tty: n_gsm: fix packet re-transmission without open control channel
290ccd131998865eab93366446d44d677f782cdf tty: n_gsm: fix race condition in gsmld_write()
7d42722f1b0dc44f2b491712bdb96a302bfc5b7a remoteproc: qcom: wcnss: Fix handling of IRQs
efda61a2c3fa0398cf5ca7a2444baa8156e01db2 vfio/ccw: Do not change FSM state in subchannel event
526af4cd1b066cef5dab01fbc5df0cb7ab47e316 tty: n_gsm: fix wrong T1 retry count handling
70016e29a5324de5a65caf3d8666fee6d7c406e7 tty: n_gsm: fix DM command
524705b4328f53b1c8e336ac3753a14953078d9e tty: n_gsm: fix missing corner cases in gsmld_poll()
42120095cbded8475ec918e52417ee4f6c6f957f iommu/exynos: Handle failed IOMMU device registration properly
2a5fe4b522ceb2eb0028260008f0274bfdd2a393 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e2eed381ee0ff966811fb3ea1774ec647b908c6c kfifo: fix kfifo_to_user() return type
0b7c37638db2289fb7d4bde830eb1daeb3d7c507 mfd: t7l66xb: Drop platform disable callback
30d378c82638ae3f797ea82b3fffa171ff128e66 mfd: max77620: Fix refcount leak in max77620_initialise_fps
49742c3322e04c1fcf3905e5b731a92cb135a934 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4d70e6ec6d80d948707cea4417ae89e993ba5381 s390/zcore: fix race when reading from hardware system area
d9d45348e6da9fae82f7412d522033dee6618a14 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
59aafee06f635f91913b024426b24ca80d6ba20c fuse: Remove the control interface for virtio-fs
8013b59d81ac4cbecbfb4e77a3e69d4592b07d09 ASoC: audio-graph-card: Add of_node_put() in fail path
c58c49003adf4a48aab06892d36646bdd2d618c8 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
740d1f79bdb086e4227a9c733624e986d4fc0bbb video: fbdev: amba-clcd: Fix refcount leak bugs
99e9accca1974a2e2537abf02736901142f5b936 video: fbdev: sis: fix typos in SiS_GetModeID()
87acaca2ad31bf7eb48f29ac7632e6a66c788f6d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
89291d510d30503e20eeff745a66e56bd41ecf93 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
190930265d5fac83e9eb60e2e5e1f58bc68546fc powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2b6274fc172e85ff96f567ec3cdb30ed9b39a85f powerpc/xive: Fix refcount leak in xive_get_max_prio
48a19b60d99e91a6f4066d2ae1d23efcb6c532b8 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0f06b326ce6037833747a32b2072352f6802be84 perf symbol: Fail to read phdr workaround
0510de3d341e0cad80dbe3e2a101c5adfbcf4d47 kprobes: Forbid probing on trampoline and BPF code areas
475b283e4e43285b26a4941d7a274f8b42ed77ab powerpc/pci: Fix PHB numbering when using opal-phbid
8d8c53b97a789cf5d4809542980f4c1c6c0a45eb genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4599ac6a2d5773b97ba07e1d4346c5361a54bcb8 scripts/faddr2line: Fix vmlinux detection on arm64
54de32a2c7c9b0dd4212aa113a29e81e454212ad x86/numa: Use cpumask_available instead of hardcoded NULL check
d0ac6e5797da8e3b642e7109cea1ba7876b00c19 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6b1269bd2df0618bcf092e73fa08419c262e1cd7 tools/thermal: Fix possible path truncations
ab7a76ed9e30585ab36d682c688fb91a5b34d262 video: fbdev: vt8623fb: Check the size of screen before memset_io()
d49d1bfdbad0f46b7506bba01b6b75a0ca8aaf8d video: fbdev: arkfb: Check the size of screen before memset_io()
0d5a91687494b396e130d712d7fc0732a7878c20 video: fbdev: s3fb: Check the size of screen before memset_io()
5d73acf88fb97792d8cca273168ae223b52d80f3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
decdaa78f80f4f0f7d19700e062f08f87e818135 scsi: qla2xxx: Fix discovery issues in FC-AL topology
53d3f1fe85713fd63c582e59434f70f3e6f50d3d scsi: qla2xxx: Turn off multi-queue for 8G adapters
ca26c20748f9dec97bb03086d6464e253b1be4e8 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
576ee1356e7aaf5cd45764940c5d8bd3afda3663 x86/olpc: fix 'logical not is only applied to the left hand side'
c8ea33e40163c35ea8471ebede6730fcdd2ba5da spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
36368553a7db69ed60cf9c49fca10e3cac736571 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a4f3c0bdc97dbefa6cee54533d752d21a7f08e09 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e783bce21401b72cca1ec856607738791a89236d btrfs: reset block group chunk force if we have to wait
818c9edbd0231e474edc8dbb7b4cc3862f85af25 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0dbea6eebfc21265210148bbc3c8085935caf09a ext4: make sure ext4_append() always allocates new block
41697497c00f6665f88c0d76871a99830e61e80d ext4: fix use-after-free in ext4_xattr_set_entry
65633e73dcd6cf937e1086c911e7c35729b4bcde ext4: update s_overhead_clusters in the superblock during an on-line resize
119a9bf0312deef2e9bda1063fe2ffa641ef6774 ext4: fix extent status tree race in writeback error recovery path
ed7baa349673d0a27e02430c788e8fba132beae2 ext4: correct max_inline_xattr_value_size computing
fec8110c3c330a7b0f84d6d70ad91fd2a4bf4759 ext4: correct the misjudgment in ext4_iget_extra_inode
e9c098e77e2432501a976aeddecffe7ad4110760 intel_th: pci: Add Raptor Lake-S CPU support
11d818071da38c84e9ff99f6f578d8ceaae90856 intel_th: pci: Add Raptor Lake-S PCH support
a681ffd96a577612423cc4c25bb37f695a55a0ba intel_th: pci: Add Meteor Lake-P support
3df17e1978a5671982832487cc8a63e9dbec5da0 dm raid: fix address sanitizer warning in raid_resume
8aa2bc44b3a161507604b91560c83c0afafa251c dm raid: fix address sanitizer warning in raid_status
73593900d0da76d38cae3fd94f7b82f03f8c8c70 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
28a0ee214e775fbf1b296144facb7a37809f4492 dm writecache: set a default MAX_WRITEBACK_JOBS
4ba08a91571f9028f24c95829778e84959f15cf0 ACPI: CPPC: Do not prevent CPPC from working in the future
cc22fa8378bb575398ae9da2518c3dbfb5091abe timekeeping: contribute wall clock to rng on time change
56078b076dc7bce2e62189cc33c9923c1f33a712 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b91ca3e6ed5af533e20d8b1ac17c003a8eeb5d47 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
6a83af8953db1e4b49955f043ce0be9d30bda03f net_sched: cls_route: remove from list when handle is 0
015d90dba6080df80fefc73f9119de74f7f7a7fa btrfs: reject log replay if there is unsupported RO compat flag
7669bea87379b72e8e30d848ed25ac34937ad4b4 KVM: Add infrastructure and macro to mark VM as bugged
158b38d74e3710aeb99f7dc8c67b413902cb334f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d169d69482ceb78fdd1c86fa1d71ca81b5c17070 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
69e5db1aa5a70cc1d74b5a5b98039cb9cbdd96f7 tcp: fix over estimation in sk_forced_mem_schedule()
6592800b7f0ba5c840b5dfd8c5736f185f37947c scsi: sg: Allow waiting for commands to complete on removed device
afba40f7d40467e093bd3de25578aaf3fc6f969f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
893f777d6efcf179cf5b7d3af0c603adcff08cf5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4952296623929373860==--
