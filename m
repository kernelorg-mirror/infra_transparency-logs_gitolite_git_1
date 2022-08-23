Content-Type: multipart/mixed; boundary="===============3373606361483332244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 06:23:04 -0000
Message-Id: <166123578484.16146.16825679982088742635@gitolite.kernel.org>

--===============3373606361483332244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 539210b941ec9c27875b9fb8c542b4248806e112
    new: 09c4f05d3785dc6f29ada87f30b1fd89abaaa77d
    log: revlist-539210b941ec-09c4f05d3785.txt
  - ref: refs/heads/queue/4.19
    old: 3f9a05daadd18cb4ee53a147b48ca82ddf7725d5
    new: 98f2cffc6c0bc812c582210683cfdb64c8a8f0a6
    log: revlist-3f9a05daadd1-98f2cffc6c0b.txt
  - ref: refs/heads/queue/4.9
    old: bf46a3d90bfd973052cb123a98980b82e792310f
    new: 5ab9e7016fcd3475031a4534511e4424e4cf8667
    log: revlist-bf46a3d90bfd-5ab9e7016fcd.txt
  - ref: refs/heads/queue/5.10
    old: 8b56d7183e678439976b656a25e68cff0214a07d
    new: 94cd8735d1f3d02bc2dc509a391bee6382a075ea
    log: revlist-8b56d7183e67-94cd8735d1f3.txt
  - ref: refs/heads/queue/5.15
    old: 7f3b8845612d5f44c70c280b0d61b13f3aab2039
    new: 31b9bb2c519d28e28156b71bc35fd464ea47f320
    log: revlist-7f3b8845612d-31b9bb2c519d.txt
  - ref: refs/heads/queue/5.19
    old: 62092b167c30764f3b47dfa29c787e73692564dd
    new: 485d756c8ac6cddaeded8b14714747b3dd6896d0
    log: revlist-62092b167c30-485d756c8ac6.txt
  - ref: refs/heads/queue/5.4
    old: c9e43ee09ae92e4a6b365b20096604e67302b099
    new: 756e15b8db0cf0d01edfe1f6dda57a38ab2ee4a6
    log: revlist-c9e43ee09ae9-756e15b8db0c.txt

--===============3373606361483332244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539210b941ec-09c4f05d3785.txt

17f8a6f7c179e7b95540812f89cccd31a00ba77a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c502c028f11e2011cab81d420be01f6b917c9796 ntfs: fix use-after-free in ntfs_ucsncmp()
9d484cd0fd8e6fe9a79519b7dda0c9c5f067d52f s390/archrandom: prevent CPACF trng invocations in interrupt context
ac7ec2d9bcd12c4b541c3353b395fbd8a341f134 scsi: ufs: host: Hold reference returned by of_parse_phandle()
4b4d16dcf316ee7b016318cb333c929c9408a644 net: ping6: Fix memleak in ipv6_renew_options().
33564400113317052498abc564d9d7c93f5bbd89 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2073ea43517243193372841f025b809209b4281c netfilter: nf_queue: do not allow packet truncation below transport header offset
0302a152e96d8f54376ab9bd57477c87e98f488c ARM: crypto: comment out gcc warning that breaks clang builds
e4f8b438816f4a4871a070ff4d70947c8e054521 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
724f466999429de2b0835f0d19556349b45c8ca0 ACPI: video: Force backlight native for some TongFang devices
46bcd7aca34555f33b4a73da90ba6359ff0b800b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
6c9c8d40f1fb1d8a6557f226ef8cb56f9a0f3448 macintosh/adb: fix oob read in do_adb_query() function
f9a4618222e71857047bf377c6f24610c34a99dd Makefile: link with -z noexecstack --no-warn-rwx-segments
556aab0973a600072fefe5dc7805b773505bd181 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3fb299640fcf8a5dbee295dbc5ed5bf8720f22a6 ALSA: bcd2000: Fix a UAF bug on the error path of probing
780de7b0bb2abe8b96b0141ed0e7bd3194733c51 add barriers to buffer_uptodate and set_buffer_uptodate
3b44b8bd759daeb4294ca866f9a5281719c8ea61 HID: wacom: Don't register pad_input for touch switch
3191efdbc3b1fede24fc0b58274578c0798eb8a3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
81969cfdec6b4e34f355ba1e542637729a2bb5f8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bb0a7887edcb39a9e8876a3c0ef0cc95156f9ea5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3b0d5fad0b99ffbe3da33800e14924983d8459d9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0385c79eef29cde2c59cf5a5d533c7f3ff74f7da ALSA: hda/cirrus - support for iMac 12,1 model
1aa7bce08de5adb0c589d1149031298b7b8978af vfs: Check the truncate maximum size in inode_newsize_ok()
d62e1a3398743c7c41011c1a7c8cebf70436217a fs: Add missing umask strip in vfs_tmpfile
541e1e214e2bdabe844c020a3f5b692ca0c8118a usbnet: Fix linkwatch use-after-free on disconnect
2485a4abb9a11dd87d0dccc8f436605548766e0b parisc: Fix device names in /proc/iomem
fa8a3f0c6b050d06165a1a6cd081e261e96e9983 drm/nouveau: fix another off-by-one in nvbios_addr
d7c87de27d49fcb761dd4181d5d68578a27ebc66 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
31d30c20bb11bdb30a0ef7a06fa25913a0ea6388 iio: light: isl29028: Fix the warning in isl29028_remove()
66110105be4e2e4564e47063cfa7da28c3e06ace fuse: limit nsec
142fbf2e8aa83c3350260e7e80db2e64f49364b9 md-raid10: fix KASAN warning
733f6b1c51e7980557a3d36e7de27218cbf22806 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4e5656f03d240116255cea992a3dbc949af793df PCI: Add defines for normal and subtractive PCI bridges
0cf563f41d2050df24569a4b1a533c67bd2af8c4 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c36bc299e77b082ef6593035679d127c941d4947 powerpc/powernv: Avoid crashing if rng is NULL
6de02cdebb4632df8b5c44c4581512d64e882649 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0b791f919c62e927da7e89e9e667a4bada7d1573 USB: HCD: Fix URB giveback issue in tasklet function
96e46b8442e27a7c96340f491479c8f2e4ab8a12 netfilter: nf_tables: fix null deref due to zeroed list head
4a6d0bd14110d9b5004c228576d0e316ae17186f arm64: Do not forget syscall when starting a new thread.
fc1c059d9daed2ed7c62ebef0940ab0889075163 arm64: fix oops in concurrently setting insn_emulation sysctls
d10bb7d9ad6c73db36e7d7df28895bb8ac878cc5 ext2: Add more validity checks for inode counts
14777d715af85a0fa9a1b3f8a4c275ec0fa6b698 ARM: dts: imx6ul: add missing properties for sram
e75264c0f02b49049702e94380b0b2bfb1247909 ARM: dts: imx6ul: fix qspi node compatible
128d64364715cb9e4b708ed5d46749d4f08d04d3 ARM: OMAP2+: display: Fix refcount leak bug
f6730e0dcc64296696bf1f48c5da39af45520ace ACPI: PM: save NVS memory for Lenovo G40-45
06677ceb9c798db8d69314074e792ecd09d80ebf ACPI: LPSS: Fix missing check in register_device_clock()
3bb6ff7fedcd01a3044be510c9ad0cb9f494eae8 PM: hibernate: defer device probing when resuming from hibernation
e46bd2a1a1f3e0881c2766766e7008b0d53c381a selinux: Add boundary check in put_entry()
f611b606b09818b0e1b4deb21be439b3274f218f ARM: findbit: fix overflowing offset
71ec57476f321e5f808419653deb76f09024a895 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
af3c1e701fe04af9aede96ceed800e1065e99b9e x86/pmem: Fix platform-device leak in error path
faad370f68d4cf414b14d1302b28e86b0dcba47e ARM: dts: ast2500-evb: fix board compatible
ca0a3b9ed114d4c4d2d3a195cdff8b5745e4fd4f soc: fsl: guts: machine variable might be unset
7824e5517ecfd521e451b097c1a136c942023197 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9f2d95813b773e6915019f0e9bb42283a8fd780c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
de91cf61ae773e21a2f23f919ae4210ae3007bb9 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
762341a3f765c58962016b238740bfe4f7a4df17 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5fa6fd27628ca6a0f01231f36d493d524f3c0687 thermal/tools/tmon: Include pthread and time headers in tmon.h
49f931355a358517107a87c00411251e6d573660 dm: return early from dm_pr_call() if DM device is suspended
2fc704fc388eb6bc8fc2256b1e0f76e1814e8820 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f816e46db67417c569735e61e9de602f27c03c64 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6a3a889e3693e5b78cbe18d79053b65946094f4b i2c: Fix a potential use after free
bc6cf33e2e323fd3f53fedf7a697ae939564a601 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c762b661ab2c974e73b5f687a095ed990983ef64 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ac54f36a8c988ba42bb659939ea838830bab02c2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ff584c2feaff7e9ba502157add3195f90ba166ca media: hdpvr: fix error value returns in hdpvr_read
def9afc55a03c5ae114fb65119008e6bef8a63f6 drm/vc4: dsi: Correct DSI divider calculations
0edfec73533e3d1dbabb2af31dd31209b120f6bc drm/rockchip: vop: Don't crash for invalid duplicate_state()
0ddd9169a8f8fc94f666f9b1f868a2112c4830d7 drm/mediatek: dpi: Remove output format of YUV
cd6fbd95cab4cfc369f5ccd013e93903e207ff36 drm: bridge: sii8620: fix possible off-by-one
58a49b0945302c106ca4d2a60eab4a8dfb120a88 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1c0734d14a996db16c45d6b9b60c125799ceba71 tcp: make retransmitted SKB fit into the send window
998c9e1cc2eb073e1ac5fa8a52517d8293039cb7 selftests: timers: valid-adjtimex: build fix for newer toolchains
637a256c04517a0af376f615256089d6e09a024e selftests: timers: clocksource-switch: fix passing errors from child
3d181d3dc818bf111eac4c494aed6ac1177a5e16 fs: check FMODE_LSEEK to control internal pipe splicing
d95c3f6cc5b7c8a19c6d049559b6b6a75ee05015 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d37352091fc30973dc7e4934f838d69315b8aced wifi: p54: Fix an error handling path in p54spi_probe()
e65d87948bc4375fafcb544a7342d18f0dddf757 wifi: p54: add missing parentheses in p54_flush()
ce7f52d567e3aab6ad97c31a07dfdcf6d2bb5545 can: pch_can: do not report txerr and rxerr during bus-off
b8f57d33a71b2e0e8857d2cdbb354a2607c5319a can: rcar_can: do not report txerr and rxerr during bus-off
1c5895a269d6bf12c41c1fa7bcef779071433395 can: sja1000: do not report txerr and rxerr during bus-off
22318847845b1b80fb3b646e2f69ccbd495cb5df can: hi311x: do not report txerr and rxerr during bus-off
2c52f05def36db5b897fb088a99d286b046a8ccb can: sun4i_can: do not report txerr and rxerr during bus-off
1463798823d587dea653bb81f40cf80e391cb242 can: usb_8dev: do not report txerr and rxerr during bus-off
30f9d3b9ba3069ce2169e0eaeddd6955ee5bd242 can: error: specify the values of data[5..7] of CAN error frames
764e861accfb6657b9e3eace1c475b061d053f4f can: pch_can: pch_can_error(): initialize errc before using it
8b48905c8b15e8bc6598a6bc1985379919e303f3 Bluetooth: hci_intel: Add check for platform_driver_register
b4949628b6cb4ca1fe05cb687f7ba5362df87db2 i2c: cadence: Support PEC for SMBus block read
43fd9bc5c255b0ace450a66a7b22e6629448cb16 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
797a840f0e8b326207aaba003c7ad713a8591c58 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b41ca2379674fe5e05da1f7028b42c9289e8f5e9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
a2636f5ea5a6a5bff6541d67596af3e63b3d92b6 net: rose: fix netdev reference changes
c293d151184c815689189defe60ffdea87411828 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
55f8893e41ab692a6af6f5b19cb9c00e82ae6014 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b80993fa628e47b6775f96f979cac2bbee00521d mtd: maps: Fix refcount leak in ap_flash_init
67ed29c9899ec56fa57b29d5da13dcd202937630 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5348c84ef7b50a2578fb179f9f43842e13f77de2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9fd78a07b8aa877fbea69d33aa779c72722a9dd4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e5a6f1bace3bac01b4d88ec80f9afd9af7a45a0b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
14c3bcbcefc57ad44cbb78e0df39753806f83385 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
218ae028752a70b930cb7f08d3021e89ed9266f2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4682f017cc8800c85a597f12dfcd8e7d29afa531 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
df5e53d96f9ae1c89a9455a88c8cdc51101e26fc memstick/ms_block: Fix some incorrect memory allocation
63ff028a92a9112640c5a67b23da5fde96066727 memstick/ms_block: Fix a memory leak
ce7b951649940ed0241bbed1a280bf45fe656f3e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
37c44a0711c5cb27aa29ee49a37fb4b012edb086 scsi: smartpqi: Fix DMA direction for RAID requests
1a77c85e64ef3bbee23b22d3f591655ece30affa usb: gadget: udc: amd5536 depends on HAS_DMA
1c59e1986dd6b935caaae85ef17eaf1006fa26bb RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3d48faa99338e4e7988b0f5b7c1d2a09eeec690d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3c458875b0eb9fd0313c43558451e1b5d7961055 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d2b93c68e5d8abffb1cae0c1db3740a6a24086e6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1a75d60f3190c4c436c9c36b5786f0f043c3ac18 USB: serial: fix tty-port initialized comments
eea7c97d90ae145057cfebd56a5f94bcefa0b2d6 platform/olpc: Fix uninitialized data in debugfs write
1720a5306589deed3e7984a89816f4f9a5e721f3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
8a379499d5d357aa171889fa66df9f86626ac5d4 RDMA/rxe: Fix error unwind in rxe_create_qp()
8d80aeafe864618472ec15aca55ec964341e6e92 ext4: recover csum seed of tmp_inode after migrating to extents
5264fe25ae7c30d4fcfd2cac8c2454f031307c81 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a5f22324b329fad3ae5a665daad094a8e7b5639a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
716dd7814a13d693523838fe5f03c75db6a71dc7 ASoC: codecs: da7210: add check for i2c_add_driver
5cb5353bd27ab2ba4e37bcf31d9cc2ee58648255 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
418c91fc87caf354d4e1065ce7d84b00b1f82755 profiling: fix shift too large makes kernel panic
818efe4ae183ea6388da16d3126fd4e030fb59b5 tty: n_gsm: fix non flow control frames during mux flow off
623289e6acb56316f06304d9894c9e51e1f68e5e tty: n_gsm: fix packet re-transmission without open control channel
d8494439ad0cf69fc86f29b975020924bfcad4d4 tty: n_gsm: fix race condition in gsmld_write()
e1f462a7dcae10400f5063cac70bbab2bee4c1c0 remoteproc: qcom: wcnss: Fix handling of IRQs
54ed6408af91a76d1416a36688e950172f149bd1 vfio/ccw: Do not change FSM state in subchannel event
1fe8128fe0de6b40032f566be8fb891e9efa44f6 tty: n_gsm: fix wrong T1 retry count handling
43b91676fde0c0dd10e4fd83006bb2094d4fcdcf tty: n_gsm: fix DM command
a0ff45d83215e60c9c0973450cdb805684bcb730 iommu/exynos: Handle failed IOMMU device registration properly
7a82f1a02ca978e9efad60018936d103c8b05d35 kfifo: fix kfifo_to_user() return type
6732b7eebaf5d0f2fc687d274e7a1c5285652e69 mfd: t7l66xb: Drop platform disable callback
a829681e3eb35853fb43af1219f6040faab5587e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
191916420dd1819a205207edc1be6f79b603ac4a s390/zcore: fix race when reading from hardware system area
2562eeb9c767a73a98befd40f530e685082d7958 video: fbdev: amba-clcd: Fix refcount leak bugs
f70ee0d8d1a467272370d8159e0fc7a7b5240f54 video: fbdev: sis: fix typos in SiS_GetModeID()
375af9ce40d897c2c721fb8bc90440f01ba19e4f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e19f154331fbc1e199515102e8dbc376f3dcc8d6 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6cc620d98a72e1569ab780990871a902f556f0bd powerpc/xive: Fix refcount leak in xive_get_max_prio
3c9bfe88bfc7a0a09ea44d101bf6ebe587a877a2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4175494e396b45e68d98687d3bfefaf2762062b3 kprobes: Forbid probing on trampoline and BPF code areas
a9308f5a002e4f1deb7772ab515cf704ad5ca798 powerpc/pci: Fix PHB numbering when using opal-phbid
9adfa71991c031fab27e5556212a1f4f991e746a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
943622fd82d293169eea252aeaac967d43b6eaa1 x86/numa: Use cpumask_available instead of hardcoded NULL check
3d1fe9daadcf858cce13c5da63d7c637d1b94d79 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0133edf2be61a01e2ab4907a0cc63ec58df277e7 tools/thermal: Fix possible path truncations
34ac442ebfb102941f8809317c52cc7157040557 video: fbdev: vt8623fb: Check the size of screen before memset_io()
179ebac1674d941b54d34f9a212a8e3e9b076e0c video: fbdev: arkfb: Check the size of screen before memset_io()
83920609052c83ed3c9ac54b8843e9b71311dfbb video: fbdev: s3fb: Check the size of screen before memset_io()
2ada150fe3946e9b655220ace58e0ad4bedfd58c scsi: zfcp: Fix missing auto port scan and thus missing target ports
b5ebf34b9a7c6b2af92393af9a5f2ed3b869ad94 x86/olpc: fix 'logical not is only applied to the left hand side'
67df8006294f340626179774f3de4d0b1bbd59d3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
51a055043c8ed780542339b14305bb49abecdae5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e5bc69825b510d747105b980dc8396c4ea808c18 ext4: make sure ext4_append() always allocates new block
ee1d19968b1e76481c23babc0c0d759f3d36cea9 ext4: fix use-after-free in ext4_xattr_set_entry
eb66eaf064c9a90e13121951d0a1e6295f266405 ext4: update s_overhead_clusters in the superblock during an on-line resize
d27b82c53ff99ffc9b4e3a62f519d05fbe4c2a8a ext4: fix extent status tree race in writeback error recovery path
4a458979ef39902795f49e6aa61d1cce9b7c89f2 ext4: correct max_inline_xattr_value_size computing
b0cd3da4e1e2dd191551fb06ef39178ae61f1aad ext4: correct the misjudgment in ext4_iget_extra_inode
9c2fcb2b4a7ee196c669fc567fde78b58ab20ee4 intel_th: pci: Add Raptor Lake-S CPU support
7cffcb9ddbde4a6bfe1bb704146cf3e1f09e2a2f intel_th: pci: Add Raptor Lake-S PCH support
8f653e3e60c46bb5091c7f4427a6d51587243f6c intel_th: pci: Add Meteor Lake-P support
f41c8254edff39f1c97887aa0529df7d1d46041e dm raid: fix address sanitizer warning in raid_resume
a7052e5d0c2567b98b497af64a43737b30c16db3 dm raid: fix address sanitizer warning in raid_status
a7bf441e21caab8d9246334ec14b17ec221ad5a1 net_sched: cls_route: remove from list when handle is 0
1278d77186bb93e94a309ed50e85902aaea2cf81 btrfs: reject log replay if there is unsupported RO compat flag
0aa3156f98585ea2d4ead28283cc6a4afb568fc4 KVM: Add infrastructure and macro to mark VM as bugged
53df0c3f9ad500a98a5f44cbf3c1b4124edc6ad4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b4c2204463f578565497211bfd2f0b6a0dd688c6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5c61a39a9579940d6c4c3f0016f263639d497ca3 tcp: fix over estimation in sk_forced_mem_schedule()
67ca016474842d2f77543dc0e908e23f74a73153 scsi: sg: Allow waiting for commands to complete on removed device
d247264971c1d288ae17d3d09292636b5991e79a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
14c9866022f41ad1acc1ea4a639f1e3a24644057 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6ebcbfb7c086ba856f8eb81bbb484c1cc2ac4dcc net/9p: Initialize the iounit field during fid creation
279a05594f1c6030d44567b1cee227b73786f3dd net_sched: cls_route: disallow handle of 0
7fdbd773037445708f5ec2d23369a79de18d2b9a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
387a8913c7d68f1afccc53ea43c6ea6a8f62b301 ALSA: info: Fix llseek return value when using callback
bd0db9ceb3836c11336e127225abfc2a7b8d15ad rds: add missing barrier to release_refill
a9613545229883f1c128828dffcb12be51538acf ata: libata-eh: Add missing command name
1ff55cd2ed00d667eb77dc1e0bf4b64daa0cd8e8 btrfs: fix lost error handling when looking up extended ref on log replay
d1441d7a8287105a1dbd0ee4f7a5dcb709ad7c3a can: ems_usb: fix clang's -Wunaligned-access warning
e3f9f462398ccb4742f92b2fa4addb9e00564fd9 apparmor: fix quiet_denied for file rules
15f0b7b8a77278f02273be0c6ef69befafe6f1d4 apparmor: Fix failed mount permission check error message
392c499b75634370d853364273d66bc53dbc0d03 apparmor: fix aa_label_asxprint return check
3e186780d29e25b605d326febd0df1ccb463a3ff apparmor: fix reference count leak in aa_pivotroot()
d06610f9b9d66d23936cd0881f708a4abcc81b53 NFSv4: Fix races in the legacy idmapper upcall
50d3e64a8ad15504cf795f876e5839171b0a7d24 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
30d7cf6463850f69a292ea603938710df815aa06 SUNRPC: Reinitialise the backchannel request buffers before reuse
9e6f8c9769cf8664166a044aeabfa3cfb1c5de0e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
9fd24efecd9c39caaa008f94f8d83897b2b953f1 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
c559079810c4d4b0d3c40ad80a3d276167b83e90 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
66148c9d2300a5e7b5ab17ac1705bd92e8dd08d2 geneve: do not use RT_TOS for IPv6 flowlabel
6b816b7d5ea51effb04c6533f7062b1b1ebcfbde vsock: Fix memory leak in vsock_connect()
a42cc7418e5fa92771d22f5e3a418525913dfe10 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
59999fb8d178611ab1c6b0fa5152c637af7d0a97 tools build: Switch to new openssl API for test-libcrypto
3fded0d9c1c96c17e8e8c4d61a2901e539a329fb xen/xenbus: fix return type in xenbus_file_read()
2dfd4d48394485dd63f83bb7cbd3e291748038e1 atm: idt77252: fix use-after-free bugs caused by tst_timer
b70821085cc5112a96bc898c9924a9f573de6000 nios2: page fault et.al. are *not* restartable syscalls...
0a5b03bb06ecadb6fe4bbb96fe6eafce90bcc03d nios2: don't leave NULLs in sys_call_table[]
7916f0d7c316dcf47a1003d5e94cccd882b246c7 nios2: traced syscall does need to check the syscall number
e6d610590cbf0035b9e0570410ded340677b0f22 nios2: fix syscall restart checks
5bd9ff15fd50dfffb0cbd97c4cb05af220a7b67f nios2: restarts apply only to the first sigframe we build...
a65f04c56ab9ea2d9de81de783a3e1341ad23571 nios2: add force_successful_syscall_return()
06515fb7236083b081f37ba2c0745c666080208d netfilter: nf_tables: really skip inactive sets when allocating name
2dcd6d95a011c9e9f3a20462b7e5a21655d44e8f powerpc/pci: Fix get_phb_number() locking
3e018d2547c2d1103c38082ad5f7297c40df245a i40e: Fix to stop tx_timeout recovery if GLOBR fails
a14418a62e7506f8ec49b7256eae975d48e99d20 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
13887d595828213fd08ac2205cecdc3d1d0be87a igb: Add lock to avoid data race
331b34f0f6fb8d192e2aca15d68f39e2f312401c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
f10b791d5d062e1d30e7696b4d9d29a5332975ff PCI: Add ACS quirk for Broadcom BCM5750x NICs
7758be64d04df56e69e2d0990c5869e17ddd1dd9 irqchip/tegra: Fix overflow implicit truncation warnings
ba27a9b5887f50743d3f2b7fa85ccaf8aa21385d usb: host: ohci-ppc-of: Fix refcount leak bug
f7f2879e5cb388d79b9a8d8070ff33c52e2db81f clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
ae2fbe825936d4c7032c49904576f7beebc873ec gadgetfs: ep_io - wait until IRQ finishes
1f3b6fadf566dd56823ab15f59ff1dd30617898a cxl: Fix a memory leak in an error handling path
b20145c97a5eccf24ca9006277d48830a8364e8d drivers:md:fix a potential use-after-free bug
4456844f787fdf7c1b716f705bf75d8d75a0527a ext4: avoid remove directory when directory is corrupted
27be0fa2c8c8658d25f3093238f0d9832910b11b ext4: avoid resizing to a partial cluster size
c20ff9fc82f3a0adc9687b39271aded05f9d5bdd tty: serial: Fix refcount leak bug in ucc_uart.c
7f5588c88f644aab3b135ec093090eca1e8b732b vfio: Clear the caps->buf to NULL after free
e3608826b702373fe263d73838b06b9a17c851be mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
a823514f3dc9ae06e68bfd61aba2849111c5d91c ALSA: core: Add async signal helpers
3b0aa3fce703e8dee71af852e3962aa8f2819067 ALSA: timer: Use deferred fasync helper
fb14e08db4afb17ed33965aa1f9d40fbf9ce5102 smb3: check xattr value length earlier
977f14704a0c9972827302b3f685c09f12121107 powerpc/64: Init jump labels before parse_early_param()
2bc6e349bd93a0810d4cd207b6ee32753b826740 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
09c4f05d3785dc6f29ada87f30b1fd89abaaa77d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3373606361483332244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9a05daadd1-98f2cffc6c0b.txt

22184e6eb0f3502211ce6dd209d47381afb2bf2a Makefile: link with -z noexecstack --no-warn-rwx-segments
57cbb68a2863d6c6d8face54eb2aa4e42e2453a8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3b50ec0815264d83ca0a5378a7d0a120d38eddbf ALSA: bcd2000: Fix a UAF bug on the error path of probing
afe7c8d66299313d80e36160dcb71a0dfb3af842 wifi: mac80211_hwsim: fix race condition in pending packet
c9844cfebb92c59a8065e32752e69cc21ae6040e wifi: mac80211_hwsim: add back erroneously removed cast
d0f69a33c74f24f48191314f85a9dfcd2cc8e88e wifi: mac80211_hwsim: use 32-bit skb cookie
021bad4fe8c820b15b92302f3b7cc62db4ec8d07 add barriers to buffer_uptodate and set_buffer_uptodate
61d2f6d1c0fd83db8d5789ab821538cb761bf718 HID: wacom: Don't register pad_input for touch switch
11ab686b22b2edf07cf12c0b9076fe49cbfafb58 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4ed2d905125422c48ab234bb2172da4ff2a5b8c8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
42f6a2933c54fe97428bdf28bf18713a72f97349 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
dab493aaa6cd4c88bcca80a6e6add35ff2389fc9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
22c165e7440a5533140104d80782e1d524bb402b ALSA: hda/cirrus - support for iMac 12,1 model
f89f5f4f2de67c2cb9b981619bdb5976367affdd tty: vt: initialize unicode screen buffer
d6cbe5cfe85d95104f7be06d81c480938bad13ae vfs: Check the truncate maximum size in inode_newsize_ok()
746b0441682f8e79ebb64476420a5d8a8d78da31 fs: Add missing umask strip in vfs_tmpfile
e5dbe0fbc9bc2ab92e2d0f49dd0ac9ca82fb946b thermal: sysfs: Fix cooling_device_stats_setup() error code path
8453a27a0394fdeb3da842ae754fa206a97814a9 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
986f5e0b2edb46b085d921d055d6631f8456f6c9 usbnet: Fix linkwatch use-after-free on disconnect
d250737168a9fd3c09a61b4e604ad8af1ad0ac91 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b6def36e9984f3b0ad1d382dfb81d18bb8f2873b parisc: Fix device names in /proc/iomem
ab2eaf12b342a4404555222451aae40354bd7b2f drm/nouveau: fix another off-by-one in nvbios_addr
235982b7915c6bd4afe5d10f00e523f657996265 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
945d99bb292ce5f0bb580446092b909fd52436cd bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
53f68a52e21b76d4486e79ed6976ca55bac0f77a selftests/bpf: Fix test_align verifier log patterns
6dc8c6066a1499a9569d89f15312a83726c59642 selftests/bpf: Fix "dubious pointer arithmetic" test
de27312abb9e04bbdb2fe5f1af9304e0aa2e403d iio: light: isl29028: Fix the warning in isl29028_remove()
0a9c7c048451e164f1b513f8bb4f4b42a5945124 fuse: limit nsec
d9e929451939c82e1b462eb4a696aead3df91675 serial: mvebu-uart: uart2 error bits clearing
5b7e68494503d07d624682bf349ec687cd591a4c md-raid10: fix KASAN warning
146702bf93530d3693370c3aa3b035442e958d44 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a430a2f475f0eb8deb52ab5f4670ceaf53b4ede8 PCI: Add defines for normal and subtractive PCI bridges
ab967c8eba2588e4a49706dafc5914d16941545a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6c1225ca6de368646d488f0e3fb58670324a8be3 powerpc/powernv: Avoid crashing if rng is NULL
288da3248aad91f4c5facf62f1ea1138b30e787c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
91327c397b05d0069b7bb23532555d6e0783a94c USB: HCD: Fix URB giveback issue in tasklet function
581d6d4a0139bb3a0d0384308eb5ffe4b5fe7259 netfilter: nf_tables: do not allow SET_ID to refer to another table
b7f1b2000fd1344bf3f4d7f8e5856953b9f69632 netfilter: nf_tables: fix null deref due to zeroed list head
5fcb48092f21e76a4e962c6523151a7af6103a57 arm64: Do not forget syscall when starting a new thread.
1b50b0e4ba6fbab6b4079a15b1fee9218f215cf5 arm64: fix oops in concurrently setting insn_emulation sysctls
1c2838fd3d4f9f571670448f5dd1947b75a51471 ext2: Add more validity checks for inode counts
270cfb7a7400f2aeea2bd43d2367491b27b8d312 ARM: dts: imx6ul: add missing properties for sram
5dde799084ee4b7e9c266be7b4cbee404d962677 ARM: dts: imx6ul: change operating-points to uint32-matrix
ccda455307040128f4fa1b90d40f3784c9c4c4e1 ARM: dts: imx6ul: fix lcdif node compatible
86bd50b21ee9cf51cb93373ed8aac0e337be38b9 ARM: dts: imx6ul: fix qspi node compatible
caa78d1b3935f8614df1aa6bbdc992eb9dd64412 ARM: OMAP2+: display: Fix refcount leak bug
d8b4b49b9d6b3108b994b19a0c473f919488ae70 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b3b93bff90f9fcb49ffb6a05a5a1e29530aa7d5f ACPI: PM: save NVS memory for Lenovo G40-45
e72e1220d2cec50421711563d3fde3f6d73d9580 ACPI: LPSS: Fix missing check in register_device_clock()
9ec9b1814058cdd27a315e46aafa8776ec8a0251 arm64: dts: qcom: ipq8074: fix NAND node name
5b7fd1b2d4171751ab254639c8605fa40eefb1b9 PM: hibernate: defer device probing when resuming from hibernation
6ecdddba34b50a7e10885f467018643c23188b09 selinux: Add boundary check in put_entry()
4397485b65eaaf43fd490099c34f2e046577b55d ARM: findbit: fix overflowing offset
a7bbb2862b8b0402ffeeeab23ca86ca059f35ac8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
3504de9ef77b8a7e3d970807bce068bcd3b48088 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c8bb47d0142f6d7679e7c0c401caf1c4c1cdccbc x86/pmem: Fix platform-device leak in error path
879d23894bae4ad36c5ff24485c9cf3b2dade2c4 ARM: dts: ast2500-evb: fix board compatible
c6f65c6990dfc417b733d2870983fc4038c92df0 soc: fsl: guts: machine variable might be unset
4f036633411464b15120d4c00ea858c76f0ce114 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e8673daa7e2dea791475c76cfabef82aed60a605 cpufreq: zynq: Fix refcount leak in zynq_get_revision
5cc08faaa3ad84075b14174158437a40204772b5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
655a1bbebdc3f2f67ac06fb344c71bba7a5ef4af bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1a6d58dacfc1c7058cf2d39a29e7835f8f11be6d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
52576a7cf85028eb061c5624da7646e948e9e62c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
430404901c072abf91be676ab6d62793250beefb nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
5d54669bca82f5abc0a02ea236ce3715308abbdf thermal/tools/tmon: Include pthread and time headers in tmon.h
c45fb771ee80a91844ff8b95c8adfd8d24cd9f18 dm: return early from dm_pr_call() if DM device is suspended
a53ec276ccb1e7fea1592c4c82b3c3a027489fe8 ath10k: do not enforce interrupt trigger type
c60f28c96a333066115e70bb3a7f755787f213e7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
bb2f7b6a8456a216c8cf5e087912c777f4d7d82b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
40805ebaea743acd8320791a0a0b0d2540de08a6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
800f5718d4c820347306ea5f631e5ade889c8511 i2c: Fix a potential use after free
092f1ee213362b6fec4b02df03ee2e316450a76c media: tw686x: Register the irq at the end of probe
78db53b40b3e4629274a17fcea503085124894ea ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1ac363f206ac774b2a79e65041ef48b142f4649f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9d8a628921891423911a046de64c269278eec2a9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a9cb644c347a507c6270d05c5bff0850b253aa06 media: hdpvr: fix error value returns in hdpvr_read
677a2fe2c4dfe0e142fd533b7c6b8ef66b35c7fe drm/vc4: dsi: Correct DSI divider calculations
4e71227b5b82f0b45d6aa9a7e23ca853db5e9912 drm/rockchip: vop: Don't crash for invalid duplicate_state()
837750a9dbed27e6e96486de88c5cc86334f0c0a drm/mediatek: dpi: Remove output format of YUV
da9d9137eb440bd93215262637c573e8c5c01960 drm: bridge: sii8620: fix possible off-by-one
c2e5a8ea7bba27576c2bf95c2cf14ba60853f956 drm/msm/mdp5: Fix global state lock backoff
a6c23cd5ad422fd0a3c204dd4fcbe0102666f186 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8a79f1bc01dcebd550e8ba632a4ea3bb9e1e635f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
55dffbe2f07c3f28dac099ab22ee70fff403860b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
cea6f56cfbfad8611d31315a0d3ef3f55c3f2865 tcp: make retransmitted SKB fit into the send window
b5489f35714b8487cee016165d16c93fb086c948 libbpf: Fix the name of a reused map
2e1f11f151b6f558dc1c427bd0c85e6fe7af35f5 selftests: timers: valid-adjtimex: build fix for newer toolchains
5e8ab028965dcb4405361e8f3837759b2b4d1b4b selftests: timers: clocksource-switch: fix passing errors from child
af54a5b2a823373fb1d8744cbca0b428ca562fbe fs: check FMODE_LSEEK to control internal pipe splicing
b91b5a2141f20645a3829a67654154443dbd31e0 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6a79278d0e5e4d60a3b99aff0187ce35dec68d99 wifi: p54: Fix an error handling path in p54spi_probe()
888e8f1eee92d09cc2419cc182a32e7d732b319c wifi: p54: add missing parentheses in p54_flush()
a55eebbc9f10fc9980b66a5ca12df619aa858726 can: pch_can: do not report txerr and rxerr during bus-off
ecf09287bcbe8cc0525f2d59600e3d0c89c9a131 can: rcar_can: do not report txerr and rxerr during bus-off
b23eb6900e1706eadc2adacd0a8f1cb8b0d1e49d can: sja1000: do not report txerr and rxerr during bus-off
c9e1c9459f99d5b900398cef0a3adb5a08cd7422 can: hi311x: do not report txerr and rxerr during bus-off
16b19e47233c1a279890ee738543de877f861cb3 can: sun4i_can: do not report txerr and rxerr during bus-off
4a1509e4457408b1e3a4c05815b3a40aae13a0cf can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
6064289480476569a3638dc5854d100df3a3b8ca can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
862e3263d039471346594c0758260562f744b7a7 can: usb_8dev: do not report txerr and rxerr during bus-off
c1d59a39f0209b4517b3f03bbd2b0e1abeb0255f can: error: specify the values of data[5..7] of CAN error frames
7278b71de50d6d86bd42e30667e5b4124fe013e2 can: pch_can: pch_can_error(): initialize errc before using it
b0378a8ffaf97605c88c309ab704dcf9d6dd7533 Bluetooth: hci_intel: Add check for platform_driver_register
0861c66bbd60e2cc035293f719ab2d9d8161e89d i2c: cadence: Support PEC for SMBus block read
b54a5b120e8296b0c7a538e25796452f2f951f61 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2f848f53fff3cbf05d2c93f521d0d0a9d7106925 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ff1b737a7da62901475a92fa16dd875df73075e8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d1f09f2c5a958de2ae9d530d285c8ce78a42b09a net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5bfe7bdb749d369ebf671eba574e23804e28babc netdevsim: Avoid allocation warnings triggered from user space
ed6abfa9ee58b3d2236b2535d3b995145b529c87 net: rose: fix netdev reference changes
e115529f710bd1f69a410e7fa9ea474a42896751 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
91d47d2e2cbf9fd5b35c03a48751710a1eef88ae clk: renesas: r9a06g032: Fix UART clkgrp bitsel
37a110be2e286a698c75dc6e3493df7602351523 mtd: maps: Fix refcount leak in of_flash_probe_versatile
ad06ff9e1d19b18bdeaaabd75055346aca8ce691 mtd: maps: Fix refcount leak in ap_flash_init
49e870c35e5b237a062917153a8d32f7020a709f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
958ac91ee68ed5aca5e1d785967b7847c5863ab5 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b343b2bd18cb046c773cad5a72202c4dc03e74e3 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a435f6c67bfb993ea5642ef876f900b1251553b7 fpga: altera-pr-ip: fix unsigned comparison with less than zero
3971cf6b39d638a9784d4220f8212ac64fddc901 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
847660b2de9e189d4aab4ad447b4435ec08fd34a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5f2fdc703303093e53e35bba09c7d3b80c5f38d3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
511f9babf61b8d8c85d9b5192ec91330a2b93754 clk: qcom: ipq8074: fix NSS port frequency tables
4fa7f8fc81cb0858a4623d8304bca5e8e66d482d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
84fd63306aaf61cdaed26640ffe2bf0cabd250c0 soundwire: bus_type: fix remove and shutdown support
8d68ad95c260aa3495257ee329c79bf87d1beddc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
07f6d8e039b021218c0d57166e3222075f4adc02 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2857fc95a2e6ddca564d9582078de0412380a0d3 memstick/ms_block: Fix some incorrect memory allocation
22a8659b1d5fb0a36504b43d5b27bbab1febb6a6 memstick/ms_block: Fix a memory leak
d7e161d265d742f8888e287f420db2817a2a570f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0665db513992af741ff5e9d67298323a1ba0d31e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8b1daa872b7a4e9c74d91d0ee12fce2970003a79 scsi: smartpqi: Fix DMA direction for RAID requests
5d3ebc0af09d0043a8199d3b467970b79c6e16a9 usb: gadget: udc: amd5536 depends on HAS_DMA
ce17d0a806a2f0b99bd43dfb0c7ad408595df538 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
28e437174d8a007fe5ca43f580358ac618c772ce gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e9f19d6f24369a8cb9e814be6c241a269e77fba6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
bff61122ff4916ea6e82eceb0de3bfbd72c3e3f1 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b5a0871b1a1387ebd3730a811a6e5d6311034f10 HID: alps: Declare U1_UNICORN_LEGACY support
57a26f8c8d36877b782ce5ca94671283fe9a9c73 USB: serial: fix tty-port initialized comments
273b52fc7b94a0e07f31d98db864d395c1cdcf42 platform/olpc: Fix uninitialized data in debugfs write
13ca412ce23b6655b9114cc497b8ee3c340c95bf mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
154073fe03aa27d745c7896915c2a1cb2becad51 RDMA/rxe: Fix error unwind in rxe_create_qp()
c03dfdfe32d0dc5dd9d86ce888b89672a959fa77 null_blk: fix ida error handling in null_add_dev()
607723f7a1e0753b3d0317022682aefb805b9458 ext4: recover csum seed of tmp_inode after migrating to extents
e31b5ac54c4af9c4bbcd24648da22dc2b060aca5 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a4ac531b80b35b9020eea4f92985c6d1b06cc4a5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d7a6e318a2f435bca61c085f899b5be83ca36771 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
52dbfcddff8e282e65ccc32733ffec5852ca76e7 ASoC: codecs: da7210: add check for i2c_add_driver
3119c104d762e6a18a49ac01dc70f6154df45457 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f48c89301343032484b0a31e95ceb4ba3ddd33fd serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
0b77bf2467a9054f5f90954e81ccf0f17b48514f profiling: fix shift too large makes kernel panic
4bb2ac5b44c10c8509d5f1df80ea9bada591479d tty: n_gsm: fix non flow control frames during mux flow off
16f0aac1bda5a20e8b2e7cab3afc6785500d987d tty: n_gsm: fix packet re-transmission without open control channel
9f601532374aeb5a1fe8aa29c790b0fe23a07311 tty: n_gsm: fix race condition in gsmld_write()
ad5469a9114e6efc6a9bcc0d0d20181fdbbe65b6 remoteproc: qcom: wcnss: Fix handling of IRQs
bc41573ec320b89e419447e8d383b9749002c9f2 vfio/ccw: Do not change FSM state in subchannel event
a387e73b4e81b04ad91193e709f519c64aa944ef tty: n_gsm: fix wrong T1 retry count handling
c7745ce9cea702d33ab442431f7f953892c8c2b2 tty: n_gsm: fix DM command
108805deb447d2eaf45d82ed7f7a918b72f99c87 tty: n_gsm: fix missing corner cases in gsmld_poll()
648f89317d1899a6735c28d18797ae3a1c49cf7d iommu/exynos: Handle failed IOMMU device registration properly
613df5edadb15e3c930d658df6c123748dfa43fc rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0d6d26918718469ff945569147668792c5a45c4c kfifo: fix kfifo_to_user() return type
09b1116a7c3b9b5395a1a390efdbb2e0a2b1d9e7 mfd: t7l66xb: Drop platform disable callback
81637e382bd0829fd0b5dbd64c5f17b84e9bcbf4 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5cda8412bd7c35c4af276d51c85b01c88559397f s390/zcore: fix race when reading from hardware system area
c6272d957d29d1464c56a2d2d5da133132071431 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
29520796284631ba69bbad0ce83970ef55cfa114 video: fbdev: amba-clcd: Fix refcount leak bugs
337a60493759ec113e3af0bb7112b7081d09e97f video: fbdev: sis: fix typos in SiS_GetModeID()
b9fd4e700ce871315c828c4d2048f8b026d35974 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
729912f9cb5b17c0777a35a2954fb0f7e811ae95 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
81eb84a4f01ee4366112a0fb45b262e67853d674 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0cd95eb7814a87dd7a14408a0e214fe01e4bc03b powerpc/xive: Fix refcount leak in xive_get_max_prio
2a18b2849c73e2d0522e8b330e6579f644741228 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
60e718d941afdf32d66dec009f59911323b1529a kprobes: Forbid probing on trampoline and BPF code areas
87c984d18341d94154582cfea9c2e4a5feb10b09 powerpc/pci: Fix PHB numbering when using opal-phbid
ff61008385772490ab4afc4ce92bc5679929881b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
920e1c16be4344092c52fee857616f6427abca05 scripts/faddr2line: Fix vmlinux detection on arm64
cc2f2502c139b704cb0eaaf4c6b2f6e447089cca x86/numa: Use cpumask_available instead of hardcoded NULL check
4eb3b707cd75e43b75001923403f4a25d8a05562 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
10af4c639a2cbbef270d2a02ac67cca61bd48ad8 tools/thermal: Fix possible path truncations
28532ee446f94b1017bdf7932930d8c08e6146f5 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1b6b6332a64bfa8e882707a744b243faf69df607 video: fbdev: arkfb: Check the size of screen before memset_io()
a74a2b7d11658f68e86ac4b5f0d5107596ef19f5 video: fbdev: s3fb: Check the size of screen before memset_io()
c40db3b0f236815bb9b11fe77da59813fed40cf2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ed5eba3a0296ed727c95fb192588b9659b872329 x86/olpc: fix 'logical not is only applied to the left hand side'
6f9d301a616dfb3842d7adc7f8a8b85dc30a43c0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
fcd3734084ef6b1a05d4f5ca20fb1bc2275a8a66 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
31bca8551f975fa4662a1690865f4831a34cc7ec ext4: make sure ext4_append() always allocates new block
405ef627f0ac155d5adfc7c23d4841119b7cb4b8 ext4: fix use-after-free in ext4_xattr_set_entry
fc3e6240d4c1cc6bab3c84e225d3a08febccef88 ext4: update s_overhead_clusters in the superblock during an on-line resize
048d3b06e0920d72b40affb9cbaf0298250c13ac ext4: fix extent status tree race in writeback error recovery path
4ddb4f21039e826add48170db4b41cdf28d43eb3 ext4: correct max_inline_xattr_value_size computing
289ee978dd6f417cbe4cfff9d1e94d8cfc2a52c0 ext4: correct the misjudgment in ext4_iget_extra_inode
c039970f321afff2627fb935f851847201775f21 intel_th: pci: Add Raptor Lake-S CPU support
e486ec3d4b9ecf60ba47b7eb4a0a2aefb40e3385 intel_th: pci: Add Raptor Lake-S PCH support
9e3d137dbdf6ef66e2e5b28564a59294b76371af intel_th: pci: Add Meteor Lake-P support
2027855472c4df07ff4cc06700ee2a8ef3b1ca65 dm raid: fix address sanitizer warning in raid_resume
35bac55ddf4fc24062d94aaf2bd9ce440a40c42b dm raid: fix address sanitizer warning in raid_status
65e2c9222c99b1e628d70f9a21bebbdb13358ffb dm writecache: set a default MAX_WRITEBACK_JOBS
d3d172f573a457131da635a6490b4b39bb437335 ACPI: CPPC: Do not prevent CPPC from working in the future
e5f0e9d9348939a3ba1291c9eee7ff987e6f49d3 net_sched: cls_route: remove from list when handle is 0
dfb8b3cb729b8964e1d4a472538aa8b9cb96fba7 btrfs: reject log replay if there is unsupported RO compat flag
6e1e55a8aea97a299d56ac02e0f47ede9f3a72f5 KVM: Add infrastructure and macro to mark VM as bugged
e9bc710b65390f0c3f323454462b0a403c99bfc3 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
3c213e6def86ed56d0f79b22ab75cd9b7f65a4d5 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
549059309697d01984516af62e399b0c32a9de4b tcp: fix over estimation in sk_forced_mem_schedule()
92d528d1ca03a10789a4d5a3ecdae85fa8208909 scsi: sg: Allow waiting for commands to complete on removed device
d559451a463f46ef003ac0356c99bb04b84d2855 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
393476a85f61951b9761f00bf63b64902bc8485c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
1b167ef46fca87bca397f877e69928daec51712e net/9p: Initialize the iounit field during fid creation
31f80d076eada72becbeaa3376fffecf9525d9e4 net_sched: cls_route: disallow handle of 0
eb8e9a8774a9d464e55a741c50e90a781d137bdb firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d0ff4c48a2020c55c72141228b4a670390ed538a powerpc/mm: Split dump_pagelinuxtables flag_array table
e398c37a31047c9447384f8f04007cbb791c8136 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
3c4929fbfb2909ddb497b75cc917129263e47ea7 ALSA: info: Fix llseek return value when using callback
96d81e10fb0adad4870d4a2e1a6dbc0814e15491 rds: add missing barrier to release_refill
05f3008caa043f76ef5da0ee608101e170f3df68 ata: libata-eh: Add missing command name
40b244ebf3f2913b63efd1a19b250d30dd90864a mmc: pxamci: Fix another error handling path in pxamci_probe()
65a10fede3b1d561551477d5260d7c744c0e5e81 mmc: pxamci: Fix an error handling path in pxamci_probe()
de129a1d1b25597f69f239fcc6f36540ad1f2282 btrfs: fix lost error handling when looking up extended ref on log replay
219591a77fbfd5307928d8c52bf05a433821e7b0 tracing: Have filter accept "common_cpu" to be consistent
fa999dc50bb906124bbe1470ef2e91c45e32a769 can: ems_usb: fix clang's -Wunaligned-access warning
7add5be0eeaead4a09a01e7dba2ce176f500185f apparmor: fix quiet_denied for file rules
8c41a57a59b79fd33931444d23f7fdffc5203202 apparmor: fix absroot causing audited secids to begin with =
19dce53a507e4958716cbd37635b9b69a6334d00 apparmor: Fix failed mount permission check error message
386f4e8fce6753de3ba0b10b1e803c6cafb4a196 apparmor: fix aa_label_asxprint return check
d02eb6939498e457232025e01ab10cbb5f9f7805 apparmor: fix overlapping attachment computation
9526c93e8ed5b33fd5dad00a5ff46ebfceb04b2b apparmor: fix reference count leak in aa_pivotroot()
f52bd0dd07f17473ffc81e20f3bec72df12a6ebc apparmor: Fix memleak in aa_simple_write_to_buffer()
f08650b2e4467d38a6a6c425b5e568af291dd865 NFSv4: Fix races in the legacy idmapper upcall
ca1340efa74e35816c8f34fedd9d3b1ec741dad6 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
2e1795e35eea17c93ac58ce3297141865c1b6d60 NFSv4/pnfs: Fix a use-after-free bug in open
fdd90cd884e00040ec65cd77fca2e5e4347ff584 SUNRPC: Reinitialise the backchannel request buffers before reuse
e71f919679b9780f585e6bc15d7ea5a0c054ffe9 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
65268f8d9ccaa3116ff5588cf4b8047d7a581872 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e78ee6091700bdc22119bf09a511a722465cfd50 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
ea01527b4c9811779164746b93a86e8b57bb6b21 geneve: do not use RT_TOS for IPv6 flowlabel
9d28c8fac52823a2336dda6ba7018d41fb90a4a6 vsock: Fix memory leak in vsock_connect()
fae37700d580503d064693d3c279546df92e7d5f vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7672cd3c288499781ffe63040ddc2be740c7c4b6 tools build: Switch to new openssl API for test-libcrypto
ba98c8c00ad185728fe67d5c33897a9c7a436363 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
8035fe6fa7e5e6aff2b34bc297ab8e2f86a565cd xen/xenbus: fix return type in xenbus_file_read()
30257c30e2bad489089a3b85e5fffab2f5eafad3 atm: idt77252: fix use-after-free bugs caused by tst_timer
6fb6133d0e16649cf1883f7d3ef2c1c5d4bb7a8d nios2: page fault et.al. are *not* restartable syscalls...
d4ac3b7dd987be03623a11ef2b26dde6850d9a81 nios2: don't leave NULLs in sys_call_table[]
0e7f4f49db4fce855ffa13f5c4637e9c30817990 nios2: traced syscall does need to check the syscall number
e18e0ab1b6a8d2147d2996c4d97888bd58187257 nios2: fix syscall restart checks
2ba17fb21e51fc4895fb3df1f091db0e3af759df nios2: restarts apply only to the first sigframe we build...
ab6ad823a3fc02fdde6f78103616b0a4c558c70b nios2: add force_successful_syscall_return()
7a70f626f4611c0006773abf30f795555318e56a netfilter: nf_tables: really skip inactive sets when allocating name
1120d022cd4294ba9ce8d1490059ffa356921760 powerpc/pci: Fix get_phb_number() locking
d1847af4595497d427919bebb7865400733ff41f i40e: Fix to stop tx_timeout recovery if GLOBR fails
9c7f6fb85df59e7601241dc8c97abb05bd598da1 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
9c387b5b5c04c11271d2e96e2a91d194b4dc569e igb: Add lock to avoid data race
43936c286cfbf4c49d75b5460998ffe9e2c71d88 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
2b7588451ec19c325b5a0e24ec0b2246c421452a locking/atomic: Make test_and_*_bit() ordered on failure
fd8ac13ce713c6d7cb829b59131dc268e766cc6d drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
fa0c33e172b3d6232a7318b44379ee2893023d75 PCI: Add ACS quirk for Broadcom BCM5750x NICs
95b23e283599948e146d9fe59dc6d42de6e32795 irqchip/tegra: Fix overflow implicit truncation warnings
3f607aae8a1b5340c0a854375e9b44c88bf64c8d usb: host: ohci-ppc-of: Fix refcount leak bug
7ce0004c46341396f52c7c8bea746f5beec0f03f usb: renesas: Fix refcount leak bug
839fe1b1744d69eb5dc4cb090bff8f950b0f8a19 vboxguest: Do not use devm for irq
e076ba59b2cc65f0e7d3abed7ee624d28b97edeb clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
272cdf8aedf53baf88eaa0cfc725c1350c7d3f07 gadgetfs: ep_io - wait until IRQ finishes
421e6e0cab705596a9ae3d1b4646f68a5a76a406 cxl: Fix a memory leak in an error handling path
f9de807a1fae1b267d706bc869edf5c347f89190 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
f115cdc29f5fa2ce0774f7efbc3d54516d4091cd drivers:md:fix a potential use-after-free bug
a21bdf11a9f0df62495d5ee21bfdc5af281ec8a3 ext4: avoid remove directory when directory is corrupted
ce5b783143138767be437d0590f0830456867033 ext4: avoid resizing to a partial cluster size
ad09f92a425c8f08f7e96b68285eca14fd153c99 lib/list_debug.c: Detect uninitialized lists
5518c472b6b5c9da3fd5af6fa85d0c5c18aed3ef tty: serial: Fix refcount leak bug in ucc_uart.c
1a850c02b352123e1177b088b0a35a8a8d731069 vfio: Clear the caps->buf to NULL after free
38c1a10cc6080a653ee513fd63f1e03741fe2b47 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
11ac5b0965076b5a4c07e1acc28e65ecf4acb13b riscv: mmap with PROT_WRITE but no PROT_READ is invalid
edfa6e9b5d47233850e86b9927b36a1b5586fe2b RISC-V: Add fast call path of crash_kexec()
665d8ed4146cecfad256588361fed27c2a246eef watchdog: export lockup_detector_reconfigure
c207c780c2e56940e2f4d9a5569810e4a23e66dd ALSA: core: Add async signal helpers
c48f277408e14ffe6ddb87735e9c968ce11cb699 ALSA: timer: Use deferred fasync helper
e0e24e49073e2417435577aee085462b1e2d2f99 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
091003bba4acda71e37a5df459499f4dd6f0d29e smb3: check xattr value length earlier
c1526313d8ab3887b23dac4b4a98f65688710a1c powerpc/64: Init jump labels before parse_early_param()
3415326ab3bb66e41e552999d9bfcfdebd8e7f24 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c7651ca5a9925fb75b123142e17edfb876ba8e8e MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
98f2cffc6c0bc812c582210683cfdb64c8a8f0a6 tee: add overflow check in register_shm_helper()

--===============3373606361483332244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf46a3d90bfd-5ab9e7016fcd.txt

953b54345b20ddf6de950e27f2d4807c80f4694a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c9358e797895c9ab898e7d5ba0d807e5eeda6a08 ntfs: fix use-after-free in ntfs_ucsncmp()
a656dbccca7c8da76a841e6fee2b273498c5a23a scsi: ufs: host: Hold reference returned by of_parse_phandle()
34086cbe685278f3a72c0fd3854357843e871eea net: ping6: Fix memleak in ipv6_renew_options().
1e12a0ee9bb946328a4e7c546dcd094467ccc5f6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
fff13915e49525f12e06a7f81b78501fe235e7f6 netfilter: nf_queue: do not allow packet truncation below transport header offset
38f772593843a125cc7c11089f6fb9e6b3967994 ARM: crypto: comment out gcc warning that breaks clang builds
529ee68787bdfab5fca47f3d35db7647c0c53deb mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
fe83e93f760412595f094179c60213fa24bdbfe1 ion: Make user_ion_handle_put_nolock() a void function
7c37daa507006ea1072ff921f6c3d7cfe1618ae5 selinux: Minor cleanups
c7c6a9216439bddd1d761b7136550479c6e56c4c proc: Pass file mode to proc_pid_make_inode
18e06e01441031f2c5a6d48a662bc491ff4e13dc selinux: Clean up initialization of isec->sclass
1d69a4629da7f2224518a78b39060d4c02752b16 selinux: Convert isec->lock into a spinlock
55879f70ff4dae426b819624d2b2d4ff4fa1f774 selinux: fix error initialization in inode_doinit_with_dentry()
dcfb26991cfff3c9ca9e870683998d3d9539389f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
dacd09515ec17da769bdef19166dfe50677d796a include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
85884bb7f672e45b99343de3b798206276af5eef init/main: Fix double "the" in comment
48ed90de3bfe2444dff4a7e321664a940d2de0f3 init/main: properly align the multi-line comment
9aa1643ba33dad99c4d340f1ee2640c0f052fd4a init: move stack canary initialization after setup_arch
c98b34d6c83780af4cfe3643332f1171dc2fc5c4 init/main.c: extract early boot entropy from the passed cmdline
c568a1830c5e178ab2403457da62900fbd6a1857 ACPI: video: Force backlight native for some TongFang devices
6a37590c3d97a4709e9bf18073067d9bd71ce84e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2fc9980531c44158356a9bde804f58dc0d1ef0a0 random: only call boot_init_stack_canary() once
bb26da2173c4159dcfaf5d6ed8f8e26099ae5823 macintosh/adb: fix oob read in do_adb_query() function
88e3f497ea5dbe74b8e8552f8042d2371641ae96 Makefile: link with -z noexecstack --no-warn-rwx-segments
d56df7f17400354e1bb9aefcd810a6f325304f7e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
65c9f5db3cb53aadcc0263d7b93e46efb1062e3e ALSA: bcd2000: Fix a UAF bug on the error path of probing
607ac12d6eb4901e5b00b6307916ab163191d8f0 add barriers to buffer_uptodate and set_buffer_uptodate
74c174f70f72675f386cb555cee027a1f1bfc587 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9d6506b9980293bbedb5c79a01b77eb925762265 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1583c213747ffafce84bab85495e90a10514d46f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d5badbc28646bd4198ce2121c88ab7a44fefcae8 ALSA: hda/cirrus - support for iMac 12,1 model
53a4c8e39090aff31199f79e97c8ae46abe00baf vfs: Check the truncate maximum size in inode_newsize_ok()
3a564eab2ab47b916d630a03177aded8e011e0b3 usbnet: Fix linkwatch use-after-free on disconnect
254cd120c6e51b44e50a58f930eb5d0b090bde71 parisc: Fix device names in /proc/iomem
c35cbdeba32a085886cf557f5cbd9ee13b81dc9d drm/nouveau: fix another off-by-one in nvbios_addr
98c60c8b8bf920cfda22ee2013f021227a5af1ab bpf: fix overflow in prog accounting
401fb6b4c13f4a775245e163d577b27d1cf317d3 fuse: limit nsec
238b61cd43a3882576bb018d601979def42fdb17 md-raid10: fix KASAN warning
de36afae9d63b546b53a0f403732ba01b6b43f09 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9bb2afd26f663db2676b3c31a805bdd030f9a1ae PCI: Add defines for normal and subtractive PCI bridges
b2bd463ef608a595fc8b0fdb1de6718474b025a5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8f8ced260d8c0212262980dd797cf0b6cc6b296e powerpc/powernv: Avoid crashing if rng is NULL
3395721e578c63f60af8db30bd68ddd539de7769 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fb750af221978ab270355262c8c0e6cf4e26d515 USB: HCD: Fix URB giveback issue in tasklet function
93de6e48b2b43fd1bdd2adf96093d8214415b5d5 netfilter: nf_tables: fix null deref due to zeroed list head
0d4b5ca36050ed79f6616f752a273d70100f5359 scsi: zfcp: Fix missing auto port scan and thus missing target ports
93351fcc8b56e63a53213f2717e590c1296cc02b x86/olpc: fix 'logical not is only applied to the left hand side'
ea3463ab7cadc205feab486a684a21abc4265275 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d66410ef1863b97d82fba8255c5c9ec717336047 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
640ccedce84cbb6b01ae12f4505bb06eb8c71854 ext4: make sure ext4_append() always allocates new block
ed2ae86ecf40292c8e5170daf5c1304d9875d7a5 ext4: fix use-after-free in ext4_xattr_set_entry
a483eafd4e793cea83f769c6149515723499e66b ext4: update s_overhead_clusters in the superblock during an on-line resize
74ef35a725edeb688f2428c637ae717a4e9926ab ext4: fix extent status tree race in writeback error recovery path
494cf3f4a6405221c292e694ee61be692ffe54d5 ext4: correct max_inline_xattr_value_size computing
9c2c70133e96657197d55c3b3ec7e3ac0b2c1918 dm raid: fix address sanitizer warning in raid_status
bfc375faf7998ca31d301483d4cc9a5408c41089 net_sched: cls_route: remove from list when handle is 0
fc22f74755657b22999d3046f2f4088321630870 btrfs: reject log replay if there is unsupported RO compat flag
e24a572bfdc6939ffa5b306acf9b7274970e3ce8 tcp: fix over estimation in sk_forced_mem_schedule()
4e27c8233442a60c2e8289640963b8097143de3b scsi: sg: Allow waiting for commands to complete on removed device
e5ba3ba39d5765452b02f0c7df5b90ae8b90c10e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
10fa066c64b5d6e7963047c0e6b5b3fb2e841e34 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
1ed98433419fe44fe588a3a27e6c0b0b5f60282d nios2: time: Read timer in get_cycles only if initialized
17d9f00cd7673114dde3ca17b58e6c95825367b0 net/9p: Initialize the iounit field during fid creation
eeaf900d284e89a4c72ecb65d5d9a6454a42ccd9 net_sched: cls_route: disallow handle of 0
2bb16fa25c37f81e90885bd02a5eaca478f9ff9d ALSA: info: Fix llseek return value when using callback
c0e5022aa4ec0a3cc35317a8ae66dfd23b7e98be rds: add missing barrier to release_refill
368f977188c0a3e6be9813e5ef81a0357fdb8ed2 ata: libata-eh: Add missing command name
81a34d7feac8c48d91bdfc92f561b12e1b2e72e3 btrfs: fix lost error handling when looking up extended ref on log replay
3271a5ca9f1fab51d2404947d700fd1eeab1dffe can: ems_usb: fix clang's -Wunaligned-access warning
376a4ec3fe74f761a80190e12f53b7e990b1a977 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
3019e2d9f4c1a919a203a515c5c0661d8ddd0d06 SUNRPC: Reinitialise the backchannel request buffers before reuse
1f74f5c7baed450d783cca804191a6d3bda0a8dd pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
765095f7be7ae0f1fdfb8ba23e9432e729dc8067 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
0b34295ae0d814a73bc5f93569ed8c4834bdca87 vsock: Fix memory leak in vsock_connect()
9495e182bdb793a910fe1d519b57783501e2f46d xen/xenbus: fix return type in xenbus_file_read()
c74a8eac7acf4ef202e73cfdd3c1079e9ff458cb atm: idt77252: fix use-after-free bugs caused by tst_timer
d8b1d513349c2c211215107480bafe9b639cbda8 nios2: page fault et.al. are *not* restartable syscalls...
d2361add670f0b6aaab508038fb5cf8ea65babdf nios2: don't leave NULLs in sys_call_table[]
bb9bd9dcbe7dbcb63c3f1f5056c83545c9481dde nios2: traced syscall does need to check the syscall number
76ec34977fabe406bab571132047d3a83297c08b nios2: fix syscall restart checks
d2b28b6bf95cf01fe94663d09ba0b1ece770cf32 nios2: restarts apply only to the first sigframe we build...
0fc49218e1bfc48ef2af55fbe027fe79f43802e5 nios2: add force_successful_syscall_return()
6bf1f77165353937932be4456a9277e12cf114b5 netfilter: nf_tables: really skip inactive sets when allocating name
5bb281daadd29f082330ad04fb17a682ddaea632 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
e0909d4a3a73d119d6968efb32132b8772330315 irqchip/tegra: Fix overflow implicit truncation warnings
1b80d5aa233c20dda2613f5a0f62cecf20a5ba95 usb: host: ohci-ppc-of: Fix refcount leak bug
8dbcc1da2f2fbe44f95fa8bb5cb0e70eafbcdc1d gadgetfs: ep_io - wait until IRQ finishes
12fdbfa852913ff64711c6c3289c60eb01609713 cxl: Fix a memory leak in an error handling path
537ccdc0398cc62f30523c96b72f40b6e28d5f3f drivers:md:fix a potential use-after-free bug
73c91e385a0198b76ebf98de645a61729f0e388c ext4: avoid remove directory when directory is corrupted
904c3c88c3255dfd0e3c8c136f67671533603776 ext4: avoid resizing to a partial cluster size
ce2fed3d15a462dca99ce7195bde2216df0f29f2 tty: serial: Fix refcount leak bug in ucc_uart.c
728084c3fa4883043ce2ed0e2dc600ca3b452464 vfio: Clear the caps->buf to NULL after free
43531bd537992b2195d77e1309320a4b4096c78e mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
c598b11ce3eacda4aaf13a87d24c083630dfdd20 ALSA: core: Add async signal helpers
085a2df9d5ec29854e8e5ba14adbb78ce7270a7a ALSA: timer: Use deferred fasync helper
b94b698b321429c6e882beab28293f94aafaa805 powerpc/64: Init jump labels before parse_early_param()
c2712a78089ac5b540d0bd19838fa3fa36fda95f video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5ab9e7016fcd3475031a4534511e4424e4cf8667 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3373606361483332244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b56d7183e67-94cd8735d1f3.txt

23831c60e82564ee2474ad4446d732b437bef5a0 ALSA: info: Fix llseek return value when using callback
3175d1d88e20a02f92ea9307996737d9c8040d31 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
b0d5173caac2494a8f08162e11cc0da20c7b984e x86/mm: Use proper mask when setting PUD mapping
4392954eb2cc7c64fa1d2b6c9204f5309ac4ad96 rds: add missing barrier to release_refill
199b8ae30e8114e1aed7d7346b8f5896d45a7440 ata: libata-eh: Add missing command name
de2bae4c8e16765027ca62c579af4ced9f2865f3 mmc: pxamci: Fix another error handling path in pxamci_probe()
2cb1a5eed93295a6e4ca66cc1ff5a08a82dedeac mmc: pxamci: Fix an error handling path in pxamci_probe()
65a9d3909f843a1e058d7d490fd75b793fa292b2 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
9b823d5c44fe9b7d85e2b98159bf6d96b094a6be btrfs: fix lost error handling when looking up extended ref on log replay
799f5bd44d55e98fb519ff0ac8c6d70bed4398e4 tracing: Have filter accept "common_cpu" to be consistent
190478e5b03c8c5688b8695e690abc78982ec6a8 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
abd95e9b9fe1736dffb108929765a2d8c6152af3 can: ems_usb: fix clang's -Wunaligned-access warning
01330f67b27ce6a6401055b47d749d31ce1a659d apparmor: fix quiet_denied for file rules
9576247af78f61b90bc542fb2039848b9aebab5e apparmor: fix absroot causing audited secids to begin with =
c8772a0699e43e2bf8fa8fc6066990a33ad32903 apparmor: Fix failed mount permission check error message
2188bf4d7a50633c86e466e902dd913b6955d290 apparmor: fix aa_label_asxprint return check
0f8b7aa40af5fd52c5befb62086d6a8b3800b831 apparmor: fix setting unconfined mode on a loaded profile
59f741cb58b8043fafcd0800ef5a7078e0eca2b1 apparmor: fix overlapping attachment computation
787b6440e91dd61f6eaa2be5542680a2f272afac apparmor: fix reference count leak in aa_pivotroot()
a4d04ad04bac22eafa66449895419ff0db1d4213 apparmor: Fix memleak in aa_simple_write_to_buffer()
e1f225a6cd0e892996db5103a0888eca4bf6b7d7 Documentation: ACPI: EINJ: Fix obsolete example
42798459ae196877d3d61321d56e6de6cf16078f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
569872742c951596003399dff8cfc01b2564d4b6 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
4265dffae030f0eabfe75f7be2b5acd53a080821 NFSv4: Fix races in the legacy idmapper upcall
8a046ccc569c01a60b5cd0f1d74710a20099c352 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
7070f969d46903c341d4ab48271554641ec2d0bb NFSv4/pnfs: Fix a use-after-free bug in open
68c8ebf8cb84362e2f7b430b576560fea7ddefb4 bpf: Acquire map uref in .init_seq_private for array map iterator
1ad8d2f6bae5fda53f2bc1d784a3018bdfa0c02d bpf: Acquire map uref in .init_seq_private for hash map iterator
f58c7bb7cf1ffe80eff38fda29b7c19e86aed82d bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
a54fcf82f6a85821af57a46183a095beb727849a bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
4a5badf648038b9652f6ad5f1c98e595907f5ec2 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
7dd0cce6f4322a3984ad3c2daadf43a5e192782b can: mcp251x: Fix race condition on receive interrupt
2ce2376c2b095d9abe4e762342c24f746dcc6420 net: atlantic: fix aq_vec index out of range error
de36e93f34158c547f7ee0c643ffb1b86bce66e6 sunrpc: fix expiry of auth creds
be99c96bb25f17038bed2ecb9b9c02ed2960e96a SUNRPC: Reinitialise the backchannel request buffers before reuse
bf20b10555962ead75642ee4a20900223623761d virtio_net: fix memory leak inside XPD_TX with mergeable
0ce83469319e6c5d6f94429a2a73d6f53434dc63 devlink: Fix use-after-free after a failed reload
3642c3c891a026bd722df87582c15c52ff865a39 net: bgmac: Fix a BUG triggered by wrong bytes_compl
b653ee943f997a6669964bdf38ac3987d5901f75 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
43b739546bcc1f2e26ceee857671ae7da09cf3b9 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
c363d72e87eeb1d4904b13b97235cd644c2e4680 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
3362e32ce8fdf4f0b5fbdfd8f50e49bdd9d0c72a pinctrl: qcom: sm8250: Fix PDC map
5f37e66c3a1fe726825fa586b88f2169a45f2d36 um: Add missing apply_returns()
06d07b5c45adff4193ae24047d1ce5da5cd6f83a ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
761f07e7a28f3c98a996784eda39cc347f3a9845 geneve: do not use RT_TOS for IPv6 flowlabel
879234d536b0b77d9cda76d21806cac33850e486 ipv6: do not use RT_TOS for IPv6 flowlabel
c76987ffb53861338e51e9bae572fce58cf72f53 plip: avoid rcu debug splat
940a7a881c8e78faf09c6557bf0acb30a7d634d5 vsock: Fix memory leak in vsock_connect()
533b7e1b1cdbf032ddd5da40fec8fd10ae8d1b11 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
1a67c59aca849b77d4d74486d9e4c10dc7bc37ce dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
e536c864ac43cb521fe9730f8a8aef924b7c3d62 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
7492f767405c2cc4578a37abbffd3c86bdfc8b16 ceph: use correct index when encoding client supported features
f77d2573e574ca81076e5825f179106a265f5099 tools/vm/slabinfo: use alphabetic order when two values are equal
9ea724647da91e597c0af87d8ad9b446e46c3abf ceph: don't leak snap_rwsem in handle_cap_grant
0aa6df8b0ae550b89ad7f59d5e5d17c3cbcd3dcf kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
eda244bbc89a9764c8fb00f0cd608ae0defda336 tools build: Switch to new openssl API for test-libcrypto
3b613a2bfd451f0bbcf3b1c3dc9454254d32157c NTB: ntb_tool: uninitialized heap data in tool_fn_write()
c2a66aa6b626a7b54544f6d21634bc6a847a1e37 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
5948131109fad04b76e84227f63dbc9fd9665bf6 xen/xenbus: fix return type in xenbus_file_read()
4b6ea23c87c29d0507f8f8e08da84a76a6fda7e1 atm: idt77252: fix use-after-free bugs caused by tst_timer
30665ee1c205e70cb2865f74d58d27766a1cf3ba geneve: fix TOS inheriting for ipv4
51689cc11a612dff66cd2a195fdd5285f15eb608 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
c447a9ae04439898f853e679f321eb9d414935d6 dpaa2-eth: trace the allocated address instead of page struct
0670eba39e4a6f1094c42b59314a1b07ae55dfe6 nios2: page fault et.al. are *not* restartable syscalls...
6a78675e4dad1922131589ecafb13c42a89a451b nios2: don't leave NULLs in sys_call_table[]
2d8dbab428c84416e9a8bd07f6f40cb25257bab4 nios2: traced syscall does need to check the syscall number
8b5e19e2cd94c9f205922cd737775e3e4915abc2 nios2: fix syscall restart checks
f2f9ce31f7252dd8fa6f051377a020d1b535af4b nios2: restarts apply only to the first sigframe we build...
0695bda6bbcbcc2a199994d0edf1070a4443af09 nios2: add force_successful_syscall_return()
e06bd9acdfd79c01ed8e06752d05a64120561e9b iavf: Fix adminq error handling
68b6f52361b46b383d5ec65bf8f7a6d4fe71eaee ASoC: tas2770: Set correct FSYNC polarity
214e2713056f8e97b373577f19eb7d2870bca48d ASoC: tas2770: Allow mono streams
d29e8fba715f7b479250df8ebfb4608740c3eec3 ASoC: tas2770: Drop conflicting set_bias_level power setting
22c0aff0e85fe6b8d48556e4f8e9bfc58790b123 ASoC: tas2770: Fix handling of mute/unmute
c0b21637d544bd3556b83ec088be0743ac301d58 netfilter: nf_tables: really skip inactive sets when allocating name
9ce6e5267cb945a30de53a3e3776a906f0b1b6c2 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
c17424bb034a9347c40ea2aef4b034bb33fe4aec netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
362cbb31791c416e31f92c2b412e81855e9a2c87 powerpc/pci: Fix get_phb_number() locking
a20233ae4bd4120a24285d2e0a1db7ba0ecb3626 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
feefb0966f890753c095e297b6435783158e5d3e net: dsa: mv88e6060: prevent crash on an unused port
9d093ff5f8a933214480e48fa9e8d4b1f9c27184 net: moxa: pass pdev instead of ndev to DMA functions
f8fcbfdef1bdb5bd98b307e9cc9bd973ac03cd69 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
9fdedb728ff05be3486ff58f05e8ec4ec5325151 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
aae80462f22b2a4857ee0b232e64094dba57df16 net: genl: fix error path memory leak in policy dumping
5058050d00068294d8408a361ef7c29f28f2041b net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
697de30ecee8c7c4d5501e42363057f529671507 ice: Ignore EEXIST when setting promisc mode
3bdb8986c1d8d7a81730a86004fb0313e7ff592c i2c: imx: Make sure to unregister adapter on remove()
f52928ea3b585a77bf7c155c4a22a7a658e8a66e regulator: pca9450: Remove restrictions for regulator-name
0a0053c29be9cbdff41be7d6ca6d28c7a3326f6a i40e: Fix to stop tx_timeout recovery if GLOBR fails
69e45275614fa069e53efbe083a91f4bc973bbec fec: Fix timer capture timing in `fec_ptp_enable_pps()`
564820ea1f948979dfbb4724871c55232d3d2b94 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
ae27a123f3b85469a7c9b34bc9f789e66bbe88df igb: Add lock to avoid data race
7281e41144a736ed13f21d2550867bc0df9a6a5a kbuild: fix the modules order between drivers and libs
a84add74ef1fb5037412c5363683f926ae55597b gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
2149acdf81b8bae549880bad76c29b8e2deefd69 locking/atomic: Make test_and_*_bit() ordered on failure
ec5ec817c5a23a1bcc4376aa630cc45643b10093 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
5ad542572814137bb287b61b51e9590235965bb7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
d8ecb5d5bdd88a522ef67dc73b61e6181f2a319d audit: log nftables configuration change events once per table
6be23d781d453c1e583327a1794a7e997e762470 netfilter: nftables: add helper function to set the base sequence number
3106d3e8700d7a03027bf2ecec2ec372f9c5519e netfilter: add helper function to set up the nfnetlink header and use it
c7b626cecaa15292363b029422ebfc10f85a42ea drm/sun4i: dsi: Prevent underflow when computing packet sizes
cce9817afa78fad063276692bdf4ec880ad565de PCI: Add ACS quirk for Broadcom BCM5750x NICs
ebe96279510d00be0d01549ef8e4257920043f59 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
d467e80b97b64efbd55604738bafaa7945566b26 usb: cdns3 fix use-after-free at workaround 2
fde5038234e642f71fcf114cd45861ff9a4c45a6 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
dffde7a03145f2b32d87f0a9d515ed1194ff5c2f irqchip/tegra: Fix overflow implicit truncation warnings
59c4b8f587aaa7fa7e715f952db2632116cd7e4a drm/meson: Fix overflow implicit truncation warnings
b25014c90747564e8b8470a2ca03e8ff0ec1830c clk: ti: Stop using legacy clkctrl names for omap4 and 5
14c686e5d33757ed09722c28c754b3c775da6b34 usb: host: ohci-ppc-of: Fix refcount leak bug
9316a5c548471512383d599483eaa3ffd87f31ee usb: renesas: Fix refcount leak bug
2c4f8792bbdae61b88ff0dda9b2dd79391df921e usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
9025d30a0b969bd08051fdf225f5a06d1d268552 vboxguest: Do not use devm for irq
47172beb77f0c4f988eeb8460ec79c1c327450e6 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
f177177546ed97709edcb8fc72ac85871e45b274 uacce: Handle parent device removal or parent driver module rmmod
5aafe187fb623f4b9f4e9b3d923300d247ecaddd zram: do not lookup algorithm in backends table
ee34c94b18038718eec827796e405257b84c8fb2 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
5973187d0d9ff6ed72b81818edf6d1e85a8b96bb scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
b01a0daddf6efcc36a347da2507d3dde8b8763cd gadgetfs: ep_io - wait until IRQ finishes
e84dcb66912c5664c2b6e721566325348a725089 pinctrl: intel: Check against matching data instead of ACPI companion
e712661e7485f5458bf67b10eb5c64cf47666ce3 cxl: Fix a memory leak in an error handling path
d10ea1735ed3c1398816762ac28fd0aec51a5e2e PCI/ACPI: Guard ARM64-specific mcfg_quirks
c821a7c9f7f95b985ef81c4650927846b21b7339 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
3fd17bf0cbedc323bc49b48e150fec398592098a RDMA/rxe: Limit the number of calls to each tasklet
9a63e76eeff759dce06ac668e0ac12f691a2f5e7 csky/kprobe: reclaim insn_slot on kprobe unregistration
0d400c05bb6d04b93b2e5a40ac648cc320a82185 selftests/kprobe: Do not test for GRP/ without event failures
0cb30664caf26038393687dd08b659f7414ef1cb dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
40db3fda6b140ed99e981c6713c214fdae17652e md: Notify sysfs sync_completed in md_reap_sync_thread()
96427e96557436ddc8f4e63f8e2f747691a94dcc nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
460350219404af792ace384bd4586ed8bc2d89da drivers:md:fix a potential use-after-free bug
b5d924e1eab9efc6f1767f4016c22ae805e2698c ext4: avoid remove directory when directory is corrupted
02b0c03a2b350f7eaf6cd85f1c69bb4f9fb06ab7 ext4: avoid resizing to a partial cluster size
a2e76c92b75a63973bc60d06a99423a88736481e lib/list_debug.c: Detect uninitialized lists
79df08024ee667dbc91b92d6021bb910ea68585b tty: serial: Fix refcount leak bug in ucc_uart.c
500a9f0d558bedac14112eecf242772d9c33cec6 vfio: Clear the caps->buf to NULL after free
75a5b622af8d7660a8a6e7d692bb20e752c4ab6b mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
ae6405fcd118172e4529671b9cfc5be074df6747 modules: Ensure natural alignment for .altinstructions and __bug_table sections
c8c1ebf025754e1cc1c18be9ac3f2b02e4052b89 riscv: dts: sifive: Add fu540 topology information
72b48c49e68184342ad08f913469c01e47ad37d7 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
73ce6bb9087041b0172ac325d4f86f046eac6bb0 RISC-V: Add fast call path of crash_kexec()
2c5d12cb84d32022fc55164e70bd6dcf3ccfe432 watchdog: export lockup_detector_reconfigure
a65812e43f43463e808aa4ebd075b3f644ca2830 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
0a4583cab9a373d5d98e75bcec7e5246569d1b1b ALSA: core: Add async signal helpers
627b0ff33f45b8fee8b98ab84f0cee9a3012f0f8 ALSA: timer: Use deferred fasync helper
bab256b07101727fbe2d4ffdde42aee531c0a1f7 ALSA: control: Use deferred fasync helper
81f864df324b33e4564e9e827321c9d7a88e2776 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
aaaf91aebc10cbfe3835035ff3abf750c9e6c5e6 f2fs: fix to do sanity check on segment type in build_sit_entries()
f2b03976f5664e8a6cf027ca2501b56c108682c9 smb3: check xattr value length earlier
8cc5277982b61631c418d3df6c1b7d769db70c90 powerpc/64: Init jump labels before parse_early_param()
3fa844a257c1dd159affaed3eea4ff5beb522a18 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
6aca0f5fbad2101cf35418854a86d72e1f7fd6b7 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
a0e0da9f7070eb50167bcb60634d2997c27136da netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
94cd8735d1f3d02bc2dc509a391bee6382a075ea netfilter: nf_tables: fix audit memory leak in nf_tables_commit

--===============3373606361483332244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f3b8845612d-31b9bb2c519d.txt

e0c397dd15028e021628e472e2433b64a26ef34d ALSA: info: Fix llseek return value when using callback
7ee0e83e3b374ebf1977433a2ee1a45a2bd70f06 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
1444f44d39f09c82c0c8b66af0cb707b9ad28a55 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
685ebf30844f77742a03d465370868ed5e5ea545 x86/mm: Use proper mask when setting PUD mapping
92af60ef623a6d4ba72dd7fc717306ffff05eeb3 rds: add missing barrier to release_refill
b3a9f85411085cc0b32f4a6112b07800df88b4be locking/atomic: Make test_and_*_bit() ordered on failure
92f4ee8d0d812614ef692cc53290aa470c5ddae1 drm/nouveau: recognise GA103
de063a92fe65f252bb7996c1884bf3ca988b23e4 drm/ttm: Fix dummy res NULL ptr deref bug
da73d89a8d25e926b2bc7df00aacf6825d70cb6a drm/amd/display: Check correct bounds for stream encoder instances for DCN303
0fdbfa6e0a91e19b89eee83d6a408b2c463e719f ata: libata-eh: Add missing command name
670e19bb18bee33c5c3cd06598b1fac4de616ec6 mmc: pxamci: Fix another error handling path in pxamci_probe()
d3171ff9e8b279ec6a4df63d67becf5509b7ff9c mmc: pxamci: Fix an error handling path in pxamci_probe()
8074aa59c0fce388fe00e8361c505597dcf31168 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
75f14265c3ddc022b0b67d9fdb086483cad7294d btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
41cc83b344b28cedb1a08bec65acc2c14a39cad2 btrfs: reset RO counter on block group if we fail to relocate
532438b547987b123bab9c6c5748794f1e39e5a6 btrfs: fix lost error handling when looking up extended ref on log replay
9138b262a31998cfecbe528e5a00ef5f8a2a4f3b cifs: Fix memory leak on the deferred close
1596cc53ef7ed7bb5af3d640e465215f37111196 x86/kprobes: Fix JNG/JNLE emulation
92cf55bbf8d1a662578873c0e83653527d7e6a7d tracing/perf: Fix double put of trace event when init fails
53b0f0162458d189ddc74647abb18e1a4ef2181c tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
4dcbafa7cacbef7cdd2d300c2a5a72e843c1fb8c tracing/eprobes: Do not hardcode $comm as a string
62a5b9ca8e8492977c9726d060cadba487c60beb tracing/eprobes: Have event probes be consistent with kprobes and uprobes
f4b8ec7c393e26cae5f565aa327860d7b4f51bfb tracing/probes: Have kprobes and uprobes use $COMM too
78b803798a15f4340908af32bd1458a393690600 tracing: Have filter accept "common_cpu" to be consistent
f5979895aabcf380f5f315cc35de5e581f2de67f ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
0223ef052cbc7ce3b967f8c22842cf802fa0a4ed dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
540a265688a619d949bb4113ff135e65296b4139 can: ems_usb: fix clang's -Wunaligned-access warning
1ac6b5f6426e201cc2a0b62e82c738e416bf72ff apparmor: fix quiet_denied for file rules
89222ce3a26980f9b7275b1f3b621450befc039b apparmor: fix absroot causing audited secids to begin with =
b8a92ac236ab58a82d48e63fa6062e00fe11e02e apparmor: Fix failed mount permission check error message
36b259ef28ae83a09173059ee7d892e15d7e2bf0 apparmor: fix aa_label_asxprint return check
5ca827f498f0fe55a6439e0badb5a6580367576c apparmor: fix setting unconfined mode on a loaded profile
4a958c3c5d945530b328b5dfeba3a33ec8429f92 apparmor: fix overlapping attachment computation
43b6a4f0a61ce175ffe092182f43768339dd2a35 apparmor: fix reference count leak in aa_pivotroot()
41aee73eeca6485401ec7eee93a64cbdf7f12f2c apparmor: Fix memleak in aa_simple_write_to_buffer()
22349a0d682408165a4bef6007f6a131ce445ba9 Documentation: ACPI: EINJ: Fix obsolete example
59b36a09acd7b02cd55de43c9200c296c239d11b NFSv4.1: Don't decrease the value of seq_nr_highest_sent
a573c49b5f45eebad66b9ace0e6e2fc085740b4b NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
711745cdc66b12ebee3ae57e42ad87751a60f99d NFSv4: Fix races in the legacy idmapper upcall
5e7fc263197c2c7849b429b2d2a8bebc6403d3e5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
85aa245a4ee6bfb98c20b8a623ddb3175ebc3efe NFSv4/pnfs: Fix a use-after-free bug in open
24fddcbcc31bfb1d4a497b77dccc608270aca965 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
7eb4c3d53c0d777cf9bfafb2b2007b7ce8900450 bpf: Don't reinit map value in prealloc_lru_pop
50b1b4a41edc4713af2b850516afe135571b6cf3 bpf: Acquire map uref in .init_seq_private for array map iterator
f5fe6c9de69d59247f03d065a4a3bf0a87eef0f4 bpf: Acquire map uref in .init_seq_private for hash map iterator
7370988bc3ac32349bed68f986ad0c82c13dd7e2 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
7d75cb69e54a3b284723d6be0444a44ade4b0585 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
ccd49842a353e153ae6a44909b50b62cb872389f bpf: Check the validity of max_rdwr_access for sock local storage map iterator
45ce3d42631c0b2df0b4efd3fef526b57187c9f8 can: mcp251x: Fix race condition on receive interrupt
ede737c8aa7362ed759832f62f9b4783b4c8f601 can: j1939: j1939_session_destroy(): fix memory leak of skbs
c15d2f81fbfb912e2c2d882e5595052340d219c2 net: atlantic: fix aq_vec index out of range error
920388aeecaea9c5b31d04e2aa95524841fb2a7d m68k: coldfire/device.c: protect FLEXCAN blocks
07f7f4e3994a8c37243dd14e2af80b715dd9f7b4 sunrpc: fix expiry of auth creds
f81109c34f1efc8196980ce1825761841b1fe858 SUNRPC: Fix xdr_encode_bool()
6d657185a5442aa47648a342d3b4cad7307b42c2 SUNRPC: Reinitialise the backchannel request buffers before reuse
877da850b898fa710bac2c693b693c34ec93bc3e virtio_net: fix memory leak inside XPD_TX with mergeable
69f90ffcf0266674d417cf1bef10a3a332445f24 devlink: Fix use-after-free after a failed reload
7881e6a07676ecc596d8d37c150714f45037b847 net: phy: Warn about incorrect mdio_bus_phy_resume() state
c5864abd7ea1ec5f84b52fbf362b617db9053713 net: bcmgenet: Indicate MAC is in charge of PHY PM
aebf40b2e7ed1e985d5fab266e431fe4c29229e8 net: bgmac: Fix a BUG triggered by wrong bytes_compl
0796f589a1dd471536a15c9308f66beacccdaa77 selftests: forwarding: Fix failing tests with old libnet
f8e69efac5998dad08aab61aee7a3b2909c6a87d dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
dcc6d607a9c39399dfe01e319b11d4d2c2cf89ce pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
f2273b06b59cf4cd8cc7203a46af56232b6ee20c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
9aea83903e8f216ca20e87d389b03b580f36f66c pinctrl: amd: Don't save/restore interrupt status and wake status bits
5c3afb1e7785c173f0881ef71408f04dee84abcd pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
b121347f076b1309d26e8236deb1b6cbe85d48aa pinctrl: qcom: sm8250: Fix PDC map
e0145e76e38b2b752e843e809ecc2e36a1c38994 Input: exc3000 - fix return value check of wait_for_completion_timeout
69179947577df455971e815985049244ff2ec0d4 um: Add missing apply_returns()
131e9a9b2d2a472162ba95ea5add6d200d442689 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
a27e595030cc36af3082a64da1e274097c2015c4 octeontx2-af: Apply tx nibble fixup always
ffc21ab6132fd5215ae256c0d73377ff28c957c0 octeontx2-af: suppress external profile loading warning
a39eda38285f056d7adc523c0dd76838ff3f08bd octeontx2-af: Fix mcam entry resource leak
d40cd4f8cd8e236347725ba744b577b98692addb octeontx2-af: Fix key checking for source mac
5376a45dd1a739650755c46922fa87ac79626599 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
b158c2bbba9f3d150eb8534b92a91d3b0cd8a6d2 geneve: do not use RT_TOS for IPv6 flowlabel
f68437e51b40585ac75bd92dda08e43214b0be41 mlx5: do not use RT_TOS for IPv6 flowlabel
bb3189f798f434dd8c0931f88f675e1b808e8270 ipv6: do not use RT_TOS for IPv6 flowlabel
3bbcf70014179900a339ba9e9e9dca6072f28a87 plip: avoid rcu debug splat
6169f32c767a83ef2cd7edd795e98487fe701a6b vsock: Fix memory leak in vsock_connect()
d65b80164ea6b94f1dc4f77ab7b575289338bb50 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
24f415b0d73b8cac09a76a5a4539f33b387231ca dt-bindings: gpio: zynq: Add missing compatible strings
f572e57dc53c658898f5de8fddcf25a1036971fe dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
a416822bad8dd9973701fecf52dc0c522eb86ce8 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
70c1439a7d9c1996abe88fcfe6611062476111c1 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
074200321044662122b987874dac101e78b24e1f dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
1618d356383b235fdd0b2ee3b88f45bdefafdde8 spi: dt-bindings: cadence: add missing 'required'
b3895851a49eeaf4a8b6252300035b260f69482e spi: dt-bindings: zynqmp-qspi: add missing 'required'
92d13f8e685c90a6b7450cace6966158b5af090d ceph: use correct index when encoding client supported features
8f18dff820485663bb2e0f6fd9950368c3256dc5 tools/vm/slabinfo: use alphabetic order when two values are equal
57ace9b9112f53cc1248083a1cf55b8a617f3187 ceph: don't leak snap_rwsem in handle_cap_grant
87368f8af0958ca2e2fb2cd3227dde29bc9976bb kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
04252e026d68935bd8954537ce623f75d28d11df tools build: Switch to new openssl API for test-libcrypto
4ade673794ed0010120be4a2654c3218a9e95615 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
190eb7fa2231914d782835445fc3bb6664a2294e nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
cfdb2bd68d657225ff346215a839843a9c8b086e xen/xenbus: fix return type in xenbus_file_read()
08aa6b2445bf1ee815d9613e53e00292576829fd atm: idt77252: fix use-after-free bugs caused by tst_timer
98cb3dc82ded59e2c9a0945aa8ea279ac809df99 geneve: fix TOS inheriting for ipv4
6d4dc2c3a6d2909f02b13c33fa5cce0d8921772f perf probe: Fix an error handling path in 'parse_perf_probe_command()'
11b8f59f9bc8a721f1f442eb7f81918e0611559c perf parse-events: Fix segfault when event parser gets an error
98fd56ad4facec0e1c3626e9938895a4a6065571 perf tests: Fix Track with sched_switch test for hybrid case
35b448881a6702b896ae9b8acd69eb4f91fb4640 dpaa2-eth: trace the allocated address instead of page struct
9e738b659daf14385d149cbce37d812731ab85f3 fs/ntfs3: Fix using uninitialized value n when calling indx_read
e1eb1f64162cae7d6cd2a21830e182df88a2a8ba fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
0cb2d84f37443c02519a3167fe9eb03983fad06f fs/ntfs3: Don't clear upper bits accidentally in log_replay()
e169e1460b50edc55784323ea56a6a598bee477e fs/ntfs3: Fix double free on remount
c6510efad346745fe7757128583374766188b520 fs/ntfs3: Do not change mode if ntfs_set_ea failed
55f619091aafd500c5da300edbc4bf0adfcd941b fs/ntfs3: Fix missing i_op in ntfs_read_mft
5b3c63f4bd3e8bd7a43778691c094c6e3fd6ddc2 nios2: page fault et.al. are *not* restartable syscalls...
6e97f4d0adb7c622a82f25f9db9385cbe7703359 nios2: don't leave NULLs in sys_call_table[]
483fe567a7416bf9a46d36d053df802da10704df nios2: traced syscall does need to check the syscall number
98192860ccfc0fb08c0eb57d03fa4ac34b3502a5 nios2: fix syscall restart checks
821c8bb06b5239213a283d625610ee9e78020830 nios2: restarts apply only to the first sigframe we build...
c65db7492c7c4e6aac4ea685225694165958eafd nios2: add force_successful_syscall_return()
10d9766765535dbc98c1354ef72d2cf815345db6 iavf: Fix adminq error handling
cb6ed4af210b0fa50dc6858b631094d291620f8d iavf: Fix reset error handling
61def813aea889ad491281f0ab603198b9321d94 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
205593a22465a9fec00270c293ea3cf45cb671a7 ASoC: tas2770: Set correct FSYNC polarity
e94beea3533e1a6670762f28e6036b07cf6f1400 ASoC: tas2770: Allow mono streams
e012f4c364877bfc9ac1e53a9d1d65f5314cd11d ASoC: tas2770: Drop conflicting set_bias_level power setting
32fe35e53cd84ada246321af74761cc524cf1ad5 ASoC: tas2770: Fix handling of mute/unmute
fc1e1e7f9c1b803603b3ea5e6910cbd92dde4fad ASoC: codec: tlv320aic32x4: fix mono playback via I2S
d260d5bcd3d0a17dd73fc4dad317d2254494a805 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
31144ac6824a37016b7a79e8f6579c189f0bf919 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
85355584ec8feafe57f670cea44aced0844943c0 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
40dc6eb9116683259007f066294485b218f97f38 netfilter: nf_tables: possible module reference underflow in error path
d44f4800947fe3ba0f721796dab303a1920bd902 netfilter: nf_tables: really skip inactive sets when allocating name
c958998e9ea57c94af545c1cd343344632b09739 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
6fb0c0e5daf391905fe4e40b6bff15973bf6ca16 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
98f573134bb1f96009fe8bd68facd31193ce57d0 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
9d1776fd3355803db9ea3e5e15d2fe8751dab84f netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
acdde8cff6f7491b5fe81abd08babc3979d00026 powerpc/pci: Fix get_phb_number() locking
1791a2b796b9c12491180697a0469d76d1a65712 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
c4de3d09aa0a7ecbd5c152e7db2aa29bf45a4174 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
421766024d6efe074bf35ba135c32334baa1e481 net: dsa: mv88e6060: prevent crash on an unused port
c7cf8e379f782ab818d3dfc6291fcf8b371479e8 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
02146c6c77765adfdf809a26146ffcef8b509357 net: moxa: pass pdev instead of ndev to DMA functions
e54f9db368bd4606733d424d7baefe7b5a3b3d1b net: fix potential refcount leak in ndisc_router_discovery()
3cad9bd16cf2c4c64af088f8e406db697382beb0 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
2f8a15563363e1a0c2ff0dc0a1e7cd828f65bacf net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
b7649e8355c835ccd1bcd6103394e3d4cf161d1e net: genl: fix error path memory leak in policy dumping
438e48a6c5e73be26a4da54e996e4a004cd514cd net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
baf0942b8f8652242a00af0c6b2f8857ae421196 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
92a4a4a4a25619cdd9ff7b2ff0a9dbb8256b79e9 ice: Ignore EEXIST when setting promisc mode
ce9b80b7a33f2673fe34002e8a2338a9e43795ac i2c: imx: Make sure to unregister adapter on remove()
139975db9f627490c4360173b9eb67ae0cac2168 regulator: pca9450: Remove restrictions for regulator-name
a5646e0eb5995c566d0990f4b8a24ce6a73bfbc4 i40e: Fix to stop tx_timeout recovery if GLOBR fails
030b1cde36c9fccdebe3651da5bc26805c15c9d4 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
d5551c29404233f4378299e43eade5ae8bbb8c94 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
649c916121e4823a4a3a9d0b8258c05436122a21 igb: Add lock to avoid data race
a33b2f45ea9b042ff7de85eb9de0c5a05e8f0f73 kbuild: fix the modules order between drivers and libs
b515617acde1cb903706ba0d429bb4a33de1ded9 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
56ada545e1adfc3f8b4a414a589e247563e7a48a drm/imx/dcss: get rid of HPD warning message
0a9a06224f3e0204bcdcd721cf1a120a92d14811 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
3639ab49560f91e434aaf69a62753b0f52467439 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
9da80c79ebcd135402f66edf0fa5767ea889c14c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
c96d6bf1c38494174495067f6359e2d4451be4ff drm/sun4i: dsi: Prevent underflow when computing packet sizes
2b14e3ad7d075fbfdcfe13562b1e0eb3f1eae3a9 net: qrtr: start MHI channel after endpoit creation
d1a2f1edeacb660f932b4904d4af78b8e3f22f2b KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
7bc77e42d758209029950f13f20a9db2f67391ed KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
9d309edf89b6cebd21f5db6d1a0b1b5e50cd70ce HID: multitouch: new device class fix Lenovo X12 trackpad sticky
5f43085a48fe9d6d6d2e545ce256cb3290c1f58f PCI: Add ACS quirk for Broadcom BCM5750x NICs
545595772ff018e4fd51f129eeeca167dad5ad51 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
505b1c7bbb27b9fb46c1f66417e5f6a188d05454 usb: cdns3 fix use-after-free at workaround 2
b8c015849f1617a5ad92af574807d31e1b6461cd usb: cdns3: fix random warning message when driver load
c8e1a4d8c0072dfc1780b19516df062b6a86d7e4 usb: gadget: uvc: calculate the number of request depending on framesize
ad5d0f56bd7c156b0ae2700dd28ef9cd5f5bc086 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
ad68f75f1e179c056af3ee9bb087edf7fd724eb6 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
77e274982824853f62d6b4b7cd749cb2bee8861a irqchip/tegra: Fix overflow implicit truncation warnings
4bf8cd4b21ac4409f860d8f13915e1ebb1e9c9ca drm/meson: Fix overflow implicit truncation warnings
b9d77ea792a6bd08ffc87f5c2b482756b0373d50 clk: ti: Stop using legacy clkctrl names for omap4 and 5
c0f6f24c729a5c588eb11377a73f1e0131a1c0bd scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
6a9cedd25c3223a42765d630bf5d26a558d98646 usb: host: ohci-ppc-of: Fix refcount leak bug
84c3c91de0ae61a6a50ab6249c7c2de1b7364693 usb: renesas: Fix refcount leak bug
be11bbb385a04416e935a8194f441f64c89ab933 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
630e1364eb49941771fbef0afd7914261ac92b5a vboxguest: Do not use devm for irq
086cbe849dc14532a55d4b947b23b504baa227d2 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
84d4019bf18dc63d385f23363e15288a19da99fe uacce: Handle parent device removal or parent driver module rmmod
395e5f52c0c6453a58c526b7512d835dcbb585f2 zram: do not lookup algorithm in backends table
5e4a1240221c0aa4c8aa88e796d5ba10a55de944 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
1c23b1fcd35a5fcc1d4f2e24d73c15e4225006ea scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
709e692decdb10edd3ff2c764fa0672255a5b4e6 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
c06967d7596e9ce1e57aa04962991bc4cc28fa6b gadgetfs: ep_io - wait until IRQ finishes
92caf814a6835d6d3377d226173781edf2d3eed2 coresight: etm4x: avoid build failure with unrolled loops
f792cbb9152ebba362fb8d7bbb35f10edef1ce26 habanalabs/gaudi: fix shift out of bounds
2f48553b0af829ba99f7eb27af671cd6bdde5a29 habanalabs/gaudi: mask constant value before cast
e55ee7463c4a2312f5a8f7cba16d50dde9f903e9 mmc: tmio: avoid glitches when resetting
440ae39376d39c08ce30d8b53b5421620ee46ac1 pinctrl: intel: Check against matching data instead of ACPI companion
098f3c7da0f23dbff7ab5d9eddcdaf068b871921 cxl: Fix a memory leak in an error handling path
37f6ed176dcb74307f4909db7ab02e45cf92990b PCI/ACPI: Guard ARM64-specific mcfg_quirks
b96f3adcd189c74a6f68bbddebaa161baa2befe0 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
d59c294d44c022c04ceb68d148473aef66a36c6f dmaengine: dw-axi-dmac: do not print NULL LLI during error
0926c6421dca01a96a8bc0e1a600eaafd6000fe9 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
df7611db7d15124a933eec4615159f74d66353cd RDMA/rxe: Limit the number of calls to each tasklet
1ae81632ff25f107faab86d2ab97f6bce118589f csky/kprobe: reclaim insn_slot on kprobe unregistration
bcde59efcf3028cc46bfba9cdfa31bda6757680c selftests/kprobe: Do not test for GRP/ without event failures
7eab31f70c9c1f870c9cf4b1dc565887dd981534 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
d8fdf81a9aa6bfdadd0306d174791f042bea0a5a openrisc: io: Define iounmap argument as volatile
f6f8f1b0bd7ad58050002ad9c22fddf9e4f0320a phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
5afaa2ebea2195c7d84e628571cdde4cdce84fa0 md: Notify sysfs sync_completed in md_reap_sync_thread()
9f5ac2a6a92861a99346b5239454b49fcf90c2ac nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
95096b98af32c343be17effdbda21cec1d7e0df5 drivers:md:fix a potential use-after-free bug
6c4ec26ab87c8036da5d8f4328d4cd1029f922f4 ext4: avoid remove directory when directory is corrupted
b58140f8a2cfeaf200ced7d05669ca3d46a9b4a8 ext4: avoid resizing to a partial cluster size
b0fcf0f1d4c6ba478c6e40867b7bff0495d15fbd lib/list_debug.c: Detect uninitialized lists
31de7307a1058f9e1225b530b798e0eb1f64ee24 tty: serial: Fix refcount leak bug in ucc_uart.c
b5b99705d8986df8f10430b6d7185aac00918823 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
4b94b354df855105489fbc0d90c105c76dd80511 vfio: Clear the caps->buf to NULL after free
f0b21c3aa4c126f0dafb6f0545cb34ce4ab89e82 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
0b47f8b50eb0c2e7e41e5ae4b11f408275b23bf5 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
93775340a1b60cf17a12fa4b83e7c1119b1faa61 modules: Ensure natural alignment for .altinstructions and __bug_table sections
82c0bb4090d3006d3fda4929c578d1b3b436a5e3 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
0a0793e8cd7af19318ac7c3c7284c8e5f8340777 riscv: dts: sifive: Add fu540 topology information
4f62a9d49b80804652cd1b92636b21820dca3c51 riscv: dts: sifive: Add fu740 topology information
146b435beba3b9ccdc2e2c1d51f3c70648e3bb56 riscv: dts: canaan: Add k210 topology information
5dc907cc87fcd44e5434c98f57a022f48997bc9f riscv: mmap with PROT_WRITE but no PROT_READ is invalid
fd9e3bef4c7199b1ed4b5349d4c59cd070249269 RISC-V: Add fast call path of crash_kexec()
c4ccbbb5338a84aaa96c3cac31c80cad2bca52b2 watchdog: export lockup_detector_reconfigure
3d05e9967f654a7158a2e1d3eb50d67e55def30d powerpc/32: Set an IBAT covering up to _einittext during init
cda39ea6f63bf0a92a226a65259db390cda02e9c powerpc/32: Don't always pass -mcpu=powerpc to the compiler
fc224ea6f6a0e4b4c4a1bdf429119fa16a03d84b ovl: warn if trusted xattr creation fails
6fa5f3dd2aef31bcf7eff0cd10fb57b8999a0fff powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
07a8955fc9009cb317a572fb3170ef4ee2993902 ALSA: core: Add async signal helpers
4d0c898d08bf2fc041a41e01b2ce9d66b74b3c5d ALSA: timer: Use deferred fasync helper
fc029504055ccc0a587d48a543a76b24a21b2016 ALSA: control: Use deferred fasync helper
ee152ef80339eb3a9b6f71056b3620f071860887 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
a025ca15b162c43bea3d23dece7b582c0463077d f2fs: fix to do sanity check on segment type in build_sit_entries()
bd1ee358261b464328129f27f2c58e6a6384501f smb3: check xattr value length earlier
378a32e96a04756413fe693918a4beed29cc2e9c powerpc/64: Init jump labels before parse_early_param()
afdce87d5667e757804cd1e621ccf8cd35b72fc2 venus: pm_helpers: Fix warning in OPP during probe
d19ac0f6251a36f17b7b64238c856a2a5e7a8eab video: fbdev: i740fb: Check the argument of i740_calc_vclk()
31b9bb2c519d28e28156b71bc35fd464ea47f320 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3373606361483332244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62092b167c30-485d756c8ac6.txt

ab8a1c43433a2bd6a5423a74b343530494069a2e ALSA: info: Fix llseek return value when using callback
dbc6404d162d508279b1d9cb6adf4ffddcaf2b68 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
77c279b63ac9c30469d1e3006794129b3c72d9f4 RDMA: Handle the return code from dma_resv_wait_timeout() properly
7d552c1a0cfb0de510164ff85d13d14a0b760387 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
60573587c605ab16b461a7436fbe72673052e8dc x86/mm: Use proper mask when setting PUD mapping
be42ae133098172c0499001da2793419ebc1de1f rds: add missing barrier to release_refill
cd0683302258cebac972e09a406b068b3573ea14 drm/i915/gem: Remove shared locking on freeing objects
8a41de70603bdd9c64220de21ae3d51d360d1234 locking/atomic: Make test_and_*_bit() ordered on failure
0b6047d8646651b45503b1c8050d54999c106856 drm/nouveau: recognise GA103
dcca063120bd4d0ab0f12785ab340b165f191ca9 drm/ttm: Fix dummy res NULL ptr deref bug
8199df2140c1a491fde3749d000cc7ec8d6c772d drm/amdgpu: Only disable prefer_shadow on hawaii
324364df9161b8dd497c746116c1d5008fbe62a2 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
feee860b4e9ecdddf5b7bf6103466367a573c00a s390/ap: fix crash on older machines based on QCI info missing
9c7fcb495532bdb8029560384f4659dc80893315 ata: libata-eh: Add missing command name
7cf105c652fedbdcc9942c58d159ad64239a48da mmc: pxamci: Fix another error handling path in pxamci_probe()
6b7d76a20e907bde15e207214795539a3cdc8104 mmc: pxamci: Fix an error handling path in pxamci_probe()
217fc18beb1f01f371f939bf7902a94e22c027f1 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
61e2da19dfd77c26c7ce165c6194e3f6678b67ea btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
1264b546e73b46cc9b86c1afd9feb29b0710588e btrfs: reset RO counter on block group if we fail to relocate
6b9f7bb76abf3f03ba3ab69741c09fd3afac168c btrfs: fix lost error handling when looking up extended ref on log replay
ec8c62d7d95eb83cb850037fef7f85a5cbf4d46c btrfs: fix warning during log replay when bumping inode link count
3edd1f33578276c3bb7e3172019d197acdf37246 drm/amdgpu: change vram width algorithm for vram_info v3_0
e504f2b1b62ade14ed1413e8e6be9fefbb35d2c4 drm/i915/gt: Ignore TLB invalidations on idle engines
490cad875c6e9b5be4a319660ca03ffdaf3b9ed6 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
1bdc599244130ccee50a858dc46b3c976772e9bf drm/i915/gt: Skip TLB invalidations once wedged
32e9ac9dbc07231f6d3be0b909b39da839e1785b drm/i915/gt: Batch TLB invalidations
70487fc5ed11bdee643d015ca5b86acd43568151 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
e088a508bfd39c2bfb772bb05a2a1e98626b50da cifs: Fix memory leak on the deferred close
656878cb03f8d8c2a47ef4529844e5a23e1080ef x86/kprobes: Fix JNG/JNLE emulation
32c41c601935651c00acf32c00150edb79caef06 tracing/perf: Fix double put of trace event when init fails
0b3087f4ba1fd773fb7a0da5e5cd8745d69a6a69 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
966d0aeab46238f7055f5725b3c6993b30356e1d tracing/eprobes: Do not hardcode $comm as a string
b099a641a168955f6312387a10eabc5234218fbb tracing/eprobes: Fix reading of string fields
4ba6609be1db0ebf3f72a0269042d4c8b1fce4cb tracing/eprobes: Have event probes be consistent with kprobes and uprobes
d0cb07869ef5d0ff054b133403fe57d6348f7d7a tracing/probes: Have kprobes and uprobes use $COMM too
e0655a9130f986543782869bf1d9d545ff19110f tracing: Have filter accept "common_cpu" to be consistent
b4d88840e45d92b57dbc965df074b6b3e69e07d4 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
251555d3993f1d0c9c18a66d3dfb195f4bc401fd ALSA: hda: Fix crash due to jack poll in suspend
feec9519f7b2d00cf9cf62a5d1baccdfc2d7851a dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
109ac0dd25055cef6deddc73f1e8263b194a7dff can: ems_usb: fix clang's -Wunaligned-access warning
21942413a5df4e52d9d7bd1677bacd7de036aea7 apparmor: fix quiet_denied for file rules
ffb1a3ca08d26652e664539a93ecbe6f7a3fc785 apparmor: fix absroot causing audited secids to begin with =
5f79370661cfc15d7683177ee0b1023fe4e65f68 apparmor: Fix failed mount permission check error message
6bfabce4a13dae14350ae46907bf69e9168a86f4 apparmor: fix aa_label_asxprint return check
858b67554e182828559bdcdd06daf62e0be276cb apparmor: fix setting unconfined mode on a loaded profile
e93b4fbafbef5a191751af504a3ca00b0273b415 apparmor: fix overlapping attachment computation
891f1430cc9119c8488cacc7fde1d283f8733724 apparmor: fix reference count leak in aa_pivotroot()
99e9c6785336c742f3505911396cdd426a665e65 apparmor: Fix memleak in aa_simple_write_to_buffer()
5ace3a5379a32a70630c24211c5433e820d0d0ac Documentation: ACPI: EINJ: Fix obsolete example
c7eec16d69dc74b7c435a8b6bd8a715f9a9164e2 netfilter: nf_tables: fix crash when nf_trace is enabled
0715113bc91a291f9635b34253f001b0ee75c0fb net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
f4b7e596d1cfc5bd897b82b50ff4870271ed8f88 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
a3f9332dc24148e4fdc890251bddad8d432a6187 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
a3e55b05a3560efd182ec1b88d587c84728494c1 NFSv4: Fix races in the legacy idmapper upcall
58caa6fc7a9a5fdc4c963bb29dd14aca7fb62043 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
807f8681f491b71de9a43134dd3d3e52067a63a2 NFSv4/pnfs: Fix a use-after-free bug in open
17529028fdeac84d4e6b05cb64b9b87915ec1e1a mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
81b255f3b841399bd792e26317433b5577ec0a9f mptcp: move subflow cleanup in mptcp_destroy_common()
6cfd427242002a4437fda3afbebb758ca49f197c mptcp: do not queue data on closed subflows
f68e823a892d9cd5a9bf1f81423d146bcd23e3a3 selftests: mptcp: make sendfile selftest work
63ed2f85f3e2c760705ba2de1f942e485ae8540f BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
a399c7ff1e816977ece547f3c62d23ebb2c7fd48 bpf: Disallow bpf programs call prog_run command.
9c809ecad6e3fbbae5dfd667cd37e00902858caf bpf: Don't reinit map value in prealloc_lru_pop
675a6c4e106b5a3759787c5cb11fd38b00a9db48 bpf: Acquire map uref in .init_seq_private for array map iterator
d8fbafba7d0c638b05ac483bb446d30234e9892f bpf: Acquire map uref in .init_seq_private for hash map iterator
44cbad81df1cf52ae0a0648063166e715a1198a0 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
76808d9ab88b884e496a365959147025cab4bd92 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
51e308eb90d6e9eadcfebf6570beaaa5d8296b73 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
f141bedd26899579a587aca5d29145f8c940bb16 can: mcp251x: Fix race condition on receive interrupt
2fd2dea265daf4c46d71d3e336f89ea8bafc5e2b can: j1939: j1939_session_destroy(): fix memory leak of skbs
9d6ea7bed09ee693dedb7c0d439ef3e0fa38970e net: atlantic: fix aq_vec index out of range error
e99f539dbbe7c7804ab3077bcae0a3da2fcfe165 m68k: coldfire/device.c: protect FLEXCAN blocks
1c53fa4a6cb338f9ce0ba860521e51bd0fb395b7 sunrpc: fix expiry of auth creds
5eccda13f355a3891f32b2db0579e014a2fe87fa SUNRPC: Fix xdr_encode_bool()
3043f0cd86ffcb5e59e1db7556cae63d5ada24cb SUNRPC: Reinitialise the backchannel request buffers before reuse
c5b584f9a671cd3bbd9c7b78746c249e6f759707 SUNRPC: Don't reuse bvec on retransmission of the request
b00397944a3ec1d5b125009291f8f530d8023ddb ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
a921527635fdc98eb8dbf0abb7dbc668afe06dcb virtio: VIRTIO_HARDEN_NOTIFICATION is broken
810c791c8ed457daa241e6f3650b7ad9d3bc9c7f virtio_net: fix memory leak inside XPD_TX with mergeable
800708809cf0ecaed2cd498d15f3a5d13f09e17d virtio-blk: Avoid use-after-free on suspend/resume
b92861551dfe53b025cff7bbb7fc04b4a97a8e1b devlink: Fix use-after-free after a failed reload
637264b45be2b9ab05b6df3fff6aed2e11ccbd06 net: phy: Warn about incorrect mdio_bus_phy_resume() state
4acf4a02e5db5c4a0adc4c7d8df95fdb71e57469 net: bcmgenet: Indicate MAC is in charge of PHY PM
1c25dc75529c49ea8e7e2731290a945f5f5f5827 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
d52628110e8c6805d1520b6bd9115cdb3ba4465a net: dsa: felix: suppress non-changes to the tagging protocol
a5123b57d19921f8f7d26fc3bdea0f46f8c88745 net: bgmac: Fix a BUG triggered by wrong bytes_compl
0b8a7367dd36b43c1962a248e4a64ab4a580a43d net: atm: bring back zatm uAPI
550c11049445cbfe247dc23ba12949fe5ff9df56 selftests: forwarding: Fix failing tests with old libnet
6f38a14e72a0990b3149d25e3dc63d0bfac95191 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
ee2a080be9e4d64d2c65e7470327f64d92d71b09 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
a98965e496bf078708f4a464c2d707fab0de4884 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
4c1864347da9d47eb7d63c2205f802916023894b dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
3c6f6be62c7ba6d03e9e7d81f44803a99b2b2e86 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
e79efe73ac354c2c9432468f8e8da02c34e7a416 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
6b4772731d841748f3a27f443107858d63154f5a pinctrl: amd: Don't save/restore interrupt status and wake status bits
8303a81b0dfee714768b5a443fc1fbbc93795071 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
095f0a4d88c2b2dcccd8f718e1e8bb51a0302922 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
ad1d83c551447f10e2985c2e2292cc0e269a50c4 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
ef14b18588de774c5f40a570d31dc4c1cfab1c5d dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
72aa5670c5712b2c33eca65a91527a81cd3fca19 pinctrl: qcom: sm8250: Fix PDC map
44a3faa6c79befe473b89b1346640f763e11fbbf rtc: spear: set range max
35021ece9add46664be0ea966cadfe2837a2b921 Input: exc3000 - fix return value check of wait_for_completion_timeout
cd3533548ce14fa8bd990b2c683a961047e066fd Input: mt6779-keypad - match hardware matrix organization
062542e5546360b93a88f9a5f6262f60a4aa70e4 Input: iqs7222 - correct slider event disable logic
5c8feec8a5f308f27e049fcb4a491c30fea6141b Input: iqs7222 - fortify slider event reporting
9d6e53f9026d8578175ef4624b0b6b5cbb57ff5f Input: iqs7222 - protect volatile registers
baddce33d39e00ddac6959d22d874a336ba78de9 Input: iqs7222 - acknowledge reset before writing registers
02b8edd0b317fa6be571331f8556e294500ff299 Input: iqs7222 - handle reset during ATI
0ce10dfb9e4963ee4ecb04b39b21ca528789ff92 Input: iqs7222 - remove support for RF filter
b72c57cbc94aa86d58d031ed5f44803c924df733 dt-bindings: input: iqs7222: Remove support for RF filter
af386e929422796568a07bdcb71e1365bc64f56e dt-bindings: input: iqs7222: Correct bottom speed step size
b00507eb50dc9f824ac2d5b02612383c89de43b2 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
a0cdf503104bd5ece60e0b7c8e80c275006e424b um: Add missing apply_returns()
4d5315aeaebb4dc2323f1e0f82db36b2f06ef801 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
d9e6c9c499515799703a4570b0de5c62ffd4e051 octeontx2-af: Apply tx nibble fixup always
e4c7fab38ebb78bc330aed59eb15cf323491369f octeontx2-af: suppress external profile loading warning
6ba4a6fb2a2faf4ba428f39db763ab74c44bba52 octeontx2-af: Fix mcam entry resource leak
174d582f5035581099a20818529181e536f2d2dd octeontx2-af: Fix key checking for source mac
d59e144c897ab7e604954b6fce23d08d40c9dd39 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
52a6769dc7e0813128640e96b9720e54ba82cedc geneve: do not use RT_TOS for IPv6 flowlabel
a85abd51b2e136ac8e8a2ad41f53bfaa85f033a7 vxlan: do not use RT_TOS for IPv6 flowlabel
852fcfee144af5839a9287d1e18d6ee306d8c325 mlx5: do not use RT_TOS for IPv6 flowlabel
411cefe1f09a2708b959525b24bf01a3ac74be6b ipv6: do not use RT_TOS for IPv6 flowlabel
86de1a6572012280386521f98e9f64c4f7162daa plip: avoid rcu debug splat
fbf1a5273059c29047532358f6f0e31bd1c9e658 vsock: Fix memory leak in vsock_connect()
53bb3b7fa48f2bd5c8d5c96714c375c54ef2a60e vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a21a4e24c8c9bbb0c4e448b72c6b1724c5f38739 dt-bindings: gpio: zynq: Add missing compatible strings
54534344445de2c5fda91f689e60e07cbeb69b5e dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
a36db6a59f4ac974922c033ed74be0b836e8823d dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
365f928402d97f32f62877ef6a0d22987188c8c9 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
486d33f5ddd43b2f4f562d4a5a3499d51837b279 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
57dd8d8a432f497b8cb44348182ac37342ffcce1 dt-bindings: PCI: qcom: Fix reset conditional
b9443f259f1cae75d2556aef301da80ffa5af20f spi: dt-bindings: cadence: add missing 'required'
98c769f054e0d37ca8c0e1c7d9c031146d1f151d spi: dt-bindings: zynqmp-qspi: add missing 'required'
996899d4e1974299c164907b423bc5ec0542e10e dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
de337a30a294dca09faf9e48124cf96757796746 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
63d9bb264961c6322744cbdd2a4f241460ea58cf ceph: use correct index when encoding client supported features
f50c27d4dad8227ed2a923451d571aac4cbb2c73 tools/testing/cxl: Fix decoder default state
f87cb0d06fda224de4c565db3f92a1e66460391c tools/vm/slabinfo: use alphabetic order when two values are equal
e5c1ea649c9e48b025089dce9fe32c74c764c7fe ceph: don't leak snap_rwsem in handle_cap_grant
c39891b22182e7aedefb7d3770472adabfc9cd0d clk: imx93: Correct the edma1's parent clock
be8b168b1f9e0463844f9a68c2e1cef999e2bd1d vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
8fc1b21bf92309b2e503bcc207f003ea291fa31c vdpa_sim_blk: set number of address spaces and virtqueue groups
2009c3302b0553abb11bd486aac54b72f758b623 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
35063193a4903295cfe7ad9d92f912df9cd1bda0 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
d51d7efde0192c1d52e20cc6486b3b2e86353419 tools build: Switch to new openssl API for test-libcrypto
77c195deb84174bb12d8aed19b1fdeacf2d70fbc NTB: ntb_tool: uninitialized heap data in tool_fn_write()
e3f59ab4b289bcd7f8a0c0ad39e812b0e45c9f76 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
71a9661e7e860ce9930ec6343d0762bf8cd16a8d xen/xenbus: fix return type in xenbus_file_read()
755907c4d9eb61eee13f1727a8c93f55599839bc tsnep: Fix tsnep_tx_unmap() error path usage
744eff9cc12d2e67b7edf60ffd60d02a18e9c15b atm: idt77252: fix use-after-free bugs caused by tst_timer
952258a88e433cc4c69b284e40119766f5422bb1 fscache: don't leak cookie access refs if invalidation is in progress or failed
6d18982ea3622d0643c05b47db6e55c0be600bcf geneve: fix TOS inheriting for ipv4
a3299c0a5c0b85ba3b2216586b314e71f0954b98 nvme-fc: fix the fc_appid_store return value
acf7977ecaaada6bb0a91af105ef5805d648a548 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
307e53c92837cea9a6b29f4ebaedeed1295f5b28 i2c: qcom-geni: Fix GPI DMA buffer sync-back
2e6809550be7d7f2f55c741109bd5d58643f4a06 perf parse-events: Fix segfault when event parser gets an error
ec1b7a59ea2e3ddfeed938dc34e78d4dd90caac7 perf tests: Fix Track with sched_switch test for hybrid case
850a5cbb1720127f771f2cbba572281f26a39db8 dpaa2-eth: trace the allocated address instead of page struct
0c27383bab78c137c3749d10a70be6a79288b656 fs/ntfs3: Fix using uninitialized value n when calling indx_read
332cdea7bf36f8b0636f989099f3f88eecfdc69f fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
511da8f45243028c5fdc288536e73b863d0f2974 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
1be417f9702300c45012ae7f7966c4392d623753 fs/ntfs3: Fix double free on remount
3246e4ad494bfc1ba554f54d140ac0b6a286685b fs/ntfs3: Do not change mode if ntfs_set_ea failed
2626a4b80b8e1b875e7733481c6758675ec2289b fs/ntfs3: Fix missing i_op in ntfs_read_mft
5eaf17a76de94e7c822fc88a395013dfdc771e82 nios2: page fault et.al. are *not* restartable syscalls...
80fc21a2fb6fef6ca364be9595b9cf29407648b9 nios2: don't leave NULLs in sys_call_table[]
5def799d697c5e696fd701420ab9a403377bed02 nios2: traced syscall does need to check the syscall number
d6529aa891cc0d609804e38dc51b8fbdb0ad8334 nios2: fix syscall restart checks
71b116a31c539beb36a1674159c5bc829e931344 nios2: restarts apply only to the first sigframe we build...
43b7f32108f1f17a45b4098f6a23d32ea60e0568 nios2: add force_successful_syscall_return()
381511c74c83c627370358ed9ae6338b1ebc363e iavf: Fix adminq error handling
8fe1f748ced0a682bf446cb2a8e5961201e24eda iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
d393099f4e600ab5e9891520b45b8b05d298234c iavf: Fix reset error handling
c3dca6b9c87cb5142fb3c43e33afab645db2155d iavf: Fix deadlock in initialization
abf5a9641ea48365cebdb9a7c7e383d954db9795 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
206727ad432d8d1cb36003403ecf65896dd5012b ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
2336cd07a51306d5db7b2154eedc95834a9be092 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
b19963f66207a89b28e3ab9c674a5358ffbd475d ASoC: DPCM: Don't pick up BE without substream
cfb4005b0c1826a90b92be9796942b34ed4f556e ASoC: tas2770: Set correct FSYNC polarity
15dec17ec24017cafbed29eb8dcc72ef34be1fd6 ASoC: tas2770: Allow mono streams
6ccdd9ac1950c834adf6d35bbfa76d9633319fb2 ASoC: tas2770: Drop conflicting set_bias_level power setting
8d6cc18306fcd170c765c87790bf3496cfd693ff ASoC: tas2770: Fix handling of mute/unmute
a4f9cb75b834c3c695ed04cbca6f85af2fe353de ASoC: codec: tlv320aic32x4: fix mono playback via I2S
d31f72f658ecd55e775b3f49c0caf0ee0cf99068 IB/iser: Fix login with authentication
d4ffc0f822cc21afc5cef8fa0572fe6507905669 RDMA/mlx5: Use the proper number of ports
54fde429062fee3c7763b5ddc3c7a24a9cf9bf86 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
871b957101091ac3921bc9d391eace04255b6904 netfilter: nfnetlink: re-enable conntrack expectation events
a4ff704b4fd0e980101625d3d08c70dd546918f5 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
7cbeb6f8d28ff7d465ffc761b656a088cce73fc1 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
7206d5b5362094332231e28d228189fe2467ae8d netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
1a58e4025c11a95fd4e9661c6486a8a457fda4f3 netfilter: nf_ct_sane: remove pseudo skb linearization
8f68996199ae90d44534e4deaae98afa65e70044 netfilter: nf_ct_h323: cap packet size at 64k
6a0d5497df0586dc34fcb522076b060a5b1e22a8 netfilter: nf_ct_ftp: prefer skb_linearize
b1cb9d87118bbc9cb2dbec99ec80019504c7685a netfilter: nf_ct_irc: cap packet search space to 4k
2f42c3364444dd7b8f7c4ce67fc739cecd9768a6 netfilter: nf_tables: possible module reference underflow in error path
897d6fb37be613e28373d87ea2ee0dd75d940517 netfilter: nf_tables: really skip inactive sets when allocating name
72d31ad4ee8b0def84beee51d815307c97211ec9 netfilter: nf_tables: fix scheduling-while-atomic splat
ee0bcff518562938fe42520ba0f2875318e73319 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
798418b0b9079c69713b55e6ab3d33c72ca6bc72 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
cafd561224959fe0781d52ccee9d3e129c39baf3 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
c8a3df7446afbcaa9bfbe3dd15dac7a87cde8a57 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
8b6ddc016f4d160f2c05e97b2c26617a3213c4f6 powerpc/pci: Fix get_phb_number() locking
b45dae6537e7e04b963f8f7c13e1bbde3abff27c spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
c9deef46e721e0081b03da0a26b1a4f4e2ded985 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
1cb95d78600d9f79674cb88f9b6e1d4211ca9d33 net: dsa: mv88e6060: prevent crash on an unused port
b2e8c965447335d93034c20ac084277c51e25cef net: qrtr: start MHI channel after endpoit creation
454d180fa78ee963c2e99f949a281a07c3de6b58 virtio_net: fix endian-ness for RSS
61e6427b6715eb8d77ac344068455034d45587ca mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
60d5e3afe888d3e272202dc3696dea7bc3a8bc9e net: moxa: pass pdev instead of ndev to DMA functions
bd6bfbdcd8f45771ed089341d6384e8e608328ac net: fix potential refcount leak in ndisc_router_discovery()
87ecdc5ea2b2db3662c2512ef07938985c9fb6dc net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
12a7c6679b8d6342dffc8e018481f304b7d88381 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
37d2edda95bccedd992ed1fe5fb8b6cceeb1edaa net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
62da0d400353b01263a72140d05bbe5c049eb0d7 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
8971156daf5217bf81312dc96cf6cd99692983a8 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
34bf30e349053834a35a751452598dd48e3081b2 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
843b6ba2a0113bd15b735757d151a4f2d7adcb1e net: genl: fix error path memory leak in policy dumping
e85ce8a4dbcc9d539c71ce477f9508c3b65790b6 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
e7c94309d4460a49914c4d83eeed51a0e11098a4 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
cc1d7abdd39309f12a5a519f3c54e4fdf8aa99d9 ice: Fix VSI rebuild WARN_ON check for VF
a83c5fdc3a84eee5e4320f362c549f3eb0025e4c ice: Fix call trace with null VSI during VF reset
f7537fcedaa30cfc0e2ff2060394672c9f87ebd3 ice: Fix VF not able to send tagged traffic with no VLAN filters
cdb4bbf55df91a24aba0bcdf2d9ad7e30325c698 ice: Fix double VLAN error when entering promisc mode
eb39edd433150f7369d72c00352d14c30e3dda7e ice: Ignore EEXIST when setting promisc mode
530db4c2be629babb2b7931e1ed2eeb0ed562c5d ice: Fix clearing of promisc mode with bridge over bond
fd82ac6ee224f41564ab73944dfe6137202edd9a ice: Ignore error message when setting same promiscuous mode
c9243eb08ebeb7ee7de09bb0936f2ba1a38e8c30 modpost: fix module versioning when a symbol lacks valid CRC
1ce99b8a4c2b8bbc7970333673e6de53f4ca25ba i2c: imx: Make sure to unregister adapter on remove()
7be62eed28ca39f24b81e5ad969d9dc951dd3c85 i40e: Fix tunnel checksum offload with fragmented traffic
de6f802c2407d3546e9e9a45d387e77910c4468b regulator: pca9450: Remove restrictions for regulator-name
e8dd5635adb1ebfebb8c9b342531bc503d90f89d i40e: Fix to stop tx_timeout recovery if GLOBR fails
e8c4536049cb4e5eb63105c4b8d68c00afd24f36 blk-mq: run queue no matter whether the request is the last request
ae250b894f9e757b071f6699e3a7e586a04bb1a3 tools/rtla: Fix command symlinks
1d67626576ea0b944ce4fd07d22b8cb0a06297b6 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
3705e7cf175f3b307bf65b0f6f6519bf05bc4afe dt-bindings: display: sun4i: Add D1 TCONs to conditionals
644773ea60e638923a130d06f888467a58e28bc4 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
f6f895264d2f149e84e4870f5916935dba08ad95 igb: Add lock to avoid data race
3aea9cef44b9dfcd7556194c1d859fbdf3ab9bfb kbuild: fix the modules order between drivers and libs
d4fae5c5def44153fb6ef55b20ab6f2426452b81 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
0f6a5bafff9bdbafb3705b57bb983b998c1042d8 drm/imx/dcss: get rid of HPD warning message
363d89aa697ad91088f066c027fe702704885ed4 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b49f19b6e2fd67fc8f6f76ab3a0b0fc7b942b978 drm/i915/ttm: don't leak the ccs state
c1f7a3d7144dc32b08ec2352efa0c9154b9dc0e2 drm/amdgpu: Avoid another list of reset devices
409068e937a6053d29e86bd1a6e8de7eb72a812a drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
9aa0b387bcb47c528a781d01b97d3c3a12afd5c8 drm/sun4i: dsi: Prevent underflow when computing packet sizes
d27b5de4602ad394884180eebc0818b9d90019e2 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
ef54416e791f45838bc4222740f98ea7e2a1aa27 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
994132623b5fe5d914dbd8f3398f0b4f496ec802 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
ab9f6ddd4e62fdda0eda1082e67a03ac7ca9e6d8 ice: Fix clearing of promisc mode with bridge over bond
dca9ab1ca3697f44abbf0c1535fb1cf7170ba813 net: mscc: ocelot: turn stats_lock into a spinlock
30c962359f3bf63c1774b7ed731a0d966ae2db70 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
8ffea3824b02ce8edab099cff144e44168c47eb8 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
0477d141b34ca76e692282e7fb623a7af323a96c net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
d83f7aece88c5467d1814e1100bb5cb86f75be24 x86/ibt, objtool: Add IBT_NOSEAL()
e2af08775041b9e9c28dec50704e1a2890419931 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
e0b9fd3b4da1c63362b5f980f3265b97e55e2ce2 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
d770530698e75303a7c23d76042edf7d69302ba1 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
cb5c7bd3d2713d18faeff0993a3c45aafb1d6fc9 PCI: Add ACS quirk for Broadcom BCM5750x NICs
19d02c28b0935878ba73d49ca4a2f0f95716a080 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
eaf50186dce1e63765f09657a289e9f6f6360a50 staging: r8188eu: add error handling of rtw_read8
e8f8eec8eb380d727fd2611a6ed6326508a25b09 staging: r8188eu: add error handling of rtw_read16
c247d7bd8636d045e61da7c257db70ff2f97d0bc staging: r8188eu: add error handling of rtw_read32
811d91b4913e87fffe16412a725c7b7edff1a99a usb: cdns3 fix use-after-free at workaround 2
a50823fa9f963442d2cbdb87d81bb6e19615520b usb: gadget: uvc: calculate the number of request depending on framesize
3a1e821d943014cc65af3f1f4844fb66bd97a912 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
58cf94a33491a446e074112d7cd3482ceb9b51f8 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
2820c61dfd7c106ed5e895988caa4f3bea482317 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
1331ed4020a99261c5ba021690f40b5751beef47 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
64eb9bafee7698441f8b00c9f449294c2a7b8f74 irqchip/tegra: Fix overflow implicit truncation warnings
f5bb3242a41c181a68e8ceb43f87996e4762cb32 drm/meson: Fix overflow implicit truncation warnings
b6524cb7aa1c733309a72e3dfffe842ed38da7f8 clk: ti: Stop using legacy clkctrl names for omap4 and 5
4e45f07cacd5d804b41b7044b49ec487f261ee12 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
c4508db316037123bc2db8246c97e6878c1bb6c4 usb: typec: mux: Add CONFIG guards for functions
3adbdc015a4820db451c7edfc26579eb50297f47 usb: host: ohci-ppc-of: Fix refcount leak bug
a7a3ed803d9a3855bfe9913c8e972406928bb163 usb: renesas: Fix refcount leak bug
83f673b8e4e6475e0091855f262f8b6d03010aac scsi: iscsi: Fix HW conn removal use after free
c5a1d6ed97e8e31788c0593488d82c0013f9736f usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
a8c60882a78d421f55d9eeffd1bdc201fa70ecd0 vboxguest: Do not use devm for irq
4b845aa1ab6f0e10d3065b2e9a8350755e705185 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
ff3ce19fe51d4fcd2a6597901eee6ec63f21c63a uacce: Handle parent device removal or parent driver module rmmod
c177878dbb10a24638a96626d0832ded30171b46 zram: do not lookup algorithm in backends table
8f99c97ecdee6c1bb199311174b4b5856e237ccb clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
4023c4bfcf31d8508682922fab78d5861098d0ac scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
fdc0ae779c2e79b951ccceaa4bb2791c511697a4 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
87ab00b9582b8eeba30f8dad531b59246afe5765 gadgetfs: ep_io - wait until IRQ finishes
b17504ffffe2ea38b3a15ec79ec66ade77cf9733 coresight: etm4x: avoid build failure with unrolled loops
48711ded30837baa9cc88f0b8f086fa092ae82b5 habanalabs: add terminating NULL to attrs arrays
60f0e7b3ce45b3149dc94e5639ae222a20a7429d habanalabs/gaudi: invoke device reset from one code block
bf35cd4f049f3c94be67d3086b9284b7e069599b habanalabs/gaudi: fix shift out of bounds
3aae146b4d9fa0788e3b60edaf19e09f8bc7af47 habanalabs/gaudi: mask constant value before cast
3f8423fc2b5922d7e4aef6042cec471fcacc3b64 mmc: tmio: avoid glitches when resetting
0b9875c1f688e281e5412799b4e92f1c13bab50b scsi: ufs: ufs-exynos: Change ufs phy control sequence
6c9429930043d4072021f812ba10aa9a9aa02afa pinctrl: intel: Check against matching data instead of ACPI companion
d8bd44027e30917e2fdf224fa048511c59aafb74 cxl: Fix a memory leak in an error handling path
de9b47fe4409427da94c89f3d3bb2bf1b4f0925e PCI/ACPI: Guard ARM64-specific mcfg_quirks
7445e23241cbfa9599029b4b497c44f542900263 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
87456baa43febfdf763ac889fc86cb5f8dc7d7ae of: overlay: Move devicetree_corrupt() check up
7094a6ab1cf61c4ce13f917e5ef9d71332cfc90f dmaengine: dw-axi-dmac: do not print NULL LLI during error
c9c230d3931dc72e869649945fb7d52e27c9d06d dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
06a258aa2f799c45bd252752f033c27d2320d062 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
94797a095d8a998fea3f45bae4d4545e57a30197 ACPI: PPTT: Leave the table mapped for the runtime usage
13ab2286572f32dba204468ea318febb7ebbccbb RDMA/rxe: Limit the number of calls to each tasklet
cbcae92161e3e14aec7cc9e64861457471cd847b csky/kprobe: reclaim insn_slot on kprobe unregistration
2bbbb796247e4119693d9ea7ae8bcdf5790ce512 selftests/kprobe: Do not test for GRP/ without event failures
25915f661309e95eac6b27cd961099c10042426a dmaengine: tegra: Add terminate() for Tegra234
50a1d01326798548f85b2b0239b9aee79d98eecc dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
4d2a5c387d8f340fcb67a7eb33246d60e0468d47 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
22782e67f05c101136ccc0db44a139b6c21a55c7 openrisc: io: Define iounmap argument as volatile
38766c81069f3a0d89437e03186572a4c782f157 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
d27be1edb5f3bf4ba4ae1ba26107776b3539816a md: Notify sysfs sync_completed in md_reap_sync_thread()
238ac328ec2f1db7c4101682af00c2a97f131c3d md/raid5: Make logic blocking check consistent with logic that blocks
85d69dda590ca2e587c0ad809e9835dbc46d5789 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
a0b81d6443103a2462eec337ddedee30e77641b2 drivers:md:fix a potential use-after-free bug
3f2cbf65abbe6cd7399a21b27b58c99f68dcd3d9 ext4: avoid remove directory when directory is corrupted
07a4af0a5a90982b96fcfd8d61dd31ce88fd0c89 ext4: block range must be validated before use in ext4_mb_clear_bb()
ee6b2f4750a4f6a49fddda38ab7006070d75251a ext4: avoid resizing to a partial cluster size
14a9e3609a30b2d7bc9c7b770589e6f5fcce183a lib/list_debug.c: Detect uninitialized lists
b865925119bfc2047e1890a0c824251128153fd6 swiotlb: panic if nslabs is too small
d929204d8015a481ee09f0e849a30d2a56e46066 tty: serial: Fix refcount leak bug in ucc_uart.c
f7b6a48b2e6165a7a8bae64652d84932b28118c6 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
e09aa8fad029aa9a5d23ce4e2eb1c6d6f65518ea vfio: Clear the caps->buf to NULL after free
d53a77dbb7df68861ada83addda82ac69c6aa565 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
38df72947bbd4e2d6ead6d41c8d2dd91c549631d iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
d8f272fbb5a36545bde3aaee4985cc56205342dd ASoC: Intel: avs: Set max DMA segment size
9991408e9d6e36faef687cb98594970e9a902be2 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
05e0f104979975398ad2a2242086c83be032ae5e modules: Ensure natural alignment for .altinstructions and __bug_table sections
5061cb70e98cd9c109719e7b6e1382feb5643b7e ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
3c155787d18a05362a6b878440436b89df1cbcb4 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
8528f27115aaf0c22ac8cb1a54cb34774c5ab663 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
e8bf3fd828e3d269e1cb10d34c9467f654649c5b ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
855fab9dd16121c7e2f7c23f05b469f9c20f629c riscv: dts: sifive: Add fu540 topology information
1aa1f7b7e0bb9716477cbb752e019152f6da0605 riscv: dts: sifive: Add fu740 topology information
9b5cdfa7ebe0297d3c9f370ea2ff46c4186e5c87 riscv: dts: canaan: Add k210 topology information
4589bd94a5209e9111d95d381a013be6a49cafb1 ASoC: nau8821: Don't unconditionally free interrupt
265310563664ece3cbd2800765d910f205d8c369 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
f04b280b7bdf0bf6dfc89d0ddf3aa4338a469dfb RISC-V: Add fast call path of crash_kexec()
5cea160cf74739f6f60ae56bd2973a470f162543 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
ccdeaa4ed4fafe9bc37346674606aeb68c587d81 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
dd1366fd35fb27aec537736537f864ba47538161 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
8e1b74ef63696f9adb7f12be1bcf880e821a6816 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
42ddea0040e1e3b606e78613fbd50da262e4f9a6 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
6eb610771ab9e53a042f9112865a668f9ea85e6a watchdog: export lockup_detector_reconfigure
c915937edfc9c0b82dd06348f3a8095af1b05f89 powerpc/watchdog: introduce a NMI watchdog's factor
72d76bc850dedd1ff1979da63c8999ad7213a7aa powerpc/pseries/mobility: set NMI watchdog factor during an LPM
e9729da57698dbbf30c03f2658e4c4321ee9c44d powerpc/32: Set an IBAT covering up to _einittext during init
921609e5eed8e782ed8543f9046b3b5b15232dee powerpc/32: Don't always pass -mcpu=powerpc to the compiler
1a72b76d63016aa6e9a820b4922c69a86020e79f ASoC: codecs: va-macro: use fsgen as clock
8cb61fcea0f8e33c3fb23c8282f2641a28d58790 ovl: warn if trusted xattr creation fails
789951b01c76d27333fff2411bedeb704c175b74 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
8877de67dfde49784ae87cbd9c335b73472f2598 ALSA: core: Add async signal helpers
17b41becfd31bbe89afd4d5cc10704e86cc58bd0 ALSA: timer: Use deferred fasync helper
11242743a9608bcc91493afbbfa63adab6f0c7d4 ALSA: pcm: Use deferred fasync helper
e2d924b23ba08037551928c016e0b4d6b7f6c49f ALSA: control: Use deferred fasync helper
760ae45223275aa27e91936c1b713f119a2fac90 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
9f573cdb55521954e1b47ed042f3a76cf68f9572 f2fs: fix to do sanity check on segment type in build_sit_entries()
cb741b8cfa1e9b349e7d4438ea559fc132d9df00 smb3: check xattr value length earlier
716bad6e3e4ebe91f7850f064826c6d1b32c44eb powerpc/64: Init jump labels before parse_early_param()
b6bc35844293c9259d1ab1774e4e4c61082ae9b7 venus: pm_helpers: Fix warning in OPP during probe
418e4b9a4f78c4884351a3df2c53e2d8ac78b7b9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
b34d20e8f796a1cc721a39768d8819259047dded MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
9577a58834460517071d663c8fac9ae1da82215a f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
485d756c8ac6cddaeded8b14714747b3dd6896d0 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data

--===============3373606361483332244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e43ee09ae9-756e15b8db0c.txt

0799fa4c27d15e9e4188913137c014be592fe091 Makefile: link with -z noexecstack --no-warn-rwx-segments
6976d97a79d6ba821b12575b7c69a9057b81e616 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3be25b47299379ef0e30e7bc95096c0d1b13e42b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
4857563b11ca98862b503211506854d66473d475 ALSA: bcd2000: Fix a UAF bug on the error path of probing
070b6a513239c2694ec690c286d80387ac55044a igc: Remove _I_PHY_ID checking
91cdc502c7768382cc25149f4de87788267c1cb7 wifi: mac80211_hwsim: fix race condition in pending packet
74874a4f93f3056fab3785795538c2e62c23ef26 wifi: mac80211_hwsim: add back erroneously removed cast
8a5c9c62845f64ffd293139c91f4042b5fdc8c27 wifi: mac80211_hwsim: use 32-bit skb cookie
951de78db743a8f2d555b89d8a454fb4b799840a add barriers to buffer_uptodate and set_buffer_uptodate
f7eb35735b2fdeac23eb7ceb7d73707ad29b75b8 HID: wacom: Only report rotation for art pen
51dc67a899c675342f9d928b1908322632ce99dd HID: wacom: Don't register pad_input for touch switch
fdbcb53899ee17c1da96460575d1e2ba511edee9 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
46313780848d64f0f0d7777a024c89bc4b5ebd0e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4b0709fdb502ded1c6479a03bf7cb3128faf272a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cfc5ad297f47b3fe23dd63fd4ad817f73d598683 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
47b769cae283007c1d93d4c484b3a9476c50038e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c4c7b5d8aeb266d4c17fc35f0234ace78aa22ca4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8f0131952adce4d0da4c0005b38662f20ab9ac99 mm/mremap: hold the rmap lock in write mode when moving page table entries.
72421eb64c1eae88ddf6c5b9fc30d9cfa328fbb4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
739c5ef72777ab0a440db193088079c7a28887cc ALSA: hda/cirrus - support for iMac 12,1 model
8173ac4e369fad4f17cab30ee6bec023b1c9f1d4 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2c0470f89185c3e1b9eaf9229af64393ac39f217 tty: vt: initialize unicode screen buffer
e520af2f6587929f68ca262f6a1c9d5ea54c44c3 vfs: Check the truncate maximum size in inode_newsize_ok()
c3398b4ee708f0d95db9d25acc9f34eca20961f0 fs: Add missing umask strip in vfs_tmpfile
8db7daa72883741fb090c67c2b32d065a29732b8 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8617e72131fbcafc65c61b4450c1e48941a15f55 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
793af0b2fb15b90f8c3918fd280ebc975a0e9bae usbnet: Fix linkwatch use-after-free on disconnect
ad9b47446db827712de1038d3ec9590596815457 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
8420eb29da7b8f7b186c03f8c2b8ebc7014ddded parisc: Fix device names in /proc/iomem
7239b808fb50830f6fbbcd581df97b55872e3514 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d0563bcb8f257756e3dcbd9a669f2d176f8514e7 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
aaed7af2565490759e3337ae82e25eef4f4d1484 drm/nouveau: fix another off-by-one in nvbios_addr
e2b020984c3fa290b278a0454dc0e6929200a76b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
11709ee48fa1e7bb012aa5de9ef6e3bce9a28130 iio: light: isl29028: Fix the warning in isl29028_remove()
fd268c613bf0f9d0b8b75e6eb4580b4917b37e83 fuse: limit nsec
6a25aaf68999ca1cb2816cabd1edda55b753454a serial: mvebu-uart: uart2 error bits clearing
ed238739296ffe5f1b76c04e6974b034c0dc65cc md-raid10: fix KASAN warning
e4e390b3c1fd0616ef47c1ae8ffe1ef8fa0522c6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6c5d1099c4112b30a1b9d5b788bfbd04343b82a5 PCI: Add defines for normal and subtractive PCI bridges
8cda4501b16bacfbfa59bbf3e30935eeffdda67b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4b45b75b5b53907b13e9b00e7e1bfc02423a7db2 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
fdbcc00f359df511ec6fff34f2f81f9951ee7018 powerpc/powernv: Avoid crashing if rng is NULL
237bb2254f8f287254f16ebb1be63893d1f040a3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
110fa4f95a3a13d89c9ef648819a17e69d81357b coresight: Clear the connection field properly
ac57a06cb5a0cecbd36be7b943634a329acd993b USB: HCD: Fix URB giveback issue in tasklet function
f6058d8a343744ea540e2104f9bc4f23c3256aa5 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c8c331dac13713218347eb5036d97bcb149c41b2 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
f645d30a9f1bfcd86de9433bee25c32b75987953 netfilter: nf_tables: do not allow SET_ID to refer to another table
3c64166cb73142269fc8d7dbf37b9be192cc59eb netfilter: nf_tables: do not allow RULE_ID to refer to another chain
635f40cb441c90e19187a257b2c6d4b30b42175f netfilter: nf_tables: fix null deref due to zeroed list head
6c9b855088a7d800a7bd6684fc7f88ad4c603b8d epoll: autoremove wakers even more aggressively
40876952559c666d325b46be0f81c058d6983081 x86: Handle idle=nomwait cmdline properly for x86_idle
d89587891f7a6739cab7d1719684ffa17da84d4b arm64: Do not forget syscall when starting a new thread.
0ca0b2248b11c4ae4c12cf64b6861b6df6627cb8 arm64: fix oops in concurrently setting insn_emulation sysctls
ac143d84cd4b2df13504942242f5f3c5111265d3 ext2: Add more validity checks for inode counts
64063e9ca6bdc8d1fd7f4d31f1d15fd724edf7a4 genirq: Don't return error on missing optional irq_request_resources()
1eb8898e61bce51da8bfbcf11cd3a77bbc59c2cb wait: Fix __wait_event_hrtimeout for RT/DL tasks
56a58c7d5d1c27486d1c0302c8ff81554604888c ARM: dts: imx6ul: add missing properties for sram
7bb6f902bd4b6a7a5684433005aa06cc36e5c99b ARM: dts: imx6ul: change operating-points to uint32-matrix
d9b99e53a0e426857f291c516195b3d26a0641fd ARM: dts: imx6ul: fix csi node compatible
f9879561f0a88b3bd24e39c0bb9d202e075aad5a ARM: dts: imx6ul: fix lcdif node compatible
5977d203111b359929fe89b2aa2adc2ceeda1c22 ARM: dts: imx6ul: fix qspi node compatible
ef0f8e424e856f30bb6f6aa546dc7071df5afe97 spi: synquacer: Add missing clk_disable_unprepare()
6359278a115bd8378fbb57cecb8a4216f16b822c ARM: OMAP2+: display: Fix refcount leak bug
b6487c30c2e836e877f302f49af983ec652e506a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f1202b64c7e05c64b34a6e0ed4ba97c946c1149b ACPI: PM: save NVS memory for Lenovo G40-45
2b0a189bf2b6ed72646972ed953226e6495d2e6f ACPI: LPSS: Fix missing check in register_device_clock()
fe3b527a0e8fe23c639be04892bbf6dffcf589b7 arm64: dts: qcom: ipq8074: fix NAND node name
2fa9c44e841559bd3096ab6a78527daa6a940cee arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
3ad2291f18a47c9af05b2810dcb333171b9171ae ARM: shmobile: rcar-gen2: Increase refcount for new reference
8f10a239b9d3e0f17e131e2f928b19176ed76c3a PM: hibernate: defer device probing when resuming from hibernation
11ab11ded40261889ea7dc802248988bac4b760c selinux: Add boundary check in put_entry()
6e816dc2b2f4709bc7f577e2750422bb0bab6473 spi: spi-rspi: Fix PIO fallback on RZ platforms
c23953f8115fb59ed3cd95a15c47b6c65bbf078e ARM: findbit: fix overflowing offset
3b3d60878951f8fb4d59731c561284d8f96661de meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
46c19bd7239978ae1b818548d4d82bc1ad3dd80b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
319de05bec32ed083a45d0cfe15f2115cd226279 x86/pmem: Fix platform-device leak in error path
9ef43b8fcfa3295e269ed1c8f3df061ff293d309 ARM: dts: ast2500-evb: fix board compatible
0c0db6e6dc4672769afc6776b173f1d19ee5d67f ARM: dts: ast2600-evb: fix board compatible
52be2148772df27895766c05d7bf874d3de5b70a soc: fsl: guts: machine variable might be unset
894d3ee5fa413b6711329fb79caaebaeaf88f66b ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
780d3ab0eae94471328e70d675ff26644a891a20 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
dc700a12493b8c74e0a002a4bae40fcce269c5e5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
459be1860cafe58d3c8bf2027607c8a8ec121cef cpufreq: zynq: Fix refcount leak in zynq_get_revision
fa91f759c35469f8a933f0c17f82bb4072ad8295 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
76b789c5d2ef33ecb91766843c7127a96d5ea5e6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b376f9d3d5e2dbe8fde396eea93c70fb5e18a291 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
761020a7723a62d34b3c44c7fc9b31a6872d993a arm64: dts: mt7622: fix BPI-R64 WPS button
8809ae15b5520bfd5ee4ffccc1dacc63a16433ca erofs: avoid consecutive detection for Highmem memory
12ca338eb54edf7fd0d17598bfbc5aa13d80ca38 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
38d8d9c56a1f8d2b1be2daaeb852a2480d27f2b2 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d898f03105bd930c388d580ce97edfbfc2c4f79d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
077968e4b50ca83ffde7ecb4ec514fbde94d86ef thermal/tools/tmon: Include pthread and time headers in tmon.h
6db69a67a9e395236beff3f71f72cba49b0aeb00 dm: return early from dm_pr_call() if DM device is suspended
86cbe01c428662fbfb67fce19cdd6b0ab951f0a0 ath10k: do not enforce interrupt trigger type
a8eb71ad08be7b875ce1785a98dcd02c8b7b575b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1485be447f304a16a481d1f107187ab9b9f57f76 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c0d2747a8a9838843e1cd00fbe2441a88e2b7ae5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1a8baf30478f2be0ba5f9bc61130fd5f52137bb0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
aea239339d68c93d99a5eb45b4ca6855ad6ab081 drm: adv7511: override i2c address of cec before accessing it
b0d492e9e643ae99c5d67e8bc9df905c3e8b2aa7 i2c: Fix a potential use after free
5a1e3c0b1064a13b12b8b3e73e08c5accb5ab4f0 media: tw686x: Register the irq at the end of probe
0d15b981e82470344bc03eb553a25307ed36c5cb ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c039a24c259a2c6479b6b9c0e9260c29248a4c74 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
75035ab657c39dce183e3406da5dfd2a0a39814c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ba4bb043edda2c44025705a34180c265f5837304 drm/mcde: Fix refcount leak in mcde_dsi_bind
6413c1b169ccbd8bfa545879f16d564e3a7b59a0 media: hdpvr: fix error value returns in hdpvr_read
915e48f186181197e499c96145f0e334cb60b57f drm/vc4: plane: Remove subpixel positioning check
2507ada52cb0d043b0372dd1c80203ff265a22dc drm/vc4: plane: Fix margin calculations for the right/bottom edges
5c49121bb5a7bf0baa85ae54d526bb950afb77b7 drm/vc4: dsi: Correct DSI divider calculations
58820f1af2cba0b723de9c749b9ee8ead16ef54e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
03ead855d86547c626d2318af7c7d33ad22b2f28 drm/rockchip: vop: Don't crash for invalid duplicate_state()
1268570bf218a674eb38c3a5e99694f9ff169c23 drm/rockchip: Fix an error handling path rockchip_dp_probe()
972bd13c9632eeff9b6e8c7267b5522706aa50af drm/mediatek: dpi: Remove output format of YUV
e3e7c40bf9feef0eefd72138df1c0a4a5be8211e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
af8079a1761ccc93d946480f5505ab828493cb47 drm: bridge: sii8620: fix possible off-by-one
026166bedae07c63df3804935d84d10de1b43fc9 drm/msm/mdp5: Fix global state lock backoff
9bd58a07199d9746fbdc2f01520c21315d2bb3b1 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a2d2b7e7b2e5eb530f90e3c13b0357472e6aa2d2 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
89f842955560757932d0425fca5636dec1006532 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0ff8c024b21ad8678608b7df9635f4279d84a0c0 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
83e1eed9dd7a01d1e7f14c2a3a3e45c71ff11244 tcp: make retransmitted SKB fit into the send window
68456ecc46e913b5184aa5401c52697060def827 libbpf: Fix the name of a reused map
69f19fa2765ac7f29adbb1cea0422efdb6a843aa selftests: timers: valid-adjtimex: build fix for newer toolchains
30d9b3bf7cbad19d54eaca773a74266f50841e52 selftests: timers: clocksource-switch: fix passing errors from child
d0f502c47bf966359a2fcbf7c340469ef819d780 fs: check FMODE_LSEEK to control internal pipe splicing
db5287ca67c7843594a37f5fd5b57c3b98ee7a4f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
72f24d2c501b56519c060ff9c97597c97ffc9920 wifi: p54: Fix an error handling path in p54spi_probe()
1be76985e4303dd6dcb91fea3176a290d5a37b28 wifi: p54: add missing parentheses in p54_flush()
08bb175abf9eafef7f0b6a56b3202250befc9e59 selftests/bpf: fix a test for snprintf() overflow
d183834fe490dd19f7ccd74756fb638b34f3bf09 can: pch_can: do not report txerr and rxerr during bus-off
aad75fadfeaa4651ad0b93970a42a1376e377d6d can: rcar_can: do not report txerr and rxerr during bus-off
bd58af1f7e7d28ff1ad8e9c6dd0a45e1c43c7459 can: sja1000: do not report txerr and rxerr during bus-off
81a6057d6c65c28739ca3ccf081c51f8c2a1fd8e can: hi311x: do not report txerr and rxerr during bus-off
c543e2ca82ce4c21a9496f755466dce5a74ce730 can: sun4i_can: do not report txerr and rxerr during bus-off
054657b3da6a08739bfcd9d1e14d8b031671d182 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
60d473165052d351b995d23d476be577bbb3c69a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
da98dd8239111f6d795031f4b6df2c3ab6c1d86c can: usb_8dev: do not report txerr and rxerr during bus-off
4fd9a9adf83c568640152b899484aef3f908f107 can: error: specify the values of data[5..7] of CAN error frames
0264065f09b0b602c7445a1d728c44aca93266fe can: pch_can: pch_can_error(): initialize errc before using it
8fd3316ee5d41074b178291a92fb78791ab430fe Bluetooth: hci_intel: Add check for platform_driver_register
dc748c8e48923c071d33a7ee7007e14cba6cd6a9 i2c: cadence: Support PEC for SMBus block read
c25f641fa617c57d516d9abadc03d0bb5bb8fb59 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9237118f647c3e019a9c04ce0e9172523a6bf7c8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f9072672fada8842e28f2fc9ab25b72dc14063c2 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d34066dabede83250e811a0dcf48b03b7413fdd8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
64917d41ee0d9dc13f19f8e936947f4401caf755 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
fadcef76dec182869fa149f80760231afe78d026 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ce4c74ae7214e76a790df44731e02391e6a43847 iavf: Fix max_rate limiting
e3d369ec2a7d62767d841b8aca52ae0a14229941 netdevsim: Avoid allocation warnings triggered from user space
72c8e9005c23d8ad45deb0812030e4a39c432cfe net: rose: fix netdev reference changes
c30ae46e06fa5cd29894dff9b43c56c494c64bea dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8673153bb6750f05073fda87ab2080edce26b423 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
fdee02e8ab26eba78f35a4ef1201368927ea3201 mtd: maps: Fix refcount leak in of_flash_probe_versatile
a882db1e3c45edbe126d4c3725b73d499ca71545 mtd: maps: Fix refcount leak in ap_flash_init
16621e681b251dd8bc464849fbfc4249e4e82dab mtd: rawnand: meson: Fix a potential double free issue
813664f2b0f4672d8277ca81f69d9d0e15235adc HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2f20459e3a8ae5b5c9c940968c80c4cb6dec0bf1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
75e65e4367c7e429e29e4aaa3b5d99354518e7ba mtd: partitions: Fix refcount leak in parse_redboot_of
8e8625293cb33086cc4a1185e881fb8140c6f8dc mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f4e9312a0283f3c80edf2e7e7e9afd5b2f64a720 fpga: altera-pr-ip: fix unsigned comparison with less than zero
17ddc3a4a3f94fb0a81d90a0eac44e9a9078bbf6 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5110e1b58a4b9ebd6a6bff62547fc562a66ad98a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7b8aa36533a485678bd12bee645feb1444200fdd usb: xhci: tegra: Fix error check
5758095802fb019cc40443c6c46bc52b4a9742de clk: mediatek: reset: Fix written reset bit offset
ed497928ba9e3811d556f84630198e01a39cb181 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c328998cf2182880efb8df4cf149c10eded1e155 driver core: fix potential deadlock in __driver_attach
0bc257997a8e4b89340aeed9ab05101b1f19baeb clk: qcom: clk-krait: unlock spin after mux completion
c169aa58ea84c006aa4620cf30a34b30da27c91f usb: host: xhci: use snprintf() in xhci_decode_trb()
e51b907becee563d4edc53513f8bf6b44365d920 clk: qcom: ipq8074: fix NSS port frequency tables
73ccae3b3cf194ab0a8f83d54e8166a5973a61fa clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
70bdd4d97f452229b8c9bd166674a03e81be7cdd clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
1360abc999c201ba7565cff3993c20beaaa5c062 soundwire: bus_type: fix remove and shutdown support
33eb4be32db5daf0bbc2cf6e15cd83eb08bb8790 intel_th: Fix a resource leak in an error handling path
7abe6285e66e45096cde68ccc367adda6e6a46b1 intel_th: msu-sink: Potential dereference of null pointer
5408c26b070d5f9c4a61dd37c32a9e0e1962a3ce intel_th: msu: Fix vmalloced buffers
993037e59fbefc6238ab39c8bcd9b0c9d4d4ea44 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
35c6f1f64f8d0c4f1a120517d2456699cd9fd909 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a09b6d1cc28499105909dbb3d8bf9b9b16949380 memstick/ms_block: Fix some incorrect memory allocation
eb3b52bb495adc206a255864a3bbbf490af325c8 memstick/ms_block: Fix a memory leak
b54f3c8f5595451656d28f5f5a4589df99f4cd98 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
072a69b1178b30be88c8f37a5497142da4c01c17 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
49e75aa71123add23a870d3f42960952c6acc85f scsi: smartpqi: Fix DMA direction for RAID requests
e355e1dd9892dc90ce82fd10f151543ae640811d usb: gadget: udc: amd5536 depends on HAS_DMA
35c6d557ba04e797a65c9f5c20833211c87c25e6 RDMA/hns: Fix incorrect clearing of interrupt status register
5602cf60b5186289776fc221f86c0157ba7fd370 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
203f6ea1033190fe5c53ca420e75ba7d217f444e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a8398343d41ff4b9201ee98cefc67b96fcf9b8da gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d9cb27c62db582c4c2a77f18efcc3e06ab5db96d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
143fd3a65c0b3e88350d89e597ff3db07b14a1de mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
55eb9d545a3d9b0a08cdde91b1629b05c1c572ec HID: alps: Declare U1_UNICORN_LEGACY support
763839f4f2bf7354bdd02260b433f4bc01028a5a PCI: tegra194: Fix Root Port interrupt handling
7ee450153da5d639738d35da2310b53872cd2013 PCI: tegra194: Fix link up retry sequence
635b1b9bb65cf33bf3d7eb6c4eabafc0914936a1 USB: serial: fix tty-port initialized comments
93b9f23a3b7f8a4e6158cbf3a5fe5ad1e2898fd0 platform/olpc: Fix uninitialized data in debugfs write
2d49358e300f1575020c977f08430ad9d94017bf mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
99f71df79a8541809737c8e2307c3143fe09a9f9 RDMA/rxe: Fix error unwind in rxe_create_qp()
f5bb371206c0036a9c51877f041037d8c467803f null_blk: fix ida error handling in null_add_dev()
116be11f824e1dc05991c0793ded273e6b3fff8d jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
6ee24462565d3501725fe3b20d605bdb7494be9b ext4: recover csum seed of tmp_inode after migrating to extents
f183482c28f4160f41c3f1486c22b954b1721363 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
74bd12346f8c47a084a288887964765e2cfc395c opp: Fix error check in dev_pm_opp_attach_genpd()
b31a1cc5df4ce47d2e396045019741d88b21f7fe ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
728e44130e16d1dd9708114dbfdbceb273e88bc6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d52e1786f76d55411b3bb397513d7701a744d86c ASoC: codecs: da7210: add check for i2c_add_driver
33ee57ad09bb03fc250e04d00db5ac4afa903a63 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b2521e761d14981b780fcf537badcdc909f19d34 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
565f584546e3bcf582adec32e90518b269bbc00c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
bfe01892e57897b0fe26653c3611cb64d11c73ab ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ea3508e6f50238f2c63b20bf6c41bdfde85f82e5 profiling: fix shift too large makes kernel panic
36a44d943a13e178828a50137e2a9dd4c2ea79c0 tty: n_gsm: fix non flow control frames during mux flow off
27cf8a3582e527fb1451579eebd11fbc245df03f tty: n_gsm: fix packet re-transmission without open control channel
9631591e1bb5ce947836663bada5e3dfc428903a tty: n_gsm: fix race condition in gsmld_write()
8bcc97ba40fb74ce67662340812f0803f8b19006 remoteproc: qcom: wcnss: Fix handling of IRQs
5bcd76f44658e0b98adf6e2eb0dde9e2173ea5f9 vfio/ccw: Do not change FSM state in subchannel event
cc5413c4561ac31e21d62257d334c32b76bef33a tty: n_gsm: fix wrong T1 retry count handling
da50982f4de6f121373ee774fe44d902b0d5c2dc tty: n_gsm: fix DM command
1a3ac9654126ac60b39b1c5f00458d965d418180 tty: n_gsm: fix missing corner cases in gsmld_poll()
d665a45451f155d4d3320c4317f24a31d5641387 iommu/exynos: Handle failed IOMMU device registration properly
3caf47ac3e9ae023b8d31728b43d2d54062ea0ec rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
1f1282a75e6fbcd25fd64d16962facf55b70f029 kfifo: fix kfifo_to_user() return type
00d49c671f6ed7eb8c6ae90ff92e914ef3f16792 mfd: t7l66xb: Drop platform disable callback
f3b747c7a1461c8e54cb099e86d36f6fb8311208 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b4a76b2bc9bfdcb0a43ab5d8edf332da4d5e0659 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
583ae918cae1b2951894a95fb31ef02a6c543fe1 s390/zcore: fix race when reading from hardware system area
2f6d976d86be89c5aea8bfbb1148e4abd60cd15b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9a5efae418d7cc181858fecbfbff13088e9b6b12 fuse: Remove the control interface for virtio-fs
0a16d27dcea3f3f59383794c1b67826bf0a789e1 ASoC: audio-graph-card: Add of_node_put() in fail path
857a5da682d69a0dac714a2256a42a286f0a0a3c watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5e6951ea4063defcb5e6c27ac3631bb9b79f698b video: fbdev: amba-clcd: Fix refcount leak bugs
5289b689ca75acf7920b23b16966f3fac843ddb5 video: fbdev: sis: fix typos in SiS_GetModeID()
e8963e4e57a11e4b3e7e7c35b4654c0ae4b0425a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9a16473beae5220a8c9eb64b6f508e66ad58a084 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
88329d5a528ec1cab9a078a265990619d1dc1d62 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
de7f7f3b383684407905cee8dd2db94f904e01bf powerpc/xive: Fix refcount leak in xive_get_max_prio
affc3e91cbc4e00729a786699d94ee2262342ac1 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
eacd895649a2ee8ea088577cdb0644ede4999951 perf symbol: Fail to read phdr workaround
dd06168885207750cd1c90f5292fdd8282965221 kprobes: Forbid probing on trampoline and BPF code areas
bda00850574f6ebdbd0f2724171733c66c2f203a powerpc/pci: Fix PHB numbering when using opal-phbid
1f76f339bba6407f2348fcb0126ed0baa13319ac genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3d78772a507aea8f630f91d50ab9ba05b9794d3e scripts/faddr2line: Fix vmlinux detection on arm64
60cbe85bf7b7216c0af532e836e1c112538bf811 x86/numa: Use cpumask_available instead of hardcoded NULL check
8966722d453756b968ab704f00cfa6a5f4384ea3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d747288ca5db999151ad8d2e9ef65df31c9f70d0 tools/thermal: Fix possible path truncations
46a277cfaba1ef233b4963d5500ee9b018aaae9f video: fbdev: vt8623fb: Check the size of screen before memset_io()
59b8194148debf0e6dcbe94395123feae4ab470f video: fbdev: arkfb: Check the size of screen before memset_io()
becae9c2114f62bb60bf5066f50016311fc9afea video: fbdev: s3fb: Check the size of screen before memset_io()
bc5fe9584af683fa1aa7c1a7bc046f86991ccbe5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
9c906b7e05271bff7fe01e1435abd73aa03a2b45 scsi: qla2xxx: Fix discovery issues in FC-AL topology
2b2e8dbd2fa4a8cd55b292e39af472faa26db58c scsi: qla2xxx: Turn off multi-queue for 8G adapters
02aa1a7762a6382aa43b8100e256324048a47ddb scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
763df822cb7c2897c2b5f1e764e6035b99426544 x86/olpc: fix 'logical not is only applied to the left hand side'
d0ecb68ecf2f04e2253fb296f02892bedc4dec08 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
78f644ac67a4e5271eed3ad07779619d7f74fbf0 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
3c2b870d3bbaccfc24ff8067c21bde4f92adb09a tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
2a544e824eb10cebe87ee7444e249b504bf629d0 btrfs: reset block group chunk force if we have to wait
111226fc0d994134dcd8b5a236cddf49fb5df583 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5da0dea6771101c5b02e74ee356e11e227ade464 ext4: make sure ext4_append() always allocates new block
785e3d20207571252b8459c4e26b9d64f6be1f2d ext4: fix use-after-free in ext4_xattr_set_entry
2b65d9e17cbd2bbf7f63ee3cc3f0ff637dd18b77 ext4: update s_overhead_clusters in the superblock during an on-line resize
92bcc1c44216037f59d764495c1f2199cf1dea31 ext4: fix extent status tree race in writeback error recovery path
e77ad835cd0202a7fbc2eac8314ff23c11a57967 ext4: correct max_inline_xattr_value_size computing
3ee76318413071839b9cdb7c10d5dc87d9486c1d ext4: correct the misjudgment in ext4_iget_extra_inode
c60fbda4a7a44a3ba23d2bb5c52c564089ba4477 intel_th: pci: Add Raptor Lake-S CPU support
a0290a57cf3e1d464e82be749e8cff6f26772487 intel_th: pci: Add Raptor Lake-S PCH support
8bd143e7f3863cd80d78c904f14f13c8f9ecbaa7 intel_th: pci: Add Meteor Lake-P support
0a541cdcf1edbf7f94da88a7bfec8d04607eb718 dm raid: fix address sanitizer warning in raid_resume
b3202b298ff9ed01ae675c9d2617f2ce436c3fd5 dm raid: fix address sanitizer warning in raid_status
eebcdb743cc71f673dbeea969db6dfbd1b9308eb dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f700f3ce9a38ffa563efc032497e04fa443773d0 dm writecache: set a default MAX_WRITEBACK_JOBS
3a4313a2faeb37292e71c2a99a35829490083b7c ACPI: CPPC: Do not prevent CPPC from working in the future
b188ba1fdfcd9feb2ccace8fdd5944e7d33eba9f timekeeping: contribute wall clock to rng on time change
da8b718ef07831485556ce53e5fc1a81f8fce88c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
a41153af5cd8a771e23fd40e989e45bcb28437d9 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c9fdc1b6820754a7a0b2953395a5dfab24a7da56 net_sched: cls_route: remove from list when handle is 0
6ca8a6d2cb9d1f38eb9118e1897f8e324bc87464 btrfs: reject log replay if there is unsupported RO compat flag
72affc0263ae35ddd7740447457889b2f95cf991 KVM: Add infrastructure and macro to mark VM as bugged
176ce2415a7fefd0d8be678e87b0323d9ddf0c32 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
79eb9f4153e411699032987ed174848374f945ac KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5f7d3c5c3ae37e5270327ef611c5c208b6d5d402 tcp: fix over estimation in sk_forced_mem_schedule()
2e90f23deb7c74fe1bfdc845f84ab98c82a440b2 scsi: sg: Allow waiting for commands to complete on removed device
9625da6d06d0f75d6d6dcf6a0006b11990774aea Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d54384e0a2f2984eac82f02a4c1539c5f6da8d65 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
20710941bc4a0f48a75a70222e71c110e8e9687a net/9p: Initialize the iounit field during fid creation
022cbb6671fc2cfea0de41bded40acf8cfc6f17a net_sched: cls_route: disallow handle of 0
ad3fb61dc1a272252eaf1996ef5085f83b070f1d ALSA: info: Fix llseek return value when using callback
bd0595e16dc2c31a88976e0ba917a6d023b7f9be rds: add missing barrier to release_refill
9ab38583c69c21b29aee13a195cbef2e35e242f4 ata: libata-eh: Add missing command name
a26f97948b2cf113690e14e59729c07e0e10774e mmc: pxamci: Fix another error handling path in pxamci_probe()
189f132f48e97e2e4de6f9f92ed7262e989e1707 mmc: pxamci: Fix an error handling path in pxamci_probe()
42f6f8c5a2a8e179a3608856850b11222e2d60b2 btrfs: fix lost error handling when looking up extended ref on log replay
906b61f24b2f1d5713a82a99b5ecc4d5dc44554e tracing: Have filter accept "common_cpu" to be consistent
e4d0035da6608f48d9a74b1a2cbdce1883829a66 can: ems_usb: fix clang's -Wunaligned-access warning
b8359566675a8b64726cfc80abde758ecef794fa apparmor: fix quiet_denied for file rules
4b91b6fd601898e9acb940565a20c77bebc22829 apparmor: fix absroot causing audited secids to begin with =
29db3dc520b21f9e84ea740fe1aac765a7325682 apparmor: Fix failed mount permission check error message
d5194249b04e4e66a058308919f1b037cbb9588a apparmor: fix aa_label_asxprint return check
5e07fea9cc978117a14c55849d1407663bcd81ae apparmor: fix overlapping attachment computation
e9dfcff30832333bda8dbef8ea752870e5415e7f apparmor: fix reference count leak in aa_pivotroot()
b2aff51b69ec92742874349c363170368de07475 apparmor: Fix memleak in aa_simple_write_to_buffer()
34b889d08aed8d8322ad75243cccfc57f69ab518 Documentation: ACPI: EINJ: Fix obsolete example
264d9877b489c4a431a488b5df727cd51f9af754 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
4fceb63571ac248dc8343e8df1f83cb2fda17952 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
59c55c6dbcf00279f454b9c5e3f217de87b26e2e NFSv4: Fix races in the legacy idmapper upcall
b02ada05e1c2a37d5f3c257e521d9dd33a13c999 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
72ba3bf2ad3907fd6a6db1458c570d530081aaee NFSv4/pnfs: Fix a use-after-free bug in open
a43b0f545f35709af897b6bf54556330059d63b1 can: mcp251x: Fix race condition on receive interrupt
487f733b62ac4d91dcaa8418ebd6f28fe765e0a0 sunrpc: fix expiry of auth creds
1970ce7977d33fb3fd8f5b6e413c1610dfad0bd6 SUNRPC: Reinitialise the backchannel request buffers before reuse
125760a68bef25290d7a42a758075bb84dd41665 devlink: Fix use-after-free after a failed reload
f5258fb06b27912fa80e5251c01da78f972586a9 net: bgmac: Fix a BUG triggered by wrong bytes_compl
6c5b5e932d38ad43be7da7b6faebb1f42c6e9dde pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
0cf06b52b06dd9a7831bd0d7f4ef120ad4393c16 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
cf7e21e88e130a4b29128ba0286185eddcca0a57 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
c71dbcbd0b8c0a24bccd29ba19161cdc66cf996b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
962994e5d42b5bfbb97de873b02fa521205b5826 geneve: do not use RT_TOS for IPv6 flowlabel
7e3add8480ecbc846e40c7bf948c3a2ca430fd5a plip: avoid rcu debug splat
9cfe33748ba58a8fe956639be6b8e37ec7174494 vsock: Fix memory leak in vsock_connect()
48dea72f38cf905190ac584c6a62dae2bfa33c7f vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
4985b91aa864c752ba624f78f2ab29fe712dabe7 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
21e5a1639c50ae195c0dd0af09e512d25386ecae tools/vm/slabinfo: use alphabetic order when two values are equal
922567e332b0364fef469aa62bb6987aadc9a58c tools build: Switch to new openssl API for test-libcrypto
6097ea94a8f9ac31a55769f9b69f67a249734fb1 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
265455532c3d2fcd9374f7c65e63751a853ccf71 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
13e6ec9775b0878e388357ed0d29a05b3b9a867b xen/xenbus: fix return type in xenbus_file_read()
235e2c13b2abbc5b957fe9e60761611281ec7be7 atm: idt77252: fix use-after-free bugs caused by tst_timer
183f1f6fa6c879641b2c8475fae50c0b3eaf2ef2 dpaa2-eth: trace the allocated address instead of page struct
22be9dbcd5428d8ac45ded04241f1533577313bd tee: add overflow check in register_shm_helper()
80c0f18b7cd2eb2e7b2166cb2ab2aad2720ce47b nios2: page fault et.al. are *not* restartable syscalls...
d645c46305acb4719a1fcfe2be3347e28a43b31c nios2: don't leave NULLs in sys_call_table[]
bac090a303b211dc3c263500c11ff49740bcf957 nios2: traced syscall does need to check the syscall number
9589b77a5c2a34c2a6cce1c8ca41fe2f686edcb7 nios2: fix syscall restart checks
ca1b1c4c51c424b3ac9dac5ee73d9625d0d9cc6a nios2: restarts apply only to the first sigframe we build...
9593207492bf9ca05327ab00da625bd9beb9d2ea nios2: add force_successful_syscall_return()
afed134ecd305c2747bbf5e6ad4fef0e9a2203ad iavf: Fix adminq error handling
928bec896def2bed195f471f32fa8cb9c32f0fe8 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
c524d37267fc00e5baa618309fd6c5c9e9e6781b netfilter: nf_tables: really skip inactive sets when allocating name
9af8a231b6c7e3b06d65040fe5b6f44c6166b3c1 powerpc/pci: Fix get_phb_number() locking
41029098bcf31cccaa0321b5393b2f96d7385a9b net: dsa: mv88e6060: prevent crash on an unused port
68c4a88e8989a06658755fb783202f321fb37e66 net: moxa: pass pdev instead of ndev to DMA functions
4ea2ae6ff03e4beef04b8abcecbd99e0df45d6b6 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
071a47f52a76e623fff9adbee7491e2f843b624f ice: Ignore EEXIST when setting promisc mode
d9e5167502bbd002014ec8953022202c8de13db5 i40e: Fix to stop tx_timeout recovery if GLOBR fails
f4866c3fdca939cdeb194a459ff4d8c49275661b fec: Fix timer capture timing in `fec_ptp_enable_pps()`
e249ef9d0b9ca92201d572b17c553549de419394 igb: Add lock to avoid data race
c0ff0ac4493be80079fc7bffcc0892a3e8c70710 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
11c82a71de35fa3dee1b6758d16753bf761848b7 locking/atomic: Make test_and_*_bit() ordered on failure
bcac10b2c7bcb086eee55b201b4cb5860d76daba KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
229346230fe5665d5e107d861e5cae87ae82ac77 tee: add overflow check in register_shm_helper()
89af501da423b46212982c86b937d7dba728aae4 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b93506b37ad651dc50b302d9ebd4ec967fc3c854 PCI: Add ACS quirk for Broadcom BCM5750x NICs
d73154e8b7bee5cd918750f5476498d06e7ad103 usb: cdns3 fix use-after-free at workaround 2
6770d101b9edba04bcfed5962cfdd47f6c8a89a7 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
287699fbf6900536ee36364b6a09d9a36b947480 irqchip/tegra: Fix overflow implicit truncation warnings
1e0dcad3d454096bbe1bb5e16168e74c5ab34018 drm/meson: Fix overflow implicit truncation warnings
1e5616d5f24f78c1325d83818bbfe287a55f453b usb: host: ohci-ppc-of: Fix refcount leak bug
9c766e39943b351628a425e8df19a2d6d239db95 usb: renesas: Fix refcount leak bug
045aae2e78a4e46834ceab296352c38ad01ae8b4 vboxguest: Do not use devm for irq
6114ad0af5059b635f77ab10399eb6c0408db95e clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
1c123856c28957062e388ab156d2c29be4123f37 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
978157deba233c960e6ceaeee96ea7a860ee8b6e gadgetfs: ep_io - wait until IRQ finishes
a55e11f46e2d21f76a56410171df57eb39de2ec4 cxl: Fix a memory leak in an error handling path
feba3141163b1e5852e157bc401edc9c3236c181 PCI/ACPI: Guard ARM64-specific mcfg_quirks
95615f83d170f384cf6a323a61b122b31dd9421a um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
2be1324a0533992f336727df962df06049add1a8 selftests/kprobe: Do not test for GRP/ without event failures
2bd360387aa7d0c05b5a4c413b10c3546089dc1d dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
c0edd797d303ad402b8cada371665de1791bd2fb nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
45d27039c009ae600f7c5eb903888745b4b4de52 drivers:md:fix a potential use-after-free bug
32ed3ce46f089f76fe3ef422059eedf680f6f35f ext4: avoid remove directory when directory is corrupted
7e58a57ce484feb32b127ff20010bb6421ba146b ext4: avoid resizing to a partial cluster size
ab7c35d2cb1442335eaa4fd4fb0ad339101b25b9 lib/list_debug.c: Detect uninitialized lists
85268fc1841586e83dddc9bdfcf944903353d250 tty: serial: Fix refcount leak bug in ucc_uart.c
b4fef0162faee4888af3eb00cc8de11eeda1bbd5 vfio: Clear the caps->buf to NULL after free
a4869fd01b1cf7a8bdb5ea1050645dbd3b9d6b6e mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
6956f28004adad8adce992bcb682da3ec72977e2 riscv: dts: sifive: Add fu540 topology information
3babd9554f61382e83e733041b17295530b8f2f7 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
651ca106e18fbbf643c8426b4ca0347142903401 RISC-V: Add fast call path of crash_kexec()
54bf717a2f6163bdc7275557302a3d6800b607be watchdog: export lockup_detector_reconfigure
6149f575bfffbfe9a4ef90671a14f2cb0402fb29 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
bc0f9536c5676351e91c49ee724fd2423369f2da ALSA: core: Add async signal helpers
01613cf4dd0f999b142cfa3db0f27ae625fceee1 ALSA: timer: Use deferred fasync helper
6279e2db4360a41ea211fb02b6c59657ec9e66d6 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
fa805c810b9a8796c4743d8033d120fc3948d792 smb3: check xattr value length earlier
c1e504bca45ecb3b962ac72dc0b89d3c46633003 powerpc/64: Init jump labels before parse_early_param()
789447ab824ef1e484b4955bb98331e35e1bb7ca video: fbdev: i740fb: Check the argument of i740_calc_vclk()
756e15b8db0cf0d01edfe1f6dda57a38ab2ee4a6 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3373606361483332244==--
