Content-Type: multipart/mixed; boundary="===============5828901942563884405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Aug 2022 12:35:14 -0000
Message-Id: <166065331429.21617.9712938169434130940@gitolite.kernel.org>

--===============5828901942563884405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e6d1402a34e057fc4465d167712f3c7f14e9d404
    new: 5ad4b60f20776406b55be4782b6092359c94942c
    log: revlist-e6d1402a34e0-5ad4b60f2077.txt
  - ref: refs/heads/queue/4.19
    old: 277c724bd80b97d0da8c1def112a1b6e810b518c
    new: 727a86b5cbab4924b8e3d7b95a6fd19a31b6487d
    log: revlist-277c724bd80b-727a86b5cbab.txt
  - ref: refs/heads/queue/4.9
    old: 8c1b80a4d6baac9bfb23e906b4b375588b1392e6
    new: c0913d78722aa0107067f612befb0efd22cda7b6
    log: revlist-8c1b80a4d6ba-c0913d78722a.txt
  - ref: refs/heads/queue/5.10
    old: 4696c3a166d829e77df9f08cf5c9c195c112299b
    new: 23808ac32ee916d4b69f3dd32f17d1fc6a59b8e0
    log: revlist-4696c3a166d8-23808ac32ee9.txt
  - ref: refs/heads/queue/5.15
    old: 484e5dee10f8ff931950475414b187c6764d53b8
    new: 319a2841b1bfcd48e876c3e2f25278a2ba26c96d
    log: revlist-484e5dee10f8-319a2841b1bf.txt
  - ref: refs/heads/queue/5.18
    old: 9ea250060865eb42ba38ff9e7802ba9023902c82
    new: 4173cb37c6d47d2c99dc774b5a878464832a64ab
    log: revlist-9ea250060865-4173cb37c6d4.txt
  - ref: refs/heads/queue/5.19
    old: d2f2f59fbfa324d2b05be4a797352163e8654ec6
    new: a082ced19f8e2f9d544937b977065327adfbdfa4
    log: revlist-d2f2f59fbfa3-a082ced19f8e.txt
  - ref: refs/heads/queue/5.4
    old: ea22d059d3c0f2923bb1869903925ce032ba3cdd
    new: 7a5c7866cf3f6e57e6c104706747e0b6a07d42f8
    log: revlist-ea22d059d3c0-7a5c7866cf3f.txt

--===============5828901942563884405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d1402a34e0-5ad4b60f2077.txt

3beccd9ff47ae483a10f9dc89f6bf3bc5a0bf14a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7287e004fe9dd9366fd06901152c845b04710d1f ntfs: fix use-after-free in ntfs_ucsncmp()
f080a148f0f81271ac3ad3e4681a36b6946a3e78 s390/archrandom: prevent CPACF trng invocations in interrupt context
bc21816450a0382a4fc8180be3fbf78b0f423ae0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
16459443a844029e628b60d8e91180216422ff5c net: ping6: Fix memleak in ipv6_renew_options().
f14d7dbf99141ee59771dc6370c078a9dd3b1005 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
fedf4c93e17e780a11d707c45c055d88514e2a3e netfilter: nf_queue: do not allow packet truncation below transport header offset
268b6cd2f7a91fdc5b3d2e3f1c80f97babc739ed ARM: crypto: comment out gcc warning that breaks clang builds
0024b311d5b538b038ee8d1f348c8a287ac9b823 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
4366ad27b2b37597817692ce216b270f2c4712be ACPI: video: Force backlight native for some TongFang devices
1813bb94e162af880796207fc9bec181fd145c76 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3ed911a69e22d0ab13dba78c101c5cec6fb8e072 macintosh/adb: fix oob read in do_adb_query() function
ce5a0e2bbbc428d29c06fccb7c444e201fcaf263 Makefile: link with -z noexecstack --no-warn-rwx-segments
4d93c0900fa9e1f0f4fa7172a38ec771f59de0ed x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ea69d5dd061660b8fe674f33352a9916b8e68d0e ALSA: bcd2000: Fix a UAF bug on the error path of probing
47bd4ee0ceebf69eacc2c9146d57eeaf540ebbd5 add barriers to buffer_uptodate and set_buffer_uptodate
e885133da633c7be39d7f932cc399d492b9fa415 HID: wacom: Don't register pad_input for touch switch
d06c620d1dc8dca8de46b56d8a88118ba9b8e1c1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3f2cdd7ded4d4a4b45c05a44da8b0a5851a0b4bd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1f6b2872ca930f512b295949efc9e38c837bf2e2 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ccdbdb0b3855433bf7ef2bf443723ecd230c46f8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8a3ab558590b8c4cdab5a14fdb44299d018685c4 ALSA: hda/cirrus - support for iMac 12,1 model
38e5ade04a9aa0a5ad1a1214dcebc6f4ae9060da vfs: Check the truncate maximum size in inode_newsize_ok()
0e139d5d82de3e0e40761b2cdc84a9d7f6e4a832 fs: Add missing umask strip in vfs_tmpfile
a24822019debd95cad628728b86330dcad6816b1 usbnet: Fix linkwatch use-after-free on disconnect
4c61e1582cdbc041e7f04475177e3ac719b6e88b parisc: Fix device names in /proc/iomem
919f4a2340b4aa3299b0adf3809a6813ddf9648d drm/nouveau: fix another off-by-one in nvbios_addr
11fc091e79ef0185c9beb288d1f64ed8503b34ca drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
8772c4f4e5574ca4ece512ae723bac09c9a96a0c iio: light: isl29028: Fix the warning in isl29028_remove()
25f9c0d388eed0e2c28631d43ad54643f5d80f30 fuse: limit nsec
fa3dd785f03a4729c1578ef33d4891a30c577fe4 md-raid10: fix KASAN warning
7237a2fe2c649b679faa37c1207a12a1a7b1b6dd mbcache: don't reclaim used entries
1232a69f3446924b6f0622d3aa033b1843200977 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6624034f11c0255d78c620ba2a0bc99e5b550a8b PCI: Add defines for normal and subtractive PCI bridges
b80f1b8e3471a535a7e27020039b48aa6191182f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cc510daf560bceffb3c04457038f67e30d8fbd35 powerpc/powernv: Avoid crashing if rng is NULL
60bbf9e77d0104675b663756c56717d74684c835 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
44caeae7e8ed4895f7599df0e7be0081de3721a3 USB: HCD: Fix URB giveback issue in tasklet function
0d5d261cbf878a4374c44f6d6825272f081f2b40 netfilter: nf_tables: fix null deref due to zeroed list head
7186f6e9100c1d2dd0130f797c5eaa6b6862bc38 arm64: Do not forget syscall when starting a new thread.
657fe5f621aad97876cca8a34aabbbc808a452aa arm64: fix oops in concurrently setting insn_emulation sysctls
11747ae457156d26f21534104bd76b915d241cde ext2: Add more validity checks for inode counts
f1db560cb7cb848ad734ada2a440e8d601ea2b98 ARM: dts: imx6ul: add missing properties for sram
66036bf86ce6439fe6fee4526981763507391690 ARM: dts: imx6ul: fix qspi node compatible
36006650ab2a9e75bf58aeb55062548d0c01c434 ARM: OMAP2+: display: Fix refcount leak bug
fa1c8402d90efe2cdc205615e76d6c424e33e80c ACPI: PM: save NVS memory for Lenovo G40-45
2bcceb5d00555fe13e74d6bed02b7c278da845bf ACPI: LPSS: Fix missing check in register_device_clock()
b0ec249a218c5948fa829d8ed1081334aa508dc3 hwmon: (sht15) Fix wrong assumptions in device remove callback
c47d2cf95ca9fb7244da859364c56e97c9c3d090 PM: hibernate: defer device probing when resuming from hibernation
de768b636901b5190363e09670c7674cc3f6e1e6 selinux: Add boundary check in put_entry()
bf5e3734e943fc5ddd4599a582221fbab0a4efbf ARM: findbit: fix overflowing offset
2dbbfd6b401f3fb2762f965deaaabd5cf1eb6204 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2c23f5e2bcf38fc1704f3aff175193c215ddc0f2 x86/pmem: Fix platform-device leak in error path
1ce2a80a0e044185df5c47adec22cb88163e4d68 ARM: dts: ast2500-evb: fix board compatible
f4dbd220e75c156e7f010e925740a08c388140c0 soc: fsl: guts: machine variable might be unset
4129c635590ed1498ad08c8e24f836be2a68069b cpufreq: zynq: Fix refcount leak in zynq_get_revision
ef0b44bc64132905f2b49dd6b00822d143ed10ed ARM: dts: qcom: pm8841: add required thermal-sensor-cells
436d85cbf166784cf152307714c4e27591ddc6b7 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
35ea9cb2a28fcca8ef69e931120cbefc872565c9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
59d577bd80d0d5a29e31a54e278061b05b44e4b9 thermal/tools/tmon: Include pthread and time headers in tmon.h
643057a0615423a4e4f752c36286049c780999c3 dm: return early from dm_pr_call() if DM device is suspended
f6112eb0bb6b28a57eb53eba7c078d3b25b67565 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8ba07db9999c4f4819d6fa766088407281fcee02 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3c7a15db1db4583004b354feee135cd12048bd01 i2c: Fix a potential use after free
18ca01768719cc0519235608ef4f6cd9777c104d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
570fbc871c51bc886b286b3b8eb37b123a856406 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b1dea17ebeac65d249d8585cb4f001df25bbdf66 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6dbb3681d87bc0609857c275ca580094b9889281 media: hdpvr: fix error value returns in hdpvr_read
6452758f924a2a6facd95137d4707bb143bede37 drm/vc4: dsi: Correct DSI divider calculations
300ce9b6ee2785a4da34147c6325ce44fa93228b drm/rockchip: vop: Don't crash for invalid duplicate_state()
a2548c6e402e7e953e3e7b07ee9a0168cb705c7a drm/mediatek: dpi: Remove output format of YUV
8b477ff90f6f69a44c9ff04f4e1daa2edd723147 drm: bridge: sii8620: fix possible off-by-one
a3db8bcfea4695b8729ee01a7c5f92a041df9291 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2aba3c6be95a20926bd23e5329c12141b82bb879 tcp: make retransmitted SKB fit into the send window
6519cc84e0351cbac3f59fe17ee28abb87b53bb4 selftests: timers: valid-adjtimex: build fix for newer toolchains
69e67925915224208f6b46728dfad0c26500ed8b selftests: timers: clocksource-switch: fix passing errors from child
65e9f294a5fa56a515064f1b23f5bb1345d7e7da fs: check FMODE_LSEEK to control internal pipe splicing
076ef9811ee0b57b10c210c475503051edb19867 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c0e743ca60713b5ad3ca91507a1fb9af09d45fca wifi: p54: Fix an error handling path in p54spi_probe()
ac8c45c75a27e057b90cdf0a317aefa600fd416b wifi: p54: add missing parentheses in p54_flush()
60aa4d573516071943be5f7b6c638933c0d7ab4d can: pch_can: do not report txerr and rxerr during bus-off
2477dc82a4e54934ac66f4f66bafa2dc874c4722 can: rcar_can: do not report txerr and rxerr during bus-off
91be83642f6ece0b95e5fe1ac865603bf3e9d6b4 can: sja1000: do not report txerr and rxerr during bus-off
f13258d64c4ed133b7a216c9d8b4ab7fc550b20f can: hi311x: do not report txerr and rxerr during bus-off
84342a13fd5d38986ab062f07d4f3e4c92a133a2 can: sun4i_can: do not report txerr and rxerr during bus-off
c157f85a165b1296331b6d8c43d317ef878c0e22 can: usb_8dev: do not report txerr and rxerr during bus-off
b4bc7684109fc17a995c050d93134cc1fb03f09c can: error: specify the values of data[5..7] of CAN error frames
9153bccf54afc313ceb9d2c03d5634b4f725d450 can: pch_can: pch_can_error(): initialize errc before using it
8102d56da63b8a3bc049bb35d33ae386d4bd8574 Bluetooth: hci_intel: Add check for platform_driver_register
d92b92b2939f74ae0c5567c982a609fa5ceff16f i2c: cadence: Support PEC for SMBus block read
f5f6cb4fa8670358032197b8e100dd9700f40844 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3c1e9d6878592788cf79f04eea43a0f9cb6fdcce wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
30d4ba3838697c8b9166b744d0c9fe323954a161 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f80f1b4b9921fdd31fc64fe10eb341d02523ed83 net: rose: fix netdev reference changes
70a82ed4923429d163e91da1f35c854bfe5186d0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
700d137e45ae43dbfc4f01d3858376582b77c304 mtd: maps: Fix refcount leak in of_flash_probe_versatile
97983e97648ab8b81ebb47c0c718209ed4c29f16 mtd: maps: Fix refcount leak in ap_flash_init
5fef1ab15b0df66ad68389f446cef37d6a241607 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7ab27b861b26a7b6b6d21aba3af4baf12a571687 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3398ba3eb79b843b3491dd4fa50cf692c1a0e0c9 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c9ca40b2ec750afc4395dc8d40434c5c213a35a5 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5d12dbbd4b6198cf417bd396649a3106acde0ce2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6cf946da7e1c5f7023f5efd15891944f6abc0a25 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b08d8b5fa50e10395d0e6caef89d457968e654d3 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
520226797aa7ddd969120d61cd200354fe78ac68 memstick/ms_block: Fix some incorrect memory allocation
473809a452a948858a496bf4e942052751bb9299 memstick/ms_block: Fix a memory leak
d46fbcb57c99308a402035dd3aeba0e4f172eee6 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d688c03484f2ddb4834000f24e5879956ff90142 scsi: smartpqi: Fix DMA direction for RAID requests
5e394321bafdf2090d924b5dbb198fc8d4b16982 usb: gadget: udc: amd5536 depends on HAS_DMA
0900c9f20f58558255513432ff7b7a8677b39f5a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0fc6a6e89d079adde8323586f6ec4bf90dc046ea gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
05366ac17253d92ec599cdaa5db261d2b77facb3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4a959065b5088dbddfdde0b661aa766d7718906c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a5a36a57ee134441d49b06e34794a89270782675 USB: serial: fix tty-port initialized comments
bd46f2078d54adffa420c1947e533cda428cd5fe platform/olpc: Fix uninitialized data in debugfs write
4a1d4ca193ef1b29bf92561029a62b9c94095331 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1a5aa72a2797ede58e0987b2a007d8162d4e8e51 RDMA/rxe: Fix error unwind in rxe_create_qp()
0cbf2a40b24cf47b02d04c105bd1f8fc3e98c1e4 ext4: recover csum seed of tmp_inode after migrating to extents
04f3f5fa4897176e7b8ea3d6796aeef8bfb94196 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
843903e08ab3c68354a5d8916aa99f19b9e5d047 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6d6822d4962dc909f34fffa737df6351ddc15974 ASoC: codecs: da7210: add check for i2c_add_driver
10c29ce3b7b220fca5eddb924759b60115a8d581 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
626f6d66c8a68a7c09d8693a009a160c6bb9d9a3 profiling: fix shift too large makes kernel panic
7ff865897bb0ef098121a2b368caa097267de434 tty: n_gsm: fix non flow control frames during mux flow off
fdf2dda82582c9e449811588183fd84f9bb28838 tty: n_gsm: fix packet re-transmission without open control channel
3e3901e1b8463570cb00e9c39c7a25eb6addfcb2 tty: n_gsm: fix race condition in gsmld_write()
9b42b4f253744701e6dd28a1dc1697f6f15190a7 remoteproc: qcom: wcnss: Fix handling of IRQs
ffc4658147c1ec99d134ed99a5e20b67f549706c vfio/ccw: Do not change FSM state in subchannel event
f8dd3681638f0684e689a6c90d857ff2ea765e9e tty: n_gsm: fix wrong T1 retry count handling
d0f918c15a05d8621d6ea977cf218f1086b5a553 tty: n_gsm: fix DM command
611ce2605862ccc8d9d69020724af2901c2a63d6 iommu/exynos: Handle failed IOMMU device registration properly
0458e12d7e9efe9341d9b68715ccdb478dfdfe74 kfifo: fix kfifo_to_user() return type
7775c06d8f5136e42c2504592a7195cbc05de511 mfd: t7l66xb: Drop platform disable callback
ad65e814c4af501c2e004e091aa270ede6a79a11 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0e362e383e01b7834d578243bc4f1e24997066fb s390/zcore: fix race when reading from hardware system area
a0824ad10141e1bce935ac6ecf1a2f56588744cc video: fbdev: amba-clcd: Fix refcount leak bugs
2b7d83ad52435cb31ddc41f012c056b721192da4 video: fbdev: sis: fix typos in SiS_GetModeID()
ba3ca976f70f8f2f8995190aad5fa4d302164d50 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f69f7d28ac37d01dfa0edfc25004fafdd1f003fb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ac6cdf1c48e98eb505834d9ccad32959a19e5112 powerpc/xive: Fix refcount leak in xive_get_max_prio
f1f3ecfaae267f87357240c5168efc40b8352264 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
44f29f4baabbe209300a4b5f9206b67bdbc22504 kprobes: Forbid probing on trampoline and BPF code areas
b9ed008b0ac92de052816cfdbf59c6c9f7b92c51 powerpc/pci: Fix PHB numbering when using opal-phbid
ad5d95bdbe1bbfedefa16234e871bff19dc7173a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
00d9249076958eaf99dcc5fe6ecede889cb5dc20 x86/numa: Use cpumask_available instead of hardcoded NULL check
03f16ccf4e06d9164f67eb7cac7f6dbac8a548f5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b90256774beb27fbaf20b506e01ecec78f7c5167 tools/thermal: Fix possible path truncations
9fd261ae53c7318fad3f0962d769b7c812a01418 video: fbdev: vt8623fb: Check the size of screen before memset_io()
2017e5e5c95f1a8d71146542eac7ec813ec2c5b3 video: fbdev: arkfb: Check the size of screen before memset_io()
1807a1ba6d5c39bd7a60d568a1997322f135edaf video: fbdev: s3fb: Check the size of screen before memset_io()
58f75b7a08fe3f3200989f8ba0db49e8f82e685f scsi: zfcp: Fix missing auto port scan and thus missing target ports
dab36a6ddd9a008ae96464ba11ba29c52849a7d8 x86/olpc: fix 'logical not is only applied to the left hand side'
d6b6a926c53990af32f1c1fdf252ed7307e74541 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
537d70dc8710b035072c11ea6aa3c8b8d7217b4f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8d6b35e36b541e30e9d040d647626afec44f6ef8 ext4: make sure ext4_append() always allocates new block
b616f48df0116eabf3ce2bdffc02220e75260deb ext4: remove EA inode entry from mbcache on inode eviction
b1efcee740220ae952fd456af6da0089d85dcf3e ext4: fix use-after-free in ext4_xattr_set_entry
39f24c40e3b0501a5211de0f8180eb504922c27a ext4: update s_overhead_clusters in the superblock during an on-line resize
da9050a2081adbae837d53f37a39ad1b76bdc134 ext4: fix extent status tree race in writeback error recovery path
9038c58dff6a3d83a2075e8fa165054f51faf333 ext4: correct max_inline_xattr_value_size computing
00276afdc2e61a3e11aee0f4a654166c47e0a039 ext4: correct the misjudgment in ext4_iget_extra_inode
fc5a147ddaf8a44755d5ff1019d23c929c9b396f intel_th: pci: Add Raptor Lake-S CPU support
96f84502322c3ce8807dfa2258e6e09f4301226b intel_th: pci: Add Raptor Lake-S PCH support
6f51dc8cbe0bbee36168077da5ce0dd9a264b6e7 intel_th: pci: Add Meteor Lake-P support
4c5c5b2a3115c50531407b45f578c1efe00af99f dm raid: fix address sanitizer warning in raid_resume
8c6f5c056daa64de37ef9b4975bd8d752e9fb351 dm raid: fix address sanitizer warning in raid_status
55fb8b93c2ca658fc2e6df476e21af0a5fa47b78 net_sched: cls_route: remove from list when handle is 0
1a0a072a66abadeb016adca02b52b2b312c7a0dd btrfs: reject log replay if there is unsupported RO compat flag
640592fbed501c2e4f83d990327d066e969d918d KVM: Add infrastructure and macro to mark VM as bugged
5dd9425fe5b116e385d0f32106949ac794f0251c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
232ab8f34ecc7286862b592dd1936155a8626070 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e646d6ec07a7ef06a5ea4a3be447dbd385d519ea tcp: fix over estimation in sk_forced_mem_schedule()
42be7746f9f061ff29a492022be8baed759eeea8 scsi: sg: Allow waiting for commands to complete on removed device
1814a4172d2a6ff30138468be9fb3cea041b464c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5ad4b60f20776406b55be4782b6092359c94942c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============5828901942563884405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277c724bd80b-727a86b5cbab.txt

18539d4ba204ce5d93857646c2563860d7a100ce Makefile: link with -z noexecstack --no-warn-rwx-segments
8b4ba259ae15a85419ce31afe2fdcea98d6c9ce9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7b77253ec495dd13f2b3889fa5bde947ab27386a ALSA: bcd2000: Fix a UAF bug on the error path of probing
591711728c760c84263af348d97c9148c0b84822 wifi: mac80211_hwsim: fix race condition in pending packet
44575ffee240ac58b2aa769a5b65af898c425287 wifi: mac80211_hwsim: add back erroneously removed cast
2d046bf6c412a37eef85ef0eaa9a3284c3d0d237 wifi: mac80211_hwsim: use 32-bit skb cookie
58cf4235f99ec6ad010c2c54a59e7a644b9c6d76 add barriers to buffer_uptodate and set_buffer_uptodate
a6601a935364ac98ee21f9d4a53bf2edadf93027 HID: wacom: Don't register pad_input for touch switch
edfa04a4049572e719883c5bb201f9d52a251079 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ef52a98fecdbe0575b63221edefb988e3b1fa581 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7ac7eb02a18f568bb138649c2468151eaef51698 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
327d408240fb8aa7099361b983bca12c80563cc4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3c53b205aeeb07674766d4f5f2ed3abd84c5e2be ALSA: hda/cirrus - support for iMac 12,1 model
ffe7dbdc857f2b33297f9ad235ba9bc3f99fed11 tty: vt: initialize unicode screen buffer
5388531a5fce1b0c3d6a7281225e0f0300b00bd6 vfs: Check the truncate maximum size in inode_newsize_ok()
7fd986467fc22a665f9a960501f0efb3acb619e6 fs: Add missing umask strip in vfs_tmpfile
dc4996810a8452f0ec3b6b28898217ffbb554021 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a94e222676f30a6943e3705bdea494c5255cf7b9 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a5153dcd3c215082c11c4492eb1fd61ff855d010 usbnet: Fix linkwatch use-after-free on disconnect
a53678e12d00d8a0b272c2ce843dfa2d4b8962ff ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
1b3363924f0fc40772de988b323f18265a2063eb parisc: Fix device names in /proc/iomem
111ac69fa4376488a6dc7d0da875bc8123c8dafb drm/nouveau: fix another off-by-one in nvbios_addr
318797b8c36388063273fac68ef8b8117fcd40f5 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
910e1b905f58ddd52b143705748188c58567d3c6 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
24abe0fbadf212ced01efec7b6d18f6d500e1747 selftests/bpf: Fix test_align verifier log patterns
7959f5fb48dc69bc5794c8da293000773ec220b0 selftests/bpf: Fix "dubious pointer arithmetic" test
ebc9cc61670e2d565ac73fe53a3896c703763bb9 iio: light: isl29028: Fix the warning in isl29028_remove()
bf09814440bd65229c661b1c8a73ce6b829789c6 fuse: limit nsec
2fb5e7255b3a61ce69924163f63010a788fe4a56 serial: mvebu-uart: uart2 error bits clearing
a6ccce5d26c510cc540279994e8b34b075d84289 md-raid10: fix KASAN warning
d2d33dcbad03ee253a7876c52f8f5caceceae4eb mbcache: don't reclaim used entries
a611a840ee402ee09a93502d3e8e0e87705cb810 mbcache: add functions to delete entry if unused
997be3ebfe6ac63e9ead2f97bcb8acba90fc8550 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
237be4d0dde8cb73583666b8c8eae9dd2171f592 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0969544a8a7b89e3e556bff40ff7ce33faf45c1a powerpc/powernv: Avoid crashing if rng is NULL
89eeeb8670e764dfcb4e4e47ecf764a29b41c6b6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
adab33bd7ea0a8e38ef31cd1ab358d66488105ae USB: HCD: Fix URB giveback issue in tasklet function
9e516de9216018ef7bf7fa148aad71d9ba007ffa netfilter: nf_tables: do not allow SET_ID to refer to another table
0f66fca7d71998e58abbd57e39fc6c9828f011ec netfilter: nf_tables: fix null deref due to zeroed list head
2c49cb638e79173d7ec72a80d5add2f15692952e arm64: Do not forget syscall when starting a new thread.
cf4f94ac5a5ad4af287c60745bd09626d28538e1 arm64: fix oops in concurrently setting insn_emulation sysctls
f5b0066534268e9b7d4632a84e548dcb107789d8 ext2: Add more validity checks for inode counts
efed53e43d4038b3068184ebbaeb261c6e3f34b3 ARM: dts: imx6ul: add missing properties for sram
62e30ccba36a6249822272215c6c7d9750ac39a6 ARM: dts: imx6ul: change operating-points to uint32-matrix
78031228bfa1c783f3a94235cc76ad5e3ecd39f3 ARM: dts: imx6ul: fix lcdif node compatible
d3b874db611546908e35f65b5936fe77065aa4ad ARM: dts: imx6ul: fix qspi node compatible
d92b9bec1230c93c39401dbb6ab475a2cbb972c0 ARM: OMAP2+: display: Fix refcount leak bug
d0e1e8986d2667546388126178da990a084cfa4a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
189e71197904af782c2a248e13f0c27aabaefb45 ACPI: PM: save NVS memory for Lenovo G40-45
a93f6267796811c81d4cc23e5fb70e496bed8537 ACPI: LPSS: Fix missing check in register_device_clock()
acc6b58efa3138e7f71a231dc2602df5173a7882 arm64: dts: qcom: ipq8074: fix NAND node name
853a3b9e57a3837b1111efdffcabffc4adb96ac9 hwmon: (sht15) Fix wrong assumptions in device remove callback
1e4d6b895c9a0ac1a39ac9867e3a20c1e7788b72 PM: hibernate: defer device probing when resuming from hibernation
3a1eb4518b8cb5c1fa67fa010402799624cf8f77 selinux: Add boundary check in put_entry()
d4c7c3d1b038cf5bcd09e3ace61144c64834fac6 ARM: findbit: fix overflowing offset
b3120bb896e46f1c3e93e25b486f7b5263d11ca3 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
425d7f078be04d79b0ebe9444251ab41eb49fa3a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b7800fa3d451a6b8ed8c60d8a3bc939129c87574 x86/pmem: Fix platform-device leak in error path
767e7e5fe152ec7acb1f649a36c465a26364c2e6 ARM: dts: ast2500-evb: fix board compatible
6be972853c9dc4c89b76553290405586a744b455 soc: fsl: guts: machine variable might be unset
8ec7ba714691d1c0007569c984fb3b3bd1ec235f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
245f67aebb5b4e3742439c9323965f7f4bb0a4db cpufreq: zynq: Fix refcount leak in zynq_get_revision
d194535bdf92bdb8561f4fcfd819433f4efd0dd8 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4bcb8215f91becffea350ba8600b2ea500ccca77 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
507adf735aa1d960092a2f0751f426a18c70ab90 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
73a5f896d5e2b79fd3a755986bdd874f0e7a0374 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
59d6c4ed0f6181aacfc00bc8283ea07b1f4d1c02 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3138092b22fd83e7c7e719e2dcb7b8ed5689db36 thermal/tools/tmon: Include pthread and time headers in tmon.h
d22faf0d79d750385bc05849c21df4980e2747ff dm: return early from dm_pr_call() if DM device is suspended
00e038906d26464851a990cc2fc12f96813ac52d ath10k: do not enforce interrupt trigger type
aaacccf7ec0ad4b2f7fc26f392e111d21ffcf6c8 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
253fda85fd32915e96cbf67ae35e436267e62a52 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f8ccd698b671c666dd3dced09936279a712465fc drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b879ff74fec2a352abf6868daca8f52664280ddb i2c: Fix a potential use after free
789ce38ade313ff650967d8ec2064de1d1764f38 media: tw686x: Register the irq at the end of probe
add8028f8faca2380f65c24acd7d75e5f292a37e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d316dd3c99dc9d9c2d6fe8be383af0a85e527c0b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
512b14908dd88f3cd176fc621aee52fea9a775d0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
9a384dbfa1d95f0f87612d4ddd27f027f7eff06f media: hdpvr: fix error value returns in hdpvr_read
31c6cc77389d3bb7f00ed6874f9b4f2116514eb8 drm/vc4: dsi: Correct DSI divider calculations
0db45fa2e7264a81864c3dc20e992d990be94dd8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
51a29bdc50d2758205ec141c4d974b387e6342c7 drm/mediatek: dpi: Remove output format of YUV
870bda77a1e984f1008b8902abd70c97b5cdad18 drm: bridge: sii8620: fix possible off-by-one
03bd4f0cd167dce965ae76ac1ce250f4a949e5fa drm/msm/mdp5: Fix global state lock backoff
b6243c034584755ed21af4d083e5f1eaaed92cfe crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b42b9ab5fa5c4cafdb5743b8fe3cccfc9ca08597 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5256c48c9b2bfe38b945b080416ffc7fbdc827d5 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a6a6b477e87add6ce6034250d4fd41febfe608d6 tcp: make retransmitted SKB fit into the send window
33cab292e9d98a7c5d0c1efd17954bd1fb219066 libbpf: Fix the name of a reused map
c62b235824a9aa8d39f9cd6083ca8d556d3448c7 selftests: timers: valid-adjtimex: build fix for newer toolchains
6720a95a6c638fa2dd4e2258d9e7a0bfee42e513 selftests: timers: clocksource-switch: fix passing errors from child
0b297447f2c07d05b106abfbcdfaea56ea74d3c0 fs: check FMODE_LSEEK to control internal pipe splicing
076e53851da698bf1229187ace1c6abd3c30a898 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
70845abde31186bcdf1fe5fb20c9d5535f419b44 wifi: p54: Fix an error handling path in p54spi_probe()
1fc31f31ef4cbccc8db8d9a94560598d2185506a wifi: p54: add missing parentheses in p54_flush()
aa489a3e655d7f1d82a3b9080e6ff8f2107c431c can: pch_can: do not report txerr and rxerr during bus-off
d153601e8ae3067c156077783877c813be5b30f7 can: rcar_can: do not report txerr and rxerr during bus-off
70bd77fd030977bfac9fe2b2d4dd178911415344 can: sja1000: do not report txerr and rxerr during bus-off
ea169f76a0723dcd7dca40db2c35d4f094724126 can: hi311x: do not report txerr and rxerr during bus-off
57b62fdbd6ef4de1d789d3f3d259d87124a3d2be can: sun4i_can: do not report txerr and rxerr during bus-off
4caeb64179832716e455be0a562eccaf321510c1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4e28b07237e73a0ebe42c9d402831446784239e6 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
84d0ea28a51e3d6f96912d65c580536f1c109903 can: usb_8dev: do not report txerr and rxerr during bus-off
a3a909ab92e1c8ad79c17ae9065530cb8a056cd8 can: error: specify the values of data[5..7] of CAN error frames
6cac10058d32925f7693a5a7019387978659ca61 can: pch_can: pch_can_error(): initialize errc before using it
8a7384a1fd454693b12e05af7f863701202dae3a Bluetooth: hci_intel: Add check for platform_driver_register
833fb2d31529268a6f17d95a919959b1bc29535a i2c: cadence: Support PEC for SMBus block read
f0454e5e2c8da007e266e992c7069f20f53230cc i2c: mux-gpmux: Add of_node_put() when breaking out of loop
44bb6796194db8471ab44ecdf9c627aac5398d9e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7e1cf483d3ef30786619962e05acab8eefe7473b wifi: libertas: Fix possible refcount leak in if_usb_probe()
f3e1cb6e6737360b0eff0f47802d5646591ff4e4 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5ea48712437dddc11d656568dc4bee61d032dbfc netdevsim: Avoid allocation warnings triggered from user space
a404b8647811e71bbd3864bd42536b338965e82e net: rose: fix netdev reference changes
507e9fc5639dc52553e9918827f4ee4711f258f3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
55b5c1ecb30d0f3c830f39f6b299b153dcc8bee0 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
35167fdfd45b7fe69f549060368a6fa5ea306d90 mtd: maps: Fix refcount leak in of_flash_probe_versatile
7692132a0159b8bd33125508033b8b36b380cb01 mtd: maps: Fix refcount leak in ap_flash_init
7ba4a4352cfaaf997c899fc789541a8868c18a91 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e8bad1b14daad347bdb28b7807d845f83ff93c73 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
653417242d673a97dacc162242e5c9b665128046 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9b23f2fa6deb21bc22927d404f4bfe5bcfe8275e fpga: altera-pr-ip: fix unsigned comparison with less than zero
e6e3d1129f68a4fee4b4acfb744a5ead52d4bea4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
fa1a2675c28be8a3c91dacdaada74ba21d0da87b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3fc6fba0516a6142519325bddef81eec570baf70 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6ae025548424f0ffd9c71e77974244db963ecee6 clk: qcom: ipq8074: fix NSS port frequency tables
5e4dab8e6b7f31a890acbf5ba102d3acfebf93ca clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5a264587b9af6b02f1c8337945c9629968f64eb8 soundwire: bus_type: fix remove and shutdown support
a0ae0f64f7f07f816e48e001efaa878a8c1713ca staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
5c8367fdf9fbd8bb568554e2a42b8eade74ca603 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2c222f15aa4b14c206e583b1c7d0a22ef3ba1f2e memstick/ms_block: Fix some incorrect memory allocation
a3548433d705ba5eced02cc287fbf52cb97c1f8f memstick/ms_block: Fix a memory leak
70577d743025296967788105a68b3aa5c4c71d29 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bcdafc0547b2a057ecafcdd79067b43ce4d38fca PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b8b4c8df9cf738e923bdcf590bee6decb87c0919 scsi: smartpqi: Fix DMA direction for RAID requests
a4dc239c238d7c7ccaed50e69ae101760ddcb522 usb: gadget: udc: amd5536 depends on HAS_DMA
8fdd9a8c827af13e3b610d536d9ff2c1ce0b303d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
33fffc7a57ed7e90768b2a37a6fd902fd13621dd gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
194e50bd333d72edcff7110b8eb73a6ce6935372 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
736b4ef56b168c412629e088cc073f24f7135987 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
2327b23c5558a61bfbe0ad57c76f6a5a4fb258af HID: alps: Declare U1_UNICORN_LEGACY support
359c1a31fccca7345ccf60fda4001f4ee01af88a USB: serial: fix tty-port initialized comments
5e7e0da7794fff2a6482678f8af1c693452fb5ce platform/olpc: Fix uninitialized data in debugfs write
6f1cbfb3ec69b248e95391b7599d7f5f148d5d15 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
737e366e0d50e9241a62e3c5ae9a684f746431e9 RDMA/rxe: Fix error unwind in rxe_create_qp()
e979b9b8371cf510374e17972c807c526a6d0101 null_blk: fix ida error handling in null_add_dev()
f649c75a3327e1a2e9c405e415c20abad3f4cafb ext4: recover csum seed of tmp_inode after migrating to extents
de71cb23bacd32e66d30ddcfa1a2e5d90d53985b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c7c54eb45787290ed8324df5edc3735830be592f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4d832b8baef75be67fda282d2fbf28b3ac1b81f5 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
44bc22d29fd95b75b791c126cc7f9b720c6cf22f ASoC: codecs: da7210: add check for i2c_add_driver
2d0578c281a280c5d5be2a71c3178918ac897eab ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
baa2e54bf27f7f11892476705bc77b7e9e1a71a0 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d0877852defedb6e1f0b616e5b237d91dc5c0bb0 profiling: fix shift too large makes kernel panic
e45db966e5eb011d386e6f3fcc2cf92e85d9fe8c tty: n_gsm: fix non flow control frames during mux flow off
2f57e3287255a9e12a9b3f4cc17e4b413a0852e4 tty: n_gsm: fix packet re-transmission without open control channel
2bb72bd0ecad3b22a9af1daefff453cbea51d818 tty: n_gsm: fix race condition in gsmld_write()
7eb6bffe6ce6f915cbf385f87a14a026df7bf324 remoteproc: qcom: wcnss: Fix handling of IRQs
9b95b048117df94261993da26272b71d39029477 vfio/ccw: Do not change FSM state in subchannel event
9a2cf91a4f228e906b5127b1c176f5578157c7f7 tty: n_gsm: fix wrong T1 retry count handling
0a29352a6bff1fa340fab92140908e82f893f52c tty: n_gsm: fix DM command
e2a894277fcd5da656bf15b0aaf5818d98efd4d1 tty: n_gsm: fix missing corner cases in gsmld_poll()
0ff0bc6ba7c2fe3ca97a5934b3ca08b6246dce3c iommu/exynos: Handle failed IOMMU device registration properly
fcdbca72863516a76856b7e6054831bc186f9ff1 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
fd56c51a99f580d00cccecd6fc5dfb93855a9955 kfifo: fix kfifo_to_user() return type
a99fd4364a8bc91bb6be1b3f966d6af885120c5e mfd: t7l66xb: Drop platform disable callback
448d9b25ef9af2efa7d1df9f0afa8c473c55da88 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6ac4f568f11dec32a54ce377afd474b3cc3eb720 s390/zcore: fix race when reading from hardware system area
a4d5215ce62c5f1eaa4c7e241fe63b4429bea328 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
19f55229a4668a809cd562ab6368ac88c1219fa0 video: fbdev: amba-clcd: Fix refcount leak bugs
4bd03dfe4517958c47a3e934d0b495f7aab38db6 video: fbdev: sis: fix typos in SiS_GetModeID()
e057b477e27daaa68172f2cf6f3a826ce34fbe14 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6368b1f08ab360e8a24a5a9ebeaad1ef49551bc8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ab283e42fd7f73c046ff30dcb05dbf083801f793 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
bcc3c5677edf7742e300804b696a88204cfe9ad6 powerpc/xive: Fix refcount leak in xive_get_max_prio
003e32a25e0146be73a804fb4ccd3d2c275a5be2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
977779c52c11d5a99ba61dc74ca31cb564e7e5b4 kprobes: Forbid probing on trampoline and BPF code areas
4d6c533880208877e4c835e72063593d850743d9 powerpc/pci: Fix PHB numbering when using opal-phbid
0083fa2b5284243b2402b04168a86b9a52707725 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7f6b98e140c74b2ffed026d3f8270564dc10ffbe scripts/faddr2line: Fix vmlinux detection on arm64
6bafd3f6ed59337df1ae7f8ec8a26c883585a61e x86/numa: Use cpumask_available instead of hardcoded NULL check
53ab0b0bcd058ec6da715b4397f5c9df90968508 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a44633a91259720480bd24fd7574c3eddc499743 tools/thermal: Fix possible path truncations
e724acb40cf5bf869eeb81f130628ec67e027c2e video: fbdev: vt8623fb: Check the size of screen before memset_io()
95a2708f7086f8cc7b03a185e624e8aaa733c4a5 video: fbdev: arkfb: Check the size of screen before memset_io()
88f4f1bb9804b02a7215d09d942691ef8eaabe96 video: fbdev: s3fb: Check the size of screen before memset_io()
e5e9359214e3869d99706eb288c7f9c1ef44c786 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1d883c595877bc5a84f6d54c583fda9fd1f7218c x86/olpc: fix 'logical not is only applied to the left hand side'
d352afc3f26b4a7391c1b68cfa6fa6f5630dcd9a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6ee9b73bdb557546bba27412d6a9ed5be80a28f5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
98c9d1df51dbeaedab4c533de4983d80a92403b1 ext4: make sure ext4_append() always allocates new block
0b6e076975416cd1117191fc2acb4a202171d9a4 ext4: remove EA inode entry from mbcache on inode eviction
4e9d3805e96fabf7682d73b0cd2962119c1828af ext4: fix use-after-free in ext4_xattr_set_entry
4dab00978f7d5a358af9de0895ed885f2291678b ext4: update s_overhead_clusters in the superblock during an on-line resize
c8bab68f6f1f78abd51d9e57c1a04e28aed6272d ext4: fix extent status tree race in writeback error recovery path
b7fc6a54cbb796062a2b68abf8cfbbc48fc9dc2b ext4: correct max_inline_xattr_value_size computing
7055932e3175270243f79c664d5e3b8237c6d6b1 ext4: correct the misjudgment in ext4_iget_extra_inode
60f184b14686bc52470304d9a019f9e6b1345630 intel_th: pci: Add Raptor Lake-S CPU support
9c34164cc4da1290c00b6e2298c3e7e31c0b1b85 intel_th: pci: Add Raptor Lake-S PCH support
fb0569bc8eb0da27b0e042a4034c2c208802c6a1 intel_th: pci: Add Meteor Lake-P support
85c5d7d81a5ce581e9d347a4e297d8bb2a2a20bd dm raid: fix address sanitizer warning in raid_resume
c2138a79c02d7719a7eaf45c7ce42d0e95218ee4 dm raid: fix address sanitizer warning in raid_status
c3dfbc2c7a53e6a779343e79092f42e927fe9d2f dm writecache: set a default MAX_WRITEBACK_JOBS
1925278aa337c594054b208f84505480bd0d9993 ACPI: CPPC: Do not prevent CPPC from working in the future
8d2400070d9a8c3ac4114c53b95a3712fab0433f net_sched: cls_route: remove from list when handle is 0
7371549fbc09d70a3b9eaab787a8d384af1ae99e btrfs: reject log replay if there is unsupported RO compat flag
f13a896b879a41c03bf34909e37e1b8dfda08656 KVM: Add infrastructure and macro to mark VM as bugged
7a9ee3cec109aa13780a43d1b2db6c911e718760 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f183adcfade4a2ea4924752fadf539b51270082a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
537a6cce8f42e87cb423efaf27baa20c4a3e40f4 tcp: fix over estimation in sk_forced_mem_schedule()
e43f96390135f644c5139b9d966af57200d106e0 scsi: sg: Allow waiting for commands to complete on removed device
2885ca9ba9caa32584fb5bec06649fcc764c9a32 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
727a86b5cbab4924b8e3d7b95a6fd19a31b6487d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============5828901942563884405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1b80a4d6ba-c0913d78722a.txt

11de943870044eec30290c4c5a28fbc5b563a712 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a0694e922f530a8ba0fa01e2c65d706d44d281e9 ntfs: fix use-after-free in ntfs_ucsncmp()
24fcf07b7b6de7e62f4381f431781e4a18c72ae4 scsi: ufs: host: Hold reference returned by of_parse_phandle()
3f65deac1dfa190bfca6bcd771d37bd19c12cc55 net: ping6: Fix memleak in ipv6_renew_options().
bd97ba524d4cc6e440f052cfdbb40d12f53a2753 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
fb734db6d77078f260be45630db271f3baec4015 netfilter: nf_queue: do not allow packet truncation below transport header offset
8df5914f85b21bc0770fabf2e0fc9f55c8a00b4a ARM: crypto: comment out gcc warning that breaks clang builds
5dc53ff52d336906b3ed8edd30075e5e5dc1b4c8 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
75bbda9940ad39a8fafad4f1ead2be7f6e1807ca ion: Make user_ion_handle_put_nolock() a void function
1b77dc09e73660666d8a585ae1a7559dc3a2de7c selinux: Minor cleanups
0fcccf732b5ff222439210dbc4bc42f570752b77 proc: Pass file mode to proc_pid_make_inode
76b52a398ea757e9798352d0f4df4f21e5dc9ce9 selinux: Clean up initialization of isec->sclass
c1ede8b9a3f336457a71814acd2650d964f49594 selinux: Convert isec->lock into a spinlock
21c70c32e24383d536dd3844c0010944ab0d5c3a selinux: fix error initialization in inode_doinit_with_dentry()
d621a30f451cb7571482479b68f737904fb698e2 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5df5871f5e5d71782a3be36981d9fc42b68377f0 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
8253f6fb92e04b8cf507035f3b038d5906f08a2e init/main: Fix double "the" in comment
0de39f6acedcdd25f4cf77a7ddce7fcd33fb6af5 init/main: properly align the multi-line comment
fb190d08717fbcdb4bcebd8b5e56a4754a922d19 init: move stack canary initialization after setup_arch
ad67d2e58116d10c738aae9a73067646c5d3d7dd init/main.c: extract early boot entropy from the passed cmdline
0e9536c6d38629085d8fbead5c39ee664b8d9204 ACPI: video: Force backlight native for some TongFang devices
7052b3d8d24a056de9943b6436da66c63e46db31 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
c2ca7a0d69f97ebf31c91b31af120afcd15bb009 random: only call boot_init_stack_canary() once
f8a5175a41787ae9eafe0cbcaffc94c926598334 macintosh/adb: fix oob read in do_adb_query() function
3ea588bbbd10dd5e629c2e29259edd5d09696b0f Makefile: link with -z noexecstack --no-warn-rwx-segments
36043c216612d51aed8b99d30be6c3a1b23d63c9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0d3626d06b8688dab97cfc4e79e247308a8dfd62 ALSA: bcd2000: Fix a UAF bug on the error path of probing
9dda9fe48ac056e7c13e4e3ec24937029a53a930 add barriers to buffer_uptodate and set_buffer_uptodate
fe46a72aeb0143471936d1fabd95ff143e75ad50 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f084f22bb4dff6791ba2f3e18ea5eeb8a30da2fd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fda39405a74505207e1867d34388e5dbdb4d5057 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a7d002c6852cd9fc84b4a181b2180fcc78b4daa2 ALSA: hda/cirrus - support for iMac 12,1 model
771e1fb929addefe13c03186938bb8c952ae8d33 vfs: Check the truncate maximum size in inode_newsize_ok()
e9927f5fdbeb1f9ec3576a17f7c9b4244cb529da usbnet: Fix linkwatch use-after-free on disconnect
b6205522b59dae7a2cbd1216ed06f67c4ead48e2 parisc: Fix device names in /proc/iomem
f9201c84140e2326b34f9179c4477bf370c5e6c1 drm/nouveau: fix another off-by-one in nvbios_addr
7377989dfed4f8fd8d1abae24c87d42de5c41c9f bpf: fix overflow in prog accounting
5397c8f31ec9a255a491e31fe176813cfbde1648 fuse: limit nsec
3a33bd3288b65e47da24e85dbdef780e1ac1d91b md-raid10: fix KASAN warning
795643539a79de3c0bbb31c59768d9693a60604e mbcache: don't reclaim used entries
03a383e32db438884a51178fc05313c6f17fa708 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1a9c6e0d574415c7908680a93f5501bc2674e476 PCI: Add defines for normal and subtractive PCI bridges
c3d74528ab841624ec146ef017cf2b6c0148f6be powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4e98e4a331f9cfabe4728adb27b2781154051e7d powerpc/powernv: Avoid crashing if rng is NULL
2d81b6ed8c208562e4861a9a3aa5b98beaf3a7fb MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ec4d87489a7905f7b45052ed0a4e4e6f6e18efad USB: HCD: Fix URB giveback issue in tasklet function
2614cec5330721d89d723e6920a12eba15b8c91f netfilter: nf_tables: fix null deref due to zeroed list head
61f52144805e0170827194bf95b71376d82209ed scsi: zfcp: Fix missing auto port scan and thus missing target ports
6c0a06aa7229979168077bd3c9a9a5c1be705614 x86/olpc: fix 'logical not is only applied to the left hand side'
9ec29da8b15e6dbb866caec3e84693814ec89b31 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f4b18f1f9c09b5e9fca744678ccba9cbe988d281 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
dcb0b4dfadeba758277ec861c486bc1f7d2ca177 ext4: make sure ext4_append() always allocates new block
aff044f593b529c3d6de380b4ecc79e32b0ceed1 ext4: fix use-after-free in ext4_xattr_set_entry
68f988f3c1baa76f979bda7d7b76790421f6410b ext4: update s_overhead_clusters in the superblock during an on-line resize
57473c55249b285d2f8cdae0377a969f97a7e172 ext4: fix extent status tree race in writeback error recovery path
1c2c9bd4d6e8bc58f71c87ff67f94eb98e5f29d0 ext4: correct max_inline_xattr_value_size computing
3d1acfc58e85137dc65daacef2b44a629d6d1730 dm raid: fix address sanitizer warning in raid_status
1f3f78ebc95a76bf428afcf06100237b42257dda net_sched: cls_route: remove from list when handle is 0
afb3ee9ea171d1962e55a93eafd974279afd6864 btrfs: reject log replay if there is unsupported RO compat flag
779dc20e218e50a39bd3cdaa8cb3abc26dd828af tcp: fix over estimation in sk_forced_mem_schedule()
1cf4a01347c6a1ec0c5b8af9c1a8388a25c34b93 scsi: sg: Allow waiting for commands to complete on removed device
f5425ece911eeafb12605ad8200905bd4f0e3849 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c84bd21d25b84949bd2136b5350e5403cd6c0e11 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c0913d78722aa0107067f612befb0efd22cda7b6 nios2: time: Read timer in get_cycles only if initialized

--===============5828901942563884405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4696c3a166d8-23808ac32ee9.txt

72772b67d2697d5e3371fe7abda75c927c853a1d Makefile: link with -z noexecstack --no-warn-rwx-segments
c91990380f10e103ee68541611d724f06f124a9b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8d35771ef26203f59b2a25f79df98ae91f7c4bf8 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
f1f06750715bbab4fe492e35ae8dc8b8aba8db7a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
acffdab7157811c48708023210d0d41606392693 ALSA: bcd2000: Fix a UAF bug on the error path of probing
9133992e325daef2c4676d842ae912b331240a64 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
98940683e252e5152d0015e742f661eaf3370d9d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
58513cdab0112003e60c3200d7afecde689ace15 wifi: mac80211_hwsim: fix race condition in pending packet
78f2040f95b36fec7afb3e1aedd6fb7bc09bac6c wifi: mac80211_hwsim: add back erroneously removed cast
205cac2dd695cf55d675a028707f1610e2642833 wifi: mac80211_hwsim: use 32-bit skb cookie
a2e65f19115e1a217ddc321adf350e1865d06667 add barriers to buffer_uptodate and set_buffer_uptodate
956640e99dfd12d668b0ecb9eefa4ca5cbf0f3e2 HID: wacom: Only report rotation for art pen
19fe38bc2de66fe8e63d65e89863976a17572c75 HID: wacom: Don't register pad_input for touch switch
65616ab57c9813d3b57fb30aed992bac7ca41ee9 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
968ba54989e807c679542485350a72dc181ca069 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5a078e76674f3a999ff854332ccc0db6a3372c9c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a5034728671c764a104586a90b45af50abab212d KVM: s390: pv: don't present the ecall interrupt twice
cb4c4eb93885c25ed8d0d7a154d14dfc55fc9104 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
9fbe7d46a70bf42ec39f11045339949cb0ef7839 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
261884c59a0927e564445a7fda017592e490eedf KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9acde2883451f299f1dbfc1645c678ece774b8d4 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
4a9d271872974e023958906e4e6b17a9ca714649 riscv: set default pm_power_off to NULL
23ed2fb0b2a40b102f45cd06d8f15a18ac7185a4 mm: Add kvrealloc()
f43111ad7821f303b94bb7cebfd25ae4b33b40c7 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
e82d568487836dced5d0e5f7ff556928b659bb13 xfs: fix I_DONTCACHE
4651ccae62accc02d1a9d8be8104c3679fbb85cf mm/mremap: hold the rmap lock in write mode when moving page table entries.
8c69ed8c8e9f0960dcc5d8a3d863d6ee11b54ad5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ad4a0bd5df3b8f0b21047c96728af457e46fc9c9 ALSA: hda/cirrus - support for iMac 12,1 model
6c81e5d3ea17c0314128bdb4a7fc3ade3bbea240 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8f52aee1dd6e8a29d43d22cb528d8f92ca42ed8d ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
f4cf1839034bd926cb05c48806ca8865205f71d8 tty: vt: initialize unicode screen buffer
8a4f88c6e24194bb18ba1e35eb31ffff3fb45dd0 vfs: Check the truncate maximum size in inode_newsize_ok()
9f90f93b5b3712dfc938ad7ed94bcbd4ec98d803 fs: Add missing umask strip in vfs_tmpfile
f62f2a78bc68f3ac407c9d128393b6c680f2052b thermal: sysfs: Fix cooling_device_stats_setup() error code path
62fdfc254f7e0f18c0cd6929c079aed26bb33830 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
2609f8f36061a7ffef0ceb659c313ab6be619cd4 fbcon: Fix accelerated fbdev scrolling while logo is still shown
9bc991c4d138ef88750178cdf5f905d2e4d03c7e usbnet: Fix linkwatch use-after-free on disconnect
cddc89839a62bfff279ab8a279f61c0793f2e526 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
9405b48a27a3097265ce90c0ee3632ecaaf90d1b parisc: Fix device names in /proc/iomem
b294b9973d6bdfe6a543638bd42c726da2cee370 parisc: Check the return value of ioremap() in lba_driver_probe()
fe4fcb25ed0a7a2a4ca75834bf09e18f878114c3 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
e5687a4959ad531a3509e2f7f1b2415c7636f420 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
006b68375e749820b7b8dfc242e841a3c4e5b331 drm/vc4: hdmi: Disable audio if dmas property is present but empty
e698354f9a0d0ce4f3a22380d4c003f697b3a09d drm/nouveau: fix another off-by-one in nvbios_addr
0d8fd90ae4433d4c14e5317712a49ea0fff6b968 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
fb77b7c1f16dcfcf1c4e5578eb3ebc2a6b228a12 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
56038d5f05880d29680f4e0e149c541a761f12ff drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c61e107edbca15bd1b8aa985d919d3bc71be3872 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
efbbd2d046628f55b3db109a7d82984cd00b3008 iio: light: isl29028: Fix the warning in isl29028_remove()
793c4db2de16c291302ed7d3df2b9748eda20f2c scsi: sg: Allow waiting for commands to complete on removed device
55b8b05e0ed7082c81a46be11e10ede85f2f9865 scsi: qla2xxx: Fix incorrect display of max frame size
b2e60838e55f2d398f49562fa4f7a54e77c445db scsi: qla2xxx: Zero undefined mailbox IN registers
6a1b5d94340e56ee03c561a7f70fb2673cec5542 fuse: limit nsec
e5b5fb9a68cb2dafe6d1a9c10f9b6473db5c8529 serial: mvebu-uart: uart2 error bits clearing
4b9f9013342f5d497fe3678f436600d6f57fd44d md-raid: destroy the bitmap after destroying the thread
48d7997e4c98375988d9d47c9496fdaf269768e1 md-raid10: fix KASAN warning
5a68954b070fa75fd5bf66f1de773c3258d2cb94 mbcache: don't reclaim used entries
bdd8a49d1226a8135d526f9095c6c2cba2d71e4e mbcache: add functions to delete entry if unused
bc35417a6aa57ebd1c06cdfab4278a06f825f74e media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
fbdd3a4d5249f96f4d5ccd8a303e839e18ed1364 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
319c88749707e471d91ca39ba604f826a2efa3c3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0d665e3bd6662cb1372d1ab55bb99a1f9096ceed powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
181447bd7962dfcec12c98cb078875dcbc8e3bc4 powerpc/powernv: Avoid crashing if rng is NULL
471cee81371ffeca05d00cc40737050f1d81941d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b9e4473ff551f0f0b25f6b4b3ce16a5a28a5cbaf coresight: Clear the connection field properly
876532d5760f4e825371c087340503047e928119 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
759946b29586950c946ed9e55330a1bf4394af10 USB: HCD: Fix URB giveback issue in tasklet function
e70af104536fd9a6e5d9c93406f880153417c2be ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
3a6e7864ccc536c8712ff943d3d7153f24159e4d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
46c22e402b39c98c59614ac678c3961b99c050c3 usb: dwc3: gadget: refactor dwc3_repare_one_trb
0bdbfc74896257c66ec9080de7b1de9040d243a1 usb: dwc3: gadget: fix high speed multiplier setting
af7fe9148387d92e726c6584abf97e8475cfeae7 lockdep: Allow tuning tracing capacity constants.
815e8ae395919584946e4e8f1da2ac63a5da2ecc netfilter: nf_tables: do not allow SET_ID to refer to another table
72cd4696584eae341426f5d014d0bc189a1acdef netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
2e9296b6c0e12b2bb124a7776b8b4b054830d241 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
034f4ca2f6eee68dc1173af028adec4f23f2a772 netfilter: nf_tables: fix null deref due to zeroed list head
266f8d900e0fde56ebe8ed8934613f6caab4496a epoll: autoremove wakers even more aggressively
c6d816b8110883cd25aeb1499d72aae60457efbc x86: Handle idle=nomwait cmdline properly for x86_idle
0f16ca6d2a19aa58dba546bf7992333ce92ca4a5 arm64: Do not forget syscall when starting a new thread.
bb75bbb461e005396a77ada144c8ff492f900e23 arm64: fix oops in concurrently setting insn_emulation sysctls
ba63aa1145a29b6e6b4a0f3f1c9bbf77ec7f2ac5 ext2: Add more validity checks for inode counts
13d122ff199dd69268cc971e6f70842010d8aec4 genirq: Don't return error on missing optional irq_request_resources()
97b9660692d83970d4d17fee9fc2f7d98f485507 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f0e67231156e6793c49b0c252a1c614685f0a617 genirq: GENERIC_IRQ_IPI depends on SMP
af4aabbb7ab34c791ae3bac438fa5e3b863b4bcd irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
21aa21ae117f8af451a9e1ee222aee8d732a39dd wait: Fix __wait_event_hrtimeout for RT/DL tasks
6cf464d59fb7a048da035d3c230162c410009b02 ARM: dts: imx6ul: add missing properties for sram
05273a1bf79ed32bc03de824a43c00b22ea97779 ARM: dts: imx6ul: change operating-points to uint32-matrix
7b8b947b3d16c504b3bb31c263ffb1cd3d8886e7 ARM: dts: imx6ul: fix keypad compatible
9a74c8af8d2e9330a5d0c2b11802028ed9ea20b0 ARM: dts: imx6ul: fix csi node compatible
bd2f7e67ea2bacf99f342e539b978c3335103cfa ARM: dts: imx6ul: fix lcdif node compatible
d3d9b84fe75a506d3ec9c73df7e7256ce7382733 ARM: dts: imx6ul: fix qspi node compatible
1464b2b171fa897cb6eade6c28643b786d75853b ARM: dts: BCM5301X: Add DT for Meraki MR26
0c88f48a9360b3d16e2851a57c84fd4f5839e3b4 spi: synquacer: Add missing clk_disable_unprepare()
4602af1fbee6583aed390c65fff9527548ebbde6 ARM: OMAP2+: display: Fix refcount leak bug
a99653dc97d3dfc5cddff86629b8e8bb83ef223f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2c2b9b316e789217c95a68441b0c16139a1cccd9 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
3e640d24cf50c11cc920c4517f432bea0cc002c3 ACPI: PM: save NVS memory for Lenovo G40-45
3b8a3a392bf9e435764e4fcb85f50203e099d442 ACPI: LPSS: Fix missing check in register_device_clock()
5d72cc0283bcb6ce2571e596af4d5a693b5612b9 arm64: dts: qcom: ipq8074: fix NAND node name
8f1dee2941a5b5592793d987faa7760482f86b6d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
023218825e78d9e33ad89a39d4dd16fa825f1037 ARM: shmobile: rcar-gen2: Increase refcount for new reference
d41801e5ff5ac495b608fabda5131d420d4a1020 firmware: tegra: Fix error check return value of debugfs_create_file()
8e641f9d4c014310691287d494443096d04e0339 hwmon: (sht15) Fix wrong assumptions in device remove callback
88e938d225d0ff096ea5de6c62d8f56a40e3f7bb PM: hibernate: defer device probing when resuming from hibernation
2e7823327b2efcfa96d598e9108669fb2744fd57 selinux: Add boundary check in put_entry()
596870518dde63ab53e6ba99524de98cd493538c powerpc/64s: Disable stack variable initialisation for prom_init
34fff05ea11934a746ac765b08d8828339bf580e spi: spi-rspi: Fix PIO fallback on RZ platforms
3bdabafc1f64e84e101b89479530f87984cd0003 ARM: findbit: fix overflowing offset
90089cd1b1a812b9140e38011a43ce3a5e2e1b0f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5fc84bb849952b3ac973c21cf2eed0790384e63e arm64: dts: renesas: beacon: Fix regulator node names
9b4de9b42c0989b79525eb3a66568c507cfb950e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8be17095239c91a6ddfb2c57f518591e0c20032c ACPI: processor/idle: Annotate more functions to live in cpuidle section
c0271532344208ec68bd290135db98af073b2d6a ARM: dts: imx7d-colibri-emmc: add cpu1 supply
85bd4bafdf6bb7ef30e4d5e8d2fd4098e3bc97c9 Input: atmel_mxt_ts - fix up inverted RESET handler
be4bb805a30e727d165e3e14241220882f40481b soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
4053ca9d53a96e37e43f2154bf0b7d3553f0dd21 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
c3bea72e84dff4b2bb631ac6d201c2b83f931853 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
6b212454483f0637d5c4d0907d275a2b22a4f4e0 x86/pmem: Fix platform-device leak in error path
5fa37365a860d6c570163111632407caf76bcc5d ARM: dts: ast2500-evb: fix board compatible
cb175005f23b8425421b5f8e9ad3421b2fd73dda ARM: dts: ast2600-evb: fix board compatible
cde64ec450d4e63e4876830784fdf1ab549c0998 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
c40ce048cc422010b3fcf093e258005e2d12dc5c arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
14dd2f7886b202cdde2760e09e184c62eedfe215 locking/lockdep: Fix lockdep_init_map_*() confusion
3e30a397170c1e65ba0831b8a923b008f99c6ce5 soc: fsl: guts: machine variable might be unset
7670bbcac994e06f4a685f4291d945f541adf738 block: fix infinite loop for invalid zone append
778346b16e410a3ccfddc9e4e534468188eb46d2 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
c0651fce698a3fec931ca3466420deea56822923 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a3e5bbe474edb911be52d2d53c73ecf1e8b1c3e2 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
33c53f2c6a424870dbd04a5c52a4da0045ddc67d cpufreq: zynq: Fix refcount leak in zynq_get_revision
73189023ddb02df0a2598273a43fd33d8c2aeda2 regulator: qcom_smd: Fix pm8916_pldo range
e94b28bc241016629b53b79e5fa73854ff94c16c ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
7b240927335e700c61eff4b1567c2dd328b4499e soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
0d762882ca807a08f5f732b718ddd173e2c7c733 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
be7526e0111e7a703868dd659b1437d7b16d299f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
cf8dcd1ce6f6ff5a2601844061663818b9781efb bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d425388030b7f2de6da6024ff7768a421db90780 arm64: dts: mt7622: fix BPI-R64 WPS button
2afa357f48ea59c7223b637015afda7e4ae597e1 arm64: tegra: Fix SDMMC1 CD on P2888
27b1576e1f9fa918f867c461fe1e8f79cc9c8603 erofs: avoid consecutive detection for Highmem memory
67162dfd77dae69422a41b16efac5bb7cc40178c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
357517ce3c99f7a4e29649b73faf8a414fe2319c hwmon: (drivetemp) Add module alias
1bcdf50405af6af95852e26882fecb95c0ead442 block: remove the request_queue to argument request based tracepoints
b6ec94a01f4587dc4edd2b1715f9889455b0737f blktrace: Trace remapped requests correctly
29077d6e1065ecd7734118984283f81709e3b4c8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a3fb0446eb5eac295561c6d415f284e75f725033 soc: qcom: Make QCOM_RPMPD depend on PM
3b642713dfe9ac09e39d342d354f74710f3ae3ba arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
6f4b79de6aa7f80bbfb8acc4dc59e469dc110d94 dt-bindings: Update QCOM USB subsystem maintainer information
712418a759bdf12b665b4598808afaa7417cef09 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
2f3edc8c4d7f497bf9ed1a5adf64821cd22713d6 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
2e42e557298483c98f5d882221cc1629ca0603d9 selftests/seccomp: Fix compile warning when CC=clang
2164fe4b2690da859fdf4b421c062dcf44f371b2 thermal/tools/tmon: Include pthread and time headers in tmon.h
d1ded228f93716095288aef503b55cda3afaf877 dm: return early from dm_pr_call() if DM device is suspended
458ca3a931c01ff83c1b16fb6b64d37fa4a942aa pwm: sifive: Don't check the return code of pwmchip_remove()
00e6d123bde07e93745a4752e467eca3298b2aa4 pwm: sifive: Simplify offset calculation for PWMCMP registers
8e332dbe8249e6bd6e250d9cb4f309d764a6d040 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
eec415c2ccbf3c53f192e10293575c6adec1c01f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
0a6160465ecd6be0708430cb19ef1439a51e4132 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
6b04b45f836b6f6dd40c80a8019044fa525591d2 pwm: ab8500: Explicitly allocate pwm chip base dynamically
26bfdca98510de4c8f8f1cd08c0d5e2b557f5fac drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
b8bcca334d879281e4fa3c6afecea2b44e3a01a7 drm/bridge: tc358767: Make sure Refclk clock are enabled
02b2a9b236e74a6b94bff4a31a1c6e38c5ee9480 ath10k: do not enforce interrupt trigger type
51c03adddfeb6948ce132bf24baa524f98ef77b4 drm/st7735r: Fix module autoloading for Okaya RH128128T
4369e23f80f8ad0ff488996e19edac610bb6296e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
9714238fbf4ee08da70ac197d12a70e921b95d13 ath11k: fix netdev open race
99b5ec49610133a1a75f94564e87d4e7e666d313 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
d7a51f2fcce5fb211081e596d9cfff338bcae851 ath11k: Fix incorrect debug_mask mappings
4760d6e27aa10869b6d3af1e9f57128529c5fbd2 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
adc674e36b26914eab4374907d14b3fe3da92498 drm/mediatek: Modify dsi funcs to atomic operations
18305822d68d0f373d855bf048337fa9d9266aa5 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
59b72bb1ca5530d94fe7a07a2d3c7d96ca430c8d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
44538a0a0fce1ad8846f08c95fe071b41efc69cc i2c: npcm: Remove own slave addresses 2:10
12c173a63d7793c620fbb53e80079fc682e193ae i2c: npcm: Correct slave role behavior
5d8b9ab619ec60bddecf6d51c72c54f976224c6f virtio-gpu: fix a missing check to avoid NULL dereference
3f89337cff948deafb4a189873f832e5aab99ef9 drm: adv7511: override i2c address of cec before accessing it
6b97acfee9a67776d9ce88a9159bb00f7b036fae crypto: sun8i-ss - do not allocate memory when handling hash requests
49663c580f122291ad5926c92aad0d1ac0480085 crypto: sun8i-ss - fix error codes in allocate_flows()
c22c0cd3226fd0d3d14f98d2bcff2705970a2b21 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
490bd449c12e38cb4f3ee22b3523b9bee4d28849 i2c: Fix a potential use after free
7de56282d9339fe18495cb0c0050de42efabacdb crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
a9bf8a43e05a0f5a687eff2346f486336b321008 media: tw686x: Register the irq at the end of probe
e8e56b972067371268093446481ddc58a6490be3 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
25f2e8ef7ea622f6979b4cb7d9c97cb39d893e65 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c82c37ce85cb2edc66e9db0b73808b24f712ace0 drm/radeon: fix incorrrect SPDX-License-Identifiers
44d6391c46204d5e25643ab2f7c043f583bae139 test_bpf: fix incorrect netdev features
1a18e80439309a471d27f30412e5bd5e0821951d crypto: ccp - During shutdown, check SEV data pointer before using
828915e5675976e78b55272c18a81df1c1dc1480 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3ea6ecd1496b66b78b78bcbde09f97894a7c7152 drm/mcde: Fix refcount leak in mcde_dsi_bind
5b070962bc25932437d9837b289262eb48f9cabe media: hdpvr: fix error value returns in hdpvr_read
fb61b19a50707b45f4db90dcc892bd666e525b16 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
f0d3fc5149fa792533521a8ecce6a0bc2f50135a media: tw686x: Fix memory leak in tw686x_video_init
52f40003c28a2ef317a22a7be551a7a8e45aae10 drm/vc4: plane: Remove subpixel positioning check
bfd2438afe44ed9990fd8c4398fc1e333a1fcfff drm/vc4: plane: Fix margin calculations for the right/bottom edges
56f3cd1e12f3ab12d8d984c3acbe739414ee38b8 drm/vc4: dsi: Correct DSI divider calculations
9b999b5e6e176ff22be0e61d852f2fb4f2315686 drm/vc4: dsi: Correct pixel order for DSI0
8e79dd0153dea1c1b9059cf1149870079a0ba7f3 drm/vc4: drv: Remove the DSI pointer in vc4_drv
7e4d08c8775815dcd0b9393989ad36db688ca42d drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
c7d5bfc340fe34f13a7e259d705a5ae7a089ffc3 drm/vc4: dsi: Introduce a variant structure
9beeca9cbe09d3394d146ab99aa5044f5ad6fae4 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
5ceec94e5b856851c7af8219ce509195973ab6eb drm/vc4: dsi: Fix dsi0 interrupt support
6f216b6cd832456b8f895fc155016d78fc29ec6a drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
42f92b6a7e298beec8764ce61fa473cbf7a9ce9e drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
882ef1f3176a0e1b7915caddb87cb1d9e30a855b drm/vc4: hdmi: Avoid full hdmi audio fifo writes
bcf407f33423643ed2a2063a4fde927e7d1a2e2f drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
4c6ef62cdc639733e5b7e4dac60ca0df9a9a053e drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
b777a918460dcf9938d5aabb6b5831938f78e97b drm/vc4: hdmi: Fix timings for interlaced modes
dacdaf7cfd849158295787aae919e4f47187e4f3 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
f274a9cabf284cd8a97968ce374c565193814b3f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
0fab72937061abbc5f8b0bf899fcf71bd7ea8dce selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
569cf99d77d7d27d938367fc7f10627339c200ae drm/rockchip: vop: Don't crash for invalid duplicate_state()
ebf4ae395d5342354e4622df7a173a7473a289bb drm/rockchip: Fix an error handling path rockchip_dp_probe()
f1734a63d2f4c40c760daf8cf3721630b4c4ab8d drm/mediatek: dpi: Remove output format of YUV
1f7fbc43cdfac0dc81c7683aae5a03abf61ba494 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3583d086b455433ef57d8773f55ddcd115fae836 drm: bridge: sii8620: fix possible off-by-one
9ad6213a0b2f056dddae9f5f239e7995e54eefde lib: bitmap: order includes alphabetically
9edab679d85350e2b8db67a4a6e88ff3e0855759 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
858e085bacb850c2b426c5ebc5d7c21ed09d1141 hinic: Use the bitmap API when applicable
f9b98076f7cb05ce6ae62a0f07b362e35689daac net: hinic: fix bug that ethtool get wrong stats
eb7d419f574641298d870e42661b637f70a62b24 net: hinic: avoid kernel hung in hinic_get_stats64()
0d5edac1c6c1b4ecfdd04d2ea0c7f3230bab8942 drm/msm/mdp5: Fix global state lock backoff
0bc2dd27b4b92389f02b2e693620fde131054bad crypto: hisilicon/sec - fixes some coding style
075b405d716651b3db83fd47fbac7df8482d2b03 crypto: hisilicon/sec - don't sleep when in softirq
3d6cbde527a1070266c28d76737c3d343471b504 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
32005fcdb092e0129c0482834963c380e6639ffc media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
365a545e3bcd296b1105b9c88e8c75ad7dd61645 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
18e1855a1e8638efd923aae16676ab24b0f0ebfd mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
891707bebf9925fb8762632049e778225a6fe9a9 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
17ce78b3db5d22ee0bea0077ddf7b897a01ee378 tcp: make retransmitted SKB fit into the send window
89ee71fad4640ea1b72d5bdea4f9ac67f24b4bf0 libbpf: Fix the name of a reused map
1138141a4b7c46a26df8c501497b4867406c156e selftests: timers: valid-adjtimex: build fix for newer toolchains
556dc3aa10ba3a258a15a8419995a03988b21a8e selftests: timers: clocksource-switch: fix passing errors from child
d175dce7988539f8a1c750f69666d4e21d279e18 bpf: Fix subprog names in stack traces.
444a307a2cbf0f260ba37fab62859e521c23f14e fs: check FMODE_LSEEK to control internal pipe splicing
3683153449684b0a08fade0e552c4b0f93026ce9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5694e7be96b5516a2c19b2eb79dd89749d56a048 wifi: p54: Fix an error handling path in p54spi_probe()
d9e97ba9cff284d32ee2d070dae065bb56fd9d9a wifi: p54: add missing parentheses in p54_flush()
6bf99f1b6711ff146c1559437c4ae8e001670901 selftests/bpf: fix a test for snprintf() overflow
b9b8d6aad002e97bfcc23f6cc57e0ee619152c23 can: pch_can: do not report txerr and rxerr during bus-off
24f6f7c0695df20b73e6973e480fd37eb6e9294b can: rcar_can: do not report txerr and rxerr during bus-off
7f1ac5e44bc03e83a54804e4f64b3869a0f0fbd3 can: sja1000: do not report txerr and rxerr during bus-off
c642ff33b60091b6c5f80f55c6d421235a4f1909 can: hi311x: do not report txerr and rxerr during bus-off
dd2a360dbb2761ef20eece56913cde315c3f934a can: sun4i_can: do not report txerr and rxerr during bus-off
3cc2cd90b97e0ad9253e39c67176a06297ab9870 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d2f3429e0bcad48f05fb37cbf2c265ae32894d6b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b2cacfd7a8d618fa7f83daf9d25a5a5215fedcca can: usb_8dev: do not report txerr and rxerr during bus-off
fea46901ef6f2c0d0ace0fb9dfd068534f3d45d7 can: error: specify the values of data[5..7] of CAN error frames
d3742bfa018abcb4f5b03d8ec063f0ba50e08bc2 can: pch_can: pch_can_error(): initialize errc before using it
76033ae137e9b8fe3c66de6384ccb8291a893a7d Bluetooth: hci_intel: Add check for platform_driver_register
c293eb7d9c286dec57cf0f7be90e6e286a5a8be6 i2c: cadence: Support PEC for SMBus block read
d883ead125c53f027afffb6ff68cefca388bc9e6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9c29af5e325140c7113e0f3d29136b4dca40c473 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
25818f98acb8bb8f701fee0300e11a94817e088a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
3b7588df4672ad84cdaa207aa795a140762b1390 wifi: libertas: Fix possible refcount leak in if_usb_probe()
541b275c747985e503ae10371b9bb2161fccb9c1 media: cedrus: hevc: Add check for invalid timestamp
769bf18233a04c6e59b98a98ab83add61f9fdfd4 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
4a5733577dc900e4a56534d99cd57b28af5d1248 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9fb937215c6f3cb91ef2d6dd7c986cf7c59769cd crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
d7ab156dfc8061cf220509f6f84b3bbac9f8518d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
34aaddcb63b4cb1c4478847808b8e95a6c1b2086 crypto: hisilicon/sec - fix auth key size error
d74650aad402591318bf6bf6732dd9e7b0c50e68 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
8c35177a51cc773adb4edf778e2a17c2dfd3a221 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
bbb00bff457fe0f2a996df385ffdfec14ce95d0e ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
7a71c04cbad3d27eb5b50f3582dbf48525a8765e tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
c41be2a73e4aa1dbcc6ae8698e58fa134bc6ba57 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
77fd2f60f76102d965be943ab677012985c17b7b iavf: Fix max_rate limiting
6ed75b3d4318d78db2376a4a50690090ee832dbe netdevsim: Avoid allocation warnings triggered from user space
a02dddbbbdfc606e9aad1124fa550ce89e9a904a net: rose: fix netdev reference changes
f2dd07072f3d45d8e64430c556fed749d4620a41 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
a3d8965d398d2283a158238e0dc0c97ce55856fd dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ad5018b538bda5e19549d99dad84ab44f0a6a17a wireguard: ratelimiter: use hrtimer in selftest
1df8e55082ebdd90aac99b9e0c92dc12cf428a30 wireguard: allowedips: don't corrupt stack when detecting overflow
85d4b17c0e36b4c3627fc7e429463d53df2bddee clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e76a59a01f4b5ff34c5bb51158d43d1ba32b9c3c mtd: maps: Fix refcount leak in of_flash_probe_versatile
10d02a5069061c014d980868e27208714ff72a00 mtd: maps: Fix refcount leak in ap_flash_init
59318b5eca5b3be07ab0a936b375e41325d6555b mtd: rawnand: meson: Fix a potential double free issue
44da544e481bf1dc2d2439192e4671c2557a4401 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e97e5ba4cbb55eca6799536d83ab99947bf8aed7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
430502fbd868aab737dac1253623d1993c9bfd61 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4eb914ecb9e9583f5be4b047b8650dd61a07d60d mtd: partitions: Fix refcount leak in parse_redboot_of
ae48110d523bff6254e5cc17595e34bb70835bd6 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
32e6ebdcbfa4e26ecc397d9e51257e78ba966a18 fpga: altera-pr-ip: fix unsigned comparison with less than zero
f396f4d028c52a811cacf99718359f7357baacb4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
988d7fc20324261bfd6e39d7a7ad13a1748cc391 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9a48eded8949d4ee7137c6b6d8b0719deac69c90 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
d9ef2ea7553484c43b56b9d89d232d06ea93f65c usb: xhci: tegra: Fix error check
9978d675d5564d7e1706e029b0932b3cd8cd7a03 netfilter: xtables: Bring SPDX identifier back
6a57eae952962490825a03ee9bc90f9e7adb5a92 iio: accel: bma400: Fix the scale min and max macro values
5017bae4395e04090383ca8fb65f98a54e968025 platform/chrome: cros_ec: Always expose last resume result
27f887fb8bad48f3d96a4da977c8e80d5f336c91 iio: accel: bma400: Reordering of header files
ecceccd3d9755ed6ba779a1c6f093fb71f8bc053 clk: mediatek: reset: Fix written reset bit offset
71dc885bc7fda5245b3727712342b8c9bf52aa8c KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
44adc4f3c79a88c3870029656ca55e8082a79610 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
7726a222bae23b3420b7195baa1b062f929874d8 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
4a58d664acb124482d9687d625680c9c6ff40ee7 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e8be1c3cd41c76c9e07a17dce2681fa2b48b1de4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
fb52141fa6deda9fd16e3c7643928c758891a39e driver core: fix potential deadlock in __driver_attach
bf6c2b63196dc113015e13c78a9eb802ceb72877 clk: qcom: clk-krait: unlock spin after mux completion
939e3b768ab759d24e1843e9e4374126019eccd8 usb: host: xhci: use snprintf() in xhci_decode_trb()
e9de2d63aa0368169557ca042f038f9f738671d2 clk: qcom: ipq8074: fix NSS core PLL-s
9649ada9c65766f9783e77d27080cd07bb74ccdc clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
d3c077500647b5ec73f0c74ec48d5bf3cb28b798 clk: qcom: ipq8074: fix NSS port frequency tables
839922816c88a9882de052db40c5427ee3919c43 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ddc0190407a71bdef9ddb6f020283c39c397f5df clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
68c04b43037bcc3712740079a5bbd5d459580082 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
59f9f19a46d0f92d7077c310749bcae963a33bc7 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
d838b7d29d23972fcd105a795487122178beb0a2 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
a470ff34cf063f841b364b1fcd59d35c5c131e5d soundwire: bus_type: fix remove and shutdown support
c4a32b9c749985c438addcb35bb08231b49d26e7 KVM: arm64: Don't return from void function
01b501e83891e36b7b1d8e7d98d49349575bc99f dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
1f03c869a1f32db8605304b1cba027010f126abd dmaengine: sf-pdma: Add multithread support for a DMA channel
beac6e6b4254fb7a3f89b529bb1f268cb34d5579 PCI: endpoint: Don't stop controller when unbinding endpoint function
4dc48d442000ade03af35c75a8808452a2d0b350 intel_th: Fix a resource leak in an error handling path
1be0f9a67ed988c651d50383a9816b5b60bcc2bc intel_th: msu-sink: Potential dereference of null pointer
64f57116937594e27585aecb09dafa8b3026e7d4 intel_th: msu: Fix vmalloced buffers
6cfc0d65f13e66ab5ce2f095f06ecb050192e0b6 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e419a454060bdcd71b472bbcef359f6a7ef119d0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
28461022899d05bdd36c6bbb64e5df797d1bb763 memstick/ms_block: Fix some incorrect memory allocation
04fcaf61bc9651eb1add59b48a97293c47fa44bd memstick/ms_block: Fix a memory leak
be95d38bab9b572381c3823209e9e8cfaeb7cc2b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4b3dc437696ee5f1293cda967a81ff8e6b9925ed mmc: block: Add single read for 4k sector cards
759f22f15ef0354d61e6ee9792da1eb72f9e41cd KVM: s390: pv: leak the topmost page table when destroy fails
157e31e8850705d8f5c06c38dcc4991203f9b4c7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
af5c9b2497dbda968b7bb5b3ab46f67cc9b989bf PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
3a43b84ac1385abee11cf3abc52efb0caef1010b scsi: smartpqi: Fix DMA direction for RAID requests
6ebdf06726a805bb412c8272ab3ada14c38898c7 xtensa: iss/network: provide release() callback
43e12485998a40292bffb6571950a5ef1615f732 xtensa: iss: fix handling error cases in iss_net_configure()
f1cbec35e690e7357f03dfc95125ddbfe4b70737 usb: gadget: udc: amd5536 depends on HAS_DMA
442c6fc88d453c9f1128baa44501691968fcae6a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
fb64d074c3059cec794021e5c1a17678b9a58c68 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
32b80195b0d9b71cd9cb002acf5990bfdd68bd35 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
b3887bf4f7408f5ad10cc9d45f24359c3411c12f usb: dwc3: qcom: fix missing optional irq warnings
ca6a186d5709c43bc911cb4b5d3e61afbf639ec8 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
19bbf05e141ce3d0c84b42fbbd786f7778783b4d interconnect: imx: fix max_node_id
e1745c74a514c00ea6af6d7a16bcd77dcc95b499 um: random: Don't initialise hwrng struct with zero
500ad2221cc7417a28f3983e0d1e11603d7b003c RDMA/rtrs: Define MIN_CHUNK_SIZE
32d0fabf14bb4cdc77ad2db5c03175e51470e2fb RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
efce273a51fa4bf6e84bfeedf0d56f59f47f9deb RDMA/rtrs-srv: Fix modinfo output for stringify
38adc8dcab1fe8510050f66781243435220e8f18 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
32b70e5cebca5d47e1b2f5346b297b2e04c1fb06 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
171421e361e42fbdf7718dc24b1cecd5080c4639 RDMA/hns: Fix incorrect clearing of interrupt status register
0999e09f9538eaf1034fc138acbe399d5a81b103 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2775afcaa7c1f9f9755a046ca6489181130cc022 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0acfeb8154479f8fd809cac38d9529a2a3e976a1 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6e5f320f177387c4eea44d57f0e51b8253461d2f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
816faa173a5f331d1d2752104783dc88485476c3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c0f0eca73b136c0f88fb4f4a33c83df73b05136b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f447a950ded978cb16186437ffc24f34aae0bb32 HID: alps: Declare U1_UNICORN_LEGACY support
1af163759cfb40a94a0bafecc8fcd4362068890a PCI: tegra194: Fix Root Port interrupt handling
57df28d69b16fc17aeb166263f64541894cd8653 PCI: tegra194: Fix link up retry sequence
4add21320555b65f4c7523dd6172178fa067d1da USB: serial: fix tty-port initialized comments
68ca587d725da661dc5bf60cf3258a7afb6837fe usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
9dbad4eea24a594907a392505f77b70e19b5c211 platform/olpc: Fix uninitialized data in debugfs write
12804e2e8cab99e96041780e565fae076b35086f RDMA/srpt: Duplicate port name members
7b7fcbc0d97ab527a9b894069b4c9dd6ff5d5692 RDMA/srpt: Introduce a reference count in struct srpt_device
e9ea03f2d0ed412e99561a2fed8a5e9a0e3f2188 RDMA/srpt: Fix a use-after-free
087518cdde4425c1724932f724f792f1749fdb9f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
8b83078292a33060df406bf4e1b98d5f79a02a64 selftests: kvm: set rax before vmcall
51366a60a1055726e165a6744f977819fa66f26a RDMA/mlx5: Add missing check for return value in get namespace flow
bbfa61b24457deef3dca9a3c8612ae84c42875a1 RDMA/rxe: Fix error unwind in rxe_create_qp()
3843b9f1d0577a1efbefd492494afba69efd7a7b null_blk: fix ida error handling in null_add_dev()
d6f660b691c41eaff1876a6665b79d4da9ebdc05 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ad19e81f6dd55e21f3893481b0a601868690e134 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
267a6163f9417febd52bb0e0e940d6a2d11aec9c ext4: recover csum seed of tmp_inode after migrating to extents
bc72657738e9953da9c69dd18fa0a6ede32a1e13 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ca530fb539be84409d1be4aaf4cd705ba63f2532 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
9b421568886072a87b0a05225be43f955f1c54bd opp: Fix error check in dev_pm_opp_attach_genpd()
b9ad0a4857e7dac1dc23db83c82dcd6d53a59863 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
6ee3314471f66e6c1273ef17305721a1a3c309a5 ASoC: samsung: Fix error handling in aries_audio_probe
ba34f618e940f27b8dc5f957367b9eb117845f9e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
8246cad5838caf01f4e1dcf5c9b4e0a739280613 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
96ed47df7df3014dfa1fb4be19a6acf6519b390c ASoC: codecs: da7210: add check for i2c_add_driver
1d28a8f88812fd1868980ab86adae4bd02261b94 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ee32b9a1b1a693f675302be2a954af1f92098efe serial: 8250: Export ICR access helpers for internal use
d0b9ae0cfa26b41d42ef2e2890bc73cf8b2ecc66 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
04807ba89566991a372cd848b671453763ff2452 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
179f556ae3a85a7bce3bffd1bcb61a77e3fde7ae ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
77ac9a21ad6f632b483ed482633e77cefa822f12 rpmsg: mtk_rpmsg: Fix circular locking dependency
c516460899bb489983693e0542b33f2b3898c1c4 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
52fbf64324736cb0796a0e6aadfa824d99db20a4 selftests/livepatch: better synchronize test_klp_callbacks_busy
3d47bbcb3d6d9af77a6ab98815924d0a642e4692 profiling: fix shift too large makes kernel panic
1a36dd5911468b156439f8b6fcd730c2d87588b3 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
5222954309f90b24bc6425622481b598b5246b60 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
531c8a0af3934b3382c96e514f69b9a0d841a4a8 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
f715cb2e0bf9b8c72de3f1d88dedafb5ba1a39bc tty: n_gsm: Delete gsmtty open SABM frame when config requester
4efa68916c928db45ecbb9f4acd75d5699f3870b tty: n_gsm: fix user open not possible at responder until initiator open
bfc1359c73cf18b5f64bf83538e7568004796d2b tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
c14228f2291a8e2f2e235613fd37fc10e5e5605f tty: n_gsm: fix non flow control frames during mux flow off
18ff7531d60692d9f49d6255ae2950823833dc86 tty: n_gsm: fix packet re-transmission without open control channel
3747e99ae86e9d82d02bf0c5893c725aeb84b657 tty: n_gsm: fix race condition in gsmld_write()
09b3e5e9609b7540955b22cbe1e918454b16de9e ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
1032e02824b74b2348267d94d34193b290be63b7 remoteproc: qcom: wcnss: Fix handling of IRQs
4038eaa23b350512146ee66d1d24b4ed07949afd vfio: Remove extra put/gets around vfio_device->group
56f34489b560234a42a6e7e179ee2d9819b2358c vfio: Simplify the lifetime logic for vfio_device
066cf5ef9c6332c65697b69c3f79e3c40ee138f8 vfio: Split creation of a vfio_device into init and register ops
a81490fd6bb08823eb473b3eb93e12023d2f5f48 vfio/mdev: Make to_mdev_device() into a static inline
c2875bc502d1349989d6a235c89ebaa96a81e74e vfio/ccw: Do not change FSM state in subchannel event
b10076d220a6cd53829f1065162d3e15bdf4fb69 tty: n_gsm: fix wrong T1 retry count handling
370ec5878ea7901150ab08c01a412af8be064e85 tty: n_gsm: fix DM command
873a6927f3251d042d617f1ae6a78bc92a35734d tty: n_gsm: fix missing corner cases in gsmld_poll()
4caba9e709f9cf275786e36282e9add896828521 iommu/exynos: Handle failed IOMMU device registration properly
b6575a653523a280cfe83cfaa9ef75458ab446f7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0d0e1702f9a9659d5fde524375d84a1d159d6a2d kfifo: fix kfifo_to_user() return type
19eb3db1be4acea340ab382f6301446c858f03bf lib/smp_processor_id: fix imbalanced instrumentation_end() call
dbb7cc8252ebe143cacc5e4cf18603a9a4a1b021 remoteproc: sysmon: Wait for SSCTL service to come up
b1af5922af04a969740f55ba1f5c43d3d3495c83 mfd: t7l66xb: Drop platform disable callback
7c4941dce27d92ef814064e18412352dccd41309 mfd: max77620: Fix refcount leak in max77620_initialise_fps
5e2c0140418c6a574fa11f306eb899b145311cc1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
37e7e57b40dd51f072e1e6d742680d3e176f632b perf tools: Fix dso_id inode generation comparison
0ae6f8f0d32c9ca369e401f8a09841292de72a51 s390/dump: fix old lowcore virtual vs physical address confusion
b1c75d6185d2f4954ad844c2af0ed1551970a9ac s390/zcore: fix race when reading from hardware system area
dd008e9c8f42b6d07b38e2fe3c358a4c30df40bd ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
db0b87878bde4b5933c30ab0c143016eba806e83 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7a1f7df706c5bd374f32821c348735b54f8a17c9 fuse: Remove the control interface for virtio-fs
35daaf10ea9c85d0187a36c073096feed4cc1ca9 ASoC: audio-graph-card: Add of_node_put() in fail path
56c58cb2534b3672ee95cded6da9998872fa7d02 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a596a1dcc4ad07106646c556ae45812c6537aa05 video: fbdev: amba-clcd: Fix refcount leak bugs
4d87343d52c347e0a434f746138f26ffe18ba747 video: fbdev: sis: fix typos in SiS_GetModeID()
09488dc406d11edfa229dab9d0987734dd4c5d2f ASoC: mchp-spdifrx: disable end of block interrupt on failures
f69c856a991001d65977b9afbcd0b8c314e826f0 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b486f8bf4be3daee5c9b08de781c0259ed67a896 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6bd2de69aa6a98f72438c0670c2b2ef432858c59 f2fs: don't set GC_FAILURE_PIN for background GC
c2887cb521086d05f589b8ccd9109251f4ac333b f2fs: write checkpoint during FG_GC
6ba862c06f20802907dfd1af86a5eba610b7febd f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
2db55947166ca24b6b9923714524a7925a580428 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5dcc57f03e4427d87ded1b1e6abbba2ba94e110e powerpc/xive: Fix refcount leak in xive_get_max_prio
cf43faa29c9b56d1d3bd9469050b945187848ecf powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4668ca1bda9df7a7d234b8a836c4c5c7860877a8 perf symbol: Fail to read phdr workaround
4442c69b10b8397deee8703a40131f9c17e16169 kprobes: Forbid probing on trampoline and BPF code areas
568ce73dd3ce13b5d5d03a89a195aa395c3a9c18 powerpc/pci: Fix PHB numbering when using opal-phbid
745a9be25c35cc6fb3cc8a9b10afbb8f4b90a058 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
04a282b092f66f76bd526e6de5fe7083b77c795b scripts/faddr2line: Fix vmlinux detection on arm64
9af4f9016df719947b0585d6e009610594153084 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
ae8d9c7b6bacb087ab06ee507ac5a0dcc486bb87 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
cd44df2ecc5c8e6f5000caa0526ca767f233bcd2 x86/numa: Use cpumask_available instead of hardcoded NULL check
d91b1f78e2008e79d8498f72fa946f09a423d729 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4859ea29787daeddb724afcf037947a6a94fb39a tools/thermal: Fix possible path truncations
1e2d2555446ef5df88e15801d1217173b458ce70 sched: Fix the check of nr_running at queue wakelist
8fb1446a39067e49155418df8bac333c4e07b9d8 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
9e773c02240414a7f77f8866271ba79238886ba2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ff42782fd808932b6d8272dc190314b838d36745 video: fbdev: arkfb: Check the size of screen before memset_io()
b7ea233d5bd681472c83d30f197e719f11a60b2a video: fbdev: s3fb: Check the size of screen before memset_io()
62acd6bfec770b4c6b15301121cc34be3d886ad6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ac8f02c625eb4b96156511068bb3c1a2e32fa594 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a47e4135c95bb709d90a26c48fa5c45c2e46f15c scsi: qla2xxx: Turn off multi-queue for 8G adapters
3e2df02d36f8639c55b7a995795809bf079a37de scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
1bed06c7edcc93bb220dbf107188a152096dda75 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
fc69aafc59955ee8f114bb4fc5b7dbc508b76540 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
49a4cd558e0460c84f6692f98f27967f25861596 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
1438b7c46cc97fd32e9a33bd64038e6d75467485 ftrace/x86: Add back ftrace_expected assignment
2a83be68807d52cb4dee9370b601a6df8d4d73fe x86/olpc: fix 'logical not is only applied to the left hand side'
32a28b80050f0e3f8c878850439d892e079ae941 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
e222377a6726d6de0f25302cd6553dd7c6bd356c Input: gscps2 - check return value of ioremap() in gscps2_probe()
114370ff000b364a7d3196eb64dce5ca40250ef1 __follow_mount_rcu(): verify that mount_lock remains unchanged
47df4e7f20abd971bbff516e6e066de55d5ed53d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d2ea133b726fe1e38a7bb8e56aef6436c5b72043 drm/i915/dg1: Update DMC_DEBUG3 register
44f03dde327c1b86bd24ae2a3c2b946c0953942b drm/mediatek: Allow commands to be sent during video mode
875e1a42419b9a7d854242e70f96a02a135ae911 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
d1c22dd6773d52ccd65d8cea84a6f25ceb85b158 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
eaa683b99ed9639cc27b4924b948942acb59cd7a HID: hid-input: add Surface Go battery quirk
2c0431cb88169f68ab3e12dce9466f3f9eb629ce drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
44758020b203b3ecb2fc61a4769cd91a69e2d3c4 mtd: rawnand: Add a helper to clarify the interface configuration
d0af71f7712a58b12f630a81b05d3a89e18a0967 mtd: rawnand: arasan: Check the proposed data interface is supported
72c4550a4ef2aa2279aa13410450ebdc2c9d7971 mtd: rawnand: Add NV-DDR timings
f2d5cb3912ea86bae6faabf669e381354c586398 mtd: rawnand: arasan: Fix a macro parameter
a7c9b8fc62974db860b668e50a6f7e2f0135f0ad mtd: rawnand: arasan: Support NV-DDR interface
8004e7312326ad4355334d3b4eb3d6bf20e36f08 mtd: rawnand: arasan: Fix clock rate in NV-DDR
7e5d587fb04a958988b085f3c669e5ee13bcb24b usbnet: smsc95xx: Don't clear read-only PHY interrupt
0c763de4631e0dca299cf8011307e98d3334495b usbnet: smsc95xx: Avoid link settings race on interrupt reception
7c9cd026a410054796f730d295b13518225d0fa8 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
11b544ed3e874cecee0188a88d35932cded1a4bd intel_th: pci: Add Meteor Lake-P support
a9cfc922a1b89d1c0f0ef60f8970c270ba4ba91b intel_th: pci: Add Raptor Lake-S PCH support
ac5dd06cab5751866b7dffb90d64db33982f190b intel_th: pci: Add Raptor Lake-S CPU support
b0d9f5a822d6a837a66291819126d11bb5d8af0e KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
1690032ddaaf502f8f34886725e7e651ac33b811 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
eda72e8c19709a4ddf04db1e8bfa4a8c95e96855 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
a414c14415f06eec1dc61faa9018d28d8f0599e4 PCI/AER: Write AER Capability only when we control it
5c8c75160baeb7165bfb0e9c91226eaf01992f83 PCI/ERR: Bind RCEC devices to the Root Port driver
a4f69d7f6caa9b5329ea8eea0c4c378c4b167672 PCI/ERR: Rename reset_link() to reset_subordinates()
84c5ac56eecf0ed127d22e9674ba9a3fb638b357 PCI/ERR: Simplify by using pci_upstream_bridge()
6b80e84d2b4be2a18e0abe3f1ad9cc4bae0b9c3c PCI/ERR: Simplify by computing pci_pcie_type() once
321748da099fdef8743847a0722d812612f4951f PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
aaf65b1d9de951c5854aa0f4994a95883deb34be PCI/ERR: Avoid negated conditional for clarity
d7184c7c369aaaa5c4e432ae61362f59ef82c4f4 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
3cd71f4af3f7ac61151147358fd4bef764b459fa PCI/ERR: Recover from RCEC AER errors
c3197eac35ed0514317422a1bf0dc5caafde923c PCI/AER: Iterate over error counters instead of error strings
2014c7d059462ddd7a95e71744a8bb3d7c73ecb5 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
29ba83ce9a39579d57e1b564cba65eb41edaf2e2 serial: 8250: Correct the clock for OxSemi PCIe devices
102f31167aa5cb0d10b2d6db34fe42b9bb4e9fe0 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
646aec7cc5645960ff1dbc17b71c4580b3b1ae62 serial: 8250_pci: Replace dev_*() by pci_*() macros
6899507bc3c2868c7aec26b74ba2892c896e1130 serial: 8250: Fold EndRun device support into OxSemi Tornado code
29c75564398bf66a5a9717c276b072570012b4e1 dm writecache: set a default MAX_WRITEBACK_JOBS
a8868d6b148aa8343c43414af4df7001f5d02500 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
69e4eebab8afd125e0f264957988c9705e334a0d dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
0f5ff09992c20cc4978f5ee47aba379760c6d54b timekeeping: contribute wall clock to rng on time change
cfeff3922fd9902a96a413114ff59b7f97e2150d um: Allow PM with suspend-to-idle
2c51cf88980f71cb320583745e2b35575df13d56 um: seed rng using host OS rng
51cf907c9c366a5403dab3c0da3bcf639316a5e3 btrfs: reject log replay if there is unsupported RO compat flag
9900e99a5416d6dbf0564cb9dcdf8bfd640e4efc btrfs: reset block group chunk force if we have to wait
c6febb37d1038911392cda573e4cd50eec019db3 ACPI: CPPC: Do not prevent CPPC from working in the future
c231f8c5b557e69a43c410d00e743b74f2049069 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
b0b3b8971141153743e4898eb241b8f9dbd44af6 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
156b01f5be8b998d70a48bcf22abd94920bd0d04 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
4c528b47c88a5a97aca36a3ad7c353fa648d5e99 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
8f8767175becd454c300bfa34aa9718848187163 KVM: SVM: Drop VMXE check from svm_set_cr4()
e8eee1e991d936152ae8c690494a2651df052973 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
4809328a3d79a2403bdfbe73f663dcf210d4358b KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
0c2afc03e455bfa811c8d0926396eac0e4e5d031 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
3f11ed3061f47a0bb4e83752a57460db11b92466 KVM: x86/pmu: Use binary search to check filtered events
35365277a0f85bbd2e05b9bdd37a52245da5e441 KVM: x86/pmu: Use different raw event masks for AMD and Intel
2a46d17fc2390efc72cc2d2b239b208674d92a46 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
ec1178c785b756a5fe1612fdf62e07ff13637fbf KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
e5894fb9defb2d0d3705c6d95ef9161f661e59bf KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e0324d5b07733041fd2013372dc46676e0e0c5a7 xen-blkback: fix persistent grants negotiation
6634f22177b05b692c99e17aae2ddfba304aa395 xen-blkback: Apply 'feature_persistent' parameter when connect
e791126d32ff974472b02726313a5d70c5750dec xen-blkfront: Apply 'feature_persistent' parameter when connect
e5450c114222cfea92f3c50779c6261e887f33ed KEYS: asymmetric: enforce SM2 signature use pkey algo
4e5f7fed3b0122ca042ac0a2168bfdcafbba2887 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
301980a62c497fe5fdd1e0cc9cd0dda1a576eaf1 tracing: Use a struct alignof to determine trace event field alignment
0e0cd4eb20ae698f1930c18bbac0af1b96338673 ext4: check if directory block is within i_size
98a69a5ee5a68176a05edcc49ac3289daa0f0390 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
70e605be4b74ad341aff4d66170ee29d626a2cda ext4: fix warning in ext4_iomap_begin as race between bmap and write
56a6103abbe4f2a932ec44b6329c8028a7acdb7c ext4: make sure ext4_append() always allocates new block
ba3e7578ee1e7fe5bc5d4d116a61289c08e4ab77 ext4: remove EA inode entry from mbcache on inode eviction
e2d2420466892e1377f2189dd510fca5ff8a2cc2 ext4: fix use-after-free in ext4_xattr_set_entry
0df14c54af1781c388e08026c63e41093f6cdd0a ext4: update s_overhead_clusters in the superblock during an on-line resize
8714710fbcb175439bb4a6ca1b490305c3cfb5d7 ext4: fix extent status tree race in writeback error recovery path
0bcf2dbc1ed30c69a85a2a647489b037be141f19 ext4: correct max_inline_xattr_value_size computing
72b7f4d64f2164ac972b48da7fa696e68c32ffb9 ext4: correct the misjudgment in ext4_iget_extra_inode
fe84b07028d444e24709ccf5a2ca8ea0a1aa6fd2 dm raid: fix address sanitizer warning in raid_resume
a75fab6dc1c43e18c8626ddf18845c2380917b4f dm raid: fix address sanitizer warning in raid_status
600a6e2d42a8fa57e9048b509f0b15cd6839b665 net_sched: cls_route: remove from list when handle is 0
40c11ece82c95fdbe51d40ed53e23eba0bf92342 KVM: Add infrastructure and macro to mark VM as bugged
708405a519c694029dd363752e6d8317a13a7f43 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f75e9a0ddaaacb21ea8507c2ae7f798f8d7e0455 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
28b6e3ce50088735a507b037c6013049ea3332b8 mac80211: fix a memory leak where sta_info is not freed
e4be1c1a6fd37fe1909a09e04957b209657bd24b tcp: fix over estimation in sk_forced_mem_schedule()
79b333d4e1f7393df439476e6ceb6251364fc99d Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
3fff71a530b7c6ec4047abf8542ff41a3c9750b8 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
537a7d994c89fd3ad59579e25e4b9a098ce8948a drm/vc4: change vc4_dma_range_matches from a global to static
048cb3f811e988cafb727b52275d6abd29138b69 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
47d3c13be6723dd82fbebbf628250895890b86dc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
0c496e2a45b85bd944e12fd702d19067642eb3b6 mtd: rawnand: arasan: Prevent an unsupported configuration
23808ac32ee916d4b69f3dd32f17d1fc6a59b8e0 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============5828901942563884405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484e5dee10f8-319a2841b1bf.txt

e9d14363719c3247b6ea198fbb9cabdce3ac6a41 Makefile: link with -z noexecstack --no-warn-rwx-segments
6a35229270164688679b54463a5f700a1f7a7d6f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
192ec7239c51a0b938e7b354f9a39d441c80c3ff Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
b2328ae75ddf7e3e13dd2ed104e50f4306afcc33 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
7764cee4bed85a10732dedee6dc3935db5c420d6 pNFS/flexfiles: Report RDMA connection errors to the server
a4516de387d6f73bd6dbe5eba5615ed810043be2 NFSD: Clean up the show_nf_flags() macro
7a7597a1cf5e80656a2cb419c4f16dddcc439131 nfsd: eliminate the NFSD_FILE_BREAK_* flags
47e13614164dab7561a9ac3e7a0d2fc4dfd02eea ALSA: usb-audio: Add quirk for Behringer UMC202HD
2df72988be02de2570599a760a7e672f5da90a8d ALSA: bcd2000: Fix a UAF bug on the error path of probing
5c12031b442e713dbc4305630b87ff6dbde93730 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
3ee63341cb6cc7fa46314f44e5ce5c903326b846 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
8b4625fc8398f832c6bed61819fd5fb029711c1e wifi: mac80211_hwsim: fix race condition in pending packet
bc19c070429d63085b386042bf7fd6777d096cd1 wifi: mac80211_hwsim: add back erroneously removed cast
08aac79fc9bf7521b4a8a30b06ef77d55de57c94 wifi: mac80211_hwsim: use 32-bit skb cookie
3547096b79d161d6984da60d4a5a0cddc0c3edad add barriers to buffer_uptodate and set_buffer_uptodate
6cf567af83fe496eca46edc14beca5a9521fd023 lockd: detect and reject lock arguments that overflow
b44bc9733376189a47b33d05fa279bdd8401e2ec HID: hid-input: add Surface Go battery quirk
81cef1c2f681fef7e7361b6c668ab13111b3b40f HID: wacom: Only report rotation for art pen
415252d5e7c6619a5f53f56ac97ed3199fb0484e HID: wacom: Don't register pad_input for touch switch
4ee3d0c82945156d712791d68cbdd3160fdd767b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f02e437790c519aee48a4cb5cad396c0d7e3c229 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
fc1a4716f7d32316f280c78a7b54568c8ff9c76b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c8b2b2cf5a647a495ece58a49a563bd4f11a99f5 KVM: s390: pv: don't present the ecall interrupt twice
8e5785ba5eeba72617ef2aaa3abcff5aacd9a9a8 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
84ee2dee6ee250155abb637b271d273576e22608 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
fcacdeff0ea75127be2d56515f7f623fefda2cd0 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
eb147ad5f3186ad977658b3352fbd26c69b6e36f KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
8ae8445f022b9e4cdb5ce2aa51b6091faefad2bf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a735d146efd7891fdec2c4d49be89181406a3fa0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a79e3e5bdf406af7283a65da92a48f5d06dfc99a KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
24e7c309b6f3d79b011e7aaab49e68d63eef316a KVM: x86: Tag kvm_mmu_x86_module_init() with __init
81d1db16795f5cd3f6299e5a3940914dc2adfca5 KVM: x86: do not report preemption if the steal time cache is stale
5c529d049227aac970376772db3fad7bfe39b8cf KVM: x86: revalidate steal time cache if MSR value changes
54d83ee5a4715df5f3eeabbaa8e9d9560e9a4fae riscv: set default pm_power_off to NULL
a6b80ad4d478dc6fbb2ce848396d157dbc8aeaed ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
035e9893ae7d9372196fcc56985037df15ef8871 ALSA: hda/cirrus - support for iMac 12,1 model
ce14523cd1531a12d78c3aa950490b1a4cb96205 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
bc3b6cfe79c22d03677293e1c714f4e15a697527 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
f2267163d3098e8ffebc37d601029b499fd423b0 tty: vt: initialize unicode screen buffer
f476c1eb48ee0d824b245f4f023a56f6b85d57b8 vfs: Check the truncate maximum size in inode_newsize_ok()
26661ffb00832be0cfa68cb77743993056b3b66f fs: Add missing umask strip in vfs_tmpfile
266e872c8c5fbc82d876f84c89584605d6a2b6ea thermal: sysfs: Fix cooling_device_stats_setup() error code path
573123b056ce86a9fcbaa669a6ea7297ba0c2459 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
beb10628030fc2f6c0485097123fdb7fd9ba3fec fbcon: Fix accelerated fbdev scrolling while logo is still shown
0c400c73a24d04edf277ccf80fef1828d50f9489 usbnet: Fix linkwatch use-after-free on disconnect
40421737b9e85b4942259a0c96b87110c47449ba fix short copy handling in copy_mc_pipe_to_iter()
749446ed7f2b3682e1845f4b0a4e7635c5532358 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
26ab81070ff524e4f442167e19ebae4acf5b8ec2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5fef9b3fd22cdabfcadbc83b7df3b3a9749e667f parisc: Fix device names in /proc/iomem
aeff6d2c817b4fc1342088f8039a86e8bc0efaac parisc: Drop pa_swapper_pg_lock spinlock
a2309d113f49696bc7b83c3944a77068266e2eca parisc: Check the return value of ioremap() in lba_driver_probe()
c1095f6cfc34754ffe8be682a88ad2e80efb9ee1 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6c30cf0ef5c83e71d5448354427365403f7e369a riscv:uprobe fix SR_SPIE set/clear handling
372ba9608314358c93981b47193559c6ed15ca26 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
861ef75915662c63fa8b8834c72b34daf8e88097 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
bfc7214453091dd316bc61f33fc4f2bf0505fef5 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
6ababd9c67625c4eef687a77343a169baf6a483d RISC-V: Fixup schedule out issue in machine_crash_shutdown()
9b950952aee170d21d91a47ef824c821240238c7 RISC-V: Add modules to virtual kernel memory layout dump
969857887055a0a2959db92ac8f1b52e5352c7cf rtc: rx8025: fix 12/24 hour mode detection on RX-8035
38d9c95dcc43013524626f8a7e0e9b747a9e9765 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
64a6eaafbac67178854bc7a8b8f45d43f68ba02e drm/shmem-helper: Add missing vunmap on error
8abd9b5d21adf8cc507606694492b260270f607f drm/vc4: hdmi: Disable audio if dmas property is present but empty
3d75a483a1548e4e5eff30f32d35be243cb70330 drm/hyperv-drm: Include framebuffer and EDID headers
d3ca551b74664f2821619e64edae46a7712c73fa drm/nouveau: fix another off-by-one in nvbios_addr
6f2b3f8616b0274d5489aa18aeaf9d5174684a45 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
27ed21c26b896315fe050d701480e31097db7072 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
242c18de243e09cf46ffc6c3b4e2e682bd064c3a drm/nouveau/kms: Fix failure path for creating DP connectors
6ecd94a9db06f2302d136304a822682548c5cba4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
99dafdf494763f823e387c4d38b1af428679bab9 drm/amdgpu: fix check in fbdev init
3db86193b678bb514614c236784e7b4a15243b58 bpf: Fix KASAN use-after-free Read in compute_effective_progs
7678e43874e861256b4c7ba4c44a4c496488d72d btrfs: reject log replay if there is unsupported RO compat flag
4ea4215e9b68999c3a58e91633032a0cb36d8e79 mtd: rawnand: arasan: Fix clock rate in NV-DDR
692541578f0bf68bddd5ac5974a9ff46cbcead80 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
cd281bb9d967e16264619edbe2625d85f3786b86 um: Remove straying parenthesis
6bb23ec26780d74e2ca933d63288b4e3f033d639 um: seed rng using host OS rng
68b6dc3eb227f455d748830b4e67a061671070a0 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
2524a34eae0475c435f5f3e1b759f49b5d71e7e8 iio: light: isl29028: Fix the warning in isl29028_remove()
8578024592ed4d726336ce2b8205765aaa33d61c scsi: sg: Allow waiting for commands to complete on removed device
29a58a44e504ea517d9b8dae42afb28c06183599 scsi: qla2xxx: Fix incorrect display of max frame size
e26a27aaa9d62968c65486537792f323496a5bde scsi: qla2xxx: Zero undefined mailbox IN registers
5a0b35425bb9695029ee06a41a48d18443616f44 soundwire: qcom: Check device status before reading devid
4bf3a4d17fdd60e70532cf4b659f73e36f4a0035 ksmbd: fix memory leak in smb2_handle_negotiate
e5043a5fefeb32a6dad6305b7137e24365688e5f ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
d235022962ea975f913e5b2378bc56901d8f2ac8 ksmbd: fix use-after-free bug in smb2_tree_disconect
738830ccdc4a9762694afab6c024f006cb4200a2 fuse: limit nsec
db4754f7f3f97885fd6c2974ba2d11e732eea976 fuse: ioctl: translate ENOSYS
28afb5e6dacd8b206787cf390edbf9969b13efbd serial: mvebu-uart: uart2 error bits clearing
bea1f108a729e449e1ccd5999129fd5c6a7008b3 md-raid: destroy the bitmap after destroying the thread
123ce387ff122ab7a9ba66bf83cd59a8af817372 md-raid10: fix KASAN warning
17e0f858b6b5be53c7f545b26ad0134aacc29064 mbcache: don't reclaim used entries
f448ea5dd842a21d72d3616e34e2ce3d178f394a mbcache: add functions to delete entry if unused
fdcefd4d71fa0ba34d2a45f47504f31998cf6e9b media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
1496828adbcb8334b09d203b294bf6725cd6d27a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
382f056f1eb7d15c8d8d7d2ba10c3405d34e7e72 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f838123e466eeace5e2c6b06d20416dcdd9f20fa powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b6dfc31a16724354d8676ae2a4f0a5eac5fa9178 powerpc/powernv: Avoid crashing if rng is NULL
b3cb2e62bceaac7e72a2259d3d8be1030ecdb9da MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
752139a485ac38602869279c39a81442e620728d coresight: Clear the connection field properly
d3f165b7d09f2445c199f2dbf7f12a4c2aa90d76 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
1fbcc46d4ff57e269979447546636951e754367a USB: HCD: Fix URB giveback issue in tasklet function
6e7b9a33f9824c264a37f3dfeaa5f65419a4ba71 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
7691396572b90247f0bfe75daced2a3304fccf21 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
38c330c277fe71fa85099909edccbc950d91ec50 usb: dwc3: gadget: refactor dwc3_repare_one_trb
f0f426bbeb357ee24e5a82bb82a334da72f8a227 usb: dwc3: gadget: fix high speed multiplier setting
e6a2393ec7149793cbb820319d9d8315207d8df9 netfilter: nf_tables: do not allow SET_ID to refer to another table
5f0880d9cc950db9f163f02561750aad22eeca56 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
a5aa3c1ba4a8681248661ab63b13bc498dc0219c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
3af433d2dca0ad99ab7a03f8b4fa771dd86cc15a netfilter: nf_tables: fix null deref due to zeroed list head
1898d81b86cbf1424e872b468bc937039c85f3a6 epoll: autoremove wakers even more aggressively
57abf7fa8682c27165c032b5c680312230bbc7c4 x86: Handle idle=nomwait cmdline properly for x86_idle
dcb38ed1442e24ec99e7bc4242927b9aa38f0110 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
75dbd8a9c723514a29c8282d704c17e10d6abd3e arm64: Do not forget syscall when starting a new thread.
97be0076816edb7ac0efbc907401fb0fcbc4fb03 arm64: fix oops in concurrently setting insn_emulation sysctls
ba51b8da16645086729489f186e859fe5f187468 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
ad9457dc85ae6a3833f863e4cb2e5f1dfc2917c4 ext2: Add more validity checks for inode counts
81e8b8dab93cdff10f0068ce5b1cd977b7e00c20 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
27e9b97017a8125cf7ef1074f6f85dbafe73d44f genirq: Don't return error on missing optional irq_request_resources()
42535161a5b9e1c9903e601ae7348d8df4c8f788 irqchip/mips-gic: Only register IPI domain when SMP is enabled
b8dbebd229ee53cec978a798134d0bc9ee0ac945 genirq: GENERIC_IRQ_IPI depends on SMP
b72bbc6459ac4b1e842ade2ffc048486114a9f96 sched/core: Always flush pending blk_plug
cb78b85e09e1416ff6182697a17c0919982b5693 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
0cfc4a5a95e677d92b3ca55925f3608cc325074d wait: Fix __wait_event_hrtimeout for RT/DL tasks
1de2cb0bd81859e5843703faac94f6b9f7441043 ARM: dts: imx6ul: add missing properties for sram
bd1bc6ee811fbda3dad551a7a0272f00ba317fcd ARM: dts: imx6ul: change operating-points to uint32-matrix
dc9a905de00e09c2b17cc63af36e5d2666225d66 ARM: dts: imx6ul: fix keypad compatible
5740113784f46b1cecfee2ecc77f2e03ade3791c ARM: dts: imx6ul: fix csi node compatible
9d741cde0f6f5f1965859bcc679f755ea1bb7393 ARM: dts: imx6ul: fix lcdif node compatible
1bfb8e2844cc7f0b074df7ea994c69e658362ec3 ARM: dts: imx6ul: fix qspi node compatible
3e1b9d136cf23db6e8d7db32b08c8d9e43a21d02 ARM: dts: BCM5301X: Add DT for Meraki MR26
c2b484c005e204412152d9e0ffc2233cbd1d105e ARM: dts: ux500: Fix Codina accelerometer mounting matrix
fee03f17b82eda7ea054a7de995248366bda1f87 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
7cde4841c042f4f0b60125b97ecede97c7e226bd spi: synquacer: Add missing clk_disable_unprepare()
4f733fa564672ed8d9ccb829b2a2fe3cca6c9923 ARM: OMAP2+: display: Fix refcount leak bug
2f8f173b05050265de830c5bd1d5679faff3a7a9 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
97723a6f4ff346ce625bcfb6273fff97383217d3 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
22bd8f1dc40c7c6361869f16a6a9149c05299721 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
ad3c3a9eaef85b970463340b7c47fc2e1604db76 ACPI: PM: save NVS memory for Lenovo G40-45
d57fe9eddbdfe9254f96dbe52c7e6704e9cca317 ACPI: LPSS: Fix missing check in register_device_clock()
17cb0772672955fe5474a62b8948864dae0e03ff ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
637354984679e86b626cfa4e484f9846e5035431 arm64: dts: qcom: ipq8074: fix NAND node name
33b254d087a1aae2fcea4a69c2d52221cba57714 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
941e0aaee6bff87f2fac08a64097e0b4e1f696a2 ARM: shmobile: rcar-gen2: Increase refcount for new reference
ebb87cdc84e21ebb6efb1832061305da797f5fe4 firmware: tegra: Fix error check return value of debugfs_create_file()
03475bd731fd48f39903d549bd6ec5a561a706e9 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
68877045bc5304845fd2cb61b4de590f1a6a7481 hwmon: (sht15) Fix wrong assumptions in device remove callback
089fbf5ab44630988a701cef7926f905664ddbb8 PM: hibernate: defer device probing when resuming from hibernation
1cb82af653b7100b52bc62233fd4d28ec648b8b3 selinux: fix memleak in security_read_state_kernel()
96542d5432cab329bbba0afa962c9c644c88f6bc selinux: Add boundary check in put_entry()
4d00964a7a09f95669bfb3085f2cd85ca7dd9827 kasan: test: Silence GCC 12 warnings
53e0c268f72f71b48d59f6668cd489c30ce32687 drm/amdgpu: Remove one duplicated ef removal
fc97be9e3748935021f0a0ae3e9a1efbd3d38d15 powerpc/64s: Disable stack variable initialisation for prom_init
60bfebcabb3d3729829df98c14d8693eb7d22839 spi: spi-rspi: Fix PIO fallback on RZ platforms
1b19ae261084456076a0dc679f2e7407817a8d3c ARM: findbit: fix overflowing offset
6d24e828e127e79d31aacd5e71c754e62289fd6d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
0c8d41a1017ef762ddc44c13de91b3f9d3afd1bb arm64: dts: renesas: beacon: Fix regulator node names
47a581a8be31393e4370a388dc7b6654d4a5678a spi: spi-altera-dfl: Fix an error handling path
d8a25cdd9feb8bb7123c9b5c1b7f567985dd49d5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
346164789c9edcb8be8a3354772451d246d97e32 ACPI: processor/idle: Annotate more functions to live in cpuidle section
d6a7b4927bfa93daed04e36810d3cb2acbe32d9d ARM: dts: imx7d-colibri-emmc: add cpu1 supply
a52a64e0e615313cde954a7aff3460da0f41ff1e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
4c27d49349af243705098ab68bcb24b4efc53b62 scsi: hisi_sas: Use managed PCI functions
527da7c65f76eb3fe703d4cf54103af42901f318 dt-bindings: iio: accel: Add DT binding doc for ADXL355
751f6e7f8bc78a74b675fbe1e4ccaa25f86557bc soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
ea96041dd002465a8ba064897f5c3dee3273240c arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
ce42dc36ddc45a7fd780dcbad6459c6fa000be36 x86/pmem: Fix platform-device leak in error path
cda100f4ad1216f90d1cfbde08d22e79d9918942 ARM: dts: ast2500-evb: fix board compatible
abc3566f23861992b63c49cc37f6cf7a04d742c7 ARM: dts: ast2600-evb: fix board compatible
2111578a350f30df4681578eb784c7615427aa3b ARM: dts: ast2600-evb-a1: fix board compatible
c23f15d85631b11a76aaadd3d882325a660c82d1 arm64: dts: mt8192: Fix idle-states nodes naming scheme
2733f0757c9f01ef1cff4716ab153e092457068a arm64: dts: mt8192: Fix idle-states entry-method
4b19da59f4b0df86d49ddc3308f63ec1b1d57aa5 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
9b0581c9039afba0452cf087895e5a1148bd189a arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
f3618032ce1cf7ce7f7208b9132554b39cd9bc47 locking/lockdep: Fix lockdep_init_map_*() confusion
d36eef5f81122f5310b7ff2d7d46e7868c200fa3 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
a50b827b6669cb878ad6240abe1ed622fea54ec6 soc: fsl: guts: machine variable might be unset
42a8e19b188e5c6a0a6f75e95059aae496900be4 block: fix infinite loop for invalid zone append
42b0169661d24933e2b813dd967ee1330dc7de32 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
a405043848ed84aac6d4b4913638bd92675067bf ARM: OMAP2+: Fix refcount leak in omapdss_init_of
78f7378995d6c2b8bd92936129bef151ef8c4065 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4c4d34002be4d51e0570ce030fd196a2d4e74f5f arm64: dts: qcom: sdm630: disable GPU by default
a8865efa8f6a715aeb03cce1a6a9384ad08e86b4 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
70c66b07c652f4b4c574c9e6653c23148668cf9f arm64: dts: qcom: sdm630: fix gpu's interconnect path
f7901f07f9fc18d8c4ef56bfd0858a5689659573 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
5545fd26d1fcb48a672f2b5382fb26ad8ec36066 cpufreq: zynq: Fix refcount leak in zynq_get_revision
430049e852501b2363f067821e30aad2b5869005 regulator: qcom_smd: Fix pm8916_pldo range
4c819640dc6bd3dec81980a9dfa01eab5e560916 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
6bd5e0b087a576cc20ba8cea52b508fe5ae0d517 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
7099e3374ddcb36213e9d426a4e3399610b68f8c soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b220790e7dd8815dc28db5235fb4516efb73b274 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b651f640b8301c6ffece407aa57780a8bac1f329 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a06280a02736712cf026fd8df13c566551b3077a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
14ba5c0c813b1239eab852418a472572c8d74a11 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
28888e62ad52f9ef44bfe03e9411c918289ff260 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a40fec42d9b521940630c855482ec4e7dca4ccde ACPI: APEI: explicit init of HEST and GHES in apci_init()
033493cdf61bbb031514aa9249b7475f3b9f0038 drivers/iio: Remove all strcpy() uses
17dea6a69a366db5b1c49cb0f2122b83d24985ea ACPI: VIOT: Fix ACS setup
e144587cb1a091fa8c613d350dbb55fb5bd9a84b arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
68553b2a9815ccdaf9e243411fa3d787b3a241fb arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
639687eb1086227148b5e438218e02396d7ad343 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
630e0ea3d1467897b8d7a0ed583097a6e57020d7 arm64: dts: mt7622: fix BPI-R64 WPS button
35b36f59e9ed9984f051530d2635ab7f29cf7a0f arm64: tegra: Fixup SYSRAM references
0c968ed4108512b95cb71c74f0791ec6a62f5444 arm64: tegra: Update Tegra234 BPMP channel addresses
a351c4d9c0583dddc2904dd69516d69585a25800 arm64: tegra: Mark BPMP channels as no-memory-wc
703f287bb729ef03a745eb9e0b08d794ee1ad7c5 arm64: tegra: Fix SDMMC1 CD on P2888
9fb95941aa6f779aa769ae1e79e015d3cf02c0d5 erofs: avoid consecutive detection for Highmem memory
05cbc3a62c6c936de20072eeebbeede87c78d778 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4b52d3c53290429ac8d35448ab71602a8c26ac3d spi: Fix simplification of devm_spi_register_controller
68d663ce0a802d0e54f92dbec89d15c3e6488898 spi: tegra20-slink: fix UAF in tegra_slink_remove()
f10ef145d0c901002974c5189195696423e9fa40 hwmon: (drivetemp) Add module alias
ba912f7387383025bbbb01d8c9db4676c4467a24 blktrace: Trace remapped requests correctly
a980276acfa477cda07e452659f89b3d0f1be74b PM: domains: Ensure genpd_debugfs_dir exists before remove
0a39eac2f07063bf3c60452fc80efb4a181d4721 dm writecache: return void from functions
e3cf2698316ad1bd55feff692be38e3eaa4a735f dm writecache: count number of blocks read, not number of read bios
e85a6c8e793adea85592e7a8e59f43e1d0b88177 dm writecache: count number of blocks written, not number of write bios
f8acc033fc3403c42408b5c3bed6f0debfad79d0 dm writecache: count number of blocks discarded, not number of discard bios
dd92c0ecff55673af3335a45c05628cdc392b4c9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
57ecebce49e0a16fd5caea155a39df104c0855e0 soc: qcom: Make QCOM_RPMPD depend on PM
9b0148433107e27435233fc877a0891e26c0e72c arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
600e77fe2d6dc53599a9d9a1ce20a1506f794ba6 irqdomain: Report irq number for NOMAP domains
2ba4b1ec7568c318c14120261c01e7af7f122c74 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
dbcbe1ff44d2af021639caa63f7c52dc4dc314a5 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a984039681b836caab7ecc52f096659224eb31cc x86/extable: Fix ex_handler_msr() print condition
3691a12ed163d59061aee05cb864c8575f50a474 selftests/seccomp: Fix compile warning when CC=clang
be34f5be72baa20a1670a5750dfe9115aa5f21ba thermal/tools/tmon: Include pthread and time headers in tmon.h
3497a1fc6470f13fc140fe5b9f191779c5ab97ba dm: return early from dm_pr_call() if DM device is suspended
f6cd262d882ed9fef4d98067a5f0353a05deca02 pwm: sifive: Simplify offset calculation for PWMCMP registers
2f6710c1400ab7dffe4bee4477584fd918df3692 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
dc8481e5a550d82780920b5a4a0afda77def5a11 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
850da9aad15193c3817c68e40f50f4af446b74cc pwm: lpc18xx-sct: Reduce number of devm memory allocations
d93ea1be2435fd79824753a28686351b5f2d0961 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
f95f98c588a70f7f3f52957b13a283626a5ec93e pwm: lpc18xx: Fix period handling
4b7bbe69d26497c0005f29445ecfbc822588e492 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
1e536ab798f6c464f0cb88548181f2e962877d2c drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
3c27140f446ff17dd132c69c1f943d60da643700 ath10k: do not enforce interrupt trigger type
5122b0b5e273aa0b73893cd69fe4232119d156da drm/st7735r: Fix module autoloading for Okaya RH128128T
1d05b0588d20f53c44baa96b834202e94405be04 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
6fa5b1dc5db76580d8321e2fc49b898bdaf38954 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
9ca1c10411cb5c9a41d1685630bb2b335751c8c7 ath11k: fix netdev open race
4ade01d281ba15400af31e7898b484d5aa2e717b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
eb8c78dab3dda0488f18a734a743c7a4b325ccd1 ath11k: Fix incorrect debug_mask mappings
376fbb945c5bc4973fd5278c5a75b5f5a0dacf91 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4b30a9cc11ece4cd2ac58cc44f9a1088e37499c9 drm/mediatek: Modify dsi funcs to atomic operations
e969e0c0c1d8312c9d68b10bd0d2af599474e095 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
fdfb383119726594b16b3f328de7d43dceaba3a6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f9c728cb887b227634ba188f725a90d1cc6e68be drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
6dee1555ff258c7e0af0d6d7524917b791435fce drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
466e3bff5c44fb2e6816f08ebc1008155e71cea0 drm/bridge: lt9611uxc: Cancel only driver's work
ad2ab2aab8c7062a1549b6fbef12464dcde3882e i2c: npcm: Remove own slave addresses 2:10
0849aa3a740b5fe7e61b9c45fe5d5f4ff40539b1 i2c: npcm: Correct slave role behavior
6f9a091bc04dbf8e023b89ae5aef753664c17285 i2c: mxs: Silence a clang warning
a055808a42e8f38f1afc87008ee4a48cc266cd8d virtio-gpu: fix a missing check to avoid NULL dereference
6638d9eb405d68aea6e2488db70ae759786f5f95 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
92fc57828c30e838c5d58674eaebe8e28080b00f drm/shmem-helper: Export dedicated wrappers for GEM object functions
ce5b723915f6f7d21ab460211fcf833651db0a00 drm/shmem-helper: Pass GEM shmem object in public interfaces
b1e45f7e08b02881477ef5a7a496e1297c9bff5d drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
48bf6132a18cd420f09d22e58e4a8be939619598 drm: adv7511: override i2c address of cec before accessing it
53a36655bdd63b3e5debf8381d7a709237b772c8 crypto: sun8i-ss - do not allocate memory when handling hash requests
b91ed11946d2459f0d05af236eaa3f636947d1ee crypto: sun8i-ss - fix error codes in allocate_flows()
fe748cf9e7eac50fce90dd8afc592436ca996313 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
f0e460330183c1936699a587a6d0181d8c4dac8d can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
7121b83b1e3ee89386f2bca1789ff7301f1b4159 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
94292accfb40393a233a72d9303e7dd6769d29ea i2c: Fix a potential use after free
61215380969a448f4d4974f9b1e6e947c93e26f3 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
da15a50fd90d2a5c2b66d4d4419933061bd43c74 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
79675471e9d9acce567a4c40c46bdc421c23df10 media: tw686x: Register the irq at the end of probe
0f67c5df3609abb206921ac6de8e4df30d6f2f80 media: imx-jpeg: Correct some definition according specification
d9e0dfd608b1be1531ecab69a7936a7e59b89619 media: imx-jpeg: Leave a blank space before the configuration data
006a15d41e416cc536c7276d5c5378e543e6f3f1 media: imx-jpeg: Add pm-runtime support for imx-jpeg
dd10fec09ede880d92d5fbfe4f757916b562b068 media: imx-jpeg: use NV12M to represent non contiguous NV12
d53ab249ca93242b03f1282c08219801bfcf8e68 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
054d8ee4a36638d3be9a28d70220f67e4569a548 media: imx-jpeg: Refactor function mxc_jpeg_parse
190621ab0ce83fa51045305248065a913759c0b8 media: imx-jpeg: Identify and handle precision correctly
1b80ce213b59a96ddc1ef1cb8039901747c0fcab media: imx-jpeg: Handle source change in a function
70020a13ec7c540b25286bc20bbd2f49067b45d3 media: imx-jpeg: Support dynamic resolution change
5819d2d7b630b31f11af1a051bb30208a844571f media: imx-jpeg: Align upwards buffer size
02ab10f49d4677970a4a880c8e20a0712f1c22bf media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
9715a92771b854cfb24374ec0363cd5e1b4a3a65 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8097205e66b80eae4bf06ec5db1fc587a454d9b3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a2fc8d65fdc03bb2533f44d3c119dd7b72b16a70 drm/radeon: fix incorrrect SPDX-License-Identifiers
88f72969ec832f670c8467ffbb9fa3745e48a43b rcutorture: Warn on individual rcu_torture_init() error conditions
4ee6fe65bf50f93108609819ef0faa543b4d2ee7 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
26c80a9c31a7cf8796d993a9a6c700309727cef8 rcutorture: Fix ksoftirqd boosting timing and iteration
146399dc2b4c5b249929a4f8ac13141a1cf59bb5 test_bpf: fix incorrect netdev features
fbdc13b77178d58e75fd1af578acbb2a82d79e03 crypto: ccp - During shutdown, check SEV data pointer before using
037b9f4149c5cda83cef1cec4c4700a2fd45fba9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
56213f65db1cf486116d5c940051af0123b9e95c media: imx-jpeg: Disable slot interrupt when frame done
f1331bc8edc51313369204067edf6e70feea98bb drm/mcde: Fix refcount leak in mcde_dsi_bind
522d2870faebfaedd42b4a13e65e0549aadd910e media: hdpvr: fix error value returns in hdpvr_read
8dcc0c5aaaca56a374ad873847e93f1569ecd719 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
b5d5beb2703341efc46ef90f701f8d62db6083d3 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
885277bb41b2313c8c6e03025f89ea93d746eaff media: tw686x: Fix memory leak in tw686x_video_init
cd5cd2a5c03bf74d1f6628b80d549fb1f6ffee7b drm/vc4: plane: Remove subpixel positioning check
203a214142877bf0c8cbc766e8b7b5494a643098 drm/vc4: plane: Fix margin calculations for the right/bottom edges
f0e688893538b8cdc7f07879211326f3d07a043a drm/bridge: Add a function to abstract away panels
dbd467c8b5f2579465a10c65d856713798285cab drm/vc4: dsi: Switch to devm_drm_of_get_bridge
a9c5568a99d442076e47a2c6e906f4c9f4b6e2c0 drm/vc4: Use of_device_get_match_data()
4c56e13beee150f8afd2d530435dac5455eb126a drm/vc4: dsi: Release workaround buffer and DMA
8b87f13250812f05695fd00d0794144aa8cf3284 drm/vc4: dsi: Correct DSI divider calculations
ba4d20af53dfc78f07a1db966b1476d6d8509bcf drm/vc4: dsi: Correct pixel order for DSI0
559b8ce9818cb21e758a6c8a9a65aa32ee0eb650 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
f11f5269db473322118d1c5fa738fd9449a5417e drm/vc4: dsi: Fix dsi0 interrupt support
5fb060c4152e3f8276e82cb304df20ade7a9c679 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
554587f244182d8158cf045741326dbab1f5862d drm/vc4: hdmi: Fix HPD GPIO detection
c8db39b24299e40623c3e327f7298b00d8e90aad drm/vc4: hdmi: Avoid full hdmi audio fifo writes
92501dbdc84f13b7a717503871426def6dfe8262 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
e08a732840ec760fbd9dea59c07b039c1fa51c5b drm/vc4: hdmi: Fix timings for interlaced modes
97b34559d8edaf2d658ca341da4a91c259133e80 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
30fa93aa41bba3f17757ff732a1e89c5fcb100a0 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
fc71e88869e93e8b18ac334b08ccd56c40576195 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
1f880fa82ca6e4afd1a595fe965c1bd9d7071e19 drm/rockchip: vop: Don't crash for invalid duplicate_state()
39a1c78e8cc61381cb9180c561fcfe44424a9a94 drm/rockchip: Fix an error handling path rockchip_dp_probe()
3bf4198ba4d0cdb96a5193bd6271100896e3b495 drm/mediatek: dpi: Remove output format of YUV
5e7fbae75a09837919b3fdaef36bbb2224768886 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
c4e0b2e393242881550bd348478eb104c15a81a7 drm: bridge: sii8620: fix possible off-by-one
21662f6268c566d65dd22bfd5aeb03d86c1a56d4 hinic: Use the bitmap API when applicable
545563f9de37e08139b444ba60ddd3965dd49ced net: hinic: fix bug that ethtool get wrong stats
bfaa0e0a60910e8764581dbd376cb0367c4ab31f net: hinic: avoid kernel hung in hinic_get_stats64()
3b74cfd68a0fded18d69f372e5b74cc530e61ec5 drm/msm/mdp5: Fix global state lock backoff
04986353b428602a49daa54961fdcdd0078efd3c crypto: hisilicon/sec - don't sleep when in softirq
4a623bbe3c56fe8ce1766e42ee033735f302b50d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c58472da646b52bf2cf7ab8f38e42048c911b39b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
592b9f85a9eb27c1a201c213f9f86f85effdb618 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
62a2156e4da44e33e959e1e15db481cf929f4aa5 drm/msm/dpu: Fix for non-visible planes
45ac6610650565419a140b2a558d63a0debc9f0c mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
0e33f1c9fd17cfe6fe3b8ec8794938f3fc3dfe5d mt76: mt7615: do not update pm stats in case of error
981b4a00b48c78fdcbe97d6ba30167faae5fe8d5 ieee80211: add EHT 1K aggregation definitions
17f06937251668d0f8df33e0d0cfcecaa9654b2a mt76: mt7921: fix aggregation subframes setting to HE max
06f555c57818dadbf63e4952099417929433bc5c mt76: mt7921: enlarge maximum VHT MPDU length to 11454
a8a22e1578b701450e4333e56c89128d644f17a6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8e603cefd00d90cdccedf11e6d2c11b6d9bdd869 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
df7f0e56e5127d5ea8c6aea8745b6cebfe9f7d63 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
a4f3dd4a1fe74d86d2f5a3fbac485ca64389c4c6 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
632fc1b768a3fc7f44e5b97993d1552f8e894978 tcp: make retransmitted SKB fit into the send window
acfcfea0b507d6b1502e1a8f90fa48a4296562c5 libbpf: Fix the name of a reused map
89c8fd098e3b6688c071019e0dd92aca661ff0dd selftests: timers: valid-adjtimex: build fix for newer toolchains
26d83a74c13c3a848d3c241365d8b79dc0fff210 selftests: timers: clocksource-switch: fix passing errors from child
5a7e52922268a0becb4eacd96bb7732e5119feea bpf: Fix subprog names in stack traces.
c8d89d6d497a13f090a484c1a79e50f4658f386d fs: check FMODE_LSEEK to control internal pipe splicing
f8897a4612858481e5feb20674f93053738cebc8 media: cedrus: h265: Fix flag name
cace9f0b370bd780a4dfd1da6f47aaf71674595b media: hantro: postproc: Fix motion vector space size
ac00566d08c6836b16b9b5a7df7b07fbdc64a822 media: hantro: Simplify postprocessor
5cf88c0c4d4a7812c7030d7a1aba43dd66c79c0b media: hevc: Embedded indexes in RPS
a61b053e41bf90a2b3e2e455b161fae885a797a7 media: staging: media: hantro: Fix typos
1c75c69ec11d3437ed8199f966037be9855137dd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3103a56558b8e58c91d44015bd710f9c25089331 wifi: p54: Fix an error handling path in p54spi_probe()
42b9dac5c8742e6d431b6532ede7557de34adf98 wifi: p54: add missing parentheses in p54_flush()
b0baa70fba44ef4f935c44d4d3a89f1c2869310e selftests/bpf: fix a test for snprintf() overflow
9d7acc80fdb3b8d66e24d23eac065a8edc2b930b libbpf: fix an snprintf() overflow check
c0276f0d8a67abffe0c47b10a0ffb7f04e87a306 can: pch_can: do not report txerr and rxerr during bus-off
b950aaa2b31bf0eda53d9a91cd4a92057ed15d99 can: rcar_can: do not report txerr and rxerr during bus-off
12113d2c602288111d3f7e4ef1b6f72c2372a7db can: sja1000: do not report txerr and rxerr during bus-off
9b243ecde17bf21cae7aad28db30c2005d34db41 can: hi311x: do not report txerr and rxerr during bus-off
d29666d6f386e6b2d355fcababab7d142175432b can: sun4i_can: do not report txerr and rxerr during bus-off
fe5890ec0b98d8eb4a7226d7d82881b9593b1f9a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4d49f554ac1462142ea1daeb642f6ee4a793f122 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
19ce9a713f396b81e47d80a8b80e8ebc6e94949b can: usb_8dev: do not report txerr and rxerr during bus-off
d0b829411628bc2da394acd2819e1a9a16cc6ed2 can: error: specify the values of data[5..7] of CAN error frames
708072b465a922a5c95cb5db8303a8de74bb4340 can: pch_can: pch_can_error(): initialize errc before using it
356e7bdab8ea5ab2386231d2d0932160038dd358 Bluetooth: hci_intel: Add check for platform_driver_register
289a257edd86f40e8b9cb99c23d0827bdcb0a655 i2c: cadence: Support PEC for SMBus block read
9947cadb8d7801c6eeebddd1f83b2f87cc0cfae7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
657efd74f0d96ec55a4ca4b379f9003eebe4d92b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a0a6e55b1f93057d0f57fb9b789ccebfee047da3 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f998deacf9e3b58cad462d5d27a03e2d4167b9eb wifi: libertas: Fix possible refcount leak in if_usb_probe()
15bc13a72568e8e46e44e2959b5634fc6a098ba5 media: cedrus: hevc: Add check for invalid timestamp
f7dbf93c7c87b1ef1db0330d5bb7e987740896d3 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
15d2f1300076503fbec22e9f2824fafa51b1cf21 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ab404a20e2dedd3bcf7924b4de966c0c9d08ffe2 net/mlx5: Adjust log_max_qp to be 18 at most
d6481bcc797e88c5e4de99f5d0a71586b4a41ca6 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
b872cf52524ebda576504ecc7d5364b60790d024 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c49cedcbce35302aee695fd7973b8ea7d9eb22a4 crypto: hisilicon/sec - fix auth key size error
75655103deda328586caa2a50253b6a398a9ba04 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
ce48c0944da3033745d7e0d5c768fa9748915bb2 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
d568e7ed6d9a21ac3872bf0dfa5bb788cc5da615 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
2cc5f1970267aecfae3ecf600653a8001c47523d netdevsim: fib: Fix reference count leak on route deletion failure
c1b299c2ae47ce61d21bd1f1f11063cd65dd6dde wifi: rtw88: check the return value of alloc_workqueue()
076c35976bbd97d37e5956837e2aba4226224e9b iavf: Fix max_rate limiting
2208efa03f7899568d1783a963a7dbf654ee87a4 iavf: Fix 'tc qdisc show' listing too many queues
a64ccd4126ea138332eed7d78275f9b8fc72adca netdevsim: Avoid allocation warnings triggered from user space
40440657f450aaff2336b41e2ee205e1dd8011cb net: rose: fix netdev reference changes
9acaa1a470a6db9d6fab22812bcc60feee3620ee net: ionic: fix error check for vlan flags in ionic_set_nic_features()
7b3c50c843d2bef65c71846bdb36ab4ac7fa116d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5cc68640d770d3496a87b822ab2e24f3cbbb5a5f net: usb: make USB_RTL8153_ECM non user configurable
b1c151866c485f25f089296481116aaebf4d13e1 wireguard: ratelimiter: use hrtimer in selftest
2391000364380f6e7bd3d6a0df1f90604fa201e9 wireguard: allowedips: don't corrupt stack when detecting overflow
7257d71b37b1e2d2b31980f56d06874fcff06ef8 HID: amd_sfh: Don't show client init failed as error when discovery fails
50ce367111a13e37d3cb7ca8f7b3ce4e5fa56230 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
21cd6e1f301987df5c0bc748c223dca4e1aa1f12 mtd: maps: Fix refcount leak in of_flash_probe_versatile
90402065a3d6962762116072960df969458fdb48 mtd: maps: Fix refcount leak in ap_flash_init
561399f07988953d2077ee41166cbc4537a10994 mtd: rawnand: meson: Fix a potential double free issue
194c4944d81c4d3eabac2dadc5169605910de775 of: check previous kernel's ima-kexec-buffer against memory bounds
363fc8d318e669c6e527cf2237e9e9f6875f4dbd scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
b4c332ab7c4f46d3505122018745365b727d0911 scsi: qla2xxx: edif: Fix potential stuck session in sa update
f8b302417f96e646793da14c91536670f5a5d196 scsi: qla2xxx: edif: Reduce connection thrash
d98dc5b12015f7ade3bedc905c396cd8e67dbe9c scsi: qla2xxx: edif: Fix inconsistent check of db_flags
1e31f20aeaaa0d68d840c4e239f772bf76854c1d scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
dbdb1afdfd0cf95ce1004c9187ed6b27c9c0231c scsi: qla2xxx: edif: Add retry for ELS passthrough
f13978f9df1ce8af45200a6a650e04f5e3a0b028 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
41dd090b9a5f4ab161620276b0bdc6134f34b5bc scsi: qla2xxx: edif: Fix n2n login retry for secure device
b83e61f844e2b3849ef336083be1ac0cc0df71f7 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
1648ef6e5e80df9f972b77c852b94e7b34532d28 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
6245974af5be8305e5aa413716ef77ded9ef18c6 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
4cafbd4bad3fa4b54111361f1171a758460697fe PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
ad80a4d0e0a7aa25d498d20364a4999e57478f91 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
d5350c059b5d135dd74d30188259668f7210a68f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a33f51874e5a9afa164fe1fd7350a0e2aed873f3 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
93a803a8a4458165ffebf54e7521084067fb9cd4 mtd: partitions: Fix refcount leak in parse_redboot_of
0dd62e1ac26bc54d48f4096905566c4e240708b7 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
d1db37d526fd9a27f7863120bbec775a201ccf1c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
28fbb63233374a5ea3fac85ff397fbac2bdb4c48 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
36a95688a0bc0e4e1f0791058f99ba7b4ae94991 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1be08b2179a193a8535db008090dbd6b663aa1ed usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
833808a559d4e1a02dc584896d430f5d5cd0cbc6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
124b8fe92c1880cb2d1e8979df9a680d73213713 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
79816b731e001b9668ead1a7601c9324004197b6 usb: xhci: tegra: Fix error check
fdd7af23d402d7ad1f456ed5827d39f6883af3f7 netfilter: xtables: Bring SPDX identifier back
1ff88be4d6522bb97db49332666209e984b64bcc scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
6acdf1889641a46523e661088fbf30e0e1e6320c scsi: qla2xxx: edif: Reduce disruption due to multiple app start
5cff3af05a45b07e3530e1cc76f56874de325b4c scsi: qla2xxx: edif: Fix no login after app start
2286ced80a7afbedec9440a894947e4f29a77045 scsi: qla2xxx: edif: Tear down session if keys have been removed
f38ec1608dd34142825d43dde1e3a01d6c64f9f2 scsi: qla2xxx: edif: Fix session thrash
f2dd23d8446e51b858cb73ac34d8c0ebfb374742 scsi: qla2xxx: edif: Fix no logout on delete for N2N
ba14ce3da9b2e47f035dadb9e66f6d8bd536a507 iio: accel: bma400: Fix the scale min and max macro values
6fb688a41c5b3b6d5c146b0c8430745805027ac0 platform/chrome: cros_ec: Always expose last resume result
361d17794beb7b7b6a624236d4ff879ebe073953 iio: accel: bma400: Reordering of header files
6b89b48e9b0134641af64585e614a48f3fd2cc3e clk: mediatek: reset: Fix written reset bit offset
ef02386dd0da8262df86e5abdd3d462dde6e9ca3 lib/test_hmm: avoid accessing uninitialized pages
6796aa1d86df3b8bd18f531476f35811d382cd55 memremap: remove support for external pgmap refcounts
691ec5646d5055fd9cf9ab59575b7808b87e539c mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
e9032c3d55cc4a84843e93b39c6368586e72df6b KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
d6974ea8ac0c1ca949768758f59a1dda2f81646e mwifiex: Ignore BTCOEX events from the 88W8897 firmware
5f22cd638a97a44ad1c2617d56de5ee8e47ff04a mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
b5f0c733a43e5119d5989df2d8ac7a397cb9c5ac scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
b0f6e0cc23ece9a0e82ede75409df5e58bc80f9a scsi: iscsi: Add helper to remove a session from the kernel
d83ab12411b857544d613ac93d5487385633737d scsi: iscsi: Fix session removal on shutdown
ade9d60c94215998657b39ac7ad897a12b049d41 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
3098a6a93aa496d9f18fff33f37f00269744998a mtd: dataflash: Add SPI ID table
66637291a1914949f6180b2a707ee64d2594601d clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
c68ae849901ac6dbd67f4d7d91b3c8ce9292a4d2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
009d976033e02c1ab8242365a9540d0c1b3ac341 driver core: fix potential deadlock in __driver_attach
6ac54794115b7d167b074b1c248449c91d9209d2 clk: qcom: clk-krait: unlock spin after mux completion
3e4dc1255260d910dce7199ae39a0e1dc80b666f clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
910ec35aa1c0f4b6a757d314a73b67c900c82848 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
f24555574d922a690f844b2b3a5e97f729cec8de clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
3ec85e14e73447c04fc8d2db1d47bf7b78b6d465 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
e22754016dc249f05e5d87129e92c2e27baf8580 usb: host: xhci: use snprintf() in xhci_decode_trb()
d525209a2422d4b9aabcfa0eae0df1590718bcc5 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
23dfdcd8963b189da11426e339f2da0be00d0481 clk: qcom: ipq8074: fix NSS core PLL-s
d67822a41a17b057cf15025a5917f12ced1d4485 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
e957697ac204f3040e44d1fae0e56b1a4a49edc1 clk: qcom: ipq8074: fix NSS port frequency tables
fd0a1024658d831041aa897413fc562bc26057d2 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
aaa92c5d3922922f9d609707ce1c9b923d4fa0e1 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ea58918060e3275cc3c9b309ee27bb9e272d343d clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
47ba617e33b0ddb0e5838be45d025509c13be557 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
27dd445b1bcf0a128e8a185f0a5384066e43bd9e clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
a863b7e3d066246dbae2a6fb2f6190d276b9fdb0 mm/mempolicy: fix get_nodes out of bound access
f545926030f97053d60ad5865a6ca763c92517a7 PCI: dwc: Stop link on host_init errors and de-initialization
3a5e2586401952b3a4ce2089d768ba7ed914ccaf PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
2e6496dd47df6a0d01f13fad56baf92425c70891 PCI: dwc: Disable outbound windows only for controllers using iATU
4cd8869a052cd8d8cdbf3d07263ad1160f5beef6 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
f6015d387023264ce19fc66cffdd863dd342e849 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
e07e1390c3352f7fae57958aa41b4d006ad0f6e6 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
b796c0e1235be8d1a02a60d997c476c54cbfcb24 soundwire: bus_type: fix remove and shutdown support
d1e2de027575fe80291d3d0d98cc8ed21b099fc0 soundwire: revisit driver bind/unbind and callbacks
df8ca1745382bbdf0633039af39341b882d14a79 KVM: arm64: Don't return from void function
afface98237030cc88c8f47fac0ba9035f5d1397 dmaengine: sf-pdma: Add multithread support for a DMA channel
bb63ae80133e0c2a7bc5a518c9d7a904653b3cd8 PCI: endpoint: Don't stop controller when unbinding endpoint function
c19cef2c67e45ff29f7076bc66c92decf8196a0b scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
4e28e3a759edebe64fa3ea00626933f81e86498e intel_th: Fix a resource leak in an error handling path
7dae106a90a6ed8817ba5f83a2c01c2e4777c06c intel_th: msu-sink: Potential dereference of null pointer
e01618663f05d49970b34c87facfefde9de36356 intel_th: msu: Fix vmalloced buffers
dc51cd9649e6d8bde250fba076cfa9455890a3bd binder: fix redefinition of seq_file attributes
949a8146dc44474e2814490b58fb456278e4d2bb staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
bb972713570292c22664466bce5e0dd68bb42b2a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
28991c7f9c4c7af2537a78774a9eaf4c2779a59e mmc: mxcmmc: Silence a clang warning
22cc0f88bae6c5a2b629367776d0010f0a94e817 mmc: renesas_sdhi: Get the reset handle early in the probe
3e7d88eec0cef623bffe6f86aa94ae202bf42f09 memstick/ms_block: Fix some incorrect memory allocation
a5e4447552753bdc51e3792fdcd6d94b315f429b memstick/ms_block: Fix a memory leak
f446512307065c4866da172dcd84b8045f9e1c33 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
87aa348659ba4ffcc7da8788a370c8e2af251f12 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
26462ee48aad55a0be4a175d96a2b1ad83abfd2d mmc: block: Add single read for 4k sector cards
4794e29485568858789e4702b2a99d3fdc943eab KVM: s390: pv: leak the topmost page table when destroy fails
47f10d242e1c9543573b283d0e7220ee08ec1e23 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0650520e5b15257ef9a8ca48f05e5b4f258d8b54 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
88c759066f9169803d8a25fd15a10bebe4d7ba93 scsi: smartpqi: Fix DMA direction for RAID requests
ffd9b928b64255888297c1c625a88740860486d3 xtensa: iss/network: provide release() callback
f580c041affc1ffa1232fca8cb5ab750787f155f xtensa: iss: fix handling error cases in iss_net_configure()
488884ea7dc7044818485299527f3c101769c597 usb: gadget: udc: amd5536 depends on HAS_DMA
6d56bff99777f157bc039960e3a84fa7a7c93d25 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
645e2c44f77d2f211769c0da263caef748e71752 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
2b35b90a3f51774ec148b8c7c5ce8b8622b9cb41 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
2bf6bd1e45f73f72582c320b4a9e0b2370808ae7 usb: dwc3: qcom: fix missing optional irq warnings
31cbd032b918aec02a23556d4eef03512549ff1d eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
bb2b0ed207bf2f089bd7d501035908baa0234a0f phy: stm32: fix error return in stm32_usbphyc_phy_init
b330cd4787745dc757b1296da0a8dcade6be9148 interconnect: imx: fix max_node_id
ea5bbf996612ae5c68ad94adc392632b8986f37d um: random: Don't initialise hwrng struct with zero
3da5934889cc26e5f543f782e23aee0ef5c96a6f RDMA/irdma: Fix a window for use-after-free
890344786548730bd5b9852371ed5a339c5dd55d RDMA/irdma: Fix VLAN connection with wildcard address
8c85ccad2f704e153fc5a2094f07215333cc870b RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
5167201b12d101d1211abb6e52ecc4116b72f5ef RDMA/rtrs-srv: Fix modinfo output for stringify
a5e8cbbec933deb8f2290bf63f9fa6c4dd02f773 RDMA/rtrs: Fix warning when use poll mode on client side.
e7dd925137fd38190a0ad51f9a8fe0d5101adc6d RDMA/rtrs: Replace duplicate check with is_pollqueue helper
31dec57979f6a08c11a0aeae69344a14c847b579 RDMA/rtrs: Introduce destroy_cq helper
a7fff9fa0485499dfb70c05d7d1cba77012ceaa6 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
039a94331cc5e986da3cec74ed496cb770cd348e RDMA/rtrs: Rename rtrs_sess to rtrs_path
67c3de31ef285a00f6eec775298b17fff0518d4a RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
6fdf3f8b1f49b752a64e3179d564365da40dafa1 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
c56675445a76377220f609f485ffbb90647f1542 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
99d78bbc0a2f05f32f883a42d8ff71845150a034 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
5d9134db48c5775b0c9525a74c14501bb08fbb0a RDMA/hns: Fix incorrect clearing of interrupt status register
6d0b056037a57ee0ac85a8d4f667bb48c99378a8 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c7849f9981c8a8204a5e6da93e053a25abb1edeb iio: cros: Register FIFO callback after sensor is registered
09bf876e8c4a6cb109506975eb324c5d8154a8b1 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
abd0ee233bf21d47377fbcfbfd8dcd654e655858 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4a1a331aec0c764eccc4e5afac60ff466ad5c1e0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c2c049f54dd4dafc8d182edb2622f5894859358f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
316daafafc69be8783d565f5e9bd31659deabeb3 HID: amd_sfh: Add NULL check for hid device
45c8f5829090983a87e2bb26279059c8e5cada67 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
12b1d5000468735228aff7b6795ee09a73b9fea4 scripts/gdb: lx-dmesg: read records individually
65f9763d13eb0febc1cfa3c851bb4d6ada816967 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
d53a66de9c37622afd8916b5011c66cb39a62a59 RDMA/rxe: Fix mw bind to allow any consumer key portion
fe387e8121365fa5d2ec32b4b63359c67102ccf4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1a1a67d17486df2652e43a923058182b7d3e7a82 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
279602ba7e86c028cae5b653a9d26c77310d2db9 HID: alps: Declare U1_UNICORN_LEGACY support
3a35c93e770734dd292093b0154c23dc42d10cec RDMA/rxe: For invalidate compare according to set keys in mr
c5f3fb00ae541b49af1ed9fd74e983587637d5d1 PCI: tegra194: Fix Root Port interrupt handling
544958ff1135af01a9a0908918f15c88a32ef898 PCI: tegra194: Fix link up retry sequence
0fff028b2371c7c4fb2b6ebed9e10a4e66a3b6eb HID: amd_sfh: Handle condition of "no sensors"
f7d42d300bd1c51b58e792c2c04190d81311cf50 USB: serial: fix tty-port initialized comments
7025aa2a79d4d63d529673cfa485d8765094175b usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
96f84e3a6c73c636696f3f194292e3947568af20 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
43529ab8e2fed5da3daf7b01b3a301d94ddcc59d KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
72f6f42557db21fb2927da1fc9b9a3ea094299ea platform/olpc: Fix uninitialized data in debugfs write
241d88840095f2e7b4d5efa9d2a342b35f567a7c RDMA/srpt: Duplicate port name members
d8cc71717d8b51b699de7023b5aa3c4f6242f1c4 RDMA/srpt: Introduce a reference count in struct srpt_device
c21cb22bce78d3ce31cc291f90d4d1d870a3ba4f RDMA/srpt: Fix a use-after-free
25e34993922ce719088d41bf44d064a8a706e5b1 android: binder: stop saving a pointer to the VMA
739dacfda93567775d04afd15fce3a26b8e44af9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e626e2e6f2e9c1d1171557a3a6863bd79faad1ab selftests: kvm: set rax before vmcall
82304818fae97e2460d6bedb07e1ac547c4484b5 of/fdt: declared return type does not match actual return type
d2e5fe67ef92d0a72d9a95d855679b8dcf933129 RDMA/mlx5: Add missing check for return value in get namespace flow
61c497bcca49f9e65a3226a8a55a9a33a4d511c4 RDMA/rxe: Add memory barriers to kernel queues
a2e8a83254f91c3254154dd85c3b6318ba9bcf53 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
bd40df73933e227fdd0e2df60888603879695a71 RDMA/rxe: Fix error unwind in rxe_create_qp()
81ca2f43b07ed15f0060d9acaf02d8f6158795d6 block/rnbd-srv: Set keep_id to true after mutex_trylock
f3775fde50c310c54c68df854c1559a42f5bc908 null_blk: fix ida error handling in null_add_dev()
55da00301cd0348e07820c1b58a4ddb80ab7c092 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
3ff08f856caf2cf7073d26a957f8252a442398dc nvme: define compat_ioctl again to unbreak 32-bit userspace.
a64a38fb6b93356d879ecb19e015e29f22cfb044 nvme: disable namespace access for unsupported metadata
22ebc9d6def9312c01f1e738487807e50ddf221b nvme: don't return an error from nvme_configure_metadata
30a4bc5ac5bb35d7a1148c2b42a16912416a54f4 nvme: catch -ENODEV from nvme_revalidate_zones again
3ced509cb12d77696b1b5ce888576ea2cf53b0ab block/bio: remove duplicate append pages code
8edb7defe850723d59b3812d01314b5aed2cf940 block: ensure iov_iter advances for added pages
81eaa877e9282965bd919de2a54151bb35bb4b3b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
73b8eab3ba4beb337816b0b438eda01b6c1b56dd ext4: recover csum seed of tmp_inode after migrating to extents
6c3a29500a721297559ce63536314586c8ce91e2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1500a9463568609a536d25278c04eaa1fd0452cc usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
9db46b62c978f7030a762649b62a2c5acfabe0d9 opp: Fix error check in dev_pm_opp_attach_genpd()
7a27ccb2b73034dc4cfbf15a11fb8359c4837822 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
5b799ea93bbb9b21fce12b4fd6a058935a548c77 ASoC: samsung: Fix error handling in aries_audio_probe
fa21096b44ac4b082e740b528ea718845db1ef2a ASoC: imx-audmux: Silence a clang warning
18a95fbcb856320bf3787d21396ab14e9730cff6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
0920e193a269ba700625038b869b0b55454a3957 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0dcfc99f19449f6587816973abf0216cad0067a7 ASoC: codecs: da7210: add check for i2c_add_driver
1d6f61f84ed0c086b3d42cebd890da12def6fb6e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f709adcddf0d399eff95a62b1b6e8e3df29d9866 serial: 8250: Export ICR access helpers for internal use
2b2effe3b9b67e91918252b3c1f9fdc62d31feb5 serial: 8250: dma: Allow driver operations before starting DMA transfers
7127d53c14727381bf6e4fc9812ba03b57862f54 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8de3131a2973cb52afcca66d97da27f7c056c407 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
632304bef89cc9a804f38e2a8e1f040628d3202c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
b81808fe780eaf4aa78fc207e361546090a8e7a6 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
d2a4ef82359b50bdb36a8788704cd646e396f149 rpmsg: mtk_rpmsg: Fix circular locking dependency
e3301adba7bb63fa77b64d17645605fb71e947da remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
db25cfd9fd56186af0725216f6b717e3a65ab0c9 selftests/livepatch: better synchronize test_klp_callbacks_busy
c210111460baac678303dec46ea6d61697f1289a profiling: fix shift too large makes kernel panic
d010ceb373875e9e1a15a8c2524e264b36ea44e6 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3abeb943abf6182aeb8ae57ddb0019a625486526 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
4e99f77250c4f3c0f5d2c51ac0ba051f0ad56838 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
92c0d76c80b18ff915dfdd5e1cb275a53cf879fc ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
b87c8bcf8628c7e91d72e6082f00951a9e141df9 tty: n_gsm: Delete gsmtty open SABM frame when config requester
380f56dd5e00848f0547ce01abb5701a86903ef0 tty: n_gsm: fix user open not possible at responder until initiator open
2738951170dabf115a18d396b92aca310dd70a73 tty: n_gsm: fix tty registration before control channel open
e4e4acf1a20202b7f6e09c5436e6e29d72316b26 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
10bce9e54f08c6dd2817c5c0cdde3385fbf24bc8 tty: n_gsm: fix missing timer to handle stalled links
0407616fe37cef0fad53f51da30a1f82a55d0ae9 tty: n_gsm: fix non flow control frames during mux flow off
2c9634dcd453c898925a49d2bc38cbffc8a01e35 tty: n_gsm: fix packet re-transmission without open control channel
766f6dbbff93213e65edf6392aaf15f42cb4fbae tty: n_gsm: fix race condition in gsmld_write()
1ed5f4e66662139712ccda7fcf45c5a1e6a5e1b2 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
ad7bcf2a14267a81f37c5e13c391f93d28dcfaf8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
b36bf1e17ce0cb903bdd22d1dd003631f9fd0b08 ASoC: imx-card: Fix DSD/PDM mclk frequency
840a73276299631a9de9cca3f3adf7df459cbd44 remoteproc: qcom: wcnss: Fix handling of IRQs
acc5c117fae713254f444ff10d3c7dcb2a0bda0c vfio/ccw: Do not change FSM state in subchannel event
f34e5d0c6d9d25f6547a0c2910ac74407821bd33 serial: 8250_fsl: Don't report FE, PE and OE twice
97c45cdd5ffad70b9a7621247eabcf8b7cf111cf tty: n_gsm: fix wrong T1 retry count handling
f09c6b0784932a25f805aef0f9ec4cac0fbcffd3 tty: n_gsm: fix DM command
27473746fe5545baeb650a08ebb01237d62acb6f tty: n_gsm: fix missing corner cases in gsmld_poll()
276e7c414488b3528f43062433486ee03ea9bcef MIPS: vdso: Utilize __pa() for gic_pfn
719f566b3f60094f5e0748f78da769eaf6799eab swiotlb: fail map correctly with failed io_tlb_default_mem
c519a07c7c4b78ec43a994c2ec2630d7ebcb8f53 ASoC: mt6359: Fix refcount leak bug
722b079d8c9c33805d11dfc304a2a233828c67e7 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
d084e90217a92bee16831c72ea565efe78661120 iommu/exynos: Handle failed IOMMU device registration properly
8ab98b441fcb6efeffbb384ed969a0d334fcfce4 9p: fix a bunch of checkpatch warnings
44429faad68e2cc1744f53e7461961f7dbd373a9 9p: Drop kref usage
9d0202092015a97f500f198f31821a8a9be8b4a5 9p: Add client parameter to p9_req_put()
3bfd6573a30876e52694b4c9c0a3301281c1ef72 net: 9p: fix refcount leak in p9_read_work() error handling
cbb4d26843ab8664f7adf10959adfa59f5449d4a MIPS: Fixed __debug_virt_addr_valid()
33327252cefb2e11d49aec4ffc15274845a63ba2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
27c85664de10d298fd3f14f10e4eb7cde36479ef kfifo: fix kfifo_to_user() return type
66ca336398d36b4894c89bb5dcd2d2032283b307 lib/smp_processor_id: fix imbalanced instrumentation_end() call
242c38ba73904308379ae335b42b5620ab5d2b36 proc: fix a dentry lock race between release_task and lookup
8950f0ba918d53f788a46f1ff9a060fffde3bd43 remoteproc: qcom: pas: Check if coredump is enabled
aaac64a4df5e51f1dd7bf6e23799dc272c3c1f68 remoteproc: sysmon: Wait for SSCTL service to come up
568bf05331f096b8b577fa4e4da1fa4bdcf55ce4 mfd: t7l66xb: Drop platform disable callback
711f8cf7f2f825a93ccfbb013ad6916eeff185be mfd: max77620: Fix refcount leak in max77620_initialise_fps
9b4c41af5a92958933b00cde22769a6a0a99f543 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ab23e5fd2ab72fb5f973ee73999402cade4b720a perf tools: Fix dso_id inode generation comparison
4719d788b252cda9737ededada96ff366eab1060 s390/dump: fix old lowcore virtual vs physical address confusion
173a716f44a62903fc27d0023e2e56d73d26957a s390/maccess: fix semantics of memcpy_real() and its callers
441b8e1de1ac7fafc5eba3935bacaf2811433899 s390/crash: fix incorrect number of bytes to copy to user space
4db08c80821c4314b8285e3fafcf32c65545113b s390/zcore: fix race when reading from hardware system area
1eef1a9b1158b2d9eb5fb84ef3601c701b8b0b62 ASoC: fsl_asrc: force cast the asrc_format type
57e2c8e41948ba3c91c78deacde5b4d5a10aad80 ASoC: fsl-asoc-card: force cast the asrc_format type
89423cf926335ff2bf9ccf7b42cc83d772e7c664 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
19015e059c0fd0b18c7647cdb344dddf4da16822 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
53cf1f0608dd47fe88299226187a957d382a0bf1 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
483db0aa95bce0b50130023d385cc7289009bba7 fuse: Remove the control interface for virtio-fs
73172626c0651fc90ef1ca22a30d51080c5e52ec ASoC: audio-graph-card: Add of_node_put() in fail path
459348ab0c041acc1a254d118ba9d79d99757db5 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
913aa337f778a6fd9463b31d3787007aa7737dc4 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a9759400870f28a1edda26b01a9a4165368f85bc video: fbdev: amba-clcd: Fix refcount leak bugs
1131b79c564e731c8356729bc5af160f2e7de0ab video: fbdev: sis: fix typos in SiS_GetModeID()
8e6acf35fad50e4f2d1d7e9f70cde27b94b969cb ASoC: mchp-spdifrx: disable end of block interrupt on failures
320a541cfc10dd333736e2208612e4bf1f1f25a5 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
d83112eab5e8c14ad062a9f070c0416b0b52df44 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
538060c46cd8d75836a35dcf4991a1a41f732f26 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
e13225597ef7a03dbf6b930c857db8e2dee5181f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
fe47542195e3a6c5b19b6962cc9696bf51101b86 tty: serial: fsl_lpuart: correct the count of break characters
2e55c1a487b5b11d1846f6a033e4b00d2b311186 s390/dump: fix os_info virtual vs physical address confusion
5a06130b53e969601853e56e1f84274fbca84a2b s390/smp: cleanup target CPU callback starting
48848447ae68d506c23a53c301b4cacec4e3f302 s390/smp: cleanup control register update routines
a7a6be3c5038106ddba475fa0153f73e221f1b9b s390/maccess: rework absolute lowcore accessors
5d0942d83dfbf1b82290bcb25a6e5442bb0a1fe5 s390/smp: enforce lowcore protection on CPU restart
81ec3baaf831a54e592eb4902601fbff5f91a5e9 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
f81842027a615cb287040e8db752c2555ec291e0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
12903ea2c2b05efb73deb6edcccd3a7560c22d70 powerpc/xive: Fix refcount leak in xive_get_max_prio
072fc4d754b7ea14b525905c8f736fe6dff3b118 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
80c20aa103a273e797f8178107f53fa26995140c perf symbol: Fail to read phdr workaround
8365e11c2d3d789a65b46129aae592c3ad61cd44 kprobes: Forbid probing on trampoline and BPF code areas
6a83e2315fee55dfbbceb9b1701b7b17932bb123 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e540dbd9548b9885be2a1e79f07e109252039b7d powerpc/pci: Fix PHB numbering when using opal-phbid
e02250d0c06b50d5997e5b5bff279084c459acbc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0aec018c1817395d4c2078d52869e9e55abd0e55 scripts/faddr2line: Fix vmlinux detection on arm64
deea1e88256d3a6887d685f1c2f05291ccee2f2d sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
24aedf91d161de05b3de4a3db455db49184d2506 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
67e1d39cfebfb7bcc7505825b08a6eae741fd5b4 x86/numa: Use cpumask_available instead of hardcoded NULL check
e0b4177a95013b15e4bee4a8bc5f127a648df4a4 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bc407b2686829f99080431a5bc2243d05be02aff tools/thermal: Fix possible path truncations
c472ca57130337712122be3eba69d9747433a1c1 sched: Fix the check of nr_running at queue wakelist
f491360c234ec64fa0350f689e97aa3fb7bde0ca sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
d9c89a51ffe49ea9bfda51d75b3579f68c751e1d sched/core: Do not requeue task on CPU excluded from cpus_mask
efb78a05331f910f439b36060a85cf0de88d31f8 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
38a98533a6cadbdc3db182bfec22440ed0d61afc f2fs: allow compression for mmap files in compress_mode=user
5727a9dad3ba78b00f9368d711ebecbd2a5ef150 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
8dc3ea8e58b0d9270790f1d38800ceb84aad1cc7 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e681c3365b75ceb4cbc4882866c00e086e55cc17 video: fbdev: arkfb: Check the size of screen before memset_io()
e45267db9f6e11411e677dbeaf2edbe8cf5b347c video: fbdev: s3fb: Check the size of screen before memset_io()
39f29fd35e1c495c20c2dc08f2db66ab69fc6c4d scsi: ufs: core: Correct ufshcd_shutdown() flow
e1583f659ae11dae6b948cc544141dc2e9948e44 scsi: zfcp: Fix missing auto port scan and thus missing target ports
95f6f3035778cb766c588b332bfb30891080c6a9 scsi: qla2xxx: Fix imbalance vha->vref_count
990469f52bbb3eea7cdee4583927231ff079ab87 scsi: qla2xxx: Fix discovery issues in FC-AL topology
7febefdc8207e271048cdc9024134b687a463bd4 scsi: qla2xxx: Turn off multi-queue for 8G adapters
47e7033fb4a4041af8bfffa50d662466344ac894 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
dd97a93b71857a2380714d97cc5d9af500064f82 scsi: qla2xxx: Fix excessive I/O error messages by default
7e09ac2b96b4802b6c3f1f871903ea94272055e7 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
3d4ce5e1098735f7bd287951c5a6e9cbb47d9adf scsi: qla2xxx: Wind down adapter after PCIe error
f73a7e2f7473f44d37323c06aad4cbb3d6eacce1 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
ea68083eed660ffe4c39914189315ff37e3cc4a5 scsi: qla2xxx: Fix losing target when it reappears during delete
d9ce3f754e08a41e3459f38bce43e71d9fbb7c98 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
058466487b7b8986fb76df224981c25d3cb46aaa x86/bugs: Enable STIBP for IBPB mitigated RETBleed
ffb305c78a17819661740aaf9491b2443f2cddd1 ftrace/x86: Add back ftrace_expected assignment
68913f8e9f2a082888acdc980fcb50682f4e01d2 x86/kprobes: Update kcb status flag after singlestepping
dd7123185a8a335a4b568221e0e864f1905cbc78 x86/olpc: fix 'logical not is only applied to the left hand side'
9b140ce3b541e137c92602555ee0ff1e3e0b0378 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
cf112c24cd251443a9be3123a8fb9fdc32ae3860 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
fa402d8cb3a8157baf0fa5b2b979b2b03d7ce4cc Input: gscps2 - check return value of ioremap() in gscps2_probe()
cfe496028f8c71263cbe7f16ff0a45240df0fc94 __follow_mount_rcu(): verify that mount_lock remains unchanged
36398933175dfef532d0d091cc1419e8433f025f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0293fdfb56abb18801863baa2378a9f5bfe32052 drm/mediatek: Allow commands to be sent during video mode
0d743d21d4e5dec680cfd321ca90faf3ce5d8f05 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
b25d07f659f6f801ca85fab19d99fa691e0516e2 crypto: blake2s - remove shash module
4b99334ad30588c118406049557236f763f27291 drm/dp/mst: Read the extended DPCD capabilities during system resume
7e24ac28f5b0f036c6cdbe5e14f2b9562b724a1a drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
1d8efc3220cce3ada0b3c225779ce6fe60815b08 usbnet: smsc95xx: Don't clear read-only PHY interrupt
0b3f258d03243ba0f35d1a683a15704195883a79 usbnet: smsc95xx: Avoid link settings race on interrupt reception
e7a7565a65a16e53279193c290b90493cce2340a usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
4f6df601e169ce0f0c16b2b2fbf4718694b4aeba usbnet: smsc95xx: Fix deadlock on runtime resume
4c85a5cc8129c61a14dec6853928e4c0f9199c80 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
127fc458e42dd285ff8597711903fff01ae4e793 scsi: lpfc: Fix EEH support for NVMe I/O
ac46da7ec7b135899d458e2edc641b359b508ae6 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
7a600d8f1852b0aa3e1d42914da1c5afc520e793 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
c75b57b06336658456a7aad3d97c7594521e925f scsi: lpfc: SLI path split: Refactor SCSI paths
a1bd0c8ed1e218530e4de426c5c69bbae73e3f8d scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
0c033bd8deef15c8b716dba99a704f7f37c44320 intel_th: pci: Add Meteor Lake-P support
63587a65a5f2db1b705800e450ac3418b1c35822 intel_th: pci: Add Raptor Lake-S PCH support
6adda01a18f3abc37cdd640af794733d16e8ee58 intel_th: pci: Add Raptor Lake-S CPU support
027dd65164588a38c8e495d0da2bdb8f2b0eb539 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
595ddd69bc3d6fcf5b3acb48eccfc81ff31912d6 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
be7db45374d17ebca949866dd1b8d104b8f2a952 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c138d8bf0d7d960eaa141e2d43089bc2817a2937 PCI/AER: Iterate over error counters instead of error strings
bb066060bd51c6e1088b1a76e17213e41ad50844 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
4025abc62c2c1538e24a5dd1828315f1e0ba5b0e serial: 8250_pci: Refactor the loop in pci_ite887x_init()
5daa17778797a7c66eb63e9aa441ad53be53b098 serial: 8250_pci: Replace dev_*() by pci_*() macros
913516fad21bc3364576173c7d63ed36d8d6b7c5 serial: 8250: Fold EndRun device support into OxSemi Tornado code
9050a5f26c0d3a1265037dd617f83346db397cfa serial: 8250: Add proper clock handling for OxSemi PCIe devices
42e5b74b0fa471ca4426080dd07a2f4ce9e234a8 tty: 8250: Add support for Brainboxes PX cards.
7c964bcc8a742de535a3e4703df71dfc89d38741 dm writecache: set a default MAX_WRITEBACK_JOBS
eef809d27db523b5375ede8432aa94c6f8ac6e67 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
aab709fb320518df711f505926a160c347728c64 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
8ec8a6496afdcd84ce2cf4fe6bcf1724a9c2caed net/9p: Initialize the iounit field during fid creation
6493f677af877f7ffe42a99739a5bf8436162ec0 ARM: remove some dead code
9fe1c0dbc3ac9f557bea033b90a15d82e6c892ba timekeeping: contribute wall clock to rng on time change
3aa4ad5cc29f36978ef14e6e56794c91bd96a6da locking/csd_lock: Change csdlock_debug from early_param to __setup
77992020ecad44f8d254426a160fc258bf53a928 block: remove the struct blk_queue_ctx forward declaration
20f8004086ed5ff189a42e6942f3832899741eb5 block: don't allow the same type rq_qos add more than once
c6faadc59fa56f5a03fe41bd68735f3f936aebdb btrfs: ensure pages are unlocked on cow_file_range() failure
2b28130f11b40e801a0dece0c548c5a7a5232cdc btrfs: reset block group chunk force if we have to wait
ed4176e7f749a47a30078d09eb9b801aeb7a9963 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
c9b6c1f3fc1b961cde969d51d8405e5aa89baef1 ACPI: CPPC: Do not prevent CPPC from working in the future
22bc2bdc261ddfd7b7843f920791390cebe176db powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
a50b210ad87e0e6a448b0603c08cd72c10f55665 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
9dee03446ac3dd6b123735d056a5d81106dabadf KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
58bacaeb7cd5d9995e24edc6dede856731ebbb5e KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
d1ff197133324764c5308c5fbdf18ed385a3f7fe KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
0f31ddc1e50aa88e4a402924dca3dc83034c7e16 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
a27abebcb98d658bf11b83a679f96deaccd2681f dm raid: fix address sanitizer warning in raid_status
67791ddc4608102e41c1d43b7e84181d0af14dc4 dm raid: fix address sanitizer warning in raid_resume
ccff812507d76b0c4ade1d73ac252396b1c20a75 tracing: Add '__rel_loc' using trace event macros
f61bf2dcfe64fccb022637d4ee0a785baed9ba45 tracing: Avoid -Warray-bounds warning for __rel_loc macro
8ec67edb128e03aee4f051f7195b52ae358d9e8d ext4: update s_overhead_clusters in the superblock during an on-line resize
843a884914036c9a295371686f7679d83f855350 ext4: fix extent status tree race in writeback error recovery path
c33fa6e4952abb1fc029bd36e7ff1de19ac2f1da ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
087f0ce3792b2c6340e659d074b6d9a90f1d6723 ext4: fix use-after-free in ext4_xattr_set_entry
39b7731f9323e08e63b9dccbc5eb343153cc010f ext4: correct max_inline_xattr_value_size computing
8605a3e4af87b927a0a4de2c19752f570eaea809 ext4: correct the misjudgment in ext4_iget_extra_inode
24c1e0cf84a83910be03b92d395e5058ad0a6ffe ext4: fix warning in ext4_iomap_begin as race between bmap and write
03877c9bb2224df8a00ba8fa58645697f800b9d2 ext4: check if directory block is within i_size
b653256f5450921693540be5c7abfd793fe46722 ext4: make sure ext4_append() always allocates new block
bbae636503b0fd4e77b63b2c2bbac00f93c1e4b1 ext4: remove EA inode entry from mbcache on inode eviction
b5763f6c0d24410227e6dd3f61f1879ec94cf524 ext4: use kmemdup() to replace kmalloc + memcpy
63e9d1d3b7124962bb96eda052df4831757c87e1 ext4: unindent codeblock in ext4_xattr_block_set()
137d5bc351ec2017fe17341fd6352c2f879f0860 ext4: fix race when reusing xattr blocks
b2a0bddf193d02370b31dcd9f07156b6752c1dd4 KEYS: asymmetric: enforce SM2 signature use pkey algo
fb2658c473e51eee43a3d58553843c362d30360d tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
bdd3ae42cb8bd5861b2c2e22feb9a079834c6ba9 xen-blkback: fix persistent grants negotiation
c33eb6e89e964072c587164fbc6998e42e607213 xen-blkback: Apply 'feature_persistent' parameter when connect
4dfdcaf92dc7ab98ecd6180bdfc6298a5bf58a35 xen-blkfront: Apply 'feature_persistent' parameter when connect
632e4dc3ae143e54ee640d1b6c3cbde1a5f9f889 powerpc: Fix eh field when calling lwarx on PPC32
6d7c6c1839e47cfa234ec5588151b76d7e46659d tracing: Use a struct alignof to determine trace event field alignment
a927a82d375b4713a5503de4964134d2fb9a5be3 net_sched: cls_route: remove from list when handle is 0
4796525e75017d164ff7548c559ea420c889eaf4 mac80211: fix a memory leak where sta_info is not freed
679fa05e10cde0c24984a5f4d41846a56cd553b0 tcp: fix over estimation in sk_forced_mem_schedule()
635ec1d29830a2d8a5d259af5eabb21e7c4d156e crypto: lib/blake2s - reduce stack frame usage in self test
19033e6a8fa37e3a49597467bb37fd0f23163341 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
306dcd7a3003a0272f61bec39ca97ae044c42521 Revert "s390/smp: enforce lowcore protection on CPU restart"
3015bdede35fa633a5381ab2d4551fdd3ebb4555 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
0147de3d8c6c7102b561583b37dccf29eef07232 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
9e8c4daa757930e9624a393c0f117d989a8f35d8 drm/vc4: change vc4_dma_range_matches from a global to static
d38f2648b0e4704afbcee1011f4efc5fd20e4a76 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
f3d76b5e5f3d6eb4844a69e3148dc96a8797e64e drm/msm: Fix dirtyfb refcounting
52f2d15f87c5621d83e97b88639ca0280b0e71fe drm/meson: Fix refcount leak in meson_encoder_hdmi_init
fd3189f2f8b061fe49c3bb2faf6da9481f0320ad io_uring: mem-account pbuf buckets
da778f98bff31d39753c9b00dff5d8f8de76bf72 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
dddc18b8216d9812b8d6ebde3c63834913d2b805 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
86b54bd9668b89eeb207d888b573512ec8a46d04 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
59c4e20621571ce3a9fec947bd012925c4ecc83a scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
b4073476c07b7937997a2b2a7abb49a49db2c843 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
319a2841b1bfcd48e876c3e2f25278a2ba26c96d scsi: lpfc: Resolve some cleanup issues following SLI path refactoring

--===============5828901942563884405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea250060865-4173cb37c6d4.txt

120a254fd4e231ef07fa19a272b7016b3efc5275 RISC-V: Fix SBI PMU calls for RV32
53350752f2e69c40a05e2696abd987e5970be86c RISC-V: Update user page mapping only once during start
701ad30601e60521f7e6d5d52656851a422b73e6 RISC-V: Add modules to virtual kernel memory layout dump
cee7c090a8a72ef82d87e38d2e1135c0974483c9 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
3777c45a5e49b76c5f5c36671f03fdcf80d26282 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
b533cd571188c7be995068900aebd44eb999482b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d72bb2f1f15a9f52fdee1a3f2585f9bb116c076a drm/shmem-helper: Add missing vunmap on error
82047934b1823114c0e8312ab45f368d37cb7baf drm/vc4: hdmi: Disable audio if dmas property is present but empty
d40b18b0ff3da10257dc6ed5af6565f93e1ccc40 drm/ingenic: Use the highest possible DMA burst size
5b67cfc7b6b1978f2271e84dfff9d8577e6d4ff7 drm/hyperv-drm: Include framebuffer and EDID headers
3546701e71a1bf3685d1cec8e50ad79a75041dfa drm/nouveau: fix another off-by-one in nvbios_addr
e364edee093a34deb011e3cecfbc08c1e3878b8f drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
bc5e1b5d349799942f8ce5da1d560f49b88f87b2 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
65881600254a6e9ed5be2c892618eb90d432995e drm/nouveau/kms: Fix failure path for creating DP connectors
b4c9759646e80c38ce4125fa146b3bb9b07346f1 drm/tegra: Fix vmapping of prime buffers
dcde708b3c82241f6757d5f9139a2998638fb37c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
46777dc31aa6d5abc52e35c07f6b5f09da4345b1 bpf: Fix KASAN use-after-free Read in compute_effective_progs
f354cd937101a678f78c246b488d22180680d050 btrfs: reject log replay if there is unsupported RO compat flag
9c6b9ed189d3cb8262016da46b8c4a1ff41e6cf0 mtd: rawnand: arasan: Fix clock rate in NV-DDR
0430940b1ef1c7ccb58e7edcbae6ea00feb2f931 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
e57448b6421ccb56f5e11820a42d7c3f1f575a6f um: Remove straying parenthesis
fd441fc39048be215e78f900ab74faeea3995e10 um: seed rng using host OS rng
ce531eba3f991fc6b0d1d50e1326cf92d5e374dd iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
a8706f959fa3c8145bb8e3dc421920c9a885d3c2 iio: light: isl29028: Fix the warning in isl29028_remove()
34427240e81acf1685fa719fdb59b8cb304cd3bb scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
353abc3ac19940eeb542cba437a13c70eda29e59 scsi: sg: Allow waiting for commands to complete on removed device
2f402e3a04ddf764117b2557f7b940d5ba45900c scsi: qla2xxx: Fix incorrect display of max frame size
dffe0abaaf50f33476eb670d11731472596cd20c scsi: qla2xxx: Zero undefined mailbox IN registers
181abd307e7b21cbd32927c3ddb11f963ab6f3e0 soundwire: qcom: Check device status before reading devid
e20ff42f12c4d713e17a44c1bf7622514e6473dc ksmbd: fix memory leak in smb2_handle_negotiate
c9ce7e2d4d5b1c0fc20b61ac53a49fc266fa8dca ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
71836b851f85a5deb81212e6eed7e59c59a20ef4 ksmbd: fix use-after-free bug in smb2_tree_disconect
251d52429086fe953c68efa96269d3585a97b1bb ksmbd: fix heap-based overflow in set_ntacl_dacl()
41102c4c1bc3ce96d17446d75cb65eef7ed66d3b fuse: limit nsec
5fcb34ef8f907de46bd0e5ec30ccf4d978e87467 fuse: ioctl: translate ENOSYS
586e1e0cc8d46790261a0ca814920628ad624cf6 fuse: write inode in fuse_release()
81c1f1e85c65bc70a2fed0b4a510ef041fb250f6 fuse: fix deadlock between atomic O_TRUNC and page invalidation
c42af1ff1f88213f1f19bb955dea7ca8d50068b5 serial: mvebu-uart: uart2 error bits clearing
9ee29971dfab7b0c2bc68414a313ff37363afcd2 md-raid: destroy the bitmap after destroying the thread
1369e7d219c894d5ad2743c277aa0cb82e2707e2 md-raid10: fix KASAN warning
2e429a6ecf4be220e97ae45eae85494b89e9e156 mbcache: don't reclaim used entries
7e66bff6114283d700762dc55c0b394877eb6afa mbcache: add functions to delete entry if unused
171776a6aa35bcdb136a797cf5e9a9099b6e4b7e media: isl7998x: select V4L2_FWNODE to fix build error
c30a5dcb02afc312ee9035ea2c7064e868051393 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
c78c88bff814b2254a278bf9cf1243ded918f7da ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
cb4085ab3d8ec8993c504960a4875eaa1600eab2 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
03ad6f2440502d20d53696c893820eb5f0e2a9b4 powerpc/64e: Fix early TLB miss with KUAP
f52d8afdc53f82745b4a09c40d7dc0f55d859ac6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6f123be20e43c563efdeb67ddcb0eaeaec78b87b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0157453cf22657118dee417edd3d4a954251c66b powerpc/powernv: Avoid crashing if rng is NULL
d0a887635f91b7ec8f3c58a89a8ccb3dbdc6e4c2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3d76cbe3145ce6ce5999fa38caf207e3c15d73a4 coresight: Clear the connection field properly
91e9b9c6a9631108673f82820709d862b86563b4 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
69e710c7079756e7847af23d3067fe11de9ca748 USB: HCD: Fix URB giveback issue in tasklet function
32cd34a1a31ed086cab413c5545bdc892577096d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6ee94c59f955703f52e68907c0a74eb75cddc273 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
2d4cff24ab78ba7dba2bc08b6ff0c54a1b58f071 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
bfd57a1126dfb452942830b153744d83917c6e9e usb: dwc3: gadget: refactor dwc3_repare_one_trb
47d87023303e75b6cda4c3ca2536d347d1b10872 usb: dwc3: gadget: fix high speed multiplier setting
c1e622eda6004cd5b5166f300a14c51f3daa6a3f netfilter: nf_tables: do not allow SET_ID to refer to another table
01ce8487e56f32ee870d93d4d07e15ce1ddba7bb netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
4e458577218df961852723341bdf625ea81fc487 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
5173a800fcb8ad387437f0c8de5f35838f0e89c5 netfilter: nf_tables: fix null deref due to zeroed list head
92b87d8840a5ae20c2ee6a2117f69ec477c141fd epoll: autoremove wakers even more aggressively
6e3d4eeea3aa0d0e94926c834a9e6902729ed0e4 x86: Handle idle=nomwait cmdline properly for x86_idle
7701ab42c1a9a2c36ca34efef1c4fd23fe05c5f1 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
f8699588858fcc7b3010e9205aa9d416b9df39fc arm64: Do not forget syscall when starting a new thread.
c4e9175a730761d2d0e5b358211bd8581260b0c8 arm64: fix oops in concurrently setting insn_emulation sysctls
d30a4950ddfd7444da5456e8341c330e134848d0 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
4b2546f05246e593b757913c9f7f0a3fdff4bec9 arm64: errata: Remove AES hwcap for COMPAT tasks
b40cf8c8aae657633d16f00ede89965a83a04c04 ext2: Add more validity checks for inode counts
6b798b92068f4bbbe4e810180eca51c35ce6a5f2 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
e65d9a684cefe03444de173bb397508a83e0e698 genirq: Don't return error on missing optional irq_request_resources()
c28382ce1743b7c801a33fecf10e7d166bc55b5f irqchip/mips-gic: Only register IPI domain when SMP is enabled
9f9fc6a9904b862170256e80c5da15d2b38dec6b genirq: GENERIC_IRQ_IPI depends on SMP
e3448df61ef27d8f6dc5a701eb8a2688ea093c53 sched/fair: fix case with reduced capacity CPU
cef5ce6d7ddfd0e063d04ea051a8fb0dcf0bec53 sched/core: Always flush pending blk_plug
f4b18daeeda100aa6dc3be072b7e781032bab882 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
0355e444c0bfa371a6b17647ede08eb7fd0ad643 wait: Fix __wait_event_hrtimeout for RT/DL tasks
afdb43ccc9a11ba345832c8a7ecf137f4af03341 ARM: dts: imx6ul: add missing properties for sram
143ce8b8524081190d4f706e0c32a3a2c8b2ad7b ARM: dts: imx6ul: change operating-points to uint32-matrix
2449a9729a6196c9b12f9873961cb97650bff673 ARM: dts: imx6ul: fix keypad compatible
914df0a029e0b20f08703dac576325f7aa652f76 ARM: dts: imx6ul: fix csi node compatible
a20e77fe453688b044673231c5e2dbe5a404a137 ARM: dts: imx6ul: fix lcdif node compatible
0cab08df068679362f0439760a1ae28c0d494cb6 ARM: dts: imx6ul: fix qspi node compatible
f4e3982b0d005a357b11d367023974d02b7e033a ARM: dts: BCM5301X: Add DT for Meraki MR26
63f2868555621703886891987cd2fea9437e747b ARM: dts: ux500: Fix Janice accelerometer mounting matrix
7d8833a7d5458b1e790095efb74a866b5d8b2c06 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
5520c1b6754a087add121fb063620fb40f22288f ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
2a83f78c0437d0981da500398dc42a51960c25d8 arm64: dts: qcom: timer should use only 32-bit size
31f94b35e25fb988b4935876aee3282e39c2f021 spi: synquacer: Add missing clk_disable_unprepare()
e0067ed0aacc73e130b10701ab31dc01fdca0c37 ARM: OMAP2+: display: Fix refcount leak bug
c0b28507e2d91d73ea8cf91651469c4acaa945ac ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
5824a7ecced0ada5792ffa5ec843e5a9656f6b79 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c8e413f66ac9ecf76425aa952dc486525eb69e64 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a97b68362cbb7e851ecd0515f2876a5c53ab8330 ACPI: PM: save NVS memory for Lenovo G40-45
78f488654eea9d278a188c79c6ecd075b09a68e4 ACPI: LPSS: Fix missing check in register_device_clock()
ea5debee69bec0f3097619804929d68ebdb2d4dc ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
b6e2eea2099cd31f2a5e7ac04d9ca040777490ab arm64: dts: qcom: add missing AOSS QMP compatible fallback
88299616ca270a7ba665585316de08fb943f44ac arm64: dts: qcom: ipq8074: fix NAND node name
9293a1b9f7e7f35bfcde2c87d23db3eefe637961 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1b5dff7782a643545be34fff785bf9e5e3316cba ARM: shmobile: rcar-gen2: Increase refcount for new reference
f1bb5ec4184133a696bcc9a521ef3be2029493b8 firmware: tegra: Fix error check return value of debugfs_create_file()
bd9b6653aaa1093d1c5c1f5a7eab647ef2dc7564 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
a50c081018cd57f3e7d98ac3eaf6b523acf6830d ACPI: video: Use native backlight on Dell Inspiron N4010
12cd60cfc1ff44639a020d76551d17554ccd4202 hwmon: (sht15) Fix wrong assumptions in device remove callback
aa63e052e66bd0dd5067a570f3c2a549dab127ea PM: hibernate: defer device probing when resuming from hibernation
df7bb6f8de52de369ead9a0dbb59fc0793b8f861 selinux: fix memleak in security_read_state_kernel()
3b87165290ae1b11b852d8fc28cd14b99e3ab5c5 selinux: Add boundary check in put_entry()
fcecb33bf5d6dd0459f4e954889d13bffa6b538e kasan: test: Silence GCC 12 warnings
de7e49f536ef0a797cb03bd77c89ab7e76c4bb65 pinctrl: Don't allow PINCTRL_AMD to be a module
80530abb9e7b7721ff3797e77ec60e07c6a977ca drm/amdgpu: Remove one duplicated ef removal
95c1557ff1a5386a00ec235fe51c9070cf536907 powerpc/64s: Disable stack variable initialisation for prom_init
7e0200320f892b1f7413bac74e7ee17f1c2605d5 spi: spi-rspi: Fix PIO fallback on RZ platforms
1d2fc871e418c373345ec1b1919077a55dd88c73 netfilter: nft_queue: only allow supported familes and hooks
4f6be64f024f9a6b2756202bcce41736c4abb0b4 ARM: findbit: fix overflowing offset
267f2f8780d6bc648e8f1c7b820c5a4f917cb545 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
80646a9d8a87fb116a41e8ae92caf2e044f62a37 arm64: dts: renesas: beacon: Fix regulator node names
2517cbe1bcaf053e5791ec3ab94745093de43e8d spi: spi-altera-dfl: Fix an error handling path
9e16e8a0e8e79e9383bd188a1bfb057907d79c28 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0d4e5ac2dc8fe4179dc0d0dc3414de2cc00cc7aa ACPI: processor/idle: Annotate more functions to live in cpuidle section
33ad10d23b9b59ec3a66622823632e57cf3adb27 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
aac0f8ba934c7c77ce666acfabc799fe706ff95c soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
39a1ba87b75d7a079c2f5c86bf46816c682f7346 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
e6be817b713a6ef25d6887538a08ea6d07c444ae arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3de344642644fc0792cf158dbf281e47a3cfb5f1 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
12f4d2fb55c6aa536fe29a43e4495240b8d43e91 x86/pmem: Fix platform-device leak in error path
7fa5f0d628c5d913a7e4720dc621964199a9dcc7 ARM: dts: ast2500-evb: fix board compatible
c6d25d8dec39de15f6ee665ea72635464aa9da51 ARM: dts: ast2600-evb: fix board compatible
bd9722eb3499099750574f05283cb6fdba1a31fc ARM: dts: ast2600-evb-a1: fix board compatible
b057d92619e93cdd4427c6b75cf0830c08e17cb4 arm64: dts: mt8192: Fix idle-states nodes naming scheme
f20486cfe0a58315bbf86407379a5705227606db arm64: dts: mt8192: Fix idle-states entry-method
08cfabea5cd8292b762aae97d77e219d716c983a arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
677a50876007cc19bfa692781e234d4ff66083dd arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
fc272fa6b604694cb92676da7d612e7e54411bce locking/lockdep: Fix lockdep_init_map_*() confusion
74e59d50c82b7fb18c33232091011482845a85a3 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
068a7fdfe70bdb48ce4b08e6388ec0a34a00bfeb soc: fsl: guts: machine variable might be unset
a93b9001b6bd8ca5940fa0e00425ec281b3e2361 spi: s3c64xx: constify fsd_spi_port_config
df2d35a865ae1a7f37e76d6c2ae2f9b3ee9f0527 block: fix infinite loop for invalid zone append
4d8105035c60a0851e7b99065edf46e17b1dcda1 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
9236af46e79aafd3ec939a505ab7b114e15c0e5a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
fff92a786a6a3dc52e9a56542a05fb362d0423a0 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
5db9c0f26cd661ee78cf71bc4997bdd816d31fb6 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
eea9dba4b06cf182937fa9a89528ea084dc52344 arm64: dts: qcom: sdm630: disable GPU by default
dda5081cfe1e19ea7579de7323c6eee37df97707 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
209e042d1f352eae31604e76d48c8abcecdd17a3 arm64: dts: qcom: sdm630: fix gpu's interconnect path
47f6679ae3a024d16cb516bb976dc4c639fcec47 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
a0d7c010c272344a00b2be936008dc24de3f7b1d cpufreq: zynq: Fix refcount leak in zynq_get_revision
7778bf6e39ae111d3d113aba48c844bf7116074f arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
6c99ba596bf2bdeeb111cdaf1876b6454eb8bbbc arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
1eeccb97b17ce6aa897858bdc594e2ca26cb86fa regulator: qcom_smd: Fix pm8916_pldo range
b11a196a2568634bb815f148a6f6d6f36e96adf7 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
771f93137e1b10f0a1bd325f0f2ab7f2ae5890cc ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
ab24d8a10b54baaf3d18bc65c8319541e7686913 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
62ad739cf971d6a8ca7c8890b9d80a919dbfad87 ARM: dts: qcom: do not use underscore in node name
d0a3a5429035dd0773c05639b0290cf413e56623 ARM: dts: qcom-msm8974*: Fix UART naming
9234f39794cb4ed60bcf673a4c4bb48daaf050d6 ARM: dts: qcom-msm8974*: Fix I2C labels
96552881c95baf3b77b044b75e374c4860ceefb4 ARM: dts: qcom-msm8974: Fix up mdss nodes
b6c967bc70aa3c11835c44358850f1a0c7cb6366 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
0de70cc1f1c44a32352887501bf167365b652e46 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
733e27fdc95d16193e5c09e9a0fbbfdce213cd9a ARM: dts: qcom-apq8074-dragonboard: Use &labels
b75f7e7125e2d21f17da2fba55aabf97e5e6ed6b ARM: dts: qcom-msm8974-fp2: Use &labels
8970949608c546e1539a3100ca422c50286e1285 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
24df3f470144e2ed55e54fa928011790688be64f ARM: dts: qcom-msm8974-klte: Use &labels
1273defc206e67208ee138b969f0bcb8d5ca9801 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
bbcaee2bdcb7db9544e1a63eb2b7327da54b756f ARM: dts: qcom-msm8974-castor: Use &labels
0fe1d0eae0094ce3c1eec25ec96cda1a72fef0dd ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
a147fdddce6bca7fb2e3654882f2a01fb1231ad9 ARM: dts: qcom-msm8974: Sort and clean up nodes
72dee49d20f41f3ff46771682d92c93d24e0459e ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
d35b158d31d959022fa66fc28581674915de9444 kbuild: Fix include path in scripts/Makefile.modpost
5542dcfd91d438ab1f462bb9542aa9da502e5b26 iio: core: fix a few code style issues
60b142b14a913c51cc7c1aef51f29ba6a068498d ia64: fix typos in comments
3d94709886c2682df27b2e9839d353baeb6e167f soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
7255cc8ae65242fdfd96319513d573b5f3765f54 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
4ea0fedb6fec30690bd8372a94e5e22d00094b6e ARM: dts: qcom: msm8974: add required ranges to OCMEM
e8e49f2d89fab31389cb358854459d3af208d6d1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
86407da5a4dfa855c0fd7c4d0fe4bcbf68c98af3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
da29c0a30dff52a1ba0973c888bdf13ccfefdf87 lib: overflow: Do not define 64-bit tests on 32-bit
3db07ae9b3cfb51c0ae7c0e793120a950abec18c stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
838cf74614d73f7607a78881c59abeb5775f74b0 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
54bff875e224f8aaffa73ee31def32f2f349fde9 perf/core: Add perf_clear_branch_entry_bitfields() helper
8b5d296b50ecc1ee842e00857c59c0f5ebc69e13 arm64: dts: exynosautov9: correct spi11 pin names
a4a7fbaf497fd7d970fed693b47a04752f266511 ACPI: VIOT: Fix ACS setup
8d83e2d12578aa0b68a4e81b660bcf175e69216f arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
bf3a500286eb0dc61c010127139a30fb0388e083 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
69ad7cafcbe24a2259d932a186cd3a8891ceabeb arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
5ca203c56bb6cb1871ac60d84f51895bb223dafd arm64: dts: qcom: sc7280: drop PCIe PHY clock index
708b894a3ec2cbf251df189c412510578e8d0ebd arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
78884c3bb1f744ae158760a1f1338706e907814e arm64: dts: mt7622: fix BPI-R64 WPS button
9c492fd41ceb78b737704cb31308d520eeab9f26 arm64: tegra: Mark BPMP channels as no-memory-wc
1255e04cd3c518e05cf2d228d84355e80e304773 arm64: tegra: Fix SDMMC1 CD on P2888
acc2874305e9997780c471c9beb80f7a25b931fd arm64: dts: qcom: sc7280: fix PCIe clock reference
db565975b16b33d43ea98ff54bb7d17b4c54979c erofs: wake up all waiters after z_erofs_lzma_head ready
97b2149b86227f7c510c0caa3daa1a94b722c8fc erofs: avoid consecutive detection for Highmem memory
053a9443116c8faa314e88e66ea91d65136e0741 spi: Return deferred probe error when controller isn't yet available
897ca254ba2aaa18c2d17841f1a3ecc62b7e7152 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
65be5755fe84e695a48e48049abb02ec48edeec3 spi: dw: Fix IP-core versions macro
c7a03c3d0fa8afb7eccdccce63ce7f3fe54b1bd4 spi: Fix simplification of devm_spi_register_controller
4470aeb00b600ef00da870b9210777dad94f2edb spi: tegra20-slink: fix UAF in tegra_slink_remove()
cdd8b03659c4d69a4d93147b317bf4e8ff3a7e6b hwmon: (sch56xx-common) Add DMI override table
d4c2278c128dc9a43748e50dddeb074f34e04c71 hwmon: (drivetemp) Add module alias
e77f9a8b6e91714e508e723645528108830842e1 blktrace: Trace remapped requests correctly
6633e1220e07dae1f6ee58877009386713c42f10 PM: domains: Ensure genpd_debugfs_dir exists before remove
af4f50410a54336f51bcb5a00202dab8247d8627 dm writecache: return void from functions
803b9da46b3e715cfae28b0c081d2b7b4add2b5b dm writecache: count number of blocks read, not number of read bios
fa88a649c366d1a2ec36156e4aad6d2a3d7f0d82 dm writecache: count number of blocks written, not number of write bios
0eefcb11e6b480548b55abb14b075073af07f511 dm writecache: count number of blocks discarded, not number of discard bios
c06f1087eb8c56551322f746902b268900beab50 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
49c41bc9837765401628595f84cb79efbd5a805d soc: qcom: Make QCOM_RPMPD depend on PM
edce16adfbb3b0f2d108da196da36f71ef741560 soc: qcom: socinfo: Fix the id of SA8540P SoC
2f6c7e71c4419e0e5b5a2083378c3dbca8051cd1 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
47dec3f7d6ba7bf0ccef7ec70942347b0743e87b arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
5e6521af1def13e9b58a2b0d9d2791b4e756ad76 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
dcfcea2b6b3b50e34516efabc58a6b0cb0ba6559 ARM: dts: qcom: msm8974: Disable remoteprocs by default
d0295d0446dc433faeb5aad2f5edfd18d673ba03 irqdomain: Report irq number for NOMAP domains
eb35a58682354cf1c3e1ecc270ed1c4ff0f52098 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
eca658e772b9a16dbd9a54e796024e650047fe21 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
a70edc569dc39c3cbfcaa8e4648f3bf6d5d05f2f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9c2c26714901859510dcb99adf078e9ca7e05625 x86/extable: Fix ex_handler_msr() print condition
59bff94ed61b2c38914ef6228d7214205fe13240 io_uring: move to separate directory
8610b7cbd246a4a66af04b81b5494d116ded2069 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
62655dd8397d98ebf6887c7fc6d1bb5ec8e11b4e arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
f14abf72bc1937301ecc9dbbaa8198f4b48f60f8 io_uring: Don't require reinitable percpu_ref
cfa715923afc6d1a0de5c780835abfeeb58d30aa selftests/seccomp: Fix compile warning when CC=clang
ea4762c7896467370bab58d3ad5dd08ceef9de59 thermal/tools/tmon: Include pthread and time headers in tmon.h
cd82b7b289a7ffef36415bd42c10124b4a06b2be dm: return early from dm_pr_call() if DM device is suspended
140fd8ba6285f3006ecce58b55df771f8e8b5ad8 pwm: sifive: Simplify offset calculation for PWMCMP registers
b73dbb4fb6106ba011b8f1f5e228bc62a266ea65 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
5ac68cce551dbc0ab82eecf72c480c1688c92662 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
9d024c3f811a4fdcbbf45ca640b7fca3bae0a2f0 pwm: lpc18xx: Fix period handling
627eaa38cabe1133d27fe5a50bbb476a6134d06e drm/meson: Fix refcount leak in meson_encoder_hdmi_init
d5d049509573d44d04cfc3fb30556ebabf8b05d1 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
caa34dcd99cb594da7c20078abdc0f7ae8d41673 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
f5254d3606435e4631114bf4de1b1ab4b134179c drm/bridge: tc358767: Make sure Refclk clock are enabled
9b2e5cf79af32557feec25facf6d16d2163957e0 ath10k: do not enforce interrupt trigger type
733e0bb06e5d071aefe9cf7bde157eada845326c drm/bridge: lt9611: Use both bits for HDMI sensing
974e60cdf5e3c4e243d0730cd7f2528886a954a1 drm/st7735r: Fix module autoloading for Okaya RH128128T
c49723364f88a0c64e559a11238d9a32cd29ade5 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
6dc3ed707f03473e7135530b0197c9803d9a7f06 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
281f8eeaf6f970fa4921ab8435ea37afdfa500d4 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
19004e6939535f0b11ddd5addcc1986e2b88cc8e ath11k: fix netdev open race
b624c683ca2174e9d87c2f077a01a4d37f668e72 ath11k: fix IRQ affinity warning on shutdown
35bfb4e1390130e911be47b19dac26af2b4cfae5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
22cb36ebd8ddf51456d6ae9d8d8d948de25b30f5 selftests/bpf: Fix test_run logic in fexit_stress.c
ff1f624534118cfd479049e8ff9a23c6366a8f64 selftests/bpf: Fix tc_redirect_dtime
ad5bb466b63df9c8757913716014b5f4ca00634c ath11k: fix missing skb drop on htc_tx_completion error
d5ae26aa14c333d3edc1b1f592bbd3e6e51b3fd0 ath11k: Fix incorrect debug_mask mappings
71a8645d203ee5665b2413c7f8e529c9af2f6a50 ath11k: Avoid REO CMD failed prints during firmware recovery
25e4518aeafccadc1ccbb1eded11650f2fcb3ed3 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
36a0e01734c924154d5d8ed5037d22582f6e3f88 drm/mediatek: Modify dsi funcs to atomic operations
e2cb44279404b3cf1bc93c930521fc27c3bd6c50 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
879ec37d0ce259efafcca4bea5cbb214e69a68be drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
52794a70c40b39d773f2ad27c744ef05dabc2d70 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
e6c2d5086a30f36108b8aad85ec64053cf04346a drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
838b4ac86c7b4dc9795036eb4a8b2c68e5df2d58 drm/bridge: lt9611uxc: Cancel only driver's work
6b70b49886af596db32d397478fc44e64b0cf4e7 i2c: npcm: Remove own slave addresses 2:10
f87f956440b2ad5ad6de5fd733147487f92630cc i2c: npcm: Correct slave role behavior
d0d1398dd70f128845962a6745d2624fba8cf0f6 i2c: mxs: Silence a clang warning
9c053b342f06ee53aab8bedee6374e2a4a9786a9 virtio-gpu: fix a missing check to avoid NULL dereference
bb15c77ff7cc08ac712ddde86cd804b2ced2621a drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
9b2323af09519703e94f9be2f242acf751d9ec5a drm: adv7511: override i2c address of cec before accessing it
88053fc0e6fb747e6e57abbbdf9d4da838abe526 crypto: sun8i-ss - do not allocate memory when handling hash requests
872e3c70ada9d5371865180f1140d4c1f5cf8cb9 crypto: sun8i-ss - fix error codes in allocate_flows()
6fb934dc33463ecd6ab64eb08428f7bb00a63b40 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
fd189b4a3a0596ec95e687124c611682cd12ac23 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
159b6b23ba52a6cd5e7a09613d37563e77520e78 drm/vkms: check plane_composer->map[0] before using it
d18fe2eebdddbc64f4793af1c0eb703b40f882f1 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
5f52b19fed0cbffbcfb7d2a40e1498abc6dab454 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
2eee0edd8011b091dea671c959f26f36e05e4970 i2c: Fix a potential use after free
6cdecb72ae909fdb4517b867d71b01c3f1294cc2 tcp: fix possible freeze in tx path under memory pressure
78e33a792025d61debf4bfd0ef39a53fa4e99a4c crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
5f7d7c703c23558cb6e5928fac8c4f2a6f7f94b7 net: ag71xx: fix discards 'const' qualifier warning
41520c654ed53b8b5601c96c71eb381a0a4bcdb3 raw: use more conventional iterators
730a57f201e2ae884fe4e064f7fa189225bca049 raw: convert raw sockets to RCU
f8324ead08a69b82a2dcc2b649fa7f21fae4ed1b raw: Fix mixed declarations error in raw_icmp_error().
7bd53cca96b80319a95620cf5c5e2e837f6c1592 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
6484f18de61883618057d6802a27b7adc25701a0 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
e2a89c44cf3b441a172b81d199f90dd743269319 media: tw686x: Register the irq at the end of probe
44d100fd7e7333d19635ab07cc331fbb9f105cd2 media: amphion: return error if format is unsupported by vpu
3ba5dc6e98df3c69dcf91e80282a2d3cba322337 media: Hantro: Correct G2 init qp field
2250db23e343e993d685e7971aabe2ff139cb5de media: imx-jpeg: Correct some definition according specification
706139ab80de601ddb885cfe015a5f04a365474b media: imx-jpeg: Leave a blank space before the configuration data
0639659ee6ee3c1749560b582ceaf6f9cd9da126 media: imx-jpeg: Refactor function mxc_jpeg_parse
c299024110a5d244623c6c73019b099ad243f7ed media: imx-jpeg: Identify and handle precision correctly
3d5c7a49c945c9e3fff3ec078c30fc4ffc8ea62d media: imx-jpeg: Handle source change in a function
feaeb41e70b5a5ff63de7fc035b71b13785484c2 media: imx-jpeg: Support dynamic resolution change
782fffac19557b4f998ecf5dbaf976e6448d7b3e media: imx-jpeg: Align upwards buffer size
40b64e4ebd2990a9648be1d939eda98cff8269a3 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
ccb2c5613fa148cb083ab672bc6da5e32ea702a9 media: rcar-vin: Fix channel routing for Ebisu
0505645484aca5e89413c63a254cf21bb5e3d852 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a3c47997c463176d97674f66ed987fc0d605ad97 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
4d165e6a4ebadf318aa6dc11c6277524cf7bd135 wifi: rtw89: 8852a: rfk: fix div 0 exception
e1ec476c4d1b9a8706cf81acd0f48aae7ae8d60d drm/radeon: fix incorrrect SPDX-License-Identifiers
ee9eaa1e2dd36fb75876fe81cdb2ddebe97b6a80 rcutorture: Make kvm.sh allow more memory for --kasan runs
818007faa6841f145dc964c5abf3664d34d23259 torture: Adjust to again produce debugging information
6bedc85aee3d1b45426a219b717867b686e6905d rcutorture: Fix ksoftirqd boosting timing and iteration
a1f4cacd61397881f3082b8cc1de0c1cb115183e test_bpf: fix incorrect netdev features
c22ada0ba8adf564cc7347ac9fc4780094a359ac selftests/bpf: Fix rare segfault in sock_fields prog test
394b859f1a6e31e4be3a64d2f11d345126c5740e crypto: ccp - During shutdown, check SEV data pointer before using
38e4babebce17171bf55b0619af22b0fe20c3ec9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
39b112b41443676764b681440b360551198dc75f media: imx-jpeg: Disable slot interrupt when frame done
4fd2e19bb6ff3db24c8641281ebef947cc6c9f3b media: amphion: output firmware error message
24e9787c7c63f16f185e09f176f3c507fcc11944 drm/mcde: Fix refcount leak in mcde_dsi_bind
7242426839b43befa3536ea232050706b87ad7da media: hdpvr: fix error value returns in hdpvr_read
b7cb121fbb539dd2ac0b5cf36b75d9814ef441f6 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
2da6e4fdac2f0b932f520b08e2be71768a8e76ed media: sta2x11: remove VIRT_TO_BUS dependency
c4d30e7267698ec0850ffda2ea2e5d3f7b3c92a5 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
3edbfa09bbd93911cfcb44cb2df7ffcec7fa0be8 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
4b40dbfa6a191337070e0101d8f69afad0a11750 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
544c0f14cfc287605dff29463daead350dbb750f media: tw686x: Fix memory leak in tw686x_video_init
87940a78cd1b5b7fbbd6867828d890b27c622245 media: mediatek: vcodec: Fix non subdev architecture open power fail
157325840e85e73fffa5ec03acc7731d60406d80 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
57750c3952aea9e5dbebcf1450194c8b8b2c41be drm/vc4: plane: Remove subpixel positioning check
d38ad221c6f078ba34a6fb93268d4033e4dc4f95 drm/vc4: plane: Fix margin calculations for the right/bottom edges
8a039d33b2ffa1dc3ac347a15c0015860e7253c9 drm/vc4: dsi: Release workaround buffer and DMA
1b2c4be0a4e7882ce21f33bb2b4b2bb3616887a1 drm/vc4: dsi: Correct DSI divider calculations
9ee3c1a98c9e40711428a5d535cd07b4e24eb632 drm/vc4: dsi: Correct pixel order for DSI0
4756e93fd3ce899de51b14cd0c4dab365cd2b520 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
1fddf8a7fc5cfea07ac98dfffed7cb430498637a drm/vc4: dsi: Fix dsi0 interrupt support
4da150c0a062769fb6fb2ffff08893e46dce9168 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
72c82dacc3960dadb6c3c543aec9df52ecf7a8b8 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
944449ed730b7048cf9a1ad1ea390b55f8f91c67 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
3f53751b3ef240cade611b51fabd1b6a0db36c5b drm/vc4: hdmi: Avoid full hdmi audio fifo writes
4824b9007305b34307be3f5553141adc45a7d53d drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
7c44a440384376080cfae097aef1493df028ba11 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
ed38ac0138dc389be2b72e6ab311f192bea2278b drm/vc4: hdmi: Move HDMI reset to pm_resume
d44d02d714f3bc3b8eaf3d136f2517471c17c135 drm/vc4: hdmi: Fix timings for interlaced modes
513d15271b4bea7cfca852d5b3506117d9334223 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
e7a045f03a88140f37275dc4700a9cfc728117af drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
13dbec5121466dec6fe455299996c40c9d897dbc mm: Account dirty folios properly during splits
3ca79e8af4cd47bf803ed8f72c466555234328e9 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
61e534adf154047c07f0870a063ad1af6f0e04b7 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
584f9dac5a404f6bbc66518e7732f665a30178b4 net: mscc: ocelot: delete ocelot_port :: xmit_template
7b2d4a0992cd8428c01f4130c9665e4c648a758b net: mscc: ocelot: minimize holes in struct ocelot_port
9c00191e9d8d8f852ad57169575f00f6cf34b8f4 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
f3b08e74ff27a39dc6c2d9b42cc6990aeb6e86c1 net: dsa: felix: keep reference on entire tc-taprio config
3c20ffc18265cad3d163eabfb74853308acea233 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
f0e8b6fa7037777f68cfdbb0e252d73e362705ae drm/rockchip: vop: Don't crash for invalid duplicate_state()
6266bab4ad3882578d778b9bdac1aef872cf21b3 drm/rockchip: Fix an error handling path rockchip_dp_probe()
2726d376dbb6431317660b56a9f55f8199159d21 drm/mediatek: dpi: Remove output format of YUV
38f81e8f8d6d4dfabf0cf19f6f0d27d73734f885 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e6899e17a99d5713e9ced638658787fd438520b7 drm/msm/hdmi: fill the pwr_regs bulk regulators
69a03c03f29cde099cb263dd589308565a9cfa0f drm: bridge: sii8620: fix possible off-by-one
6357dde95d59161837c25f1a2ac482fb3857e684 net: sched: provide shim definitions for taprio_offload_{get,free}
d29861339ec92dd9c3aa2bf6d0c3f4118ea2c7a1 net: dsa: felix: build as module when tc-taprio is module
06b36f4ac7f008235585f4dcbe4a10aef703cc69 hinic: Use the bitmap API when applicable
27075847e801947146b29079661d78e2d36858f5 net: hinic: fix bug that ethtool get wrong stats
1e43960cddca90ba0f9a249657deee014dd566d1 net: hinic: avoid kernel hung in hinic_get_stats64()
505723daaf90aa8acd9dbb74e778919a4921d623 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
13100b76528bfd5cdff637badcc031d311e146d7 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
41cd5465e05088f34fb71c561806e7b7a221a07a libbpf, riscv: Use a0 for RC register
2c70bcac4ecd6586c4c9fc06d0ee6dafd63fe0eb drm/msm/mdp5: Fix global state lock backoff
e5b21e6becb391d869190eeac7b19674f7b6d335 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
e9a3e2bf48bbcae0cd4c5585eb1ba3539f82885f crypto: hisilicon/sec - don't sleep when in softirq
c83468022a401ff01d1ca10ec4f2b18033e305e4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
724a8d91820ec518226b75f5754e798921fe74c7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6ef53e0c5a81efb1a5d7b3316838991987ab555a media: amphion: release core lock before reset vpu core
cf5f5bc33962d3aafce62b27f600d4024f8a7987 drm/msm/dpu: Fix for non-visible planes
bfebdae7a49ca64174eb39cf9629da1d4b63ef3b media: mediatek: vcodec: Initialize decoder parameters for each instance
3f6d312398b73b34ce0da0179a51a72bd357d91a media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
deeeb0a66bc535d9793e19529f7efe80f762ae96 media: hantro: Add support for Hantro G1 on RK356x
22b9ce14584c5bad7a113e9d733dd16d65e61b0e media: staging: media: hantro: Fix typos
e4dbf11028bd6d15b77f07f5493bb4e616505166 media: hantro: HEVC: Fix output frame chroma offset
3d05e7eae4fcfa2cc0e5cd03ab4aa54fb30abcf9 media: hantro: HEVC: Fix reference frames management
f49560c0930628eab9e039c35c49d325f34e8146 media: hantro: Be more accurate on pixel formats step_width constraints
742577d65bc5ec244d77300f730df509f4dba404 media: hantro: Fix RK3399 H.264 format advertising
4ed8030cfe1c7a65868cc5ca333fb0283524535f media: amphion: decoder copy timestamp from output to capture
40040535fd3871031bdeb5e834677a2b26c07d1d media: amphion: sync buffer status with firmware during abort
7582f29d4dcedf0b68c40e1fec3bd098b6663415 media: amphion: only insert the first sequence startcode for vc1l format
b597ff8df35ec0df2b2c25913371765adc1faa4a mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
af38406c308daca098083c8e055eee9b517eb512 mt76: mt7921s: fix firmware download random fail
13049a54794936a7355138ca0babb4341bb5f3e0 mt76: mt7615: do not update pm stats in case of error
51fccfa99e0aa9840a463b6bcc5f3abb7d4e0bc1 mt76: mt7921: do not update pm states in case of error
57c6530137dceb0d16e41f52a5d2f13762cc94fc mt76: mt7921s: fix possible sdio deadlock in command fail
1533d3121a77f5e9ea90a7eaa7e9001ff45ec1b7 mt76: mt7921: fix aggregation subframes setting to HE max
6513c12dfc25e7916710d5cbedd55a04e2fd292f mt76: mt7921: enlarge maximum VHT MPDU length to 11454
72ebcfc324b7456da0448d56a9ca37eaf9fdd703 mt76: mt7615: fix throughput regression on DFS channels
6d4d83daf3dc2eb9adc8a8e670c5844d3cd34f2b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
966923802465d0330f20a1345e846093e2a7b888 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
ffa5a27bb07e0f728c1a096f4a74e93ae08ae177 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
cd3da090b0e9ec79ce0522b4faeb92066aa478f5 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
832335e62448f0e88269fee698ec95ae785ba41e bpftool: Add missing link types
9ae2e336f16cdfe7f19a9f773e8b4d889c468a88 bpf, x86: Generate trampolines from bpf_tramp_links
a728b918e41d787966b58a49cb26cf5d859c282f bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
26e6e9c28fac425cc5959d96d6cffd34788eb3ff bpf, x86: fix freeing of not-finalized bpf_prog_pack
26386203bd3349de3b1137a8b03fced76dec1bdd tcp: make retransmitted SKB fit into the send window
fbe26049f08efe169aa92fdd048571ccb3437f92 libbpf: Fix the name of a reused map
7e0cad6609fae0c89fadd256b74b6447721d2a4a kunit: executor: Fix a memory leak on failure in kunit_filter_tests
71b267dffacff2e1cca6b164989d7365bad15b75 selftests: timers: valid-adjtimex: build fix for newer toolchains
72c6ec23a650fbef36d18f332ed5ef11ec635fa9 selftests: timers: clocksource-switch: fix passing errors from child
efabb43110e0c0e4afd21df9dc4fb8b4683e87c2 bpf: Fix subprog names in stack traces.
4af31c66e46021536059b861630de6aac557ca4c fs: check FMODE_LSEEK to control internal pipe splicing
5542e36bd18438935aeb3550237c10a35e0a3976 media: cedrus: h265: Fix flag name
39da2d3493bd5dfc33279ace0b390f356b59058f media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
bc9571102e9b77c974567217b86faa9213fe3b06 media: cedrus: h265: Fix logic for not low delay flag
0a2d1e01a5b60b494072df78315ec85ca789e06a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
30627f4272650080e836db1a66b9ac25c311a93a wifi: p54: Fix an error handling path in p54spi_probe()
840fd2a4adfcd29b1d3ca6fcbd67ef18d0e0be11 wifi: p54: add missing parentheses in p54_flush()
7284af5885c4dcb8761c42e5619879479bdeccd4 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
076e1240a255227e69c5d425c7777feec5fb2819 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
2f4b9cf9b7e8cd313fe13acc375a07bf6b221e35 drm/amdgpu: cleanup ctx implementation
609a6e08eb752b8620f9bdcc71dbfb84a39bc441 drm/amdgpu: restore original stable pstate on ctx fini
2ce39da7a829cd66056931e0ec1ca3271ce63cf5 bpf: Make btf_find_field more generic
d6ab8ccd9edb74e0727869ab180aa352b1f211a5 bpf: Move check_ptr_off_reg before check_map_access
62bff332a6e66040ca3345891b184ff29fd7e477 bpf: Allow storing unreferenced kptr in map
ae8f753e10ba867167efd7195d1f2fe8bc96f3ba bpf: Tag argument to be released in bpf_func_proto
9fe5b1be1d57fb27ed33e366a4ff7593da299d58 bpf: Allow storing referenced kptr in map
aba0f5ed630290684ce36223ddaa00dc573f6126 bpf: Adapt copy_map_value for multiple offset case
26ea546f9a86133e2bb65304353d4dae7f414d23 bpf: Populate pairs of btf_id and destructor kfunc in btf
53a55dba1d9129b924d9f49a54641bd898d218bd bpf: Wire up freeing of referenced kptr
e5057b9e4ad32be221df01989fd0f09d61433bed bpf: fix potential 32-bit overflow when accessing ARRAY map element
094fb6abeb35695fea2a814c0f972200383c1816 selftests/bpf: fix a test for snprintf() overflow
2c56cb60495e5f5fe6b69e20841f3aae9c8f892a libbpf: fix an snprintf() overflow check
d2629bf9cd523438086c2478ac6e5ab426689dea can: pch_can: do not report txerr and rxerr during bus-off
e3f2fdcb26ed706ff5a656b689d57ff6f4af9b28 can: rcar_can: do not report txerr and rxerr during bus-off
e0d66d6ccd0561d190e3c31ce072a976c79fe4aa can: sja1000: do not report txerr and rxerr during bus-off
94d7595cb6d4c366f6410e2f263d8069241e5a39 can: hi311x: do not report txerr and rxerr during bus-off
00f73f6eee4d79429700d99ab8b7ab71ba11cdc4 can: sun4i_can: do not report txerr and rxerr during bus-off
441098f7eaf49de2d95bbd05a132212fb68ecc7d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
c3c6a5e111d6cdb1b8a150f1e34bf2a47e98125d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c1ad2e20cebdd4decae6ed0d37a563a81a1c61cb can: usb_8dev: do not report txerr and rxerr during bus-off
09c98572d14ea3585e3a8c3571aada40627602cf can: error: specify the values of data[5..7] of CAN error frames
60f7fc5c3a94404ca65df3cb824786203b78e275 can: pch_can: pch_can_error(): initialize errc before using it
41f4603487f12071d44cfa0b6449fd230a7e778e Bluetooth: hci_intel: Add check for platform_driver_register
ccd30a58677e8842b300d3b8e017ba621671abc5 Bluetooth: When HCI work queue is drained, only queue chained work
c8ca5e9790781c580f2adde50bdd5277ee839546 Bluetooth: mgmt: Fix refresh cached connection info
3c0fe703a6fde879dbfb456cb8077b492f72ba64 Bluetooth: hci_sync: Fix resuming scan after suspend resume
10b2675675ac5dd6ab28b7491343c14734ed187e Bluetooth: hci_sync: Fix not updating privacy_mode
2b7a13c2020eef7d3f6a0a9b5d53b8036531e36e Bluetooth: Add default wakeup callback for HCI UART driver
f9b25af39364f408e5c615c80a8fcdbbe2c54fb5 i2c: cadence: Support PEC for SMBus block read
131382526650e8a0eb76290b6270f5834ac0263c i2c: qcom-geni: Use the correct return value
11f7d4e0f4585f1ffe19226068eff5c29d087c93 bpf: Fix bpf_xdp_pointer return pointer
a25af947a2ee586ba46bdd5721b01d3ac368b429 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3a73661eabe34db95c6f1ab44fa0e63cb314aee8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f56b009fd60ac8764ebc0885f20b4dfe8acf8acd wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a0376b122fc246241155effe91f175e3611001c1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
9d5786dcdbb7ed69b3682ea4658b7d1ba1f55ec3 media: cedrus: hevc: Add check for invalid timestamp
07d84f656f19ed8e758276a2a96655850c59ed48 hantro: Remove incorrect HEVC SPS validation
881d9f0ea084c6f0e6cffa0a5e270032df961afa drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
88bce69affb4f6aae367d5bdb7152015923d74af net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
8203f74d2ac27a9ad1edbf622ba1bd1b0d9d64e3 net/mlx5e: TC, Fix post_act to not match on in_port metadata
5b4b4017acb4f859a1baf206949e644c366242ec net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
17d029d538873600e7ef60344d8b172edc31e622 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
f89f4b520ab2ce751f9a87cc97420398099487df net/mlx5e: Fix calculations related to max MPWQE size
b9fd06504ca512a9ef186f68393d70704a7b2739 net/mlx5e: Modify slow path rules to go to slow fdb
46c6f90fbe81c9a5c21a75cd902d09de3ae42b72 net/mlx5: Adjust log_max_qp to be 18 at most
cfb1d4705cc94f596f8542d064bfbab64baed24e net/mlx5: DR, Fix SMFS steering info dump format
a1ffdbb6a8b07e5466fbee4ec3aa2531b3af8232 net/mlx5: Fix driver use of uninitialized timeout
1860de10f2b6bf8088324dfd4f583fa6d7254d96 ax25: fix incorrect dev_tracker usage
12e9ade94d980dfebd46e71e208aa0447867e4aa crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
2c008540d6b92d5f23b1decfe60ecd6cf9b6c562 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
397f030c5e27b26dc07a143faa8f2ebf5d84699b crypto: hisilicon/sec - fix auth key size error
7f833e29b4894687d853af9d380dda52be228411 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
b8d62626138ff7af6b86df36621f1df9a2c5291c ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
d4af673080d9db5555fe7b3cc1b8ba807ea223dc net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
7f1e14322da1a89dfbcee4930ad74f22aed52aee netdevsim: fib: Fix reference count leak on route deletion failure
7ffb4e02c0701ad6bc57149da00b014a816e99fd wifi: rtw88: check the return value of alloc_workqueue()
e85d2b10598937c72fe3112ed9e9e897a59d35b3 iavf: Fix max_rate limiting
db9f43d434f928d812e9092126c07b0a01431730 iavf: Fix 'tc qdisc show' listing too many queues
b222a4dde012d6c6e188642b77b4b430b985c9fa netdevsim: Avoid allocation warnings triggered from user space
6ea275957915681cda53a13035eb1dd45f1a631f net: rose: fix netdev reference changes
48b2172eb8d85377c82976e8600e9bb50f1e8514 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
6c398dbc979614fce23de7272080cacc1537626f net: ionic: fix error check for vlan flags in ionic_set_nic_features()
5f6ccf7eb64010deb25f6d000c960c209a639d8d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9deee3a7a345cdba823fce69ba3c6b793e7e8ff3 net: usb: make USB_RTL8153_ECM non user configurable
a6e06b6d63f2757e68d8927de0342fdfd3479aa9 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
4713afb3ae7f4bc90b9afe7f8ae088449fa366b6 wireguard: ratelimiter: use hrtimer in selftest
fd4a0793069cb273992b73964116adbab567f5a9 wireguard: allowedips: don't corrupt stack when detecting overflow
0226482d789882c999bfbb58f2f06006b7651e52 HID: amd_sfh: Don't show client init failed as error when discovery fails
e4be4482183f304157c64f713bdbfaf28a423528 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8743d0f2b43c4e66f1d16ea266872d477880742c mtd: maps: Fix refcount leak in of_flash_probe_versatile
faa603123d91164acf7e97f8ed2fe3d2bd044d42 mtd: maps: Fix refcount leak in ap_flash_init
b9d48823820a773ca6c267114c24dac790e842d1 mtd: rawnand: meson: Fix a potential double free issue
57099607038fbd238c1843735e45311cd81472cf clk: renesas: rzg2l: Fix reset status function
948f2fa55c23549fc274c85793e7528b6979d7e0 of: check previous kernel's ima-kexec-buffer against memory bounds
96c3d9db329c5e7a71f99c9f077ec35ea277196f scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
b02f191f7dd294dec8e47a4786f988c0622412cd scsi: qla2xxx: edif: bsg refactor
f9bcbf628d390a68d62aa8e6dcd8614a1f2c7587 scsi: qla2xxx: edif: Wait for app to ack on sess down
2f79ac6f98064f871c3166af53ee78596d687a5b scsi: qla2xxx: edif: Add bsg interface to read doorbell events
4a72fe37721431d8c5c5f6f33973b9714874ab45 scsi: qla2xxx: edif: Fix potential stuck session in sa update
0e01049bdc9c275647aef6c17a3959ceaeb27ba2 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
b2631e29876313127b6fda002e26314a98ecbfcd scsi: qla2xxx: edif: Add retry for ELS passthrough
130c1b576c393f36a0f827edfcd85943f7ab400c scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
c8d49c8ca6b56c51b436e09b5eeca832286f731b scsi: qla2xxx: edif: Fix n2n login retry for secure device
8af2646b84e89d11acaf72c70854cab82c66c71f KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
17b0ffe9c4a0a6adc2b508b4c31f5656a2dd92dd KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
2d20819916e068e2c512f0472312944916ae2d46 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
c22afab38d774d06fb3e8ecdcada620915550101 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
409e9e061ed311b499cabafe8aa9755e83f08aeb PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
83f5d992f8824279d9f4259a834e9b53b0052975 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
f38d566f1c1818728722e488e94c21b6b5228bcd HID: cp2112: prevent a buffer overflow in cp2112_xfer()
7f524493b11768cc5d1d50456b0e52d00f57c848 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b5a7846933d7468e69acef88cf3f08de2349006c mtd: partitions: Fix refcount leak in parse_redboot_of
12d4d16425c8661d425db9c0e932f89d4d1b35b7 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
7a020861571a2ba6074548a2b9105ac52f6e10ae mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8f54c88414a2fd0438338e29fe08d3edbdf6d9a5 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
a1c9d4f0548853f5d5e5466ff4a0d50839b955c0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
b071d0cb08a0c1c9c856ccb9b3a594776432f717 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e7ba560d7f41dcc6747f0f129deddcf94a07399a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a31e08cc7ac2f4cf5bacc7b304cd735008b935b3 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
d6791c980845e9176b692af54fe955bc28646edc usb: xhci: tegra: Fix error check
99a6e9c7fbd71a840aaf798b65b1046cb7725538 netfilter: xtables: Bring SPDX identifier back
26d7baf1be6a636a161e3f581ea0d92b36df9906 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
3fb2c62443b7b4957fecd8272469630c2025304f scsi: qla2xxx: edif: Reduce disruption due to multiple app start
6fa6ff7274e2943f8a521abe6f7bd17720beab45 scsi: qla2xxx: edif: Fix no login after app start
64d3cd8f0c42777bf3af19c7578cd8eb0645bb84 scsi: qla2xxx: edif: Tear down session if keys have been removed
34f3234d21b3205bc56696845be9854788172f2f scsi: qla2xxx: edif: Fix session thrash
acbe2ec32a30e4c80893e957b594af541f3dd909 scsi: qla2xxx: edif: Fix no logout on delete for N2N
8ae3b0ad3583e659b3b81f5f658d70eef3609880 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
f43ae8e929528620a2a40a45d6c8f20e57cd706d iio: accel: bma400: Fix the scale min and max macro values
c5c422fef9513bd8776168aefd9b9316c5e98342 platform/chrome: cros_ec: Always expose last resume result
1f1937d65b3ec641453e75bec0da597ea9b00b5a iio: sx9324: Fix register field spelling
6e3e0cdf6dbd00e49fb15957112a6d2c964c15f3 iio: accel: bma400: Reordering of header files
99dcded17137ed7b82e3559055afe88322a09b6f iio: accel: bma400: conversion to device-managed function
8c47e501feaaabf209186f6e2205c7bbf6041f46 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
49053ac64015d7c2ab601318661aa97a61448909 iio: accel: adxl313: Fix alignment for DMA safety
87a42f8d83ac888834feea7a6a2a13d8dd9e6d9e iio: accel: adxl355: Fix alignment for DMA safety
9b704817bd9e4e428a463d3489f39c67ff9e06d7 iio: accel: adxl367: Fix alignment for DMA safety
d7d6f0117f61e8358e7882fe5c12984a8a76e201 iio: accel: bma220: Fix alignment for DMA safety
adf27e2c99f8bc3c0248043c570e940099b3b49c iio: accel: sca3000: Fix alignment for DMA safety
bd1ab9e3f65c8d9527f37dcc7ce0e61cd0ad3d7d iio: accel: sca3300: Fix alignment for DMA safety
ed5aa943cdcd923fe5451a9c8f3b27b90093d963 iio: adc: ad7266: Fix alignment for DMA safety
16cc79c452a51d0bf3b23bf4fe70451ea4d6765b iio: adc: ad7280a: Fix alignment for DMA safety
53251a591e454e4805841582410476aca1bcff5e iio: adc: ad7292: Fix alignment for DMA safety
caefd19d6d6b3c927d58e3228e6d7bff7a7b9057 iio: adc: ad7298: Fix alignment for DMA safety
9d7298730f6efe7b4823328235e85d5b7c94f2ec iio: adc: ad7476: Fix alignment for DMA safety
6146e5bea422ff77141d3e975b57007a1e086e21 iio: adc: ad7606: Fix alignment for DMA safety
6ad1de96334c869ac60d8e2ffb72a476ccf32d31 iio: adc: ad7766: Fix alignment for DMA safety
5fab5dcce36ef459af4fc8d9c8d21ac0571d8d52 iio: adc: ad7768-1: Fix alignment for DMA safety
7492eed7e7fcd005b08a59fc2cc9f9e03b7e80fe iio: adc: ad7887: Fix alignment for DMA safety
81532fdc0621050c979628c5f68268a3be0ed80a iio: adc: ad7923: Fix alignment for DMA safety
eb0d4fa0a02c9b2eda0e25df013423ff78494bfb iio: adc: ad7949: Fix alignment for DMA safety
cefad46bff8a3c053cd982097bf1f3c6a8563bc9 iio: adc: hi8435: Fix alignment for DMA safety
11dd04550d480053b249f50ee9febac07920ebcb iio: adc: ltc2496: Fix alignment for DMA safety
54082ba9eb39e639f66005c25be4ac7d181d26d4 iio: adc: ltc2497: Fix alignment for DMA safety
c226d37e7810815e287dd4698890a717d57e4220 iio: adc: max1027: Fix alignment for DMA safety
df24b15691151ee935b91dbb9defcd221d3fda5b iio: adc: max11100: Fix alignment for DMA safety
2af7ba9d6279a41ed929ea83a678f51434d784b4 iio: adc: max1118: Fix alignment for DMA safety
42ea196b6a414b02cab51e4b31680ef33e12bd19 iio: adc: max1241: Fix alignment for DMA safety
bf286fdedc9559e8bf586e969883ea054188edcc iio: adc: mcp320x: Fix alignment for DMA safety
17a60750b3732b56eccdf09a7c8a4d9562fa9099 iio: adc: ti-adc0832: Fix alignment for DMA safety
c2da13e769cc6e32e3a31925160e596a41e3edf4 iio: adc: ti-adc084s021: Fix alignment for DMA safety
b305b490c789f4a0c7213b00ab77f0d4ea14c148 iio: adc: ti-adc108s102: Fix alignment for DMA safety
35f358d6e767557aae34a1765cf814bc7acff6c4 iio: adc: ti-adc12138: Fix alignment for DMA safety
b5bbf4b20a5a6eab7c385b8b6b21559ca3c1e1d9 iio: adc: ti-adc128s052: Fix alignment for DMA safety
2099dc5512bf044d4d5e0d9b97a31cd56339c51f iio: adc: ti-adc161s626: Fix alignment for DMA safety
6a6a49a6c0560a27e490064be32a8e0e0ca4aa40 iio: adc: ti-ads124s08: Fix alignment for DMA safety
5db801af8325448a6b418151f7e082687dde3f22 iio: adc: ti-ads131e08: Fix alignment for DMA safety
3f5eeba920132e231007f16b4773020af7edd51d iio: adc: ti-ads7950: Fix alignment for DMA safety
0877cc722c86edf8bc88c19038b403ad706b36a9 iio: adc: ti-ads8344: Fix alignment for DMA safety
4ce8ccd5a3f0cbbb782870fef9ed96fac9af98e5 iio: adc: ti-ads8688: Fix alignment for DMA safety
24f24a4e8eb749f614765502f84c4b92cec6dee5 iio: adc: ti-tlc4541: Fix alignment for DMA safety
80788e69143dd4a0f2d59dec9e0a545bf48c64b8 iio: addac: ad74413r: Fix alignment for DMA safety
1f3c3b094df3dce31db8301ed660cd25e99ce25f iio: amplifiers: ad8366: Fix alignment for DMA safety
1ee1d69b0ee54f073cd4f5c5a2e398b47b078cdb iio: common: ssp: Fix alignment for DMA safety
a8a88e540027d94cb1fb0ce7c5a65df3e95a0ef5 iio: dac: ad5064: Fix alignment for DMA safety
a1ba06ba3b0853b9af79f4bfb657e49da0479cdc iio: dac: ad5360: Fix alignment for DMA safety
e94db4f1c59dd6046cf7b869359811876542bb06 iio: dac: ad5421: Fix alignment for DMA safety
6cc6dc834fa912e067a09967c170f2dcefa6d158 iio: dac: ad5449: Fix alignment for DMA safety
34ab7eb88adbeec653a091672bce1571b0933c7d iio: dac: ad5504: Fix alignment for DMA safety
d5d14daedddeb44e1c4114cd71e27342850c5246 iio: dac: ad5592r: Fix alignment for DMA safety
54437a5d959bb70052cf1d86d06a53ebcac6f25c iio: dac: ad5686: Fix alignment for DMA safety
be09418d6816b090848bb286766f924148427d96 iio: dac: ad5755: Fix alignment for DMA safety
03a9c30eabf21aaea2f12eaf9c02d396b810987a iio: dac: ad5761: Fix alignment for DMA safety
062f97defaace9f8f3a84b9b1fee1197fab033cf iio: dac: ad5764: Fix alignment for DMA safety
49b0781f4a61f5889d97848d9877364d34ec8eb5 iio: dac: ad5766: Fix alignment for DMA safety
cf96a549fffb7c461bb648ea1e8435baa9008518 iio: dac: ad5770r: Fix alignment for DMA safety
dd4c26c1e5ba27f6f68f1dfc70525cd385d49984 iio: dac: ad5791: Fix alignment for DMA saftey
55d2f725128615ef50ac8a432f24c0d4ae0d1656 iio: dac: ad7293: Fix alignment for DMA safety
adaf819d185d4bbf033eff38709206e36ebe4476 iio: dac: ad7303: Fix alignment for DMA safety
959cf6455b746916c368633c77d63ec5d95895aa iio: dac: ad8801: Fix alignment for DMA safety
73e1fc300d063b13e704c9b0a278e5ff54009879 iio: dac: ltc2688: Fix alignment for DMA safety
b8e3146f581a3b6a7447a33f9f8e3c6fed6681f1 iio: dac: mcp4922: Fix alignment for DMA safety
8e5874b0ef0127a7b94d5dfcad276277177ac302 iio: dac: ti-dac082s085: Fix alignment for DMA safety
8fffff674ff19103b8ca8c88499d6a2c507a3cef iio: dac: ti-dac5571: Fix alignment for DMA safety
65f023d9e093059ab1cbc16e9ca1a137e3b05001 iio: dac: ti-dac7311: Fix alignment for DMA safety
e6e7747cdcc6ea606049218bae1b147fc10b5b0d iio: dac: ti-dac7612: Fix alignment for DMA safety
002ef6267b1f6b6914b0576913cb4aef479af05f iio: frequency: ad9523: Fix alignment for DMA safety
76699167fbda26cb7eaed9350c7621a81178494c iio: frequency: adf4350: Fix alignment for DMA safety
21c172a803c7b7ec14af69c5bb5846ca494fbfa3 iio: frequency: adf4371: Fix alignment for DMA safety
22e6ad16e99407fd9b93adb99a8dc52d2b5fc575 iio: frequency: admv1013: Fix alignment for DMA safety
ec868709efc89830c490f8f06b7d4fb3963f1248 iio: frequency: admv1014: Fix alignment for DMA safety
23d20e010085fc067240c19184c3a82780bda67a iio: frequency: admv4420: Fix alignment for DMA safety
efc6fb7ae7f6053fc06dd745d2f34b931f2917ef iio: frequency: adrf6780: Fix alignment for DMA safety
7d09b45981832a8f3586dc3fac84e313b8d20fa5 iio: gyro: adis16080: Fix alignment for DMA safety
5092e6f0c90b31b639a93a6b6bae6e6d3ae2ec78 iio: gyro: adis16130: Fix alignment for DMA safety
20fe1d12df8475d2d617f7eedfea2c3e51d4ad06 iio: gyro: adxrs450: Fix alignment for DMA safety
3affc73f4a952b045fb0164fee42d24bb0cd1e03 iio: gyro: fxas210002c: Fix alignment for DMA safety
c7bed2d51de7ee8cfda61aaa6f3a0dbc7f702cca iio: imu: fxos8700: Fix alignment for DMA safety
7298345f97b45e38c8553b5b4f23bc12341443be iio: imu: inv_icm42600: Fix alignment for DMA safety
208acd53e285db0880383ec38d7662feb5c1e83a iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
66d36e1f2b2bb9c5059b31540046461940e2e298 iio: imu: mpu6050: Fix alignment for DMA safety
938ca9aacffc441dc02bbb0a8e5ff5ead0770d86 iio: potentiometer: ad5110: Fix alignment for DMA safety
853954dd977c88d4bf8541b1ea99eb8751265361 iio: potentiometer: ad5272: Fix alignment for DMA safety
35353486683b42d6869551a6e8216877dad18eeb iio: potentiometer: max5481: Fix alignment for DMA safety
b3c6fdf2b287abcf5afe6b8e8bd00035b25a4e70 iio: potentiometer: mcp41010: Fix alignment for DMA safety
92e5bd4208db61e67868835acb64270de92e62be iio: potentiometer: mcp4131: Fix alignment for DMA safety
1608ae8bb74a35f9f2be23ae8363e70dbed3d54d iio: proximity: as3935: Fix alignment for DMA safety
f4efb505cde4284c3f3a1c83972e2553b0767f83 iio: resolver: ad2s1200: Fix alignment for DMA safety
37becb8a77547904475664334da3d4f0b3a19a14 iio: resolver: ad2s90: Fix alignment for DMA safety
272b98d72aef5378098f882b9334795124e258b2 iio: temp: ltc2983: Fix alignment for DMA safety
c7ee2553670c310f2bdf5977aa4efaf0bd7f21fa iio: temp: max31865: Fix alignment for DMA safety
e7955c1bd35188fa157d6ce1c58cad523c7342c9 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
c42bd9f95f0052d043bb7ddde85b9f95e43bf3cc clk: mediatek: reset: Fix written reset bit offset
3d2405d752095b915f2ded4c4946ba92ac3f2f4e clk: imx93: use adc_root as the parent clock of adc1
14d90deecca781ac3b9c4307ec19c60281635c22 clk: imx93: correct nic_media parent
5602ff7d9ca2e47ed34c8d87ef1d719ff79c5d50 clk: imx: clk-fracn-gppll: fix mfd value
4bb4e5071d1fe6abcc0d5a5f33730fcfaa40fba2 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
5133012e3311acb3065039b396331dca10818f3f clk: imx: clk-fracn-gppll: correct rdiv
d3d4450841d41192eb86566899c9b9fddcc479fb RDMA/rxe: fix xa_alloc_cycle() error return value check again
15a121fc0b2ad463db7c63b888086a507ba07879 lib/test_hmm: avoid accessing uninitialized pages
a5178fda148f019bc9c4c1bccb6c5c631fb769b9 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
04c396a4a0d92b51586107d0b163c72d0f306753 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
fa7f590504190a2da3753d74d89c5ffa1ba95e2e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
3d0bb2528bfab223c461296cc8efae349872113d scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
d0188d2c9d8e59b4ab45878b76cae897df275101 scsi: iscsi: Add helper to remove a session from the kernel
b2ba2b35839321aad8a91b654950a52bb1a575aa scsi: iscsi: Fix session removal on shutdown
161498f7a95460d66e06594164293010462f55b4 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
82cd05eb41a6e33f46bbb404ebf5c9ff70a7f4a5 KVM: x86: Fix errant brace in KVM capability handling
a8fcf8e6ad430c0dea70c8fc839f6abfbc3dae23 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
366bce25a01bbf932928b14ff3e2f494032639bb mtd: dataflash: Add SPI ID table
5defb1be08c284f1e0a91e63464acb0ddab6686f clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
4a289c06cf2fef2c4c19a2ca3068fd59e267d4e6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a69173644b9b4f4cb9826a35245278d1eb4d8004 driver core: fix potential deadlock in __driver_attach
cc60ce05f7d029740d61d66e7f306fe7163e79e5 clk: qcom: clk-krait: unlock spin after mux completion
a2304357e47460029f202872687465a41e53fb2d coresight: configfs: Fix unload of configurations on module exit
0e482fb831917a5a2761da5428ada99681dbd153 coresight: syscfg: Update load and unload operations
698178b9c1fadb98e59c0eb16dc8ab25f338fc2a usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
168a39e223ea3fbcac2799c6a36dd3f0bfbe5339 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
795a6be93f5c656df2c926717c9fe348a28f9d7c clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
f7b33a13f9a40bdd520a1cd8d49ed903e6b6ffa2 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
6e52725e8f6558ec6a5f7378223e15f592f60686 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
57b235d1dc632072eb165c25f3c1658429bd5acc usb: host: xhci: use snprintf() in xhci_decode_trb()
1ee6ee6df21c501d0452025223cbeae3b2130fec RDMA/rxe: Fix deadlock in rxe_do_local_ops()
30583fd32c85872a9c26572d9e5014ff4cabc201 clk: qcom: ipq8074: fix NSS core PLL-s
1a20d484283c07ee56de22530e7d678bee005a62 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
3863f29633f76de53d400abb4d7fdc1df65cc3a8 clk: qcom: ipq8074: fix NSS port frequency tables
21a25fe7e7a50fa02d249339122a8b077df35913 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
993c90d1f60b0e1566041aa14d1b64152dc3785a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
36e1d46d9484f078b7e601068803ba9cef7941c0 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
22ffe6a260750c612dc37d05955f1cd107a59d69 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
155f094c2f5dd50bbd1926f650ac9efefdc041dd clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
c66ba2120f8694d4aa9cb05df4d7718b946d401f kernfs: fix potential NULL dereference in __kernfs_remove
be7d72c2801df16445d0de90dd641f0e0eaccac7 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
4d745be2114223b6b88939b732932a88c3a05efa mm/migration: return errno when isolate_huge_page failed
6b8960b3e4fcab30aeceb557118b1cfcbf9ab8d6 mm/migration: fix potential pte_unmap on an not mapped pte
875791148f3b01d490bb61b5b74308d0c34abb7b kasan: fix zeroing vmalloc memory with HW_TAGS
772744316c54e5afbb92421094c64385de4bc862 mm/mempolicy: fix get_nodes out of bound access
eaae0431058a29afdeb18584a3226187652e2ab6 phy: ti: tusb1210: Don't check for write errors when powering on
a26d30c7a3a8b85d600f74cb873fcece0560a340 PCI: dwc: Stop link on host_init errors and de-initialization
2c5443e1877dc6a330f1c4c17ec471efc12a980d PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
ffd14ecf2970b0d6c550d3d6589807a39d12b20a PCI: dwc: Disable outbound windows only for controllers using iATU
1a1334ad2921c3ef26768809dbe6e0301f084ae5 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
5b10cca03550732833d4a0f1f69d4f66448194c8 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
e9287cbdcf004893ed1fe9ab7cc7c0ed1000b843 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
e78c5e3bb7c57b6cd7c1fcd9ac43bc4f027fc449 soundwire: bus_type: fix remove and shutdown support
18742579b2c4028886f9031ee9476b402245b4a2 soundwire: revisit driver bind/unbind and callbacks
8023dc2db70f15b4ae7f54ccaf632546e02fb796 KVM: arm64: Don't return from void function
8ac26d9a22c37d023ec950dba21e07ba20412109 dmaengine: sf-pdma: Add multithread support for a DMA channel
267190976a91f2ab7e94876e235ca350a5516a55 PCI: endpoint: Don't stop controller when unbinding endpoint function
d2ed11b6e11fabdff6391d42f7a21896b2222144 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
e924fb2232e56316949940a5d7681bc5723ea6f6 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
ee4bf0cd04c45ee7de1e1e8953d02740bc2f4cf6 intel_th: Fix a resource leak in an error handling path
cdb141c9c717111e5d22515d217053e164fb7047 intel_th: msu-sink: Potential dereference of null pointer
ed4023677b7966dc223d1d055aecc71c8e784784 intel_th: msu: Fix vmalloced buffers
36deb5e48d5ab8c328ff43480e57625a05098ff5 binder: fix redefinition of seq_file attributes
5b81a6f0e4cdd8cbae9fe49c60d7660926b0fdff staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
053722f7b412f1d69cefc81353cc18e87fc66830 rtla/utils: Use calloc and check the potential memory allocation failure
6a3e12b9e96cecf120c916a90481fb473a25973b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c8bcab140b7aac225bbe36eb2367ab9a645895c8 mmc: mxcmmc: Silence a clang warning
6cfa5bd57c4030447de43a98bd57c01ec553adc6 mmc: renesas_sdhi: Get the reset handle early in the probe
f72da8c548136c92b7d4f58ba775e5d2dbf83ae5 memstick/ms_block: Fix some incorrect memory allocation
704b1728babdd992094a2182d1408ff64d8baa8f memstick/ms_block: Fix a memory leak
393ff15f43bf831063abfbc0cf0fa8333de3c797 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
dab82262b77f5812f17dda7ed730d19f63beee16 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
a6fe69ba2c64c0d98a862492b1de28001619420e mmc: block: Add single read for 4k sector cards
401e635d653f4d14c2e2d8ec46767f817b88f6fc KVM: s390: pv: leak the topmost page table when destroy fails
e44b3245695ce915a9a12a2857d9edc30f381bfd PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
4e8b3e9f6744fb5b7c7eb2f1b2d2b1cb2b006351 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a880901cd3c536fdc81b5f14ef958b37088a7d35 scsi: smartpqi: Fix DMA direction for RAID requests
0cbbdd6b9f2b0052efd3f28bf432159445c03558 xtensa: iss/network: provide release() callback
c33c831d1532a056961fe589b081d4344eed30df xtensa: iss: fix handling error cases in iss_net_configure()
04281a48a4e0523f3f60c425dbb0ebb259678bb5 usb: gadget: udc: amd5536 depends on HAS_DMA
6bd0fcabf8be5e90e701225c10c317b20d7ed3b3 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
710b47b966a79d361ae29a0b9bdd1e2bd4676f30 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
1a648d903812d33615759a9f418d94f2a7a2a5a8 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
26c6b20e4c5a9903cf74ad51f99ec642726aeda1 usb: dwc3: qcom: fix missing optional irq warnings
5f21271368428afb041188cfedbe992b0d8057ec eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
01176813e223aad07329f738a1c8a907bc9dc724 phy: stm32: fix error return in stm32_usbphyc_phy_init
4772d6882e714c58b2e680ed8386b73ff8ee3128 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
f90c4178e98a44e62ef8e5e0e15546dceb1f66e1 interconnect: imx: fix max_node_id
d5652c8c31daf47a18e2746db2d2dd58c475efe7 um: random: Don't initialise hwrng struct with zero
64be9280386dee2462e2712fa228a9de1c3b6c42 RDMA/irdma: Fix a window for use-after-free
5a144f96cb293b3e3abc563091ac08a0887ce2af RDMA/irdma: Fix VLAN connection with wildcard address
02280947d3a75be52fc8e7eaceef1688d84776a8 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
63b5bd5ad2f9c2e73a7ca54d4912df6a8f380dd7 RDMA/rtrs-srv: Fix modinfo output for stringify
2a17f9810126a7be88b048669805765ea3c31776 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
6dbf8aa2184d4844dc38a6511d10890676056092 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
c347c5557f8b7123fd98ebaf59d8d9818100f2cd RDMA/hns: Fix incorrect clearing of interrupt status register
562ee8c36e749a460374897671f69dccbae473d8 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6a778e9c774447ec07514b8f95d532a59e21f0f6 iio: cros: Register FIFO callback after sensor is registered
d1a5d8538177f4442998f6ae4dff2701b501a6ba clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
77aa79e93c97ecf5386c99ea69511351bcb75d3b clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
ca03e094ae2888fa164c5203509c2413093f4663 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
1b4c58861d1a44c8bac7ed1caadd16a5f1ef79ac RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
05ac0c81a19f3b8b0134d5ce6059670776b8da17 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f25edd35d42c5a4f50d570ccff7d02e25d1de1b5 iio: adc: max1027: unlock on error path in max1027_read_single_value()
1005c1c2645ed78a2155af40591c67d732e94c77 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
8b2a7e281654418faa9d88d0bc83bc528465dd55 HID: amd_sfh: Add NULL check for hid device
7fc44907a490e062bd767998cf59d2972a892660 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
38f40cc096a67cfac3ae18a2c1e6d4f9f8f29439 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
44cd119fe672e0291715fc2918b7d0007a27f8f7 RDMA/rxe: Fix mw bind to allow any consumer key portion
445e0f992aeface13780c84ef9ac66b33f214794 mmc: core: quirks: Add of_node_put() when breaking out of loop
0a54f7648c26ce9de841c540c4257b5dd3e2bc26 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
834631b7046dd79012641771662b912c9168c430 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ebecf36bf92340904fcf9c8e85e211502809f8be HID: alps: Declare U1_UNICORN_LEGACY support
50951c64fda7ecedaff666e630641c0f5f7a7821 RDMA/rxe: For invalidate compare according to set keys in mr
9b04ae53fb3e0bb7f8f6db566e25b4d1c357c34c RDMA/rxe: Fix rnr retry behavior
7e7c759f050ca368b8f639f19670baa06c46bb97 PCI: tegra194: Fix Root Port interrupt handling
ece1f84cf8f3b80bdad683bb68c4c5ed3d116ea2 PCI: tegra194: Fix link up retry sequence
ecd27a0f897c137ba295795c96e65cf90b4a4ea5 HID: amd_sfh: Handle condition of "no sensors"
ec0df0465b3d59a36a0651708c46d04253838a6d USB: serial: fix tty-port initialized comments
96e7c3639bbca858f45ceafc1aa4d4a29a0364ff usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
d6e09dc3a09c7263004ccb5dc130b05a08d31c26 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
b158d3b4574ac68e4c00a0f939503b3edcb90332 staging: fbtft: core: set smem_len before fb_deferred_io_init call
b300e948e942ec408144790c49d058cf1a058a30 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
e7022811693b50a4b0661ec7f536c1480bd391ff tools/power/x86/intel-speed-select: Fix off by one check
be5c87443330f453e368708c37ab64521bb8db1b platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
dcf36d7b1edb67e4ddf8c515656412fd1ee5cbcb platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
e53b0a97b1a282d24d318036b96babe1c4ebc801 platform/olpc: Fix uninitialized data in debugfs write
54b9a35c05a08aa585f755e337b781406795a3c8 RDMA/srpt: Duplicate port name members
3fae8fbdac89b6825429912a8c571c250f4b5d17 RDMA/srpt: Introduce a reference count in struct srpt_device
43f4e4a9137da6c134738b347052c78180f827b5 RDMA/srpt: Fix a use-after-free
6481ece4824497c83e43eb5f11c608eab15be8b3 android: binder: stop saving a pointer to the VMA
15f19bab94742e612c432c7f97c6913cdd260603 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
37d399bcb0099f5d9d28cdc2b396b93b6dc2ac61 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
a8008f0d0e73d6d2e34cdd983120494cbc7e71ad selftest/vm: uninitialized variable in main()
27b5c6bd3c2ee0395bb6b6e38f001ea26210109f rtla: Fix Makefile when called from -C tools/
e56b4bf1594845c84dc71b91f13f7c1f5c0d10e6 rtla: Fix double free
a671f4eb56ff1bb9b6abf7082e5bb2ca88ddf0a7 selftests: kvm: set rax before vmcall
8546635440b42e1feaa628a626525970820e92a9 of/fdt: declared return type does not match actual return type
ede8527bd3185caa54f74d6b885dff52462aa3dd RDMA/mlx5: Add missing check for return value in get namespace flow
6472d7f5b16edaa7bc306b1d6febe20d6a967e0c RDMA/rxe: Fix error unwind in rxe_create_qp()
66bf437d024794ff118bc051b79b4c5cdda82a09 block/rnbd-srv: Set keep_id to true after mutex_trylock
db7855b6ae1c2c01f0955e28d92e52a687f11163 null_blk: fix ida error handling in null_add_dev()
87b969e8d515542b92f0db1dcb14df02a7f89003 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
efbda961c6950dc3439f8eda3045993604157ae8 nvme: define compat_ioctl again to unbreak 32-bit userspace.
9f2c620fcb6d2557ec95f2187f6f6c7f6956739d nvme: catch -ENODEV from nvme_revalidate_zones again
5d0e59ffd75c40e15d35ec3dcdc81b56c26ef16e block/bio: remove duplicate append pages code
a8a74bc3933a49f68b48f132d58de8719f477b04 block: ensure iov_iter advances for added pages
16a8cfaa864a391b3abc6986e9e50ee831981a58 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
23850030720a4e965746928a7bdb084c4db1c25f ext4: recover csum seed of tmp_inode after migrating to extents
b9c801902b149cdb690836f30359db64122740cf jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3a453c3d34fb2975c6ab04529fb7bf0b1d54125b usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
6e399d720be541fe467e4b302ae7b51803cbd2c8 opp: Fix error check in dev_pm_opp_attach_genpd()
e0a7315a15ec1292a85d251d1b4772212307a541 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
e653637c224a995894da4faea908b0496a9f2b00 ASoC: samsung: Fix error handling in aries_audio_probe
c272adcfa5d75c40580ef27973f97a1da9de28d6 ASoC: imx-audmux: Silence a clang warning
b342ebf86f3a3f49c155b2aaaf578b64ebdf9620 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
498dcd4e380ed99f231908c5f9fb7c03cb66c9ff ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
14f5c798a517f83ce786beb673e8cb1b45c7c53c ASoC: codecs: da7210: add check for i2c_add_driver
435ac9fcd76e850e0211569cec58b2753fdede44 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2ff3173a22a1789653af2a02a628b170027acc5b serial: pic32: free up irq names correctly
97a34fcf2e89590f2b0bf73cc2a68a83e1f1ee9a serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
cf033c227edd451025938c3e380128375f96cca8 serial: 8250: Export ICR access helpers for internal use
57146d8f6a754741042ad9aa0f6928262e120284 ASoC: SOF: make ctx_store and ctx_restore as optional
73ff26ddb8ad2877c7ccaea5c24a0dc8d6d5d53f ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8f534da2bf55771f561f576a066a80cd3d767a6d ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
15d60b4c76edd82c880ff7fb3e11cb5b735ca8dc rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
7e812d5f9bed36d6465ac63bc177de7a48e943af rpmsg: mtk_rpmsg: Fix circular locking dependency
1909a3b0eb521b6d80235cbccccbb3a26f7aa28f remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
819d1fc6b4d844ae10cf69f119d4a0f9db631f79 selftests/livepatch: better synchronize test_klp_callbacks_busy
77f777106f4dad213f7cdb9809ebdacd0d1615d5 profiling: fix shift too large makes kernel panic
fc56fbce41ec872ca7b2a8c438c28bb1f61a3fb8 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
0249c26381b95ac565b83622976f92cdf9c52408 selftests/powerpc: Skip energy_scale_info test on older firmware
58953a6937e3d69b0ee7ef1247d7c5fba769dd72 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
6d529aed7182662de5cfc44531c708f3d479ff8c powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
381a27e449fefea63070539818cb3a7739dd6504 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
4366710e9dbb66efde0d4f26589d0c68a1a016dc ASoC: codecs: wsa881x: handle timeouts in resume path
2c5f1fbac94f2d01cfc8169dd11bfa0cfd4bf307 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
377ba133343f813bfa2ea1641653a4b59a6df994 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
e2859ea4ee63d10ef3474c27790067951404e277 net/ice: fix initializing the bitmap in the switch code
02942ba1ff1a700eb9bf53c85a83926562e4c5c1 tty: n_gsm: fix user open not possible at responder until initiator open
213d8f3e77d5b399c8cf9f518a3ced83c1fe94e0 tty: n_gsm: fix tty registration before control channel open
7bc66f180335b4efe225caf06a42c41a35b259e8 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
a8c109cd7f03534e6234f48fd895ec662990a3e3 tty: n_gsm: fix missing timer to handle stalled links
6fa0b79dbc32510632d57d27074c9e31b740a280 tty: n_gsm: fix non flow control frames during mux flow off
c405e582e4a3d1232e3b61f0e4aaaa7f42743e04 tty: n_gsm: fix packet re-transmission without open control channel
5bf472162477ae8272acac6f265151367c235a8f tty: n_gsm: fix race condition in gsmld_write()
bd13fb1bbe8b37c5d24b2c331d2e36bb8cc82fbb tty: n_gsm: fix deadlock and link starvation in outgoing data path
a05d78d6379e50f342b9a99f4a67e859137ed8c1 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
68db5e379c8178fad4c101796155015aef51e588 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
695d4aa72eff4eea02eea67ecdff4ef27633924f MIPS: Loongson64: Fix section mismatch warning
136aa67f78e3ab80d84d2a336ccf908287d6c0dc ASoC: imx-card: Fix DSD/PDM mclk frequency
836bbe7220e7cad890b798e2cec0a7afcd0a699c remoteproc: qcom: wcnss: Fix handling of IRQs
788dcd69a74290f572afef0a4b9d2072852111e2 vfio/ccw: Fix FSM state if mdev probe fails
55918115c75feb2440b24b281853b3416d0d3940 vfio/ccw: Do not change FSM state in subchannel event
6c59882058f0a4e4d8d9687f055c3d207489e8c7 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
527584808cf3cd4e3d795ced7eb9398954eb618b serial: 8250_fsl: Don't report FE, PE and OE twice
81e40a5041dd1e8b16ebc7858a9aacd34e859c56 tty: n_gsm: fix wrong T1 retry count handling
b241ec78c7e0b5000181a76b62ce0200da1df14f tty: n_gsm: fix DM command
3169c91ce1c1c5af14259da07d1e747250ea6bf9 tty: n_gsm: fix flow control handling in tx path
3d79e763e3a1515d22d8dc83e3095c0a7a8b5646 tty: n_gsm: fix missing corner cases in gsmld_poll()
e48ef61aa1eff52951b679a25cda446a96e183de MIPS: vdso: Utilize __pa() for gic_pfn
960746416e048954337b7086273760c6733d5d04 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
71f53e68d8f8fbd16e82115f0436592c83ca1ef1 swiotlb: fail map correctly with failed io_tlb_default_mem
4f61be53c8b4a069d7d6dcc542cb2c47e7761f90 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
4c7a2352eb9fab10c9569279880ae1c68641c5db ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
35ebbdcfaad0f7c903211ccbd4f22cf9dde1f6c9 ASoC: mt6359: Fix refcount leak bug
1c1b12408570ba76395a90bb234977c676f88a7e serial: 8250_bcm7271: Save/restore RTS in suspend/resume
fc5f668246cac6819576e28866e5059de5dffe50 iommu/exynos: Handle failed IOMMU device registration properly
0272565ab89e15c80b2c0273baa9f5a203bd4cc8 9p: Drop kref usage
dba778af21f24047b3d9895c108cee6ae07e51f6 9p: Add client parameter to p9_req_put()
a4bd9b32c9e16c2743ae8c7f2e0a3060fd2e0b41 net: 9p: fix refcount leak in p9_read_work() error handling
f053679ada441003d41c11a7dd88fe096152f56c MIPS: Fixed __debug_virt_addr_valid()
984402097c396b5faaec8fb77ddccdfbb39afabf rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
180580c8f2b74acbaf444f8f3ea0d7a8a4b013c0 kfifo: fix kfifo_to_user() return type
505b146f9062cdcdc7346c5e12e5e8869de97f52 lib/smp_processor_id: fix imbalanced instrumentation_end() call
1c7b5a5c19728ec217deb792149f5ffde04b7bb0 proc: fix a dentry lock race between release_task and lookup
af60c5052e1bcf0b450a41435e8740004d6f2874 remoteproc: qcom: pas: Check if coredump is enabled
c34ed824baaace6b45615bc42e77309efd25402f remoteproc: sysmon: Wait for SSCTL service to come up
bbe38a5555874ec66cfe8423d3b1d39695e3b840 mfd: t7l66xb: Drop platform disable callback
d82af8a04724a3e43b4df677761e8de116a75fae mfd: max77620: Fix refcount leak in max77620_initialise_fps
4c6e32c06241df7bdbb65661d772a17d2ebdbe3b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2a538101898563a01c7d278cd36ebf4cf62ea1c3 perf tools: Fix dso_id inode generation comparison
c500928b28cc31516f3aec051334f55c9109a96a riscv: spinwait: Fix hartid variable type
5093e27ee99ba27bfa01611426ef4cf64afc1026 s390/crash: fix incorrect number of bytes to copy to user space
2d4cf1a99afef2391a7065abe3cc696ddbc9b199 s390/zcore: fix race when reading from hardware system area
a111884b5ca6403998bc5bda4bd56635fb816940 ASoC: fsl_asrc: force cast the asrc_format type
5e54b74d022fe49fdb9487bdc0be4912a410b0ca ASoC: fsl-asoc-card: force cast the asrc_format type
0d45e591579c2625054d265657ee030c2190fb24 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
a2c916d5079cc7a63d150749dfc398e8938e3817 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
060e57e380e474d1126727a3871566981edda990 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c745faff56fbd0177a001122795d85df004e56ad fuse: Remove the control interface for virtio-fs
5d1d5ab18884a85f5eb66f47532ebfebeb91ac47 ASoC: audio-graph-card: Add of_node_put() in fail path
62e2f8c3691eec6ccabb0df37ab677baf2632a11 ASoC: audio-graph-card2: Add of_node_put() in fail path
cda1ff15973e39a36426c40dab9c5aea630b896a watchdog: f71808e_wdt: Add check for platform_driver_register
72f1d5b1c6f224a694778eea3927f357903b03d5 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
b38ca9334604063f6ff951e7c4683d73bcc51780 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
f329bf8620e9dac0182c30059679362a503b97f4 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
e564722732d51b5a33bda4b23fe898089062f548 video: fbdev: amba-clcd: Fix refcount leak bugs
7246870136120aa764e90bc41a2ddeb524742aaa video: fbdev: sis: fix typos in SiS_GetModeID()
eb167da30e9acbecd728342f05456ba9e301ff5e ASoC: mchp-spdifrx: disable end of block interrupt on failures
c2b0ffef592c97decb05824e421013f5bbd61499 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
c238260a79f2e803a85391e38d30b0044e6ee1cf powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
83aaddf888fb87dacd01df62d5b99094ebcced0b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
389937df8ee201f701d3bf3ca16718e36710378f powerpc: fix typos in comments
c3edff14b6e21f7f655b89d74fdcba939ee8811a pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
e7ac18e5a6ec40aac9fafda576e606120ca46053 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
7800724e4b8fdabef82bb99c1f67e22cc1d4491b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cfea523f109c2293ee473fa0299ca4ce8fed704d serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
7b5dd490b1b27d419d4b029f496fd9679355565c tty: serial: fsl_lpuart: correct the count of break characters
c511e494ae0e9443935094f9f376764146440799 s390/smp: enforce lowcore protection on CPU restart
f51e2a45c3adb94ab08ceaa6f88d560ef3690f99 perf stat: Revert "perf stat: Add default hybrid events"
f01edb81f58548fc1a892b611fb9fea87d3ce68e f2fs: fix to invalidate META_MAPPING before DIO write
8ed7d49be5565550b3297e000f8243f0c4006078 f2fs: check pinfile in gc_data_segment() in advance
a9b4b26a6a129d74f28b4dd13523fa2c01accd1c f2fs: don't set GC_FAILURE_PIN for background GC
c95347cdc14c3391fafebdf3c4862f54b35e17ca f2fs: write checkpoint during FG_GC
69e7379d390247e925137b57e2825c08105a1762 f2fs: give priority to select unpinned section for foreground GC
f925810e818f30d54d67d78f3f8f1a7daabbfaf1 f2fs: change the current atomic write way
17380b34aabbfec3216fd88153ed2ce1d899899c f2fs: kill volatile write support
59836c26a3999387c0346de3d75f8fff26ef0983 f2fs: fix to check inline_data during compressed inode conversion
87ab23d1eb17ac5fda7277adc5aad7fdd4e61020 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
27e2cb89118db9ed9274a1e6df1a78a5e0b73c3e cifs: Fix memory leak when using fscache
0008d9bf125c00880df47868511efad91cdf3922 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ebdcbe86805112c1e6306596be9960ba7d034770 powerpc/xive: Fix refcount leak in xive_get_max_prio
752998ca3b32f2ddad099c4c616ff4452fed35eb powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1cd1923d933d4a4bbe097b50872c0a32ce7742ab perf symbol: Fail to read phdr workaround
e409b7cbc711349dab1f51e7179c87c72ee5a6b9 kprobes: Forbid probing on trampoline and BPF code areas
adb6c7b7647e3675a451e87f2945c91af3883439 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
8b227b98124becb3fd563ec6adda052f17a0d64e powerpc/pci: Fix PHB numbering when using opal-phbid
da35f9660c68c7a1246537d73c4096bc319e0903 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4a0f47e200d69afcd825192cdd16f3e443148904 scripts/faddr2line: Fix vmlinux detection on arm64
24805af63d672eaa4c7f3fb57a72e81e9b3aaf10 powerpc/64e: Fix kexec build error
568c9fb17c3677c4268fd242cfb74b46627639e3 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
a960a8680425ca84900d458ef640146741281121 x86/numa: Use cpumask_available instead of hardcoded NULL check
a7cc5cbdd32e442a75ad3e37f336efea586cf4b7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
befc4f315561c7f44fe0845184e91183769716dc tools/thermal: Fix possible path truncations
a02e4e554240ce69b55517050b8cf3b1f89ce9ff sched: Fix the check of nr_running at queue wakelist
ef462a43de98572b0782e6293aa3abb91aba4981 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
618f093a6405e4664f69663ccc21b0409d2e0635 sched/core: Do not requeue task on CPU excluded from cpus_mask
fe21ecbdbfe23e9f61f7c52588258da7f998c48d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
662ec4314418b0896bda3889a5a2607fb3c01eeb f2fs: allow compression for mmap files in compress_mode=user
2e2b29a93969cb5a62c9d54908b05e59513a88f6 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
cc248cf13f47189c444629d86cdce88fdb57e691 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a4942f1f14a0f3ef03c5e2391d2a5a8fa6a33be2 video: fbdev: arkfb: Check the size of screen before memset_io()
da4075a4bed7c52d32183b80e607a382a925b0d1 video: fbdev: s3fb: Check the size of screen before memset_io()
d37d8413d12a2a19704f3b3e8bba2b1204c74464 scsi: ufs: core: Correct ufshcd_shutdown() flow
96fccdcff627f1cc8a3b8bb6f2f2f5cf90ee8dae scsi: zfcp: Fix missing auto port scan and thus missing target ports
4b92abf2660923bcdea65e02e2a25d9c89eb701c scsi: qla2xxx: Fix imbalance vha->vref_count
9cc5fd7b688610f74f430d5392888adbc2797979 scsi: qla2xxx: Fix discovery issues in FC-AL topology
accab87743c8be49f60d1c85a59526556567743f scsi: qla2xxx: Turn off multi-queue for 8G adapters
b04d09405ea61121404b03422747d89afe035bd0 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
c2ae893c228e48208634899d924c7e8c955f2001 scsi: qla2xxx: Fix excessive I/O error messages by default
e691745d6fbb33b8f0cddbc2cc348c5da958df53 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
54815bb7b5ce205bb994a96d71de43bd5d77fd01 scsi: qla2xxx: Wind down adapter after PCIe error
7c3dc3e447be4a68bfbbe8ebf986e91a2c485bab scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
23e12b3f90abebe6f624086e28021174d5db62be scsi: qla2xxx: Fix losing target when it reappears during delete
88243c37feb783796f005b1700dff5563981373f scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
d0efe061bd1c8e136af70d051bd0ae92924fa175 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
e5e9ad229eb7eb4cd0fe56ac7ab53bedaa875ea4 ftrace/x86: Add back ftrace_expected assignment
6320f4b131ad44a30d7e23300324253874930ac8 x86/kprobes: Update kcb status flag after singlestepping
08d5f521c79f50c801e940126a817d4a3597af9d x86/olpc: fix 'logical not is only applied to the left hand side'
ed7fd8d40a74449f84a322e4b512eb87c44b3839 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
ac993ff2ec25ccf4f1793a61e6fe90e5b68e525b posix-cpu-timers: Cleanup CPU timers before freeing them during exec
2b31437e0856bb4dde42b28f6193b52c79f1186c Input: gscps2 - check return value of ioremap() in gscps2_probe()
c117ae4868acedec9082c5725aeee904ecad05e1 __follow_mount_rcu(): verify that mount_lock remains unchanged
a77a5378f10094b764eb9163f654dcc63b7ec3f9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9bdacf719b7ccb59c50c7db5068bd23385f10e9e drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
b2e7f32e1137528f81ae061370ac6c118f626d4a drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
4951314f073c7f7b75a10a93ee62651ff00ffdf0 crypto: blake2s - remove shash module
45a7882489ca05d18461463fba8a61c5ffbffb9e drm/dp/mst: Read the extended DPCD capabilities during system resume
140479f8b9f6b7f6325c1d53166cd3a8d57b6fbd drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
3d4bf7541fa908d5de0986d5a62f069c0e3a4b19 usbnet: smsc95xx: Don't clear read-only PHY interrupt
888ed064e6eb9857d98d022d030553a6cc9e7cb6 usbnet: smsc95xx: Avoid link settings race on interrupt reception
35adfeab9c6e07007d69ec6f05c9b03da5c8fe73 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
30f433ef30e96c2682024101e3dbf7ecb2002c02 usbnet: smsc95xx: Fix deadlock on runtime resume
bcbd20ae984888fcb897b30d4c08b9823e7e80ac firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
0d89812df92a91deb441182ec9f9f6b03504c282 intel_th: pci: Add Meteor Lake-P support
e9709fa9b379d4f6a286b5bdf92dfd37b5715f70 intel_th: pci: Add Raptor Lake-S PCH support
58ddeb801539889a24177c316672b26a5194f6de intel_th: pci: Add Raptor Lake-S CPU support
31540a140727adb16224ed1ca44b182cb89fe95c KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
2497b6785e413cf3fc44a3c312f4bd69e96dd543 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
e105d7686c900267ae0c2e561d9bea12a2688a99 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b43855908be7f61ee0ddaeaa14afb2653f17ac68 PCI/AER: Iterate over error counters instead of error strings
1490b8a1179300db28ad5ffc7c68b0c3026b1143 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
9a34ec4984bc6aa71393e17da54deefc98749027 serial: 8250: Fold EndRun device support into OxSemi Tornado code
482e88276631a0d840aabc53bd1be10908258c33 serial: 8250: Add proper clock handling for OxSemi PCIe devices
048c06d1646ca2cebaf348d4689054dac552a3bc tty: 8250: Add support for Brainboxes PX cards.
9feee5180c0b7692048a0759fd4f5852436c67c2 dm writecache: set a default MAX_WRITEBACK_JOBS
3720a42e16f945caeb5d190803c089fff432a559 kexec_file: drop weak attribute from functions
61d8e97174962ecc4548036c7850b0d76372a3df kexec: clean up arch_kexec_kernel_verify_sig
1872b6c5a842dcba44e27315cb2dd660876e6047 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
74f8845c6ff3c08d7a6c9dfa66beb67c8292bcc0 tracing/events: Add __vstring() and __assign_vstr() helper macros
29020ed1cb86be77fe1de9450c13ee943971227e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6d0636564663948501c01f13b95029bf11f31986 net/9p: Initialize the iounit field during fid creation
3cc104945e5d726913119f0c9e456338c84eb69a timekeeping: contribute wall clock to rng on time change
e29320b37167284f061d03aa22420e9f11694439 locking/csd_lock: Change csdlock_debug from early_param to __setup
a546b5ff7d0d7e6e3c5e52cf3c6ec57150e34d9e block: serialize all debugfs operations using q->debugfs_mutex
e3cf6589d3f469d523ae2d46d8d47514bcd83e1d block: don't allow the same type rq_qos add more than once
c1cd9b41ebc99f25d71c75267272b94b7c935283 btrfs: tree-log: make the return value for log syncing consistent
0ae230863d68d91416a7e90bb8d61ebc513393d9 btrfs: ensure pages are unlocked on cow_file_range() failure
6ef91078084c15fd433dbad3c810701629c495f4 btrfs: fix error handling of fallback uncompress write
415757fcfcc652265e4cb93d0ff071f645f9f9e5 btrfs: reset block group chunk force if we have to wait
7f313680f3f8cf53a2d91827fe18bac5a0a021f7 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
ef73a4196020b74305e5c6fc32ef59186a714aab block: add a bdev_max_zone_append_sectors helper
e8f8b0b54001aca8949f7ea89313381d6bfae684 block: add bdev_max_segments() helper
de507f68c5558502056af300df1ee00087c22286 btrfs: zoned: revive max_zone_append_bytes
6f295a1e71c9d253b139576fa8728fa885048699 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
f1c95a46af7e06c43ee232f9e262d079f1ea4981 btrfs: let can_allocate_chunk return error
fde4d1a5f157cbdbb51d01eb5b6352e7bf987ee7 btrfs: zoned: finish least available block group on data bg allocation
79d3cdc5681887a6dffa2184262c9a5f4c780c81 btrfs: zoned: disable metadata overcommit for zoned
78b61aae5172fba03a2b4f2701ae9a4fa041643f btrfs: make the bg_reclaim_threshold per-space info
46fb7f9319072d78e97084244b0a5257392a7662 btrfs: zoned: introduce btrfs_zoned_bg_is_full
1038e57b4571a80627e5bd5c177323d720fcfe48 btrfs: store chunk size in space-info struct
cd657524d9478fc4b66f04068d22ab4fa9a22e7b btrfs: zoned: introduce space_info->active_total_bytes
c10889ca7d5678030cc445902ce74b3e5fbfeeec btrfs: zoned: activate metadata block group on flush_space
6da30d2b903388cc3ef8f2ce3d05c9680f43c16f btrfs: zoned: activate necessary block group
77b727dc34cf9fbe28aee60ca95a1456df080159 btrfs: zoned: write out partially allocated region
0ef4f3c8e8af45bb41c47ac1adb86205c8137a6d btrfs: zoned: wait until zone is finished when allocation didn't progress
b4fdc3b00150586b6f2b7db9590b1ca32ec468d7 intel_idle: Add AlderLake support
c234f1aba0c1f252474116ac056f883fe0fba344 intel_idle: make SPR C1 and C1E be independent
0d3c98d9a52f011b15cbec1b7a730c4207abb45f ACPI: CPPC: Do not prevent CPPC from working in the future
d208d7debad44ad9a8654613933c0d898f5ca15f powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
e9afa13d24cfc93a3dbcbe210b28475ecb6756c2 s390/unwind: fix fgraph return address recovery
5c4414eed0c2f8661b3a093c4bf7bb6f38075386 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
45870d1bd15dae1de9bc17d1de09df65e929a492 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
c9fe599b6cf5bd3169e675deef85e473724f6952 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
09719588f337f741cf88f0e3e94f360bfdb5a2b6 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
9c6ab6977e2a089d1e8f7174011ce8f9e2de4ab7 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
ed02621520964dd637f3828cc3251f01a8e5187d dm raid: fix address sanitizer warning in raid_status
ae855a13ac0d5b7489fea11bc4c43e1889f6e97b dm raid: fix address sanitizer warning in raid_resume
acb6cbe4836b7df963ea70c2727dea1ef5e10ad3 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
4e8700b31be424fd2fbdcc3c622a5be3d48d7890 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
225fbf7f9e66d6e223645ae0962d7fb529d80cc9 batman-adv: tracing: Use the new __vstring() helper
2e2fac07a61029e9854f42d5a914cd4d951f56b4 tracing: Use a struct alignof to determine trace event field alignment
9d60d74793ca015f432c0bf697433b7e00fd9e39 ksmbd: validate length in smb2_write()
a1984c9490a32c6bae915b94774ed6945385b10c ksmbd: smbd: change prototypes of RDMA read/write related functions
ee9a2e29d6502d4e9f0009e658a882628c52a73f ksmbd: smbd: introduce read/write credits for RDMA read/write
5d3d367eeb4cb0457dc2ad1d2342d0cbc3c33fba ksmbd: add smbd max io size parameter
6da05ac6918bb64a006bc55d1f94b74858f27dd5 ksmbd: fix wrong smbd max read/write size check
25dc02c4395bb4d6e41c8ab7e2c947411834d1db ksmbd: prevent out of bound read for SMB2_WRITE
cf790d46dd026a769124c0460ada7ae1ff29435e ext4: update s_overhead_clusters in the superblock during an on-line resize
3919f2b43ba1389263cc12a9fbb91ee7ebf446c7 ext4: fix extent status tree race in writeback error recovery path
89913b783d7ea83f1512cec170f197123375aba9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
12d84479dd8d203f459495128c5fcc15999d6da4 ext4: fix use-after-free in ext4_xattr_set_entry
42eb404a2b822cde2d10786cc92f16a00afac954 ext4: correct max_inline_xattr_value_size computing
4b774b394f78779f44d9c8f53de849721162e36a ext4: correct the misjudgment in ext4_iget_extra_inode
a84cf2a6df324f9708b5f2ca1536bff8d698aec8 ext4: fix warning in ext4_iomap_begin as race between bmap and write
d2a0805f12f87c7596aff26c450cc9f244890e9c ext4: check if directory block is within i_size
dc1bc9cedd7621af3ebc0d8bbb48747472ad29ad ext4: make sure ext4_append() always allocates new block
6cfbc8470304dcb9efcfc0f5eed1f0df387ecb06 ext4: remove EA inode entry from mbcache on inode eviction
d2b2ee7556a9abc66022f84a679a02c36e925e5f ext4: use kmemdup() to replace kmalloc + memcpy
6b2712001a86c7a10489a32196bac3895ecb705b ext4: unindent codeblock in ext4_xattr_block_set()
24297b1e64ba15ee1c28f97086783c05ebd96672 ext4: fix race when reusing xattr blocks
8655b5a3e34a1ffca0877c2d137f87b25bd49bb1 KEYS: asymmetric: enforce SM2 signature use pkey algo
3a8256c23420f525d7f59e37a5c46882b48a93aa tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
96c3278292b2e664cd2b2d53ac4089e2f5a4606a tpm: Add check for Failure mode for TPM2 modules
d9ac9e99d883496271f62933386b935cad99e250 xen-blkback: fix persistent grants negotiation
905058d7e294e8dd9a463fbedf11789950b351f8 xen-blkback: Apply 'feature_persistent' parameter when connect
e4c2df2fc7a17b1ada4ec688af45f42aab1e5547 xen-blkfront: Apply 'feature_persistent' parameter when connect
83b827002de3fea5cc2dcf7d3791f00060038fdc powerpc: Fix eh field when calling lwarx on PPC32
60f3701b443aef19d709915bfde4b959d3553294 btrfs: join running log transaction when logging new name
7a24abe3351e08d8e1b5dc333141e35def324dd0 btrfs: convert count_max_extents() to use fs_info->max_extent_size
9a98145fd2e938400f55fae3e9f6baf48ee55583 net_sched: cls_route: remove from list when handle is 0
99db5642910c14280d2d49ca01b3d0f047f5543b tcp: fix over estimation in sk_forced_mem_schedule()
d3dabaf57d2b8853d6f671b644e257422da7b570 crypto: lib/blake2s - reduce stack frame usage in self test
c2abf076933d8b9e90886738e8f22f52b3e3fc46 raw: remove unused variables from raw6_icmp_error()
b63374f50431c4fdad6717cfae63f5f239dfb1cc raw: fix a typo in raw_icmp_error()
a489dee96741b4789c1ea44f497f079328ad472f Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
9336857f40df7d4f454ecae2d6f1195762cb4efe mptcp: refine memory scheduling
777598f589b14639fcf74adc6451d9b6479240c2 tracing: Use a copy of the va_list for __assign_vstr()
987722d102b11a1fae4d63ebd3c34cf45c288ccf net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
55dbf1fef39e9fdf1d2e3f167439ece64cf97988 Revert "s390/smp: enforce lowcore protection on CPU restart"
712bada10835f2f2ed5d9c0c9ba60dd95d839a1d powerpc/kexec: Fix build failure from uninitialised variable
cce62978908e8cf9ca800a4d5cb038bfee7d7bf9 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
4b32ee437f6e49f7532f20a54404f5eae24c250d bpf: Fix sparse warning for bpf_kptr_xchg_proto
468c2214631714bc45260d0f2cf2ffa4dda8f475 bpf: Suppress 'passing zero to PTR_ERR' warning
a0d7dc8326ff7c03a69e95a9d63ddbc6f69aef44 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
01bc984e258baf54ba9abca0df0341906ba894da f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
8ac4f5529612d2dbfc2c4ae83e529338f794008b drm/vc4: change vc4_dma_range_matches from a global to static
45eb1d46125001e94ddbc2e33fb20816d2b349cc f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
1ef03347348b91cbe48e4e86c54c4412e35d8425 io_uring: mem-account pbuf buckets
4173cb37c6d47d2c99dc774b5a878464832a64ab Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============5828901942563884405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f2f59fbfa3-a082ced19f8e.txt

c3a2fbe1a5a034ed24e6c886479d68f9a77d0e69 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
7b02650e856f85cae1026d00ef8628b0496c25ed USB: HCD: Fix URB giveback issue in tasklet function
fe2d0e3746c878d1acc5c0a3b100d19e937cbe79 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
13d7b137971cdaa1b35eac160836c6b599dec8af ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f1438ba7eb7d4420864de09feeeb5dcdc0eb8d88 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c7ffd47cd9038add2c6dbd3d55c2020a59dc459a usb: dwc3: gadget: refactor dwc3_repare_one_trb
30efa34979e548073b90cf5645e24fd5443c520f usb: dwc3: gadget: fix high speed multiplier setting
1eb0ec34fce3a6a6059b2483fdaebb0af9b5c95f netfilter: nf_tables: do not allow SET_ID to refer to another table
ad932bd4cfdbb52ff9b66473aab4be7cf6dcdf80 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
c90ef0319ca21b7cd8f0f421795dfaa47e0144e1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4ea91a37aac9281f0c63abe001930baaf7fd6e8c netfilter: nf_tables: upfront validation of data via nft_data_init()
f475a0cad6bff926b51c58aedc978c4254adfb9b netfilter: nf_tables: disallow jump to implicit chain from set element
1b1b607de231323192559b838398752aa96197a6 netfilter: nf_tables: fix null deref due to zeroed list head
43abd9c50c28cde292bacbe26d7d3612fdebe2c0 epoll: autoremove wakers even more aggressively
5d7dbdfc4b93ad7fd56829040eee3224a1d1e475 x86: Handle idle=nomwait cmdline properly for x86_idle
7393f60fb162bab030e56529aea3e61e2f80c293 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
a9d017c188ca0fcc7d69a1cb993ea56312181132 arm64: kasan: do not instrument stacktrace.c
d2faca8bce88a4e09d67d0ea89f10672dc64114a arm64: stacktrace: use non-atomic __set_bit
49480373b8587ddda1413c8bfe49bf10d835c1d8 arm64: Do not forget syscall when starting a new thread.
fe42eac721fd29d7dc5fa8401f4ad01d658eda07 arm64: fix oops in concurrently setting insn_emulation sysctls
f9bd98c64eece2420d7b928caf992a3ccc4c10a3 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
dc87749630b18d02ad153bf4903bfbe4fd2a8719 arm64: errata: Remove AES hwcap for COMPAT tasks
1a167990e15ae7aa834f43e02d84aed25ad4cc0c ext2: Add more validity checks for inode counts
dcf14a742ae702770ecfcbaed4b7e31cbb10a9a9 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
2bca627d3fabe4009d3188b80cbcddbc20669d5b genirq: Don't return error on missing optional irq_request_resources()
e2fd957df5b376b90f8a9f9286221e06aaabd77d irqchip/mips-gic: Only register IPI domain when SMP is enabled
c1bd3778124553f472a5b1eec85b81f1d2bb21d5 genirq: GENERIC_IRQ_IPI depends on SMP
3007419f7ec4aa4f7c6c02a80d77689e2e647e2f sched/fair: fix case with reduced capacity CPU
4c52f2e027f3b60c47ab9f67989b346e80931f45 sched/core: Always flush pending blk_plug
a8fa83be86f01dece0d2265936c1e25e147ed653 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
bc4b275bce605e737f118fe266494377deb67761 ARM: dts: imx6ul: add missing properties for sram
8033152a1a4d69da47c7a123cb76e2e0d45c0262 ARM: dts: imx6ul: change operating-points to uint32-matrix
b5bbdb2e5d9741ceae55b685ad3ee186eba8d399 ARM: dts: imx6ul: fix keypad compatible
7cfbfffa1f844c91abbe1179b4777ec56b9cb8a2 ARM: dts: imx6ul: fix csi node compatible
4f0302d4f2e4880b4c322487ced528ed64e3064b ARM: dts: imx6ul: fix lcdif node compatible
584d3838158ccdd97bd510834e99e774cae8c292 ARM: dts: imx6ul: fix qspi node compatible
b2193aef67b77bf0caa6006f6abe86c8d001614e ARM: dts: BCM5301X: Add DT for Meraki MR26
1d3b25aea0b589bd529d8c13e32e160c5a5430d3 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
0b69e55ba5238cf77158a0fd5106eee8025cb7ce ARM: dts: ux500: Fix Codina accelerometer mounting matrix
1b9a1ac15daf4ed10ef6ac518a9ed3409bbdd1de ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
7e766bd5446377d67dc2b762723c2a55016722f2 arm64: dts: qcom: timer should use only 32-bit size
23f253874eb374f03cb2f315f9505b2d1bc0d92b spi: synquacer: Add missing clk_disable_unprepare()
3bd1756e5dad1c15413320e8f5acaea7246a62bb ARM: OMAP2+: display: Fix refcount leak bug
a02ad83d8d2a744696182b8d20a42b62afaddacb ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
2fe3a0b397aee4fe33f462e9d3dc1e72e7d6d1c3 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
54e383a77b7c412634066b90337641ec785d8325 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
bdcb44ef344c6d9404a9b963b730e1e3bfc95b7c ACPI: PM: save NVS memory for Lenovo G40-45
a2c3600e2433210dc8d2becd989c629b22d40d96 ACPI: LPSS: Fix missing check in register_device_clock()
24dd9315a7c229f0c475e6dcdb419c56e1346e20 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
005f154ac9e7aed21b576b96269e1bfcc15bf711 arm64: dts: qcom: sc7280: Rename sar sensor labels
0e40e812470882f7d865952ca5297667c4990768 arm64: dts: qcom: add missing AOSS QMP compatible fallback
b649e0185d283967a4f70ecd20a277c221ba5637 arm64: dts: qcom: ipq8074: fix NAND node name
9d96774c8cf43058d144b5411200f799cd67551d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
9d7e8d5a275469af634445e927118292507194c2 ARM: shmobile: rcar-gen2: Increase refcount for new reference
5a8201cfff45d37acaca863ca3d7eef592d27568 firmware: tegra: Fix error check return value of debugfs_create_file()
8dac9a05a5eb8778ae99e49227be01fe5f4fcbf8 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
872223d014842df05944b4833909858819ad984a PM: EM: convert power field to micro-Watts precision and align drivers
78abdf17d34b61797d8bf99cdb724379a3036050 ACPI: video: Use native backlight on Dell Inspiron N4010
3719160e4dbf4403ff01fae88578318c4684d9b2 hwmon: (sht15) Fix wrong assumptions in device remove callback
84136d0592292f956d53e3451ce35d079ef158e9 PM: hibernate: defer device probing when resuming from hibernation
45b377f064bfbac104243f78c328fd17a044d91a selinux: fix memleak in security_read_state_kernel()
12c1398567fbbd78f800f1ee3482ba2a278d9d17 selinux: Add boundary check in put_entry()
e8066494e4b2a8d55bd2c638ffa44d895075afea io_uring: fix io_uring_cqe_overflow trace format
820757f68a4105e05d2e160d8c62cc0b76db17db kasan: test: Silence GCC 12 warnings
89b65f3f5e14a560da6ee07601c4ccea25bd0f0f wait: Fix __wait_event_hrtimeout for RT/DL tasks
e9a9b2b514f6ecf9f6d0773ac4a238b78877b31f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d87e2ff67a11d27c8cdc8eaa961204bc748f7bc4 arm64: dts: renesas: beacon: Fix regulator node names
58da2ed4281aefb628dbadc5aa9f0db31cf43060 spi: spi-altera-dfl: Fix an error handling path
b9de5363443d63293087e4830e0c1ea70ee902c5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
cfe95204a0f0281c31ebe294c0e2dee2c8dc42fc ACPI: processor/idle: Annotate more functions to live in cpuidle section
bbf537adde6f942d6c6f733357a13a74655291f6 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
98f4f5a9a389e787e8cf117d7f9d0598e7b12577 ARM: dts: imx7-colibri: overhaul display/touch functionality
7bacb35f56e58ad5d7752c841c7b1d376d80b8f2 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
e56cd773ae3df3866ab43ab242f6117b05283697 ARM: dts: imx7-colibri: improve wake-up with gpio key
182c1999c4077284433b8d190bb84ceeb88a68a4 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
d719e94c706590bfd4364219df0d922efd6ba65a ARM: dts: imx7-colibri-eval-v3: correct can controller comment
6932ddfcdbc6ee98593278aa6766000dd4de5e6d soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
dc88b31190ee0a4df1aebaf32788afb352add999 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
fd4ae5fdecf949205ff0983880b40bc51e6184c5 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b10117b6d3a32c1fa1bba3ad2b09dc69df4bd909 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
259b9446daa443c5bed480ef8e3867c1b5d2f8eb x86/pmem: Fix platform-device leak in error path
8e73807b71cd8bf1d704a7eb219b1ec252455745 ARM: dts: ast2500-evb: fix board compatible
7eb1aae64bd6645ed41f99dce775f6710703a7b2 ARM: dts: ast2600-evb: fix board compatible
6ace0c02c8bd3a47f088b6e00df5b39f467a38f8 ARM: dts: ast2600-evb-a1: fix board compatible
abed91936379a71b61a70a89515abe7826287d88 arm64: dts: mt8192: Fix idle-states nodes naming scheme
3c24cc556aa2fba990ab556d0eef3fda7b76720a arm64: dts: mt8192: Fix idle-states entry-method
c74e77b20cd82f49ce6dc8905020b8ce3f3cef36 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
9667818dde18c1638ff8655dedc97544d16e0242 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
ba3b000ceb08bcc922af4a717e853b987bfb5a63 locking/lockdep: Fix lockdep_init_map_*() confusion
9f7f1cb589dddaad8c2ad472eb7834819e839f71 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
598d94512a08549e6ad2e0354e122fea8b363d5f soc: fsl: guts: machine variable might be unset
7910b45ff884146510321ea54c9b3375119a4603 spi: s3c64xx: constify fsd_spi_port_config
06e32a9da7bcded162ef3b32086e37b8e08056f8 block: fix infinite loop for invalid zone append
a1585f2b177ca9750235d6ad4794e4e43f59db38 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
5e07176114a6190fbb6387ebb48a46216ffa2396 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
a2e875031e0cb8496313d91e1170d37764c769b8 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
f22f63d5f0bc4eba18783e4b6ef97d04f1be9217 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
cc48d6ee5dd6ed58b54693c6b2b57973319a1332 arm64: dts: qcom: sdm630: disable GPU by default
d4ff735b30f3f211ea3e918f758e262a1aa9e98a arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
14fc2ba14baa9eb7d0fc8bb2e6825436582b746c arm64: dts: qcom: sdm630: fix gpu's interconnect path
8c66c163e9cd1f198f07878a1bb80ec365df69ba arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
c65d01a2a0b7072a8c4d3f84f52dc7d225a5f5b7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
bddf8defb4227a72fb8afcdff1b823d4825ab3ba arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
888b5dbc18e4925d68afd46667f933de0ada6a78 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
6affeb97c644a65135f1c8c2ebfce64cb3884d54 regulator: qcom_smd: Fix pm8916_pldo range
26eef71efde274fabdba06f496e2d0426fcaa4b5 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
2b4ac00e88c6cfe0c073102061efbcd9d2d6f472 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
e5e1ae75296cb45ba06daf154c7dde396a6527ff ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
56b19b333850f73b0b730a4407144f8bcc77d42c soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
fca65d88d09ebf32efa17fdae4dacd81acb0900c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
4d564cad9c1b2dd7bbf916ec6b46642b2506ac85 ARM: dts: qcom: msm8974: add required ranges to OCMEM
e2de4991f6379500459ebde5403ca9f4c992eed5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
03c5a2a927236c19fc437cea0e68cbd11e9a40d5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
fae7fa92fd98c04594b9bdf383934933359d9238 lib: overflow: Do not define 64-bit tests on 32-bit
ee19cddc950ee29bdc6cd1733840475f7675a9e1 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
25949f125cf575b435f7e69c04fe947d16ee7836 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
23a34df596e454d2bb9774b3be1c7e3fad2f280b arm64: dts: qcom: msm8994: add required ranges to OCMEM
6f74a8e92d53add3865e286f7ce6b61a4480ec66 perf/x86/intel: Fix PEBS memory access info encoding for ADL
84f906d61dcf07e0a5057ef2e2b810ee5ee58d60 perf/x86/intel: Fix PEBS data source encoding for ADL
34039c23dcdc2cd9851f1f30580abed883b03076 arm64: dts: exynosautov9: correct spi11 pin names
786ea331f9a48a03e9e083aae99da26e083b4511 ACPI: VIOT: Fix ACS setup
c49df1177378982761396a4c51c9c46e8865ec45 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
c69231053c36045dd5ac5787e570ffd6c55ff1c3 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
076235df9c9aed2e699c2f4a39f5c99741829b6d arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
a8350adc2ca040d5290497892bb98efa5f313605 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
7b530bcc48eaef5b1feca25f19d8a6eafc1e917a arm64: dts: qcom: sc7280: drop PCIe PHY clock index
7baa70f36f7b6488ce34151677067bdedf0f7b73 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
ba2d503969336250405ab08485bb387836974468 arm64: dts: mt7622: fix BPI-R64 WPS button
39e35a8a1a156446c11efac1878b0c335e80dbee arm64: tegra: Mark BPMP channels as no-memory-wc
2349e5aa325023e76fc9fa71ffba83afc1617bbd arm64: tegra: Fix SDMMC1 CD on P2888
0b287e54fbaa8dc3cdf75a3bc71e3cfc10b08889 arm64: dts: qcom: sc7280: fix PCIe clock reference
1b70ce7dca5ea0d246aa7bc409e35280bcc84228 erofs: wake up all waiters after z_erofs_lzma_head ready
4b01dcf2dfe7ca25f16f7099bf18027500446f79 erofs: avoid consecutive detection for Highmem memory
775bc7739173ae4bfc4429702234c00746da0b92 spi: Return deferred probe error when controller isn't yet available
a872013a484036c0fb522082f0f94f7cedf891cc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
168f9b2be87bfb4c7a3d2c198634c0a48695ae70 spi: dw: Fix IP-core versions macro
539f24c963ad11a2013530df35a85756c6b35977 spi: Fix simplification of devm_spi_register_controller
9bfd1a0c7f38eeeccb0d54d017c3d01e3a1f24a3 spi: tegra20-slink: fix UAF in tegra_slink_remove()
2980843e3eb0f71dded4653676eea3eeb00753da hwmon: (sch56xx-common) Add DMI override table
4ab970388dd44af5ee1c5bdc1e04900824485c60 hwmon: (drivetemp) Add module alias
8f2430c51a4bdb056a2b1dc5997da208b65c1a21 blktrace: Trace remapped requests correctly
7bc85708089e379b1301f1f6382c5a87453b4b98 PM: domains: Ensure genpd_debugfs_dir exists before remove
7d33edf3652155215f3ed483f0eedec45cb84c08 dm writecache: return void from functions
10c6b65bfdde65a8bcd3a47d59865797d1ecb6c7 dm writecache: count number of blocks read, not number of read bios
491cd42368ef576cce3449cf3fc2386de96b838e dm writecache: count number of blocks written, not number of write bios
979ea7a27a6e5efa95b8a4c8e24dc906f37393ae dm writecache: count number of blocks discarded, not number of discard bios
e32eadf8a758ec94d7f50c5cab6fba9d24327130 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8d79ce55d793652dd5d9a9583099cc08f1aa0ffe soc: qcom: Make QCOM_RPMPD depend on PM
f8f57b614623b951d2c111d6b020fe9692cc63c9 soc: qcom: socinfo: Fix the id of SA8540P SoC
639138d3c6b0298549a8477992fe469b5dad70af arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
c406a00b3103b61121e9bcec2dc70a3ac358a66b arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
f01bdb858f538a9e7da987adca551c3b39976631 ARM: dts: qcom: msm8974: Disable remoteprocs by default
3fccb8bbc9784b8e85a957734a76c26f596f8607 irqdomain: Report irq number for NOMAP domains
2dfb958fa0ca4057a56f98ccdcaeea66c16acad0 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
6bc96f798a6f209b139b997cf595ef99df95cd8c drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
4f67b10f680af7e507d1dcf1e3921ccaeaf093ca nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
068252546a9d9e2b88aa1739f4f547778e7b32c8 sched: only perform capability check on privileged operation
42235e3f562da995b57fc3b7a2237dc1e623840f sched/numa: Initialise numa_migrate_retry
0a6d99ac34169b8318c1741977400a25bd67883b x86/extable: Fix ex_handler_msr() print condition
3c790b845620ffda7990e466d6978254c3c5f86a io_uring: move to separate directory
9bd93b590cd3db492c22129ed06f219fc963f456 io_uring: define a 'prep' and 'issue' handler for each opcode
9e7a368929441211cd340bb05826b727f6208553 io_uring: Don't require reinitable percpu_ref
1a22248ead3b9202d0b5549308768ac447f533f0 selftests/seccomp: Fix compile warning when CC=clang
8debba08a267e86de79f31087099c48b11873363 thermal/tools/tmon: Include pthread and time headers in tmon.h
e17eb675bf8825f61172e9f03f2bfe03253e59a2 tools/power turbostat: Fix file pointer leak
83a57c0b7224bc60c778c2e9f76ee70efc8eebfa dm: return early from dm_pr_call() if DM device is suspended
efe37bde7509f925148122299b3f071a7f966506 pwm: sifive: Simplify offset calculation for PWMCMP registers
1d282dd1ca4f78c3d9c97a4381ced8b0f7b7896f pwm: sifive: Ensure the clk is enabled exactly once per running PWM
ffbd3e3029ba34ce9415da8d4418d3721d932c9b pwm: sifive: Shut down hardware only after pwmchip_remove() completed
7ae3374d15a2df20c40e653d1e9cf3c58bb2ae3d pwm: lpc18xx: Fix period handling
a32d5625b0d693699374d6faba080658be29edcd erofs: update ctx->pos for every emitted dirent
86cb3861451b09471a3298f61a521c2af3cc026b dt-bindings: display: bridge: ldb: Fill in reg property
f4cf7c4050f0be53556fd8099aba3d9b95e67a34 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
0cf79296f883aa7dc2907e14fd7908b74139d406 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
cd5f7b712c00c888a6a548decadefdb4beb634d6 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
2eab599c93be773091e10c27c586d45f0c730e48 drm/bridge: anx7625: Use DPI bus type
ea32e492d987a67a661c0fb21c5be8d64d9b188c drm/mgag200: Acquire I/O lock while reading EDID
323baafec1c081e4a434149789eb5c0880218064 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
32e9c4f22d6eb54ef688d2630e0ebd0ae9cbea3c drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
5f9697a611b1950899a8e87793f6c066eb796531 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
1b3d63bb22848b936b371034a6e77fedcfff7a8e drm/bridge: tc358767: Make sure Refclk clock are enabled
4e28f908831105be68b507d75b58b6cbe3e1f83a ath10k: do not enforce interrupt trigger type
317c0da085d5531b643ffd4af84526300fdd1679 ath11k: Fix warning on variable 'sar' dereference before check
575ed88192d3c86661e26ab620e72e7d160733fe ath11k: Init hw_params before setting up AHB resources
f59ad9de1fe70627ac8d1f2a933911a992074e75 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
7a014a241c38e45994f641c62e860d6a684b4b1c drm/bridge: lt9611: Use both bits for HDMI sensing
c30dd39a34f8f95cd52210f64cbed21021ec8b60 drm/st7735r: Fix module autoloading for Okaya RH128128T
5b3fc111c8883398bf5dd685b37a6c7f756cda11 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
f815329a3606596cb734af36850cee2558eed71c drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
5c9db18fddc5436956747edc685eac6127034cc6 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
362acca08cd5b3e7f859896c201741ca68f9870f wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
c5a9d3595a5ae4600aaba1091758acf5abf1639b ath11k: fix netdev open race
f3c37f5177e27ea762af39b72108671e50ce7385 ath11k: fix IRQ affinity warning on shutdown
5a0678b5f700267e84a66b6a2622903b69d79c76 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
694fea2b6c2c02a64a397ea77e603f211f1f60ad drm/ssd130x: Only define a SPI device ID table when built as a module
9a5023ffa4abed97658c98b6055a21922762db58 selftests/bpf: Fix test_run logic in fexit_stress.c
e6a1377d1259078f28e9c8db01d91ef63f3a016c sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
50b9cde212d985e3a98d344104bae64a456ecc2d selftests/bpf: Fix tc_redirect_dtime
2776b4878e47c9cf9955e2bd3fb42931975e80fd libbpf: Fix is_pow_of_2
d8554bc8f0d459cd8bcf809bac646a0e91a2ef65 ath11k: fix missing skb drop on htc_tx_completion error
d58607594f33500e8196e555cd2e371491355d8d ath11k: Fix incorrect debug_mask mappings
da166ddb01c2aeecae38e227ae38044333d8ce18 ath11k: Avoid REO CMD failed prints during firmware recovery
1610ce0cc9ce75d11498ddc76240b47c388c81ff drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2cce53195454590354c8081810288a13973b2540 drm/mediatek: Modify dsi funcs to atomic operations
d5a6e7dd8fa65d9090adb8ce36ac855d061a0e43 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
b9ecf4962a86d3eadfbc48715fa4d1ad3ee59936 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
068cdd654b7051a30b3b19519fe107030f472974 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
5a2d58dc3a617b6f19589d9f3c35fd6441cf2b8c drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
c9824e9828a9b11187eb2b828d64105532e5d534 drm/bridge: lt9611uxc: Cancel only driver's work
b63cc1a3369e94868b39ef07c483ca4c8bfc1ca6 drm/amdgpu: fix scratch register access method in SRIOV
8daa947b4966c163965d735150ab16d4112cfbbe drm/amdgpu/display: Prepare for new interfaces
4bd27616ca145c83094a82cf32d29b52a99d8368 i2c: npcm: Remove own slave addresses 2:10
a1ab1e6725c9bb8109aa51dd817cd94d9c6ac2ee i2c: npcm: Correct slave role behavior
fd0ac990fb6c6c46538ebdda10aaddabb3536d89 i2c: mxs: Silence a clang warning
978c1ed817adb6a4a0e348e005d902b208919477 virtio-gpu: fix a missing check to avoid NULL dereference
135e5080dc863a6291d595348612427fae8244aa drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
5ffcfad96a194382f9b37ff87d0e2fae1e4f597e libbpf: Fix uprobe symbol file offset calculation logic
b5f80fafedacfa680470fadb0a82538782a4688e drm: adv7511: override i2c address of cec before accessing it
668288d5f4f192a59887506f845c0fa87970b07a crypto: sun8i-ss - fix error codes in allocate_flows()
b34beed32209f52b963e35ae5c14e65b6f16bba2 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
c269993fa559c44ecd4d7235dba22a898ddeafe0 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
7ba4ea2f794c29da6300e55d105b39edf1ac4880 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
7c9a729ac20acb4f58700004d11ed6f73dfd82c2 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
c8edb1e707fc66639e8e09a26f35fbc6fb09e8b0 drm/vkms: check plane_composer->map[0] before using it
864f680746f87d63f0c6d70316af18314811c5fe can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
8760ac3c040ba8332070f501c8667f2b0f19e26b drm/bridge: anx7625: Zero error variable when panel bridge not present
b3042ff6937421949af3bfa032b30539e9e3f24e drm/bridge: it6505: Add missing CRYPTO_HASH dependency
be881cb6234d2dd9b1006a1174b2b15ffb54e16c i2c: Fix a potential use after free
fb82f4a6a5f165c9000fa29f17463885f18ea45c libbpf: Fix internal USDT address translation logic for shared libraries
3b10fe58059bce586f732a389a9bd8c8b7bd2cb1 selftests/bpf: Don't force lld on non-x86 architectures
4f005e935af74227198de9a142859016b55a0b94 tcp: fix possible freeze in tx path under memory pressure
f38e4e47ede1a6132cc3d04f430a35b29d685326 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
7952ebd8641be1dd11e1f34d0fb012b9a772fc18 net: ag71xx: fix discards 'const' qualifier warning
8d28985ad5288aeafeec65d32bb91732d9c29935 ping: convert to RCU lookups, get rid of rwlock
166defe513f2dfaa48d81215ae2a6c3231a194e4 raw: use more conventional iterators
49979ddda4684789f148731d2d3234559a90a425 raw: convert raw sockets to RCU
8afb4488f25af85fb358cadba1ee2c38c80a9f8f raw: Fix mixed declarations error in raw_icmp_error().
e6c4e4eda6a84fe7fb0bcd1a5a779b635b98aa02 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
55b744e9b5c4b86434c132fde44777e5733339dc media: camss: csid: fix wrong size passed to devm_kmalloc_array()
0760bebf4245fdfaef45e4f2910cccb541755f2f media: tw686x: Register the irq at the end of probe
23e25d7372e5e08381cdf8b2a41abc49b87203e3 media: amphion: return error if format is unsupported by vpu
9838c1c787e4bca82155cc9d7424cba5f1d44ae6 media: Hantro: Correct G2 init qp field
ff193cf92034e1f29411460a6c2fe1f7b0e928dc media: imx-jpeg: Correct some definition according specification
1640bbf4b6453b1386d9a5d397be862496feb2b3 media: imx-jpeg: Leave a blank space before the configuration data
88580901e398e9aa021f6042b66f36103c4fc484 media: imx-jpeg: Align upwards buffer size
02602f31c8a521740ed0411c6a6469e2cd554973 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
a794367fa782e93194559233235cd5d4d289bf56 media: rcar-vin: Fix channel routing for Ebisu
24369f3a2afc4f90dbe7d3980609f0bf39f6b3e2 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5a46e9b9b9808b4ef6b5a0910d7c44df0fd078cb wifi: mac80211: set STA deflink addresses
e03b70433fbca431115a9269ee29d59a77457842 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2cf101fe95440fce06de982dcce217c5eef705ae wifi: rtw89: 8852a: rfk: fix div 0 exception
982a41c6ffef0b428b872c98c58031c384b3855a drm/radeon: fix incorrrect SPDX-License-Identifiers
6d9dd6b0034d2e33801bf67fb243601fe298d482 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
fac1f512a063f130a2e43c28f7501f49bc138f8e drm/amdkfd: correct sdma queue number of sdma 6.0.1
a07c2b6e63751481f8e8b2388af3369ff9a0322f torture: Adjust to again produce debugging information
262635fca18466838cc1e0380f98ff6f040a1776 rcutorture: Fix ksoftirqd boosting timing and iteration
e412e34aed8604796ff6e511fbd2617643c08f81 test_bpf: fix incorrect netdev features
3de637f48e0d0c13c197fe1e7d5e829a46deefa5 drm/display: Fix build error without CONFIG_OF
670ebb28a88079abf0b283ef6ab752a8bcd2d357 selftests/bpf: Fix rare segfault in sock_fields prog test
f33cfcd1fc5663ea50b4c3dec45b57113c217b57 crypto: ccp - During shutdown, check SEV data pointer before using
d1b6fc97d81c64e5c8131ea5fb9be861e4ecddef drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5f479d4b7d1b3f48261818a3aada8c10b74c995d media: imx-jpeg: Disable slot interrupt when frame done
38d7796f9089bd41620d0e2ebcb65d506f3f18d0 media: amphion: output firmware error message
a1c13d76630c50e6a393320fa9596eb4f928d15e drm/mcde: Fix refcount leak in mcde_dsi_bind
91960846d375bf50bb0f38f75b6e7995b96792ab media: hdpvr: fix error value returns in hdpvr_read
0428daa24b297a3a06f4776bd420f80bf86bf64a media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
ce83eb4452ec0b043d29480d68780259d5293d90 media: sta2x11: remove VIRT_TO_BUS dependency
3fd680a729d475c4343756e91421fe2a2dca365a media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
464a6e008a3996074d2ee46b50c1e59e185c4c2d media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
efdcf84e46f30978ecaaaf96fea4cd251a8117a7 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
654a1e73ce32546759f9fe14893d41bab3a5c8a1 media: tw686x: Fix memory leak in tw686x_video_init
b28c5c7c29728767c3e86d01230b619dedefaf77 media: mediatek: vcodec: Fix non subdev architecture open power fail
e858078b0a0b0be3c37ba83930ff57ef44d08414 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
13bafbb308f3c2b0f2082eb4ab7344806e5c0000 drm/vc4: plane: Remove subpixel positioning check
6528dbee6c62eea979cf68517daef0777b11bce4 drm/vc4: plane: Fix margin calculations for the right/bottom edges
42cf46a32ffacc0d2a6d0e6c54a74862f151df8f drm/vc4: dsi: Release workaround buffer and DMA
153e7a5c89c7f28211e890c8d700acf0795c916d drm/vc4: dsi: Correct DSI divider calculations
af84b7e8c461e9e382ec49ddff2500fc6239d76e drm/vc4: dsi: Correct pixel order for DSI0
374a7dddfdf91cf218629bf53c62cac89f8ffca4 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
43531a1e3439482c3c2c1b29c681a54ce5e1969d drm/vc4: dsi: Fix dsi0 interrupt support
afa8627a6beba9621a4569dba9cd84e03378d911 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
6cadeb8c1ba1d6610048cedbd4295bdc720c13a2 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
a2ab76dba526351af40b710cefecf0abc6b2174c drm/vc4: hdmi: Clear unused infoframe packet RAM registers
2d804135a9941889ce45d46749526c32fdfd2763 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
3f1107842b60f3c533d484da2b0ecc71642489f0 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
c30bf499f68e40af9db90ad095ec8cfc987d9563 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
36fd60fbc4b9a97f2919376b0ea71964abd15491 drm/vc4: hdmi: Move HDMI reset to pm_resume
4398762fec63cdf7248696679f63f775e9b998b2 drm/vc4: hdmi: Fix timings for interlaced modes
163b088f5db5bac935e191f3b76a9f00f0ca3d44 drm/vc4: hdmi: Force modeset when bpc or format changes
065cf48dc29443c26eb54ffa8c10807fb631aff5 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
ce01919435e30adc0e4f0e12d82013273e32858a drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
755bfa597cf5cfe3fa10c67589bafff896512b73 mm: Account dirty folios properly during splits
37f30a872c6cf1f5ecec4f06bba1c73269dafa42 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e85579704d001b7b263dbab6b09e367725794c35 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a99c464f39a50e0851e18dc455e079896d219a7a net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
6c6fd20616621bcebbbb0908c260d996800f2f83 net: dsa: felix: keep reference on entire tc-taprio config
66a4d416da7cc44d7e90246d2e8b88f3b2e0ab9d net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
5c97c8976dcd3f9ca61902b73b7e03a24d960ad4 selftests: net: fib_rule_tests: fix support for running individual tests
d222c90ca8ce275afa8e778c6726073d355fcb8d drm/rockchip: vop: Don't crash for invalid duplicate_state()
71e08b7cba5c628d4ac7c6a2965bf85e4cec9c3d drm/rockchip: Fix an error handling path rockchip_dp_probe()
fc3daf1eda4d5b4a7e3cf602d28dd7bfb89bdb4f drm/mediatek: dpi: Remove output format of YUV
4b9ebf64d5f184b6717611e249cb130acc465b6d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
5c26b25f7bffe8472da8e9a217be9f8579641452 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
58e0dc65a7d9bf89ccdc05dce4951547c9578477 drm/msm/dpu: fix maxlinewidth for writeback block
d30d1634015afca0b1c7e327035727239d514e9f drm/msm/dpu: remove hard-coded linewidth limit for writeback
c8ff31704c21a6e59902f6941c9d71272f9002f7 drm/msm/hdmi: fill the pwr_regs bulk regulators
63bb2221854a5b2495f0f5001471006abd3b2d8c drm: bridge: sii8620: fix possible off-by-one
0479ecd1291741c187b3ee23a5356a9da31a76d1 drm/msm: Fix fence rollover issue
9b41f4816c33895390201afcf83edc1fc8cff366 net: sched: provide shim definitions for taprio_offload_{get,free}
75268e3726a82edaac13ea5ccba51d201a5700b4 net: dsa: felix: build as module when tc-taprio is module
a346c2aac59e4b98a336d86934224e93142e0f55 hinic: Use the bitmap API when applicable
86e1282caec96de90e0894750ec31afdb289403b net: hinic: fix bug that ethtool get wrong stats
883561cf77fe8ec52d54cf3d3f0cdcfc5cb75296 net: hinic: avoid kernel hung in hinic_get_stats64()
55aa67da70ed79e2546a8fbf4dee27fcffa8a74a drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
6b7800553601493f91005701b5fd77eb7851413f drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
52d6ec5d3012d4f45afff0d79c1cb3c3b7c1f309 libbpf, riscv: Use a0 for RC register
2a2307a7727f41f53ab1f3ffebc48f5fb71167a9 drm/msm/mdp5: Fix global state lock backoff
4757ff23cc0c7bdda04c065da8e5a50e89216802 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
5e8c3315a144dda992f97e1b15cbd0b07248dd8c crypto: hisilicon/sec - don't sleep when in softirq
90e73dee7faf3a649d185d76a530ebeaf2fd0620 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
49d415b8710c8402e360af0e282776773577e2b6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f8eac7a9c2df0ce0f1a6bcd51b8822c7257cc1b2 media: amphion: release core lock before reset vpu core
26f62393282910b66d287022f205e03c88b99cf1 drm/msm/dpu: Fix for non-visible planes
270a7eb097938170ebc1a4c9a2a84a855c26ef33 media: atomisp: revert "don't pass a pointer to a local variable"
0e1dc8935e75f295b2fef74e7573675f9013d3e0 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
3df7601000750879b7ad6f30a0a3b1b740926581 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
38db001525ee578ed445981776dbb4f27e2a07ac media: mediatek: vcodec: decoder: Skip alignment for default resolution
4935885f9e86733127a7f103b3e892ee92cda6ab media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
6c8d4a373acea82487a11af77c7b7f2199cec7e8 media: mediatek: vcodec: Initialize decoder parameters for each instance
9f0350ee41ab441a558b5a92150315bf9f038226 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
735094a274e2e3108b0de7e2277f2bab3729fe72 media: hantro: Be more accurate on pixel formats step_width constraints
1ac11767409080d39e0c8eaff0fb68bcefb7600d media: hantro: Fix RK3399 H.264 format advertising
55afe2c18a299373dfc07d7a2c6029d6a230b543 media: amphion: sync buffer status with firmware during abort
2f8ac5ee6b85624c2defe824a2dd8e4a614aa4ff media: amphion: only insert the first sequence startcode for vc1l format
9148634e0e83060a6dcb76247be659c699803c0d mt76: mt7915: fix endianness in mt7915_rf_regval_get
3fcccc4edd9baed1d283927f9046205b7606212c mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
f9562901728476bb945881402960950e9efe601f mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
da7ae2f07e8f8cb2ea0c5672c7efd7946b87a900 mt76: mt7921s: fix firmware download random fail
896a357c5adba353edad978c554db3ede17e3831 mt76: mt7921: not support beacon offload disable command
3300240aff074193295b5cfd80a3c8c39ef9ae92 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
0cb56f83af69d8087bdfd06427882d62f17f5fee wifi: cfg80211: do some rework towards MLO link APIs
e7e6f40b6cbc6c362963193b209fdc0db97a26c6 wifi: mac80211: move some future per-link data to bss_conf
21584ddd5960c083994411cb5f2875e98e239534 mt76: mt7615: do not update pm stats in case of error
a228725b3a98ac81e4a47d728284ce165b9e7bf5 mt76: mt7921: do not update pm states in case of error
f752a6ac15b36f8349231d806c5d2b4469f21a3e mt76: mt7921s: fix possible sdio deadlock in command fail
f4662414fde08f187a326292bcab3ed109e73876 mt76: mt7921: fix aggregation subframes setting to HE max
60ac312cf58c06c34dbd16e2e58bbef7ed9b069f mt76: mt7921: enlarge maximum VHT MPDU length to 11454
c34b4d93b0ff6d74c2d2f99c56a649ec7e7aa4b7 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
17b32a5dafee8afe0076d4c71b7a936d9980dd88 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
ab015d4783e1497b87db8d894f2289507c49981c mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
f9dcec719b501ac4bba4de6238d2e9281702773c mt76: connac: move connac2_mac_write_txwi in mt76_connac module
e72d7b990499e7584f917afd0b1f64b8603487e9 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
6c50f5944930f930ef59a842c17f669d2293b5b8 mt76: mt7615: fix throughput regression on DFS channels
35bfce606d4e927079dce1808dd2c62c6632e875 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b46e2fe833327561a68d010c76a82eb80bbd0ce0 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
253e68ab2a82d3e0c1a6bb17df4b2299c6e18f89 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
b6706dec0da912b8720e753d9517dc62cca6b857 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0c53634480a632fea33e40cf09f1efb8afb53aa4 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
e4b3b2f5973de3a80ebc22ee63e14e59007f789a bpf, x86: fix freeing of not-finalized bpf_prog_pack
ec0e0b6ffac95006bb8481a8bd6ec4a3b6c5d31a tcp: make retransmitted SKB fit into the send window
d7e110ea1fba2a8cfb06e9638ba8a047e044253d libbpf: Fix the name of a reused map
85f77df29b732ff509ab447e6c4ec6fe6efa83db kunit: executor: Fix a memory leak on failure in kunit_filter_tests
b00c9ad4f250ae08c840b80fbe7964eafd160278 selftests: timers: valid-adjtimex: build fix for newer toolchains
bfc99e84a752f955949ba37abfc5609d5ca84d00 selftests: timers: clocksource-switch: fix passing errors from child
48635bd248f1eb130f7dc91b5c1c32f361b5fb72 bpf: Fix subprog names in stack traces.
cace44ce38f7c29191f7c37895fcd2e1082c6173 wifi: nl80211: acquire wdev mutex for dump_survey
84e8c703455ef9cf6193ef30c6c94672d9413627 media: v4l: async: Also match secondary fwnode endpoints
63a749730a07de0f5ce1a0a9fbfb18b93b0f2680 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
93cbb4e25d8ac799600a06e5fe8e50518ba6b653 fs: check FMODE_LSEEK to control internal pipe splicing
bd118c2b96919bc1abb4462ecbaeb8045bc32203 media: cedrus: h265: Fix flag name
e007787727a5bf2116cbc922ec54fe2a994034e9 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
a6f733e1269303e89eb586026ab0fe22bab51094 media: cedrus: h265: Fix logic for not low delay flag
60243e69af0f655881169606213cc3f34226a6cd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
04c835c0efa93c7ce7450d3745b3cf36425e02cf wifi: p54: Fix an error handling path in p54spi_probe()
2aee724c3396b2d93ee701b2202d991a3bead3bd wifi: p54: add missing parentheses in p54_flush()
045de31c2e844702f1c47d3881038228ca5f9ead drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
994884945ed6e2cd427a7835b32312b9f0b71910 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
793cddd03d3ddeafdc96bec7c844e973f5970551 drm/amdgpu: restore original stable pstate on ctx fini
25f593430c7354395e06681f5b68d2d63e4952b0 bpf: fix potential 32-bit overflow when accessing ARRAY map element
2b59307e3923df823c40f716af548de7008b5a8a libbpf: make RINGBUF map size adjustments more eagerly
d47b8b0f3a51a2641d2fc00a40da7a27aecdaa89 selftests/bpf: fix a test for snprintf() overflow
de0bdacd25d19b74576ef33a174235953d6f1139 libbpf: fix an snprintf() overflow check
3a144837c355a84a398653357b956924936c65de can: pch_can: do not report txerr and rxerr during bus-off
48a60d7cc1fb36739b133055465a0ec2440e74fd can: rcar_can: do not report txerr and rxerr during bus-off
0974d1a3d745967ef5f57decf9ae7cd208e3e7c7 can: sja1000: do not report txerr and rxerr during bus-off
744f236114ce2511f3aefe3bce1e35bf833ce4a7 can: hi311x: do not report txerr and rxerr during bus-off
999ab131c8b39969ebbd4bdc7081ec81a6ae92ef can: sun4i_can: do not report txerr and rxerr during bus-off
9544e2e574b8589856521afe5f6242492cf6504e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ad2f7f4dfc8e707273e06a7d1e69abd4a5985943 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
1a2fb2df7f8d8763c0a30aeac534211cb187eb11 can: usb_8dev: do not report txerr and rxerr during bus-off
1dea67934cc6446ad278b48bb3520ea7161e116f can: error: specify the values of data[5..7] of CAN error frames
78f9688c02ab41ac556fc12b8738cf92474d3e9f libbpf: Fix str_has_sfx()'s return value
5c7283dcd5a6b5d1242b3c6e69d90dc35b09c35b can: pch_can: pch_can_error(): initialize errc before using it
cd8ec8a2bdf699f3a7c5aa81e25beb964f8e4d1c Bluetooth: hci_intel: Add check for platform_driver_register
e7577e9a9f2e34312a3451ee07ee70e84cc357cf Bluetooth: When HCI work queue is drained, only queue chained work
dee026559192cca1082183f347f5acd43bacc47b Bluetooth: mgmt: Fix refresh cached connection info
7e665a62d32eac139c89eed5bbc73d526fb635b7 Bluetooth: hci_sync: Fix resuming scan after suspend resume
7419e7d6d5887366b179dc431c37d8ee7cba07ff Bluetooth: hci_sync: Fix not updating privacy_mode
041711e72e8f21b7ef9c5807aa3e8f506bc5a94f Bluetooth: Add default wakeup callback for HCI UART driver
e915c67688bad17a41d8078d77bda6aa7a68c626 i2c: cadence: Support PEC for SMBus block read
71eee05341ef680072140752fcda929546e9a8ee i2c: qcom-geni: Use the correct return value
cde1a5aaac2bc14b283bcddae11b3b661d1c4328 btrfs: update stripe_sectors::uptodate in steal_rbio
744b6116567101bbdc52d9585f0eec57d5720b00 ip_tunnels: Add new flow flags field to ip_tunnel_key
7361cee0174ba4282d3fd43e4642d0a24d37c49a bpf: Set flow flag to allow any source IP in bpf_tunnel_key
e75ae26b9747a20a1fafa15cba130076fb375bb9 bpf: Fix bpf_xdp_pointer return pointer
f70529c19c0474431fd6fd786687f9eb5435007b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8c04a5a5e99bdc9ef8b9af8fc37afedf54922538 wifi: ath11k: Fix register write failure on QCN9074
b5ecc8d090a7182aa2369594e818ed1d9d92f568 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
004da44177f9a7e9cf65131649de5ef9685f0a71 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
9218fd4b71c39e91f1f0f30459957745509a221a wifi: libertas: Fix possible refcount leak in if_usb_probe()
1c7e5d14b0a68568d19289c4bddfcbbb4238b096 media: cedrus: hevc: Add check for invalid timestamp
6e927c77e503c25436969628c90f0bab72fb4ea9 hantro: Remove incorrect HEVC SPS validation
29b9b2e18b1bc52b8c644ba086d5cae9e71a39dd drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
51382453772876a24ebecbcb27dd350e43f26cc4 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
d59e11fd609d4a2f1f2259f4b903808c7483ff53 net/mlx5e: TC, Fix post_act to not match on in_port metadata
96837512251e78ed566db70d716dff08d2ab48c3 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b3b445e403cf8e52f04fecebdb372d7a73df9238 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
597cafb281cbbbb0a231a9ba69aac0edf5028087 net/mlx5e: Fix calculations related to max MPWQE size
80dbbc77cd651a31fa21ed4c92a6778114942135 net/mlx5e: Modify slow path rules to go to slow fdb
7d909f8e423a5544f9b252431b1a2fe4f43a64d5 net/mlx5: Adjust log_max_qp to be 18 at most
acd319da3d5794b415a7f11cb74ca96d1f3a33ee net/mlx5: DR, Fix SMFS steering info dump format
2f1f91a54f46dd88f29cf4870cc5a4fa6e162b53 net/mlx5: Fix driver use of uninitialized timeout
a500b9e73f56d7516b38bd221c55ff28a4390d2d ax25: fix incorrect dev_tracker usage
ad8ea7fdb0125fc4d1ea25a17784982503e220a3 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
b2c825daad99e7122207cd1b92e601ae53211024 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
257c1051643a77a164572e67c61831abea7ae609 crypto: hisilicon/sec - fix auth key size error
0e46c7c65672689b2c44217a2f698ed7dc673529 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
5b9074cc67f3fb28e6f7c29476b6437e76f1c189 netdevsim: fib: Fix reference count leak on route deletion failure
840d2875ca18f4731bcea7c477d02094cea812d1 wifi: rtw88: check the return value of alloc_workqueue()
4871b263fe67a1c4d21dc1c86cf7d5270b0c8ad8 iavf: Fix max_rate limiting
c1e0d447e3a3bda85b26025c84fd545121a1dd2f iavf: Fix 'tc qdisc show' listing too many queues
27faf6bd00918e92253b921c6559636b8a02d962 netdevsim: Avoid allocation warnings triggered from user space
bb29e6b95189630818febbc834dc7dbe387f474c net: rose: fix netdev reference changes
c7475d253df04dbe6d4d60371c37d89a9c7fbd55 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
c3fd5354479edc84dd5abc5d9b237ab82fb107c7 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
b960c62168496f38e67b0b89ea83423480d308e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
68133fef0ab2c64991029a7527e931a26b9c034f net: usb: make USB_RTL8153_ECM non user configurable
1abd4f4d9ff08b9a46ed384e739a9936ecc665a3 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
8acf3c2a2648f36b6a62f6fcf4bfe328558ee3bd wireguard: ratelimiter: use hrtimer in selftest
5e2dc8cf0986d5d821f051004ba1905bc9103e8f wireguard: allowedips: don't corrupt stack when detecting overflow
80fd52b7dbcc3d40aea40349a1dda92fd74650cf HID: amd_sfh: Don't show client init failed as error when discovery fails
bf3758dbc5a175b55c5a68cc8f32ee06eaa5abbf clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f724422c671ae67c04fe69f17c6aa7a9bf68acaf mtd: maps: Fix refcount leak in of_flash_probe_versatile
f585962cdde60d777ecd809283cd80da664fff5e mtd: maps: Fix refcount leak in ap_flash_init
4266635bf9e7d001f4321c99845aeb3c1ea58dff mtd: rawnand: meson: Fix a potential double free issue
084bc902bcd350181c2fe9578d83bf85c28f4cc8 clk: renesas: rzg2l: Fix reset status function
fbf5b44c89829fc3670c82201f901e7a43a59289 of: check previous kernel's ima-kexec-buffer against memory bounds
2faf8e80d3447ee48d4fa266f4caa0623343f9fe scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
b3bf2567a35b134d05c4d78311a2342e7fbd2463 scsi: qla2xxx: edif: bsg refactor
d97825f528a8f99865d4d2a299fb4e81ce29395b scsi: qla2xxx: edif: Wait for app to ack on sess down
4f123a9ea4d728673669d2c3e55852cfbc24a842 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
35cccc31a79c8778ef2c51bd1e55ee31b7620396 scsi: qla2xxx: edif: Fix potential stuck session in sa update
471ad868f4ff1f9ca01853798a4bea0cea6cded0 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
06b19db76ac356c19ef29fa5b1668c2c2bf422c5 scsi: qla2xxx: edif: Add retry for ELS passthrough
79f02704148d363e12a5cb3030f3a937e26e7a8f scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
ad2d25d8002c72600364dffff8283daec97d30a2 scsi: qla2xxx: edif: Fix n2n login retry for secure device
58ba6b5ca8802a39db5e0862dd7bd4a05d44ce33 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
266b339f280dbad766affcf2b9d1aecbfd9637b0 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
afdcf6046876c57c6cc0bd047abb616b4f65c523 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
b9b35429358314bc558f3b6d50a54827719d5e16 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
1c4a07dbbe9892135b28312102462207eb03a567 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
ec095ee28b0a3107461a77791a9a0a70e48adda1 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b65b47f234f083f4f308442fc5c0e165261a402a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
21af50d204c803c9a87fdcc2c73eab3c3cc58ca8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
77c937bdd4e6c4323e3dcc4eba7aad0f86c64674 mtd: partitions: Fix refcount leak in parse_redboot_of
63df3db8c7e746034f605b19fb7edd907f79b22a mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
e18a64c7ece742234a9d0787fbd75583fdf02b46 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
36bf297518e9a324064e09e164809396b920a548 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d81d73fc391360fef24e000e3e541d03c9a20c1e mtd: spear_smi: Drop if with an always false condition
78497ac7ed2284863b34db57104d76a58bdd2448 mtd: st_spi_fsm: Warn about failure to unregister mtd device
27b64b287b46c88632ba9ed768c09f304d8207c3 mtd: st_spi_fsm: Disable clock only after device was unregistered
044c89e7c4f859bf39677435270bb2084abd4d90 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
90191bb72f745045928f994883f16ed345d075c5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
fd419b20e41ca03b3f094477252a77926ce07416 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3ee48f0cc0b6060912542b320ee382f2d5b66a8f usb: cdns3: fix random warning message when driver load
b0505edbcdb7aa1808cb99a6bccec72c371dd8ac usb: gadget: uvc: Fix comment blocks style
a1be48ca55702d049c14a6ee5050711052000c15 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d27e223ed6c11e33c8937313cf9a8484f115cb02 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
cdf0d76947475730f4ed2973c41adbed86aef0bd usbip: vudc: Don't enable IRQs prematurely
299f42e0faa4a9f626f45f640eecdf20f3b84f12 usb: host: ohci-at91: add support to enter suspend using SMC
bea5530424fedfc0e91873eeab92dbda8a6cf8d6 usb: xhci: tegra: Fix error check
56973ddca00025270bf50cbcc66a8a74c70a4acb dmaengine: dw: dmamux: Export the module device table
6397ba9d208a8bc99824aa682b67863f79541141 dmaengine: dw: dmamux: Fix build without CONFIG_OF
1d9cc81172fab586bf5c8bf5a49f8490bb683433 netfilter: xtables: Bring SPDX identifier back
d1bb3f5ac805dc890b07dbae9113b4d523bd61c9 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
0a8de5abe87d32fb0563034d2254adc51bb66b83 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
028cccbb811c83b48ae8c13f80e842927846ace3 scsi: qla2xxx: edif: Fix no login after app start
cf074e0a728aada9139cffa00d93367ebe25f351 scsi: qla2xxx: edif: Tear down session if keys have been removed
3edbbd6a4d2dd4af3e6f995b0cae6bc6b88eeb97 scsi: qla2xxx: edif: Fix session thrash
b2eee138d37620acb486742996ce4d6d245a7065 scsi: qla2xxx: edif: Fix no logout on delete for N2N
d6339e25778972982d633681f40be1d910471b9e scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
bbcd929b1f2bb0b55ecc05e472d9c7a77b31fd3b iio: accel: bma400: Fix the scale min and max macro values
930bf51623db005d13492e5a459ad12865dc4918 platform/chrome: cros_ec: Always expose last resume result
cca4bbb14efe9b931ca26396b463e3a8c78fd46c iio: sx9324: Fix register field spelling
a7c0402c7e6e82e96a291c900bd0a5613080b48a iio: accel: bma400: Reordering of header files
e5934f4e6bb72d51b09ae24425046636853ccbd0 iio: accel: bma400: conversion to device-managed function
89dee218c55663aa73e4d3be1875f0977e4ff6a6 iio: accel: bma400: Add triggered buffer support
b9e5a3c39e1a91bafa593e5281f5735fdf4db03c iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
4ec0eef8feacb09933ccfde97b72cee77cf142aa iio: accel: adxl313: Fix alignment for DMA safety
e824cbb6b9f132ddf5ba730ef02d43bef89b093f iio: accel: adxl355: Fix alignment for DMA safety
3b818a5f380c336b5658591d600432f486ce9b05 iio: accel: adxl367: Fix alignment for DMA safety
e85153b074e97a1d2e581d2e27fca1b7e6991550 iio: accel: bma220: Fix alignment for DMA safety
8a967e284171e6bccd6ef205637f399a0f15466c iio: accel: sca3000: Fix alignment for DMA safety
55bee462bdff50d5c2d6ba4a4c0496c41da69410 iio: accel: sca3300: Fix alignment for DMA safety
2814fcc9fe95a9af0b8c2cee22c038a365b24022 iio: adc: ad7266: Fix alignment for DMA safety
224ed42e8f2acbaa6e93ae9dd5578f2d85ace648 iio: adc: ad7280a: Fix alignment for DMA safety
06cde6f5eda3dff4823dd475b9afa30fd7a4bde2 iio: adc: ad7292: Fix alignment for DMA safety
f181f285a56f0c722a9b2c26300a03f292965a96 iio: adc: ad7298: Fix alignment for DMA safety
4291eeb70280f7239553a421895d206e3c008111 iio: adc: ad7476: Fix alignment for DMA safety
2d6fdc638667d98058b91a30e3a3525c104d816a iio: adc: ad7606: Fix alignment for DMA safety
0105620fcedd09e44e9432bd2ff15ec348539535 iio: adc: ad7766: Fix alignment for DMA safety
fe83eaef489314e6ec74bec924e4a50e53c0790c iio: adc: ad7768-1: Fix alignment for DMA safety
b345f32ea6f8ec88612a1c3570a3dc9ac5192534 iio: adc: ad7887: Fix alignment for DMA safety
2a68369cc18fb55298ec9d36ce71a4931b6332fa iio: adc: ad7923: Fix alignment for DMA safety
b24b50d8af65d5b6071bdbac7f1c18d609bdbb2c iio: adc: ad7949: Fix alignment for DMA safety
6b81020983923ebbf138418f8c6ce9c339e7a7af iio: adc: hi8435: Fix alignment for DMA safety
de35bc9f2379b542e1ec9a5d07b3844dd10dedb0 iio: adc: ltc2496: Fix alignment for DMA safety
5964b9c1373b0d4e06d3d1cf072224efeb71ccaf iio: adc: ltc2497: Fix alignment for DMA safety
0febf92138e03aa272832dffe0a9351a7170a355 iio: adc: max1027: Fix alignment for DMA safety
9864bc913b99fcb34e786f6b5bec234d756e7ec1 iio: adc: max11100: Fix alignment for DMA safety
20b278f73e564f529cdeeec1a46e95071b33e4f1 iio: adc: max1118: Fix alignment for DMA safety
1ea72165550b88a208366bb42cf597f1888db6a9 iio: adc: max1241: Fix alignment for DMA safety
b836a386a4bf03e5287237078e21699e854aa8c9 iio: adc: mcp320x: Fix alignment for DMA safety
0b53264ef374114577c9ec5e248b3709508b9e0d iio: adc: ti-adc0832: Fix alignment for DMA safety
bfd85008eac4b5770c9693b1532495d9dfe30aea iio: adc: ti-adc084s021: Fix alignment for DMA safety
334874321eef372b64236d373a26685f1287bfcd iio: adc: ti-adc108s102: Fix alignment for DMA safety
40e9b41ebc88c55ec2289935c1b7d860da781ee7 iio: adc: ti-adc12138: Fix alignment for DMA safety
8aff0d2336b1e56cbe75d3e99b579bca10aa05bd iio: adc: ti-adc128s052: Fix alignment for DMA safety
19bda1f6abc81911ca837b2707f5e0218edaf0f5 iio: adc: ti-adc161s626: Fix alignment for DMA safety
14cf9c1df1b8d1c2f6999ef9435d8aa46bb892dc iio: adc: ti-ads124s08: Fix alignment for DMA safety
4bde804437021855b8dd0d1686731d840600a61a iio: adc: ti-ads131e08: Fix alignment for DMA safety
c383dbbef55e191b3aeac8be623a43564651cdc7 iio: adc: ti-ads7950: Fix alignment for DMA safety
e122e3c478aa9c43a5d9b72b894d5ce8240bf1cd iio: adc: ti-ads8344: Fix alignment for DMA safety
64cdbd8685760c936312235355b1f2a79c9c943d iio: adc: ti-ads8688: Fix alignment for DMA safety
b7931a73650918399913591c095f7b6000fe2359 iio: adc: ti-tlc4541: Fix alignment for DMA safety
4c611ac51b009d75b8e3521e1ab1b4817695f084 iio: addac: ad74413r: Fix alignment for DMA safety
9772ee7a74ddbbab2b584e58077745a853f0a948 iio: amplifiers: ad8366: Fix alignment for DMA safety
ce5d50cec96d953877c0aa610f791362d7792436 iio: common: ssp: Fix alignment for DMA safety
ae356fdf463cfb69797a84fd491b870849300e62 iio: dac: ad5064: Fix alignment for DMA safety
69e4b4e5e0d84192479a816a3cbe7bcb3d0c0594 iio: dac: ad5360: Fix alignment for DMA safety
10c89df56bfaa66496cc850f3d41d0712dd58f7a iio: dac: ad5421: Fix alignment for DMA safety
d9cfd421ab549cdc1c5ce85eda6d0cfe29bb3667 iio: dac: ad5449: Fix alignment for DMA safety
e56692d2c6d947696a27d20d9ab516ac7616a154 iio: dac: ad5504: Fix alignment for DMA safety
72a440fe3eeb0e43bb56d82a5c828fcbc137f8b4 iio: dac: ad5592r: Fix alignment for DMA safety
98a36c9e170b90ba0b09dce0cf1a4423790d0509 iio: dac: ad5686: Fix alignment for DMA safety
1d660c7dcc6876c3835df7875fb80cb9f041b061 iio: dac: ad5755: Fix alignment for DMA safety
4da6e3a5332e6be156cf5ff32ac525f69d8ed2fc iio: dac: ad5761: Fix alignment for DMA safety
6a6cb290dea2722d301826f7c322bf81c65f18bc iio: dac: ad5764: Fix alignment for DMA safety
9c7bbc63c360621a8cdf299708bda9fa2ddc7dcd iio: dac: ad5766: Fix alignment for DMA safety
7a9a4f2bf000dbb267c145e2946bcbfd3dde16ac iio: dac: ad5770r: Fix alignment for DMA safety
2dd0f1134726abcd15d51eccf6c0e49a9983d2b9 iio: dac: ad5791: Fix alignment for DMA saftey
f4c02ca2b6a34e1b220d3cf7b13bd2085f703e95 iio: dac: ad7293: Fix alignment for DMA safety
714606b3ce68e4bf3d7745d46691ac531cbf17e1 iio: dac: ad7303: Fix alignment for DMA safety
87b14a8467a5a43dd43fca0e837977b2fe22e3ed iio: dac: ad8801: Fix alignment for DMA safety
6945c6dc1ed485c84ff861e8d8cfe65bf4f3934f iio: dac: ltc2688: Fix alignment for DMA safety
8bcfd2c9998202963b940b4b615dca9aa4317ef1 iio: dac: mcp4922: Fix alignment for DMA safety
47de0ec4fa1eb25b0b853f529d6cc9b097e66530 iio: dac: ti-dac082s085: Fix alignment for DMA safety
b0b54da0009e3aefb4b5e433af49cf8923e36637 iio: dac: ti-dac5571: Fix alignment for DMA safety
b18e813bd53815ab8eddf1c2c0d47012de92c304 iio: dac: ti-dac7311: Fix alignment for DMA safety
a55194f237d976cfc468155581e94274135d5ee8 iio: dac: ti-dac7612: Fix alignment for DMA safety
e725c4bfd046c4184ee22615fbbaeb7d76d60bfb iio: frequency: ad9523: Fix alignment for DMA safety
05fba3e872cccd4fc7a234de1b3b981e249a6bc9 iio: frequency: adf4350: Fix alignment for DMA safety
80562a8f208f655009a5c5b98eeca233722cf956 iio: frequency: adf4371: Fix alignment for DMA safety
6200a7bff239e1f1126c7c7434622cfffa8e8826 iio: frequency: admv1013: Fix alignment for DMA safety
00b6b868901c60a334e45ae9d81178644219617c iio: frequency: admv1014: Fix alignment for DMA safety
601906b8b8223deda22d4e8aa837056e34f089ee iio: frequency: admv4420: Fix alignment for DMA safety
cffb30df5768ba47cc77c98237d03b7af7376f18 iio: frequency: adrf6780: Fix alignment for DMA safety
e817510ffc78cb43d01df348967b51b0240f44d7 iio: gyro: adis16080: Fix alignment for DMA safety
851f58fc94cb97a47f13fcc499a8329be64b6466 iio: gyro: adis16130: Fix alignment for DMA safety
9e068282a34c14dfb8748279f53ee90839a8f9d4 iio: gyro: adxrs450: Fix alignment for DMA safety
d027212b0c8217fc8130b3539bc9e72684869baa iio: gyro: fxas210002c: Fix alignment for DMA safety
624bd3d1e561e7cee45320547bb09f21abcbb01d iio: imu: fxos8700: Fix alignment for DMA safety
4fb6c290adc8d2bdea1c8e018b98a03a18fc529e iio: imu: inv_icm42600: Fix alignment for DMA safety
38438160e9729b0f1e93b4e876cb51f84241dc15 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
39cda857f0e6e712bc1f8050dc26e4526ebc2f40 iio: imu: mpu6050: Fix alignment for DMA safety
ffc8c28940d4824d325b5a2f6f7adbe7a3aedc40 iio: potentiometer: ad5110: Fix alignment for DMA safety
dc851335d9a19bb820cb4aa258b6774060b0c604 iio: potentiometer: ad5272: Fix alignment for DMA safety
bd8a5b55a51b7915efdd468703e5628bcbac459b iio: potentiometer: max5481: Fix alignment for DMA safety
4f6f3b29468a45a2bf90343f77679aa832069813 iio: potentiometer: mcp41010: Fix alignment for DMA safety
5694da3758d6de98ceefe3608f4f47ded728e6af iio: potentiometer: mcp4131: Fix alignment for DMA safety
067c7e8e9e7b3e8def3d13ae79ca70979f02b5e9 iio: proximity: as3935: Fix alignment for DMA safety
d746ecd54382089033b88a32d8aada51288e7074 iio: resolver: ad2s1200: Fix alignment for DMA safety
a17fa2a4f891940ef6aae6f2f030458a5dca57a6 iio: resolver: ad2s90: Fix alignment for DMA safety
a30565c04b80856b38c9eccb8ad8bfc8b38d9ce8 iio: temp: ltc2983: Fix alignment for DMA safety
3ab87092db9ae842ffa92dcf3182b498378f4faf iio: temp: max31865: Fix alignment for DMA safety
fdc253434bacd6d0ffd7e9eab1639d015f858668 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
70cdbf3b59e881070c49fda4f5180ce27f44249a clk: mediatek: reset: Fix written reset bit offset
1d1a6decbdc1b7ac1d6c9423cd68c43426524129 clk: imx93: use adc_root as the parent clock of adc1
8403bdc5aec4df1b9f2489818d1728821c9dbfde clk: imx93: correct nic_media parent
496341d67d0a92704f9ff8485d613170e1fa992f clk: imx: clk-fracn-gppll: fix mfd value
5ad13a215eb86255eaf740024371bcfcf06a50a6 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
66e29bc298bdcbd956bfdb328669e4fb98633446 clk: imx: clk-fracn-gppll: correct rdiv
98873670caf4a2d8a337942e97dae20ee79464c9 RDMA/rxe: fix xa_alloc_cycle() error return value check again
718cb221038cb1bd2713540aa34b3f343f339111 lib/test_hmm: avoid accessing uninitialized pages
7c042595727884db040f51c63fe3bb35eb1fc6e1 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
9dbb4003d71750fd97dedd25a38a9701c9b88c8c KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
e6c2f93bff7891d50d6660dee1c63be037f5b453 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
d96fd18ea086c7edfb2cdbab6ab8dc6d94782a88 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
a18cda762cd62acd4919244852fb9ad2b6d38511 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
b76c564a7ea71d90ddaae5659583522b42e89de4 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7a6fec4a2039a718dc0114ba27d4cd05c11306bd scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
aab34fb4e9945f16d7599e2fe124570e82dd0005 scsi: iscsi: Add helper to remove a session from the kernel
c240f89728c450d6a1a2bc83ff3ccb3091acdb7c scsi: iscsi: Fix session removal on shutdown
ef7a528c69041883903f83ef6d986a397d7dd90f dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
184755406f13a54e9a6ce04348ed5714bdc31a22 KVM: x86: Fix errant brace in KVM capability handling
beaf54c426d98b2b1f6a116db49d2aa534a0fd78 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
eb5789ffc8500e45cf2f51b084349167a1dc937a mtd: dataflash: Add SPI ID table
1dcba2db50803677ef3646be1c1c7ba5a05ff44c clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
835e4776605535a2b8713920c167621173e200e7 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
05d4482bc77dd4c01bf081c6b3af78f753db2e82 driver core: fix potential deadlock in __driver_attach
b60eeb25a07627c35c39a32ef87118301a86458f clk: qcom: clk-krait: unlock spin after mux completion
40c8b8144deb6439cf5a4ef8088875d93a5000e7 coresight: configfs: Fix unload of configurations on module exit
0872dc765c99de14cc74c71037b0c19601fdeef6 coresight: syscfg: Update load and unload operations
ba2902ece7b30c1e2e36a903e300613b5f31c610 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
767ab577a0c492682baabe74172dec953b7a1a21 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
80536626797588327d405d9a7fc70c5fa0c75737 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
58154df3d1fcfb4bff7858e66beb13b7f529a5d7 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
dbe965d6c767b21091171ca0bb1b56847fea83f6 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
18592b6495f6e36356e93641c2bfa6738346788a usb: host: xhci: use snprintf() in xhci_decode_trb()
90b71a693cdacfeeb2247e2bc23ad9f76c6c837a RDMA/rxe: Add a responder state for atomic reply
41c08a9765dfb1a6802bd3fc2f164b2c60ecca3b RDMA/rxe: Fix deadlock in rxe_do_local_ops()
89577487c22416906de3645508eab9089d378e2a clk: qcom: ipq8074: fix NSS core PLL-s
89a328e6dc6b8172b655628a7e547e19e164d6a8 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
84a92efc29036524edd7f62b44d4305147adb7cc clk: qcom: ipq8074: fix NSS port frequency tables
ac8b57dc7f66cda1490ecab3dc9ec8cda4e315f7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5e4e8d67934f9bdf5bea17decb98f53f403d674a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e055b892456e641afbe96fcd7f1f11f3931a2885 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
d6f46b1fd999a55d3cd1c1c7c75254298a5a3389 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
324a1278dd144da6a66597946aaa214436c2738d clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
b7dd27aa6fd37c10f2bdc03d1c72a1f5def9e4a3 kernfs: fix potential NULL dereference in __kernfs_remove
92c314eb833d0c7224693ac255a8240113e898f2 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
b84a536c5a2d323aee12b9e13ce95273302006d9 mm/migration: return errno when isolate_huge_page failed
7a7ec46b714ebe8d1b4a70cc9b475a6c50c8619d mm/migration: fix potential pte_unmap on an not mapped pte
09812f0f2eabd62de434bf1445b759a563794c26 kasan: fix zeroing vmalloc memory with HW_TAGS
4666b2ec9067b33ba50d5cbda40d35f5b4fd2ed9 mm/mempolicy: fix get_nodes out of bound access
cc4ca8f86c2c9daa49d987086cd6de62d0bcfe21 phy: ti: tusb1210: Don't check for write errors when powering on
d5f281cca61582a8106da28b453dbe43a3c3e4e8 phy: rockchip-inno-usb2: Sync initial otg state
67d641a9a15ac31d89aa0517bb3d27cf3a043e17 PCI: dwc: Stop link on host_init errors and de-initialization
6a3c3ba9e9268de3db53f942754a71cd5d801b4a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
f0fd93f6e041cb30b4de33c2a97e21581b7800cd PCI: dwc: Disable outbound windows only for controllers using iATU
46103d3849169a01f4d4db9a17b928edbd969615 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
a11a5f46ecc985ec9c6ecb516bb175b72049314c PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
659bd873b2d15d4493144a7c8aafb7574a0a0c68 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
9e14c1c8e2b58078d7c043479b4f7d402c086d9e soundwire: bus_type: fix remove and shutdown support
0a41d5d8905b01616e8be6558991ad0c31747d6c soundwire: revisit driver bind/unbind and callbacks
9e168b4d8d47cde80667d8bfbf427cef71a6f579 KVM: arm64: Don't return from void function
2df0fb1fc026e76b3ae6b831ea0d4ce80a7473c0 dmaengine: sf-pdma: Add multithread support for a DMA channel
8ededb17d81c24a9baf8857d8d07e1c23383ed2e PCI: endpoint: Don't stop controller when unbinding endpoint function
c0f31f83cb5d6b0d0322bddf9073e7b4a56efeef phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
2ded6303852c68a343588070ca343e42bd684cf5 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
cef2590ef2c70fae6852725e302e8129397da785 scsi: sd: Rework asynchronous resume support
1a5eff544f7bce2b407f72b450c27f16497f0204 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
87a6b3d25736de34dbddea61d9e6a91bab984ef8 intel_th: Fix a resource leak in an error handling path
09fc8d4e247468538fe2d1cc9f8df5e8021214f2 intel_th: msu-sink: Potential dereference of null pointer
8f7f603ec547c23b5ebf821b4b6aaf336f99221f intel_th: msu: Fix vmalloced buffers
95548d2b950d6efd8d9eede661f77f0ca57c4672 binder: fix redefinition of seq_file attributes
a047a15c47d0b5674126e793c67beaea937f8d7c staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
59885a1d3e726210f37819b06633ed712aa382b4 rtla/utils: Use calloc and check the potential memory allocation failure
eaf794d1210e9a446904469c9bd29d78193324ce habanalabs: fix double unlock on error in map_device_va()
59916c1a42309dffbb9b86a9b3de39aea58979ed dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
fec874c8427709081c6f7ea7d2ec6a3005b608de mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d1436955747bb4ecee038be0970d72dea37cf56e mmc: mxcmmc: Silence a clang warning
28c2cd9d29f9fdd9ce817b03203916f9d0b4c3ba mmc: renesas_sdhi: Get the reset handle early in the probe
3eef1e244a6e18487ee50648eadccfcb7114f279 memstick/ms_block: Fix some incorrect memory allocation
df3b944ece34dca3fc93c9f300459ab2bdb2dfb2 memstick/ms_block: Fix a memory leak
cd12575b52daf2571ac8898f1cb9b2633758ff8b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d3b589cb310a6e665b56a0dde2617d5724d289ae of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
21d2fd7d5bfee667eb7a9124510ed2b1de737053 mmc: block: Add single read for 4k sector cards
40c281d530883972e352d733098254a917cda6a0 KVM: s390: pv: leak the topmost page table when destroy fails
4289dfac2fb407bc1c9c948c9aac644e98b9ff22 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ec5f7668a2d3ea40d76872ef38e180458fec42b1 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
33514a023ccb18e23a5c4858d143fe07f068e8d8 scsi: smartpqi: Fix DMA direction for RAID requests
713da33a3324e6db342819960e8c07da1c62050d xtensa: iss/network: provide release() callback
3e15109d1caadbe0954f4e05e75be5bdc139e439 xtensa: iss: fix handling error cases in iss_net_configure()
9eb833c3b23d306b0654533345364bbe7a97fac1 usb: gadget: udc: amd5536 depends on HAS_DMA
f066d0cb0af1793a65df8b6876609a6d84674e85 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
09d4515c308b4ba79f7f0449bcfb3c14fa49b900 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
eb89a3d97b79a9f72174059eb7d3f1d705c5065e usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
933fe33092abe7c9e05f8e794a08d1836f786b5e usb: dwc3: qcom: fix missing optional irq warnings
d8e8ec29fa7fe6dac236eaee048334ddf4d2a711 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
bd4387c4b84a5b0eb521f104262fdd5b8e4e2834 phy: stm32: fix error return in stm32_usbphyc_phy_init
ddbbb20e2828ab4f51e1df0acdd84b5bdfc6cb21 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
25788542b9a38299e63f46a7df95c4b982f66e51 interconnect: imx: fix max_node_id
747314755e49a9a3d6893c1b2ae166d0ee7b0333 KVM: arm64: Fix hypervisor address symbolization
b05bcb329c8c37d6055f7c5f1274a0c8954bf788 um: random: Don't initialise hwrng struct with zero
befc53a60796f351e156a33e5d04a8a169247bd7 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
cd098b1517f28a1e28c8080d93d7f4442d38425b RDMA/irdma: Fix a window for use-after-free
af7f2765065984577d76743617964b333f0dbf90 RDMA/irdma: Fix VLAN connection with wildcard address
02ff6f3174df770a3dca36041fa2aaa8c6c5b802 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
1ea1a16c60f9c37a5700a0ae53db7064eb84b4bc RDMA/rtrs-srv: Fix modinfo output for stringify
268e4b573d22356d0fe22fe7e31ec543fbf571f6 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
47aab4105d07d13d01ad37a8612738221ae61c7b RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
55a4deffa3fc17e04bf46aa1ff1e2b88b5ce88f7 RDMA/hns: Fix incorrect clearing of interrupt status register
de99d3b4431f9f14006c812bddcc491a9cd7e148 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
cfdb8741d554858cf44eaa49a36f35438e75cb52 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
aa640c217cb453cdc08f60391759605bbdbd44dd iio: cros: Register FIFO callback after sensor is registered
7df8a197a181067d97a3b17b48d5dea0109fabfa clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
e639be895262205a42063285e60d65fc84f573ab clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
92622457a219b817c301bf36f1a5ef70ae642d1c clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
0cdf28eada34ede721926fc562af513d1b7848f7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d9e509d96dcc1e7c94f4520b77fe370ce33d9be8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2da47021ede04f4b53be80d22e39cdf1d4ca1b14 iio: adc: max1027: unlock on error path in max1027_read_single_value()
115d70c551558b1ca879bcff34944120c3674ec6 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
17a08d8f1e374098b38c77701e9f422f44dab81d HID: amd_sfh: Add NULL check for hid device
ac9bb1d2cbed665edaf52577b9d4acccb1c3253e dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
c867ff40074e3c9356292a961188e806d3e91d43 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
7d8c2eebf41c29013c147a51d09dbbe0d0d8a50d RDMA/rxe: Fix mw bind to allow any consumer key portion
267ca5074a194992701a4975ed654d8d2b1d34df mmc: core: quirks: Add of_node_put() when breaking out of loop
f75f8d6560d8b302cd2b4c2b939c2367696096b1 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4177bd0ae8d10a499807b19b5a46e10bf7dc633b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9de9e47b98fa295eb27834eb4a8d4623581cb969 HID: alps: Declare U1_UNICORN_LEGACY support
3fbf7b8f69a4a32bc08bc1b01860aa6332527f24 RDMA/rxe: For invalidate compare according to set keys in mr
cdf42fb66d316bb8c544697a9a0786941888a3dd RDMA/rxe: Fix rnr retry behavior
b0e743330ad342084c068722aeeb27627ed6bc5e PCI: tegra194: Fix Root Port interrupt handling
a925050f89e996504c9ae250122cdbfea4ff96cc PCI: tegra194: Fix link up retry sequence
fa195200edc0ec2a9bf48a3e93ab2e1854bcd524 HID: amd_sfh: Handle condition of "no sensors"
0796911a89d3b4f558484a089c29a4de6b87bb97 USB: serial: fix tty-port initialized comments
dd6a3a886fe7eea99c7e6087ac3d115167bf6a5a usb: xhci_plat_remove: avoid NULL dereference
470eae236e703540e3f2bb286e979eefcd598d14 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
77fb23f66f06429ef406b66b17c8364bb7cfeb46 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
843a52939726c347b140697ec30dd413312d9142 staging: fbtft: core: set smem_len before fb_deferred_io_init call
9690cba8a13d1cb4f4b4810105c2a557f66b6961 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
d9cf579927e501e99d47fe3f0cf241900dc4b5fb tools/power/x86/intel-speed-select: Fix off by one check
1de14352a9a73a69d885ed690b23994456b8bd69 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
deb6063f68e7f218e27483c4bde97e68cba46165 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
19eeddbb93120544e09d09f57d0b2fc313f28f69 platform/olpc: Fix uninitialized data in debugfs write
a726a818adb57e337bd6967bcc2976d8b42656f4 RDMA/srpt: Duplicate port name members
bb2cdc997958e4061e73cb010f14e3cf20f86844 RDMA/srpt: Introduce a reference count in struct srpt_device
776364cec4cab47f617979a1ac3b8fe46abc6ff1 RDMA/srpt: Fix a use-after-free
284e60ae4876e24a6594578d975ef939f34a9012 android: binder: stop saving a pointer to the VMA
0326fc4d52df0c21a31d54f869e7d11b4254f020 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d7e8cef34a85585b048a8ed94e6710aeef6e2aed selftests/vm: fix errno handling in mrelease_test
02bc16c85e96db4af54d92491fc18d56c5f379a6 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
8c444f992b5127ad8f886e64aa5619092eea5fb8 selftest/vm: uninitialized variable in main()
27a6fd33b189c9ed6c1e6156410795a7b3f94dd7 rtla: Fix Makefile when called from -C tools/
bc7d2241e20da9edf5ef5028bc6b5c1f0c89fb61 rtla: Fix double free
519f1bd3fa1111f10ea9a915f6082690de5e1823 virtio: replace restricted mem access flag with callback
f0cbd74d8b17393c9b2433e1614206e970653645 xen: don't require virtio with grants for non-PV guests
0b37844bc59457665dc37a463176cb2dc6573db4 selftests: kvm: set rax before vmcall
0991a1c54e34afbe51d1040a56c73ac14041c18f of/fdt: declared return type does not match actual return type
006f685ac8f74875efeecfb19108eb4b1d667455 RDMA/mlx5: Add missing check for return value in get namespace flow
7b80f43a871f14489e3bb38e1296c50a14e6853b RDMA/rxe: Fix error unwind in rxe_create_qp()
ce11d3360b4a7c84ae65d3a9d21628a7f739cf0c block/rnbd-srv: Set keep_id to true after mutex_trylock
cb4c40cca770fd8390333288658a643e7e295074 null_blk: fix ida error handling in null_add_dev()
471c8fcefdf9b5b525035efa78190bf537974e75 nbd: add missing definition of pr_fmt
ca683ba11e5bba4c44e81710bc01a13196c1c373 mtip32xx: fix device removal
26760b855137734ae6c51ff184005353847c8418 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
9f2a87932147c3bf8d3c8293387b6a67447775bf nvme: define compat_ioctl again to unbreak 32-bit userspace.
c1de109bc4b25f6bf36adadac9d93ad12206a340 nvme: catch -ENODEV from nvme_revalidate_zones again
1a795601faf2bce669f018e5df22e30b161e494c block/bio: remove duplicate append pages code
ff72a37639fe4b2888929854828d13a5331640e4 block: ensure iov_iter advances for added pages
160ead1e45692ed83b82cdb59f527d97d7aca0a3 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5a772b93b39916ff3945fdb2a93d6814cc135bbb ext4: recover csum seed of tmp_inode after migrating to extents
0b51f6dddfed8f3c9e8ce0152386aeaca1080c0f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ceba8f42de5a13839f64d7502e3e1d7a404f7748 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
6a9774633aacd5c16f3888db48a636786580fe47 opp: Fix error check in dev_pm_opp_attach_genpd()
e6f4e3454638c47db4b47622f4fe3fd6dbe332cc ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
7c2b8edc684a19bb8bc0a847236efefb2e2f77e6 ASoC: samsung: Fix error handling in aries_audio_probe
a708b02e65e3a81338b5087bd323aa256c320649 ASoC: imx-audmux: Silence a clang warning
dc47ee0b82971d6159c61e55d455e7400cf52311 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5361802286c964e31859764a244284f065bd3cb3 ASoC: max98390: use linux/gpio/consumer.h to fix build
562aad4a5c1bf7ecbf19dbf2a5450e568bd7c14d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
209d1fec024dfe2daccec34262e4592d6a8a1a7a ASoC: codecs: da7210: add check for i2c_add_driver
d0d3e8a16331175f3dc7a4e2aac01ea35e8e916c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d6c088d23ff10b843796eae3e1c12717a09fd37e serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
d13cda36ee3dcf89783a0cc66e72e85723f853f4 serial: 8250: Create serial_lsr_in()
8409b65738fed5dce8f666b2d13c3d1013131b48 serial: 8250: Get preserved flags using serial_lsr_in()
9422b71e50227669db683b0b78b10bce7fa7bdae serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
b31fb9294fa6a581223028c254283d1742fe6334 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d4ad7bb88ae0c27b8ba3b5103823749a69886d5f ASoC: SOF: make ctx_store and ctx_restore as optional
f4d070f6190a3a450caeb9ffe2dca8a73b5c3eac ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
fe2d593587d8da2361592aca4e8ed451e45322f1 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
20d3e74527f0f6bfb1b478d0f24aaebc7194bf5a ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
9b6efa10c673b00d206607bd2fa8373d3589b9dd rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
e40b7f21950a313c08372a41b01d4e81951d3a43 rpmsg: mtk_rpmsg: Fix circular locking dependency
9d6ed446672f312f4bff2ad081978ff12470c308 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
e92eb4308f655cce2d4f70e42c94d335cbc67a08 selftests/livepatch: better synchronize test_klp_callbacks_busy
531fc1a131ea5d9b479bc90c34ce7d8f5f07b2b6 profiling: fix shift too large makes kernel panic
13be9dd05ad37ef53987251b0e72ff8b600aef08 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
1ff736f804ead16ce2a6f304057a3a6e18ee9dfb KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
b40735b118c96bf28ba31170c287cce0fbf12f51 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
913e9b956fb70d28a686f35850ced52bbdbcc40c selftests/powerpc: Skip energy_scale_info test on older firmware
9283a4f1a25dbb8b3163a4c38b3ae67180ddd688 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
fea1c9de29c6fb13510fa96181be436fd1b0cfb8 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
a282642aefbab4c80fff8e49653d926962193a99 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
c251920bcb3a32f8940c4f2d90582590fc145509 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d6e9f8e5484b5ac1e4f920d725d4fcbd457e20d8 serial: 8250_dw: Take port lock while accessing LSR
79edf9d26d340f5ca9a348d22045ec7d4e12d524 ASoC: codecs: wsa881x: handle timeouts in resume path
0079c1de377fc92b1698be01662ab1d8f629c150 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
66126d239ae70c589a937a1c5bd8af9e6b71131e vfio: Split migration ops from main device ops
cba45f5ece24ff4631ff98c2a413f20e467cbd51 net/ice: fix initializing the bitmap in the switch code
f14781cc6b14224821f8da6829dd8a796626de81 tty: n_gsm: fix user open not possible at responder until initiator open
7c3caf9ceb340c2ac62529b675dfd38a53d9bf2a tty: n_gsm: fix tty registration before control channel open
c9473fba57bd35a62ec5ac99755a5f6196ef8aa2 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
bc7db7a0847474d855a79dcf4dba44ddeeea489f tty: n_gsm: fix missing timer to handle stalled links
77df0da726b941ad3fc7cafa29d35bb8efac3785 tty: n_gsm: fix non flow control frames during mux flow off
096a09ebcd307f1fdd3577e5bc5a375298e50420 tty: n_gsm: fix packet re-transmission without open control channel
7055a10fdace41d5e3280cab992b8e117c83c03e tty: n_gsm: fix race condition in gsmld_write()
6b5d69c35b98cdf91e69e7b011ecec39363690aa tty: n_gsm: fix deadlock and link starvation in outgoing data path
c9c27a90baa5adb0b4616fc1373bfd7dc068bced tty: n_gsm: fix resource allocation order in gsm_activate_mux()
e36c9c59d3a51b5e9065c523c575201297bb9bd6 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
198096c9b7745065fa3d9c7efc731f9e852495c4 MIPS: Loongson64: Fix section mismatch warning
3d213e39e507db398eef3ee99828910c6c9068a1 ASoC: imx-card: Fix DSD/PDM mclk frequency
d69c997b4bb9519094cfbdd9a05ffaec2be04d8e remoteproc: qcom: wcnss: Fix handling of IRQs
c2f958224c7b5a1a90b510a9dda0ceb013d409a8 vfio/ccw: Remove UUID from s390 debug log
c0730f59eb7fa9dcb644806f4a17fec69d181255 vfio/ccw: Fix FSM state if mdev probe fails
0598480e38112f462bfc5242feb3813c693c35b9 vfio/ccw: Do not change FSM state in subchannel event
0b43ffb9c1646375b2adfc7b9ed29f2bc6e23ff0 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
1a978fbad9275366c4ae55f6fb3e9b017e837fa2 serial: 8250_fsl: Don't report FE, PE and OE twice
bbc3ad30a171f5c92152d1f52dbd14f8394bf3de tty: n_gsm: fix wrong T1 retry count handling
b3ebc6d4ff17d5cb2ff5c7c766427e6a1b98ab43 tty: n_gsm: fix DM command
e33c8fb37013dd2ca0586585e36b6d13de8f033e tty: n_gsm: fix flow control handling in tx path
6fb400142dc499d5df85adf37d7bd9637b322fa5 tty: n_gsm: fix missing corner cases in gsmld_poll()
f999061567aefd9ba530599065e7eae9de339db2 MIPS: vdso: Utilize __pa() for gic_pfn
f28882016dcbe36772a343d5f5c9cdb06b186941 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
1d84eab87ba0b07ac2b7bc16fbd0bb2c41c2c349 swiotlb: fail map correctly with failed io_tlb_default_mem
02c0a30aa8de682668c73f7c727a50f592dd45b6 lib/bitmap: fix off-by-one in bitmap_to_arr64()
12506d4ad14023bbb3b659078f735c560b0c5468 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
c06bba27b95562f7843e978a17dd0e4de11bf354 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
2e977fa00b8b22ba013100bb022ab920b720fff7 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
5c3347b06769c48ecef0d6e53f8061b30269aadb ASoC: mt6359: Fix refcount leak bug
6cc6a72f5c76b6bf538a246daa27cd2a7df3449d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
f5c7ab240382ee9eb322323fb536d6b1ce681cff serial: 8250_bcm7271: Save/restore RTS in suspend/resume
50129beeea9c2c9210e23624e72692dec86f6402 iommu/exynos: Handle failed IOMMU device registration properly
03b15a5e0de3d8cb86d73d9e620aba72410a27ba 9p: Drop kref usage
d626a7620933bc29b3e060b8abc534e6e3518659 9p: Add client parameter to p9_req_put()
12130d13e93db7e7c35061495f7394bb964f479a net: 9p: fix refcount leak in p9_read_work() error handling
e20f184f6a6fe8a2bae433151ff286c771f0572d MIPS: Fixed __debug_virt_addr_valid()
69463b0a5f236b1ddffcd5c3c76838705a40a7c5 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
86849e6a2ec1396ea59db0e196d3ee712dc85ef3 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
414bbeec758d5fd0c25721477a6e362fc41234e6 kfifo: fix kfifo_to_user() return type
3de96517fc4c4970779cbc1cd7eb0f4815988fef lib/smp_processor_id: fix imbalanced instrumentation_end() call
245b4dbeab5af76a3c5f6054cdad0509369a0024 proc: fix a dentry lock race between release_task and lookup
4f4e818daa892e273a585dc44b1b5628add8c987 remoteproc: qcom: pas: Check if coredump is enabled
8bd0ae59b797e21be3fc1077e587b390166bfefb remoteproc: sysmon: Wait for SSCTL service to come up
701c5e47d6a4b1594f391bba4019f1e5a5c56bbd mfd: t7l66xb: Drop platform disable callback
15867aad9de0e60620e5b01fa427d5ac8d0f3930 mfd: max77620: Fix refcount leak in max77620_initialise_fps
f0c1102eb854b3cb1993a1c6a0b5d04f14927788 ASoC: amd: yc: Decrease level of error message
22e29c97a26ad759a732034ef8d870d244a8b9b0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e49d618e567d43111f27e819592bbe51218ebebf perf tools: Fix dso_id inode generation comparison
bad55704367cbc5aeece9d880991861ce3bf44d9 riscv: spinwait: Fix hartid variable type
3ca9fd49d72acef2a782609625dc9c88800bf673 s390/crash: fix incorrect number of bytes to copy to user space
a53bb0b013ef9ec73f80eef7400b506dcbb06589 s390/zcore: fix race when reading from hardware system area
8c8b874712c8bd204d36847665e7f6a919f74138 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
8de99b3a8063e61b3a84e1323953fb13de029418 ASoC: fsl_asrc: force cast the asrc_format type
25d8a039b229343eab6e0eb2e67a612d5aebad85 ASoC: fsl-asoc-card: force cast the asrc_format type
cf0db174a588f3ed5b6b5ed6e755e2a871cc3872 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
cc645ad4c79e4265102fb5f4e6ebe93577558db3 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
e0f6be5b2f409677848544c09baf0454af230ca1 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ce9ac7a16fce9fe3083d40358e905976a5b58aee fuse: Remove the control interface for virtio-fs
57a3c62585ad08fb8423979888bd1b5305e13031 ASoC: audio-graph-card: Add of_node_put() in fail path
5f5e3aae4c6630129c69f1b17dea4dcd708d9e2d ASoC: audio-graph-card2: Add of_node_put() in fail path
6b438a9315469abb0ce1e65f1cbb0604d5870fe3 watchdog: f71808e_wdt: Add check for platform_driver_register
a314853be0591eef9f89300fb0234ffe5894bc78 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
6a5acba9339cc4959dfdcbcf1b47220d20c71df0 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
88c9225d8ddbfe7a945494abe99a04381a966a81 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
df197e06ac31656960f3b0332cfe974ad76842a9 video: fbdev: amba-clcd: Fix refcount leak bugs
ee0e59b9fbfe3d3c9d031d2eb2db29bf8474aeec video: fbdev: sis: fix typos in SiS_GetModeID()
85ac906480e5745aba2f2e086644ec0ccc3be135 ASoC: mchp-spdifrx: disable end of block interrupt on failures
4046aeffe3a02026d49aa6e642a0762a33e55812 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
73fb9032948923d51b55e1026068bd2243724d68 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
a0d8df75e60da187ced800d8698c70ae2cfffd4a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f264e826b9bf541ce4d90ce23a3fcaeb086c3fc8 video: fbdev: offb: Include missing linux/platform_device.h
34ecf94cef044ee414bf1b917699b5bf95a5e963 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
ede7748a6b4d5532dcfdf34fe7fd15f81e03ab5e powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
78144301157f29fa75237ed23225d3ff2c79b20b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
fa11e76c5b2c6d92157c7d06d8e5f0897ad0cfc5 selftests/powerpc: Fix matrix multiply assist test
3c2785d5cd0dc3b695d9d19396420f4caf47c4a2 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
d4a6ee519f6f7dc37cd36219823c0f55022a0215 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
3a7cca30bc70f30a2e86027bbfb868960fd52b46 tty: serial: fsl_lpuart: correct the count of break characters
34cd581e4f017d158be9c548ea8f2102ebd1c2c1 s390/smp: enforce lowcore protection on CPU restart
86f435edba95534f1814dd1ec277ceb8cc15a5ad perf stat: Revert "perf stat: Add default hybrid events"
c7a5d89949a45e3ac5835d5144d64997242ef1df f2fs: fix to invalidate META_MAPPING before DIO write
b2e4ff55f83f2cd8bb66daf8ea581bf165bc862c f2fs: fix to check inline_data during compressed inode conversion
c88b80bdbad4a9e3b109c5415e26a37381b98861 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
6a3f37526c84c98e9b988b279eac107b78875616 cifs: Fix memory leak when using fscache
671ef7686e78e5a14a6186e54ed71869c181e487 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e8a4e4664948d1f4aebaf82e4ee907dc263d0fd7 powerpc/xive: Fix refcount leak in xive_get_max_prio
ed82ec50eb921a06aae1c77506ddbf5f596a0aed powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9fd29451a06b22d7eb0bfb8f0c3dea47d8792507 perf symbol: Fail to read phdr workaround
3ae428c7765d7bf5bb7ba40227617385a18a4f12 kprobes: Forbid probing on trampoline and BPF code areas
82886997dc9b4d838027411065b85068d222df37 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e6f951669224a07085c28621316df99f76f2d72a powerpc/pci: Fix PHB numbering when using opal-phbid
7466d9c5513bfa5ccaa38238b8a4afcb05532843 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
faba074900ea7e0d03589d719497d443372bb77b scripts/faddr2line: Fix vmlinux detection on arm64
4df5aabc5b5cbf79e351faea103bc50a92cf6b60 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
94e6ee180806da8a5a83a1aad63cdcb76f5398f5 powerpc/64e: Fix kexec build error
3a237dfbaedaffe7e55f2512397b87516d03e45b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
bb86edc1327a51b9344dbda886d8d4e1b79c1236 x86/numa: Use cpumask_available instead of hardcoded NULL check
e538c9fc87bb733456ec45d3e1d6c8e98c2d1d2b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
5adb9933a9b43a4a454a2174c9adeb97196b237b tools/thermal: Fix possible path truncations
0b4ad4bf1abf8b7b6d9b45b777561f245a373a67 sched: Fix the check of nr_running at queue wakelist
997ca3307ceac9124595434e72dece15d5b5e56c sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
f1c6a8b0126ae3dbd029c03c32a2b9741f1ae678 sched/core: Do not requeue task on CPU excluded from cpus_mask
383905b8ef51b50810f8241581edbbb8bd1bcbb8 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
49f761446080f0a9d27c9f14be7c0b513de612eb f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
284606bb7af6c0f8a301b5eb407bddbe4a170ef3 video: fbdev: vt8623fb: Check the size of screen before memset_io()
d090eba2fd47fd1b2225dd523e95539170642c49 video: fbdev: arkfb: Check the size of screen before memset_io()
f4ce164cf2020382d3adb1f91d2c52be7684b932 video: fbdev: s3fb: Check the size of screen before memset_io()
91172255b12d0b2ed829150729ff40803f286cac scsi: ufs: core: Correct ufshcd_shutdown() flow
dec6a72a0160e136b29659321546c230cb623ee3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
89a527f3f1f644876209d22f7425c7ef1560b9cf scsi: qla2xxx: Fix imbalance vha->vref_count
d300a8174f263ecf79eba6451c21a984830e578a scsi: qla2xxx: Fix discovery issues in FC-AL topology
e98027e69d7e3a90138aeaf261468e40c5cd0b72 scsi: qla2xxx: Turn off multi-queue for 8G adapters
a7669542593f83e59ed1d6d377cf43480d51faf6 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
aeec36b377262e60d3256f59302a40b22d67f47e scsi: qla2xxx: Fix excessive I/O error messages by default
31407b79007f81680e4e54c07a414d6506bd7350 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
1201e3b101301bdb45c8ce039e3cb4c1633ff8db scsi: qla2xxx: Wind down adapter after PCIe error
44539f2ab7c94098a71405d76f027ea17a143f78 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
e3c84efd10b27ef3b85930b7bf5b1ccc6990d093 scsi: qla2xxx: Fix losing target when it reappears during delete
716f50517a500c7ac410dcde407f6eb8b840c1db scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
09e61aa45c4ddd06e3c1b690aac5b1b7f3e1ad7e cifs: fix lock length calculation
334cd9eecf80c938885e8056654294ee77e27497 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
e0a882590a78e6ae85c575fa9186cce7731241dd ftrace/x86: Add back ftrace_expected assignment
b1fefbb27b165d237cf7a9d117a57f8559aba83f x86/kprobes: Update kcb status flag after singlestepping
ef0299955a90b5853708efee448c31c0520b3405 x86/olpc: fix 'logical not is only applied to the left hand side'
344affd373f766504351959f1e7b0d8219761ca6 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
09f5ce5a1e3779e86048bf7597bef86b51579cbb posix-cpu-timers: Cleanup CPU timers before freeing them during exec
7f83716d61f1e9a959136a2d11aaee7dd83e95ff Input: gscps2 - check return value of ioremap() in gscps2_probe()
d3bcadf821ae765bac5356b7dd8ec38e4d452660 __follow_mount_rcu(): verify that mount_lock remains unchanged
76a6350b9672b58132f3c9a496ee69cda0bbe7e1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
380d4230a65b350fc1f40a8a6e8dbf19773ab6c1 csky: abiv1: Fixup compile error
95f322f4e49bb3f2751aef50948c4c65a074929d drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
e7610dd9994a798ff157c7b023a73487efad83aa drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
4b6e9abd18403120f7da2716e5de5391fdb40d24 crypto: blake2s - remove shash module
cb54ad602a72b9f871897b797b60e18c119e069b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
61eb9ff2386085e59c1489e8bcf863f5ae9f4ebc intel_th: pci: Add Meteor Lake-P support
cb60f05e01bf3665e4f929e4c2a4a1fdf0e8f289 intel_th: pci: Add Raptor Lake-S PCH support
589ab741ca82687aea95886a00af0cf8091d1822 intel_th: pci: Add Raptor Lake-S CPU support
16e0bc999bc2346da11e26a459d53411c94a0d6b KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
ee3c3f0eb527568f1d3e60bb640bda7bbb746ac3 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
c72af468f8bf0cb80da59c18beb6f55119d71965 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b61c8fcfce4476b418c1a1859fcdf4872f564b33 PCI/AER: Iterate over error counters instead of error strings
defa8ada53ef684cef596e9467fbc0d57adf5c1b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
4038f081d1350cd2a8c657a58ee0ddc02ebdbaba dm writecache: set a default MAX_WRITEBACK_JOBS
26543928463c8133ab0e3eded78f39582ff44f3e kexec_file: drop weak attribute from functions
5e273d9661a0117a7410902fe270b2af95478476 kexec: clean up arch_kexec_kernel_verify_sig
98b1e9ce3bc54e64fef9c6f8bcc3dc603f24df69 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
789ba81c1c77661e8feebcf75e416d8bbd394f02 tracing/events: Add __vstring() and __assign_vstr() helper macros
769799e28e064a636d511c4f7dc92da042ec6da3 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
25dcc6d4eb9e9deda82aaefc315fe9742f1dbba5 net/9p: Initialize the iounit field during fid creation
d681d1c8180df75f132efec54bec07018f3d38a9 ARM: Marvell: Update PCIe fixup
38f26eb13ddcded4e42e370a05984c9076981016 timekeeping: contribute wall clock to rng on time change
accd3946ab7dc55aa5e8474336d19ecbac85ff76 locking/csd_lock: Change csdlock_debug from early_param to __setup
981f8277a35de69bd47a94d1baab28448af52a82 block: don't allow the same type rq_qos add more than once
b0b195fe9e442355e0d5c5ab56da8277baa17599 btrfs: tree-log: make the return value for log syncing consistent
133a185184887229ce120d2246be880f10bd7f94 btrfs: ensure pages are unlocked on cow_file_range() failure
53856dabbda9c8ea3db480d19978ed081167d797 btrfs: fix error handling of fallback uncompress write
cc382b23d67e1ba5371bb97b99cf84d0c6739cae btrfs: reset block group chunk force if we have to wait
7b72d0c1c1e0fa6e20a14e7bce07c63132b0e662 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
5678abaab00113712e4a298ab477a0902807d8a4 block: add bdev_max_segments() helper
9173085aa8cef77f86efb604df1426fbfbff5be5 btrfs: zoned: revive max_zone_append_bytes
33b6a53cd9754a4b2c578e4518f31e0d8c646b6c btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
ae2bbb26d077c6f5fcef525945a635a69725f7f6 btrfs: convert count_max_extents() to use fs_info->max_extent_size
bc2ff454ba4fa6d0486904685354d149c6e134ce btrfs: let can_allocate_chunk return error
646618607ba0b4859bb6b6efb0ef99b426dbfabb btrfs: zoned: finish least available block group on data bg allocation
31343db12467280e412a655b4bc597ee19f8763a btrfs: zoned: disable metadata overcommit for zoned
3a96853a8489d6d4ea225e658879b3cf383a96fd btrfs: store chunk size in space-info struct
e0affcbae34c6437a120647172baa5f2b6a78f0d btrfs: zoned: introduce space_info->active_total_bytes
f23ae1e9ffd677e7758b2a0b4bfacb941493ee51 btrfs: zoned: activate metadata block group on flush_space
2a62bf5a165f759c9e9004b10ca6d3c622e9c72c btrfs: zoned: activate necessary block group
865e334011218f684e6ae939bc7909c82df2b03b btrfs: zoned: write out partially allocated region
2c6a4e05baa1268db633eff2fbe2ff1d86ff83cf btrfs: zoned: wait until zone is finished when allocation didn't progress
62da3a8d7a80c5f44a053e5d0b7843b9f5a1c309 btrfs: join running log transaction when logging new name
61c3d6f6c6a361055328959b5cc4dc35270c1a1c intel_idle: make SPR C1 and C1E be independent
b0f0ba9e96fbeb608b0439081767594e2a0d2692 ACPI: CPPC: Do not prevent CPPC from working in the future
e10f77d0a61153f6138cd26585eecec67ffb8a35 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
0a2caf893214726677d01b81dcfb5f98b8b7d460 s390/unwind: fix fgraph return address recovery
992fceb2805005670f288e093bda4972ed063fff KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
af755849b4465450b44d7a0057f6cf09358c0602 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b3d4b97a18e6431fa791b7e84c2e22e9c9eda189 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
3a399ab0e9ea477bb5a425009dfc780229c3a365 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
9cb9cae19bf38ce0cf04b3c40f9da949697325a8 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
9be0a0c361f5718b31a7a2605942d374624e07b5 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
ffabbfbed7c0134dcf4cde7c9394ee92434b8fe3 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
bc9f934a7416433fec443a17ec592d17ea7d3f9a dm raid: fix address sanitizer warning in raid_status
947c644a6abf1e6291e65d980674dc90b628d902 dm raid: fix address sanitizer warning in raid_resume
b95810b9960ea985860c1186bbaece22eb0dc1ff dm: fix dm-raid crash if md_handle_request() splits bio
096ab98efa8d344905f1294f7d69e5b51d18aa83 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
3ed0068174e3438cd3f26cf1884cb59a183f2b2a hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
20dfcbd865ed770b49c5806d4476a1921bc6daab batman-adv: tracing: Use the new __vstring() helper
9acbce1404e03d317464583d5f40860138991c01 tracing: Use a struct alignof to determine trace event field alignment
6c457b4313fd00d00c5f24aa08b80d3977c2429a ext4: fix reading leftover inlined symlinks
aa659098da7ed16756c36423dd26eee5f7d5055e ext4: update s_overhead_clusters in the superblock during an on-line resize
d2d0e4389ea868471a16a09be6ecf4750bbdaa12 ext4: fix extent status tree race in writeback error recovery path
a98f89027c5facbf49ccf14fc4762a404e3bade6 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
80eb42ca755bab468c0b0f717e64d4c655ce1972 ext4: fix use-after-free in ext4_xattr_set_entry
33a1984e7b441154caa40dba731df6fe1793f5e6 ext4: correct max_inline_xattr_value_size computing
9bb5d5e621a19701268809332f88ba955e3a43fc ext4: correct the misjudgment in ext4_iget_extra_inode
607bb45884992c05ca9ff31b2c2d79ab38d75b86 ext4: fix warning in ext4_iomap_begin as race between bmap and write
c30e2947135670b4478eb2e21cafce1f0b06b8b3 Documentation: ext4: fix cell spacing of table heading on blockmap table
eecd0a6cfe81c482feae2be4f9db64b1921b8104 ext4: check if directory block is within i_size
73a9393409bad21221efc19b8892f0a275cce00c ext4: make sure ext4_append() always allocates new block
2645eaac16e3d65609127f80407208b34f153a4f ext4: remove EA inode entry from mbcache on inode eviction
5e25826c1dddd4511be9a15262a4141de02ec1b1 ext4: unindent codeblock in ext4_xattr_block_set()
061026007aff87053ca0c65a9fa25770ac6ba329 ext4: fix race when reusing xattr blocks
b34fa59e4c29a3fd96aed1de259ecd4d027d336d KEYS: asymmetric: enforce SM2 signature use pkey algo
faeb86422e5f119e29404de4e9adc57f85f26413 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7b2a360d19e450f681be5826960de440c2743b83 tpm: Add check for Failure mode for TPM2 modules
5937b2455d1b8c8a92843ab014954351583f770a xen-blkback: fix persistent grants negotiation
6c31e2865e80b7b1cec3a0d0aab78e3f7001ffb2 xen-blkback: Apply 'feature_persistent' parameter when connect
389a2797cf6e7918f0c505505b3009be8bfbba4d xen-blkfront: Apply 'feature_persistent' parameter when connect
c8332922801e33ca1e0c55fa72c9de4708db5a7f powerpc: Fix eh field when calling lwarx on PPC32
e77c7d41591d1a02f7eab172df9891449b290cf1 powerpc64/ftrace: Fix ftrace for clang builds
401b0675a4db0ef95afaa5fe426d4c09ce4d5845 net_sched: cls_route: remove from list when handle is 0
f736476e190cf7586ef5be19d668b70bbf0dd5f2 Revert "drm/bridge: anx7625: Use DPI bus type"
8b7ccb340d4b5e15914c4a69c5db4e26a5813e95 tcp: fix over estimation in sk_forced_mem_schedule()
82391ae9ae21346ceb8983c3a83c6336f80dffbd crypto: lib/blake2s - reduce stack frame usage in self test
9edd519937886db42e4e33932a3bdb37504113a2 raw: remove unused variables from raw6_icmp_error()
0c5a1ed8357f009d4dde0e6ca857e3f5edffc8ca raw: fix a typo in raw_icmp_error()
5eb2c0fad4c75d9e0ce0e45a556c777706c4d5c1 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
6f88a60f4df235d58b8fa187a43affb4eca3fdf1 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
cb74352d7e50abb465d37b755f04b07baf3fc5a6 mptcp: refine memory scheduling
39f4541570b74f3712e8fafbe999ac164baddc40 wifi: cfg80211: handle IBSS in channel switch
4cb7309748ac4422f7464370866e83b81bd5ddd6 wifi: nl80211: hold wdev mutex for tid config
d29a40e7944c4b05ee30454ef4eda5b753141433 wifi: nl80211: relax wdev mutex check in wdev_chandef()
e9d4dc7d05ec2947497a76ca6d3fe1d670759c94 wifi: nl80211: acquire wdev mutex earlier in start_ap
c821b003313c1be701b5c38114bca546161187c5 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
abffd025642006417b9db87c10c93c235e53bee0 tracing: Use a copy of the va_list for __assign_vstr()
3207d5ff1c482c8853ea7ecbfa4b01b0dc3e2a0e net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
ae2cdd60def4f02d96914e87fc5bceff47d89807 Revert "s390/smp: enforce lowcore protection on CPU restart"
24839b6e5dd712387107b60463728b4735605e28 powerpc/kexec: Fix build failure from uninitialised variable
7fbbe20c9805bfae3abbbb6beb288550b8ded158 io_uring: mem-account pbuf buckets
a082ced19f8e2f9d544937b977065327adfbdfa4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============5828901942563884405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea22d059d3c0-7a5c7866cf3f.txt

365b7e6b61aac4ca8ebe1aaa77262aba6b7bb358 Makefile: link with -z noexecstack --no-warn-rwx-segments
a9b55792a78853e4f81dd0950a7d07dfe52d76f3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
70193a2b322fb283d0d808f9e845a01b46804f1d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
93d4b247595901e2c68bf937d4f17361e51bf2b5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5d462aaa15a1fecc8288d8b9b7e1d3a14afca42e igc: Remove _I_PHY_ID checking
d32f271bd3f821eafabc4d3707593ab1264bf6b8 wifi: mac80211_hwsim: fix race condition in pending packet
cefaea664ad849d29371a7864abb3c2832489fa2 wifi: mac80211_hwsim: add back erroneously removed cast
4e94f42fd7b6140bacff40fb78d931590169497f wifi: mac80211_hwsim: use 32-bit skb cookie
5917a559b980c44c374224bc0035e27eb23e9672 add barriers to buffer_uptodate and set_buffer_uptodate
c0c671c7765e7527d79156c8345666a14fdb0432 HID: wacom: Only report rotation for art pen
fa6e5024d905496b7ad31d235a27e4c088a8f520 HID: wacom: Don't register pad_input for touch switch
414c6aa938b9a7531e4dc080a5921f3d34779008 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c90d7bcb465f549e30dbb6b64cdaeb83034df146 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
da6f7375f53fe6ae0b4ec0a97ff3cb279cf68c59 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1e0ad207b90e5fc1f0486a66cd726e1cf948ac7b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d503a257252fb90718f5148b6d321894e6499190 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ff92f943393c8ecc6740d79a60935401f4843942 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3739bcb3d752b8f3ecc3be01730ea36a670adf74 mm/mremap: hold the rmap lock in write mode when moving page table entries.
18255bc1b05b64c9cd349ef5cd637d815541d750 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
07bac23191126c0ef63597c6879ab0657ccf7b12 ALSA: hda/cirrus - support for iMac 12,1 model
f796f0bd68dba85a7113d8eea21c481956059bf7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
5ae049181533ec3d2159710e4d3bb6c78fd64a6f tty: vt: initialize unicode screen buffer
646cbc5743d611a641987c023c7f5eaa00ccc7d8 vfs: Check the truncate maximum size in inode_newsize_ok()
5625ec9c5823d6b60fd39921ce428c84eb5b13b1 fs: Add missing umask strip in vfs_tmpfile
2120003d04cd9a3b6e3060ef335c6ecd11251e5c thermal: sysfs: Fix cooling_device_stats_setup() error code path
8cb0cb8de138cbaef27b02e8b3f7f2b911f900fa fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
2e991f0af3c4335e7000385df30a482fc9cb115a usbnet: Fix linkwatch use-after-free on disconnect
29bbe4eec077c11ea384b12d5fcb331bf64aa3e2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
53ac64ab0a7d7e964c41f8ee9cb9db2d1359b7b7 parisc: Fix device names in /proc/iomem
638e6f764b8dd0d72bb97cb69834318c434b9a4b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
96de9b924f09e5e83127e740f9e747692bfc3556 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6a36da3cfea64d61aa03b74b03b12d40ae6cd298 drm/nouveau: fix another off-by-one in nvbios_addr
02db2b79be055c6cf3d1a3f3c6a202bf77fdd742 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ec5fa722e1f73548a43ce1f298b06c67697ee92d iio: light: isl29028: Fix the warning in isl29028_remove()
f24ebb6e7b9fffbff0de17bf7621be88a3301036 fuse: limit nsec
e8899e65101d72c3e5f4e9ca68ef530ddbb72dc4 serial: mvebu-uart: uart2 error bits clearing
a6356b6e4e468f300d30b583bb26f1c6d5836f2b md-raid10: fix KASAN warning
31f024cf2ea2a657a0cc836a250c728b170fca40 mbcache: don't reclaim used entries
35dcf8010387928210c0bb93add8e97c7673da7d mbcache: add functions to delete entry if unused
8118fb6205d773ef0834f0ba53ce6a0e65de5b76 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
be947db48adef554873e804739843a16b4cee42d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cf3f69a612136056350f8dfcfc953ec0727658c8 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9afce9ef959f381cd96508e71cbc06448f3e071c powerpc/powernv: Avoid crashing if rng is NULL
cee29ca4c9e1bd4e4b4fa83b59845fd714ac3f1b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
22126c60af3bec3762201ef576995398658f1864 coresight: Clear the connection field properly
7dec97a1c202e9e645f68683891b3ede063eaebf USB: HCD: Fix URB giveback issue in tasklet function
c774ae710d51c685e669f5f28ac5f4c7429181fd ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
06de78e7c9b1750d70c0d799c7999f9c8454735a arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
f4915dcf6d461eb6fcd4c59596a08726695ca366 netfilter: nf_tables: do not allow SET_ID to refer to another table
56724432840d0efbe02946544b30987c0553a1a1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
11b1f346a0b9737340fd438715f3dd79b66fe0b8 netfilter: nf_tables: fix null deref due to zeroed list head
a7c9e1630dc8e7e5ff67ce6b189d767d2f26615d epoll: autoremove wakers even more aggressively
cfab24b198e7f87da8f18e140f576321af705a81 x86: Handle idle=nomwait cmdline properly for x86_idle
ece85370b32ea9f32da1bd55a77ec388883ae53e arm64: Do not forget syscall when starting a new thread.
4a8282c9433473904a6346f073fa171135e78bf7 arm64: fix oops in concurrently setting insn_emulation sysctls
849c0e3b5afb842f989f74583ad292836decff12 ext2: Add more validity checks for inode counts
df7e32048de1d3f4c4dabaef1a5ae7e1de31662c genirq: Don't return error on missing optional irq_request_resources()
5d8895362e1b74dec3ac41ebbe2b974b99fbdc0c wait: Fix __wait_event_hrtimeout for RT/DL tasks
811bd14578cecff7ddb5074c1f28fec54c1d1a98 ARM: dts: imx6ul: add missing properties for sram
720d137fa03464b8789fe8396e9d7a42b80003c7 ARM: dts: imx6ul: change operating-points to uint32-matrix
20dadf5179429192d6f4143744bc963ddd5ae463 ARM: dts: imx6ul: fix csi node compatible
53450e161dcbdf23e9146d71acbb90438964530e ARM: dts: imx6ul: fix lcdif node compatible
efe97af768a6d24281e16ff7de790c52a59f15ce ARM: dts: imx6ul: fix qspi node compatible
eba273557b8a79e8a5661a4a67285572bb1d3bd3 spi: synquacer: Add missing clk_disable_unprepare()
3aaa103c9da573a31b49188f7ae7d0fc4080a74f ARM: OMAP2+: display: Fix refcount leak bug
ce2ef46e1398362706f98a71bece26d69630903f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
481ad3ef35be30722614248894b231e2cb086914 ACPI: PM: save NVS memory for Lenovo G40-45
fa759d1e61b5b05272e2c0e8de477833b16233fa ACPI: LPSS: Fix missing check in register_device_clock()
96c2211ee86b7216ee56b106db3dfd9f62f7aabe arm64: dts: qcom: ipq8074: fix NAND node name
ed8d8ca95a82631da117cf74848fc412c4f33797 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
e41d416662b3e59e27026964108553a4ef4790ba ARM: shmobile: rcar-gen2: Increase refcount for new reference
95afdc64958934a29b8933f12b451ff4735393b3 hwmon: (sht15) Fix wrong assumptions in device remove callback
b8f2c45bcf49023b680a1f4a408d69d083c3a637 PM: hibernate: defer device probing when resuming from hibernation
d44d284a3ac52b75f4ece5b5ffdcf0c198adf567 selinux: Add boundary check in put_entry()
2a83f2acdcf4e3549d4136e2462a412908dc58c6 spi: spi-rspi: Fix PIO fallback on RZ platforms
0d679e7e2dd1f098ad57710712f7b6259df9ab58 ARM: findbit: fix overflowing offset
521a17220091bdb45e292b110bbd0ea388871624 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
668eaac78a19f26eb366cd7c7e53f0982e43beba ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c532561adfe6aafb3db85ac578cd77c1c6a8b2fd x86/pmem: Fix platform-device leak in error path
2636267855b6da922d0d60c55326ea4a4994a5e9 ARM: dts: ast2500-evb: fix board compatible
a11c44b63f30cb12b85750418ffdb66d4b199100 ARM: dts: ast2600-evb: fix board compatible
16141d1986addf1168bbf44c567a9f4d121916df soc: fsl: guts: machine variable might be unset
d3073518f960b92a95c0a3115b4730fb5e3751e6 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
ea1a0f9a0f40bc06a21cf22eb7a7abf533fdff30 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
7eac5b4bb64889b97c85efbe0a4a33dbeeb3219f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5d6f2cc60b23fec36924fd5382129c3fd9c62003 cpufreq: zynq: Fix refcount leak in zynq_get_revision
4d79401821e8537a9ac6425d5ce7713220512508 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
cdc5095f1c268747b9bb2404ce44f21e3c399a9a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
551581372204b93a7fe63c84b3d468772566ab18 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
be9b5bae64b3af445d436a7258dc1e911474d7f4 arm64: dts: mt7622: fix BPI-R64 WPS button
8f340740e1e979051bcdd2e54afd0f19f401591d erofs: avoid consecutive detection for Highmem memory
83fbe0f638fac38aef7c35bc871fd1583d798882 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
eda1057c1f47d11ef586c2b40209d77daac2c84d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3d9acdc4f22295db15a6df6dfd88b2193088a297 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f96d6bd0e0f939af5e1493dc886b17488b3218f4 thermal/tools/tmon: Include pthread and time headers in tmon.h
bf981d76c92241d3acbfad916b86d446c48c7a8c dm: return early from dm_pr_call() if DM device is suspended
9c095520003fe5794569c4c3469d8900aa073543 ath10k: do not enforce interrupt trigger type
c98cf6d7d7b1bd4c9c3151aca9eea0e4369f2d8e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d95734b133fb7e3ef615cf47fad4ac8bfca477e5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
5ea4352920e9c7bc00c8d43cba3aed67cca1ead6 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9d1bc49a87be12f9dedcb9ac63286c6d63d73b55 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8c6fbb00a5ffef15a781973c7e4cc26b5c149acb drm: adv7511: override i2c address of cec before accessing it
f2bd8fc1aebbb892375eef6bbd507eed13f10aa6 i2c: Fix a potential use after free
d3b0e95c1e0c81bf63f9a0e1374ff649b1c6d212 media: tw686x: Register the irq at the end of probe
6ad62b9d5f8bda39e560da32bebd46f6fbd5db1d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e6ca055dd743072f331686c424f98e2bd2ef5cb8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a75fe8f088a009ba6cba14b6f6c2b4c4d3e10e92 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d6192958d1bc4d862e034dac052be93816bec355 drm/mcde: Fix refcount leak in mcde_dsi_bind
d00575b98eeaac6359c562bbdd033200996bfd8c media: hdpvr: fix error value returns in hdpvr_read
e31d9a3a8e427ee635808a94e3e38ccddd7dfc54 drm/vc4: plane: Remove subpixel positioning check
5f5a3d30b032e01dde880e3585f9b4aa85efec84 drm/vc4: plane: Fix margin calculations for the right/bottom edges
642e7521307ad8bdc42a8e3e01f1a53131f06992 drm/vc4: dsi: Correct DSI divider calculations
cf58d06bd5bc401cc649342a9da0a5b0972ea3bb crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f4572d96106651923616d5735f8d48ee5c309362 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c45eca5c9cd8709271317075f67b3f1afa76cf49 drm/rockchip: Fix an error handling path rockchip_dp_probe()
5516372a0263fbbe119862eca78054dddeee2ad1 drm/mediatek: dpi: Remove output format of YUV
ccf8e872fc812ec4dfa2f4ef12de9bfe484e1605 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
caf3b664d8aea55b37c12ff59f6463b85b31e2ec drm: bridge: sii8620: fix possible off-by-one
6b7649dd39e21181d1e774d2b6c8b73d7e1828e2 drm/msm/mdp5: Fix global state lock backoff
effd0cba4ab1834f3cc25a22a01256e234e4488a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
9092b742adacc88182654d1c4455ee6e641403c0 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
24b10554576a92615ba389821b61f03a8425ca9a mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8fd051d36e1fb172b047271cb554e0d5cb16d939 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
332f9c2c7447ccea6bdd7d52273dc08887b772b0 tcp: make retransmitted SKB fit into the send window
a94dc2cc94af5eae588936547b308c8417798e77 libbpf: Fix the name of a reused map
d8d335a681670d3a3659074d6eb8c30c3bfeb513 selftests: timers: valid-adjtimex: build fix for newer toolchains
21de5de4df79dfd648d12a7620f70ee509cbc8e4 selftests: timers: clocksource-switch: fix passing errors from child
c70c7e8dfbe0a9e3e9dd1524652360337e30f99a fs: check FMODE_LSEEK to control internal pipe splicing
42bbb9ed4cba29962a2b6e32dfdbbbf11e5708d2 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5fd9f2b7e765b7d8a3efe0908140957435a948e6 wifi: p54: Fix an error handling path in p54spi_probe()
97eda527ad728046ae758b607ba69c31191d133c wifi: p54: add missing parentheses in p54_flush()
6ba6c8821a3ba061fe44f86a6b82caa64ffd9f36 selftests/bpf: fix a test for snprintf() overflow
ad78229d1d594e57e7ba23c7aa0935f46e0dbc95 can: pch_can: do not report txerr and rxerr during bus-off
e88322bf83c71c4feb9a1832cdd462d0d1490752 can: rcar_can: do not report txerr and rxerr during bus-off
51bc61758623dd513d7b7e31e18c6e84e4cac1c3 can: sja1000: do not report txerr and rxerr during bus-off
18a11c9807f0765cdd05646ec75c2079f729f9eb can: hi311x: do not report txerr and rxerr during bus-off
772d73c6e01ff75083a93c6a227aab77faf03b60 can: sun4i_can: do not report txerr and rxerr during bus-off
ecd902ec41c533d07dd729021b8f5eccee4ed029 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b2033d5daaa550c7334495732944616d8184f76d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
1f12cc295bae933869adfff12cf77a9f76ca93d0 can: usb_8dev: do not report txerr and rxerr during bus-off
886f5d77b5b808b4366e840ce3f030419c802507 can: error: specify the values of data[5..7] of CAN error frames
806206c1cd635c18b86c0c01c598b6e3a50317be can: pch_can: pch_can_error(): initialize errc before using it
c2145a70ee32c8146daebb217a4fd28b82c9aa30 Bluetooth: hci_intel: Add check for platform_driver_register
3d912fa5db583a92a13bfd1a8526ded2a6a38333 i2c: cadence: Support PEC for SMBus block read
d2723f5678d142562a91285d0099046da6d08442 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c8ded9cc18d70b5e77f75b152f4707982170d611 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
00c177c2eddecb2e3e676e2c962bdd67ce117aef wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
08c478deb970bce2a7d3d2835a02a45263abf50f wifi: libertas: Fix possible refcount leak in if_usb_probe()
7d7212b3910b0b545a8fc6da35d79a23a0151a23 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
3f820347a1c8aa9acfa7851873e518c94b8bcd21 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
385e4166ddb82ca5ac86bfbb2754a5541943437a iavf: Fix max_rate limiting
27302ebba7b1f27cdf9d72efad5f7b45a58e09d1 netdevsim: Avoid allocation warnings triggered from user space
255c4d073882b436e61cd81857d6da1ff500f829 net: rose: fix netdev reference changes
d3227fce2b1f9cb85b033518641d021c32f92045 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9fdcb0e208a7a2a3ff3bc8beeb93e128201c4f7f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
92e4e9a6f8c8b7aabbf1e5ed59d72f8eddd96a42 mtd: maps: Fix refcount leak in of_flash_probe_versatile
111bfa817ec8ab69b6a804d16f74118116ef633a mtd: maps: Fix refcount leak in ap_flash_init
ecbeb30f851fe7101a17719a08ff923bd385f269 mtd: rawnand: meson: Fix a potential double free issue
a78ac0de02001461a2c84260ed9c838037cd3d69 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b24621256cae03d55c10ed38dbc4f628a740d6fa mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
3d6c489f042394f969579bd97725de04a7c593b6 mtd: partitions: Fix refcount leak in parse_redboot_of
eb006409472c4898e2fc6cf6a4e7c135e179fe6d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3be334e3fb2a0d4a6fce75882e51497190f2be8f fpga: altera-pr-ip: fix unsigned comparison with less than zero
c39b6c567be06120b53431e4ecc451e794a8cf29 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
52b90c7c4b85408f0d3f35701fb3f37d4bb8d2bb usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
91c55971bbc2980741c3dfe78a31ec22f437eabe usb: xhci: tegra: Fix error check
e63e35827e70a878dcb5a3d6db16923c7793127b clk: mediatek: reset: Fix written reset bit offset
2ccf4a0a6bbb7922bf2e1e8d07e24fad1f852d6c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2c201b832d661c511cd6fd6b26af1d5e38884ac8 driver core: fix potential deadlock in __driver_attach
b243e2fca08564b97192ea498afe1a97168d005f clk: qcom: clk-krait: unlock spin after mux completion
9da43e6712eff4fdecf73fe8c7af5f040c7ebd7a usb: host: xhci: use snprintf() in xhci_decode_trb()
acdb2ec38fd4cbbc57025dd4a6e70e9eb140c09c clk: qcom: ipq8074: fix NSS port frequency tables
19b06232517da85db630cd963c823cddad56703d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c3a59062e1da32acadfeb936e9e49cf590f631b1 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
96a5ab24c5ac9bca59734913cef4368f7db6811e soundwire: bus_type: fix remove and shutdown support
ac887292d39ae03e02c78aefeac7e9ad02af4074 intel_th: Fix a resource leak in an error handling path
be244773b18ba7042de5ba50bae2a379aa6cc5fe intel_th: msu-sink: Potential dereference of null pointer
dd81fc047e3296052257aec94e9c2fb964d08c82 intel_th: msu: Fix vmalloced buffers
0b64b484b546bec622b2ea40890e80f27f9745bd staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1e994644d80025e0d5861d715e1218acc1123315 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
cc647df2bad6c30c6819d767fa45598d80559186 memstick/ms_block: Fix some incorrect memory allocation
7281492fa7d7cbd7b159a24f48dc5f1a6403ba7d memstick/ms_block: Fix a memory leak
0c51ba6c4144c229750905ae97efc252fe37d26d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7257f17eb1f31eb38cc08a56b331e0aca1da1579 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3f30b66a3aa0887f1e06dd2c35c6a6e92239a46a scsi: smartpqi: Fix DMA direction for RAID requests
77851d80cc5d63920529cb499239e566064293f2 usb: gadget: udc: amd5536 depends on HAS_DMA
8e99df13db61d2500df95a091bd393154f445b58 RDMA/hns: Fix incorrect clearing of interrupt status register
99be0569af843a8d87645543525dd18e98bb50c3 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
da67e89bae89f5af96e5c56d749e2c6025d35344 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d805d6ab93f280cb09e4161bbc44b5a364ecd89e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fe8d0246e72a09955e2ddafba72c3ce732dcda0d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ae8ad78a6bdc5aa28f8efa819d7a9b3e16208f85 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5024b75fe42310e49449e74978a96c3c5408fac7 HID: alps: Declare U1_UNICORN_LEGACY support
1df52e0a3d6cd9fd75b21fbb4080d85e631d7eba PCI: tegra194: Fix Root Port interrupt handling
3a741d93e48173f0bbcad5db3238c71787bef0d8 PCI: tegra194: Fix link up retry sequence
f8fb1731f21960f0ec39ee9539304b45408aa639 USB: serial: fix tty-port initialized comments
b9772881406fe1d49403109d1aa982bd23bddf7c platform/olpc: Fix uninitialized data in debugfs write
812a1f3518c2b4ed48f709c03ec6376c6c0f173c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ff9b8096cb477a8d905ef4f64a07fc60af6143dc RDMA/rxe: Fix error unwind in rxe_create_qp()
85e7c6768f1d4f312f119459acd1d4a844433a17 null_blk: fix ida error handling in null_add_dev()
81aa21d13846ff8815462bb0fc8993b6b3af00c9 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d219f5e338ff33c2fb1e52f10c90222b3ecb7468 ext4: recover csum seed of tmp_inode after migrating to extents
6d789000679ee9a2aa250a70243bde482d1b20c4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
46c52f11240356e9461132bf850d850f04f5393f opp: Fix error check in dev_pm_opp_attach_genpd()
3e7abd463356be81fb130522d0f64a3587282147 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
83f9753c19425259012868b23e37bfd11bff4c1f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4b172a05247faa951d8def1acb518f7df6fdcd82 ASoC: codecs: da7210: add check for i2c_add_driver
6e179f8273f9594489521c31d7e4cd4f1fb51d05 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e3ff1ecb3f647100fb162224a2f59d0b9c4671a3 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5e92efcf9528b249ec89d27a84d190e5bcd1ba97 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
478307f04b26684cf708253c38c022e8aa5e30b6 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
af76c66f278ff0c8304a447aa86d8bad7c5dae44 profiling: fix shift too large makes kernel panic
3866e2cb44528d5aa91df7818f25bf407c9402de tty: n_gsm: fix non flow control frames during mux flow off
229e7cbfc4fc7f12a96958204410eed7cabf1b40 tty: n_gsm: fix packet re-transmission without open control channel
344665e3994bc705df23f8f663f353048d0ef624 tty: n_gsm: fix race condition in gsmld_write()
d923ec7cfa751b3966f2509124c6ec4cf1bd4d65 remoteproc: qcom: wcnss: Fix handling of IRQs
0b12714764415848b6ece144b4f7246e537d37cb vfio/ccw: Do not change FSM state in subchannel event
f9eb51a45131d4a69a1bb5ce201a77bffe854b57 tty: n_gsm: fix wrong T1 retry count handling
84c3f41f77e5e30e9c72c3a0ae0a86c981edab4c tty: n_gsm: fix DM command
d5984e699b9781fd61c3ba43297271dbe3639521 tty: n_gsm: fix missing corner cases in gsmld_poll()
3b6f0d49a927eab1788137e613b9aa297d19bcd7 iommu/exynos: Handle failed IOMMU device registration properly
510404f805c471321c4f8518d374d711015565c3 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
aa4a1f8cbe17b866a31f133a0fe1c4049d131853 kfifo: fix kfifo_to_user() return type
404ebeec7da2aa9685def7170a933e3973120e80 mfd: t7l66xb: Drop platform disable callback
9722605331e372fc293619f92f09860d88479f38 mfd: max77620: Fix refcount leak in max77620_initialise_fps
5bee8615743ad6134122d7134c0f1a6c1086a23b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
384a345cb6a3acfdab815489997fb1ab233ff1ad s390/zcore: fix race when reading from hardware system area
90cdf63d26156382e71d87e9764e5a2f785e1644 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c1f47dace6ed5c4f92a367347c01855a00fea05e fuse: Remove the control interface for virtio-fs
f935fe87934d261c8623c33ec415821af5d9127c ASoC: audio-graph-card: Add of_node_put() in fail path
baf5eefd35d69abb72a64f6f03bd240056416a1a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d1f20cc2a1eba4280106c9b9fc793cc284f8de6d video: fbdev: amba-clcd: Fix refcount leak bugs
764741d846e350ed1df78463487e973aec20f4c0 video: fbdev: sis: fix typos in SiS_GetModeID()
a4b9ca58e23a2c896f79f90e65710a5e9ddc4a4a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1542b56c365e1d8a2dc70c8cc8dfa1ebc4357c7a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
170a2391c9527a432f359da8b83ea6cebf93d207 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b92f2b9500f6e7721471a2136b4520d437736d8d powerpc/xive: Fix refcount leak in xive_get_max_prio
da925b08c3c125b1d335bd915e5903d644803057 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1f8bbdbd9c5c725260752bda80949297b2d78636 perf symbol: Fail to read phdr workaround
eb92151e552fbbc4667da173881e6feb395138a7 kprobes: Forbid probing on trampoline and BPF code areas
a79ac87b612dded0db8f738127c698ab0f3f2db6 powerpc/pci: Fix PHB numbering when using opal-phbid
2249f0a7bbf2ac924067b7ed1fb78db12fbd998e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0bb62848b957a2a825fad5cf37dfd9b8192c6e2b scripts/faddr2line: Fix vmlinux detection on arm64
d2eb95da8af359ca8e6ebab16d34d8183c585e6a x86/numa: Use cpumask_available instead of hardcoded NULL check
a46cf2d5c0be63137cc5219cf340e6dd39b4d863 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0f6abb157f2db33630883ea8f0c0458a62d92869 tools/thermal: Fix possible path truncations
132395ae595a5341c1c7564d03f6761f1a3d58ec video: fbdev: vt8623fb: Check the size of screen before memset_io()
a7364c25c21530e7d579e74ef3cbe1f3e8d722a1 video: fbdev: arkfb: Check the size of screen before memset_io()
af46fcb3468fac69d62620e42b6d568eacedafc0 video: fbdev: s3fb: Check the size of screen before memset_io()
660d3785f543eb749270953ecef5fceb1669e2dd scsi: zfcp: Fix missing auto port scan and thus missing target ports
92fa5e9a89b3a482bbfa642f90c7f5b02ae2cac8 scsi: qla2xxx: Fix discovery issues in FC-AL topology
ce4b017cc77341f7727da57d206dcf433da00f6a scsi: qla2xxx: Turn off multi-queue for 8G adapters
cbd120cd22faaeae82ecee3932ffcdb1bb47c727 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d4abf6d230923d8c606a283d70ac237f117f0432 x86/olpc: fix 'logical not is only applied to the left hand side'
b62e812026095a87e0e4244ca22ad8752606c78b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
114bba17ccf66e25db0076dbe9443308e525bc22 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
7f856f3c4f3397800ee5551ab91920364f9aa346 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
18ec45e3f997ada7c071f217004200340b2b12fe btrfs: reset block group chunk force if we have to wait
7554be56c9f84cd96f54ecd74897fdd21893c77b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3b2be0b21e12f8de3c4b8af05cc3243963c48293 ext4: make sure ext4_append() always allocates new block
98831d034e71812c3211627c91de03c87b8c1ab3 ext4: remove EA inode entry from mbcache on inode eviction
59fc0646ca69e512ba241fd8c0b0d99792315390 ext4: fix use-after-free in ext4_xattr_set_entry
3b7074921b45800fe88a44db7eefbff054bffa38 ext4: update s_overhead_clusters in the superblock during an on-line resize
c689cfce020ca5902c8f3d8a8a8c4f97e872985a ext4: fix extent status tree race in writeback error recovery path
ee4b3dc44990f1d447cca044852758d589afa1dd ext4: correct max_inline_xattr_value_size computing
9ba2a14b6ffbb3d22a3f6da61cf7099c4c0df948 ext4: correct the misjudgment in ext4_iget_extra_inode
9e73b995ff9483d64b00de68c70010015f3468dd intel_th: pci: Add Raptor Lake-S CPU support
a15d883240bfdc848d74aeba8e35cff3bd508c64 intel_th: pci: Add Raptor Lake-S PCH support
ba38b0d6a51e3007f58675c725f5fb93e3102ad0 intel_th: pci: Add Meteor Lake-P support
4c0b76d7a4eb973c5adeacafe8acec45211bc22f dm raid: fix address sanitizer warning in raid_resume
78b7076dd6ed15cc023f019c4adb6bb372eaa39c dm raid: fix address sanitizer warning in raid_status
032be2f6c730f5b8f3d2be40587210a8a2fc8863 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
3a6cfbb41d7dc9138f7655d3e9270d57bfeb38ca dm writecache: set a default MAX_WRITEBACK_JOBS
489d127fdea014f13181c071cd58e90e8ef8f6f5 ACPI: CPPC: Do not prevent CPPC from working in the future
5564447276c6c7eaffa2d8f1b652e17430bd004b timekeeping: contribute wall clock to rng on time change
9070bc03c6cd812d713eea41a415ff8302d5d996 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
932a30219d4ac6f2f471592673753896a75f25b2 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
ee51fecefda9d98dfd6dd1e7ac1aba9ecf23891a net_sched: cls_route: remove from list when handle is 0
d906607000c78867af11e40e1bfb110c06b15d8c btrfs: reject log replay if there is unsupported RO compat flag
91d39140c499b851a0fb4bd48983ca85c4415aab KVM: Add infrastructure and macro to mark VM as bugged
3066ac24d3cdbab06969e581e7f60e367bf8a4e2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ec0320bf6d60fff2c334903758e768064df9d7bd KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e764228ddd1938d16542fe34f19abf7cb4e7ce1c tcp: fix over estimation in sk_forced_mem_schedule()
c1b2f9abf97ab9b437695b28b2ee5c2925d8f9f7 scsi: sg: Allow waiting for commands to complete on removed device
70d83dfa921118ff85a1eda9dafc9546c163a860 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7a5c7866cf3f6e57e6c104706747e0b6a07d42f8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============5828901942563884405==--
