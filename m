Content-Type: multipart/mixed; boundary="===============8446939446518174789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 07:07:31 -0000
Message-Id: <166123845118.17031.5319885607689848124@gitolite.kernel.org>

--===============8446939446518174789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 09c4f05d3785dc6f29ada87f30b1fd89abaaa77d
    new: dea0add24b3b83fe86dc2dd7e83f0326b88d8b5e
    log: revlist-09c4f05d3785-dea0add24b3b.txt
  - ref: refs/heads/queue/4.19
    old: 98f2cffc6c0bc812c582210683cfdb64c8a8f0a6
    new: 3a507c721245c61ecb06a7d373ff5238f2b388a7
    log: revlist-98f2cffc6c0b-3a507c721245.txt
  - ref: refs/heads/queue/4.9
    old: 5ab9e7016fcd3475031a4534511e4424e4cf8667
    new: 6dfbe64517cfa565f4c9ecbab6e7099733442310
    log: revlist-5ab9e7016fcd-6dfbe64517cf.txt
  - ref: refs/heads/queue/5.10
    old: 94cd8735d1f3d02bc2dc509a391bee6382a075ea
    new: ec519c3684b7a4bf2212a6137b0c98b7716eaada
    log: revlist-94cd8735d1f3-ec519c3684b7.txt
  - ref: refs/heads/queue/5.15
    old: 31b9bb2c519d28e28156b71bc35fd464ea47f320
    new: 3b0f021348213baba372bde2abc3a6f1abb1d4e6
    log: revlist-31b9bb2c519d-3b0f02134821.txt
  - ref: refs/heads/queue/5.19
    old: 485d756c8ac6cddaeded8b14714747b3dd6896d0
    new: c95f61be64ac09056a5215a6401c54745ddd0637
    log: revlist-485d756c8ac6-c95f61be64ac.txt
  - ref: refs/heads/queue/5.4
    old: 756e15b8db0cf0d01edfe1f6dda57a38ab2ee4a6
    new: 8ff5a500cf3c3beb91bb14d0de143bb4f8302145
    log: revlist-756e15b8db0c-8ff5a500cf3c.txt

--===============8446939446518174789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c4f05d3785-dea0add24b3b.txt

7f03d362fe67841bd023a89fa368661851080430 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
30bed2712cb4b68b5e0d5774fe6fa70a0e3eb96d ntfs: fix use-after-free in ntfs_ucsncmp()
0eb82c70432d14024c9b3160eed8a558f1aa5542 s390/archrandom: prevent CPACF trng invocations in interrupt context
6d9ad26447a3aaf421b16528d009b1327ecb9e4e scsi: ufs: host: Hold reference returned by of_parse_phandle()
6d81a76ce1127b54170df3f7427424956e87dcaf net: ping6: Fix memleak in ipv6_renew_options().
49d85f25434d16b0c86683b1997b181416a6ad03 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e5f2debcfcd5cc946e0031a81795e9e7cd298084 netfilter: nf_queue: do not allow packet truncation below transport header offset
46250e137a143be94e9449a98e54397cce2e7c23 ARM: crypto: comment out gcc warning that breaks clang builds
7d6332031bec94e7a847c6648e0d587373a8707e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
bcb5b303874c7efb58695446c799e34773861730 ACPI: video: Force backlight native for some TongFang devices
1ebf4bbbc3c8630fccdd8ff314673be39a4b260d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1d36ac95efd546fc218c1626638ede28c80bb9ea macintosh/adb: fix oob read in do_adb_query() function
22d220156ede8948b3fb888e70b79c4fcf00867d Makefile: link with -z noexecstack --no-warn-rwx-segments
53dd735417ad6834dec1fba2af0b8e6050431123 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0d3e0303dc7c76cde5b94212856f215738e736ed ALSA: bcd2000: Fix a UAF bug on the error path of probing
88d83b245f83f1b7692c774df8cd4afcb0050880 add barriers to buffer_uptodate and set_buffer_uptodate
c0751a6cbb832e21d2b26f6cd25f2058f91ffdb4 HID: wacom: Don't register pad_input for touch switch
6f35fb4224093d1c0e82f2dfcc0d202955af8d4d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d10f765165180342f711af34433e41143991d12c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d1c17d4e4dff77509112f6e5f914b03112e1a985 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
439d4afffae2d5e0a0b137656be64759ef899c5b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
15380feabbeab707a4021226f04cb30753f6f2c3 ALSA: hda/cirrus - support for iMac 12,1 model
25aed85d1bdd7e6fdf752b9ea251e2f203f767dd vfs: Check the truncate maximum size in inode_newsize_ok()
8bfecd334dd5e8f69e398da7923cd37bb5d02c12 fs: Add missing umask strip in vfs_tmpfile
e36c69d049645ec7d64e5ab41e66e622d4001803 usbnet: Fix linkwatch use-after-free on disconnect
8941ce9cd060ed9b5aa1f13481f0090bb8aca2c5 parisc: Fix device names in /proc/iomem
ac04a55cdbb29bf062f99c6fba4b6924c1be2618 drm/nouveau: fix another off-by-one in nvbios_addr
8145d1a6e2319dbee3ac86ae4263b3e5b0ddf042 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
063f273e5cc9c8e9a0d1867687d8e6a8608d5b77 iio: light: isl29028: Fix the warning in isl29028_remove()
e195b2f057bdd63c5f47a3bd6a56acc6fea2e388 fuse: limit nsec
5922cb0a6b4d669af2c16431381cb57a973c1b12 md-raid10: fix KASAN warning
f86c779336b67f6295075b87d42491005dc90f18 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0bb53415e3deb814c855f74914cb64d087b8e290 PCI: Add defines for normal and subtractive PCI bridges
6fd1aaf920ddd9b899a5daf19e3c731d3754a4eb powerpc/fsl-pci: Fix Class Code of PCIe Root Port
89af91e81bec08102b6a1220c10e4edeaff2988e powerpc/powernv: Avoid crashing if rng is NULL
3ef7fb376ce8cf05c1f5502e33257646b6ed3969 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9e6738f74bfd0c4e19a77ff65622893aad8d7028 USB: HCD: Fix URB giveback issue in tasklet function
f6a97d381f4c870c2140d60f4297404d37071175 netfilter: nf_tables: fix null deref due to zeroed list head
c8d4ef73020c53ee277d654356671123b3275b4a arm64: Do not forget syscall when starting a new thread.
87715800900d8fc1b0ef72f49b794b126bea52c6 arm64: fix oops in concurrently setting insn_emulation sysctls
3f1717972d314b9810db8a1d7df81c1e6ee54822 ext2: Add more validity checks for inode counts
062bb56d6d473261c824a7747899daf14ab674ed ARM: dts: imx6ul: add missing properties for sram
fee9f1cffe6ff13c4849dd2de06fcbd9990eca99 ARM: dts: imx6ul: fix qspi node compatible
d1e962101136aa7f6039edb161258d7b51efe598 ARM: OMAP2+: display: Fix refcount leak bug
c37fccf137fc01349c2edc0332aa2c4d693a5594 ACPI: PM: save NVS memory for Lenovo G40-45
b3bef73ee6557bd62cb4028c6abc4eef84230395 ACPI: LPSS: Fix missing check in register_device_clock()
d4467d4618c688aca3b59d9a863b46b4f675e6e5 PM: hibernate: defer device probing when resuming from hibernation
5aa749a445ad7c5e1c882d53321089214ac0234b selinux: Add boundary check in put_entry()
ad555849698a0392d0d67d53846f079655f6ad4f ARM: findbit: fix overflowing offset
4cd0db3212a5aee4f754b21ba3d1c81ac1ee37ff ARM: bcm: Fix refcount leak in bcm_kona_smc_init
76729b8601874f6e9d87638291d3874daff1712d x86/pmem: Fix platform-device leak in error path
4cd14421ab29329573a6c1e71e7832c682523fa0 ARM: dts: ast2500-evb: fix board compatible
0750b42e729678649d1c31a103eeab5280da7d09 soc: fsl: guts: machine variable might be unset
0e235f0a89eb037e0ad5b4efcc9244ac47279613 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d3fd7a6502ecfe3d72da53ac49459b9d1166578c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
376e1a6a56193929d2b8faf42baaa2848a84b98b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a813c3d45a17b0861bdcad1c58e5c28b056bd746 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e85b773219b2318abed7bb4da1b167bef1c33026 thermal/tools/tmon: Include pthread and time headers in tmon.h
6339370bcb604a50c9df06704822fdaba97d9e41 dm: return early from dm_pr_call() if DM device is suspended
5d6e350c3d36f3681f5302585c37c255914f8eaf drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e54f33c032e71169ee27b1f387f279f65f515ca3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c748d8e80929d372bedf939eb37b8310dad8911d i2c: Fix a potential use after free
ab6f38bf37355e331a1264df28abe2e087059e56 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
894adeb87ff8595f834b31fce777f628f4283354 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f50ae894da0982560ee1a715ab55b098913938c7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
05a716122460e42a6f8da420285d10f2a42de684 media: hdpvr: fix error value returns in hdpvr_read
0bb4a4a82a9a1771d600194b32ac151d2367514f drm/vc4: dsi: Correct DSI divider calculations
1d63f5eb140c9736f75cdc85c10f143cf2869e22 drm/rockchip: vop: Don't crash for invalid duplicate_state()
532f3e5e95775ed57071f53410247c563f6b1f7d drm/mediatek: dpi: Remove output format of YUV
768b2770dc497e46fc3440adb284391fdd44018d drm: bridge: sii8620: fix possible off-by-one
32325db7366e7dac94bfecda3232c3d08698888c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c1066a759c2da1901504a9eadd44f188b4b8839a tcp: make retransmitted SKB fit into the send window
7f12e8afac6d73e178471768d8902fe948f35c45 selftests: timers: valid-adjtimex: build fix for newer toolchains
94dc6cc70a30677f384b1b4940cccf61f2b1afe0 selftests: timers: clocksource-switch: fix passing errors from child
7e05c93bede22a7677a6e45b4043064967d2a497 fs: check FMODE_LSEEK to control internal pipe splicing
899b88ec1dcad91c0fb6bd8e2e16c8032e77ba9e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4af34653d6681d2ab0213230918af0c5e99c79b5 wifi: p54: Fix an error handling path in p54spi_probe()
e0bfcb15de689e69afa50316a5e760a47f1bddb8 wifi: p54: add missing parentheses in p54_flush()
318ea912d50a792a1ac3b009ca2437ede119da93 can: pch_can: do not report txerr and rxerr during bus-off
6a78d1444da65fffa18de27d00bb825cac980d3f can: rcar_can: do not report txerr and rxerr during bus-off
3e51bd6b724441b4a2c3263b7f75bfca9efe2cf6 can: sja1000: do not report txerr and rxerr during bus-off
008478f8a856da21b8c1bbaad7f2af218fcda850 can: hi311x: do not report txerr and rxerr during bus-off
ad52c91f27f35f74ee5384e1db68cb0af18c38bc can: sun4i_can: do not report txerr and rxerr during bus-off
809c39d59f0e1750b1efa3f3a07b30093e63419d can: usb_8dev: do not report txerr and rxerr during bus-off
a5fda5e42bc1574527d634ca47f54d050b86802b can: error: specify the values of data[5..7] of CAN error frames
9b5f41eec8148f15653a128792da910f1a125cb2 can: pch_can: pch_can_error(): initialize errc before using it
04ab92289cb6d6e1314c3971fcd5ec4e28b4bfa2 Bluetooth: hci_intel: Add check for platform_driver_register
65611c09cb2516eb8261387643f1d9b908e511ea i2c: cadence: Support PEC for SMBus block read
1c61868fdf7ffa30a31f6573553ccfa3e229b7aa i2c: mux-gpmux: Add of_node_put() when breaking out of loop
cbcb022760e3ebc3eb39023d3ea54e501f919a47 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
94b540d0bc7990b2479c90fe8d19ed2a984bee56 wifi: libertas: Fix possible refcount leak in if_usb_probe()
86bee9070a38e63bda5502b039d5f03c95fa5ca5 net: rose: fix netdev reference changes
7fa4457133e0ca0dcda2d8ac60a186103c25c190 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6f1c883f0e9198c89ae1e69699dbe787e7c91d9f mtd: maps: Fix refcount leak in of_flash_probe_versatile
25a28d768e41b24506fa1a17bac1628f6c370c8b mtd: maps: Fix refcount leak in ap_flash_init
32a0756ff17575ade713509fa5aa1190e9d10387 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b5ddee85b111051c32c47b70bb69024365f20aff mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e361d754506aa8b42d84e7335c54fd88bdc98b63 fpga: altera-pr-ip: fix unsigned comparison with less than zero
f95bda64c4875194c7ea205d442774fdd698cd58 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d000529c9ceb9fa763f18c7b7fddca2b1fa950da usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ff40fa20221c0ce78ed5d9d08ed41631de883193 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
335e8ae4cfc54b0088681152b1c0be094385ce61 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
41a93155f7591dde1193e5e73a11667ac5b75357 memstick/ms_block: Fix some incorrect memory allocation
2875f02f086685a3155c95766b8de712f4e1c96a memstick/ms_block: Fix a memory leak
db7924bab2fc0c92600c3b51f868d6d8a7db1338 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b63de1426f0441c791809088ff87084a31463521 scsi: smartpqi: Fix DMA direction for RAID requests
a2c565f20d2a4a0cfd55e03c32eb131fc23e7f75 usb: gadget: udc: amd5536 depends on HAS_DMA
dee87ce2506c2abaa5f7de5d24782f60168d16e0 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c75d3f3e0e96d745553fa8c603a4dc157f2af987 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
93a667e949928326783bfce3191837de77a4262f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
cfb1c092cf7ccbf9205433fcf43092b8c07d2f88 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a69c52504c3f2f421386e9b7f1778b80c5a229f3 USB: serial: fix tty-port initialized comments
01cdc577c10632af24a2e47d2f7e2d274740341e platform/olpc: Fix uninitialized data in debugfs write
5e031ffe5fda850dfdcb343034f21803a7bbcbc9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3d252cc46bda2814e97455bef416c17c5ec110da RDMA/rxe: Fix error unwind in rxe_create_qp()
65d3c1b07ec0db7f25d1f0cf54384161425be4ae ext4: recover csum seed of tmp_inode after migrating to extents
4f801d31383fec17e22109468ae2e0eb53be041a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ef5cff45ac51b624d4fbf0324c6d5a1490bb3496 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
08098fd90a6f17ff65ed000d810435eecf91ad73 ASoC: codecs: da7210: add check for i2c_add_driver
356b505a0c552d96679b2b038abbd1346df7a68d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
16e3549323e2544bd9486c5c5470c6b8c5272d74 profiling: fix shift too large makes kernel panic
cb4f2240b57df9538cd50e667e43cdccbc074867 tty: n_gsm: fix non flow control frames during mux flow off
d0d18127e2e02a30facce6f03b5a33d707189534 tty: n_gsm: fix packet re-transmission without open control channel
c09eda8a6a2c2eb73b52b34119517d15537c7f03 tty: n_gsm: fix race condition in gsmld_write()
4c36f082e12cb252f7971b9e30c2bdee4bf8fcd9 remoteproc: qcom: wcnss: Fix handling of IRQs
a485f2d2f85d1bbd93aa58be0d4d4bb400d3e23b vfio/ccw: Do not change FSM state in subchannel event
0e5fa3f8f9e3b64771892a43132836581b66bd01 tty: n_gsm: fix wrong T1 retry count handling
ca3ff664fbdc78d7855bdc138cafe5a4b5cecee6 tty: n_gsm: fix DM command
b568a0d5dd926a4324262cfaf2c0ab6e82c117e0 iommu/exynos: Handle failed IOMMU device registration properly
0b19a216b08280ddc0aa5db2309dd1b7b42e81d6 kfifo: fix kfifo_to_user() return type
8bf129db1c4be1d7bea59f53fce0abc8e9210148 mfd: t7l66xb: Drop platform disable callback
6c6246828aa28218973512730e6492fd93480f47 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9d8be1aad13c2cf2018286fcfc0e1d0c063acc6d s390/zcore: fix race when reading from hardware system area
e58bba1eda54c08007b9e2409ee48dd19029f9e0 video: fbdev: amba-clcd: Fix refcount leak bugs
2979253736bf350ebe489520015cad40ddf8017d video: fbdev: sis: fix typos in SiS_GetModeID()
5f0c125764b947b226997e6acc83fdd19cc72cd6 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7840b85ba7e94c6c7dfce0c174eeb20190dd600c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
79b303d37264ebbebb62e2fbdc6309f8887111c8 powerpc/xive: Fix refcount leak in xive_get_max_prio
6a02ef735d8bb2d5f627c0c856ce6083c1eb6943 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
34092ae8c8e3048cf76d6e5e02ff352e48a092f2 kprobes: Forbid probing on trampoline and BPF code areas
30588790b9389120721000ed85b94c876f3de8e7 powerpc/pci: Fix PHB numbering when using opal-phbid
5121340dfa190c227ad94435da54cde40dcd35eb genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8efde72f6527c116499e534822edfb31368ab457 x86/numa: Use cpumask_available instead of hardcoded NULL check
647cc47d9c2ec91a8714dccc59effc76e8d427a0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2d7b2ee798cf83b99558a0cf2c173ad8a349a61b tools/thermal: Fix possible path truncations
e3528e37d358f309cd21e326288e0cb826357a9e video: fbdev: vt8623fb: Check the size of screen before memset_io()
999be120644e8448e20b10984b010399ff9e6925 video: fbdev: arkfb: Check the size of screen before memset_io()
3ebcd8083d4a6fbfd7a42a055680b4b75bad52c4 video: fbdev: s3fb: Check the size of screen before memset_io()
cb48e0f3b2f9201fefc0d9e9b8c51bcb8fb35c2d scsi: zfcp: Fix missing auto port scan and thus missing target ports
6ba0be89991f49fe1e8e208ef1e4c91ed4fd0724 x86/olpc: fix 'logical not is only applied to the left hand side'
b880b706ee4c31e84cc643de1a962c509cd50098 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6e55267f7e2cca4435bfad15250ca989dccbe5f2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b4324c3cf1b5f0adcfe5259252da2f4f31db6152 ext4: make sure ext4_append() always allocates new block
e831f9ccb7cdfe6c19c0eaaab023cbbbd04a47f3 ext4: fix use-after-free in ext4_xattr_set_entry
06af131b01410bef4fd48c6f0b11a8f831b34f01 ext4: update s_overhead_clusters in the superblock during an on-line resize
3529e7a7773337ac726ee2358fcbf139a6b9104d ext4: fix extent status tree race in writeback error recovery path
5f303731302506b723c5c3d673ebf6e52891d03f ext4: correct max_inline_xattr_value_size computing
cdb6b0d09694628c1cc8b9fb5f135d596b7c06f3 ext4: correct the misjudgment in ext4_iget_extra_inode
3f69fcccb1b25fc354e9cfe3bfb37ad10061635f intel_th: pci: Add Raptor Lake-S CPU support
f74eaacfdc943751568d84f866922cee7b6b4bf7 intel_th: pci: Add Raptor Lake-S PCH support
cf362fea7bd883499f01242cce27f786b4f050b8 intel_th: pci: Add Meteor Lake-P support
d2f3f92ee36e3973109e329d967213fc27e034bf dm raid: fix address sanitizer warning in raid_resume
c96ff07aa4af77df432e1311366adfe97b9e9478 dm raid: fix address sanitizer warning in raid_status
921d084662294075c1ad526a6c99378a9d7f62e5 net_sched: cls_route: remove from list when handle is 0
8c51af5a4bd9458c7489f0ebb63252768d17b182 btrfs: reject log replay if there is unsupported RO compat flag
ac31c83be9c525a9a57a6976573a571556633064 KVM: Add infrastructure and macro to mark VM as bugged
3b392851d300a0be25a159b6d9143443cc031a1a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4a1f5f066decf1dfca27bb58c3a82f5ef253468d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
498fe3eec4da6274994b8239eb68821d8a972b3d tcp: fix over estimation in sk_forced_mem_schedule()
41f1ce7b2c110675423baa41c7586bc7e4ced0f0 scsi: sg: Allow waiting for commands to complete on removed device
d528f9ff560cd19b4480eaa5c8dfaf5da1ab4374 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b4ab46e4f1b5146f46175a513baf810aa202284d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4c968ff7669a3ebee6f6cebae88efdfcddf05158 net/9p: Initialize the iounit field during fid creation
c146d220fbd7b283724396db5d7bab56f693817c net_sched: cls_route: disallow handle of 0
59215ecd977c8aee32b6b72543abc2dd618154ac powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
75da392d25162d6b9ad9d8a3fc17c21c6bf8b2cf ALSA: info: Fix llseek return value when using callback
24a6c163a5105a6752a3c2cc1d727c9665693c59 rds: add missing barrier to release_refill
534ef15850799c609453a9ab81954eb704b14f10 ata: libata-eh: Add missing command name
7f0032be18ee5cd90c01ac1f385a1304a80e3a87 btrfs: fix lost error handling when looking up extended ref on log replay
0651bc25d020360cc93b085a278ff98a0dfee666 can: ems_usb: fix clang's -Wunaligned-access warning
4a3c8935014567cc70ba5dd5c3666380b7aa5c8c apparmor: fix quiet_denied for file rules
9d3deee8975a396363fd55bb34851f26088f27fb apparmor: Fix failed mount permission check error message
14975176dabd1bce3ef900e3de98d4945d9377e3 apparmor: fix aa_label_asxprint return check
ca509bf3fc91e67143c97f19282708c72bf44300 apparmor: fix reference count leak in aa_pivotroot()
712e896dfcec8030417589a249f6aa8133450160 NFSv4: Fix races in the legacy idmapper upcall
8dd406aa388ccf0ba480fa6da95d2e90abc22fae NFSv4.1: RECLAIM_COMPLETE must handle EACCES
94c36e18493192bc27e56a9ebe8dde7492761627 SUNRPC: Reinitialise the backchannel request buffers before reuse
d27e153d0d15437981cd48788a5395fc5710c759 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b7e67fa63e4e2556f6fd8325a2dd10f2f3525aab pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
3393aa173c864ce12dc3cba3c5d0eeadd7558967 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
4074dbd37f97cb832ea63ea30078eabffb366f62 geneve: do not use RT_TOS for IPv6 flowlabel
4f50e5f8a075c7dcc0d3e883b6e1cc3fe87f8f4d vsock: Fix memory leak in vsock_connect()
672b2e4753c8581db3a03a73393bc03c71b27053 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
0f19174b5d273ba631f338691c9f3e5ff1e013c5 tools build: Switch to new openssl API for test-libcrypto
8fbe6cbc2f05e47f364941356f5fb9f117686651 xen/xenbus: fix return type in xenbus_file_read()
0166ef9933f98421dccef06e1e13233455c9f1c5 atm: idt77252: fix use-after-free bugs caused by tst_timer
f69a865fdf69302ba62744c8522a92babc3ae31f nios2: page fault et.al. are *not* restartable syscalls...
73ffd38c5fa96d8ccf5a12c6d2b490f8e916da93 nios2: don't leave NULLs in sys_call_table[]
e762488b9529d33bebe06bf75bdd3a0a6ff9d0a1 nios2: traced syscall does need to check the syscall number
b7b417bf96c4bbb0b9a040076cb44fa309fdbcdc nios2: fix syscall restart checks
61bacb962f807007c9b94bf80b76062af7a7096c nios2: restarts apply only to the first sigframe we build...
d199f956a66624a6f0333425da554dc76689037d nios2: add force_successful_syscall_return()
7951e11f3893c3f6e3198895f79d44c31ed3456d netfilter: nf_tables: really skip inactive sets when allocating name
8282810e0de88a2215a9a74b055136e3208c3eac powerpc/pci: Fix get_phb_number() locking
2583c7abd26e579e2aea96ad5031eb8e01c46eef i40e: Fix to stop tx_timeout recovery if GLOBR fails
6553815332cfeceea3a4b19d7050070b81f672e9 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
b3932cb9ffb83b681336e86ac1a8cdbb6b736253 igb: Add lock to avoid data race
8b5add212b4a4695750132b3684b287f5f37bf21 kbuild: clear LDFLAGS in the top Makefile
7223792f2b4c91ca216d02513b9d9105d31dd256 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
54e78698c47d84b2d5fecbde0c058a6734c5d7bb PCI: Add ACS quirk for Broadcom BCM5750x NICs
3bb94dc3db4d7eeb4640804c541537e128977f1f irqchip/tegra: Fix overflow implicit truncation warnings
b9166f34cd51cf1ed5d4f9d30b71068e77be2a78 usb: host: ohci-ppc-of: Fix refcount leak bug
fcf48811194efdd4c44ab9d76817557ce9df2039 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
3434c37ea33bd41346bb92018a9561b1c9712f20 gadgetfs: ep_io - wait until IRQ finishes
3006b3a21eb55f3b82dcf8940e64d5152dbbee8c cxl: Fix a memory leak in an error handling path
0f5602b8b34262998968b237d97d9fa47f4bb302 drivers:md:fix a potential use-after-free bug
2684b697daa2c1a0deb2c90744c9f7a24becf9f1 ext4: avoid remove directory when directory is corrupted
1881ba88ec782332b6bad798af22c8a005aad89f ext4: avoid resizing to a partial cluster size
89e7b11a3a10de848e94c15181808e7059e19f17 tty: serial: Fix refcount leak bug in ucc_uart.c
b3ae37e602c4d96f574eb42e4f37edd766ec1b1f vfio: Clear the caps->buf to NULL after free
4e77539386db2030653bd56204cc5a6835e7f910 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
f2e9506715672b527b1ec713592ce3f2d004e0f9 ALSA: core: Add async signal helpers
1241db8882b0c1d095a9bc1b038d61ea23415bab ALSA: timer: Use deferred fasync helper
9cc3b45e5498275efb7f8708f95e2ca18f73b7ab smb3: check xattr value length earlier
5be310410be6192424656f6620cf8c7711dfe3b9 powerpc/64: Init jump labels before parse_early_param()
bca39c0793d6d565ef244002e1af4f738cecce62 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
dea0add24b3b83fe86dc2dd7e83f0326b88d8b5e MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============8446939446518174789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f2cffc6c0b-3a507c721245.txt

6c9e4403061fc0a0aefb5b897c41c35332612fcf Makefile: link with -z noexecstack --no-warn-rwx-segments
d83e185a910ff29120630acf93b9f9e81584cf2c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
57b1d89b4f6d25a6f2713007e115cf566d87f784 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7e40b2850f0f03b8a1068dff85c30af44fe49003 wifi: mac80211_hwsim: fix race condition in pending packet
1b999b97e8fe7d7b0fd5573a00cfa2c1daf2d38e wifi: mac80211_hwsim: add back erroneously removed cast
a235cd73d175e48350854935e2388f6903740858 wifi: mac80211_hwsim: use 32-bit skb cookie
cf0386dc7c2fa011b1f3eea68ed7370a1d620ee7 add barriers to buffer_uptodate and set_buffer_uptodate
058475e215adfa65b3557197f9e8c01f29001e39 HID: wacom: Don't register pad_input for touch switch
9d12e73e47f24a612c0969df1f91fc29104a14c2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c4a72d1dd9a5cd873d6630bc58575a04a2bf3589 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
416f3daed5656a09c4affeda54482190080d958e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b5bcd5be67a5f6b0c052b7f6008eadbafe6406b8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4082ed57702128321e5752740cbd12be657f1a8b ALSA: hda/cirrus - support for iMac 12,1 model
f4e923dcee2be275b3ef1d5db705a30cf63b0459 tty: vt: initialize unicode screen buffer
1bb2c6b541eb769af5d03d1d85b775ecd588aced vfs: Check the truncate maximum size in inode_newsize_ok()
aaacc2ef3147d8811a566a26409068302066c6d7 fs: Add missing umask strip in vfs_tmpfile
d615f28dabac6902e842f9bd1a1d84f02c323d0d thermal: sysfs: Fix cooling_device_stats_setup() error code path
ef74f72394e57e9dd6c96863090b97f305225cd1 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
5d2b3614e1b9c80018867a81d46258d99bf0f2ed usbnet: Fix linkwatch use-after-free on disconnect
1076adb8ea587486d7b87649261632b81e2b278c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
bbba816e86aaf5c95ac013831cae337580219a58 parisc: Fix device names in /proc/iomem
6ff250f14f765abad653c4e3a3425c6f55de017e drm/nouveau: fix another off-by-one in nvbios_addr
959a982d88ac0daf6cdc0f7d42d8be12a8e3057f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
45f3cd69ff5e06e8a869937681dbbb417d10dae7 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
de6bdcfe4d5d111547ead0dfd881815469fd3386 selftests/bpf: Fix test_align verifier log patterns
7d22429f2127158be6af7e0ca0c319469dfd5bb4 selftests/bpf: Fix "dubious pointer arithmetic" test
67c8d0e64a7f1c3ea9af9b65f2578724fafea590 iio: light: isl29028: Fix the warning in isl29028_remove()
632b854de6b14ddff60f007ded9f47c441b27ded fuse: limit nsec
e5caa5cdd06b9a44bf81ec9bb04c9eef69112145 serial: mvebu-uart: uart2 error bits clearing
88e8f1fb2f26581d597d8aa873b503b8aec37838 md-raid10: fix KASAN warning
3d604f037b5f827f4aab67459c08675b36114237 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
cdbbad1970c091b8e2088108d175841f9796252e PCI: Add defines for normal and subtractive PCI bridges
aac9287214d009cf6962196449a60b23df897469 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
01afac1596d2c48485be6ef2a744a11c0c3808b6 powerpc/powernv: Avoid crashing if rng is NULL
11eea020ae63c108e4f42f24934b6ea2bc481e49 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c45f7312f37b8cab10e2c4fca10da9fe38455947 USB: HCD: Fix URB giveback issue in tasklet function
8b82e83e3bc278adf33a26a1c968e18ecabb708e netfilter: nf_tables: do not allow SET_ID to refer to another table
baf181f13de575af7377b170015cc3a3e3408173 netfilter: nf_tables: fix null deref due to zeroed list head
c7e6ab4a4717004d1c83c8d67d6375a01fc3bb1f arm64: Do not forget syscall when starting a new thread.
fae4f2bd8cf44f8fdcf0af20b5d838ca6e4c7393 arm64: fix oops in concurrently setting insn_emulation sysctls
e55a256427e8d5fb745f131d450e1c48ab7fc532 ext2: Add more validity checks for inode counts
c4a713c32258d9418ad270ebfbb95906299d2cda ARM: dts: imx6ul: add missing properties for sram
673d164ed999f6023b855b5928cd32b479cee2c1 ARM: dts: imx6ul: change operating-points to uint32-matrix
3ce8d7d87089dabc8642c368e26a247043f1b100 ARM: dts: imx6ul: fix lcdif node compatible
830651ad9b25b963f99c63f7c7cdc93c3aeb5c1a ARM: dts: imx6ul: fix qspi node compatible
af21a793c01f9046983da09cfe6c94ec648439f8 ARM: OMAP2+: display: Fix refcount leak bug
bd9dbe08c01afc688754beb7b832975def4f5cb0 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3b14e8f7766e86189edff56376c663d9aff466ea ACPI: PM: save NVS memory for Lenovo G40-45
fb48b2f0d49d6b635f5773fbafb6e9d075b9b413 ACPI: LPSS: Fix missing check in register_device_clock()
90244ab38fc04e5cf6f42e90997c2c5bb67466a6 arm64: dts: qcom: ipq8074: fix NAND node name
07e8d706b80acbb81b6cce8c539b34de1147c52f PM: hibernate: defer device probing when resuming from hibernation
902d01f820cc5b32aecefb28e6edc2331f6b4192 selinux: Add boundary check in put_entry()
1c284897e8a6edabe7696faee993cc896d8cce9e ARM: findbit: fix overflowing offset
8930a4691bbdf694938d1acac1a270dd0ef7ecaa meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
1f75c7b48550cc2d56f7975cfb76b16beff8eff4 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
125ef2db0de020a42371c4a7c4e2c1695f94eb23 x86/pmem: Fix platform-device leak in error path
ff5c3c246d5cc527fd463de5310f1c4b6b1fec2b ARM: dts: ast2500-evb: fix board compatible
99e54ea2c16be4c8bb5277f02467d61b0f5872a2 soc: fsl: guts: machine variable might be unset
8414ece8667e6815118f75613c3e47c3c16b19e6 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
6c5f91e9cbd87a09acc49eabc612a9e741708156 cpufreq: zynq: Fix refcount leak in zynq_get_revision
aa85439bc61ede61f9934175f339950ccf6075af ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2af13a9b6c3fd8054d443eb9434ec2cc25ff63b3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ef7d7399d32d007eefbaac17bc8445172a3c0d21 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b918edeebce257dd48c9c71b7f7ae5a04885d2be regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
45155c15c014efe52959b1555b9de29d132b4430 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
5e6d88eb046c742928939d2d2464aef0e0f5c71f thermal/tools/tmon: Include pthread and time headers in tmon.h
ff6280de677b80bd2f221b0e155bd1b789eab54e dm: return early from dm_pr_call() if DM device is suspended
8bf8d5ac54b1568335eaded4993f39ac66804069 ath10k: do not enforce interrupt trigger type
050c63364ad96af7f500525142c170ac42c8bc0c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e1bb8bfc08e7ed28bde75c1e80d448fd27c5a641 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f529e9390d70dce87d675379ef6518895ca02489 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
bdca2640f987c466c16a77875d61a58f763689ed i2c: Fix a potential use after free
783bb45b819403a63f6e83f501c208bf82c21dea media: tw686x: Register the irq at the end of probe
327aa5511e0c1b0ee9a1ff7ef9be7ce2092b315b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1dba31a766a53494d5e4e5270cfb990c282a6e22 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
dcadfd69041efaa17bd543436a3fd24bcbcf2437 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ec4e5d86e062e7f12539bead7bfd47a85542cfcd media: hdpvr: fix error value returns in hdpvr_read
16915aaa96e2824bb84836f1ed0f955565536018 drm/vc4: dsi: Correct DSI divider calculations
43f29b804f38c7a4238b250f7c6713f234d14cc1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d6f188a856fda39c48ddc0895f2ace775b66fe68 drm/mediatek: dpi: Remove output format of YUV
318ca6e1d8a2ccc81df3ec1d8045aaa7d1e9ce67 drm: bridge: sii8620: fix possible off-by-one
50723f2bd1fd438b1c7cdd887730772daf26f010 drm/msm/mdp5: Fix global state lock backoff
2146d93633fa6fdcc0df5101d6c93e383e7d6a87 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
abe910f13bef3ac7787080cddc6391d992b35466 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c4c7c3220e5cca09920f967df0078d15b51da4bb mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ec110a7223098db9419574f6f8a6d94e70805df6 tcp: make retransmitted SKB fit into the send window
544d1e2a031c501c989f8b468461f6d35ce74487 libbpf: Fix the name of a reused map
6b339dbc9a22b1f454e70a8396087549dbb79566 selftests: timers: valid-adjtimex: build fix for newer toolchains
38b5f842204f8b9f30dc11c72d0478630d3d1103 selftests: timers: clocksource-switch: fix passing errors from child
e35c2eab6d25da0a6853058cdfbe5e2b8fe21644 fs: check FMODE_LSEEK to control internal pipe splicing
ab6b1a296c07663774e46bc4654d7874a7c670d2 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b7d32fd79760240bb6c0f33f50b1238554db91fb wifi: p54: Fix an error handling path in p54spi_probe()
0e6fbdb3807c39b912183ee6f94c4f8afe67eb2b wifi: p54: add missing parentheses in p54_flush()
898c9a77b798a6504c928b9ecaf7bff769139285 can: pch_can: do not report txerr and rxerr during bus-off
ee30139f69f77888691a3afc3f606cb72a47739c can: rcar_can: do not report txerr and rxerr during bus-off
5f2d441630e6f2a10cce5b2fb5b27da7250995d9 can: sja1000: do not report txerr and rxerr during bus-off
b5eeaa0ae6e3a17466d4233d59749abe588c26fa can: hi311x: do not report txerr and rxerr during bus-off
04fa574c0deac49937cafd67fcb71653e925e3b3 can: sun4i_can: do not report txerr and rxerr during bus-off
9edc976a032df5e860aa98f8035ab36c0509cbd7 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
8ce3bc5059a8aaf731499ccfff40722e85d4f181 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
4b772a3eb05222c2182180f932b95159b4e094f9 can: usb_8dev: do not report txerr and rxerr during bus-off
7ab33dd273d2e37440eb331b2ffc0f5ec637d9ea can: error: specify the values of data[5..7] of CAN error frames
8faea9c7ee5d2df8c995a143fc5dd573fb2bc5d2 can: pch_can: pch_can_error(): initialize errc before using it
8346972ca37df4a78c9f8cb2729fc5c0da304bab Bluetooth: hci_intel: Add check for platform_driver_register
378129d1b4f554dee8498a0b87a78015c2f057e5 i2c: cadence: Support PEC for SMBus block read
cb1d707d1b8bbbc34d750a42d0abf6527de83e86 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
eebaf7f046a5b2b49687d8f113b7e02ef2f4331d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7276e2940b5be2edb9c0287cce517f5d82bc1de9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
b0e8e23e55e49f0e13b3f27c29a10865d2d2067f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f715593660dac12111b6f374b29f28a71494fd61 netdevsim: Avoid allocation warnings triggered from user space
08692ab045abc79427f269ef311fdda76b5ccadf net: rose: fix netdev reference changes
8525ff948c61f42095fe3547d79b1ce20848f9b3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c7d63f30b107e2e005e142a43de3e40488bba748 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0555afa913077282460ce05aa988a1f319e4ee9b mtd: maps: Fix refcount leak in of_flash_probe_versatile
4827ed31bf2ab36a2ef2a8abd2e9d9dc6d417c24 mtd: maps: Fix refcount leak in ap_flash_init
05f77318c6a10f2a9ed777dd52c2d1f807401861 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1adcfdcf2fd120dc73fa7f0d6fb13f2cd7065bfa mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
bbaeba9dd32ff4a3d127fc4d2991d9bc8eaa32eb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
619ce66e3d98009ff1c873772b0fffb6567fedea fpga: altera-pr-ip: fix unsigned comparison with less than zero
954300bea04119e1965ebbe41e7e221ef867253a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a410e74020c593bdb04ed6fb83e74946dcf9df6b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7535c00c45fc9e3d262aeba4c0eb6c3f5d5c09de misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0e29782cb5687969590982ee38249c1b52751c33 clk: qcom: ipq8074: fix NSS port frequency tables
873837c1e5ebb667bcbd8714377e768ef4e3ecfe clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e926a78043599eec65325810c156c5a58983f534 soundwire: bus_type: fix remove and shutdown support
6a411cdceddee7043c2f427c2c3bfbd03ecb5cea staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
449190da978d9afae8f78dc9265e2a9dc87eb764 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4f24f4b39bbb93b448bc8c1cbb5f4dbd04afa7a2 memstick/ms_block: Fix some incorrect memory allocation
d1b29307736f503d7987e23fd6b950af27b5d540 memstick/ms_block: Fix a memory leak
d5494883d0942bf564deb6e62bd567ef34f672e9 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4aa9377a9a42e8f78febee54377755f495bca6c2 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
82b18f1b69951ea619404dfb388bbef26fa263a2 scsi: smartpqi: Fix DMA direction for RAID requests
f142e11c3d20684069cc40978d6429ec3d3edfce usb: gadget: udc: amd5536 depends on HAS_DMA
a407d90c513003bb263fce2c21ee95c7c2c7b4c0 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a02f5724cf7e6b0417c77297ff1e38c3c7ebd79f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e77a98531efd1230950f841ca6968744588bfa6e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
902dad87352b51b549ff2666849ce2ade700f534 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b6278622e5ea6a5b87e3c879929e17c5ccd8c4d5 HID: alps: Declare U1_UNICORN_LEGACY support
bc23839cbed5ecb5dc51c5bdb3aefdb8121e91ea USB: serial: fix tty-port initialized comments
cf5e7b874869e1b14bc4a2f90a6cc8dd14d751fd platform/olpc: Fix uninitialized data in debugfs write
4d6d9fc712ee3ef0ac8d4ff7439f8fd3e41a1f05 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
98f8ccede74194b95a2843977038cda53881fbfb RDMA/rxe: Fix error unwind in rxe_create_qp()
1aa951cb5d4e41481d91b1b27e62e040b44c97c8 null_blk: fix ida error handling in null_add_dev()
83b00ab6c7a81aa28303447fcc0e880b9551ca29 ext4: recover csum seed of tmp_inode after migrating to extents
d4ac77ebe4d29f781ec03a125f0c9cac50dd06c6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8a9075518928db1b157e2c6c9db6b8de3ab5bf7d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5a6fbf4db0b943f18acea3be4cbc9cc560f2607b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a24f001126458939aeeaae0f5f90dd1afdaaeea4 ASoC: codecs: da7210: add check for i2c_add_driver
48a7e53d030b468f1c20d0030b689fcd96e5ff47 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2656af7c67b3692d9ece64db4fafb918e37f0f8c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
57bf0acc7e34556f2a8545ed630fe037b2ff9ccb profiling: fix shift too large makes kernel panic
cd6160951981a41765b34eff03810b823b96b7fd tty: n_gsm: fix non flow control frames during mux flow off
7df2fc92b3d721e77f388e80d075cb39e6d92920 tty: n_gsm: fix packet re-transmission without open control channel
8cbe9e23ed515e8ec2b7a609313b290d5b466f8e tty: n_gsm: fix race condition in gsmld_write()
a672583ae2c59718271f8de8effb33f63f83c62c remoteproc: qcom: wcnss: Fix handling of IRQs
9bd0e63442ecd55fe5a814c5d9057d68ffd343be vfio/ccw: Do not change FSM state in subchannel event
ee8888a6ad3a10cee016ab281a24e8954259cde5 tty: n_gsm: fix wrong T1 retry count handling
427408b205e2cbfe38b2e0f2894ffdf5fe5eeb5a tty: n_gsm: fix DM command
bdf9f97f628e67e745181b5f86509b275463c815 tty: n_gsm: fix missing corner cases in gsmld_poll()
db3dee38684cdc4a85eec51aaf3a12de4205ac69 iommu/exynos: Handle failed IOMMU device registration properly
ef6bd96436d8dad3aee2ce88effc1e6c972e296d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
bb41571390b4cc49f2eabeed0cd052d3703aa6ba kfifo: fix kfifo_to_user() return type
4307555be77ed88f918b0ff9286b3fe648b17b3f mfd: t7l66xb: Drop platform disable callback
bca1a18ed65fdfe35b26d77b32348ecefade5478 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
51fcbc09b737c8bbb7fbcfc461a72448cf28575a s390/zcore: fix race when reading from hardware system area
d10be39c386e3ea312d412525e39760adff99b6f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
3646ec854c1f313dde83911365801bc3d694e954 video: fbdev: amba-clcd: Fix refcount leak bugs
2e758cf465a7550ef407674ae8007e79c8d39d56 video: fbdev: sis: fix typos in SiS_GetModeID()
040ceee6fb35242c3adb9ba2e6438b98ca3330ef powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
48460618ada3dc9d3fd75e98eb2eb86b4964644e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
203578ab59d554eb47ea84427adee26fdb5c8c00 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
15eebbbae61f0627890b3f6bf7cac9e811b5a2bd powerpc/xive: Fix refcount leak in xive_get_max_prio
47405485a1e0ddfa642c46dd9e40e89cdd2bc507 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
769629421692ef17b63ee37ac056890b950d5183 kprobes: Forbid probing on trampoline and BPF code areas
1dec9b702c02987d920b941a0b31e76105f8f0d4 powerpc/pci: Fix PHB numbering when using opal-phbid
dd3115b83975e2e9265d11e8b2c66f79519abfec genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
79a86425c08be1dbe23a6f2d6ae14e6f6c26e035 scripts/faddr2line: Fix vmlinux detection on arm64
2ea50f2ce82f3ac41be07cfc0751192edca3135b x86/numa: Use cpumask_available instead of hardcoded NULL check
c5e8d534e6d7561b3bc66d6ce33e7d6f9b8fec0f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
87d8fb946cee715e3936225a82ebc68f4efb3d24 tools/thermal: Fix possible path truncations
6e469c3cdf1bd2425927c37cac41e9dd28509171 video: fbdev: vt8623fb: Check the size of screen before memset_io()
081b5773c09f6288a65996d61a956875c953d8ba video: fbdev: arkfb: Check the size of screen before memset_io()
6b14cbcd65993e42b21819a12fc0056221c382e6 video: fbdev: s3fb: Check the size of screen before memset_io()
828919b8be35fe9db5af76a2b55190dbeae845f6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e21b7610d8f69bae6d57d163c17d7021c6c52216 x86/olpc: fix 'logical not is only applied to the left hand side'
e71b689ef58a0cfd27c696a912a839f225c470b4 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e3a7cb2b29d6ba237d8aaa33617947af7d7ac0d1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
fc53a48ada7aeeebbaed19fa12b1cfa88fe0f46b ext4: make sure ext4_append() always allocates new block
2b42ed1653382043dee788830546b13c8f705842 ext4: fix use-after-free in ext4_xattr_set_entry
66c8a880935a928d9495c34948912eeab59cfed8 ext4: update s_overhead_clusters in the superblock during an on-line resize
1e168b671e8f3e39db30b6a4178dfcba2098fe1e ext4: fix extent status tree race in writeback error recovery path
c389e128d28a42daf9e6940f3205dbfe2902b977 ext4: correct max_inline_xattr_value_size computing
225175648535d88bf724ee4d25c51986862b487a ext4: correct the misjudgment in ext4_iget_extra_inode
41f83ea6ee0aa27c9ffff5ffb2a6b82dd709f4ee intel_th: pci: Add Raptor Lake-S CPU support
6fa82c72d84983e54caed618661e9c8f6b23309f intel_th: pci: Add Raptor Lake-S PCH support
7859b5c589d1b38519fcadc527341c1f4e8f9b00 intel_th: pci: Add Meteor Lake-P support
615138a8358f668132aacbd9803a59c8752a8ea0 dm raid: fix address sanitizer warning in raid_resume
5b252f606d02cbe946eb4a7eefd48fe9d7c8ed38 dm raid: fix address sanitizer warning in raid_status
3dd8acfa0f213ad3ae6d25248c5a12a88077f623 dm writecache: set a default MAX_WRITEBACK_JOBS
8a4a643eddfe2f6a035c69d7bd149d178a111504 ACPI: CPPC: Do not prevent CPPC from working in the future
2efaec42b0015bdbc3088c9e8e2e6b68d9eb7011 net_sched: cls_route: remove from list when handle is 0
149d348cd913d33c95daf4cb8f850dd18b16941e btrfs: reject log replay if there is unsupported RO compat flag
329d21de2b3e3a43b3fecfdb97b41e53cf3a82b9 KVM: Add infrastructure and macro to mark VM as bugged
f27168c789bdb7a1094ae002583460791a8f4240 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
96dc6f6df3c92b076361a7acb9d15fa6cd5113ab KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5aee8b265370c5ff536edd8afa1a9a7b4c6dec0c tcp: fix over estimation in sk_forced_mem_schedule()
de8d60d4837a2869c9c3b61afad3e2ab66dd4081 scsi: sg: Allow waiting for commands to complete on removed device
013c17764cbf2b5bd131010ecb428027e9c02c4e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3543463624879074999744ea7ea7ef34143c7727 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
41682b3c9fb79c7556b3b6796eec1d4bcf7120c8 net/9p: Initialize the iounit field during fid creation
45588f4400f517d30197a27206459dcf4b4886d3 net_sched: cls_route: disallow handle of 0
1e8df9c7a1de2879f464601d6132b58de5acea14 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
05f35b41b9936234f43056e1f95b7046f601e3c6 powerpc/mm: Split dump_pagelinuxtables flag_array table
45581ea8d9844a8320f045d26a7d7240f9856971 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
5e94a3b0918a8ebff23acf679425573d21684290 ALSA: info: Fix llseek return value when using callback
85b596d272955cdaa2e8e69ceb26c25cb7c25224 rds: add missing barrier to release_refill
8a7a9e4584e11f45553bb3e94329eb898f742bc0 ata: libata-eh: Add missing command name
20e36ba152e8a3bffaf1b31519a39cd58909d81b mmc: pxamci: Fix another error handling path in pxamci_probe()
02255fac9be8c68d676b312e8d78790083dead2c mmc: pxamci: Fix an error handling path in pxamci_probe()
b27986059df07010636b56792c8ba9140590cb41 btrfs: fix lost error handling when looking up extended ref on log replay
79edd2ff94a901a02efc020a36bc7a87aeee041c tracing: Have filter accept "common_cpu" to be consistent
b9f47fbc7da6340f6ce1b7840fc3782e559a80a3 can: ems_usb: fix clang's -Wunaligned-access warning
1c5f4627260d91efa184337424ffead2adc9ad71 apparmor: fix quiet_denied for file rules
6cb4f6e0ad67ba2c15f8b1b88d40a2e684dd19d5 apparmor: fix absroot causing audited secids to begin with =
6c765c1d4bab5198f37875ab76c193cf9feac719 apparmor: Fix failed mount permission check error message
2bf9fa71909e2bb43e7bc77cffac7b42ec2e3cbb apparmor: fix aa_label_asxprint return check
55e9214e9bc5860088afcba3b3b2601a44f20595 apparmor: fix overlapping attachment computation
8b2fb4d04c31623215ff2d8463a0878935647a60 apparmor: fix reference count leak in aa_pivotroot()
01d91fd67f89e0dcd9a41f95d20e6191e17e74a0 apparmor: Fix memleak in aa_simple_write_to_buffer()
57cbe72a6f07141cce0365c4434bac4967a0d8fe NFSv4: Fix races in the legacy idmapper upcall
3bc1e1ec6bbd10e6c018189bbedfad7c355cd8cb NFSv4.1: RECLAIM_COMPLETE must handle EACCES
eb7f4bcd504e0c00561a44219d4c37919529767c NFSv4/pnfs: Fix a use-after-free bug in open
f26822d6b3657e4d8112a887c1b048848810b53d SUNRPC: Reinitialise the backchannel request buffers before reuse
cb3c8532d87dce84bbb003c26133d5d404cff49a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
9859acabfb0c9a0948b11283c1a4f38e5071270f pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
7f17a4c3e7a74e271cb797a31272686780487002 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
869962ffe40dccac61a7e93db299aa79952232f6 geneve: do not use RT_TOS for IPv6 flowlabel
5e18e643035f9ac7059b2eab0e1eddbaade793ea vsock: Fix memory leak in vsock_connect()
c6157e8fad041097079a14ddafe272dc91fb53ae vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
11b1872935e8feec6a095ce0fa289726551e9b71 tools build: Switch to new openssl API for test-libcrypto
15a28ab9e81d61ee727dbf204fbd2a1b4d40e2d0 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
10d421ad34f1f8df9d53bcf8637225e943c1769a xen/xenbus: fix return type in xenbus_file_read()
5a7c62b495cec7a647f9f3be89bd8d8a60e0128c atm: idt77252: fix use-after-free bugs caused by tst_timer
36b5de7563926ab9eac346f6fd3257f79f031da3 nios2: page fault et.al. are *not* restartable syscalls...
87a7a3f63de0053bad55f325fdd1fa125540c3a0 nios2: don't leave NULLs in sys_call_table[]
e4631d7eea233ef514f87d3600bee74c4e53b4a8 nios2: traced syscall does need to check the syscall number
9e2dc03c90f15d3f8e2af219754f3cfe326aafec nios2: fix syscall restart checks
397ea2cddad4901750ce8d8ab68b8947753e3299 nios2: restarts apply only to the first sigframe we build...
b6acc3038eb0d39a2df8518abfa68afe96f03503 nios2: add force_successful_syscall_return()
964b1b243a4e954430c5f3de06d9dc89ecded492 netfilter: nf_tables: really skip inactive sets when allocating name
0e8eaef69e877cf794fc1ef1c7bec19e264fa8af powerpc/pci: Fix get_phb_number() locking
82fc56ec0098a90cdeab60d739f985badf1859b8 i40e: Fix to stop tx_timeout recovery if GLOBR fails
d5b55a30602e4f34e69057413d282e56cb487996 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
64f6c6e0aa1b3b21d4e2461e123dc3fbd1d4cb47 igb: Add lock to avoid data race
76b1a5e0a5112fe5aaaa890693ede53da1551849 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
d374a11157ebbfa7ec48929283a3c0197f92fb55 locking/atomic: Make test_and_*_bit() ordered on failure
d8a1869cf5370fbe0a1b044a843b8b83e0713a8d drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b572ed34652540f6ce738ab8043d4fafdb3564a5 PCI: Add ACS quirk for Broadcom BCM5750x NICs
ba67bc884a6737986f67385f6ea190db7b037690 irqchip/tegra: Fix overflow implicit truncation warnings
c1e41bde9964c3dfda8786af22dc8d18a8cb8ff1 usb: host: ohci-ppc-of: Fix refcount leak bug
7a4c36d8fd60037f9d08e3f8d672e79025f26865 usb: renesas: Fix refcount leak bug
bc10ae373e5a777d016c826ee08378e13982e1bd vboxguest: Do not use devm for irq
e4f0458480a5540915ac609e8ce83c69fcbdcc3c clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
dcc9cbad3ca234c6f4123d1d15e258898a41741a gadgetfs: ep_io - wait until IRQ finishes
e49b6da367383a966405fdbc6bea72be679eb248 cxl: Fix a memory leak in an error handling path
dc0cfcfa8c9ae5e170b5b8625428a5567cb76514 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
9460032f37511fb6b8ef8a5630d07aa6e25fd0da drivers:md:fix a potential use-after-free bug
d64db4e092f608335f42ad332de75e5cefa6a307 ext4: avoid remove directory when directory is corrupted
f0bcb0a13f89974c5edb8ca6ce0e9fc7804c2270 ext4: avoid resizing to a partial cluster size
668185fbdb81f9a33d246ef270465b0ac2df0c9b lib/list_debug.c: Detect uninitialized lists
b9763fec64c6742e3e7a9b9469557f1c1ec0bda4 tty: serial: Fix refcount leak bug in ucc_uart.c
c54ad51751f72217aa092b69667716549d0951b0 vfio: Clear the caps->buf to NULL after free
607ff04fc79cab14581c33b52b321937ddc64194 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
a692be320a398fc29430cd13a6c14c49c2c926ee riscv: mmap with PROT_WRITE but no PROT_READ is invalid
0da28579b502a74582dd801687ca2b192c3c8290 RISC-V: Add fast call path of crash_kexec()
a8a10a3f6b63c180225661dc48f355519a727378 watchdog: export lockup_detector_reconfigure
228a8b3c53cf3ed8fc5aa5aa7f710ae7e58fefd0 ALSA: core: Add async signal helpers
59d9d19b895963ac46bee7b9c949c2794fbc87e9 ALSA: timer: Use deferred fasync helper
ed4ff1810a91f93ea0ee4facdcfc59e7cac1e5ab f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
f9c0c9257aa1c23a41bf1b04052a693ef8da990d smb3: check xattr value length earlier
404c02de616db08b4c3f7a1ce5ecdddd2d06151d powerpc/64: Init jump labels before parse_early_param()
16f7184325119ad9b9398b4d6c467b1dd56126a9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
f56daca30a90a74cd4b167f735b91254ae2ec7f6 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
fcb04fb610af1b237320ef2983cc0e318f5b4479 tee: add overflow check in register_shm_helper()
3a507c721245c61ecb06a7d373ff5238f2b388a7 tracing/probes: Have kprobes and uprobes use $COMM too

--===============8446939446518174789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ab9e7016fcd-6dfbe64517cf.txt

6cbd3fbbcdbfab40d49a500822c8e6b4695011d1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9075a381f2792809ebdc1316a12b676a95683f7b ntfs: fix use-after-free in ntfs_ucsncmp()
80678519f849ac6d3a57c8880934a4779d1bf51f scsi: ufs: host: Hold reference returned by of_parse_phandle()
1671643e60624f27fd701e5af6b1d4d27bb69a23 net: ping6: Fix memleak in ipv6_renew_options().
145af548c572e6cf76b873ab8cb31c8a382d3c83 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e1836a30b06578449bf3b00faed6a3df6f3c7345 netfilter: nf_queue: do not allow packet truncation below transport header offset
b771896e765a24b1babd257a3a597ca972887beb ARM: crypto: comment out gcc warning that breaks clang builds
36c520f7be1c65f4a49cc54d75e72d7bbafad182 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3003665b90407900ad203b11bf2102d8f0d0ce21 ion: Make user_ion_handle_put_nolock() a void function
573fd712a83f30b4092940571c6c50eeea45f6a0 selinux: Minor cleanups
e21e7ac3637e08d309e82b17217a9cd2fb477f2c proc: Pass file mode to proc_pid_make_inode
6bfb6b016b9a8dc7f87620105f082b1e6f163af0 selinux: Clean up initialization of isec->sclass
c4988509e4f7270f0ccf10f90e1c2da4db396aeb selinux: Convert isec->lock into a spinlock
c3de4dc0bca19b62f87da5251e28edd09c8b2839 selinux: fix error initialization in inode_doinit_with_dentry()
4176529d1887c879973dad1c4bff1055eae64915 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
e0fc7232ea5fd2e573360e67a7ce9699af62d456 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
db264329ef3171afe10d87e8c76513858443f682 init/main: Fix double "the" in comment
4dcec56c2abb3d45a94f13e20a17a9158db7510c init/main: properly align the multi-line comment
29d9d8c5caa0c18e798675e1f44dfb2cd82fa556 init: move stack canary initialization after setup_arch
d2d912dd4afae9f2165f5e14c9a2bef563edfc94 init/main.c: extract early boot entropy from the passed cmdline
a00c303af02b9a2d32e86a98484016adcac32b50 ACPI: video: Force backlight native for some TongFang devices
9a646dadefc1538a1b21d14d635eba580e126eae ACPI: video: Shortening quirk list by identifying Clevo by board_name only
da513474f6c4a6a5b7abc5b041656e76b2ec35d0 random: only call boot_init_stack_canary() once
382c41a70b33743c01d31be4c398422f94002a70 macintosh/adb: fix oob read in do_adb_query() function
89faa3c4bcfe93f9c2a139471d8c0c4fe384bc46 Makefile: link with -z noexecstack --no-warn-rwx-segments
99bf96343a1bdfc0930c8cf038918e8b705d6528 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2ee572f66b4986509d1856ec9f11d4a589ba91ab ALSA: bcd2000: Fix a UAF bug on the error path of probing
24f5f3afd0823259378e57a0983bea16971d626e add barriers to buffer_uptodate and set_buffer_uptodate
47b8ebad7c11bc04501715c087843eeeb8817f2a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a249fd2c9f180b683c9ded4c94d3fa116b395a15 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
4798e8a77734fedc898381472df3e731225c574a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
be596388a234502f4cc61d5ff5dfa7cf445ba626 ALSA: hda/cirrus - support for iMac 12,1 model
06927517e72d49f1302d0cdbfe5f4ae67bd05d81 vfs: Check the truncate maximum size in inode_newsize_ok()
cd5512a7c52f38bca562fc18efa712fc1561af59 usbnet: Fix linkwatch use-after-free on disconnect
b69102eaece721c97678ec832af1b197dac0af3b parisc: Fix device names in /proc/iomem
968f907cf28c3539f9735de02fb85ed8ba47af79 drm/nouveau: fix another off-by-one in nvbios_addr
16c7221fc9cf177a197e30b67ba6d389a404b569 bpf: fix overflow in prog accounting
4ab63a479b762aa7a72f747ed2d2abf3f31078a5 fuse: limit nsec
b985369b66afde9d627e5e8575e11353c6a6e9b6 md-raid10: fix KASAN warning
4e87795927fe0ff7efb29ecf569ab6ced13767b9 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e0e12bcf882176544b353289a2bce0af55484f22 PCI: Add defines for normal and subtractive PCI bridges
ae5d3b9b573351ce98b293d6d7c5c1a92b8a77cf powerpc/fsl-pci: Fix Class Code of PCIe Root Port
417f74305c9aae40763e824ef38aa02542b47a0b powerpc/powernv: Avoid crashing if rng is NULL
6816351e6c07268de362b4863cf447422475bcc4 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a19705aea13cad5180c1a4e311603c1eaf419ce5 USB: HCD: Fix URB giveback issue in tasklet function
d2b8afd9ac5dfb4b2dccf70f60fa24525249b4cc netfilter: nf_tables: fix null deref due to zeroed list head
6077a4aebd5893ce3f02a6ed18ef3e82bc1e7ec1 scsi: zfcp: Fix missing auto port scan and thus missing target ports
796246c6550165e89cb9abbec3796f411c3a866c x86/olpc: fix 'logical not is only applied to the left hand side'
3988453a35b715773a42d22cc69544847160d6c0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2f00796736725ab313f3c1ecd8775c1e997c1ed8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
dacb3edbb88db999056c64f9ab265f854d191cc6 ext4: make sure ext4_append() always allocates new block
ad068eb982fbb5b3225b299183e63d4912bf06ae ext4: fix use-after-free in ext4_xattr_set_entry
9169f007093a196e2ca56e838dd47e5028044e5b ext4: update s_overhead_clusters in the superblock during an on-line resize
21fff04f1b6d9a8e804780219c4d2857e4aa7036 ext4: fix extent status tree race in writeback error recovery path
deb5e45d6cba37a807228828ea4d2e028c2c6cae ext4: correct max_inline_xattr_value_size computing
9f310168c52703d29bccc1b50ab9d5f4e0845c9f dm raid: fix address sanitizer warning in raid_status
4eaf7170605ef6275a61a3f02d3519a6de875a6a net_sched: cls_route: remove from list when handle is 0
a359577639635df70109c92097221544f0967226 btrfs: reject log replay if there is unsupported RO compat flag
2dab7bd9fef9562877d47be356aa0fb3db5ba811 tcp: fix over estimation in sk_forced_mem_schedule()
f5bf5ae57441c7c7ed02c12459af79b2b5886653 scsi: sg: Allow waiting for commands to complete on removed device
ff821858d85710b566700d123263651bd8cf1e23 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7ef50c28797c7ce26fd5c5c47d917bfd53b81961 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
eb27073202496f67f1e55f1526b7b7b2cccddcd6 nios2: time: Read timer in get_cycles only if initialized
c0edf9ab68be6e2cf1695379c65faa4b4d17a718 net/9p: Initialize the iounit field during fid creation
1920192657a829e5615f8346fd7fbd1069c9c789 net_sched: cls_route: disallow handle of 0
8d0565406337bc39d624381b090130849fe54b0c ALSA: info: Fix llseek return value when using callback
0b92716bb455d9aa917686ebca5df8c73a513de5 rds: add missing barrier to release_refill
ecf3ddd1017e4d0972b26a40ee105a2ad3a8ffce ata: libata-eh: Add missing command name
c42ac7c7e05b997cdd7198c53f59e29986a411b5 btrfs: fix lost error handling when looking up extended ref on log replay
c7770273cf8d1e9ada08723e7d3b13757bf83954 can: ems_usb: fix clang's -Wunaligned-access warning
c27e18a0d70c5faee392ec9bed81894efb11dda8 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
075aad845ac0ba2bff7254cec5ea9e73815ab001 SUNRPC: Reinitialise the backchannel request buffers before reuse
caadac4319806b2b6a6831e24da85f5f0a20db94 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
f2fc50f1f9fb4ac51d6481a3856257708fdd641d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d265dcc7552d701b81d4d5ae1ae81dfccc38c026 vsock: Fix memory leak in vsock_connect()
a726f169d71da4ae176f0f859b87890402ebfd82 xen/xenbus: fix return type in xenbus_file_read()
ad7d25488f32dcc93c7a112784bb2558c1584ebd atm: idt77252: fix use-after-free bugs caused by tst_timer
36447541a90127e96be0781c8ef25b34a5f0af11 nios2: page fault et.al. are *not* restartable syscalls...
ad374fedc331f1053c42feb004603b22188aa4b7 nios2: don't leave NULLs in sys_call_table[]
08612b9f540b5ff4198dc0f308594efe2b56a0e4 nios2: traced syscall does need to check the syscall number
1456d263d65841cf145d86ec0bae0dbb3b1fc37a nios2: fix syscall restart checks
7894db55ffbeacaa6e4389351fa76b22c67c497c nios2: restarts apply only to the first sigframe we build...
d4b093bac5f6fa0c07e960baeaee96ddbe6bbb38 nios2: add force_successful_syscall_return()
f0bf37119cc034e744da2924b5e6c7811691b821 netfilter: nf_tables: really skip inactive sets when allocating name
7f0d29cc979bfcd546af87dfe5222b039a8bfdcd fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2ee5334ef526801e3d3f6562a893a43df1a523fe kbuild: clear LDFLAGS in the top Makefile
f913b855c74e10f3a5d019b2d604b17c51a15130 irqchip/tegra: Fix overflow implicit truncation warnings
5bc0166d4ef58cf9bf3abaca9f86afd5e940baa5 usb: host: ohci-ppc-of: Fix refcount leak bug
b6617660b711635ef34fe3ca986e74ee7e06633f gadgetfs: ep_io - wait until IRQ finishes
448491502cdbb8443ba7104d0521d50beb89defa cxl: Fix a memory leak in an error handling path
bcd0a94ae22fbbe5e8a2a07d05ce30521603bd78 drivers:md:fix a potential use-after-free bug
8edb8dda474500b0f21c85cb7e95db271655be9d ext4: avoid remove directory when directory is corrupted
5c1c3a5270f9cec2844d7c5a4bacb71e99d7d987 ext4: avoid resizing to a partial cluster size
bbb5228c0531c273f8293da6c1532bf100d8a9c3 tty: serial: Fix refcount leak bug in ucc_uart.c
e1762a39366c38581353aa438521c26cb7a0d3f6 vfio: Clear the caps->buf to NULL after free
df2c615c5361b608f3d9c213449bbfe30ac4939a mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e9a20898c7fb7f080fdd9227e56f17bfb987d36c ALSA: core: Add async signal helpers
24efd25655e6011c4792aa8169802b8029e7572d ALSA: timer: Use deferred fasync helper
70b142c1c890f5263fc5569f0ce8bf363dff9da0 powerpc/64: Init jump labels before parse_early_param()
2739f5d545c3070c1ff872f930dae1575abfce18 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
6dfbe64517cfa565f4c9ecbab6e7099733442310 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============8446939446518174789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94cd8735d1f3-ec519c3684b7.txt

b50de666f17f431b28ac264c3ed8c7df74d23aa7 ALSA: info: Fix llseek return value when using callback
164b0cac99ae934777ae92ac4632146e8277f2ff ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
980b76de07d8558671ddf8a3fcf9ded385a50d17 x86/mm: Use proper mask when setting PUD mapping
b15d6158dc20fe38534890638edc0cde5adef210 rds: add missing barrier to release_refill
4021d897b36d6c9127628925996bdf1d88e5d620 ata: libata-eh: Add missing command name
23ef03f8c1f3866fb9e5a58d0f5080b346ad9dab mmc: pxamci: Fix another error handling path in pxamci_probe()
c86eab8bb6b9db80feed27e9eabd07ef386a3abd mmc: pxamci: Fix an error handling path in pxamci_probe()
546de393f7c6d395fd9da36b7cb9efbdcb30ec32 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
d2232aaef256fff1a9413230bf0935760b77a58f btrfs: fix lost error handling when looking up extended ref on log replay
af46bb8e775f4ab1a7627b8a5f641a62febbfbe8 tracing: Have filter accept "common_cpu" to be consistent
cd7cfff4c459148981b9235f1fd8032d952e7aff ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
758f937b48158c059444140f1dffbfa57627fd06 can: ems_usb: fix clang's -Wunaligned-access warning
beca73e63782dc86f859de27e90e7e7fb957316d apparmor: fix quiet_denied for file rules
83333e7a49b3d52f675d15d89a051f78eb224f96 apparmor: fix absroot causing audited secids to begin with =
9397c5513a7700fecd02f4886ea46733fbe59f93 apparmor: Fix failed mount permission check error message
0e2cafc5dcfaf53a97bcae2533273074c5025590 apparmor: fix aa_label_asxprint return check
2a846c6e1ff963dfe97f5588610fe7887bc11243 apparmor: fix setting unconfined mode on a loaded profile
5b72348b96aa6394300a8ca0ae9b9bdca4d65ace apparmor: fix overlapping attachment computation
ba08e467aa95a33c403063d754a6dee79c4b87fd apparmor: fix reference count leak in aa_pivotroot()
fc901305f9431b09ef4247c093fd10cc0f97591b apparmor: Fix memleak in aa_simple_write_to_buffer()
79ea7a114d0daef0ca94995a083ccb0093671a1c Documentation: ACPI: EINJ: Fix obsolete example
d3abdb487453742303d7d7e4987ea8f21eb25c33 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
8e8926ad29e54d35c8f9afaee10b793d852620dc NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
92234ac5eafaddb57326f23a3069d507ce406fd5 NFSv4: Fix races in the legacy idmapper upcall
edd1e9f0f8ae7c4d0c75cec83db2233d4d0791a8 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ff9ea84de60d0a1e3fa5d0ea46293d3c05b5c061 NFSv4/pnfs: Fix a use-after-free bug in open
d6b9616f9c7a2bcb236565e0665c058faf8b965e bpf: Acquire map uref in .init_seq_private for array map iterator
a6c587a4ac46d5f63ab76e217c5f0e32e7d2c79d bpf: Acquire map uref in .init_seq_private for hash map iterator
f6ebfa73cbdfeb8df1ccc266aff52714515b0d8f bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
cfd87edca95fccb25b56730e8c8c4804153b0287 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
344778f2849675b522f617056aae860741ccaff8 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
7303c5aaccf5d4613665492425f37d954e07e120 can: mcp251x: Fix race condition on receive interrupt
9de041aa1efb9a5949da63cc4c367da0ff48074c net: atlantic: fix aq_vec index out of range error
869577021b3b6f9a9d62e0a701e09273ec383847 sunrpc: fix expiry of auth creds
901f5b969f35a80ee3ee6f91ed4a88efc160414b SUNRPC: Reinitialise the backchannel request buffers before reuse
9e51f66b4fcd7998decce49e1273ec976ad80da2 virtio_net: fix memory leak inside XPD_TX with mergeable
7a996ae0df00b0a5d47ffa67652d0ad781f11d1f devlink: Fix use-after-free after a failed reload
72fa232c31d85185992a9c6eb983866b05a0927f net: bgmac: Fix a BUG triggered by wrong bytes_compl
101d2c52c554efd1e46d5aebd1b2705d23602d06 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
31959ea1366474b96718216c7204fd1578adb2c8 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
41c3caa2f33ab8efcc6f737427e2725e296daab9 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
b890ad1e360567c99d7f1244272fecafb7e2765f pinctrl: qcom: sm8250: Fix PDC map
99918e39d13c7bbf5604758f9d98598dea13c03b um: Add missing apply_returns()
149ea08328f6d8f688eb4ec3d33011e29186bec8 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
e8c9c62e6208dd30685da6e9fc7c6e6551571941 geneve: do not use RT_TOS for IPv6 flowlabel
7e4ffb3ae13ec0dff5e441221a9bb75b5f403ec2 ipv6: do not use RT_TOS for IPv6 flowlabel
bb851fb07060635b0ee56e8147eb9d983c98e1df plip: avoid rcu debug splat
663273c6fc340de0bc8f60e770bafb2c5a843a12 vsock: Fix memory leak in vsock_connect()
9e2a5e8e421de1ecfcc81f3a4263275544547a66 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
4b6f2112c4831c42dc29e419e79bfa06c1dc3a64 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
fbc62923a6da8caca5c418117daff6d096512b3c dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
d150e36771f1658455af7f3a73ffcb1d0a4fcf78 ceph: use correct index when encoding client supported features
154a2d4199dfc7d2bbbe2ab59297e60f04c40822 tools/vm/slabinfo: use alphabetic order when two values are equal
2fc3f6312aa785fa7e0c4e2afb66bd898827f291 ceph: don't leak snap_rwsem in handle_cap_grant
cb67715cba38b96c0cb7b2a7927d7136c8eeb4f0 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
f73bb978e111a00defe489445c3b700370579907 tools build: Switch to new openssl API for test-libcrypto
edcf83ed70f6f4fb0e96fec81fe6f36d78e634e1 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
1560d04c44b8c10585bd07d3ad8cc3f1a14feffd nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
7793fc5cd9cd2cc5ad0e644994dedc606a422b28 xen/xenbus: fix return type in xenbus_file_read()
acf1a983d91e296c7d2bccd4e5e677f1e8b55311 atm: idt77252: fix use-after-free bugs caused by tst_timer
4e47e62fc8675a37852845a78dc35380ccf0e36e geneve: fix TOS inheriting for ipv4
376473c5c17d0421dfa116b4ba74e4e0053fd91c perf probe: Fix an error handling path in 'parse_perf_probe_command()'
2f6fcea9d21df20c52d2ce27b548bb73dbe6de51 dpaa2-eth: trace the allocated address instead of page struct
c141669ce253b2ac5b629532614b0dd4d96a54ec nios2: page fault et.al. are *not* restartable syscalls...
e5d08d01d27d74cf88b082d1567f6a9dc21716a4 nios2: don't leave NULLs in sys_call_table[]
76a6b45af6e90a35915959e5c88b37cd69f2feec nios2: traced syscall does need to check the syscall number
63235df6508616193f61d8decc577919e1c93d81 nios2: fix syscall restart checks
708cc34d499649de492b5bcf298e89eb9d8dae2d nios2: restarts apply only to the first sigframe we build...
078dc6fd791f6e74c71d57414e2ea07a116297af nios2: add force_successful_syscall_return()
305055fcba0d4b44eab2242905f0e8a6a9af3e1b iavf: Fix adminq error handling
20971a9255e6a8a832b1c21f07270e700eaaddd8 ASoC: tas2770: Set correct FSYNC polarity
2232261460753ede796ca54c4140e51c46009157 ASoC: tas2770: Allow mono streams
297954432f8f9a80b03096197505fb8581ec3bf6 ASoC: tas2770: Drop conflicting set_bias_level power setting
107b36cdcee201c291926589ef87afb08382d591 ASoC: tas2770: Fix handling of mute/unmute
a77c2384912e6d54155398111ed0d87ee37adc59 netfilter: nf_tables: really skip inactive sets when allocating name
5c66cd87f4b707022e0624bc18cefdbae3e7a2f8 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
58ca79d4c9d79fd64d270641fbf926f325391b7f netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
7f76988248b44976bd44eec2942fc71cdd24b64e powerpc/pci: Fix get_phb_number() locking
3c30cf1452a93fe9ded9a3cec187213861e975ca spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
826de41ff59acd475cdd236fc7f4be39786af7a6 net: dsa: mv88e6060: prevent crash on an unused port
ac50efd6cc886332fd96adca98f20aed6154be68 net: moxa: pass pdev instead of ndev to DMA functions
97a4b4e4101ce66e95f6af183ef6137901bf4d30 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
148cca20bf821100c7efea22e9dc1106eca1ccc1 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
ffea3e06a2cb539d521b58638c201616f6cbd106 net: genl: fix error path memory leak in policy dumping
fc9519581dde6c44ff203328ed9b3e4508e0bd7e net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
770c7bdb57b25f7e1875c8cd2a035c3920974a22 ice: Ignore EEXIST when setting promisc mode
6ca95c83cba9ef98165160dba5cbcf05a3587b6d i2c: imx: Make sure to unregister adapter on remove()
c1bba50b0db881121e7d33800f34021c1302d2fb regulator: pca9450: Remove restrictions for regulator-name
45b3d4dc535e02ac7a156e65d854abb24b182d78 i40e: Fix to stop tx_timeout recovery if GLOBR fails
548398d4cc403ce706b83d39d1a7af0a61b770bb fec: Fix timer capture timing in `fec_ptp_enable_pps()`
e8319aa26b0835bb9502da49247772ac4bca76aa stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
24b75a35e56d7e656accbdb8b6c7bbb33041a1bd igb: Add lock to avoid data race
6e73075ff9551a774dd05ac8c745026edd875a52 kbuild: fix the modules order between drivers and libs
f3f5a70c3ffed0f8b37c310bae95705c0507a706 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
e15c2f16e56bea82630c6959ec97313fc8413257 locking/atomic: Make test_and_*_bit() ordered on failure
5cf23a5324177747dfa458a2662b0dcf7463ff9d ASoC: SOF: intel: move sof_intel_dsp_desc() forward
29e36a49e6e930e34199f11f6c00c40f06833ae2 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
7c08346e6e1a8d4ba8d786f8032f8af3486c7da6 audit: log nftables configuration change events once per table
e0da0fdf06da3a796d96dfc2ab8a3fa3324c0bc8 netfilter: nftables: add helper function to set the base sequence number
1bb0dd563ad6f997d547143a3c5b0726ad4e1097 netfilter: add helper function to set up the nfnetlink header and use it
23f72c061bd550e3283ffb9139d9182b064db235 drm/sun4i: dsi: Prevent underflow when computing packet sizes
f91164dfe7f1c5dc40ec5bb9ccf3d46fbafc3d12 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0da59aaf340d0e27f7ebb083c807d466657c5e17 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
be1814b475ef744d9487779b0efc6e3b5eb33ad4 usb: cdns3 fix use-after-free at workaround 2
f774e5a72c7890bb98642b8b16794e61963ad73b usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
ff2a142b978b04949808550e91ddce23f35e36b6 irqchip/tegra: Fix overflow implicit truncation warnings
3b26651f0b98e8653ac336d38fc4ef5ff0865e72 drm/meson: Fix overflow implicit truncation warnings
414bb445a22d4b335ae085b2ec9cb0fb2c0aa623 clk: ti: Stop using legacy clkctrl names for omap4 and 5
073574b5e4b284c022b7ddaf874bcd6cf93d0a11 usb: host: ohci-ppc-of: Fix refcount leak bug
c7a71934dbc28935cde671a5ce6e1975f1d43473 usb: renesas: Fix refcount leak bug
f494af8309dec601b32cc15e9b955950b7381595 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
bf54752f7f54b4f23fd4d01925fca1b7b4e1679c vboxguest: Do not use devm for irq
9f3fe29a5b1358c9d42db164f86fe7b02c490ee6 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
4aeb50ee8285a3c5dd476fd5137d7e4445ebba8f uacce: Handle parent device removal or parent driver module rmmod
328f7ef7e2b79789a34cd26c759ae0f80edeb1ba zram: do not lookup algorithm in backends table
eea20a025bb6abf1a99f75bbe78a2f4b55ee00af clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
684d1aa3dc7ecd2359bc9f013e5c7cf720da4162 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
14746b4f24e11d64ba1db17c0baef0e67c8c6af4 gadgetfs: ep_io - wait until IRQ finishes
3a67d6efdc613db3f21aad5a535b2a339983bdec pinctrl: intel: Check against matching data instead of ACPI companion
05d3dfef83fa3ab414a1a59b176cf1bfa4dc258c cxl: Fix a memory leak in an error handling path
0fbd7624870bae92ec7c732348cf0139d7fe2382 PCI/ACPI: Guard ARM64-specific mcfg_quirks
d55b0e68e4a4ca26ffed5b8d2db211336f000cf8 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
758dd82a499011b41b56198df9faa62b434214c6 RDMA/rxe: Limit the number of calls to each tasklet
76ec7b27fe88c0eaffb96e2811596001badb0fba csky/kprobe: reclaim insn_slot on kprobe unregistration
03eaf9c12a154649a1c3282f7252519a2fcfc186 selftests/kprobe: Do not test for GRP/ without event failures
8ceea56e0b0f83eba7110410f968368184eb12a4 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7068e61e4ead51ceae09e5e98ccf918cdac6ce41 md: Notify sysfs sync_completed in md_reap_sync_thread()
d6c000829b6f5fb2541e3fa8afd9cdd0fe905f4b nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
fd509dbfb8ac0c63640ecdf6851bc630888adb8c drivers:md:fix a potential use-after-free bug
f168a007efb393a04d2fa7c82f2eca5d3d67b596 ext4: avoid remove directory when directory is corrupted
50c407444fd04460d2a238fd6c45a76dca36b84f ext4: avoid resizing to a partial cluster size
9b9ffc9173caedc31ea929dffe952984b6f8ac77 lib/list_debug.c: Detect uninitialized lists
8c345d807307fafc61e4715f733ad4bc3527b407 tty: serial: Fix refcount leak bug in ucc_uart.c
f4d24e948ce287ceec4ea427341b10126e62b39d vfio: Clear the caps->buf to NULL after free
2c19331592129ffa0d4da30e4e6024aac37b9003 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
bf76f476ed65159b3d52e590bdbe0b689b3e2fc5 modules: Ensure natural alignment for .altinstructions and __bug_table sections
eadb386e28b95892a2044dd6e611cb1b892ad5dd riscv: dts: sifive: Add fu540 topology information
ce6cc97b696f1bd8fd3debdd5a4e795f359d4e1c riscv: mmap with PROT_WRITE but no PROT_READ is invalid
33c23a1e09810d82d4046771f5e49c8ee6554616 RISC-V: Add fast call path of crash_kexec()
08e1eafae5f3afd34ae427375daa35659b3cc31a watchdog: export lockup_detector_reconfigure
b434788c639011c2aaef3e0068db6729d1b3bd3f powerpc/32: Don't always pass -mcpu=powerpc to the compiler
9d137580113e029cdc2be2ccdbaffc2924281392 ALSA: core: Add async signal helpers
45a6e2396083f812bb791b11a75e81764c661231 ALSA: timer: Use deferred fasync helper
eb589ef9eb2878737f114dc002519c0d50032ab6 ALSA: control: Use deferred fasync helper
883ecf95583d7bc4091f06e57a0fb5cd547f40ce f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
9e5190d3f3c0b5d20d21cf61b3f6e45b0610369e f2fs: fix to do sanity check on segment type in build_sit_entries()
be0455f1ea44177018a0d811e091e775efb5d6be smb3: check xattr value length earlier
d6944426d186df16fbc35036443338e1e7838718 powerpc/64: Init jump labels before parse_early_param()
e7edcae71a627cb2d8d5a7b021d71a2236812237 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
e6fb1dda50e07a6800a6aa5bb9c49c8da8a10e4d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
60f9e52f2bcf523a571b2bcbbfb02b2c1594a895 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
ec519c3684b7a4bf2212a6137b0c98b7716eaada netfilter: nf_tables: fix audit memory leak in nf_tables_commit

--===============8446939446518174789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b9bb2c519d-3b0f02134821.txt

58c819c5315d68bede5433fca6c54eda171bc996 ALSA: info: Fix llseek return value when using callback
b878ff589eb1162d58a732a881cc13e922b6cda1 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
795d8f18fe6e71fcff94759ceca50b775d958829 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
302465f39ff495a2a5a009f5a0dd0f81225d8290 x86/mm: Use proper mask when setting PUD mapping
3f2bd942fabb12eef35884c1d11974b9d90b4f24 rds: add missing barrier to release_refill
f53bc741c01586d9484c46a646a4671df9398524 locking/atomic: Make test_and_*_bit() ordered on failure
66e174c2bffdd0d44a5c5f48ed8acc9e0cf2d554 drm/nouveau: recognise GA103
5b3b0a85b72d8f0bcabe9f9a586b84a9ce096e3a drm/ttm: Fix dummy res NULL ptr deref bug
182977368fd3c4d8660b6b33b79aafed679358d4 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
fcb66cda872649f83eaa5323c9cc87711cea351c ata: libata-eh: Add missing command name
126fa39ab8d9f0ddbff8bca505754902603068ae mmc: pxamci: Fix another error handling path in pxamci_probe()
2ba711e15157d8473f509c29162f8dc161713817 mmc: pxamci: Fix an error handling path in pxamci_probe()
7d13afc6aa5b044dacc6af7fce41d53e6e4e060e mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
f4338809a441b0b1312f54b0faba06801209e167 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
51305f5438d85dfcfa46f7ad614c81e74ed38028 btrfs: reset RO counter on block group if we fail to relocate
862d7e9b9f6497b93e266e636d11a2b3a3f48b52 btrfs: fix lost error handling when looking up extended ref on log replay
45abc677a9425b1c02738db0255367b5a08033e0 cifs: Fix memory leak on the deferred close
52c6be7dbb2d7d49a155419628fa29c826c83363 x86/kprobes: Fix JNG/JNLE emulation
b1e437c53aa842e48b0ac6090f3a688ab2affdc7 tracing/perf: Fix double put of trace event when init fails
1357a20d7a2fba8f1e2a9734e1380fc94f377caa tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
3bc5cc9d513b242f8fb2033b400bac221eb818a7 tracing/eprobes: Do not hardcode $comm as a string
69098ac444b43f07c5e237c7fbdd476f0ad412c4 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
b3fb55c64461a405f99e684c4b3b972844f32f2a tracing/probes: Have kprobes and uprobes use $COMM too
166acc93280233976695de8ace32916970617450 tracing: Have filter accept "common_cpu" to be consistent
5c9bc5ab9dbdcbfca760ed800a37a845b9e02eb2 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
caaa3a69e614b0af546d329702f072a95357c23c dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
327a212a9da23f907cab239bf44adcd6e42623c3 can: ems_usb: fix clang's -Wunaligned-access warning
46d6f58256bbdd7ae93d72ea28324b69d0bf5e19 apparmor: fix quiet_denied for file rules
c3493dee793e652cde5f5f8ac564f133457dad8d apparmor: fix absroot causing audited secids to begin with =
2bcf7f503b44c32c8a94caeb9544bce0e2507a9f apparmor: Fix failed mount permission check error message
a8ffa8bd6bc0bac09ca00de3afc1638aaab84065 apparmor: fix aa_label_asxprint return check
09dc2783f1c25b09fc85fba50c444c81a0914ea2 apparmor: fix setting unconfined mode on a loaded profile
5f1d72cd93de365e810789403356efe4978605d9 apparmor: fix overlapping attachment computation
5c5c992f1f53f3be840cf953d4b9fa854e396b1f apparmor: fix reference count leak in aa_pivotroot()
4630bad2cdf207b017901e71c3a8e212d4361d4b apparmor: Fix memleak in aa_simple_write_to_buffer()
6b7f3f9c225e263066a590fcb36b74a7b3b85452 Documentation: ACPI: EINJ: Fix obsolete example
138f3c79bd1eca15316bc708689dde41d466c72b NFSv4.1: Don't decrease the value of seq_nr_highest_sent
33a5639a7c618cef7d2e94ce1f337c0f61894843 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
598a0b0be7fd69a9b9a70bcc52740e15afb1e9be NFSv4: Fix races in the legacy idmapper upcall
1d7c77397cebc1847f76efd1ca6e695640d3dc33 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
2381604c64d12caa975f9f39494ce52310e271d8 NFSv4/pnfs: Fix a use-after-free bug in open
960ffc06af432217d309eed9f06468665592cca2 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
b7ebf199780ae9fd5535aac8da1a5b85943ed0ca bpf: Don't reinit map value in prealloc_lru_pop
62289bff656d7fad11c040a8dc5671399be2e2a9 bpf: Acquire map uref in .init_seq_private for array map iterator
6f377a94b847f0d17177e8c5db04641e132c3087 bpf: Acquire map uref in .init_seq_private for hash map iterator
f32320a6226c596830f71b1ecd3836e3e90e21e5 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
8b90e07361b0ca87e522398cbdde641f446e188e bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
23d0dfe1b4f1e9490a7953967003e4e610f5ecda bpf: Check the validity of max_rdwr_access for sock local storage map iterator
3d936a03dd5516bbf98993a34a989e12b9f34bf4 can: mcp251x: Fix race condition on receive interrupt
95f59827000471b1caa8d129858a00f412bee34e can: j1939: j1939_session_destroy(): fix memory leak of skbs
ca1cfa02ca45851d55d06f426e372af089c2165e net: atlantic: fix aq_vec index out of range error
40fd9edb4b4543c7a3e7d8e61abdf2561ba6874e m68k: coldfire/device.c: protect FLEXCAN blocks
e07734804bf53226c1a2ba1485504722dbab94b2 sunrpc: fix expiry of auth creds
d20ded1c3582b11e4485e864818eb97167431afd SUNRPC: Fix xdr_encode_bool()
819b61b435d20e673bcbdfb931eac5838871c425 SUNRPC: Reinitialise the backchannel request buffers before reuse
924ef7a0d380425de7e944f1fcf9831f123932c1 virtio_net: fix memory leak inside XPD_TX with mergeable
af9e8efdd29de310a0b38ff1507da1bc04424abf devlink: Fix use-after-free after a failed reload
5d8e702daffe31fa7f8cd9f39740aa935d3c4ed9 net: phy: Warn about incorrect mdio_bus_phy_resume() state
98b1889c8fc42817d52d8c959125564996151929 net: bcmgenet: Indicate MAC is in charge of PHY PM
a5b75f023ded58bd404de49f031877643ee9823f net: bgmac: Fix a BUG triggered by wrong bytes_compl
fa9c4e680ff860c943b857a0616d38c37f655433 selftests: forwarding: Fix failing tests with old libnet
e4bc00567be454cfa355194e7440162235ac6c03 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
0f13a2f3be3bad87d383d464d51e2af91a2b8d8d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
9559c462069ae74a387a2d31cd845b87a5d3fbc4 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
c4fa130982cb1f7237f16e95622d81fc461dd7f0 pinctrl: amd: Don't save/restore interrupt status and wake status bits
843ff3152a49c103a19a492123d21dafb00e2221 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
c795f3558ead6fa234a7e6061ab7c7852ec682e5 pinctrl: qcom: sm8250: Fix PDC map
2fad3fd505a3c3fce806caa8ece89d9f1103a6a4 Input: exc3000 - fix return value check of wait_for_completion_timeout
1607e265cfdbaa82bb854254c6f02618eaf1c1d6 um: Add missing apply_returns()
1719f8c86204d25134f8b15b2d1e9bbf48e70acb octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
b1d1cdfd00eaf8545ddff78c543ef0aea9cbbc8e octeontx2-af: Apply tx nibble fixup always
d605f098adb4fd17279e6367ce4727c21209d4f0 octeontx2-af: suppress external profile loading warning
3da6515fd88ff91a33865b9b2ce6fd8a2eddaff9 octeontx2-af: Fix mcam entry resource leak
c6f659d0e48517d697ba9d57ed800a6adaf3fa98 octeontx2-af: Fix key checking for source mac
8b400d52c49e64e9f7efe57e4be8ba7f2604c656 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
4e198a2e6e2e90c7e5cdcd703d4edb8bc8b9ebc9 geneve: do not use RT_TOS for IPv6 flowlabel
5f5d1cd9a9b5f93d3b975fa1e197330332dd094f mlx5: do not use RT_TOS for IPv6 flowlabel
5677a24cfd4009c4b9dd894d471a4ab65986fba3 ipv6: do not use RT_TOS for IPv6 flowlabel
41f117c4e17144a6f833760f5c68c6dbc0843688 plip: avoid rcu debug splat
8b5cea57145c69f15e0a955d0119cedc55199a6a vsock: Fix memory leak in vsock_connect()
a038211fac0d6f2ccd7107ebcec65c43b9cecb02 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
0ce60ef22d287a95e945f917916a2e4aa6e5f8c4 dt-bindings: gpio: zynq: Add missing compatible strings
61a76e3376f8da1594c34f9207fcebb6ae05555c dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5176812b16e24cf13a1db2a8634944368e4cc036 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
cae79700b7ae0a9f376868a5db3f8c17297d6428 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
f76561eadfd9de24816f4951aea58c7ac1c2ded7 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
ba7e0a8e704dccf047fa6d9865baec47b842037c spi: dt-bindings: cadence: add missing 'required'
6109b6d56667d0d0f69c0cf111a118672dc174e1 spi: dt-bindings: zynqmp-qspi: add missing 'required'
82a2e46546c2de1da9508f56c3e6d69db7cf7576 ceph: use correct index when encoding client supported features
ab750126fe65ada005342b1d53a413dc247d6dc3 tools/vm/slabinfo: use alphabetic order when two values are equal
d687c508dfffa70ad3b787620c482e8c2e5dbb91 ceph: don't leak snap_rwsem in handle_cap_grant
3030395609edf8f3abdd51de8b684f0f3a54fa14 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
ddf3ecb58a208afb46385561e21d1658a9305da6 tools build: Switch to new openssl API for test-libcrypto
a867b37a8d251d1f6bcb0fab4825a180c7cd8a28 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
44b957b8e894ca605111814c63ca93f5a289ddc6 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
afe56567d68e9601faf2bf990cb892a6a76775a3 xen/xenbus: fix return type in xenbus_file_read()
2b0fce3c27555b3e7c0349445cee2ca0c562af9c atm: idt77252: fix use-after-free bugs caused by tst_timer
a9fce404ba77829ef6e9f0f22537c17cc14aa176 geneve: fix TOS inheriting for ipv4
5029f71f5759a064330964650d315ed58dc26ae1 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
e68e854130e025add81765473c8441bdeb4ae7be perf parse-events: Fix segfault when event parser gets an error
9fb23dff7e49073ea15d9320b40e9b17a44e3b71 perf tests: Fix Track with sched_switch test for hybrid case
bab93d6670591959d43b16da7cea43d7491351a0 dpaa2-eth: trace the allocated address instead of page struct
f840be14117cabeec06a5b0eed160bc5ef183ba9 fs/ntfs3: Fix using uninitialized value n when calling indx_read
966e5625eb722ba6e19cd1738ce7e633a893263c fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
5af1ac260c3ac1b46d976203d87eebd14b9674f9 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
89f8c9d3b359ec817a751d8e09365a37fccff12e fs/ntfs3: Fix double free on remount
98dd255cb212a0947381add312d950e5cb3f2ecf fs/ntfs3: Do not change mode if ntfs_set_ea failed
963d7110247479a715f96f783ac4e2214e8ef48b fs/ntfs3: Fix missing i_op in ntfs_read_mft
4e51ad49bfecfdc1a91983b61ff8f1df2a59a2f6 nios2: page fault et.al. are *not* restartable syscalls...
83b6a947301ff19bfab0faf4f090acfaaa1f724f nios2: don't leave NULLs in sys_call_table[]
49c8b7c2b4569e8249024bfe5f5dfd26ff65acb7 nios2: traced syscall does need to check the syscall number
757394d6ce8a13920325cdc6da1b458052fc8190 nios2: fix syscall restart checks
c113b28a6b728b3eb4f15fd29e7f8a692507fb46 nios2: restarts apply only to the first sigframe we build...
39dace4624e5fa16fc2c65c529c2c4021d06ffda nios2: add force_successful_syscall_return()
4893ae7941d0cd7be7f29e036c4991ddc56115ce iavf: Fix adminq error handling
bd5c377a019d93575557ecee7e01131e1fd8b300 iavf: Fix reset error handling
77c3a654852f93f6c7f26a29aea723aba23e8f07 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
de3300a8a3ba295ea5363b61655bba09021702af ASoC: tas2770: Set correct FSYNC polarity
cbd7f288d0b0776997cd5a51aee01163b0ba8837 ASoC: tas2770: Allow mono streams
4835b5fc164b4f33bb70db777e30a87454fbdd43 ASoC: tas2770: Drop conflicting set_bias_level power setting
1024d346ea8204d33373cd962acb932a3b184721 ASoC: tas2770: Fix handling of mute/unmute
b29e0913d52d5f46996a6fff717c22188a16c190 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
b94a56c5aaf337c1ca212bb7bfbe87242f6bf660 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
b57f731a4d443241ed9edb96b33e8d688ec1f5e1 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
34f55b072eb68e61c5fea50fd9b8fe58a5b78d4d netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
c76a7078691dc278aa66f52a1128bebd08c94833 netfilter: nf_tables: possible module reference underflow in error path
2411c16335d952c0fb76b76e52794d84e1b34ba1 netfilter: nf_tables: really skip inactive sets when allocating name
abcc6789b038f228909015404945999a34832754 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
20fafe4e677986dd1e024211d631077a1518d488 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
e66c4f3c7c3146de8e7d4321a295e11a2fdea0ef netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
134f5181112eecb52118cef026aadd6484bada53 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
57766c4b0c229227e672eac8ce2c11f7b13390a7 powerpc/pci: Fix get_phb_number() locking
b96aae1c5a8f624bf1e0b8202edabb50e5ee1701 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
625ec3814394dbaeb6332ab8a3fb92c4a930adb5 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
e6a748563e2af72ed9440ff758ab5cc9eed6e17a net: dsa: mv88e6060: prevent crash on an unused port
f94301bdf313b92f7016c28b8d53978d58e59dde mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
1fbcef6a85d3d0581d68cefb6a10e10a972600df net: moxa: pass pdev instead of ndev to DMA functions
7c4487609010b62a06ed1739a83457642cd927c9 net: fix potential refcount leak in ndisc_router_discovery()
0af301dc9f187a41a1c47a590f213fff1a88d575 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
1d05d3cf7c3a3700d01140d7d9ab805c00978446 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
117a04392a8c025f8a434b9f867c29d1dd6cda62 net: genl: fix error path memory leak in policy dumping
5b09ca2f423e2c21a4f69d8377e0deb834bbc34e net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
e44e7835375f1773c8c3d7e9720f60c8accbde7b net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
5afeeb8621f5b16b811482a70a16fe1830498ac1 ice: Ignore EEXIST when setting promisc mode
90800c973e84d2075e7c99a2928c8d3c0d4cdd82 i2c: imx: Make sure to unregister adapter on remove()
9ab20c89f92a9bc3366423e280f502806bde36a7 regulator: pca9450: Remove restrictions for regulator-name
668151116a0047366f3075e613010aae6ab06e09 i40e: Fix to stop tx_timeout recovery if GLOBR fails
18097394203dedc1a04f2f0f1df8794f478fac06 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
5c42b0bce291b0595aa86496c431c94f82e61a28 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0c03e8c02f617759388c8ca1eb06c16e85dccfd6 igb: Add lock to avoid data race
ca431aaaa05ab1102fd24c7823382af344452e54 kbuild: fix the modules order between drivers and libs
125c37e1e8404a41cc2114240b656ac93cd56f9a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
52cf8f75d555b8c68d02ce6069458545b3bf9919 drm/imx/dcss: get rid of HPD warning message
dad9874de9b6502bba5dc759c0c4ab2ee09a0d7d ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
842cf690764aa0c985e30dc0fe90f4ab60f54cd6 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
22c97c44564122982ecc871461e1890da458fdb4 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
968d6bb8e7a9c7f8f73b8c6ff6853b0d3957a49c drm/sun4i: dsi: Prevent underflow when computing packet sizes
539e1a9e37c1f2649ef42f142ddaaebc234d5bec net: qrtr: start MHI channel after endpoit creation
aba5cc34d1793e55c5586acf3d9a42fc3c7d9043 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
c334f6308b1d2e665f795ce6887fbbd6f5f3d633 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
18a731fb6f7764ee454f9d025ec7e9033b4ac20e HID: multitouch: new device class fix Lenovo X12 trackpad sticky
2b79b6baaae408c5ce8bd457bf040d582f89a228 PCI: Add ACS quirk for Broadcom BCM5750x NICs
2a4049ed674654dffd0e952f79636bad00f104ad platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
1e47b7928deb705a710396f8926d5440e75ea246 usb: cdns3 fix use-after-free at workaround 2
b9d8d4ceec4b1d48fe63888c63770bb7f358ed78 usb: cdns3: fix random warning message when driver load
7348a31c287108e702db92839a644a2619ed8dff usb: gadget: uvc: calculate the number of request depending on framesize
bd371ecb217034b5cfa10e1f8095ec5f9c0b9214 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
01d3b5c9582a3ae07b7e732febb26cd83239976b PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
6262c5cf8fea1b498a200f242884c2f684f5400c irqchip/tegra: Fix overflow implicit truncation warnings
8c5f093b024f408c199ec1a61c7ba33d82cf3845 drm/meson: Fix overflow implicit truncation warnings
66077c364fcecae1144e99e6cf3f8f5d0027f580 clk: ti: Stop using legacy clkctrl names for omap4 and 5
90ed39a3d57c4a2d5448212156ca732452785d6c scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
d84d1b61c66a67b284c1d34d31488bb2ae3fc6f3 usb: host: ohci-ppc-of: Fix refcount leak bug
0c3d24f6056ec18121720c4769ab35d63da2ae22 usb: renesas: Fix refcount leak bug
959121d7ccd17d466de3752a79fb1ab2e7bdfaa0 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
f8883e26630354c490968bf02251d169bc3c5bc6 vboxguest: Do not use devm for irq
aaf3871a7d5b59695b9be095f9c49d73cd5466fd clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
ee74ce00c1afc21526d8678461228da056211d60 uacce: Handle parent device removal or parent driver module rmmod
881059b1c931419172a75e0a1f52236f5d57349f zram: do not lookup algorithm in backends table
e9ab3655c25d00797545e49ea404e837614822bd clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
77e3182a5f179fdf4a19b1c999f6475a599b4de6 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
20890851eda3c9aedb78a707bdd484fe33529d2d scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
f88085578d425591e6ed5f92f25be60bf6cf45db gadgetfs: ep_io - wait until IRQ finishes
451ebf267e9e37ed6593599e879bd2cb378dec5a coresight: etm4x: avoid build failure with unrolled loops
c54e4626153b7d2e6130f87738854c6169d892be habanalabs/gaudi: fix shift out of bounds
ee1598d6125c4d275553876bed81146b480591fa habanalabs/gaudi: mask constant value before cast
b1b0f17f761c1fbe92cd08e7a163283a5ca52699 mmc: tmio: avoid glitches when resetting
783a012c2db097937493d1406acc08af1d758323 pinctrl: intel: Check against matching data instead of ACPI companion
73a8ba8899e52ee4893b962b1c748a1a34966585 cxl: Fix a memory leak in an error handling path
33a35891b86af86a974fe6d457b52fbb15b0b145 PCI/ACPI: Guard ARM64-specific mcfg_quirks
c0026d74ec0dbcfdeb4842468a4347909028a447 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
b726959e8256ccb56d231b1c5752040f3666336f dmaengine: dw-axi-dmac: do not print NULL LLI during error
2558b7eaa2366ebefecaa5f7f50c50146946a1b2 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
dfaa61971b156e3fba0c4e20be68b3158cf23de5 RDMA/rxe: Limit the number of calls to each tasklet
917523e07f05d63e1410f9b7c80716e2b8a63665 csky/kprobe: reclaim insn_slot on kprobe unregistration
8eebf915dc3d1b95af9d4ab4600b2d9e4fc4007b selftests/kprobe: Do not test for GRP/ without event failures
63b67f80998ca93ffcbb320444a2788e7f542ca1 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
4df39cede0307c1c64a5694a9649ba333efc6930 openrisc: io: Define iounmap argument as volatile
c30be14989b2645b0ac04cc2f68e9991c370f818 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
a6ddcfdef550a29abe0eae77442b1000da8914db md: Notify sysfs sync_completed in md_reap_sync_thread()
80c424bc3744dc4e63f2e62adfc6a7eee6282855 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
c8014c785988eab80d08ecc08bc9ebe148f0b9b8 drivers:md:fix a potential use-after-free bug
8319648b8be6abf74b25a20ec549b1029da3c7a9 ext4: avoid remove directory when directory is corrupted
df650454c23d90f0631689c77a49866d805fc894 ext4: avoid resizing to a partial cluster size
3dbd9e089604b70edd253174f708c294237e8d3d lib/list_debug.c: Detect uninitialized lists
58b7460baa377a654ac3c3c6612a915dc9b285a6 tty: serial: Fix refcount leak bug in ucc_uart.c
ce5e80af74292e3922ee83137e76743c97286594 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
0e72ec7ac25452a238242c720720915fc477309e vfio: Clear the caps->buf to NULL after free
310a7a3a0743644210d5c303fd738bd68b8ee7aa mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
89b82d5363fff41ac56abe83726b67965f084f18 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
af758564ede704239500d7326775465a614bc0b6 modules: Ensure natural alignment for .altinstructions and __bug_table sections
49b46d18dd729fe502bccbfbe57576b28ada18c9 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
ee769294a726db5fe9394b992a0e5df9f8579cb5 riscv: dts: sifive: Add fu540 topology information
5da2f392b7a9573e19a2d57e15d4d350d5c09b45 riscv: dts: sifive: Add fu740 topology information
43a5029e37817e97edd1871d1aff8f363e5e1c84 riscv: dts: canaan: Add k210 topology information
8ac489b5cc8657f0db8fca07bd7649423f21af45 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
7998a0c5c4f5853cc84ef6b596a11870765be476 RISC-V: Add fast call path of crash_kexec()
b0554096192a38cefd242595baf66de29e498e87 watchdog: export lockup_detector_reconfigure
90a1ccdabdf08f65a19a062be418942fbd6b91b2 powerpc/32: Set an IBAT covering up to _einittext during init
414118b860af438148423f5995815c6e940e3de4 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
02e3627b34d9003568670492cc4b6e4ea6cecb29 ovl: warn if trusted xattr creation fails
aeb5f009d1d36072a5aa3773bd2e8ad5fbeada7f powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
038fa50d23242e74d91735d9b13798b7406694e7 ALSA: core: Add async signal helpers
1547b9b0b6d28ffddb773704ea1a2867d6a13c3b ALSA: timer: Use deferred fasync helper
11ab4718468257d99db9fde6dbbdf704dad395b9 ALSA: control: Use deferred fasync helper
7ccf22b4ab2eb2e72519aa4516961f4466b0fabb f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
4826be908ee91964ea8b2956a6e25994ea244622 f2fs: fix to do sanity check on segment type in build_sit_entries()
807d0cce822f3c6c2010b10c820d8e37def9ab5c smb3: check xattr value length earlier
8b74feaa2340068ea717ae862bf780c836f003a2 powerpc/64: Init jump labels before parse_early_param()
e919149422f980b8056a2562430d7d4cf7deeab7 venus: pm_helpers: Fix warning in OPP during probe
17157abedf08f261727ccee19d39695bc16b63ca video: fbdev: i740fb: Check the argument of i740_calc_vclk()
3b0f021348213baba372bde2abc3a6f1abb1d4e6 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============8446939446518174789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485d756c8ac6-c95f61be64ac.txt

c1d403d0fc265990336ee5f04e69d4bd9e82de78 ALSA: info: Fix llseek return value when using callback
f69630aebecf1258ebbd503efe62143e0d1e6013 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
f29d807246ba051e91a500340f6682b228e2f454 RDMA: Handle the return code from dma_resv_wait_timeout() properly
11a80bb76c8267367902dba1a8ec3d8abc5c6844 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
bd5a3415cec5a04b73fb8a4b1a67f41826b79864 x86/mm: Use proper mask when setting PUD mapping
4da9df588f942325720caba8ec03dfa989f0c393 rds: add missing barrier to release_refill
c57bc944c51d156a17136bc179c334ba0fc6bbfa drm/i915/gem: Remove shared locking on freeing objects
d994273a322c037d968b54d645c073541e8ff022 locking/atomic: Make test_and_*_bit() ordered on failure
f3a0b057edfbeb000f45911db808230b1468907f drm/nouveau: recognise GA103
d5b15c52e446107ab55bb26a4ca58a64079e88e0 drm/ttm: Fix dummy res NULL ptr deref bug
56bbe08ab7b3613cb86ae2f21972bfe2c712af32 drm/amdgpu: Only disable prefer_shadow on hawaii
14d3891029b112dfdd91ccb37d171934a2738a6a drm/amd/display: Check correct bounds for stream encoder instances for DCN303
9f82e8270ff1f8756b35496a0eb1c7beaa1342e1 s390/ap: fix crash on older machines based on QCI info missing
3c2fea69251fac13e577b5f5439ba882aa634fce ata: libata-eh: Add missing command name
429650d850c9b7841de5d6f47fad6cf05f9641dc mmc: pxamci: Fix another error handling path in pxamci_probe()
a7044c0cc75637076baff6eaeeaf05d6f2892f2f mmc: pxamci: Fix an error handling path in pxamci_probe()
7335bec76f2bfc1d0c49de609dedcb8550525e74 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5a2e43a0a722a0d19a365db86d14a0975bb58792 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
bbf4128416743143ea478c907436540cb03abc87 btrfs: reset RO counter on block group if we fail to relocate
2f95b5264f9a965a017f04599f1b95bc6fb2540d btrfs: fix lost error handling when looking up extended ref on log replay
efda62b7b436c2e7f49286ae11e67f98ffce32fa btrfs: fix warning during log replay when bumping inode link count
9f8947d9f06366a0582bdc279ca69f1d240e3824 drm/amdgpu: change vram width algorithm for vram_info v3_0
e91521c5296718d58f22a2e85d338f5b7f4b1723 drm/i915/gt: Ignore TLB invalidations on idle engines
ac2fd0f720fbbea92eaaa41a5b1cddf9cd4efaa1 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
98536b323551fd3286cce534688bc45b29906eb3 drm/i915/gt: Skip TLB invalidations once wedged
a7bd1727e2f47b84243003b19b0aafb0f4f5b430 drm/i915/gt: Batch TLB invalidations
68a6066eaef84b0d48b987919b3016aef1d6ddb7 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
e608d60514c094cd72297d7f556c6c3976ee0239 cifs: Fix memory leak on the deferred close
4306886ab3205ab60e96fc23d4467c8ea0cc6f2d x86/kprobes: Fix JNG/JNLE emulation
6fe5fe07840539c50f55f08bff33ea2472c52835 tracing/perf: Fix double put of trace event when init fails
c79ae68b8fdc1d754181d0aab7163f7338c2f73c tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
356b5a92284d74cc2680e880e0bd4f5854414525 tracing/eprobes: Do not hardcode $comm as a string
5eb79f2d583a85a0bb2a46bc4d762d83d4e152b2 tracing/eprobes: Fix reading of string fields
68fd4f2ca2479d3b36f80d7ce042b1a93a3b75ca tracing/eprobes: Have event probes be consistent with kprobes and uprobes
381cab5758e0ca9bfe6d5e532e71d2755e24083b tracing/probes: Have kprobes and uprobes use $COMM too
8c14d26bbe522fac929fa09b04e92cba95297824 tracing: Have filter accept "common_cpu" to be consistent
93c66ceee2417a65cd1f822b16275b8601027915 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
d6ef2ce8517902cba220fee8886f8f134c596a1c ALSA: hda: Fix crash due to jack poll in suspend
b7ad3dcc4b1886009c14f59ec765c912005cebfe dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
fecd534a0e2978a72df645e3c8138609f24e69ab can: ems_usb: fix clang's -Wunaligned-access warning
a44d2f1223cc85cb4dd459e0b1e8fbed3a9a717b apparmor: fix quiet_denied for file rules
01c889713aafec09549f19e3f9e4f374454305ea apparmor: fix absroot causing audited secids to begin with =
5d142313c715af2c989a6f2766380c43f4600ad3 apparmor: Fix failed mount permission check error message
2b7013f89fb9ef9fad459adc72e483a739c19c9d apparmor: fix aa_label_asxprint return check
6aba11188bb19967e4f7dd064c18fa2b3cacc485 apparmor: fix setting unconfined mode on a loaded profile
c6b3a5715fa3b57c118e018cfec5f6598f0a20e3 apparmor: fix overlapping attachment computation
76b837ecceb644eda8b3be9e189a847567de53c3 apparmor: fix reference count leak in aa_pivotroot()
9497845141ba5ab00a84e97919c9d872f7f6693e apparmor: Fix memleak in aa_simple_write_to_buffer()
6d91ebfee1f353a4a5f0e9e8f2bde52074bf2c46 Documentation: ACPI: EINJ: Fix obsolete example
aae5b215d7d4fce25258ef38d1035461dcf37d10 netfilter: nf_tables: fix crash when nf_trace is enabled
21a7eff6be5a42ccd0890fd435ed8e2116b9541b net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
bb892678b521af5241005fbf4d2f672b3e76e7ae NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e1302bb404c15d45789621b43d30f2a192363200 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
9cafbdb211af565f181d44c38e6886713e1899ed NFSv4: Fix races in the legacy idmapper upcall
45d6b94dd5491afe6a9775ed3955b8fcd636929b NFSv4.1: RECLAIM_COMPLETE must handle EACCES
732de3e55ab3f9cf4cbdf2e788f6cac4ec9e076c NFSv4/pnfs: Fix a use-after-free bug in open
bf8cf4924cb4450387138509603f19bcb5aeb7bf mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
f9e6522327ce108c8d79b574f43ecf4783025c46 mptcp: move subflow cleanup in mptcp_destroy_common()
f3d10117252294696662bf7879ecd010bbbe49f6 mptcp: do not queue data on closed subflows
38dd30b21d8e3b021d673714539fbb92058a753f selftests: mptcp: make sendfile selftest work
7a608d0634c7306ffa513456ce5852b7cfd30eb0 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
1792ac6efd460a106edb23f1166edf719e3a66c5 bpf: Disallow bpf programs call prog_run command.
75ca0e1af9c3eef3c988e1babd3b65214e90ea49 bpf: Don't reinit map value in prealloc_lru_pop
8c655ad1a6af026ef90853d13672be80061b8489 bpf: Acquire map uref in .init_seq_private for array map iterator
d07d8c80b2ee353aecbc1b6d9f790cd4d615d30c bpf: Acquire map uref in .init_seq_private for hash map iterator
dd90cc4ba39245463847f8e7fec8be0418a300fc bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
95d9053ebe1c2e497f94d09a4d4a61f8e397337e bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
1442c12c9d8390f536df62617f765ea15bf7a638 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
2aac7e69f3e7c3c9ba490ad8adf6b47e6e3a1118 can: mcp251x: Fix race condition on receive interrupt
886f9d863aab99e9bb9270287c1c69de8a8642a1 can: j1939: j1939_session_destroy(): fix memory leak of skbs
26afcb87543917f4693e53b5e6db158f5f89c196 net: atlantic: fix aq_vec index out of range error
0d95a09a67c34960e80964e6c76922db2d35b633 m68k: coldfire/device.c: protect FLEXCAN blocks
ed325c1d37bba2ce5ca3878ad5f5dd923ee5393a sunrpc: fix expiry of auth creds
539c4f008645516dbd0c6a12709a3362a97fad84 SUNRPC: Fix xdr_encode_bool()
42a58606e14354d46831dabbac392c746d6b2cf6 SUNRPC: Reinitialise the backchannel request buffers before reuse
419e122ea50e3f84db959ca473498fb4af034e68 SUNRPC: Don't reuse bvec on retransmission of the request
29dd33b7cc8444ab2c9342b92d7913e5f9869420 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
f5897b7008357a8a7274b38c48e4b058bb57cf44 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
56d0f711eab42727ada04babefdbb14393b2d3f6 virtio_net: fix memory leak inside XPD_TX with mergeable
569825e2e2f41fb3f6ee2ff764a3b1cffd2239c0 virtio-blk: Avoid use-after-free on suspend/resume
8b3e307f18dbfd23410c25a1ed178b7b3cd66cd2 devlink: Fix use-after-free after a failed reload
733b9c0800ea6ed865649e361198675895938eb5 net: phy: Warn about incorrect mdio_bus_phy_resume() state
9d50a6e58195adbb04d662bc3c0ec7fb1223a78f net: bcmgenet: Indicate MAC is in charge of PHY PM
635e8059d6d2be46966caf44a68de03ec4021eac net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
9854eaeee1afc819542f1c553c546cb84c80c26f net: dsa: felix: suppress non-changes to the tagging protocol
2b0b98a73b11e1f251378028e14ba952df7dd453 net: bgmac: Fix a BUG triggered by wrong bytes_compl
13fa27c5a88baa95fde6fbf9f5e1121a0bfed9d5 net: atm: bring back zatm uAPI
3285b9868657db08c5617a55142fea21bf37d67d selftests: forwarding: Fix failing tests with old libnet
4b1bbee7063b0c770b24999eaf0ba4734332fa80 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
4561c14dfb919119e01d68bf7dce2ece93538895 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
95a083e203819d0eadc65e3284a84fa092e54a6a dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
717496fa340a8e46d0ec4307d395d9199da2d4cf dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
2b35164fcac30dc78ffe8e3c5932b5b0a3edf43c pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
425398f6c7d977db33809beb7b9619edc5af28d7 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
aa3879dbda6ce85036e144297b8bb76f390c5511 pinctrl: amd: Don't save/restore interrupt status and wake status bits
022620a3967afee79f4ec5222333b1fe809e03e9 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
613d22c647f84d041f83a647532968e780fb8f54 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
951e6b343e01e958601981fd5dd9b3b0ef34de06 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
866e0d7c8293db0df843e6f9fd56f56e959d3dd5 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
3a6068011bed2f745053304f0a791ba458df92d5 pinctrl: qcom: sm8250: Fix PDC map
f47b6971ede461ab53e5fb9ea6c97aeb7aa6eb54 rtc: spear: set range max
5485b2478959a24321b17a53f440d2858fcb77d1 Input: exc3000 - fix return value check of wait_for_completion_timeout
d563b6ee8655d86ffe35ac33efaefd7d7928f847 Input: mt6779-keypad - match hardware matrix organization
df0f0a978690b2d9a019ad20450ac5d35f91c5c5 Input: iqs7222 - correct slider event disable logic
2cd8da4db3b3272c40482e0288ab0134f587b32e Input: iqs7222 - fortify slider event reporting
05be2612bb75a1cf5241835dd7540c5099566db7 Input: iqs7222 - protect volatile registers
896ec0de5f8665a3dbfda017786fe73f0d59883a Input: iqs7222 - acknowledge reset before writing registers
a784d41963c35d26dd0e847e8d9dd12e7e4281e9 Input: iqs7222 - handle reset during ATI
11447c452187ff79a152c0c20d26bdf924f3a47f Input: iqs7222 - remove support for RF filter
419edf3dd38610fefe317429906c77283206c982 dt-bindings: input: iqs7222: Remove support for RF filter
ff093a2840a726b6bfeadaed08f94f1ff712ada1 dt-bindings: input: iqs7222: Correct bottom speed step size
a2e89ab82ee1cdb1e55f3ef3415f88c325f666aa dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
09019c2ae2bb13e4856ae4e50334637b6deb9466 um: Add missing apply_returns()
0472898530c23d9ad60c64936f2ea4133036a61d octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
8227260ff581b7167e362604bd5df7b5f4f56610 octeontx2-af: Apply tx nibble fixup always
9566134911a80f63a8fbe6a8b962afc42dc697c1 octeontx2-af: suppress external profile loading warning
f979fc964bbf605ed7e325e962a9b3ec09939455 octeontx2-af: Fix mcam entry resource leak
914798beeb43243c2ed915ffaa1831581f42a7b7 octeontx2-af: Fix key checking for source mac
c9fb6c0de8cf7c790f7a33ec341fb0594e0e8fca ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
b629666edeb9ad4a1b4e5c322f00c90021e267fd geneve: do not use RT_TOS for IPv6 flowlabel
963cd09ec1767f73e5e17fff24e96f2bceaa5049 vxlan: do not use RT_TOS for IPv6 flowlabel
33f55e05ad2fc66bc3596929c15f3144a8e7b9be mlx5: do not use RT_TOS for IPv6 flowlabel
b8d29ebaf3f629d77a05c4945df54323dcfe13c2 ipv6: do not use RT_TOS for IPv6 flowlabel
2cd788065114cd50f25beeffb0874599e58a2565 plip: avoid rcu debug splat
a8e8ac81ef804ee786647f081268c2a16350ac8e vsock: Fix memory leak in vsock_connect()
644fa21fab7c06abc8f5445aca5cff40f5ac5de9 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
6febd8ab80b2064879d92fd31a325a6517a48107 dt-bindings: gpio: zynq: Add missing compatible strings
94449a8fb16665f7c7ca540d913d8df0a8b6b7b5 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
f7a6b7d34183b3d87393351fd708a35794deb117 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
81ec20b303cea1eeeb16db5b7d4e3044b61abdfc dt-bindings: arm: qcom: fix MSM8994 boards compatibles
c5a21400ad63f4707296b058bee57fd2fe511513 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
159728c249b55fd32826c6754fb5483b6e01eaec dt-bindings: PCI: qcom: Fix reset conditional
64dd32bbcb2ebdd9643b5092abf5566b536a451b spi: dt-bindings: cadence: add missing 'required'
08b147c41bc376ecac105a77c692c071e19e1b06 spi: dt-bindings: zynqmp-qspi: add missing 'required'
4443be40c0697a94519447d5642f628e983bf14f dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
37453a5ebed9899028c3029ad54c8487fd708a2d spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
a5f099abdfdc751467d436ad7916b0c062e1e5b2 ceph: use correct index when encoding client supported features
5cacb8004c6980b9e9d479dd1edde6c84604b2f7 tools/testing/cxl: Fix decoder default state
0528f172511b1c02e5a500a8b8c5494a8d274a6f tools/vm/slabinfo: use alphabetic order when two values are equal
694241936a93b0f0a72a7e2bbc647cb1f85ece92 ceph: don't leak snap_rwsem in handle_cap_grant
52e45d4ceadbe470b1ed3b36696d9d8d56c1a2ee clk: imx93: Correct the edma1's parent clock
6460ac8e02f57046db345b1acd3aa9017bf05394 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
ab2d940a3108ba1334798fa4bf1efde445c1d3ff vdpa_sim_blk: set number of address spaces and virtqueue groups
639da476b67387fb88711b2ee937574ec0c6289e tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
88ed0dd8d67b5b388960b8ccb4a8fc0f13ab60fc kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
047f98266f436b6e649d88fd45cd5b7acd5a731a tools build: Switch to new openssl API for test-libcrypto
20e28d3a40eec202388dcb91d4f265ddc9992a75 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
1890b0d782e520cfc4ccbbde3aa7d4f20e1d2354 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
a7dd93595c0f889efe66c09c7041b3b43399e483 xen/xenbus: fix return type in xenbus_file_read()
4f0f4b6a665d99334d5316ba3be441d6099dc3ce tsnep: Fix tsnep_tx_unmap() error path usage
2310f846c22023f17ee58b7ae01a035627060b50 atm: idt77252: fix use-after-free bugs caused by tst_timer
f6bf929ab7ecd91cd3ab15e23fdc881042f9f6ec fscache: don't leak cookie access refs if invalidation is in progress or failed
59e9f40915100599b5895a22b48908383ec39f70 geneve: fix TOS inheriting for ipv4
dae14c418ec691bea247869790a2dc913bea27dd nvme-fc: fix the fc_appid_store return value
bf77abf96e43ca66394a9063c0b97851fab215a2 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
9c8ae2da7de2311f19d94bd56dfa0cfedf068e8b i2c: qcom-geni: Fix GPI DMA buffer sync-back
2726e85e6cb21d814ec919e3f971fa65af180e9f perf parse-events: Fix segfault when event parser gets an error
329d3e27194523d310d001aaaf4577077ee790d0 perf tests: Fix Track with sched_switch test for hybrid case
8901c2a0b0d50cc83e38443316a8454183ebc015 dpaa2-eth: trace the allocated address instead of page struct
424cc9eb8bd8d0b0dc997b3af8bef8241c48fb3c fs/ntfs3: Fix using uninitialized value n when calling indx_read
4d309eae2aadb727cee0be5c4216eb061f857f24 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
a48cd74358a4f67290a3a29c75bcaff5350a9481 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
2c347b3c4ea7865f93c77e55d53d8bf7427457c5 fs/ntfs3: Fix double free on remount
cb79e71f4a3acadac2e78d8b2d35a93805d29ab2 fs/ntfs3: Do not change mode if ntfs_set_ea failed
ef2470c76916d62ba119426e2574de959b2c5dc7 fs/ntfs3: Fix missing i_op in ntfs_read_mft
b6d788679ca6f4646c7a976ac465b8362f1d8084 nios2: page fault et.al. are *not* restartable syscalls...
90cd18f657fd2e3b62e8f9801d29cbdb8914fb90 nios2: don't leave NULLs in sys_call_table[]
27b14bbcdf4a59fd0d3574ba46ef4e127e9372c2 nios2: traced syscall does need to check the syscall number
ecf6b4b32139e6df4077badab53283ede6bb57e4 nios2: fix syscall restart checks
6508bea511ad9d5a11ff3ed9cfb9a1600d70c1af nios2: restarts apply only to the first sigframe we build...
725e843a044530c6f67ed4fc9c9e886c58a22e0c nios2: add force_successful_syscall_return()
f36347d9be2f80c66032efb59119bbadb99454e2 iavf: Fix adminq error handling
20f26bbb7b552586ea424d96ac32a6e0fd89687d iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
6cae6e875242be6211023966e34971ba037b0a42 iavf: Fix reset error handling
245886c80161eec2117f6343f3002dec4de942f9 iavf: Fix deadlock in initialization
20841edeb96f8d4f5bbc35b08ee9d9376c405571 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
24bd6974b93a9c8e03d3550ddd00309fa86aa9c2 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
519cddca585887bda9e74d824bdab9c9c08856fc ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
91d93c171cc5f9462179db22b5c9f49c753d2f55 ASoC: DPCM: Don't pick up BE without substream
378360304a0452af2ada06f74ed25796dd46879f ASoC: tas2770: Set correct FSYNC polarity
595e8df7daf6693b7502489d8f337bf436c580ca ASoC: tas2770: Allow mono streams
0c6388969e2f22c2122cc15e009da08e1c57cf26 ASoC: tas2770: Drop conflicting set_bias_level power setting
5ac6f4f334dd14fe1367c2f0fc6216388e4d0b17 ASoC: tas2770: Fix handling of mute/unmute
d56023e9c064f5cec4f975fb640434c2ade10b6e ASoC: codec: tlv320aic32x4: fix mono playback via I2S
9d651bfc7bd2fa3d1fde0dd18322920ed107ccfe IB/iser: Fix login with authentication
a45a21547086fd421ddde7b3cde944c6a44ac6f2 RDMA/mlx5: Use the proper number of ports
65825131929aef0273976e31c19746a5c5f1cd3d RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
415f15e260d4582ccbda8099087d37c00898a662 netfilter: nfnetlink: re-enable conntrack expectation events
4f929e9e7445c646478344880017397c59cfa144 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
74edaa92bd9817771603b0e551dd56b49626242e fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
ea6fef5c0cc03185cf4b6c4d4d1a2c39a8a6aa9b netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
2ea6e150347b30ed4e5d5a5672b53d33ca901108 netfilter: nf_ct_sane: remove pseudo skb linearization
345bc62b3ec821ce10431350296fd94fd86b0a6f netfilter: nf_ct_h323: cap packet size at 64k
81ddb418c775a3c95d98d52246a9b9b41fd391d1 netfilter: nf_ct_ftp: prefer skb_linearize
e6530187a6a32bafa2e53e41186281b958de6a48 netfilter: nf_ct_irc: cap packet search space to 4k
ceef684b96bafb8da971e6fc95c880855bb44226 netfilter: nf_tables: possible module reference underflow in error path
9020b3c88a542761bc6c0253307a1068ebd69fe0 netfilter: nf_tables: really skip inactive sets when allocating name
95ba95f51e5f224969f4149d7a85933214908cac netfilter: nf_tables: fix scheduling-while-atomic splat
1f61f003c0ce864fb1e755dfb76f31c4cba9e7af netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
37ac927eb23683863e69ff0f2db3ee165f09c236 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
66972595249440e8aa4e68f2915772f1af910631 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
07181597c52a7ec1a60f1583df63b2390f39e272 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
78cfaa4073daf97c8a5f9cff999218e1688f871d powerpc/pci: Fix get_phb_number() locking
6393f3a8f66a9acb5807bdaa92dda48b06b151c9 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
4cfe3d28216feaa52747164f3f3578b2eee8f262 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
e32ff36255570ae15e2fb902e23c8d8c345c0235 net: dsa: mv88e6060: prevent crash on an unused port
6d8e7d7183c9eae0a25b4f3111cf96049c982354 net: qrtr: start MHI channel after endpoit creation
6464ad8f587f1e5370af6717bf1fdce07129f770 virtio_net: fix endian-ness for RSS
b5039b52f98ea5ee60c55dc1a3bc670f7f8a07b9 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
fdca6f57d6a642d7c54f802a7a2925c3a21fc6e1 net: moxa: pass pdev instead of ndev to DMA functions
984ad8c0a240e0b543e09c30f008caf79e880e01 net: fix potential refcount leak in ndisc_router_discovery()
8a15e95b5b045f43ad6ac93df6f32a4db20fc0e6 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
9bb8b7e121e18e82a85d0b47a4e14bddbe4d774a net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
016ca40ca0fa89fe8027aae4e17662cf7c616fb8 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
9186871d7c210c4e880c62e7dcbf31243375c13f net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
207293ca2888d9b622a2c96425bd6d9410410ab9 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
d749c5f2d321726f7ed7f8fc246ad3e36ce259ca net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
e36ebd08fbe83138a093a627a12c28b49f56ef01 net: genl: fix error path memory leak in policy dumping
3cc32d2192591fe69d6cc1803703d4cf7b4326c2 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
08acc6853d16bc003e92184f9af792adfd5f0b08 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
77767f0c4a8208f4e0e795ca49955fab4553034c ice: Fix VSI rebuild WARN_ON check for VF
c92b4b6ef95aa8ca4d88906b1dd52dada79b45bf ice: Fix call trace with null VSI during VF reset
b25f43c9d9149708d747e4af51a99a87d58fa2ab ice: Fix VF not able to send tagged traffic with no VLAN filters
2a95eb370e0a2423b67a8d80eaee0723a6ddee77 ice: Fix double VLAN error when entering promisc mode
d80e39deb64f4bd1fc73823a8f4c60f7d79ec627 ice: Ignore EEXIST when setting promisc mode
13b81f2e8108d7b4a8aab454aae915c5cb3e81f3 ice: Fix clearing of promisc mode with bridge over bond
50d1d564db953892815c0dbbe2921df91673f38f ice: Ignore error message when setting same promiscuous mode
54845d0e0d0e94574feeb735005eaec7f26981f0 modpost: fix module versioning when a symbol lacks valid CRC
64379463d5aafb2c873a060d28bde66bd100babd i2c: imx: Make sure to unregister adapter on remove()
035d9b22b439d55a409704664c7af5ebd478ee6f i40e: Fix tunnel checksum offload with fragmented traffic
154dc828d8161960ff14c4339be178dfb689172b regulator: pca9450: Remove restrictions for regulator-name
fa410d9e27f19021bb6865fc9b5179ad2987a42e i40e: Fix to stop tx_timeout recovery if GLOBR fails
b90721d6e32b06df96fc1643cb76e8ba48c767fb blk-mq: run queue no matter whether the request is the last request
3c4c105d28c737da3097aa6344f4cb6019b4178b tools/rtla: Fix command symlinks
53223498e176d03a7e2a54a798068b1667175527 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
cb713bf4980c92ec9f9bed4c807879102fe265f3 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
052bc8f38da640eb5b20dbf315da85a1930a9807 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
62086b387e52a2f81760427f5296834331f28bea igb: Add lock to avoid data race
6e9bbe210fa81f856132942dc6ddbab0a5bd7d4d kbuild: fix the modules order between drivers and libs
975aee4803028ee77ee78ffa1668a18762bccd2f gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
50708d31e5aebc6e7b8a58422198d642e7177434 drm/imx/dcss: get rid of HPD warning message
a2a3b0333e34414454376ce8a37e020d2dffa977 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
bb65633f622b0c8ec0560b8c93e533c207e48a46 drm/i915/ttm: don't leak the ccs state
56cfb4b1e7d6c01f78f756c3bf726e9708f6a1a1 drm/amdgpu: Avoid another list of reset devices
6e494206bc169b622411313959168a9dce8ddd2e drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
e5f6b00de9793c5f22a5e0579ce8c7a5dca9cfba drm/sun4i: dsi: Prevent underflow when computing packet sizes
98e271f72a4557a616eb8adedee4592c5ab1ad4d drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
d53ed8f9b662338685217f2bb0f1e4eaee34b615 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
6a353940b79f31793e35913a1e8d097488f0fba3 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
d7a892dac4aacf590c45c81fbe270f314f2faca3 ice: Fix clearing of promisc mode with bridge over bond
52888fc3873b873477f3e93a937c6358a78c9729 net: mscc: ocelot: turn stats_lock into a spinlock
96ec4fb697dcb84561da04db4b808f155b3615a6 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
f9df7e507a098566d79e68239ddcf22cc0d5149c net: mscc: ocelot: make struct ocelot_stat_layout array indexable
b4817b09af77b595200724529896e41cb10b9cbf net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
1308d3123cf8fef736580c3c5fc0ea54c17b9388 x86/ibt, objtool: Add IBT_NOSEAL()
a311fe3adca38272b9754621e357e0fd0fa98a48 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
983045cd67f404f97d5b8f3971df992be5eb2015 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
8b2d2c80b367bc0c7444e30ef1c2d06bb33c6070 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
b95ca1f5104a422820b01cfb4f172a80ee9010c0 PCI: Add ACS quirk for Broadcom BCM5750x NICs
cc939b21b1c2d90f5d3c1ccd0c924cc02a17c623 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
c8b8f3249f4140fa4458873fa9026fa72fc60f81 staging: r8188eu: add error handling of rtw_read8
a0e050167d9490e47fb21eb43995067ec4686744 staging: r8188eu: add error handling of rtw_read16
6d9e3b400f9222c8602ed01635f00efa6c55f869 staging: r8188eu: add error handling of rtw_read32
685330fff697c7fe2d53e8a4ab9e663ff07bca54 usb: cdns3 fix use-after-free at workaround 2
a15f2df528fe3c44b10e007e2f7bfa817efb70d8 usb: gadget: uvc: calculate the number of request depending on framesize
8eadc2ebe0f815a9b11c59e0a82897bd0db489c7 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
f23cd48e296dcb83e3cbaded9f62ba0c1c1f3681 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
9203706fd2bb0e134ea2ce60a1e5339c4b575bfa scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
da0f837d852a1816494805cb942c552f92d15860 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
77419aaf7ed7c1d352323caf1fa3aa07672a6e73 irqchip/tegra: Fix overflow implicit truncation warnings
0f3ea677b6d81e4dd53daabf61d1fbae454a6e9f drm/meson: Fix overflow implicit truncation warnings
6f84f79f23f76f9c8d57cb77a8af59641664206c clk: ti: Stop using legacy clkctrl names for omap4 and 5
2b2b591a41c47b28d9a67b1bb731f3b113d5bd97 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
a2229830adf327fb2fb6ba8e76ba407c979c9ae1 usb: typec: mux: Add CONFIG guards for functions
f53e73e1f474f3a32cfdf01a418bc31e9ddeba35 usb: host: ohci-ppc-of: Fix refcount leak bug
e111f4b7511d6a75cc83462e44a5f4434eac2f6f usb: renesas: Fix refcount leak bug
b6c8e406632aa954ec6d4d117fda4a5f2b462da1 scsi: iscsi: Fix HW conn removal use after free
12554882254d4851ef9ba57e7883a3b9588b1540 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
c21362b2bfcfec6dc6e0f6fcb63ed0d363b2a2ba vboxguest: Do not use devm for irq
ee1a86f3f6f58f6411f1194209220ec46bbec119 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
fa191aa41d149f3ad9bba343db99027094f113a0 uacce: Handle parent device removal or parent driver module rmmod
35d68878a5d5cc94ce58eee540ddeca82274a634 zram: do not lookup algorithm in backends table
1b6e3c7b12dcaab9d122303f9f83ce1744b30412 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
3540b3c3c1f64f90ae3917edee16966a71085b27 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
955d3fb0d72c50d9f641d18a84c85b3237e61ddc scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
bec71adf16f8c8a92dfd834ace68425869d60533 gadgetfs: ep_io - wait until IRQ finishes
575a59ed6f207e9200c1bc2c97f8193845d3b1b8 coresight: etm4x: avoid build failure with unrolled loops
7efb10f82c4bc1c98449c3522bf48a942d77301a habanalabs: add terminating NULL to attrs arrays
df3eeae22c6e69269e338c33687f7e49c5f4b96b habanalabs/gaudi: invoke device reset from one code block
df3209d04efa334654907a5ba0df4d55f3855f08 habanalabs/gaudi: fix shift out of bounds
d385902e4944a194ebad3adc7480ab554f119696 habanalabs/gaudi: mask constant value before cast
52893354efc5db32a0257da55062d88eb64296c9 mmc: tmio: avoid glitches when resetting
25a183645bc1cfdd80560967c46dedc3d1d15288 scsi: ufs: ufs-exynos: Change ufs phy control sequence
8cf570b3b25fdf8b5adbcff571626f4c51759a22 pinctrl: intel: Check against matching data instead of ACPI companion
4a9107a874afd842783f66975b18907c95fc5e30 cxl: Fix a memory leak in an error handling path
90415caf869c5fb16b70e4682fef9af83228f6fc PCI/ACPI: Guard ARM64-specific mcfg_quirks
995807894fc16cafe7507040251a246eb40add53 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
71e951411c611ecd6f7aacf549825852399757f6 of: overlay: Move devicetree_corrupt() check up
9037c5eeb9f8bf5c21b45a2033c6d92a0106dcc8 dmaengine: dw-axi-dmac: do not print NULL LLI during error
1988a972a2e9396559066aae7e75456dad9254f8 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
34b7661c9aa2b0c757c35e80773849dbcd0dddae mmc: renesas_sdhi: newer SoCs don't need manual tap correction
1e72648aa4344ada298ba65b20b0b39f3e092731 ACPI: PPTT: Leave the table mapped for the runtime usage
46288c53f5c227cb965940a57deab6434288ac86 RDMA/rxe: Limit the number of calls to each tasklet
83c8f5d72762b930523d92d94340516af905f37b csky/kprobe: reclaim insn_slot on kprobe unregistration
eb0a85b3e374c3440c373a4ce2158d28b8a0a565 selftests/kprobe: Do not test for GRP/ without event failures
660b0d8182a089966bb2fb40e7c56977a2e80d0f dmaengine: tegra: Add terminate() for Tegra234
25e4ec545aba90d7730f1c38bb0612c2cbe30b7d dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
eb8f6397db216aca05d08c973260fa4e3e2326ba Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
43776c7a6dccba79efa8e946c96f7cf545f8e7df openrisc: io: Define iounmap argument as volatile
1f4662565637133b45cdda632be699fa57544502 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
6c2212061790a31eb638481d1567f5ac76bea0bf md: Notify sysfs sync_completed in md_reap_sync_thread()
04ea161ab0a30a567e25140f89f81887cea94d3d md/raid5: Make logic blocking check consistent with logic that blocks
91e5e2f1e438e47ec4cd4ce618b445e1e0c2ccb8 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
ec593312861188ffe8ff9a0a1d38cb1cb73c88a0 drivers:md:fix a potential use-after-free bug
05aa56ebf56044e1163a38ca42866780aab9da06 ext4: avoid remove directory when directory is corrupted
db8eb117b5ea96611762f04cb37a433ddf3ac4ae ext4: block range must be validated before use in ext4_mb_clear_bb()
e02cd1ed382d026b197362d14e6639b77cf82451 ext4: avoid resizing to a partial cluster size
d6df58be1333a5d4834b41b6816efc785a0fd6b4 lib/list_debug.c: Detect uninitialized lists
7a13e42a770475f063c59817d62d0ace39fdb843 swiotlb: panic if nslabs is too small
a2d8325b9e07e1890fa6a6781939b5bff9e3d7d6 tty: serial: Fix refcount leak bug in ucc_uart.c
687f6b43565037f2d9d4293d916cfbb7f91a0e23 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
1767bb6cf3c89c600df9f5716f239086f9a2cf84 vfio: Clear the caps->buf to NULL after free
6558cf114c5d799f1bbcbe4fc2e27c771e1acc7a mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
236e71563198ed4e1e24a92ab1a6147d83037850 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
39b1bba817902fd1f7a1b139d544b146493ac5f0 ASoC: Intel: avs: Set max DMA segment size
2dbed6a841ceee3238d95442cfefc4c27f6bf50b ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
d5d53f7ce485ed22b08c8fe930afd52ffb023722 modules: Ensure natural alignment for .altinstructions and __bug_table sections
0661eb90cc5918174da2dee1d35c13112bedb714 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
7128dc8fb41092954656e220f069678df4d3244c ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
51ff81eddf350932fccd13504bd1817c8fd8ce10 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
0bf3c0e2c3d1f18b30b4e9195afe810467347308 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
7e959d21c61e878777ee9550f1bb9f09260daa6a riscv: dts: sifive: Add fu540 topology information
c9daa6a6cca9a22be58c29ce176fffa9f59ccd44 riscv: dts: sifive: Add fu740 topology information
102a4eee0382fbb3c08bc421e44fb81b4e3077e5 riscv: dts: canaan: Add k210 topology information
ee6ea1c7eadf45b79ce1c47df76e1bcabdaa88ce ASoC: nau8821: Don't unconditionally free interrupt
54bc2ecbb277bf6ee223f3ffa9c172b8a0b8df33 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
a1dc270149b0d8d8d94a6404645bf171c45ed284 RISC-V: Add fast call path of crash_kexec()
0aa2d94b865af52b0153a7528b9871ec802e5db7 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
3e675e1277578a6a0e9adeb3950e29ddd5747a79 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
c5c731f03dee68f98c52e3db981f8fa135477074 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
f542625a22647a91d0425bc52a4fe45f1ca91055 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
9f3b822ce3788078d2ede2043efb9c4fd9d364a6 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
cfbd6aaf6eb970684a8fd5e944c3b585a2177633 watchdog: export lockup_detector_reconfigure
2d8325f149006543d94422b1a16b807612dc9843 powerpc/watchdog: introduce a NMI watchdog's factor
61c03a054eadc1b57cb6d6d73649284d8cf107de powerpc/pseries/mobility: set NMI watchdog factor during an LPM
4559efdbe594087a2192c4d50731027cca7da711 powerpc/32: Set an IBAT covering up to _einittext during init
b27ef7b7821a87d8b3c0d39c88dbd79edc541431 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
62be764f8de5e6a846d53f514179678dac52bb26 ASoC: codecs: va-macro: use fsgen as clock
73c5525644e94d360ed7faac1127675495aac2ec ovl: warn if trusted xattr creation fails
710b43bd03a54206c4b8bf951c32855ad37abf35 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
cc91676ef2ccf5b2574046d4b1a4e781b33c772b ALSA: core: Add async signal helpers
1cbc6a92eb307187ee8679e23aae3b89ab86ee67 ALSA: timer: Use deferred fasync helper
4fba6b1bf8a77964bafc22f80b2e4cfe5d2e5b76 ALSA: pcm: Use deferred fasync helper
e14977866290219413f5c67a01ca81a64494f1a9 ALSA: control: Use deferred fasync helper
62d8966111d5efdd021a98034ed299195c6ca479 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
e15a6094024ee5010bfff376b8374ed4013f7234 f2fs: fix to do sanity check on segment type in build_sit_entries()
fa064b3d966cbd3c2e8dc9a4d7d981ef4f6c1969 smb3: check xattr value length earlier
48aac297ca57afbac75eb068291f8ec2a9b794c6 powerpc/64: Init jump labels before parse_early_param()
72612db7688a2d3ac57fc46fa7a87fcabc58b086 venus: pm_helpers: Fix warning in OPP during probe
7cb0835d891d8b95f86fef63d77166a9d292f575 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
058d63be6c1b886d8bd6c4816f388f04b7fbac26 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
f2ade0db604df84d3a0cd7187ff70657319daa47 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
c95f61be64ac09056a5215a6401c54745ddd0637 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data

--===============8446939446518174789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756e15b8db0c-8ff5a500cf3c.txt

fc4a366a98c2c602f4b841cf71abbc86c167f6c7 Makefile: link with -z noexecstack --no-warn-rwx-segments
377c72aef8f91e34bf67aa36725d72739b1ff1d2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
01ec8e2a41a02a2609352df057cc2137a5c5ca72 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c025bbcaa32ca03fc5b53eea423b646d291a9182 ALSA: bcd2000: Fix a UAF bug on the error path of probing
933d0917caa79cc222c67693d21476a35344223c igc: Remove _I_PHY_ID checking
90d69ed6e581ad1d28b8d698599d05b9eb4079d0 wifi: mac80211_hwsim: fix race condition in pending packet
f2197d76812971ccc847b1e65b1c13263457f00a wifi: mac80211_hwsim: add back erroneously removed cast
95d927203375b904b8d498984f0a868b56e75495 wifi: mac80211_hwsim: use 32-bit skb cookie
62b05886aa4227ced60fe48b73f4751e3c8a276a add barriers to buffer_uptodate and set_buffer_uptodate
1da50fb6851fe9e2a8933262b66ea01175ec20b7 HID: wacom: Only report rotation for art pen
8f5bbcbf5e3184069fe1c9f8c87218950defa6c8 HID: wacom: Don't register pad_input for touch switch
f91cc8b49a20960ff28b798bfb52ca3478e4a4b4 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
48fc8170db2fd45c3fa7623956e45648660640df KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1fb047e287d60f637fd4a5397f20b828761ca42f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
63967fcce8ef322701fb10bba95c049630509387 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
15ebe5ca030ce5be37d71a2527b319e3700b81b7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8a21ea04b8a775ecfb580abc89b24624a6f66f6b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
4888d4b519307a7ac232f154c0d3d9fd187e8166 mm/mremap: hold the rmap lock in write mode when moving page table entries.
2a0e8f4d7d4453bc6ed970d2244515758cc370ba ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c544a5f7659c0d766f9c9f8a59a2427741435810 ALSA: hda/cirrus - support for iMac 12,1 model
e9611c8c6b2161639f170eb68fe244577ba3aaca ALSA: hda/realtek: Add quirk for another Asus K42JZ model
ce73fb73d066ab2345e1768859f94ee68d711c41 tty: vt: initialize unicode screen buffer
3f381006aefe7547eaec04456c48d3b4999c39e6 vfs: Check the truncate maximum size in inode_newsize_ok()
6e50bf683ce54e55c1c2a4077707cf24ac19b5ae fs: Add missing umask strip in vfs_tmpfile
d2e9d8fd62b0ab38c39a59d507ffabc7dfec7f3a thermal: sysfs: Fix cooling_device_stats_setup() error code path
5aeb92f142fa89e3e614405dd7680bf0185a87e3 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7b0dcb01b1a369096c59949f6f77e11dd9ce33b1 usbnet: Fix linkwatch use-after-free on disconnect
663040737606752f04d052c36fcc2db0d4323156 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
56f5357d27546b0c3ec77337c87cda03e490186b parisc: Fix device names in /proc/iomem
dd8d4501798f56fd07e22a446514d315b4747aec parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
145e444880f1ee6ac96ef757f5a481236095f433 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
e98a713d682251a1f45bcff45d1c23813717cbc0 drm/nouveau: fix another off-by-one in nvbios_addr
220673cd76b9aa2991ce990a0b19aa6d7a7f7121 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ee9a02093cd370578be17697993a81d8a8b11135 iio: light: isl29028: Fix the warning in isl29028_remove()
367d70a1d14510677975e0d80bf555f628944a3e fuse: limit nsec
e52b91aedfed423a6e4bf71f8ecff259e767d34c serial: mvebu-uart: uart2 error bits clearing
7d97a94d7306d72f205079af37c463ce5540cc96 md-raid10: fix KASAN warning
c10a50cd6a876637f261b0cf49c59499b78927c5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7bfdf54dccd9b845e1af03a143af535f167be8f3 PCI: Add defines for normal and subtractive PCI bridges
e1479010ed0fbf3a6de4a0905a905aaecfa48b4c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0cea2f794c5104d5144877bca9934ddb5dcc0503 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
28167d383f268c258b6f7f25b6ccbd68e26d0570 powerpc/powernv: Avoid crashing if rng is NULL
78faf8e89181bb81640b7227171beb83d72c4492 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
05fea7c8edd904aad0bfbd3fb227ee7d568090ef coresight: Clear the connection field properly
aaa90afe0a3524d0088975422673d8fe730df644 USB: HCD: Fix URB giveback issue in tasklet function
170db77ca0c2cd9035bd7458beb1acf9bd3802b0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c7ceffb19d2f6771d7e4c18bf6203a85391eaf86 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e9eca291209f8c57079d3b46b5a62eb2e28d7912 netfilter: nf_tables: do not allow SET_ID to refer to another table
2d00603cd8993c7aa929c10a964541abbee36cd4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
62ef12660c63261da9efb2d2a115337e6e07657d netfilter: nf_tables: fix null deref due to zeroed list head
50a3e072ff4b4bec88a8cf16bb001dabeb06c964 epoll: autoremove wakers even more aggressively
aa41627e022253bda9991d30052f3d7c48d2f08f x86: Handle idle=nomwait cmdline properly for x86_idle
b63e3ffc923a0f7a29bb248c9d215aebcee27b24 arm64: Do not forget syscall when starting a new thread.
1a0283d984ec6b2abc94d1bb7c8b36fd9369a07f arm64: fix oops in concurrently setting insn_emulation sysctls
d4aa157b59c0612a22918c1fb29da58d5239945f ext2: Add more validity checks for inode counts
a849f258285a7b97b49fe0b8d3bc8da9f233dbbb genirq: Don't return error on missing optional irq_request_resources()
81128eb5922a40fd3ed381083ef89707cbe162f8 wait: Fix __wait_event_hrtimeout for RT/DL tasks
6ee7087db0750998b0a9cb789979ea5f37f409ea ARM: dts: imx6ul: add missing properties for sram
aa36d8a76328e3b73ac2151da340ae9d2a7c5e72 ARM: dts: imx6ul: change operating-points to uint32-matrix
d923399edc4a2b38c0113ac4f9672c2a8d26c432 ARM: dts: imx6ul: fix csi node compatible
525a9c973415765441e89f942e57af5a2db4d8b7 ARM: dts: imx6ul: fix lcdif node compatible
86723b3776dd3fe94c189cffa460dea8c884ecc2 ARM: dts: imx6ul: fix qspi node compatible
7b9ca15bc5c7cf2118ebe6633df0da0002b65caa spi: synquacer: Add missing clk_disable_unprepare()
a376f89174638296de66168218605c045ba36b5b ARM: OMAP2+: display: Fix refcount leak bug
dab2b4661a55477dea1f44cb5ce1a7a9247711dd ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
66cf460d58f4d5a19f22fddfa1c4ab711ba5661b ACPI: PM: save NVS memory for Lenovo G40-45
c9d2d7ce88532fef446268d7e8a75cbcacf3a72a ACPI: LPSS: Fix missing check in register_device_clock()
d03acd5aab5a7d75b63c07877e8b3edd3d64549c arm64: dts: qcom: ipq8074: fix NAND node name
8535ccdfcb5f964716c6427110270e7ae4df5fb2 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
3a79d9ebfabd2fdfc682d27e67488d7c2b26fba5 ARM: shmobile: rcar-gen2: Increase refcount for new reference
aef14da898842f6c1984b3d34dd28f12576ee094 PM: hibernate: defer device probing when resuming from hibernation
d672f103f16f21a1b6d5a7907bb4073db4fafcd6 selinux: Add boundary check in put_entry()
bd457c7687824b87903b7cb1a2b29cfff5cc4752 spi: spi-rspi: Fix PIO fallback on RZ platforms
1560e5297e488a20b16319b80cf498c0059dd710 ARM: findbit: fix overflowing offset
b3abd10ce877c8d38dcfef2a01e317e445ada151 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
112fbfdbe5b5993c097d777ccf36836f996dcfc3 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c983d9b862bd4c23f48ad938bec4bbd4d4a7ac72 x86/pmem: Fix platform-device leak in error path
37f213901f13786d9ee0e229aaa0fc5f5f831c70 ARM: dts: ast2500-evb: fix board compatible
945522fadcc71e4bc825d3cef7ba9075d6becebe ARM: dts: ast2600-evb: fix board compatible
540f2dee6ee6091cd66b90ecfde1ed1dea3c5267 soc: fsl: guts: machine variable might be unset
7a5f12300ce54336aa709d00e506f2a1dcbdee0b ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
14e1460d1c583cddabf0ebeb48e6d3de2f9f37e0 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
96fdec15c879770a39440e0e89fd356a2acc7554 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
577c7f2436facc3f16008ba8bf1f5fa7e9918abc cpufreq: zynq: Fix refcount leak in zynq_get_revision
22546a21a7033a6231410b1e7fa063b8935b9e1a soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
d709c90c62df76c2f35e175dfbd0f697cc3c14a3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
47b2600c62dd4a553be1744ee7dbef84c2297aee bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7978d248bcdea01af19dcb1b819bcd83479032f2 arm64: dts: mt7622: fix BPI-R64 WPS button
60d9b2aa061837514f406206a42ca8a0f11e3dda erofs: avoid consecutive detection for Highmem memory
14fe76ee86fa3489d96b55f4189ec3ab35025b25 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2a202daddc8dcae3f01e8d9c3ee51101d92a7112 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
99e520b11c147fa55e44d3f58ba7907a7fa8dd76 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
682f7bcac300833efe41292716d27a5c431d1a7d thermal/tools/tmon: Include pthread and time headers in tmon.h
f08baf236832a1456535c0a60cfc8a55b4c4bab9 dm: return early from dm_pr_call() if DM device is suspended
9715251ccd3a3219808cd4de804f05401cdb08e9 ath10k: do not enforce interrupt trigger type
2ff2f26f577e302c82c95b64f825320b6e60e896 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b0478e5d1414a6ceb9b422c233b4c0b234974098 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1830efe9d6060c9e7273629fb86243e80fc2bd39 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1ee305c2e38dfe2e5715354ef88ed81af5b73853 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
fa9d12760199a2c5ac4badd7d3f80db4f0483f02 drm: adv7511: override i2c address of cec before accessing it
ea382b3bcb344ee3f48dd6faec1c6f46d1e1ed02 i2c: Fix a potential use after free
008fcb2444d9432b8e6ce5995ec721f4b49447d6 media: tw686x: Register the irq at the end of probe
51436a13c814573ac6f3efb3d2d5deb8eeb13283 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
6bf836737a381fea072e8b986c01ba5880dc4ffc wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
6080628713a39d94b7a52580b5ab0d5be1d4090b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
087ef9304eae6c334d2f79585ea5da279a188d10 drm/mcde: Fix refcount leak in mcde_dsi_bind
a6a9a783c669006cdd976c5ce95187068e25ce29 media: hdpvr: fix error value returns in hdpvr_read
836d23cfc762d2f4969f42b3f28966f4aa0da87c drm/vc4: plane: Remove subpixel positioning check
6b4ee6cfd94932d7b563395c906f61bf536b8e7b drm/vc4: plane: Fix margin calculations for the right/bottom edges
7a4c2f23d20dc3ced5e702b9e230f2cc92d86d5a drm/vc4: dsi: Correct DSI divider calculations
62642d511e029a230d5708e23d0f316846614931 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b11cd00da7314da3c5b91a4292be186e43f313e1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
02cc48cf2487adbdce54f8c930106b56495dba7c drm/rockchip: Fix an error handling path rockchip_dp_probe()
52f9ee74dfd1b35fe3a649761bb6aaa570a5d17e drm/mediatek: dpi: Remove output format of YUV
db9e58c9138e8a82057481183a943bde26ee0687 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ef73b7c6f06c709173878ff960e1bfa8f3439318 drm: bridge: sii8620: fix possible off-by-one
f40ad0e5c0d7d9caa375a3b04d2bab99b2027a79 drm/msm/mdp5: Fix global state lock backoff
00d21d8d781ed89a6df8cc02153a6f34324efd36 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ef0e0d27147dd152e749472b584ae7f65f690fab media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
bae8da562093d86b8807e69429c345ac0274c689 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c636705d4f40fcf4a02347221a207cf05f161c5d drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
6acac03ce2e3fc4e9e0083eacd20c29e986b960b tcp: make retransmitted SKB fit into the send window
fb4a4e44f04f787325e37a0d09508b268523622b libbpf: Fix the name of a reused map
d2a932656c4c2c2241f2d885c149267aded0c0f8 selftests: timers: valid-adjtimex: build fix for newer toolchains
43dab472dd0727ef9c17cbb939be3bce66bbc985 selftests: timers: clocksource-switch: fix passing errors from child
22a3685962aca23bb13d6a23a36ff0c78e58fd49 fs: check FMODE_LSEEK to control internal pipe splicing
0334b47381212dc1febcfc9cf877ac6b53f6454b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1ab1e3c5a61f3ec5b19a4f7e53e497da2b61edfb wifi: p54: Fix an error handling path in p54spi_probe()
db6f8aa44f162ec2bfab0b914a34cd63c97aaaf5 wifi: p54: add missing parentheses in p54_flush()
7729136d93fecd042670136ca334472a722a5666 selftests/bpf: fix a test for snprintf() overflow
26630696e636c4b931766135b2b1d1c4b81ca1e9 can: pch_can: do not report txerr and rxerr during bus-off
0195132fac01d3998e9eac42e8b056a72350f8f6 can: rcar_can: do not report txerr and rxerr during bus-off
88df935f2eb2d3e0ed2c1cb8145f429a946f6398 can: sja1000: do not report txerr and rxerr during bus-off
c3b0fc8d741c698814b8aa60838111150e05f3bb can: hi311x: do not report txerr and rxerr during bus-off
277d7825e85b23fff61ba239d6c28a9d79e15d90 can: sun4i_can: do not report txerr and rxerr during bus-off
6ea693a2f23a5690ac33c9586edd4278a0bc1117 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
00369965c751f4449eb7c0ae1c3c6befb6ddc0d6 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
814615e43711193037b3b34c2156b803e4827a0a can: usb_8dev: do not report txerr and rxerr during bus-off
69a1413314cc3e9d20e3e18a44a855c6fb864640 can: error: specify the values of data[5..7] of CAN error frames
ad6dd2ee23e20d66a2c5259ec1c32027010b04f0 can: pch_can: pch_can_error(): initialize errc before using it
b4068ceee0aebd68d28bf39fbf13fc4df65328d7 Bluetooth: hci_intel: Add check for platform_driver_register
45eb65df3ed1c409aadfdcdc2df4f1f81f256f2d i2c: cadence: Support PEC for SMBus block read
2f213032032a7d960bf477a33e7d4b1f5814be96 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
840077312e1d03e830887ec8f37e2257dff79d23 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0bdf2709abc3aec6fb23fd8264cd6a9fc22f8c9b wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
205898928615aca830028d78d37c9237e7abacf1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d2126656c7c306a4dd4679ff1824eb81a9f7a848 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d8b3c854ddbf3fd374f7b6d718839ac6d2f6eb59 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
3fedeb2571fb1a05514f8fc3c3f738c234adcaf1 iavf: Fix max_rate limiting
d9f153cc539de78e2377b8b0d1784f4b8a1cd4d6 netdevsim: Avoid allocation warnings triggered from user space
327c22cd7fa2e04ef961dd0b3ca351e261c50814 net: rose: fix netdev reference changes
bb5d515bd95e36205338f3dda35e1447fde2ec89 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
658bd45beba8050573def55c67360084570b4a64 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
96577ccb735d33834a4340b96de36070447ba91a mtd: maps: Fix refcount leak in of_flash_probe_versatile
bfbc9aea940bb9fa738d4fc7dbe5e2699765639e mtd: maps: Fix refcount leak in ap_flash_init
2ec01c18ad0155db4800c526f754b5e8526ccb20 mtd: rawnand: meson: Fix a potential double free issue
b4cff442627f5686a39b5a21fd4b88205a3b56f1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
884a6e94a215498d75781aec50839352b810084d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2a5d4b45fa36d8c625c5c512b8a19ddad376ebab mtd: partitions: Fix refcount leak in parse_redboot_of
da6697adea8dfd5ec37ee5d8d7a80fdce254f779 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d055d7f4b2954765a0eebdc1bdb2f3241b3b95ad fpga: altera-pr-ip: fix unsigned comparison with less than zero
3fe42f1918106ee84ca7d89866401ea78507e7ac usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e3afe46f33e0d7a13e6bed8a6caf0263ff3a4e84 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f2b6fad8fb11ddefa4059bd82a70c9a09c0ed513 usb: xhci: tegra: Fix error check
a2c1e80c05db20e7d30070a9a015a78a3c8a266c clk: mediatek: reset: Fix written reset bit offset
b5fdade65cf307b2eaf61d3449236080d3722649 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
31be4fc730cfa7d04985d14e6fa2148ae10e23aa driver core: fix potential deadlock in __driver_attach
b7c4d510b2f258f3a3b157ee6cec7a7d313549b3 clk: qcom: clk-krait: unlock spin after mux completion
2b35b194130c071c4a191772c246755dea8eaa72 usb: host: xhci: use snprintf() in xhci_decode_trb()
7e12790649f1332524665e630090cb79e887c1d7 clk: qcom: ipq8074: fix NSS port frequency tables
3b690896b93e43114610f15a74459c787ce4efba clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
dc53ecd61c86d0193bff12ee933698fc889edd5c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
86472d0f4cc4771ac6b88c57293564e72ae1d917 soundwire: bus_type: fix remove and shutdown support
c1edc50b4da4b949d03b1a8163a910dcbf42b135 intel_th: Fix a resource leak in an error handling path
4743560b78ddefd2288ce06036bee37bfe12ccc2 intel_th: msu-sink: Potential dereference of null pointer
ae77817e7b7f55dcabe46a797831a07b82741ea4 intel_th: msu: Fix vmalloced buffers
a2cde7620e8a8dddb57ebff5dcc03b53bd00a51a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
547d0143ad4748d9e80c82d5a802cd9934945855 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
51c3893dc0a2ba23c300042220e35fabab364e6b memstick/ms_block: Fix some incorrect memory allocation
5dad4244b60c4862bf13dc27d46b187308229fb4 memstick/ms_block: Fix a memory leak
f5fe3f01934ce9af3319cd8fd44249dbd138128d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e2539878986987ad74370ad0ae6678bf26d15887 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
268389f53bf75834dc2d204188485ccddb23a62e scsi: smartpqi: Fix DMA direction for RAID requests
a86460491a15615402b374aa1deb9c3a8508dcde usb: gadget: udc: amd5536 depends on HAS_DMA
f419e70f2ed3327e35eadc279a4c450f31c2a3f0 RDMA/hns: Fix incorrect clearing of interrupt status register
35673c79b31967199f88ed7574462d16be0250e6 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
53da833044418a43359563352b369e2211bce7a9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
626c06a1fc57375121a80dc99cd7b0cfddf60bf2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d1952417a6fc318b4cda2371b28857e35ff60a1c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
89cd76b9c892f5e073cfdb4c76f8f2891ea6df48 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
440af4f6e030e37c9335a941a9ee1321e811efd8 HID: alps: Declare U1_UNICORN_LEGACY support
4d97b83a1a8c8b76dd7fd49e40a806b730faaef3 PCI: tegra194: Fix Root Port interrupt handling
1134349763c37968bd2d18fca7faeff497f4e183 PCI: tegra194: Fix link up retry sequence
1643a22f5781491f1fc264697ba77d341349e55e USB: serial: fix tty-port initialized comments
7e917e0884d53ee29eb39a7f0c1319b0621c7d10 platform/olpc: Fix uninitialized data in debugfs write
7f2ddb55d9bf00be1b4b1b9a2312fcba523bd5e2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
144f6e210f18b6ca1fefb70284020ba4861aa6b9 RDMA/rxe: Fix error unwind in rxe_create_qp()
0bab258b2342315b02959dc7fce249bfcdb8b69d null_blk: fix ida error handling in null_add_dev()
1716c9a71dc0791b14d2512108f69ceda72c0da6 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
56551956d1233e79cf8fcd56e02b875b34cbd11e ext4: recover csum seed of tmp_inode after migrating to extents
d2f748b6bca193f5efb04fe72cb4e4bd1ecf8c78 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
be55d5564a2807508fcf89541506c3116f782e88 opp: Fix error check in dev_pm_opp_attach_genpd()
f66ff94dbfe273236cda349b50e1f2dca6b2d8e0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ce30ed0e7ed20b0d7d477e41ad8fe4a00cdd4d5c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4b962d623cc0e0eef9882b806d68b4e712f99c3d ASoC: codecs: da7210: add check for i2c_add_driver
bb85f0ad30bc8587004d81d2ef6dcd19346bc0e2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
06c9f6a6cc900097b05501dedad59281f11c4318 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9b92ab765bd917274afc263977eac2a8dcfd6030 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
85e35e866d401014ef8f993ce1a358a14e72efee ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
5a472ada287b22761733ef432b41eef9640b488a profiling: fix shift too large makes kernel panic
b2679b92172588d83f243b5f1bbc9a4cbb6acbae tty: n_gsm: fix non flow control frames during mux flow off
9b1d75b0f6d51b53a118d1685a34f89c0480ca4b tty: n_gsm: fix packet re-transmission without open control channel
7b3a840952e3f1110369a0ba08c52d5642222d9b tty: n_gsm: fix race condition in gsmld_write()
030ef2e3989ed3fb83f66e47b7df7f284a045365 remoteproc: qcom: wcnss: Fix handling of IRQs
4d171698aa63422c8cac71f2120853a217f19568 vfio/ccw: Do not change FSM state in subchannel event
a9a9c951a623f3288a027ead11ac8716f29f3b69 tty: n_gsm: fix wrong T1 retry count handling
88282949e8fb441389bce54b0e95a86004882138 tty: n_gsm: fix DM command
3ac874af69f89468afdf4f40f5544bfcc79140cb tty: n_gsm: fix missing corner cases in gsmld_poll()
4e37c6bb6ff3fd3afeb0be4ddc7f1bf81ff2cc89 iommu/exynos: Handle failed IOMMU device registration properly
de5cae4d59ad3f321cd62500f79f4319998552c8 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
42eaa3c0ea6811eaa2dc7143a484af02d1f68d27 kfifo: fix kfifo_to_user() return type
fc3a0847a44da918fa48330d5ae1380181b33123 mfd: t7l66xb: Drop platform disable callback
88b0f834a83748e90132db781b17d633cb17827e mfd: max77620: Fix refcount leak in max77620_initialise_fps
d9d2167047646c38a1de1536ecf51ebdda6f85e7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f6de7405edad3dcaa1d4011c33b844ffaba04cee s390/zcore: fix race when reading from hardware system area
0ba782020d8115401af650df7fc63a4c89abec46 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6eae14b19a17c28d57efe602b1488b78fe150c69 fuse: Remove the control interface for virtio-fs
56380bf03b44d014e3882acc8873db8b4da6acb5 ASoC: audio-graph-card: Add of_node_put() in fail path
b727d1af9b1d82cbd960a52ee27099c10246976e watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a2ad6d840f95d5ad756dda7fcbac923e4f63224b video: fbdev: amba-clcd: Fix refcount leak bugs
19478a709d9f7859b9bad49c521c012d4b46f704 video: fbdev: sis: fix typos in SiS_GetModeID()
49904bec2c141df8b8498dd609459124b2c3f09a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
507ebb731d22afff82d786e2080bbdf9cfa9d639 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d671c1ce14f65700396073e4b793905af712dbc0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5deb37736c836454ef337bf2d3b551aef9e0ddbf powerpc/xive: Fix refcount leak in xive_get_max_prio
38201f7e5678b01006c189e01d7d05a8a9f7051e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c3505a24f14b8a3c07ccc42a454670693ff0c7b3 perf symbol: Fail to read phdr workaround
cf6bc742b4a160c4b1e90f39fee48ed196f81f80 kprobes: Forbid probing on trampoline and BPF code areas
efe727d6475a14e6e58377eb90612a5d735c3668 powerpc/pci: Fix PHB numbering when using opal-phbid
1069541f694c691621be401ee1319144629f7146 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f2a3e867c8f0f97474fb66653aa8d6e0794a04ed scripts/faddr2line: Fix vmlinux detection on arm64
c68d4e6bb78fd601e99e44ad93e35bdc2f4b993b x86/numa: Use cpumask_available instead of hardcoded NULL check
861abeea9919ac8d41008b8d1e1369fea92314ff video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
60dc6febf79b7dab6055686ebad0c22b23485a1f tools/thermal: Fix possible path truncations
c3ea0c3fbd2bdcfa240684cfcde661e574da0730 video: fbdev: vt8623fb: Check the size of screen before memset_io()
49ee3dd2a903b0c4b4561ceb34e605bc34d0251b video: fbdev: arkfb: Check the size of screen before memset_io()
f06fc71f23953bc259937932fd8bf04e35a3f47b video: fbdev: s3fb: Check the size of screen before memset_io()
9ab778e73e05d7016affdaf200b8bb35b1434401 scsi: zfcp: Fix missing auto port scan and thus missing target ports
040ebdf4b520f6e2f45a902c0a47e7c03de47e8b scsi: qla2xxx: Fix discovery issues in FC-AL topology
f610b4a00eba29783f8c69cb75b0aecbce93da01 scsi: qla2xxx: Turn off multi-queue for 8G adapters
e166a5e1a6c012ae7c36aac9ea7955b42cbe7d98 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
37ab6d34a2b48741afeb41de785961693770b309 x86/olpc: fix 'logical not is only applied to the left hand side'
ef5d57daf33788bc32ee54923fde643f17886a1a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b855bef500581d9b6a8246df0e7d4b67eedc375b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c5aeb6ab30858ba9cf4c2e46c201fd7fc5dc457e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
be1f8428f1a3da901a017a361e2a5d2f4be2e0f9 btrfs: reset block group chunk force if we have to wait
8349cadfa2524e9508c7729c5a0fadd39b7321c7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
029267191cd8909bc8b849f6357b433d1cfcba4c ext4: make sure ext4_append() always allocates new block
ae3095ef1f7fc9b9842f46eed996524db4d7d74c ext4: fix use-after-free in ext4_xattr_set_entry
657770c9d8a433c70f757bad6b21cfbbdaac83e3 ext4: update s_overhead_clusters in the superblock during an on-line resize
3e57141920ee773797e1d77723b953f2dca9920d ext4: fix extent status tree race in writeback error recovery path
14d5af996cb7771567b03933be0fda9cb26bfaea ext4: correct max_inline_xattr_value_size computing
e7b2ab23745714f6dd01d9dc62f9152d1694ccab ext4: correct the misjudgment in ext4_iget_extra_inode
8abe3bafb908fec8101b4abb9edd9f180f12944d intel_th: pci: Add Raptor Lake-S CPU support
9517d89566b2223dbe3a8742c640bac3e3f05ec9 intel_th: pci: Add Raptor Lake-S PCH support
fc66238301304c99a1e1468b18d68f1bd6ec51f6 intel_th: pci: Add Meteor Lake-P support
53604182a20ec553352678a1d67b4b070684d545 dm raid: fix address sanitizer warning in raid_resume
0379249eb5bd3027e12879206ba85fc9f4606221 dm raid: fix address sanitizer warning in raid_status
9e6a149657b14b0a4fbdea302e84fda7ccbe4096 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
d6e9b71101b61f712c7474ed6a81e2650537bad1 dm writecache: set a default MAX_WRITEBACK_JOBS
a8b3aebb81d069c873119d417426ab731fa81be5 ACPI: CPPC: Do not prevent CPPC from working in the future
8d31f9d981d53f92d58b8522c2ff1185ef75abef timekeeping: contribute wall clock to rng on time change
733275ff301726d6dd473f77b7e7e312da0509db firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
6f9a5435a77873d28c545a62e3ce90021f9ac2bf iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b93de1ce63de3621c7374d11d41b38d127b719de net_sched: cls_route: remove from list when handle is 0
1b72f5d7d2467f19659b02beb142a4f754aafb64 btrfs: reject log replay if there is unsupported RO compat flag
de40b323a475f8a1db14060842984e159362056e KVM: Add infrastructure and macro to mark VM as bugged
e7525882c65098e136054eff9871c6dcadb98a3a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8787380a9e474e8e3a1d04d902041d3e0b502d29 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
294725599560e7896e18378668ab8525214d04b1 tcp: fix over estimation in sk_forced_mem_schedule()
18a03744d18ee3b4a7fa8dfb56fb518d3f0c8ff4 scsi: sg: Allow waiting for commands to complete on removed device
d34f9c085110e0b049c287a897fb7ff1aed7c68c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9741ed18df58ef586fa6a07b6529cdade325755a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b2070cf4aefc39a6b4db1dfcc4ca58fd0f98abfe net/9p: Initialize the iounit field during fid creation
f3f7488b97bd7310d8baa13dbf545ba0c8e511b0 net_sched: cls_route: disallow handle of 0
d8c565439593f1cb75107751a47945435ac433b4 ALSA: info: Fix llseek return value when using callback
391a28e802dc05c2d0a3dd9c3a977983acf73148 rds: add missing barrier to release_refill
9def4a9ef34b81f6ee85e3233e08d6797439f1c8 ata: libata-eh: Add missing command name
023348a6cf531f7690c0597c6488f5372c95af37 mmc: pxamci: Fix another error handling path in pxamci_probe()
f57c42f7a2b08ef8d1263d20d57bec3fcea174f1 mmc: pxamci: Fix an error handling path in pxamci_probe()
5b5b22c10a88874765f66323fd5368db5b552c27 btrfs: fix lost error handling when looking up extended ref on log replay
81b7f9e0c575a69b089732ffa0e99e5828f27aaa tracing: Have filter accept "common_cpu" to be consistent
3cc436e6595e1b1d2b646aa0175c0a4e5446af32 can: ems_usb: fix clang's -Wunaligned-access warning
6ccdd5f92e798b7a17b7b311f79e6736486d2128 apparmor: fix quiet_denied for file rules
5855e72a1760381cf89a2ce27306af3d3616e4a9 apparmor: fix absroot causing audited secids to begin with =
e22a71fc8a531c79ed1af264a1309aa634b9611c apparmor: Fix failed mount permission check error message
c9bdafd0f1c9561a0b10f842f30dfd1a3f7f58f1 apparmor: fix aa_label_asxprint return check
3e59d5010219a1497941f45c9da2e536273a1c97 apparmor: fix overlapping attachment computation
3e2febb5c1ca584e125c7d74cb335a8eee089f09 apparmor: fix reference count leak in aa_pivotroot()
d5bbfe4621bab157dd299eaff1573dd7e0e8dca7 apparmor: Fix memleak in aa_simple_write_to_buffer()
fbe95bc4a98fbb93bc1ff36ccff3fa94d880b230 Documentation: ACPI: EINJ: Fix obsolete example
da15b5e20877f55c580ee549555bd4f3631653c7 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
ecb8e48936d3bca915ef0059ed7904f4ba9b28d7 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
38404aabf530ba6885490cd6250434b6007f6f66 NFSv4: Fix races in the legacy idmapper upcall
01c9d7a61cdffaead84f243c611a2a992fd7bb18 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f5324ffef973361ea86d0496e9daec0f7c70f98c NFSv4/pnfs: Fix a use-after-free bug in open
67ffce2eac1fe432fa46c86c58e5938db5454c99 can: mcp251x: Fix race condition on receive interrupt
11cf557f143ca3cf729d4cc2cea312d92155602d sunrpc: fix expiry of auth creds
5ca0ee79a89aee70f2f7eb7d608e1ba41b49bac6 SUNRPC: Reinitialise the backchannel request buffers before reuse
0aba223e7d0138867af12b4048157abc88967c61 devlink: Fix use-after-free after a failed reload
cb37eb71ddc455e559a97540b5f86d0719d18892 net: bgmac: Fix a BUG triggered by wrong bytes_compl
1552e5fb4389027d1ebc296d8a5065d3e726aa13 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
2160b5c16167f28852ac8e16c2ab7f9b75be1e26 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
2cae8cac76108b400ff4e3b06c450595a3b81640 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
ff045c84ad87bbe476d2adad64cf2b123529ac1b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6de89c4a692c8611b56f3d7baae03b2d99be98ac geneve: do not use RT_TOS for IPv6 flowlabel
e6e993fa71f149d5b5fe31aaa9555089fee29edc plip: avoid rcu debug splat
57cde59d5aa5599773156f2bd73ddac71b0ba364 vsock: Fix memory leak in vsock_connect()
8bfcb9b6f0544732a66e2ee18800ff79b6f279c4 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
ed9fcaa3a6fde47eceab38dc0be28bb17c49ff19 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
f0dd2a467794a817249efcc82c0050764f922967 tools/vm/slabinfo: use alphabetic order when two values are equal
f95c273e6cba54eb608bce88eed3fc3b06252d0a tools build: Switch to new openssl API for test-libcrypto
0f13fb554ea1074b97da15c65487dacf7b6504d1 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
157c0137f544221baac0059448694edf4104b515 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
0c79aa77086f25f2aec740ab16d1e3c13a3d4e14 xen/xenbus: fix return type in xenbus_file_read()
6b587cc3108ef93414b57bed22f9c6a5ab82dd9b atm: idt77252: fix use-after-free bugs caused by tst_timer
bda744d00523577d0cc1ba058da60bfb4ad48d9a dpaa2-eth: trace the allocated address instead of page struct
2b42233d54cb2a5725cbd0e0a8bfb77539cb916d tee: add overflow check in register_shm_helper()
68fc5e8b144217db2f2a5b5165b7eafa110fe7d3 nios2: page fault et.al. are *not* restartable syscalls...
549f9b721d6632d207843e2d172e6fe5a8c1745f nios2: don't leave NULLs in sys_call_table[]
231d8ce66c6a954d192946143ac671bfa69c74c4 nios2: traced syscall does need to check the syscall number
7eef87e28ad6232d68c929901fdb0f0f81927f6c nios2: fix syscall restart checks
b3076de96eef11ad87f91101d1635363cfca60dc nios2: restarts apply only to the first sigframe we build...
4fcf31be8d057bb3d33d6dbc60c03801cb423229 nios2: add force_successful_syscall_return()
22d38c95c5934c85b1f61629fb699fb0922001c8 iavf: Fix adminq error handling
46972bffacfb26983c29760b5de0b54e357c70d9 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
6fee4b3c8471931fc2cf7696410a5c938247c8e6 netfilter: nf_tables: really skip inactive sets when allocating name
03016e4cdf5ee038dc262d8244b9c6c0548d298e powerpc/pci: Fix get_phb_number() locking
648f5f624a1a634845ca96efbfb84007eb6b4994 net: dsa: mv88e6060: prevent crash on an unused port
ce7d5509a70a2c7dede2cd83d8460a7e64665eb4 net: moxa: pass pdev instead of ndev to DMA functions
e143d640b1c20c3a4350037b3defd9acac20bc8a net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
1b10fb5b3d9943b9bd2d95bd349bdd82b7b3a662 ice: Ignore EEXIST when setting promisc mode
04730998cd83dbc0e5edb9a5bb2ebb7a2436c3ba i40e: Fix to stop tx_timeout recovery if GLOBR fails
6e2fe6cd963c35292609b699e2acc9856a5772a3 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
85ac5a6211087d0a534f7d2f5a81131b477e2d01 igb: Add lock to avoid data race
38a29471d3c8d58982b6f40c47449f3294fd66be gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
4892cdb28c4f2d0a8cf5df88cf3312b932d97bf4 locking/atomic: Make test_and_*_bit() ordered on failure
c1542fdc546cccab26e8bd83d3e1856dc487767e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
acf0e2dc7a5a7688ceed2d1b145df4dc504c546e tee: add overflow check in register_shm_helper()
e66f0b89de8f70d4fc91f188bc719cc8009ae33d drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
a833cb74fdfc0638e789f75eb7262945cc7deb54 PCI: Add ACS quirk for Broadcom BCM5750x NICs
8eb30f67b92d7b50c8bb6233f46ef3abac1f3225 usb: cdns3 fix use-after-free at workaround 2
37f924044c0b72c0b20f6fafa8dd53d2c6742035 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
e8f25405f6403bf0b515a613cffdb79243ebe887 irqchip/tegra: Fix overflow implicit truncation warnings
32e5eafa76c21ea43410b65d31ef340511490f2a drm/meson: Fix overflow implicit truncation warnings
b22592d6fdb012ecc171b1749209604ad08a47f3 usb: host: ohci-ppc-of: Fix refcount leak bug
8ebf12a53b137348ec944aa3301a39cd71c6abac usb: renesas: Fix refcount leak bug
b86db07d550ab506fdf6b2e73ff702aeb761a8d2 vboxguest: Do not use devm for irq
7a3f40fbf857c61f89edcef4b89d0371a2927e7e clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
15ce231aac0a013ba488283034a6595afb727a52 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
e143af2acbf6dfa342af86849da14102d7faed80 gadgetfs: ep_io - wait until IRQ finishes
e35cde40532a8519df9b80584e96caaef4d7a1a9 cxl: Fix a memory leak in an error handling path
1bd4e54fdfadc564805671d65ddcb73318fd1520 PCI/ACPI: Guard ARM64-specific mcfg_quirks
7b91af87927bbd10378f6d6ea60f24832942ff58 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
eb2974ae8a177c87071255e5473b239c2302dec4 selftests/kprobe: Do not test for GRP/ without event failures
3180e5d28bdb577e54536d8262e82b9718992e24 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
9f25947c343f1e65ee6773a028b0f664d9058f8d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
63dfafd163286a6b6936974cbb29f36fdf25f9d5 drivers:md:fix a potential use-after-free bug
e4e2b098a76ba9f6a4c2efa33a1cb45092ed4583 ext4: avoid remove directory when directory is corrupted
98fb04f39759ca390d78d51d8b2de97f5c0e4884 ext4: avoid resizing to a partial cluster size
92248f1692ac4190dbd771605d135c77ababea08 lib/list_debug.c: Detect uninitialized lists
8c4dea129cf638149c420315a66d8895e70bb0ea tty: serial: Fix refcount leak bug in ucc_uart.c
cefd7ce5110a42128bccff3ff4487bcdcc42ce64 vfio: Clear the caps->buf to NULL after free
61e8f5c534eb8c8ef7823c0c9cb5a4bd374a53ff mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
431dd42b0dcac42eeb2549c46c094526c81cbbc7 riscv: dts: sifive: Add fu540 topology information
8a2b2e32c654e3db5dcfbb1639bbf6532d8e39a8 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
1c3877c0000a57f5b74c2a9600305175253f8143 RISC-V: Add fast call path of crash_kexec()
ae952d268bf821fd44048611384850abe4cebcb8 watchdog: export lockup_detector_reconfigure
0b77168afce40186cc70bf05e468e38ffc480d67 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
4dca3fcd421e55b78f937d097acefcc91f4bb45c ALSA: core: Add async signal helpers
1d373ea7540b47f3fb508bdb9623e4beba4192be ALSA: timer: Use deferred fasync helper
b9b6138db8b5a209be7860cef62e8daa126e22ca f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
d566c194abcc9a8563ed5f6d6829bd2a1f563f66 smb3: check xattr value length earlier
b129dfc3230464c86ea95240fb9758cbfb546aa2 powerpc/64: Init jump labels before parse_early_param()
8df12017ecf7bf0d5808ac4883c2383e20b4d8aa video: fbdev: i740fb: Check the argument of i740_calc_vclk()
8ff5a500cf3c3beb91bb14d0de143bb4f8302145 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============8446939446518174789==--
