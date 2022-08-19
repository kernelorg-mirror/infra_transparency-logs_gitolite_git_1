Content-Type: multipart/mixed; boundary="===============7714321922063086451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 15:37:46 -0000
Message-Id: <166092346655.4846.15617966378535649376@gitolite.kernel.org>

--===============7714321922063086451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 314374c71ef430df603aa2fb5379efd333b83b6b
    new: 541540504284c16051d11b48c99468d2eed704b1
    log: revlist-314374c71ef4-541540504284.txt

--===============7714321922063086451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660923462 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660923460-22e8313428361f022b94e956819c9ef1d7ff3bb5

314374c71ef430df603aa2fb5379efd333b83b6b 541540504284c16051d11b48c99468d2eed704b1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/rkYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N40P/imPJsT96kPrMk1kP3Yq
3uhElUcGc6mYCUBv71pZD1qfsORkMgIaShUWawh6rrjWru3yDHBRBFweOUYiOT4l
m4Ax30TmY4CzslCqCmUZ7l1Fh0Sg88ruHGBjlPi25V6R1YWXsgkgxnrFFE4hlzbo
e1icyQq2REI2JAD1KATsoxbp76rkmJTMF/yUSRk25cJpn1fY04Xql/13rwUmd0ua
3cot6RxBbNnZgjYdDT2VW/HOBD9RCrwjy8/8ZZbDBofcNLxvhbf5J52Hu0G82Ab9
VSo9UEydDkTjqmGFOAZFH4sIn/zM0APsXjrzUwUwkoRHviNWmfjg9zsDwYI6PMlT
tXfte9G+6LrDMDI8ReqaG2QUEBh30Ne6mjicQtwDGDEGm4AAXRS7fjF7n4fUe2ec
LsMFxMDzfMK72mh7DJOYF37rk0gR+Dr80WmeozNbPeOTTsTRSev+zuNhxCqeyshI
SqT+1cMYo/ajEfxQiPF8lhWSHoofDEgOvMUnjz5nr+8FbHioib0D1bLpFZrLWgHc
cCsZJ5r++yW47VYUDxbQzTD8az3Nt5ZSjmv+8HCcJVX9u5/Xjy0utp3iam+ih+Iq
AmlE/7B6MamXu9NAqzA0RPTz4oSL2GpzqFJ/q/Zi0H0RSltlmFfg62Oi4SvXJ7zV
Ymxvvmb8RqNwfE+/1Qyas1jB
=riuM
-----END PGP SIGNATURE-----

--===============7714321922063086451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314374c71ef4-541540504284.txt

842dfa05faa07fe6d5d3f1fca29d30b7479f80d9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f036abda3517e6d33ccdbefb499cdd5a0bd5430f ntfs: fix use-after-free in ntfs_ucsncmp()
1c2f70e24c680a1e1355c36d54734792b981ade1 s390/archrandom: prevent CPACF trng invocations in interrupt context
dd8fbe5ee790a47a2c55b767260ec946fd9d0c49 scsi: ufs: host: Hold reference returned by of_parse_phandle()
c00c8907d1903cb6c72bd3cb7bd98ae5baa34058 net: ping6: Fix memleak in ipv6_renew_options().
05afb4291bf5fd0fdebd1d66edcf4231638ebe80 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
65e454e8a848dc6cb6e55809dc1e6af4442bb5bd netfilter: nf_queue: do not allow packet truncation below transport header offset
8a00af2ac2095e9645a9941f97c73b109f525481 ARM: crypto: comment out gcc warning that breaks clang builds
b3dae02f2564e9479018a54fd82f0532cc9a4eb6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
4a8219b9758a947f8e4d071d377c0aae68e75f6c ACPI: video: Force backlight native for some TongFang devices
230708fecf7b943b99fc318d293fbe70ff257ce3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e5cf2d8450a349aa35af46729bf947b705c3f0a4 macintosh/adb: fix oob read in do_adb_query() function
fda1084e003d4f3df4c8c87263b90fb266544669 Makefile: link with -z noexecstack --no-warn-rwx-segments
11e0f3e73353a34080dd6a236a5eda8c1e158b52 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d2d08cf6b7c407300db8a7e0da2d58ab7c2dd077 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d3cf6f2f987b35904228848ae7fa2b8856bab561 add barriers to buffer_uptodate and set_buffer_uptodate
5fb634be5e414e78e91856ee046339b5f7b54e72 HID: wacom: Don't register pad_input for touch switch
5dfc6afb4c93e403727785a032fea43f7f572f2b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8786f4628e179ac6d46c88d948a41a889764364d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
09d5f83c1506c5c238828e4bc14ec514542fb32c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
78cc9a3c6c1f7fbf7aa039dc40253d806a3a6d53 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ebd61bdb988abf6c719c5c0904292e78d8b3c0aa ALSA: hda/cirrus - support for iMac 12,1 model
c7f31147e1d98768418430915380b80f3094ec6d vfs: Check the truncate maximum size in inode_newsize_ok()
b3a81425f7fe6c602d96f24d576284f2d44fddb1 fs: Add missing umask strip in vfs_tmpfile
d046bfdc0e879a1e2458e89acbd007d71d349092 usbnet: Fix linkwatch use-after-free on disconnect
236c4aaa9d39ed8cbfaabb539c88bff09e756775 parisc: Fix device names in /proc/iomem
deb04a6b421732dd9fbd27fa847c143d23311af2 drm/nouveau: fix another off-by-one in nvbios_addr
fd4763fb7c483f7a7303ebc8c38b998de67fefc1 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7e8e0d6d7ff1cf6abc1fac8d6291313d8f652008 iio: light: isl29028: Fix the warning in isl29028_remove()
59989a3029f1d4e8f4fd44549261628d13474dfb fuse: limit nsec
5b5866405cb44d50676b97b55524a9b66f5ed3dd md-raid10: fix KASAN warning
7654298a7e01a24caf09381e73c4906307e93ec6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
af149471d476d4901de7089a57ddbf2c3eb1ec45 PCI: Add defines for normal and subtractive PCI bridges
c76259efd4905a6ae5e78f67218606698682ab50 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1dc174c4bebc4bb9ecd029e3ebf19879c5209ff5 powerpc/powernv: Avoid crashing if rng is NULL
5f2ee1a1d9e4e2bdd3cce0865dd54a09019aab8f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3f4339dd71b6b35ee534064fb598617ffe3100c4 USB: HCD: Fix URB giveback issue in tasklet function
60795de7968bb4d442d30bf7fb6820045553afe0 netfilter: nf_tables: fix null deref due to zeroed list head
fdb5308d1f3f8bbef926a0c2637fe36dfeed0bb7 arm64: Do not forget syscall when starting a new thread.
083f16df388543c7fe1d43ec6cf62fea6338b2f6 arm64: fix oops in concurrently setting insn_emulation sysctls
f831503638f6056184aca88ce41ea2a26fa31077 ext2: Add more validity checks for inode counts
e6678d0d533e0544217df8b100d434e1542e05b6 ARM: dts: imx6ul: add missing properties for sram
0bed0b04163b55e07acdd94aa6b81b3b7a9ecead ARM: dts: imx6ul: fix qspi node compatible
2a7a8a70cf68c19ba26822ec9f5b86100d0ed10e ARM: OMAP2+: display: Fix refcount leak bug
a46acacb6fe4f9ef206afcc3949c657fbb22d3cd ACPI: PM: save NVS memory for Lenovo G40-45
e148a8b9c2760d38be7aacaf881af32536a83d5c ACPI: LPSS: Fix missing check in register_device_clock()
6eeeaeeeb619758bbd25b26d441b92b75af6496e hwmon: (sht15) Fix wrong assumptions in device remove callback
ea8b58e954b45f2bdf635da056fd61636421aa50 PM: hibernate: defer device probing when resuming from hibernation
0de2f6fd72d17b5b1ea53a7a2b90e2304dc80bad selinux: Add boundary check in put_entry()
f75da96e366a0a1bd058ee35c5e969b9fc347532 ARM: findbit: fix overflowing offset
7c44240d92dc30a450020681e4c2d70d6f036d89 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
de188eb967006b42ae7da2627786b6dfd89d1f12 x86/pmem: Fix platform-device leak in error path
b2145f5e00e607e3b9d8f804b556e5d2fb3b3d43 ARM: dts: ast2500-evb: fix board compatible
53c0a6b92508f75972e2a52693444c8986d67d09 soc: fsl: guts: machine variable might be unset
8af959e3e998da7ad5e263e1d1e297a99f29411f cpufreq: zynq: Fix refcount leak in zynq_get_revision
1c2297eb8dbd64c77b8a45bb97852327ffbbb1ab ARM: dts: qcom: pm8841: add required thermal-sensor-cells
68ed6f062a2e9104dd23cc4f075d7d82c60a56bd arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9882caf9775bb887415aca7a9d09e72a5239a217 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5c065b83cc2daf0493709e87864f80843ea03328 thermal/tools/tmon: Include pthread and time headers in tmon.h
de3d4e6305a046bb52050ff16f1912637590470b dm: return early from dm_pr_call() if DM device is suspended
1265f545a3e5829a3e3d45f6ef8434b257b24690 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f646c04ab04e193c30f4a13e49269d2dbd6def51 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
28f661ca5e888249ceb9dfdefd778bfe50e06883 i2c: Fix a potential use after free
5109259f1e8426d3f5a467c2a62caebd9daec2c9 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
38833dd4c5d1dc085f11fab1619945e7b7f891a4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a930baed2b9c624d2c38cb7a5ff326982cb29910 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
9f421c5fa482177ccd0ab4d149212e7eeff23fa4 media: hdpvr: fix error value returns in hdpvr_read
28fc9dd4010058d1b5d61e7abdc16d97de968383 drm/vc4: dsi: Correct DSI divider calculations
954a491fca86b4e04fd0cbf9a83cd258b4918e6b drm/rockchip: vop: Don't crash for invalid duplicate_state()
d30122b0515664256d89ba80fc051145203ce533 drm/mediatek: dpi: Remove output format of YUV
eb0e8a0bbc5db2cfd5db45a1e75c8667323517a3 drm: bridge: sii8620: fix possible off-by-one
b34bb1c4df24ceb6fa817d506a883fb56c7d7a3a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
bd696ca110ed5f0c52bc2bbd88692484c8d1fcac tcp: make retransmitted SKB fit into the send window
b0047c61a75ba33fb8c6aab55cf41aa97c655b22 selftests: timers: valid-adjtimex: build fix for newer toolchains
9f0f384010a9ef47e2b074d517690d0665b346a3 selftests: timers: clocksource-switch: fix passing errors from child
59ad7cc5e7129f50323c413dcee0828b8c313e6b fs: check FMODE_LSEEK to control internal pipe splicing
162273510fad648f5a94180bdfe60948e61e57ae wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
baba69a5400f0a834194ab80ba0589c8e2154fad wifi: p54: Fix an error handling path in p54spi_probe()
9e59a9048772aa3ba1facf0c24193957a6d2085c wifi: p54: add missing parentheses in p54_flush()
a4c6c516512fd6487c2ceb90bf97cdfbd775e2a1 can: pch_can: do not report txerr and rxerr during bus-off
54709d5fba76ccf2639f25ff4ace479a99c0a6dd can: rcar_can: do not report txerr and rxerr during bus-off
1fbc57621dda67a09a374a4b7bb15102cfe8e470 can: sja1000: do not report txerr and rxerr during bus-off
0887acb63ff31e8a5f7c73dd635cf417b0141b15 can: hi311x: do not report txerr and rxerr during bus-off
4fcdef452db3ab35d92bf4af82f1c2110be4cc21 can: sun4i_can: do not report txerr and rxerr during bus-off
3e6a1164f954b8a33b5273da0a2017ed3c09a52f can: usb_8dev: do not report txerr and rxerr during bus-off
a7276c4cbe3e954550debe91416500dc31612372 can: error: specify the values of data[5..7] of CAN error frames
6e9aff610d7bfb2bf771339549999bb2c642e9ea can: pch_can: pch_can_error(): initialize errc before using it
d82737b78590ea702741e7adc82e49b9345c1836 Bluetooth: hci_intel: Add check for platform_driver_register
80c38d522d311681447913715416b27dc57583f6 i2c: cadence: Support PEC for SMBus block read
3ad5dcf968b63cc1afbd37f2f91d00bde310fff0 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9870034bbb7cd5f53f7e63f0f4565761ac946526 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
555668b53d0a7132232424467a1a409538776d93 wifi: libertas: Fix possible refcount leak in if_usb_probe()
babcbddf39884453fae88bd269d3b8e8d5307abe net: rose: fix netdev reference changes
fe058843f5e8a0995d47fa5c822af3e78d0400e2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0ad68f3bf6165918630520999d5106d8e94cf1ae mtd: maps: Fix refcount leak in of_flash_probe_versatile
6846b6589c90ba048720708c425290dfd7157227 mtd: maps: Fix refcount leak in ap_flash_init
383e846ee87ed317494bef1f4555b0f50b285730 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
a58a3fde41be419034815a86275524268a603202 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1d2962f9043fcf3c780786b92e170f3802ca32eb fpga: altera-pr-ip: fix unsigned comparison with less than zero
16a6b7748da1dcb22419cd562fcfd19dbc3007f7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
219a48dd9bb88d54b5665f8efa07f0d8ea017af5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fed9779c3c2381dab3e8b659e67014230fa6768f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7fe8f9ad89dea8d101a2903d1898786d943a02f2 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3486db93736f999473e9b9dec4b0f69b841c46ac memstick/ms_block: Fix some incorrect memory allocation
c6bd51cf4408c4b40e098e437c6a0e8372c62264 memstick/ms_block: Fix a memory leak
c5607b39bd17d96fa483d2ef769e9722c46e6db7 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b23e3bab743b6b9ea2bff6c4e7956e71d62bc719 scsi: smartpqi: Fix DMA direction for RAID requests
483ff73808955bf62df054ca5e0c83cc402f352e usb: gadget: udc: amd5536 depends on HAS_DMA
d1581fc59a45b44f2d5725547ad47d8959dfbf04 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b5e9d0a833af7e6e0cd034116192a7803b43f13b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
525676f9ba5fdc558ddd68d5fa87da27775920fb mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6304fbd650585dfbe0b70c2f1888aaf5c71fa796 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6072eba33d54ec95fa56fe8d179cc0b373def94c USB: serial: fix tty-port initialized comments
207579d75725ec670d0dfbeb86979b5e7705d4da platform/olpc: Fix uninitialized data in debugfs write
0b9abee7a094efaff5693940b53f4a3d2182799b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
95ac24a6a3602e1decb6196d7fcb05e1a6df92f9 RDMA/rxe: Fix error unwind in rxe_create_qp()
baa0b056d4aaa312ba3102ca2adc914391c024ea ext4: recover csum seed of tmp_inode after migrating to extents
a167ae4c494f5fa23b0a52f3e0d4f3a2866af872 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8c204a6527b1381a48bcbb3c05a0ae2522e27856 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
accbd7d4ed43c77a5e9e874f0a1de426531a27a2 ASoC: codecs: da7210: add check for i2c_add_driver
b41e512a8e76cd2b52b88a9d1fcc152f5f8d1966 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
118903df6e26b6a836276938764bfe52d337df04 profiling: fix shift too large makes kernel panic
44b78596ac400bf340c01c885d4e66cf64b5cd0f tty: n_gsm: fix non flow control frames during mux flow off
15a329486c2b02fbcff2fd40f8084b0bf91ea468 tty: n_gsm: fix packet re-transmission without open control channel
62118c28a6c752dde4daca09d675993531cd3cf4 tty: n_gsm: fix race condition in gsmld_write()
43e7b1b5e33a88f0bfaf9cc172acabdbb859b1df remoteproc: qcom: wcnss: Fix handling of IRQs
4a44f8508d9032d82bb4cfaf6c9a7aea9a7bfb83 vfio/ccw: Do not change FSM state in subchannel event
e03a567ce204b5dfedfc9ec4f2b827d4cd2727ae tty: n_gsm: fix wrong T1 retry count handling
2054ad1e238784d3083b2bc6546ebd4efcb063d0 tty: n_gsm: fix DM command
b824abd793ea8e581bd7a21674c65f1d7eb7d613 iommu/exynos: Handle failed IOMMU device registration properly
6261bc3d2f580f65589a4ed4bde3045837170794 kfifo: fix kfifo_to_user() return type
18fe06f30346a6a966acbf4274d3da35a32a49d3 mfd: t7l66xb: Drop platform disable callback
58c07542e51712e29542a9a4b6b3afd3f92854a2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6ce05976be29c3ea5303ae617551df8b98a73baa s390/zcore: fix race when reading from hardware system area
17ed84f88bd9713db28e7cfb498b3df7d51034c4 video: fbdev: amba-clcd: Fix refcount leak bugs
cbc9ab5c5b2cd5969424eb8658d4fdb309f2975c video: fbdev: sis: fix typos in SiS_GetModeID()
5f01a9198ae6c54dffeff5bda9ca6749f04a694d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8012062627f510ad1383d38bad163200cd0efd36 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
cc63f4950fb1e8e170f78f9768f216e200974bf7 powerpc/xive: Fix refcount leak in xive_get_max_prio
e4f1756242a4476b159b180475422c93de2dd88a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ebb1699bbf687165b2d78670ee39c2d475b9088d kprobes: Forbid probing on trampoline and BPF code areas
f6b64ec05a3505800ba096e4a18b848406e4bf5c powerpc/pci: Fix PHB numbering when using opal-phbid
a4a3cd55e2501a8a6306edcf2939b459408e7c5b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2f262c2e1a3ef00ae906ad4f0db925cb9111af2c x86/numa: Use cpumask_available instead of hardcoded NULL check
192c5b168ca17eb6cce412bba694b97750291e03 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8aecad2b5e9a767dd69b849c8c6eaae9cc430878 tools/thermal: Fix possible path truncations
4d7d7814eedb6d2f984a1f8254db27e29abbe7d0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
9de67ed883b7951bed93b4cea5b6c6bd9083628c video: fbdev: arkfb: Check the size of screen before memset_io()
a3d1ea7dd58ba8234a38a19ae7286a285dc493ae video: fbdev: s3fb: Check the size of screen before memset_io()
95dce540b9ccb815f1df37e138530a0e50f27afd scsi: zfcp: Fix missing auto port scan and thus missing target ports
4e24c1fcb9d869c72ee70fccc65e0bb6107d372b x86/olpc: fix 'logical not is only applied to the left hand side'
a723c88274c83fc087b6c9c71631d437b58827a3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9603d966b7e9f81c3a6b29909f5d2d5b5c428253 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4c354229a0674590ac827bba3dc616cf36422e59 ext4: make sure ext4_append() always allocates new block
6373ffdf4ff371ad6358c1edfb94ce038682fabc ext4: fix use-after-free in ext4_xattr_set_entry
9ec38b3220e09aed85d87072ef1fe7de2a70eeff ext4: update s_overhead_clusters in the superblock during an on-line resize
94a949a41ef75f0f226c375acf5a50f20a9c0172 ext4: fix extent status tree race in writeback error recovery path
b1a0d762f367f5452e6ad591ad01b9408b90350a ext4: correct max_inline_xattr_value_size computing
eead3a603102e9c8284bed260c0b2b05f04c33f0 ext4: correct the misjudgment in ext4_iget_extra_inode
31dc3de3084a0691f9d2bfdae287e41c278539c3 intel_th: pci: Add Raptor Lake-S CPU support
fe16685267f3de9dd9775cc97d3d1e7fca0cfdc8 intel_th: pci: Add Raptor Lake-S PCH support
71b1005d90af146d915ffde2b253033630272f49 intel_th: pci: Add Meteor Lake-P support
c21d07a42fb99bb350befbfdaa063201627af472 dm raid: fix address sanitizer warning in raid_resume
6fc2afcf4d03347a167b268788b48a967c431cea dm raid: fix address sanitizer warning in raid_status
18ac0eecda8ebbedc85720fc69edb0f5be694c26 net_sched: cls_route: remove from list when handle is 0
c26001b1f66cafb0b8c7891aac98fed735af967a btrfs: reject log replay if there is unsupported RO compat flag
c5d7c7fecc47507910f57c5bdf01d4017f8f505b KVM: Add infrastructure and macro to mark VM as bugged
789cbc886348dc838c369b9696279119eb12367b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8d40aaee5514412e23274e3b2f87f7ccf976185e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
7ee855b35c2f95cfdaae71377c7e283209e6bc39 tcp: fix over estimation in sk_forced_mem_schedule()
5652384693314661f5455e831e30713003e328b4 scsi: sg: Allow waiting for commands to complete on removed device
cddd25e3b8d63385b751f1fb158df47ac09e5233 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c9800062e1dd1f23e19505ca83bd3e86c74be94a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c248dc74bb6c078d2fbd090c91ab44f38b04d4dc net/9p: Initialize the iounit field during fid creation
e57b45d6379a888ee21753e1c6dc03ec8756699b net_sched: cls_route: disallow handle of 0
dbc9f2e244bcb627acc98f771616ba158ccb2748 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
541540504284c16051d11b48c99468d2eed704b1 Linux 4.14.291-rc1

--===============7714321922063086451==--
