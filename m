Content-Type: multipart/mixed; boundary="===============4230390494905404976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 09:08:58 -0000
Message-Id: <166115933896.16476.14772354969818277053@gitolite.kernel.org>

--===============4230390494905404976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f94b41d8bdf8bb39ccd4020839fc0e492f153bcd
    new: dff77f2589eda2af4ce70d86d27e92caa4b58b0c
    log: revlist-f94b41d8bdf8-dff77f2589ed.txt
  - ref: refs/heads/queue/4.19
    old: 3daab43cf2b1110e5c871fa787cf2d99617fddd1
    new: f41bebb53ae2f69695065989552b767f9bdc7f9c
    log: revlist-3daab43cf2b1-f41bebb53ae2.txt
  - ref: refs/heads/queue/4.9
    old: 0e14563723fdeddd518fc8dbe76605f833111083
    new: 4680b99c9b22a6ca39a5bc45c9968361d2bc1146
    log: revlist-0e14563723fd-4680b99c9b22.txt
  - ref: refs/heads/queue/5.10
    old: 862cc656fe62c239dda859de641851cf63242ffe
    new: 0a9807a59ece28f5f942c5a2d0ba71f877951f98
    log: revlist-862cc656fe62-0a9807a59ece.txt
  - ref: refs/heads/queue/5.15
    old: f1ece5885f15c4c4b142467d49af8ecdf96e56a3
    new: e13f069315156940f2df55d16b26cf73ddfb6a5f
    log: revlist-f1ece5885f15-e13f06931515.txt
  - ref: refs/heads/queue/5.19
    old: 135e4d7fa9d1f71824bbfbf4d74464d8f3385671
    new: 701d752ec50b74844343b81ba7f32037c2a8bdfd
    log: revlist-135e4d7fa9d1-701d752ec50b.txt
  - ref: refs/heads/queue/5.4
    old: cf5f510731b74ae36ab00dc87a45d77b94998e74
    new: d9b0c23d96e9c925af063bef3a1dd1292d37d0ed
    log: revlist-cf5f510731b7-d9b0c23d96e9.txt

--===============4230390494905404976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94b41d8bdf8-dff77f2589ed.txt

afd3e8f3122fc8e29301d5a03d3905bbe1495331 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
fad0b7d65c21138d237d2d272a3a6c255a2375f9 ntfs: fix use-after-free in ntfs_ucsncmp()
b7c3bdc51be625cbbcebdc9196e14c55fc045f36 s390/archrandom: prevent CPACF trng invocations in interrupt context
7ec0a0952a3bfdc71e7667be9e8ad08702ac24cf scsi: ufs: host: Hold reference returned by of_parse_phandle()
c22f62b00210510e37c01e11a4ae2d91480d76e5 net: ping6: Fix memleak in ipv6_renew_options().
a9434bbc61b95f231e5942c4dc1855170dcf4973 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
5906541b3fcdb8e9d1e08fbc2ac0f3ef35eecd8d netfilter: nf_queue: do not allow packet truncation below transport header offset
317c359a3ff2d43d743299c358d7e37f29428193 ARM: crypto: comment out gcc warning that breaks clang builds
8bef1407f0b21f6c7ef7888075c47d1326928ffe mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e46734f46b1dbfa0ea2359797dcf4915f1b02906 ACPI: video: Force backlight native for some TongFang devices
a0be235d7a8472a434875085acb5c9499f23d4fb ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e9497053a2dd32388b9e40737bdfe4fc7ab65b37 macintosh/adb: fix oob read in do_adb_query() function
5dfec1ba74ad0f6ab0bdd4a3a56595407386d3cb Makefile: link with -z noexecstack --no-warn-rwx-segments
5bdaf07d848cd36afbda30d4409b36588bbcf212 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
537749624ea02785cf86a665db9b7b114b7708ed ALSA: bcd2000: Fix a UAF bug on the error path of probing
1140dfca4d4220d5ee26435f6c4f9c36909fe610 add barriers to buffer_uptodate and set_buffer_uptodate
ef85bc82b00e394d25c2657457b8c1140b06288e HID: wacom: Don't register pad_input for touch switch
7e8add8b42ec12a80bc4e5bb9dc5b91902d9bb33 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7f3645a26ba2819a47b14b2d9ded65e1512d6c4e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c19e517501d91191a9def9282b344cb1ae2fd8aa KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e995966a154f8a93ba99fd03f2ea60bc21a36ef1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e049f9baa1bd1b61566b91def04f51e697401092 ALSA: hda/cirrus - support for iMac 12,1 model
32708fd87ae5eca7cf49d2e6d62677016e54f914 vfs: Check the truncate maximum size in inode_newsize_ok()
9fe32745ef35c53ff0115e22a9550dc6c63fde09 fs: Add missing umask strip in vfs_tmpfile
2fced826b753780d78c7253193c809c6a3fe9674 usbnet: Fix linkwatch use-after-free on disconnect
c981d675b88e95c1ce88f1250c054843e57937e0 parisc: Fix device names in /proc/iomem
6fbbaa4926952ed7b813ce617f3c65eaf482b791 drm/nouveau: fix another off-by-one in nvbios_addr
2b38801a96c5341121b936ae6272398d858fdc3e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
65d7c593131e2b10d1cd416e8cc682fa79708840 iio: light: isl29028: Fix the warning in isl29028_remove()
419797955dc9a941d225c8d5c8c99bfa437cd5c5 fuse: limit nsec
8ea2a965c8bdb1c79f8309f9b8a6322ce32faa8e md-raid10: fix KASAN warning
c2238fcf4c4760dcbbc44dd2c7af3a7a21fc0e37 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
55433dadbad83d65dcfbf85b43d5a0f431d985e6 PCI: Add defines for normal and subtractive PCI bridges
070e3fbc469574b88ba7b97d4f15b30688ef91f0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fc348fbd33d7ba0fb5472440fbd9e23007ba59b1 powerpc/powernv: Avoid crashing if rng is NULL
354a32881ec172f685979a86da00f4be55f342e6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0f861947f871c8720cca540c6ea24a17f1e08eff USB: HCD: Fix URB giveback issue in tasklet function
cd1dcf474eab0500624e57206a9862f7b0c2aa44 netfilter: nf_tables: fix null deref due to zeroed list head
08f2e4ec339b6f461cdf8b8b67bcaf27d14bfaab arm64: Do not forget syscall when starting a new thread.
1a9e52a5cc0a7e040f62b2c1ecfcf83d15c3ef39 arm64: fix oops in concurrently setting insn_emulation sysctls
df8fc1f84f1a18a175239f1e89f2466cd0e7b6bd ext2: Add more validity checks for inode counts
81b0dbc5a9400d521e48ca28641e694e6766afbf ARM: dts: imx6ul: add missing properties for sram
1eb9dd5219d08ce4242ea3c7466f03fe68a95303 ARM: dts: imx6ul: fix qspi node compatible
09085bee589ff288920917529d7d05dc136dab70 ARM: OMAP2+: display: Fix refcount leak bug
2f91f8222cc3319ea4c2c50774e66f1cab5ffcf4 ACPI: PM: save NVS memory for Lenovo G40-45
0d2ff271cdb1664c728105bed251725ab09af4f3 ACPI: LPSS: Fix missing check in register_device_clock()
7b140938c49782300381a1654b33109f4088a957 PM: hibernate: defer device probing when resuming from hibernation
4ca1db4127ec4da5a7aef7797f949b0274413758 selinux: Add boundary check in put_entry()
f014e1bb01e7d1aa0e3d5de3d0a3cc23f727b76f ARM: findbit: fix overflowing offset
d76f9661e5802274cc0087832786fc80d867150f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c485fece024e4e8d4e2f2deb79d75d2f3d46bd3f x86/pmem: Fix platform-device leak in error path
b901296cda9028ddb849b5dd59139c3e4b3ca7d1 ARM: dts: ast2500-evb: fix board compatible
28c4eece5f9cc0a00544f7dc940891fdcdb7cb10 soc: fsl: guts: machine variable might be unset
9b9ad1841d67ecf8a1bb6ebe5b08e1e290de1e26 cpufreq: zynq: Fix refcount leak in zynq_get_revision
26e0cd28b469f06c7b66735f107e3a5558149acc ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5f9896fdb381bbd4e5db2ccb70a75dfc65eb3552 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
096208f42b20f392cedb6e9c4c89349605be55d6 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
da170d5cfc7385fbb3e1e5f4e3951b1cac674362 thermal/tools/tmon: Include pthread and time headers in tmon.h
491930a983c5852e18564df5b93d851b1fb8a81d dm: return early from dm_pr_call() if DM device is suspended
a93adb9a8f5b65a104339c3e96130eff343929d2 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
dd15fff672f57041eb4d215ffdb61c095980994c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0344fca82d194a9734c0d9a2f93d7b4d1a0706ff i2c: Fix a potential use after free
3bc0645e256efb18ab7a80f336bff694be437eea ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
cc60c066c955269a1f8ba547690a53d9fa5c0852 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1216d324b855a2ca61679764d5091e002df4d5b6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a2449ea12ecbde6485a5461012bd958201f32759 media: hdpvr: fix error value returns in hdpvr_read
2c04928e858c473d3127b5aca6553c642fabe10f drm/vc4: dsi: Correct DSI divider calculations
298b9b29384c2b46d2115b5c952434829d46976c drm/rockchip: vop: Don't crash for invalid duplicate_state()
1494ad92282706e550ce779d686f6dc02197f1f1 drm/mediatek: dpi: Remove output format of YUV
e913d263eb74ee42ae4f66d3ca0df10ec4fd5714 drm: bridge: sii8620: fix possible off-by-one
7a3ece8ecb0f323d1c4933902611630c860ed620 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
578abcf14099e9cafdcf5ebf080a7d9c12fa4b7a tcp: make retransmitted SKB fit into the send window
0b9a03680f758230296ceb817c1c3813e7324fd7 selftests: timers: valid-adjtimex: build fix for newer toolchains
9dfd373039ea8284e36c0996901db933fc36e8c1 selftests: timers: clocksource-switch: fix passing errors from child
a28374712d1bf42e8068ced6c054593090c8b404 fs: check FMODE_LSEEK to control internal pipe splicing
edc59c1ed218445c1fd71516bb4fe2ecfff7a597 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a6d0112b4ac7d37484b1b82770edad32b6bc6263 wifi: p54: Fix an error handling path in p54spi_probe()
971e7d5d4d1fc9d0409722ae9589cb376c179c7d wifi: p54: add missing parentheses in p54_flush()
9cde33a37d16a8a56d4853827b7aace14a3b39fc can: pch_can: do not report txerr and rxerr during bus-off
4eb9389c9a894116187ee079eec617ec7c104bb2 can: rcar_can: do not report txerr and rxerr during bus-off
86a5bedadf9b2d6f13f0c53e791a573f4a1f7128 can: sja1000: do not report txerr and rxerr during bus-off
70b47ed41f6dd89c9cc894456e8f3f96ad74648e can: hi311x: do not report txerr and rxerr during bus-off
da1affe69868d77c81b5d8476df50b52f845d57c can: sun4i_can: do not report txerr and rxerr during bus-off
1b3a04e4d51f18188d03d6736401efabbbed982d can: usb_8dev: do not report txerr and rxerr during bus-off
81dcd24b1c33a4a39bb7d335c9776ca29659e250 can: error: specify the values of data[5..7] of CAN error frames
2d1d3b790cb655b1905cb442ebe282d066bed089 can: pch_can: pch_can_error(): initialize errc before using it
80dfabd8069600f3380076217bc8d98ce5601a25 Bluetooth: hci_intel: Add check for platform_driver_register
d3eabc9931bf43c71cc8ce3c32338fdc8fcda0cf i2c: cadence: Support PEC for SMBus block read
ca6159bab1b2770e8461b5d5fc9d3baa888aa8fc i2c: mux-gpmux: Add of_node_put() when breaking out of loop
212ca6bcce98a800a69675a4e0136bcfb909671c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6f10bcf2b3cc1990a6a9352ae3485b3b23f2cb21 wifi: libertas: Fix possible refcount leak in if_usb_probe()
684e0a86ed7e383a9b83d11bfebf860de00d5ccc net: rose: fix netdev reference changes
2da0265b4fa8982621dcac1d5ded2ec6cdd183f3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
48dc6f64ddab30aea85e2f994c272c5b7caf3b9e mtd: maps: Fix refcount leak in of_flash_probe_versatile
51b8156db27cae43894cbb1b31f399b78897bb9c mtd: maps: Fix refcount leak in ap_flash_init
2f9a1a4dd2b09d338651098e15fb9024fb1b0c2b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
66dcab0b2f5bae72810f704a2c800d772fe34fc0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9306476a881eb0fe5291d797d195d2c31f8b52d8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
3808d373d23d298e38e81a1133bd33c4a2796dda usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b4e9f709fe17a250aa8039be1543af2ed6586cfd usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
97ef7a2070a38569222fbef1d9d39cf60e44fa0e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d3562f9c4befd6deeddd21ebbde2ba553a52cca9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a989c8d0ccfca9707a6c74061830627b30e43c53 memstick/ms_block: Fix some incorrect memory allocation
7d9653fcb5a23855b01cd7076b27b39ff1221516 memstick/ms_block: Fix a memory leak
5d7df8048cef0bbe52cda1a4d1d250d6cf7b6e91 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
468c6af44eb10620919a5721067cd96888e5ce7f scsi: smartpqi: Fix DMA direction for RAID requests
4a0709d8e1b7c7fca86a0429fbc787c39c83b945 usb: gadget: udc: amd5536 depends on HAS_DMA
60992d6808f0502a5a492dff08fbfefd75b328ed RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
efc40af4a8cdffd2ec6cb4897fc269117e294e93 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ad08d0d75e85e7899bbd1f13ea89b00df58c79b9 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7db2fc05cba11e02beb3f78b8f0e7daefc5f36a8 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
35a818e557dfb2992f355cbed26709f60afb41bb USB: serial: fix tty-port initialized comments
d98ffa5f7e1a7ac4b8f2c256f4287d1125211c38 platform/olpc: Fix uninitialized data in debugfs write
13224a04b2de9f0710cafb91c3b51eea652421ec mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d83c0b77ce4a8a5d0ead1d2807113b93b7431d5f RDMA/rxe: Fix error unwind in rxe_create_qp()
223a3bfb8917ab0d0ac7e27a2ea8d10df6a603b5 ext4: recover csum seed of tmp_inode after migrating to extents
10adb9e86e0334faa932cd4bf84379cd149d99f8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e9ed11b0608003d54702fae55a0af3c26a79706f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c3174d83ac93d4ba4fe478cc2ed9ade8a2648183 ASoC: codecs: da7210: add check for i2c_add_driver
ff93b1cfe035d4539764b483cbfded69acb4fa56 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b1fe81372861fd206595360f201af568973e2567 profiling: fix shift too large makes kernel panic
11d8dccdf272605100232ad409d5c34aec1d8531 tty: n_gsm: fix non flow control frames during mux flow off
5639fd8641907a032efbbe9ebd90543f982e513c tty: n_gsm: fix packet re-transmission without open control channel
ee51266673e8789ab38d5f10f7e99d09a18b072c tty: n_gsm: fix race condition in gsmld_write()
e4647cd26c630c731c0dd61876946cffbda4cf55 remoteproc: qcom: wcnss: Fix handling of IRQs
ded0660ef8c861c50963369b836625be26f41045 vfio/ccw: Do not change FSM state in subchannel event
eb9543122816e177863bab0c44bbae442b5c6c98 tty: n_gsm: fix wrong T1 retry count handling
2fc0146ed2941b493da636091f8593ea445ed3d1 tty: n_gsm: fix DM command
e57f3f65b509c70bac5eb896b3c8171d91b3ccb3 iommu/exynos: Handle failed IOMMU device registration properly
6007793929cae34646776704cbd818d80f98fb6e kfifo: fix kfifo_to_user() return type
29690f90e43eece725bc54b0cfbb9ae913a5041d mfd: t7l66xb: Drop platform disable callback
5b9dbcf972f1883d732044d7cf0a679438e07a29 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
71adcc576cf59d8dbbe6ab184342916c9a98cac7 s390/zcore: fix race when reading from hardware system area
fd9c75c4ebd5e7b5e288d1ce26da8f8699c32ffd video: fbdev: amba-clcd: Fix refcount leak bugs
13017349410dd072fa95a11aeb392be48cb5854e video: fbdev: sis: fix typos in SiS_GetModeID()
71709afc3eae29652cbb03f983bbfb9807fca6e9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4dee50873e0790398d285c17638b1a3d4d471448 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6e9561bda40d356e78f27c9125a6835fc4776435 powerpc/xive: Fix refcount leak in xive_get_max_prio
5fcdf256b39049a4e414d624d8b1329f6f61cddd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
62ac5dac156d465cc20caca29fd5d0e6f75c919e kprobes: Forbid probing on trampoline and BPF code areas
1bc3803f154d6628f698eeed7cfb5a04a52806ef powerpc/pci: Fix PHB numbering when using opal-phbid
acec682b1fdbde39ee2d468da9f823a2eb51f6c3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
aa2521a4f23ee7ab9b4485542e607a3c5863da3f x86/numa: Use cpumask_available instead of hardcoded NULL check
dc8d35c00a136ff71cfb9d5caa34615a28725ed4 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0a04e601104ca75b59a7a5ca785aef2949565da4 tools/thermal: Fix possible path truncations
fc9b34f0b1fbf2a74df12dfebea875451e3eb67b video: fbdev: vt8623fb: Check the size of screen before memset_io()
8b83ede464a458d80a38f32615d62b181c512eac video: fbdev: arkfb: Check the size of screen before memset_io()
5a9e74581bc3e0d41c399d9402c7945467507db2 video: fbdev: s3fb: Check the size of screen before memset_io()
8c046d3b7b3c928293700a8eb530d61304591ca8 scsi: zfcp: Fix missing auto port scan and thus missing target ports
de62ecd50677a9b97e778a059d63f73285ab806e x86/olpc: fix 'logical not is only applied to the left hand side'
037aabad45b8a2c6e255a37923fa91c4f106c6c0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6da8345641665955a2609c127a6e9ba493942378 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
48162f157614eec2ab1c2bcdd5a058c154a06e2c ext4: make sure ext4_append() always allocates new block
d160bab2d45b065dd436068ce1277b836cbfdfee ext4: fix use-after-free in ext4_xattr_set_entry
251d8411500f57268016ceb8e00666651ace4f8a ext4: update s_overhead_clusters in the superblock during an on-line resize
6179826b50763c200982f6f80955ef65d14c8d23 ext4: fix extent status tree race in writeback error recovery path
d7ff1f4a90abe8d8fd5a372aa737d0be23179177 ext4: correct max_inline_xattr_value_size computing
9ca70764ae427847cfbf036c890578948471f9ab ext4: correct the misjudgment in ext4_iget_extra_inode
eddc9b297ab4add59255f2449269b735c3cf8e74 intel_th: pci: Add Raptor Lake-S CPU support
bcf7e376e753a223fde94fbf401826f317effea3 intel_th: pci: Add Raptor Lake-S PCH support
1ea01cf43b7c88f3455477987a03e0c03fe48731 intel_th: pci: Add Meteor Lake-P support
d48ead981d650b6785cc8e90c10890def21a9fe3 dm raid: fix address sanitizer warning in raid_resume
e85b8c1148c84e6ca085f258c0c2c21b659c5697 dm raid: fix address sanitizer warning in raid_status
7c24ed5ba222ccf0dc243fc28fb49ad90bafbd07 net_sched: cls_route: remove from list when handle is 0
e68bce61a16cdc141629e623971b08d7f46797fb btrfs: reject log replay if there is unsupported RO compat flag
5701daf60423ca8b4e826c8d63ba700350db026e KVM: Add infrastructure and macro to mark VM as bugged
c36c696bcdf8471ddd0eb3d23c774d974d22ac98 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b22c17da2da2e4f060fda50b65490c968cf7dd08 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
14301a73ab6d83d7eaaff6ea8d4377a04d25c59e tcp: fix over estimation in sk_forced_mem_schedule()
0f77a892feb98993480d594e3a2c2e7beff4da81 scsi: sg: Allow waiting for commands to complete on removed device
3be8dca53f995b739623c23fc3ccf392b789ce74 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a10f5e84cf4ee1fb357a8b42bcfc2092eeed01d3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6a2df0b73367b6d393c055f70e2230d8eb2002d4 net/9p: Initialize the iounit field during fid creation
5ef467b8098223499bf600511699377d855f47b9 net_sched: cls_route: disallow handle of 0
04edf7f7763e1a47781a7b3c3904553c632bbd12 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
eb4186f461c97f6f83d1b381257575934207c2d2 ALSA: info: Fix llseek return value when using callback
8e03229ebde525595ffefef05640dd4213820da1 rds: add missing barrier to release_refill
114839ff9cac099da080e0c8af820698cb5bf4d5 ata: libata-eh: Add missing command name
56f3eb073d4fca0a72900ded095c833b31588872 btrfs: fix lost error handling when looking up extended ref on log replay
361d47f4aa3ccfc6b59fb9681b0f39c988ccc093 can: ems_usb: fix clang's -Wunaligned-access warning
cdbeef21e860ac8a5bb6ab7838d607df998130fb apparmor: fix quiet_denied for file rules
0976354754098e469c53d9d98a7445b9271284b5 apparmor: Fix failed mount permission check error message
0c94df9a03ded22b271b554d4577eb12517e6db3 apparmor: fix aa_label_asxprint return check
980c80cf7f592cfedf50b67dff407a424d3f98e4 apparmor: fix reference count leak in aa_pivotroot()
8d25efc5661e99f3982f86cd89772a0ee498842f NFSv4: Fix races in the legacy idmapper upcall
24a42ea325c42c789b5595d1fe4a093434d08e38 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
2d2e7cfdd9f08a548f27d0100bd512ac2e57ffe8 SUNRPC: Reinitialise the backchannel request buffers before reuse
cdd802429b1ad9f187ceeb768ba7637c67d19231 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3cb53115844cd45c6585b6f4fc2e44de07d0057f pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d1a931e22e63dca18285b2d0b105b5798b020cf7 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6f71723afe541289008a42e171183fcdf6b7feeb geneve: do not use RT_TOS for IPv6 flowlabel
aa6088ff3aca6a72abb95602fd2d449089a34e26 vsock: Fix memory leak in vsock_connect()
dff77f2589eda2af4ce70d86d27e92caa4b58b0c vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============4230390494905404976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3daab43cf2b1-f41bebb53ae2.txt

c28b902b994889bd9b9e8f362c4aa92677563285 Makefile: link with -z noexecstack --no-warn-rwx-segments
655c972e7880045e2aad56c52e52984c25041953 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1f29e4b136a509d797da84befe6431d3a709c582 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2003ffbc068245183992a1edfb5c7b1a8059b7d9 wifi: mac80211_hwsim: fix race condition in pending packet
41ee9a5840ab97b64dd6c969fb1c26fcf65983d9 wifi: mac80211_hwsim: add back erroneously removed cast
eb717ba662fcd5991be600fa941ae3040fb823a2 wifi: mac80211_hwsim: use 32-bit skb cookie
fb40c5058cf4b7dc527774a2f42bf494f2ada343 add barriers to buffer_uptodate and set_buffer_uptodate
acfd176037f769157b33c801dabc7cd34ba7bc53 HID: wacom: Don't register pad_input for touch switch
a385ab3416c4ef1d588ae15ca8ae0a9eda7bd7aa KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a319bcc8c7ae9d6ab35316f928df1516121795ff KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1f5f2a2559bb9c5f84589738329ec1a1e30cec89 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5138cca7d0d330848b519fe5058558b214eebe6c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
91eccf3b069d30a63353292f85128b87549bfbe5 ALSA: hda/cirrus - support for iMac 12,1 model
54856fb6e3bf20c0391836eaa11bdb711fc106fa tty: vt: initialize unicode screen buffer
d8c45e7cc1aba38fd4a81e8f309e337fa2aecc5c vfs: Check the truncate maximum size in inode_newsize_ok()
7b138bd9128498a88b89ab72aba585a7645a92e0 fs: Add missing umask strip in vfs_tmpfile
99901d12fa99869445203ac542e87ea217ad9171 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e52238d5f2577e0e639ebcda3467fdcb92c40993 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
45f93fd860931ac4be6dec86411a5677b1164869 usbnet: Fix linkwatch use-after-free on disconnect
27e0aba4374c642d6a4b9ce57de1a769e3bf448d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
320fa639faf1daffc2d8f8801a43b73fedfe85ee parisc: Fix device names in /proc/iomem
09bfc37d779c238cbb8411f75fc9e5ffd78696e1 drm/nouveau: fix another off-by-one in nvbios_addr
d0bf187181bf18f7f111c6d2830c8f71ea2da18d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3468d64d03e8cd2ca2b3c80573fb64b6abc4befc bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
6f4727421416f886b96a148c7377a2d5e8f34800 selftests/bpf: Fix test_align verifier log patterns
90b7e37cae98239ea4767fbaeddd32318f8fc699 selftests/bpf: Fix "dubious pointer arithmetic" test
b3c88f523b0841580fe92aa5faf0054436ae6c4e iio: light: isl29028: Fix the warning in isl29028_remove()
de020af46d977ba70d65b560f13345dc111b7082 fuse: limit nsec
997bf1ab14718c120e120666c394593f11430060 serial: mvebu-uart: uart2 error bits clearing
15dcc50d1f2817ece65e03432cac9b3454532027 md-raid10: fix KASAN warning
3045b3fe947f2d352a4662f3ba9485a0857203e5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2fbc61da36c6af5a93bb9e0a42abfa83b5556449 PCI: Add defines for normal and subtractive PCI bridges
2d2b5c5b389a5a9010074b5502a2697f8241445e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c306097f6b8876182b96dbec296a183f48398990 powerpc/powernv: Avoid crashing if rng is NULL
8f5de44e4b2cae0563e9036b80e97276aa3918ce MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1b30bf55f098bc0b63231cd6a964efd8b6730207 USB: HCD: Fix URB giveback issue in tasklet function
d9992a36bb875ed1b1c6829a977a5de96401b8a3 netfilter: nf_tables: do not allow SET_ID to refer to another table
e06c720184a7914471ba69982ce9d14415610314 netfilter: nf_tables: fix null deref due to zeroed list head
735bc89ed3cea031a652ce8a2ffd346b8558ddd5 arm64: Do not forget syscall when starting a new thread.
8b31e5821df30a45edbd6a58a2607f5d012b4ed2 arm64: fix oops in concurrently setting insn_emulation sysctls
6e2186bc7e88bd2f9c5809c0983bf04f12f5351f ext2: Add more validity checks for inode counts
2b2271baedfce25c616348231dfe56759dc3bd3b ARM: dts: imx6ul: add missing properties for sram
793df08f2f3c05ffaa7f4efaa1e12243afa95d81 ARM: dts: imx6ul: change operating-points to uint32-matrix
a690c4a18583855e9c4ef53f45e847f6fc91b385 ARM: dts: imx6ul: fix lcdif node compatible
20f317629ed1243aacf814bc15dd506a609869bd ARM: dts: imx6ul: fix qspi node compatible
dcbe37ba280d0f07ffb2316c212c94b1406ed038 ARM: OMAP2+: display: Fix refcount leak bug
a6eba98c89d29c149ac19c9fe38371f2a954669a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
46428b6ac9d1175052f612e47144b8536bb3c59f ACPI: PM: save NVS memory for Lenovo G40-45
66eb0ce4d9501cbb64d35e8a5ac026d0b93830ba ACPI: LPSS: Fix missing check in register_device_clock()
5e22c509cae96d361bf8e1c9f70c41a544152fd7 arm64: dts: qcom: ipq8074: fix NAND node name
68af4bf06cfa762b47d3b562ad9e82a9c9d75400 PM: hibernate: defer device probing when resuming from hibernation
321163b4bb48c8b43464ab705ca026dfa6f132d6 selinux: Add boundary check in put_entry()
b6ec579328c5fbd9bfeabe9296921efc8fa51312 ARM: findbit: fix overflowing offset
8970976a3e152424bf5b632245eaefc965213cfe meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a7281b6cf536b13e7fff2c614e418af739ba3fa3 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e925e14442226eaa51d759e97c4586827487ed58 x86/pmem: Fix platform-device leak in error path
35fb0491700a7450ccddefc209f5ea131337c2c9 ARM: dts: ast2500-evb: fix board compatible
8ce9e5eb5cbfffe25d0b2a9ad0f988f94b7a1b2f soc: fsl: guts: machine variable might be unset
002bd7f6d32630cf30a773e3a198d25876b3ca82 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a30a1ef241f0e4dc53bb51050289514a9edc5dfa cpufreq: zynq: Fix refcount leak in zynq_get_revision
5813cc234d545a43951ea060d0e76cceadabaa2e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
58410c44deea7c0e6b5e5a54de84aedb0124a573 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
53899b1504807a1b023cae6fd8b7b105ad77cc20 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d702a60f254caf039e12d9c48d953bf9060a8be8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3f011c65820eb05705207123a2dd4e203f7c1000 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
2c107e602ef9feb947e03263b0f81999ef719446 thermal/tools/tmon: Include pthread and time headers in tmon.h
def144bd1a9b7dd8b5eb682841b439cefb54663a dm: return early from dm_pr_call() if DM device is suspended
67110ccad7ead661d274600b09bb55bf57baafc2 ath10k: do not enforce interrupt trigger type
4d4f2e9dc845d1c86f7c7cc74d8c0e6f6bd08fe1 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ca5ed8fc03a0f4f867303dfc0af85dde82d6a343 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
049a3a11b81f97a983117e3a9c2894a5a7e98897 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4d37fbb9d6cb8f00386eca8afc3cafff79b09f00 i2c: Fix a potential use after free
14ad32e12030adf44110e47fcd37168c366ea525 media: tw686x: Register the irq at the end of probe
93dd96cda6e7ad3dd2eb28d9c39ffcac5a392e25 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ed2bd092a11ec2878480ddf4cba51ae06f89267d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
95aaaa218a4984ddcc13613a73c576c8bc81a26f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f7b7506f14a4d557b2b854c99cfa2eafa62abc10 media: hdpvr: fix error value returns in hdpvr_read
2ad99004c22dcc0124ca0f4c3ab0a5a6b2c03c54 drm/vc4: dsi: Correct DSI divider calculations
f0fa669495c044c4d7d313133c108049d6ebd05a drm/rockchip: vop: Don't crash for invalid duplicate_state()
f68c7875cd54bcee92858d11b30323ea078b2c6b drm/mediatek: dpi: Remove output format of YUV
ff383d0b8f16f1635176581597e15da30c69e5ce drm: bridge: sii8620: fix possible off-by-one
d270f1bcb9422416407f6823a2bbf0398f4c69ad drm/msm/mdp5: Fix global state lock backoff
d221bcadcc56f3492ed02ac139e79c315085da14 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
1014fc50cddd92939a31177e26b8555c9ac059bc media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
89dd30d67eb676fe55c7dcaab74143ea4274a8b4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0b1a7b8c0c8621992fa31605ab2746664b6c1bfa tcp: make retransmitted SKB fit into the send window
6d8a5156221fbdf58c42530109098da10fc367c2 libbpf: Fix the name of a reused map
79c8b6f994b2d7871fa3e8f6f6a872a5127a8bfc selftests: timers: valid-adjtimex: build fix for newer toolchains
fc5a336524fe4767aa4c0af50bc9bd05f987cc6a selftests: timers: clocksource-switch: fix passing errors from child
05a4a77c615c5d3861d6013475c8f2e28599ad65 fs: check FMODE_LSEEK to control internal pipe splicing
a9a65efc0a5b9f0076dcf29bb7b40d685b470359 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0c3e7d781d257e6af68dec484b62983e87ccee7f wifi: p54: Fix an error handling path in p54spi_probe()
f7b4bc32c5242a5e8d3898cfe3c6bbc04dd6fe03 wifi: p54: add missing parentheses in p54_flush()
0e2c5d85deed51430002ca1d85d4938ed3ef0ffe can: pch_can: do not report txerr and rxerr during bus-off
869831b5d97ee217c36f3eda888e96d5568597c4 can: rcar_can: do not report txerr and rxerr during bus-off
c3ad09e34a8d3553fff2e7c3e66f08f7879ffb9f can: sja1000: do not report txerr and rxerr during bus-off
a6361a0539aace0b29adea4be5254bfc7684d5cb can: hi311x: do not report txerr and rxerr during bus-off
673e11bcb544853da5f0ff7f7e334f1ccdd255b4 can: sun4i_can: do not report txerr and rxerr during bus-off
be8d7c0d971239b83c3ae86f4b61604713c7b7ce can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
446fde30c6352b3514827cd17e816166c2893192 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
0dabb8d540ea0fee6fcd6a305e547027bf0124f9 can: usb_8dev: do not report txerr and rxerr during bus-off
3811fd030b8a993c49977c00bb2c5b4138ee78a5 can: error: specify the values of data[5..7] of CAN error frames
0feeb48653697a48b4b47eaa1c788bf53f2826ff can: pch_can: pch_can_error(): initialize errc before using it
795e52e5462641cfae5473b4e82d4a2185210dd8 Bluetooth: hci_intel: Add check for platform_driver_register
a95639b7ba7430682099d18b3ad8e6fe83ef03c0 i2c: cadence: Support PEC for SMBus block read
8328aa6a7d50b1eaa5b54671a85f3c6d9326407b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1b8c015f782a6105979029e188c2cc04faa200b3 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
635c08331f660448572c8d33cf68a5a2768b60f1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e49a30a9e70e0c463763d9fb57f4b38fc90c7f68 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ae800c29366b6d5e296f2c7bc616e2f9ab8482e7 netdevsim: Avoid allocation warnings triggered from user space
62c2e5ca3599c7e4469a181689dfd54f64d24ac4 net: rose: fix netdev reference changes
9e31146c3bebf946ec744046d0aa30472bfb793e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1cabe12b05217cd4c6a21a094a6d9009dc6202ee clk: renesas: r9a06g032: Fix UART clkgrp bitsel
edd0e6f9de5f459c84bda3b11dd7c5c2776475bb mtd: maps: Fix refcount leak in of_flash_probe_versatile
84eeb6f7ab0c96aeebae95baa701597b1c1002ee mtd: maps: Fix refcount leak in ap_flash_init
cfc0958ae123e806857a1c5bb72b52d10506793a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
4862e8409de4bef334143a7c70ab9b5625bc1bc7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
19a13454dcf8393ea74006c5bb1377032e455c9f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ad919de0ca784469fad55e37a2044718c9ffb3ac fpga: altera-pr-ip: fix unsigned comparison with less than zero
99fa36ad3a10a08f03ced9afab5641a01140ead7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1341595ef8fa95477cadfadf2e6669b34a2ccef4 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
150727694a89204405b153febb1960936df03d27 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d09fd6879a04d51103403f5233d21c755434ec95 clk: qcom: ipq8074: fix NSS port frequency tables
906840f8c01b066ff92769615f22300cc55ac074 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
34c100d40af0006c015c2d9c5f2f6d2779d6aaaa soundwire: bus_type: fix remove and shutdown support
e7f10d5cebd0a07eaf939b702cb1567ef2f45aa9 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
dcbc0e422be532e84d36df363e80d4fc61a4a612 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f6bd49f14cffee5511f37b5a6303ca7b1199ae81 memstick/ms_block: Fix some incorrect memory allocation
a2454902223f88f5b39eb243c6b6bc82795bb4f3 memstick/ms_block: Fix a memory leak
77325b08fb083e47e88a313019cbd5c1af298a77 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0ae07e3dd895a79d50275caf95abeb1770c0fc67 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
eb44c1f1ecbf9dc9e7777b999cf23af141a9ed93 scsi: smartpqi: Fix DMA direction for RAID requests
912b6b1008dd2a0da09425545f31cdd852e0d80f usb: gadget: udc: amd5536 depends on HAS_DMA
592f8ef02b1cc1d534933345de12293e03c70d7a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9020002cb557eca132abc460d1bf9470e4752d50 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ee7b96269b62763fcf1b1f894495062dc59d81ff mmc: cavium-octeon: Add of_node_put() when breaking out of loop
cd3be771a5a801b3582ac87d17137a9903db7d3d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
92f0f380c60ce0a2e176ddc9d813136876a54355 HID: alps: Declare U1_UNICORN_LEGACY support
8cb12c027eb80f23a0d22880ca5c8692e278cbb2 USB: serial: fix tty-port initialized comments
01139deab633839637363fbe0c6e496d5c4c7a4b platform/olpc: Fix uninitialized data in debugfs write
5b5cdf713ad9d2169d9aeb776d99bfa6bc4f24bb mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3d039b451aecafb2b3d0239c6b897e84012bd0e5 RDMA/rxe: Fix error unwind in rxe_create_qp()
d920f03e68f85df901585f909e1fb88313fcfeec null_blk: fix ida error handling in null_add_dev()
3d31094a029ba06662ad57175ff881d314c396f2 ext4: recover csum seed of tmp_inode after migrating to extents
f8678e83e81c9399429d222d699c33d78284f09b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6c12c9627aab9295c54e89cbd1ab3a22b5cc9700 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4f6c8937be0b52498cdfd271a865223a18712ed3 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8fd1151bb0f784564e8baa8a91dc30322fe3c193 ASoC: codecs: da7210: add check for i2c_add_driver
ea7815bbca4ba0f9f6edb2dc97af7e46f4417ddf ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e2a615d89219f689d241ed478187daaaec4205a9 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
baec2bf54b14d0630c5e2c52b69fe60c6dd0d49a profiling: fix shift too large makes kernel panic
ab7cbea796f2c4a04c0b40db079a0bc9c4e34b63 tty: n_gsm: fix non flow control frames during mux flow off
b361ebabdda06287d92abba03f77927cc12d893d tty: n_gsm: fix packet re-transmission without open control channel
49728fd36ae4e4e7147166b09a5a1d09ec51b140 tty: n_gsm: fix race condition in gsmld_write()
f05e892ef5ad40c54fd2d9cf480827bed709dfb0 remoteproc: qcom: wcnss: Fix handling of IRQs
04f75ab54108b9bd8fe2a22e3e70f35033fabe78 vfio/ccw: Do not change FSM state in subchannel event
485cd416c0f740c460bff40d7dda9df7164bb425 tty: n_gsm: fix wrong T1 retry count handling
3ca85a750b0f58637b11d40c8b8d086a9e4cb42d tty: n_gsm: fix DM command
495869d8d2637b9247a6928194095b7702849e57 tty: n_gsm: fix missing corner cases in gsmld_poll()
302832d5038dce0e4236a62ef35bcf80dab90a3e iommu/exynos: Handle failed IOMMU device registration properly
14e8ae85a1a4eccea8c37cb324177b5db8415324 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
17234e877e82ca0264372bd666f89fe05461f96f kfifo: fix kfifo_to_user() return type
1f70b6f730bfcbe4e394d2f88068f7940feadc8e mfd: t7l66xb: Drop platform disable callback
fbd8280d3dfa7dea8dc86d3fb2a097a42d288d8e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2b29f3a0056ccef7ab6dbbecdb77df7ea33ad799 s390/zcore: fix race when reading from hardware system area
08ff56cf5ff733424dfaaf4207ca3f5b0a5ccd4c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
abf530fe5c8ae01506dfcbad3d86b8666ae7a2cd video: fbdev: amba-clcd: Fix refcount leak bugs
060d77db4852cdfd43f7be997011dfcbd30686fa video: fbdev: sis: fix typos in SiS_GetModeID()
c27881fc2ae31ad7c8473de2f547e8dc41491bc8 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d76aa34abef53170ad221d3bfac90bcba7294cb8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0d554c45295842f22b0d98a2393b9883742615ec powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
464c4c99a0725315f0b99f46db3c6f5057fb0916 powerpc/xive: Fix refcount leak in xive_get_max_prio
d2298074f2020cbd53c24c01d94a77b427a8c7a9 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0983101f5f33179b95f9b76ee4570d1327dc9c09 kprobes: Forbid probing on trampoline and BPF code areas
b4e44cea4ed51ff4143d41a9eb2bbc9cef20876d powerpc/pci: Fix PHB numbering when using opal-phbid
1905d332db3244a08a77ca107e39a185722bf83f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
32101df308160d137e88b0966c8a15bc402bc6b6 scripts/faddr2line: Fix vmlinux detection on arm64
e9a63b3dc4e4363f90ce432a68d50aa0fe75d884 x86/numa: Use cpumask_available instead of hardcoded NULL check
ec275d9645d275c144bc76e0083612f9953d6351 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
95ca9428a06c00f1d63114d1381f2fa9c756c82f tools/thermal: Fix possible path truncations
f66dfea05c21eaac8976ed43612e4052b6a46edd video: fbdev: vt8623fb: Check the size of screen before memset_io()
b1caa609d1107ca21aec6dcfb6a9021d60f73264 video: fbdev: arkfb: Check the size of screen before memset_io()
5cc0b8d92fd4fd36f7acd8b52b16e80f3b1d9132 video: fbdev: s3fb: Check the size of screen before memset_io()
8f1f82bacc236f9817844fa10d3ffd6f06d9184a scsi: zfcp: Fix missing auto port scan and thus missing target ports
27964dc51abec3091787c5a73522aa9fc8ae19b2 x86/olpc: fix 'logical not is only applied to the left hand side'
f30de4002695a15396d58641027836d0ca6c7075 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
28a3c7c9dcaee7a6ca0db3bd1688de2f7b4dd220 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a6d91043e3a1dda13914b8bbdf1f77185301fb90 ext4: make sure ext4_append() always allocates new block
cbd7962942e973ade324bf9e3d45e1659b9cd3d3 ext4: fix use-after-free in ext4_xattr_set_entry
796dc5d73aaf166223bc0510179a09cbaca056fa ext4: update s_overhead_clusters in the superblock during an on-line resize
42314229797f2d28bd3c4884657c4f36b53a502a ext4: fix extent status tree race in writeback error recovery path
4fd212faf547e968dfe8cc3fe3a505435db71c65 ext4: correct max_inline_xattr_value_size computing
9bcef11bb4f3d470991923cd8135897cf56ed0b8 ext4: correct the misjudgment in ext4_iget_extra_inode
4a8afbb4040c8bd4373c0b62f7c5ab0cf7405b49 intel_th: pci: Add Raptor Lake-S CPU support
96984feaa8d8068be9184a43a8d88d5b727d2077 intel_th: pci: Add Raptor Lake-S PCH support
17cd163dc72edba332fca6289b956718b2601d69 intel_th: pci: Add Meteor Lake-P support
aaac93f5199cfc7845f387f2d94b9c9b06245b2b dm raid: fix address sanitizer warning in raid_resume
1cf65d3fd3008521a1e40e57430fed6e512bfac2 dm raid: fix address sanitizer warning in raid_status
1907b1958464068b210295a6cc6c3e5256226514 dm writecache: set a default MAX_WRITEBACK_JOBS
71b2d1ce111dc8081433b5055316985599946bf5 ACPI: CPPC: Do not prevent CPPC from working in the future
c9dd38373332e8f7f3720b08f97ec784848e0d5d net_sched: cls_route: remove from list when handle is 0
eb4d5c02a55aac0ab5184639718016c653b5f6c5 btrfs: reject log replay if there is unsupported RO compat flag
00aa495932abee445d20e7e558a95b28ac6bfbce KVM: Add infrastructure and macro to mark VM as bugged
c760a18c0d201357dd975c152d179b6a7619e581 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d73c3b91a902de1ac7edb6d1bf4428d07f42e511 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d995b381858164476f48b7f38de806806cadcf8c tcp: fix over estimation in sk_forced_mem_schedule()
5092d7853b95675e6833a7fff1dc8b0a1b54af18 scsi: sg: Allow waiting for commands to complete on removed device
fdfa8735283c881402002f00a7367eba78fb1dac Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
861f0365b9d5535eb74799c2ae45dd1f6686df38 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
a68310c65d4f97757cee891a05324e4a33c07397 net/9p: Initialize the iounit field during fid creation
820d587dcb8388096639329ad240d785c5df605c net_sched: cls_route: disallow handle of 0
f5f9e1be95d7bf5c234fc0cda5a4d19060aed036 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
f6a8383afb4f4788ee5d6c74829a1ea5c63dc0d5 powerpc/mm: Split dump_pagelinuxtables flag_array table
6a7e53b5d8eccc9ee205b4769aff18b831c9a03e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
eb13521b27e14aa22d733de97e07c8fba719ab0c ALSA: info: Fix llseek return value when using callback
91828006284216771ec323fb39433836b5027814 rds: add missing barrier to release_refill
d522c59f8e7bc37196c86fb7fb6d57f452ea8285 ata: libata-eh: Add missing command name
8d6cc18c03b060720bd06d1cfdbf346b12d622e3 mmc: pxamci: Fix another error handling path in pxamci_probe()
b3ed129279d4ce1458edb93c7df74421c2b60cf4 mmc: pxamci: Fix an error handling path in pxamci_probe()
f2c8253952284ab99c9db9538d4cbff425c47a6d btrfs: fix lost error handling when looking up extended ref on log replay
b9e5b25ab3e5794e442cf082a42ffbc59d903224 tracing: Have filter accept "common_cpu" to be consistent
747076070602c63aa95cd1b4549ac5c998a5d9aa can: ems_usb: fix clang's -Wunaligned-access warning
7ec0ee9001bf55339ee67aefb66e833b8b30d844 apparmor: fix quiet_denied for file rules
cb721a8b241a8b0ea4c6b4fca5c6310b71f3859a apparmor: fix absroot causing audited secids to begin with =
4aebb0106578657893e55462da964bb3492246f1 apparmor: Fix failed mount permission check error message
c5334ba9265c2899d044db555bec1a65a1471e5b apparmor: fix aa_label_asxprint return check
9974a12cfb84796a34792f366b231a5cab42b6db apparmor: fix overlapping attachment computation
757c611253d45d51f6a016121cc5f98a0825ee63 apparmor: fix reference count leak in aa_pivotroot()
aed7ff5bea0070b5526e9a25f2785f8e3dcf3bcd apparmor: Fix memleak in aa_simple_write_to_buffer()
67e3c9d538f8e57cda39a1de951487167906d931 NFSv4: Fix races in the legacy idmapper upcall
dffcc40bffaf08bfa3f931d9d1ff98e0899763a0 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4cd5da9a0f95019fb04ee6be43c66515816e0e2b NFSv4/pnfs: Fix a use-after-free bug in open
13f4944849401546e4646f16eb187c6069cb0a04 SUNRPC: Reinitialise the backchannel request buffers before reuse
76638f06e7a43154bd06047de6e41e36ce8f5f0b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3d2b3abffc3201005bf3b3080fd8dbc9679ca513 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
55b3c413abedea63b5d84acd02a2893f2834353b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
2008791defbaceeae8d62f9b53d112f1a6b6f7a3 geneve: do not use RT_TOS for IPv6 flowlabel
b607eb220783a55fd4b176729abf18ab6d910889 vsock: Fix memory leak in vsock_connect()
f41bebb53ae2f69695065989552b767f9bdc7f9c vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============4230390494905404976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e14563723fd-4680b99c9b22.txt

b35947780fec7caef825fd5bcafd50bb74b7830c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
077831e0256d321a1acd11981337e7016495cf09 ntfs: fix use-after-free in ntfs_ucsncmp()
e65327f7f8f124ca8ca2fc98732905979c66c1f4 scsi: ufs: host: Hold reference returned by of_parse_phandle()
c856ed58bd792945f9dc8406fe53adfb93238634 net: ping6: Fix memleak in ipv6_renew_options().
dda8d6f6f4614cc376fe115b546b6daf2392c60e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2a9fa1c60c5709c677ccdf9ffab52dbe2c3c5bf4 netfilter: nf_queue: do not allow packet truncation below transport header offset
6dc702acaca83b22e6a9e1d9c3c05604e865c54d ARM: crypto: comment out gcc warning that breaks clang builds
4c4af72e47e1548e9ba2407379baeaabf44f62a2 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
736ab338776e54a261fbdc06897c9251aaa36b83 ion: Make user_ion_handle_put_nolock() a void function
887f275d21a6aa0aad28cb6f476ec0cfbeb2bbc6 selinux: Minor cleanups
ace70e832d6919a1b5aab968ab951143d25ee155 proc: Pass file mode to proc_pid_make_inode
c2cafbdd4bd1de16020f4ee0e0784ae82a589189 selinux: Clean up initialization of isec->sclass
a19270df71c4672ebe9bb9c4cc8b9a57cbe36488 selinux: Convert isec->lock into a spinlock
63b1830061b96e993ed630b1da9916c8496191b0 selinux: fix error initialization in inode_doinit_with_dentry()
90584936371047262277cfdb2977950b9690cfff selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
6f38f43747f201af0f7521f6659e724e0b8cee26 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
c14af2c80cbcaf3ef3e167467ab459dae268be9a init/main: Fix double "the" in comment
b866b3740e3fee4f814d00dcdf51503016bcd6e1 init/main: properly align the multi-line comment
bd9afa3fcff2f2f1040aee4b7ca44c364610a0f3 init: move stack canary initialization after setup_arch
60b87b9674f2c10004497b85724eb00170cd071d init/main.c: extract early boot entropy from the passed cmdline
28f23137ca2fe7086025a8d85dc6abb8766292f4 ACPI: video: Force backlight native for some TongFang devices
13229af35e70c1ddcd89f5b71b334d56bf9522c2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
9d91195fcdaf4f3f9cfa958683af1a937357f6d1 random: only call boot_init_stack_canary() once
55624185ac95720e651a836ba05c3e8a33cf3d77 macintosh/adb: fix oob read in do_adb_query() function
4f4495f926ebabd977ae250f9d24372a87c8fa10 Makefile: link with -z noexecstack --no-warn-rwx-segments
a7c8d185aff41219696f544e297ea1f2e6f0b2ba x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cf0220a1f7e57c82fec23d43f9b227da814e1597 ALSA: bcd2000: Fix a UAF bug on the error path of probing
90686bdd4eae299b08e3ed180557305c3aeb637d add barriers to buffer_uptodate and set_buffer_uptodate
fbb985773b2c73864dcd594bd1556cbabf302736 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
81039645023a7668bb59375a5f7597415942f1fe KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
64cdabba85098daf56d2518c278acfbef93d342e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ff0f7b152e9cea1f1da8ae43a3310b02133ea015 ALSA: hda/cirrus - support for iMac 12,1 model
1b46dcdec778e46fcd9b503102abac4b606f44ec vfs: Check the truncate maximum size in inode_newsize_ok()
67010c3dcfd807dc10666dccc9b76c9b9c366425 usbnet: Fix linkwatch use-after-free on disconnect
cffab5ec40969fdd2b07a6edb5e2f0658acd9959 parisc: Fix device names in /proc/iomem
091baa4611f991bc55c64349f76d381b685fe775 drm/nouveau: fix another off-by-one in nvbios_addr
b17a18e77ed8baa130be0f00310d3a22cf1708fc bpf: fix overflow in prog accounting
bd09018363c5fa7b567927aa2fd8e5c651b91ee1 fuse: limit nsec
59de6ebba74e921cb0570a8a55e41cc484857c35 md-raid10: fix KASAN warning
e23ff9424122871fdd12089da23a5eff499e6d14 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7c2218931955e267ab1e4aeaf930b9b3f0921ac6 PCI: Add defines for normal and subtractive PCI bridges
954d446f29f0826118e38d120ba54e6454fb666c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
df63a1a4dffe255a16848cb6748710991ee802d0 powerpc/powernv: Avoid crashing if rng is NULL
4e8c6ec5976c23a4b128e8f05b93bfafc03cbad0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
746907e95f7b7aaaf28e0478066d0e8600e7b7b9 USB: HCD: Fix URB giveback issue in tasklet function
1208190e51d492e17d595922419d27995f7d030d netfilter: nf_tables: fix null deref due to zeroed list head
9c156fa4b55782b20060b33ce7888a1ab13ed298 scsi: zfcp: Fix missing auto port scan and thus missing target ports
10124e9f07b4767b7ea35f8602efa9b9b10cf35b x86/olpc: fix 'logical not is only applied to the left hand side'
b87da052d6823ae231947847f8e1f240521218c8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ae1c7d504b5dc22d5a9c1db74bc8de5b43fe8f4e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5992209dfe318717965634e925e54b8884d9108d ext4: make sure ext4_append() always allocates new block
d10dbe5bcfa2d12c04992486248d9fbd6bce4797 ext4: fix use-after-free in ext4_xattr_set_entry
b2476f553f536a5a0d817b7c36d30138fddaa578 ext4: update s_overhead_clusters in the superblock during an on-line resize
401312682b19cdeba4692aac0dfa4e293ac6423c ext4: fix extent status tree race in writeback error recovery path
c6a2510ca8731e07e7d8ce622abf15d965da9400 ext4: correct max_inline_xattr_value_size computing
94873228de1f25ad760d94b283d2baaecdc3c9c8 dm raid: fix address sanitizer warning in raid_status
befb2ddb39ccd67f1e277dd3db791d9429200a6b net_sched: cls_route: remove from list when handle is 0
fd5798a5ba1f17b484b5df894c920963959eefa8 btrfs: reject log replay if there is unsupported RO compat flag
7d5fe626d4434a62cf16217ad3a8b56e342f2ebc tcp: fix over estimation in sk_forced_mem_schedule()
08dcd4a77d6832db230e898d5b4f69756393fbc5 scsi: sg: Allow waiting for commands to complete on removed device
c8e83ba448307c630c788dfe4a51ed358c013cf6 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e0022c0d9e0e38ea069cf918407f752fc08f6da9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
2e5f23f214f281dd52f1ceb6704fc566126a8346 nios2: time: Read timer in get_cycles only if initialized
f7dcee7b798735b8b8f652829e1ac6dda99fef51 net/9p: Initialize the iounit field during fid creation
55880996babbaccdb1848b309e6a45c6e5319640 net_sched: cls_route: disallow handle of 0
7e25d0865a0558e11fe2ae0101e1c90eac810445 ALSA: info: Fix llseek return value when using callback
2a2b3371fd8c4a8c6881fcfd770df578029cc739 rds: add missing barrier to release_refill
6c7086f40347ec6ed923117c71d6c88f50ccb811 ata: libata-eh: Add missing command name
ef2cfbc9f4ce6060cc19984e4a600537ee1f6ede btrfs: fix lost error handling when looking up extended ref on log replay
8083eaa0ae982f3b5e05bb6e3ecf206dba7751a8 can: ems_usb: fix clang's -Wunaligned-access warning
67b8268da3a4f23f835c7e35f62bdf13a3ca6d82 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ac09653220769e12afb6de8a9437f96f4ebb282a SUNRPC: Reinitialise the backchannel request buffers before reuse
df9c08ffa62e004a6c625bb849bc44a3a15e8884 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
a4074eadb44a054811d4e53a51eb2880eb1cb190 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4680b99c9b22a6ca39a5bc45c9968361d2bc1146 vsock: Fix memory leak in vsock_connect()

--===============4230390494905404976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862cc656fe62-0a9807a59ece.txt

3badef3b96fe2aec703809ba80828f0827f57625 ALSA: info: Fix llseek return value when using callback
15d05d4035539f654d875b000bd5d25f9ad49420 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6cd6e0ece94949fb18cdc4acea6879ed5af32953 x86/mm: Use proper mask when setting PUD mapping
9781ee404f3728ca4e3396254afed6a5c211d106 rds: add missing barrier to release_refill
cd295e5f9d08f96c32adac23dd2b422bdc371824 ata: libata-eh: Add missing command name
11512afc6f5cdd1425ac5a33a6776981699f0869 mmc: pxamci: Fix another error handling path in pxamci_probe()
18a34aeee21d52b6b13385e0285a0fe1fa26651a mmc: pxamci: Fix an error handling path in pxamci_probe()
6831698484ccd31acf31eec9fe756a0d4cae9db6 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
c574d967ce7226a8c8415ce19b00332fa33b5059 btrfs: fix lost error handling when looking up extended ref on log replay
be4fe32e0c8f35fc3e8651d406825a329a5d2371 tracing: Have filter accept "common_cpu" to be consistent
7f3bdb9b328664de641e2e7c1c8241321ec0c5ee ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
18baaddb4eed0ada6defb35d98d4d66fc457c352 can: ems_usb: fix clang's -Wunaligned-access warning
4a068038574cc505c6d620dd2a13faebb7b1312c apparmor: fix quiet_denied for file rules
fc789da63015b05a3d4abdfead347a5177dd8595 apparmor: fix absroot causing audited secids to begin with =
36bcbbb9a981ac484951cf7bf45a644ffeb21b2b apparmor: Fix failed mount permission check error message
240c62191f902ee2ab6e09d9b9d03d0b9b72d8cb apparmor: fix aa_label_asxprint return check
4844ab6ee6c5930b929b4d6eb4e9134bc291ca54 apparmor: fix setting unconfined mode on a loaded profile
59781a2a4b43a09199705c81db7f573d87480d7f apparmor: fix overlapping attachment computation
0b3017b07a45bde2809b39b1589a6bffccb06013 apparmor: fix reference count leak in aa_pivotroot()
b9870ce048411ee3089eb85527e0bb0b512edded apparmor: Fix memleak in aa_simple_write_to_buffer()
73a55333bcc562d716b26fc9ebd81a82e7f826e0 Documentation: ACPI: EINJ: Fix obsolete example
c5fde848bd6f2977eb2e81e44f1cb6653444039b NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e0a06884a07e988edf04a111bc87f461b0da161e NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
8da0cf594aed082d07e3c8759ed1d81a4ccff6cf NFSv4: Fix races in the legacy idmapper upcall
e3d8ac477cb91274ecfea3d9a011fd667dd4b2f2 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
efe4b4db34d4dea223be6df3e58449a3a158825e NFSv4/pnfs: Fix a use-after-free bug in open
a9ba5149e9f60b547c745ff257c78360d7efd6af bpf: Acquire map uref in .init_seq_private for array map iterator
bef3d78b5361b3c0d01a1c3eb8d5da68152cc9c0 bpf: Acquire map uref in .init_seq_private for hash map iterator
6af4e3f875dd4792847e9b98ccc78fece5947b64 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
012f1a80a8763110b0374bac150b25127b353c49 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
0e238bc915dca5b5b916f3369ad5e568e12e9fe6 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
09e490d048cff070411dc1afa8e7541118de562b can: mcp251x: Fix race condition on receive interrupt
8248e605ad03c54059ca3124f3b9a8d6a678d9e3 net: atlantic: fix aq_vec index out of range error
572f78812a043c84176db2a29e3050d57f559624 sunrpc: fix expiry of auth creds
d1200c419d4a5c20ee8e46c3bb141e0a393f444e SUNRPC: Reinitialise the backchannel request buffers before reuse
14abcc0128fb7197dee1eb3378c4f44370c45f5b virtio_net: fix memory leak inside XPD_TX with mergeable
834ec7083c63ca2ead7b4b8f3bc19515979c93b8 devlink: Fix use-after-free after a failed reload
3299fed242e3f3c3a8dd76c51a6a3feab4953b8a net: bgmac: Fix a BUG triggered by wrong bytes_compl
6e5a43ed6739ddf479ea36df24d6580acb38672b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b262649a904155deeb33c856d1f97f75a929ab17 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
c922cf60f2b74dff3c213ac4a6bef58c3bad7f56 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
8b58022c5ce141e8c6edd9169e00bec84a8182c9 pinctrl: qcom: sm8250: Fix PDC map
c8f60044165436ce752b121d65532ee7fc48ac64 um: Add missing apply_returns()
e9fee1bfa5a1097723365a5bdc2a7abf09be7a53 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
0bfc8a3e40e1f24d76ca51eb4a811f6d7c8821a9 geneve: do not use RT_TOS for IPv6 flowlabel
9ac3d19a9ff6b32f31a17aa92840eaa8e1f5dab6 ipv6: do not use RT_TOS for IPv6 flowlabel
bebe55c73fef76502f26410e498b0b596c3ba342 plip: avoid rcu debug splat
eef16e56148d4362988fd917d44f65d96c1639fe vsock: Fix memory leak in vsock_connect()
0a9807a59ece28f5f942c5a2d0ba71f877951f98 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============4230390494905404976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ece5885f15-e13f06931515.txt

ba512ed2d0a583cd3f0e2f22559d554f18e36627 ALSA: info: Fix llseek return value when using callback
99735ee92a2bb1fa0de4f22a15740ddd867296b3 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
babc17ad8417f8a054c863ef9376e9105a28e1c0 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
12b73bde3ab79dbcd1ef19ee425c65369d80ff39 x86/mm: Use proper mask when setting PUD mapping
29b2c5aa3f9164eb2f8c9ad24e050751b13aa2d1 rds: add missing barrier to release_refill
2653022d6958378a81706c956e8fa883ac848362 locking/atomic: Make test_and_*_bit() ordered on failure
9cec0ad845bce6e8363b3000728a8fe90aeb0af8 drm/nouveau: recognise GA103
a660456bc2e955024b3a30bb1c80cce714d1a1e3 drm/ttm: Fix dummy res NULL ptr deref bug
5ace92cbdcbd30ceb62e6416a7c0655bafdaf796 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
5e8c2573e1a579475c603e59d1206f2011cb5845 ata: libata-eh: Add missing command name
9cf044d542ac579567baf5093945fd006b0e0be1 mmc: pxamci: Fix another error handling path in pxamci_probe()
36fd00a3ac8aea9d9326ee1ce015ba632fc0cb05 mmc: pxamci: Fix an error handling path in pxamci_probe()
c0ff671f38f5814d0f87ee5ec705256c616a7bf5 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
b52e821dbf7ea5dd2de12bb991fc85e36ea64eb4 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
34a580018e82cedfa5ded8bbd04d5eeb9f5e4d54 btrfs: reset RO counter on block group if we fail to relocate
726cf5a07bc49407a1658a977d8164c78185b250 btrfs: fix lost error handling when looking up extended ref on log replay
159e85e6345589e0ea568802f0fed155f6b93f42 cifs: Fix memory leak on the deferred close
03cd67d0ecadbeee1c59d99be8d79466eb77c527 x86/kprobes: Fix JNG/JNLE emulation
73e596f0597f0f5b93a8e5ca068b8a73bf801fd2 tracing/perf: Fix double put of trace event when init fails
af4fb89af3163c68a1e7a9322def71f3acaddd32 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
20a8e61f9ff1b9430efc99e0ca4c9f780a286dc9 tracing/eprobes: Do not hardcode $comm as a string
baf373db527088dff2600a321e70b6a1ea61b934 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
fcf205383ebeaf45d9c268d4e37f96a42c06f26e tracing/probes: Have kprobes and uprobes use $COMM too
0454bdfcba55d86e6af6e9537e30f19b6ed867bc tracing: Have filter accept "common_cpu" to be consistent
e68e22587b1076f2a600071bf43106094133be9f ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
7de5057f5672d31e3788d413d49b29cf9a5737f5 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
7d29b512b80261cf41be7f50e2cc817b2e5d601b can: ems_usb: fix clang's -Wunaligned-access warning
199d964c1f38ec4d2edbde4b3f25687771ee610e apparmor: fix quiet_denied for file rules
71f3d8f0580240be72cb0cb557170daf6d102af1 apparmor: fix absroot causing audited secids to begin with =
bfb93d9d3ec95aa9c377945fe01eed18afbb61b5 apparmor: Fix failed mount permission check error message
d6899bfb38fbfb1256a5eea95349c7d1c94e9db0 apparmor: fix aa_label_asxprint return check
5030885949a8fb0d8067cc3818ddc6b05899c1cc apparmor: fix setting unconfined mode on a loaded profile
d29b91c637264766688b0e33107b5b1992052737 apparmor: fix overlapping attachment computation
6712183f89a81345206824713947e90ba077e313 apparmor: fix reference count leak in aa_pivotroot()
821bade95bdf6a356e3b753a72313dd723b71fce apparmor: Fix memleak in aa_simple_write_to_buffer()
b81b2cb2ebf3263c29430c11efb089d9d16bef18 Documentation: ACPI: EINJ: Fix obsolete example
c4d8b86ba325aa92bfa7e889eade20015d09bf8f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
5bfeb22ad846eb77c260114b38845112d1444b24 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
766ac0ee0bcb87cbf7339dd442ddf88b1e718045 NFSv4: Fix races in the legacy idmapper upcall
26fbbc3d634f579c740a57a2e7282b40cbf60ae1 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ad45234016e5a2a3660880c263b8d0d0fe9ff452 NFSv4/pnfs: Fix a use-after-free bug in open
1cd2d6d8eb531cabdac7172958155de662343106 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
c5cea7ca83ff3373e38fe88ed4489cea452ef264 bpf: Don't reinit map value in prealloc_lru_pop
9ba1d932d62c736342149af3d84bcdbe46c94c5d bpf: Acquire map uref in .init_seq_private for array map iterator
9c3ee46a340c63170766db2f5240d539c73f9ae1 bpf: Acquire map uref in .init_seq_private for hash map iterator
0a398b843322cfd4b6566ee9d719b929b8ac8615 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
2f2cf3fdeec1098bab8bbe63e5cd967451560b08 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
a7270b79e3f6e95da40d681356b4dfbe4569a235 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
bc22e9fe29101391331202de1da5ba0c42b32ae1 can: mcp251x: Fix race condition on receive interrupt
f59e366caa0f9aa4300676a69d750097fd56ed41 can: j1939: j1939_session_destroy(): fix memory leak of skbs
336b6fa50015e22b1bf74bf5d37fa01dca5d6a70 net: atlantic: fix aq_vec index out of range error
84a7717a357925c15142f1468e7b7aa9c7903ff9 m68k: coldfire/device.c: protect FLEXCAN blocks
572f64ba0c3ff3f4960d8ac51ba8f1b1b29b85f3 sunrpc: fix expiry of auth creds
2edb8ed0cf51d3e07eec63599bdbb1bbcf065f98 SUNRPC: Fix xdr_encode_bool()
c3bceb64ccf4c688ab4f9c21697a8fc92020a51b SUNRPC: Reinitialise the backchannel request buffers before reuse
ebc002ca0acb97fc81bf55c86ad3d7ef4fe87398 virtio_net: fix memory leak inside XPD_TX with mergeable
f35cf655bdf0ed9102047b176f6b626b1c8d491f devlink: Fix use-after-free after a failed reload
6410f6a48f336b73456a59875b4d4c9eab611378 net: phy: Warn about incorrect mdio_bus_phy_resume() state
6f5d7617db9f726a2e214c60347f7e99dad606e2 net: bcmgenet: Indicate MAC is in charge of PHY PM
4fe1bfe6e2da32f7246561cec8156a0213ed2649 net: bgmac: Fix a BUG triggered by wrong bytes_compl
253f08389c26baada17627d01d9096f6c8b51ec9 selftests: forwarding: Fix failing tests with old libnet
9b700aef2b2b384c9fe9ec074d8bfb431b9cd9f6 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
1b77240739f11b63d452bfdccfbb1adaabc9697c pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
ec597ae9e1db5b3a8cf4fddb5ea697ad812fbfc7 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
f8139454a2e4995c1dcf33f8465ae02bb9f1db98 pinctrl: amd: Don't save/restore interrupt status and wake status bits
42f3831fb32226e905e2936865f62196e0db6f64 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
409f2b36289649f60fceb096caaec0914ba666c5 pinctrl: qcom: sm8250: Fix PDC map
0faaae05998aa66bc444f5c78937c646a15b48d4 Input: exc3000 - fix return value check of wait_for_completion_timeout
41bb83467b1367ab5ab3de50c6f2eddd246f8706 um: Add missing apply_returns()
cfb72fd682383d710002c4f50cfa71a16c84767e octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
042020fbbfbdba3cd720c3c5f946701a5bd674c3 octeontx2-af: Apply tx nibble fixup always
e5d05bd022b92f21a7fe2db1e468cafe2ffae92f octeontx2-af: suppress external profile loading warning
be3c4a9905f888e8639df4cc4bc7216a85b604cf octeontx2-af: Fix mcam entry resource leak
41f384b290b1f2880566aceb4f4e7ec902453f87 octeontx2-af: Fix key checking for source mac
e1e47d4622d93bae339993feb7c14147cd1a1256 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
8bdce446ac1a09838f3cc43e846c42dc6296527d geneve: do not use RT_TOS for IPv6 flowlabel
d2e46c72550f65d17622b01dcc9d99fc4a3f7934 mlx5: do not use RT_TOS for IPv6 flowlabel
c38d45502f1631615f41a66c28dc3556ab5a0886 ipv6: do not use RT_TOS for IPv6 flowlabel
a257fb6fb9fb284ada502844e80f90ea17afd7b1 plip: avoid rcu debug splat
2596ccbdf3068ce01cadf1fd4ab04ae33ceb1c7b vsock: Fix memory leak in vsock_connect()
e13f069315156940f2df55d16b26cf73ddfb6a5f vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============4230390494905404976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135e4d7fa9d1-701d752ec50b.txt

4f33d2e31a36549d7feadb5aa3e4188893e32442 ALSA: info: Fix llseek return value when using callback
e2190cd253eef0b11571e815bad193ec3781f849 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
84bf029a42e85f0ea0bc8d78bd06903bc9ca600f RDMA: Handle the return code from dma_resv_wait_timeout() properly
077fdba1d8f50457d6fbbb76d2c2fa1b655a1094 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
b35504cf2edb22fea3f325a29b8057503c081b53 x86/mm: Use proper mask when setting PUD mapping
8416a2cc733e9b6d99d56d587a5c48ea991e71e1 rds: add missing barrier to release_refill
4171c336d7f6fe5f9539563e0dbefee22e3949df drm/i915/gem: Remove shared locking on freeing objects
cc96c4783027ee7b2089649d37e8be09f527f0a4 locking/atomic: Make test_and_*_bit() ordered on failure
903f43ea21d6be48b8438ab477ae3e43389866cb drm/nouveau: recognise GA103
efbc6b04194f6ba35d2ecbd033d6c2495dc0bad5 drm/ttm: Fix dummy res NULL ptr deref bug
e50d08508865b2a9a7dac52c27f164e7c5678c6d drm/amdgpu: Only disable prefer_shadow on hawaii
05a7af5e458e4486b2685d7c6bbdd7bf7db58bf7 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
a256368f239f48b42e6183ba660a90a373865336 s390/ap: fix crash on older machines based on QCI info missing
23dd06bd067a2bd055d7ed9adefb1217872d7ced ata: libata-eh: Add missing command name
e1b87ae4b6ff6fc089cc0f6c403d7e495a5e15e8 mmc: pxamci: Fix another error handling path in pxamci_probe()
3277e68f1c45c342adc09f942a8d359caef1a1f2 mmc: pxamci: Fix an error handling path in pxamci_probe()
b15a05e367fcebc5c65e0a2c79f1878fb796ddee mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
d09fada99e0a155151a2019cfc9de8528415c8bd btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
69feabc60de3a9314167c23df93540ce095fac10 btrfs: reset RO counter on block group if we fail to relocate
0143e538961fd8153fb070471728be18583cee86 btrfs: fix lost error handling when looking up extended ref on log replay
cfb808a42b6b9d01ead54e5977ff535ed8b1f12e btrfs: fix warning during log replay when bumping inode link count
c3444270dd80e57dd38cd84191f7a69d2943c2c4 drm/amdgpu: change vram width algorithm for vram_info v3_0
0ac2761ef49efdf6af3987cf896f1c00e4c43603 drm/i915/gt: Ignore TLB invalidations on idle engines
9a16c5155730c327052c59c0de41dd684902f941 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
f6581d665a041561339ced67c370e48ffe97e06c drm/i915/gt: Skip TLB invalidations once wedged
92115eefb3b98b64c6605a485031a83620e17253 drm/i915/gt: Batch TLB invalidations
7d3e60499b51efcc8caf6c22fa0a14dc752389e6 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
f49c6621013d38c074bfdffa8a5ca987a8000d48 cifs: Fix memory leak on the deferred close
3762be8deeb2c51e31f942c2fa92f0f9304a7cb9 x86/kprobes: Fix JNG/JNLE emulation
702cca6e9eb2dcd4c1623d4d0ee96e26a2864e87 tracing/perf: Fix double put of trace event when init fails
38e4fd3bf7f009bb2388205e4b2262bf360b43b6 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
f8f08870348983d39a0fc5a4570e420db83879c9 tracing/eprobes: Do not hardcode $comm as a string
016f78732ed2694252f2c0208746e6fdf70a1bb2 tracing/eprobes: Fix reading of string fields
cdda776514d69a13b9b634a227c7fe42d170e645 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
92822e3fd844d6bd8b2807e9d88b7155cf463b9e tracing/probes: Have kprobes and uprobes use $COMM too
701d752ec50b74844343b81ba7f32037c2a8bdfd tracing: Have filter accept "common_cpu" to be consistent

--===============4230390494905404976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5f510731b7-d9b0c23d96e9.txt

15b90b6b5b717a138008e430c18b3b22ac3563b6 Makefile: link with -z noexecstack --no-warn-rwx-segments
89634e92822194742460b284433864c7bb11733b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6235d96d4bbba2dc1e1d39e113c940078f20e7fc scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
7c4c842d325c0d23a881b8035dba115940ab8d6e ALSA: bcd2000: Fix a UAF bug on the error path of probing
12bc71738b23126b0851d41ca186551f26fc8837 igc: Remove _I_PHY_ID checking
8f82a097a99f059ca08e86e9a37031d5829f2993 wifi: mac80211_hwsim: fix race condition in pending packet
a8a378a3f909de8741435965ddf3faf1b26daa86 wifi: mac80211_hwsim: add back erroneously removed cast
3aee4328aa3aad96b896821fd890fc7adc4f95ae wifi: mac80211_hwsim: use 32-bit skb cookie
6a932b1dda7db1bfe14d6e3cfb63904ae9227f7a add barriers to buffer_uptodate and set_buffer_uptodate
6623e2c55d77ec5201f41155a5bb1c78f63ba6ec HID: wacom: Only report rotation for art pen
fba3eb972e7301ee8f8d371a412f4b8e5fa3f11b HID: wacom: Don't register pad_input for touch switch
e93b8e76068bb23118b3f6d37160d91ee50b23a5 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
def2473bda9a2b0bdb74ff48595e155acf2c904a KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
f8fc514c85adc202182ae6a11a4172d6bddca862 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
213219b0dc692b596a05cebe7ae7e9d8a7b94ab5 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
2f07207dda2c45131cd883242d16ccd7311be82a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f7517d9f60e6f0b155b4dc06f23ebf34dc3bbe4b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9ec2ac92fd231423212f8d5665ad8980ab1fa594 mm/mremap: hold the rmap lock in write mode when moving page table entries.
9acf24240ab7bfc45a8aad3c741775bdb1c5b119 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c3b7c892a4fdb04dc0beee3006f22edce1f4fa0b ALSA: hda/cirrus - support for iMac 12,1 model
d36033df8133d5239668e2f91240e8277daad4d1 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
0758ab52516bd08e66b58a335c7839018ec311da tty: vt: initialize unicode screen buffer
18febbec43f4232070b2ec2a503627e5cc2f7f83 vfs: Check the truncate maximum size in inode_newsize_ok()
6865e8818ec90654558b2a0d7974a42e2328e23e fs: Add missing umask strip in vfs_tmpfile
617c8466ec8ee82e0801c384a60e110798f591f2 thermal: sysfs: Fix cooling_device_stats_setup() error code path
0102b531c7f4d5e4ea94b96f71e5bdec668c9170 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c120152ba9b2ad699bfbcbd076ca0310e38abb79 usbnet: Fix linkwatch use-after-free on disconnect
be61a4459390bf716fed1d122ec18f7de25a27bc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
eed2212099a087510439835e953a1e22c20a1007 parisc: Fix device names in /proc/iomem
497dd294d6c2802484bbb37dce9b97e8a1619eaf parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
1eab58d161a0094bf095cb680eb8d46b2bb87351 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
18e31134807f6b2462121d3440f6236635a40e7f drm/nouveau: fix another off-by-one in nvbios_addr
bf467785e1577863ac22e74438dfa23a85521bee drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5599f9a1861d05ce91954975e924f488a795f589 iio: light: isl29028: Fix the warning in isl29028_remove()
bb70100a050cb71e7dea34acaef6605515a33e81 fuse: limit nsec
d99ee51d7605ae2e40658c6e53577160b912372c serial: mvebu-uart: uart2 error bits clearing
44718eb3fc38dc8fd990891c5ea2fa2b1b2a9a51 md-raid10: fix KASAN warning
cb56423087ab25dfededeb06bf40a69891e4b6bc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e59959bd479ece4182d07e8526af850f9f0bf650 PCI: Add defines for normal and subtractive PCI bridges
463d586fb9306b8c33d996b9bbe3fcfd86810e65 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
20808f941da1f9a73d3acec3c51e58d86642ee90 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ead00a45705ca898bb10bb398a02b0ac5b05e883 powerpc/powernv: Avoid crashing if rng is NULL
0d7f259c3444f11e734832beb4f8eea86dcb3b1a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ff618eb5f364f3339f9f3bcc6571513b86d1ed3d coresight: Clear the connection field properly
28029d2ebcf37c8530e0ecdcebf38f6e33246d11 USB: HCD: Fix URB giveback issue in tasklet function
9484adb41eb8f6cddc9895db5d3694ce4a8d6079 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
629e0fbe0ce941cd8e0bc431f9927135a16c2fb3 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
9f1f0427bbe8967e26b6165411c149992de5d7ef netfilter: nf_tables: do not allow SET_ID to refer to another table
b9b15fc508b7629d0084120fa8ca5ed9d253acfd netfilter: nf_tables: do not allow RULE_ID to refer to another chain
658b2a8bfdb7deaa1226a0270ffe252141e58c99 netfilter: nf_tables: fix null deref due to zeroed list head
c9d6e789d0aafbf1863bbbdad2b7e93957ded2ac epoll: autoremove wakers even more aggressively
c628d0ea5476716d13c2d88ca71c06554eb112dd x86: Handle idle=nomwait cmdline properly for x86_idle
efe18871066b7d61b8f16e6ef5d39c4fe83bdd2a arm64: Do not forget syscall when starting a new thread.
13c41ff9493d76ac2c320d567e21e11bdeaec181 arm64: fix oops in concurrently setting insn_emulation sysctls
336c0d9dc629131c16a6a91ea99511273acfdbf5 ext2: Add more validity checks for inode counts
001c79bbcc8fa139936dcf1283ea5555d7c9fdcd genirq: Don't return error on missing optional irq_request_resources()
49f58abae1a77bb2e45b5529d94b475243c10e95 wait: Fix __wait_event_hrtimeout for RT/DL tasks
cbabd09e03e5af2ac1880db96a909e1dea4ffea7 ARM: dts: imx6ul: add missing properties for sram
d4c82e7746348d2ccc5fd209b3fb3348ded2eb05 ARM: dts: imx6ul: change operating-points to uint32-matrix
0e2175321fcc2dab0e080d4db7554fa12e02969e ARM: dts: imx6ul: fix csi node compatible
ce9c14bb3f3c1e2b5b5f5cf9dae6418a0af8dcb9 ARM: dts: imx6ul: fix lcdif node compatible
16a97d552f4ed40e878f696bb92c0538954d3cdd ARM: dts: imx6ul: fix qspi node compatible
b9b529e83effd2d7cf2de6b439837c1638e0d447 spi: synquacer: Add missing clk_disable_unprepare()
83a9867330dcfdde8741023c4ad3ed466a044629 ARM: OMAP2+: display: Fix refcount leak bug
5ce17286f3a71a4f8fc03071fd9438a8e6530809 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
990018e1afdd84808eef7c30bfe5c6baf2b248a7 ACPI: PM: save NVS memory for Lenovo G40-45
2264a4a22936184990d6f265f9ec5771c1a281e2 ACPI: LPSS: Fix missing check in register_device_clock()
d3e0a38e8c6d05bbe58959af7aa38480c79626bc arm64: dts: qcom: ipq8074: fix NAND node name
7ecf81fbee2f96e4606819bf87a2d99632659dc0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c36788104ad5e836425a0977ab0fa5b777f515e4 ARM: shmobile: rcar-gen2: Increase refcount for new reference
b5c17148b74707996769a0e4928c01b0195e81c3 PM: hibernate: defer device probing when resuming from hibernation
12add56a1ab73b532abb065f2a8cd03cc6c3152c selinux: Add boundary check in put_entry()
3682f2f8e5d3b06e43cbeac0af4321e6f0031749 spi: spi-rspi: Fix PIO fallback on RZ platforms
7038389890bae2db9f2a32a26ccdd8bf752b1d43 ARM: findbit: fix overflowing offset
b0d6b6dcb7cf2cfbfe70dcce9ae8b880a5d443b6 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
eccef3bfdb1463d01b07ebd5ff6963c5301001f8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b2a638e73fa99d28eeeba07d4c75330d12c006a2 x86/pmem: Fix platform-device leak in error path
b78e6b681019318e0581108c39e4b1a7a6a22898 ARM: dts: ast2500-evb: fix board compatible
c7382e9a5451de94d83a96752cf3f0ab2cea13ac ARM: dts: ast2600-evb: fix board compatible
6ac9b0fdc5d8a51128a79295b3e25c61155c90e3 soc: fsl: guts: machine variable might be unset
612776ae583b27851bfdb5b7c72ba81f31f8465c ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
a1095e931bd740aeb09a24409725034f911474e6 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
9a316e9c0d13dcbb580a5adcabe765524ad34f99 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
1e71611a75405c93052e507c61dffd91e0761d60 cpufreq: zynq: Fix refcount leak in zynq_get_revision
0a067e0f70dc21ee543aafb698f0febf00249f4e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
fedcbca395af22108e9c1ce38cb50d4d09759062 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
28bfe31394a4942f428aed2f6fcc693908659436 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
11a61e97c246976e292188f0d9aa1c22247ae6b9 arm64: dts: mt7622: fix BPI-R64 WPS button
b989b6e6e9a4ade1a3acb9c28939100b734e561e erofs: avoid consecutive detection for Highmem memory
c863251d3ee3389f42a4dc9ba8d386db9e617b9e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f361906ee26477a8737b42c8557eb6445a14af61 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7283440419ed2cd54db87dd32406ee9689a85b9e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ed9ef58fd128c90e5a7e21d9487acdf7034ad5b7 thermal/tools/tmon: Include pthread and time headers in tmon.h
ea91cad918b06b7cc263ddd5f0434848381d2932 dm: return early from dm_pr_call() if DM device is suspended
ec1fe90607d94cd55070612e987e467e36624070 ath10k: do not enforce interrupt trigger type
cb6cd05a214dabc194f63c01786f0781c0e3d437 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
31d58b0d95935659a6e7ad7edd542743130fd42d drm/mipi-dbi: align max_chunk to 2 in spi_transfer
525763abe12c2fbc752c9567408cbdeff35bcc08 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
95fd41cb31d471a852ca0137cd22d12f9e1ef0b2 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
bf667ba359f7aa41f56233cb0ead632da497ad9e drm: adv7511: override i2c address of cec before accessing it
e9c742a1869a5fcf9360bba8e05c9d2ce8c18698 i2c: Fix a potential use after free
9508d7659b86ccd2b342f29e64cda7382963efed media: tw686x: Register the irq at the end of probe
755631df0e852f5fea6de3fc9adfce9c130ade3c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
bf0dee19245dee1453998ba94c6ac64155abf2b2 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
12bc7d6dcb1de3006baabb40809da49eb1ebf333 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
304619847d300055b60efe4b85feb967f9dce2be drm/mcde: Fix refcount leak in mcde_dsi_bind
c9bf1291063ad00ed02b5c48af08bc23ae75c4e7 media: hdpvr: fix error value returns in hdpvr_read
ab2b28557fb6d574506657672e5975c40e19377c drm/vc4: plane: Remove subpixel positioning check
f5442db6051a7350e8e8e86b9680b8737c9c07ae drm/vc4: plane: Fix margin calculations for the right/bottom edges
6e6d95ee9b479c6c228bb0f293fab7e7229181e7 drm/vc4: dsi: Correct DSI divider calculations
0d31856e32554a3b81b57391eb8013b936063420 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
983b81892bb2632ae32155236b65aa9416d9a54d drm/rockchip: vop: Don't crash for invalid duplicate_state()
b1a80f45a73fd00ad8b0113261bd3eafbf87fdae drm/rockchip: Fix an error handling path rockchip_dp_probe()
faf4b9248df272294453f294286d0b478b0d801f drm/mediatek: dpi: Remove output format of YUV
d619c1734ed203d58b88e40ef7c8265295aaf149 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
a4fc3dcd6812dd9ddd6760dd33918a9bdaba6143 drm: bridge: sii8620: fix possible off-by-one
1ce791382aa6af54c3446add7fcf901f9c3899fc drm/msm/mdp5: Fix global state lock backoff
bbadfc157a6031d1b225a6033e91e2115b24f819 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0633c30f2d2e2e4509225f654a8faf52b3198975 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1bb0f37220808b01b94169f61f172abda0d6221a mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
bfec9e8bf6b987ad01647ec2889032e026c8c80f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
aeccddfab98346eadad336b64083db1518df85ee tcp: make retransmitted SKB fit into the send window
1e96424ab331e1132c9013d6b85e6f82a4b08de6 libbpf: Fix the name of a reused map
bea70037e0e5d20aaa0108ef232b864e717af3b4 selftests: timers: valid-adjtimex: build fix for newer toolchains
e7109c36203e7e823b5c9164c64d6c9c2a5f7666 selftests: timers: clocksource-switch: fix passing errors from child
d852010e9cf9d95febfe9fca882098a133ba0619 fs: check FMODE_LSEEK to control internal pipe splicing
a1eb6915070a9b304df287ca26713f50eeccb636 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
011c7aa43740dc648e85512848d31850952d528e wifi: p54: Fix an error handling path in p54spi_probe()
0118bc21d006ce4c1af3e4e63c67edcea0250d7c wifi: p54: add missing parentheses in p54_flush()
88aaa1a9473146710d605480c568b91c3cc030ec selftests/bpf: fix a test for snprintf() overflow
38ec65e1ac3aa656da9488b0a852396de6095ee9 can: pch_can: do not report txerr and rxerr during bus-off
e9771315c94a43a7483f00f0e59302801630a356 can: rcar_can: do not report txerr and rxerr during bus-off
576878181da0bd0b9752ce5a87d104ec684206ca can: sja1000: do not report txerr and rxerr during bus-off
dd6ea91b239478ae599405eb7a79e96d156916f7 can: hi311x: do not report txerr and rxerr during bus-off
2f50348a3ca78b22cff6596c0580397930207133 can: sun4i_can: do not report txerr and rxerr during bus-off
dcbecacb70051fa7de9c78cbbfdf0d29755da2a9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7a3da7133262a497cbbe12a9eabb5a206e4a967e can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
394abaaf5589e641eb019cb807cb002497c06738 can: usb_8dev: do not report txerr and rxerr during bus-off
79d2246d5d1f4287c32b2759b6aaf7786fc1686d can: error: specify the values of data[5..7] of CAN error frames
f6560958b3edda64b46480c3dd44c6f0de4e40b7 can: pch_can: pch_can_error(): initialize errc before using it
efac4b65a6d3a801cf129fe5b3582d807e7555b1 Bluetooth: hci_intel: Add check for platform_driver_register
638873ea6fc2ba2fb461b07b71b778cb25f1386a i2c: cadence: Support PEC for SMBus block read
03e30a8d5f079b0350ea7dfce8c96729a6a520d1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
36aac03a3787111b41672cc3acc9b8dc75843e4c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6b99ef6f6a20993691fac19fb7f9405830554e08 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
3f5d383d4b146e1de17005d36b6fc13f6651dd0b wifi: libertas: Fix possible refcount leak in if_usb_probe()
87e53d32538703830f9e9b5f366fb36ffc01a3a4 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9c8115f46446ec05794aaff51ed019b77c0731ba crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
2b951667dba280b59153ab7d0fdc05ae458dfd81 iavf: Fix max_rate limiting
1208b3342ecf2624af9313b2d8cf40ccf8c50ff1 netdevsim: Avoid allocation warnings triggered from user space
3ea18af7eaa7b62962acb077dd99f625bf1a666e net: rose: fix netdev reference changes
f9876fc50add989d86569125729e4e3f24c8fc5c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a3a35d7419b2c0bb1d1987487971b3831363cb22 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e1e9c5b7de848af9b3cd492109a2b05b32a8df9a mtd: maps: Fix refcount leak in of_flash_probe_versatile
68b85118f015c558038aaa7cdd178948252f4dbd mtd: maps: Fix refcount leak in ap_flash_init
72edd87256f82514c5e76c3fddcecb88d7261771 mtd: rawnand: meson: Fix a potential double free issue
b952af94290598ac5ae7b5d91f0bdf6faf324110 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a7bb1557e923e519b95b8c86ec9d8be9b40e7050 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6cefdd5ae821a377f8f78816260cb673b5a21db1 mtd: partitions: Fix refcount leak in parse_redboot_of
83a030723211ccc5aa5b1091185e8bbd9582268c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
16fc53a6e03e1aadd1a7b5799cf5140e872ee844 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d7557d91c63ad332fff5777410a9d6dc75fd27aa usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f6d75bfbf7f9d704d8df70b2abffe30ece6dec4b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d41c7b41c51993159469109c3375020687e1b916 usb: xhci: tegra: Fix error check
8a52f37fc52fdc83ec46b112662ca2e0ee0dea4e clk: mediatek: reset: Fix written reset bit offset
0dd3806e6a48e4f7d22eef3e0a21806586d085a5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
324bf56379199e0809a6a1a98dd908eb969038b8 driver core: fix potential deadlock in __driver_attach
4121e8f42e45687733eb765ed1d3494134cc69c2 clk: qcom: clk-krait: unlock spin after mux completion
d04bb8fd5cf329e9969a739ccf01a7175b71743f usb: host: xhci: use snprintf() in xhci_decode_trb()
7d4f7078dfc6b0911723d84cfc3fbb104850085a clk: qcom: ipq8074: fix NSS port frequency tables
dd4102622524a11978a31dd3d38361ddd46aeb8d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
cf7cc248c2150000c93d0cf377d5d5347db4acbd clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
6e27f0ebf6f71f5b56d5b44c7f92b087e689c179 soundwire: bus_type: fix remove and shutdown support
00d5d2dba4b83b46b516b60f397ed84996a1aa68 intel_th: Fix a resource leak in an error handling path
e972ff5c8a3ef9e0a11e1da48ddfc1697bdd173a intel_th: msu-sink: Potential dereference of null pointer
891a25f970afd1bb3fb680ccd2559182bf3c91ad intel_th: msu: Fix vmalloced buffers
fdb219318f79e5d9663fc35287557a2fc43947e2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a1abe70ca4c7e8cb0413a87248d1473fa0bf5f79 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1c740deec71e4ef425c25ce05ccdb3c24b594964 memstick/ms_block: Fix some incorrect memory allocation
c96458518e7b1a982907708bda67abdc4fce03d8 memstick/ms_block: Fix a memory leak
98846d9d4c9cd7054829836c8ea6704b38e50e94 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
075c5a7f9311abcd2313ad0f26bfb1fac535e6c5 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
99c3ac25e1b8322e6796ce91245e1377552dea45 scsi: smartpqi: Fix DMA direction for RAID requests
d187d6d02df2cc6f444bdeaf5a80345be7620201 usb: gadget: udc: amd5536 depends on HAS_DMA
07173f99aa9e78ecbd8ab11970de41dc462cc899 RDMA/hns: Fix incorrect clearing of interrupt status register
a256ba20e1e3ae3bafd3fe9bb34ec1d901198296 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
fda9d380115ad89a81463fe678350d4ab3a83b0f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d1234e6cbdb7ddc2cd413af823c10d98b9d722f4 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
42124699b8e693f83ab0ae6c7642864929552030 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3a2908f9a314af3e9dab6aa8dbcfc762d6f17bc1 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
d180603f04d5e6858fbc315d47d916719035941f HID: alps: Declare U1_UNICORN_LEGACY support
12a62299ca4c892cc9c2c71f5e954812152ae4af PCI: tegra194: Fix Root Port interrupt handling
17d0a78c34b33757d973a61048e5fc163482051f PCI: tegra194: Fix link up retry sequence
fca187cc767d97143b71ef5f7cdb6255c9cf9f6e USB: serial: fix tty-port initialized comments
23f8b7e21019e976775b4e7cebd7d53279ea141d platform/olpc: Fix uninitialized data in debugfs write
2ee1246da3be79ba1713396031427050ec1e5c97 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
357b042e93d496771686074c0c08bd916f63d3f2 RDMA/rxe: Fix error unwind in rxe_create_qp()
2aea5c81254b41eb8e16c8b1050912bbbadde6de null_blk: fix ida error handling in null_add_dev()
529e2edf1a8424b42d43071d28aabb0a413bdebe jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
756a36d48e12ce3f1d82cc4767166bcce6daeae1 ext4: recover csum seed of tmp_inode after migrating to extents
13b8149651df4a8e292a6f6fa0bc54cdb9eeacbd jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3bf10e56e13ed349252b912e0006618dd9157d66 opp: Fix error check in dev_pm_opp_attach_genpd()
d5f5974ab3a2d75bb4f787799d4525953052a570 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
8c627084e98e8d504f14516911b58281ce9d4a4e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
ce553510fb0097e65fba4108357f8fe507bd5d11 ASoC: codecs: da7210: add check for i2c_add_driver
52b67c7b0b70eaa4ef670ca5c26a604db48dfeb4 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
35ff3efc2191cb3b6266cc5e11c7e2ac089f53cd serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4c529c753c62f2c39ba836b595c55a3816ad7bc1 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
a5f20908a4a87c0773ce7946283cbd463cf8d8cf ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
5705e1b060f72295466d87570e26ed321a83cd30 profiling: fix shift too large makes kernel panic
e48c72dc00dfc7c5d91f79b5dbd90d47cd43d828 tty: n_gsm: fix non flow control frames during mux flow off
5df1d6188d829014739a675d1c33e4e15df90ce1 tty: n_gsm: fix packet re-transmission without open control channel
bb1e8957bab865651a7703be84bf5b0b52d0c570 tty: n_gsm: fix race condition in gsmld_write()
a99c942d4963fa57586af466b8b36262ef112377 remoteproc: qcom: wcnss: Fix handling of IRQs
0239b9f59876c0dee783c19a7dfbe3a85248d777 vfio/ccw: Do not change FSM state in subchannel event
31cc086190eb6b2b12f69feb1d04d400d7d9465b tty: n_gsm: fix wrong T1 retry count handling
2ffc51dd2de3d0014189abbbf38bcb6dee9a647f tty: n_gsm: fix DM command
99bd6a1a6a7907de5f47601435da8b9913843ef5 tty: n_gsm: fix missing corner cases in gsmld_poll()
9b7529ce17af086b6034d1c820124fd7c6a9effc iommu/exynos: Handle failed IOMMU device registration properly
c4043e168cec115cab05be4f6217bb54167a461b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6d1a565847a514bef89926a638dda8d4b2278940 kfifo: fix kfifo_to_user() return type
84a918503f3dbfce8d445104aeff3ce8922cd833 mfd: t7l66xb: Drop platform disable callback
7b46b7d5b6ad7591777302fdcfee8efd481b0de6 mfd: max77620: Fix refcount leak in max77620_initialise_fps
779366357788c7314838962ae070b4a5b49cda38 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
65a4001ab5ee8784eec633ba7463ddd91a8382a9 s390/zcore: fix race when reading from hardware system area
2bbdb1c6171b7a238d14bf65477f2f55011d5661 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
84f089f0c63395367053c450dcd6db6ecbd2a727 fuse: Remove the control interface for virtio-fs
0959019cc74e840bab81ab2342b39e71fcf0b534 ASoC: audio-graph-card: Add of_node_put() in fail path
7941f65fc466bfb15ccd0eb161a94d74029ee500 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ecef84ffb09fe0cdaf3aa551a041f8cb6bb23133 video: fbdev: amba-clcd: Fix refcount leak bugs
239709f1e766929466708663a29f87cee2135acf video: fbdev: sis: fix typos in SiS_GetModeID()
b8076a0e11f25cf36960eb7efc7b76f727feabe5 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
631b98ea6348d3df225c33db6ea2aa0a8705b2b9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ce9049cb8c34a1d59570427bebdd32d084f0c0f1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
85938ddcb654cc68ce79b93a6c1bbe3ecf0aedda powerpc/xive: Fix refcount leak in xive_get_max_prio
be6b56959580312571682b1c00e9428604b55dc2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e16910229d0e4c56953bf8d33db07d9266343119 perf symbol: Fail to read phdr workaround
01aaabb807373274e4e2214db4ccb9307c693790 kprobes: Forbid probing on trampoline and BPF code areas
d14a411d284b8df95ec2c0dd9c41df425ace7f92 powerpc/pci: Fix PHB numbering when using opal-phbid
b5a6f66bb33ce203d8e93e27bff0b276245822b2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
56caf74ef3cba87d2957daf2042c977904be54b4 scripts/faddr2line: Fix vmlinux detection on arm64
75fc43d98845c53aad6f9018db849e93dbb5771d x86/numa: Use cpumask_available instead of hardcoded NULL check
88f6e652fc549a327951499d848e4de980fd9272 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b7aa49dbaf4e1ab251c9f6f74093d5a7e46631bf tools/thermal: Fix possible path truncations
5482c41095675673e33efffc04d7743c08e220f9 video: fbdev: vt8623fb: Check the size of screen before memset_io()
6f3412a6fa518d2184a8dc798c71ebd3f9334593 video: fbdev: arkfb: Check the size of screen before memset_io()
a8f1fb9a7b7abdb332d457c05e8b8c4ce5b173b0 video: fbdev: s3fb: Check the size of screen before memset_io()
949fffb0ffef37015a05df2be4295e8baa77c78d scsi: zfcp: Fix missing auto port scan and thus missing target ports
c4816d0140500abd13d92dbc0b83012100f3c65c scsi: qla2xxx: Fix discovery issues in FC-AL topology
0c0d9f56f1c6a0f4c4c3111a06f7e3b3894e9104 scsi: qla2xxx: Turn off multi-queue for 8G adapters
afc15f7e657f045fb838a5221a5e48c5cb23aae4 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
60079c6b9c9e2886f65a57fc9138ab18b9f4f8eb x86/olpc: fix 'logical not is only applied to the left hand side'
e97630492dc50af75ecd67bf1a54df9934e8547d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6188d1577c87b96bfaad09be557c2b2169c43d08 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a6f3a9fb727d5922a5ebb72826d729ed9acad7f4 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
8078b52ccd67ea59cbc8c0d52c7199b6fb6e136f btrfs: reset block group chunk force if we have to wait
ac06b4b81db41c89c66688abc259a59f49dd80e3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d67640674071b953cd5cc15362644cf5263b4c4a ext4: make sure ext4_append() always allocates new block
03a2d81da0dca04d7148d0310c25999fdeb4b6c1 ext4: fix use-after-free in ext4_xattr_set_entry
35936eca021bf83166aad06a62994a6f7699eb97 ext4: update s_overhead_clusters in the superblock during an on-line resize
09189654bfc6bc942684207c8f234927f869ab5b ext4: fix extent status tree race in writeback error recovery path
d2e060e151dd4817c2966cdc643a3efff8363caf ext4: correct max_inline_xattr_value_size computing
9b6aa8a6bc9061d76d8cee6cbb075b9285fb28b6 ext4: correct the misjudgment in ext4_iget_extra_inode
26f37abbe390d1ca1e4673b2508c0bc9edcffbf9 intel_th: pci: Add Raptor Lake-S CPU support
ca341363ec3b9cb629d5b64a6e3f6440e8e9d812 intel_th: pci: Add Raptor Lake-S PCH support
3c31a57fabbb8eb6481473b4ee76ec1012e97621 intel_th: pci: Add Meteor Lake-P support
809236d7a9e9e5c07b80d9ebfd2a42a39e2577f7 dm raid: fix address sanitizer warning in raid_resume
71a7cbe5b9e28163e23361885a1db5eec72a93b5 dm raid: fix address sanitizer warning in raid_status
7a307709f937498b868f22c6d67739efa35d9681 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
81148d74ead5505c95ccb337a8a610bcd1770d93 dm writecache: set a default MAX_WRITEBACK_JOBS
5dbf82958834fa2a62d592078461e4d310bc1f4c ACPI: CPPC: Do not prevent CPPC from working in the future
39468ee73622008af4a64dcb72d2b682d9579865 timekeeping: contribute wall clock to rng on time change
5ba0163bdb6033a09034b098882984a066f0f235 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
3303205e5f37039a9f7886d1f9752349766d6b13 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
3772254289a15dbdec433c2fd9dbe0143f3c1e3b net_sched: cls_route: remove from list when handle is 0
e51bc41bab793a29a07f0c614613c65055dcbf96 btrfs: reject log replay if there is unsupported RO compat flag
334e22f0111906654f627be1a25cc5e65daecd1a KVM: Add infrastructure and macro to mark VM as bugged
561ac31bd2f185c66773f14952539c3a8ba7b197 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
1af55c2c75626a72b786f4bdbdd79aae8cec7e46 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cd82569bd788bb971892a5dc3a7cf971b4988201 tcp: fix over estimation in sk_forced_mem_schedule()
cf7144ab1aa40ffbe019b8e8b2e45e38b9f1332a scsi: sg: Allow waiting for commands to complete on removed device
cd78d4fc4f81343a28d00a5b453e8d8d17be02a9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
db310d75779a78abd501625a5a2cf6cac81d3360 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
e95c5c7d32d71cd06e6f04f4d9a619571fe9427b tee: add overflow check in register_shm_helper()
35f5e66f258b09442130b6a5f983fb8c8dd47f86 net/9p: Initialize the iounit field during fid creation
5b8272c890c7655a06e25f9305af4056cdd1770f net_sched: cls_route: disallow handle of 0
f2042e1f1801308e6d87e371e2d8e3a90512fdad ALSA: info: Fix llseek return value when using callback
a98259a38bc2401d0f0122ce6accd5fe8e62a06c rds: add missing barrier to release_refill
9717e540914e1b77f5ec98ea8097cde3e38e8709 ata: libata-eh: Add missing command name
2742479c0c3492cd10b7d66f73da7ee616e69328 mmc: pxamci: Fix another error handling path in pxamci_probe()
789ee87158ccccd1c299f533d69a9b29d71ad3d3 mmc: pxamci: Fix an error handling path in pxamci_probe()
aa18258f8f5dd22e4f7ba998a2fb47567858bfbb btrfs: fix lost error handling when looking up extended ref on log replay
21f6e8414e0edb06de87a6222ef7fb817f86e4d3 tracing: Have filter accept "common_cpu" to be consistent
077ec88118637bb96e898f0b87f613b2583b292d can: ems_usb: fix clang's -Wunaligned-access warning
a7a564a68e3a97c944a5299bef52531c6920b1ae apparmor: fix quiet_denied for file rules
a7418ee14d81a6884f912fcd5b07a4b043c9bb12 apparmor: fix absroot causing audited secids to begin with =
7b59f27cd4f9e7b9e870b0f16315d68ce6b07216 apparmor: Fix failed mount permission check error message
87835cc66cf13efa7e2a3e240893cd3e37ecc2bf apparmor: fix aa_label_asxprint return check
99facc55b74de5312f06d1db836a0446ca595923 apparmor: fix overlapping attachment computation
d9fcca6c113639db44ed1df7a341ae9d4bfbb12a apparmor: fix reference count leak in aa_pivotroot()
53ac452a1a83ef00e9b02e482caaa7438c60abef apparmor: Fix memleak in aa_simple_write_to_buffer()
c91f94f5540341e7dcf341e2b86a8f6bacc331ec Documentation: ACPI: EINJ: Fix obsolete example
57acbfaf0f4beedd54c16d2129dadb1e0ba876bf NFSv4.1: Don't decrease the value of seq_nr_highest_sent
1d9ae26ec288771e4e9d044deac77e45479dee1c NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
6ae0b99cc30031dccf70eabdabdb9fcaf33bead0 NFSv4: Fix races in the legacy idmapper upcall
de1673423a3cb4d1b70c82cdcbbe8f4d89ffbe00 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6a2a92b4fb8840d206b33598eb93802733016a86 NFSv4/pnfs: Fix a use-after-free bug in open
254da6854e3d707b26542f64e4adc862912f343c can: mcp251x: Fix race condition on receive interrupt
eeb6995bc54c74bdd6750c768b9421e88d723e5f sunrpc: fix expiry of auth creds
a71c43fb39f9f6a01b4b3a245b418505e36e43ff SUNRPC: Reinitialise the backchannel request buffers before reuse
55214f02296247b7b9b4f6d60b2647fbbcd90a7e devlink: Fix use-after-free after a failed reload
5143d3f43d72a28c25f9f67fcd43d8f61b69193f net: bgmac: Fix a BUG triggered by wrong bytes_compl
a417cc30b9ffbfcc1fc515b13e4c35d68296cdf0 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
892853117c44b1771bc5d0bf3912455439ddb663 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
2e92e98843fbe34750bd0c652701a1fb027b3648 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
71aeb8f90303e70b2e90f1bfd9ef9b043a826b1b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
9068ea8a039555450c66c0310bedf53cec3a50da geneve: do not use RT_TOS for IPv6 flowlabel
5ff8d3a257103c975b2a0ec941bd397f338c7ea0 plip: avoid rcu debug splat
330cc04ec6ce732734f163f017a98705ec88d424 vsock: Fix memory leak in vsock_connect()
d9b0c23d96e9c925af063bef3a1dd1292d37d0ed vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============4230390494905404976==--
