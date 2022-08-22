Content-Type: multipart/mixed; boundary="===============0469001915253188777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 13:15:13 -0000
Message-Id: <166117411386.16744.5315855988974239614@gitolite.kernel.org>

--===============0469001915253188777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 48864b6029191b8a42d5fcdfdb7ca4244503c3a6
    new: 212baa632de5dca71b149127059c695638f8d45c
    log: revlist-48864b602919-212baa632de5.txt
  - ref: refs/heads/queue/4.19
    old: 4494b8a77be47334f078d690f11d31d5c2f0ccc8
    new: 0401bed3ecfa38c00dc5ca33257a5e58d33f26fb
    log: revlist-4494b8a77be4-0401bed3ecfa.txt
  - ref: refs/heads/queue/4.9
    old: 3d64315228dc8d197be643084b55375b15775ef3
    new: dac71b3be43c4d3f8ee98377891ec698b9cb0679
    log: revlist-3d64315228dc-dac71b3be43c.txt
  - ref: refs/heads/queue/5.10
    old: 805140254c17d2118e50b068683b670fb336d79a
    new: e4ccee343d982fec7076826ae7fcd527ae7bd659
    log: revlist-805140254c17-e4ccee343d98.txt
  - ref: refs/heads/queue/5.15
    old: dfee66b7de8f0332d4932489aefc21c456475489
    new: d1a61b9fe837d0b7503432543b164ec3b347887c
    log: revlist-dfee66b7de8f-d1a61b9fe837.txt
  - ref: refs/heads/queue/5.19
    old: 5a176f78de467347bdedc679c6128a437937e810
    new: 63643afb1895058cf1cf1f0afff3c64a05de38be
    log: revlist-5a176f78de46-63643afb1895.txt
  - ref: refs/heads/queue/5.4
    old: fc5f354caf420e434b3b40b6c34de330a7af94fa
    new: d49b0bccd7c5922409448129b98bb37d0910f5d6
    log: revlist-fc5f354caf42-d49b0bccd7c5.txt

--===============0469001915253188777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48864b602919-212baa632de5.txt

ca09bbfd596672aa502fd6b23540c05bcfc351ab Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
751214b3092078a6b8d9eea0f0bf2e493145b611 ntfs: fix use-after-free in ntfs_ucsncmp()
27b98e2f8c01b763312dc200ed01445227c5fc08 s390/archrandom: prevent CPACF trng invocations in interrupt context
1d7830db3f516608e11efc8742192b0f37ec00ad scsi: ufs: host: Hold reference returned by of_parse_phandle()
a2d993091a0f69861bd2ad8c5c73225241c6d065 net: ping6: Fix memleak in ipv6_renew_options().
6d34020c4402703060504e0fe15354b36c0b5c47 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
390cfe73354c986f59cbe4eb3258148b258fd6e9 netfilter: nf_queue: do not allow packet truncation below transport header offset
83920a16a09563c285001e002ed53466d0333af9 ARM: crypto: comment out gcc warning that breaks clang builds
72d101a1227123ab4960afc6c70a16f867991638 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
19b7ff483fad264f9f8a889c6d0b62a494f0029d ACPI: video: Force backlight native for some TongFang devices
f10ef292453e0d2c9a1255202b4e3eb37a539d27 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
8ca446c74967502c7fe6a3a0bb67e690899a6283 macintosh/adb: fix oob read in do_adb_query() function
b7796c5a0e105ddd68eda2539f3d5c6a754d8f86 Makefile: link with -z noexecstack --no-warn-rwx-segments
a392cfd6b955645531c35c54b308f2e9e0e5be5f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fccd8cb17538272eac3b7cad176f8fd844a1f7bb ALSA: bcd2000: Fix a UAF bug on the error path of probing
a1258ffaa103c8cbe8cf1076181c9ee62e1490e3 add barriers to buffer_uptodate and set_buffer_uptodate
9946264eb4d8a7f7f53ce7c582a6b5d838dd9bdc HID: wacom: Don't register pad_input for touch switch
6ade666ad383e5269375be01e1d043fae4fc211d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ffd665d955afcd323d55eeafc894bc2fa815f73d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
78334d49384a1f4393e66874f0d440fc378a21ee KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d2c01860da59ee52af75dd1d3f87b5b9654290ec ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f4c3cdc72699630e7f82dd2f11872145e3177720 ALSA: hda/cirrus - support for iMac 12,1 model
7de892f4ca72668e7bfa8a53a1e6a1b14035a874 vfs: Check the truncate maximum size in inode_newsize_ok()
b18c07c4ab9d8eb25b91e7614b1569f1c5197284 fs: Add missing umask strip in vfs_tmpfile
3327038d1f2166112107183e620350cb654ee64f usbnet: Fix linkwatch use-after-free on disconnect
66fed4c8f313ed20bc6c24eccabf0faf3edf58e1 parisc: Fix device names in /proc/iomem
6af85467089681dd6c69e2dd2c647fe0c52868ed drm/nouveau: fix another off-by-one in nvbios_addr
87b3a610e5eac77f4a3bc5351a2c5d42d9917dca drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
500aca66ee0a4b26a7dd6bc05f58fa10c2f36be5 iio: light: isl29028: Fix the warning in isl29028_remove()
3d40d03f4eef7b838a9e69c6df5d99a5e74d4007 fuse: limit nsec
704c10a18bfbbb59c08231afbcbd8f0d34534bfa md-raid10: fix KASAN warning
31ed311654f9f4f4b69f20ae17a357b9dd2e33c7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d4a64c1d2f694a3c7a4a7b39658e9c4d7f8f0b59 PCI: Add defines for normal and subtractive PCI bridges
4691a8bc3af4f7b8eebdf10cfbf6c44c0812b8c1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cc08e81e39ebb5fee376bbf803839160104e0840 powerpc/powernv: Avoid crashing if rng is NULL
c6644f14ba3404656ce94b9d57107c550284aacd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bf9b2926e546e52189fedb04f2bcb04bae2727df USB: HCD: Fix URB giveback issue in tasklet function
761acd2f285b3d83f74b0d905608c30588357210 netfilter: nf_tables: fix null deref due to zeroed list head
75b53fe97ca41ed078384a12d02aecfb3551ca32 arm64: Do not forget syscall when starting a new thread.
6f21f357f70daa10a9463b6ddb9c63db7e5eabf0 arm64: fix oops in concurrently setting insn_emulation sysctls
29ea085cac2f35208da29553c4627c2c7c7eb114 ext2: Add more validity checks for inode counts
c5b87b1ebac17366ed8a92a9b23b400f03007e66 ARM: dts: imx6ul: add missing properties for sram
c457444b332e4592b7b64a17caf06db893de18b2 ARM: dts: imx6ul: fix qspi node compatible
3ad125bedeb589e1c6bf1a6c13945d371601552d ARM: OMAP2+: display: Fix refcount leak bug
0a86eb8f107c1bc79ef80abd88ca869c375101ea ACPI: PM: save NVS memory for Lenovo G40-45
7a82e7101f46fc5393d8ecc71642bcff33894138 ACPI: LPSS: Fix missing check in register_device_clock()
dad28174a1d67580f5bd942a035fa8a8cb75b3fd PM: hibernate: defer device probing when resuming from hibernation
2331eba0a5c06d533b9ef5d832093f38a4798732 selinux: Add boundary check in put_entry()
107f9dea0dc50c68b2b4f61f7e62675d40a11c3d ARM: findbit: fix overflowing offset
7debff35db34285a316470d722fcf06a47cf1f19 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
18a4bb16c0b5388166b73df88ff59efbed39f844 x86/pmem: Fix platform-device leak in error path
5ffd77a27c2774349a4a7df2459a8dc8b9351409 ARM: dts: ast2500-evb: fix board compatible
4a340ddf8e1f67f38f491703b858fa654bb153a2 soc: fsl: guts: machine variable might be unset
4243a0b62c93230b3ae7bec3338f2f3e35f9e047 cpufreq: zynq: Fix refcount leak in zynq_get_revision
3fc015d69dbda689374ae63079f06004a15525fa ARM: dts: qcom: pm8841: add required thermal-sensor-cells
15937ae7c6552dc074fec02e0132c0660c4fdde0 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
0a5e78e67ba4d165f9389d8bc1cda71b99ab2638 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
73685a84e21179132ab8d85711515d092466e791 thermal/tools/tmon: Include pthread and time headers in tmon.h
3f7304d8f19047ca9f4370d475c6e1e7b0ea5f8d dm: return early from dm_pr_call() if DM device is suspended
56c74e2d37396f434333453c0bdd37d01a7a7b14 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
65f95cbbe5f8dcc080236a0b160668b6d6e58db3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d49a5b46153539ca120c56fe9bdc2a90867c3ed9 i2c: Fix a potential use after free
5e29ac9ac3b445726fa41890e875d7d0dfe4e487 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a97d396ba6bde57271fab47252e9abef32605d01 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c5667e6b72594e7d92fb092290afa7e5f693ae9b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
55f7c1a741e6d357649a0121cc0ffe1b4229eb28 media: hdpvr: fix error value returns in hdpvr_read
a8646912e06ebe78d11d1ee404a5c8abcaa6b7db drm/vc4: dsi: Correct DSI divider calculations
328d4a1d59743f6f3618cf8c6566168f13ef1426 drm/rockchip: vop: Don't crash for invalid duplicate_state()
70831c2192dc3062b085620b533bfab4183e31d5 drm/mediatek: dpi: Remove output format of YUV
065b2d78079c82000f115e1b4cd740c271f15980 drm: bridge: sii8620: fix possible off-by-one
07415f79761f92cd69e3659c6749d04346a4a6ea media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c52a8999f9c042739541deae61878224a8b51d2b tcp: make retransmitted SKB fit into the send window
288c07734d7df28513b178a583279c0ba0658bae selftests: timers: valid-adjtimex: build fix for newer toolchains
e1449b65ff4ea82859e8877caa0306720a238d15 selftests: timers: clocksource-switch: fix passing errors from child
e3dddfb50cef2320934aef75cb5181dc6c5e8ea7 fs: check FMODE_LSEEK to control internal pipe splicing
ec1ec0a2b9efd7804fb9adf13e2cee82829de2af wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d47e8b37636b6a4bfd1959f22f364a008082656e wifi: p54: Fix an error handling path in p54spi_probe()
c34a78bf6b30c24bc9c71dfa2538c4cbfdc5eb38 wifi: p54: add missing parentheses in p54_flush()
7279a304acb1355eaf8823c851eae61b6fc1215a can: pch_can: do not report txerr and rxerr during bus-off
828094e43c366c919c4ba596af811f2d0c9de0db can: rcar_can: do not report txerr and rxerr during bus-off
4b15edf38857c81f31837b399ca47ec101e44a69 can: sja1000: do not report txerr and rxerr during bus-off
f8302c690ad800348f34847ed5ab31c40d49496a can: hi311x: do not report txerr and rxerr during bus-off
df40b0527bae79057ef3fcbce9f61e7d297fca8b can: sun4i_can: do not report txerr and rxerr during bus-off
af509a7cf51cc841b7a20697bce9771db30385c3 can: usb_8dev: do not report txerr and rxerr during bus-off
6fa01eefb08a613221367fe11a8d4f958c2ccbf8 can: error: specify the values of data[5..7] of CAN error frames
e73fd222b2734be3d47c9bd3750f051b90946786 can: pch_can: pch_can_error(): initialize errc before using it
9c8cebfefe6e5262345775139637db176f5bcf6c Bluetooth: hci_intel: Add check for platform_driver_register
2982adec9504e9dfe12809288f7d66862962c913 i2c: cadence: Support PEC for SMBus block read
a6797514d0f1a69a326d68d0f94b1f071495f9fa i2c: mux-gpmux: Add of_node_put() when breaking out of loop
970522ca77e5e165aebf6c7fa7037796a5fd31b0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e49be4f898e1278ad6e69823b0c8c9949f1794ad wifi: libertas: Fix possible refcount leak in if_usb_probe()
517bbfdf54101737dab8f33f22122e1ec31fd768 net: rose: fix netdev reference changes
ee616a4b1868d74eff64977e506ba198c793483b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
37bb4d127af6811ebd1fefee6a2f15c43a64c1fe mtd: maps: Fix refcount leak in of_flash_probe_versatile
df64ecdc78578e6bf944d0b5eee4a0a2abe1fa8f mtd: maps: Fix refcount leak in ap_flash_init
1918a7d7b43773bab8e5320c14ddc352adad073f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
cb29d4417a10efd1e01d7ecd09b43f2bf3537c1a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f1cdec520b48c081ecac1f3312befd4669fdb12e fpga: altera-pr-ip: fix unsigned comparison with less than zero
9ce350c508e2ee9a22102ce6752e3544ae50905d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1f7d3efc764330f9bfaa0bbf2ccbedc74df0ff30 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
686ddf40d692e50a1c9d6db3fddfdfe791ea6c3c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
95b70e3456a432bd7f407b0a4337dba2f29b383b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
31b82c5d233c0dc244b0a7cbe41b22e3a748e0ce memstick/ms_block: Fix some incorrect memory allocation
c9169913a256df3d3a9ae28dcf06d6faca37b2b4 memstick/ms_block: Fix a memory leak
c73c1f9226b95c2e74c1096b5920546bcc226c7e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2e24d854238f9094928294874f9630e1a78d8dfb scsi: smartpqi: Fix DMA direction for RAID requests
89d153b0e640a23729233960a97264e793aba976 usb: gadget: udc: amd5536 depends on HAS_DMA
2b0256c1e7b079cf20c1b358df8851801e071a16 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
da4165cc161bd523ead43b927f90129fe6c1c443 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
800544b29583ac0fabc40b04d61878be608192f9 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
888d3fbdc31b30d9d8697f32bb994c04d83881db mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0d0401f581545ef7703cb4c6e34e4cb95fbd91d2 USB: serial: fix tty-port initialized comments
7a59bf6a09e5816127b965c1f539887493115cee platform/olpc: Fix uninitialized data in debugfs write
ccbe0e2d001bb64a1399d4205d89f16de6b03a96 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1d3c154a8da08d020152948c7652b36ab4c6a13e RDMA/rxe: Fix error unwind in rxe_create_qp()
fffe727eae7dcc0b0d3ad37ca32726b9b37b6b76 ext4: recover csum seed of tmp_inode after migrating to extents
00671423c14be5d59e7826ee5a71b2aff2b07bbe jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b3dbcf55f3b819dd0ea8397c89760dbec3127065 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b0fac7c73ed50cf7ad36e8f5ed326e05a3785cdf ASoC: codecs: da7210: add check for i2c_add_driver
7c5fcfcdf8743f148bc824047494383f913bb363 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ef90c75be1493507d1b0a55f14c065f9bc2ab218 profiling: fix shift too large makes kernel panic
3b5da41ada2084e8ca772b4577bd7be8db0d886d tty: n_gsm: fix non flow control frames during mux flow off
2ecbf26c989237625731acdc4fce7462ba771bf9 tty: n_gsm: fix packet re-transmission without open control channel
b1ce97d7e6190f12a500f4735bd9b2c72921be20 tty: n_gsm: fix race condition in gsmld_write()
ff076c8343767e59855b2ba16e29ee29a525aa80 remoteproc: qcom: wcnss: Fix handling of IRQs
b9e5f3e7c802add0747fe9160dcb9183086264cb vfio/ccw: Do not change FSM state in subchannel event
7c980ad1fa17e55f58a2cbe049c58738051f278a tty: n_gsm: fix wrong T1 retry count handling
9504d278f6929dca4e7f89acf199eeb531cf6572 tty: n_gsm: fix DM command
810680c00f86983add87df3b16f6ce854035e9dc iommu/exynos: Handle failed IOMMU device registration properly
695f90b75ce404d4c9581c9f4741d89d7b792877 kfifo: fix kfifo_to_user() return type
81b1396ecfbea8380b4a62d9268fd0f32dc10a4c mfd: t7l66xb: Drop platform disable callback
7da498b25bcd885aa300f5991a98baaad14cdff2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
962b1fd8347b3a7b38f5ac2c0922135c5842b7de s390/zcore: fix race when reading from hardware system area
87814237993e08807c901e15be7944b096664e71 video: fbdev: amba-clcd: Fix refcount leak bugs
13e07d00df6cf511b8e433f810ce9c2fccd6190e video: fbdev: sis: fix typos in SiS_GetModeID()
808220c60d2838e1c71946d39e31c45af29c6f60 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
95368713651f905ad79fb6829478604029d05f6e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
789c0f3950eb1b83f4547194a6f4c99250f041fb powerpc/xive: Fix refcount leak in xive_get_max_prio
aa4bad8d0cb752b0c421c838b6b9cacede0b1b59 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e0e1a72159675b40738b6ef0e9ecee6c3dc5200b kprobes: Forbid probing on trampoline and BPF code areas
d6fd3127070d9fe0cf28010bfeaf884365f36db2 powerpc/pci: Fix PHB numbering when using opal-phbid
4ece4fdf711d551274fefd2f9f75b905ca8617c3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
733363e95d822ecd7361cd51f6c582300da5db5a x86/numa: Use cpumask_available instead of hardcoded NULL check
38c84aa5d82e5ea7c22d1ca67cbe728ec184e5ec video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
75b8d11176213f1fac56b0fa3da096b7d9c6886b tools/thermal: Fix possible path truncations
810fe31c5c2776d96b0667ec2922c8bdf66eca8e video: fbdev: vt8623fb: Check the size of screen before memset_io()
b510ab0994ebd5f53d1eeeeb295e9232b5a2daaf video: fbdev: arkfb: Check the size of screen before memset_io()
231b2c19c09368f167d1a1067af3e429a02829a0 video: fbdev: s3fb: Check the size of screen before memset_io()
c5bba8ebaa5a37e54486a05e9dda8e98707f65bc scsi: zfcp: Fix missing auto port scan and thus missing target ports
bf5a100d636ec9bf6cfa7ace431a61615e439612 x86/olpc: fix 'logical not is only applied to the left hand side'
9419a623e4abe3fcf0b63ac434e4bcd613b0e371 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5dce37dfe757e98841bfbaf288fac65fb18cb597 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d06618e5ca9eb450549c0383bedecea83823c659 ext4: make sure ext4_append() always allocates new block
03bbc4aa83c76fda93576214fbed9aca9961fef6 ext4: fix use-after-free in ext4_xattr_set_entry
9c5a686b160da13b82e1da2046e79171a59495e7 ext4: update s_overhead_clusters in the superblock during an on-line resize
889bde5e6e2e249f564b9f3f96fc07d42d85773f ext4: fix extent status tree race in writeback error recovery path
9564363acf669b051a0d3702f9bf8da590077f31 ext4: correct max_inline_xattr_value_size computing
0ceb0cf2aeeae52298de9b1a79b7fdfc0df24d6e ext4: correct the misjudgment in ext4_iget_extra_inode
a2ca79de08aedeb82ea552003d82a93cf58f4abd intel_th: pci: Add Raptor Lake-S CPU support
c45184ce28ff20461d9e421394639702a7e3551d intel_th: pci: Add Raptor Lake-S PCH support
623d34288a3f6e0e15e230fe629576fdb8cf010a intel_th: pci: Add Meteor Lake-P support
c71ef3aad4df6412bf802c02520f6f98b7f77f6b dm raid: fix address sanitizer warning in raid_resume
628118a774487e74d8f2ad126fb92a14ee9f7636 dm raid: fix address sanitizer warning in raid_status
b853b48bb194754a4ae0db99a0264214ab099476 net_sched: cls_route: remove from list when handle is 0
d9d01931121a00a3bfc2a325eaf4c1e0b93eca73 btrfs: reject log replay if there is unsupported RO compat flag
3de7eb796c937b657cdd9e28b4699a58d8ec3fab KVM: Add infrastructure and macro to mark VM as bugged
522e83a9f85e5a8bd4747fe5e7d37064c387da0c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4fad6258144f8f0b98132fa34487fd084affa835 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
69bfdfcfd65f7e9b8ed27c38069e82dbb1bdf709 tcp: fix over estimation in sk_forced_mem_schedule()
e78b64f0937205d3e585ba1d861fa5a858a8a610 scsi: sg: Allow waiting for commands to complete on removed device
c1e142bab74b4379cc06894e7391085800d6baa9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
099c5a6aa7fbe0ab1c4763dd5e37e20171130132 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f796ff091c6e81a807b5daa2768e3b3800568176 net/9p: Initialize the iounit field during fid creation
8dafd37c9f034b81119a5284fafa1c5b9966d93a net_sched: cls_route: disallow handle of 0
a539530b27b5dc51aa7efeda675cce2911762f06 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b9835441a86fab9929003e83e84a44dcfc07abf0 ALSA: info: Fix llseek return value when using callback
0756fd669dd1d00596bd360b7a15eebe9f24383d rds: add missing barrier to release_refill
9bf2df6a2b9aaa5319f491d8d392483a89553dc3 ata: libata-eh: Add missing command name
5a74060203012aa84fa23522522cc19c64bccab9 btrfs: fix lost error handling when looking up extended ref on log replay
71d5112ea27cab91e106bdf33b5b3f6eec9d7f59 can: ems_usb: fix clang's -Wunaligned-access warning
db2a4957451a5e94a3997717c0c4a83896b5ff2c apparmor: fix quiet_denied for file rules
1b5a5afb47129b32788283b0e3b07b72f9026172 apparmor: Fix failed mount permission check error message
65ca267850bf625124eb161804656c1ce459d3b5 apparmor: fix aa_label_asxprint return check
803ff9afdace2b9bcd9c66ef51d9ec937536c37c apparmor: fix reference count leak in aa_pivotroot()
4f78ae56d999702b1d3ac2489f31b441ff4ab286 NFSv4: Fix races in the legacy idmapper upcall
3d9a07cd44372d33da2dfcab02e4dfef2db54414 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
2c3d99a22e64d26f3a76a32cbfff27361e40c4b2 SUNRPC: Reinitialise the backchannel request buffers before reuse
88e9ba21a28a44a9153e3ec73a8db6af71eeaf77 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
5b98ef966c02047ed2eef327b8779bf9ae0c091c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
788fc0e62e481001f236ebbefe52f7174b914e30 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
f038667706b9e46173d2f0fea86b21a3189b1509 geneve: do not use RT_TOS for IPv6 flowlabel
7e991fd8159a6aa21a616b77f8730e4d231278fb vsock: Fix memory leak in vsock_connect()
cc3e48440387ea311af6502347b036900a068d91 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
36261b94a144f07fe7b7868048c17cc9e0e6bbca tools build: Switch to new openssl API for test-libcrypto
62e19a9d2bf817392dd7441c60d3b68c1dab6fae xen/xenbus: fix return type in xenbus_file_read()
e7f3f489d730c9c07936ea5729d9443919d73c1e atm: idt77252: fix use-after-free bugs caused by tst_timer
27e4368b9a29ddcf9244b0d0e21920185630fefd nios2: page fault et.al. are *not* restartable syscalls...
e36b59deccb7b837b3feff0525ce4ae4c65a5951 nios2: don't leave NULLs in sys_call_table[]
88f355879272c85a9518fd23e7afa678ecf5d939 nios2: traced syscall does need to check the syscall number
85321539acb1573a613d5e055e3bec20f3ce4980 nios2: fix syscall restart checks
89374bc9c5410a79807f1588e1d78189097e772c nios2: restarts apply only to the first sigframe we build...
3e480ade3e213e63b2d73ead78c1370c2de567f4 nios2: add force_successful_syscall_return()
0c7dadcc47910e0fdd4f288a46f0b82cab172cc6 netfilter: nf_tables: really skip inactive sets when allocating name
77e3921627b6925d94084a29be43129c60a43b1b powerpc/pci: Fix get_phb_number() locking
318d9ae3b1ff08819a79e2ce380bd0c3fd8e201e i40e: Fix to stop tx_timeout recovery if GLOBR fails
f009156a78faef284243640f0e529716cc1c3a70 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
212baa632de5dca71b149127059c695638f8d45c igb: Add lock to avoid data race

--===============0469001915253188777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4494b8a77be4-0401bed3ecfa.txt

efe784babf086c4182c24554bdfd2bf400434372 Makefile: link with -z noexecstack --no-warn-rwx-segments
c336ef635878e17f6f3b5a7ce70f504b86d7e51e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
352bccbc6b72a949d4c4c4d8b9ea8c033e18e7a7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
cc00d966b1bc77c38776ae20a761d72683e2a1ea wifi: mac80211_hwsim: fix race condition in pending packet
d2836d52b6d990c8716372f7089852279d004f53 wifi: mac80211_hwsim: add back erroneously removed cast
6f387d5f0bec319c1ea3fdd25a080f747ea2f2e2 wifi: mac80211_hwsim: use 32-bit skb cookie
a23e8ed6dc1d6f52517cfb41f617fc83d5773852 add barriers to buffer_uptodate and set_buffer_uptodate
263b722d8eab20ae876723f0a1e0d1482309f3d1 HID: wacom: Don't register pad_input for touch switch
064a045c9bc8d7caa22ebc50b455869f99cd8514 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9d4d20c5e806a0d06d78d948ea97c241accc31f0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
45aff5508a59f27ec5fba3e535e9c10a820e3e8f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b3f82e824b9cd6752ca6349adeb04c73168309c0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b6e0c2d346302247f78d4a25550952cd437ac010 ALSA: hda/cirrus - support for iMac 12,1 model
a1bcb391ebd3260a6ced0a6712f754ab7d32ff37 tty: vt: initialize unicode screen buffer
04fd431830e90f957d0b173a7e156a7b7d008208 vfs: Check the truncate maximum size in inode_newsize_ok()
a551f3c85ecfa2500086619b25f4f1f2b137ff11 fs: Add missing umask strip in vfs_tmpfile
d8a2a4755020c79fbe37a28a7467ba6571815c7e thermal: sysfs: Fix cooling_device_stats_setup() error code path
630ec64ad17e381d9f581b60f3541c69ba498bff fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c9943ebbaf17d45dc5826a7744e851cfdf2b425a usbnet: Fix linkwatch use-after-free on disconnect
e600b4102343a265474249ffe5830731048effcd ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
2b61f47185c4c3978e1127d89e958966bbcb6211 parisc: Fix device names in /proc/iomem
087da455d71a4294d7abdf7e19ddaa5cdf9cd8ba drm/nouveau: fix another off-by-one in nvbios_addr
9a3363876731006cbb06deb0683407cf4e713afd drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
82c7ef276e1dad68052317ed03e1482b3a24ff88 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
6ded8a4e5500a55db67591813246948dc637ba09 selftests/bpf: Fix test_align verifier log patterns
a3062603d95837b51b0db14e8c6148985b27aa05 selftests/bpf: Fix "dubious pointer arithmetic" test
02ecae4365d5108dd4f8186c6ffe4a08e285c465 iio: light: isl29028: Fix the warning in isl29028_remove()
12807840891ba5f2f8709d7bbee4812cf7a92e05 fuse: limit nsec
f2acb199cf54cd07d21472099d8fd86646bb267e serial: mvebu-uart: uart2 error bits clearing
ca8dc3e4cabc00151dea727bbd7c0843c91db734 md-raid10: fix KASAN warning
df96f176bf7d65634a787e76b10ace6cbf3a8d1a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
964a1181909ac412b77c0d90c4321225ff92dc23 PCI: Add defines for normal and subtractive PCI bridges
74f2c3b697771d977a7d760ca2388d5ec6c8dc57 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f62082f836a05917a8febadda52bc3484dd8f0e4 powerpc/powernv: Avoid crashing if rng is NULL
37a2836459174371f70f3b67fe02b5481b88e5d8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d726f156198568571ca9a9348ac83a8fabc8babc USB: HCD: Fix URB giveback issue in tasklet function
8a6fafa8a776bc098a43298cf7eb7110c833a647 netfilter: nf_tables: do not allow SET_ID to refer to another table
3fa2e1edc1321bf61725ebdcf404c79ea42c1cdb netfilter: nf_tables: fix null deref due to zeroed list head
058f3a4769a132de956f26ba9da81a87579188dd arm64: Do not forget syscall when starting a new thread.
4850cbd858c9746098b3afbf3a7d12f5897df13c arm64: fix oops in concurrently setting insn_emulation sysctls
286f0142d881ad2b9e7629d9ed086dfc7be146e5 ext2: Add more validity checks for inode counts
74bfa7661feb10fe8e8a3dfe9e1d2f18123f8785 ARM: dts: imx6ul: add missing properties for sram
1a816c3f2b5c7ffb0eea0661d316edaf87977e37 ARM: dts: imx6ul: change operating-points to uint32-matrix
b221795bbc8b0e31c6ef65904f60c0b3ffab5ae7 ARM: dts: imx6ul: fix lcdif node compatible
5e9dbbd44e4204a343382acfba4c293c81cec7a6 ARM: dts: imx6ul: fix qspi node compatible
d3d474eb72eda7df35a6bcbc2b9aa0775152fc2b ARM: OMAP2+: display: Fix refcount leak bug
90644cf35c2d9efb7bbbaff84bde83a790743f60 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f83515c20d58cd425aceead3230fa62dea6ce623 ACPI: PM: save NVS memory for Lenovo G40-45
167a18fd1daf1e4d8aceea45fab7675de8e62822 ACPI: LPSS: Fix missing check in register_device_clock()
b6cce7bcbefa4a440ad3afd40c31ab2a5e3f928a arm64: dts: qcom: ipq8074: fix NAND node name
6163cb815e389ae786e243191376a3a2c285953e PM: hibernate: defer device probing when resuming from hibernation
2f0049f5f6933f69a019c74f6e2f69d0b7085740 selinux: Add boundary check in put_entry()
a5359688e1654e8cb9c2e5ff1b375f1d9bd93c93 ARM: findbit: fix overflowing offset
70a18a755348eb4f1163f59fb9fa523f3a05a11e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
1df59d8227bc1806ea219f718bfee38b6d3101a9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4559e9d58751a997c736440fe0c7ec83094573bf x86/pmem: Fix platform-device leak in error path
b2d65cf0e84684cce164ef1f51678d8cfb076b6c ARM: dts: ast2500-evb: fix board compatible
154fefaa28e7b68c6cef063945f703e4233a789d soc: fsl: guts: machine variable might be unset
65466664c58f41c25dcdb34f09fb155a1acebe54 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
da77728d5c3840936e5d9a017b898f093af23d40 cpufreq: zynq: Fix refcount leak in zynq_get_revision
11446e2fd15b4f664c7bf0a88148786e5eff4c1f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2b0c5b66221f675b5389735ca0943a875c6a304d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2a22f10a9171ad359abc82927044cb84838d3cf9 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
be0e5c845bb355b2bd4728a632d4e15e53c87009 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f6cd5ac9d3ceaf036e39c5969a076303f7cc7b8c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8c0eee35c4add89537798bc56213a9b65a238ceb thermal/tools/tmon: Include pthread and time headers in tmon.h
b186dd86596eca700b23c1a477c95bc9c31f4309 dm: return early from dm_pr_call() if DM device is suspended
5957fff923084d17a78473adac041e546fdc29f8 ath10k: do not enforce interrupt trigger type
48e5e229edaa2afdfdb8c3856d01884937f854d8 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
607895db91b920c3fbb8d84c1bb9da8675b62c4e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d9ef1e12b06a13fb255ac798a4c227aae8642aa5 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4698808cf3b3775e2f52af69fb9a1e14f33ee63e i2c: Fix a potential use after free
3af49d8070bf12ac4695b1bad03ac440052575bc media: tw686x: Register the irq at the end of probe
2d37ad9fe1d458febfdb46e6cacff62c05ee9b34 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2053886daa794a0b14387d661f932b27bc064caa wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d76454fb7902a7fa0fdda317e8767a4c9b77c7a0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4b8161c07f59a3279d088608b708d9bbbff60542 media: hdpvr: fix error value returns in hdpvr_read
6814cc97d7638856fa99c2f76f78b7f30a79b7d6 drm/vc4: dsi: Correct DSI divider calculations
5335505a5b107e21d068634201763acabe9b6f17 drm/rockchip: vop: Don't crash for invalid duplicate_state()
7a2d77fc374fc606941604d483d6a4e97eac68e3 drm/mediatek: dpi: Remove output format of YUV
b8bcb4effe43e3690b7f374d1c6fd5774cfdd7b9 drm: bridge: sii8620: fix possible off-by-one
3e790f0298e0e4a01975204f6faf3ec7806aa000 drm/msm/mdp5: Fix global state lock backoff
070ac817f55490f748da65ce14a0ed84002f8470 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
9cf3f2806a60595049914acad82e05e658eab8d5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9d639fbf5ffc1dc649a63bd9976b16630bbb4a4f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e65dff148e51120800eacb0876248c8114d648ca tcp: make retransmitted SKB fit into the send window
47ad96e9d516263319ab82eda14759df0fc7c654 libbpf: Fix the name of a reused map
6730c6875fd293a88874c4081900ba050a8da63b selftests: timers: valid-adjtimex: build fix for newer toolchains
f0ed8545474e4f5a970b76756776d3940f9ae184 selftests: timers: clocksource-switch: fix passing errors from child
4a91a9bba6f9ba6f5d33e264afe19ba05774187b fs: check FMODE_LSEEK to control internal pipe splicing
4f8ef82528ead123c3b14e8c2d171eec33708d74 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
83f0389b4e1a1ec5ac90d0908c83cae7b62db5ac wifi: p54: Fix an error handling path in p54spi_probe()
3544a24aad06492bfd952ef481f1ea727dbec57f wifi: p54: add missing parentheses in p54_flush()
73957958d88ee844bc3e3601eeae4bfd9b1a4aa8 can: pch_can: do not report txerr and rxerr during bus-off
6edff0b696aaad5588241147e26c63c0e85a61a1 can: rcar_can: do not report txerr and rxerr during bus-off
ec7bb2d9a85d241e2ec92a5a02a6fa562d9f3e4c can: sja1000: do not report txerr and rxerr during bus-off
28f64cbaa9c854e4f77c06f987084095bc74f7ac can: hi311x: do not report txerr and rxerr during bus-off
40e2cd31d3fd59e8dd6d237e5ca4c85337cc292b can: sun4i_can: do not report txerr and rxerr during bus-off
f2709100f39b68fad95d3267de0ce3096fb33f72 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
c3443b92114ad7dc4303b3907942cdb090126064 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
56a45edb88ebde00f3e62b95b79e71260af1100d can: usb_8dev: do not report txerr and rxerr during bus-off
891b93e09c11d50672e8e32a163b511395f3b175 can: error: specify the values of data[5..7] of CAN error frames
0221631db76a75c3bf9ead7766e6ea81470e72a3 can: pch_can: pch_can_error(): initialize errc before using it
cf9ac80091331b3bfdcb58e1b9eab72019c155c7 Bluetooth: hci_intel: Add check for platform_driver_register
1b31c49d48a0a572bfea651951073f0b6428f927 i2c: cadence: Support PEC for SMBus block read
2ef8f4b5d7534da4db8c4f9c0b44c4c434750dcc i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2466bdac3188976a9c9121c295fb13dec0bfc515 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5d578252ae269fb57a6f6e34df10a8e3d0ac50ce wifi: libertas: Fix possible refcount leak in if_usb_probe()
94aa97f6ae7b54a874abc129652021a8b3c43a0d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b6ca37538ce78ca4adfaeb634f600b848bf241a3 netdevsim: Avoid allocation warnings triggered from user space
bbd95f9a6508fb3c95653f87fca1fc9d34d79b13 net: rose: fix netdev reference changes
321941e41572dd11ad0328ade2a8fbba8acbafec dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
55f278da78d8ee610c005b4e51c807a6d7ade864 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
81d7697a512ad7afed8e70c9df1a2d5ac313b5ab mtd: maps: Fix refcount leak in of_flash_probe_versatile
8ff3d20bba0d0240523d2c07240e3573782a89cc mtd: maps: Fix refcount leak in ap_flash_init
af49c6b038558ae09adb9f5adb0d05574463ea0e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
56d70303619b082c12abc928d54b1151078324f0 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4b395b40032e8fc0fb1165a896a72d023d3d294c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
aafc8f365534807322b0990dc110acd965e8742d fpga: altera-pr-ip: fix unsigned comparison with less than zero
6111e8de1bd055251b1586f2a0096d81073f0a59 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3e51ec8c9ec8c8ddb3588e95d2cbb6bbe174ae92 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
21a22e4dbfc8915e22df54b37ee48a962207f3f5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f5730bf82c8a185388e82ebb99354acc099203b9 clk: qcom: ipq8074: fix NSS port frequency tables
44256ac80cd1241c35bcf9d41d1493067c8a9300 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2b6e2b27fc3e27dc0ff85055b4aacc0f77ed62dd soundwire: bus_type: fix remove and shutdown support
2c64e9f0d17efee7a30137f908757d09d980e681 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b0530fdfda252c54918019814e6b73760ffdb2ad mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
76224a15f49726d1297b652eb059c6b123b37867 memstick/ms_block: Fix some incorrect memory allocation
5e31a01f055abe38292f812837d1b456071d8a36 memstick/ms_block: Fix a memory leak
024677c0373bf9ce5b9b5412b97cdd8669da009c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9d9320f6ebc024c13c638ed20f27a899e659bf59 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e6c9ca14d8f5169f2f203be4cda8d95acccb075f scsi: smartpqi: Fix DMA direction for RAID requests
94ca2edcf11d0c3e257fbda772d3cfd65adf9068 usb: gadget: udc: amd5536 depends on HAS_DMA
0333089cb2f8b64d1808229bfb7e9563ee2c2215 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2f0a1d736a24325619d13aae196db94c71ba187a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ba6fdc2c196554ab8e35c2bcbf76aedad3583e1e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
196434898af7f9ebbbbc8fd524172579414f936b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a8ad662c61939659fff66be3973c06889f13598f HID: alps: Declare U1_UNICORN_LEGACY support
5b05b2f54bea7d33398f58dce3a54d16d22646e2 USB: serial: fix tty-port initialized comments
2ba8fd4bb2477c8d6f4b06aee094ae2406c87e8f platform/olpc: Fix uninitialized data in debugfs write
fc296aa63d266e6f9a65ee6fa9164e67590e2172 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
370b05a5de035bb82d44b8131e92e5fae98830ed RDMA/rxe: Fix error unwind in rxe_create_qp()
a6d75fca7cb67ec1397fdab0e0d44f874583dc64 null_blk: fix ida error handling in null_add_dev()
b286f179c70be5bdf4eb2f90e04cc40de699b7f5 ext4: recover csum seed of tmp_inode after migrating to extents
14d217546605b8046b83f4b9d38a5af8ed9b7d24 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
00358005b3c83cd0c10ac0a217060c824f0e4560 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d0ef220ea2aef734eedd9b171d19209fcd32443e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6ff10d7120e4d0b30f0f31842a9d581605fc6bcb ASoC: codecs: da7210: add check for i2c_add_driver
b13d36d8135faf4626735154b5771d5b4cabe4fc ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
dbea069d54fb36f02ead15b38017e95189f37b8d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
79735f6fb8d2fa173993a467be7faaef4d0a51e1 profiling: fix shift too large makes kernel panic
91cef804be3fefce9cdf506ebd68fe01fb8975c1 tty: n_gsm: fix non flow control frames during mux flow off
c516c80a2850dbd1171695be38e0d8a3020d9942 tty: n_gsm: fix packet re-transmission without open control channel
895112f8f25314936812ae1786c12a5d17d5c95a tty: n_gsm: fix race condition in gsmld_write()
86407ba6aeb27fb4215c172d40548ab51da1d282 remoteproc: qcom: wcnss: Fix handling of IRQs
f10ddb85b5fdb1d1cdf4d43913de48e23a877859 vfio/ccw: Do not change FSM state in subchannel event
65c2f4eecac2785a01dd45ce145052ae3cd19234 tty: n_gsm: fix wrong T1 retry count handling
426b9326e5aa83bd804314eae74e081af322f91d tty: n_gsm: fix DM command
826cf95774e775878bcceced4b411f351f00a28b tty: n_gsm: fix missing corner cases in gsmld_poll()
64351fdbb19dd44245731a88b7c3aa90eb853a7c iommu/exynos: Handle failed IOMMU device registration properly
d3682b3d4527163551488e381b37d65cb6d16a06 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e6f1d56a8341441fce76493be4d2080f85eb1f0a kfifo: fix kfifo_to_user() return type
647ad41db4232e29921d6109a2abfbfac6a25375 mfd: t7l66xb: Drop platform disable callback
73ac7ceba6f07842d49aa1921a013094789fae3b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
bfe899b0a7f6a5e25bcf12b83f08425ec4888410 s390/zcore: fix race when reading from hardware system area
4044c0452b0371cffb49136287cd8cfbeb66c0ac ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
cb871eb560fe4d1d1e9108e1cd1f050183ea498d video: fbdev: amba-clcd: Fix refcount leak bugs
afd3b6aa8fb1b401056d9f882a2bb415d08971ad video: fbdev: sis: fix typos in SiS_GetModeID()
fe1cb73ad187e4b2e88e9571103223fd0a570f7b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f6f99d3e1dd24dfb5c48e0759d777405d5c91148 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
940be0f78ea8c825ff5d56e6ba32011640bce8fd powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3b4685017a2f7e711e3b0141696acae5b9153ce5 powerpc/xive: Fix refcount leak in xive_get_max_prio
659b3c69bba031886e140263fcadf29ffdf17c70 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d7ea9a7a3a31533a6057a80dcabedcb505fc696a kprobes: Forbid probing on trampoline and BPF code areas
869231aea66bbe511a4dc6c1ec5163b3163db215 powerpc/pci: Fix PHB numbering when using opal-phbid
1d460c46165fe082ed0de3cc691fa00ee50b00b0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2d8fc5b9483bb6a2ac51c8f4181300235432a373 scripts/faddr2line: Fix vmlinux detection on arm64
cb8452ccd4d83d4aa594c902187dd14a59541758 x86/numa: Use cpumask_available instead of hardcoded NULL check
db1814fa2dfc1deed14b22e67cf9893b2f8e7399 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bf919f8881f39b24a1e9fb208ba34330b414c428 tools/thermal: Fix possible path truncations
fdd0b8c6efbaee161f11fdd0c1d27d7c46ce260f video: fbdev: vt8623fb: Check the size of screen before memset_io()
2933bcf85939d21e7d26a855344d2f366c196cb5 video: fbdev: arkfb: Check the size of screen before memset_io()
1384a1ce79fcdda20da0ac86ee9ca2384efc33a1 video: fbdev: s3fb: Check the size of screen before memset_io()
9b5a7284e1091c8938e238f4152d24918bbc4956 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ef1456e8bfd0eacbeb97067abbaec6ff1e827b34 x86/olpc: fix 'logical not is only applied to the left hand side'
bc71eb8864dadcfae7d0b536a35ed9b8da21eb6c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
24a30239dccae5d52793146f8cd6b689106de0fc ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
46f50ab0a763c3a610d67e746ed20f9670d99056 ext4: make sure ext4_append() always allocates new block
bb5850597b45e06c503e61807f0f7ec662a89e49 ext4: fix use-after-free in ext4_xattr_set_entry
6b026e78eea7d7d9fa4c54add5201fea26312cb5 ext4: update s_overhead_clusters in the superblock during an on-line resize
a633d4d5bfe5a32e5cd3983fbb5f3e7aa73ee541 ext4: fix extent status tree race in writeback error recovery path
41831b0c09a608524ba6f5d4a031846a112510b3 ext4: correct max_inline_xattr_value_size computing
d7c038036e110e54caa8cfd3d82160c8fdb6e5c0 ext4: correct the misjudgment in ext4_iget_extra_inode
5e224ab10cb801ca036bd9bc98907d5e70a54d8f intel_th: pci: Add Raptor Lake-S CPU support
1be4d29f19ff7dc02397f70e249fcde1fd6dd069 intel_th: pci: Add Raptor Lake-S PCH support
066797e09d40fb069db8706f47e9e10876d11dd8 intel_th: pci: Add Meteor Lake-P support
e264fa3df0798c3e0aa38eea3ef34a2972db7371 dm raid: fix address sanitizer warning in raid_resume
72ed4be96a4835ec3f4936391764e185aed73b1b dm raid: fix address sanitizer warning in raid_status
5ac43d1a1894471ea8004fa2e7374540fb5532f9 dm writecache: set a default MAX_WRITEBACK_JOBS
12a34b087c718a8069e93655b5e1599195ef4318 ACPI: CPPC: Do not prevent CPPC from working in the future
05470d08af39a33b73cbd5b6af398640b73da4f5 net_sched: cls_route: remove from list when handle is 0
53e4552a93782f8dccd3c41d91a78ac6d11947ea btrfs: reject log replay if there is unsupported RO compat flag
171f4a4c253c39e96f5a8548a12db6b9fe250128 KVM: Add infrastructure and macro to mark VM as bugged
11c834050db9c862f22a588189d46384f8246a22 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e06731ca10d3c5333d4d60590bde61e1431f88d9 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2c22341459591c334a385f77c53ee00ad4b53618 tcp: fix over estimation in sk_forced_mem_schedule()
8aa26c88143ad073f49f9f649e7c0be1ffeac9a3 scsi: sg: Allow waiting for commands to complete on removed device
6268aa7ef7f2424661415e85c354adc6a99d0623 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8b34af509334d43e22c426784f19ce6aa5dbe015 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
87204fc585184b57c2aae07813621d3fb7c94878 net/9p: Initialize the iounit field during fid creation
d20358eaaa417523faff120f618b7065d8b4defc net_sched: cls_route: disallow handle of 0
99b80a6b760df2977134a8066009d2beaf61b48b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
68dc49d7e0dce82e35231bcdc91a1240c31c704b powerpc/mm: Split dump_pagelinuxtables flag_array table
ac0848878db3bc1a06680fff065f8133b1b1b2e1 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
5627dd92ada68bd406456efc0128565b87ffb555 ALSA: info: Fix llseek return value when using callback
a760269f21c7ce5aaa4659aa4e153f1b9b1d6916 rds: add missing barrier to release_refill
b954a5043af842fedff218ff19e4963470c6d078 ata: libata-eh: Add missing command name
77407c613f91b12900a7b33a7394985e2f4da3f9 mmc: pxamci: Fix another error handling path in pxamci_probe()
9ae9b320a1bfe2cc00c32094de4b3aedac64f0f6 mmc: pxamci: Fix an error handling path in pxamci_probe()
efb664f888fdf1788a9f59e1d05f72fbbbe3df59 btrfs: fix lost error handling when looking up extended ref on log replay
55a66f01e89a623617ed7a2cf547c05e184e4cee tracing: Have filter accept "common_cpu" to be consistent
1242ff25a389cc93757666437316f09566f01139 can: ems_usb: fix clang's -Wunaligned-access warning
a97a61f814b62c24745b5208e332def9d835e668 apparmor: fix quiet_denied for file rules
e4afd5b343c47d39825202959069301b47b94778 apparmor: fix absroot causing audited secids to begin with =
2f96afaa2911787064444ec24d83a1070ea0e481 apparmor: Fix failed mount permission check error message
70932d2d5297d4f4c0f80032c976aba04e08f4ff apparmor: fix aa_label_asxprint return check
3a84f08ad1c2443070649668f53a5c9bd474d6b9 apparmor: fix overlapping attachment computation
6865985f9f8915f25b246148e2d889a157fb104b apparmor: fix reference count leak in aa_pivotroot()
7bcb5b2cdba33008ad56ed31e809a55e9e241e2d apparmor: Fix memleak in aa_simple_write_to_buffer()
65f0b35ce471c54f3ce04c0cc83e27cc25e68896 NFSv4: Fix races in the legacy idmapper upcall
a6d8dc07e6e5e7283265d6582bc33e2a585234f4 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ba12d1ad5a8f7b62c68949b9bf7af338ebece08c NFSv4/pnfs: Fix a use-after-free bug in open
520f9428c76058fa537603ff048b4bc5f4063dd6 SUNRPC: Reinitialise the backchannel request buffers before reuse
0ddc52092ad34b2ad0f688a670f6a0ee22ab4194 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
8c5e20445db2b12a5e6a883ced89a66886010600 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
3ae8fbc5064cec53b86b5308f67ecd48ee4f754f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
314acc7b4b9bc632b513c2aaf9e8e3e3a76667b1 geneve: do not use RT_TOS for IPv6 flowlabel
ed0e502d749c72b0ef48dc36d9098f134f94517c vsock: Fix memory leak in vsock_connect()
3dee21268a4dc73b9c3852b7c62bf3d04ba5b89a vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a04ed854f947878adf84e19c493cf9e08960798b tools build: Switch to new openssl API for test-libcrypto
bdb2ac1eb5c3e05d0068d4c1095867e8e40d1439 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
1cc13d06226fc7450e4e524b685dcb4870862417 xen/xenbus: fix return type in xenbus_file_read()
58ce83ebcc499180179339e26010544de99a4f74 atm: idt77252: fix use-after-free bugs caused by tst_timer
12b65bc4c9ea32bf620dd84ed9a5f25e9eb72e76 nios2: page fault et.al. are *not* restartable syscalls...
1b8653fc63e9a73ed6770ad7a13cdbe9913f6f1c nios2: don't leave NULLs in sys_call_table[]
169290d332fe722f6650c8447b0a72d9d9ee284c nios2: traced syscall does need to check the syscall number
cff532bd6d921e6cea92bf9d286b0db498f8029a nios2: fix syscall restart checks
fc45319ff5bfb0a56d980e600a43480956f2a9d2 nios2: restarts apply only to the first sigframe we build...
e356df5703e7641154cd405755fd083d7ddc977c nios2: add force_successful_syscall_return()
c18938a5e233cd2d474f1e5ff4396e40eb1ebb0d netfilter: nf_tables: really skip inactive sets when allocating name
002c18c9ed18a46202fb1ad9026c0b6794e8c075 powerpc/pci: Fix get_phb_number() locking
7ed1d69087bd4ebae34ef3645daac6c1076b15fa i40e: Fix to stop tx_timeout recovery if GLOBR fails
936dbcc3f1c5a15c61497d8d73f05329365278bb fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2649fcb6185852de59b49cad1e1211e8fb6379a2 igb: Add lock to avoid data race
0401bed3ecfa38c00dc5ca33257a5e58d33f26fb gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file

--===============0469001915253188777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d64315228dc-dac71b3be43c.txt

ebbd91845d8164038a1f008129cdac68c249d84b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
436b18724cd84ccc2ed4b69881075d29144f43df ntfs: fix use-after-free in ntfs_ucsncmp()
d88f3bd6d2879d85ac742b85b1ce0a354d225226 scsi: ufs: host: Hold reference returned by of_parse_phandle()
58afe03daf3a7ca40aa1996f513e07756ab784c7 net: ping6: Fix memleak in ipv6_renew_options().
f1dc5f4eda8009d403eb6d004f393a219b1c8dd6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
5965fbc25029a3dbbafd933082c6c8efc5f9b6b6 netfilter: nf_queue: do not allow packet truncation below transport header offset
95e86f870e8db6e0725b5459be5ab9e6cb01391d ARM: crypto: comment out gcc warning that breaks clang builds
4ab264e7c416fcf538fca3ed883838848ed97a45 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2778ae99270204f135f9cf04bacbd1465daf2922 ion: Make user_ion_handle_put_nolock() a void function
fc575a7571d6068a6630d38db8d2f669e9b32075 selinux: Minor cleanups
efede981f7402f10a1a73664c97fd0cae0e7cadc proc: Pass file mode to proc_pid_make_inode
73d241a13b49901ddd791455a5a40e5d88af31db selinux: Clean up initialization of isec->sclass
c8b01d07f15898966010182c1960922a7ac10f20 selinux: Convert isec->lock into a spinlock
f56cf1c194cadb4fa341dfb6cdbca9e4257ba4bc selinux: fix error initialization in inode_doinit_with_dentry()
84145fc286246ef0bfde4b9c67ae01025d5f8c99 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
73b100f98a71895feeb947441a2ac01118939ac3 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
c383ab91132c6750f2b16ccd586e538f81ae3518 init/main: Fix double "the" in comment
0234847a54a5d1e2fa3dcc379cdd41aea05c5d39 init/main: properly align the multi-line comment
ba238fb9b64b053a4ebc86e53870ce7f207dae03 init: move stack canary initialization after setup_arch
a5a976f744223809bc040f76a5dd9e4f45050f9f init/main.c: extract early boot entropy from the passed cmdline
44ef42b02a6a1495b32d35ec5d728caa0a752c48 ACPI: video: Force backlight native for some TongFang devices
b0017e06a4121104191432ebdd2959f506e19acf ACPI: video: Shortening quirk list by identifying Clevo by board_name only
dc3d7dd76b172a9d2e487e854ac2bc74796edef0 random: only call boot_init_stack_canary() once
6e69ada5645e5c6a19d4040bd1699064c945edb4 macintosh/adb: fix oob read in do_adb_query() function
5b7c72d97f6782cf0c315129efaa1ece2749c07c Makefile: link with -z noexecstack --no-warn-rwx-segments
3f51f28036e308e1256a24426ee4845d9f8a90d0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cfca3641d3ed7d6c2f2833a9bc92b3f176ca4d5f ALSA: bcd2000: Fix a UAF bug on the error path of probing
3e811f7a5e575d618a99c97cb0a9523ba554a94b add barriers to buffer_uptodate and set_buffer_uptodate
e672816c331da76b3c2de95a4d432c312f36abc2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ee069198c2187fd221162ac69c90537a0e08352e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
373c570faa1a8f40db66eb960e76aea055d23da6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5533d6386abf42571994cea5fc82ea9dbfaea77a ALSA: hda/cirrus - support for iMac 12,1 model
3cc1541471e0b3fb66c2efce521ad6ea6bb8a9e8 vfs: Check the truncate maximum size in inode_newsize_ok()
aaee9276ca9d17cb5060630e157d0819b9681f84 usbnet: Fix linkwatch use-after-free on disconnect
c7351271bcc984cad380bc5079a38c6c33364eb7 parisc: Fix device names in /proc/iomem
36ef40259869e33220dade752f5aedcb9f4c1ece drm/nouveau: fix another off-by-one in nvbios_addr
f9bd9d743f7f710cbf47ceae06284380a3af385a bpf: fix overflow in prog accounting
90ea51619819016dd30846edb94d0b0dad78336d fuse: limit nsec
4dcdadfde1f32a73a4937ca633298629322dcc18 md-raid10: fix KASAN warning
70dce096ec407c3cb4db73df8fe2a79f805c2ff3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
27733f8367101af4b1a8e50f0c78ebb06a70ce8a PCI: Add defines for normal and subtractive PCI bridges
022256b3dc77aa7750e5af2ef0bdce4c924c82b8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
61c209f7293966893c2b8256e4c1587ba8b3e073 powerpc/powernv: Avoid crashing if rng is NULL
dfc8e9507e4b445f0aa9cfbc75f129819bc85e63 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8be4e9a1b9195a1c402277fa88b4e2c3d4674d9b USB: HCD: Fix URB giveback issue in tasklet function
90a5896b3392af559461953d411ebbe19539d0cf netfilter: nf_tables: fix null deref due to zeroed list head
00e14d15f5529e4b305684fe9db841bb43008f36 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b87ab27e3a2a7b38b809b713fd74240646d695ca x86/olpc: fix 'logical not is only applied to the left hand side'
fa4bccc95f440d4f16f5203cd4f3acb896e1ea07 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3ba2cb2dd672c16f7b4a136a282fb97472176885 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5dc716ee9488eacebdfb4b5297d94932e3bdafbe ext4: make sure ext4_append() always allocates new block
f26c5fb62fef45e9e6f2b86de34ee75d647af943 ext4: fix use-after-free in ext4_xattr_set_entry
6960badb5b3b7073f6fe29f91856d52152e13852 ext4: update s_overhead_clusters in the superblock during an on-line resize
9494848413f74df1f58472c6b1c4d5932dbec4fe ext4: fix extent status tree race in writeback error recovery path
37aae92ae2ca39265b5ccf39cb0d17b0aeb75cc7 ext4: correct max_inline_xattr_value_size computing
8635e6338ca3e8e9370fca117e85f4e217ecbb1f dm raid: fix address sanitizer warning in raid_status
82001e07819288d7519f5ec0a62e401bffaf3503 net_sched: cls_route: remove from list when handle is 0
c01370920eba40205da3bea5900501389b139cd8 btrfs: reject log replay if there is unsupported RO compat flag
435009ebaa8928011452620dfce65048f8c42b7b tcp: fix over estimation in sk_forced_mem_schedule()
fc0f20a14ffafa059c5b95d72512d0c130e0664a scsi: sg: Allow waiting for commands to complete on removed device
d7cb5a322bbce4f2511bdc4d3e53fc01e9acc6a4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
495b99d96bdb7f3e27421b61dd65d0f4b3a62f6b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
65ae4de528d6f0e9e95a8619f0969a257cccdef3 nios2: time: Read timer in get_cycles only if initialized
7ca44017efbd4a8e972e64d2f96c985840df0250 net/9p: Initialize the iounit field during fid creation
36126e6791732911e0e7d188c1eb49b40147ee6f net_sched: cls_route: disallow handle of 0
fc0e3209b3d8af66ae515cbbe7ebb94cfde0cfea ALSA: info: Fix llseek return value when using callback
a5311a8d1bd06326e40e6cc106ec0d943070ba98 rds: add missing barrier to release_refill
4cba516f685efe5b167572bea1ff9316f2f99913 ata: libata-eh: Add missing command name
30e74505db5cd2da5ec0f88cc7ccd405f34d944e btrfs: fix lost error handling when looking up extended ref on log replay
772fc879ac639a56e28bb206548cc89657d8b414 can: ems_usb: fix clang's -Wunaligned-access warning
1911f7dc95bd8cecca1e4e52900fe2d3e9101230 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
814d407cca720ae6035aa671fb41ee4e4d344e7f SUNRPC: Reinitialise the backchannel request buffers before reuse
d4f144d26395c9929989a61d743fe7961108775e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
52bb165b7cbacb1e66dbbda9dfd7e1f22203b4d8 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
73ef626f2549d0b2bf2a51e084e87371dcb70413 vsock: Fix memory leak in vsock_connect()
3eccd0ece0cbb718d04fe37edf68a5a88bee99a7 xen/xenbus: fix return type in xenbus_file_read()
9d22cdb582ba23fd1cb4a02b8e980b63319c8348 atm: idt77252: fix use-after-free bugs caused by tst_timer
f9c24bfc56f59c5bc9987b5c83576103988f53a3 nios2: page fault et.al. are *not* restartable syscalls...
7375fa99405c07d105a84151759080c08c135f3d nios2: don't leave NULLs in sys_call_table[]
41c6f69fc6bac91246f06ce53e7368d65e0210ae nios2: traced syscall does need to check the syscall number
460e90bc559b0cfd76fd80586a31b5cd6941d92f nios2: fix syscall restart checks
5629870d2dadc595eecb4bdb17aeb61689fdff3d nios2: restarts apply only to the first sigframe we build...
aae758c11f098cc639d0c398144160da0a02831d nios2: add force_successful_syscall_return()
2bc297903b15879d2f74957ccf1e12e339d9a264 netfilter: nf_tables: really skip inactive sets when allocating name
dac71b3be43c4d3f8ee98377891ec698b9cb0679 fec: Fix timer capture timing in `fec_ptp_enable_pps()`

--===============0469001915253188777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805140254c17-e4ccee343d98.txt

10786b9780c108afc067ff78c3734951753912d4 ALSA: info: Fix llseek return value when using callback
b2ba702dd94886de0fb9b220ba26243bc8e54d70 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
172c18fe815901f3ec2db47c5ac03269b76f62d2 x86/mm: Use proper mask when setting PUD mapping
09905398e5de702d94ecd13f6f6f13f4e8b57999 rds: add missing barrier to release_refill
d6b1175265a221e1db3a1d480f5a7e6129a22c9d ata: libata-eh: Add missing command name
301e6a80fdc11466b628c57b4aa50f679c67aaba mmc: pxamci: Fix another error handling path in pxamci_probe()
4f07c1c4fd8a48b3ab48e1098822b92d0304223a mmc: pxamci: Fix an error handling path in pxamci_probe()
882b907371bfcfa02dacf5bc49bb6ed6f9210f4e mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
e07f78a10fa391bf996b32306439b6c0016b8456 btrfs: fix lost error handling when looking up extended ref on log replay
f85b5f2609e8850e34fa0396e67814c912cab7c5 tracing: Have filter accept "common_cpu" to be consistent
bc9191bf68a894d94e0b605371315c9cd0ae53f3 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
293d33c2b651e13bd235ade88e273b596e6936c3 can: ems_usb: fix clang's -Wunaligned-access warning
d5a4f3e553fbab3c1531ce2d19e291264e91dc74 apparmor: fix quiet_denied for file rules
bcc02f48654065ed5874848838e65e87f8d8ac98 apparmor: fix absroot causing audited secids to begin with =
5c8313be38df0b8456a9b45a783b05a50498f54d apparmor: Fix failed mount permission check error message
a85b5a1ac40b4548b375501f66376b9e2ee30cd0 apparmor: fix aa_label_asxprint return check
ab72a2f182424321f9894fa7f883adfab2d6eb96 apparmor: fix setting unconfined mode on a loaded profile
42f6b041c04dd46cc8b16a3152b126b34674114c apparmor: fix overlapping attachment computation
edaf7071562e79242f904bffb6c615ead257ef16 apparmor: fix reference count leak in aa_pivotroot()
21cc40d34bca8896c9a98678553ba36bbd3c9610 apparmor: Fix memleak in aa_simple_write_to_buffer()
d5bd8d15850ef11da4fd7b1bce5d65d7d91dddb8 Documentation: ACPI: EINJ: Fix obsolete example
d55cfd8102fde2d7910942e9cf9cc89bbc47a7b2 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
7c99ce25ca857d704f2c7103bc1025607fa2dcb6 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
11946842798b5433edc4a5abc0a7642cb5b4bca5 NFSv4: Fix races in the legacy idmapper upcall
18ce2804be470fec32c00736644b84f37c58cbd6 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
c35e57cd018346d54c27a365cd53d03075d03b74 NFSv4/pnfs: Fix a use-after-free bug in open
37ade72cf5abb9c9459ddf56c962f42b3c2e428d bpf: Acquire map uref in .init_seq_private for array map iterator
2ef58e61ede2d30b6a1c616c4885ede5d3c38446 bpf: Acquire map uref in .init_seq_private for hash map iterator
f4f71dd542879421f670b43db115898e2ee3fa59 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
4f6d6686ce15f074264b24da12c5e1c920e44fb9 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
6c02b7c3a78eb9e4172e590a2d57ee496bdba79d bpf: Check the validity of max_rdwr_access for sock local storage map iterator
aa5ff73123939dd1dbda2379f1547ccc75aa6fab can: mcp251x: Fix race condition on receive interrupt
ca8393010dc0fb2efcc32ce7381c9ad33584eb04 net: atlantic: fix aq_vec index out of range error
ff0206c9265b09b9c02ac1ac28fd3e01a3aa9dab sunrpc: fix expiry of auth creds
e2a1630a9427fa702d814e4bc1b4326ca50bb4a7 SUNRPC: Reinitialise the backchannel request buffers before reuse
71c73b744938a1808533248d8554398449523add virtio_net: fix memory leak inside XPD_TX with mergeable
567eba95f5812dd17dfb191fb4f40df91ccabaca devlink: Fix use-after-free after a failed reload
8fac6fb80b664255da78e4c84bb4c26c45be5e2a net: bgmac: Fix a BUG triggered by wrong bytes_compl
ede8a8a980bdcf58af879a414148ba7d3e105ea1 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
5323b425b72cbb3fd36d156a1604750113d84270 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
9bcbb4edb8a220acf9f434dbe343e35572229168 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
3b0abaf9e88bc192f41bb15ea55969ecb6ceabd5 pinctrl: qcom: sm8250: Fix PDC map
2755f13e27a4e8499128c69e4cb3cf93d733032e um: Add missing apply_returns()
600ecc41c8a63519f3de4542eaba48b872731b56 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
b000f633bcaf3041b5731df3720b8f2929fe769d geneve: do not use RT_TOS for IPv6 flowlabel
b46d1f0ec6fef159555b185d17c7a95ae782f9a0 ipv6: do not use RT_TOS for IPv6 flowlabel
d6202a1f90d6d22ca225f9462b292fadbe9a3495 plip: avoid rcu debug splat
57596d91ea60bfcd69718d722d3e4ee2ae0aa2e8 vsock: Fix memory leak in vsock_connect()
bf9b3564c5c6037d5d195239ac1282a37c4b8ee7 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
b45b9080e2e0c53d9b9261c979375d52049da123 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
d0c6cc5d5673f5b1607aa627e68a166e30b4b0f8 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
6dd9624b77960dabb5b2db41c67cde036a0114ea ceph: use correct index when encoding client supported features
e90a7c6ea9c6940c72bd95a65fb87c2fd79113bf tools/vm/slabinfo: use alphabetic order when two values are equal
4db52495881a67d7f98947a7d53790715d781053 ceph: don't leak snap_rwsem in handle_cap_grant
2123f863b11476fe2bb46e0d08107666db73b580 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
15f34870475da3b0ce2290111ca1f991d15b5ca3 tools build: Switch to new openssl API for test-libcrypto
eb881f88e774b5a5e8f87d81bc61954c6f0912e9 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
04155fdd39e24c0e213e2ecdddd8f0cd94b6458f nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
f7dbf632f59b3a39dc695e43ee9eaacdd062b56b xen/xenbus: fix return type in xenbus_file_read()
0e710973a143bb66b67ef6dd1673e616c39914e7 atm: idt77252: fix use-after-free bugs caused by tst_timer
7fafd710d5df49bbe8002675227b844a57ada578 geneve: fix TOS inheriting for ipv4
8589eb4867a2a1da8b326b6508fcca6aa19e91a8 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
062a286899b9f0b1b73c3c389a5ca43fdca0a94e dpaa2-eth: trace the allocated address instead of page struct
a6e1e970361f2eb990c808fae747078ff90b1f14 nios2: page fault et.al. are *not* restartable syscalls...
a52c2c8c7fd41e32990539f15a9ed6a8b8f32140 nios2: don't leave NULLs in sys_call_table[]
9b2552583cb6846875ed5f88870afa5c08e7d969 nios2: traced syscall does need to check the syscall number
5ef285c80cb201a42f492d2501def970d43bb887 nios2: fix syscall restart checks
9fe2bbbaaf6250321909756cab8d362344e7c90c nios2: restarts apply only to the first sigframe we build...
eea0953594af79cc3977e6c419b9450f237abe44 nios2: add force_successful_syscall_return()
2916509bc6bea0601c308b317a594a9fefd6cae9 iavf: Fix adminq error handling
c56f92ea5c1baedefa107e0a2031ae7524b54c69 ASoC: tas2770: Set correct FSYNC polarity
7764f7acc017523f11acd59df78f897bfe610d7c ASoC: tas2770: Allow mono streams
ad5f0adbf83ea669e0c08319081fc2265af72704 ASoC: tas2770: Drop conflicting set_bias_level power setting
e4ccee343d982fec7076826ae7fcd527ae7bd659 ASoC: tas2770: Fix handling of mute/unmute

--===============0469001915253188777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfee66b7de8f-d1a61b9fe837.txt

a20c1b8c5977162463ceeb125a6e69d0c538b17b ALSA: info: Fix llseek return value when using callback
b31416611f1211fc04e0d8b3ad53c42171c6b126 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
c51e6473e8ae41fd519f6fcea9991cf1e97ca050 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
caccaca028e85aa8556fad5ba0fc9e5e71764424 x86/mm: Use proper mask when setting PUD mapping
aa433f8a97c0e0da4841ffb37c1fa4e4f682d11c rds: add missing barrier to release_refill
ee2249051a9ebbce5510ec69ecde0ada63fd5882 locking/atomic: Make test_and_*_bit() ordered on failure
246d5ca24851ffc97042b9f176305cbbbef3aaa7 drm/nouveau: recognise GA103
a8bcc276f2ce43e18358ed904af3b9542b832a02 drm/ttm: Fix dummy res NULL ptr deref bug
48423b9a9e47c46da8787b4784cf7f049a744d3c drm/amd/display: Check correct bounds for stream encoder instances for DCN303
c3a00f26cf8f8f9c7a85b9042e2f92e77e68bbb2 ata: libata-eh: Add missing command name
af33c8ac7fdca96f66f0619451c083db25ae4b0e mmc: pxamci: Fix another error handling path in pxamci_probe()
5f281c5f15cc06c50c5d3ffd845252175bb43402 mmc: pxamci: Fix an error handling path in pxamci_probe()
39f755732f19b04563a1b69d20a16807317c7591 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
0934b45198dde6cbf95152ffe7c9109c6f1e50d0 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
481084b68d2fb3fcb60a6301addc2d343270ad34 btrfs: reset RO counter on block group if we fail to relocate
306764eee6d4478cb65db2f262b5212c5e7e6e07 btrfs: fix lost error handling when looking up extended ref on log replay
09b299266312a4244a1381be8cfc1921880d2c07 cifs: Fix memory leak on the deferred close
3513c528a3648d0b6910b9897f784b1b4d6dac16 x86/kprobes: Fix JNG/JNLE emulation
3cf79d990bd3a7d32381c9e9d81beb8d09763397 tracing/perf: Fix double put of trace event when init fails
0c1970548cefcdec697bf2bdc82c063bc8789790 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
a1ed4cec09886e1b628f5e55757ae734ebd718e3 tracing/eprobes: Do not hardcode $comm as a string
d1f978fc337e0f094ba3985a3ec343a73a591933 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
a752828994234bc209938f87c4b501288694f3df tracing/probes: Have kprobes and uprobes use $COMM too
475d737efe00c702452086b5d6475159fd9f4bba tracing: Have filter accept "common_cpu" to be consistent
40db5560cf58a464a2dc4d085f4ab8187893a73e ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
85aa5d22f9f14ebd8c556ace7af37288c4753412 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
459e37a016b77b1cbac08ff3eade5562901440b2 can: ems_usb: fix clang's -Wunaligned-access warning
9163f8ad7a9f60f255d29caf4acd2da0659c14de apparmor: fix quiet_denied for file rules
660ae8437b21e642ed79a3be900306393114ee54 apparmor: fix absroot causing audited secids to begin with =
32a3a1d5e3bd83bff37bbec804fee1baebc12640 apparmor: Fix failed mount permission check error message
eb3e1f149b2b7171817dd69400d2c2aa229889e7 apparmor: fix aa_label_asxprint return check
8327d0ba615744df432a5f8a19927de017426862 apparmor: fix setting unconfined mode on a loaded profile
cc487b9bcd40e575e05bdaa372644db24ac62c1b apparmor: fix overlapping attachment computation
354d353066d13b469a1cc3e3a8487759df1b0de7 apparmor: fix reference count leak in aa_pivotroot()
acbfe3c2f8c7e07fe65402da71713dd4679e4328 apparmor: Fix memleak in aa_simple_write_to_buffer()
9fe775b3477fbcdcd4463e157024d09f7de6b937 Documentation: ACPI: EINJ: Fix obsolete example
56dff90592bed641f4ce2eb5d16dba25b235c918 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
f7e87f6db2995c9f42b97c1902c2150f41a10cdc NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
6a108a6861b204bc8371ff3c06eb1897acdf1680 NFSv4: Fix races in the legacy idmapper upcall
439b1ca3159ae88539145b5128004715da564fff NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4be0ec2d1ce83a405c4bb49fd3ef20ed54ac5ce5 NFSv4/pnfs: Fix a use-after-free bug in open
b8c7da057555aa9212fdaf72f5ce74791172c2b0 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
f744a17db97e24c65b77c6ab8f7ab2bfefedc3d2 bpf: Don't reinit map value in prealloc_lru_pop
f11693c79a6bcbade6c61501d25b01d073ba8e0e bpf: Acquire map uref in .init_seq_private for array map iterator
764aedd747be39345abf199b0b9da38861083ed0 bpf: Acquire map uref in .init_seq_private for hash map iterator
c0d027ab2a63f24598e3f6c4351b064f410d3205 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
c8deb8f872980564102a1ee0685b514c37ffc64d bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
cae3ea02f65c8112d613bd4b4b535557b0c8e40a bpf: Check the validity of max_rdwr_access for sock local storage map iterator
ceb2f87d90d9a09483c012cfecadfa363916d85a can: mcp251x: Fix race condition on receive interrupt
6382ceecc100fe8bc9b401a4f7cf9b5c905918b9 can: j1939: j1939_session_destroy(): fix memory leak of skbs
ef1471c37e0cc4bf1e07288b8a020700d77d913a net: atlantic: fix aq_vec index out of range error
b8c7e746caec686fe0fcc44d865ec2c54f6de7af m68k: coldfire/device.c: protect FLEXCAN blocks
950073bdeb85876fe6329193d2e0d8cc7de58240 sunrpc: fix expiry of auth creds
53d87139d2f4ef4ee32fe1c7b7c075f85e710660 SUNRPC: Fix xdr_encode_bool()
53f9cf14ac041fa0f4945b176f0a9a787b5ddbe9 SUNRPC: Reinitialise the backchannel request buffers before reuse
926cddd6c8a126ef9fc7c6677ffea509a7e04ac0 virtio_net: fix memory leak inside XPD_TX with mergeable
72624962e64fc39c4d9d61b23fbb4531fdd3bd1d devlink: Fix use-after-free after a failed reload
3d78db9ea1866e8096510d392ae60b05707deade net: phy: Warn about incorrect mdio_bus_phy_resume() state
e7ef84ea0718339e0698595fb6c1b13813ae3329 net: bcmgenet: Indicate MAC is in charge of PHY PM
21a89f6abae905050c66390403c93bbadc685aff net: bgmac: Fix a BUG triggered by wrong bytes_compl
3e2970dd0dc5df500a7ca06e2d1c185142e6b17f selftests: forwarding: Fix failing tests with old libnet
7a43cc00c3b10d21e74a62bd3c73ecce73ae9ae1 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
a6c8f8afab47fe1657127eac59ea3b0eda47ce35 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
a6bc1fb04c900817e73b7e9595f0f1025a97b0f4 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
9e0bf2cdad521a03fb1fce74b45fb9dbf849b5a6 pinctrl: amd: Don't save/restore interrupt status and wake status bits
e27672201883ee0d74626e33e91af822a4d0210f pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
e27ce46e7db661d50ca8ab287da237793a03d9cd pinctrl: qcom: sm8250: Fix PDC map
bf6f2c4353d8ab0dec18c7781140bd10b6506194 Input: exc3000 - fix return value check of wait_for_completion_timeout
87ed40b17d18ab4292c988c0ba869345459146b9 um: Add missing apply_returns()
6d0d5c5abeb47b6e09956fd0b95eda22bf98b2ed octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
eebd45cae292ff0db337e417670da6f546972de0 octeontx2-af: Apply tx nibble fixup always
8983f3972ab24ddddf6f16f9f85b2b576d9a9549 octeontx2-af: suppress external profile loading warning
61a6df5d02d31cf811f10f5ab7353b3ca96fcfa8 octeontx2-af: Fix mcam entry resource leak
dc7e8cc52072bb856e416b231090c242444a4a7e octeontx2-af: Fix key checking for source mac
48a95f8d0ae365ed4f6489d420895811aecab5b2 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
ba9e07c76403b89eaa37f1928824cca2937e621e geneve: do not use RT_TOS for IPv6 flowlabel
e58332beba5c4674b04f874184cebc228cc3f83e mlx5: do not use RT_TOS for IPv6 flowlabel
cf1d960e16e41c683b1adaf6b8b5787e22ffb73c ipv6: do not use RT_TOS for IPv6 flowlabel
58285037ae5cc21ff2e63950746e6ffa229a4a57 plip: avoid rcu debug splat
ebecc8a5772bd49e9df06ff49d19a57e0f5c7de6 vsock: Fix memory leak in vsock_connect()
c5fcd866385b914389ef52a14caedbd3783b8744 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
2159daa21a8352e2cc20461c2dd8e4e89b254609 dt-bindings: gpio: zynq: Add missing compatible strings
b600cc2f753f72a686fe279109ddf2cd310f82ea dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
fc306bf213ea0bb1f092cce2a71f08bc18872e6c dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
769b682182629012c0619a2231dc215885f1a6b0 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
bfb8a0ce6c36ebd247bdb80a77e3d5d7dbbdbbc5 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
27000fdd36609657f920967e3fbc8e229f846a8d spi: dt-bindings: cadence: add missing 'required'
add8055189820ae5e2663bc74246b5cbabe6063b spi: dt-bindings: zynqmp-qspi: add missing 'required'
492bb3297828f66c90df8161fa2639399ab61cd4 ceph: use correct index when encoding client supported features
30d9c96cc65882f724826f2c9c771bbfb92d77bd tools/vm/slabinfo: use alphabetic order when two values are equal
c0078ea696a076448320ace95051c3ee57fadb90 ceph: don't leak snap_rwsem in handle_cap_grant
d19b746178e5ef12c8774724f2eae406dd788447 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
b6f58d4b918d0caef88dd350a11c78914411f562 tools build: Switch to new openssl API for test-libcrypto
c7ffb24078b035d1b7c2794d1f979d2e90e3122b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
7fe1e7a70aad6b26b8f56d13258cd7129d10ece2 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
2ef3303576d341eeeca0f87b176a076594245951 xen/xenbus: fix return type in xenbus_file_read()
8162b8d9e3c3cd03b2ee374ac3e170dafc683f61 atm: idt77252: fix use-after-free bugs caused by tst_timer
3b7eb32411cf5a242c4f719b900e2ce301978ba7 geneve: fix TOS inheriting for ipv4
34bfd3b739fff3772a98d482a3218a5cbb94a2f9 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
0cb21166c75d27e2bfcebfec77bc0227a20f7b8f perf parse-events: Fix segfault when event parser gets an error
becc5c0cba8bb27003c3a585f2dbb9813feb14ae perf tests: Fix Track with sched_switch test for hybrid case
a43fe56dcab3a8402f81398df8cd4d660812108c dpaa2-eth: trace the allocated address instead of page struct
8af5c5906f85b0960739a3f968a9ad20866392f0 fs/ntfs3: Fix using uninitialized value n when calling indx_read
980b1fa6cfed272c8a8a899220218a3901ca9a6b fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
12be2d61e463da71376a7ef8fb97c753920dde3b fs/ntfs3: Don't clear upper bits accidentally in log_replay()
0937463c57525322c43847cefaf2b2afff65d6df fs/ntfs3: Fix double free on remount
1b22476c45e85a075f0d247e77f3715a4640089a fs/ntfs3: Do not change mode if ntfs_set_ea failed
1b828c6f7b3c0fb13e77d26058b034b61e375524 fs/ntfs3: Fix missing i_op in ntfs_read_mft
0921276c007ac55fcd700bc5782b2a77d67b7a0b nios2: page fault et.al. are *not* restartable syscalls...
6d88c8f22b37f9c4f2a654bd2304c8025ce29bf2 nios2: don't leave NULLs in sys_call_table[]
d3882bfe2a3b6a1cbf7d1b580e1ade42ebd9a88e nios2: traced syscall does need to check the syscall number
a4e6d2e755c3b6f7471961f71c858ad9431ef121 nios2: fix syscall restart checks
4dd0a5c8a22e9ac95271ddbd4f0719581e7c4fb7 nios2: restarts apply only to the first sigframe we build...
861ed414360967541700f70c67db140b47f94689 nios2: add force_successful_syscall_return()
c3425f07920ee3a1820447294e04daeb8c0070d3 iavf: Fix adminq error handling
18fa7afab4ae7d1de21380f3c614e667025baf1c iavf: Fix reset error handling
0933c0b8425e7a11f3d7dbdb9b921711789cf98c ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
8ee16e8d6b35132ef2800c9dcf37b79c00789de2 ASoC: tas2770: Set correct FSYNC polarity
32e401bff765f83acec948b8531721e0a616071b ASoC: tas2770: Allow mono streams
bf9fc30d350c24dc5b4805f7d0f4eb94610e2b1a ASoC: tas2770: Drop conflicting set_bias_level power setting
bb910c73ece460a2e652d349faf6633a9eb49eb2 ASoC: tas2770: Fix handling of mute/unmute
c3048bd5d20c18d9e5867603abe8f91724f7bbdf ASoC: codec: tlv320aic32x4: fix mono playback via I2S
07ca85340ef41d83d2e5798c6e59671c7cb7a825 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
d1a61b9fe837d0b7503432543b164ec3b347887c fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()

--===============0469001915253188777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a176f78de46-63643afb1895.txt

532cb7776eae7e40b2a4f9c7f142976fb3a99607 ALSA: info: Fix llseek return value when using callback
2175a00fcb75ad05f49bc4233713618d0caef3a8 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6985c10d0d26ab7c2464a7b6e2366ce7e250a5bb RDMA: Handle the return code from dma_resv_wait_timeout() properly
1fdfb4028efa7eacea6c4ab4a2c5bb6bed23098b KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
020bb2adfee19e8f5250ba1c227a4fb203cdcb2a x86/mm: Use proper mask when setting PUD mapping
4827e28af75e2156e568f32feacf54f864580ebf rds: add missing barrier to release_refill
bd67510eef38c9fa51f8e6b62b6fdab7155b31f3 drm/i915/gem: Remove shared locking on freeing objects
c36aeda6165e0bfb6271801d1ad524529c734512 locking/atomic: Make test_and_*_bit() ordered on failure
e3457efcde86d7a7c7b8771fb410a726d467486c drm/nouveau: recognise GA103
888015e56dc2023eda0d40141419941bbda02dd1 drm/ttm: Fix dummy res NULL ptr deref bug
18d378fafec6eef67e8cd8947bd59805f9f66ba0 drm/amdgpu: Only disable prefer_shadow on hawaii
72971f56ff83d5121ae996a61237c8c831940fae drm/amd/display: Check correct bounds for stream encoder instances for DCN303
c506c42b92484a07d963a641ffdd79b0eb03ba34 s390/ap: fix crash on older machines based on QCI info missing
d2d39ad569d924a73ee5b14b4ba7e82d71e56fce ata: libata-eh: Add missing command name
381b1fa897ac795edf4f5c1415b292241f2f2a73 mmc: pxamci: Fix another error handling path in pxamci_probe()
e50a1348da77c3466abb5d51567420f748c4614e mmc: pxamci: Fix an error handling path in pxamci_probe()
47ef29b83e6b9b55c42b62632a63b979b743a34b mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
da335a425c5ce23cdcc85bbe370c2859f03789d4 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
56f9c8c68684bff8addbf4739fc788fd51637cc6 btrfs: reset RO counter on block group if we fail to relocate
226c865b112cf964633193e037ab17118907dec1 btrfs: fix lost error handling when looking up extended ref on log replay
33e089102ca45020fea0f27ce30bc021527a3c91 btrfs: fix warning during log replay when bumping inode link count
5790884efd3d5873d98f357739d351a77b3127e6 drm/amdgpu: change vram width algorithm for vram_info v3_0
cac446a3f53c5f013b6156ca03166d1573810ac5 drm/i915/gt: Ignore TLB invalidations on idle engines
cb601f3c4b16973a88a8539582a3d4a00f098b17 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
f2a26bacc5c39350831f61e2b8628c5dfc5a69f1 drm/i915/gt: Skip TLB invalidations once wedged
2ed32c8d1a33123f9f5d7d99d2c65e1c6c0533e2 drm/i915/gt: Batch TLB invalidations
adbd07121c7a6572cf0ec43c9452c66b96c19dd9 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
e9559ea67ded2c4448ea9f1c56ebe45c092c31ac cifs: Fix memory leak on the deferred close
67a56cd067575960aeda2dde3b21d2097bf4748c x86/kprobes: Fix JNG/JNLE emulation
a2948b81ec682a05dfdc68bd2d5e91d69a6c4708 tracing/perf: Fix double put of trace event when init fails
b43b3ec317496a27ffe3740da9aa5b60636efb1c tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
38d0082b545058695eb47e9bc0437f09fd532d9f tracing/eprobes: Do not hardcode $comm as a string
1f0e60ceff6a9e03cef0b2ae5b524f81b9c84a73 tracing/eprobes: Fix reading of string fields
bf22b6296220688de2e0e48131960f32d8404434 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
b834763bdb5c61267aab8dc238c804d7d4d60c9c tracing/probes: Have kprobes and uprobes use $COMM too
252a517571cffbbc89942a5ecd03aa9efe941a0a tracing: Have filter accept "common_cpu" to be consistent
2078930a3a0ef5533b2a0e1b95dd50c556ea7b8f ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
5ab03c312f5ce5e474f8fecd0842143d5e1b390a ALSA: hda: Fix crash due to jack poll in suspend
e1b3c442be4ec47025905cf4305bbdffe2a2f9d9 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
174b89c6ceef30055ebd07e877960dd3fe691663 can: ems_usb: fix clang's -Wunaligned-access warning
33069e76aab201886087fd9e1acc6711a35475b5 apparmor: fix quiet_denied for file rules
f8248318cb50fcd981e555427d6960e0ec0754af apparmor: fix absroot causing audited secids to begin with =
d6980c958cd14a94f7d76f6b8daffd1173ba94a4 apparmor: Fix failed mount permission check error message
18c7c1368e04004ea899d3fbb11ee1ece0d93d80 apparmor: fix aa_label_asxprint return check
45c144989aa3d6831d099752e2b44dcdc3cc9247 apparmor: fix setting unconfined mode on a loaded profile
abca12c3669d595bb9f61dda86a70e3176189f71 apparmor: fix overlapping attachment computation
ed180e66bdf6be39e9acf5580383e521ba81e619 apparmor: fix reference count leak in aa_pivotroot()
f1d8ae5bc26203ebb128f2cadde22678cbc0d6df apparmor: Fix memleak in aa_simple_write_to_buffer()
01aab88a1f748ceb0842b5736df07b5c9746d2e4 Documentation: ACPI: EINJ: Fix obsolete example
8689cb1718634a0ee1ccaa511b2924b66938b40b netfilter: nf_tables: fix crash when nf_trace is enabled
6b6efa320a2e3189af992c5eb78a4d7cc319457d net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
16886120d56be7d0fe65583620867d6e94edc9dd NFSv4.1: Don't decrease the value of seq_nr_highest_sent
c22cc6a49cf55f39369aeedf747679797cfadc84 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
786c3f2309332295ffb142ac14bc11833b9fd00e NFSv4: Fix races in the legacy idmapper upcall
2885ac22a0c68f2f6f84fcfec9dd4a5b653ce3f0 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
e7e549c38b65e2c568d6b91159e63b538734eb0f NFSv4/pnfs: Fix a use-after-free bug in open
a7e05d2066789151a92aa3943d9c3a9a355635ec mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
f6267ebc54d43365112846425931e406d69d6a28 mptcp: move subflow cleanup in mptcp_destroy_common()
058c5f7bc38f41ebbcb83376b0b07f602047c0ca mptcp: do not queue data on closed subflows
d7fa5f2ea6d27c15850424968df2d8cf42286de9 selftests: mptcp: make sendfile selftest work
1d21b756d01e01475a5c211b82377f0946d45e4f BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
925ad9ba212e8013b11cf4551382cda5d4a7221f bpf: Disallow bpf programs call prog_run command.
b5d9c38890c0338aa31142c2af863977210c0cc1 bpf: Don't reinit map value in prealloc_lru_pop
cd70183dba9b38f9957c8f980b6b3fa86570cc03 bpf: Acquire map uref in .init_seq_private for array map iterator
9efb613000120078e75078c85435e67975483d81 bpf: Acquire map uref in .init_seq_private for hash map iterator
ed989397e460cb700ba9551129eee34caf463804 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
42b404cf6e8ab6daf333424d67f3e5c84bc1ef8b bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
0f006e203f97515f24b488347be0dae87571bb8c bpf: Check the validity of max_rdwr_access for sock local storage map iterator
b2e3022e79c4a3e3b39cf930c4b5cd8b9a14c114 can: mcp251x: Fix race condition on receive interrupt
bd3779bbdf006213b1e59caf51a3680d16f4ce01 can: j1939: j1939_session_destroy(): fix memory leak of skbs
d7dac5c59a635f27989af366ebeae0939571d838 net: atlantic: fix aq_vec index out of range error
58565ec963a42c81fcd25e34b0ab5202444ffc3f m68k: coldfire/device.c: protect FLEXCAN blocks
43c72d56841abd52eb8c91c90afff0b0f9c874a4 sunrpc: fix expiry of auth creds
c735bbc56240b3e7cd94497d66d210ef91123f40 SUNRPC: Fix xdr_encode_bool()
66017eaaf78a0a001ccc724d3a97128569cd0a6d SUNRPC: Reinitialise the backchannel request buffers before reuse
bc72bf0f9e75784382b93757a83175b269c9a804 SUNRPC: Don't reuse bvec on retransmission of the request
5a03555e093c40283b97ff738f28399f33d0dff2 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
6816cb2b377e2f5c198c9d0fb9abc69b7478b324 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
06d9a0427f9ec0050cd1922890ceed1c07b2c92f virtio_net: fix memory leak inside XPD_TX with mergeable
b0b7f6a324014a657b816238c13afd7d46cd028c virtio-blk: Avoid use-after-free on suspend/resume
05d3136f37a6afcddbcfc30f99b5e81622ff836c devlink: Fix use-after-free after a failed reload
c59d0d0122cc897befa0b73c29b74f475273e3b7 net: phy: Warn about incorrect mdio_bus_phy_resume() state
9d2c4fe242bd23c03c47ff20e48cd514a1748382 net: bcmgenet: Indicate MAC is in charge of PHY PM
fee7a94a273679c76ae7fa7160bde08704006ccc net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
435354d8dec0ebe798f95549c081a7b878e6feea net: dsa: felix: suppress non-changes to the tagging protocol
faed290e93b2d45dca57f78c9e60df4c0062c7ba net: bgmac: Fix a BUG triggered by wrong bytes_compl
e64d6af4caeac9da947b50acfea9931e7bc0d576 net: atm: bring back zatm uAPI
ce895456c49fdcf9ae82ee3fbf129f319ee353b6 selftests: forwarding: Fix failing tests with old libnet
5f7ecf18d618b327fd1171aa2a50cd907b5646c1 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
f6f34bb08780afbab0f2626afbc3f372407bf65a pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
22aa148786e0a93a6daa80797c3cb4e889f53a35 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
cd76641ab964f231f3375e0d276deb8c41532fed dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
6faa1bea8ac307fe750e7d13297679db2840efc5 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
cb81d337ca2ef33a031fa1841c5ede0a5fb7fdd1 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
44f4b6a59d889b9f064f1f18c52b374f01f1f416 pinctrl: amd: Don't save/restore interrupt status and wake status bits
b2b533018da622063fa39a470f180b3cc11b73a8 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
dd51a5928a8134f590fbfd0c7b4ef42d35c4be67 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
20d54be9f360c22021ed2a262efc9d00cc7b6bbd pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
dec4cec4bc02dbf2f19435ef6a25570091cda539 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
4f363a815f74a24dcc1482c21f3041bb1121aaca pinctrl: qcom: sm8250: Fix PDC map
8646dad7f2ec78365262bbd4720f365fecbfc0b1 rtc: spear: set range max
65b53cb774438ab2171fee4a9c64181a9e2adb71 Input: exc3000 - fix return value check of wait_for_completion_timeout
d1e249062b4241f88c54bce0e967628a4c2de100 Input: mt6779-keypad - match hardware matrix organization
ebf67251b22b0eda959d1a5fa78a76bde7ede19a Input: iqs7222 - correct slider event disable logic
ae8e4622390799d2355c4d58c83ead52e429e929 Input: iqs7222 - fortify slider event reporting
14e7f5ea03253db2f8fc0cc171f3dd5142cc2f81 Input: iqs7222 - protect volatile registers
87f99853289745e12face239c91346d0842d977c Input: iqs7222 - acknowledge reset before writing registers
54cf4c990286f1dae337896e54e1c1507611776e Input: iqs7222 - handle reset during ATI
4f1763b3878373813b09ea3ba293a9fa94ac752e Input: iqs7222 - remove support for RF filter
7f6c8dadbdda7b1da1e2919fc6544933d2ec6dc1 dt-bindings: input: iqs7222: Remove support for RF filter
e9db31570cddfc283da0a0d55d6579f8db570525 dt-bindings: input: iqs7222: Correct bottom speed step size
297146b4141c913462e858492f925d418debd571 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
859534b000d8cf9c094b6f8854bba58e35eaa416 um: Add missing apply_returns()
4996d4f2d32c556a525c92283aaa9ada9460af90 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
2612c25988947d99d98ae247721828132673b299 octeontx2-af: Apply tx nibble fixup always
76f867297bdd878ec77878e46d62084f8c95b07a octeontx2-af: suppress external profile loading warning
a357b90c28298f7fed0d1054a599b657e3d64757 octeontx2-af: Fix mcam entry resource leak
cc9cc0aa59a91d28f9c849dfca69fc3aadccd40c octeontx2-af: Fix key checking for source mac
f2532d3b3ad01c9eaffd36982fc1c5626b65d22f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
4f8b67a539895e64bdcca520fbd6cba922a17650 geneve: do not use RT_TOS for IPv6 flowlabel
95a8e16ed1afc67c405d8745847e09f85864f8c8 vxlan: do not use RT_TOS for IPv6 flowlabel
c1ac7c9658a1e87881af822c86f0ce646e68e197 mlx5: do not use RT_TOS for IPv6 flowlabel
1ce69b0c581bd92ce587e0abd679bc81fa586dc9 ipv6: do not use RT_TOS for IPv6 flowlabel
abf69b869ba929ae0a354400fdf5bf8433f6028d plip: avoid rcu debug splat
1122f8f1a85a93c0119e2e70bc3393c4d2801032 vsock: Fix memory leak in vsock_connect()
21056ee4f8c404d12d21f33f0745fb08e1027e4c vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
d0a16051824c24f2de71df42f87f9bfbd501ef8a dt-bindings: gpio: zynq: Add missing compatible strings
b4f3b6e06b7fd711d3717f44b0658987940835a0 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
6b26d23f453e56c7e6b3a288a54074e9b6c68ee3 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
b35bb991b5d22eb0fa0333ff0ec0644fd2fcf765 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
69b5022ca3ba1e7bb0e1c5af7d932702d8265510 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
c4f9d5b20d02aa64ec7fca7a77ddf0c28004dab2 dt-bindings: PCI: qcom: Fix reset conditional
2f066001e0f302fadeccb498f12f8b7ebdc3aad4 spi: dt-bindings: cadence: add missing 'required'
2ffadea577f7164593db243271787cc8950d8d87 spi: dt-bindings: zynqmp-qspi: add missing 'required'
dfa98732a912bffb9df860d66b5a2c02e07b80bb dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
c2642ddcc75727f47794c93276976bc21f8be8da spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
304a154b133baf6f9660829ae24d982309c0a40a ceph: use correct index when encoding client supported features
ab23f74f207e59476203f8a7bec460e8963a3c48 tools/testing/cxl: Fix decoder default state
7ee14774f09fc7b949b56d29852b4efde0d29b76 tools/vm/slabinfo: use alphabetic order when two values are equal
60f77c978d8b6da54071b23f30bf53f334ed5f07 ceph: don't leak snap_rwsem in handle_cap_grant
d73acf248bb64ddd2f2d14aeb34f7002ea71a9f6 clk: imx93: Correct the edma1's parent clock
d22dc77f66e0a59a4ef92c6f2f321f6d047c7d87 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
d2a3b5b1e66f3b4f74e822a948bd2b3c92ba31ea vdpa_sim_blk: set number of address spaces and virtqueue groups
dec1c5c6e2be5c4712800ed8f5bcded3df03e5e6 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
fc64a5cc6169a86a52d6c26ab0ef38573f09c261 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
5296a2cb196cb007cb418ccce030b8387fe7cdb9 tools build: Switch to new openssl API for test-libcrypto
46127db1a9944245df06773950f8b04b2f5786e5 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
139b981e9c528325319b12f3904dd4c7dfef7d78 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
cad8bbaf3721c82892c7d7d86913c8cf78a02468 xen/xenbus: fix return type in xenbus_file_read()
840dac712c189f57cc0f16e4fef293a53a3d52a1 tsnep: Fix tsnep_tx_unmap() error path usage
9c1e17333541583a9f05a5c40ee0e3561e8e318a atm: idt77252: fix use-after-free bugs caused by tst_timer
1f9f73f19af631e5e5242868baafb746d06a81ab fscache: don't leak cookie access refs if invalidation is in progress or failed
cb318ada2a689ccda3c0e3a19660fec51adf7b20 geneve: fix TOS inheriting for ipv4
58e837e3defdec29e596c1859a96cabd93363490 nvme-fc: fix the fc_appid_store return value
e309a7e2dce178faaf9aedabec2bfb4a4549772c perf probe: Fix an error handling path in 'parse_perf_probe_command()'
d1f8c5a73c4fc555e9a0f47ad606f020a773350a i2c: qcom-geni: Fix GPI DMA buffer sync-back
751b6dc47f078ae34e49fc5a7c42da892c9aa31e perf parse-events: Fix segfault when event parser gets an error
6d774110797550ec44fb45b009614957d900da0b perf tests: Fix Track with sched_switch test for hybrid case
b6f0efd4abd7013b44332b0b17aa12f611150e26 dpaa2-eth: trace the allocated address instead of page struct
b81f5823a0b1bff73a3d97e34be02fbb168594eb fs/ntfs3: Fix using uninitialized value n when calling indx_read
7c4b9039ad3a5beb437fa077d1dd6193c86d62c9 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
ff50c454cfa28db22cf6203a85c16ad284006fc8 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
6f6c5e4dd92e10ca66cbebb0fb43386d94d92ac9 fs/ntfs3: Fix double free on remount
9c60ae95b3db9f29d3f5dc56beda0aa3ac6639dc fs/ntfs3: Do not change mode if ntfs_set_ea failed
34c8539dfefb36cb091faed435f4000629160ee4 fs/ntfs3: Fix missing i_op in ntfs_read_mft
2328f0b1f28a01420002f3f6ffecbfae13201f04 nios2: page fault et.al. are *not* restartable syscalls...
d373923dcc268eb83588e23adb18e7f5200af842 nios2: don't leave NULLs in sys_call_table[]
6620539da0b4067b8d6823751b007fe8905a3611 nios2: traced syscall does need to check the syscall number
d786f67984cc3dbe9fc17cb7971b935dfb63dfe3 nios2: fix syscall restart checks
91e0e116000b72c9f0d46c845c46a50994186a20 nios2: restarts apply only to the first sigframe we build...
9ab23a011e02ab3f72ce162881213985a641055d nios2: add force_successful_syscall_return()
d0fcc3810121ebd965da3d88aeb790f6816e4a38 iavf: Fix adminq error handling
58e81c63ec3a7c41f221f7ee66f7244c33884f92 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
cbae05e959289f1617ea156d20356aa517752695 iavf: Fix reset error handling
87be3efe5c15b28a03d815d48e7f0815f07e6ebc iavf: Fix deadlock in initialization
863425b1ca37009a5dd47515e5ba9bfc8be5826f ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
419968e52d4534bb2a4f44c6d17880aa07d5b0a7 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
f4e83f0e19cd8908b6e7a7872ff83fd7e6ad7504 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
05b7421a778adef57432750a51ab784f8e8f8def ASoC: DPCM: Don't pick up BE without substream
0e21babdff19cc5b7e672ce187bab28761893c2e ASoC: tas2770: Set correct FSYNC polarity
7f869b2b2f9043424ac4c1144a99de7da8d4910d ASoC: tas2770: Allow mono streams
ab17cd08b1c6854a6e417941631d9fd55a581467 ASoC: tas2770: Drop conflicting set_bias_level power setting
a5e1e8b94bce8dc49a1d83d58e5ec448bf2c6edc ASoC: tas2770: Fix handling of mute/unmute
cb69e5a139fe65889087a1002785e1936914cf4e ASoC: codec: tlv320aic32x4: fix mono playback via I2S
048526713cb07cf330f751dc4ba5176548ffee18 IB/iser: Fix login with authentication
631d72bc1e62cc69eff6120b0750a79eb2109c87 RDMA/mlx5: Use the proper number of ports
6e3a52c7c5b3ca23626b6736da8773ef2908d602 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
1561888802a8a10f93b15bf0179f3bbbc71ba8c1 netfilter: nfnetlink: re-enable conntrack expectation events
e08e21707bfbbf951ceb347e6a11674a4fd72ff4 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
63643afb1895058cf1cf1f0afff3c64a05de38be fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()

--===============0469001915253188777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5f354caf42-d49b0bccd7c5.txt

92a0b26e54e434c4fa4f556a75c149c3848842c2 Makefile: link with -z noexecstack --no-warn-rwx-segments
44657eaf527285e0f0bf8873e9223a3db47ee193 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b7874edcb5f721fae8f92d273d0b560ed9f24b9a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
026b2fdc01f53162db755c76936a38c198a73fb7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c25eb6c0892c8d0309d640f0bc4816ca3337f7b8 igc: Remove _I_PHY_ID checking
c624528f4f0e5c45f266b11ebde202d3d0813817 wifi: mac80211_hwsim: fix race condition in pending packet
e0d7b6ea52793fae3556e842bae54bf8c4ea352a wifi: mac80211_hwsim: add back erroneously removed cast
f2b03498acefe6f5713b28db3017d0c45926bb47 wifi: mac80211_hwsim: use 32-bit skb cookie
ce292a789b3fab38db188821e89d546feb6ac78a add barriers to buffer_uptodate and set_buffer_uptodate
098d69ecad37e0e171dd68cad8d7fad6effdcb76 HID: wacom: Only report rotation for art pen
e023c50fa23e72b1e78addee6e60e5133c03bfca HID: wacom: Don't register pad_input for touch switch
699b9d3007da90e24f209d63a4c19a0150cb2cd6 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e8ec95ce1a4e877f961ec76823ae988fb70ca000 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3811cc796ec6fcbe9c6962f8597978bb0366df7d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b5a7abb517f425da2d15a4fb407bb2e7779e78bf KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a296dee08e5ce1ea3580de475875a5f9e6944e79 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1c9e209634c2f71520e1b8d4b494d6991dd86b9c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
53d3f90fa4e5b5cd172e88731be302ab6fb3f901 mm/mremap: hold the rmap lock in write mode when moving page table entries.
d2d802b3fd93862b5e12dc93220f91da581553bd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9241ab702f0f7ae264d1fe1cf1f10e65619bcdc4 ALSA: hda/cirrus - support for iMac 12,1 model
518c1f7b05b618e10c84e6fbc9f9f1c7e5cf6e45 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
b5b6056ec117ee6f49624ed2ff0f9c412b0735c7 tty: vt: initialize unicode screen buffer
f3842b8447d6a522fbaae888cc4768e803264a59 vfs: Check the truncate maximum size in inode_newsize_ok()
208ae33198935ea30385e8f19e5b0ed2b0f0c0e7 fs: Add missing umask strip in vfs_tmpfile
33cbe0b68c43206a4ab0491f3b51c890e134f3ed thermal: sysfs: Fix cooling_device_stats_setup() error code path
2973eef2245bf0f320f275cba33b4b5a5d2fd007 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
efc741cb14ad8007a65654476db40b80c2705a76 usbnet: Fix linkwatch use-after-free on disconnect
5cf20cb92cd5cd02ca20a38ebea7fea8413533d2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
602b7ae3c79ae2ab4c9d920e4dcad62c275992dc parisc: Fix device names in /proc/iomem
bf5bbe8d5a7c243ac96c3e3c515cbdd00178054e parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
0c0547c1198d51fddd38cbb81d60f08a16363f7e drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b58ee6634e77607cd02966a196192f562f77e09a drm/nouveau: fix another off-by-one in nvbios_addr
dd7cc7ef316b07d6bf6148886c45ade60ed8ea39 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
68ba3c5a9bca1385bc297005950e03acc1114f79 iio: light: isl29028: Fix the warning in isl29028_remove()
d38991dbad3d161f08f006b7627ff4a68f8465ab fuse: limit nsec
0a0a75976db82721875b1d50d687a471a81684aa serial: mvebu-uart: uart2 error bits clearing
6ea080effb4b9df8e358ce3bf3421ee20b601784 md-raid10: fix KASAN warning
73323470b7f5b10796787e4723245e91afcb6720 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
428aab7aa2a208b919c0012ff973c7beee072118 PCI: Add defines for normal and subtractive PCI bridges
dbbc9153ab599eaf9a1e66f023ce3b0da94b6293 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c8a708b281694305771c59afaa16fcce900500da powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
173609158a24663b1780d5609249add819dfa031 powerpc/powernv: Avoid crashing if rng is NULL
f10f177d996341976eee1ea4fda64e69e08465f7 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
546798423fe7235c78eb3c7fb9ffaced8bfde901 coresight: Clear the connection field properly
7b90b86528f2b150073abef41ca83d1f4104d6d7 USB: HCD: Fix URB giveback issue in tasklet function
55fe4f09ddcc3288f2a146f6ac70c88ceb66f3cf ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
7e23f2d5dc3a03c69f84b471e46df1db677add62 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
806435d6b2d519d3f0134d7dedb14bcbe492e3aa netfilter: nf_tables: do not allow SET_ID to refer to another table
29d755fc544ad368926a11511f4656f4ad03f87a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
835461e320838a7b56a8836790fa82b4e2a81f79 netfilter: nf_tables: fix null deref due to zeroed list head
4a9097878e3771c5d756cade78618c7faf7e810a epoll: autoremove wakers even more aggressively
fa143a9e25642f73e0f79e682a998038fe63bd04 x86: Handle idle=nomwait cmdline properly for x86_idle
d0d67cae9b828026d0da73b8c31ce40cb4a533b1 arm64: Do not forget syscall when starting a new thread.
70d2811bb269fac1825e25a92ce4147b445efda7 arm64: fix oops in concurrently setting insn_emulation sysctls
e86ed2c57c9de9de48e0c78423c58384e8c2621c ext2: Add more validity checks for inode counts
0d21e56d58cc8928cbd752189633e5be09fb3444 genirq: Don't return error on missing optional irq_request_resources()
13547994a3f1df01d4c5335525626869f9a7a16b wait: Fix __wait_event_hrtimeout for RT/DL tasks
ca02615c7b5ce3665674c6810f551e28d2abed1a ARM: dts: imx6ul: add missing properties for sram
5788ddc9d368c336d189385a583ee19f38aa54ba ARM: dts: imx6ul: change operating-points to uint32-matrix
e4e27cbe5624b7a63f3e8e7f2288470f04b1d30a ARM: dts: imx6ul: fix csi node compatible
978591a9a851556ac0f206e8ed0494ef869f73ac ARM: dts: imx6ul: fix lcdif node compatible
f237f481a41c5ae93d5283e26b94e6e254ce5c8d ARM: dts: imx6ul: fix qspi node compatible
932dca8f2b9449e81ac658ab80bce95e55bbbc4c spi: synquacer: Add missing clk_disable_unprepare()
2396fbd9c5c8ab93e2a8e677061696ddb3736cb0 ARM: OMAP2+: display: Fix refcount leak bug
7a333652ca9da80f9db48086b32af4dd303658b8 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
91e7e6ded9f2a9272b0f8b6dd498450b4e1771a7 ACPI: PM: save NVS memory for Lenovo G40-45
624de7e25f4516006321606eda9bdbb3c976f39d ACPI: LPSS: Fix missing check in register_device_clock()
87f6bda03288acf1c72e65bb2e32986593b06720 arm64: dts: qcom: ipq8074: fix NAND node name
a46dcc86af247c8cb315cc9787d57b53f99cca55 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b18d12860001e56e70ab7f89f61c286052f411ae ARM: shmobile: rcar-gen2: Increase refcount for new reference
e54c06758c02d20050717d5609d04d754f4330ad PM: hibernate: defer device probing when resuming from hibernation
9336487e3f49698113234127b6c9ad255cd66244 selinux: Add boundary check in put_entry()
4a507713af776cfcb45812cb68a97479141b609d spi: spi-rspi: Fix PIO fallback on RZ platforms
8aa3a01c1064e630354862a999864b3dc30f7000 ARM: findbit: fix overflowing offset
be2909066a74d3e8bdb03fad289875ea9ee0791b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d5e8aca40e2575ec6f77df2982659d5aa51ab0b4 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
12255d8611035a486cf1a1446e9cfb2769ca1542 x86/pmem: Fix platform-device leak in error path
379a7a3cc964e9559281bc5912d329e3fa930f68 ARM: dts: ast2500-evb: fix board compatible
81f56fe86070bfe27de3304b198497e06fe3b024 ARM: dts: ast2600-evb: fix board compatible
31b02fb8428a79d9285bc76d9b3f7db1c1655be8 soc: fsl: guts: machine variable might be unset
3d7383ba5cb9df5d0864ccf353022e2166ed3b65 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
593fc7d2aa85bdd4038895ebb3928210ddfad5d6 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
0869cbdef6dd9caf83957a4bec6b3eaf3fe45900 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
80abc76028c2b027605549e1a2b7927ae2b24373 cpufreq: zynq: Fix refcount leak in zynq_get_revision
274bd90b28020e1d1782abc2f56df7156e24ece7 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
05e55edf0d05dde84f4bb8ace3e27897acbc2d0a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
03be58280529c896e95deeb23d78dfa44203f2df bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e955d9cd8e082bc08143e537784d32699e0f0f5f arm64: dts: mt7622: fix BPI-R64 WPS button
c5b27b101feeba79f1fa1c2224eef218d8503c07 erofs: avoid consecutive detection for Highmem memory
1e0fa92cf7b0d11de551ba7c430e61ab86be5959 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
483ca25539013209b14a3f4bc198c91ee98d65ac regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
664f0830650a4308432fc8b95981be5e8f463676 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4ae9da01a1f82e1da4dad1f0de540e7c827c6dce thermal/tools/tmon: Include pthread and time headers in tmon.h
e9cd82093cd8a5a79f32766ac9cecf2329691a57 dm: return early from dm_pr_call() if DM device is suspended
46b1500c333d6f7965759e7b23f08a4cfaeee152 ath10k: do not enforce interrupt trigger type
db2022a924768d32a5ac65ee48e4869916317f7d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
27f0ecf81ccbc94c2ee37ee7e4d77f9568102b4e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
4f1877365b3194f73730ec3f047289d799bb8ec1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7349c78abc2ca37bce95e7d53bef00aceede3eff drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6df4835a707a4020edd570889d755a86833fe1a7 drm: adv7511: override i2c address of cec before accessing it
537e60450441066a0a27558b0b26d8cc597a942c i2c: Fix a potential use after free
8e3dfab5fcc43a4ca6cccff9606f9c60c738a702 media: tw686x: Register the irq at the end of probe
bedb116b227ad4e2de40218520419383e218659a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
76733d825a0997b544c3fd555c3abd763aa236f3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
436460b1e5f30b581d607c340ab8f0e52f044b7d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b8f02d26a0a2bb2ce0f7342f8a1bff070113a7dd drm/mcde: Fix refcount leak in mcde_dsi_bind
3ae061b9f9d6088bd28229e68940753e14a0c724 media: hdpvr: fix error value returns in hdpvr_read
4d70bd6a9b1ef7cf1002837c1b67ff2ed3b981a6 drm/vc4: plane: Remove subpixel positioning check
249f74350aef4b3dd571b494c0fe4ee76a489a6d drm/vc4: plane: Fix margin calculations for the right/bottom edges
077122e63e79af14f9bab0d3c6f7096bb615cbaf drm/vc4: dsi: Correct DSI divider calculations
85bffa3d7964558422202233813866538257ea59 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
9a3819e19f08224600cd6dc5c347451758ceea85 drm/rockchip: vop: Don't crash for invalid duplicate_state()
f1d757de19a73318ec98e04fd37adc43a34f1894 drm/rockchip: Fix an error handling path rockchip_dp_probe()
80418d08652195683a73b0481c8e6749bd642525 drm/mediatek: dpi: Remove output format of YUV
f5207cbdbb653def999c8f8d4e2dd7f911b5d8fd drm/mediatek: dpi: Only enable dpi after the bridge is enabled
28cb18cc8eb589540eb218fc01a2d0a893e3bc1f drm: bridge: sii8620: fix possible off-by-one
957d732814dc03b91f29ac91fca35a38f57bf6ca drm/msm/mdp5: Fix global state lock backoff
49c37f7d8c4940b0c0911be853cc939b25c1f96f crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4ed28e7c916fde662badcd867cd4cce25b2bdf09 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e7e851a2b9f0ca32e2e7f72507f2753cc5809c2c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
277a02026f4f566b73ffe35ffe29dbf4ee125c7e drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
dce8602f69760afaddf29a6ebca79f090b3964e4 tcp: make retransmitted SKB fit into the send window
647ca584d62d3eed33fd57d812b33a45b7baa4aa libbpf: Fix the name of a reused map
d9d1bdbbea44dcdf1f66fb038d0d03a94b0a8956 selftests: timers: valid-adjtimex: build fix for newer toolchains
eb459d4b81e1176496bf02156af0d4fb7a15d05a selftests: timers: clocksource-switch: fix passing errors from child
551ac0929d07e6089e46ebdb1671df4cd187eabd fs: check FMODE_LSEEK to control internal pipe splicing
4c8ebba29f05d15a3800b4f08e9e7d3bd9c60fc4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
66eecc96879c22d5a25c42f580a1033d76145ec0 wifi: p54: Fix an error handling path in p54spi_probe()
56a3e270d3d11a6e37ce9678aed0485cf01288df wifi: p54: add missing parentheses in p54_flush()
f3074bbe7b12aa2b7adbda7982d0efe001a665c0 selftests/bpf: fix a test for snprintf() overflow
534069cd2f84ef108b37e6bb64fb84ff5ca802bf can: pch_can: do not report txerr and rxerr during bus-off
092f306339929b69ff84617905267e138f522c8d can: rcar_can: do not report txerr and rxerr during bus-off
b6da76f269688d04a2a939d0b52b8a5bd16e81dc can: sja1000: do not report txerr and rxerr during bus-off
132ce8ec843cffd8ade02d0226438a42805fb68c can: hi311x: do not report txerr and rxerr during bus-off
1a45f460f41ba673993a30a4980651c39c689005 can: sun4i_can: do not report txerr and rxerr during bus-off
d18469982b5439ea97a55174cb7cb82761b96ebe can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
cf4203b3e3b7541305356601db0462047f40833e can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
bad0859f5a7a80019dd2c6ee8c1a1521e1cacf32 can: usb_8dev: do not report txerr and rxerr during bus-off
33e73953c9d82e756efcc31d79b18b8aff4096fd can: error: specify the values of data[5..7] of CAN error frames
acdd376e12b68d6eef5b61fe77a74618e46d6013 can: pch_can: pch_can_error(): initialize errc before using it
8a07f201ac1ddd6d387ab571105d84f310c37c6c Bluetooth: hci_intel: Add check for platform_driver_register
3dc61fb7974f1af5f4dbda39cfbf4bb4e96247d5 i2c: cadence: Support PEC for SMBus block read
0b6b7e4d3bb67d007ac1f033b1972697c0a894fd i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9795f1d7685a7d39e44c3753067923a8af53199f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
72e31d64d65aabc2f743421dd0ef4dba55aa41b2 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
954b1cc8835afb02d2c0be021da88f6359bf007e wifi: libertas: Fix possible refcount leak in if_usb_probe()
32c072bf39dcfdf3cc3f5972b029f68084eab89d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a3cf64e635137348bdb87e13e33532c4d3427115 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
edc4e43f2f21f678228981a00a1a1446213abda4 iavf: Fix max_rate limiting
62c34a16d7d253f24082ccc6e924f860eeff4a64 netdevsim: Avoid allocation warnings triggered from user space
e910dd3f8b5aef9d1af72ee2d133271a7214f327 net: rose: fix netdev reference changes
a9a2d1c5d290f4b25abd12112eaaed9c584753cd dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e40810525a9b8b9ec9e51f94646e24541341dd9e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
39baa85120324e882eeaae6c98f337e3c65a9fc3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c6364a17d6a79f6952e5ff152e5e7b5450e5f218 mtd: maps: Fix refcount leak in ap_flash_init
2af7382616e8c14d0095ad80678bf4fc8d01cbac mtd: rawnand: meson: Fix a potential double free issue
79adddb859a7830b3096d19bbd1efa9c8a97554c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e8fe67e4c3f74196b4ae888e58a310894ebf71ab mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
69efe0fb27780fb02ebe979418afb504cbe3c66b mtd: partitions: Fix refcount leak in parse_redboot_of
cf340d03a3d3dc5be3cdb07c5e4088a38ecec1d8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
cb161df4193065d09789ab7ee06175abb7968719 fpga: altera-pr-ip: fix unsigned comparison with less than zero
3b2c07f0af7dc169b38e7c9629516e549a5a1d31 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9e9269d3920c5f9c28cd218df344236afc4302b1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
dcf8f0a5678942061e186539c80731ec161bf0fa usb: xhci: tegra: Fix error check
8ed9a4e1b0117be9296478c40e9caa44dd3717a8 clk: mediatek: reset: Fix written reset bit offset
9cde24c5786b8d1d98784e0e8a45f292ad650414 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5700e6a9f6353e51c32074d58050d092f322719a driver core: fix potential deadlock in __driver_attach
ff68a608fc7d61e7011163d6d07c4400466515a0 clk: qcom: clk-krait: unlock spin after mux completion
a73e77caba8bd066a26d029163142588b08f0074 usb: host: xhci: use snprintf() in xhci_decode_trb()
363572fe23a11714cd9fa86ea9dbdf93d57df648 clk: qcom: ipq8074: fix NSS port frequency tables
8127f382eacb82f52a7fe14c3c834f4c1ce0d9a4 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
a6873e723d43ab915c6ed4f67f30343316517f52 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f2c616d3816c6abcfb67172d7bf62f8e2116a0d2 soundwire: bus_type: fix remove and shutdown support
c0a67b03b770d0e3758ccc69a41601c95c7a7dd4 intel_th: Fix a resource leak in an error handling path
12e346590b9a80658eac39c35370acd3fa65f7d4 intel_th: msu-sink: Potential dereference of null pointer
6d28673bce102912492906c2f346e594ed95ae94 intel_th: msu: Fix vmalloced buffers
dfd979d708e4ef09578c828e68bf96364efb2818 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
63da702066b35c8d26987c1eddfb9c1c58e2e9cb mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
039f15531452724cc3e60e1eb45ca495a56c4af3 memstick/ms_block: Fix some incorrect memory allocation
df240b15704d9e852a1313931dd037289eed8a2b memstick/ms_block: Fix a memory leak
976aaba6c9aa16410bbb7d746edec7eaad3e8d29 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3390c3356f3161950a65c8d59d379944b805988c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c3de281987644cfffe524b83643cefdebfc16a4e scsi: smartpqi: Fix DMA direction for RAID requests
e369a68231687578bfbcd251dd3dc06048a05b2f usb: gadget: udc: amd5536 depends on HAS_DMA
8b643ffa7204bdcec7ae3b1a4d28872abcb622c7 RDMA/hns: Fix incorrect clearing of interrupt status register
ac78815ea347fd97dbdb77c488e1a1e0d390c904 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c5b1dd93cc2f42c842fbb7f0a9c05df9c58eb9bc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
83f18240359c7e5264ad3a586c42e3c843294de3 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
19f8c3ec8ab6c3b34459990150d3e997e249c635 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
fbe982a902487ded5e0d8e4327da30dea81c6688 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c92e05c37bc30fac451cff357bb750328835ae61 HID: alps: Declare U1_UNICORN_LEGACY support
cf250f7b73a53c900e5996890559c00c71bbf306 PCI: tegra194: Fix Root Port interrupt handling
294906c399ee7263e5a72f1bb807738fed0d29db PCI: tegra194: Fix link up retry sequence
941750a575e8345d85dcc27d5123a9af639fe484 USB: serial: fix tty-port initialized comments
76ae105ae5154b09b749930e9627242c02fc6eb0 platform/olpc: Fix uninitialized data in debugfs write
3e9cf2ec9887be4816259d17ee7b9bbc819e35f7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d7804de089d2747b2dc554190d3c7ae9563e6036 RDMA/rxe: Fix error unwind in rxe_create_qp()
7ef55fa05aa76a8243f69813278f02a3ff3d5b98 null_blk: fix ida error handling in null_add_dev()
abedc2760e23d65ee69baff0c8f10c6ffb0c1902 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a79af03cc886816ae6ab4618804d3695b5b67fe8 ext4: recover csum seed of tmp_inode after migrating to extents
2588bffcd8dac6a4795a1000d3e239afdb65d43a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
178578277b790fbda0607105e425bcc3f881754d opp: Fix error check in dev_pm_opp_attach_genpd()
3888b62f7f6101cb4cbc159c08b60ad088ffdc8c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
85d6fb8c56d893b47449e7485cb526c85fc32be9 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4c375b0471385812616b32d3af705d81c2e0d0f3 ASoC: codecs: da7210: add check for i2c_add_driver
fb391adbf32eb678306792456bf0b04668e9f551 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e7e502b0d743a2c248b5c4e2419cdd1b45d96753 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c8ce6c81c0d589dc465e3af8c3ad4d019ce63a94 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
6b15e33ff488ed33eea629503135e2e7d648eaf6 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8161064a7aca2fd3699f3f536609afa7e98759d8 profiling: fix shift too large makes kernel panic
d218565c37b519c26e431d31ca8f5fb569ba72c6 tty: n_gsm: fix non flow control frames during mux flow off
d869eea163c077ce141332b01d8aa655b2e1f022 tty: n_gsm: fix packet re-transmission without open control channel
86f25681773ac5e6932454a3ee25f5f57b7f145d tty: n_gsm: fix race condition in gsmld_write()
ebfb6a59dd192e06b1e92109e8037fb786fe8b16 remoteproc: qcom: wcnss: Fix handling of IRQs
337a31c20689fcac4b2365450d952e855a0ce9f6 vfio/ccw: Do not change FSM state in subchannel event
5110defd453142a172db44743edc77ee5294fa11 tty: n_gsm: fix wrong T1 retry count handling
06fb97f2a01cdb5282d04c08beef563971c2d9e2 tty: n_gsm: fix DM command
365a7525d80c091181f29eedfa3579c7499a418e tty: n_gsm: fix missing corner cases in gsmld_poll()
c1e58c094f92c4021862348a712fa42e549d036c iommu/exynos: Handle failed IOMMU device registration properly
b55452a4ff88730deb7571552bb3cb35fb07be45 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
87aef2af2beeb22f2bad1fd75c9e8d190ee4f7c8 kfifo: fix kfifo_to_user() return type
5acd93283dc3772aa41ef8a93f1e574a642bb876 mfd: t7l66xb: Drop platform disable callback
da4b95aa5c018a456d6943051ff500d044763502 mfd: max77620: Fix refcount leak in max77620_initialise_fps
bc90452e2136ef65534c0f47d01f9d5be34eadd3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6a1a365cfc2288ab5ff218b97de46c443ecb2956 s390/zcore: fix race when reading from hardware system area
d1119782c91cc81af868393f988d2e653b0df8e7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
af1ba16db33d089f39b1ec837e4284d1d65af295 fuse: Remove the control interface for virtio-fs
0c40cd3cfae9c84c379429494984eb82aa4ece38 ASoC: audio-graph-card: Add of_node_put() in fail path
680fa0aecadbc8e2c0745404225ae46eaeb17ced watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
889287e59bfcfcfc667bb5c477b588e0df8b0fbc video: fbdev: amba-clcd: Fix refcount leak bugs
78bfdaba21edc8cc5e9e51bbde7b172a010627be video: fbdev: sis: fix typos in SiS_GetModeID()
5636777d1183876854912cae57a6157bf553c26d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e5702f1b00bdad6875735ce3bc70f974e6f2f22a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3de4dbf9ca4b960fb1af23b9bc3d4db822ec70f8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2b351e1392f041b056c9c50cedcd0e3bf595d7b5 powerpc/xive: Fix refcount leak in xive_get_max_prio
dde4372779592bfc78d9b9294870dca224a7bf9b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
44baa849c659287fb79bfe4ef35900b74d47b573 perf symbol: Fail to read phdr workaround
cb204f4b4a7e36c64faf6413115c244f2f5b2f54 kprobes: Forbid probing on trampoline and BPF code areas
809f8ef2f7e20bc7fb2479ef27c9c2a00e2c9ac8 powerpc/pci: Fix PHB numbering when using opal-phbid
316e914e931b6d5cc0daa0b6a46a4c544651c6cb genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4e7e95b06272302d93f890a34bce2494a8fe8e60 scripts/faddr2line: Fix vmlinux detection on arm64
21f0124a5c760b21ae38c5e98a45ea910bed3529 x86/numa: Use cpumask_available instead of hardcoded NULL check
9a5d67cba82d27197193e6f58fef919d78e07ad8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bb91fac22db4389da914d23667e00461ec78d219 tools/thermal: Fix possible path truncations
1708bcd5e8622d5784d0ce405a8f5f12a093b274 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e8d3aab2f0253b33006cc4a6d07536f670efb1b2 video: fbdev: arkfb: Check the size of screen before memset_io()
7ea2f396046ac4639cca91351f7bf3008209eaf5 video: fbdev: s3fb: Check the size of screen before memset_io()
4f067e41558a8b5f92462605d4e129aa908c6dd5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e32ff5f2eed11e3a5ebb66fbce737aebaf333ce9 scsi: qla2xxx: Fix discovery issues in FC-AL topology
6d78ca38639231ac88abcf1663b8890aa1075d2a scsi: qla2xxx: Turn off multi-queue for 8G adapters
f04a69069bfb5c85166e343eadbbea67657f4cdb scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
12c01dab04ad59998071bb8a462692e83e8bbcd8 x86/olpc: fix 'logical not is only applied to the left hand side'
55eed4c1c914232488525c34f82f579a8ab87b16 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
14c036f9a0882cbaf919762a93410aeb56f6b3da kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
8c63cfb35b5dba561ec1cec246921ea4958c62d6 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
874b9de7114225de60b49c9c59765f6aab3b35c3 btrfs: reset block group chunk force if we have to wait
d3427df87a6229910865b7ae0b2e203743b590a1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a221327e6a745d25a94e8569fa9ce37ce566fb01 ext4: make sure ext4_append() always allocates new block
c85ff60b4056ddf72c7a2dcbad6105c4dcdd10a9 ext4: fix use-after-free in ext4_xattr_set_entry
fc9a30f234573b5fca97199856289b388eac66d3 ext4: update s_overhead_clusters in the superblock during an on-line resize
6fb247353fd8b189003a8d9cda0e339ea1ce704d ext4: fix extent status tree race in writeback error recovery path
d7510d205c80ffdef72e72475fd4ce2599e64bce ext4: correct max_inline_xattr_value_size computing
0f029f345a4ccedbcf5c9a08c85b60f8bf8af7be ext4: correct the misjudgment in ext4_iget_extra_inode
f8296adbd0ebf712a77d5638a3f60ba96ad18c94 intel_th: pci: Add Raptor Lake-S CPU support
37afd80252f4fba805903bbdda02553d115c9bea intel_th: pci: Add Raptor Lake-S PCH support
1c335dabb9b3e9aed3179868d6686e777eba4e32 intel_th: pci: Add Meteor Lake-P support
38a337b49a4e72087f8e4e9199885f8bf9e4c424 dm raid: fix address sanitizer warning in raid_resume
e4b4c9f6c4f7297b0c954c0268d1dccd0dadf17e dm raid: fix address sanitizer warning in raid_status
c4fd939807a8121945aa439d3dcfb8d1749fe420 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7605c18ac4c4153dda588b9af273947a7d083b03 dm writecache: set a default MAX_WRITEBACK_JOBS
1c9f47bb489a14c9d3101b94e7ae200620f2ec47 ACPI: CPPC: Do not prevent CPPC from working in the future
e6772da29c48a450ec24e0625ce818c1284d21d0 timekeeping: contribute wall clock to rng on time change
bc28b210564d54edf0d0ca4b255f81d3e5b41e38 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
72ab2af1e43b220544cf18219f277bc274838dc1 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b6e2e8e8713cbb7452ee72947de66c9ccfbcec5f net_sched: cls_route: remove from list when handle is 0
5e97cd1b49ba6ad94aa634862625c4b1a14d99b3 btrfs: reject log replay if there is unsupported RO compat flag
7004047990561c728929cc4f900671563f6b3766 KVM: Add infrastructure and macro to mark VM as bugged
8701a05796e414e83db3064c9dc883c178557f09 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d30f2280164b5137d1d32df4b6bc785007e73cc9 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c3a01c2180af0c1466f493ad94ed0deb6d6e9d76 tcp: fix over estimation in sk_forced_mem_schedule()
f80637cd97f773ffb61f980f52386f9277d255a2 scsi: sg: Allow waiting for commands to complete on removed device
ea453c78cf57f5476b6e3f0ea3e1355e4b945b4a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6fac77c94499ca1deb4e2ca937717f73167a7c31 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ccf1026e5aef675e0321e8d894a53f3e1b3e9d2d net/9p: Initialize the iounit field during fid creation
ef0ad7f5aa486173306ad0eaf43bb71d5b07d6ec net_sched: cls_route: disallow handle of 0
7a4cc7acc32cc1e40097ccb57e3d453ec869a20c ALSA: info: Fix llseek return value when using callback
3d369a3641d5dd35be7932aa2daff240fad40666 rds: add missing barrier to release_refill
9751adc081b54e32319abf99327ebf104c124090 ata: libata-eh: Add missing command name
0512fc7969fa2a4aab915759502980f248f1bd29 mmc: pxamci: Fix another error handling path in pxamci_probe()
ff2bfedb1465de0281fde69ecd952eb73dc29583 mmc: pxamci: Fix an error handling path in pxamci_probe()
727f4a78f83d9fc546f8b9751239dec28f5b53d8 btrfs: fix lost error handling when looking up extended ref on log replay
3d1794ec1289084314b5738601ebfa4c83343716 tracing: Have filter accept "common_cpu" to be consistent
9e7a675817158a0120e545f375a6bb215b096025 can: ems_usb: fix clang's -Wunaligned-access warning
b3d6d2fa8e37ecaf06fd4bb741264dce098a03d5 apparmor: fix quiet_denied for file rules
7a90c0e686ae50f599b7da394f6430a741e1bfc6 apparmor: fix absroot causing audited secids to begin with =
6a77fdc068bc5a413c8b426f7b91e71b94bb3372 apparmor: Fix failed mount permission check error message
033c1d7ef4262b87629fce6a4066ee6893e853d0 apparmor: fix aa_label_asxprint return check
b9941710b2a7a22bfe0edea52452161e0ddc4b2e apparmor: fix overlapping attachment computation
f5c6b836541eebf0e36986a768a9e153344ae0d1 apparmor: fix reference count leak in aa_pivotroot()
39788fe27963aa15292e971368b9ca14e258eb50 apparmor: Fix memleak in aa_simple_write_to_buffer()
10c293556043596b47fe030a4cd47424c02a4c3e Documentation: ACPI: EINJ: Fix obsolete example
3c8f9afca6b01dc517633f9dae0d7a951fa24644 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
cdb8b0fd94f6b9f07b27728093d2df8088d2a79d NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
b097d28a3f56de97835dd4b480a06755e69ac670 NFSv4: Fix races in the legacy idmapper upcall
d28f7635664ab96aaca8f1e8f6e4b7a04b4aa82a NFSv4.1: RECLAIM_COMPLETE must handle EACCES
bdf2b8476b2149837ed7b9f78f92dc306aa5bc4d NFSv4/pnfs: Fix a use-after-free bug in open
d52a603c30913bfa48efaf427a8b75b2b2036a62 can: mcp251x: Fix race condition on receive interrupt
6fdd14346bf6cbd9c48481acec36ab129ff9943c sunrpc: fix expiry of auth creds
1b5c187142a63c4a1bc19867ddab364c4849b289 SUNRPC: Reinitialise the backchannel request buffers before reuse
ab2bc6d6397ef63da08a6ae22a6a60ad324a90e0 devlink: Fix use-after-free after a failed reload
54feaab9366ca9354a19efc8a38c1be9ce81d5b3 net: bgmac: Fix a BUG triggered by wrong bytes_compl
70c196683dd139c53b7391bbc2e89e99bd18e4bb pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
ab9dfa83eec2d7fad1e8e745bea4fdae2cc38a28 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
43b4c4789f275dc8ae58a63f9aef257e2de53e8f pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
268c99ee97d38ecd7faba1475de8b901937f592f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1cb36713fc566a07f9b2108bda5a6d68febfaef4 geneve: do not use RT_TOS for IPv6 flowlabel
8aae6425ce3bbfa21ecbe09ad4968b9b48298612 plip: avoid rcu debug splat
043196e6806cabb2019913bc61d54d62aef6458f vsock: Fix memory leak in vsock_connect()
6560d2fd6bb471c2cc61eecc85834828b1ae4355 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
98e297cba9943131d3d80bb8159b14abf72e1b4d dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
7e3c987a07732bd3d984f0472fa5e4a9b8198882 tools/vm/slabinfo: use alphabetic order when two values are equal
87c117dc112d5471cbecb28bea2b007e5ded8683 tools build: Switch to new openssl API for test-libcrypto
26d95e1f73855042d11830b26ea00196082355c3 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
8a984d48c773cb5d0bf51e139f614760b2afca51 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
48df183bf29ff67d8e112fa52465d186456b0d97 xen/xenbus: fix return type in xenbus_file_read()
322ceea4089c213afece8ce7bc72a15751fe60dd atm: idt77252: fix use-after-free bugs caused by tst_timer
10eeb3cebd05c236ed881ebd135d2cf3ad73d9ed dpaa2-eth: trace the allocated address instead of page struct
582d26a0200ebee8095b93a6feb27d7ac4d79cdd tee: add overflow check in register_shm_helper()
439d748a18b50cfc957691c4c91d72f29457c640 nios2: page fault et.al. are *not* restartable syscalls...
3f165dccd4a3e21c37d1141dfd41496198a2b5a1 nios2: don't leave NULLs in sys_call_table[]
6cc4f65f6c598b042cc477b38ad7cc30b12eb1d4 nios2: traced syscall does need to check the syscall number
a48d7a3517dca1978fe9647a3653bef957c00390 nios2: fix syscall restart checks
8cbb1a0579d873123f8d6c21aeb5300bffb76385 nios2: restarts apply only to the first sigframe we build...
d3d782be61620f517a1cfd49e994c2790663b968 nios2: add force_successful_syscall_return()
304943036cdb7929095818bcf19b4b6abe9beb23 iavf: Fix adminq error handling
ac7c3fbe91501114b2605d3325b39d6f1f8f35b5 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
3487d3e4d1a73418545b40d35751a024ac58368c netfilter: nf_tables: really skip inactive sets when allocating name
aac04e238ee78e34213278ef1811a25f60b4ad4f powerpc/pci: Fix get_phb_number() locking
39b4ab0b416754135e56032bfb7b27970890c998 net: dsa: mv88e6060: prevent crash on an unused port
b1e0501858886e1a0742a77bd631b0e60bdac837 net: moxa: pass pdev instead of ndev to DMA functions
3aae724ee484c5e4a9d212ece0acff57a6c20eab net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
d9c5d860b180c69dab0a0280687e91723fb9e43b ice: Ignore EEXIST when setting promisc mode
b74c3665bfdc7d578853ec51990fabdc28d4d644 i40e: Fix to stop tx_timeout recovery if GLOBR fails
28c12ad46e19bb9c070bab5634017e720d517106 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2911e7f8965209bd90777bb8b4d0f89e76a0040d igb: Add lock to avoid data race
d49b0bccd7c5922409448129b98bb37d0910f5d6 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file

--===============0469001915253188777==--
