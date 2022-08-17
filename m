Content-Type: multipart/mixed; boundary="===============0607376361005521651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Aug 2022 13:23:55 -0000
Message-Id: <166074263505.8295.252883260079443108@gitolite.kernel.org>

--===============0607376361005521651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc7275e54f45602bc8ad720465ec10161fd59480
    new: 9cf7f78758e279fab2e6416a20ed5d28dc7c335d
    log: revlist-cc7275e54f45-9cf7f78758e2.txt
  - ref: refs/heads/queue/4.19
    old: b336db00c109c63bac17cec61aabc9e7982ef059
    new: c9e07f53e1bb8f02b4b205e72430a269e430e0fd
    log: revlist-b336db00c109-c9e07f53e1bb.txt
  - ref: refs/heads/queue/4.9
    old: d84a2d1b7cd5a991defd1d0bacfe4de5002427de
    new: 3665c444bcd30bb0f79b765fb460b90b0a3adf73
    log: revlist-d84a2d1b7cd5-3665c444bcd3.txt
  - ref: refs/heads/queue/5.10
    old: e6914a9197ba311c8069f51438ecff5652f27fcb
    new: 2b0d128e38cdb54c2fe4239a128e46882d5bd380
    log: revlist-e6914a9197ba-2b0d128e38cd.txt
  - ref: refs/heads/queue/5.4
    old: 053c469b6c575c26d789c857e11dfd771d62a98f
    new: 765f622c18b1e26c894654041800ecfc634a5672
    log: revlist-053c469b6c57-765f622c18b1.txt

--===============0607376361005521651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7275e54f45-9cf7f78758e2.txt

3b7c2068c6a1558a2a6cc521672b777f6eb5d73c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bb6c52a982a1b5f4f8bce4153025762f26ed28ab ntfs: fix use-after-free in ntfs_ucsncmp()
fa2db293dd49ebbf8bc6781d9b68ae88a3d5ed67 s390/archrandom: prevent CPACF trng invocations in interrupt context
7369652451a07b04f82de12aed5960b5023cef9c scsi: ufs: host: Hold reference returned by of_parse_phandle()
cb8d3e68a2a543f9b97d58171cf5da81376f85b5 net: ping6: Fix memleak in ipv6_renew_options().
9e19c7644394fbeba619c5d14a53c484a80a8059 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c98c5d6b089c18288cb1bb5d8226006cde05bb53 netfilter: nf_queue: do not allow packet truncation below transport header offset
6fcb68915a647c3577072471c87bc4df39a88e51 ARM: crypto: comment out gcc warning that breaks clang builds
0a2a801870809e18f33f29e509e841496a841c82 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b00cfa234a09e054fb3d85bde85d49f0db0fcdbb ACPI: video: Force backlight native for some TongFang devices
9858023607f404655b5bbcd30564cfcf84f1b4b6 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
56ecf4123322cfa8c8facc2e4a3566a4b7dbad1f macintosh/adb: fix oob read in do_adb_query() function
b5b9b9c2ad21cf16af99aac1264ee73697ac4a8e Makefile: link with -z noexecstack --no-warn-rwx-segments
78fa1c302376d107748972e0f520bdb66acc04c8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e077c2bc340f99ff7fa829252f9d31d84a2c297b ALSA: bcd2000: Fix a UAF bug on the error path of probing
fe84ee9668169a1e68632646a25c54c514d0fb1a add barriers to buffer_uptodate and set_buffer_uptodate
e8a57b654485eabe20bcc771b0c0f836f42ad333 HID: wacom: Don't register pad_input for touch switch
c13288242a188050508e60b0bc49a09fc668313f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
567005a4cfff03c18f7246dcc6bb0dd8b87dab51 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c81cc3ffa606d1672280baac5e94b6d7450ce5f2 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2ad36892f2d081099f5f98c5ea198c1a7a74c9ec ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
26f7f7058bd73b59e91dd7e171097e59968cb79d ALSA: hda/cirrus - support for iMac 12,1 model
75d1960d9bb9991258f1762d26eb0c3ced37c3ba vfs: Check the truncate maximum size in inode_newsize_ok()
1b17d4c05743769b842e7d8cc0f919bc82b9ccee fs: Add missing umask strip in vfs_tmpfile
bb82b43be170daf4cf3ecf955cef2117cdf8770d usbnet: Fix linkwatch use-after-free on disconnect
d849d66db1f024bef243bed2d9b529dbd92e61ef parisc: Fix device names in /proc/iomem
feb431af31100c886955dad41aee89f3d5a17e03 drm/nouveau: fix another off-by-one in nvbios_addr
27baca094ff88a9eff22ed4e43a2134bd83850de drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f207ed584c569126990f5b20a90840695a17f081 iio: light: isl29028: Fix the warning in isl29028_remove()
6136404271fbba858e98840e3390b02ec9f3f6d6 fuse: limit nsec
abf4e33be2f702eaa80f1eabc92e43230735bd1a md-raid10: fix KASAN warning
83035441e784f816cd46d0fdef7a887f1f317228 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
105d4b9225e054d262f1a091654989abeac58f47 PCI: Add defines for normal and subtractive PCI bridges
aee00adb3187c3f89dd34b189cfec09893d6e678 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1232fa661216f689629cd7dd0d5e711e91ae5422 powerpc/powernv: Avoid crashing if rng is NULL
06a2b5fd6e55a22da96d07064f827ecdd108c894 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
24f43ddb5c8ee2e9c05e38926114906fbe8e775e USB: HCD: Fix URB giveback issue in tasklet function
2395b001d28912d28f5018617464a4f7cd00b604 netfilter: nf_tables: fix null deref due to zeroed list head
277f53688f60511c7a1f17e4326ef356bfb63a92 arm64: Do not forget syscall when starting a new thread.
1f42ff20d907ce94591c1e222fb8a347fbbb0afe arm64: fix oops in concurrently setting insn_emulation sysctls
29c5beec40af420c652879b97ef20fb3e73f88aa ext2: Add more validity checks for inode counts
dea20975b17740f15246ebf073c28eedcd8c0c46 ARM: dts: imx6ul: add missing properties for sram
c2332824be8a8f25ea875b29a014c2052777ed38 ARM: dts: imx6ul: fix qspi node compatible
50dddae09140567861de89f6bfa3bb76cb6886bf ARM: OMAP2+: display: Fix refcount leak bug
1970058551d99ab81f8c49871cb3c8c74d071d81 ACPI: PM: save NVS memory for Lenovo G40-45
7684643f0e735ce87b0961fc69b4cdeccb0ec269 ACPI: LPSS: Fix missing check in register_device_clock()
c6c931dc31259fff05c429a15758a7eee1ef008c hwmon: (sht15) Fix wrong assumptions in device remove callback
7af1b38a8c5804b7c2e3d540aaa65837220a6203 PM: hibernate: defer device probing when resuming from hibernation
dd58356c37223d7f824f27f513944cb821f302da selinux: Add boundary check in put_entry()
a9cc09ee80fe0f5f0433e54ddfd505c44b6083cc ARM: findbit: fix overflowing offset
ccee402365b67b2c5cce4179e01ccf478984b3ae ARM: bcm: Fix refcount leak in bcm_kona_smc_init
af9a82eaaf5a1489643d240abc62da683f0916ae x86/pmem: Fix platform-device leak in error path
cab643a24f2a11d79762589fe87a663cd25d12b7 ARM: dts: ast2500-evb: fix board compatible
dff61cc1257f0a3e6037db999c63e13fb316d38d soc: fsl: guts: machine variable might be unset
1064a68dc3a1894c5fee8491269aa2c2208ff4c7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
6f40e7ba962be8ea477eebd831cb02b1e28b2ac1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
153abe1589a74800518cfb5b33c7c2a3efdbc9bb arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
108dc1cabd3f4d8c46275aff94c856b587e92f8f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
bb783cb5d792aa2732e79015d23810020d0c7f29 thermal/tools/tmon: Include pthread and time headers in tmon.h
5b2ff89348ca61220ba1e2078fbd84cc6d9ea05e dm: return early from dm_pr_call() if DM device is suspended
5bce3c2106d0ee0cdaf2b73f3f40f3f99c60e1ce drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
28876453f9bd5f6fca7715bd02df5934f5e0e923 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4a2f0d891b36e855eba46312ff96d7bcae3e9799 i2c: Fix a potential use after free
aa478bb0a96de7d7c77742a0cdd523243eaab6dc ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b2708faa6ddfef056cd6689f1327dc29d3ac20b3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
86707b414a01b391cd90f5c12ad82b5df401b314 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8021302804ef08ab2c2570ab08561c103f4f9608 media: hdpvr: fix error value returns in hdpvr_read
26da8afc5ddf9761f2904584c015a68712e8487f drm/vc4: dsi: Correct DSI divider calculations
d198b6d3c82e45ff3d6af8f61655e77acd6384ae drm/rockchip: vop: Don't crash for invalid duplicate_state()
5b12da9d5714c3849527201678525aad5b64d028 drm/mediatek: dpi: Remove output format of YUV
740e55c76b95c32b4148e7c6b6dd3b257774d1c3 drm: bridge: sii8620: fix possible off-by-one
d01f0a689d9b59a47351132aab12fa6ce993370a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f6078f2a7c78fea7497a4e04a0fdd0345cdba36b tcp: make retransmitted SKB fit into the send window
71942e1e85e2ca6f5e8846d4be374585aa3abfa4 selftests: timers: valid-adjtimex: build fix for newer toolchains
5e8ba91bf3fa4996d3babcc5185a86876239ea48 selftests: timers: clocksource-switch: fix passing errors from child
57fe86ca144454d6394c1a24c5ee1a7dbb175fef fs: check FMODE_LSEEK to control internal pipe splicing
60372f7917b032e377d85e4a7c698ad5689e87f7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6db0ae1ba7c20ac00bf32bda3fb5b9c89d33bae4 wifi: p54: Fix an error handling path in p54spi_probe()
c0a4064a44189965303f8be34b8bf307ba0c2f2e wifi: p54: add missing parentheses in p54_flush()
1575552417b5f84e633f15e721ab5b3471c31e9d can: pch_can: do not report txerr and rxerr during bus-off
9cf9f89bd0c7872c77b1e1a566dbffb2b17e8461 can: rcar_can: do not report txerr and rxerr during bus-off
5ff1b62ee4aa823a4575947f1a923e74091b24a5 can: sja1000: do not report txerr and rxerr during bus-off
6c26f350b5b713cca116919489eac73c0e488316 can: hi311x: do not report txerr and rxerr during bus-off
81ba91adc34e82fd03cd0287d6e69fcaf0295a7f can: sun4i_can: do not report txerr and rxerr during bus-off
492dafac55f9cc03e58a3387cdb70d027d4de9ad can: usb_8dev: do not report txerr and rxerr during bus-off
3244219cd37993e505c8b290b26c79f86cf2c5c0 can: error: specify the values of data[5..7] of CAN error frames
c2d438b9e63e1ce966d8e02d68dcaa5d6fcb587d can: pch_can: pch_can_error(): initialize errc before using it
460236281beaecf787b788d194478bbf0bff4f21 Bluetooth: hci_intel: Add check for platform_driver_register
0e36ec2b4a9d6005dfc53cfa1e94b7ada4fc5574 i2c: cadence: Support PEC for SMBus block read
f2e6d1d1005d937e50aae59697f653267696e104 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8f48b7b568951b16600f88699b79b9248e9e8af8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c00001091dd5e6f4a32daed86e78c4a31e117384 wifi: libertas: Fix possible refcount leak in if_usb_probe()
22957dde085b97046d451bda377a2010966f8e57 net: rose: fix netdev reference changes
7968232ca24771f9c224dfcff148ea19420ec450 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
cd8fe8da9c8e870ae4431b875815dfeb3a9ab047 mtd: maps: Fix refcount leak in of_flash_probe_versatile
fce9f94af5f1d6f5b33cba590ec6aaaf8efff14d mtd: maps: Fix refcount leak in ap_flash_init
30b66a54b65b66a24463820884fdb2bc63189b41 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d2fac095a329702b24212469e3ad9b2c43046565 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8d9d173daf09c072abcf3847d67c40ffc0f1f03d fpga: altera-pr-ip: fix unsigned comparison with less than zero
0d1ccebb9c25ce739e6d1c756f93cc7503ea4b5a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
bf566c575f557a4a5f3cb18b0f17fae85cbf54ee usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ab0ff90c939af66289ee47d89672e6f328f7ee80 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8fd60887d6f341222eaa8fbcb699532dce0d4bc1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b41340c673140a7fbc8982a367fda783c4d603fe memstick/ms_block: Fix some incorrect memory allocation
e4270af25e018e8af83d7d7f196d05a12dc0c03a memstick/ms_block: Fix a memory leak
c61aed90496c0342daae32bfc6d12466957b36dd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5b2028310aa8b94066968ab7144d9387f2064cf1 scsi: smartpqi: Fix DMA direction for RAID requests
02bba63b627d0fd38665494da45036b5345c62c2 usb: gadget: udc: amd5536 depends on HAS_DMA
ce6450cb08a8c4d72621ab593129beb609681d0f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
681da0a5eb420605cdb37e2ff70130afaebd4edd gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
028ffbe58a0a26df6fa60f4d6e8f8a168dd965e0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
55150c66999619c1428e1bf809b8ff76bfa6a3b8 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1246813c203ef9c0e39b24eb92288a78bfb82a46 USB: serial: fix tty-port initialized comments
47e7bc5db1043748c63270098ef5a45c8ccd38c8 platform/olpc: Fix uninitialized data in debugfs write
8a9f84cddec335a2bca0cc12fc2446b6ad2f612b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
dde37635c134503213f9eb415f65d8e418da5e25 RDMA/rxe: Fix error unwind in rxe_create_qp()
e78eff2026a4ef3ee6656d340827d173f1fd09ac ext4: recover csum seed of tmp_inode after migrating to extents
93399fe54422d42c89a99fb7f4828eef9687cc0b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
40bd6585493c74f408e71e2c434077c3d233bd87 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
accc79da7aa6b3453b1ff85dae3401da79589a6f ASoC: codecs: da7210: add check for i2c_add_driver
9ce9c7533d149ebece9f16687532659665d0b45e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
83622a4a432f27cb07c2068187957247a283c266 profiling: fix shift too large makes kernel panic
a337d8dc2238210201803e7eaa6e21c1fdf00d09 tty: n_gsm: fix non flow control frames during mux flow off
8b41e202b16eccb2c0225636b466a1b5f27b7251 tty: n_gsm: fix packet re-transmission without open control channel
1ae2d8aa1503cc8e7578a8f524ce9dcb3eefff04 tty: n_gsm: fix race condition in gsmld_write()
6ba901e3438478838a1b71c3e39f892bef9f931a remoteproc: qcom: wcnss: Fix handling of IRQs
e3889a42d1d295a7a43cc55833ff374f197f16ba vfio/ccw: Do not change FSM state in subchannel event
c5ec534d9c42512660593e1cbcffe5fe2373bb81 tty: n_gsm: fix wrong T1 retry count handling
4e6250450a8a92158e4b779bbb0505148f3f7cea tty: n_gsm: fix DM command
db26ee81b50e786bb74a789266edc8ccdcff004c iommu/exynos: Handle failed IOMMU device registration properly
767445879c3ab498ce1088f4b74e2a11422bdc02 kfifo: fix kfifo_to_user() return type
7b33533a542ef1b954b9e0bc184769805dcf3dfc mfd: t7l66xb: Drop platform disable callback
a75dbcd7b1d3ffe6fc46ecbb3666b3afddc13bb9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0a1b54f87388e512a2ceda06e43f6d7c47cf94aa s390/zcore: fix race when reading from hardware system area
f7edb4fb3a56ae35bd2b23be99bbc41acc5a0ecc video: fbdev: amba-clcd: Fix refcount leak bugs
ec7351a99539857825d9cf3afa6b0fa758474bee video: fbdev: sis: fix typos in SiS_GetModeID()
51b594f74888e87e7ce9c6a40faf129859047935 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
07ab74bbd967a12245409907b10e545ff3875890 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a1ecfc1fb5aa957c4dc4d9afbeac2d382a2f9e18 powerpc/xive: Fix refcount leak in xive_get_max_prio
c5a4a4d42fb36152979924bc48abf8ca5dbbebb1 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
37ff389552c44587cbe527b7f02b2c848f799de1 kprobes: Forbid probing on trampoline and BPF code areas
dc1724a64efd3937feb2b32c5ed4d9d5f1bc6529 powerpc/pci: Fix PHB numbering when using opal-phbid
aac7b02a37555616f55b133e5a4ff3d52cbb48f4 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
271e4228b449ea0e05eba0deca683088238d3d4a x86/numa: Use cpumask_available instead of hardcoded NULL check
4f46decb8ad90054ac55925005a3da52d43a9fcf video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e6678cb0d872fb7ba9e81521d90b474e938dc8ee tools/thermal: Fix possible path truncations
195e3a2f7249f3722e9930557aa63126635f43eb video: fbdev: vt8623fb: Check the size of screen before memset_io()
9ae026aa988c4a6c37cc6b2b58a609091bdd9d7a video: fbdev: arkfb: Check the size of screen before memset_io()
e6657d09ed482e7899466788bb87d5251fc75d88 video: fbdev: s3fb: Check the size of screen before memset_io()
ae49002bcaf7dc54aaac3e7bc88ab8d3638c930e scsi: zfcp: Fix missing auto port scan and thus missing target ports
32e769c4c0a4f97cf134620eacb50bf11ea7bd59 x86/olpc: fix 'logical not is only applied to the left hand side'
b1c731e2fea2858d8139d5b12f1d141984eda4e5 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
fce1230cd36acb255eebf555a863933052bdf4de ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
cd4fcdfa139fd3159768ba874fd371d18bc90229 ext4: make sure ext4_append() always allocates new block
91b2ac030f52897b4ef085869f401345d8e5e6df ext4: fix use-after-free in ext4_xattr_set_entry
bb3c2aa46dd550001daa8b837a0baef5d9a99c29 ext4: update s_overhead_clusters in the superblock during an on-line resize
97743681d8cafab9d69bebf43a7c9502f06e07d6 ext4: fix extent status tree race in writeback error recovery path
0fc50ec5348a3e96c8bf76a66f29dd3fff3d6390 ext4: correct max_inline_xattr_value_size computing
4b6e7f78f20d096b0ce943b9f993c6007f6a54b1 ext4: correct the misjudgment in ext4_iget_extra_inode
dc944fc9361770bfe1067cb22e062fcb3e6bc745 intel_th: pci: Add Raptor Lake-S CPU support
61861dc4da9226dc1a90b3986584a3d861d3d4a5 intel_th: pci: Add Raptor Lake-S PCH support
09a703ae26208aadec68d8b2760b7ce76af8d696 intel_th: pci: Add Meteor Lake-P support
d9665bfc212ac1bcc723071738a7af5c317c5996 dm raid: fix address sanitizer warning in raid_resume
b95005404677d9d7c9b50f3dc7326ffd39465857 dm raid: fix address sanitizer warning in raid_status
1254d5aecf98b1a94e0a5727640097b16b52b1da net_sched: cls_route: remove from list when handle is 0
cd4a4a8f89e296a53a963495a0ece6fea1e6bebf btrfs: reject log replay if there is unsupported RO compat flag
8ff58f7069e28e4c960175ed51aef5bfc1102f1f KVM: Add infrastructure and macro to mark VM as bugged
c18cd1c2d57af94dfdde36ebe96eb0fa8ee12a99 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2cba6a3dbd7b28dad142c31521b2d6004998f3cf KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1bd24ad15cde8868581f974e95fba16c7b960385 tcp: fix over estimation in sk_forced_mem_schedule()
30200a67eab3eb87ed0714ed9daad07f83d82f9f scsi: sg: Allow waiting for commands to complete on removed device
d4ae5393db03e25d84e5d43c42014732fced4266 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9cf7f78758e279fab2e6416a20ed5d28dc7c335d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============0607376361005521651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b336db00c109-c9e07f53e1bb.txt

a722c1bfabc3e9e2ab707dafac6a4d3a2e584dfb Makefile: link with -z noexecstack --no-warn-rwx-segments
52d3a359ed459dd1f89e0a49e4ec743af6d33507 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b9ef56fc0371a7803b9a41fa196def9695161c29 ALSA: bcd2000: Fix a UAF bug on the error path of probing
fb729e3103787c2a37be78b07e454a36465be143 wifi: mac80211_hwsim: fix race condition in pending packet
b70ae3aa85dc2e93cb83ef978a16580c8cbd463d wifi: mac80211_hwsim: add back erroneously removed cast
ebe8f8bddaa4d31d7b830b1ed9f159fccde0043d wifi: mac80211_hwsim: use 32-bit skb cookie
e553f8a19eb3724106b435d42953cf7129013a29 add barriers to buffer_uptodate and set_buffer_uptodate
0947af2ac54edbc38ea2695572b29db0328201ee HID: wacom: Don't register pad_input for touch switch
2c83789fc802bff8a2c09e760e980e43a0503af1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
97d7d3154745bca075b5ee8e600603939619cbaa KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5dc076621ca99d8664218cf4e591cd35f03e3570 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ae73ee5ff961944eb03120b3a730a2e0de4c9b77 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
386c0159aa14b96e45c7b0ca368588bb7b26d341 ALSA: hda/cirrus - support for iMac 12,1 model
20ed29f85dcfd89f04db5b4df0d0f4c558f5030e tty: vt: initialize unicode screen buffer
33a2bde9a4d3dd6d1eeffcff2068904e746a5e00 vfs: Check the truncate maximum size in inode_newsize_ok()
783a914b019b208edc0b3bc9b7dcd3fd5b1d6a74 fs: Add missing umask strip in vfs_tmpfile
5e5f480a04c2ddcc6c65a06d46cdcdc2b0f5d546 thermal: sysfs: Fix cooling_device_stats_setup() error code path
6273b9080d96265e81c886d074e321254f9d8d62 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
87ef16cf18fb3a45f75ff700e3ce6ec7c201da94 usbnet: Fix linkwatch use-after-free on disconnect
a1a9314d93f4db9115b0f100876f3756216717ec ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
576c84c358196d24cb51583bb6512161682bd8ee parisc: Fix device names in /proc/iomem
1d1fdaa81fd4c7276272edec65c27dfd0328b9c7 drm/nouveau: fix another off-by-one in nvbios_addr
fef55f4d2a72650af8be893540edceb08fb1e903 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c6af5987b2a9260cadc850b850dffd9ca011d0f8 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
4611031458d0bda27af94074582631377225f7bf selftests/bpf: Fix test_align verifier log patterns
548356601fd97c72c5782cafbbfad78d72adcbc1 selftests/bpf: Fix "dubious pointer arithmetic" test
ae3bf27d845aa7d6cb7b37b9753ac8f4b1954bf6 iio: light: isl29028: Fix the warning in isl29028_remove()
d4f2f6225d941b16d43e8f47ef0e6c36cdce88eb fuse: limit nsec
7defa135a5ff1a39f6fe733b0842eb616ba694b9 serial: mvebu-uart: uart2 error bits clearing
ce8a82df5d15253c1bfec175d9dd5962388635d1 md-raid10: fix KASAN warning
a2eb22c01f84686d44ab9928a593b47f122c4e88 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
93be6b55d69694e7440023a04d5664d0a3ff3a3b PCI: Add defines for normal and subtractive PCI bridges
0cb16277367b677e27c75b656e0c758b69135792 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
96411c8bbea7830c3093d533c4fd60bcf81133fd powerpc/powernv: Avoid crashing if rng is NULL
af3b684dd4f67297e78447872191365c04543f5e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
80292baf1044b761170b749c162b6f0e7afe3809 USB: HCD: Fix URB giveback issue in tasklet function
4330a829bddf237e480f2ec19d34276b279ca3b0 netfilter: nf_tables: do not allow SET_ID to refer to another table
60b6410a4a9d837a314abdf5c0eafd8226836b4f netfilter: nf_tables: fix null deref due to zeroed list head
d645eb15a6cca6c58ce031ecb88aca2343781af1 arm64: Do not forget syscall when starting a new thread.
23304f2e2781a24b5e85198b3c7368bf62cfdf18 arm64: fix oops in concurrently setting insn_emulation sysctls
b0aaa958945b322608d8fc4ec9cd7a2ee7765062 ext2: Add more validity checks for inode counts
23cdc4c55a8a9562c253b7e60e9fb2327a22bbcb ARM: dts: imx6ul: add missing properties for sram
0c5b09a439c17840a446851be2c78261e77bd543 ARM: dts: imx6ul: change operating-points to uint32-matrix
20f1baf07ca46da094d8710f5d6f33ba454d4f2f ARM: dts: imx6ul: fix lcdif node compatible
10c5fc52b9b920f54fb684fd748c3f911c7dd6de ARM: dts: imx6ul: fix qspi node compatible
e503dda36a75b5cf5426627a7052d6711e15574c ARM: OMAP2+: display: Fix refcount leak bug
63594ee5948522a5ed83164d11db37630c6bc830 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
142c46f047daf3194224368c0030f8cc152eb343 ACPI: PM: save NVS memory for Lenovo G40-45
57abf2250cecf621749329aec4d4384f89c6b193 ACPI: LPSS: Fix missing check in register_device_clock()
21d71d8b06c33bad727cc3598fd99021cd8a8bac arm64: dts: qcom: ipq8074: fix NAND node name
21e9efce5889377387221a724654256957d5aebc hwmon: (sht15) Fix wrong assumptions in device remove callback
5e6360543cf7e5626894b7e6ec609ebe250305b8 PM: hibernate: defer device probing when resuming from hibernation
584ba9cdd8532328e3027c01cec20e884ee2248d selinux: Add boundary check in put_entry()
7d8aa935a4a1fd266fc1f5ff0edde2ba3a78b92f ARM: findbit: fix overflowing offset
31ca39d06ff8b6b22ba7d8f17e53fecef7150d15 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
41adc5f15200948a8556a7861695109d8a639b2b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
083494ee4e09005f1c5ff6b435e135324abb5c41 x86/pmem: Fix platform-device leak in error path
1711f3b063146ac55b67f6d7f5cc6b152b4b105d ARM: dts: ast2500-evb: fix board compatible
fe92c7d74342771399094c8d2ee7c19ddebcefec soc: fsl: guts: machine variable might be unset
616307a7c1df3f3ef9af4172f1977b4fd3f8cdd3 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
30a4f2da94a3ce9f27819d23a48c1cbdc96f2446 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a69f28afffe5144719f7fe287f5e25dc3757c605 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2904bc0a9f97f3118454acaf42c0852b183d0ad9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ddbeea67ebddfe4fba5b8edb834c618dbc4f7271 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
45e1c6e2ebaea07dbd26dad0a1d7d323034e8bd8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c9e0e81b6df35b05f91b714a149146285a220018 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
5b0790e243d40be307dfb2dbbe6555a238d6f762 thermal/tools/tmon: Include pthread and time headers in tmon.h
ad7519e2253bf302ecb69b8779e8d05fbcc877f5 dm: return early from dm_pr_call() if DM device is suspended
28b7e0e015bb2f203f577d8118bcc738e648982a ath10k: do not enforce interrupt trigger type
f87134ad9ba34d13d6850ffcdc6aa0b11f43d0e2 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1c58297a8021f01fa4b4e3138b42f6a89ef588c6 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
cea2a73097f36226c7d6ab88b7a4fa987772d90a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b8082066a170315dc08025cfce41fa982d7aaa33 i2c: Fix a potential use after free
fae237eb38b2e8789d8831299ad718ef3e4b1fbd media: tw686x: Register the irq at the end of probe
41b1669540c336f2372fdca9b6b774e5491121f4 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a85c6c090af0f59d434ee5687f1e95176d4e95f9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8bc2b7ae5534dae8d8b24395ac55d3f63358d29c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ea1feadc7004b04bc9ecdce7ef842646f90d995d media: hdpvr: fix error value returns in hdpvr_read
7c30919df1a6ac7087113cb939fec30b0ac8fe99 drm/vc4: dsi: Correct DSI divider calculations
ff2ffca1aa217673981499b24ee12e700e81f04f drm/rockchip: vop: Don't crash for invalid duplicate_state()
d139357b0d5c830410b0fa67bacae2aeda84087f drm/mediatek: dpi: Remove output format of YUV
8e57e13ebba9788a2d66b9f39c537ad1a53e0545 drm: bridge: sii8620: fix possible off-by-one
d71048b07a81f53cf4c321f64948030f2cce71e8 drm/msm/mdp5: Fix global state lock backoff
8b0174b063af9d3885b0ed6d0053b7b1bd7b3b37 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e4bbde0191ce937b5ee85512437f4aed3f078c1a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
36a46e67b54f46dba7eeb6209c47ab3550075f3b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
05e2394dd59fd04f261c5c43f5f9aef8d0a5e838 tcp: make retransmitted SKB fit into the send window
8da96dd6c76a93d3a0c55eeac3cef9d8e8db54b9 libbpf: Fix the name of a reused map
ee4919fd1816a65b2e696ee4d3ff8b8eef52382a selftests: timers: valid-adjtimex: build fix for newer toolchains
7b9b8f5ac4b20e4e78d7d21f30492ed7783cf1ee selftests: timers: clocksource-switch: fix passing errors from child
4f05389b1456d351e2a56017d0c0a70fc7e82e37 fs: check FMODE_LSEEK to control internal pipe splicing
a99aa6358b70e718082e4fe59eba2cb952375d6f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c8ef9f1515573d3132107880fee61b6e4b4e7a30 wifi: p54: Fix an error handling path in p54spi_probe()
f8c43863866fc47c505f56670ef34890ee81c5e8 wifi: p54: add missing parentheses in p54_flush()
b64751d0b3a5f48b5bf4d942b4352d4469f033fb can: pch_can: do not report txerr and rxerr during bus-off
1d636104acd15e4811205d75cd4f537c9ecb8a1d can: rcar_can: do not report txerr and rxerr during bus-off
3a5785aeabba32c3a3ddf8765a4e9c1edbae5783 can: sja1000: do not report txerr and rxerr during bus-off
2df4adef417d0c8e3334a487beb672b38adba99b can: hi311x: do not report txerr and rxerr during bus-off
12ae7debb5887192450987dd957f76096beffba1 can: sun4i_can: do not report txerr and rxerr during bus-off
62feb741da8fbb8bb6a6bb5749fc4ba8320f6ee2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
559b8613db20d13c7ccbe74ee5ef358002ac2d99 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
92ed02776ca1e22e5c8ee0aa77d18a05be409da3 can: usb_8dev: do not report txerr and rxerr during bus-off
5b8941d5e2c672dc2c8fd748d80caec2acc0d64f can: error: specify the values of data[5..7] of CAN error frames
2eb2390bda5649268c5bcdfb691167a828af4941 can: pch_can: pch_can_error(): initialize errc before using it
e21c8b42fd6c89730c8f94637b6e74a88dc5578f Bluetooth: hci_intel: Add check for platform_driver_register
f6b58dcb88e426240fc406404eb887e5b2745858 i2c: cadence: Support PEC for SMBus block read
8bc4cadc4ac89170fcd8048ad8919980af02aa7d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0ab269217a2e00544623e2d7318a7d9292e5a87b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
bbbab9b7f3ed855cebf2ab833ad0306eab10fc3e wifi: libertas: Fix possible refcount leak in if_usb_probe()
ced236570c4b8cc3f22d8af1cf5816ec733b3b32 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6f0a85e595f35caad57f435902a1554a0dffc1ed netdevsim: Avoid allocation warnings triggered from user space
2d7d4d49682c5d7245622fddb19f464cf9891515 net: rose: fix netdev reference changes
2b671a5814d69bf2498ef8e5137d6ec7bbe1a403 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0cdb05776d2540a26acdc43804bb1c763c31674d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b71243009445b0145704bbeb5b553f401589a4ab mtd: maps: Fix refcount leak in of_flash_probe_versatile
ff1300d7726d6afedddab94a226920090160a22f mtd: maps: Fix refcount leak in ap_flash_init
29e78e9d6caf1676f3a0aa20836af4ea4ae2ec84 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
dd3dc82402d61084adf6b9620bb0cfb3a5ea0608 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
0557a9ea3ed98399e1f8e2cab2de7c94cb874d0b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
93f1d508c7c93c7ed99dca1fab5fed127cd695bc fpga: altera-pr-ip: fix unsigned comparison with less than zero
7a599f1af2b8e51d39cfa5ab4d22542ec96c59b9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5af096bb0442665ae5408c68986cb88d6238f446 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d7b95a9f550e5be24f07547988d8c6b183cc5909 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a01af33e22aaf4831ea4f971b07426dafa1d6e43 clk: qcom: ipq8074: fix NSS port frequency tables
4963c2e326ce66a7e02a3077437b2332d7729e17 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2114e8740e27c040032ce08ff7532c52228ee06b soundwire: bus_type: fix remove and shutdown support
54bc88a0f8f159890fbf1277768c8df130b7e2f8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ef2c697b46a50b426b1f7e4a810c31fa613123e1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b48cf765445abeeed92c2b46f294d3f3099f4bde memstick/ms_block: Fix some incorrect memory allocation
4bd37ff33366af121b1798884559307b39db0adc memstick/ms_block: Fix a memory leak
21f7573f13994519d66b56a07edbb3b6b699733d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
88888bdea2e92c2e5438f585f7a59bc05d6492cf PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3a14cf008b5e08890f2f73dc5fb6ad576f3bd27a scsi: smartpqi: Fix DMA direction for RAID requests
f71cd5822caba45192b3834a45f8a2942f7938af usb: gadget: udc: amd5536 depends on HAS_DMA
4cb7dad40e8c54b2b997c35c886dff11c1f238f2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
497f699079ab40d131fa0e41d2b2b67b64c82e9f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
96ee1990f4492485c5924d420413813f295ab616 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c64e5846b50e70cdb2eb04240b33358ad5ddd035 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e7d3afef62a448f63802065d25fce0386bd1afcf HID: alps: Declare U1_UNICORN_LEGACY support
093918d9171568aba087ecd58ed1b97e7b1f52fe USB: serial: fix tty-port initialized comments
34b3a689c938ac18a074590221fec60d0074c582 platform/olpc: Fix uninitialized data in debugfs write
31d4afd5dec2fe0bf0e11265946a8356697d6f38 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c826c1cda9f3dfef2b6b8eea4af6a3061b098698 RDMA/rxe: Fix error unwind in rxe_create_qp()
6f19349bfc51c45db133af54d0a272e3384696a2 null_blk: fix ida error handling in null_add_dev()
81f59c18b6afeb4a193edd22a21d71023c3c9157 ext4: recover csum seed of tmp_inode after migrating to extents
a97b9810cabec4595caf514514597b04cc603329 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
724c83f95210903da2c1a174ca77686296cd8718 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a7e15d4a9eb584c023d64a24e9e3fe64148f0243 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7f17d86496b2f8ac92a1480097df33c38e94b86a ASoC: codecs: da7210: add check for i2c_add_driver
d23ea3181042c3b633042b9835f3bb4caa0f0302 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0ece5b2e0f7c0eae835346754ff0143ccd7a5de6 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
70b81cb2ce5a8ad7c843ebe950355b96900d901f profiling: fix shift too large makes kernel panic
b69ac49686382b3c3935593dba66ad65e3edc38f tty: n_gsm: fix non flow control frames during mux flow off
5d35d5ea18847f610b2a2acb09dff1c840852bf2 tty: n_gsm: fix packet re-transmission without open control channel
09a70fe118a385ab00cb716b97eb448fef3671db tty: n_gsm: fix race condition in gsmld_write()
ca8c8d963fbca3d46a030fc70dc536eacef3d3f5 remoteproc: qcom: wcnss: Fix handling of IRQs
a60a4a0ec6b9ae84574b7e10216baa2b5a4a617c vfio/ccw: Do not change FSM state in subchannel event
7dbf2c8e21cafc5401515981df0a39b358a4d15d tty: n_gsm: fix wrong T1 retry count handling
05e148f4c281332431a12fd5bc38b24cb0606f80 tty: n_gsm: fix DM command
170e53c3162bd259b4faf699b1badd1647b4f491 tty: n_gsm: fix missing corner cases in gsmld_poll()
df0ccc1227b3fec8bc494f1127f2e20cb726c4b4 iommu/exynos: Handle failed IOMMU device registration properly
b41ddb2fd2b38bf3c78a1dc622c3d707dce082c9 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
415f334e13bd09765bc8561dd129da546d994af9 kfifo: fix kfifo_to_user() return type
babc56d08a242b03567a1f27cbbab9fec6eaa9da mfd: t7l66xb: Drop platform disable callback
4eede0b08837d70c38ac2951d67b2e8b1d15257f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5f9b9a5370e78e2aa373a7cbb921c9593057b667 s390/zcore: fix race when reading from hardware system area
359e4128b110f73e28900b87ccbcd48791e3ecb8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d16eebf87086de371b62272f73cc98016bf01990 video: fbdev: amba-clcd: Fix refcount leak bugs
5825553fb7dbd1d84fa51dbbd86d5f6fd6fff570 video: fbdev: sis: fix typos in SiS_GetModeID()
6b50bb26ef41babc5d21e5714c50043f682cfe85 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
3bc3ddb961bc553d7c0fdf81d3388b37bf8b1b75 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
232baacec249d341375b067ffb0fd68c2a6c6e9d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1c5076c3d4f54797f3c87817ee8da564c14f4f0e powerpc/xive: Fix refcount leak in xive_get_max_prio
6352a076c72861f26ac2806aec854c3948e6b12b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a10b0e5d6511cc6d9172be158216c3a8bd634919 kprobes: Forbid probing on trampoline and BPF code areas
fc5f4d011b3b9d39508249e553bf22911663ad9a powerpc/pci: Fix PHB numbering when using opal-phbid
a3a9af9f0af2369ca046dc927385fe9ed20faba4 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
acba3c0204217d50f96601994a71ebcf3276991d scripts/faddr2line: Fix vmlinux detection on arm64
be9988ee3905d3249d2355d0211c489a4a1a018f x86/numa: Use cpumask_available instead of hardcoded NULL check
76bc2f9d37c641b19e8fb2fed149a8f8818a7939 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c5c343102aacc90e3e2c5c2f4f47f9d9684357ce tools/thermal: Fix possible path truncations
41042d670c112d5e22d4c8691333e8d0f1777770 video: fbdev: vt8623fb: Check the size of screen before memset_io()
20cb66002669b412fdcb1e67be03d5db332fc453 video: fbdev: arkfb: Check the size of screen before memset_io()
b32184fd4f4e6fdc7bd6a1e74617b11f1e8a0227 video: fbdev: s3fb: Check the size of screen before memset_io()
e893091885096ef57cd7a631f0b05bc918224b0c scsi: zfcp: Fix missing auto port scan and thus missing target ports
7160c469d20143ceed4f57a503b67a201b37aa8c x86/olpc: fix 'logical not is only applied to the left hand side'
7f5c369464a053e12ac2ddda8a9916152ef3079b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7bf4191335740b121c3cb9b17e99246cf44557f3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
76fd8bf4160075ddcab6da9a94bb62c429b9dfe2 ext4: make sure ext4_append() always allocates new block
b2e26893e71e41e5632d08e3202914bc2ff33398 ext4: fix use-after-free in ext4_xattr_set_entry
d5612e68e7ebd0668c2e2978aac4427ffd692112 ext4: update s_overhead_clusters in the superblock during an on-line resize
5a899a0fbe5b7e2578476bcc6936267c226904f6 ext4: fix extent status tree race in writeback error recovery path
4e33585e56fe1d0c9628e7aa9f2c90b2160532a4 ext4: correct max_inline_xattr_value_size computing
d2ea3e3011118703b0164d32b825e5781193fe28 ext4: correct the misjudgment in ext4_iget_extra_inode
cde4ef15f1bad921d56905e10afaffda003ffca7 intel_th: pci: Add Raptor Lake-S CPU support
d074fafd8dd5551773ba66dc764b86b74880873a intel_th: pci: Add Raptor Lake-S PCH support
09384f3805f8d4d67071756d114e586ef967afb2 intel_th: pci: Add Meteor Lake-P support
b6f3ad0d39299bb733c0f06d72bfe153ac9935bc dm raid: fix address sanitizer warning in raid_resume
eb19f1d48c607e34c0a8778d155d588c7db2c380 dm raid: fix address sanitizer warning in raid_status
7f52da374350ead4ecc08dd7c7c85f810c25cf04 dm writecache: set a default MAX_WRITEBACK_JOBS
fda20c3f3c39d24af99320e1191bb4a060bb8078 ACPI: CPPC: Do not prevent CPPC from working in the future
2cc7bee66fc8c0baf0ee00a431b1c5ad6e478638 net_sched: cls_route: remove from list when handle is 0
9f53f252e2c63253411c13f55af3871617cf7660 btrfs: reject log replay if there is unsupported RO compat flag
0516d74062179f19ba45afd133a78f83e9ac13ac KVM: Add infrastructure and macro to mark VM as bugged
e66d18e28540d4bf7138ad3ac70728f3673e43f4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6f7e6cd298662ea45fb3a91e069cf6a37bd6e75f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3b840ed36397e690e543a9d055665b4c70280000 tcp: fix over estimation in sk_forced_mem_schedule()
cfd66956b006ed6d71a58e271938b649864cd58b scsi: sg: Allow waiting for commands to complete on removed device
45072c7ec1f2f021129292f5622de6c85759e1e9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c9e07f53e1bb8f02b4b205e72430a269e430e0fd Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============0607376361005521651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84a2d1b7cd5-3665c444bcd3.txt

8dc0ca6c41241f79085b2fbde61647c1ccb174b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
639a5c604e0d1f0046c654fe899c950bd254f198 ntfs: fix use-after-free in ntfs_ucsncmp()
ef46122d5926bacafde03217dd800ced9512120f scsi: ufs: host: Hold reference returned by of_parse_phandle()
e655845954ba0b7c378c68fd44e9144872622fc6 net: ping6: Fix memleak in ipv6_renew_options().
45a5048978e3a957c99d95ab4397871a57910e1a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7e60e57c15e692d4c30b148708d6def71697a197 netfilter: nf_queue: do not allow packet truncation below transport header offset
28d9f1c8ce8ceee05eec51e52ced0de9fbfb0db2 ARM: crypto: comment out gcc warning that breaks clang builds
f7629370d276830073425fd3536e4b4f9a2fb12e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2f695dd2eeec69698333f6e9658175ada239817d ion: Make user_ion_handle_put_nolock() a void function
db13abf59c1aafc6677fdfaaf0c089f1e9a5903f selinux: Minor cleanups
1b77479481e9bdcebf9f999a1d13979e3441ab89 proc: Pass file mode to proc_pid_make_inode
185ec948ba63d5c7ea85f8265fd24e72d3c42b98 selinux: Clean up initialization of isec->sclass
e964504542fd85ebc41b513c5c0a761b14cfe009 selinux: Convert isec->lock into a spinlock
46bfe1bb4820631ca5c680e715ee22c3ccf0f87e selinux: fix error initialization in inode_doinit_with_dentry()
dd59678c63bd6e52dac5d62a966cb578d0429dc1 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
57c42b8f23bcc27dc9eaa1f6d00bf1811ef073c4 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
f2893da0ecefeed84ae7b22aad12a1c49263a71d init/main: Fix double "the" in comment
b2b557e15b1f5129320a2c5b189f862ac52d75b9 init/main: properly align the multi-line comment
999f1b3c1d28be78988f3a8f8bed9c958edb22d5 init: move stack canary initialization after setup_arch
e542aa87da92147ae665884b6945d1f4cb9f2ef7 init/main.c: extract early boot entropy from the passed cmdline
a042f9055ff6df9c3427dcbb2908c7893cc2aa03 ACPI: video: Force backlight native for some TongFang devices
fcd0c75f2be27d1bf001d321b702168fa06ea0dc ACPI: video: Shortening quirk list by identifying Clevo by board_name only
604f7a63e4b46f206f16061e4a351ff7ac38449c random: only call boot_init_stack_canary() once
7cdff22f75d44566647a3bc01998d682abebd547 macintosh/adb: fix oob read in do_adb_query() function
9aa21f6e6346264ff2277341f98a3c93ea6f12e7 Makefile: link with -z noexecstack --no-warn-rwx-segments
0223d673021be32a2a2289ee22b917d8770448a2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d50e0a074ba7dbcef2be016d0cb9456bbc372ed4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1ee8ea8fd37f70f3e7093bccfb9ec733c1730e4f add barriers to buffer_uptodate and set_buffer_uptodate
37b11ffefa32069903e46de3825ab9844df7c70c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2976c19edc24afeb1c8c231c8d5c81f3bc7cde2a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6e330d1e05b54c65366a716ac94866221f179f77 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
17d87b2b934f9b315a27780926eb0d6fc1490351 ALSA: hda/cirrus - support for iMac 12,1 model
bc2e202ab9ea754cd9dce7f5162022ef3b4fb603 vfs: Check the truncate maximum size in inode_newsize_ok()
c196bddd9bfba5eaae61b80f21d7eb68a1de05f6 usbnet: Fix linkwatch use-after-free on disconnect
548eaf934d8e3c6039651bea38ecbe4e0a474aa5 parisc: Fix device names in /proc/iomem
33ddc8ab80f57572e2662b9bbe3e6010bd353efc drm/nouveau: fix another off-by-one in nvbios_addr
16bb578b88ca53150ea933adbe3a513872a516f8 bpf: fix overflow in prog accounting
1cbb246df272b77563c5261079ad39582993efcc fuse: limit nsec
c6199089df2ef7356e4e75da19db4dfa61d471b1 md-raid10: fix KASAN warning
477d4cdf1f15cbf1fe86041b0f0f0e24bb4d97c4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e3a43a6344a3bca0cb10b6d35e068b573b1f17d3 PCI: Add defines for normal and subtractive PCI bridges
2957b315259c18f00ff3357f9b721292da7b5d40 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4b8c91896a8b08a6a2036bd92f511a607b4129f7 powerpc/powernv: Avoid crashing if rng is NULL
0f93af683ac0ffc83edd0b370fa3fa159ace5181 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4707c6fcaf2e6a0231ace7e6043e48f453dbfc4a USB: HCD: Fix URB giveback issue in tasklet function
68d4b964d8260fa65931023458cd78cc3caa52a7 netfilter: nf_tables: fix null deref due to zeroed list head
e7c7a55696921a19fa27623ab157d86bfcb350e4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b7cef3bd6c28ce55aa92855899b5e2ed07cd3598 x86/olpc: fix 'logical not is only applied to the left hand side'
19ed8c09334d897cac59f75e7bc8c0c8e2a3a2a1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
836c2005d77f38103f9ac0f0d088fd8f0b99bd3a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1b57cd4306946bd5fa5d797c666f51983019d543 ext4: make sure ext4_append() always allocates new block
3ef4d14b374b3de32da22861b3cf6d081e355992 ext4: fix use-after-free in ext4_xattr_set_entry
522836abf726b0d77fa97e6bfb85d2931955b1bc ext4: update s_overhead_clusters in the superblock during an on-line resize
59b2c5c74b3b39575a1fedba4c9f0fbe416dbe48 ext4: fix extent status tree race in writeback error recovery path
a1b059fa7c4d2fc137238a6286b260bd51aa8782 ext4: correct max_inline_xattr_value_size computing
1425f6a1fd7bfb8896907b2e876eac60fc9a8e5b dm raid: fix address sanitizer warning in raid_status
a18bee426a1c062637ed6ddda4109e6024c685ef net_sched: cls_route: remove from list when handle is 0
267dfd9d56844a3cf9bec7c9758ae1f1d3a3d2b4 btrfs: reject log replay if there is unsupported RO compat flag
287816db43db54c0f6ac348b7cf55b01a3c070bd tcp: fix over estimation in sk_forced_mem_schedule()
b98f92bf9082e73c918072f685b5aac968d15a3e scsi: sg: Allow waiting for commands to complete on removed device
f8cbf621e3baba884152b32450918bfeac46b2c7 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6b0bae9993916a79bda85dad735c369d811bf09d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
3665c444bcd30bb0f79b765fb460b90b0a3adf73 nios2: time: Read timer in get_cycles only if initialized

--===============0607376361005521651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6914a9197ba-2b0d128e38cd.txt

9b3d99d647397e8e913f2a66863ad85796896da4 Makefile: link with -z noexecstack --no-warn-rwx-segments
cb004d6b76bdcccbd2c745723d382d74344872d9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
dba60e141b9603dac1e3fe9eb4bc6e2cba162997 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
44f8f27460b05d54602ec46143244bf6dbb1559d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
3fbcbd7c903be5f31aa7b71e51f13b7b358d0ec9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
36080f7fd3bedd16135b0923d22279c4911eb575 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5687a1d775601c429173cac55c0e804edbc28406 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
5b93e6f70f95a94f93016033a331190e35eb11ab wifi: mac80211_hwsim: fix race condition in pending packet
b0f644a4a49a04fede16375f2d2ccad36c105ebc wifi: mac80211_hwsim: add back erroneously removed cast
670aa3d8173eac76a0726bf1b942f0ee2c521553 wifi: mac80211_hwsim: use 32-bit skb cookie
a5755a344344e99246c01a954e46e4896ef54329 add barriers to buffer_uptodate and set_buffer_uptodate
79d55ba4e6ac8a89ac56b381e6005ee7df833208 HID: wacom: Only report rotation for art pen
7a11d54e002233a681efab938a760d887764d2c0 HID: wacom: Don't register pad_input for touch switch
e5f45cdfbdb66fac569b144d80fda7ee268118c1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1e8fce5d3cd7b2725a9cb10e666c42a56428b054 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
99557634d2c6bbed6c35e691a15a40b1821d0c7d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c4af21826dc4dd12514a1c7a10228f81b57d881c KVM: s390: pv: don't present the ecall interrupt twice
72394dfb51a38427826570214f34c13d108f4526 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
aa4d20993399e5e28c12894b1e9654359d3025c7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fa214080877b23e64d611fcf2ec968d6a97e325e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
82f2c2122ce4d15e74120cce8b80f856b2a7bde7 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
74c45b68a1ebe474a09bb26e759fcb869249568d riscv: set default pm_power_off to NULL
07ec139e802a6b87c7a4287e4b7bded3bdc97fbf mm: Add kvrealloc()
c6ec1945e6824260e8025f12013f7a49f997cbf8 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
c13d489b62bb03ebc9817709e8478483a6e9791f xfs: fix I_DONTCACHE
b7118db5ba14b0a8dfc3838b6f379fc32e5898a3 mm/mremap: hold the rmap lock in write mode when moving page table entries.
56cfd890e4cee9d58bf49e1f08826bbf178bfefa ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
81c15b26ac755cbb3f1be17b0122afe34e4dfc24 ALSA: hda/cirrus - support for iMac 12,1 model
5052890fb902a27f264171af5d0db89b6638f013 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4a82564d765d65967a695b2c180f06986e6742c1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
637a3d4abe463e6e3614e2cf32cff4104910ddde tty: vt: initialize unicode screen buffer
a474d944729aae0f1a0aee5c8b9ed7598a80bcbf vfs: Check the truncate maximum size in inode_newsize_ok()
1776c249c7c8a8e35e5522a00523a3f880485541 fs: Add missing umask strip in vfs_tmpfile
878bda054728bfa3e44366f051ecee192d419d7a thermal: sysfs: Fix cooling_device_stats_setup() error code path
14525a1dd4989f1ad0c52b73a5aff09817fd69e2 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0565908b2bd354105f12b6224852e6b38c86cb63 fbcon: Fix accelerated fbdev scrolling while logo is still shown
b6374248056233b6dc23216f6f215b93ed73b2c2 usbnet: Fix linkwatch use-after-free on disconnect
f197c0d867c56bf98114050da2f5b6f6b0903afc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
844163860d7b23b75aa3c7d0388424956f502473 parisc: Fix device names in /proc/iomem
12f06579514f02570adf4910a0319003537823d1 parisc: Check the return value of ioremap() in lba_driver_probe()
83f6eb1d7cbfd5bbe786953baaed70141bc81b4b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
2eac0001786fae41b88041db20550785d8ca9203 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6863c27aaf2311a8f9b68d0c9bac5a3764348326 drm/vc4: hdmi: Disable audio if dmas property is present but empty
7147da781c830465667857152cf93795dc444550 drm/nouveau: fix another off-by-one in nvbios_addr
56fbb0111fe77fe6eaeffbdd0131aab53b45b50d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
a6ad7714187363129b95a7d4a20e6b6ba7c0de31 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
01a6d7bfd77f9d7cd385ad52aa2b44c9b95951ab drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d80c277ea4d009d7c4c98ee09c7d0b670f2ebd3e mtd: rawnand: arasan: Update NAND bus clock instead of system clock
9d9cdebfb3c83c5bf4f914bd14d74d75a76e03fa iio: light: isl29028: Fix the warning in isl29028_remove()
46fa2c7a348b77c6cacaf7ba563d86e4805c588c scsi: sg: Allow waiting for commands to complete on removed device
dfd46daa180fe8e19db31e8b5c73abd2345e1690 scsi: qla2xxx: Fix incorrect display of max frame size
a1a4040bab5df3d22b2e561e69a231371ef87b05 scsi: qla2xxx: Zero undefined mailbox IN registers
76dc98fa3025bd2b5317bed524d840e9919915e3 fuse: limit nsec
c9f299eea42c94051e2107d679ff8ca3976edc67 serial: mvebu-uart: uart2 error bits clearing
770041e259d8def650def29f2e1f6baebeb27a89 md-raid: destroy the bitmap after destroying the thread
1ad34047014fdfb8a10b5eabfa883b0afc4e03bd md-raid10: fix KASAN warning
41ebeacbf517fd91840abc15f8b07cf327d7f00b media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
fa19a538b02230b5d75bf1bc4ec8f61dddd61cce ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
81b94010d37c1aa9387d8b7bb95ec3ca9425e1d2 PCI: Add defines for normal and subtractive PCI bridges
0064b4e3811740a4bc5678994b78231799a39fcc powerpc/fsl-pci: Fix Class Code of PCIe Root Port
aa8f2acacba47f4f55b72eee5ca1d7d6b653f119 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7a14a1d1f3a9889b4798f032fadceeae14dbb515 powerpc/powernv: Avoid crashing if rng is NULL
c0ec5159e20c673d14fa7ef5467d1762c238c7b6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
441753c6f8f58475ff9e3cd2284d5cd303fd10af coresight: Clear the connection field properly
7e3cb5a037baaae0d4dbe75366065809d2a45fd7 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
1772fab164942e5d818aefb43ac0524fd2468a2f USB: HCD: Fix URB giveback issue in tasklet function
e79242af86f5d890054425e3713a599fde887fb6 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8e9d0ee317874ba98865e75d0fec531c8d112f8c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e12fe1eb36d7e9057a52e3f9b8139c4ccd88c0f4 usb: dwc3: gadget: refactor dwc3_repare_one_trb
ddd8b8421565c1c8bd9b015f842fe4c81268029c usb: dwc3: gadget: fix high speed multiplier setting
0d73655fffebdb04b9d0b55618165ef4de2b9c8e lockdep: Allow tuning tracing capacity constants.
f74a55ea5cf1595984f74c06cd00ef4011f66f2e netfilter: nf_tables: do not allow SET_ID to refer to another table
886f2c7991717e91c2b679fa6d3b0317b72609ea netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
269feb334092a245246f8346f1047e0b2becb2cc netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e83c99d257cda757dc4565df676ee8dd6794bd3a netfilter: nf_tables: fix null deref due to zeroed list head
b30564d73a9dd3faeefc80bef8ce89dae3c78922 epoll: autoremove wakers even more aggressively
d2b206459573fef0e484a622397afa5d67bf9136 x86: Handle idle=nomwait cmdline properly for x86_idle
70ade108ff89341dc4c7a7c026119297fa9d9fa9 arm64: Do not forget syscall when starting a new thread.
cdc22f503bed8bbcbd190390bd02488f50d22609 arm64: fix oops in concurrently setting insn_emulation sysctls
d1cb28ca2aeea88207af1effede52111f7d4bbc5 ext2: Add more validity checks for inode counts
ce6aa3429f7bb819eca8e21bd3af6006d64db0ea genirq: Don't return error on missing optional irq_request_resources()
fe7b704b2341011a7f245c1182cb8c4f1b23079e irqchip/mips-gic: Only register IPI domain when SMP is enabled
60d46751bf113fe5f5a752541b13f2bb87ec8e41 genirq: GENERIC_IRQ_IPI depends on SMP
c91452766f68525d376d04c24080b43e59e3fb41 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
f1774ea18be3e0ae79dbc8445b0f217dcf3f6262 wait: Fix __wait_event_hrtimeout for RT/DL tasks
b883bd425094aa59f5bf0e189a4890b76cb43e1b ARM: dts: imx6ul: add missing properties for sram
970c9e02b7fa25cadd531ca727f9a0ebdbc04f0d ARM: dts: imx6ul: change operating-points to uint32-matrix
cea5d7736b145bd7304508af9799cef7431601a7 ARM: dts: imx6ul: fix keypad compatible
b923500f253bea15f6495768654072c7e0997594 ARM: dts: imx6ul: fix csi node compatible
7af79a1c377d392f2a8a37f6139fe68aedef073d ARM: dts: imx6ul: fix lcdif node compatible
ba96528cbb0f6cde9305117e7255dec4c98ffcbc ARM: dts: imx6ul: fix qspi node compatible
f83680f89c4ccd3dce653f03a5af02e9cb05815e ARM: dts: BCM5301X: Add DT for Meraki MR26
46f3035696463362b3fa790d2aa6c28be3d8e7e3 spi: synquacer: Add missing clk_disable_unprepare()
95d6b04cd6250ee00c084ec24b53858fc5c6b02b ARM: OMAP2+: display: Fix refcount leak bug
f5bbb8ed771efb05eb9ae52ef288476a7b91c1e6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
bd24ac7747c92a3a7eb3601824d4e2104873cc7a ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
2fd184295c7edcaf8e9c86ef0500734047e15df9 ACPI: PM: save NVS memory for Lenovo G40-45
441dd075a0d63c9e94da6a5e9adf0615c18847db ACPI: LPSS: Fix missing check in register_device_clock()
748da11c8deb6f6ee207ac69a0b6b764988c1aba arm64: dts: qcom: ipq8074: fix NAND node name
2b2c9e439b1329da71b7811d90fded6b6b58749b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
0b0b233336ba3c9fa1b3fa36ddfd08e6ce02e3dc ARM: shmobile: rcar-gen2: Increase refcount for new reference
7206dc850e100b4de5eb02195f6840a488826728 firmware: tegra: Fix error check return value of debugfs_create_file()
4247ad098088a2cb47a38fbbb9e7532ef919610d hwmon: (sht15) Fix wrong assumptions in device remove callback
f2c82a62efe68b969974caa072f1b86ff99a77cc PM: hibernate: defer device probing when resuming from hibernation
e661aeaaff3fac9d2b436d58abe9cdb60f45f7f5 selinux: Add boundary check in put_entry()
fb64f1962014fadfdae0cbe03f5146dd26860ba6 powerpc/64s: Disable stack variable initialisation for prom_init
73266547b3f41e25698bf1f65c925d88ef698219 spi: spi-rspi: Fix PIO fallback on RZ platforms
28afa1d8c6bbdef8d9911d284c6b26bfb38ef465 ARM: findbit: fix overflowing offset
f2b99d2d3fc314afdee9b13edf4704f3d7282dba meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
36499b7313f026d83b56b4ea0dbe358ffb24ffd4 arm64: dts: renesas: beacon: Fix regulator node names
e6e3d670e2e408a0c59bd79e5dcc5d6843639a86 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f906918fc7e2d84fd609c26e6a66c7a7b30aaf38 ACPI: processor/idle: Annotate more functions to live in cpuidle section
75dd8b8cd5dd1fcd0c7cf078afaf2a35cd98840f ARM: dts: imx7d-colibri-emmc: add cpu1 supply
e0c32a5d878b691082edf6577169b34486c43263 Input: atmel_mxt_ts - fix up inverted RESET handler
661e574b7d5c4acc3a29be194bd318a3d78195d7 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
53e7922058ad43d7a1953409c1bdaa928999147d soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f89f0537724994549f80937800adb1531eea0cbd arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c50e53aa035e647fdcbf52127c1d2263019e7cad x86/pmem: Fix platform-device leak in error path
5785677295328bf7f5119bea5b395d4abf2245a1 ARM: dts: ast2500-evb: fix board compatible
53717e41c33fbc149b5d7c99e30002f0e398572e ARM: dts: ast2600-evb: fix board compatible
9bde71645b2bd0f89d031dbb4fe3b61cc25a644c hexagon: select ARCH_WANT_LD_ORPHAN_WARN
22d2f9d58a4e203aec84fb1f25527eafecaa6b51 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
8da4ba3e39683ed03eaaa1c5a179839eb35e99e1 locking/lockdep: Fix lockdep_init_map_*() confusion
9efc4b21250707c93160f984ded9bb3dd0441836 soc: fsl: guts: machine variable might be unset
50659bfdbd11d0af881a0c8411e70ec883d27555 block: fix infinite loop for invalid zone append
8e69bf39b3f501a49d254da3c9fc29916260842d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b53be62b150250d86da017b745f7e3a244b7d794 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
1e5f40ba28c9c7ea1103ba690f916c4d991921a5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
01aa7ba45e68fb097df7e2e61f1640938aaa298f cpufreq: zynq: Fix refcount leak in zynq_get_revision
b7a0bd67d0cb57dd989ac8099a302fc105dc70e6 regulator: qcom_smd: Fix pm8916_pldo range
a44c0ce27541f0597fca6fee5bf2b8a15dca67e5 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
c33ed0574f0dffb16f00eca35a2baf594bdc806c soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
1a7364fc4ef1613fa8097e446e1027750d6d5f68 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
058d1deabf9bb2b139303445355804ad92eb6d3e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
52fa71b73c6991892cf4aa3d6045e5022c17d964 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
fa22c58b8f79ecae751accff2d850a8a4ca8e8cf arm64: dts: mt7622: fix BPI-R64 WPS button
0ac235d7fe9d1bd1e13832dff5eac7c06eed8296 arm64: tegra: Fix SDMMC1 CD on P2888
061c9c38947fa2a5e77b611cb17461193c6e74b5 erofs: avoid consecutive detection for Highmem memory
7ac1dcb21edeeea3091d7308616fb0c18bfd3c8c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
aa817bee81e0ae85c1cefb6bc988aff1d464f139 hwmon: (drivetemp) Add module alias
7d287643df65a74c37561108fd912aef5ac4f83d block: remove the request_queue to argument request based tracepoints
44502886b4bd9f43e7cf95d4515c8eb1eab2e806 blktrace: Trace remapped requests correctly
d6578a58c6566ccf631a079bfdfb1fbdb878a3f5 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9b93ec1ce7922262aaeab453ee55e88fc0d8a8d2 soc: qcom: Make QCOM_RPMPD depend on PM
94af9f14335e732de6b67b4e85753ad73cc07514 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
afa763490c452f60ed76162e5076084118776bc3 dt-bindings: Update QCOM USB subsystem maintainer information
9f1c03665ca0bc4049b3538ca97b8dd9eab390bb drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
4ffca6870ccc16d6ac9503fe5322227e8a02e857 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e2216bd492c3c2c60d39021bce6a8e00d5ca4c28 selftests/seccomp: Fix compile warning when CC=clang
a3c6f78f2d1101674ff48b98b7a24a35ae937ea1 thermal/tools/tmon: Include pthread and time headers in tmon.h
5e300210a3f2ce858c85dbb4a9aaf046b55dcc99 dm: return early from dm_pr_call() if DM device is suspended
0c31b9ead3bb7828873c53ed86f36c075cf09e1d pwm: sifive: Don't check the return code of pwmchip_remove()
ea5f633edcdf5653bab5b5ae7b09628c844f552d pwm: sifive: Simplify offset calculation for PWMCMP registers
3110d7bf3494aca04389f43ad8877b7561602166 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
b8c2c329149d444190d853c26dc4a8162f98a0fa pwm: sifive: Shut down hardware only after pwmchip_remove() completed
e1fc79bfb8b5f2cc756c9db83a49260287ae0b01 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
090dd4b4254cb28ae931063d8f21ce42533e6343 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
5496aa610441346655d64e5f6cfb71130b9fd6a2 drm/bridge: tc358767: Make sure Refclk clock are enabled
a2cf1f2787e9020909ce9c4ac50ee25fe7d68664 ath10k: do not enforce interrupt trigger type
87c7f794e97c3278b98e8e630750200354c1792f drm/st7735r: Fix module autoloading for Okaya RH128128T
72f66ed8829d77851c0c43fc07f87050808b37bf wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
841f5b47b8d785dc5ef831de222ebda07eea5488 ath11k: fix netdev open race
4565d26ac7e109421445b64bb0952308f5920b88 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
8ccd5119d6a2c3588951b162fc83510840217bbb ath11k: Fix incorrect debug_mask mappings
224f997b6d8ba6cb29d3c5513c061daa58ed6560 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a6c10a4cdc725cd6aece0c9f5fdbecea3ad19a72 drm/mediatek: Modify dsi funcs to atomic operations
76fd9330a7fe047b7b747a231daccf8fe0d7bf66 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
3573051232d4740892012ed8ec54d51c1266c6fe drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a8cb02dd36d754fddf2b8c0871840cb013ca31e5 i2c: npcm: Remove own slave addresses 2:10
71de8b2e598eb7a434f73016c54ea9ca0a572004 i2c: npcm: Correct slave role behavior
cf7ecdb15b7f605c9c9c4f14fb4004409c83e974 virtio-gpu: fix a missing check to avoid NULL dereference
3a905a2e418e1f999ed3cdafc1cea3183a9a7bf0 drm: adv7511: override i2c address of cec before accessing it
7dc9bba5125a2a06434b204653bce6f81957b483 crypto: sun8i-ss - do not allocate memory when handling hash requests
f571d777049d39baffe7eac6fdd426751623bf93 crypto: sun8i-ss - fix error codes in allocate_flows()
8b30a1b2c5af3978e523cf74c4e695e585d498af net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
1d1d04d629f65be93fb0860cb1ee43a1fe74044d i2c: Fix a potential use after free
13f660ad55da6afce68c4e9ca4f95454d554d00f crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
e4a1df9257e9aab423297e2cae36f1afa6eac581 media: tw686x: Register the irq at the end of probe
28ce7c2354dc4f26a51380683867b0a78dffa2f2 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ebfdaa980924873bb602856f61dbdc2b11b9c188 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a41041d6a1c40c88e77d25918670d632cfe0eff6 drm/radeon: fix incorrrect SPDX-License-Identifiers
27d4706c62efacb27ae31e602318a5e21fce07f8 test_bpf: fix incorrect netdev features
3ab645dcb2293a9479f6b8192543768ec21b2e44 crypto: ccp - During shutdown, check SEV data pointer before using
998ff06d8d0e1c10ac5e3d30ba5fa43ad1809847 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3be9341819feef331293292b22024062c9a02097 drm/mcde: Fix refcount leak in mcde_dsi_bind
196760458accd43bbc22c52f4e163e6385ff8a03 media: hdpvr: fix error value returns in hdpvr_read
d0f4fd99d76a6b555344adef32f599b45d6e6197 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
8279c055b0910f07d8d4c564cc5f7edacb4721a6 media: tw686x: Fix memory leak in tw686x_video_init
d828c25c65213ea4f57238d5a1f65a32cb5cc293 drm/vc4: plane: Remove subpixel positioning check
d3437f7b5fe3a2d9fcdbaae3ce36766c9d61b91b drm/vc4: plane: Fix margin calculations for the right/bottom edges
4f8005688d0db47cd6bc5e577645dc610004ba9d drm/vc4: dsi: Correct DSI divider calculations
200c14c6544e2748a1f4bdbf2c8f2d518df53e9f drm/vc4: dsi: Correct pixel order for DSI0
62632b0bb1dcd67fc5ffded9b892802f98c2106b drm/vc4: drv: Remove the DSI pointer in vc4_drv
dab4390fad7ba4a2ab3f879ad2fbf6c57baf675e drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
283d37e8c663a63e633bd27880d1e308cd40e6d3 drm/vc4: dsi: Introduce a variant structure
ab960add04427fa884da04b064729e9132331637 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
e8e5d4bbbae25e8d2edf95b64a790ee9dc40f6ff drm/vc4: dsi: Fix dsi0 interrupt support
2f42fe121b1859cd37caa39acc604f857137f6dd drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
1834358733a3292b160a759c83892dc8df8efa21 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
745d70ddf8ea2444eee012c822964a17bfcdfc5c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
f48c3000e4291344ca130efac8b11689ea0840dc drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
ed66f83ce8e18a5eee1325772b307fd90cd64fe1 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
b755602b371229c5e02b4843a8cff36f08a9ea2b drm/vc4: hdmi: Fix timings for interlaced modes
0a7bd2e486f1ab1b5efbd5854e1ae7c0ef1d3794 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
8008affd4cb9f50dc2ba7b222829463e17557c53 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
223ba63ae3c8b4754de34dca137bf4656a1a04fc selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
407e6b7440340ffa2be5e55a3e73711dadf80d20 drm/rockchip: vop: Don't crash for invalid duplicate_state()
f1e65388fbe21faca2c5b3746310e33afb28642c drm/rockchip: Fix an error handling path rockchip_dp_probe()
3e85a1454627d75072640dbe6c26e1e4b42e418d drm/mediatek: dpi: Remove output format of YUV
685805be361b007cf0895452b632d05034110a07 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
f9a855d78371911cb8c79f2af4ecc25e10611fda drm: bridge: sii8620: fix possible off-by-one
0085a6ef137cc65603f2aea944f3edb7ba5091ab lib: bitmap: order includes alphabetically
8d688828a88f5d3f2de64476c513b467f87c475c lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
890093538aaed61c73a43ac4cc1faaee263d9e24 hinic: Use the bitmap API when applicable
0c4cde0951cd91c0f15470cbb0c4c21511b369ca net: hinic: fix bug that ethtool get wrong stats
c7e493b7bcd650fc4d22efe40379930b7b11a745 net: hinic: avoid kernel hung in hinic_get_stats64()
9f4ccadc057e576317a9913635004611a4cfe885 drm/msm/mdp5: Fix global state lock backoff
6d7e29503f664f68e7457eaf6404f8a233051d09 crypto: hisilicon/sec - fixes some coding style
22a9cc1320813793b6a8a38bd69e001458949a58 crypto: hisilicon/sec - don't sleep when in softirq
ff1c41b458d78e9f6e10ad72302462f1611bcc9b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f0c7e8946559936b5eb5e41687ea84487b2ec4f5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0496846169d67c2d9861124c067b3662b2c667c9 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
3052f03ace9603bb826a2c17f7c00d98c2c38168 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
675d634133287c105024ec8c397febed354ce50b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
5eda39ece71bc820011677ba44279e19b4d0f43d tcp: make retransmitted SKB fit into the send window
93cb90669ec84104d9994901d227e722ee24ea4c libbpf: Fix the name of a reused map
0d22859df91d10f157a68c0b89f2c48ad1b54856 selftests: timers: valid-adjtimex: build fix for newer toolchains
0cc52bf2e29196b3287a06c845646914a6432799 selftests: timers: clocksource-switch: fix passing errors from child
946411c0f6289209cde56aa45eb99f212b60c515 bpf: Fix subprog names in stack traces.
3b224fcbd1611d3c9e7601ca46c1e8af65a79185 fs: check FMODE_LSEEK to control internal pipe splicing
b99865ab37035f09cb9aac5a7b0d83a5b4c1cfe7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e352d567578d644d9b4714961a9c16b0d456b782 wifi: p54: Fix an error handling path in p54spi_probe()
db9db772138b258f9a3490f13f34d6da29c1443a wifi: p54: add missing parentheses in p54_flush()
b9cf9efac411c4e4dfcd7ce3f882e232bffbde7d selftests/bpf: fix a test for snprintf() overflow
a5e0baee1fd85b6465c62f3a798e7c8245345c5c can: pch_can: do not report txerr and rxerr during bus-off
728d28948e7b05bac5aa3ad86fcae83112260b2f can: rcar_can: do not report txerr and rxerr during bus-off
69a09e07e74b4d23d4b4fea34e8527e8083b54f2 can: sja1000: do not report txerr and rxerr during bus-off
fc784a816b3fcb9ce7d8a6f0fd0529340bf0f412 can: hi311x: do not report txerr and rxerr during bus-off
e82c19d1650a2df4adac2fb4e27e2f4ccd24b85f can: sun4i_can: do not report txerr and rxerr during bus-off
08651c411563c32d85ec6059f355e4c089f59cfc can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
02700b0b164755bdd555f89c5186f920d46a3eb8 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
627b371fc4969c52ebf4c20048bb71a8f4fb8355 can: usb_8dev: do not report txerr and rxerr during bus-off
e4675cce1a8c974a40225632ad0e469070739d9c can: error: specify the values of data[5..7] of CAN error frames
f8ecf4d17415142dd1b77472e54f02ce6133626e can: pch_can: pch_can_error(): initialize errc before using it
f2586a7c8b72a56a388446dcecc1c44b2a447b46 Bluetooth: hci_intel: Add check for platform_driver_register
277bf20208ddfc8fb9262edfb0cd423be0c30244 i2c: cadence: Support PEC for SMBus block read
04e5ab9cddd5e5c63200a76dcb459b5a440dfb45 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
94956005309c85482fd3b3d98e29661ae76e8f02 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
54a995daca1e2c4dc6f53c33caebb2f064acd71b wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a75af6313547017ea587f0a29cb55f041fabf065 wifi: libertas: Fix possible refcount leak in if_usb_probe()
b6e6a5185e90d82a58169234e609af4266f28b0b media: cedrus: hevc: Add check for invalid timestamp
508a08a927d50a1ce365f0d0d6542b3fac94ed73 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
b550af924982729190791f239305bd8a0544cba1 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
42b97ae24548a85681c3ef298aec17fe3ded2583 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
0b4b0d88de7cabd93eee4d7896cd089ea1ab7b10 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
1ef3164ed1b333aeee777e58282fc37c3a7319c5 crypto: hisilicon/sec - fix auth key size error
485d72a718b0d8ebf146c38cbe1fc6ae7a5d6cfa inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
b0fb25612ff74f69951d2010e2fdf271f4bb7e88 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
962b2427f48fea5a696e41e0cfa2bbf1c45e6a9a ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
24562cbb644d91535c37befffe0365ebd1931b58 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b2df2009ffa3ede021bc25ffeb551c0cc4fdebdd net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
0391054218725993ff8d5d1fc382eaca18468127 iavf: Fix max_rate limiting
3bd961b59f2e52e9b03f7c12e43046cf4b4c6e08 netdevsim: Avoid allocation warnings triggered from user space
433c6236ad2f348a13a5a14e8594e69e946696ed net: rose: fix netdev reference changes
2003a46c3da97d3d0e0c577375a0433a577b9502 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8d28ada7f1026fba5aacce212d565aa1d93f5814 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
172092b9ff24b6e7fac46e11fdbe0e6b8452d60a wireguard: ratelimiter: use hrtimer in selftest
b90735efcd6404c04acd57edd6fdde9200e41bc4 wireguard: allowedips: don't corrupt stack when detecting overflow
caf6cab5d7e285426b8d3613cfb3c0716b16324e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
861f12d81acbefda06ba15808949f88c612325cb mtd: maps: Fix refcount leak in of_flash_probe_versatile
3cf10bc6b44f2f5c344e1d48206740d873ee6bd6 mtd: maps: Fix refcount leak in ap_flash_init
ecadcf09e301b90ec483288eab5979c105b54fa9 mtd: rawnand: meson: Fix a potential double free issue
6d89b98df030ac8e28c3be6da728d34d7c231d38 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
8dfa3e73a7929435d7a155f8dceb48c05d00368f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a509626670dbee575dd32ef7f8cd2ec4318e4c59 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5813243c92f56d3cc34a55c3ddf376a55946e0fa mtd: partitions: Fix refcount leak in parse_redboot_of
fd4a8852d919af4841ac729bc94a3ece7c8f7ac5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3a9d70bf9eb8770f85485a0dcb35b15501f7d7d1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
119ffe846bba94f114541e18af604d540239cdfd usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3409f82366f2cc55c477763bdfb51b92239b2c17 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6d8c629f9a516afa0cd541590b95d7158ca0ceb9 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
1f7c52b148bf28ef3bfc065e218c2ea5c0d0e4ed usb: xhci: tegra: Fix error check
645c732eecee8d5d220d7d6074749399ffd26656 netfilter: xtables: Bring SPDX identifier back
d9085ff9350c5c649bac1a193c4b0548d47856b6 iio: accel: bma400: Fix the scale min and max macro values
f1a0069836aada511e03275c923e3e7b3afbc7c3 platform/chrome: cros_ec: Always expose last resume result
702a07d949a893875a7a4ffa4bc76d8ff6eb9d3b iio: accel: bma400: Reordering of header files
a32c2876f7f440a84170c570a5bc42d9a0df4125 clk: mediatek: reset: Fix written reset bit offset
b1f69f81e76f9bdf51ca604ba0447925ae8bdc53 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
3ca0b8c70c1692858a0c176607c1c2dc29246c4c mwifiex: Ignore BTCOEX events from the 88W8897 firmware
45c4dc28a4e6f83a912831c6644d74461b7064ae mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
3539bc004a4e412f4815f36631c8e632484eb5a8 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
c7520d02f208a987de915f08370d70f98897676a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6545520ecfc5cfcd22aa5ee6e0bc7e36fcf3ce90 driver core: fix potential deadlock in __driver_attach
32c793e18f3988fa8c596a0399ebe1cf132bfd27 clk: qcom: clk-krait: unlock spin after mux completion
79b9bdbd9286db2ccb5847b273f7d7f0c73b8180 usb: host: xhci: use snprintf() in xhci_decode_trb()
029f15fef249bebc9b026a3ffe817affc318e319 clk: qcom: ipq8074: fix NSS core PLL-s
f4acdbccd59c82997588f559421348815b6dd2a2 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
bd7fcbc3c128a79771770e31092166f73da946ad clk: qcom: ipq8074: fix NSS port frequency tables
6e7a7e8e2417d0ca7325077b5dae492cd5e45b6c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5c0c7b7b0e1c14bbd217fcd68d532bd8782e6c84 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
286a2220bbd4751921871ddaed3a0a96778c29bf PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
894cafc1610d06f00ec0776b33e12f5c4e0844f9 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
f3726369ea76e3f1af20c94978ac210dc3d588f1 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
1a565847cba37836c351b770d09bf0353dfa79a6 soundwire: bus_type: fix remove and shutdown support
44e0c0c57e30ed2603120f63bb22d44bb05cf605 KVM: arm64: Don't return from void function
8da2b52fdcad92b6d497be8893c8ea023aa1fe59 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
5219c326864b976e45cd7345456da710ad72c76a dmaengine: sf-pdma: Add multithread support for a DMA channel
0564855b70286c2a0af42805065fef8d97c1da16 PCI: endpoint: Don't stop controller when unbinding endpoint function
64427f0a3939437ac7ad527bb561f1180267d362 intel_th: Fix a resource leak in an error handling path
c6655e89d459f9a099cb57997be31e2ebf3dd9aa intel_th: msu-sink: Potential dereference of null pointer
2ee1496777f743cba5b390143a7616ba3882826c intel_th: msu: Fix vmalloced buffers
c24a02d09699e833f16363b6773eb1676cb93f50 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6021323dbeace0ad5f0695a9effe2dda753ac55e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
720bb4eea744f96d0d9603ff57d2c8871583c94b memstick/ms_block: Fix some incorrect memory allocation
24174ff49ec571c8ab96072aeec576c0a467584e memstick/ms_block: Fix a memory leak
a69b05dbe99cd0dd3b4642dea25381bd8ade46a5 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
26fd525607ff95d2f607bd0112707c965914913d mmc: block: Add single read for 4k sector cards
4ca45056a6c44d74fcc37d019ca6fd7840783de7 KVM: s390: pv: leak the topmost page table when destroy fails
b4760f43619857d2fcab38fc56bdeb72873d112f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
dfa32b07f7bf07f0ceb42bedf7f9bfbeedb2b654 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
ec2e9413b3e08a564f03195a166c701d2f4d50db scsi: smartpqi: Fix DMA direction for RAID requests
49c494e7b3f7a67f8e1d9d1623f9485f2f5784d7 xtensa: iss/network: provide release() callback
c34cee08d8d4bf2cd065f93579c4305ec1e68b4d xtensa: iss: fix handling error cases in iss_net_configure()
15ee2b7ad090b916682dbeb8e5c2ce4d450ebc61 usb: gadget: udc: amd5536 depends on HAS_DMA
e798a5d3c2afb1984017b8ca98334c102a5606b2 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
563bcadf776a5792b6f8b13fa61e8a8f03ce66c6 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
a7d517652ea5534c5c75f310df3bbb42bf339b80 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
dab5ca1e32096ec549a0521a5d0add3661df4779 usb: dwc3: qcom: fix missing optional irq warnings
9eabd40e89fb5f54e05af44a622b867b1482f1a3 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
4420055d34eb25ca14f26bd7bdcc087124c97ef9 interconnect: imx: fix max_node_id
7ac0ef7feeddc9371657be445223b989946f4afd um: random: Don't initialise hwrng struct with zero
f82a082ae0866c2b3b5c5940c3fe32b3c8b9b194 RDMA/rtrs: Define MIN_CHUNK_SIZE
288ad4221436a3aeb5e5fb1082932133bb0c0b82 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
3868b416b183a0c2cbf1487cf7465fdb33cafc3c RDMA/rtrs-srv: Fix modinfo output for stringify
2b32cad8726573f90ceee7bd11b614eaaf153a1e RDMA/qedr: Improve error logs for rdma_alloc_tid error return
c0915b2172b37a8a15cb8d357930f157aa0927a0 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e11271e2edbce8a84f92374a7be4fa23f2517006 RDMA/hns: Fix incorrect clearing of interrupt status register
417b114e6561d7a41064015fbb33ce6b6b78003e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
852ea90a17d1c9630ca310c8cd03803e2ac4e140 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7c4ccbdefd1f4cfc6220e7b6b82e09d3ad2e946e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7b52005a2636b96714cba76a855ca9a8bdf5c7ad HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
5783c420ccfca5ac7d28778503319e1ec71e4732 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
eff73d9affdb32d78fa82415ac221952bc5e08ef mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
dbcae932ca9c0d1609fb8b27dbea14359d9a6fba HID: alps: Declare U1_UNICORN_LEGACY support
f8e37e453ccc5bdf943276ea9d5d236b7d1a63d2 PCI: tegra194: Fix Root Port interrupt handling
8e6b4b241adf92158d46a913c2e620d171e88243 PCI: tegra194: Fix link up retry sequence
31cd1ed5541be34306a34532c93f1c057ba1dfa5 USB: serial: fix tty-port initialized comments
68a339ce935a14a5cb9a8c88a15c9aa843043055 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a36a059137267a2d5e276ef34c2c3b0b7d66a3c8 platform/olpc: Fix uninitialized data in debugfs write
d17fd58b83aedc06074838e1e31aeabf57857983 RDMA/srpt: Duplicate port name members
d961b03f8c11418f9f32f115214257ce25ec53a7 RDMA/srpt: Introduce a reference count in struct srpt_device
1493ddf1c1d5a651223e92b28fc9ff6860ef0f42 RDMA/srpt: Fix a use-after-free
736c6f342e5d85d7ee5853b2617d5e03af8e7aca mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
93f236a83e739a76fef901da48e7883a4703c728 selftests: kvm: set rax before vmcall
3b112c9e2ec4a60779ba0bc6b09a1e754b58953d RDMA/mlx5: Add missing check for return value in get namespace flow
6df1c36316f74d2f62b95e13df3fe17c4fe089f3 RDMA/rxe: Fix error unwind in rxe_create_qp()
4b4b7789ebbcb56693aef62e3460a7eae9a343c8 null_blk: fix ida error handling in null_add_dev()
89e668f156519a761a3721554727880f901711d6 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
7a52645d116545709d2c961cecf4dc630543dbe5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5d28a0b4d1ff990dd63065d8cde5af44661dedd8 ext4: recover csum seed of tmp_inode after migrating to extents
5a29dc0bd82ae04eee034fdb3c0c42da93b3ba27 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
5b6bf200586b74204a0057d0a25f14c43dc7f850 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
f168372871814bfb589e4d7a6e4b7894fd853655 opp: Fix error check in dev_pm_opp_attach_genpd()
247ac386053bb19c0c1981fe5a95719241209e7c ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
8e2ed30c197bb8914456cd7660ab8adadaa307bf ASoC: samsung: Fix error handling in aries_audio_probe
41bc8f3173093d55049c80dafddc792e915f8851 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6d9655c7d455975f586c53e6bacfdc2e73c4459b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
16ec759a3ef240452763a12fe7b13a6196b20a42 ASoC: codecs: da7210: add check for i2c_add_driver
c7536d9d0b4b6102f4651eb5b1c635c578f72d8b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
606e5b50ae3be914076b823f2938e00f0b0cd7d5 serial: 8250: Export ICR access helpers for internal use
2d020d6ec9d777a282326ca8cb8997fb9d6276fc serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b8017946b64b5ebad5cc3f8e6e5fe415e2b8bc96 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
fb21473e983b399873d77a2b9eb43412527e4ac8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
afbffcfff137abebf3088d5a6ff8e8b339451bf4 rpmsg: mtk_rpmsg: Fix circular locking dependency
c8ffb8adb3084d090e5a3a71ff9609f88c567811 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
b9bb6d9052d81640b59539b2ad0a95e2e6211fff selftests/livepatch: better synchronize test_klp_callbacks_busy
00562f8007e09e45c7c98c3a31ef03fa3e3dc454 profiling: fix shift too large makes kernel panic
7dff0e7d1490c14a67d5f3fe00611a163c161ceb ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
33cd18fd6904059f5772f386d2775c5467cb1315 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
200f7a65857c0d5463da1b9ed30ca8cacf89634c ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
fad1f9756bf8392b41f35501baf14dbcdc11761d tty: n_gsm: Delete gsmtty open SABM frame when config requester
28cc564b88454036f680668737ed2d135c43b49e tty: n_gsm: fix user open not possible at responder until initiator open
b0044d92c7485271f9bc6ccddb2c06257e21c906 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
97b403037e025dfb855776451c51a0092f6d934f tty: n_gsm: fix non flow control frames during mux flow off
a37127cd4185fcf2f8a83b7cc8fc41d7bd458041 tty: n_gsm: fix packet re-transmission without open control channel
b4a18f1d447a2b4c2c9824d523ba052f110144f3 tty: n_gsm: fix race condition in gsmld_write()
f9c129976c7869c2566ec79213ed55eab1b62dc8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
aad395ddd81d8137199cb67107130944c3f3d2f0 remoteproc: qcom: wcnss: Fix handling of IRQs
fe62e6564b4859908e0d70b31a78974ca89db0e0 vfio: Remove extra put/gets around vfio_device->group
dc39d96a94ba44106c47cde314ffdc76fee6166b vfio: Simplify the lifetime logic for vfio_device
e6c215c74fcd4573ece30e87fab1a06eb4a3b2c8 vfio: Split creation of a vfio_device into init and register ops
104768985e632a21138b65d6e0602669fcf8716c vfio/mdev: Make to_mdev_device() into a static inline
6ef82d5c45edce1440cb65b36b1dea8ebda98f53 vfio/ccw: Do not change FSM state in subchannel event
8f629e5f46fdeb4e27ed80d042665d8b61cad6ce tty: n_gsm: fix wrong T1 retry count handling
d7f3b28984ba5b8cc8200f431fd3722b9d0d8625 tty: n_gsm: fix DM command
da3e7d232ed9a1abdc7485010678e8fc4e8dd81c tty: n_gsm: fix missing corner cases in gsmld_poll()
b9cac079a7a8bedb4d8273c8b8e4f274e07bd7db iommu/exynos: Handle failed IOMMU device registration properly
70be2df7b17121391d33db4fb1994df592df8784 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8bb29ed8c0e1e074e71c3ad2faae2861d88d5101 kfifo: fix kfifo_to_user() return type
2775025ffa388987c0729f70dd2ed44c097c099d lib/smp_processor_id: fix imbalanced instrumentation_end() call
9d9bcecdf0511ffe7985229fd528a21fd1a75cd2 remoteproc: sysmon: Wait for SSCTL service to come up
780045056e07eb15f89d26503a9b2300070762a3 mfd: t7l66xb: Drop platform disable callback
c25adfb2538b397370b2cdf539bb23929cc8d3ba mfd: max77620: Fix refcount leak in max77620_initialise_fps
b57650734c5a55d8290745b56685cef642acbcee iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a2db06f2839bf9e22dcb218c5bd8fed63126e787 perf tools: Fix dso_id inode generation comparison
bcf7cfa5523ab97009dc576521bfb291e08b6ba8 s390/dump: fix old lowcore virtual vs physical address confusion
18f0e3392c327b4d97b5fc49c5d5e08a7db8028f s390/zcore: fix race when reading from hardware system area
a6282e4217d2903f2ff4c88ab3f1a0ba43de81ee ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
bdd59f4f2b8c94171dc166f24c8b692b343b36dc ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
733da3d375ea7c38e52f7f8d0bb85ca80a1de698 fuse: Remove the control interface for virtio-fs
2054775d3577986beea6b4cbc6cca02981fd96a1 ASoC: audio-graph-card: Add of_node_put() in fail path
b8ee84ee9e69ee540de6abe0813ee51a5700c298 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
cb76681e652d4b20eef7ef60ebb1f1f7fa4f0afc video: fbdev: amba-clcd: Fix refcount leak bugs
a6584f12113053d79410ff37345b10f05d9fb28f video: fbdev: sis: fix typos in SiS_GetModeID()
9371feb48cec3a1198e290e1bd37b848a129bf10 ASoC: mchp-spdifrx: disable end of block interrupt on failures
50dd4db854752e8c38d7141f6a6a0dd0e12928ee powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
3071ce59d9def1a77e6efa79d430699083612f25 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c6be224b561e70e4cc5b366e28f9111253880d5c f2fs: don't set GC_FAILURE_PIN for background GC
3c6a3e25bf51e07fc7f00fefff096cfd44217371 f2fs: write checkpoint during FG_GC
90a378f558b12d39c25342e227419e72af03f495 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
0584e95f825ce5cb27c8dde1a3725ca122cd3bea powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0b38c9935929b64f129c47dc922ffb74816198c8 powerpc/xive: Fix refcount leak in xive_get_max_prio
7f340c3700380b158555c260c0194b4ced7a0ae3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
163cfd2f2bc563495cf0e1a67c2d5f998d717c9e perf symbol: Fail to read phdr workaround
42e1a31c1526dc137c3b7070b75d68d6a7b18246 kprobes: Forbid probing on trampoline and BPF code areas
0bd0144e70f780a370167b2757e9491816b39114 powerpc/pci: Fix PHB numbering when using opal-phbid
b7099438532f6435f8b32e0f0e2f478d54b2ea49 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5c0bac68ad113ad5e9ff7f6ff89cad5e643a988c scripts/faddr2line: Fix vmlinux detection on arm64
c776baa872bbd417786474350f3f2c0c6baccd3c sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
6e9f480c244827f7bbd5230a367481a9c8f06c0e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
6e7a75bcc338b1fdd87e84d90a99e3695c3bb926 x86/numa: Use cpumask_available instead of hardcoded NULL check
4ebd200d660e0609da5494ca0ff1a5aa1b0d91e5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3a884e67a41dc7397b276fdd1f3aecb116b19a70 tools/thermal: Fix possible path truncations
375125d706221234048789a75ac346812e8a7e89 sched: Fix the check of nr_running at queue wakelist
a2d4a22e899f1069a0efaf809f68a7cf521bcffd x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
31deea73566294d4e6dff631c23cfb9f55b1a680 video: fbdev: vt8623fb: Check the size of screen before memset_io()
952a21a07a6264ccfae3113354f3f86ebea34794 video: fbdev: arkfb: Check the size of screen before memset_io()
afd0e8ad2585c1288c4363f4d3cfbb7b1aa7e63d video: fbdev: s3fb: Check the size of screen before memset_io()
dae0784c3123c504fde9fbe372816ce8227be1ed scsi: zfcp: Fix missing auto port scan and thus missing target ports
6757a1ee02d1399090a6c4f596014afe2e8957af scsi: qla2xxx: Fix discovery issues in FC-AL topology
f5ab71272d5999316db5f37279597d67db9e8b47 scsi: qla2xxx: Turn off multi-queue for 8G adapters
c68c63eb2c250ba12fba06df9cdbda92a9ae70d8 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
a4f67b5c953ed7931a1b46714f1b243c7eaa2440 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
57d979b50382aaf0870a5f8c1acef932f8b40d99 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
6f533ca5a4dd68be90613ae81dfebda313654a8c x86/bugs: Enable STIBP for IBPB mitigated RETBleed
db266bed1a65e021e9c35fae35857555c4f5c5e8 ftrace/x86: Add back ftrace_expected assignment
6931b18f0b0c3f3d9a5d5c7a097c6548ea7f3bae x86/olpc: fix 'logical not is only applied to the left hand side'
bb71142a2bb383e7df031b7a2679780f5cee7f6b posix-cpu-timers: Cleanup CPU timers before freeing them during exec
65b60ab51b3ce91e10c8acb5504db8c088dbe8de Input: gscps2 - check return value of ioremap() in gscps2_probe()
0c55dbf41505f3891d4ae57036ecfcd073c46311 __follow_mount_rcu(): verify that mount_lock remains unchanged
ba3f038baf008d9e299cc3f351de7964b0565476 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6cbd2934f08d74ef9cf1b90826e860a5f3750028 drm/i915/dg1: Update DMC_DEBUG3 register
80793a825b14cfb3caed715979e4042a6a33924c drm/mediatek: Allow commands to be sent during video mode
fb029d4f68fd84350937d0949cd59c8f5bc027c0 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
be1f6cc44112e7c4aa76956ad551cd4502e5798f HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
95fd6125f08841332acb42224dd51fb02a6f7825 HID: hid-input: add Surface Go battery quirk
ab3601940f78b9e8dde2cb59c14e13210d97a22c drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
5ddfeac5534f13ac80b3c377a8679a2111adbfc9 mtd: rawnand: Add a helper to clarify the interface configuration
d36f417541c33572c91e28c548d0c286e8918d87 mtd: rawnand: arasan: Check the proposed data interface is supported
141c03f626dc2e52476108a88002ead8067d80af mtd: rawnand: Add NV-DDR timings
bd59bdaf04d8c9e0443b39c5bfb239c2dd70e489 mtd: rawnand: arasan: Fix a macro parameter
622e5a064b8a623492b584f9d82b3d50f33ffbce mtd: rawnand: arasan: Support NV-DDR interface
6c035c0d7063c3b53cb5f20b622c36f45033ff7f mtd: rawnand: arasan: Fix clock rate in NV-DDR
35ff616ab1da915dc37092b5860e9ecc2f631ee2 usbnet: smsc95xx: Don't clear read-only PHY interrupt
a553feb98cfc92ce33e36c96451febb4b9cec226 usbnet: smsc95xx: Avoid link settings race on interrupt reception
1605f7753ab2b0ba0b6f3fa33aba0a26177051c2 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
691f278afb07cd43a2247196c57305cd1894b731 intel_th: pci: Add Meteor Lake-P support
7be75db23f7bdaf656d72c8980895223cbfe1bc1 intel_th: pci: Add Raptor Lake-S PCH support
78539ef2ddf0f05143e9b74af4e10efcf81e61e3 intel_th: pci: Add Raptor Lake-S CPU support
6d0da1adcc65911f876dc99e88a4b38b0d562cb8 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
622dea819fb124e94eac1063a8368e76a16cf337 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
0d8d40035698e06af34f46608498e9e0c3073e6d iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1c97e6b58c58a74d66f702df8a7dfd1fac41f0ab PCI/AER: Write AER Capability only when we control it
e47706163494d5e656b913307a6109c14762b55f PCI/ERR: Bind RCEC devices to the Root Port driver
159f99240267c4ea619c6c8a1dfe0fb9c77ab08e PCI/ERR: Rename reset_link() to reset_subordinates()
960b223fb587d41673b6728e9e8aea4ffafa62f8 PCI/ERR: Simplify by using pci_upstream_bridge()
8ab766f4d7efdc1b05874fee2c12c084f90b7408 PCI/ERR: Simplify by computing pci_pcie_type() once
b56021e63b6974961b82595fda6f2714e5b69ecf PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
dff533bdb9fc14c3740e35d1af5f943a98bb6249 PCI/ERR: Avoid negated conditional for clarity
4f31ed4d2dd8bbd26fddc8369610c987428f565e PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
0a91695bcc299ac76d4ea43b000939775a229d37 PCI/ERR: Recover from RCEC AER errors
3d811e81123134ce5fcbd413e09b5d5fc59d3d2e PCI/AER: Iterate over error counters instead of error strings
449340b94868dbf49e9447b653cd9a0cec758983 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
f0be470a72ae0f53c01961af245d6a7a372802f5 serial: 8250: Correct the clock for OxSemi PCIe devices
b22e44b44c7989ddfc22fbed6816dedee6104f70 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
32ef02d55c6b2098c8cd56035e6deb415220de53 serial: 8250_pci: Replace dev_*() by pci_*() macros
3c701c0f2c3273697057ac543d586410e27523f8 serial: 8250: Fold EndRun device support into OxSemi Tornado code
35dc369b1f062671d4fbdd240f3a75aa7d09425b dm writecache: set a default MAX_WRITEBACK_JOBS
d0b11a5f461d1138644ae344f0eed4b3ab351f65 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
2d06bd2b36871f010634485744718932f7c7e747 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
34cba61315fe5139555b6172c3def090a9654f48 timekeeping: contribute wall clock to rng on time change
ec8cc167c61503e84fd68e2853ad810920663fd2 um: Allow PM with suspend-to-idle
b6fd887db12f52e514a68a2d99584b26b01b264d um: seed rng using host OS rng
690e71a3f90dc62be92e1827bfdb0b5b49ed2eca btrfs: reject log replay if there is unsupported RO compat flag
8c21f8b126ff47b1202b1ffe53ace55fea3d1cdf btrfs: reset block group chunk force if we have to wait
97e80e43301e8fb84c5ae527dc5833a32cd59438 ACPI: CPPC: Do not prevent CPPC from working in the future
f8fcdde063915791fe8ff77611fc1da9ff6333d3 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
7052e20f3a9391339beb54042ba6f8aa92d900ac powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
2c88e2a41dfceb0ddb79bf268bae89673583fe28 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
093a4020f02d10990683591baba804c799a60019 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
6a98695eb47a5e589f312c10c2658dd69eb700c8 KVM: SVM: Drop VMXE check from svm_set_cr4()
bc7152304fbb9a4228f4f5ef66cdca2e1fea5da9 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
ab44d7d7626126eb0c259238f799b19b02a561ba KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
feba36c216b227eedac638b3289c05856875b1cd KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
f4f3ca3e6c3e1364effa438842f6ff0379e1a5da KVM: x86/pmu: Use binary search to check filtered events
a7215e4f487ad9918d0a22f4382d1de7695473e5 KVM: x86/pmu: Use different raw event masks for AMD and Intel
2bb87542e485845fcc890203999da34521f8590c KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
95663594984684c9b2abc3455a0db7295ddcc188 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
8e8553548f320b8f2038d1a428a994d0938a1c10 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
810cb44c8628d4a4ec4d80ade975c25dc7433d09 xen-blkback: fix persistent grants negotiation
fe2ad86738a3c487be49661b60ad9a04cf19348c xen-blkback: Apply 'feature_persistent' parameter when connect
9c427b216bbcb425ee4e0f522970423423eec108 xen-blkfront: Apply 'feature_persistent' parameter when connect
099d2ef3db7183739d42f0d215aca4a3306c274f KEYS: asymmetric: enforce SM2 signature use pkey algo
40f8dd4ba638d1db150ac06ef30d1eb504b9e822 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
90afede14a78d781dbb16e71483abc9964ecca34 tracing: Use a struct alignof to determine trace event field alignment
348d8d3c2dd88d98dcca3f8cde7fceef3544a57d ext4: check if directory block is within i_size
7be856ae549be98d05d1bc6de0a195a2079ae0c7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
689d9a3af76755d86e71f0e304f44878aac4c004 ext4: fix warning in ext4_iomap_begin as race between bmap and write
c9118e21c24900593bc4ac998c850aadcff7ef25 ext4: make sure ext4_append() always allocates new block
7051320bc5f6b7f81f6d9d2f1584cce2e975491e ext4: fix use-after-free in ext4_xattr_set_entry
57eeec57062cfe15d67d07e163271931949e7dfb ext4: update s_overhead_clusters in the superblock during an on-line resize
15a4ee2d77eef8b24891ea93231d641ffccfd218 ext4: fix extent status tree race in writeback error recovery path
11aab2a3afc8607edba003ac752fff937ac6e578 ext4: correct max_inline_xattr_value_size computing
c3f23f7b13e217aa9f64329e76a575e15a9db5e9 ext4: correct the misjudgment in ext4_iget_extra_inode
0d51b49e930db2066ba079c498e9bcca790932db dm raid: fix address sanitizer warning in raid_resume
d53cba32c367e223b33db3f7d7b13cea2fbb7c8d dm raid: fix address sanitizer warning in raid_status
0b71bbd3a62998e24da0a80aac1624e989ecb295 net_sched: cls_route: remove from list when handle is 0
f00787ea9b55abb73eca7bd4ae866534322ff208 KVM: Add infrastructure and macro to mark VM as bugged
abe89f409552514db067e0432ff36dba450d5fa2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
1816618c23edd864dc4665d91483b628d584b558 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
bbbe9c27fa7fff59aa0eb3781f324f46bab3ccc8 mac80211: fix a memory leak where sta_info is not freed
5f2d2d7fb795624cbb1a511de7d75294f7263ae6 tcp: fix over estimation in sk_forced_mem_schedule()
7117eb2e018140afd92b9b47f35502e445c2aff7 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
b568cc2054388784dc423403d7dac55d1d5de1f9 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
780a1828552125a2a7f2e93263cb8e18b64642fe drm/vc4: change vc4_dma_range_matches from a global to static
8bc58d9fdee73f86b60579cad886adbd8768cf79 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c8ebdf0476ab64c51e45a73e653f8196abc70845 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
fe66a056adee141940cdc973e9ffa81d39a668d1 mtd: rawnand: arasan: Prevent an unsupported configuration
2b0d128e38cdb54c2fe4239a128e46882d5bd380 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============0607376361005521651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053c469b6c57-765f622c18b1.txt

3702b20fdea4ba8ce02b31e04816e0c3bbd24458 Makefile: link with -z noexecstack --no-warn-rwx-segments
86c04914458bea8bb35b044062e5320a5998fc24 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b56779867bdd6ee83130bd000afb23093d5ecced scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
5fc5f95f102347d139322f8cf6a8505822158ff7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3f002b52d36404ca93d8d4cdcb14fe235d3a19b1 igc: Remove _I_PHY_ID checking
67b529b67aa2eafbe65e101706c818265a978d61 wifi: mac80211_hwsim: fix race condition in pending packet
64cdbb39bb6a32af7b599b48b129b075bf690b65 wifi: mac80211_hwsim: add back erroneously removed cast
99ad02ad850e16e77d2a9ea1aa54b19c144fdf03 wifi: mac80211_hwsim: use 32-bit skb cookie
6b9810e4e2ec1461ffb8ea55f2821432e925e1d9 add barriers to buffer_uptodate and set_buffer_uptodate
40c805db026f35fe4f1a7d67358dc3eb495f5de9 HID: wacom: Only report rotation for art pen
4bf149a435543f5801c32d6c1d2204f3fd1d4c09 HID: wacom: Don't register pad_input for touch switch
d8c12658d730b3842cd9be31b6de97e1db5f1c2c KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
cb84f085b516a08f716595775c098a51e0a31d9f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
63855bdb5ccaf0829039f898834efd4bc3200828 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1155a68c9b1830b7d1118cf2b60854accecb2443 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
183a15d040acffb94e27dfdc171586463e56abc2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
089c4c38852a31a65a98b2c96ceebbbc4a1bbe1e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7aed1d4e5f6b255fd8484be00f04aeb9a5cc55e4 mm/mremap: hold the rmap lock in write mode when moving page table entries.
32f8cb4c395574ab5be16c2ac3c518f2dc7805e1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2116c03c9f9220445a7ce65c41abf3117a38612d ALSA: hda/cirrus - support for iMac 12,1 model
9f90ae0d6c0c061bffd8faa0df96522f15d6ccfd ALSA: hda/realtek: Add quirk for another Asus K42JZ model
3d09229c080239a12ea31f8ab451fe4403834d26 tty: vt: initialize unicode screen buffer
9973f2ba97bf5b1d72b65a65598062c9d6916530 vfs: Check the truncate maximum size in inode_newsize_ok()
b041d8c16e006f20c4f1ab8f55778093e1997c1f fs: Add missing umask strip in vfs_tmpfile
c22b9e4a7008fccd778c92df2299addda9fb0eed thermal: sysfs: Fix cooling_device_stats_setup() error code path
ea09562d4643ac8ad6ec46e42a3c23798829d5a9 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b475eb316259c721a73a12cd525960f819801aa6 usbnet: Fix linkwatch use-after-free on disconnect
5054b48d03b4ade556357a7432623786bad630a1 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
3cb76bcfd75b1d2fff4fd1da3efe97a63a6db199 parisc: Fix device names in /proc/iomem
706825e070ecb47b0d4437162bddb58ced1115ee parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6f1ca81ccb201560b686e8d314c756bd0a81b8db drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
95a903794d59b0a755612746980dc76f7c7a61bd drm/nouveau: fix another off-by-one in nvbios_addr
3972f387eb1b5ba7fbea26cc680556bcae04101d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fa959587fd2bc81c8877cd99433702bd465dcef1 iio: light: isl29028: Fix the warning in isl29028_remove()
164db03c4f8eb105d940624fcb7711a729ddc9b7 fuse: limit nsec
07481f43aa9051e822038fe71fd880c4f02ee3fa serial: mvebu-uart: uart2 error bits clearing
2926e4e422e71c06920436a219e97df6b0482733 md-raid10: fix KASAN warning
35ff65b2c34e309a390762f8c4aac69b78dc2471 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0eb67e71690654e5985a72770324447ab03cd23c PCI: Add defines for normal and subtractive PCI bridges
cf92d7cb903ed4dac77867eca2875709ff5883c9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f5c1749854133304235d62aea28c87a3d19b68cb powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
4ba11a108060152fe75651db05e00ee5f5321c82 powerpc/powernv: Avoid crashing if rng is NULL
dd639426b57a22807e4b15d5dd67171576efa6a5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6b23686b44c93e76e2b449f0dc3194b305fa44f5 coresight: Clear the connection field properly
c12d327d244a31fedc5594711edb6682886b6777 USB: HCD: Fix URB giveback issue in tasklet function
928f2c7bdb0af81b9dffecad0d14faade3a76be1 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
b75334672879d91a56d9a98a4b733a5b87d5a68e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
8e155ea082fbaff3d34baa0867454f7be8476f5e netfilter: nf_tables: do not allow SET_ID to refer to another table
0d72216d1575ba089a1f85c23982f28f15de7100 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b102bdbc85eff5218337068ac959b3ab97e02866 netfilter: nf_tables: fix null deref due to zeroed list head
a1b9a874de1b33c9ef40ba9a2ecde9d166a2445d epoll: autoremove wakers even more aggressively
7cceef22b4f4ff8846b0cd8d2aa0413503bdae0e x86: Handle idle=nomwait cmdline properly for x86_idle
4e821e86a57bf936769540658fd2d4890db67d1d arm64: Do not forget syscall when starting a new thread.
e57b941a79c81020a198353e1dfd3ecb147b817f arm64: fix oops in concurrently setting insn_emulation sysctls
6237145ca084ed8a55a9f41667cad1b9856edce8 ext2: Add more validity checks for inode counts
bfc83c935f49fa053c50fab2a0165e1817452c0d genirq: Don't return error on missing optional irq_request_resources()
196c904a6a3fa6c4029192f9689134a92c79a281 wait: Fix __wait_event_hrtimeout for RT/DL tasks
170afd7729d7343fe7dfa7cf224a1f7a6d80b227 ARM: dts: imx6ul: add missing properties for sram
3087118618b99b6d19c023722ceac8e987ffe1e0 ARM: dts: imx6ul: change operating-points to uint32-matrix
50611f24df974ebf739ba32a4209d1aac4e2b3a4 ARM: dts: imx6ul: fix csi node compatible
9522384255ae2cc95fdb7963ebc5ae567779a3bd ARM: dts: imx6ul: fix lcdif node compatible
3f02386a042a4eb7f4a16d85bb1b750c70ad00b5 ARM: dts: imx6ul: fix qspi node compatible
d79e3f0b7df5963049cc9cb4e55bbfd26b31b91e spi: synquacer: Add missing clk_disable_unprepare()
de71b4c7aaefa7d78752b115c9d5586a1d16a78d ARM: OMAP2+: display: Fix refcount leak bug
9ad3810518550dcffd8ad7c5b1c0bdea72a7ad2c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
8d4d6f33f9c825cdf2819a0d8a53f388e8708a54 ACPI: PM: save NVS memory for Lenovo G40-45
0a6ece70f06a1c3012111069a458c02f98e0bc3f ACPI: LPSS: Fix missing check in register_device_clock()
482d31eaa80331f15e456cdfdd7ccdec0c1a08e3 arm64: dts: qcom: ipq8074: fix NAND node name
8513d674fb02528e51b1bfa8f1cb7b837c139304 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4d8d2f8ae2e7ab833d61415bd36fece70eafeeed ARM: shmobile: rcar-gen2: Increase refcount for new reference
d15dbb0c9521235ec8ce43eb98afd90e252a9298 hwmon: (sht15) Fix wrong assumptions in device remove callback
49d17584c4c8ea24ae5babb5d2dd6a29effa0091 PM: hibernate: defer device probing when resuming from hibernation
8540ed021fa96f95c71a2daa0ddfdfd2e5227d3b selinux: Add boundary check in put_entry()
d38d698a11d31dafda596e22b92e83eaaab3538b spi: spi-rspi: Fix PIO fallback on RZ platforms
a958d69cab765dedf3611ea80bf221760af20ae9 ARM: findbit: fix overflowing offset
fd86490cc3e6def28d91b93f9172fdca0aae1c35 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
323e4796552593bc431ab98817634fe18d761a40 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7ed949f1de5a973934ab7377d30ee167bb5d759d x86/pmem: Fix platform-device leak in error path
96ad9b487577aa4d1e52839b16afaa0ed2b57f1d ARM: dts: ast2500-evb: fix board compatible
65416bbfaba1e4500cdf483c43643bbad6bd3ab7 ARM: dts: ast2600-evb: fix board compatible
f7e7fa8ea5fd7df72eaf774caf0146a27be165ba soc: fsl: guts: machine variable might be unset
9e0689342307821dca386c0dc512ca5b38b1f16f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
8e1f2d61d8c34b34ca47b0cbdbf9a4012866b807 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
41e4b44f0faf2fcead17c90f6435459e74028b1d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ac44ea48eec039bdce805a9526eff3892cbafb6b cpufreq: zynq: Fix refcount leak in zynq_get_revision
cf130b294759cdc5a4fc2bb6e435596f86c45160 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
dc9ddb65f558f433a773cca58d8f98a69242fbb1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
26ab967fab8278a60f2dbaf9b21fcf4cc40e5d9a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
c7c75f90112d392930fa80a314446c00e8e353eb arm64: dts: mt7622: fix BPI-R64 WPS button
5ea0e006c4940cc104c0510e41009e11c5536a51 erofs: avoid consecutive detection for Highmem memory
abf34194d873440cc35e104544490e2a3005f83a blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
672124c47d66165abe21dda5273f2ead58985094 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6cf9928ccd7e4cf3bfdfa3b55535ad21482eb3f0 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
17165afb8e6ae6a7a27d486d3460a2d33f63c1fe thermal/tools/tmon: Include pthread and time headers in tmon.h
18085ad3e0fec27e2a0c50b1e22cdd0cdccdd38a dm: return early from dm_pr_call() if DM device is suspended
9691615785d31544a175a124381559ceee6a8f37 ath10k: do not enforce interrupt trigger type
afc34357908b136a464d23a2ff601ab5409c08de wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f9fd541fc99eb743004925b2612bbdf6b13818c9 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
63f10a4310b5fd406745ea182aaa89855c492620 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d04ff72e3ffa8bde9fcc13948d938ee5c5c6c773 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
bf63c5fa285e5d46f5cf977b7a2793b909ada7f9 drm: adv7511: override i2c address of cec before accessing it
efa095132fa4e73c946287a8e987c34c01564ff9 i2c: Fix a potential use after free
069704cb0c48e1f87a7fef7d35d1ac8dd280e2b4 media: tw686x: Register the irq at the end of probe
cb01a5b013448964ebe5b56370b024f9fd4de2c1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ca9239daec286ea625eb926fc60e5471716fc782 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
dcbc1f9a700e4c2110f04775ab08b1df0b69a881 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3e80c039d054acc416868d84c92b6e44988e9ce3 drm/mcde: Fix refcount leak in mcde_dsi_bind
974be6cf3b0c309f1d8f055ff4ff36bf7c87897a media: hdpvr: fix error value returns in hdpvr_read
cbf13673770a085d836d804ce1bab39eddfd9555 drm/vc4: plane: Remove subpixel positioning check
d7095e52d79f57f3c639430e38f9387cab312bce drm/vc4: plane: Fix margin calculations for the right/bottom edges
d0dcb5db002b1527d0653fd94b1e370fdbc7c415 drm/vc4: dsi: Correct DSI divider calculations
dfe87603606ac3e906310aa39a112d1467f8480f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
a7c9c20632cc81f0610ac5686fd9663e725c5d69 drm/rockchip: vop: Don't crash for invalid duplicate_state()
ce1e20215362067491804b69286c233c0c948aa1 drm/rockchip: Fix an error handling path rockchip_dp_probe()
c37f1325b8f87a19c5836abd34822d0cc770e401 drm/mediatek: dpi: Remove output format of YUV
78b3850cd992c1fd9c1eca5ed9290be4584bc1f4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
68e54c26119158c2b45038caea951f2586fb41e7 drm: bridge: sii8620: fix possible off-by-one
9f3f3259d57117a91b3df416c52e595946961707 drm/msm/mdp5: Fix global state lock backoff
051b53a48c0ca5bd146f849ca3fd49018b1b791e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b9f26987d9d9847506f414e64107a8179ba895ea media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9837beb1f8cc091fd9b47a8ac1e8f47ca5989759 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f9ff597690c12baf01d163a95c913c6cdaf273e8 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0fa24573a3642198e61de037ec4bf7cecde8039a tcp: make retransmitted SKB fit into the send window
b08d5de99f9b6eef9118f9c1f214f014ee62a9a1 libbpf: Fix the name of a reused map
a7fe9e71514a7b02bbfaa4be37ab2b9c7a38e90e selftests: timers: valid-adjtimex: build fix for newer toolchains
4e58f589df3473be2813f17eb74e6bdfbe13eb9b selftests: timers: clocksource-switch: fix passing errors from child
ffcbb1e2ab6499d2b9edeaf9c20b89e55b2b3bc3 fs: check FMODE_LSEEK to control internal pipe splicing
c78cc82dd809a7a236b97caf142e8e49a93f6308 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
059ee5762a6f1f3ae3a606c2e56d04ef7ec8978a wifi: p54: Fix an error handling path in p54spi_probe()
a642ff97935a0087792b26f6c2e28f500397578e wifi: p54: add missing parentheses in p54_flush()
2b7122d73157737da41e697ef13e779c45c59d13 selftests/bpf: fix a test for snprintf() overflow
4c41a853f79237fbfa3f824e51a95a9632f951ab can: pch_can: do not report txerr and rxerr during bus-off
ad4cd3df3bbbf7e791cfefc57ef535e26f100fbe can: rcar_can: do not report txerr and rxerr during bus-off
cf5050b06c4337fcaf468c2dbeb9fc24763ef2e7 can: sja1000: do not report txerr and rxerr during bus-off
06b3155594b52332f5e26601a2b28154b947e1d6 can: hi311x: do not report txerr and rxerr during bus-off
cd706022c7d0a382a6b0b6a065f1c7454e486f84 can: sun4i_can: do not report txerr and rxerr during bus-off
b6bd851c11a865a1e00cc59e6091e16222b16ca8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
48c108c60385bad184fa7b0fa3179b3cd984ff70 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
210f71db26423b7a1b2757d34a32231cf66b085c can: usb_8dev: do not report txerr and rxerr during bus-off
17453a4181764d020fe66a6876132b14644ce43f can: error: specify the values of data[5..7] of CAN error frames
93de3e3da2ddf33c9a04d2efe28b9f38c21955de can: pch_can: pch_can_error(): initialize errc before using it
14e91314b444769b411e05675abd66bceae86dde Bluetooth: hci_intel: Add check for platform_driver_register
6e050dbcff7cf79731a5ade8615952f198f267d6 i2c: cadence: Support PEC for SMBus block read
80532f73bf1bce525f117cfa77fec103aea9816b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b94251347a0c02c6ef6e6bc0172d7652c5a07ec9 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fab08697ceabac488486be2d309ed095b3ad5927 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
9143ea66502e7152c16b2d9019778050125caa81 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ec7bf9c1b63d8076a5e61b806cc68cb1c4993440 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
99330bece102b9701f3b548496497c8a2d985ffa crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
874b86d0aaa1c4ad79fe9a07b87947ddc11d4cbd iavf: Fix max_rate limiting
a7ebb850f1690c98a012bec795028f56417f1704 netdevsim: Avoid allocation warnings triggered from user space
64469450264300413eda44d2d6bb33bf1138a11e net: rose: fix netdev reference changes
39a46a2459c7730d70f9a20f95c11d26643425c9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
56ac53f5696519d88c4725835650ef64cbcc2ff6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8564c6066bfc6accea866f19621ad4285c54775c mtd: maps: Fix refcount leak in of_flash_probe_versatile
2b574452d84556a2fc59f3712d7686de8ba75d39 mtd: maps: Fix refcount leak in ap_flash_init
6afe8e5ea28331d44bddd7e95f150ea3496425fc mtd: rawnand: meson: Fix a potential double free issue
cff55bd8a36ce822ff7dc9f6c3e100fb48e53c99 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0e09e2ccc4be853feb907fddc8a3336fa4143271 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
710707622dae1a47a61ce2a760cef2c9203329b1 mtd: partitions: Fix refcount leak in parse_redboot_of
739c92f42213289d7ae7e681c867dc2f3c4c9cd0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
daa1d68324bcdbd933448f47e291297c03caa8f5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
9003ebf5230f87c470b8937e9c4b38bb6b2aea4f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
efaccff1c6126b032584184ae8d14c2b4756d34d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a80d0b1a324282ea2c94725f6b973519b5a8c3f8 usb: xhci: tegra: Fix error check
6fef24094262f609274546673ed2bb375d6a168d clk: mediatek: reset: Fix written reset bit offset
2ca8b569bfc91c566c6bb09c437e84f82cde8a43 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
be09908ba4123ccff06726feeb4984a15464e19f driver core: fix potential deadlock in __driver_attach
b8b6b7cc90b0685c0fdbfdab1e516b585a39cd18 clk: qcom: clk-krait: unlock spin after mux completion
05c53cab54066e058d46bf437f966477d1f7aef1 usb: host: xhci: use snprintf() in xhci_decode_trb()
4b5625a2c0055f10e0770838045708d3cb89030f clk: qcom: ipq8074: fix NSS port frequency tables
41261859dc79138866efc6324a8da6f272fc154f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
33a538a9ea0cdff2569e5cfd67f0fbe392fa6fb9 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
72f092c3020c629152f73091deb9fc5509d4a4c6 soundwire: bus_type: fix remove and shutdown support
35a7d5fb516a69fb2b2e352924ca47cdcf33b892 intel_th: Fix a resource leak in an error handling path
cd7e661d5b602666bd6702fb2082298cfbf3c25c intel_th: msu-sink: Potential dereference of null pointer
25a694649ae7036b28600d228be90baec54201b1 intel_th: msu: Fix vmalloced buffers
bce827e6dfb68739faa88cd410602ff2ef3d13bd staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
47d5a340c151e835671326aa260b3a1640e0269a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5f39534b55df3f864d213081271a3d35cc2c7706 memstick/ms_block: Fix some incorrect memory allocation
45e06b778a93419618f2944710a24a68d86b7d2f memstick/ms_block: Fix a memory leak
5f4def27084fc2a96ac48e98c60b3ffeb29a5040 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e2fc3a3d3e597c4168f6c710e92bfe645d139b86 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d4207fe28c1c04b2b57fd26b5cceb0a572663da4 scsi: smartpqi: Fix DMA direction for RAID requests
7d78e7eebb5e10763ecda7a27aba8f923317b8bb usb: gadget: udc: amd5536 depends on HAS_DMA
da5bd4d3df741a3338c9885dbf510f7b1563a102 RDMA/hns: Fix incorrect clearing of interrupt status register
209f982c2abe4f35fcce9d9c835ac1e45ffac5f0 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
40ab5f364582db266258e85c057055ef75339042 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
91ee41c9596f296e1d4edeb122a5c40e879affd3 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f4c164cc0eba932c80ae90c28c0bf53e21e504f3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b756eb7002af76132fd1b04ab95888021adb451a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8cde410165a1c374a52936360e6dcd64b7f6bfd7 HID: alps: Declare U1_UNICORN_LEGACY support
dac7d46a4a9e60f9648bc2e740aeea29ba7829bc PCI: tegra194: Fix Root Port interrupt handling
f87bdcc6efd5868dcbc9cf5a2a2b24e46858aa44 PCI: tegra194: Fix link up retry sequence
15d103d45b6aeda879845a497bf9f62235caeb26 USB: serial: fix tty-port initialized comments
288ed937cffb42cdbe46978a8f6cf8582f0df958 platform/olpc: Fix uninitialized data in debugfs write
6cf8f8fd6f9e16e95fa5380e8e3d665635fc7103 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1956179992acf3a23c244849dab3cb51af07cc40 RDMA/rxe: Fix error unwind in rxe_create_qp()
a3a546f02f988b3ad8cc76a6a2b553faca877994 null_blk: fix ida error handling in null_add_dev()
59670b07e3541f4a946ca35bae29997fd36b33b4 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
80a7b69633b30e8a827e3afc089ac960860b7bc5 ext4: recover csum seed of tmp_inode after migrating to extents
df5dc1c9ec396d2212824410654f4d23ecd972c1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9bc76031fa5ddd8c56dfe1be67bdeb09a8f1cb40 opp: Fix error check in dev_pm_opp_attach_genpd()
11cfed24a2148d1e3b823c5f5c95be936d10d63d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
96d0f5ec4f040ab61bdcd3e6a9ba529e73eb5c64 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e41d35bdd69ac2acfb2236fc0d2e38c6dbb286ab ASoC: codecs: da7210: add check for i2c_add_driver
cef8ecd78e449e7f8a5370a2faa1d71ed7db3fe5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8dba205e9d69efad0b9701d7faca6b1dac879244 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
03b614a188b6a3eeddbc2cc94c3fd96679210db2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
69ebef12ba34a03c9ae74e4cf331c4ccc24c316b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
31b1f9e19e051fe2aa8b8e9141a43a87c6bd309e profiling: fix shift too large makes kernel panic
f975fe27eb2f5476ebe5b7d19682ea16280f732a tty: n_gsm: fix non flow control frames during mux flow off
2f0994bb703c8c85d67d21fe4b2281c546b3a901 tty: n_gsm: fix packet re-transmission without open control channel
8b0190b22c745b2a43a608e077cd952f0d776711 tty: n_gsm: fix race condition in gsmld_write()
b66d3d14503237c4113382c513134d2b9483047a remoteproc: qcom: wcnss: Fix handling of IRQs
7f29a746a2a3902a280d3b8f349ce0827e81d2f5 vfio/ccw: Do not change FSM state in subchannel event
84841231416ab0090c3ba65d5685f1fc8b3027d6 tty: n_gsm: fix wrong T1 retry count handling
644b33e51a6eb84d8f1263062e859e171780e7ce tty: n_gsm: fix DM command
519d63ed9e52ff06aba36aabda194addeaa95402 tty: n_gsm: fix missing corner cases in gsmld_poll()
a5f672a6fa3a0e9f74829263792b3550fac11214 iommu/exynos: Handle failed IOMMU device registration properly
db3905ad75172656e5d6e6d38637c78615d209c6 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
23cf4a1179c2e501d55b993a487ae3367684d592 kfifo: fix kfifo_to_user() return type
d93eb68585f145c05da869a49612c33a4ebb5dc6 mfd: t7l66xb: Drop platform disable callback
13981e9955a1c68fb6e617cdbd15917ae418eebb mfd: max77620: Fix refcount leak in max77620_initialise_fps
548a6f7b50a27642253ff7aadf4ecef8b28021b8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2a35470df9e2d8ab23e581669409c168a7405ae5 s390/zcore: fix race when reading from hardware system area
bfc39eb3aa88d58f06f6455783038b965b4650ff ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
46e31d9c609943fd78668e31977294eb3ad10ee2 fuse: Remove the control interface for virtio-fs
75b589e4e2428ce4c79c4e3af4573d3e4293f529 ASoC: audio-graph-card: Add of_node_put() in fail path
7820c086b72ed273084213e37f37e5e8f35f02a5 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
3eac36c5466a27afd24eec0d2148757c62d917e3 video: fbdev: amba-clcd: Fix refcount leak bugs
34b9b69f6c167835eb074c09b5b95fee5a5b91ca video: fbdev: sis: fix typos in SiS_GetModeID()
b3cae63e2208c476eb63f4e1a6226a56ab32b1f0 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9ef769965621e0919f05719d33bfe5f9f0f8e115 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
12b9ce1eeae3231ec0a7b7a153a836736cfa3fc2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7f0ea8f09440efdfe2a43a60ea91192c9da0cbb5 powerpc/xive: Fix refcount leak in xive_get_max_prio
6eb4155efe2e982d5a86f6d720d42cd8af98ce83 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0040991bc4ae7b4b950a8e831fd39b716e829cfd perf symbol: Fail to read phdr workaround
bdfccbda7a7c3a74d1f0284a77d5b365e80c3637 kprobes: Forbid probing on trampoline and BPF code areas
13c759ea37497cf87a23d3404339da563878ab62 powerpc/pci: Fix PHB numbering when using opal-phbid
1809c812da059f21dea25204e8a366ddcac0266d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ed62a253f76a35f0afb9abe503432d57a95d3513 scripts/faddr2line: Fix vmlinux detection on arm64
bedc19a549f3778a387597b0e72cf26dc4f5a0b7 x86/numa: Use cpumask_available instead of hardcoded NULL check
97b366b388ab50c1ad493aa6aca7c8c13a062ca1 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
92ae1faf183b7a70f5226abda4a7eb3055c65b97 tools/thermal: Fix possible path truncations
9ed83502c9f33a7157e6e21df6bcb4cf5a140f7d video: fbdev: vt8623fb: Check the size of screen before memset_io()
6e1e6212f5e630bdc54b0ed78d2a444789318cc6 video: fbdev: arkfb: Check the size of screen before memset_io()
9ec17933b7c47a9ed25f99ae17459d94a33f11c5 video: fbdev: s3fb: Check the size of screen before memset_io()
d8c66153cf7e5430932b48ab65fc94b90daf0460 scsi: zfcp: Fix missing auto port scan and thus missing target ports
8e398988f63dfaf2c9dfc2bbff459ced91e21946 scsi: qla2xxx: Fix discovery issues in FC-AL topology
580cddbe6893ad287a283faf236e60638252e2a7 scsi: qla2xxx: Turn off multi-queue for 8G adapters
0ea4cb4afb454a53a404019b3a32cf4a1b674acf scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
7969d3a943df74020712f6dc9eb7387f7cd7850e x86/olpc: fix 'logical not is only applied to the left hand side'
5195158d098457922de52a506d5b797827eb2947 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2caa6224a728689a619636088da3b93647063c5c kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
061626a333beca2f617d779b4847483665cdce4a tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
33785fdf336f3b51f16759be3383461acceda376 btrfs: reset block group chunk force if we have to wait
a11f9a65f4b83da2ed76e232be7c254b8d6de892 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
fcb99958692561231b1a3266c84f8b07d665b323 ext4: make sure ext4_append() always allocates new block
38114d1ba17c79260ea64b291bf40fafbb10a851 ext4: fix use-after-free in ext4_xattr_set_entry
b2be4dcd579e8a294db1aa81ad4819eb024d3d57 ext4: update s_overhead_clusters in the superblock during an on-line resize
8baffb15000043dee81b839dfe5cfe0f55032e39 ext4: fix extent status tree race in writeback error recovery path
7e6b2aa7a7a042bf562d83afe77b9af8c90fb4f8 ext4: correct max_inline_xattr_value_size computing
6a1e25860685a08ecbefceb951b6f3f165e29672 ext4: correct the misjudgment in ext4_iget_extra_inode
87aa3109249495bfb81c0107ed4cbe8acb919584 intel_th: pci: Add Raptor Lake-S CPU support
64217a9e02e3a9273e05f259db91c9b75a0672f1 intel_th: pci: Add Raptor Lake-S PCH support
93d36f5ee73d3251374e43592aabcaa4a228022a intel_th: pci: Add Meteor Lake-P support
7cb611fb3297b89bfb595c7172bc68ce6d36d974 dm raid: fix address sanitizer warning in raid_resume
950a130d7afd8a58bcc1f1817967a6ad86b009aa dm raid: fix address sanitizer warning in raid_status
523bff7030fb9481ce070d43af95363868163399 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6f1d5a012809a54534c7e278dfe94092a8ff182c dm writecache: set a default MAX_WRITEBACK_JOBS
0367da1ddc0d493e2fbd8d395f9458decf0bd2bc ACPI: CPPC: Do not prevent CPPC from working in the future
b69f2ad75d9c22f0a34ea1bdd6811056c809d136 timekeeping: contribute wall clock to rng on time change
a9c54ffeb2f8a34828be0307fa761e20a5f2f1cc firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
c56c781fbd934a49a6619cff8b0f71b97b17cec2 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
122992aa85ce42a598edbfc4327a64ff17fd79da net_sched: cls_route: remove from list when handle is 0
72eec4bf5503876ada75727ae56d37c6d62a8554 btrfs: reject log replay if there is unsupported RO compat flag
e269e9871296638885da4f1c235722856ffb3af5 KVM: Add infrastructure and macro to mark VM as bugged
4d624205bb2cbc2200540a75db3837b53ae537d6 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d5e6ce37deff9ccec690825d95cb6f4cd0d00b90 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
7faa4bfc5377027d5b498c85839d3d0c1c618e81 tcp: fix over estimation in sk_forced_mem_schedule()
244a8f67957460239fc0d22b29a546bab7279daa scsi: sg: Allow waiting for commands to complete on removed device
e3f18a29cc7d3fcb83c2d363d721f7aeec5fc8da Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
765f622c18b1e26c894654041800ecfc634a5672 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============0607376361005521651==--
