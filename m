Content-Type: multipart/mixed; boundary="===============1739563029667498408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Aug 2022 10:21:44 -0000
Message-Id: <166064530403.21598.12268849216975280651@gitolite.kernel.org>

--===============1739563029667498408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14dbd6224730b0503c205a47b4ddf90c9ee2c8a3
    new: a2f90601eabc3cc7dc0f430bcdebdac2c3e3b997
    log: revlist-14dbd6224730-a2f90601eabc.txt
  - ref: refs/heads/queue/4.19
    old: e7a603bf36e142b754ccd73cbb2277ccdc061b31
    new: 58846e765b07c9b74e0f8898f8bb8d87dafb24b6
    log: revlist-e7a603bf36e1-58846e765b07.txt
  - ref: refs/heads/queue/4.9
    old: 2ffa30d050ec428ad0f422394dc894986b9de730
    new: 7407d2702d3213841fc843531e3453fda6522cf1
    log: revlist-2ffa30d050ec-7407d2702d32.txt
  - ref: refs/heads/queue/5.10
    old: e681c0d7b849305c21a6323af9888060a5044189
    new: 29deb1aef5c6c62ff177260b303cdfe1feb8c485
    log: revlist-e681c0d7b849-29deb1aef5c6.txt
  - ref: refs/heads/queue/5.15
    old: eaf8372c7ed154411f98823eaccac16a74f00bfa
    new: 1e5439e5d9d17b840d41d84840f28454a07b6a07
    log: revlist-eaf8372c7ed1-1e5439e5d9d1.txt
  - ref: refs/heads/queue/5.18
    old: cb718b54655be3c32cfdb08befc0b65161cda50f
    new: aca547a6744f3ed857a1a38540ca4cf6ad330c1b
    log: revlist-cb718b54655b-aca547a6744f.txt
  - ref: refs/heads/queue/5.19
    old: 59c07439e0d68782669144ac68c7f9621b119d7b
    new: 4a31fcf38f4468c86c0a1eccd1d763ecf116bd42
    log: revlist-59c07439e0d6-4a31fcf38f44.txt
  - ref: refs/heads/queue/5.4
    old: b24d26fa2bf175c673a0b41e0d2cb7b1a1356adc
    new: 197a8d2f42b44efe4b392f2fab74a26f6989fe68
    log: revlist-b24d26fa2bf1-197a8d2f42b4.txt

--===============1739563029667498408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14dbd6224730-a2f90601eabc.txt

3ea569cfdab7f3a9d0fd3753138965ef15177430 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bf1bf20b54a100973d3a8595ffb7db10810ebe15 ntfs: fix use-after-free in ntfs_ucsncmp()
3b2a5c9ca6286df5e3fd0e8b6ba78fcf168d792c s390/archrandom: prevent CPACF trng invocations in interrupt context
105150bd127b346158baba1a3fed576383b5c0a3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7ef633536a6b82ab691b2cfc2b918f4ba12dde6a net: ping6: Fix memleak in ipv6_renew_options().
6de21af3580765247d687b2e93614d902a0b0103 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c55a819f86264e26ddfbc15a59594e795b26382a netfilter: nf_queue: do not allow packet truncation below transport header offset
0003cf0f7fc41b96ee8c01e6e99be06a2adf78e4 ARM: crypto: comment out gcc warning that breaks clang builds
d0d955ae82cd42ca1fe9dca670e9b4aa7395505d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e31036d989598946be695704b1f8e206a1d2d105 ACPI: video: Force backlight native for some TongFang devices
cc2c7deb91b9b053b195d776d3b20710816d28a2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fdd1dbdf965748fab32840398c6fd2bb5216f1d3 macintosh/adb: fix oob read in do_adb_query() function
5454efc82fe1f022b2515aee9c4df9249494c672 Makefile: link with -z noexecstack --no-warn-rwx-segments
ed44fbeee5add39eb308c4e84c19e33dfcb53b96 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6c7c4b5f8c038ade6de6b47cb51df90b520dd049 ALSA: bcd2000: Fix a UAF bug on the error path of probing
eef0651f75cd17fd267704391bf326f704aa640c add barriers to buffer_uptodate and set_buffer_uptodate
50bfb83952e999b80df229d4d8e255a92ac00ee6 HID: wacom: Don't register pad_input for touch switch
b1b75aba4df6dbe775f52b13ba4cbc08119cc668 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0d9f81d192b1ed88684ac241f0cfd6356751939d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2726a7b96b953d7d282e0167adb3f569e08c6ed6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
149958d4e8fb0c35f1aa062f6f4877e1319c8c9e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f9c43c728f6024d14112f917921d14ca9c0eed1b ALSA: hda/cirrus - support for iMac 12,1 model
13317508b06610b810b2c22910ee78a3c99456d8 vfs: Check the truncate maximum size in inode_newsize_ok()
57d2c9ba405803b9ccd11d4645c722e9864a1e8e fs: Add missing umask strip in vfs_tmpfile
0bb3c6e0a9769c932ba3a903b150ba7cafa3c331 usbnet: Fix linkwatch use-after-free on disconnect
60fbe960107abc88bfc08c2949c33b676a2a42d7 parisc: Fix device names in /proc/iomem
f81d658ed89dbe8b23d3a6377043244da456071d drm/nouveau: fix another off-by-one in nvbios_addr
607eb2bb7fa57d748047e31b98dc650117fec31a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9f394fb564d2656d9ec8e9c72d908b0eff29aa3c iio: light: isl29028: Fix the warning in isl29028_remove()
bbfee1b4ca00ad150b10f1549c32a72542664649 fuse: limit nsec
b934f854d84cd0b37e83abb09ed0007d482ea0a2 md-raid10: fix KASAN warning
d989cc323ab6908dc05b8ea15c41a8e322fb332e mbcache: don't reclaim used entries
a0103ea56b1db27f41ed3f7c7ed861f83eac28dc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
773d37ff936f712863e79372c40d384a10b3d08b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8b8cdcb0369bb52177e59627aa68b31afd4878a6 powerpc/powernv: Avoid crashing if rng is NULL
141d24807ed84d9c2d3675edb194b1b64dcb30bd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5964e1c0577f6f781db7f8d5d1a6779b2261bded USB: HCD: Fix URB giveback issue in tasklet function
000b685d454e0b6d2e300e050ca1e5b30ac7d163 netfilter: nf_tables: fix null deref due to zeroed list head
7b63caa1d9d3ee467eec9e2c5c7b9f85bda1af20 arm64: Do not forget syscall when starting a new thread.
9561c493df39b2c20efc55bc14e39d177eabfdc0 arm64: fix oops in concurrently setting insn_emulation sysctls
9b780f97aad09291a590f83a34755f3fa7ba2378 ext2: Add more validity checks for inode counts
92fb41aade4ef56e93786eaf4dae3ff81d30248d ARM: dts: imx6ul: add missing properties for sram
ea230ce111b3387534b68380ae35edfe988ef190 ARM: dts: imx6ul: fix qspi node compatible
4626dbabaf0617d9c17fd54c644cef5f374bf651 ARM: OMAP2+: display: Fix refcount leak bug
d7d8fdc59b30b14c60f1ff677e3b46ad9454da31 ACPI: PM: save NVS memory for Lenovo G40-45
1affd7d11fcba9eadd0a4f733d6d5a083375f586 ACPI: LPSS: Fix missing check in register_device_clock()
22f89fddc086331edc2bd1abb87e658f43e794b1 hwmon: (sht15) Fix wrong assumptions in device remove callback
67b77158f6ba2a1b464e2f74ed103265ff0b9b2f PM: hibernate: defer device probing when resuming from hibernation
92d46ce7b21b844b29b70d20f693a46d525e8d83 selinux: Add boundary check in put_entry()
73462bdea9bd68f88cb9dd18a70378133c8a8cd4 ARM: findbit: fix overflowing offset
42f7201ed5315531227e627db04e5df22c526bee ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5d63fa488ff757587a25fcd83da79be7b2fb70f2 x86/pmem: Fix platform-device leak in error path
dc58217d4436a7c5cc25049e4c97d2e084cb4bc4 ARM: dts: ast2500-evb: fix board compatible
1e946c7c079b7d2277d6a07aedc4af9816425388 soc: fsl: guts: machine variable might be unset
78f0b59f184272577fe8b0b7c0adc1c88a1e98f5 cpufreq: zynq: Fix refcount leak in zynq_get_revision
04656bca1fee25e55af2bdd37bc6e0be598eae9f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d289f9a93698611dd66013024d5692e7c3f52080 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
43cc3280db73b5749dd23c2c90c51269b603e87f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e1b00fd0f6a883f65944303a287390d0e0ac64a2 thermal/tools/tmon: Include pthread and time headers in tmon.h
9f62a5a726483fd0a888781a4ffb1fa9fd81d521 dm: return early from dm_pr_call() if DM device is suspended
06a64986a8556b3a4e4e630010f73b0e5069e755 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1bf4e6ccf831be39edbcbfbf2025dc576777e820 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
bf0f188bd6b2f2ac90f3efe00a4c06ee818a6145 i2c: Fix a potential use after free
8660e5372be3bafb38a51b86f36085ffe7ac36de ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
59ab262b779c4a2b521adddd3d94f1393eda7afb wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d0f6013654031c953b4fab53baf038d7c48b463c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
27f17130c96c816e3083b31bd5757997b3615c85 media: hdpvr: fix error value returns in hdpvr_read
aaab93b0983ab6f78f3a8c5b85c3b837fe27bc5a drm/vc4: dsi: Correct DSI divider calculations
c3e3f35b7ecb00a611f09c72e5cb50605a3c69d1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
6bfbec040de370e09b7efc25cbffc4b8708f9125 drm/mediatek: dpi: Remove output format of YUV
86342324e7807d33101e0dd83e7d6d1e9e86727c drm: bridge: sii8620: fix possible off-by-one
f36cd1c18c05cac05752f0de5a02115d99c5f9e4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4706a953aa94224cb7948655b045790209b0e68c tcp: make retransmitted SKB fit into the send window
d288658d4b96337eefc8f0fa5238c2688f1b4b56 selftests: timers: valid-adjtimex: build fix for newer toolchains
48fe8ddf1af1a967ec22a5dec861e2bd7f79cf57 selftests: timers: clocksource-switch: fix passing errors from child
cd82924dbc6aa4e39771f9e7f125b12c9f07738b fs: check FMODE_LSEEK to control internal pipe splicing
ed61756addef5d340da091626237a3e70912f2aa wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
19c271c7f791363560944aa9f1f2e5d7b62ecc91 wifi: p54: Fix an error handling path in p54spi_probe()
1a01456117f4fef4eb813a6e54f34721735246dd wifi: p54: add missing parentheses in p54_flush()
309674b662300a44d4525a6eb10d11163bdc4f0a can: pch_can: do not report txerr and rxerr during bus-off
02e68f3eabd0c536318ee0509cf7b217347b9c02 can: rcar_can: do not report txerr and rxerr during bus-off
95556c0d93db5e114771d40dd270b8e240a12a9f can: sja1000: do not report txerr and rxerr during bus-off
f446b06b08b44eaf376e9c05b637777b2bc7a838 can: hi311x: do not report txerr and rxerr during bus-off
2e08c9e4b07b16c4cfb1c0e4a6378b96fd2805f4 can: sun4i_can: do not report txerr and rxerr during bus-off
105d655c8e08dc5840fd75bc33fe3e01683f0494 can: usb_8dev: do not report txerr and rxerr during bus-off
5099f36e6f33c68421ef300608834935d96790f9 can: error: specify the values of data[5..7] of CAN error frames
9506d7253eacb12b82c633d4e05d23174b30b945 can: pch_can: pch_can_error(): initialize errc before using it
e744560e6bdc609c84e23814a903a0fb886fe6d4 Bluetooth: hci_intel: Add check for platform_driver_register
38f5ee8b68d219c914b6a2b67e3671dc14aa5d62 i2c: cadence: Support PEC for SMBus block read
d73155ef176feb80633b9feec4c19adf959c4cc3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
977491281ea3daa668d83e2b9d785c81d4e95a94 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7dbe2a51c986a189e72bd50a268c52bcd8a00a48 wifi: libertas: Fix possible refcount leak in if_usb_probe()
027b38f9e0457199a3e270f9d3e4d2b31e54da89 net: rose: fix netdev reference changes
b6d215e386966e032d5d7005e4227eccc82d4360 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
abb1cfae4b1a28cdb32673d59212cf388ddb1eb8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
055eb6fa10bd66b2cc6ef04884788311143f2b05 mtd: maps: Fix refcount leak in ap_flash_init
90a4f1c98de681631d1e5ea67bd293d47f60b77b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ceadc30f76c7a80b4557324ba837bb608c5d8265 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e0319dd3e9ff011d50aac88f76871effc9dbeaba fpga: altera-pr-ip: fix unsigned comparison with less than zero
995d15b154c48c8c4a3142249c102e3e98a1658f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f9078bbf3143a2fa9132033944b79cd20e6fa3af usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ad9057a1f4b0dbcaad7b18bcff393eddb00da705 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c30115232eebaf63d6faa3addb361a9af69d0cde mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
146c48ea60b6113c04d7da6ec4d37cf7115c4ab5 memstick/ms_block: Fix some incorrect memory allocation
dd32a8f79d1827e10cf57b6aebbd79746591733e memstick/ms_block: Fix a memory leak
c7e5ff512e2aaa7dd5851d503b487b4d4897d45c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f27a8d41d2eeba305480b092f8079886b7ab9a58 scsi: smartpqi: Fix DMA direction for RAID requests
411e727e8e79379774d16ba1e7dfaf9e429fe6a7 usb: gadget: udc: amd5536 depends on HAS_DMA
628f9e7cb64ffe1e018c2441d11fba9a1137f523 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4e39b298d121b690246ea103ae0143d058b3c593 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
80cd6149c7cc750915d7b5a9446e0d5c89f5afc6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1ec358114e42fa6cfb45ab1164d219c6b26e1eae mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f24dc5e86e0bd754440f7981f32831b162cf690c USB: serial: fix tty-port initialized comments
544b377109f2d0741ab7eeb7862cf9824976cbae platform/olpc: Fix uninitialized data in debugfs write
120675a00b52d215740d2d77e1e71507d3c6f6ab mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
967242b92b76b80b34048c8d964aaa1915602018 RDMA/rxe: Fix error unwind in rxe_create_qp()
024cb560df15754fbdf769dbd20b8f067626685b ext4: recover csum seed of tmp_inode after migrating to extents
89ae0c3f1a0e9b19e3a40265c2e8738f8300d3a7 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
5b2e590983bb572f4b08ac4a22c1032c39aa82fc ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b8dfecefbf7f76974bef4c62da48496d117a6e7f ASoC: codecs: da7210: add check for i2c_add_driver
3e6acdaf4f8734871eac5f80107e7d6e9648de4d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1b679558d2fff42c8cf00f08acc9644ba36b92b0 profiling: fix shift too large makes kernel panic
06c380fe75ed5e5c4ee7c6ddd561d07f35aeabef tty: n_gsm: fix non flow control frames during mux flow off
d9680407aa6436fe49adef919282c71f5f6396f0 tty: n_gsm: fix packet re-transmission without open control channel
4480976eb356bded4fb53fae0c6554231a93fe89 tty: n_gsm: fix race condition in gsmld_write()
289334b017244d441f9732b2dcabdaae28197699 remoteproc: qcom: wcnss: Fix handling of IRQs
02c1384af0d26a58aa695000136dfefbf9c098bd vfio/ccw: Do not change FSM state in subchannel event
5904c19fd002c804b93e1e7ff7ad188fe4e121f5 tty: n_gsm: fix wrong T1 retry count handling
e412fdca5cd4ba0e7926d831de9d32c08b9382d3 tty: n_gsm: fix DM command
60e361f64094274ed7c347d9055e585ec254f9f8 iommu/exynos: Handle failed IOMMU device registration properly
be96d3e33044a8549155bdd6fea33e6c23c28c8f kfifo: fix kfifo_to_user() return type
05e26c1d2f552c29c6540570594fc2d4681392f8 mfd: t7l66xb: Drop platform disable callback
f5bc013bf9619a4789888e624d79b4ea0c674d1d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
eba60bed8fa2ebc51794b0a16cdb291a734a8ab7 s390/zcore: fix race when reading from hardware system area
c2a0cf05b308cec51c6b0f4112b12dbbdf27faf7 video: fbdev: amba-clcd: Fix refcount leak bugs
faa34c6dd40833c01067d28989a770e9c6976830 video: fbdev: sis: fix typos in SiS_GetModeID()
52890b41ccf6302e3fe310b9ddb10940843394a1 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
648ab1ff3fea1afb274c24be7c6164c2e4f9f725 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7b197393cdd8750e822731ed8e6c05cba28c17d0 powerpc/xive: Fix refcount leak in xive_get_max_prio
54ad27ebab15e51ab3ce0c308ef6293e0c64d719 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3a1272f551ec7e22bc46b24af316f404fc7fe7d7 kprobes: Forbid probing on trampoline and BPF code areas
5c0ffd51437c9003c22f16c765d5bd7970737f84 powerpc/pci: Fix PHB numbering when using opal-phbid
e3a94a331c5de8e183135ff0f69e0c99929c06f8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
65a5ae161b8f523f4130375460b57aa78ca9d43f x86/numa: Use cpumask_available instead of hardcoded NULL check
5a3a9dd5cd079835aae97a668db70dbff9708012 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b9ac1c6c09a7c2737dc40168654afba1a4bf6b26 tools/thermal: Fix possible path truncations
9ea8463dabc7f2f69255c6cf0256ba80ab11da53 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c5cbfa7c2e746619ace5087b9ec6acfeff40ac78 video: fbdev: arkfb: Check the size of screen before memset_io()
72ca578c554b41d51ea38e9300823e49b3314565 video: fbdev: s3fb: Check the size of screen before memset_io()
c1d00d2ef2d0c45d5719131aaac75d3abc8b9d4d scsi: zfcp: Fix missing auto port scan and thus missing target ports
891da2643f1439faeee098245fe7426ea4e1a003 x86/olpc: fix 'logical not is only applied to the left hand side'
070ee7e7492f2946b4ac6d3a09873293f4fb69a8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
98d2034426188e0725d2c0ccd451d36338f5aa98 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2786328556602db127ce96149e9a9e3fae5ff48d ext4: make sure ext4_append() always allocates new block
3ab31fc2b1c87443b3f8fe7fa3b1c9cdcbc01043 ext4: remove EA inode entry from mbcache on inode eviction
5e48e7404cb34612f638d165ed204e907ffeffc2 ext4: fix use-after-free in ext4_xattr_set_entry
df5cded14ec5fc5775a7cfe50163f51242d0e1b5 ext4: update s_overhead_clusters in the superblock during an on-line resize
45c7bc7df79c96ddaf1240c2b6330e35f7758cc4 ext4: fix extent status tree race in writeback error recovery path
302bdfda9c6522af9c307749d565907a108b63a8 ext4: correct max_inline_xattr_value_size computing
38c29a71bd8135634e49a469c208e62f4de532b8 ext4: correct the misjudgment in ext4_iget_extra_inode
365c84905b4cc0e277b483e3621cb4ffffff2ff0 intel_th: pci: Add Raptor Lake-S CPU support
7a08f1b860b712e6b641937fbf8b09d9f8da02e9 intel_th: pci: Add Raptor Lake-S PCH support
5215e0f66306d46c81cb898f9aabca98a8a03301 intel_th: pci: Add Meteor Lake-P support
1ba3fc9ebeb8caf07822d07153901fd1f7696d07 dm raid: fix address sanitizer warning in raid_resume
2bf24423861a9b1b09bab2a125ed6c00d3b38f31 dm raid: fix address sanitizer warning in raid_status
ef020d039f7d233aa72223159dcf4414c1fe8d6b net_sched: cls_route: remove from list when handle is 0
65a25ffbcaa3613ede72f5bf6d79e8f5c78936b7 btrfs: reject log replay if there is unsupported RO compat flag
91d8c7d9f367a1e378a5fdfdb8dfb30d2a5aafa6 KVM: Add infrastructure and macro to mark VM as bugged
28d82ee038538f1fc35ff694c1bad4f4b6214c81 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a2885937ff022e072264406bf693e8e9b63ce00e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
029b3711e080dae17af1a14e8d680e11b6b29d84 tcp: fix over estimation in sk_forced_mem_schedule()
d81bd6f7fd4575d16948e3fcb440bec0946b03d7 scsi: sg: Allow waiting for commands to complete on removed device
9188bd0e053181e3ceaa3f5b6e6ce130979ebd9a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a2f90601eabc3cc7dc0f430bcdebdac2c3e3b997 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============1739563029667498408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a603bf36e1-58846e765b07.txt

1cbbb090e37eb14e67a701232c188b316edae10f Makefile: link with -z noexecstack --no-warn-rwx-segments
089ad1124a8430a56cdafc13b1639d847d63edcb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0f3e4367c7e21c15090252a68dcd15f3655123a0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
30f929b7f3de2f9048ab2c9aaf1d1ec90eabb99c wifi: mac80211_hwsim: fix race condition in pending packet
e980b5b5515e88f5e7e40fd6fef785cfdbabd09c wifi: mac80211_hwsim: add back erroneously removed cast
7cca36987cfe304a930fc2c130ddfac71a4278ef wifi: mac80211_hwsim: use 32-bit skb cookie
f002212620748414730c7ae3e37b72f4305a03d3 add barriers to buffer_uptodate and set_buffer_uptodate
6a66e720df4dfbf20d371ae13ee0e851c3b24dcf HID: wacom: Don't register pad_input for touch switch
9da10e550f2bf41299ea0c3bee0a86e85e4876b0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
53336448a75c8042bb1ac453efb85fcc7c5d3ef3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5e4b9e11f5000421acabd020cab3924f10679e8a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
04d7b631b0e0c582fa09e8f0d1f2463b7e64da34 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4dfc41dacf30d0c28c76cdc04cf656b93e1329d6 ALSA: hda/cirrus - support for iMac 12,1 model
91436db382ac9647a757a53e4ef9480eb869b30e tty: vt: initialize unicode screen buffer
684dcc1640895a1133d77d8f3cc0d6fcfa218ea8 vfs: Check the truncate maximum size in inode_newsize_ok()
c044f669badf37423f99286bfd41d8f6069eb130 fs: Add missing umask strip in vfs_tmpfile
84c14c8cf9ad120211b3b6e4a36b2015650607c7 thermal: sysfs: Fix cooling_device_stats_setup() error code path
58f5be86fcf16b7a783f8ab81f9e34a1f7df2745 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
46ae89625573819a0bd485c53b84c72eb70af189 usbnet: Fix linkwatch use-after-free on disconnect
175d85591f87611572228ad0d310acc0a5b44ad5 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c99ddcfc7bfa4475ed6d3f1c464ae9924659aa4f parisc: Fix device names in /proc/iomem
56b21ec9b344b294121837c7a613747420fd3c70 drm/nouveau: fix another off-by-one in nvbios_addr
734e8c0538bdcb4c965a6e91a07c49846495b2eb drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
31cbc7bbd665d92cc7c1446221e1a19a37e2a76f bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
f66608f019f69e446525aaf5100850ade6c4936d selftests/bpf: Fix test_align verifier log patterns
08f78ad61b62c790caf029910a8d2b894246ef53 selftests/bpf: Fix "dubious pointer arithmetic" test
d58189115edea7034170f6fa08d0f74eed5f1f2e iio: light: isl29028: Fix the warning in isl29028_remove()
0eb7e105a868766f0cc9f9d8413fa2b39b1a9c27 fuse: limit nsec
c677aed0e44685948e10a85d62f66b5b5b87251e serial: mvebu-uart: uart2 error bits clearing
423f8251f7f913ba96f54b37890be04434b95aac md-raid10: fix KASAN warning
c64b85bc58ebf5e880da790f77ecdfee139cb71b mbcache: don't reclaim used entries
34f86ea1a37a1c6248ec2744f23939f9b822d063 mbcache: add functions to delete entry if unused
881ecce5bb72b68783da90f30633ff0918703a0b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8c2cb2600f77a9a088ed175908bbc35784d1d7dd powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a638d59473ae73c66743d0b64fe3cc17c7b1131b powerpc/powernv: Avoid crashing if rng is NULL
ba0c1bd29de3b9a94b13fe39817e16c58557cdce MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
11de3de374083d68210189d228b403f5214ee2e1 USB: HCD: Fix URB giveback issue in tasklet function
4193ae027dc5544b6426ea3ba69321e9f17b41d7 netfilter: nf_tables: do not allow SET_ID to refer to another table
8ac70c5224fd1e09a29daba483ca47f1e33305ec netfilter: nf_tables: fix null deref due to zeroed list head
92fe92bbf398a396d52ac3845dd4cba63c42d703 arm64: Do not forget syscall when starting a new thread.
db283bb76b75d0d9966e6e3154b945b030d220d4 arm64: fix oops in concurrently setting insn_emulation sysctls
c61aa1687da599744dc57cdcd37cf847f924b9c4 ext2: Add more validity checks for inode counts
0b0bc65d4d0d032eb88c7e9f246f9b9225f23b91 ARM: dts: imx6ul: add missing properties for sram
49682eddd52e8b0968dfbc018358ebcff61d049d ARM: dts: imx6ul: change operating-points to uint32-matrix
1c9d462c1010275bdc088d2e9dfafe42c8ea25a6 ARM: dts: imx6ul: fix lcdif node compatible
db0e2610857634983d053d2126365631275a4faf ARM: dts: imx6ul: fix qspi node compatible
110fde4bf08b52f8211ffe9c0a13ebf8c765b5ac ARM: OMAP2+: display: Fix refcount leak bug
eb6d06c02611532dfd362017873e773ebe00d326 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
65c05daa24b10aadfc256d75a0456bf411a803cc ACPI: PM: save NVS memory for Lenovo G40-45
68643c5197f12deda8fcd2560e4024bf8eb797d4 ACPI: LPSS: Fix missing check in register_device_clock()
058a31871f3e8b71212594e219281e3a14a30277 arm64: dts: qcom: ipq8074: fix NAND node name
905c110c436241f36bfdf449ac99f601e2438f8f hwmon: (sht15) Fix wrong assumptions in device remove callback
7285e8672e0b6e4b3c0a6485bc88edb2ee55165f PM: hibernate: defer device probing when resuming from hibernation
a1f4b0b75a93462bf99b3611cc80e71ab6433593 selinux: Add boundary check in put_entry()
9d2e1754e21ebcf7fe60e36ba06d7e1f6b4278bd ARM: findbit: fix overflowing offset
986a737999fe4c442916690a6d1a8b64a05cd9c2 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bdc0ee27d5ca0b9adc8ed44e5ee2db8f6b3669f2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1090f5c39aa9c6253e7fd3962b4bf1be2474f003 x86/pmem: Fix platform-device leak in error path
ba1e41542e18a814cd1466e35affaf181d25f73c ARM: dts: ast2500-evb: fix board compatible
4dd5df5468a58252aa15bc575347ac4721dd15c1 soc: fsl: guts: machine variable might be unset
ac7d1aa6157552e9c2775218ac9c88c9a16898e0 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c3df08f783d1a469c144f576ddfd0d5c2d04a7ae cpufreq: zynq: Fix refcount leak in zynq_get_revision
75e73a5eccace5ee19575b9876a16995a72283a3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6f74a0df81c8c7f56e84a7e8b8df12895fb13cdf bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
fcbf4e5509cd3fae833d0b7f180838ae22668ca6 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
bae1f3a369736469bf0b7c4600114f89675c39fa regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
bc27a3c3ab6801ac30335a974b121a596f1bd9b0 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
6ced7a02b052c50059eab4c18e04492b4d93671a thermal/tools/tmon: Include pthread and time headers in tmon.h
8d052e4274321efafe509316c64f5e3af44b3d5f dm: return early from dm_pr_call() if DM device is suspended
e4c716b43c6199f945d2e86253f224e1b247fb6c ath10k: do not enforce interrupt trigger type
1601d3bb3249054f773f403c4f1bbe87debeeb46 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
940466c13167b95cb8c539a47a730d1a3fb349b3 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
85b39a08e75a6a1da0af3d368a54ea502d794ad9 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ba391672f0e39227edb33e4759aa12c0130616c9 i2c: Fix a potential use after free
b2888c6649a3086b36c24c431b8159884131481e media: tw686x: Register the irq at the end of probe
9c16b9acec0407b576b5d1d785219b3b0bb22e10 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3d69acce54a14a00f8933eccd6ed5531b92ced7f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
00ad45330d6d4fdb673c2125f0a1878c2ffb1339 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
82a2fdbe4ef3236d1c0399ba7dccd332d46a86ce media: hdpvr: fix error value returns in hdpvr_read
28e023bbbce361977a59877ae7b0e519c46b5203 drm/vc4: dsi: Correct DSI divider calculations
e16ff0a02e67d57a399e031120d837a1f95c87ad drm/rockchip: vop: Don't crash for invalid duplicate_state()
6ef5ad03be14f82f0b79c87ea880dfb4da8cb3a4 drm/mediatek: dpi: Remove output format of YUV
96956ff8d6cc2179c7affb091a9fcc1d7caef183 drm: bridge: sii8620: fix possible off-by-one
5c80cf2290a22cd990e25cd65434bf6e30e55bc2 drm/msm/mdp5: Fix global state lock backoff
21d36d62edb9befe236111c3a3657ce76f6c5bd3 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b167a8dd1dd0f49449b3a8bd18fd3d2ccd9e2521 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f39ba14e2b1933629fa4c81aba1101f0567f6ef5 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a2d5f78aeee68946d19673ccf4b1d1ee4aae8f61 tcp: make retransmitted SKB fit into the send window
d2de0c80d766eed09df2d3292fbe11f8c059be9b libbpf: Fix the name of a reused map
1b37fe4ba440b0cc298105802448bce76e0b0a4d selftests: timers: valid-adjtimex: build fix for newer toolchains
7ca05bed1dab47fb499a29991bec5dad7853df56 selftests: timers: clocksource-switch: fix passing errors from child
ef3bd7218e33a026f08bcf9889724a958da00b73 fs: check FMODE_LSEEK to control internal pipe splicing
b387dbda973ebf72fe6d8a24bd70461fc495a53f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9add0de6400dfb78e3e2d7eb097a1b8700ca4162 wifi: p54: Fix an error handling path in p54spi_probe()
d457ff5ab1b865068b6258af2aabf76b7f433f48 wifi: p54: add missing parentheses in p54_flush()
c204b91b8c047c4c7cfd3cd446540a6beebfa246 can: pch_can: do not report txerr and rxerr during bus-off
7ea82c05aee39da619a602fceef380e80eb59ad0 can: rcar_can: do not report txerr and rxerr during bus-off
73ad2b8d1e76c0dc42b0de2dabc5820c9c4f7d8b can: sja1000: do not report txerr and rxerr during bus-off
aa8672a12fcc5a76890b112925d6019117c42f60 can: hi311x: do not report txerr and rxerr during bus-off
ced9943e89ec9583649a61d8c536ae1ee5d781f9 can: sun4i_can: do not report txerr and rxerr during bus-off
1dd2da89cbe567e395eada3dc610731a1a0b2d30 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
502a9aabaace6920e4a29eb3083b742b2eef9633 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
da1e22adc2a803aa67f4365db820cdb3e43391ce can: usb_8dev: do not report txerr and rxerr during bus-off
01fe040e0b8d3f18ae99e4cc598e1e1d0091c558 can: error: specify the values of data[5..7] of CAN error frames
3d57f64111b7eee558633d99f7dac633c244ab84 can: pch_can: pch_can_error(): initialize errc before using it
dc1e381197354b1802108af05c0fbc096167ee92 Bluetooth: hci_intel: Add check for platform_driver_register
5ca542df7ea1f7a221f0402308f48ed536acd7c5 i2c: cadence: Support PEC for SMBus block read
267a29db8a4bda00beef4af53af3d674d39338b3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8edfd5ce55e838be2bb6cf72898ba1e8d89abe6b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8343e57fd9066c7b1a0cb456cbca12a993ab237a wifi: libertas: Fix possible refcount leak in if_usb_probe()
42424c45c2689450bc2111733917c68e64b22cee net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d5564cde13a5f22e39b61e430d3033a6464612aa netdevsim: Avoid allocation warnings triggered from user space
fd0a12a5bf662c912585b790d5aef4aad07c4efa net: rose: fix netdev reference changes
ff6b047ee7c98d2a75a0f32e16d797e1f91262a8 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a42e2d6014e5473e9bc2f21dc2979f6720b27e8a clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a4b9adc37eb0d27fefe5f1d8e6e751fc73247fcf mtd: maps: Fix refcount leak in of_flash_probe_versatile
30cb0769a2930cc6dc8647d2a0894b15f593b46d mtd: maps: Fix refcount leak in ap_flash_init
693932b0f0631b8900b04d8931948e2865c3b4e5 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8dc927476730a226f5239284c75ca5916587f050 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
daa25c1c996f3a76c90fadfae38e79c517d3f74f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2b817632cbf2641b4a837d9a898dc2054bdb3605 fpga: altera-pr-ip: fix unsigned comparison with less than zero
97187e8c8e4843e247b3f3d32bf543477a4dbd60 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
81ab79620eb4223238a5bac939502578ba69312d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bb681d523dc5743d2f124fcd3fbc6069745e7730 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6f6770bee543d304608bec1cb680b94940e75332 clk: qcom: ipq8074: fix NSS port frequency tables
779d77cb22b1f6b91d719ae243fa25150c86c8f3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4e18536492e74048dc88b755d94a19669678b96e soundwire: bus_type: fix remove and shutdown support
fde4ef08dcfd5f23d72b0e22e33f8ed94d635668 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
43f50d6c3e3d3ab05e3cc347d6619161463f9086 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5175835a6c11b9f39591edb65a9f99c74a45620f memstick/ms_block: Fix some incorrect memory allocation
29971c6d6ff988eab66953a9cbd6941f20099c76 memstick/ms_block: Fix a memory leak
4c5b22f9e9b4bfe28e466b139b1eed5fb957e697 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3ad6507803f0c5a15aaa2205e3ff0f263e73b191 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
75aad51c5f55a8d287df90bd9966412e4c0c4935 scsi: smartpqi: Fix DMA direction for RAID requests
320e2a3789c8a3cfbcba36702b02cc704fc8e181 usb: gadget: udc: amd5536 depends on HAS_DMA
fdcaabcb0410e4c7b598d24bec0a6bc5ee04398a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0a52f6d866779ead24175f1056b1346d41eaf155 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b2ddad8a3bd1a65d40ca5cea98d14d521eef0ecf mmc: cavium-octeon: Add of_node_put() when breaking out of loop
99b49b2cb9600fab52794b7b312c147c9496a0ef mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
d392c29345aec631d1e26f73d84637306202e8ca HID: alps: Declare U1_UNICORN_LEGACY support
e4dea2b31cf65926bee224a07e3417f6fa771f3b USB: serial: fix tty-port initialized comments
321f21a451347cbe594e79219ed5e90e9962789e platform/olpc: Fix uninitialized data in debugfs write
b472804e7ce571ce5d09c55a7c6bdc0ec9d564df mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3bb62448cb147a4cb5a677e86538f288d6e0dcf2 RDMA/rxe: Fix error unwind in rxe_create_qp()
ec8f3f200ca24d71d7d69cde32f8e173a2d4fc68 null_blk: fix ida error handling in null_add_dev()
8b3474883032ba8e005db5e5f2b1050d1f4ce941 ext4: recover csum seed of tmp_inode after migrating to extents
7dd1bd7a4dc43e930b50dce102a411465380c935 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8c14e7b2d761b11755ca6d15b03d4c9e3bab0e0a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
8e7c262d3030d50d2a821843819c37678b85ffd4 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
863e7ba13377477cd86f43d17506612edf959a6e ASoC: codecs: da7210: add check for i2c_add_driver
8279afb50b4a43a78fc790ad8206d7fbef7dc933 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
24ac72e24caea87da757f10552136ccf9d1cc942 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5a6c254a1f085c9071bfb0f52e0103958f80a489 profiling: fix shift too large makes kernel panic
db0688fa5d24dbf24f2fce777311055ae86abd31 tty: n_gsm: fix non flow control frames during mux flow off
bc7091dddb3412949706f96039a91e9a7f4597b8 tty: n_gsm: fix packet re-transmission without open control channel
b7f0fb9426add8c800b20fd64578e3123b4d5177 tty: n_gsm: fix race condition in gsmld_write()
df1081a7ded93fff1e06cb669a875607a150abb9 remoteproc: qcom: wcnss: Fix handling of IRQs
3014a7d7ff190298c62382deea2da7b5dbb1a79e vfio/ccw: Do not change FSM state in subchannel event
a26c1f420db9f45e8f77c742162d55479315a65f tty: n_gsm: fix wrong T1 retry count handling
3a84b8deaa5bf7dd281ccd4e619ff975513f8156 tty: n_gsm: fix DM command
b3a42876a1b4469a49450275645bd2ffc4ce1fae tty: n_gsm: fix missing corner cases in gsmld_poll()
11f994a87b6feae662031e738c71a2413bdd4462 iommu/exynos: Handle failed IOMMU device registration properly
ec98745e4c1dbc01615917052d9d8272f02b784d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
202c8eb1b83579a537c52bc8711b7ee2ab370e2a kfifo: fix kfifo_to_user() return type
f01519a20b2d1b510b2b7115e0ac4424f7b9521b mfd: t7l66xb: Drop platform disable callback
94f168d4fff98855941820a77b956828aa6ff5d8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
69f3eba89125103977d96a99e39466eecd796ef3 s390/zcore: fix race when reading from hardware system area
844ac2ebcd76079a6bce1ed4fe7d93210c8d6fe0 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5257a7720d3bb5c51ff4eaa5d8a65394ff83db28 video: fbdev: amba-clcd: Fix refcount leak bugs
73d91dddc5f2b07f1134188e2e29facd987799a3 video: fbdev: sis: fix typos in SiS_GetModeID()
5c6aaca38398ef11b8b344ddffb341a401404d7a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
ab0f9d49ec3934df6132923c4a0d3adfbe9e341d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e9ee86ab02e499adae1e0307821543d7b87e1ded powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b4594befe0367868e35d000ecdccdf5570f41e43 powerpc/xive: Fix refcount leak in xive_get_max_prio
4dec6b9dad48d067e4ab5a99660acb442d536ba5 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4ec7cb2acfb643684ce60f451e7775d6b8fcfffb kprobes: Forbid probing on trampoline and BPF code areas
d2f06f22dbac979d0349053fd6b57581001280f0 powerpc/pci: Fix PHB numbering when using opal-phbid
cb89fda83b6b5a4f537efac8dc82c9b31ff3234a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9ad18c2179d835301534808ced8f44edf2fc3234 scripts/faddr2line: Fix vmlinux detection on arm64
450fd1b6000fd160f0b25786a57da7798ab377a8 x86/numa: Use cpumask_available instead of hardcoded NULL check
cbba80544916aa224508defb0bf172071dfb8032 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
77c6b7bde8fd01dc607d6b3c0ffdb163c5e960c7 tools/thermal: Fix possible path truncations
8e74dc5faa6d15630f4b0c8ae5482d45e9ec97ea video: fbdev: vt8623fb: Check the size of screen before memset_io()
608859990808bbd91055018474c77962eb6a8e53 video: fbdev: arkfb: Check the size of screen before memset_io()
7f3f9d9a4342afa0c41ee6da07b1d9e31943188f video: fbdev: s3fb: Check the size of screen before memset_io()
063b025c9d609369eb489dfd2a3eb7c3ea8dadb5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
c4269e3e9b1e0dcc9ffb04ea9e7f71555b0dfd72 x86/olpc: fix 'logical not is only applied to the left hand side'
b0cf0553a442e51666bbddddfd4d1c1d6e37374d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2482d18f0c021a3d6b5f66612a4a61bde16eee17 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
dcebaeeec40be8ea492ff64645119eeaf4321c8a ext4: make sure ext4_append() always allocates new block
a1430f96b74db16e02fc87ac3f95140283cd38ba ext4: remove EA inode entry from mbcache on inode eviction
b1ed157c0aba01b2c9c8a2d155aa8f5b4d27303a ext4: fix use-after-free in ext4_xattr_set_entry
07ef2c1a5fe10644bda18a27cebd7f2e017ced59 ext4: update s_overhead_clusters in the superblock during an on-line resize
3b759ed681d78b9e9f3973056d88c270e632e589 ext4: fix extent status tree race in writeback error recovery path
bc4927aad1ddc7ea637ec3dd5cb7a0693b916147 ext4: correct max_inline_xattr_value_size computing
2f9aa7a13689271c324823defa0fe7caccd67cf6 ext4: correct the misjudgment in ext4_iget_extra_inode
3e08ee81d9a593cd49a143cbd6ea3aa877bf0b06 intel_th: pci: Add Raptor Lake-S CPU support
5720170cc848c6d5953635e157abbcb06a374393 intel_th: pci: Add Raptor Lake-S PCH support
2c95aff5ec48f261be51c79ff5f8967bc9fb3b94 intel_th: pci: Add Meteor Lake-P support
c4857f97f1ab990e22acdf19b7ae5c0ed522c27e dm raid: fix address sanitizer warning in raid_resume
f7dba27fbfb8e5950633deaa68d1c84371ea38b8 dm raid: fix address sanitizer warning in raid_status
84ada7c695c94701f12bae665585aa89970cfbcb dm writecache: set a default MAX_WRITEBACK_JOBS
66deb00f1d13fb8a5c2eb9cb3499ab62d254a579 ACPI: CPPC: Do not prevent CPPC from working in the future
e8d42a654cb2b4ff21bcfab46633b67828019394 net_sched: cls_route: remove from list when handle is 0
91866b753420356bcb62ea7ed981dda95c5de4c4 btrfs: reject log replay if there is unsupported RO compat flag
9e385eef924a232e5f1eb82be22666d37c28cef2 KVM: Add infrastructure and macro to mark VM as bugged
e788999071c28efc32d21cf3ba9e681ab9a776d2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
654fe424cde68b1eb123bb62de7eb317237bc562 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b06d9ecce163e54138a81d3c1eb4ff8bcaafaf35 tcp: fix over estimation in sk_forced_mem_schedule()
c337ba5425cda508383d001c4e4d33d86985eb26 scsi: sg: Allow waiting for commands to complete on removed device
a0c17ed4ff87caadd1ef34942e5a0d70ce979af1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
58846e765b07c9b74e0f8898f8bb8d87dafb24b6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============1739563029667498408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffa30d050ec-7407d2702d32.txt

d1df7ccafb53fba3440e44a23d3a1ae9e6ba10c0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
4c32e821546a5de101b42e5cd27869368a6d70f2 ntfs: fix use-after-free in ntfs_ucsncmp()
c5aa15cb56599d4ace7a32dc41e191aa9c0c170e scsi: ufs: host: Hold reference returned by of_parse_phandle()
d31ce34df6f2f03a3d7ddf345d3b118cb512f3d8 net: ping6: Fix memleak in ipv6_renew_options().
9355fc66647a4f8868a917e9bd4972a71b2fd51f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
cd7bb035fd767c3bd16056d5c7781ac0967a4d2a netfilter: nf_queue: do not allow packet truncation below transport header offset
f35df17a25d16245fabb7cbd9a1f25ee4b283a31 ARM: crypto: comment out gcc warning that breaks clang builds
58c68663c8dadb881714503be2f5c5baca23cbcf mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
6269a341b00ecc0a08c68aa4d03fbd122a51c808 ion: Make user_ion_handle_put_nolock() a void function
8ee4672265111b64d0ba78d477ba7e32c4e86da4 selinux: Minor cleanups
ca8e3a4d26f84f07d8b5c4ca51a5da2ab0512bb4 proc: Pass file mode to proc_pid_make_inode
29d7adb1cb85651966db072cdc0909c73327cbc7 selinux: Clean up initialization of isec->sclass
035aaa483e0e7ed202e6312a81bb943e11f0ba20 selinux: Convert isec->lock into a spinlock
db222a75607da4d9ad1e22aa87a6a0c61fb2b95a selinux: fix error initialization in inode_doinit_with_dentry()
56a2d8531bf67d86af160c0c7fb26ab3837e04d9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
96c26c8a1720efc083492db995e8d7dae97c6ffc include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
737778f76e6e00d7fb3f0cbebbacdc6b4d4c72ba init/main: Fix double "the" in comment
af44150d213db8c53fa4857d0b0ec6247aca9218 init/main: properly align the multi-line comment
01a9e8b45996fd91336a88f8f17d662024a79e39 init: move stack canary initialization after setup_arch
9767c83acb10c09df3a8489d5ccb06b2d437406e init/main.c: extract early boot entropy from the passed cmdline
e9531ee2636f694c70dbaf97fdeb11585eab61ca ACPI: video: Force backlight native for some TongFang devices
0013dfe1879a7cd1fee6506a41620e75590eefd5 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fcd55565a9517c20d972f8ed5f06a7c625df0b30 random: only call boot_init_stack_canary() once
73bc148deaafc4ce3f557af344ab5da4dd180672 macintosh/adb: fix oob read in do_adb_query() function
cc4f0e4c446e2f3c5c08a4722c1238eff4f3f4a9 Makefile: link with -z noexecstack --no-warn-rwx-segments
ce0ace40f0c2145bb8c92e12414288a0224d156b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1811d0f21d9f0c76e01826d3e666d335424c2308 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5dd715620afbbc2a63078b6d0476b543420e6931 add barriers to buffer_uptodate and set_buffer_uptodate
0b23d547a9f12608d13d50fc30124e256ab74f34 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1e506806dd83c3b8d6555f26df8034cb33a8774b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9b9c31f1f20c39e217259d5c6a902c1a8acbf6a0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
130259695320f6e57e823526bda8b0d1ce8c84dd ALSA: hda/cirrus - support for iMac 12,1 model
2de59bfa684eb1c18a656f4c011c52e57e62da65 vfs: Check the truncate maximum size in inode_newsize_ok()
d799bbe2dc3487c1147daabfedd6eef169728204 usbnet: Fix linkwatch use-after-free on disconnect
ada248e7b0186af8862d5711cdeb15c227ca7942 parisc: Fix device names in /proc/iomem
4e3dd1dd8e1df9e631d0abe3a2200c7b69fc020c drm/nouveau: fix another off-by-one in nvbios_addr
4d50339818ead9c5d72e1b535730e3b35baef6d4 bpf: fix overflow in prog accounting
e4c919409e95414585c1deee02151ec394d9c69e fuse: limit nsec
95352a4951ade6bd1e46d4f772a2d905a344d343 md-raid10: fix KASAN warning
01df3c981d7fafffe394a32abcf4b9be80a5a31e mbcache: don't reclaim used entries
cf2a433088847bd1625bdeb2d5d663081c420799 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
166e7fd207c4b11b99ed61aa1e1eb6250d42fba8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9093b0368dc6f9cf3d6c576860de337ffce8b0c4 powerpc/powernv: Avoid crashing if rng is NULL
89765a5ff0e9892b185ecc0fcb2262f55fcfa6ed MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
747187a374a83b4fe397b3f57a9dc4fd1430bf13 USB: HCD: Fix URB giveback issue in tasklet function
19f037615b4ff71ac80408a4ba4ffcc1410ae55b netfilter: nf_tables: fix null deref due to zeroed list head
4e912474a16848af7879f2eebc193aea8b4afa69 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a7c27b5fc9b3502ddd9bcf84c47b945cd2f1183a x86/olpc: fix 'logical not is only applied to the left hand side'
91f09b245b1a58feefde7970ddbe8c182a7cef77 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2ec8b880e081b1d40214bcc8e0eca6b882e0e7e5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
423ef2b013543e1d1c0dddb503edd582864e37d5 ext4: make sure ext4_append() always allocates new block
3e368731548df410cd3a3442483dd12322950365 ext4: fix use-after-free in ext4_xattr_set_entry
6a0f1802004aa82056b1ad4f0f73bbde7cd918ff ext4: update s_overhead_clusters in the superblock during an on-line resize
d699a63f1704f45ba9c6a049bf6184f515f1185d ext4: fix extent status tree race in writeback error recovery path
cc10ec5c3bc7bb871e1e8a276da1ee73a76c57fb ext4: correct max_inline_xattr_value_size computing
69d56077c304464923659bde88c05110b83d3a46 dm raid: fix address sanitizer warning in raid_status
07664e1f1a22d9040ac624478a827252a95f9b6f net_sched: cls_route: remove from list when handle is 0
8325df6222cc7e9b4076d284b2df52541b84888a btrfs: reject log replay if there is unsupported RO compat flag
e4877933aa9b8f0ab77dba7569ee65df7fb00138 tcp: fix over estimation in sk_forced_mem_schedule()
f4245d981b25ab311db2a13c16ea2cb217d8bed3 scsi: sg: Allow waiting for commands to complete on removed device
944d7166211d3e9b734bff58fbea75f3e057e39f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d9a3e6067731def5f0dd094fffb6c741a551a782 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7407d2702d3213841fc843531e3453fda6522cf1 nios2: time: Read timer in get_cycles only if initialized

--===============1739563029667498408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e681c0d7b849-29deb1aef5c6.txt

9ab0d2365ad4d6f05325f31811c5a3b1d8747365 Makefile: link with -z noexecstack --no-warn-rwx-segments
30d697b60232a01eefb8045189ba1b91acdf056b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
dde1d040b4aff06a9a8cb06b61f63e5910dfd4f5 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
41531106f0ea27385219e16f31d3165e8e33a331 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
15448ac3aa669cd84e902c1cbf942f8e00b13f43 ALSA: bcd2000: Fix a UAF bug on the error path of probing
09a144ff328d47e60bb38fa2ae9feedf037fa8bf ALSA: hda/realtek: Add quirk for Clevo NV45PZ
7c3512a0d21153d847fdb8b6011e1fd23068a59b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a6fab6c634892dd76024e22cd216f49311a1d03f wifi: mac80211_hwsim: fix race condition in pending packet
d4ca59e810bae40708969cefc3482ceb869b7f3f wifi: mac80211_hwsim: add back erroneously removed cast
b84edab3a8c1bfb2affe554329d10b32fb140cd1 wifi: mac80211_hwsim: use 32-bit skb cookie
b6bd2439616517dbd169ee8b43548b84a4d0d66b add barriers to buffer_uptodate and set_buffer_uptodate
1c970ddb0ecab50c1531ba119a5c117aa215c3f5 HID: wacom: Only report rotation for art pen
e22e3a1f1259fdb02fbc10e7b706b05dcf2e695d HID: wacom: Don't register pad_input for touch switch
07067f18c6a82ca3b232f7598fedff0470205ec8 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c5645d5efd477fd87da14c7da4fadfd18fb9b534 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
08063c30863bc968d22877354371507efc94a00c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
40b44509f2b76d980b868b4b9abec029ecce20a7 KVM: s390: pv: don't present the ecall interrupt twice
5cdb3a89bcdaab96e9c95493b78be571cd4b0592 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d520dbda72c94bc68d14d2586b6fe7e34f22503a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
725c556c6310a74173e095ea5681f7c54dee1a97 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
005a444319e48aae5babdb7257c0c1fd7839e8c9 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
3993c15fa43e14e84390a237c0675cc6fac6a6d5 riscv: set default pm_power_off to NULL
7bd2fa5e4e2269a65a5c5da1a7c1e8571cba236c mm: Add kvrealloc()
95480b34a20dda6350f7dbc19c6a4b0c64b689d5 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
bad1d748e911a95ef7ff505c881b00a67e35e20c xfs: fix I_DONTCACHE
66067cf9dbf017ec4dea0e8f56771fc856491224 mm/mremap: hold the rmap lock in write mode when moving page table entries.
d6e55057496dae16a33a502f878657684f06ed89 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7bcace2faed270921fe23049387a006cecb7ba15 ALSA: hda/cirrus - support for iMac 12,1 model
2ba8bde8f401ccbabc9b3f5aa3a24dfd9ec44099 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
1f9229f06b55123d345e3ddf063252cfb7d539b5 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
3b07262007785dc8c9de1f71debeb4cf20c007fe tty: vt: initialize unicode screen buffer
d0b202abc3a64c2c7fae7bb5a63e53fd1968f817 vfs: Check the truncate maximum size in inode_newsize_ok()
1ab3d882163a988014531b9013b1754e7510fb1f fs: Add missing umask strip in vfs_tmpfile
6fb050412bd649d08f0c417e5856362d7821fb97 thermal: sysfs: Fix cooling_device_stats_setup() error code path
270d3b5631d607c2f0c18ee32244752886d99f9c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
68fa82ab3e797b3978ee3c4ec1c0080da0e95e2f fbcon: Fix accelerated fbdev scrolling while logo is still shown
80d3c19c2facab726927a341b99e848869bac070 usbnet: Fix linkwatch use-after-free on disconnect
4bdb7cdca28a2285be6d834ca26026e3085bea6e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7390cbfb4146c12aac333e2e4b08952e51953a25 parisc: Fix device names in /proc/iomem
76f04c7d363a8cbb564bf7fb36f9d595d00d825f parisc: Check the return value of ioremap() in lba_driver_probe()
f931575fbf388a6634b8533ae1bd9d532fb59e4e parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
360d669938049ada16bf403f154d5687df434c78 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
92b53086c0333acb0d66b0a4c055edd8e1c031e0 drm/vc4: hdmi: Disable audio if dmas property is present but empty
39bd09b3520d5625ea2a3e4012a56bed12c16326 drm/nouveau: fix another off-by-one in nvbios_addr
5286e9f3f6f66e30592f19a72c2323213e25d81a drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
19f2f37c72f25a581a6adc119d11e84ee5ac3516 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
a1c53c7b82bef8580ce5b32e1d92a4c259d0ea9f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
770d254d572f748254213db27e4cab57fe9c09ef mtd: rawnand: arasan: Update NAND bus clock instead of system clock
64b77424b3f0d37c7d6bdbe10c5e811949072695 iio: light: isl29028: Fix the warning in isl29028_remove()
687f71152c71462ecf3f7863c9a7946959de2560 scsi: sg: Allow waiting for commands to complete on removed device
d350d96a455ff500a734f29f3fe28925c6867884 scsi: qla2xxx: Fix incorrect display of max frame size
2768a3fe574fec140dba7f52bed886064b8aa216 scsi: qla2xxx: Zero undefined mailbox IN registers
c06dc4a6826d213bffb5d7f42f590ae9d5e70754 fuse: limit nsec
e3cb02491040ab60dbb356a7d69a9c200cfec690 serial: mvebu-uart: uart2 error bits clearing
f618f10ef044fa6a971d58695cb9a19f2bb97255 md-raid: destroy the bitmap after destroying the thread
b40acf0a87544ca5e520b90db7ab77736d70e7d3 md-raid10: fix KASAN warning
988a20cda7f4822f84150ea93276d5baaf798ed9 mbcache: don't reclaim used entries
eb3052e3f22400242fcd8caf9222b4da0d0d9f0e mbcache: add functions to delete entry if unused
4b3439aa4c891224a18d76fdf888562f6d6d1056 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
3f86445abdc121ef0d1725be9985eada01c8d3e7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9ee5940d30560a5dfeebb0fb1ca651fa610abfe6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
72ca98548ca5ed522f3693e48d593a90c38feb4d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e4ac23bea05f5d6e1b92905b2738ed8e11abc8ce powerpc/powernv: Avoid crashing if rng is NULL
8275e8f9a46e9bd16816062cb200c0417c93a93b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
88ff05ad9065181af7c5485bac4b12321933f8bc coresight: Clear the connection field properly
f72f0213d296339a2a8a60284ca97593e7f0c8b6 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
fd37976e8c8afd9ad5982c440c76233a73957a87 USB: HCD: Fix URB giveback issue in tasklet function
bbe97133388847a0cbb8cde28ce8f46342fabb8b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5e0194a7c3dd787dee974779abe5753e70b341df arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
191bd1feea73065a133a897ada63506b8847fd26 usb: dwc3: gadget: refactor dwc3_repare_one_trb
b258753afc4214e3af71e616f601b932a3e1fc0e usb: dwc3: gadget: fix high speed multiplier setting
528a208546efecf6942de88080066b3299d7f045 lockdep: Allow tuning tracing capacity constants.
6903b0e8bf9ec6a73d5d95b0e3e8a4b126d6f0f0 netfilter: nf_tables: do not allow SET_ID to refer to another table
b9a948cafca217e989e7181a8a03674b48d24ae3 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
13fa5a0005231e10afb068c82d41dc951a76449c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
57759c878279db7ff1204232793853662c6c38f6 netfilter: nf_tables: fix null deref due to zeroed list head
bacfc91f581eaa1ee699a169e18cbe52711ffb67 epoll: autoremove wakers even more aggressively
17a2faad969b7331b734906fbec8e02a89697aef x86: Handle idle=nomwait cmdline properly for x86_idle
9f6c3e0f5ec946c0456a32249cd1a260c2e2273d arm64: Do not forget syscall when starting a new thread.
eaea8a454d769d39b39693165dbf2f3677877e11 arm64: fix oops in concurrently setting insn_emulation sysctls
5e2f2d1d8de77a35d8c6cec11702c96829be6ba6 ext2: Add more validity checks for inode counts
18d9c134d8928097af1b0d36bbf2f42239bdc0fa genirq: Don't return error on missing optional irq_request_resources()
30d801c89b24bf24e7e2986108a1cc7ac1015eea irqchip/mips-gic: Only register IPI domain when SMP is enabled
a8b79f07a64fd5cb76cca29fdda00855e1dcf86f genirq: GENERIC_IRQ_IPI depends on SMP
a9903c7364b663ca5451be8e9d8f8301b141bdd7 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
757b939ef9ae976e8d8c73e2b6866609cfce7585 wait: Fix __wait_event_hrtimeout for RT/DL tasks
8bf7839af4084c604300060a37b26ea853b0b47d ARM: dts: imx6ul: add missing properties for sram
8bdcb8126d6129928f71b744bebccfa837689b85 ARM: dts: imx6ul: change operating-points to uint32-matrix
8774117e3f174d0bf00ce2190f68b31ceaa7327a ARM: dts: imx6ul: fix keypad compatible
e8c1b5c2402ed07821deb39da91640d266fa0b63 ARM: dts: imx6ul: fix csi node compatible
c944947c31d5aef6cf42297027dda31c80f03226 ARM: dts: imx6ul: fix lcdif node compatible
9779cb6380e5b9a3b17af658ced4dfcdfe7d2c5a ARM: dts: imx6ul: fix qspi node compatible
53ca64505fbdf10663d6520acc81bd00c4130d4e ARM: dts: BCM5301X: Add DT for Meraki MR26
aae5ecf76b3b1496263cfa7b9e802b4d8c986ec3 spi: synquacer: Add missing clk_disable_unprepare()
6a9f1019fc8969fd9bd0f5ce09f2181b665e1673 ARM: OMAP2+: display: Fix refcount leak bug
c2de3d916431f8a6d1cfd48ba370a45e5ef593de ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
155f07ba40567540d1ff766ac22456edabce5b94 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
17ef4b2c88bb3cb73cb5cf0e8892c828bdc22855 ACPI: PM: save NVS memory for Lenovo G40-45
cdbfaa06f77aa8f53b68a0619005814ad7afd7f9 ACPI: LPSS: Fix missing check in register_device_clock()
d4666d61a235c9095c60556660308d8b1b333217 arm64: dts: qcom: ipq8074: fix NAND node name
0b1c8982640fc4236f525b4f6fd1be86a017094f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
acbd7571bd75c030cd0b40cef59e665cacc12070 ARM: shmobile: rcar-gen2: Increase refcount for new reference
6d30c0b60dde09763225bbc435a8c542affab501 firmware: tegra: Fix error check return value of debugfs_create_file()
3b533950ee07dbf96c15ecd76b3cee2156168b39 hwmon: (sht15) Fix wrong assumptions in device remove callback
c314a7d7d9256dee501daea3bc8eb2c11111784c PM: hibernate: defer device probing when resuming from hibernation
47cf9e3edfce85c43af7ba760a796d3b055e85eb selinux: Add boundary check in put_entry()
ab43b84ca510b9483365f1c10dcbdab354a83884 powerpc/64s: Disable stack variable initialisation for prom_init
fb6e43044fc09770f182251d1a91892f57fd6b65 spi: spi-rspi: Fix PIO fallback on RZ platforms
cbc408037db63c1a1fdb4ef1ce7158ef937005c3 ARM: findbit: fix overflowing offset
dd84f70543eda7710b1ff0144d0a00a99d54351a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
db97cb899edc1c42ed1d9bddc71ae5db9a15131d arm64: dts: renesas: beacon: Fix regulator node names
b2046612891ad169bf5dcaa836a55fc2d3fc9956 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
64e56ad11e3f3b4d24220c8b27d0359f6b317b84 ACPI: processor/idle: Annotate more functions to live in cpuidle section
c60024ab2168553e90277ec2ef5d7aaaa67fa52c ARM: dts: imx7d-colibri-emmc: add cpu1 supply
8f88a53bf893232b0959e1a1ce00b61bde615459 Input: atmel_mxt_ts - fix up inverted RESET handler
6246748a749a208ae0ca5ae55f0b1a41f810b63e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
21d0c55fc7c35db8ad624bc71193f33d75a936fe soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
10ace0e4a297507268bfe27e0dc656cd13126e2b arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
e406cc212bc82f7f45ac158aa742d84b08fa1b97 x86/pmem: Fix platform-device leak in error path
e1aa093cd6a2a03dc38fb3242edad85fcd8e0f97 ARM: dts: ast2500-evb: fix board compatible
6ecdeef1c21353c40478fb73424a15cbf4548f4a ARM: dts: ast2600-evb: fix board compatible
bbb751eb1533dc90ce2348f01b2b11fbabfb1053 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
137c7d4b73c7efd48385326f8b67c652022a126e arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
dda9d50743fac68f69a3fb9766b1235d8f70cb09 locking/lockdep: Fix lockdep_init_map_*() confusion
6b3f312ffa29b3a3c4863dca620d1d5dfc8189bd soc: fsl: guts: machine variable might be unset
0ef5827a3622e6899cc21f059de43bcdeebf3984 block: fix infinite loop for invalid zone append
c9413a55bec846cfe086472d185e4b43815840f2 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
f5820edea2e6ae70450a23f4d3ccb4b2e6f915ee ARM: OMAP2+: Fix refcount leak in omapdss_init_of
1cf817f804ca7a0b7c79a00a9e22da52ac197b8a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e3e8755699635fcb7ae982c9201a64dd314ffc27 cpufreq: zynq: Fix refcount leak in zynq_get_revision
24c9188b7c5363068909020beaad3724ba23e1f1 regulator: qcom_smd: Fix pm8916_pldo range
d731c0603aa7eb2c16079d97c4f9876a6c3433df ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
8d5e9a219ec9a3ceb869ce23fc0bd3fbf42a8e0a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
bf08c3d30a81785d021a7e04255db0457867d0a4 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9beb77b1a5fcbc9950b24fccbbc61ec592140c32 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fee108714752d3957691da4d79eaeff9fe672ce3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4f99cd96aa2c62b53d0e599e0281fbb203a02728 arm64: dts: mt7622: fix BPI-R64 WPS button
c13f72aeedeeb7324e495abbb60b42d9c53b0b50 arm64: tegra: Fix SDMMC1 CD on P2888
0c8411a4f183c6689c78106c608b3d08023d8574 erofs: avoid consecutive detection for Highmem memory
f95f8323f1ae8c9aa781615cb010e6ca980561b8 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a44b8e7257eccbd4c044be85a674479976dd3b71 hwmon: (drivetemp) Add module alias
758254721fd642d9b78cbd2b1132c2cf2fca5ae0 block: remove the request_queue to argument request based tracepoints
bb3210d60b69dd261a05409704b015a264165b8f blktrace: Trace remapped requests correctly
6597dd9d874d90303a63059e5f954528af38cdc3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b1ee39e61441ec1ad27f06bbd3a7b09163e3fc37 soc: qcom: Make QCOM_RPMPD depend on PM
4065512c7cdbccfac347b6be00e2f044a101d2a4 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
fc058594c6966707aeee6840be85d389b07da5b8 dt-bindings: Update QCOM USB subsystem maintainer information
ad83aa5cd46855726da5ff03713019ae38b2ae58 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
42e3ce2a88c6c4c9e448e607c52fb9ce4764a2d0 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
52487bb7e99ca8eb8b29d7fde7a8914ee8ef2e9e selftests/seccomp: Fix compile warning when CC=clang
89c424fe3ddf5019472c57080e039a8f9caea815 thermal/tools/tmon: Include pthread and time headers in tmon.h
195980a913ceeb2ca30253d36855920ad211b2d2 dm: return early from dm_pr_call() if DM device is suspended
d2b491477dcc6e786d38c47b836ed1458ec16036 pwm: sifive: Don't check the return code of pwmchip_remove()
54ec9ce86360eac757e459b3f709938817bd2ace pwm: sifive: Simplify offset calculation for PWMCMP registers
8ca52cdd5381dbacc772879622a5ad6ea191e032 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
da52ed9efa8a385309ea5d971dead338a609f60a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
30411a810b65eeb74fe037953ebf6d43c77a9382 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
efc98d0100b932c4029983450f569e0c6afff60c pwm: ab8500: Explicitly allocate pwm chip base dynamically
fbcfebaf68b56fdcff80a26ebb8c18b51ec7f3b7 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
0905e70c33604a8e17e8addafe0020eee57ba172 drm/bridge: tc358767: Make sure Refclk clock are enabled
7ab31ba5a45c5bd3bd59cd44110577c2386d26c9 ath10k: do not enforce interrupt trigger type
4416de93d5f0e707a1a88bc57e3ac4e405b66cfc drm/st7735r: Fix module autoloading for Okaya RH128128T
4e1288a9c2f669a8ddf14d3837a8278e9990639c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
4f638a0514247dbe1cb2df94851d47bdaa94cdca ath11k: fix netdev open race
247d020b662abd333e2f01eec57d7eaff4e4aea4 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f190fce8f8e83651881df6f45ccaa0f1a141e531 ath11k: Fix incorrect debug_mask mappings
5730abfa07e9dcfb333deabb23f8a8a4b7ea3860 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3d535d7498d64592cc2d1449b58e1e5586add2cc drm/mediatek: Modify dsi funcs to atomic operations
79140f0d52e5bfec2a59ccdafefc5b3cd83ea317 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
466ae843ec00fbd33768ea55930d3ff11a0bc2e1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
94aeb4fadea040ea0dbb8b3a368ee0de79e5bfff i2c: npcm: Remove own slave addresses 2:10
451daa4bd811d583cb278b7deca66e27a1acd28b i2c: npcm: Correct slave role behavior
3a1ccfd8e9a7a22e48d3e1e9e31d48f24381654c virtio-gpu: fix a missing check to avoid NULL dereference
9b3a2f77550f6a57e41fa4e559c4b1bafaf3899a drm: adv7511: override i2c address of cec before accessing it
aba0419131d3c3398676c5bc5315c6b2dade20db crypto: sun8i-ss - do not allocate memory when handling hash requests
9406ae00db1efd1727a5d2c15d84ac9d8f405fce crypto: sun8i-ss - fix error codes in allocate_flows()
c3f0842f5467ecc60b4fa3ad7c3301e5ac55ba2c net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
581ab5b6659a38c495bf3dc27fd03fa2a96d58db i2c: Fix a potential use after free
94877fb75e9f6a76281e7b04ec4a50a4ed0f583d crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
1869fc4a35c965ecf054bf1bd8ea2c6404417bd5 media: tw686x: Register the irq at the end of probe
c52964c62c50c96bd6ee0c1182dca5eae203352f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
336a81c2ae01e9bf80eefb7c12fb691a8ff17792 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f7940cafcb6bf56440dc10db553a6fd60375b60b drm/radeon: fix incorrrect SPDX-License-Identifiers
98fe42585b8be1e7471aa7cd2629f41bd8446c5f test_bpf: fix incorrect netdev features
fe3c74cac88b603569c49ca6306b259c142e8b35 crypto: ccp - During shutdown, check SEV data pointer before using
948a69609992535273db0751299344a6c2768c9b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
60a2d834a789716e8b8d9e55aa5828b54ee90f1e drm/mcde: Fix refcount leak in mcde_dsi_bind
5729a28888a87dd07fa8e6a8fff80b78db23cf76 media: hdpvr: fix error value returns in hdpvr_read
df396153c8cf72a051639d8c3e59c46bfc8749e0 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
117894fea8cbd22e2077d7dfd89bab0f7f8eeeed media: tw686x: Fix memory leak in tw686x_video_init
149a0d1914643751192ce26ede68f046eb7998e2 drm/vc4: plane: Remove subpixel positioning check
21ad7f033671e58282965fc5c96820320a9cf5b4 drm/vc4: plane: Fix margin calculations for the right/bottom edges
14094294aa27b21e4dd49eeef17d5cd625b08c5c drm/vc4: dsi: Correct DSI divider calculations
4066b2b6c72aef5bf87ec797cecd8929d7f56fbc drm/vc4: dsi: Correct pixel order for DSI0
7236568ce2c6a85ab242df471ccf2a86163fab88 drm/vc4: drv: Remove the DSI pointer in vc4_drv
fbe49fe69a30e036bd82f2d2697f7bc29898d581 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
2cb042855ace70f93d37f6b6c56eef06bfdbf08e drm/vc4: dsi: Introduce a variant structure
3409f952e16895c0ba90e9ba0f7a4a35c67caa56 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
63fd696d4a19eb72bb98c7043abeb1aab4bae5a6 drm/vc4: dsi: Fix dsi0 interrupt support
ec2c1e185e2233c4d0ac587161916a275f811ffa drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
0bdac433e1002baa9233d84a69256fd860bf4f56 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
0e7a4f6113404cc90529d732b48b97a56e5fb414 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
24d999fdcd9497cbc09f0fd07b8b3d5196ae7393 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
d5d4c676a09c6e9aebb7b8dc01bbc045ff2fc3b8 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
299e19648c556792fd0b8287481a083bcf786bf6 drm/vc4: hdmi: Fix timings for interlaced modes
d49a3e4a3c97d60ab9568b9f58b17514a85d1bbe drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
17a7af69cfb92e23e28f2ca0466b0ee143de2b19 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
715b359b4de7208fdbfd5eaaa339685e252f4dc1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
cd173b5089fe8100ca8cf3f4cc4bdea0991a150c drm/rockchip: vop: Don't crash for invalid duplicate_state()
4b137291e6ffedc78f58015d9e159bfbdd5c5186 drm/rockchip: Fix an error handling path rockchip_dp_probe()
f9fd5d2ece6c2c6a435473886bb1f2f9f1c2cbf6 drm/mediatek: dpi: Remove output format of YUV
b8ee228c0df346ca31666f74b046981f9570f794 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b8dca84fed06db4fcd49e87288ce4d57e895e1af drm: bridge: sii8620: fix possible off-by-one
5c9b5aa933755000cc25c2e50c774d5bfe0b773d lib: bitmap: order includes alphabetically
4b4194d9e442964f815f9b1132300af5d4e5a69d lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
106e0645b54665c9548a7f137488a00224ce4062 hinic: Use the bitmap API when applicable
e875647f5c63a440227890a25c2f05da94f1a4f0 net: hinic: fix bug that ethtool get wrong stats
818708bca89f459765f3e2c0dceaf7453f167f59 net: hinic: avoid kernel hung in hinic_get_stats64()
15ec15f0ac2e654a98aff994230124d8d5894ca8 drm/msm/mdp5: Fix global state lock backoff
8a969f3580b99f94a4000afd262d2f48bdd0884b crypto: hisilicon/sec - fixes some coding style
dd8dea96c742ed6930f14d8463acb138e87e846e crypto: hisilicon/sec - don't sleep when in softirq
fe5a93222f379036cf147fa368762b2cad62ef0b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
674d7f39c45d49721db17611c44b42b7066e6c40 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8a3d7a9554f2c671ccbe7d601977907d91504d6c mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
94196b64ed85b86bbeee77bb13840908b9509da2 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c26d92d41113890ec8e5c28182ccdf20113043c2 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
6ed71335977ff02aec31525390da11ef4ea5701d tcp: make retransmitted SKB fit into the send window
09d54fb83594b43e11d322c55e0a8ac948e91fb9 libbpf: Fix the name of a reused map
990e95ac94db20f39012d73da0d65c2e5db6553f selftests: timers: valid-adjtimex: build fix for newer toolchains
1bc5deaa9b5acb241653d15a159d65f5130a664c selftests: timers: clocksource-switch: fix passing errors from child
44501ca86e4162ebf3121eac7bd8da1515e177b8 bpf: Fix subprog names in stack traces.
d572b6a9b364232d2bb6d401ab3701237c250a8a fs: check FMODE_LSEEK to control internal pipe splicing
dbc15db9fcb3960a2ef2f96f7580cd0d836231b3 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3b6c1ad77b7d9612b1ccbbc6ef42d3e5f8abf404 wifi: p54: Fix an error handling path in p54spi_probe()
06b378abcfc217f4e8fc63eee08ba767a5640783 wifi: p54: add missing parentheses in p54_flush()
154e817ece3a07ed227a80a453f4f09f743676bd selftests/bpf: fix a test for snprintf() overflow
401dbf3d4f5f56cf835fe4b486eca719087bce4c can: pch_can: do not report txerr and rxerr during bus-off
76c8d8cf34098106294470fb86c43826932c7417 can: rcar_can: do not report txerr and rxerr during bus-off
37028c2ba5039b7c1f5ec0a8af65edc300e1cd80 can: sja1000: do not report txerr and rxerr during bus-off
591cd152e3566b535911ab13e0869b1efa404dfd can: hi311x: do not report txerr and rxerr during bus-off
4bc1ef12193d4a8739ec05b4b589c9437321b5a1 can: sun4i_can: do not report txerr and rxerr during bus-off
816a8861ec9b8b55ab0acf79a8d2922b8678c2db can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ac9e966bb584b18705e2052bc462658e905c734b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
235cfb9660d4b795817e8605eabeb58d42eb7deb can: usb_8dev: do not report txerr and rxerr during bus-off
59b84310334c58f316a68f4e8bcc696a1c067c63 can: error: specify the values of data[5..7] of CAN error frames
2a046fd08acf128523a2dc8d851bdc3e9a89a470 can: pch_can: pch_can_error(): initialize errc before using it
37d992026b93ed52e9f7cca3122a832f336d4e37 Bluetooth: hci_intel: Add check for platform_driver_register
446a5bbb7558e23e6b43a63aab5c49d7a7187599 i2c: cadence: Support PEC for SMBus block read
3b3612c1294fdb7e1576de2a11cb667eebd5a72e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c6603db4ce2854724370a65f954ce4648a400bec wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
645e9f20e7c143ab0fd2c19e525d38309c031f69 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
cf5ccd4970f7afc43f6c341c57b8e0cb6730b018 wifi: libertas: Fix possible refcount leak in if_usb_probe()
97600d9c2557ee66cd797be3370fd2c78ba4cc6f media: cedrus: hevc: Add check for invalid timestamp
7e916d3cce7ecb041c26821b38665246caad4762 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
682a6a689bf2921c95eff5f344a6f3672fe9ced1 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b526d28f513716a6df718bd2f2198a6e89727cdd crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
d178fe3ef719b90096ffc73d0233ce3f8c78290a crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
7a68e085b83747279d791485edf74efe0144baa7 crypto: hisilicon/sec - fix auth key size error
9034682c9de154dc8eae94f6bc7d08e6c4a74375 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
556ce1479730443f2835f7b82f2c804122cf803c tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
b70e1ec8ef8e0251391522924ae3c54586a5f2b7 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
ee657baa8a8c580e3ca51b845e410f2f153f5399 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
a3d6c4af156e734e2b4b93939526caba50067975 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
525e8727e2dbd1db994f4ed34e2f95bfaae7301d iavf: Fix max_rate limiting
6c708c5bdabebcc87d8e740bd3af69e817603ad3 netdevsim: Avoid allocation warnings triggered from user space
82ee20359c60d8ba0415941e514f1f6b415785d2 net: rose: fix netdev reference changes
8e44de8679670b811129ebbf6de9d9ee10e22dd6 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
9d03cc06d76c8c564085ee3a5aabd38ee8471814 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d88c32de28cc085ff87f9b25a4c40715d90e1c92 wireguard: ratelimiter: use hrtimer in selftest
6c1c863c0010acd93a084b8e73f4ed764b1f4884 wireguard: allowedips: don't corrupt stack when detecting overflow
ea562e76bcef3e9f0a0a548822e325170bc3dc6a clk: renesas: r9a06g032: Fix UART clkgrp bitsel
43ec24d6233c1408300477bcb1a953773a14af9d mtd: maps: Fix refcount leak in of_flash_probe_versatile
62d267ba9b4d92fc97c97ed7babcf7b9c361de78 mtd: maps: Fix refcount leak in ap_flash_init
174169dbb371983d9035bb377c5c590872668075 mtd: rawnand: meson: Fix a potential double free issue
d00c396d88cc0a3346476f6b7934f1b59e77bffe PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
83ed3b432df2f918ef4f51135aa680bb0bf0fe18 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
287c97ec9d9e0f7c9d539b296e8b43995e225293 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c5f13f1d2a3e7518798874caf6b740ab4cb1ede8 mtd: partitions: Fix refcount leak in parse_redboot_of
f8563b332eb184344a21598e95e5dd91f4fe40ae mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
164f7143378fc318d4fc7da90d86dda28fd3200c fpga: altera-pr-ip: fix unsigned comparison with less than zero
8c53788701d0255137e4b5ce6c6c002f26a2ec37 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ca19a3b42d6b691e07dfb1c11828931faf18dfd0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bbf7d291657ab0411c1c11cb83f6996d6fde30f4 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9b29b474399b22657995bc71684074b6c8a8a372 usb: xhci: tegra: Fix error check
9d6e20aa64959b810e34a04a5c1e86531a06a348 netfilter: xtables: Bring SPDX identifier back
ecfe2795911e67103889f85237fcfc198ee2040e iio: accel: bma400: Fix the scale min and max macro values
731993ad9b26ce6eb5f65ea64e46149d5f97817a platform/chrome: cros_ec: Always expose last resume result
50bf472c2420fca2ac29c62d850a052eb755313f iio: accel: bma400: Reordering of header files
7e540d5f6c44db788a70faa2a0afb2bb659c79e0 clk: mediatek: reset: Fix written reset bit offset
fca4bb6f9e2ee0a374a56cb3d47913c373b44277 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
f6e9f28dbe139618f8083983cf8ef490c5d3d27b mwifiex: Ignore BTCOEX events from the 88W8897 firmware
f7962320f692e6fca8511cb204aca1cd8a730008 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
2c06ed2a31add75695ac35b273cf8f6bd4fe0ed2 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
81f18987870561a5087c8ecb2589ec3ec19ddf7e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4e8bea9b7605dead5a0695f3abde0b3e5b60afac driver core: fix potential deadlock in __driver_attach
51d96cb5636c4429f412aa88ebbc6b0b0e6a9a23 clk: qcom: clk-krait: unlock spin after mux completion
2053e9b6777c4900a300b445727e4c650166a839 usb: host: xhci: use snprintf() in xhci_decode_trb()
0f3cb5ed76090414c5ef6617b6f00719db324d26 clk: qcom: ipq8074: fix NSS core PLL-s
b33373e8ba3bcad85e8e1e51fb1910eb2e0c4a47 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
ec424d062ef60ebcbfaedca4011e8645dab0218e clk: qcom: ipq8074: fix NSS port frequency tables
1529638c49cfa6daf2b307706badab45b3823100 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
8b99ebf6cbd19e756bb59df6570dd6a263ba77c0 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
a60c564b67edc02accb4bf7b563b30e82f066dcb PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
72122c7afa4d90118997c2a5905ce07601c02466 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
df047a0e34be147886cbe0c786a11acd196396c3 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
7ae1c78a857ee7c4c58504904d974de4ed9d55db soundwire: bus_type: fix remove and shutdown support
f86ad6655a0348b1e7c406d073dad0c93d4cbc34 KVM: arm64: Don't return from void function
6c12af3d4ceab384773609c8d2979b865bf7987c dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
2927eb90c075999c531a50c07ac0558d617eced1 dmaengine: sf-pdma: Add multithread support for a DMA channel
6f93f7bde5deaac29f335354ccb7262b73fc6677 PCI: endpoint: Don't stop controller when unbinding endpoint function
90eacfb06a06e30a6d9912c2631cda86653ee847 intel_th: Fix a resource leak in an error handling path
b1ce60fc7083b5db4ced373f4711dd0558840f8c intel_th: msu-sink: Potential dereference of null pointer
90fa3c98efaffdaace880fed8d1c5f9b85595688 intel_th: msu: Fix vmalloced buffers
4375ada775d7c9268e1c11a08ef77ded58945f00 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f0c8800a8351a42e8d939376e8c1332a1c8e6b4e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
78c2033afdcc7de2866c031f0fff03a12a00fa54 memstick/ms_block: Fix some incorrect memory allocation
6fb3e6d2deab7ea3e397937504b0ea4e93a2ebc5 memstick/ms_block: Fix a memory leak
9f6fd1fd6b171808f4163483c3672570050ffb05 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
27a97ec29ff23f3b1f80e55b83b1b3b594fa0231 mmc: block: Add single read for 4k sector cards
2429be6eb5abe47619533c4a8e9cdd4253d66b7d KVM: s390: pv: leak the topmost page table when destroy fails
ae77bf8a483dda4f368d611c61b9b1063f93ea0f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8511b44e0fb3fa17a8d6bb547a8d1db080a65c2b PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
43d5c88366f8850af723b50f3810cead55ac4921 scsi: smartpqi: Fix DMA direction for RAID requests
9fdaf66d90df44c49d808a60042472e71d116103 xtensa: iss/network: provide release() callback
bc78111ec7cab5c404050e66af94aedf14322326 xtensa: iss: fix handling error cases in iss_net_configure()
dc4c654c7e17c2b9ce7989bc6d5641d935dbed95 usb: gadget: udc: amd5536 depends on HAS_DMA
ee152ee72fd113f62b158630164cb24f3edd24bb usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
9429e347bc659820f1c12509dcb161566a12c42c usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
8467aae51901a12fdbfae74d9b16c79724c4ae38 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
ef41efdca7e5749646a1924420e9d1560ca292c9 usb: dwc3: qcom: fix missing optional irq warnings
5aec0c9246e0a03f2142f51ad08bd03e38c65745 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
235ae0e347ad982b40482a2512992f60399ebf15 interconnect: imx: fix max_node_id
a9ed97923b078ce41d4e77380191fbfa99d09829 um: random: Don't initialise hwrng struct with zero
a7500b44684d0bb36a40abdc782439e9061d2484 RDMA/rtrs: Define MIN_CHUNK_SIZE
b987e0f6b3f12adc9a40d1fe85ef32792093b9db RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
f9bb7bbd7186cde28ebc136005463677a484fe26 RDMA/rtrs-srv: Fix modinfo output for stringify
cd2fc5d4a09e8858874d459591a792c7c5e8ee5a RDMA/qedr: Improve error logs for rdma_alloc_tid error return
3d32c15dd90bf883d6059cb7772a5b5dd881d4d1 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
ea382aaa7335a1620bcd777b2a611a00c7e5d7d5 RDMA/hns: Fix incorrect clearing of interrupt status register
613510450b7d43487e7543c1b90e266e578224ca RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a83654b1599bbdd95d978a5a9a84bdb246819c77 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d85fe2599d044884d8424458a5f2a13dbed51a94 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
33e83646e9f23f2dcdc8f428bc7608e65c403797 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
41119c68ddc871d52eee33ef652e1d2452d507f4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
025cae97ed39215ff62b47d06f25a0990846629a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
25f016c288b4e5c73199fc2905a1564ad36cfb6f HID: alps: Declare U1_UNICORN_LEGACY support
97e5c68a19546e6ca655a0829ecfb0f00ac885cd PCI: tegra194: Fix Root Port interrupt handling
158f6c7ff097580eb004528062ef3d22a5fb922a PCI: tegra194: Fix link up retry sequence
a7db512ffb7a459194547ac4ae74c4049a18f200 USB: serial: fix tty-port initialized comments
596fd48129d49724a1ea1cefc30d8643444b6d8e usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
8e7eea33207b636ec067642d373a0126ae4d7677 platform/olpc: Fix uninitialized data in debugfs write
2a55dcf38323ff9a925e3875e4301fe4715d5e23 RDMA/srpt: Duplicate port name members
8b843199bd9790eb2e285e7c1e6d3ce902a0d805 RDMA/srpt: Introduce a reference count in struct srpt_device
fbfac5ed7c1feb21cfc3847cf4000f37dc9bf261 RDMA/srpt: Fix a use-after-free
4596f51d51b2d8bcaa3c6ad2daf6a0452d760df3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
57fbe2951a145518fb0cf9195dd69b23d5c86362 selftests: kvm: set rax before vmcall
e784eccdcf0e307dc817ca036e4dbac7ce5d63b9 RDMA/mlx5: Add missing check for return value in get namespace flow
e3e9655df05098d331323a5a035d25e32f0ef200 RDMA/rxe: Fix error unwind in rxe_create_qp()
598510a5bb1ddfdd29aff81196176f43b1b737c3 null_blk: fix ida error handling in null_add_dev()
b8b22cd039cdaa693d58b22567e76d184dacb984 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
bb8014c14b4211021e6d5d29365f4ac617b6d595 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
8f8d88dfc33b5fa30f7aba1b4968b13d94556163 ext4: recover csum seed of tmp_inode after migrating to extents
30c7f33e56dcfc43b94c8b514493e2dd5ccd329d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f84715326ae04c6e8f853aef6326153f456eaa5a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
13ad2aecac762642234eac0db67c159602116409 opp: Fix error check in dev_pm_opp_attach_genpd()
e676237da1cb71f29cbc708683487297e57a0ed0 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
bc14a361ac8609814502f119bd245cea2bdb4b5a ASoC: samsung: Fix error handling in aries_audio_probe
6da8db4e09a8b531c30ba1b714e4e01c51f242f9 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a8ab09e48c97317f613f45d1724a4fe4ccdfc051 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d97719ace069e7aeaaa56ba7c569535960d92422 ASoC: codecs: da7210: add check for i2c_add_driver
29cc3c45e09d3b2b9a2d76740ce709879c2abfc9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
49a47a6781ff0310d48f08d41e360b161af1ce93 serial: 8250: Export ICR access helpers for internal use
a9b07818280d80d3329f8d4591b2e004a1fe54f3 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ed099d6717493cb5dc4bc161129f06b711a3ef21 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
9daf8b9436df3b138209eae873d4540ef00e1b3f ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
aefd9dcebbc298e5bcebd9d1b41b587b1d41e3e5 rpmsg: mtk_rpmsg: Fix circular locking dependency
d15bd4c5c40d9c73c5fa66194252373317335bb8 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
97aaf3e324e33d218a9e2929fb7f922601871fa3 selftests/livepatch: better synchronize test_klp_callbacks_busy
7d9fd4ccf10b8270ef1419472c3070c7abe45c35 profiling: fix shift too large makes kernel panic
bc2e93b0fd884dabfb1e6d323ff6d177fcc22f8c ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
d6b5ab0b79f98fe11e5d0beed63a67dc99267f24 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
cecabf44a13c336d5ade2625c46e430297424f5b ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9be50b008025efed7237d0d81bb5cc7b6e774fc3 tty: n_gsm: Delete gsmtty open SABM frame when config requester
5770ae75ff36c87bd99dbff305edb023e55c4ab3 tty: n_gsm: fix user open not possible at responder until initiator open
cef303007cf6867bb9ef5d9d6026520aff083dbe tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
5c55f8f431698c9f708cd4c594fd630caf3cd751 tty: n_gsm: fix non flow control frames during mux flow off
758a6993330730175a8ebf17fcdd95c7c04aace4 tty: n_gsm: fix packet re-transmission without open control channel
7a6309f3459f297dff8cb1ad6aaca137f5215cca tty: n_gsm: fix race condition in gsmld_write()
2f060d1ae53cf5b1a4ef7d26fa51cdcc3e5aadda ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
d0673ea6c9b7c8ae207cd2a9b999e074e65e0a60 remoteproc: qcom: wcnss: Fix handling of IRQs
ed7baf57c281f761630340a4a2e5a61ca0b1e314 vfio: Remove extra put/gets around vfio_device->group
c776f0b7a2c262a037e32e00863dcc48a2c0f77d vfio: Simplify the lifetime logic for vfio_device
e77419fb399a4c371cd8cefbf00085859051f801 vfio: Split creation of a vfio_device into init and register ops
e43e0d54738207a81f56951e1edeb7c12ed08289 vfio/mdev: Make to_mdev_device() into a static inline
7833e80c8eb74c5679df8c5ba4078164da1980dd vfio/ccw: Do not change FSM state in subchannel event
0988c6bee3671614abe1daf7e50707fa89491a24 tty: n_gsm: fix wrong T1 retry count handling
56df3a1db33c75c6836ce69ac47017e2aab0190e tty: n_gsm: fix DM command
dae7f8dd79a6edc11794864e122e73f4f574fd5b tty: n_gsm: fix missing corner cases in gsmld_poll()
400a332ec0b209a3ee3bd000d86cabb47a5d6e7e iommu/exynos: Handle failed IOMMU device registration properly
84844f747b711020be02bceb8e3ee54b915e754f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c815cc0c7e0951a88a9d8d7d5286aed0aa6f9e1a kfifo: fix kfifo_to_user() return type
3c28c994306e83efa5a57646f6f1669a3d01220d lib/smp_processor_id: fix imbalanced instrumentation_end() call
9f9687a5cb19edd5d0645f45bc1ab38ca82d39aa remoteproc: sysmon: Wait for SSCTL service to come up
75e2a7f7a8c4e8293a164de124ad77c2a5427d75 mfd: t7l66xb: Drop platform disable callback
61dbad9f170c0c46cf3a1e918f9feb3c82313907 mfd: max77620: Fix refcount leak in max77620_initialise_fps
e897f5c3d8c31fe98f22454b1a4ae2ac1ff453e6 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3e5ee57d34e8805fa3d5b5e0c6f79bab8615f9ff perf tools: Fix dso_id inode generation comparison
bd118dcd6fd22d0c4123c0a9fa745bbf13a65a3f s390/dump: fix old lowcore virtual vs physical address confusion
5ca21042dabe998a4ff043215e04b0c8299ba3fc s390/zcore: fix race when reading from hardware system area
e5bb973ce047bb30b928cacc2abf0e2391e1bdaf ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
7b9e25096cc36aec78cc5963901839bb3856b0f3 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
65576fe8eed31c61e5fac5340a22e194d5a1e726 fuse: Remove the control interface for virtio-fs
75cb3a6235dcb31eade9747a9ba0056c8416d7c7 ASoC: audio-graph-card: Add of_node_put() in fail path
25d777e39bfd26aad3bf67df6854b3ca3a91a775 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
42862bb18f9bb08f1b5e389d7892c114c6645d7d video: fbdev: amba-clcd: Fix refcount leak bugs
686db07fdf0de0595cc1842709a5192dc66b8a7a video: fbdev: sis: fix typos in SiS_GetModeID()
f90ab7cf514f25534159626df7ac2a753e9a8212 ASoC: mchp-spdifrx: disable end of block interrupt on failures
d765a50688315a3ff865b12d1db1c848b07cbc7d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6310e457e884faf39e784f4d08e9f6da18b7b2d0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5e13ea485ef367537393a3125652c2417988fdf3 f2fs: don't set GC_FAILURE_PIN for background GC
f245db4a89ea1b1917166298e59ef5a4ca5fcffa f2fs: write checkpoint during FG_GC
bfd73f4d15b12a30c0a4cfe181ee3d82679aab3d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
18fbcf6fb42905d806d60ce4f70f04a9ff0e2c4b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
220d987463565e3cdeba90f8e5d64af914e46e0d powerpc/xive: Fix refcount leak in xive_get_max_prio
7010cbfbf2c6ec24ad16c15108c98224f8b59d5f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0d16bb88033359402cc42be3da38733e76f1d66a perf symbol: Fail to read phdr workaround
f84bb5865c4931647c5796a6f0a7cd30e9a469e6 kprobes: Forbid probing on trampoline and BPF code areas
4daad5b9477307071ffd633ec317d91330eb6595 powerpc/pci: Fix PHB numbering when using opal-phbid
eec913710e0c0d5d4c27d83892898a6cb45780f9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
33e3d19255d5501ac0620bc4b1834c44f63b2188 scripts/faddr2line: Fix vmlinux detection on arm64
21a8e147b42498b01bec2ba386a666278e5af14f sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
472f60fcbf1af4a7d964b53881033405a0d38edf sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
45206bbfd4e62eeaa208bb06cffd83f97360657e x86/numa: Use cpumask_available instead of hardcoded NULL check
f5afcd0f079e912fe12d7b73317a2dbc12941626 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a8d34116ccf00eb61a882a47544593b8f2b8ce58 tools/thermal: Fix possible path truncations
ab4dbe4a5bdf42b45400667f38560e4345b73677 sched: Fix the check of nr_running at queue wakelist
be3e2066cfb4ad357423229a4e3d30ced35123c1 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
3467f9efa56c9e331e7eb72d2bd1933da0c541ee video: fbdev: vt8623fb: Check the size of screen before memset_io()
0f6056b2c437dc618a729f5b61e983a402885666 video: fbdev: arkfb: Check the size of screen before memset_io()
af95701e4cda44e9ca8954e0e23a35b5fa1e1e20 video: fbdev: s3fb: Check the size of screen before memset_io()
6fa5cbfb1abc372a77743e60f165647296dcf215 scsi: zfcp: Fix missing auto port scan and thus missing target ports
765b8aba499712afcbe1f735af73ac4ed7b30f2e scsi: qla2xxx: Fix discovery issues in FC-AL topology
65d0da467a3e12f4b5d3bd33edac6e33ed468e75 scsi: qla2xxx: Turn off multi-queue for 8G adapters
3a04b6a418934bc67981e8c2bcd8886c5fa0da18 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d3676cbe368fa94dac2fec00d17b3209ebab9ffd scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
5b3e4ecf480a9f32113363d14c90df64c21529b3 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
5d2fb694328474cf1eeef276ad8a768fdd696d17 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
feaed43003dc593d3fba6441283206eef509d623 ftrace/x86: Add back ftrace_expected assignment
363e094172dbd2c47650c76ffdf8dd78afa98878 x86/olpc: fix 'logical not is only applied to the left hand side'
67fcbab0634d27c0c41ebfee224f3831690e6b5c posix-cpu-timers: Cleanup CPU timers before freeing them during exec
afeb7dc945d9897617cb45d4cba34eb42c790504 Input: gscps2 - check return value of ioremap() in gscps2_probe()
edabc92443d8454eb05846af35670af7f2ae8131 __follow_mount_rcu(): verify that mount_lock remains unchanged
171fc14a59c7eacb8f0e1b2e296189073e7b851e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d53fb6283124837c4a7e0781c1ec3ad3c309b548 drm/i915/dg1: Update DMC_DEBUG3 register
63a5b488f64c389868078fe9f060a801ea6750dd drm/mediatek: Allow commands to be sent during video mode
35c30997b15d8836904f44caa5b0122842526a19 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
5dbd1c89924f0c09e54394f38010bae303e74cdb HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
f2e77bd5a37db52d0cb681abf7520e3eac696229 HID: hid-input: add Surface Go battery quirk
b34ceed9b0e4059222738bec5443a617c8d59504 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
75981f35e6854cf59c888d004e9ba825be9880cf mtd: rawnand: Add a helper to clarify the interface configuration
1485a73ff4be8bc320ff74bb8969482bf1d94152 mtd: rawnand: arasan: Check the proposed data interface is supported
7d2151456fcb27cefc9a4da2140956818c44de6c mtd: rawnand: Add NV-DDR timings
80fdb63ccbff7400668090ac12dfa1d5d1bf983b mtd: rawnand: arasan: Fix a macro parameter
aa73eea2ea6b9105d7884ed46a4450c6bb1e41df mtd: rawnand: arasan: Support NV-DDR interface
59d16d365c1122ce9018944885e44186a2e437f4 mtd: rawnand: arasan: Fix clock rate in NV-DDR
b011100abcfcedef20a7d4e3c9e9444ee5c1e626 usbnet: smsc95xx: Don't clear read-only PHY interrupt
071bf7995447e827b14ac5176344a1f06e0ca0c1 usbnet: smsc95xx: Avoid link settings race on interrupt reception
b7db7a3032102cddbc2e1020843483bceaabc9ee firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b98d78c5d5ea64951bc346e249596465ca780eaa intel_th: pci: Add Meteor Lake-P support
dec1483e0d3cf256b73146c0e635baeff13c5db3 intel_th: pci: Add Raptor Lake-S PCH support
f0176ef0865d1b80d93ec08c8734a32cc4bb0210 intel_th: pci: Add Raptor Lake-S CPU support
950fb62060b7048d2053dda8ded56d4b3c854d7d KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
2794f7a147a60fb706a7b8b21d9363e6a4e31dac KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
ba42d27d36cc620a0ae05145e4305eb0c5a3bad8 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
8e5e3ef5bc17bfc31c8e8d1286dc3baa63d8ca47 PCI/AER: Write AER Capability only when we control it
532bb70b847992fb9812ca54fd1723aeed65f599 PCI/ERR: Bind RCEC devices to the Root Port driver
9cdd98a8babdd9978305589c6871dae1005fec92 PCI/ERR: Rename reset_link() to reset_subordinates()
71b8704bdda25cee76f94ee39891e63c05b1d11b PCI/ERR: Simplify by using pci_upstream_bridge()
be26a31879864d58f3a62d000f153c88e3072d17 PCI/ERR: Simplify by computing pci_pcie_type() once
48e7e483ba9018534a883de9b02f78cfd0673796 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
29a98485c32a62ba44d9a48a6aac499d7260c835 PCI/ERR: Avoid negated conditional for clarity
9e1818c406fdfca3822e63f4e7a7740420eb438b PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
2a088dde1c6f129520ab31a78b6f84a7f99ec5c6 PCI/ERR: Recover from RCEC AER errors
6b87199c2917e238a8d0909280fc39866cced443 PCI/AER: Iterate over error counters instead of error strings
a150164b968ef8ade70181512cc0c08f23e41bfa serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
2df73cde816983c1bc762d6b0be83956e2c867d4 serial: 8250: Correct the clock for OxSemi PCIe devices
53f8f6891e46eb6e40173260816a426fa05790bc serial: 8250_pci: Refactor the loop in pci_ite887x_init()
de3a1e540ea27208065ce0a2633d05a566ba01ea serial: 8250_pci: Replace dev_*() by pci_*() macros
c83ee61227f69151cd66c0e1a5d0d95829b8a1e0 serial: 8250: Fold EndRun device support into OxSemi Tornado code
a308e86850161293475cb7f99de15dbf1ecbcede dm writecache: set a default MAX_WRITEBACK_JOBS
caca2b071ac2b7d2d551e58b830a57d1ae55a143 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
1b1ee538de6f52b7ee72beb9845fbe8cd91591fa dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
df66b126746c9d191beb14ca9678ffcd9ad9d88b timekeeping: contribute wall clock to rng on time change
ae9b0f2e3ceb238874a84ac3decef0d16d46dd82 um: Allow PM with suspend-to-idle
f66a2564a43c4e77175c842d3292edd2cada2337 um: seed rng using host OS rng
e4b7b356f1227fb18aae24e8b69e442c01a32b63 btrfs: reject log replay if there is unsupported RO compat flag
28af35ca7afea73de61944bcd99fe63fb3ae5d41 btrfs: reset block group chunk force if we have to wait
cb979f6f5a43f2ee9d1488a999722567459db72f ACPI: CPPC: Do not prevent CPPC from working in the future
8c434bc8d9333392b3f6444ea81722293edbeeaa KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
fd25f53cdabb370ee36aa31a1ed1aed183c55d3c powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
5099713b5f7132a9718dab336bf9ebff54ca542f KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
e6024c8446c39709baa556468009bac0b3ea3e2a KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
e3c4add1b5faebb4dc3c68744a6c877b3b37a78f KVM: SVM: Drop VMXE check from svm_set_cr4()
7123837a2e33636b21c321246e9ed9c9651ce1e6 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
114f60edb60ff211ef0b30d80aec1dec5b0b454a KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
8280535567e516735cb0455958138471af1fe249 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
043f4f7e92536c573756f4fd07194d193e581de1 KVM: x86/pmu: Use binary search to check filtered events
f5f804aee30ffdc56ba6bfd50c614a8c92d94ee4 KVM: x86/pmu: Use different raw event masks for AMD and Intel
cdc197822d2a3fcfe4f878d2f2bfd087a061b2d7 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
353160e2e31f06d396ee54e350899a9b1cf74205 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
30b46d7a5e1687df1ec9f2ea2385eb99cef7a1c6 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
579635d93c4bf2f374debb75939cef5e5e69531d xen-blkback: fix persistent grants negotiation
de50764b1521b56596f546e893e7d9a2441b72b4 xen-blkback: Apply 'feature_persistent' parameter when connect
42747aa31d579560fe95807b75a0e3a6d5dd9f27 xen-blkfront: Apply 'feature_persistent' parameter when connect
66467d55dc05bf02d7f3bd2ab66c3e019e2ada46 KEYS: asymmetric: enforce SM2 signature use pkey algo
ee36d7d5324b0f7dde2b682bddc3ec5703e72e85 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
dd29053edde7674e9e525f75ae393410f63daf92 tracing: Use a struct alignof to determine trace event field alignment
fc78460c2bb2e8ba5f447706f56684aedf9d9fef ext4: check if directory block is within i_size
49bf3602b4260117f6632e628f28bf1614de10f6 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c862fc8f9a746c1bf9b5a49ecee971c05d74b2ed ext4: fix warning in ext4_iomap_begin as race between bmap and write
69a8cb716c247d29b80615a8fcf8e3e5ae083289 ext4: make sure ext4_append() always allocates new block
59422c786987128c2415a8d258576f284aa1e6f5 ext4: remove EA inode entry from mbcache on inode eviction
9ff5ca1e6b57b2de4b706f8b1685547571cda845 ext4: fix use-after-free in ext4_xattr_set_entry
3d9ea2c4286829e3695f7ef9a003bd4172530579 ext4: update s_overhead_clusters in the superblock during an on-line resize
e57a9e7c46b86c47503975121687a2b8d39285e9 ext4: fix extent status tree race in writeback error recovery path
363f0b3f734290a63a6ad9dd59583e1228a5d476 ext4: correct max_inline_xattr_value_size computing
2007bfffc7b1068ee5ee446e009f19964b5da044 ext4: correct the misjudgment in ext4_iget_extra_inode
9baa272979cf359d1c017d6105ab1e997a95aa73 dm raid: fix address sanitizer warning in raid_resume
612394beb64dca165b28e139c30a8fcaf2b0146f dm raid: fix address sanitizer warning in raid_status
26a8144e0625fe374e467f01058593553c5c8fb4 net_sched: cls_route: remove from list when handle is 0
2652cc363824bc990a613709cc32e02c7483800e KVM: Add infrastructure and macro to mark VM as bugged
afff0bfd8a4d9cc3436f91353d136cafb1e9308a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8640f8f60c2306e0d0cc18b36523290816fd47a9 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e3a2d07916ccbac65cebee9811af4d7cc177f564 mac80211: fix a memory leak where sta_info is not freed
8095be798910ffa8bb6c35a7ea46357e572f5b13 tcp: fix over estimation in sk_forced_mem_schedule()
150549863f001227529f41720616326da8bfca49 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
d85a7df8f5037763c4f90c4fceff12082776552c drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
7780bc803417333ad667417b938719c6aac6c001 drm/vc4: change vc4_dma_range_matches from a global to static
6f12078a2354612965afb8bbb19ab4f683131e07 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6f3248603eade51dfc4ad017e061eb77eb0a0c3e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6db6c755448caddaf7bc5ad3b0996562d5d4a060 mtd: rawnand: arasan: Prevent an unsupported configuration
29deb1aef5c6c62ff177260b303cdfe1feb8c485 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============1739563029667498408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf8372c7ed1-1e5439e5d9d1.txt

61f699abfdf54ea884a522a8485f6a898c1ff1ab Makefile: link with -z noexecstack --no-warn-rwx-segments
fcb65bc9816914ea185af1054ea4edc9d084d294 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
35f791aca3ee96eced0f8d3f14efee736e0862c0 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
382953a3a232979624ccf5216d6c82e7bf102fef scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
31b229d87943330416806ef1a5635684fc51ad7e pNFS/flexfiles: Report RDMA connection errors to the server
db2650b57804560859a5d06fa88c0860c534353a NFSD: Clean up the show_nf_flags() macro
a10dd2c0b9d72090485efa4d599b253438d20ad9 nfsd: eliminate the NFSD_FILE_BREAK_* flags
e39f119a09d199780c93988679fa641df7701a0e ALSA: usb-audio: Add quirk for Behringer UMC202HD
9f494caad92c668933588f68f451604fd594d8fa ALSA: bcd2000: Fix a UAF bug on the error path of probing
419e9d530bb58865cf2b272419a74e7f1af15c7e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
c3632712a502e2ee3ce5d7fcda54707f9414bc5c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
b22f62749f6c7164e4efb420389586518ac30ed9 wifi: mac80211_hwsim: fix race condition in pending packet
a2fb7bea52c50c842aa250f332df4d26d4f1bd4b wifi: mac80211_hwsim: add back erroneously removed cast
488f55a5ca9a04713a3024055e7a36471232f814 wifi: mac80211_hwsim: use 32-bit skb cookie
f60d3c59b62e61ee283eda7922963ada437455d9 add barriers to buffer_uptodate and set_buffer_uptodate
b33f822702614642ab5a7cbe1d2633273023ad06 lockd: detect and reject lock arguments that overflow
206ab28f50b6f023e2ed327a95b561f455898909 HID: hid-input: add Surface Go battery quirk
b36830f9bae30e57f6432772c358bf0474b12e3b HID: wacom: Only report rotation for art pen
00af682837261c09029e2a5bc890f1460a895b2a HID: wacom: Don't register pad_input for touch switch
209409e369be9d740badada7b47fac8d8535008b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8a4fd350325e355c86151e46c48231edef8e008a KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
8941a03723d06ae5ee47edebb7cf723d1fbc52ee KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a691bc33dfc1692fda3b4bdeea2bb7d683f823e9 KVM: s390: pv: don't present the ecall interrupt twice
bb0248f1c627d186c9cd113b087b24eb7594797f KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
d7b7c3931bfd3aa1a4b83a7ff2846d035adf9da0 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
82e1932ad5da6f4ca7bd3bf96289c390c4428e6d KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
f82925a91b3ffa67352cdda20ad998a00603f84d KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
d62847660aea8e0c124fa37e394f9f6d0d99d485 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
71214d7920ed7f32ab706ae98aed0d45732991e6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
4f3d49ee865dba2d9c6f0dfeeabc1c8f025405f8 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
944842680fed8a129fc7589bcc77e34c4488fa51 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
144f9534cdfa6b2121735f813bfcddc5892af54b KVM: x86: do not report preemption if the steal time cache is stale
d830b8c148073e5a93db5ada0f896984a7ff3d71 KVM: x86: revalidate steal time cache if MSR value changes
805a41063b0108f6bfe2f342805a67d76a60d231 riscv: set default pm_power_off to NULL
9ca8ffab2dbd3d3f7be44a8e3360a8def3b48764 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5a82e3d680e7b59b7b22945dbb11c0ad2d136107 ALSA: hda/cirrus - support for iMac 12,1 model
00eb34784b1b2248f0aac5658883d36a51bd44ae ALSA: hda/realtek: Add quirk for another Asus K42JZ model
3c12b7ca73b6dd16dab66750e4cc482748ce91ed ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
222c7f6e778ac3b9723e0affa40023e207eca021 tty: vt: initialize unicode screen buffer
87891580649887ddb7716fea3636d67652f32e66 vfs: Check the truncate maximum size in inode_newsize_ok()
aa6fa880736ff197715e3dcc67d20c05f3003550 fs: Add missing umask strip in vfs_tmpfile
b523331401cf20a9c90ff477e00acc5d45c4b498 thermal: sysfs: Fix cooling_device_stats_setup() error code path
de53de6113403f584f14b91915d5c4d5ab87f184 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
af1a26a0f05f51c821a50c13386ff6466cc78bf3 fbcon: Fix accelerated fbdev scrolling while logo is still shown
eaead22f729ca3e9c318bb9bf77478dfd5d423e5 usbnet: Fix linkwatch use-after-free on disconnect
dd6facac2b22af16e36ccb3a944a5b301effed0e fix short copy handling in copy_mc_pipe_to_iter()
5b95221cc4a746fef9454a4d95fab9f8a7ad7dbc crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
16e46e01a5a2a738d9c886324483d287e7e657e9 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b7c1cecad032d24d665f58ceb9b90bc6a477c515 parisc: Fix device names in /proc/iomem
3c5249d32d47ed2922d717c96fad3791b5a5a1a7 parisc: Drop pa_swapper_pg_lock spinlock
941273a9b43de615890e427e4f9e42677f9938e2 parisc: Check the return value of ioremap() in lba_driver_probe()
0576a1364ccbe76a56f5eee3ab4c2219edefb2ea parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
18c9e74a745cdd76fcec7e1cfd8625352a785f14 riscv:uprobe fix SR_SPIE set/clear handling
f5f60480bc027f93d6df118541e763e1dca7759f dt-bindings: riscv: fix SiFive l2-cache's cache-sets
1658aef8e6269288dd9990e39730bb8cc9cef7df RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
83ce4b7c6ebba41b1515cf5aacee707a444abc69 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
9518e95e14ca0157a38b6ad3d4a814fc690b96e8 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
a90b0247c2ff14bb7731ddf8aee1b126345680eb RISC-V: Add modules to virtual kernel memory layout dump
e676790a9fbc6fb9f0f52b1bf093cde136b81349 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
31ce7d041355be9219f57b16b7f70404f6f67b0c drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8c2c45ecc2c85bb61ae979f221dd6dddc5948705 drm/shmem-helper: Add missing vunmap on error
863049adbf8c8b33975b2dd6abbe47fc287e1023 drm/vc4: hdmi: Disable audio if dmas property is present but empty
cf4c1f9e238790c9924adf1842bdb3bed082ef5f drm/hyperv-drm: Include framebuffer and EDID headers
b8086829e4274d7698a6633ef8119d6df7fa7c2a drm/nouveau: fix another off-by-one in nvbios_addr
ccdec5559dbc3dfafb280ebf28a8488e9c1e8ec9 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
9497e829449aec5f08ec163f652cc208f08dc10e drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
5518d74d10f6564b25a10bedffa7c8504002f455 drm/nouveau/kms: Fix failure path for creating DP connectors
c32d137e03f12361f04aa474ef10c449b374d00b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9a6f7f8c3fa0ba64e20ebd8deecdee49e6e83c71 drm/amdgpu: fix check in fbdev init
4ba5ee9e4cb524f4ed498a5adbf203e3850dcbe7 bpf: Fix KASAN use-after-free Read in compute_effective_progs
eae2858a0471b7e561fb3acffa609b528304dd1a btrfs: reject log replay if there is unsupported RO compat flag
a167a62698695067ef2564a45c88c6b45769871a mtd: rawnand: arasan: Fix clock rate in NV-DDR
a60518d19c90c3678c00f0ba6e477be55a8fbc0a mtd: rawnand: arasan: Update NAND bus clock instead of system clock
a35edfb522e2c2618ba5055cad8fc08ff86442ea um: Remove straying parenthesis
7e6548419f4419a7f7d07a1ec021bb1943abbbbb um: seed rng using host OS rng
1a67cb951d708c77f4e4b7366129914e31588742 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
ddde7887f079bf1e68ea7c9e78147b1ae195a6d7 iio: light: isl29028: Fix the warning in isl29028_remove()
356f78450b561e20c921778725eb03006adc6716 scsi: sg: Allow waiting for commands to complete on removed device
f06fa16bc75585dafac5fd13a3f2fbc6c3c62d4b scsi: qla2xxx: Fix incorrect display of max frame size
5b9ffe0c94891ad2b4c4072741c2d4dd9d6307f3 scsi: qla2xxx: Zero undefined mailbox IN registers
c1522912428a3dd33974198f1e119e847c1577f3 soundwire: qcom: Check device status before reading devid
425c6adb7bf5a3d445c832ae96d2c8a18ce97cec ksmbd: fix memory leak in smb2_handle_negotiate
5ffd5c73a2748d8b999ae244b9ed9bb08a73ac30 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
5ed5412645ba2997702c6e78f7429742397c37e7 ksmbd: fix use-after-free bug in smb2_tree_disconect
faa1851540451bbf245ca1e2a8326fd15e6035f0 fuse: limit nsec
e3235b442ec2feb650e2592f586be5bf82986b21 fuse: ioctl: translate ENOSYS
b2788c097b41ff0865dec089843cb683c9758859 serial: mvebu-uart: uart2 error bits clearing
3d569c0f5ecc36aa599cd97199633288c2d91d4c md-raid: destroy the bitmap after destroying the thread
0c7505a644e4186d62a7a4d835c33e8297e162a9 md-raid10: fix KASAN warning
412ee25e8dfe243a1b4e8da519c967e77caa9877 mbcache: don't reclaim used entries
e2f3dec4d6b026f1cd47504ca8dd669deb30f829 mbcache: add functions to delete entry if unused
a2e25f10b37b5fe183adaf8f41fe4c13e42583a6 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
604b4a49f14130cef2ca7ebaf8b343e062efd2cf ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
13299fa3fbb51de395df3a2b0c2a068ab10aabc7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fc32880b8270a1fe3e6c1d2319c93e053822ddc1 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c5635b1daf970befbcba2b497b882eebd97750d9 powerpc/powernv: Avoid crashing if rng is NULL
c1f56ec1fce822eea812468899a79a254ef82b2f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
19bf664c209795f015ec2ca308d7bdfda40a50ac coresight: Clear the connection field properly
db1c70c8d88a211d1fd097a7b28a9069b6e08d5c usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
6f43af49eda3af5d1238a947c6c2a0bd01892fb7 USB: HCD: Fix URB giveback issue in tasklet function
d3a732ade1c831b0c3f730406201f8eb8f7838e8 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
70f478aa7fb74eb6070b479e40e89548f718fa4d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
caedcf6b523a25de83e19a9f9f67fc09aad808c9 usb: dwc3: gadget: refactor dwc3_repare_one_trb
0f1c16d1be742bfc2f0d85b5cd884ecfc7332a4e usb: dwc3: gadget: fix high speed multiplier setting
1d1919848fb280935861f9da2e44d7ca54bbf430 netfilter: nf_tables: do not allow SET_ID to refer to another table
cf36161ec89f5c25ef2f2665bc09ebca5f46e07a netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
1cf1a90fcd18175a11aa8e5760411133f5c71403 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
503f20ee7176baedc4b487577d7b0960798d3975 netfilter: nf_tables: fix null deref due to zeroed list head
987e789dec5b0c031e9d144660fa0791cc724c50 epoll: autoremove wakers even more aggressively
fe5a25371a6a372bc7ac24c6c0342acf59e661ba x86: Handle idle=nomwait cmdline properly for x86_idle
3eb93e31d49b2c692d8184b81566ab03ac3a8d6d arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
01bc7073807f4e33a21951daf828e971797719e6 arm64: Do not forget syscall when starting a new thread.
06f1523f0be05768d23b2cca59bdfb353974d854 arm64: fix oops in concurrently setting insn_emulation sysctls
071256842ccc448155cbee2887c7bb409da9a9bc arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
276d7c3e923fb3e1c052335dbddb003d2ff93607 ext2: Add more validity checks for inode counts
40ca2c7ba08f69e75f3882010e8b48d2822863fe sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
63da1befef12a07815610e1e8433cbfbd59b1130 genirq: Don't return error on missing optional irq_request_resources()
8e69ec81e1ae3f06c0bc2dda339a1e64a9a63256 irqchip/mips-gic: Only register IPI domain when SMP is enabled
4d7fe4bde71828ec86c153fb69570fc8e0f6a3ec genirq: GENERIC_IRQ_IPI depends on SMP
1d0c6cfb36780d764ae7734f0e79aa3c88c6d4be sched/core: Always flush pending blk_plug
88932c52d179a967098e4ac5fa60ef33091e913d irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
f1e983cd91fb2aec3c4d7a2a83dd08ebd9c6a7a6 wait: Fix __wait_event_hrtimeout for RT/DL tasks
05ccec753dbba0cbec948c47749fd1644599ad69 ARM: dts: imx6ul: add missing properties for sram
0c183c3fec89316147a83b9cf77892797b6288c3 ARM: dts: imx6ul: change operating-points to uint32-matrix
6388fb523d343fca65deb20090384f10aed05cde ARM: dts: imx6ul: fix keypad compatible
085d6777d4f4fab2ff380ff8f63c241eff7aec17 ARM: dts: imx6ul: fix csi node compatible
7de0ab0ebecdb1c958493de5ad41d9d4b89eb2b7 ARM: dts: imx6ul: fix lcdif node compatible
a59a9e7ae994981175d235b8cbbcc4ebe22faece ARM: dts: imx6ul: fix qspi node compatible
0d3ce4149ff07abf80b7a7c086edf28ad1312e2a ARM: dts: BCM5301X: Add DT for Meraki MR26
41bfb782576ac495e45b80485bded6b3373839b0 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
d2d38de596230063d7ef2ba4a32df71463279e26 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
8babd3d430e3724869fc255060aebb22616e3eee spi: synquacer: Add missing clk_disable_unprepare()
3a862b621f4125f49efd96a0b1113950a0bd0999 ARM: OMAP2+: display: Fix refcount leak bug
7e3fcb25f5eef280309c722b9d1b5780b7b81e97 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
8a9f66daa62c140fe01fe076448bfaa0f687f06e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d80866a439d457a7312bd8a84267c3512b8ce563 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
84a386fda234c624b81f01dad23324dd9f3b78e3 ACPI: PM: save NVS memory for Lenovo G40-45
25c11847d19fc7e29fb47099171f67793828611f ACPI: LPSS: Fix missing check in register_device_clock()
4a31366699d5e97102deee3705f7859e57c7367d ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
b17eb33e6e2b1bfb172c8b6020fbfaa1a52599b3 arm64: dts: qcom: ipq8074: fix NAND node name
73cff97817aa2e001226679a8082ce00eafffce1 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
dddb176cd2b347db36ab39512ab19c071dd6259b ARM: shmobile: rcar-gen2: Increase refcount for new reference
4f738d15b631b266beacd066a8fed0f67ca16e93 firmware: tegra: Fix error check return value of debugfs_create_file()
7d14134d7df85b49d26c95149f2d2c5a0c9d63a4 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
7398b738c98b58d139e329de14e7192f3218ba11 hwmon: (sht15) Fix wrong assumptions in device remove callback
15657f85003c349687c3d689d1242e18b0fb5ff8 PM: hibernate: defer device probing when resuming from hibernation
a12e31427566b8ced690b6f5c5438b6f42899ac1 selinux: fix memleak in security_read_state_kernel()
84fe26873506ed0ba29c754e45ed67110b3336ac selinux: Add boundary check in put_entry()
989331844d981e1b067c04aa4a5853159fd07b6f kasan: test: Silence GCC 12 warnings
088c7a12f3ac0d12d8798e4db57f513af6f10bca drm/amdgpu: Remove one duplicated ef removal
ac2cdb0836d439dbde7085c3947d97d873d6bffa powerpc/64s: Disable stack variable initialisation for prom_init
8f7519cda2ddc25cec8676b0a0dc9a3f3aed1da2 spi: spi-rspi: Fix PIO fallback on RZ platforms
90ad9b69dd630161e3011f4216622671a0d382b9 ARM: findbit: fix overflowing offset
b238ac4b6070bb820322e16e09963171aa686dd3 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
298242afd2aacd7bd5c4c5bc4ed2182a69c6f3da arm64: dts: renesas: beacon: Fix regulator node names
a97234c2f4c8360b040a4e9d21a0019dd34b01e7 spi: spi-altera-dfl: Fix an error handling path
59538099f009c81d03592cd93f72eb0a1a276d3f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3819ef434215c545888ebd170da7cb67e740b473 ACPI: processor/idle: Annotate more functions to live in cpuidle section
60cb8ecb3df7c05d7d6e11dbc72bcded4eec8cf9 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ceddfe784837daa3a51620fdea31742fb4c797ec soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d59b7151521f386b1bf330b839cb96dd4a9fc50b scsi: hisi_sas: Use managed PCI functions
84651491f2b89933e956b78efbdba903e5b8a323 dt-bindings: iio: accel: Add DT binding doc for ADXL355
1e72207816e109c3deb8490a016387df078eddb6 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
9aba9ec52606d5c17623d533da9e60d4f676aebf arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
a2026de2271be4ac38cb5de6e9ba6264f1139423 x86/pmem: Fix platform-device leak in error path
5e4758f6985f387b21885d0a21fb25cef54cf52a ARM: dts: ast2500-evb: fix board compatible
3632ad8dea20f6786b9e75e39d50d7c7b32c2697 ARM: dts: ast2600-evb: fix board compatible
650a1dcb253b2a1411b1575b46548d80bced9d87 ARM: dts: ast2600-evb-a1: fix board compatible
18e3aaa0cc05753aeaa6d04c9470f76b3d8cc8a7 arm64: dts: mt8192: Fix idle-states nodes naming scheme
6f9a7cb2bbccac3f757c1179578ef6b7ab1cb98c arm64: dts: mt8192: Fix idle-states entry-method
b94f8be5a038b21a453d29120174182d312b1099 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
3517a5f882fce34791ef2e0fcaa33b2a90745617 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
a971a81c00973ec81b23a90aa4d599e6b18dc53e locking/lockdep: Fix lockdep_init_map_*() confusion
200c39b3911397612b6dde14ab4821e0aab53934 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
19f1967f495166108a64379d7bc577093c721b78 soc: fsl: guts: machine variable might be unset
7af87fc58501f1295b99bd480f208171730758d4 block: fix infinite loop for invalid zone append
67e17cd98cf27e7593b5aa805638bbb38fe25206 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
3d3d037fe44ec104a457e19510a5dbf8086d8088 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
add5c2535c642b9edeabb1e01d99f960070e737e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ecead7f61f14f0ef161cf0f074fd6817a1a6960f arm64: dts: qcom: sdm630: disable GPU by default
28826c072deefa29fbbfe43268f147fea6a56ff5 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
cb3ba914fdfc87e5a17809442667e38f325ac310 arm64: dts: qcom: sdm630: fix gpu's interconnect path
d505758971a20d60abc092da68aadc338ab0048b arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
51d68f5c38d50d3271573be0dd90d6afb5bc6768 cpufreq: zynq: Fix refcount leak in zynq_get_revision
cd92ff3f334591419c16bb3587f978fc78573b07 regulator: qcom_smd: Fix pm8916_pldo range
b23dfa01a42c57f10ef401eb9c3981c757a1f222 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
d63f05e01bef61a90896610d8b1c53e355b4d545 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
aca940ed2ddc39a4914cdf8e2584412e49b60d5a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
35ffb38da7e3f986ba3045d315bc05c5a5b65db1 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3d376a237310b73fafea156a6386c1d536cb4d1b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e2055d6c08ef4505c209dfc84578ba999af4933e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
36b2feea13eadf93db752a024c31ecd487dbb6a2 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
fc2f80b08b3241d8bba8a4700ec8011c9baac7db arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
52cb95c2ae36f773e3543624e06fd057bb1aa1af ACPI: APEI: explicit init of HEST and GHES in apci_init()
aafdc0231a8d6b78450542af004d33688b0f5239 drivers/iio: Remove all strcpy() uses
d4a92da0df804a50fbfea5dfb0e9e4855e57258e ACPI: VIOT: Fix ACS setup
054655d09a099707c3f93f53f3786108aa82efc0 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
84355197b175bd3a6ca6a2ea18fe9a2a2593db42 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
73aaed6420d1514b3a58ef3e858608b51997ce79 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
1d71d4456fea5aaf3df81c47d1fb2575af85837e arm64: dts: mt7622: fix BPI-R64 WPS button
3d574fc3b87dabac580a4ff2c36d9e00b832c3d8 arm64: tegra: Fixup SYSRAM references
8465e0849727b20877afe8e4d34fc06fce712a18 arm64: tegra: Update Tegra234 BPMP channel addresses
9ce0c1c8c88dbe1dc7db81e45388311a8e0e9434 arm64: tegra: Mark BPMP channels as no-memory-wc
353e19a6b22c89eabc8677707be0260c26267a27 arm64: tegra: Fix SDMMC1 CD on P2888
c9069eb50ef2b64de05fbf557bac286ada83d540 erofs: avoid consecutive detection for Highmem memory
5a820e7551f86cf32dfebedace2304437941bda8 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
e2eab25fb924e9ae90a13bff41380507fdbb950f spi: Fix simplification of devm_spi_register_controller
d9f106ed11059734c8aa2e0792b4e91eb2d8c982 spi: tegra20-slink: fix UAF in tegra_slink_remove()
1b16854227077ab6be78f3b79646a83cfd936c19 hwmon: (drivetemp) Add module alias
934768f1b0066a1bfa14bcca55ca9dd21283dc96 blktrace: Trace remapped requests correctly
02e9cc0f7d0e2d682db78ff59ea052d63f85595b PM: domains: Ensure genpd_debugfs_dir exists before remove
8c5d5958b906b67b93dd2e80cf23da515c124cd1 dm writecache: return void from functions
ada317022fd4cbcc76ac870adf9f8841485d6b71 dm writecache: count number of blocks read, not number of read bios
b25310b78281f6722a3bd3887e10418d77d49677 dm writecache: count number of blocks written, not number of write bios
b1d609ccb01513077fbaaec85becf8ac1af4b8d9 dm writecache: count number of blocks discarded, not number of discard bios
6c0cea5298d0242da110f3287cb867dbcd68ce3c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0772b77e040436c62d5d5f1e162bd6e3386e9acf soc: qcom: Make QCOM_RPMPD depend on PM
97af914864dcf630dee4ba6760b3de001788f810 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
ba5eae05abbc1278e337167450ee9104d3bbee5d irqdomain: Report irq number for NOMAP domains
df1489e4b9b8d035e2d9bf549d478f14788df3df drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
09e136e8ce6f274fcd19f6930a04099639df9b12 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
be2e93220f27c5b10d06a30464fba9a7fb04e06b x86/extable: Fix ex_handler_msr() print condition
835335105785f0da7afaf09f112c85cae3487054 selftests/seccomp: Fix compile warning when CC=clang
a8abf92b18628877f1915aaf1c544ce8371e3bc0 thermal/tools/tmon: Include pthread and time headers in tmon.h
0977353baa5de28e64103dcbfe6cecd3a64b233b dm: return early from dm_pr_call() if DM device is suspended
314618c77f84fc112f4c1f85be7def74df7d9c3b pwm: sifive: Simplify offset calculation for PWMCMP registers
6b16215d12f0174298429cbe90216c9307e4117f pwm: sifive: Ensure the clk is enabled exactly once per running PWM
0f3771c2fd6b48fda25c9765e26016125606a12f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
871d96f1dad4d062513387055a4733c3f68a12c3 pwm: lpc18xx-sct: Reduce number of devm memory allocations
8112cb842809cfd257709fa9a28c6df63c6ab87b pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
b35b824019fecaeb4496b55e541043979c1ef9c4 pwm: lpc18xx: Fix period handling
6143b475d33097cf5cd01cb761e27d2e4a46cfe7 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
b8b207bcbd42a445709aeebc7a3aca11c2542820 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
5fb6d40d2577a808fc86df47a26ca99d6ef3b9d1 ath10k: do not enforce interrupt trigger type
2d3c3e689fbb2b6b282d8458c888e09d28b9207c drm/st7735r: Fix module autoloading for Okaya RH128128T
79676417a350ba997bd740fa715b9971baa198dd drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
8bc1a8eb779b16101682a6bedd6a7194c931588f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
16faab500460fb71a20c0424030b37181915c261 ath11k: fix netdev open race
31ad8f32a3ce60572198e82affc6bd78a0a1d3b6 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ba4391f66133a53b68915a6f510bbb6c88be25ec ath11k: Fix incorrect debug_mask mappings
069bd0e52ab07c8e943e75572f2d03a1d33a923c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e550712895a6c633ea7eee437c2dbf00f206476a drm/mediatek: Modify dsi funcs to atomic operations
cdf6ea5540508bcf27d25cace77b9a54ace383d0 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
9bab18155e8b84c0d36f9207dd24c7b15a15470e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7a44de8459ecb41fb41fe60f7af1d78036e7b624 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
5afaaa31c736bae4dc574568f9e0b84e7347ae62 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
7d0b0b8e1dae1058f42663e74a29db3681e8978b drm/bridge: lt9611uxc: Cancel only driver's work
73322c95dbace5ea39ceea09b3c1a9763fc5d25f i2c: npcm: Remove own slave addresses 2:10
5bf47fd399934d40457a3d957c8b7c09bd7086a9 i2c: npcm: Correct slave role behavior
e1bb6de3d2020756b04a8a9159a9f0700756d396 i2c: mxs: Silence a clang warning
22d7ae982c2e8b42c958e386a45b329736002877 virtio-gpu: fix a missing check to avoid NULL dereference
0684ba2f7bb16479e24722ec1fc6fc32e650139b drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
f2c87c7556f6fddfb3bf57cb044d91561b9d2c39 drm/shmem-helper: Export dedicated wrappers for GEM object functions
0cb2c9147c9b60c58f89b9d27cb3a470a4b8dce8 drm/shmem-helper: Pass GEM shmem object in public interfaces
6713b487b8157fcb44d78d287d98c1bd43708541 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
6aa9679fa0289d27e23f9ca1318b5bacca5b3cb9 drm: adv7511: override i2c address of cec before accessing it
cd047a4027e2cbf214da42e822b93ca7bd200cd2 crypto: sun8i-ss - do not allocate memory when handling hash requests
c8789e06d6a3e989cad69d54a6946429161ccf31 crypto: sun8i-ss - fix error codes in allocate_flows()
45920bb8642a0cc6a9d0726aa725b655080d2150 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
62dbd1aaf1b54fe2fca6129f9a11caeafd690df1 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
eb619167f157659b34fef99d93c277d6b997085c can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
39d9500d6b5c8a9d90f3bb7c944bdd06f6d326bf i2c: Fix a potential use after free
c1e4b4dd23785aa634d26293c201f452f6b5db4e crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
e2d92d80c44dd540b720e7a18cf7c9ec403fd1af media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
be896391e11df655ba7a781824b5ae979f7f51cb media: tw686x: Register the irq at the end of probe
3ad7cafb9ad0bc8bc2adce74d67945c565a823ef media: imx-jpeg: Correct some definition according specification
a44445b24be3db57f9c0b60e4806c7b004af0c29 media: imx-jpeg: Leave a blank space before the configuration data
57b8ac2e19d7655d9bd74d67affa2674bf7639fd media: imx-jpeg: Add pm-runtime support for imx-jpeg
7ac4eac7552541896f49437f8ce8d9678d557fd1 media: imx-jpeg: use NV12M to represent non contiguous NV12
716a485cbc203a329646020135d74a14971d25d4 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
17d5dcf58731240a780e9bfa8face14d71854511 media: imx-jpeg: Refactor function mxc_jpeg_parse
448a91c1096c2165c287059e41fcbd520226076b media: imx-jpeg: Identify and handle precision correctly
31b8eab8f9c86b2b85e7130338aa62acf8d24781 media: imx-jpeg: Handle source change in a function
341c5f22224254e3c1b7ac540e4d63ab91a76e74 media: imx-jpeg: Support dynamic resolution change
4ac04e7dc3af186638b7c818e0d521f2bcb2b6f2 media: imx-jpeg: Align upwards buffer size
5f5be91a82ca5a32f172ec32acfed6988593e626 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
9dc2d88a99cdad8afcaddf0ff5aad548514a7a7e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e546b1bc6d81cf0123660fd618d84ea1981c6bc4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f094b394af145290949998f42adb5021341b6720 drm/radeon: fix incorrrect SPDX-License-Identifiers
0e914c309f11e8d23e9bd4beb608b9e8a12822e6 rcutorture: Warn on individual rcu_torture_init() error conditions
b1e77c772b3400fc74d9979e1fcfd47b25e8961d rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
88d1fe1213921f1fb748d8aa17d5d82142ef4681 rcutorture: Fix ksoftirqd boosting timing and iteration
44e14eaa804947b16457033c4f9a1cfa4f9d2908 test_bpf: fix incorrect netdev features
456bd8e8adec2710573d215aa186307be8d01e0f crypto: ccp - During shutdown, check SEV data pointer before using
4aa08f029f6f47ae9f4a1e1b6227f1bd6c9375cf drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4ee9fe3327e4872cc8a1ba53909ef9a321109f63 media: imx-jpeg: Disable slot interrupt when frame done
8b3d244a869c14c0e00f9904335aede4f7a9dd43 drm/mcde: Fix refcount leak in mcde_dsi_bind
ad2158a3b0c8866dc55ac1098e12fc2b6b2f933c media: hdpvr: fix error value returns in hdpvr_read
eb51eafb94a9da4f54ab6f8f46163a56d0912c01 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
305b22a4e3088054f401e87ca0245070758b549d media: driver/nxp/imx-jpeg: fix a unexpected return value problem
3885a36c193e87dd94e1720963e2d39f51d6d436 media: tw686x: Fix memory leak in tw686x_video_init
935b07bee9a4de43fdee5ab42f70ff14dcf9c74b drm/vc4: plane: Remove subpixel positioning check
d6d7409ab2b4346dd4d8ecf9236af817935fc45a drm/vc4: plane: Fix margin calculations for the right/bottom edges
e01f345f3d88d6c72c26ef2ab092059d5e8c4a24 drm/bridge: Add a function to abstract away panels
310e713c1225d7da17e71784d9dad1537a6c7f6e drm/vc4: dsi: Switch to devm_drm_of_get_bridge
33adac09dac92321e9ac05b0ebe18d2c087eb08a drm/vc4: Use of_device_get_match_data()
3cf5bec90dd8c9a2804ec8072c96b48cc585eddc drm/vc4: dsi: Release workaround buffer and DMA
2938b0abbb1410a9e4030710e32c9f6959274577 drm/vc4: dsi: Correct DSI divider calculations
4c977c2a129b1f7f58cea888f53620b62be68543 drm/vc4: dsi: Correct pixel order for DSI0
cbb2282c68d23e1a8a6f7938991c06f7e7901e8c drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
147100f37e5695c900c852a642bfdc3a386043d3 drm/vc4: dsi: Fix dsi0 interrupt support
e14158623380b2cc75e5b66339b81609ddf8df49 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
290bfb3cc16696fa856553eb0557bc8e8f8dc02a drm/vc4: hdmi: Fix HPD GPIO detection
830ea39020bd5ba55360818be7f477a40145e5a7 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
eb91c852ec898f52336a3a0b25798eaf6100e7cc drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
c656c14292718769004eb8e04900e1f7c2d8536e drm/vc4: hdmi: Fix timings for interlaced modes
89e142b84ce8ee498032713c186653f30b4a9242 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
c8a84f3bda89a853fb8f057892ea654cd7ece424 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
2db4108b6f6a9c0e4cef3aaf713f8331a6d598d4 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
62ed2ec684ba084686cdd22a9d2c16f85823dc0e drm/rockchip: vop: Don't crash for invalid duplicate_state()
0e5e762f6c77466a7031085522728557e4100f27 drm/rockchip: Fix an error handling path rockchip_dp_probe()
af50160884da0ceeb680345c5a158df11640c1af drm/mediatek: dpi: Remove output format of YUV
0d55376df737d9cda578d20b5dd60528f9cd5e7a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
33ed181aa3be651c4c518ffcc6b434fd08c0f195 drm: bridge: sii8620: fix possible off-by-one
54adb6d1055fb94b83d89924ab5b3e394c0b1494 hinic: Use the bitmap API when applicable
4f9d070fcf1e789a73209782be9b4b7514ced8b2 net: hinic: fix bug that ethtool get wrong stats
8205b5d0824563ce7503a4b26368e5656313b12a net: hinic: avoid kernel hung in hinic_get_stats64()
742b6b13a27681450e1094e13d273b8d950851c3 drm/msm/mdp5: Fix global state lock backoff
d7b93177d5d0bdfdc4049aadd9ad38e5ad53d36a crypto: hisilicon/sec - don't sleep when in softirq
c1fedcd86e97a3a817815bcda7a6c88a8ab4886b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
952aac89f0faf38cac4e0da64d5d196bacd83304 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
85762f140be20e56cec73437573ab89613f2cb5e drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
80bed890091255d191739758df409dfac80bd765 drm/msm/dpu: Fix for non-visible planes
d0a26e2a0970d59e5fa917c2d4b46633d3a37128 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
b45e54226a36edde3990bb2717ba8707125dc95a mt76: mt7615: do not update pm stats in case of error
5013aa5458173a5ebc28590fd07aea742f94eff9 ieee80211: add EHT 1K aggregation definitions
3da34f77d92d9336d88b004fcfd054ad9c309733 mt76: mt7921: fix aggregation subframes setting to HE max
e15593075a02ceef641be6785b12b78243afcdb9 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
4f1bb7e849ae21bf3063b2103016b821c000c085 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5c1efac162784029511eb1cbf8b2822dab5fe76e mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
f59f0de4ece4d632ff36f2ee00572518853f0859 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
d6bba4eef93eed29371824773af95649aeb3f084 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
42e891d70802278b9d7f74475caae0a5b7b3f6f4 tcp: make retransmitted SKB fit into the send window
f10df48de0658176c8c46eefa2d449766b1b455b libbpf: Fix the name of a reused map
447fcc027216b7fc8c2da58a33fe98071d4fd3c9 selftests: timers: valid-adjtimex: build fix for newer toolchains
6aad488b69cf3045bb4a5c6e26e6090c5d7bd6b9 selftests: timers: clocksource-switch: fix passing errors from child
a349ce55d0c16594d1edb0390878c0f556cb3e13 bpf: Fix subprog names in stack traces.
24a037eebe25017a70492eb5992b502917316ccb fs: check FMODE_LSEEK to control internal pipe splicing
176d101413f5e6709dcd9a0fc19dea91fae49702 media: cedrus: h265: Fix flag name
86782dd29e0728eaeb35944aa67bf12950714d2a media: hantro: postproc: Fix motion vector space size
9998ed2c7437c9904c23a20d937b0c537d23c083 media: hantro: Simplify postprocessor
a23d72a530c96a8371472f5a3ae329e5f335fbb5 media: hevc: Embedded indexes in RPS
cc4f7283b8f310fa6726196245679d19af36afd8 media: staging: media: hantro: Fix typos
b060f1323b831e18c0d8434445c1ecd46ca35716 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1ba408905259458243f7fc3db5658eeec75ae2a8 wifi: p54: Fix an error handling path in p54spi_probe()
1deb24cf5d69f108969076beee7cf2eb5e0e0b0a wifi: p54: add missing parentheses in p54_flush()
9a03d2f91b5908d1d8d6770a1244b456c1aa5e2f selftests/bpf: fix a test for snprintf() overflow
1d49ef1450e2575f1fe1526254a520fadea45c47 libbpf: fix an snprintf() overflow check
8278563e919812ea17c49e1e614b8c40fcefda10 can: pch_can: do not report txerr and rxerr during bus-off
a781a3032043080c5d0960b00f062e3b21ec572e can: rcar_can: do not report txerr and rxerr during bus-off
1e98d3bcef33bce7774e5d8f106f40be4c580bf5 can: sja1000: do not report txerr and rxerr during bus-off
b0297ccdda7e30d95e22f6d93df2b2590e5c9a2c can: hi311x: do not report txerr and rxerr during bus-off
9900776620e80728f320d928648427ba8fe59f6c can: sun4i_can: do not report txerr and rxerr during bus-off
50cf58decfa44b64400f568046b05dffeda7f087 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
704bced69990be86791b4d1499101bd812dd61a4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
5883cd32bb720ad5b2508c0e9cce1b07a3d6ba72 can: usb_8dev: do not report txerr and rxerr during bus-off
f3ad9060911b6f0f196a0d329933dc646809af0a can: error: specify the values of data[5..7] of CAN error frames
8b595267d1be851f33f4bdff3753291ad53ce37d can: pch_can: pch_can_error(): initialize errc before using it
d2e8b4eb71a95f8026fa388d8267e6f1f7eb9c4b Bluetooth: hci_intel: Add check for platform_driver_register
56f500691d8fa8dcd693385ea1ddc9a0d291566f i2c: cadence: Support PEC for SMBus block read
e1289dda6ebdf2c1ee8a16cd77a86d0d90ebad46 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
aeced429968dbea63ee50739099d99a4d5f2c171 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a21f16ca7ed2db1f4d667a7d6b5972d25e4fc22e wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
26768e6240ce44e7984a994d6602e55ca9a5638f wifi: libertas: Fix possible refcount leak in if_usb_probe()
261e2ffa3952c07fda4bb68dde739ddd975d4b03 media: cedrus: hevc: Add check for invalid timestamp
722aa94c271c74a3d37fcd42036b8d46b25047d1 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
803425cc94697b1b1cdd2587f9cad8230905eeab net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ec221f2bb4f2182c05da83ea4015e08f2b765db0 net/mlx5: Adjust log_max_qp to be 18 at most
6e811a2bf32124ff7ff25e8675d9b600c870efd4 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
20a5a7cf244f6563288fa5386c188c0415c08154 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
78bf906736c417399b414538d93763d1563622ba crypto: hisilicon/sec - fix auth key size error
67031a79fb16065011b482fa6fe4768c4a4f1f30 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
98f3c9d2b39433917c1f18e224181ccc8dd87819 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
7fd9a55bb7848a24f3ee06515656a8fd508f7613 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
516a021bff5b9def78648522510d0599676e9bea netdevsim: fib: Fix reference count leak on route deletion failure
96edb4dc25c16c100bcd48e3adf31672db59a42b wifi: rtw88: check the return value of alloc_workqueue()
780f9605d055a786f1f2b7a4dfad2639118cbfac iavf: Fix max_rate limiting
09fb37b6d3196ccaa888ece32d11ea748f762310 iavf: Fix 'tc qdisc show' listing too many queues
1628a058d7c950a6bfc1a69257f8f767566c0602 netdevsim: Avoid allocation warnings triggered from user space
7abeb66f86e03c81a22fdc12023698026adb0a7d net: rose: fix netdev reference changes
357730ecd065f811f7ce0f03a529e815ac8cc551 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
863b29f49f6c3e37a0594fdb5e98aa0e6eff8f63 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d90a6c397fc3891f5a9ee8663715d8d015583110 net: usb: make USB_RTL8153_ECM non user configurable
558fb66443978617970ba596e9ca4b91590392bd wireguard: ratelimiter: use hrtimer in selftest
9b4e376374d4f65b2f13b061873fdc5c16b6078c wireguard: allowedips: don't corrupt stack when detecting overflow
bc4e6b5e2a56f6918877afe2f0185fd316723b95 HID: amd_sfh: Don't show client init failed as error when discovery fails
2ec3c8badb4b2f6be0952d63cc757bdc1d42713e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
dc1bd04cf0e146c79a2e49aaef3ebeaf3326a85d mtd: maps: Fix refcount leak in of_flash_probe_versatile
f6cef1878bbb18cf24d61fe566ab1b482b825358 mtd: maps: Fix refcount leak in ap_flash_init
8fc6ea1ddb4a63472d0b769dfd761b540886720b mtd: rawnand: meson: Fix a potential double free issue
7a6daf1adf771583949fa26fbdaa1964864fcb75 of: check previous kernel's ima-kexec-buffer against memory bounds
c36334cf612487d6888a07d6ab56d365490e8234 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
1b9f8e66c13c5a2043038dbca2f77a54083db72c scsi: qla2xxx: edif: Fix potential stuck session in sa update
9270f20d4d735c79b4188af05283e875397a8ae4 scsi: qla2xxx: edif: Reduce connection thrash
2c57594516276262dca1ddf910d4cc38bf35aaca scsi: qla2xxx: edif: Fix inconsistent check of db_flags
a3a23facbff21bc0970c87494572cac4ff2caffa scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
19f810ab0b826414fec6e1ac2a42f4c53f981a99 scsi: qla2xxx: edif: Add retry for ELS passthrough
373a0c0427418625292e7adf869a9bdcb706369a scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
6a43dae2378e002340a119341e6cc79e3848c3f9 scsi: qla2xxx: edif: Fix n2n login retry for secure device
30253492bcfd0dd1cdd47a2fb92418de40ce4b21 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
d979f4fb7d74c929318842ace13071742ca94174 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
2378bd0c6cc156df3551dae9ad82cfe25f41505c phy: samsung: exynosautov9-ufs: correct TSRV register configurations
aa5b72b791f0190f3a3b1aac071f0a7b49f1aad2 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
61378f98fbdad7ab4af6ce81f8dc05ce5a648b62 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
81b4c237844efbc7409b591bd023bcd3aca9d774 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
31b9e419f4e847e8f953e5e8c34aac909cc2fbfe mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7b3e09b5340b75c497293a7e339237ebd24adfa6 mtd: partitions: Fix refcount leak in parse_redboot_of
040fae961ac734051d7bb0bb08ca3e40abca226e mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
6a106e9a5b8b0c5d854c6c17314730c08844b271 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
21a73534941969815f5910ba086e5a94651217de PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
fae9e1744856addd346884075ac44b2df9f63d45 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e5812d8529eb6c0d0d8b9aec1a2df5552a82ffae usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
256a84f6f1ebbd143f82793eb732bdb377103675 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6de378ddac570a81d0bae3cab30cd7658cd0c85c usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8ae86c29f7fd549ffc167a2a2b6c12bbe3fe8491 usb: xhci: tegra: Fix error check
4af3671ff43dfa0355d8641b01df1b3c511d9729 netfilter: xtables: Bring SPDX identifier back
d9305d78c53d6d967a43bdb64aa8a7cf6401af18 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
b3cb73777c6bce68f4223804d5d0c3f75b4fd6a4 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
f38d919e6487dcd87206d0060f545b40e7db5873 scsi: qla2xxx: edif: Fix no login after app start
98189586167b6ee7545a9bd243e50ad582e5ee46 scsi: qla2xxx: edif: Tear down session if keys have been removed
9b34c20326bb1f2fe3eb8ccd17b74356ceb43112 scsi: qla2xxx: edif: Fix session thrash
82c9b82f3e1ef46f42c1573209788566362a8c76 scsi: qla2xxx: edif: Fix no logout on delete for N2N
f820bbfe19e0148f8aba05add03c6b2394820e5e iio: accel: bma400: Fix the scale min and max macro values
632428aec1940e6ff60dcf56d0e7dc1405652bce platform/chrome: cros_ec: Always expose last resume result
b166b4ccb2322c1e51f5a4096fb3c7db6268c15b iio: accel: bma400: Reordering of header files
0646580f783555f35caadcdde4dcc20cd9e6242a clk: mediatek: reset: Fix written reset bit offset
8caf2701d975b2abea5f5f5727e97bd1ca740e52 lib/test_hmm: avoid accessing uninitialized pages
a520126ba3d8c18d03289c28ed634e6319512f0c memremap: remove support for external pgmap refcounts
d9c029f13b74fb123e8152cf1a5e8f91b6dd305d mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
84ac05d83d6649a674f93c6f6772ceb1f6b2629e KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
221d19bcd32c099f05493c9e841873660f36c3e8 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
6a5a6b16478da53cfc70527ed5f28ad705f160d9 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
3731c6e3ec3a3390fd717b08e7038dc0d9c47f2d scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
d50f608d42da33a9efa9d99630f3f855b7326fbd scsi: iscsi: Add helper to remove a session from the kernel
d531996d96f1ae187f3b6385cdb2eb4911029403 scsi: iscsi: Fix session removal on shutdown
9ca803190bb7414631c83ea1c4eafc7efec2357d dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
90d1140e7176110fc8a8ce235293168399701d90 mtd: dataflash: Add SPI ID table
1a25ee6722c1dce096fe238bdc97d789d99380d1 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
f042d33135577d70675aae00bb03e627340783bd misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a17956a5924576c308aeccfb74287cb50f4d53bd driver core: fix potential deadlock in __driver_attach
ac129f139bde029b60cf8057a94dd753ed7aad83 clk: qcom: clk-krait: unlock spin after mux completion
83a0b053c6b871ffaeed774a3f89a66a4f35bb86 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
70749185519104945b0b4f8dc18da284cacffe97 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
cffb59c308af71edcb91448d1e0ff662f8974333 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
4a38ad353abec6b30a8483c72734f37ba635b1f1 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
f02015f2e9197193c56d2bac0adbca40df2adff6 usb: host: xhci: use snprintf() in xhci_decode_trb()
73f16e3182f6e9cf921195bf1ae2b0cf8c4c5b26 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
89dbfb4289e020c39630000b544a808190cb6dad clk: qcom: ipq8074: fix NSS core PLL-s
57d3b153b37e3231c9f07b44ae3e2e3fdb4e3f70 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
03d3971213392239d9cea00c5b65edbf39a08d53 clk: qcom: ipq8074: fix NSS port frequency tables
07c71d5bd87e1a790d814ea6e920aeaa9491496f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c6ce5074319309da3e5ad7b1e018926355545de7 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e5ec192cf4cca914583b06571101ebd8ec61f897 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
3e27440a9a6f0dfdad0d95b774a5d840ab96bb16 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
c0ac45a9cd882db8cb8aa24769b33fd30d1a0220 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
65281986df86ead0abb25dce379147567c582d0a mm/mempolicy: fix get_nodes out of bound access
66c0d74cce87eae053c5f5df4e2eec8e5a3d97a9 PCI: dwc: Stop link on host_init errors and de-initialization
87a0bdae44bf82d8bd79ca4acdaf71bd594c5dcb PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
9e2212072b305c04dc52731806b89eb1c99d9d05 PCI: dwc: Disable outbound windows only for controllers using iATU
cc05235d8d8a3de1711454c09b822f8cc67b522a PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
5223a7ace88065f2aad5a3ab2e852411920ba70b PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
70de1ddb6a1942c5ff995bb6cfb09ca3662ea944 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
456c7b0456ede4cb57b790922a9f56555a0576a3 soundwire: bus_type: fix remove and shutdown support
a10a13b6dd1b558ce760025d4dd322ad66719861 soundwire: revisit driver bind/unbind and callbacks
503b2ab328efff65d246b7e12a8b7eb3ac0023c9 KVM: arm64: Don't return from void function
84335bd66b8702a2b14d391968964779f7cde462 dmaengine: sf-pdma: Add multithread support for a DMA channel
58bf516a23e7ab4443739205343f4d97e8639fb3 PCI: endpoint: Don't stop controller when unbinding endpoint function
d76ecc08cea56783386379761aaedef6cbd54403 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
03668a31807303918e432a49eb4262249bba4098 intel_th: Fix a resource leak in an error handling path
b048f9fbd3040eacbeb6f9955a242295d9def6b2 intel_th: msu-sink: Potential dereference of null pointer
1a517ae6a39c8972dac924a766f99a62fc083c6d intel_th: msu: Fix vmalloced buffers
c537ae1a45ab0d7ba8034b8827727f3e6f572656 binder: fix redefinition of seq_file attributes
f8f88c27865e73615f7ddcb3f7510aadda737a74 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
004d03f613438d3d0c31b38343dee882da8a3e4c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
06692a0887a66d48b9d23cf7988c941d2656ec6e mmc: mxcmmc: Silence a clang warning
e7daa0b300c6e857657a8019367cb6ce8b0f37c6 mmc: renesas_sdhi: Get the reset handle early in the probe
10c92685501a0062b06861939c27b577839da10c memstick/ms_block: Fix some incorrect memory allocation
aa90daf3c5e31ae9031a13558a97faa176624f11 memstick/ms_block: Fix a memory leak
b3a7d4e182f1134b437d5f1f7c4af4b933654352 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ccb45a21b4cd59053033c96e09191d5723590f3e of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
13666ba2809904a7265831eb285c4fe2bdafbe0f mmc: block: Add single read for 4k sector cards
cc905a126c4450982268a52d3cbbf5636aa33300 KVM: s390: pv: leak the topmost page table when destroy fails
345d53909c71b7e665c7831aeb4889a9d0d7f77c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7028bed98d0945b98d99a838876301d1342c2a8d PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c6d07702ff98aa3c741fe67345ba626fe665f9fa scsi: smartpqi: Fix DMA direction for RAID requests
decdc178ed4c205b07fec718a8a1c4e152dd0db7 xtensa: iss/network: provide release() callback
c6bb7c3c8378de1b2294e5ef64fd4a24ef472afa xtensa: iss: fix handling error cases in iss_net_configure()
b505e817726a34416baaae5d89037cda7e03db32 usb: gadget: udc: amd5536 depends on HAS_DMA
9e8f53c982c6e03c44236b645fff2af4c2c95fd6 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
01e32c1e5f2f4dd17d3e253e0baf7b9653ecc842 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ebd0ed52c8c7bd7ca7f8d4b7684cc342d470b5ee usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
e57c4e74e481142108be5ff749ea9d3d74f6039f usb: dwc3: qcom: fix missing optional irq warnings
9d09dadf4181541383e9dd4f2cde8b61190f0d00 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
350044c3e91c07e7149cc4642b08c3fe44821441 phy: stm32: fix error return in stm32_usbphyc_phy_init
abb96618cf473941eb2ee507e26f235380836695 interconnect: imx: fix max_node_id
4ad3c12fb5908283780b31170fda90d032b3148a um: random: Don't initialise hwrng struct with zero
b9435d954c4d1be9d8fc6abb37f9a4fcaf49cf3b RDMA/irdma: Fix a window for use-after-free
c07defde287494ce794a8724eaad8e77ea37f71e RDMA/irdma: Fix VLAN connection with wildcard address
6670aed207ae545db27faaf496e7d2c4e38755fe RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
90c3d68f723b0933e0b1fdb95878d8addd3ac8b0 RDMA/rtrs-srv: Fix modinfo output for stringify
8dafc2bfa13dedff320e07966a32bea740fde629 RDMA/rtrs: Fix warning when use poll mode on client side.
61ec4fc7fbf94ce925e9e309920676b6c0dfe07f RDMA/rtrs: Replace duplicate check with is_pollqueue helper
7d558ce03e09f40ce6f0267a3816c59b89792d61 RDMA/rtrs: Introduce destroy_cq helper
d51c1cfe40835eb45e794e8d7fb63eded8af5052 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
e80d3ecc87351861945ff3a6fef4287f61409188 RDMA/rtrs: Rename rtrs_sess to rtrs_path
0cb5ddbdd624b008ce972f17a5a5250a1b0662ef RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
2039b2afd2421ea1439a9f1d445b899839f8d646 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
a4ba18dc6e68aa23edb51e497c6b95041946e012 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
94d59468b9d82a1cb117d23c363079a8d7120b5b RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
a253cca32930fc7586bbfb0ab9e806511cc6b102 RDMA/hns: Fix incorrect clearing of interrupt status register
00471ee8c8e74fc5b631dc090576e7ab5b32a787 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
d243f44298f6f4ba20831529a5391a9f0763444c iio: cros: Register FIFO callback after sensor is registered
f4e8a0b9deba8acaf67233c7b3ba4cf542d9e6f6 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
e56fd63f4d2a698a767cce569c46d785575b6917 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5b5f9708b2001f5ba2231cf088306b6be2bf47bf gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8f00e952c28b41d663f0a0c0a0671d93efd415b1 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
9b995948ada31fdc319b1ac300aa35bb3fb0493c HID: amd_sfh: Add NULL check for hid device
256e646c47b8874fb4aa3b97bd936fda9091864e dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
915b69bda30fd348d6bad0c2b11cfce240e9d635 scripts/gdb: lx-dmesg: read records individually
25e3788b65c0d2809e196bdb0943370d07c14938 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
59b0e44cfedd11d0f25b385ed1c8c1b35d07961a RDMA/rxe: Fix mw bind to allow any consumer key portion
3649c18f7377922279766716ca7618e3c5ff699b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2d84c94be506624efe33cc5f4d14d2165a7bc436 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
d57b3ffe6b9e3619bdaafcc62fc999f01d03e0e2 HID: alps: Declare U1_UNICORN_LEGACY support
d0b23413c1432886cc9e865a07bb4e8e0528d659 RDMA/rxe: For invalidate compare according to set keys in mr
5c4e77717139c7ed4f759684c5fbf2b2bca479ec PCI: tegra194: Fix Root Port interrupt handling
45da3090cac05f0136230a767bb36c6db8bfb933 PCI: tegra194: Fix link up retry sequence
d3bdc8fc85b251670411b5e510f37e09f15cd4e6 HID: amd_sfh: Handle condition of "no sensors"
d008d1103509f7eb35a1b3537328d948e7ec9e70 USB: serial: fix tty-port initialized comments
8561766e747cede3c1801b6f733908d43dea72ed usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
6d0a440e90c45e6c47d1042b2e29b60a4fac6f99 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
8e4f87fa3159a4f06d67b30b062050eb806f84ba KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
82647cac24ace1c7f2937b989e459f72ae906974 platform/olpc: Fix uninitialized data in debugfs write
c184f341abeead2588346a021d473757083f47ea RDMA/srpt: Duplicate port name members
3285d048a40cd795ec41153006e28b8409df043e RDMA/srpt: Introduce a reference count in struct srpt_device
309d01c4206180ddd0f4fcbf59d92c028733a7c0 RDMA/srpt: Fix a use-after-free
7d3f577b063acfcf3d8ff61618ae8776fd7a12d6 android: binder: stop saving a pointer to the VMA
3f0d6d47f53dafa7355eb4805941801f13106224 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
66a808a439f23fc7bc018aa6ec3e412ebe35ccdf selftests: kvm: set rax before vmcall
ba7129a30adab076b1b36d50c83bec5c39df4da4 of/fdt: declared return type does not match actual return type
bdb994e15f6dcd450c759f91faf7be3536f1a869 RDMA/mlx5: Add missing check for return value in get namespace flow
360a1c95c7525e4b8123e8455dba33612b7d6ca7 RDMA/rxe: Add memory barriers to kernel queues
d442f330564525c54428b2804152956a3f05f7cd RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
c73295d294f0a6bd70e9a7b05f9fa76a130c2657 RDMA/rxe: Fix error unwind in rxe_create_qp()
d988894715797423fcb656fb08d1c8da1de1a5ba block/rnbd-srv: Set keep_id to true after mutex_trylock
9b8add93834dc8e17f4ee911daf0ed570e2b380a null_blk: fix ida error handling in null_add_dev()
86f49359f3880b1e3ed087343b4df43c378885b9 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
35e760a52c92a8a73324f2692526099753ca1650 nvme: define compat_ioctl again to unbreak 32-bit userspace.
cbe736fa4b44ee048dae5be40618f3195d2991aa nvme: disable namespace access for unsupported metadata
5c441e8a8bafaa40bede12820092310e2c747ee5 nvme: don't return an error from nvme_configure_metadata
a132c9e8cfb97d95edf40f5778ba01a6e8bafbff nvme: catch -ENODEV from nvme_revalidate_zones again
e8509596a714f072e5dddc488d8963f8fa15bbe4 block/bio: remove duplicate append pages code
8476e0fa524ba4c22298a838ea96b4e37fcce552 block: ensure iov_iter advances for added pages
0335dd6ded52c9a84a4809508ec26f6e90f77e1f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e70eb69c692b6915d8cc345f196598a13c9090dc ext4: recover csum seed of tmp_inode after migrating to extents
26a3a49ed5285b16a758ae2eb9a2295ee04bfa7c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f3504c03f320e0e4946404dcd3210f31604bbe49 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
725030c1ecc6ce0a3d34ce0bff7c1a495c6ed77e opp: Fix error check in dev_pm_opp_attach_genpd()
d3574860f38334b5f4b4f49a7f976ce231313670 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
a27a9b37de38817519fd0acda16b8377ad01dc08 ASoC: samsung: Fix error handling in aries_audio_probe
e0ac452c40670fa8a95b3c876f657fa1f8b28f76 ASoC: imx-audmux: Silence a clang warning
b1422511d7eb79e56cdf54bf96540a500ac1fad9 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a9c038da42864588fbcecba3f83aa120ba34e950 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a006bb36962eb3b879552eb72cf852bb3a9d68ab ASoC: codecs: da7210: add check for i2c_add_driver
435fe7456f4e1e613f5fad7a7504c087cbb817ab ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
218b5057f207432ac97f6b3947dfb24bff1e98d0 serial: 8250: Export ICR access helpers for internal use
f74db10e76e2491a76651a03f2d654d8cfcb153d serial: 8250: dma: Allow driver operations before starting DMA transfers
17f3b41646467613b33f45be38b048364aa7e7f2 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
153fe3de2bad420318e526a97798672a36010c34 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
7ed9b6d775d2c0c3ec29b801d61b020a3c73e4e1 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
aad904b8d0a9f35a496215ba83810c297ee93fe8 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
d3123b88006411e07d9d85efb25c79e0226e106e rpmsg: mtk_rpmsg: Fix circular locking dependency
3c23f05b539c5431f47c0b89f2146983f9e7c03b remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
24fc8bf6d73b7c3f0869502f0e0b27cf5827182a selftests/livepatch: better synchronize test_klp_callbacks_busy
54a3df6dc56e44285adfcf55be1dfde1f8d75907 profiling: fix shift too large makes kernel panic
94d1070fcc1cda9b539555e7cd253a055bf33c35 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4cc9124d289570dc6a6b7be9b93623925593a3c9 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
8fbc6cc74d96715369f50a0633feb6b7f4a0763b powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
c86a86901dfe9528288992aa0f39cf8e7a0bcc6b ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
592c67ef1659908e2b59c07f69f3033351819cc5 tty: n_gsm: Delete gsmtty open SABM frame when config requester
b02b948bdd766ce688370eafbb3480f45b9fdc45 tty: n_gsm: fix user open not possible at responder until initiator open
57a1d8db59334482f1cb2193b20cda988485dc5f tty: n_gsm: fix tty registration before control channel open
4a21a07d30050eb68eeacfbc729afb024eb93f62 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
22b6e0f387a850b0aa0934039f0188184ec8fd1f tty: n_gsm: fix missing timer to handle stalled links
81019d5551ae3846c5f88a5dcc31d761823953f8 tty: n_gsm: fix non flow control frames during mux flow off
87fe5de03db6d850c98fe57d2d765ed479e9fc28 tty: n_gsm: fix packet re-transmission without open control channel
e6fb47449c4c9190fdab33f393d3c2a86e4d58fd tty: n_gsm: fix race condition in gsmld_write()
6747a863091b0a989fa0b098aaec48e3ecf6cfd1 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
bbb4d1762e1623645c7c0e4e56403ccf076e9e0b ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
88510b7e09e52538f5de52507718c72119ea8f99 ASoC: imx-card: Fix DSD/PDM mclk frequency
62ef7267d05c5731e99b4d0889752d42ea82f374 remoteproc: qcom: wcnss: Fix handling of IRQs
5c4280bf8151774efe3a6755e4be7c8f27d295b0 vfio/ccw: Do not change FSM state in subchannel event
0921d159a4bf7e98af2cd7f69d8121fa46f6a40b serial: 8250_fsl: Don't report FE, PE and OE twice
853087498cda314ff20a53dbe1e3440fdcb9dfc2 tty: n_gsm: fix wrong T1 retry count handling
8a496238ebdbb890e241b9224ee090f520b79628 tty: n_gsm: fix DM command
aa5f72a3a89e17b6e535eba5f7baf9ca0e2d12ac tty: n_gsm: fix missing corner cases in gsmld_poll()
e73e51f588a2196807f0a35b073474240a1b36b7 MIPS: vdso: Utilize __pa() for gic_pfn
36d542c54dce0631cafaea3b2c9c10343351ce3e swiotlb: fail map correctly with failed io_tlb_default_mem
7d40f75fd13a726627c51eab8d8eece2131b32b0 ASoC: mt6359: Fix refcount leak bug
99dcb8b5add28cd2ac12a316e0d62a9b9124f446 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
6d6f7e3715f3f7f2a3e5374a9ed59eedcd7bd31d iommu/exynos: Handle failed IOMMU device registration properly
ff5e4724850a5a9cab06d9c41793e7b160bb4a56 9p: fix a bunch of checkpatch warnings
6186bddf5b5ae42240466c24b2e64a463c186b61 9p: Drop kref usage
36ee661a824b6e1cec6c0fd00bd7674b7554c3fc 9p: Add client parameter to p9_req_put()
d4401c70d4510ffbf202a9277b854db0d3780d93 net: 9p: fix refcount leak in p9_read_work() error handling
45e2acdc37d41ad311ab8e17e4049c9e1ef36083 MIPS: Fixed __debug_virt_addr_valid()
53ae356bda8340fd6dda07b84b93dc8c147975e5 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
18d4d847d8d404c54f415a98ef552b0dcb460ad9 kfifo: fix kfifo_to_user() return type
6e7b436df4cbafacb8d2775ca9a2f5b9603513ab lib/smp_processor_id: fix imbalanced instrumentation_end() call
f43503c3c51b376e9dcc5d912f4da3ae33ae579f proc: fix a dentry lock race between release_task and lookup
28bab0d1f348f76fa953d5bb4885db61b55320f3 remoteproc: qcom: pas: Check if coredump is enabled
60b8fb77a7b68e18add9e2595492ccc8ca7e98fd remoteproc: sysmon: Wait for SSCTL service to come up
c3e1b1307ee40a8d4a5aa20e64881c6eb2fa55f9 mfd: t7l66xb: Drop platform disable callback
5589fc78f54681e26e58542f5a6983bba4e3f6ff mfd: max77620: Fix refcount leak in max77620_initialise_fps
4881c5d6bea48cbd9244dbe28617b31dade26e54 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
06723c3f4608272404a4e7843497af9d723ec9c9 perf tools: Fix dso_id inode generation comparison
62f493f60c7d0886b8ace2af6b80f62e702068bd s390/dump: fix old lowcore virtual vs physical address confusion
66e099d308df0bb69e204ec0eca9912cae67990c s390/maccess: fix semantics of memcpy_real() and its callers
12a98347b378c71cd0837a447a1185d86cd411a1 s390/crash: fix incorrect number of bytes to copy to user space
b02b4021f7abe59cd6765609f17a0d9aad4cd688 s390/zcore: fix race when reading from hardware system area
abaf8630105917ff72bc5bcf378e34a89726b91d ASoC: fsl_asrc: force cast the asrc_format type
d79bb4c2859c451540bbbd41a91cd07b4eb00c99 ASoC: fsl-asoc-card: force cast the asrc_format type
5d5ab09f3bf19239d6c8dae2708703ee57f18586 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
584cccbf62bab6159e1b929d71557e4f2740c948 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
235df9111db8804ba4d1763874ebb6e5425a245f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
4849b3e1e98b7edb78357b0de66567c0a23ba320 fuse: Remove the control interface for virtio-fs
9453baaf87f53274751246a59b20664929efdf5c ASoC: audio-graph-card: Add of_node_put() in fail path
7eca2d0a58f409316fcce7bda01baecad82e79d6 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
1e18b8aedb80aa240cbc172b8a3a31db6593300e watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
0e9cbf380d4ddfd869d2096f860b1e19c8105c90 video: fbdev: amba-clcd: Fix refcount leak bugs
95be10610b3ae45c18e2006cbed27be9fe8d7625 video: fbdev: sis: fix typos in SiS_GetModeID()
ede21956f2b382c68d7ed8981109df8f850b0443 ASoC: mchp-spdifrx: disable end of block interrupt on failures
8f32b18d886ac7c96ae7b0a6b453bc83f910db8c powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
54e142d2567e7aa83ccf97bcbd62161672be4be6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
42d2879a0be14b1189c9de262505d6afe4e5a488 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
1ac32ddf66f5ea85cc4e808a461556f3442be191 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c9951689e164878e888151f2dbae569ec5289078 tty: serial: fsl_lpuart: correct the count of break characters
d2008f20fedbdd80963197d22872d27f14c2db32 s390/dump: fix os_info virtual vs physical address confusion
fd376382d76a7e95e85d2da97078374b0da1dac6 s390/smp: cleanup target CPU callback starting
85f5d3a62702860a1ac3ca214b3574aa40c8e373 s390/smp: cleanup control register update routines
e9363837bca00d9d81b0573d3a91c08864a0af13 s390/maccess: rework absolute lowcore accessors
6905ba1cc7b0388dc22b373d87b851e351a9386a s390/smp: enforce lowcore protection on CPU restart
0026edff14a577a61934e1e702abe005a37f8bcd f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
0cf2b06fa6d860bd7ea4bd0cba8ac903e1edaa2a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
50d2747494c2b3c470a7747fee09fe2317f76c2f powerpc/xive: Fix refcount leak in xive_get_max_prio
44eda8341e1c1d03460ed14015513c1f2f8cec10 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6fba983fcafb9c29b77a661f6152465eb6aeeee8 perf symbol: Fail to read phdr workaround
e1ca14174183685315cb1abc0dbf302c50559eb5 kprobes: Forbid probing on trampoline and BPF code areas
9661d49005df2fe0645238ae7a33498de11b1715 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
2b8134e7b405cfddf5ee0d58ef2faed877078337 powerpc/pci: Fix PHB numbering when using opal-phbid
575ee20df0f2094050b91cccfe25429e3e8ae3a6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
04efda94c101cbf57d75b43cce02e1a4186592aa scripts/faddr2line: Fix vmlinux detection on arm64
d5e24f86dfbd7890dc900041f1b92de2a9fc3e8f sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
723421a99442b398f9bef0ad28ebfdef3cce3833 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
0381a97b98a7ab4f13b5a478f85e0af26460235b x86/numa: Use cpumask_available instead of hardcoded NULL check
f598534781e0ce9657f4d75a05f4cac0a5767cb4 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
852a1fd20abc5c5f598cc8748dcd3b433fe599f6 tools/thermal: Fix possible path truncations
878a25cbe899d1b9dc85a129d86480c176f858f2 sched: Fix the check of nr_running at queue wakelist
e98eb75d38d8c5e6f01a643e8b0fdb839518c68f sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
4b147cfb4df8898908552548a1a4beeca546366f sched/core: Do not requeue task on CPU excluded from cpus_mask
a332c15252f08e352810620fe7957e468d5fad18 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
de1262a321fe68c09894b090d8f11351f0619db1 f2fs: allow compression for mmap files in compress_mode=user
7606f1c3dbb5a8f494c1115b31397d9b55e4183b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
9fc0177a4871808d78ebf465ff9ff6c07bbb50f0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ae6c9109e9120f99a314d9d819509fbf45531eb9 video: fbdev: arkfb: Check the size of screen before memset_io()
1f8e8e71b035782fc31017cc4a561b536aad7a82 video: fbdev: s3fb: Check the size of screen before memset_io()
16ae4c36487dfab9434b1172bcc9967d9efe2cf8 scsi: ufs: core: Correct ufshcd_shutdown() flow
82f2320419df12a883684c0c6c98f8c22fae9bf1 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b0c9b6fc800fce1f76aa7327d4d423282a5aff18 scsi: qla2xxx: Fix imbalance vha->vref_count
71505c83ff3e27f833a732e6e4ed910a7a5b5cb8 scsi: qla2xxx: Fix discovery issues in FC-AL topology
ae51dea162782b7c8381e66fca55aaddba90aa03 scsi: qla2xxx: Turn off multi-queue for 8G adapters
e9573df0d3ec895d2c51e01fd94b613b1f8b440e scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
284d613b5fa09b4885c999cc945d7b53afc2fee9 scsi: qla2xxx: Fix excessive I/O error messages by default
41a1aca36a9a0c580068fe7f0974bb5c8cf3e3b5 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
5a4eb640ad7db617be62d8143532d948a30b3082 scsi: qla2xxx: Wind down adapter after PCIe error
24515bc00a6d86f28246e00195bc172331fdf7d9 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
45b5c8cd6300282011e96059b3c7fe5d13aa4072 scsi: qla2xxx: Fix losing target when it reappears during delete
b323ea7dea7e2f72fd9ac843f845a050baf36cad scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
9fd3dc84c7d64dba4277647ea577a63286c2955c x86/bugs: Enable STIBP for IBPB mitigated RETBleed
941279b97283ecbf1afaeaa1a6688de8720be088 ftrace/x86: Add back ftrace_expected assignment
cef8e19f0dbbc10ecb45f729011bb29b0da212a3 x86/kprobes: Update kcb status flag after singlestepping
01d58f8f8f98e1c60ef044035eacaf51a3891e35 x86/olpc: fix 'logical not is only applied to the left hand side'
10c19b49d35da29be871f9252424d77c372ebff2 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
23da0bb1236067af4cf6b0c19858d849e414a019 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
1955845e67808373f058544296e9ef78cd21872a Input: gscps2 - check return value of ioremap() in gscps2_probe()
ffb0e6a5bf53624fa28373c3f2436f56ce57c2c1 __follow_mount_rcu(): verify that mount_lock remains unchanged
fbed240ad1dc7e0cdfa48d833d9d2ffdfbf4f55c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d24c0c9f9c754fb38e46872c755d6eda38776cc8 drm/mediatek: Allow commands to be sent during video mode
06e3952beb07473bceb91481fca83fa44e478748 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
65727655bd4641a40d8cf652768afbfb123a776c crypto: blake2s - remove shash module
b8298bbe69ed8e8256dfcef7c23c677719f53550 drm/dp/mst: Read the extended DPCD capabilities during system resume
875f6430354cc781583f985072c326a548a86e9b drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
ad5148a1752964e69606d6261fdd806ddaf32ab1 usbnet: smsc95xx: Don't clear read-only PHY interrupt
00346b68e26f55daf9ce9c4293d05b003c9472de usbnet: smsc95xx: Avoid link settings race on interrupt reception
9086abc82d4b9ed2cd4a5288919280d73915e310 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
737b78c3fc9659c318c6498643b16230b382f31b usbnet: smsc95xx: Fix deadlock on runtime resume
f4a4e50611cd64ef79aeb8134c206c9e703e8ffa firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
82befc344c6a164cc43055293ee35c54dcc05ddb scsi: lpfc: Fix EEH support for NVMe I/O
190350cc548a92994a15079f487ac2399217ebba scsi: lpfc: SLI path split: Refactor lpfc_iocbq
ec984965d64524b1e6489704e65a61af76a6f31d scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
7473e61a13c621943f7c1de1450d198804081cec scsi: lpfc: SLI path split: Refactor SCSI paths
05b20ef10836d8ba192e71ba0575707560d10403 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
717d17ab59f9a5b3aabdb28ed55850f52a0c6aad intel_th: pci: Add Meteor Lake-P support
6dfec87a7a73eb2c78bb9454212ba0d77d8d0430 intel_th: pci: Add Raptor Lake-S PCH support
16ec15e26dad098eb3af4cb93d051405534c56c5 intel_th: pci: Add Raptor Lake-S CPU support
5a7d7b54c3c45a08d65008ccdaea409c89863257 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
2df8c4980ae7b9e93ec2f32baddc8a8507438806 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
3764689311929d82ad4fe0861125be80349519a7 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
aae085a7ea97f25761ded1fa1f72abe2fa6c1054 PCI/AER: Iterate over error counters instead of error strings
6b2d6c50b42278facfd3616358428234b342094e PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
b3dbf68a24240747f8daa1ad76f5c2db2950b23f serial: 8250_pci: Refactor the loop in pci_ite887x_init()
7db4f6b7511fa2adc580ff0469d5c8c6957cccf3 serial: 8250_pci: Replace dev_*() by pci_*() macros
ade2ee4748851827c204ac92cd4e8cb891ffbe88 serial: 8250: Fold EndRun device support into OxSemi Tornado code
c14887da4cd95aba78022b6056a26f1bf1f4703b serial: 8250: Add proper clock handling for OxSemi PCIe devices
83c4a8c5c3d4b788720cc125f3c2fb2df1db28a9 tty: 8250: Add support for Brainboxes PX cards.
cce2e740dbae53e2012b3893cd9b22699494f1e2 dm writecache: set a default MAX_WRITEBACK_JOBS
cfae5580cc6c7ab83f2f175687ce4d1cb400c66b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
113653c30a2a7495affde9b6fc5bde12144c3238 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
2d19f4dabbe77c4800ab1fef46a6dedec6980eeb net/9p: Initialize the iounit field during fid creation
b1a36169d801d10db6f56c9fe79ce09acd1e5412 ARM: remove some dead code
57c5703ec61a45f14bb832757a5bbd2c63833f07 timekeeping: contribute wall clock to rng on time change
f32266c41d14019348a04ea9d207bb607dd81801 locking/csd_lock: Change csdlock_debug from early_param to __setup
e6982c15971a19998770b650a3cf3ac182e72422 block: remove the struct blk_queue_ctx forward declaration
6420a7ede4cfd84dd78c3c40245f0d6b6798010e block: don't allow the same type rq_qos add more than once
db532d52314c47975ed6d71af62e014588b5b2c4 btrfs: ensure pages are unlocked on cow_file_range() failure
0b672751ec7bef7a285276bcfa1815ae17ae8f4a btrfs: reset block group chunk force if we have to wait
78eadc33c2901da3a622f9db1900c3e19770c6e0 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
a90597897c257851c025be41443def7549f70988 ACPI: CPPC: Do not prevent CPPC from working in the future
89f8cbc060a7b52c01d456d2335c9ccb4d0c9a72 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
b35f5dacb4e22fddbb7c00dc3ed1e71805e886fc KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
144fd52edc32b32ecf6755f90d1909553e6f9aa2 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
2ac7fbc40cadc232b5512995d5751422b0b7e67b KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
79532e9e8aefe972c83a45398616b6932d53ffad KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
aa3a88ee9a4b3d9c8936557f9a014df7e797e756 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
09c255583535dae5c886c6f9d76ae739a61b1648 dm raid: fix address sanitizer warning in raid_status
506e730cdc8f66f6cf942bc398cbc1d48a177870 dm raid: fix address sanitizer warning in raid_resume
296e0b8e2d87196ac425b23d4e7a784455b871e7 tracing: Add '__rel_loc' using trace event macros
44dc03fb1a3e7149367f6b30000178adceb50372 tracing: Avoid -Warray-bounds warning for __rel_loc macro
a2a5a1fefada4dd64be18a495e1f7a1515dc4d51 ext4: update s_overhead_clusters in the superblock during an on-line resize
a499234d17ae40af7ec4029d84844475e3318858 ext4: fix extent status tree race in writeback error recovery path
04865d4c629eb7058ac99d90c19cbd873194f945 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b194262f8ed538b5348a9088e000c883ff009db5 ext4: fix use-after-free in ext4_xattr_set_entry
53bb13904bde86bb5f8eade2a6b35de1b1d6a12e ext4: correct max_inline_xattr_value_size computing
3694e68fc0421a2db456b9bac815f90989dbfb07 ext4: correct the misjudgment in ext4_iget_extra_inode
22470536f3e57843bbfbc17c80aa94f9f3aa8263 ext4: fix warning in ext4_iomap_begin as race between bmap and write
4bc5a5af99bc5eafc7381e8e5e631c26870ee5ca ext4: check if directory block is within i_size
58880ae4c6580298bf4cf64e18f35d62eaf12ada ext4: make sure ext4_append() always allocates new block
b0d390f67e6e3307562c7445e190fca3822469b6 ext4: remove EA inode entry from mbcache on inode eviction
311912a9494368eddc0bff3c904de301a8562c4d ext4: use kmemdup() to replace kmalloc + memcpy
f33ed9de8ba81ace553f35a3f861c0b80508b350 ext4: unindent codeblock in ext4_xattr_block_set()
ee5d6a73c16af0a507554cdbcedd201e05d56621 ext4: fix race when reusing xattr blocks
f884200e33d6770edd4192c90a4e7ec9ffc071ce KEYS: asymmetric: enforce SM2 signature use pkey algo
3dbeac92f7337d81d17eff3744da2c60cbe2ad3e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
ad363584985f1ac3dc855f3c1ea8e2ef795ef241 xen-blkback: fix persistent grants negotiation
8fee34bd8b1fe0282d61d106c9647fe4c367c6df xen-blkback: Apply 'feature_persistent' parameter when connect
10c838334e36e576e958f64ae6b21df292b82afe xen-blkfront: Apply 'feature_persistent' parameter when connect
d6c97b8c01e2eec89133dd11499fba299ee834ad powerpc: Fix eh field when calling lwarx on PPC32
02606ca6664f701d6495100f61747acd271feb3c tracing: Use a struct alignof to determine trace event field alignment
9d977af04a4875f69e335c7667a6011723d8affd net_sched: cls_route: remove from list when handle is 0
5857700ba4d7ec10668ce563f1a854a73f47b33f mac80211: fix a memory leak where sta_info is not freed
6c046392c38c016f3865825bb2dca66986931090 tcp: fix over estimation in sk_forced_mem_schedule()
7a4c8c9e8cc212d7024ad8410d0c268f8f4b86f8 crypto: lib/blake2s - reduce stack frame usage in self test
9b6a315ca2dbc8de4632a6a8262f170b1ddbc698 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
59d3bd72c10cb0aac95e232b8451211b6a58e9e7 Revert "s390/smp: enforce lowcore protection on CPU restart"
a68147bd89930e82f75ee7bf76abf9ae87206f6b drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
3b8ff696bf1bca53bad97a2cec2f96c0cb0aecc0 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
cae2a05d142a9bbd73fb7d9d8b31cc3e5249fa21 drm/vc4: change vc4_dma_range_matches from a global to static
f72285f34424cbd97338c575614b30c27d3d8dbb tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
71aec7a297f7a58c196a797602c73ccb934b2343 drm/msm: Fix dirtyfb refcounting
dd4e49718a914684c5c954bcf328e2856ff46929 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
bd3aab456251e208101d47cddc068f8749f402e8 io_uring: mem-account pbuf buckets
35f4216d3ca478503bedfebc475b955e935bf5ee Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3f8169416588a8287b5027b29559cc23b6e39fa7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
74328bfbd43e627357cf64f113e57c346e4f8c23 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
6e3e89f62923a1e9f8cc7b546a6aa5f93fa6bbef scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
6d0c23e324d16e128668e2b3c4005bbcb68a4091 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
1e5439e5d9d17b840d41d84840f28454a07b6a07 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring

--===============1739563029667498408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb718b54655b-aca547a6744f.txt

ecb022343c7ab5e713df487600feb20097c87f4e RISC-V: Fix SBI PMU calls for RV32
89ec39719e7c8fc0a5ef1f95972bb17c80d26814 RISC-V: Update user page mapping only once during start
1d2226c42fcee3d23cd8b89241a6edc5faaf989d RISC-V: Add modules to virtual kernel memory layout dump
017f81d1b70cc63ddeb52a87389939ea23aa5f84 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
dd9450fd95f10f2a3fde9618b1447711acc214f7 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
168c7ed2accfc3a5e0f864515b00fe5c297e8141 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
dc2de2c31d539c88d47c699f43556f091b73aac8 drm/shmem-helper: Add missing vunmap on error
c197d395ade2e105dbf70d3fa9074fbbd55a6efa drm/vc4: hdmi: Disable audio if dmas property is present but empty
ee795146c40952849c6b80f27c733adf08b47a8b drm/ingenic: Use the highest possible DMA burst size
15b382727588fdca69743c009adac1e9b5d2fbf8 drm/hyperv-drm: Include framebuffer and EDID headers
5673dff338804bd47dca6049f9b13d7bb7bd1684 drm/nouveau: fix another off-by-one in nvbios_addr
726b722189858cbeeb99e65df20dd5dae5dcc882 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
61470cbdcdda5d97a910b74f17a1cb1d2b95dd0b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
ec07652d56c411d43d60422dd13082981a03b91c drm/nouveau/kms: Fix failure path for creating DP connectors
1f1aa0b003a7d203d156622e00be11d53e4ea223 drm/tegra: Fix vmapping of prime buffers
6a710e5a3391a82ef05ce781f44f80c7e351cbd7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
499792228cc1e8a038143ab8d039bac1014afc9c bpf: Fix KASAN use-after-free Read in compute_effective_progs
f3cc7ff0d26e9144bdd8243b6ffd3783bc050f64 btrfs: reject log replay if there is unsupported RO compat flag
9a4ea5e35929833452daa75780891057e394b107 mtd: rawnand: arasan: Fix clock rate in NV-DDR
f61aa23812125cde9f10c9e19f4dff60d8b79bdf mtd: rawnand: arasan: Update NAND bus clock instead of system clock
1458fa9597d06172816c47a47f0f50d6791f67cf um: Remove straying parenthesis
26855739c51bc16219d5895d69ede0bbf898fbd4 um: seed rng using host OS rng
1341a319b9167b510e05f9d5e39aaa5ff2d18ade iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
be4ce77110d657532c16683a8944579f56fd3ba1 iio: light: isl29028: Fix the warning in isl29028_remove()
091ee185c5f99c4fa37b641ce20d3b53387e42c4 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
a3f402b5dcccc7db86274f3f64e47bd1e4dd8c96 scsi: sg: Allow waiting for commands to complete on removed device
ed4651e4c3cd911b14259162b4affb5a3185919f scsi: qla2xxx: Fix incorrect display of max frame size
cc54051d6ef36f471787068cdae69aa19f70f408 scsi: qla2xxx: Zero undefined mailbox IN registers
6cdedd8de71f902556858fcb554fec9fcebe3be4 soundwire: qcom: Check device status before reading devid
05bf9b5d91abe1a57b678d45da7d97d59006c402 ksmbd: fix memory leak in smb2_handle_negotiate
40eecb2509edcd76db28f066f37c84cad6bfded6 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
5185b1b3b62ff253596b6fa0c25a034640e31bb4 ksmbd: fix use-after-free bug in smb2_tree_disconect
7345711ac8812d52d24bd67fea685e9502760647 ksmbd: fix heap-based overflow in set_ntacl_dacl()
a9931eb2ceafc98c90bc150777c4120bdb4f4afd fuse: limit nsec
45edbcda3e70f3ef52209cbcc11ee64d1b532e24 fuse: ioctl: translate ENOSYS
a5dfe02dde8d1aecd93b5b60c47190e2d140534d fuse: write inode in fuse_release()
d269e5bc33947f8022420f67c45179a2531b6fa8 fuse: fix deadlock between atomic O_TRUNC and page invalidation
28b2999bcecfd288edbf5e3d7155fb03c90e2225 serial: mvebu-uart: uart2 error bits clearing
692950dacc2609f4909e84ea1bc2ca5536abe09e md-raid: destroy the bitmap after destroying the thread
35694907fd7462a4386bc0b2a254c89b79e47c6d md-raid10: fix KASAN warning
8856734faa673161266ec93c4b986d5cf1ca4b24 mbcache: don't reclaim used entries
5018f3a0a2dd2d91b42fe3cba1a38c89ba0c8726 mbcache: add functions to delete entry if unused
882288aa3abe4392875cc20894bb8d6f613574c4 media: isl7998x: select V4L2_FWNODE to fix build error
367fe65cfa725dae1708dc32d3d4e8eea874933b media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
9811b2970fa888986a3dca7848a9ef75420fcddc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7b67a5e26101ec7dc3c3bfec0cb0bae2c7d69b44 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
99b12d9ddd20b8fdcd155f9d2a5cfe79b87855be powerpc/64e: Fix early TLB miss with KUAP
bd0075186a119361bf318994a83b055f051b0559 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
64afd9137dbf779a16198f44d3a04f77d47e58ba powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f0abe1d37d7ddbdadf82b23e8b341e41aea5b8d2 powerpc/powernv: Avoid crashing if rng is NULL
605ada71f3574f84ed9e709eebeb2802d5a2d038 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
36c6e7dd458ac2b89b92fddc50950d319d99c4e9 coresight: Clear the connection field properly
6fefaae37e74e3264773434bbac312052c02208c usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
c13f49ffce4fc03d562dd2091ab868541f3a59af USB: HCD: Fix URB giveback issue in tasklet function
f6dd20eb3f70b80338f8d9f75ac1a118b9718c1b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3012f566cee4f80a30e625a19d4efa7fd4305c08 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f365d8f4f352907509deba32d3d81c2c83557865 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
1845aafd4c1bf23673493419d792f4e53e16b5d2 usb: dwc3: gadget: refactor dwc3_repare_one_trb
6a817e9b614951135d132b08b389563db3c73381 usb: dwc3: gadget: fix high speed multiplier setting
66ce71e25b0143a4f880f413d3c59e3539d70629 netfilter: nf_tables: do not allow SET_ID to refer to another table
3aa92181032bac20fd0e95725032f3efde167b47 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
ccc4da371c57aa477eb16dd06070157e4075cda1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c41b65a256cec3609cf8aa9f4b25cd76be630a0e netfilter: nf_tables: fix null deref due to zeroed list head
3e8bae724369a632eb460ea01c64d0844409db52 epoll: autoremove wakers even more aggressively
325cf1bac046b7995915a2027c1acefea2d72a83 x86: Handle idle=nomwait cmdline properly for x86_idle
28c304bc62aeec3321dd852a2dc4cb83c4f0fde9 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
2984e7a35670b3e6e49cb2da4ea3388c6b7e82c6 arm64: Do not forget syscall when starting a new thread.
6adf134744b998478b0fcb0b256ae872c63135ae arm64: fix oops in concurrently setting insn_emulation sysctls
f3f330717136c46d0beb0ad0a8dd517e875c52ad arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
b5ebc42435e511a7df9b7750e1d7ccc641e5d4e4 arm64: errata: Remove AES hwcap for COMPAT tasks
b7e6281a6a3b591f79ab7f33ecf3c515dd744d2b ext2: Add more validity checks for inode counts
3e61e710abdfc2e24b6a1c6e48395aa2998efc5c sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
09b1def8d9d38d8742b01c663b5767dea9a40959 genirq: Don't return error on missing optional irq_request_resources()
da89b9ea42ad1cd9c06cb02516e03d00a8e090ec irqchip/mips-gic: Only register IPI domain when SMP is enabled
6443f5deebb9b278cc3f404667d59a435e52c7fb genirq: GENERIC_IRQ_IPI depends on SMP
1ffcdb9196d7029f37c97e960f90463fd43197c4 sched/fair: fix case with reduced capacity CPU
d90c5eb06d710f46f9c8093d647f429b6fecdea4 sched/core: Always flush pending blk_plug
27b5b42a3af61886194dac83b28fa77db2617c59 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
094e94fe0bc439cf80e7879a8e15201093aa04f9 wait: Fix __wait_event_hrtimeout for RT/DL tasks
c596d5b7d8309ac71eaae91269d917110e78f84a ARM: dts: imx6ul: add missing properties for sram
54f86d46627c2cddd3b2d7d43f41f1dcbb5c5fec ARM: dts: imx6ul: change operating-points to uint32-matrix
d359d904e0deddeab21d3c864d212677ad5b25fd ARM: dts: imx6ul: fix keypad compatible
027ca048561abece3e65abce86bdb9f233f662e0 ARM: dts: imx6ul: fix csi node compatible
5f825414dcced705bd886ab75a5b183be5de1c3a ARM: dts: imx6ul: fix lcdif node compatible
53e68bcdb0dceb763926630128f660c5b4d0d4a9 ARM: dts: imx6ul: fix qspi node compatible
a8a7fee4b0c8d026ee09fc01ac6ad4adaff440f4 ARM: dts: BCM5301X: Add DT for Meraki MR26
e94feea6fb829db54cd65ad72670d0fe30825a20 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
de8fd60e4ae5016789fa8bd246f856affc86c403 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
db0eccbf76869fa8dfea0d175ac139c5779b000b ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
5cd28e80ec87eddf1ecf932310ceb9cfc690edb4 arm64: dts: qcom: timer should use only 32-bit size
b23090acb8ec61823a28b2eeee971a37d5d15baf spi: synquacer: Add missing clk_disable_unprepare()
e4d34dcde1614b57336bb78810cc0ea09f4602fa ARM: OMAP2+: display: Fix refcount leak bug
0042e21ce46f1cf9fcfc8df3e2f81be38df0e5e5 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
ae041c0b347ea64bf15868e36c0fb4e70674149e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3e7890e942d0c76e48f165a1e5b08ee7c8fec641 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
ee5206b00d9a9ae12daab36bf306f59cedc44e32 ACPI: PM: save NVS memory for Lenovo G40-45
1923c9bfdfca92724edb72849f765618f4575bdf ACPI: LPSS: Fix missing check in register_device_clock()
39d9726fbabcc84e18a31987df4e8035ecb9577b ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
e2336247f01fc44c762c6eae5257b984a6e33e0a arm64: dts: qcom: add missing AOSS QMP compatible fallback
8161969846b0c455b534d85c569dcc6f71c8b368 arm64: dts: qcom: ipq8074: fix NAND node name
5f03de6dbeffa86b2e3e78c6e6fd5ec2c2e06ca3 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4640dd805c8b5560390fdfd23b8380543bcdf1b4 ARM: shmobile: rcar-gen2: Increase refcount for new reference
4ceba5e7bb06887fcfeba19260d362a069a2d84a firmware: tegra: Fix error check return value of debugfs_create_file()
b8fdfa95bc610aa8a3ddf9e44476291f0b3d65f7 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
d2cdfa72ac8be719fab472ee8a7032e5733a3b30 ACPI: video: Use native backlight on Dell Inspiron N4010
c27abda1fe7e9270f20d32b88b5a34b5becd44d0 hwmon: (sht15) Fix wrong assumptions in device remove callback
df6c1f2f67b56808f3ef130be0931f42c22aed07 PM: hibernate: defer device probing when resuming from hibernation
4bbeb4a37e8fc211a296868c295bebef0f8d648f selinux: fix memleak in security_read_state_kernel()
065c2d1582e82261f82b41e1825fb62922a3d9e7 selinux: Add boundary check in put_entry()
0fd2b90498863f9406cdd8f0252777d9bf69eb02 kasan: test: Silence GCC 12 warnings
61e604fa0f772b1858235e9c55dd6f373315157d pinctrl: Don't allow PINCTRL_AMD to be a module
065d22967f0fc42027e1ab243bb3e2ab629a4288 drm/amdgpu: Remove one duplicated ef removal
6561fb1217115672749b5d3ccac8d3df48faaf68 powerpc/64s: Disable stack variable initialisation for prom_init
33e6b96833d6bf494f42e8dca1ee1addfd18a88b spi: spi-rspi: Fix PIO fallback on RZ platforms
d776e4753289e757654aae351eda7ea84a1819b7 netfilter: nft_queue: only allow supported familes and hooks
69ce376e3251b355f376f16b744515fc2f7ab2db ARM: findbit: fix overflowing offset
dd27731bc4d53fb3b0bcdc3868adda9b06c3b2d0 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
fe5f71644f8c58d14e321eb559d4a7d2892e0357 arm64: dts: renesas: beacon: Fix regulator node names
5c1803f0f8b8fe295c90b92d17905c169314d889 spi: spi-altera-dfl: Fix an error handling path
52c192c41fc6d715d330a030c6fbbc004a8e82b8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
64a19554dbbe9412f4ad976eccbe4759e1baf028 ACPI: processor/idle: Annotate more functions to live in cpuidle section
09e18eb31da4d2489f835047e58c423c695d1b05 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
563e1df26bb7ced88507f6673bac9c605e5098d7 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
145787571b20a6b84fcc4b636840e362204dec4b soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
7e8b7bc6550e4fcd27f73095eb41b3159ea58f07 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c6d3bb048133a131f406ce6e5b2eeff9f4c93c06 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
9d54262ad097ca1e48a98ea3a92b8cfd905c1cf3 x86/pmem: Fix platform-device leak in error path
6323b4c285116da9a97d523e19e3c72389409df9 ARM: dts: ast2500-evb: fix board compatible
fa034ca0fab197dee1c0b60ee97015973fb7ee47 ARM: dts: ast2600-evb: fix board compatible
01a946fcaf9f297e53d98ca03c365d741a391797 ARM: dts: ast2600-evb-a1: fix board compatible
5cf501f3c7e498aa1dc31fde76b2e1eea3a5e3dd arm64: dts: mt8192: Fix idle-states nodes naming scheme
e6d204aad9a3b21d1557e65ff5d64a278ffe0f19 arm64: dts: mt8192: Fix idle-states entry-method
4bb54b00b80c8b29b8782cb7bf1d5d9e7a5e15f6 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
8036c6f3975536baf5d35a62bcf65acdbabccd77 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
d89790db9a08b7809c2c1a4dd519cd378b6f604e locking/lockdep: Fix lockdep_init_map_*() confusion
0e5f8460a22139b4dbaffdfcd05069980c8587ad arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
1a059a29c047287dfaa52f048737e2c123e21da7 soc: fsl: guts: machine variable might be unset
e7f439d64aa6581336d528a471e3e2e17853560d spi: s3c64xx: constify fsd_spi_port_config
a1a68cf1cfeaf7986291f97799f621e1da53c95e block: fix infinite loop for invalid zone append
d92c486ebd29b8dc40b8650aa79445351778e9f2 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
2bbc6edf463b72e5a7280d9a32b0eda02fa514e3 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d68174cb59c8429d97b8c1d67915e571ad1fef09 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
5c8401a975133bfd9eb7b206768859d3351268aa ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0a3c9d0f3838a98d21a1a24b6df3c18a25590bb0 arm64: dts: qcom: sdm630: disable GPU by default
dad21b03f53ba672dce75978e98ab646b3053a8c arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
446a9e0f34b20294d7a63fabfa01294f85c7c955 arm64: dts: qcom: sdm630: fix gpu's interconnect path
22b25a5b95d47639a9bd947cd034f0757e173be7 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
ebe1bd907a7a3b361f4c3e42def3c4e627f2b965 cpufreq: zynq: Fix refcount leak in zynq_get_revision
ccb46f9c0d3824c266cb8efbb119742f157d285d arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
d69cba9a14e3de9b4b2fff4071d7fc73c43675dd arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
fae481b778f83839c919d358494d703a95784108 regulator: qcom_smd: Fix pm8916_pldo range
6bc26c156ee708afa4a187c673461a55f448d556 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
d58e531a9ae1dcac30e6077a4dc872bb96478672 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
5e55c2b846336c71f3a25864604d2783c60a7cfc ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
cee8b455748987c6494d7bb8a40d0f779b8e7c0a ARM: dts: qcom: do not use underscore in node name
d25ef5f0697a20caab4698ede1086c005b80adc6 ARM: dts: qcom-msm8974*: Fix UART naming
46702f126c6848574bf6a1ca28b83975e929cad5 ARM: dts: qcom-msm8974*: Fix I2C labels
bb39b16f45039516cb9dc71b11503907fa48a1bb ARM: dts: qcom-msm8974: Fix up mdss nodes
12729d8de2cb38491ac3d9197756b820a09bfb86 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
18c3517df9b0e8e8bcef4540d8e15cfc1af634b9 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
8d4c5984206f4ccd07f3dcccf5157418cfdaaee4 ARM: dts: qcom-apq8074-dragonboard: Use &labels
95e3aa5f558634d1bee52f4d7fa58982014e1212 ARM: dts: qcom-msm8974-fp2: Use &labels
bc701f5992b0880e83d8d423cd2cee4eadf6bd68 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
b0e2b65d7cbedd7bcd4aa5fed23528843a1c3baa ARM: dts: qcom-msm8974-klte: Use &labels
cef319ddd04d81d9b76f2e16c269a37fd1e37448 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
a85eb4f21ed8cf2f148ffb498e2751142f6cf7ad ARM: dts: qcom-msm8974-castor: Use &labels
a09a2472540c23032b5bc2fb389f66c3f6d34d73 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
81202a7ec39e5fc5bb5eded28edeb9b83495847d ARM: dts: qcom-msm8974: Sort and clean up nodes
93f37ae743f20b46097edec46414500d8c18bf1a ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
971213595420cf6bc648b8bf24fac4897a1f96e8 kbuild: Fix include path in scripts/Makefile.modpost
2cbf6e0034ba54f4c180a145fab545286d82eede iio: core: fix a few code style issues
59f310b1d6631e4cc7a6c785685aec4fbf0932f2 ia64: fix typos in comments
0b4b7ef4a2264687f3b7e99a979684fc406a9eb0 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
0f66fde626caf0486111653572d637e5b8672f32 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
027a0905a271839c96101cccd6c0de56094837b0 ARM: dts: qcom: msm8974: add required ranges to OCMEM
bfeff5dac9bae34371ffee90984a83eb795d0e40 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
93ce049146b3ec5fde6b834d351b16a7893396b1 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e4a70a7ca0d6999b30767082e740601762b77031 lib: overflow: Do not define 64-bit tests on 32-bit
2c64290a7b016cf9215480ba317f8faefebc9fec stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
33491224b0add268de8c0aee55bd60a5a927272b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
634a7b726bf5a1e58a2f2beed0b1543511cbba07 perf/core: Add perf_clear_branch_entry_bitfields() helper
c51e18fc924a01393a2e745feeaeb729953655c9 arm64: dts: exynosautov9: correct spi11 pin names
22864e1711b7c3715ebe63312606f0ab5a0ac30c ACPI: VIOT: Fix ACS setup
7a668b93cd76b4bf4576b9538623da7a0bd43b28 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
0e7e734fe5524bc4147549ece55acce55741cfe0 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
5a5b1112b21da0dbdccb4762804d5cfbce81f86c arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
05055d5ce87a64d3933228d93b7329c828b120fb arm64: dts: qcom: sc7280: drop PCIe PHY clock index
98c94ea96c1063edaf829795fcbf74fd52775b93 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
980873f54b342094fd08bca2a354d6edd0c04964 arm64: dts: mt7622: fix BPI-R64 WPS button
806756c34571205463e2764a4ce7efb498224731 arm64: tegra: Mark BPMP channels as no-memory-wc
27e9e1319c0d5913e339ec92396d64187463de0e arm64: tegra: Fix SDMMC1 CD on P2888
f8a64f6fad7e3aeb5b8cd92ccf9aba738bac6bf4 arm64: dts: qcom: sc7280: fix PCIe clock reference
35b593ce9c0cdc5275210e67d7f3decc0ed67e59 erofs: wake up all waiters after z_erofs_lzma_head ready
f0131e3a0824462951c37bac98f35113087e6d16 erofs: avoid consecutive detection for Highmem memory
5a23491105dda0900f1bb8a0f39bb07425b84587 spi: Return deferred probe error when controller isn't yet available
30a6803c178afb2291064f71b3f6fc169a69e452 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
898d13f18b1f31b5cb9eff137bf4354e4e9fcb90 spi: dw: Fix IP-core versions macro
9e452c8dbacfec7b999cfab0e62e8e6087cf149d spi: Fix simplification of devm_spi_register_controller
bd5ad162d81615aaf09f225b8a8cd771236b50c1 spi: tegra20-slink: fix UAF in tegra_slink_remove()
a3614aa7ab09cba4290a9140b94429d7c3986e70 hwmon: (sch56xx-common) Add DMI override table
bf8ddb7f24eb68019b06cc958c3778c8981005d3 hwmon: (drivetemp) Add module alias
c94c5d445c2fb38c61f2a3983aed87f84765f539 blktrace: Trace remapped requests correctly
e52db212cba604b6857a3c1826c7021dbe577045 PM: domains: Ensure genpd_debugfs_dir exists before remove
b2fbc41c7abf4c3c84f85679bedf5dae8247f272 dm writecache: return void from functions
3d4a0ddc0f63b74d80dda9eeaf7b2ab269676d15 dm writecache: count number of blocks read, not number of read bios
345c8f6c4130cf442a27a7b961c7d822ac521391 dm writecache: count number of blocks written, not number of write bios
f891c038d8ce2c138c08897827eea3897bb7101c dm writecache: count number of blocks discarded, not number of discard bios
1b20688cf30c2124224b5b772af999f30b7601f8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
70f5c08b8b39eb2c720c5b98feec6cf29a8f711f soc: qcom: Make QCOM_RPMPD depend on PM
7688f4540fb30a23ac6c0a3107432bea6f39a772 soc: qcom: socinfo: Fix the id of SA8540P SoC
479b776a5bcdd98e93493be9632d4eae4f5076ec arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
c5f8da04ee703039c51393c53e2bb7e9942a84bd arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
4259c6efcd59ccbef5e1b067ea6d132780b4b288 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
a3584c727492b60b60ac0d6c3876a5f6208ee446 ARM: dts: qcom: msm8974: Disable remoteprocs by default
5d64263967998b2eb96679f7715ac287c8e5a52a irqdomain: Report irq number for NOMAP domains
08b512880003fa356d419933ecc4daab4dd55fa5 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
1a306e525ff20fdf0c71f2d6039c61c55ea588cb drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
4e8b70fe43b914cecfa9d19d38aebab25b7b7013 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
64b7c0cae7f1f0de119d50ab8fab7057d598fb27 x86/extable: Fix ex_handler_msr() print condition
703d1a62d23f6cd79e7a9d258741f4a809e23e23 io_uring: move to separate directory
7d77887f7643c56070c420e178043b4fbc5c48b8 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
f2b2791a7e5180e07c0957504b187a0d6ad6f107 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
3e8f19f848ad26ae93a92aaa1f4a8782a390b3d0 io_uring: Don't require reinitable percpu_ref
4bf3ce07136fabe9af486decf694412eb10f24f6 selftests/seccomp: Fix compile warning when CC=clang
341bbf3d12cf05eef8527d278fffa383cdd7e645 thermal/tools/tmon: Include pthread and time headers in tmon.h
95e634f56124f140578780fc127d1a24b996cada dm: return early from dm_pr_call() if DM device is suspended
a372a65414e9ab716caa612c998180e64d80c50a pwm: sifive: Simplify offset calculation for PWMCMP registers
5d0b60c80691bc08220964123b5882c90593ad14 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
70d5dfe5ed9ef8280e515e70d987d13571f7cf80 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
9ca32d86bdda0ce199660455e3808978492d40bc pwm: lpc18xx: Fix period handling
d7a9f8491bba58c92f5ac438fbe46fdcba32046e drm/meson: Fix refcount leak in meson_encoder_hdmi_init
ffd91c62ac19e61a897c375f3bd70ffb23ac4b86 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
de6e4e6ce445e752863ae310d921dff0f3c2661c drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
18822a6fbc15900b5ec7e2d0d17546e490aca24c drm/bridge: tc358767: Make sure Refclk clock are enabled
bfb705567643f296c56439d53fc42daa1075d65e ath10k: do not enforce interrupt trigger type
09a100944faec2d46535a5206ebda90e1c96b50b drm/bridge: lt9611: Use both bits for HDMI sensing
27ff2d09478ae112003427436673e5ce38a1b617 drm/st7735r: Fix module autoloading for Okaya RH128128T
ca19aa024e9cc24ed13ed98c93fc3d18739cbd93 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
e4f491dc25d36a7a606778da88cd68482b5b7365 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
5d47a564130d59b05a069b75f7bfba157c7e3f2c wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
c9013530ada105461551148b7da3127ac39e73b0 ath11k: fix netdev open race
6c1ba399e4c21f1f5471acc263ae6510ba0c731a ath11k: fix IRQ affinity warning on shutdown
69621b2e071ce05cb596423075ddc48ac80fa8f1 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
baa36b8b614974cacacb570f852d33bfd9e08415 selftests/bpf: Fix test_run logic in fexit_stress.c
1cb257fa0bf30c506fee1ac45214e8b5d9f2fb5a selftests/bpf: Fix tc_redirect_dtime
12b43e89e3fa5aedb027b2e1a898f0a565facad1 ath11k: fix missing skb drop on htc_tx_completion error
4796e112802d559260d695e2e1e867d76f2bcf63 ath11k: Fix incorrect debug_mask mappings
600e4717854da3294d82bffdbe9f54b8e5ad00d3 ath11k: Avoid REO CMD failed prints during firmware recovery
bba9cf9573e6e22bce5e91e68697b58844fc4d12 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
19dad9f5e31fc35fff788a0377d9d779af77802f drm/mediatek: Modify dsi funcs to atomic operations
10b54780db164fa6a131d06a4d564472b8f0e4d8 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
218f11cae19251b72f5645a3e4ea7f445feb49e6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
37fbf10f31901e3972ff3eff9fe6010a132ca709 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
54867185f28304fd9cf2b2395508c8ed7ed83fdd drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
8fa0a55279e854d8b1b7f03aab78790a1a1dab5f drm/bridge: lt9611uxc: Cancel only driver's work
19f697441d2f1a71c063f1160a0069253238c6aa i2c: npcm: Remove own slave addresses 2:10
73192e16b41af76d3b019321d235cab7bfdc9c20 i2c: npcm: Correct slave role behavior
190b2d238f5087e23e3ee5be842cc59109b233ec i2c: mxs: Silence a clang warning
eae17b402e3774e468ae5232621f7afa591d0789 virtio-gpu: fix a missing check to avoid NULL dereference
e672b43996a6d8d5234b85bcb383682ba994d748 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
0100125eaa3fa07c311f1e539252e2eb1fb5d65f drm: adv7511: override i2c address of cec before accessing it
50166737601278cd62ee5039b9bc115fe009a920 crypto: sun8i-ss - do not allocate memory when handling hash requests
a27854fbf0ffcf4f6a9970e6f1d7fd4d59b28e33 crypto: sun8i-ss - fix error codes in allocate_flows()
dde768d6649e1285b1cbebbca704735f9f7af9f9 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ba01b1d1c6f7addafefd670b9e88e781c1b733e2 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
cacdbf01c3b3a3d2916dba3207a964ed60c81e19 drm/vkms: check plane_composer->map[0] before using it
ec30e671d15ec2ae598b7d1520a8c68365fb93c9 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
852c31f1c2eb8f794a485985a0257cb5327de3f1 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
ef2a5335824bd98064b346d957d859458ed272a3 i2c: Fix a potential use after free
2b2d0bc38cd5e1d6a1a0758ea62e4b9ea27360cb tcp: fix possible freeze in tx path under memory pressure
0908b611ec32924f921c2e028890b1cdffd67597 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
0cfc30e2ae953c4fb0b1fb4a21d2dcd0029cb21d net: ag71xx: fix discards 'const' qualifier warning
9131a95856d08fee0f359f2d3233c329c6fa3ea5 raw: use more conventional iterators
1616a9aefe93810a295abdf444940fa41293e189 raw: convert raw sockets to RCU
24cea72e56aa472446069cc0871657a116e64b5f raw: Fix mixed declarations error in raw_icmp_error().
82c011b1a007ea86574e29704dd230b6b41da29f media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
f98453a578a656713946556aeed4b4635648788f media: camss: csid: fix wrong size passed to devm_kmalloc_array()
0f75a9fd6788a15ffc706522ec35a562b658121e media: tw686x: Register the irq at the end of probe
5c3c19ba7c276fcc7ae9596bb7e7811210ebef64 media: amphion: return error if format is unsupported by vpu
dc32d7e4f7052f8327c69c267fec437d0eca0611 media: Hantro: Correct G2 init qp field
af6d885d29a74ebd8497930c6adf588a1b693b28 media: imx-jpeg: Correct some definition according specification
37acd336e2fc02c953a87b9a0ff3bd1234942ca0 media: imx-jpeg: Leave a blank space before the configuration data
8bad6eaefc104f55eb5d1f9c5d51b136a171c485 media: imx-jpeg: Refactor function mxc_jpeg_parse
9976b520ebf7f590e77a8e5135898a4ba426af11 media: imx-jpeg: Identify and handle precision correctly
9a8b93e2a9161d44cd016a17c324d8a12b452c2b media: imx-jpeg: Handle source change in a function
11483333bb55c84b6e04a27bd167287630e60706 media: imx-jpeg: Support dynamic resolution change
747df3def30b38468834bd6094a37afe61da4ba6 media: imx-jpeg: Align upwards buffer size
9dc135d2f3485bd2685e6993ddae26c3777648b6 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
d1f6af5445aa20da530f3a6aa3f6c9efb8fe1220 media: rcar-vin: Fix channel routing for Ebisu
ef1c420a4d43524e7cde1bf118fbbacb72aa32ca ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2c994947cf0c86b9fbc891aef1dfa9aba7c20448 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f119b132ef1f426b82562486a121d7e44d8f694b wifi: rtw89: 8852a: rfk: fix div 0 exception
8cba6824acd0ec309455f7427d918631a3a7d142 drm/radeon: fix incorrrect SPDX-License-Identifiers
bd140253f7c5d3be94169d5208b049e22bac1fec rcutorture: Make kvm.sh allow more memory for --kasan runs
4f7010b48006156a7f57623c0c8fd50c84326f02 torture: Adjust to again produce debugging information
6dc90acabd44bb842ccd71de18191c6d8551798b rcutorture: Fix ksoftirqd boosting timing and iteration
760a6aabf7e96b2a8c686627885737cdd26875f8 test_bpf: fix incorrect netdev features
d4f0ce41723653973a07b72417c6950f628bb5f1 selftests/bpf: Fix rare segfault in sock_fields prog test
bb57ab3042031199f21de7780f587b247412226d crypto: ccp - During shutdown, check SEV data pointer before using
71d6a7012194d7a7013c5606406b71876ebe0f53 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4bf9cfa0608d766a447b833a9418eb316507c58a media: imx-jpeg: Disable slot interrupt when frame done
7c1250c3c14aaa7e6c243ba7e65ad70ca403c383 media: amphion: output firmware error message
de032b7c736068b9e20c8e5d31e57a45a95a9a72 drm/mcde: Fix refcount leak in mcde_dsi_bind
d1f2e3e001a84a50cc9966e6fa270b90f00090a6 media: hdpvr: fix error value returns in hdpvr_read
6bf44748cae6e7e24d8eaa277736f8db9480b9b1 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
1faca76c7a81c7aa3a127c61d91e2cc651364d3e media: sta2x11: remove VIRT_TO_BUS dependency
70188fc84cc99db610a8d47d51f468ad3f786556 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
3405fce42cb0e009973c522ca789b900e6090f74 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
b34af3f48907ecebcb23af0336079696fde2a262 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
a9131ac272e6fd75fa7fb0fd3c53476b2a34f425 media: tw686x: Fix memory leak in tw686x_video_init
4c117eca09868470a2f306f047e64a58cfd52599 media: mediatek: vcodec: Fix non subdev architecture open power fail
ac403b3c75e391cfaa3417d320d1bd7d3509148e drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
177c060dc2904f8d067acec68265a978f5d3ed84 drm/vc4: plane: Remove subpixel positioning check
b74b0249fd7c559e68f03a8f1b2b87a7448381ac drm/vc4: plane: Fix margin calculations for the right/bottom edges
3cd5dfab02807f70e9ce3f64813519aecda92ea4 drm/vc4: dsi: Release workaround buffer and DMA
e44e385238b35689cf837215b109325e1c6f048a drm/vc4: dsi: Correct DSI divider calculations
07423251b522b70ad85f6e670a0fa751c693bb44 drm/vc4: dsi: Correct pixel order for DSI0
b2a0c3742a6d6be85d2048ad3c59cca2c032e064 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
47d2486768fcd74013619f625532651196cecdb2 drm/vc4: dsi: Fix dsi0 interrupt support
a21d5a323bfdd45e9058a45c83de581c7b2b75da drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
8af115a50f6b7ccfbadbe807b1a2d66fec8f08ab drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
b1fc09d8fb5f83bbad9450ddcaf479ab4810e55f drm/vc4: hdmi: Clear unused infoframe packet RAM registers
e323edd5710b7ebab6ff57915d61268c01cf2680 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
2f5161a8cb9d56a67f24fc42b574c4b6c44ee5cc drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
2ddb6f543aa68a1c3c641729ed0ed880b4e9388e drm/vc4: hdmi: Switch to pm_runtime_status_suspended
dd3356f6dbe659592e04cbb233ffd22026f6c8de drm/vc4: hdmi: Move HDMI reset to pm_resume
80393b3fe5bb966e130e8d34b7648b4149d1cf9c drm/vc4: hdmi: Fix timings for interlaced modes
393890577b10897839bc54cc7eb3305c890debba drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
0f629111998111bd1fe64d4cd601fcc15cb70277 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
40bf054367b23108dd8ccf22ac5b7b168bbe9d96 mm: Account dirty folios properly during splits
9c69cf040d8848739c8d3c58d8932937d844b039 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e6c2a30222bfd81e8e84dfd836e6d4fdaf9a0e19 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d583fe8f463e1e0c58ace52c0ad5502326309bdb net: mscc: ocelot: delete ocelot_port :: xmit_template
295196bbedf2410c4b8079511468316d33bb54dc net: mscc: ocelot: minimize holes in struct ocelot_port
915becc750168f80756f8f67fa653122ac67171a net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
198bfd1b912f849cc8bfb556b85089be3c7f3d09 net: dsa: felix: keep reference on entire tc-taprio config
1fb9f1e5c44959378201547aa379da8e2832a6ce net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
48e422014c2443093b5e55768f573fdbaf4b0802 drm/rockchip: vop: Don't crash for invalid duplicate_state()
630ee883688a30fe5a43eeb8eb319bd7e6817f00 drm/rockchip: Fix an error handling path rockchip_dp_probe()
4845be980e48c36f4a96cb3c5c97576774a671e2 drm/mediatek: dpi: Remove output format of YUV
f439682ff649ece4b71fe7e03fd75084a4261b68 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ce39effd4653980a1a016666c5ae487e2d1a5d20 drm/msm/hdmi: fill the pwr_regs bulk regulators
a1d9d221a2b7030c1b908fbcef879d107141a797 drm: bridge: sii8620: fix possible off-by-one
65b227efa5a102c39eaa9f25f5bc4d48313cf0f6 net: sched: provide shim definitions for taprio_offload_{get,free}
6eb31583c6e7d9295ace7a06c06d36fdd29544bd net: dsa: felix: build as module when tc-taprio is module
39bc40acaf3dbbbc233df86784beaa4bc0e1d263 hinic: Use the bitmap API when applicable
ad47588c332354a87706e0ab0c9c810a3b18e4d5 net: hinic: fix bug that ethtool get wrong stats
ee8648a437f365f415b7ac13eff98b495ea49c88 net: hinic: avoid kernel hung in hinic_get_stats64()
690d0266e423741de5c241cacbf32b61ecd10f58 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
34fe75bd99e5a445b9fb1061cfd66a0a3d11c385 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
b7dd37f0494585b24a136c7fe5aaa667ee24e8c9 libbpf, riscv: Use a0 for RC register
df73e25e622f4c0fa835199178cc5cc54b63e1aa drm/msm/mdp5: Fix global state lock backoff
85e8e616aa6f6187306a73b400ae24041bdc3e26 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
c31c7da99cb87044ffc6a882d4d7e4096ced7168 crypto: hisilicon/sec - don't sleep when in softirq
4a6a888f9bb4dd4f82e450f92bca062b2f813f9b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6113a31d228f71c8b33e36f374e46e754e025519 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
93cb628cb530df86871ea0f7b2db2df801cc5617 media: amphion: release core lock before reset vpu core
73fb646c53e0c55d5099c98e894d6a69b63b80de drm/msm/dpu: Fix for non-visible planes
6a8e0b81573af184573748d74333769a1e37d0a2 media: mediatek: vcodec: Initialize decoder parameters for each instance
e2861ee5e3f42daff634767f33bcb983da7ec6f8 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
dd4610566b3db9b8fa0b3ee1a6fe7801162686ec media: hantro: Add support for Hantro G1 on RK356x
54ee2b8229c000c84217cdbf8b67d0695962c924 media: staging: media: hantro: Fix typos
36f11d1025aa0b29670f05b258fef3ad24fd9efb media: hantro: HEVC: Fix output frame chroma offset
27e8805dc995959a2775e477ef9cb2b423da7a12 media: hantro: HEVC: Fix reference frames management
42ec6c9547bfbadc1cd705b1ccc55d1c5ad4607d media: hantro: Be more accurate on pixel formats step_width constraints
694237ad667648231f373eabfdc21d96a6b49099 media: hantro: Fix RK3399 H.264 format advertising
dc3721b1eddfaec10a4dc24c066447b92ba3bada media: amphion: decoder copy timestamp from output to capture
9f1628431bcce6772ad90c6d12ad8f76026cdf45 media: amphion: sync buffer status with firmware during abort
6fe666347c3ef7f3deae4fb4e3aab4f2e33ffba7 media: amphion: only insert the first sequence startcode for vc1l format
05168126373cb3c7f508ee39ed8e584b8d164c6a mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
0cfcb193a94f81e37c40e5361f939f2cad1aadbe mt76: mt7921s: fix firmware download random fail
e6fabd43be6c964ddea943d5bba40d5db512ca60 mt76: mt7615: do not update pm stats in case of error
df5bc69311b73478addfaf3190543f47f0f884d9 mt76: mt7921: do not update pm states in case of error
a5137f2756047dcb71691055562e3f5878d2b5e8 mt76: mt7921s: fix possible sdio deadlock in command fail
80dd41926fca1f475512696e235b9c37eeed80e5 mt76: mt7921: fix aggregation subframes setting to HE max
2c2a28a8e0bafea797fc50d4175466c3a847aa68 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
bf26d673338493328a7e4b8219a62e6ef29e2733 mt76: mt7615: fix throughput regression on DFS channels
5df2f6c9b999dbec9df308c8b24caaba932cb731 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6ae43181322f298446530000524bd34bfb621929 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
9bc109175677c85f51d1617d2ad052bb8ddf5eee skmsg: Fix invalid last sg check in sk_msg_recvmsg()
fce5cd5211218d0ef28c6889fdd8890044140be0 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b1cec403607cce9cc23d0aae8277b9f6d461b967 bpftool: Add missing link types
d177f49738e57253c153db2191a78f3f7ca06a36 bpf, x86: Generate trampolines from bpf_tramp_links
6231f2ee810f6164c90025ea3d7a8b517a8513f3 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
751ff78bf9b5f7ada28e9b46fc50badfb1387b13 bpf, x86: fix freeing of not-finalized bpf_prog_pack
601aaf544ec190da7a23ce54e023f9aa9941f9c0 tcp: make retransmitted SKB fit into the send window
48c63192db67d4d7cf734988e457edaec03ace00 libbpf: Fix the name of a reused map
1c50aab42438465e27714f0fab60324b4962cebc kunit: executor: Fix a memory leak on failure in kunit_filter_tests
f22bd0c9a6e6a7a5abca2af7f97a7face806f4a4 selftests: timers: valid-adjtimex: build fix for newer toolchains
e3ea2af9b90e547828922d49014a472a434dde6f selftests: timers: clocksource-switch: fix passing errors from child
0a235ef8877d1371bc3492e496f715b215be035f bpf: Fix subprog names in stack traces.
2439cee870b6a1378d50bbeb90c81c7eb3c49d51 fs: check FMODE_LSEEK to control internal pipe splicing
5660c5fa84fefbc5ccb40ba139629fa49256a2ea media: cedrus: h265: Fix flag name
e43950fed618724d8806d60cb49be65bb18181f7 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
2020efa4d294d75edbbbb098bd1983255eb60d14 media: cedrus: h265: Fix logic for not low delay flag
9ca9ee3c7c40a182c4f92fe4e5aa9ecdeb204e1a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f608fe2613173f427acf7e74bbb48d30c3def33d wifi: p54: Fix an error handling path in p54spi_probe()
4a12f98fbb73af75fad072380df9205f794ed36e wifi: p54: add missing parentheses in p54_flush()
a9b1fea7a74b385e6107cd07556452f506e668b2 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
1dd64b439c46758a19036e0099d4534431e7c956 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
e3ee83c29044ed8f44574027292e4ef48e34f951 drm/amdgpu: cleanup ctx implementation
66621f4f6514faa02a5499e30212ba7ebfb8b103 drm/amdgpu: restore original stable pstate on ctx fini
23296f0a513c917cb46b7197ad85b963dd42f4a7 bpf: Make btf_find_field more generic
406c74a5a8f919601e25685c600551afb0987be9 bpf: Move check_ptr_off_reg before check_map_access
374105a13f63c71563a669dcb504e26e81f90317 bpf: Allow storing unreferenced kptr in map
d89b178313d2c2d0e216d968a3cecbe79b270369 bpf: Tag argument to be released in bpf_func_proto
e1f949b5e22f653b08b7b41afdb2bacc6a6c2c5d bpf: Allow storing referenced kptr in map
3c6b94d9362e7795fdd60daca78e9dd51aadf097 bpf: Adapt copy_map_value for multiple offset case
4d9d59cd22bf638bf9c42461d189f6fc3e575c9f bpf: Populate pairs of btf_id and destructor kfunc in btf
427c9056de3a1a9a2bfa21f9863977167b5368b4 bpf: Wire up freeing of referenced kptr
09d3f14c4173f6507c5b67a5224b029b43a30f70 bpf: fix potential 32-bit overflow when accessing ARRAY map element
ae5fd74196599d4895f072ce5408247d49bd064a selftests/bpf: fix a test for snprintf() overflow
2c71f219074b31496333ef1caf76446866fb59cc libbpf: fix an snprintf() overflow check
f511c598b8a4f07c2e3bd71d346e69d6f01705ca can: pch_can: do not report txerr and rxerr during bus-off
33812286e52b933cb72732930954f68d2a2184b7 can: rcar_can: do not report txerr and rxerr during bus-off
00b781fc38ec3bd68dc9d6694c94b07483d48149 can: sja1000: do not report txerr and rxerr during bus-off
82f2f15b2daa6252d27388c1afeaf2515a3fc74c can: hi311x: do not report txerr and rxerr during bus-off
c96fe5655241491fed734bb1daf23cae56486cd5 can: sun4i_can: do not report txerr and rxerr during bus-off
373ceafc518e087c45a8c368b3e1f260ca2c4d73 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f7e19ab1617758b676c5ab1bb26578113a3ddd83 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
72141e910f16eb421b81475166d27876a5732d0d can: usb_8dev: do not report txerr and rxerr during bus-off
7cfccbd111ebaaf7718488e0f3eb6322fe14edc4 can: error: specify the values of data[5..7] of CAN error frames
710849399a139c50320551cf220bcd8c3a59c2ab can: pch_can: pch_can_error(): initialize errc before using it
ae587ca9b195eefe66648569a5700f1c6693c7b2 Bluetooth: hci_intel: Add check for platform_driver_register
5bcad93effcb60ceb3795f574a4380ff4b894006 Bluetooth: When HCI work queue is drained, only queue chained work
18d50fbdf95e2141fb0d89ef9e35505b74fc9662 Bluetooth: mgmt: Fix refresh cached connection info
e897e278e81548fe46ec067e26191d4e798d3ec1 Bluetooth: hci_sync: Fix resuming scan after suspend resume
e63fa61e32bc1829a02e603b6d01c8c556a8ee34 Bluetooth: hci_sync: Fix not updating privacy_mode
6cffdda50578f24367da85025865c54abff8387f Bluetooth: Add default wakeup callback for HCI UART driver
205f018e409f75f464ed788c4d36435eb1edfa6e i2c: cadence: Support PEC for SMBus block read
6f1e8d2f482cc7f021618925bc88544d995ff3bc i2c: qcom-geni: Use the correct return value
cc83054965abd008948edda3136aa91122ca21aa bpf: Fix bpf_xdp_pointer return pointer
e4427b3d50772a338d9fb3f6864d78a011f37808 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a793b711746b111c8c9dbdcfb2df36c5d30a5da1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
744b1fc8072dcc3840bb61691619338b65970869 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c584e2f5941d25d0ac7b244d6962c2d1c28a6a4a wifi: libertas: Fix possible refcount leak in if_usb_probe()
fa4a78e40d3b84a6f5fe59dd1b597828c366dbf1 media: cedrus: hevc: Add check for invalid timestamp
a63ab225eb951d333983532952cb8432f09bd5c6 hantro: Remove incorrect HEVC SPS validation
96fd58c00aad2e420e7b069f8fae3c7ab372d875 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
c9491d973a90fa5d12aa09149cbe5c3cdb28db4d net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
31c32b300ae9116eb6d554d18c0cf9b31df8422c net/mlx5e: TC, Fix post_act to not match on in_port metadata
850ef46d953d328495aa2a760ff615346e7df1d6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
824a7a2906c34d62f91b06ddce4c31d20627324e net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
24c05d7bef4975fa084a5f1dcc879257369d3031 net/mlx5e: Fix calculations related to max MPWQE size
a4fb8c323216b2c27def74399501f05663895ed7 net/mlx5e: Modify slow path rules to go to slow fdb
c37362401217d8f371d9e78d28997853dbe072da net/mlx5: Adjust log_max_qp to be 18 at most
cc39dc2251e3c6568a03cf8d845edb34250af53d net/mlx5: DR, Fix SMFS steering info dump format
ce82a39b7501ed2e93e2dacb3d0b7bf48846feae net/mlx5: Fix driver use of uninitialized timeout
7342a649963a8be7ccb4ab9cfba53b25eac1396a ax25: fix incorrect dev_tracker usage
f182b9141b4e02c4ec613f344f6aa85ce97969e2 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
8ef70b987e74655fca435fcc8dbc872519b880bd crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
84d1a37841d3a42c265d2cefdb41235b5296af52 crypto: hisilicon/sec - fix auth key size error
e0caaa4a8ec713fb3e229684d00b4a02f21a3d23 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
fa8caa30c2d109b2d4cb0d3e0d4e7f72bcdc8601 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
e3f698c220cb3d2db00a5f129e66acec741fa5c5 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
5ad0d5bf8348650c0dd4b4bf5dfe179f6d71385f netdevsim: fib: Fix reference count leak on route deletion failure
6d5dd31c17c9788a2542fd6f6db469c0d43e14dd wifi: rtw88: check the return value of alloc_workqueue()
7e4427792ab9a64d04c3728a23e040ea53e4760c iavf: Fix max_rate limiting
fedea8dbced69e76fe3277c8009720ad9cceb7a4 iavf: Fix 'tc qdisc show' listing too many queues
d50e311caddc169484b0199cc50915a8b57e333f netdevsim: Avoid allocation warnings triggered from user space
1ab01115751f96ee45999606ee08125265013203 net: rose: fix netdev reference changes
b2abe17ac5da70ee5406356c3f5600d14b31f942 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
7f60ce6d9ccc3da6fa794e81d257c5181441547a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
f1c858b2132f43315d7b2ea7544f3caed4dde678 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0da025e1497bc4246e5520221b1c6a810fc81a50 net: usb: make USB_RTL8153_ECM non user configurable
ad6b6e944282f72fcb282090d5786755468440b0 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
50ea482a5e58c1e4214d61961eb8cccf035751d2 wireguard: ratelimiter: use hrtimer in selftest
8a92664cad5e25a8d5ff4d444eade2d5a854b235 wireguard: allowedips: don't corrupt stack when detecting overflow
08d1551b77856cc038097bb68798c6544d23ee4e HID: amd_sfh: Don't show client init failed as error when discovery fails
ac11d0990404675a9627dd21191e03cea6b3f16e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0fb80234e41e120f69ad3ea094ef7e3768995fba mtd: maps: Fix refcount leak in of_flash_probe_versatile
1ee7a102b87b7ccb7c4954f6fbf591639a25c40d mtd: maps: Fix refcount leak in ap_flash_init
e5cd0e83e589bf9dc8b5672be21895ab0667af59 mtd: rawnand: meson: Fix a potential double free issue
a866e581740af89943abcbb5723f23cdabab6c37 clk: renesas: rzg2l: Fix reset status function
31cb8b0dfa9dff444ffb05dd48ec66f369d98403 of: check previous kernel's ima-kexec-buffer against memory bounds
5a92fd2893adc206b72e9227c85629edcbac6f2d scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
5364ff0243a6fa9439c60c53c94c251b6a5cf4fb scsi: qla2xxx: edif: bsg refactor
440d8ad8cc9c6acc02306c6027ef166333a7b27f scsi: qla2xxx: edif: Wait for app to ack on sess down
354e559067831e7c24695d08338a9cde4cd8b050 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
9a6c0a659e65f01d1e9c28d4a78cca0d6a9626f6 scsi: qla2xxx: edif: Fix potential stuck session in sa update
ed74a384da718d5036d363d04d96ecf6e2b1ebda scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
a9df8bd0a03a25f5ffbfe4f833f8e377b2027181 scsi: qla2xxx: edif: Add retry for ELS passthrough
39e2dda4e22774ec7f80aaf0ac5ac4ae84123e59 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
923cebc75af2ce4161696b22fcc249361900ab1d scsi: qla2xxx: edif: Fix n2n login retry for secure device
ad6ce7bae98f4d44fd463e303058c748ba962942 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
d66981d410d0cfab7087e4dc15ac9d8478394b05 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
0698acb8f5979966124a72f05721baa1def7d397 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
ee3131ef451bb897ae45fa1010af1550308bbabd phy: samsung: exynosautov9-ufs: correct TSRV register configurations
6b6135c42c8599bf2089f96f4494ba014e729dcd PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
ff3788028ca58dce5c20ec5f69097131f03793a0 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b99d60831a4215fa159bc25e03456c56c4f2867c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
6c71ac69fec700e4c7b5a1241af3aecdcbe5eae8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b871e0fa920de61986262fc07eb72065e8ef3063 mtd: partitions: Fix refcount leak in parse_redboot_of
95bbf8b25d422e3a9fafb5d14bb139d7f3d61a69 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
eda1ea4bb63b62967649b09313f1a807f16faea5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
98826181f870fd2c6cd83ceedb220a132da1f267 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
9d60d2f6252612d47e47bf31565711641b51d3fb fpga: altera-pr-ip: fix unsigned comparison with less than zero
54d3b2c7740678040126089a5c324665e595a7b6 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6a06113e7b3a0bd93f1014803c4576beb10a484c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
41adce39f3bd399becba86833125c07a59e0f43e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2d53ae43d553d8e1a79d0d1b67b427b1ea3cbbb2 usb: xhci: tegra: Fix error check
77603f281ec7932e41a7809b988f54c24a1b3a86 netfilter: xtables: Bring SPDX identifier back
0bb427160dd9b03724a7744620b3d213d0a82c9d scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
22a10b5147bbcd96357d179574244768ea2260d9 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
7117d69c0985d67134f5827670c4f9730c41d55f scsi: qla2xxx: edif: Fix no login after app start
8b4e62df133e1655ed474833747eb8cb4930391b scsi: qla2xxx: edif: Tear down session if keys have been removed
32fc2d91566073a8babf20b9f5e6c66f6a097f09 scsi: qla2xxx: edif: Fix session thrash
eab557b474c1642aac2a417f6d1f6a22c9e51020 scsi: qla2xxx: edif: Fix no logout on delete for N2N
da9d40f77fcaabb03dd44c1d80a9e9b0913102f7 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
3be1c1ab09af901f96d7eccd8db99636f0600d5d iio: accel: bma400: Fix the scale min and max macro values
8836b3c95334c9d9c3dd7188557bbb41cd722b35 platform/chrome: cros_ec: Always expose last resume result
21b8054b287942e55479cd145fa26a5a31d6b768 iio: sx9324: Fix register field spelling
4df450315c16d7c529077b388c96c92e1f94a923 iio: accel: bma400: Reordering of header files
526ca66bb62ab66f24e11be043d3b431e8e04af6 iio: accel: bma400: conversion to device-managed function
da349a2f608cd8dc3fedeaf6c366b802841f1042 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
ece03c06efa4c701fa85060d517fa162f410129b iio: accel: adxl313: Fix alignment for DMA safety
a7f1649bd775992f6a2087e743665380e28bd286 iio: accel: adxl355: Fix alignment for DMA safety
20c560ee43676022d61b7cb82fc5eb80998e578c iio: accel: adxl367: Fix alignment for DMA safety
57f9a2c3b9e61b96292875f228a9af782a0a227b iio: accel: bma220: Fix alignment for DMA safety
f9bad482d94b09fe849a4b3bec35550e32d55652 iio: accel: sca3000: Fix alignment for DMA safety
503b9711fea2ed4868f9f9890a06a5ae4725191f iio: accel: sca3300: Fix alignment for DMA safety
bf453d22dae301d3ff20ad9148ba2afcda843c9b iio: adc: ad7266: Fix alignment for DMA safety
700b60224e15e10ff915a1a02854511fc1c63ebf iio: adc: ad7280a: Fix alignment for DMA safety
c8f1083817c79520f826eaf748c3ef77601ddb98 iio: adc: ad7292: Fix alignment for DMA safety
8a08c1fd8babc085a883bfe3fb28d203add9ec42 iio: adc: ad7298: Fix alignment for DMA safety
22ee9b44fa9ec85462f4eccbd4076c6a0ccc9ef8 iio: adc: ad7476: Fix alignment for DMA safety
1996c7cbafdd86d584ce3b91915c5e812e61d481 iio: adc: ad7606: Fix alignment for DMA safety
7aba9e11d82317aa0f48de131fa93fe12300db83 iio: adc: ad7766: Fix alignment for DMA safety
cd447784b16da17ec81783c74923fe137ee45f71 iio: adc: ad7768-1: Fix alignment for DMA safety
497beabf958f1416f9d663a318e3484788ee5d3b iio: adc: ad7887: Fix alignment for DMA safety
c3f23ec9c365d2df98e8cf1f80d19ffe31ee807c iio: adc: ad7923: Fix alignment for DMA safety
a63371b95b30fefa7e09845074835f22f2ccea07 iio: adc: ad7949: Fix alignment for DMA safety
bec2b78560f181709cd2824e17edb7cc2dc448d0 iio: adc: hi8435: Fix alignment for DMA safety
6526b22befe6a969023001eff11cc3c8db5a1cfc iio: adc: ltc2496: Fix alignment for DMA safety
db99b0e737a9e4b67cbe1edd36adc8e8f6b0c656 iio: adc: ltc2497: Fix alignment for DMA safety
73d41a3faee57b402f1b89b85e8f1621f9a74cd5 iio: adc: max1027: Fix alignment for DMA safety
be2fdf8701cf3c45e6b8086c4b42060ce3ce454a iio: adc: max11100: Fix alignment for DMA safety
70dcabb0d88205344ace6972d1ed27b98c0a0f21 iio: adc: max1118: Fix alignment for DMA safety
156434f6b38a14f15cce3b64678f83bc9629d2ec iio: adc: max1241: Fix alignment for DMA safety
33ba6379ede584de824ebce31c1e699b9c314af7 iio: adc: mcp320x: Fix alignment for DMA safety
8932dba7419c7d70ebc958a7a0794f5643488bf6 iio: adc: ti-adc0832: Fix alignment for DMA safety
22f831571a6fb9e2dc73dfb1bccf3423aeb0d8ff iio: adc: ti-adc084s021: Fix alignment for DMA safety
fd5ea6bf6fc1864292fc58ecab8ce9276861df0b iio: adc: ti-adc108s102: Fix alignment for DMA safety
00093c3a909ff0b05e1f58d6e86ca23153bfeea2 iio: adc: ti-adc12138: Fix alignment for DMA safety
bc8ea7f4831f382c8f1ba89c3e7aecf79f8cef49 iio: adc: ti-adc128s052: Fix alignment for DMA safety
637d19d2a5925cba1aadb5c3e0f18baa73b2197c iio: adc: ti-adc161s626: Fix alignment for DMA safety
fe7863e0d290ac3a23b2e4e69e7270d6d69d8008 iio: adc: ti-ads124s08: Fix alignment for DMA safety
833bcfab0a0b45ca966f13f919fc227e21adec65 iio: adc: ti-ads131e08: Fix alignment for DMA safety
a76181a61c8966bd38e83dc6711a83623db90b0e iio: adc: ti-ads7950: Fix alignment for DMA safety
3852aa8774b72a073157e0ba3705bf73dfe05e31 iio: adc: ti-ads8344: Fix alignment for DMA safety
52b3484536d490839deb6d768042e773d6c97110 iio: adc: ti-ads8688: Fix alignment for DMA safety
f840555ef32d5d5ff0c94d0c0738bf90b6c7effa iio: adc: ti-tlc4541: Fix alignment for DMA safety
8e400bdf5d8b7b91f181b635661feb4f4fbeb556 iio: addac: ad74413r: Fix alignment for DMA safety
3f59d8e8abe4327e191286cc038e7f8a0eb822c1 iio: amplifiers: ad8366: Fix alignment for DMA safety
d6f3362def3de106c177cb50465d2a8c6accc93e iio: common: ssp: Fix alignment for DMA safety
fdbbf2ac202baa93b34c9b3c38017c00625d98fb iio: dac: ad5064: Fix alignment for DMA safety
aefd34b60bf475a044ee2cd78819176464552566 iio: dac: ad5360: Fix alignment for DMA safety
1b01447878ffbfcc8a674857eb8679f6058b340e iio: dac: ad5421: Fix alignment for DMA safety
e6af92a945e2668f02340ba4a541ff4b8f8e9f2d iio: dac: ad5449: Fix alignment for DMA safety
cfae80634949c37e54a1e5e7fa4f49ed46c81821 iio: dac: ad5504: Fix alignment for DMA safety
dae880f5147f7ccc566cfa1af806fa881f61d040 iio: dac: ad5592r: Fix alignment for DMA safety
234590b494e3fcfe94445eef1788f8eda0f59885 iio: dac: ad5686: Fix alignment for DMA safety
6c46eaae3b21acd39c052e9879460a74e8e54820 iio: dac: ad5755: Fix alignment for DMA safety
d9079995f61bd84e4db6afa28f40e64ab57b7b4b iio: dac: ad5761: Fix alignment for DMA safety
1ffcf76f02f3be97323e98892f1ed6aa54033356 iio: dac: ad5764: Fix alignment for DMA safety
aee943b2f7342c45073338ad96096c1496529265 iio: dac: ad5766: Fix alignment for DMA safety
5ead5edc0bc5ad59eaf71f96781565959af67688 iio: dac: ad5770r: Fix alignment for DMA safety
30b1e213d11c93b67275a06b9afdca0d2fbca3b8 iio: dac: ad5791: Fix alignment for DMA saftey
56160a2572ea37b3bf43199fec7f9c9323e0d295 iio: dac: ad7293: Fix alignment for DMA safety
b39084f054eacfdb0dfface3551cc16a49b1e1a2 iio: dac: ad7303: Fix alignment for DMA safety
15c5a686f075c28bff8a0c24556d851b10a1f1ae iio: dac: ad8801: Fix alignment for DMA safety
2174ba5f87aafa20838f355750a5977af3806002 iio: dac: ltc2688: Fix alignment for DMA safety
013d1715bee97c2087a73d6714069a1f29786a76 iio: dac: mcp4922: Fix alignment for DMA safety
5e03bf9934bdc704f1067059a5036798f865e904 iio: dac: ti-dac082s085: Fix alignment for DMA safety
62dc4b124304e05925c79792dc3a1c8df0b8ef3f iio: dac: ti-dac5571: Fix alignment for DMA safety
414af08d482063f3f369b86e17541e147156ff41 iio: dac: ti-dac7311: Fix alignment for DMA safety
e09811ee16826fb791865f9a6b32210eb58d4a1b iio: dac: ti-dac7612: Fix alignment for DMA safety
9068c0e3299e941578ad70b6db6e8ca2972f44cd iio: frequency: ad9523: Fix alignment for DMA safety
d544b71bff28c5eec976ce0600d3593b5ec42e9b iio: frequency: adf4350: Fix alignment for DMA safety
90ed319fa0303dd7fa5ae4253841966ff74d7281 iio: frequency: adf4371: Fix alignment for DMA safety
df09ffdd20a3a0cbfa60d88eff8522e96d9fc1e1 iio: frequency: admv1013: Fix alignment for DMA safety
a817ba82393a3580774cf81b1ad6af3d580216dd iio: frequency: admv1014: Fix alignment for DMA safety
e8c578ef65664557075e6e1b3a24a48c9b75ee40 iio: frequency: admv4420: Fix alignment for DMA safety
9cca5914fe3178e7afd730f4324b25f0fd6002e7 iio: frequency: adrf6780: Fix alignment for DMA safety
05d38018326d7c2a7c6cdbc93ea96c8002ab4586 iio: gyro: adis16080: Fix alignment for DMA safety
3b60ece2440a923898173ecd6818b0b845f63133 iio: gyro: adis16130: Fix alignment for DMA safety
70b39a5dc24b8bc9456619b9e2adbfdc48865146 iio: gyro: adxrs450: Fix alignment for DMA safety
0be52fd15dc1da24b0783428001b272dbbfd6fc2 iio: gyro: fxas210002c: Fix alignment for DMA safety
89693322967491965a492b77c9923087f481f1fa iio: imu: fxos8700: Fix alignment for DMA safety
2edb00abaff842be0b1d718ef680682188c104dc iio: imu: inv_icm42600: Fix alignment for DMA safety
3455107fe1113a9c8a217a6fbccbd0fa87f80f3c iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
a37523ee56f48e7d6a0a00a2d5274a63bd10a4ac iio: imu: mpu6050: Fix alignment for DMA safety
1cc39470d49060fcf1612993b3003b10026d8a93 iio: potentiometer: ad5110: Fix alignment for DMA safety
e2b42e239057d8b279b70940ab96c29365fc7b02 iio: potentiometer: ad5272: Fix alignment for DMA safety
49c52d9fc917bbee9a2f608addfe3f9fdc5fd4c7 iio: potentiometer: max5481: Fix alignment for DMA safety
e73c96ada27e9d524ae658045a43da0970a6a25d iio: potentiometer: mcp41010: Fix alignment for DMA safety
2ac50608dd64b5991ed4248effabddae9c5ad6ce iio: potentiometer: mcp4131: Fix alignment for DMA safety
ce6a919b3349a173897d38a1ebc8a855795cff4e iio: proximity: as3935: Fix alignment for DMA safety
7aa1867138f09fb7760635636458d332d42de79c iio: resolver: ad2s1200: Fix alignment for DMA safety
beb2ac60aa037e5a20188ccc2bdbb9dcd4e691b3 iio: resolver: ad2s90: Fix alignment for DMA safety
74b4ee8580357032cb22ed1e750b0cf4ed33feb2 iio: temp: ltc2983: Fix alignment for DMA safety
71feb6fb92aad8687b53f76e2b507beb5353cba3 iio: temp: max31865: Fix alignment for DMA safety
4d825d38a54c5f9913240defbd282120e6b58c41 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
b1c0fb16fc1e1364c2e9fcc2ae0c5da6a85fc0db clk: mediatek: reset: Fix written reset bit offset
96d3906985e8853a0327095320f95565d00f71e6 clk: imx93: use adc_root as the parent clock of adc1
bd547d0be49e7b02546c335cfe9f92d9a90f8deb clk: imx93: correct nic_media parent
4e53d5cf71d29780396672e6e0e16018564bacc5 clk: imx: clk-fracn-gppll: fix mfd value
1caa1c105803b0637ffbfe92100826453e95c38f clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
9e8b06b3ad8584cd329c1ef28eaf0960e5f3c64d clk: imx: clk-fracn-gppll: correct rdiv
40f91c7cb86bd78d8813753fc402be23316861f3 RDMA/rxe: fix xa_alloc_cycle() error return value check again
b7ec904ea822ffbcff98dace023ea3be46b82f16 lib/test_hmm: avoid accessing uninitialized pages
ea81fdb12becc3837631b49ac8020aada2c7bc33 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
ce824a1d5b2223327d67100dea46c72c06605037 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
f99fc2eb7a021e11d7d60a9527c5f6402db5467f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7be435347827ab5675fbab72e4857fa252dff15c scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
fd89872ac940029320c77034ac2f0282822c791d scsi: iscsi: Add helper to remove a session from the kernel
eef3c44232ee7b849cbebebb982d6ea66c1cd8dc scsi: iscsi: Fix session removal on shutdown
4aebaf2adc45c06d59f1e05e8e9412c17d4add40 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
0ebc0b308850a8b8ae483e281c0c6028faaef3b3 KVM: x86: Fix errant brace in KVM capability handling
2005b975b9ace2c12490d26b4753245372b434aa mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
62ea9e6e64be05933c7f38f0e35dc8f1f9ed9e30 mtd: dataflash: Add SPI ID table
22df426034810c73a252d1a6e4e2e0a90def6762 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
26102edf3723d7e3da4465b48416a9e8cf46f897 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
cad48a4d42501389175021101e7e302852cfab2b driver core: fix potential deadlock in __driver_attach
bb1ded29e0463654b960c39480994e1130c5813f clk: qcom: clk-krait: unlock spin after mux completion
34260f6561c5e6a9ff190b183d19b2c3b1b8f69b coresight: configfs: Fix unload of configurations on module exit
2803736b35f73854e78974ce4b7f98c34dd693b8 coresight: syscfg: Update load and unload operations
c34b65c05a4787efeef77b36f144b6d5998e0a93 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
8e521d9fadee322e9881446988ffb7ac9e740345 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
21e8f99ed70681a4a4d8ae5567cfe068820facab clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
d82899ed46e08c7249ccb3e87a964feeb840d007 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
890b1068d689b515c60aacf050b576fdacd45f4f clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
0e86c4ccbc45f0450e8ff20ff6b94aec07fa2aef usb: host: xhci: use snprintf() in xhci_decode_trb()
3172db3688041c82b59f59d41c84d9d142312770 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
20b253a02c2379b0c59e754945e5f9c31d029fee clk: qcom: ipq8074: fix NSS core PLL-s
d2cf8e8683ccd4a2c33e543eb5e429b45f3ea890 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
5e162b18d902a4eb3de92e7b8257f4fe6090ebf8 clk: qcom: ipq8074: fix NSS port frequency tables
ea0c03eec5100ed86879f1f430ff089e0dce1aa0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
db1497a3b35afd7a316691dc3ab27676b677ffda clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
612ee2495d6f0ddfdf4804e98aa8c07ef88a2480 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
21f0752ec63d5356361738e5765ca2577f7a11b2 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
7aa15cbe83569cad8839ac120e5add79a6082d56 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
1469cc4efb2f7532bee688473ab148f542e44b23 kernfs: fix potential NULL dereference in __kernfs_remove
de6f31b8f0b6de4990e4e89b9e20d32539b1f04b mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
36bbd4b8e2ce5d8aa65990e69d99c4c5a1ae46e0 mm/migration: return errno when isolate_huge_page failed
4076f1ab4424a0a6bd2ed31bca4c0b1de7ef7e48 mm/migration: fix potential pte_unmap on an not mapped pte
3b5bc998a04a21881bbd1db765cfa5df169b1b79 kasan: fix zeroing vmalloc memory with HW_TAGS
f63d7733a7f3e97b3944f153d651d1eda074ac19 mm/mempolicy: fix get_nodes out of bound access
3e8c096f1f768f463437c17e8235f6b5870cbbc3 phy: ti: tusb1210: Don't check for write errors when powering on
c9ff048b483743541eb80d3ead4c3159ad9772a8 PCI: dwc: Stop link on host_init errors and de-initialization
4e36a76cec4d1825e49925282b5ee587634b8e90 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
3ede632c43857676cb37411838f2aea5d676dd16 PCI: dwc: Disable outbound windows only for controllers using iATU
c51a7aead4101afb40c7faf86d3e0eb1c316a94e PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
66c0a02c3e66c8dd8f7f0d570aeaf9038a635a41 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
4e52bd4737b2bef7dfb51e38a95a61eab995e45a PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
1bb7f63946d73ae36b4a4efd1cd6597dd07c7040 soundwire: bus_type: fix remove and shutdown support
e210659f754873920099200b974e6b5d13469788 soundwire: revisit driver bind/unbind and callbacks
35c58afd23ce72281140de8460bd9d2517b871ed KVM: arm64: Don't return from void function
5d29ff6606bd2cd842056b7fe27b9cea5fe0e821 dmaengine: sf-pdma: Add multithread support for a DMA channel
373b3f3a77d74305ac109291294c56562464b95e PCI: endpoint: Don't stop controller when unbinding endpoint function
a9da6fe2b3b7d51d0ac6d77a660f7f9dd48eadc7 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
3a983803966fed197ee98abdbed7e4d71df23b51 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
0d7cf38108eb91df8c448dc1a7d35a8c88d11ff2 intel_th: Fix a resource leak in an error handling path
08710d030a75ba223fba0643f2cc2f2ce5c900d9 intel_th: msu-sink: Potential dereference of null pointer
30b86b46279584a0d5246f3d149d83a3b5fa4157 intel_th: msu: Fix vmalloced buffers
696d89f2767aed84493b694b2238743bcb094667 binder: fix redefinition of seq_file attributes
6c6dae5f68183f0667fc57587cadfb7aaa8f442d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f7b5d7324ed3855441e896fb1812bc569816e686 rtla/utils: Use calloc and check the potential memory allocation failure
8f23818c7dd8a9367c25e4e60b85b5f584ae40e0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2ea46c1824f038adc44d09f8b01520755ae4358a mmc: mxcmmc: Silence a clang warning
4fca276ec10f5a3c68788070faaf40b1b62a5be0 mmc: renesas_sdhi: Get the reset handle early in the probe
92fff64d8f66192aa3827abf3ce08b8e6d16965e memstick/ms_block: Fix some incorrect memory allocation
c8ed9da0812d32900570c7392ddd42537cb3db35 memstick/ms_block: Fix a memory leak
bb0f6999c5c488b0acc55d15143c945c20716ea9 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
144a6ac31e976254ef5719245aa93ff15fe2fe27 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
e18d40896065a9434a60a81a148fcdcd8be93e37 mmc: block: Add single read for 4k sector cards
7f60d74a81c7408e5a1cf19809a3fc9d46ad792a KVM: s390: pv: leak the topmost page table when destroy fails
f951f2a0e9d58a86fcb94eef530631ae25b569d8 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
dfaa9884b3e52f96e4787a96540133a728c18b5c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
ffaff050973f55833c2a7f52d75da0ae7c756c92 scsi: smartpqi: Fix DMA direction for RAID requests
b991015b51687766226e746cc5e2d7af063aa14f xtensa: iss/network: provide release() callback
832a7880e9db230c944e0819a6d6eed62bbb6855 xtensa: iss: fix handling error cases in iss_net_configure()
574a5ca05c7ff85718db79b960f466c6f32fe76d usb: gadget: udc: amd5536 depends on HAS_DMA
d723d0cc08de7a55dd1805b463127285b36d6777 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
ab7b01e814f052a4da3d44d94298087293dd26ff usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
f51f3921c0e86f6d82b15b0b16b93f716e981936 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
6a66fe41b6cc7194e5ea173178925962fefc3654 usb: dwc3: qcom: fix missing optional irq warnings
2017bb812d94cf9d260d8179e7d3e6a1097b9c2a eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
7d74827a77d886ba1d04d152c16438f3d7c7d44a phy: stm32: fix error return in stm32_usbphyc_phy_init
6cb631b7dfb1da32c19bb0d8e83760cd1e9fd07b phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
5129842cccdbca029ab2307920f1bd0902cec95e interconnect: imx: fix max_node_id
4a2b5e43fda557106629cdf352d6d2cf764c454c um: random: Don't initialise hwrng struct with zero
92952ca9fd2027f2ace0a180dc9e243170b47687 RDMA/irdma: Fix a window for use-after-free
afb133d36724e8596498f141843d08cfedae84f1 RDMA/irdma: Fix VLAN connection with wildcard address
4eb3bf2e505502831a1d65af3143b3f593af62b4 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
7124cce3c8df8ee1490c1c36665494d274362672 RDMA/rtrs-srv: Fix modinfo output for stringify
87b52812d0a35562f3e7633aabbf1f379e59037c RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
2c79b7637f58760039917df17005ca7e2484786e RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
31cf20d7942d4ef0aea971f952dcf9bece52c9db RDMA/hns: Fix incorrect clearing of interrupt status register
c2924643fdb07ee0a208330fc1a6fc1fa813d51f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
166c019c7c19c90cc2821f10b99297c5936f14b5 iio: cros: Register FIFO callback after sensor is registered
aeb468976cbb36ef21dcfcc1c34a6745be3486e2 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
0a7ce6055d443867e445e09dbb54c8cb4ee9e325 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
832fed3312534ef982338d1d03047df5da826e55 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
0b4ddad0540469ef5210d7167e76cdc9352936be RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2f5c7cbaabb04e35e9b8e94288f94de3b1c69abc gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9db78dd4181a6a1a8ee04e0633892440b41402a1 iio: adc: max1027: unlock on error path in max1027_read_single_value()
2ca2a071a38593e801e4965af246be75b7c62d0e HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
aacc3116b61f261390435afa4c61b81fadb53e8d HID: amd_sfh: Add NULL check for hid device
23dd736e61f3d5a2ec783ed6fd7b5109d31e3e5f dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
8c2485c8d91a75336c552bfd7fea0748ce31f74e scripts/gdb: fix 'lx-dmesg' on 32 bits arch
6e430b06b529f9f6e0fffd914407c19758b97132 RDMA/rxe: Fix mw bind to allow any consumer key portion
ecfc45804ed385bb62351de208751e6559ef5000 mmc: core: quirks: Add of_node_put() when breaking out of loop
71f09658261aefeb6732067389873945fe67130d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
787cce09ac9637a64acb62c81de99d80882b4112 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fd207715a9573fbc83cf09316ed098689a0a7d2f HID: alps: Declare U1_UNICORN_LEGACY support
6c66f109c8cafda1075a79dcb2b9377c74468335 RDMA/rxe: For invalidate compare according to set keys in mr
9cf020d82276dc7797dd9e3ece68dacace418b76 RDMA/rxe: Fix rnr retry behavior
63b51c93e528851c2d381a0047f8b04152a5e32f PCI: tegra194: Fix Root Port interrupt handling
b14d230af71eb58db614c9f4e42e1c30827a61d0 PCI: tegra194: Fix link up retry sequence
4ad4016e8f176fa5229a694d86a8e6beb6a29cf8 HID: amd_sfh: Handle condition of "no sensors"
db1b354fd88cae92d2ff0f61174aaebe35a4193d USB: serial: fix tty-port initialized comments
b7e8e0b6acd7f1f8f091f6586c20c6fa115cf1e0 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
b90a3868ef9c489baeea78c8573a4734442f34db mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
5e774d04865743de0bbdcefbb34cc794763029da staging: fbtft: core: set smem_len before fb_deferred_io_init call
3212dab2b8a237b58b2850282765f6855b6c6961 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
f8b5562814816ff24563c93f3d3c3cc328747bdd tools/power/x86/intel-speed-select: Fix off by one check
bc51ec397159b19ff320cc10c7ad29abbb044a34 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
85da967f5e2dc84d089d0f513d83d9399f946e98 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
5ccc14c88638f6fa75e89d473179add99d7a8129 platform/olpc: Fix uninitialized data in debugfs write
3a5f8dac55c226811b7cf89299fab1efacf8d1a2 RDMA/srpt: Duplicate port name members
439c0e284faafad5a1d7ce6a7c069ae57824243a RDMA/srpt: Introduce a reference count in struct srpt_device
47ad7a578bc057ca3e433ad93181de493d7bec7f RDMA/srpt: Fix a use-after-free
d8617249dcac4301d4cd879c3e6ca47931a23c23 android: binder: stop saving a pointer to the VMA
f68eee8b1704b909d50b95d8dadb9c36ebf433ee mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5945310d253ccd17f7cf3494d9122fb30fe63453 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
6b0646907e0ff747bcdcabb4c3da7350735ce610 selftest/vm: uninitialized variable in main()
67ba4718aa4497308a15aa6ec70261f721a6bc19 rtla: Fix Makefile when called from -C tools/
51bd6d639aa96fb6a3669ed74098c15fab83907f rtla: Fix double free
9128e2da9c591c00231c617312afbaab137876e3 selftests: kvm: set rax before vmcall
79ee43ec05c92ad35c6d1554a2544d427bb3f611 of/fdt: declared return type does not match actual return type
02df251367f6d13b758a603eb2fba77967cdacaa RDMA/mlx5: Add missing check for return value in get namespace flow
d8480dc43013f7e3c4bc3a26200447148664ee83 RDMA/rxe: Fix error unwind in rxe_create_qp()
86683c3fe60f775c3447991e3017049107991e28 block/rnbd-srv: Set keep_id to true after mutex_trylock
23b66859b902a0d5a416569f89d5670477d284e0 null_blk: fix ida error handling in null_add_dev()
81dd8d479a7a84dee56c86fa8952f0e59950be65 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
bca8d7b04d54f1869c4a5346bac0ce38bc6ca91e nvme: define compat_ioctl again to unbreak 32-bit userspace.
80d4fcbd83a53460c7a2c1f7fe1422fd3ad57fba nvme: catch -ENODEV from nvme_revalidate_zones again
b99221bc46ca40fcb359f16c6cb0399411a67990 block/bio: remove duplicate append pages code
04e42719586288fbcb7c352c9dd3215d4efeb68f block: ensure iov_iter advances for added pages
00034195b6e1e82632cb3e47ef4ae65d4df7cf2b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e84a68fd2c0c5228ae21780cb756c81ce681907c ext4: recover csum seed of tmp_inode after migrating to extents
dce8f4f8a41ed1375de94d964e7fa66b15f6be6a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
420934329095efe470bbfdd2ed5a28efc702242c usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
a88637014190530014f9e1a5c041c0efe3f02955 opp: Fix error check in dev_pm_opp_attach_genpd()
279d5d8920f35927e6716a5f781d64e130050274 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
55aeecc6950afaa47e648750d7fad258d2755d03 ASoC: samsung: Fix error handling in aries_audio_probe
a81f6970974ceb6f17b9db143623a32d6e9de4e7 ASoC: imx-audmux: Silence a clang warning
66c9b70535ee341f9f512a9c2fcd2fe0d6e128ab ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5fd2e42ede6015f0401001007c0548c558d5b2e7 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4180ec966f77b34d636ae95b7344862675cec034 ASoC: codecs: da7210: add check for i2c_add_driver
83ce553ed92347352c21036e527347b8c09a0166 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e7364b3160123c63089efd3e429dfe76bc95dffd serial: pic32: free up irq names correctly
1d9ebf2fbadf5a1d750b5698b29e67deaae2d4fb serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
9e6d038770913362f634ca6797583225b38738ad serial: 8250: Export ICR access helpers for internal use
64041a57b4b1600437a000058c08b4fbf58a10d2 ASoC: SOF: make ctx_store and ctx_restore as optional
53d321525ed60cdd8fffe179c0d53f3bb731ac0e ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
29c6086e9fe141189a954f8dc11eb71dadb145cf ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
617b6940c815dd07de9e67c74e437f9562c205cd rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
36c3f0ba4cb1bb61f759f8fa8a7ab63ff70528ee rpmsg: mtk_rpmsg: Fix circular locking dependency
c6e9fc8d872aae5b25bc48417ef995b595bed70e remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
a7b98e62b201e166b1e98b5c20372bd1f22e0f04 selftests/livepatch: better synchronize test_klp_callbacks_busy
622216e4c02ea07c1a13ab4d9414ab8c77980fe7 profiling: fix shift too large makes kernel panic
0435e1b75743625c9ecb8f84e20405b9e1becf71 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
76d39ac2304f1cf209e093987f635a9cba0ff22f selftests/powerpc: Skip energy_scale_info test on older firmware
956e8799f801cf55a911154e4e0401771703082b ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
503d62f06b49542bb842577d6969a9e3b2af85ee powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
809e85c756ee9a1e57e1bece5c20cfcaaee4dfee ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
626284aa8b19756800e1c335cdffad46b29ec34d ASoC: codecs: wsa881x: handle timeouts in resume path
a0245afabed9713901f25b6aba2661a8e1ab1c47 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
69a4ed0c680153888293d8878c027c6926520dba vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
cd46d4d865e52a27a9bad199b1ba1dd43d6d1783 net/ice: fix initializing the bitmap in the switch code
d9afe67e34c11cee26c2f0612347a875708a45e4 tty: n_gsm: fix user open not possible at responder until initiator open
c33dfda35c08310971eb225ac529c4ffdf689bd8 tty: n_gsm: fix tty registration before control channel open
84fd4e171ae25011f42dd8e6a2c1cbd13cca68c5 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
13a3f07fdf42400d9a1fcf91de365d539f379fee tty: n_gsm: fix missing timer to handle stalled links
e092305dc61a056f9f0d2bfa63f6cd124dcad299 tty: n_gsm: fix non flow control frames during mux flow off
15953f656a5d6ca7a73369a69504b24e3dcad6a4 tty: n_gsm: fix packet re-transmission without open control channel
3c20e5457c05e090138194ae268fefd46534fc8c tty: n_gsm: fix race condition in gsmld_write()
27b8ab62a9df75a549e576b3c1e5860536c6cf3a tty: n_gsm: fix deadlock and link starvation in outgoing data path
c57532d1c0772252869807628e159a503d921bba tty: n_gsm: fix resource allocation order in gsm_activate_mux()
d49dfbc0133e0fca47a3c0ed72d81f375ad31cec ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
4cd4f24865d9dfe531e3ccc08e55693382373830 MIPS: Loongson64: Fix section mismatch warning
3bfa24ffff5f055f5beed0beef9145d3cd749a8f ASoC: imx-card: Fix DSD/PDM mclk frequency
8ec84370eead3579e62f5f82afb925fec312cfd9 remoteproc: qcom: wcnss: Fix handling of IRQs
47a7cdf9d81996fb6b50af2f5e91c8f06fae2568 vfio/ccw: Fix FSM state if mdev probe fails
0d6fe343954fcba54b98f611ed321032f3da4d32 vfio/ccw: Do not change FSM state in subchannel event
fdb0536862e00871c128052f340c76a218d2dad4 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
866a0b35846f55eb6c8a5b68f2d0bdc36b1ffe69 serial: 8250_fsl: Don't report FE, PE and OE twice
b6b2da010f83279b0324e6130a8ad542a08d48d4 tty: n_gsm: fix wrong T1 retry count handling
cd2b0afa25bd061b8413e3ea5123c8474fd7ec85 tty: n_gsm: fix DM command
395b3329f6f37d0de79b5e19bc7de8a3fffdf235 tty: n_gsm: fix flow control handling in tx path
71fe9cda9999da1e2e95d0c4997d319aebd7efb7 tty: n_gsm: fix missing corner cases in gsmld_poll()
28f067f11be1869a1aa345ccaea5669153885dce MIPS: vdso: Utilize __pa() for gic_pfn
93d335d999810abda41f5c685de4a8b757a5d61d ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
61f82024407a17010f221813e91ba7bb93b7801b swiotlb: fail map correctly with failed io_tlb_default_mem
19627a1244f63f14fead193c0e2fc9b4ca6aff50 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
e87975ff48adf4f3567946eff236d6661a8ba69c ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
d586afab36883f7d83b411d189bced3111481633 ASoC: mt6359: Fix refcount leak bug
74668a33c165080723519611ea1bd31aaacc09b4 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
9d00119dade1b23181dcd4130faae051a8cd1033 iommu/exynos: Handle failed IOMMU device registration properly
5296d13a99d1e6c6ee5853c5b1a6525d5d3f2035 9p: Drop kref usage
7fb77da6049504295975c55ecc97fcc77b1c534e 9p: Add client parameter to p9_req_put()
91fd99c00a5d23aab5902404def01fe200bcd323 net: 9p: fix refcount leak in p9_read_work() error handling
0117565b6aec9b6d938685f3d50f4dc21d618c06 MIPS: Fixed __debug_virt_addr_valid()
861fa285ea6d7cd7c91e047fea565271140d2d66 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8f444295a0d2602e074a396974338737cdd935a8 kfifo: fix kfifo_to_user() return type
6380d238b5f6eee2e765b273157f9c32a54ea4e5 lib/smp_processor_id: fix imbalanced instrumentation_end() call
43fc93c964453ec0fabdd29d900a1b115a3e4b5b proc: fix a dentry lock race between release_task and lookup
ea4f970df9b3464fc6c1b61cf1ea26d8bbbeae5c remoteproc: qcom: pas: Check if coredump is enabled
24af248da36a1e6e49079c0e77a959fb93570d7f remoteproc: sysmon: Wait for SSCTL service to come up
c75c1010717e3d80543d8cd4efebe0baf15e8c9b mfd: t7l66xb: Drop platform disable callback
63eb5a5249515c1f77fc7618686903a260f0e0e0 mfd: max77620: Fix refcount leak in max77620_initialise_fps
38dac0340625cc4dc5040cf212fb1c5ee6d7e706 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
41cd4aa58aabffe556e9300c832e49e32707007a perf tools: Fix dso_id inode generation comparison
e28148d20555b6ca64da454aa7db4e21a7738c6d riscv: spinwait: Fix hartid variable type
0eb78fff61fe8359b3328ef14759590af295e4f6 s390/crash: fix incorrect number of bytes to copy to user space
12288d77f2dc8f6791e5870fd8833c558a536de2 s390/zcore: fix race when reading from hardware system area
4142996855b990de2ed836ae1b56aa0442354198 ASoC: fsl_asrc: force cast the asrc_format type
97de3da2d3be9208d184c974f11df2a7f32efa61 ASoC: fsl-asoc-card: force cast the asrc_format type
7a50f1a187c00307f77b25d5eac9f309d2cf5172 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
c04818481fe5775085456729b9d5feffbed57e91 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
f5073c0cfbbd2f02fe880965be531fcdc5c143b6 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
eb37622103e0fe2d43d612f78410077b8d1e8ac1 fuse: Remove the control interface for virtio-fs
ddf2a35bae73a7100de29d79dacb98e5e859bd30 ASoC: audio-graph-card: Add of_node_put() in fail path
3e0be6fa13fb499dd9e63e3b0ac376789a8daffb ASoC: audio-graph-card2: Add of_node_put() in fail path
65c245e00a2b9970aff77da6e5ccd62fdaf37be9 watchdog: f71808e_wdt: Add check for platform_driver_register
e9e098b6b513a4c5f8693af63a269e2c66d7a038 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
f1165e078cffb7836be65053b532c3ea39020cf0 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ac23bb2d0972b228b09b7bf9514639dd394f1847 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
4e244b64bb030b3fcccbf5631eb5eca313bd1b19 video: fbdev: amba-clcd: Fix refcount leak bugs
7f3a15f1eb7e7ce36ad1e7f4ebcb49030e3a413e video: fbdev: sis: fix typos in SiS_GetModeID()
98c944a634a2cc568296e3ca04cdf023a2a18b9c ASoC: mchp-spdifrx: disable end of block interrupt on failures
d351d75850beef85b7c43afa8f33fe52f62dfd75 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
fb3739ef48ef359c6d9ce5be6da3278bfb1abf65 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
016d418b31736102ba1a4a8ed1299d83382c0445 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
32cd3743921795f5295ae5ff3fa32fea6ec378db powerpc: fix typos in comments
9bda6216ba901f1c87da39e433768e4fd704ba4c pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
a860e9b84895a797f8058db2319c8b0e5ff5caef powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
58ef1113b27ad58580e3a48e40de1640a49ff08e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
29965532d02d91e91ce27f71317a5ecb2d1f8ea9 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
19bd397f29c7a7fd119c2be76c51a288570e9144 tty: serial: fsl_lpuart: correct the count of break characters
ddc4d7c5b3aec6f3be4642977161c0e496fad3a7 s390/smp: enforce lowcore protection on CPU restart
07363111d1761302cf50864c3cfb9cf522d500ae perf stat: Revert "perf stat: Add default hybrid events"
d6cda67c8ace6642c4739fae4ea3dca05a51a6f0 f2fs: fix to invalidate META_MAPPING before DIO write
2f0c48bca3d498e6a0db43c16fbc4a4a5d795024 f2fs: check pinfile in gc_data_segment() in advance
a75743b0a4ef361106fb9faaac83f5f26e360e9f f2fs: don't set GC_FAILURE_PIN for background GC
a1a7b14a6c12662f695ca8c199351e24087d15e9 f2fs: write checkpoint during FG_GC
551ee4dbb6cd32ed555977699c55bfd6a5346ebd f2fs: give priority to select unpinned section for foreground GC
bedf75d567e0aeaae5cb1680694ef8a25006bbc7 f2fs: change the current atomic write way
08afb77c4ece1e7cabbc5d97ca203e25a1a86d1a f2fs: kill volatile write support
50dff1d73b681b06b105b7947c465fcf25228e86 f2fs: fix to check inline_data during compressed inode conversion
fdc13e3e85fb11391ed42f36d6b7aa9982ce10f1 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
a26a1820dddeafd322cda214e772c7824f95030a cifs: Fix memory leak when using fscache
1071a244cdfad1ff83f0714c2b6f4d4de47d803d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
dd173740d02e5fc0148eb380df8539256b47c9b0 powerpc/xive: Fix refcount leak in xive_get_max_prio
4b5516ef6b07537c44eae692ede1ac56c30774a6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
68ca61931f2bfae02b91bfc539740905ca104dc1 perf symbol: Fail to read phdr workaround
6c7d52b0853a6ab2712133c5b20698889ce95f6d kprobes: Forbid probing on trampoline and BPF code areas
6138ed4021550a7bb5dcb6fcd4606e39a7150820 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
a52179a6cef84a77ebf81dae9a7b10b84cd67cdc powerpc/pci: Fix PHB numbering when using opal-phbid
1972f001977c3ccd7f871dcef2632ca616fdb6d2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
fd4abd998b343b1a1b2c2758526e0777f58c1012 scripts/faddr2line: Fix vmlinux detection on arm64
f61ed3486d628f41635d6f7a5f2eb48358c3cd62 powerpc/64e: Fix kexec build error
d2a6de44ba286505ed32c5da5d5dc327b4d85b1c sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
0c1f565655ee9d6e711a421ba05334ab9d0d5062 x86/numa: Use cpumask_available instead of hardcoded NULL check
26abca23baf68c4c91d5d50d1ad897f3743f8061 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3907ba3319d93b469888379fc92531524a872d3c tools/thermal: Fix possible path truncations
4c165b09c2050247b2ded7488cc5fe57eb686bce sched: Fix the check of nr_running at queue wakelist
4cee96ef3325dc2cd7fa323686b122a95f05619d sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
34225facb1a1aa33b1481ffc626fdfc7cfd3bf9b sched/core: Do not requeue task on CPU excluded from cpus_mask
7a80f19b84c61ef55a81b4462704c9a3c0b5a4cb x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
b96560953957a9b4474c9480acb0c768a2a5749c f2fs: allow compression for mmap files in compress_mode=user
7a493aed525597fe128086c88ddb54608f4e4b22 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
d38b63b305ab1a687653d7a64aa08a56334012e3 video: fbdev: vt8623fb: Check the size of screen before memset_io()
5ba55053f7a94d559b2ea2fa2d56ea63cf1add3d video: fbdev: arkfb: Check the size of screen before memset_io()
e3767af8f585988cfb35fb4a8f184c08287ff959 video: fbdev: s3fb: Check the size of screen before memset_io()
3aad75524f5a41cce8b26bbf3bab04bc664c1093 scsi: ufs: core: Correct ufshcd_shutdown() flow
cdeba06a1259f082f05dafd948f9df02694e0d9a scsi: zfcp: Fix missing auto port scan and thus missing target ports
d685c0fc51add370f9c664166512e7c4e1ee0b3c scsi: qla2xxx: Fix imbalance vha->vref_count
1555f28f00c02a69c1fe1970c9efda0c0982b0ef scsi: qla2xxx: Fix discovery issues in FC-AL topology
6b43057af0f6a06b480249392ee77dcfb45e1e8f scsi: qla2xxx: Turn off multi-queue for 8G adapters
fab1634d8730481d4f60d9b63036f6644d061b5b scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
06f083598a0eaa4d719fbec2a324096c35c371c8 scsi: qla2xxx: Fix excessive I/O error messages by default
604e5fe6a506edbac56c8ec5b1a86dc974ad6492 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d3f917fa1ab8f3dba74dc7b2d59b0a6e217f8385 scsi: qla2xxx: Wind down adapter after PCIe error
4f4b742e2337e40e3abe1c9173c385b15d73b769 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
699cbc014564224cbbe093b7859e6f2ed159ecaa scsi: qla2xxx: Fix losing target when it reappears during delete
6561143c28ddeeb11e16fc929244d64bdc1e4130 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
d7fa8d4d678ec36afc7dd4a672c86a7a16f8f52c x86/bugs: Enable STIBP for IBPB mitigated RETBleed
398ebd790f95e7fd597b3a058283b1c36ef57648 ftrace/x86: Add back ftrace_expected assignment
12210c98f2490b6cda7a5d5e98202abe6d64462d x86/kprobes: Update kcb status flag after singlestepping
89ef8cd705dbd6f175cfa29ff2c24b71859d7315 x86/olpc: fix 'logical not is only applied to the left hand side'
a7e91d032af3cfb5a1328757127e6bd8e6f2dfb6 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
039d43e827a5d10d62efdeb4049f5be8c89539e0 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
8be226e7d942eecbd394563048bf1bf89c2b98c2 Input: gscps2 - check return value of ioremap() in gscps2_probe()
8ec9052ce55fb381308442e71df169889f36b031 __follow_mount_rcu(): verify that mount_lock remains unchanged
ed441585407afb2cc7541c469f467aa6fc39da7b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c7d92576119224c7bceb4b5fd25d142f8bc19a5d drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
ac825499fc0f7a59366d6dce3d576ac9c82d7032 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
c17b69de88c639c7ab75e89bb0e5ec5e883eeb63 crypto: blake2s - remove shash module
3447cc9291865db1e5d9b8616d00e3c7c3a57acf drm/dp/mst: Read the extended DPCD capabilities during system resume
dae7d621f6f10bc9b45898e6f175ad5f0ae0d376 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
4806bec908cd583cf0f0e20034d8230246461f14 usbnet: smsc95xx: Don't clear read-only PHY interrupt
ac95a49ef64dc8ef30e7b4f46da295e71782d32b usbnet: smsc95xx: Avoid link settings race on interrupt reception
a4eb664786aa66b6dee05e8c7512fb5a0ca22d15 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
124014e5a5f573dd8c5783b3a5d3240cbc795a83 usbnet: smsc95xx: Fix deadlock on runtime resume
7d382fcb347151316b5a8cf21362a944b49fca35 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
35af5061d9732201901efea1138e671eed107398 intel_th: pci: Add Meteor Lake-P support
3b66de8fbf08b372d865c29d8909dd34a371811c intel_th: pci: Add Raptor Lake-S PCH support
2fa9557cdbd709ceb670526888bbf61d5829d7cf intel_th: pci: Add Raptor Lake-S CPU support
7c85746ada355d4fdd00d4db3d0c80c3c7e2c1a3 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
2d33cf552e885ddbef78e96991fdb0550329e565 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
d43f5b362d7e146088da952afc7f5e4450d72100 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
39d7b158e65c9ca4ebb51a9aba2d70545636397e PCI/AER: Iterate over error counters instead of error strings
5cc10e7e97d883209778a622d58e838f6b8f706d PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
4bfa454ec2866d94c51869b40e3ccaee8dcd017d serial: 8250: Fold EndRun device support into OxSemi Tornado code
76e797e3e6e8f27ec54860ee78d9bfab241b5a1f serial: 8250: Add proper clock handling for OxSemi PCIe devices
b9df5c982abcd282eed25b8b92d85e1a3fc8c6c0 tty: 8250: Add support for Brainboxes PX cards.
3579bbd9167e096b23ce5a8258d2eaf7f5e0ba43 dm writecache: set a default MAX_WRITEBACK_JOBS
36adf43605682bdcce8c78618f5b25614ae64956 kexec_file: drop weak attribute from functions
a35020afcc0cbbf48e5e9f93511357f51dffb4c9 kexec: clean up arch_kexec_kernel_verify_sig
7407fbd49e0529cc9472e5f9f36eeb59726286ab kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
228ce6a60142d43c43ffe1468a7996aca532e876 tracing/events: Add __vstring() and __assign_vstr() helper macros
d4df4e8ef9dfb7143ea1735c22174a19506c749a dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
16a4b4c838541ae6fcd6ab79085d44691b0e38df net/9p: Initialize the iounit field during fid creation
e93515173af5281b1198bd5755ca3703c5970a51 timekeeping: contribute wall clock to rng on time change
f9555bdf431c28f5590b8fd50526a3da34b61f00 locking/csd_lock: Change csdlock_debug from early_param to __setup
526818fe05b6f7c2c68134e49d7163a50dbe3fdb block: serialize all debugfs operations using q->debugfs_mutex
2a339e03ba7bbfad290d8a6c310677ddcffe5176 block: don't allow the same type rq_qos add more than once
5f680c1d5ebf64566d8670ba76820c8f22fc9886 btrfs: tree-log: make the return value for log syncing consistent
572d15d4c4221ca848a9a6634041ebcd143fa3b5 btrfs: ensure pages are unlocked on cow_file_range() failure
beddd6d2eb30a76397dd753a8ae3e67c0ae9c22d btrfs: fix error handling of fallback uncompress write
28416fa108987df6591d2a6c708a20892e12a238 btrfs: reset block group chunk force if we have to wait
2effb016e92df1983f53131151a596de493eab5f btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
534c52f60e29e8788324e3dba3ef1d6b47749e3e block: add a bdev_max_zone_append_sectors helper
b621206d7dcda9c56602520aaa130cc2e91ae743 block: add bdev_max_segments() helper
89fa8684be6ce4bfea1ec58219371cef3f6e42d7 btrfs: zoned: revive max_zone_append_bytes
2bb98f14402d4a55a87c7193a4cf9238e4e16ffe btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
d2f1b67d58cb99a021ed2a2242fc420d2b7676b4 btrfs: let can_allocate_chunk return error
0c0d143c774ff595e4353b486ee1b5bb95d97df8 btrfs: zoned: finish least available block group on data bg allocation
4edcbcd3e57664ada1c97d907f2fde18775f3c7c btrfs: zoned: disable metadata overcommit for zoned
9f569c27d5d2595fe14fc1187879647ac5ae3847 btrfs: make the bg_reclaim_threshold per-space info
e7f201d25bf151bc94d0974b1eed0f71d1c2ce9d btrfs: zoned: introduce btrfs_zoned_bg_is_full
7e3e94f66e61c2afe5a37ee6100d7d3bb68d2260 btrfs: store chunk size in space-info struct
59a4817fd4c9fcd3f56b732b2f49b42f76a614ff btrfs: zoned: introduce space_info->active_total_bytes
aafbb6221ddd3a8197ff366639e4719634d3d0de btrfs: zoned: activate metadata block group on flush_space
b5959183949deda321b81b0ca62fed8a0dd0b514 btrfs: zoned: activate necessary block group
c31d99bd5e508eb368f72f844bd9ce3a2992678f btrfs: zoned: write out partially allocated region
fbbf9c6a06cbe3b047c6e76495ce33eec16a9f3b btrfs: zoned: wait until zone is finished when allocation didn't progress
e579c4b343b4d1db21b2da55d1f9163192b97d5c intel_idle: Add AlderLake support
f2560e13b2dfc0a44bf9303ed7bb136027a2b7aa intel_idle: make SPR C1 and C1E be independent
68b2bf542d8b96706968c6bc3bcb4977e4618e49 ACPI: CPPC: Do not prevent CPPC from working in the future
8dc89d0b2fd6f0822e21d07301d40bd2013d21dd powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
d2c73b2651bb8e25095b49cac2fa5a3e808b1e23 s390/unwind: fix fgraph return address recovery
651e5dd865c8b71274258235ffc4b4dd8e356858 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
cff1232b3b2c8f7500a54aeb87371012e5ce8063 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
59af8e4de98ad7624099c99e208c4c43dabb9dd2 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
2ee16896d065d3456d5c50ed438647de63ce40c9 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
2c863d1c938c0a73c433db852a4b79c71a0a6d01 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
17b23b8b04fe44c6f13e9bc6554f03cdefce8d87 dm raid: fix address sanitizer warning in raid_status
07770be38ab87c155c1056257b3726de6c7637b8 dm raid: fix address sanitizer warning in raid_resume
fb69fd2962fb2cd4b5799a85c2f1908b8c9b0dc9 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
604b54b385c4fd2e22dce52b63873949721fbedc hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
f57df0524293448678f4b53090363e7d9c88ecf9 batman-adv: tracing: Use the new __vstring() helper
0e9a4eefbc21210617a9c91fb7a1ba2c196d5ef5 tracing: Use a struct alignof to determine trace event field alignment
bd099a07ba9c5cc8ba466cd0165dd9ddcc904357 ksmbd: validate length in smb2_write()
9ec8aba7b752aebe9fefd97dbc5f43eeae0f58d2 ksmbd: smbd: change prototypes of RDMA read/write related functions
70d907fafec7adbcb6a3bc44a570d0819fd4d486 ksmbd: smbd: introduce read/write credits for RDMA read/write
b072cabedbc6b3208041f5d49aec36dcac915510 ksmbd: add smbd max io size parameter
2a251aa999093293fd26724cc799d48089c2f689 ksmbd: fix wrong smbd max read/write size check
977fa46c536e21adede32cf4aa6502b89c86e8be ksmbd: prevent out of bound read for SMB2_WRITE
7a5bc37142e546710e258dc473a53c8311198f82 ext4: update s_overhead_clusters in the superblock during an on-line resize
eedf97221cb511e774c40060d5efc6d2e1e7a30e ext4: fix extent status tree race in writeback error recovery path
5b3fbbdd40187124993971fa3ba1c8effb1de3c9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4e56d6f2e14b7e8a847a422604dcc36e6e47146e ext4: fix use-after-free in ext4_xattr_set_entry
38311476cd30cd2f72b687628e49a7253fd3cd9a ext4: correct max_inline_xattr_value_size computing
51dadbcdca558f1e3b1d48ff0af4941b92c35300 ext4: correct the misjudgment in ext4_iget_extra_inode
e4ac550592427336fa8057166f3e8edd3e444ca3 ext4: fix warning in ext4_iomap_begin as race between bmap and write
f073baa9bc9bb0a9aa63f2eaa5dfbd19a6873cac ext4: check if directory block is within i_size
970a1ffaddcfed1ff538afdce743f2d408a9d30a ext4: make sure ext4_append() always allocates new block
d91b8cd43f9a9c678372d32fcd8db588d2770985 ext4: remove EA inode entry from mbcache on inode eviction
345d05cabdd666682325ea61d260e2bc11e557c4 ext4: use kmemdup() to replace kmalloc + memcpy
55b63a72d0dd223b282dc38139ffbfa13431ff0a ext4: unindent codeblock in ext4_xattr_block_set()
d8308dbe37c560abe20c76ad56b0de217de727a6 ext4: fix race when reusing xattr blocks
33f2c19918879145e4e82cc4432c159dd29626c0 KEYS: asymmetric: enforce SM2 signature use pkey algo
20410bb05cf4546f9f0533f2447af4d73cd8d96d tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
a0d244b4d6b64411412474d0a2f7159ef57f765c tpm: Add check for Failure mode for TPM2 modules
14fb3827bb7c48a5614fdc436586790d677f1e0d xen-blkback: fix persistent grants negotiation
591a5a0b67403073e2f8feecc162751eafe09b6f xen-blkback: Apply 'feature_persistent' parameter when connect
db744f116fea2fda0485c15cbd77adfcba8a9f7b xen-blkfront: Apply 'feature_persistent' parameter when connect
7f7c740c933297ed351955e4b991ff187de27472 powerpc: Fix eh field when calling lwarx on PPC32
5e77354b3361083cb44a3dae6c941cd3e8e9c16b btrfs: join running log transaction when logging new name
16204630e2316b954a712178074528f0b5c76ab3 btrfs: convert count_max_extents() to use fs_info->max_extent_size
a3b0d4ae8bfa97f8410a106f55ea2625d93b156a net_sched: cls_route: remove from list when handle is 0
aa9f47bc3b5d3376ba8e74320bc046c8b5aabe04 tcp: fix over estimation in sk_forced_mem_schedule()
d71b8bd51af10966e314ef21d3f9c4c35bd29b90 crypto: lib/blake2s - reduce stack frame usage in self test
b57d6926c7b6ced405367d9e2d1587c677adebfa raw: remove unused variables from raw6_icmp_error()
d64cbbeb49b8d9b37f5d54519fb425353a087d43 raw: fix a typo in raw_icmp_error()
580585000b0dbd12ee0f7c0e652ed14bfa0e437f Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
24769efc69564be681486f58a051da85b01c4a30 mptcp: refine memory scheduling
7216e0e1686bb0d1b32f41f7af0826dc57b54192 tracing: Use a copy of the va_list for __assign_vstr()
f72bded7dba554dda98f94a63ecaf666a66255a1 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
8805bbee4bd5bb5663a536280e1ad1516182c0ce Revert "s390/smp: enforce lowcore protection on CPU restart"
97d208e4431bf0b57846613b726292f20d745d7f powerpc/kexec: Fix build failure from uninitialised variable
91d44ec397d2be832398dcccf624641b4584eff4 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
d53553e8334ffe2c1146794d4def9d2480e0e319 bpf: Fix sparse warning for bpf_kptr_xchg_proto
ae1e47500d783a7695d75f9438010372b92f8c36 bpf: Suppress 'passing zero to PTR_ERR' warning
6d9eda74761acaa2918c761ec09f8ff165c59681 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
2e0b1ff581bf834c15fa9536336cd22589ad99fc f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
637aa6515cdcfdc30fd1f311a8e1953ef277a3bc drm/vc4: change vc4_dma_range_matches from a global to static
6d394ea97943c7f3ef24fbd81a9bdcf28978f118 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
c2bd94a3c3629286782ac1cffafabd972c8d44c3 io_uring: mem-account pbuf buckets
aca547a6744f3ed857a1a38540ca4cf6ad330c1b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============1739563029667498408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c07439e0d6-4a31fcf38f44.txt

1e450f069160ac06d0a4dea9fd76767a160da78d USB: HCD: Fix URB giveback issue in tasklet function
9ce92cbbcaaa14b393fe0b56e77c1020b7ce6b52 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2d60c200164d1fe09d50a80a40c6e38d981ff947 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
13365352fa53ac6e1a454248a987cdb5ac325060 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
567ddbe0035194e5ab56d9592aa7e2b1bfeb4390 usb: dwc3: gadget: refactor dwc3_repare_one_trb
597ff508996c7fe347bcd0a3b77deb43a2997256 usb: dwc3: gadget: fix high speed multiplier setting
13e9be4c923facded5cea4f13022ff4992a3669a netfilter: nf_tables: do not allow SET_ID to refer to another table
516e42ab146e02201983b415f9f244c23caf49aa netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
5e251ac6e5fea871f859ab9a9498e64520270621 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c32df9cc078b20a9e9dd9cb1543e899c2285dbfa netfilter: nf_tables: upfront validation of data via nft_data_init()
f1cb4b8e6f76481de470d89b9a39743e93733d91 netfilter: nf_tables: disallow jump to implicit chain from set element
72ff9f752d5c01f45f0d55e3170fdba59e002fc5 netfilter: nf_tables: fix null deref due to zeroed list head
9ba6446cd432eab1c101434e11a14824c6144c1f epoll: autoremove wakers even more aggressively
06909d814c8eaa7aa3de279cba18965b11ea23fd x86: Handle idle=nomwait cmdline properly for x86_idle
87514db51d6ee4e9a5f35e2dc455d9cc964e863f arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
7d0eb8c59a958e6bd169d697030d6891a99f20df arm64: kasan: do not instrument stacktrace.c
dff2f2c611d252c7c37fd4094c173539c5751f00 arm64: stacktrace: use non-atomic __set_bit
93f7e51dc99f8c073cb5b02365f91d3704947369 arm64: Do not forget syscall when starting a new thread.
88e3bdaa12760a678b6645459967bf8a9ffe17d0 arm64: fix oops in concurrently setting insn_emulation sysctls
b4f5799cb5626eb165c864c4004ea253132bf911 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
3d7f607f97c337a5d9ce58fe58c8975dcf279a6f arm64: errata: Remove AES hwcap for COMPAT tasks
1009fc3a2f1477a126f40d93758a02ae5895725a ext2: Add more validity checks for inode counts
27c9e39ac167a21e3faafde8fe7b6318df947b0a sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
3415009bb3cb2b58566c94662f4c152dbb649ee4 genirq: Don't return error on missing optional irq_request_resources()
cd962fc42e3885ed1210f64dbe1d04f74b7fbe88 irqchip/mips-gic: Only register IPI domain when SMP is enabled
a173eba000af6ef80a618c30c107a59507dc9b6c genirq: GENERIC_IRQ_IPI depends on SMP
a621def8b7c87dded59a1545793f0f9e5c9ad1a0 sched/fair: fix case with reduced capacity CPU
871abb077b8879f59b9848ef9a75cfbf5315cd14 sched/core: Always flush pending blk_plug
ea9119014d3bf5b4291afecb8c3006ea5afb777f irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
f6547ac04ca3de4122946973a2ab03ddc92bda19 ARM: dts: imx6ul: add missing properties for sram
7c5d63016edbf5f7657677642d9c9d56ae4f9ddb ARM: dts: imx6ul: change operating-points to uint32-matrix
99f9511d2dc338f7c343628ed88388cee0004581 ARM: dts: imx6ul: fix keypad compatible
2a4c031d034177dc2b006b441cc466bad34a195b ARM: dts: imx6ul: fix csi node compatible
902ab42328d06f0dfd2d832f8f616b7bf522d8ab ARM: dts: imx6ul: fix lcdif node compatible
99d69d95f0f046f48bd904998b3d60095d79b86e ARM: dts: imx6ul: fix qspi node compatible
bf8264b1b62dc582ae379fcf06a45888faba491c ARM: dts: BCM5301X: Add DT for Meraki MR26
9e1d92a847751b2677d7fb867edcfe0fb881e905 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
4ac263ed2672849403f10ecca3b7486662ca765b ARM: dts: ux500: Fix Codina accelerometer mounting matrix
b680501662d46fc6a9a7bd9ca279c81fe8ac34a9 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
41821439119415a9d121109baa0b11e236cacf20 arm64: dts: qcom: timer should use only 32-bit size
fcccc9dc44d6872adac911196f8cbc6f779cd636 spi: synquacer: Add missing clk_disable_unprepare()
83fc9dcf32ccdf26b39eb341d7c83a83eff626f4 ARM: OMAP2+: display: Fix refcount leak bug
2fcf6b6678bd1c3b5f9b844c2253d0311cbd26bb ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
d4ba10747c3672ce97799182eaf62e887db214ef ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c7cc0210f1ed14ca106c54c09c5283a7d2da93bc ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
decaebbb0179c1ebccfcc772675984c9b9d5cad2 ACPI: PM: save NVS memory for Lenovo G40-45
5f1898d33c677a99b6f6a2c9b4251c080b5492d1 ACPI: LPSS: Fix missing check in register_device_clock()
dc99bd4877920b85174904e36187159a84a911cc ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
84c56c276e99e8b3dbe21547e3f5fb8e983f433b arm64: dts: qcom: sc7280: Rename sar sensor labels
03bc9f8b08785595314e6854784ca41213c9771d arm64: dts: qcom: add missing AOSS QMP compatible fallback
a7a268758b0b3778f159b6af226809d4318f3714 arm64: dts: qcom: ipq8074: fix NAND node name
576ca3ac74eb086509c0b2d3c4bcfe5cb30633a4 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2ca7cbe9b108c78e81ead7baf628a4a23afe79c9 ARM: shmobile: rcar-gen2: Increase refcount for new reference
ae3becf45791406a31febb4147de4a403fa4a7ca firmware: tegra: Fix error check return value of debugfs_create_file()
4ef397f93b70c8d8e41234e8606ede0483af1f33 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
01b16dff7c9c243664a727100691500443c10ce5 PM: EM: convert power field to micro-Watts precision and align drivers
8b90f8300e5beb043f84e4067503c1eff8d9bcdc ACPI: video: Use native backlight on Dell Inspiron N4010
645aeee7ae34f028ba5ba8fee04e8ec446428b4e hwmon: (sht15) Fix wrong assumptions in device remove callback
8befcbedea15154f58d5d83403db899487b96830 PM: hibernate: defer device probing when resuming from hibernation
04d1e6d8908a5e499595827e2da3c86bcdeeb05f selinux: fix memleak in security_read_state_kernel()
627b9fc8ec8010c79ed5b94c245b96d32e74482c selinux: Add boundary check in put_entry()
10911e0d97c29a9d1509a24f30722c1a0323da6e io_uring: fix io_uring_cqe_overflow trace format
883792e7313ba028c72d69fca1a8c67c6f01efb8 kasan: test: Silence GCC 12 warnings
b07f81c1558b009a01640949ce06e905515440c8 wait: Fix __wait_event_hrtimeout for RT/DL tasks
b81c3b1d4cea0ac5fd2fc837b0935a9b94cf9826 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c6a352b904d3d80302567e20a43f57f63c098408 arm64: dts: renesas: beacon: Fix regulator node names
676beb2d26bcd475f7ecfc097c224d004b50316d spi: spi-altera-dfl: Fix an error handling path
2c6831bc186641376598f6719dfa4816d57060fc ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3d111e28cd3123a6f4e83c19bcc953c7923dea9a ACPI: processor/idle: Annotate more functions to live in cpuidle section
77b7d50c791ab7aa87bc2832eeb5626ca7316eea ARM: dts: imx7d-colibri-emmc: add cpu1 supply
3c1a523ca33d45a2dac9df371cd7f9d643c861c1 ARM: dts: imx7-colibri: overhaul display/touch functionality
482f4494c1b08cefe36e8af8d766ab12030de37e ARM: dts: imx7-colibri: add usb dual-role switching using extcon
addb7802a536c60632045462c74be237eb83bb05 ARM: dts: imx7-colibri: improve wake-up with gpio key
1009cd42c985ec13f8a71bbde7021945a5d6ce06 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
1e5efcf33af57d0decbfb17774124b837862728d ARM: dts: imx7-colibri-eval-v3: correct can controller comment
cca38c8d2910e2f71bd242695978c7159218bba2 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
3183d8353e6420a82fbe5d8014bb4bb56103cafa soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
634c11609a7920ccde66dd6bcf7898192948326f arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
78ba2075a6e39b9284cb6c88289f025e49920c20 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
598da559743f63fcfff893ab689aa23340434339 x86/pmem: Fix platform-device leak in error path
083af935aca9d9e62d7a0308c89ed9eabcf938d8 ARM: dts: ast2500-evb: fix board compatible
b1827ad0a3f080506d0b59f71ab26a8cd0a0ba1a ARM: dts: ast2600-evb: fix board compatible
832d82003f4654f080a7c2f78178923cbfc524d4 ARM: dts: ast2600-evb-a1: fix board compatible
16cd3090149cf35d6f32f72cfdcad31a4ff56437 arm64: dts: mt8192: Fix idle-states nodes naming scheme
10b3da9dc3ab1aeffdb2178487011232e2846290 arm64: dts: mt8192: Fix idle-states entry-method
c0a473fdcd06e808b1d7202a9b7aea62740ca7bf arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
29f78f2339efab204a6b15293bc8611d56d03d00 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
dad9432adede89a4350ffdb631bf735cb282d07a locking/lockdep: Fix lockdep_init_map_*() confusion
d8f6f7186561ce06d432a6b847e2ac3cffb50156 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
ba244c2a6cf1efc289b7f70575c524f507fa90d7 soc: fsl: guts: machine variable might be unset
9e72ba5c07580425bee5629e3f95b7789e8476d5 spi: s3c64xx: constify fsd_spi_port_config
d89ada85ca1833efcf2579aacd62dee8da5a6cc7 block: fix infinite loop for invalid zone append
eea6ab0fab01572adfd1d1ff553e8a93fc1f7d54 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
9f3e618bd2f98b346b9f6e07bba4f064b64a2da5 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
cd2aff621f2635d5225ee32e9401295d0904f3f5 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
5f944491b77383aa4adf94d8fd92b2cec97b4f26 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
9687592dc724571e58df6134df4a0d76475dbacc arm64: dts: qcom: sdm630: disable GPU by default
43808352621e2425e198b84a354be4ed9d20e2f1 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
abc8035820d83937e0bfb60bbe2856d6296533bc arm64: dts: qcom: sdm630: fix gpu's interconnect path
3050a874b34af73f44deef1d40388450fe0f0e5b arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
8c6c8d9ec4c94fb24000046ff4d316a3fe863343 cpufreq: zynq: Fix refcount leak in zynq_get_revision
13cc6bf54c7130626b3402d802f80063ababa232 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
defe26ff97bff3fddb7503849040a6f4efe6d6d0 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
3a9c0abedec4c25dc144ef3fbae03c2bfa769c1d regulator: qcom_smd: Fix pm8916_pldo range
57670c35b5612deb169ca5dd47417551e214e635 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
7a3ec37d69f61c341d90d589902f967fcb854d29 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
bfbc79f22f63762a1b30fe7f7c975d03c2cc725a ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
5263c08ffff7936176a12e3cdfa6611a3848997d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
e46358a27381faaaaceeda8cee2e9d235c0ecd1a soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
096ab7a86450189bd07b5af87f452d01358bbca7 ARM: dts: qcom: msm8974: add required ranges to OCMEM
9ce4c39c44d250423aa71787196e29edf1db5b7e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
33da7befa01c5949cb48372fb0ae0dfdc5d8580a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1845e4d7ed5a0f51cfae3c289ab4cbde1fa8f035 usercopy: use unsigned long instead of uintptr_t
e92becbc265cf61f0028f161a0615697768a2330 lib: overflow: Do not define 64-bit tests on 32-bit
1ee00b8acbe978c4067c90e3e54214210efe870e stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
8c2495cee2b090716d6ce5f2153cb44853df832b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c2d4afa41870a17c45d09604b99f04221a5108e6 arm64: dts: qcom: msm8994: add required ranges to OCMEM
b9c2bde85ee70fd3e2a8d3a896f6605f1226d462 perf/x86/intel: Fix PEBS memory access info encoding for ADL
5bd5c9d1a6f5716e663139c11ce4edf771acd38a perf/x86/intel: Fix PEBS data source encoding for ADL
06b9689c8cc8cc5545e1a76cd4a209fbd641a956 arm64: dts: exynosautov9: correct spi11 pin names
137894fe1302b17d08a5f42fe1cabe35aafbace5 ACPI: VIOT: Fix ACS setup
2969501f8d7152a2610ab92f486c60ff81fbe747 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
360d0ec15164b4d1eed91f138d4592fec0589879 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
876a080cfb07f28fbd24d61e5f4e5b0386b6a250 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
0df887ef6c161f7d439e3cebdb29765c6bb66068 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
c6d765acb6d137d5a78b9824402f9d46e33450d9 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
6ea1f44313b6515792372abed391fcfed0abff5a arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
40d88b1d0bfa61cbe4eb0f9f5900653fa65c44cf arm64: dts: mt7622: fix BPI-R64 WPS button
f2a2c874fb032c73084339d8e72f4410cd1bbdfc arm64: tegra: Mark BPMP channels as no-memory-wc
72f5d54ebbed95fa3705d15cdafb527981b0f46e arm64: tegra: Fix SDMMC1 CD on P2888
fa36c4d2084777d47001cc3bbc44dae89ad770bd arm64: dts: qcom: sc7280: fix PCIe clock reference
85da76cf79b8abf618a623f091e7ccf529c65201 erofs: wake up all waiters after z_erofs_lzma_head ready
11a6b1b3d2753a240760ef58943db073efbd26ee erofs: avoid consecutive detection for Highmem memory
c3be0e1f977fbf06bfe6ee22a0db0e4c5fb240f4 spi: Return deferred probe error when controller isn't yet available
ac4b97548fc49616e32bce9b8da6f88a9f3a725b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
8df3235bbac46ce8b254dc739d22577269bdc738 spi: dw: Fix IP-core versions macro
ac656a6e77284c181bc9e577dc258723731baf77 spi: Fix simplification of devm_spi_register_controller
78a542c1737bba3707982e55b6c53c0cc7fafa58 spi: tegra20-slink: fix UAF in tegra_slink_remove()
b0986ecb09f39f6ca6e2638985e2084865221b4f hwmon: (sch56xx-common) Add DMI override table
1e2d8b63b145374bea24d58576edfd6d254a07e8 hwmon: (drivetemp) Add module alias
a245e419fe20c95496949656aca04cff4b6de389 blktrace: Trace remapped requests correctly
319badcfe09f11e9da57b0b5f8bc1679a66bc2e9 PM: domains: Ensure genpd_debugfs_dir exists before remove
072d6cfa5eb8c868e3c650c0f1873663d3947861 dm writecache: return void from functions
b9e2080690f8843972f066f895c6e6120cb5a8c3 dm writecache: count number of blocks read, not number of read bios
e6425a149adbde312646b85628a2ff9f4c879f47 dm writecache: count number of blocks written, not number of write bios
b9e739c30a72fb1a4ec3b968ef1aae1a92e35b54 dm writecache: count number of blocks discarded, not number of discard bios
ffb74bea0a630951628e463c5a3229a0c95499d9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
046011d3eac346c3680dd61cfd1cdb4f63e0afee soc: qcom: Make QCOM_RPMPD depend on PM
a36e8e515c08a181ed78f0bf5dee188d56e6b02b soc: qcom: socinfo: Fix the id of SA8540P SoC
bcc77765889c3f62cde6910c11e9414051f17d4f arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
7416b617353da7670b706830c54d1b38d7a03f2f arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
ec83f271014e7fc80ab588c8236a8a0c4cc7c0b9 ARM: dts: qcom: msm8974: Disable remoteprocs by default
15fbac16fd4e558fa0d54daf23e7f1a2e0b2ffb9 irqdomain: Report irq number for NOMAP domains
4ea2666a2291ce36433ba75f1db6003cc3575abb perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
4a44e9dccc05b40f710bd20847ee457299164266 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
96562f84f22daf8c196d23a9b8fb6feb1e626882 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
2245c11a303415ac68c4875cc00fb70b03e43f12 sched: only perform capability check on privileged operation
d9264ed12489b5c3b515a740ea789b5216fea38b sched/numa: Initialise numa_migrate_retry
dbd665841147ae0910c3edc2d8514b27503028a1 x86/extable: Fix ex_handler_msr() print condition
a6a76330c8da8ce0c2ce03025720016d59ffcbce io_uring: move to separate directory
4f221dae70d17f795ecbbb43d690e2c025bc8cd2 io_uring: define a 'prep' and 'issue' handler for each opcode
d74c39e87c41ea337f8b0b10d07701dcdb61933c io_uring: Don't require reinitable percpu_ref
1e35f301a983abc4ee42a96fba438d4422601bed selftests/seccomp: Fix compile warning when CC=clang
bc002ad32c9715acedaa961db77fea3747c0850a thermal/tools/tmon: Include pthread and time headers in tmon.h
35d9424f76b16f348d173f18477e6ce5b2a74c96 tools/power turbostat: Fix file pointer leak
c7693d9e5465fc494408432f492fd6c6cc0cae5c dm: return early from dm_pr_call() if DM device is suspended
c6aa03c18f226114ed4d9687b273bc174b60160a pwm: sifive: Simplify offset calculation for PWMCMP registers
7487aa7c316a9dc33a5f2e418f67d63fb1dec8cc pwm: sifive: Ensure the clk is enabled exactly once per running PWM
f6cb81dbeadafddf8ac7ba27cd987dc615047389 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
a613c4eec9b559f714eab16097fbbcc18dc260c7 pwm: lpc18xx: Fix period handling
abf681bb8b9e2e548c361b225e7c6e3459228afb erofs: update ctx->pos for every emitted dirent
57137e8bc52ce34d2541ef3ece8fe8368d1b2887 dt-bindings: display: bridge: ldb: Fill in reg property
b19327811bf2d02a2c351809b66368018765adf0 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
0dc443973d811a38caa3e7caf5baf8dc1fbf7e72 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
b0080dd0138fe5b3f1178d341a5c17e32fd68605 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
b4aa4c7322147c8aed5e4dec601f2d0c091737dc drm/bridge: anx7625: Use DPI bus type
4742a00bdbc71e9fa3432331b86a92cb0b1e03a5 drm/mgag200: Acquire I/O lock while reading EDID
d873ed8b26de7ebee1bfce9b9d0973277c95b582 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
c6857329627992b9794eb0d92357007be007c6d3 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
1f6f0d44de629b2119f9d0f7ca89870542d4ee84 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
a7c819d5e12008c9cd8b495dce703aa3994d1349 drm/bridge: tc358767: Make sure Refclk clock are enabled
f5b3c66ac24d3d093f0d2a597d63c05d4691cd55 ath10k: do not enforce interrupt trigger type
02b1e482218d551c1ffea7ea535c044680ff7352 ath11k: Fix warning on variable 'sar' dereference before check
6e71cbafaf1d16a7aaa42c27233530c1b8751b19 ath11k: Init hw_params before setting up AHB resources
e901bfdd3413fc75f73dab82cdc04732cea83de5 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
dad2e42474d6e170f1b95aa33afcffb28fcda6e5 drm/bridge: lt9611: Use both bits for HDMI sensing
75aacfdcc7d768af045d217f56bcd51eb5547ca1 drm/st7735r: Fix module autoloading for Okaya RH128128T
244f91db40aa6c3e6608b2b49392a343f346e692 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
f5acc8ff20e06be9a60c7bcab55530b893264334 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
9b6cf97663ade45f3aba720e0cfcb94c9b096639 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e3a14828a171c4cd8039171d70d38510a9fe590c wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
ff9340f99579600134695a7bf33a363efd68f3a2 ath11k: fix netdev open race
ab8685350b2f530af7418f71ec9fca41d812c259 ath11k: fix IRQ affinity warning on shutdown
3fe3f4d739ce4cfe4029f535e66f0d9cc1a6d53b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
18a12b7ca933340a0c7a7dcb215e9e9b9835ce63 drm/ssd130x: Only define a SPI device ID table when built as a module
5d0c606b107034ec7b4e1c709f4b75534fdc14af selftests/bpf: Fix test_run logic in fexit_stress.c
a13e36dd99a088b8cac9e1075a70f5b29174400e sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
4fac37ef20efbc571c23fde5f7d11d5ae8f50666 selftests/bpf: Fix tc_redirect_dtime
7f3601a042f7dbedae7652d9568f0e8f0e43a3dd libbpf: Fix is_pow_of_2
3a6aa29e3bbbe6f6e4048f8035e1888efef3d846 ath11k: fix missing skb drop on htc_tx_completion error
deabb3a8615a08d0882134faa0ba54be919e5112 ath11k: Fix incorrect debug_mask mappings
543105082eb6067cf131ac8281ef86e9eb68a084 ath11k: Avoid REO CMD failed prints during firmware recovery
05700dbd18027c2a6e5037205431d9cbc4642702 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e17b7535ee6552cf614752a3b1edbaec57d9bba8 drm/mediatek: Modify dsi funcs to atomic operations
9557e1d2845333288f0497e57f42192c8ec777fd drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c058001d03cf50e537f0d831e2fa04ccdb0182d1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5206c01587208aeba51e9a42347a530c23e185c6 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
691594bb89d8deac94009a78c7ec41b90fd8432c drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
4c4b84d562183283be51605766fdb4bfce0c060f drm/bridge: lt9611uxc: Cancel only driver's work
6e4055fb8340b11e2a1449a5f7f0cfd0e577e5f6 drm/amdgpu: fix scratch register access method in SRIOV
e2421f3a2b61679cb9cf0208f97f282570462837 drm/amdgpu/display: Prepare for new interfaces
faca57af5543ebbcf96821e90fb4502280ded080 i2c: npcm: Remove own slave addresses 2:10
7fcb7d06d9233482e6d3b80782068d6eb8d5755c i2c: npcm: Correct slave role behavior
1d66fc9b4006c32465c7ea5f53041d4460eeb2fc i2c: mxs: Silence a clang warning
0b9eda16866df26ca6ba4d6645c56197b5287090 virtio-gpu: fix a missing check to avoid NULL dereference
eb7e6d76acada29dcfcea85f1eefba6194021158 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
76e5580457da8db8def3396f0b1ef0cbf854a6ff libbpf: Fix uprobe symbol file offset calculation logic
687bec1f7ef9d2aa59dcb61a3fbe06b8528b61ef drm: adv7511: override i2c address of cec before accessing it
349da6ab6ce0ba830f4eb77596f90bfa2553e5e1 crypto: sun8i-ss - fix error codes in allocate_flows()
d966fa6a739d3fe51d102356a335e360c09f47b0 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
b058185b704a4ad39c645ee06c8886f586cef4e6 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
f0077249a24d077d597de21cd87940977b216810 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
189863fc511c0db68d06797efb022e3797660d82 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
965bbab32dc188e2a4e0b5934677740e1ab8060f drm/vkms: check plane_composer->map[0] before using it
663c320632dbcd57ffd77e0c4647f93a51efc0a6 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
a745528e4ec319d442c0f126b054dfdc160ed66c drm/bridge: anx7625: Zero error variable when panel bridge not present
c6b50d44edbc9385a56031977e196db3c5accc32 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
e5abc89d18eaf7a9324612bbd438075083e5ffaa i2c: Fix a potential use after free
59cc540df8585cf362b9f1e20c0b05a1efa57ce5 libbpf: Fix internal USDT address translation logic for shared libraries
66ffe4fda6108634472b2cf95eea48547ec3e171 selftests/bpf: Don't force lld on non-x86 architectures
85a861ca9abc06719b993b25b4a57f4c8ab3ad71 tcp: fix possible freeze in tx path under memory pressure
b9a04983b54cc383d1d42581da93de2fce74ef9b crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
059a6300c34c51299947155ed5a33a3d71ca5232 net: ag71xx: fix discards 'const' qualifier warning
d8d2e7a1d4e428944d9b0ac56e493b5f0f6abbe3 ping: convert to RCU lookups, get rid of rwlock
f0e3775097b1c00e319210fa97e294e3cbef1b4c raw: use more conventional iterators
6c002d8dbf11812869fdf1381df310d65aafda1f raw: convert raw sockets to RCU
b85c4090f498fdcd67eddf8932db20a74f31fb19 raw: Fix mixed declarations error in raw_icmp_error().
a793ed770f1eb016ec15b0a0cf26baa27c7b6079 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
b2a75c3caa3b8e4b8e78f2b43e5e47017b56bbe9 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
d6a384a9fea75fa5181703319252953f9442dee7 media: tw686x: Register the irq at the end of probe
4ca1f81ca889536f95c0cd2339f7056677267529 media: amphion: return error if format is unsupported by vpu
3ecc4926e92e86d2278479c30ec548c7f36b65d2 media: Hantro: Correct G2 init qp field
30e493f61ccdaa326d39b342e6fa681755f01a85 media: imx-jpeg: Correct some definition according specification
dbcc58053ae92b3daead94f61e4f86088aef2dcd media: imx-jpeg: Leave a blank space before the configuration data
b51426b44680ebde76a6d916aada82f946f1e49b media: imx-jpeg: Align upwards buffer size
35ae2dd27b2a6393b69c2efeb2525311538055f5 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
e5528392bae76323a1eae685a7288ffc89f705e0 media: rcar-vin: Fix channel routing for Ebisu
b78dcaacb6bc05fdcd330819e4a976900cf6afb4 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
822148e5fe5213ff54035caca852640c7981914b wifi: mac80211: set STA deflink addresses
2b37b786e6f5486e1a8a2989313dd8919a88bf84 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
765b321c587e8da2c15cf6cf524c18a656a98e74 wifi: rtw89: 8852a: rfk: fix div 0 exception
00d3a1bc3dbcc96ce40bc9cc8536167a274488dd drm/radeon: fix incorrrect SPDX-License-Identifiers
9b52bd607b32af70521470a09437d493e7f213c2 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
443959f22ed3808473ca3934613110649827e0fe drm/amdkfd: correct sdma queue number of sdma 6.0.1
d530c7b560dca33738e34e0b71ca89ccd9a8e422 torture: Adjust to again produce debugging information
e1b9a05ad763aab9623bdd12c331a2cd7a1d56d3 rcutorture: Fix ksoftirqd boosting timing and iteration
8f109ad9a6e961ee1aa4b1357c1a1804d1df69de test_bpf: fix incorrect netdev features
e227f4c081eaa221c18316be163d4c816746cb2b drm/display: Fix build error without CONFIG_OF
112aec8f9304cfee33daa3870b40a11c24da0352 selftests/bpf: Fix rare segfault in sock_fields prog test
962ca0f3dab3ff925ce36f118766e371ccda249a crypto: ccp - During shutdown, check SEV data pointer before using
34537de287ed70bac09c38cd4692208dda6b0803 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e1bd041745d4011efcb010e3bdbc226a1e81f528 media: imx-jpeg: Disable slot interrupt when frame done
4e6b10a190f1757fa6ee5f8b05a3a0dda5bfc396 media: amphion: output firmware error message
8ffc457c83e76a0291b6782010da8c440309218a drm/mcde: Fix refcount leak in mcde_dsi_bind
787ec21aaa23f3cddad6371e55de8913f11e1fd4 media: hdpvr: fix error value returns in hdpvr_read
532b5e5d3afac844af837fd984e85c4739f34949 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
6ddb0495c7618d98c741e28521fc61ab0d7325eb media: sta2x11: remove VIRT_TO_BUS dependency
19431236b3dad4e0c4a1cb1a5863ae046708591e media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
fe659b5c21c8b19cce5af1369b234be5e2b698d3 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
2cfd8c12781cdeffadef8c3d1d435e1be17a2b3b media: driver/nxp/imx-jpeg: fix a unexpected return value problem
1c300001382375a54b58610d2af854570de95d78 media: tw686x: Fix memory leak in tw686x_video_init
8d75bb436f8fac0f6332fb7abac208e0d1f488fb media: mediatek: vcodec: Fix non subdev architecture open power fail
e24fdac1094ca0837076a5664ff469ba5f18de31 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
f4b763bfcf67db34af13dc64825fdcba03fa70c3 drm/vc4: plane: Remove subpixel positioning check
e09c296071e1098a6f49391753a5dfe2afd86a3d drm/vc4: plane: Fix margin calculations for the right/bottom edges
2e9a4d00e97b8ab6149587d9a35a83ef174b168c drm/vc4: dsi: Release workaround buffer and DMA
15b06e78bee9af5fa026d06d5ff7e9d4a9e458b4 drm/vc4: dsi: Correct DSI divider calculations
7ac867f96db613d27714f4d8777e1f0623450482 drm/vc4: dsi: Correct pixel order for DSI0
2f0d28e3e4afc000dda61bc3dd5fdc988996b3b3 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
e3b613a59b5dc4866f53add5a80a384fee7df179 drm/vc4: dsi: Fix dsi0 interrupt support
b15e5567b152e94936a658615682b6666d157d59 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
8f70b303587a729ecf5db5bb95fc34e0d59f89d9 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
a7cb40544dc0dd0782ba92b830a2350b44da2cb9 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
e57ce498b99878afdf3ae2e5d30b2812166b8df2 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
930a9faacae7da15ff1f2b2b57afe74c2d7bf5b0 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
55cdf96f37480390cf48fa5087c26ea77e041fc5 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
57d69926f6c93c63de36c8af6b60848393ed6198 drm/vc4: hdmi: Move HDMI reset to pm_resume
d536932924a751709d108dc872827328ba18602c drm/vc4: hdmi: Fix timings for interlaced modes
296c0fab1d090dc13b3fab8855d0f4cc182d1350 drm/vc4: hdmi: Force modeset when bpc or format changes
393a1da3a0c1518c2d30ae39e27b63d663883a02 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
4672f7c2e44025eae6a61d4ef5534d3e1a3f28a4 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
7dbd56e6f514100f946931cab6a3e2814cd3b0d6 mm: Account dirty folios properly during splits
029405342f75aa2624551d2aa3592c7e14e34267 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
09556836843278d2dbf35fd465d3642269d78435 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
683f784d3f70829c4acbcf6a73ecddfa9939721e net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
0204437e847d706e154eb5d542b978bd7abc43b6 net: dsa: felix: keep reference on entire tc-taprio config
1cda940de2f2106a03a070c8b20aaf8bb0c06784 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
e148cdefc4c36bff7885b724052d502e2b47ceac selftests: net: fib_rule_tests: fix support for running individual tests
a9b86589b9a0a91ae163b72cb5b18d3b39f13d95 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2869840a249ab3869158b3b70dbc08dac4de978e drm/rockchip: Fix an error handling path rockchip_dp_probe()
a0cda6504a0f8a9c85a9a108bbac5d038885af4e drm/mediatek: dpi: Remove output format of YUV
f77ab567a3e0d85b8aef9b372ae1dd8f467f05f4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
9be06b5cd1eac0c86067054675db33594da15e9b drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
26b39fed0cb4c2eb61e7e639396bff2d4097091f drm/msm/dpu: fix maxlinewidth for writeback block
cadafd9e591c81b4bb064cdaa44c9a882fb9509d drm/msm/dpu: remove hard-coded linewidth limit for writeback
dd13b3390ccbd12f0a4c04e1d3d0223e40e60041 drm/msm/hdmi: fill the pwr_regs bulk regulators
e7033b77fa8978e3b3278c38808e7c8d49a5736a drm: bridge: sii8620: fix possible off-by-one
7b3a24f338e358c49267f4f7a15f9ef4bf43729c drm/msm: Fix fence rollover issue
9cfa438a7426950b298ead26b252b9e13f94d2ef net: sched: provide shim definitions for taprio_offload_{get,free}
e77c4bb35807c9a860d0357413b094807c9f5db0 net: dsa: felix: build as module when tc-taprio is module
1005f44279e7b7a4f76b3274feb9ac8f8fa1c4e1 hinic: Use the bitmap API when applicable
245f8c546df7b94a9e91ebe430812da80999bba9 net: hinic: fix bug that ethtool get wrong stats
fab2e43dbd0d1a5e5b470a76cb814687ac309e88 net: hinic: avoid kernel hung in hinic_get_stats64()
94090269e8f525e19906ce4d036af82032525954 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
b702fbddc71e0dfdac7962e4e6e67da7432c9bc2 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
0b64eb0fed9246c3b254a2721c890c72ba7252f2 libbpf, riscv: Use a0 for RC register
92990afa1bda2693d62eafef605944c385711d79 drm/msm/mdp5: Fix global state lock backoff
55ad1a26522d72fd366348ad072fe44cc3abdc55 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
7a21ce1730923b771d639c4b64220f01ef9c0576 crypto: hisilicon/sec - don't sleep when in softirq
713b3235ba4cd9ffb76f3bd4c52ac3c62abfbe31 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7ef4bfb12bfe632d1f2d758ad7343ce0c086d5db media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0462330714a8cd4a5b34ef0bdfd89e860355a544 media: amphion: release core lock before reset vpu core
aa3b9a227d9171e81937db828d8fedffd8dbcde7 drm/msm/dpu: Fix for non-visible planes
261db2f7341a2780ff8bf0d575b59918f4e2a10c media: atomisp: revert "don't pass a pointer to a local variable"
a6eb356980acda63f159bb2fbba965deadb28b64 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
da578f325699e737bc2213757e3b08e80277403c media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
ec78731e11834338e2ccebd15a47c62a90d8e4c8 media: mediatek: vcodec: decoder: Skip alignment for default resolution
6226c4b1ac7c691b909d2e6f2f9bf65a4f4cbeba media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
67a79c8fe633332ff63b3f69b414605eee9a2c0c media: mediatek: vcodec: Initialize decoder parameters for each instance
dfe42589dff782d5dee387544334eac250d1cbf9 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
6f67fc03d9597d5c8b6659f6f57f971d6df0623a media: hantro: Be more accurate on pixel formats step_width constraints
c300091c40c37f2fa981e881b97eafbf413d2309 media: hantro: Fix RK3399 H.264 format advertising
6df28e3c41585c77f6ef3aea0868446a4db4d80c media: amphion: sync buffer status with firmware during abort
2f4a12b1f387b6c71feaa55c4b7f888f8947c57b media: amphion: only insert the first sequence startcode for vc1l format
4dcbdabfbde28552eb4d9a63583105f8021c4ed7 mt76: mt7915: fix endianness in mt7915_rf_regval_get
00d53e0f1ad98d4e954a2172bf5da5f5783aec84 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
025ccc2afa85aca7b4fa371b038aa34c7cfb2000 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
73ac1e92c9f514805992a78e7992c94f7fe95b25 mt76: mt7921s: fix firmware download random fail
8e568b73d2d3a0ab804b0f174319bffc6cbc837b mt76: mt7921: not support beacon offload disable command
a1ed6910abd4a9da1436506daf860c5dd62394f0 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
c0f43db51e7fd92a44067a1017c2abe9e879ae05 wifi: cfg80211: do some rework towards MLO link APIs
f31ae607024791a9c99becc0f9451a5483122db3 wifi: mac80211: move some future per-link data to bss_conf
78f178d487e4b50029b83f36c809a84e353a2ba2 mt76: mt7615: do not update pm stats in case of error
4f66d0f290699603193aa9827f79b598ca53ea2c mt76: mt7921: do not update pm states in case of error
a1083b525622e0c55fb2fe40d3fb7fb22cdf71e2 mt76: mt7921s: fix possible sdio deadlock in command fail
0a59738450a05e2a22bd8c77b8251958640a4ab0 mt76: mt7921: fix aggregation subframes setting to HE max
291e4f31ef7729f601f3600670501216bf6a9936 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
0b9d767023aa5568e88e62401532d9e8562d58bd mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
963948a8df7c312b4eccb10016efca2941e06a8a mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
095e49df09c5a25e4b01f3ef7776ff807fb7ce82 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
123f9165e9c84127d9f88aeb3aa3a76dc8b226d1 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
9384fbbc824b3afd79fe97faa21c19cd67645778 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
c8fbc0304a921bfd53dc583da90a92924bb35e9e mt76: mt7615: fix throughput regression on DFS channels
3f84c21ab529b291e8a991fd40db2626d7a7a927 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
84c211e33af0776179f0a7c63ec3bef41191c901 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
112f667a67b4bd915f3c3e838110f03a079a4b26 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
90de6eeb257b547a221c29caabc2b8a205e49e4b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e012d0d6d5b7a320225898f1c0a070495af97ea8 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
87324cafcb150cb6f7e557a3d52730d03b5eba27 bpf, x86: fix freeing of not-finalized bpf_prog_pack
36365efc7851a1574716b16f503f63c88cce8a81 tcp: make retransmitted SKB fit into the send window
ffd29f94cc589801f48ce415756dab82d957c4d2 libbpf: Fix the name of a reused map
509b53bbcd541f875916f654d3d1d714f5a64dc3 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
32d74c948f5cc38dbf37b05a120b76da400e3a2c selftests: timers: valid-adjtimex: build fix for newer toolchains
a2afc08b99f014f50d3ec83101cafc64acfebb26 selftests: timers: clocksource-switch: fix passing errors from child
23f45a1e4472dd5a91d1916997481a8825115caa bpf: Fix subprog names in stack traces.
8d082967c8c4df6baf87dc52a453757b4ce6301e wifi: nl80211: acquire wdev mutex for dump_survey
632497bc9a055b361c1522ef19b40fe274189978 media: v4l: async: Also match secondary fwnode endpoints
09f5eb984eb4d379819e326682a3d0d1a06e5e17 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
acd1b9ba42e0543b4478d4f5c02f438a5c508d8b fs: check FMODE_LSEEK to control internal pipe splicing
eb85105bebc5980204557b2dca7eb1f0818ba8bc media: cedrus: h265: Fix flag name
578fce34a94e65712859ecb5351d58c623fb315c media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
db2b3c131cdeb436e95aaa1289253b7af7251d63 media: cedrus: h265: Fix logic for not low delay flag
0aca7d2bb3be18ed84dfcabea01e673d9ef1d27e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
eec2e16afb6f59bbb0dbd5b0e4ec88a10e10011e wifi: p54: Fix an error handling path in p54spi_probe()
4ecc1c6d3f7eb1e15d228a59e93cbd916b2b693e wifi: p54: add missing parentheses in p54_flush()
17f31201bbe84a5acb289d24f6e1dc73d2d0c41e drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
d642c088646b5d14276a7e49ab3824cdab64fed7 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
303e6c8889066fbfbdcffa1d14c356429db44258 drm/amdgpu: restore original stable pstate on ctx fini
4ee7f9d1ed2ab03faae331bc706440487bd14b77 bpf: fix potential 32-bit overflow when accessing ARRAY map element
262df7419225031ef76dbd88ee235322d22769a9 libbpf: make RINGBUF map size adjustments more eagerly
d9e8bbcad870ee34f2f8b57d02c8d4d53559e21e selftests/bpf: fix a test for snprintf() overflow
dbf915a6184069cce3ea87f2f44ec05b61ad727b libbpf: fix an snprintf() overflow check
fccd71167e62064f6b5590aa40c94dbc27c352b7 can: pch_can: do not report txerr and rxerr during bus-off
30f1bfc229492d0eed4db1e1017d36ee442eb0ef can: rcar_can: do not report txerr and rxerr during bus-off
834fd88bf535afd583e23f4ca42f9a76e3939b3c can: sja1000: do not report txerr and rxerr during bus-off
adfb1ce981f0099c32ce5d69094629d879ce8a19 can: hi311x: do not report txerr and rxerr during bus-off
e227a942713f06638be90404d2273809388c900c can: sun4i_can: do not report txerr and rxerr during bus-off
7401b7ba881495ea8347f3153a8ad673706ea807 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e60de4df3d3d899e181541ae51ece391935f389d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
11ec95299be20ee39498156cefc32ca586d56e0e can: usb_8dev: do not report txerr and rxerr during bus-off
043cc6a69ceb084f0e5dc139464adaee3cf6abda can: error: specify the values of data[5..7] of CAN error frames
06c3544995f106fb47872144a0366f9abcbb74c1 libbpf: Fix str_has_sfx()'s return value
1cd1c0aed306ffe9fa8dab0aa15bebba673d3397 can: pch_can: pch_can_error(): initialize errc before using it
d027a9ccea4e1360dc300dbb49d114c3b580ed47 Bluetooth: hci_intel: Add check for platform_driver_register
e6c498b563ee4de960931596c1d9f2f62db3ab52 Bluetooth: When HCI work queue is drained, only queue chained work
ee88cccee85f5d6b2c8160116d23a94cb3d7fe60 Bluetooth: mgmt: Fix refresh cached connection info
a4e80c58c200545af4abd313c848a89824793833 Bluetooth: hci_sync: Fix resuming scan after suspend resume
867658f335328d9226dcc63c6ba196d8ea59523b Bluetooth: hci_sync: Fix not updating privacy_mode
8639cf3ddc50998de42727b986d17ad021868a0a Bluetooth: Add default wakeup callback for HCI UART driver
4d7de59bc66ab9e37fdce80861606cb621ddcfb8 i2c: cadence: Support PEC for SMBus block read
96e5857105f8e1bf3c953ec59f43cbf9a8b65ef5 i2c: qcom-geni: Use the correct return value
387989cba87847ec392575bb2652d33d4ddfca93 btrfs: update stripe_sectors::uptodate in steal_rbio
88576838c58ac26a072243bb524bedf8f16a8842 ip_tunnels: Add new flow flags field to ip_tunnel_key
b6f1c175d18550c6e971c315b4d3c52046414735 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
730f132b1d620b5c5f4c30f1dec13c43a1debd76 bpf: Fix bpf_xdp_pointer return pointer
a2a9317bb62898a1961f2e789da8faf662221974 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
40df44719cd3e5649ffacb614d27603ee4fd47e4 wifi: ath11k: Fix register write failure on QCN9074
a7730d10fc749a62450b5dd9685c9249e586028c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f002cf34162db34eeb2520c053fd817e8619e128 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
776354dcb180cb90a23225c5495e72de6d95ca19 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e6ea620cd61181ba6d32a960b0084e7d03bda11e media: cedrus: hevc: Add check for invalid timestamp
3f3815e5f5225a84d965fc36e8cecadcf72827ca hantro: Remove incorrect HEVC SPS validation
167cee4cae52b4659f4c4a1271671366a8f249b2 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
24434ce23a41c55027125136b20dbc1c199bcb8a net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
523939fa06a90305eafa7efeb7ccae2e9d763f9d net/mlx5e: TC, Fix post_act to not match on in_port metadata
95959c2b6e10524063d5805b25e4feb7a4aa8599 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
42866da39a6bab036b439f077d9e42f0a95a1fcb net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
e20ee941dd365dba4b1d2c600d905bea9136180d net/mlx5e: Fix calculations related to max MPWQE size
0257062cecd80c75550c6edd614031486359264f net/mlx5e: Modify slow path rules to go to slow fdb
30723722d3704e2467ff30905205e167042942c7 net/mlx5: Adjust log_max_qp to be 18 at most
88a4299beeb00db8bc0dc49561c28a6cc94c7cba net/mlx5: DR, Fix SMFS steering info dump format
682d74e8bb6827a93418dfd22ff0f2353a23ebe6 net/mlx5: Fix driver use of uninitialized timeout
464cf98c288f279cbe20afc64b4b9ae4f4a19be6 ax25: fix incorrect dev_tracker usage
2ecf323a1fe8e17084095cd26af55992ed83d8c1 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
001f8a5fec811bc1a0a63396590bf687ec418930 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
70df94d1d67ee9c15c56d73773325a8092cf3639 crypto: hisilicon/sec - fix auth key size error
27fe367ac205d1735c238412a613647148527d2a net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
64f81b044d2cde1a4350b9d53b1d728646ebbeed netdevsim: fib: Fix reference count leak on route deletion failure
34bf753bb548f98352d71155949d94e78bfd0c90 wifi: rtw88: check the return value of alloc_workqueue()
16592b4c132b28433793372e3efb764f2c68f8e5 iavf: Fix max_rate limiting
e8052dddde416942f152735db5b74feb1db7e027 iavf: Fix 'tc qdisc show' listing too many queues
2aadfc2b6006e677af315d559977732ec1e42dcf netdevsim: Avoid allocation warnings triggered from user space
50ba39a905bec73b0179c049edac0b56cc79c72a net: rose: fix netdev reference changes
743b981be1e299c6c6435042b83a6d521fcf70ef net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
0e1341650d1ca4ccbaf6969eaaf7077bfe9e92f0 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
060f6408fbd91ca663301410ce9a99ef0929bdd2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e82a46afad18d0b6cd2a9263f79814954312dcea net: usb: make USB_RTL8153_ECM non user configurable
d9a135cdee2753644d6ef1b449f144e10ff25979 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
bb428120a784de1a3321979540c84018391e2640 wireguard: ratelimiter: use hrtimer in selftest
3e5072edc308aa4dcba28040062c0d036c9ff526 wireguard: allowedips: don't corrupt stack when detecting overflow
03480fbc218c87df6bae03fe11bbcb3636d51445 HID: amd_sfh: Don't show client init failed as error when discovery fails
bd340a9686c4419ca4b32340ee0b3c717c397ae3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
835087398dea85bf8a814cb16a91b2cdf06ce74e mtd: maps: Fix refcount leak in of_flash_probe_versatile
22bc6cb9ebf1b5f336a3c36b7727b6db21d387b7 mtd: maps: Fix refcount leak in ap_flash_init
2dcce414eb3a853fd495870e7dbe559c004eec7d mtd: rawnand: meson: Fix a potential double free issue
d3aed86890236a567a87c2fc1d8096c7810cadcc clk: renesas: rzg2l: Fix reset status function
5591e6d9c5c6711faa0c83fc656bbaf814c40a04 of: check previous kernel's ima-kexec-buffer against memory bounds
7e3d8761627588320cc263347dc1cc86f06cd0c0 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
01e7ceffe8a73a3802b16442f096e229da703d06 scsi: qla2xxx: edif: bsg refactor
f90467c5506d82443a9161c3e4c75301fc3aad9b scsi: qla2xxx: edif: Wait for app to ack on sess down
d26aa0e8d51031566c54d741db0c4ef40e12c36e scsi: qla2xxx: edif: Add bsg interface to read doorbell events
2185874005c03bbad2864482192aed3ec0ce4d37 scsi: qla2xxx: edif: Fix potential stuck session in sa update
9eec103c7acf1dab8fef1ef7743bbe773336d580 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
9720500d24e4e0f05a535cd3f10f1a411ab398e0 scsi: qla2xxx: edif: Add retry for ELS passthrough
c3d6a2e70a31c925bc7630d13a1248e1386973bc scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
1f090f74d875e0ef6689f11fdca8af9575ff282c scsi: qla2xxx: edif: Fix n2n login retry for secure device
cae3ffec8f5bdc5c58675253e7c990f78215564a KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
f9e1d0368b8685dbf6492cecbf6462e9619e4fb1 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
2e6d2bc80c978b2e30082ed8d1fadbeefab9d6e1 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
fd2642d991d36d095602c0feb29dedb953a61146 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
cc5311391082a76906f25c4dffbb99fcc88dd676 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
41e8fd907b0c8dfe3028d76e40c473e4d302fdba PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e0e28a38915e470e3b5c4be83f74914f91bf096b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
eda4c1b1f844891182812706e82e4264cd0ece06 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c64f5d06dcbe5960eb930302208289af58b70f0e mtd: partitions: Fix refcount leak in parse_redboot_of
e05712cbc178ec2fa97f87f80b1a1c14531912ae mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
8be4d7d21310b31c9c45c199dba318000fe805db mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
0c7c22cc0c48307b656c8dbd50542aa517912d88 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
53a5b47e732deeadbd7af1f11f749e737d33c37e mtd: spear_smi: Drop if with an always false condition
32f8d6fad9b23c1cdb880ed27d6e438e9c16e748 mtd: st_spi_fsm: Warn about failure to unregister mtd device
5d0323987a9d6a7ba4b494587ef43b6f5a9a0d41 mtd: st_spi_fsm: Disable clock only after device was unregistered
062ff5f969e79b420e964865c875f5fadc7eb2e3 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
74dac15a54f380aac4c2eb8d9c78c0769a8b6077 fpga: altera-pr-ip: fix unsigned comparison with less than zero
7ad49ae20edb9758a7a7f364b0a20309ae88c1e4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f2542834a137e365adf9c2427921b487111388cd usb: cdns3: fix random warning message when driver load
8368e69091064cec96abc0394bef7678a5febe67 usb: gadget: uvc: Fix comment blocks style
b5ee25d2f64df06c8be5ee6ffb255b2ad25ef90a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0e90d3ce27f93afcd9e178fbdb502e1304eab68a usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
1bf72ddae656af4fe97076ca6b6538fc9911a63a usbip: vudc: Don't enable IRQs prematurely
207849b278386470f35afcff6907b0e7cfcc2989 usb: host: ohci-at91: add support to enter suspend using SMC
6c25dbe234b1620dd40a9e263d80a7b3beb4da9e usb: xhci: tegra: Fix error check
a7a3bc0b3efd1be5659558f0e3fc792ebd7c6055 dmaengine: dw: dmamux: Export the module device table
56ccea4ccefb662fc0f39d3ec0175e2c57087411 dmaengine: dw: dmamux: Fix build without CONFIG_OF
d808401ddd6c74df9af0d46ced67aaeb47730f45 netfilter: xtables: Bring SPDX identifier back
ea0501e81cf0241bfb6600b5c5e0146ac0beaaf1 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
6c3d6f123398ae5d95a7c8a2a01753ffe55932f1 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
c44dd64d6ecf96bf61261265be0a7ed0cb1318b0 scsi: qla2xxx: edif: Fix no login after app start
3a1ca36af9006a10d7b82acd41684a55b63acc76 scsi: qla2xxx: edif: Tear down session if keys have been removed
123bb6ebf08a2816760b09da1bd598f8df2df1f6 scsi: qla2xxx: edif: Fix session thrash
87e9da2ce9a2b190721ba62a641fc441ac388cfb scsi: qla2xxx: edif: Fix no logout on delete for N2N
279a2cc5915678521f0136006cbd38133f16510d scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
b566f4e6679b41738eb49814797919f0c6fcfa66 iio: accel: bma400: Fix the scale min and max macro values
81685a6c8441443a07607b249de656232b455937 platform/chrome: cros_ec: Always expose last resume result
2b7ad1ddf0ab1f406cee17101d4e70e397d1a458 iio: sx9324: Fix register field spelling
f9c6bbe290e47f8a37378abc00a0d9a47f720312 iio: accel: bma400: Reordering of header files
5e477d56c9feb5b85af22662dd3b451ac143bfbf iio: accel: bma400: conversion to device-managed function
d36616f3ad57a58daa2095b837f41363c810fd1d iio: accel: bma400: Add triggered buffer support
cb01c387b49287227cfc94e2089e8fe05f40a1a1 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
1c752d793a7ed5520e3593761882218490160aee iio: accel: adxl313: Fix alignment for DMA safety
9b67a03c42e8b2b8d33ad3d02cb4565a3c6331a6 iio: accel: adxl355: Fix alignment for DMA safety
4c42f49ae88468b9b05534c59462270f00874b4a iio: accel: adxl367: Fix alignment for DMA safety
dd2d782341397e857895a62255ba41ef7fc24a6f iio: accel: bma220: Fix alignment for DMA safety
0add5e1df7a2a2ea38b3f29d595ff9ffef6a6dc5 iio: accel: sca3000: Fix alignment for DMA safety
83ee287bd2dd902a8312938e22551a5d85dfe40f iio: accel: sca3300: Fix alignment for DMA safety
182acd5bdc53b06aa98e997896ba1a83435a640f iio: adc: ad7266: Fix alignment for DMA safety
bbc6651fee7a2e4a2da5648b31e1aaf5a66d957f iio: adc: ad7280a: Fix alignment for DMA safety
1892966efbf5c56ff3f65cdffd06c6ff2250f21d iio: adc: ad7292: Fix alignment for DMA safety
5f2bc1351df5b2d5b140eeb52b8bacb4b7894c52 iio: adc: ad7298: Fix alignment for DMA safety
158c61b0ff2571a7c0c5ba446d9c9e3bc3ee920d iio: adc: ad7476: Fix alignment for DMA safety
6ba1524540fd87413962834a7076ce51c43b3651 iio: adc: ad7606: Fix alignment for DMA safety
9d31d088ba407ae338490348f31021fa1fdc2311 iio: adc: ad7766: Fix alignment for DMA safety
84b196e0e285962421a32d82b4ffde21d6344797 iio: adc: ad7768-1: Fix alignment for DMA safety
ec109cca086eacc15e41884545f06180e001aa93 iio: adc: ad7887: Fix alignment for DMA safety
a7249306fcc7834aa4e60ca6b6020b6504223a76 iio: adc: ad7923: Fix alignment for DMA safety
123c8376dfcd60a4a8b64b5cc0e5ab1bf1b8e244 iio: adc: ad7949: Fix alignment for DMA safety
f122ffd1d6a4f3536c8b7d0bb8508c687c0af7b0 iio: adc: hi8435: Fix alignment for DMA safety
98f8e9f9fb3368ae1e116176467ecc0642496325 iio: adc: ltc2496: Fix alignment for DMA safety
7bf079b7da01a5ca669315e76888fccec69739cf iio: adc: ltc2497: Fix alignment for DMA safety
359d037aad93ea968f21a95fe33575900294fc36 iio: adc: max1027: Fix alignment for DMA safety
c4a737eac801eca9627792e17ceae1a82e2634e1 iio: adc: max11100: Fix alignment for DMA safety
1320bc54f4067df198326e0689b7ea8bb0d78012 iio: adc: max1118: Fix alignment for DMA safety
1f35bf40456cc2c79ed9bf9cb0d29b6443bcbbe7 iio: adc: max1241: Fix alignment for DMA safety
b9be14813bbc0451505f927db3b351e90bd50682 iio: adc: mcp320x: Fix alignment for DMA safety
84f6484b2ed89c9f78dcc1dd3eece5d78d683cbc iio: adc: ti-adc0832: Fix alignment for DMA safety
f5aec44f09b1b2d24db7b955215ed5475b440cb9 iio: adc: ti-adc084s021: Fix alignment for DMA safety
1a8964b9ae2f9f4576e78ee737bb8b154027d9ad iio: adc: ti-adc108s102: Fix alignment for DMA safety
80e8e1138b8b9dd2215be53ef1483e4048c1d17a iio: adc: ti-adc12138: Fix alignment for DMA safety
308e8e7288a7b9523796da34add1a030d730ef91 iio: adc: ti-adc128s052: Fix alignment for DMA safety
f699f06c14a437d4c3e26189c91f0ccdc3b437c3 iio: adc: ti-adc161s626: Fix alignment for DMA safety
554206c7dfcd7fe8333856ccd044a3d8b98259fe iio: adc: ti-ads124s08: Fix alignment for DMA safety
066195c639edb5bb6966fdcbf6dc2be16c1d6d09 iio: adc: ti-ads131e08: Fix alignment for DMA safety
fd9d965070b46c906814d3f5892c4ccc78917389 iio: adc: ti-ads7950: Fix alignment for DMA safety
bb93c1a04068d6bb0a043df51ed02d09874f3db7 iio: adc: ti-ads8344: Fix alignment for DMA safety
34ed3e84e8179dc3833d45d3f6df2e8f063a1e9a iio: adc: ti-ads8688: Fix alignment for DMA safety
dcbe47c8d28b730c3eb9b8342a63752613269bdf iio: adc: ti-tlc4541: Fix alignment for DMA safety
157f721b837a8161eb5304be290d055221b9ac97 iio: addac: ad74413r: Fix alignment for DMA safety
749729a2d8b9c0b7bee4107e7ed66ba67389a986 iio: amplifiers: ad8366: Fix alignment for DMA safety
ae5ba0a350f2f93db02d293b3401eb07e6a5a996 iio: common: ssp: Fix alignment for DMA safety
db802b3273c75d53e2192eccbf6b0bb0c43866db iio: dac: ad5064: Fix alignment for DMA safety
3ba0f1ac70a2bcadccb96226918cb92042997986 iio: dac: ad5360: Fix alignment for DMA safety
415c4678cea59996aa9dc31df93b5cb6a6cb2f44 iio: dac: ad5421: Fix alignment for DMA safety
191a605542a7c24844010b6b4cf81430687be56f iio: dac: ad5449: Fix alignment for DMA safety
42ae3c78af61c62689f40293464d081c503a5659 iio: dac: ad5504: Fix alignment for DMA safety
2a8d72b02cd71e6eb8f6c0259ab27e0cb51d927e iio: dac: ad5592r: Fix alignment for DMA safety
ca24748a29cb0e2b0b6099477ef2a048f07fb52c iio: dac: ad5686: Fix alignment for DMA safety
e75c44c24081e4b05a54582bbf3a03e598daa8bc iio: dac: ad5755: Fix alignment for DMA safety
6dca92adb50430ac24b6aa30a9a9439421f5e278 iio: dac: ad5761: Fix alignment for DMA safety
8f8dfcc31e3ac26463082b10bca1e636c1661e24 iio: dac: ad5764: Fix alignment for DMA safety
02e0176106809d2ffbd0b75e721b0027fa4b0bb0 iio: dac: ad5766: Fix alignment for DMA safety
d3c3d11b95f2f2f8d6ab394ddefabbcae54a4880 iio: dac: ad5770r: Fix alignment for DMA safety
6d8d5c9eace3533ad7c7ad43d18c2228a8d0a3b7 iio: dac: ad5791: Fix alignment for DMA saftey
64b77c18debce090fe14826caaefc03b7e803e76 iio: dac: ad7293: Fix alignment for DMA safety
8ad7cdd75e8812e285b67c93bea058612f9377de iio: dac: ad7303: Fix alignment for DMA safety
2aebf7c1caeceefee723da57221d68e50eb28df8 iio: dac: ad8801: Fix alignment for DMA safety
47ac8a032c34450743b287812c8af0c77baa2ee3 iio: dac: ltc2688: Fix alignment for DMA safety
62dfb989383444591c89f05845f49a42a8e3ee50 iio: dac: mcp4922: Fix alignment for DMA safety
10b2acc3be2caf134d170c421b0e910d640eddd8 iio: dac: ti-dac082s085: Fix alignment for DMA safety
2b0da5b594428b65b60c167ae74c8c6b4eb75867 iio: dac: ti-dac5571: Fix alignment for DMA safety
b4107a5834d0e8fd6e7318a66e8a1743da46300f iio: dac: ti-dac7311: Fix alignment for DMA safety
af41da347f9d4f56ad6e0af3e803c4797dc67961 iio: dac: ti-dac7612: Fix alignment for DMA safety
ae598acdb55a903af4958e4e71eb2fe2fef71a79 iio: frequency: ad9523: Fix alignment for DMA safety
45c0e2dbf99dc394579e4dcdf1d5265ca027bc4f iio: frequency: adf4350: Fix alignment for DMA safety
02a7c001520499127abed67eaa121815452b41ae iio: frequency: adf4371: Fix alignment for DMA safety
a463789557b870d9a8bb30e68df30219798df39d iio: frequency: admv1013: Fix alignment for DMA safety
355f0f7ecc6892376c93eb71c1d8d8fe9d3c7968 iio: frequency: admv1014: Fix alignment for DMA safety
3093c578a926a17561f6b85358ad69dee8ad50c9 iio: frequency: admv4420: Fix alignment for DMA safety
5dae68966ef6b953f03416ce144418466a1681b2 iio: frequency: adrf6780: Fix alignment for DMA safety
537d765fdfb63f014883c97bfe934b7bff491c55 iio: gyro: adis16080: Fix alignment for DMA safety
268824896bf444c6b7da6744d3fd6a7ba59e7b05 iio: gyro: adis16130: Fix alignment for DMA safety
3d060c02b834e08162fa242d9c1df254ae5ef250 iio: gyro: adxrs450: Fix alignment for DMA safety
4b1782418e474d2140366aea0a62eaa5975133fb iio: gyro: fxas210002c: Fix alignment for DMA safety
5ab7b0734f992a21c746897b0ba2ef447a5f2f7c iio: imu: fxos8700: Fix alignment for DMA safety
ba984a36788fe6950140796922757a50a9fb3bb9 iio: imu: inv_icm42600: Fix alignment for DMA safety
e32f779994c32c4de327817615cfd9fc55ec5d8d iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
7c3aa043fb1a6a0d2a0cb3fc070b545626d9182e iio: imu: mpu6050: Fix alignment for DMA safety
527bbcaccc0088e3f81562bd51e83c0658b9a4bf iio: potentiometer: ad5110: Fix alignment for DMA safety
efc7517de9c0d466ee76e2ac87ae1ff0a211d59f iio: potentiometer: ad5272: Fix alignment for DMA safety
f55a6bbeb9e4cdc8847500efdf64bc62a0e0b134 iio: potentiometer: max5481: Fix alignment for DMA safety
fe45781f09debf459276f0a74d2a581d40eb9ec5 iio: potentiometer: mcp41010: Fix alignment for DMA safety
e5feee40a3047ed9ce17545d6f23756f22999a79 iio: potentiometer: mcp4131: Fix alignment for DMA safety
edd3e17bc344dbde11c0ac23d27772b6416e33e1 iio: proximity: as3935: Fix alignment for DMA safety
29a89857f741232d068c9762dc6464dfb538f727 iio: resolver: ad2s1200: Fix alignment for DMA safety
c55c33e94efa22c2eaaec2976424fddc87ca8e18 iio: resolver: ad2s90: Fix alignment for DMA safety
a20bc5306d027eddbf574bb5ab79586062502808 iio: temp: ltc2983: Fix alignment for DMA safety
6557f8b496de47fa97677f5c369cb75f3900d46a iio: temp: max31865: Fix alignment for DMA safety
9c540a44ac93f77e0db5087f79b4bbb6e67ad4e8 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
8b787249356eeb9356fa7bc5800e3b0e9ba96a86 clk: mediatek: reset: Fix written reset bit offset
1ecf2b3365fbfb34077abc228dddd0090a480cc5 clk: imx93: use adc_root as the parent clock of adc1
6a8130f5e57c19abbab461a4b94779fb42ccd025 clk: imx93: correct nic_media parent
d05939c972be92aaaf1f62cb8684cbbe17281126 clk: imx: clk-fracn-gppll: fix mfd value
4202f6d4781acf7aeebe0e288c0d3147d48a192e clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
0d483e8710bd09640f5e000954e73a0344674c9f clk: imx: clk-fracn-gppll: correct rdiv
de22f99e57e35ab7e4d132bed176d7809d652dc5 RDMA/rxe: fix xa_alloc_cycle() error return value check again
ff8a6926f6623329f7e0fc9a4f7e552d196bb7dc lib/test_hmm: avoid accessing uninitialized pages
3477e3ea6648d641bed976e4adfaa6705d1ec5dd mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
9bcbd6a6056f85440d92d90c29c58d2f05672677 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
7940c183cffb20b33de5097cb9599158694fbbce KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
22492920d263dac81b043f3f109f8e7a0f5b6334 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
9983c9385f597467fd0f9c3246ccb12037c201ca devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
f361a9646beec6210f2058100c19676468b40f42 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
6b39b508e18707da6598ac919295030d14ed328f scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
e784617131f38240ed695c69baa331896f3cb3f2 scsi: iscsi: Add helper to remove a session from the kernel
e9ef4e60f57c88d3da463568da3df663390c2744 scsi: iscsi: Fix session removal on shutdown
f392faed6295ebda34a33e870535479173932879 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
8e8b28517c7f3af88c3792727cdf82783ebfd3e7 KVM: x86: Fix errant brace in KVM capability handling
266490850277c06d6f1d9e760ec2837b1264f91c mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
7a5f54fe9d71e216a6200b5c08adb1707aabea00 mtd: dataflash: Add SPI ID table
a2ce3cbff33e4aabb9dcf6dffaee7fb247973049 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
f88df67847a6a349f354f2921ff135f871315b3f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d0461a8c8412754693f89a1227b0feb6d0a62dea driver core: fix potential deadlock in __driver_attach
1ced1b1cb19a10e1db6cb4acd679ceceee38d34c clk: qcom: clk-krait: unlock spin after mux completion
15be4c6b9aad5670d0809c4afea9b614aed95ef4 coresight: configfs: Fix unload of configurations on module exit
8e4e8fc7ea42cff3141771bc51d0aeb6f96801f0 coresight: syscfg: Update load and unload operations
99eaa39b8487972c0d3ba22c2adea53fcdf8389c usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
60b35c9b9030a7b5a3235d0a4687dc02b2f26ccc clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
2ce7017e71e75f7ffc711787c12102cef1256e5a clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
e3eb4546b430a2121f93fb426434d8c7c3c881fc clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
4e57f51b89f8775b7bb1993dcd4b6f229933aa1c clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
d8d0a3f22ddc3c717cf634c63535cd141e6bd535 usb: host: xhci: use snprintf() in xhci_decode_trb()
244111880f0bcf756033d837ad8de4e9122d4093 RDMA/rxe: Add a responder state for atomic reply
c4352e9da70d3c25aaada316188f56dc92a79b65 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
f269756110a02774c22edd17bb27d2f012e08d70 clk: qcom: ipq8074: fix NSS core PLL-s
e581c74acfa9a25209f5225c7d55d4cc164aba24 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
de8f7968270b594024b69865ab905dfeac45eb04 clk: qcom: ipq8074: fix NSS port frequency tables
5d5b441b4a6aedd7abc4fbaa7b623f7ef5ae610a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c36e581bfc0b8b79bad9ef689047442d29c0d96f clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
a55e161ce68136e682f78b1ded706eabeed9c774 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
0b3aec1480adcd50954b35764f33b1f133b92231 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
0e51935654da248fbbf2ca6e9ac2d98c89ac3569 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
81565a226bec8ac734007a16a0bd983fd01a1c24 kernfs: fix potential NULL dereference in __kernfs_remove
c239df149cdaadc00d1d9fb6724251c478fbf50b mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
b258cf32a0e1b1e926c5ffbdb06ccc8ea9012e1e mm/migration: return errno when isolate_huge_page failed
a0a2828408e9270cc1eb22281e083e98545deadc mm/migration: fix potential pte_unmap on an not mapped pte
dc6ebea2496bc5a6ee4aa4a92a9fba2cccb44e38 kasan: fix zeroing vmalloc memory with HW_TAGS
036c72f94c7311de36acdaa5c6f8a78a276f329f mm/mempolicy: fix get_nodes out of bound access
fc9812bd74c4054282bf4adf12d099ffa1c12f16 phy: ti: tusb1210: Don't check for write errors when powering on
f6b39f6d8b4e4899eb9c6ebd550e84da69a2b53a phy: rockchip-inno-usb2: Sync initial otg state
96add90fd1c34f67ae15d2d7af001a3f5b9f792b PCI: dwc: Stop link on host_init errors and de-initialization
8b00760eed19b385da6abe666b247f25a7296971 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
ea9082c428b2deaa651879c3b615b6e7758c2447 PCI: dwc: Disable outbound windows only for controllers using iATU
46dc1ad55d0776a7aeda3316c6a19d97f2d060b8 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
5b831587d69db0418d02d4cb5524ec2ccc6661b7 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
000aff8b835ad08bc8b0bb878d0c2de56ca73b68 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
2b888591a604adffca97499e69aa05157daf8f48 soundwire: bus_type: fix remove and shutdown support
528c22f2b7ef3191326ce51add3299edd46b3486 soundwire: revisit driver bind/unbind and callbacks
f98e40c28132f00edf63df5601bb8385503e8850 KVM: arm64: Don't return from void function
6b790e9f348ee5cd88a813d674147f19306b9529 dmaengine: sf-pdma: Add multithread support for a DMA channel
343fe8db8fbe1c5f46eb59963b3a231a6c3b754f PCI: endpoint: Don't stop controller when unbinding endpoint function
9a9293ac732e88b8026d9f1bdf20cc2450ff85ce phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
62a556022dadf1f9e8ea8a94773d1822a19f3edd scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
fb8fe21c509d0b8873fad85d60652b1948e2031d scsi: sd: Rework asynchronous resume support
e947daf2300c8f93ec12c3864c8c360b5ea52a1a scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
d07a473b86132c7704699bbc449638c6135a5b3e intel_th: Fix a resource leak in an error handling path
27ce479b7bcd11bd2146de41ecaff443407210f4 intel_th: msu-sink: Potential dereference of null pointer
42295eb9b64265f04a518697e0741842980fff5b intel_th: msu: Fix vmalloced buffers
beeee8061ae77356a998421c997dbe8c59dd5fa3 binder: fix redefinition of seq_file attributes
8ede4b426470406e41b4c1c6ac4bb489beb7e1e2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f03d33a4bf73175bf19610d6d3fd4ae1f657839d rtla/utils: Use calloc and check the potential memory allocation failure
5d62347f4d3f4b138d3b31c0357688a933a3ebe3 habanalabs: fix double unlock on error in map_device_va()
ca90ef3f71262b37cf503e1437f3868771ce1af3 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
08e7549cca681887c7d406b6d1da0b217009b68c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c4330f07fb4ffe37110c595d210be1658c11928d mmc: mxcmmc: Silence a clang warning
ae70a43566e3aef46f6857793dfa47a29305dc16 mmc: renesas_sdhi: Get the reset handle early in the probe
aa9efe8684fb2cb7cdddd41cd3f698b6308b767b memstick/ms_block: Fix some incorrect memory allocation
220b109544363b5fbc67f7df030008958b17e82f memstick/ms_block: Fix a memory leak
1ced58045a902ccb65b4e19deea29383b1a4a272 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
91d1f372bc2e41eae92c875b5fb99dcac6587abe of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
2033fde23b7483bfce5079683fb36a92bf226f2e mmc: block: Add single read for 4k sector cards
a2d914415bc25044c948e664cccfe187502cec9f KVM: s390: pv: leak the topmost page table when destroy fails
31ceeb1abd408b520092e0617d342f8cc99a0ea1 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
caffbbf3c3b765f031c846f9c8ad3c407420cdd0 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
ce550533b0e749b3212584dcfb113d9e5374f586 scsi: smartpqi: Fix DMA direction for RAID requests
af87f1ab622f6bd96bfe3bec738330f14b95822d xtensa: iss/network: provide release() callback
b273f0733a7857279841a9a07ff6d262a43007be xtensa: iss: fix handling error cases in iss_net_configure()
431363137c48eaf13b90b359559c36383099daac usb: gadget: udc: amd5536 depends on HAS_DMA
fc057f4a304d1d43217820b14189f9c911b6c459 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
3f41ae09a008f98f627015eb1b22aba111b7bd84 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
34fc58838688724948c143605079f492df9695c1 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4ad809a5f66e478b2a1ffaed942043629a8435b6 usb: dwc3: qcom: fix missing optional irq warnings
5139b72c7b9df91176176a3c2aa6663e24b7e7e8 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
3518ec62de5573787084e74e55ffc4ac2f01dc02 phy: stm32: fix error return in stm32_usbphyc_phy_init
ec6d0c0433a4de78c9d4a9df18e45b18d43b286e phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
5ef4777ddb7e3b839df2fc7559d0568437f00e5c interconnect: imx: fix max_node_id
fd784b6d52d1f39113da3800f904b544f120c7e0 KVM: arm64: Fix hypervisor address symbolization
7f2adbfc22548d457a9217b31909efd88456c628 um: random: Don't initialise hwrng struct with zero
575bb3535f9960754b4d7c6ee52a1fa1f2f790e5 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
f9bd413a0e4dfa014f3ff416dc63616d1fa4c155 RDMA/irdma: Fix a window for use-after-free
a5d71f3c8ac407c8194c349124fe8b60144dc532 RDMA/irdma: Fix VLAN connection with wildcard address
1d71438a81f0768c70ed55adbf868f140adba4f4 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
65565883065ad2bb35cb2e823ad464c9b6a3febd RDMA/rtrs-srv: Fix modinfo output for stringify
7c0846b4f4ede6b61bf797b43557ba0a052f97c4 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
2a6379dbc9419d53c84c64b836b2b97a5c5b7dc5 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
4b89b2c0ed328a7a15c943895be2d7681079df8b RDMA/hns: Fix incorrect clearing of interrupt status register
eb70faca0f0e7f0c998ed1a86db1c6bc2f52cc24 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
3f7cea36a89f3cf8ad9023d42d604b82dd21c3bb RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
30593d862012ab70cc0af274dcdc193c3b8d0129 iio: cros: Register FIFO callback after sensor is registered
f6295273fd5e0c3eae9e064defe6d50fdc121597 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
69242f33783cf7940e8129eae2ab33842d2f6855 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
292c9b6b7f85e833ade16c8809bffbbbc11ba3f8 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
57561136d0c5fc88cb272a266f78d7abffa852be RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b21efe6f2ee8161b3b45473ec34337ed983f4613 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f21361009ebbd45d5b2474b7bf7c418cc66ee9b5 iio: adc: max1027: unlock on error path in max1027_read_single_value()
14d157c8dc56801a8df734d500aca2595bdc165c HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
f03e3109de599d5ac0cc87a5088a391096c3404b HID: amd_sfh: Add NULL check for hid device
158756d65cce4cb11932b1cd0c38be3abec36518 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
4c98bd0a7f1a448a65bb2d64dceb82728dffa25c scripts/gdb: fix 'lx-dmesg' on 32 bits arch
efb8c3c2bdde5139f8e61c343064022a419faddd RDMA/rxe: Fix mw bind to allow any consumer key portion
f031e9542b876d0651e91f8e87a91d292201bf83 mmc: core: quirks: Add of_node_put() when breaking out of loop
c83b1a7f10891f38ea141ad9d9291a198cc645d1 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
560c73462c94694a7734aefbb53b916b8d02df40 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
75310256c62597a417edebfb1ad9374f7aa520a9 HID: alps: Declare U1_UNICORN_LEGACY support
c59a53c6e6948e2303044e1352d63b6c95200ec5 RDMA/rxe: For invalidate compare according to set keys in mr
ed4f59a0abac9d355ed3242ee43c5c4806038ce1 RDMA/rxe: Fix rnr retry behavior
3b42bdee15c4cdc1807c95093aa61dd6290c01df PCI: tegra194: Fix Root Port interrupt handling
1123b637454d6a167f259af6f9f770c00fa17abc PCI: tegra194: Fix link up retry sequence
82fdfb3c8b7ef0e96af9e7abe0d669aa3d083b1b HID: amd_sfh: Handle condition of "no sensors"
6a7b43f8983ac47da6b4f961ab72738161f4390e USB: serial: fix tty-port initialized comments
4f3c3eb1e0353ae117654fcb462b57267b498ca1 usb: xhci_plat_remove: avoid NULL dereference
3237a2b63b84cff9fe646f3510fdca0bc00b8137 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
ac921d84b80851e7b0da2f785b6d22bbf7715e26 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
46bb7e9ca8520cda96fb62dd7a0c024f16a5d619 staging: fbtft: core: set smem_len before fb_deferred_io_init call
dc1d606397abee6bc0c16900a41fdc6ec3ad27c2 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
d84d15f3345ee19ee1530d9f6f289d27cd8cee63 tools/power/x86/intel-speed-select: Fix off by one check
1d88b98748e547800d041eb790c8c7cc7e03a42d platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
2482ac11e3e4570c4a4b3de8717da52d9f0cd4d9 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
44027f8a221fe32bd30995b4ce79375722edbd16 platform/olpc: Fix uninitialized data in debugfs write
a5528b0367a912e0b38c66e7601a64b9e406fd1a RDMA/srpt: Duplicate port name members
5a93db9fdb41709eff1ea84e0826d2bf63a550d8 RDMA/srpt: Introduce a reference count in struct srpt_device
a7bd7b52ce4a04ee712470c913caf1f5c4842350 RDMA/srpt: Fix a use-after-free
e3775bdfcb5496fb29587e26e8bc6f9e4df02873 android: binder: stop saving a pointer to the VMA
b0e3fd9536461ed15a9f8d0d0c012053bc752a78 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
24d9f0ec21a64fcfc9623f4d56aa915aa4f75cc3 selftests/vm: fix errno handling in mrelease_test
585e3f412f7e50efc577331071a8ed18bdb8f7c8 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
af994b9352839a85b56c8328f59e5aeadeac0be9 selftest/vm: uninitialized variable in main()
c9625a15ed41f9f9d5e311820d96f8bc7aa66b4b rtla: Fix Makefile when called from -C tools/
29db5fda08235a197198033c60ea008abbe404c0 rtla: Fix double free
df929ef5b6975c354bf0bde9d7129fa3196212cd virtio: replace restricted mem access flag with callback
9fe57f9c62e39146e374b9578bef6baa58d0695c xen: don't require virtio with grants for non-PV guests
abee2f16134d26f67c52abddea7c03b85f151879 selftests: kvm: set rax before vmcall
6570227184d1301606c01de7a7f7e15789079817 of/fdt: declared return type does not match actual return type
25273dba33e647a27ca0cb7f5aeb0f4dc1659137 RDMA/mlx5: Add missing check for return value in get namespace flow
acd3c8b7b7455053b2ebdbfdf26aef6e6e481912 RDMA/rxe: Fix error unwind in rxe_create_qp()
c5556829c63f14ae2e54ebbcd855bba0ecb2247e block/rnbd-srv: Set keep_id to true after mutex_trylock
369f841a0666820ac55a3ac18d93593af7c95937 null_blk: fix ida error handling in null_add_dev()
62b1ec9f1259f7141ea0ca53c52e13a408775f2e nbd: add missing definition of pr_fmt
fd755c743b816cabdd3b68b44567429fde3854f9 mtip32xx: fix device removal
6a2ce4f911d89f761eb5a1b020be253220585c39 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ed547dd07a13d3a99a1a27a174abff9a064aed16 nvme: define compat_ioctl again to unbreak 32-bit userspace.
c8867e055dee61475a133946ba2eb1364e17225f nvme: catch -ENODEV from nvme_revalidate_zones again
26c68a36c1a4d7755ef1008bf5bd152b22e778e6 block/bio: remove duplicate append pages code
2e5f7cb76b6295584dd83724beabf3097eec4348 block: ensure iov_iter advances for added pages
ba7f15bc79886cb2ff20e069f689947c5dd55558 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
1c13d080b388793351c539aa11d1aeec2d668fb1 ext4: recover csum seed of tmp_inode after migrating to extents
c444febbad38233953b0b3f749484ee855ba7706 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9dbb53879da62a1cd96abeaf6a7678ab69278fb6 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
2fd19e8678103c31c37d75c77737cfdb3643453b opp: Fix error check in dev_pm_opp_attach_genpd()
7de7544eb61a05f2d06a0979ce7a7ead1754fafd ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
a64e01abe065b6520d1df93f83d5a7226a05af19 ASoC: samsung: Fix error handling in aries_audio_probe
01e0738dcc32171e04434e82cda78a017f7ed5ab ASoC: imx-audmux: Silence a clang warning
032c4c26fe1ad9f72b3fc780565166bebae2cb8d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7555e150c20bf42a8a91bdf3f447ac5719355fa0 ASoC: max98390: use linux/gpio/consumer.h to fix build
2addeb41a7c11a859d7ddd176ad5314a0d8de24b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9a9d5730f4f4181de07c68aa120c09bc238ba57a ASoC: codecs: da7210: add check for i2c_add_driver
812a838754c447469401b09792bbc01158f85ddb ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d29863a111b8a393f5f02c8b6d85942f84a9fb77 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
d90fd882067ead547ee5e390578971ad68d1f461 serial: 8250: Create serial_lsr_in()
66655c928fbf40bcb2bc43ea445e4f4054869899 serial: 8250: Get preserved flags using serial_lsr_in()
8db271a09a19b7f854c1282cddcc5c1ca6c07d0e serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
4751144689c53d87264b084b6fbccbff6f35a097 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4c426d50ed13349858d52aa764336d38ea6c4305 ASoC: SOF: make ctx_store and ctx_restore as optional
67718c958799c79067a8c4f8aa728747e4149135 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3b0dc6abf306b199abc33f7c05db1f64d625e0dd ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
eac78723b2e877dea0dfac508949da9bffaebd84 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
b294f378c6eb47fcc12fff7b3cf08c0d887d2046 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
d5709c03cb2a97c0e111483d075e484ad0cbe38f rpmsg: mtk_rpmsg: Fix circular locking dependency
ea338d2cb3540e5ac889bc0db1b53d96b2fc0722 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3cb936aba14cc551e0a218823113397c1c425a02 selftests/livepatch: better synchronize test_klp_callbacks_busy
66689ba87d7c151fb05890fd5a018bc3773618c5 profiling: fix shift too large makes kernel panic
0dc36b0d9f233c0c370ee45b3ef6f1350e31b841 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
d3cd6bd14ce4455d88301b6e07291411cb7c7bf3 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
3345c2e74996062d16522d9e2c067e240c885174 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
4c78005ae08d665e8d76633d68e529b9f362db9e selftests/powerpc: Skip energy_scale_info test on older firmware
4d351aa810ec52ac96f4143d2b77248606c5652b ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
182b5ccf993bce20d78668cdb13cbf91887f83d1 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
a29713094371a0371fd7b86472a463915c431092 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
412beb7b2a0c5ea6365a915a16a853bf4dc64e82 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
1ef265931a7eb4947ab392901a61965a301cd617 serial: 8250_dw: Take port lock while accessing LSR
cfdcaf2650fbb433f44b478bbe385772a9ac7675 ASoC: codecs: wsa881x: handle timeouts in resume path
c5ccb14518331158d05618e81cdc4536227c34a8 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
cf1c05b3b56315458557f7acb41072a8ae7f613c vfio: Split migration ops from main device ops
705f6df1bcec1de75afb556e8beb679980ebde99 net/ice: fix initializing the bitmap in the switch code
0beb33a038c8214c31ff6af9265f2df5f3db952d tty: n_gsm: fix user open not possible at responder until initiator open
9c0f6f03ff59bda8e7006b51524a1cb6066b5de2 tty: n_gsm: fix tty registration before control channel open
9fa4949510c0263f89731363944a9536c5ea8c0f tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
b76361ff15052a6ac1219aa13127e64ef9ea3df3 tty: n_gsm: fix missing timer to handle stalled links
e971ade0e453d7c2087495d138ea02237c7760af tty: n_gsm: fix non flow control frames during mux flow off
b029d3285bbe4a50443c0cfda3c20ec3aec0f140 tty: n_gsm: fix packet re-transmission without open control channel
fbd415ded0f973746cc6d8008965435cace030fa tty: n_gsm: fix race condition in gsmld_write()
4b435c1c89134db01df26d2d0a4701c6a2759a4e tty: n_gsm: fix deadlock and link starvation in outgoing data path
df65256a27b6362130018148b375484b1bf9e434 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
af5015b014ff219468c1d9d9ce84a3bc8cf8031c ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
139ce123d07b097b3f7ed68f628aee40270259c2 MIPS: Loongson64: Fix section mismatch warning
f025ca8f246474356ae8783de6ccae4943f7448e ASoC: imx-card: Fix DSD/PDM mclk frequency
245677bcb7ead8c40481dbf5c6e3d905302dad1e remoteproc: qcom: wcnss: Fix handling of IRQs
c72a345ff74be1bafa6784ecd45d0ed29b44b3fa vfio/ccw: Remove UUID from s390 debug log
5444105c682ec7625c37d185f423284c256f896a vfio/ccw: Fix FSM state if mdev probe fails
773fddf4ef5cd491331f3610016315c521f32b58 vfio/ccw: Do not change FSM state in subchannel event
dbc5293eed12fab45b5114fede72077033fc0000 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
3253b33109d1df5f905a1f8cebce96ec1950e7fe serial: 8250_fsl: Don't report FE, PE and OE twice
b0699a73e91ec7d53fe7ed3e2125f28f9253b00f tty: n_gsm: fix wrong T1 retry count handling
16b5d444391b7f97e0827fd027f318f6456c8a66 tty: n_gsm: fix DM command
6f19973385d64acda8f8d4678df8e1d50dea5767 tty: n_gsm: fix flow control handling in tx path
aec669ffe863e4f3483309b19f550f61a15dd27d tty: n_gsm: fix missing corner cases in gsmld_poll()
06d2ea6b5f69379ea326d35f6aa5785a8343936a MIPS: vdso: Utilize __pa() for gic_pfn
fbbab048259012a3c69c85b8ddde7fb51d43d17c ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
44e415104f019b6ff4fc2022d31fe8a6d70580e0 swiotlb: fail map correctly with failed io_tlb_default_mem
915eb836502b25bda99f443c624b89901b75b754 lib/bitmap: fix off-by-one in bitmap_to_arr64()
e231d2f6c34a11e15f00ee9d3c3fec1e21a1a9ad ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
3e5c11ca56fc000561bf51974b612635d67183e8 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
8596cee7a925e095333b219d5efe5d929141d7d1 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
73f936baf16ffc318f5f1e72af36c8c34176d411 ASoC: mt6359: Fix refcount leak bug
d51d95324ac7a364aff6a25611edcdab4906ac4d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
da118495f3025cd6447e185b16a8cfdc5e4339fc serial: 8250_bcm7271: Save/restore RTS in suspend/resume
039e461d255bfacb8d48a1d2428880967b7630b6 iommu/exynos: Handle failed IOMMU device registration properly
705e9d870201893ec51a83d6565097b25568c5ad 9p: Drop kref usage
66f969f460d4d9dbee4571411087c60b89d2cb99 9p: Add client parameter to p9_req_put()
c1da334179910f70fe9233485a6af3c169b8f248 net: 9p: fix refcount leak in p9_read_work() error handling
9590cfb9446530d55b3a78497c65853062437ed9 MIPS: Fixed __debug_virt_addr_valid()
67bc861928dfc7ea9ca0a47ada886a1215093f57 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
16b1ba3c089bbb5870737b0d84cdcb23b87447c1 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
d9bdf8992f55304ad5bd64b393f8c380fd865912 kfifo: fix kfifo_to_user() return type
02b9e9c93684c28b8ec526b2c7e4de8a9967e194 lib/smp_processor_id: fix imbalanced instrumentation_end() call
ababd2f66cadf514c0a1c112507e3ec22206f305 proc: fix a dentry lock race between release_task and lookup
67a780a0ae300fa15306100fde5ad29da7738c6d remoteproc: qcom: pas: Check if coredump is enabled
d90366d888934b012a48fbec1093f9e19be3eeb0 remoteproc: sysmon: Wait for SSCTL service to come up
9955ceed5e3e10726db0d91ab41313a121e67371 mfd: t7l66xb: Drop platform disable callback
1efda211139a5611a1b83de49a8162de75f68862 mfd: max77620: Fix refcount leak in max77620_initialise_fps
02a3c3afd4d4b3e62cabedf72964b12b471352a9 ASoC: amd: yc: Decrease level of error message
44f23e4e24e7b16f7b796dcb7188221be07d145e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d97f09f9e0decd608b173dae20011af32043d2c6 perf tools: Fix dso_id inode generation comparison
66fb5392ac70f881decb9918fc7b8f883f5a6302 riscv: spinwait: Fix hartid variable type
2ee459871035108170df215b135dc463db818a9a s390/crash: fix incorrect number of bytes to copy to user space
4c882374d3f648caaa87951a4dd1ecfb1e53d71a s390/zcore: fix race when reading from hardware system area
94e0532a00c168e6b8e6932fa971875c76a54c24 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
9776e89f4976925a9902791a985791de86b65e47 ASoC: fsl_asrc: force cast the asrc_format type
c5fe8742c2b438ca9e22cad7a404dd91dd7ecad3 ASoC: fsl-asoc-card: force cast the asrc_format type
0f3c0bdb13b3fd1a09ea1499702ead3cf798ca3d ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
e7c19b357879bcc711d84eab893f53db84448979 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
a86386ef5148b326b5e9b1d5406b6257e8cfef13 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6cd5a5394632cef21619b4aa22ec5d0e78dce635 fuse: Remove the control interface for virtio-fs
85fb25afe4cdc678b1191bc164eb024e27d24c4d ASoC: audio-graph-card: Add of_node_put() in fail path
a1498a7e1150f03a3155fbdfbfc4513f998be43b ASoC: audio-graph-card2: Add of_node_put() in fail path
a0ecb9af6c8cffae21d7bd024f848ac9b8d3614e watchdog: f71808e_wdt: Add check for platform_driver_register
3f40a4edc91c7e5d9d200e6a1e839e1067fc4fd9 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
36c7a21dfafc1cd17136ee15ab1bd6ba55d4ee5d watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
6a8acd38fa963708f9738d53e123f1434941eab1 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
5de610ec5a559ecad5d5bf88aa5ee280a338e62f video: fbdev: amba-clcd: Fix refcount leak bugs
635647ed444473a108e48716ba390ad5de7002f8 video: fbdev: sis: fix typos in SiS_GetModeID()
077223259685138e8bff0b49bfd97ed8aa27415a ASoC: mchp-spdifrx: disable end of block interrupt on failures
345f9da65c7bf63834d41f8218ee1aed537f824d powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
2b897aac740a3583e7014bab7e8376de86251d19 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
9c6d1a747eb084fa8a8ff7296d9240e4344006e3 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
04d2dad6a6dac5a0b767144723ade21620574988 video: fbdev: offb: Include missing linux/platform_device.h
0e3e3a4c42461e044ab68573b1cf4af6a1f23056 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
277f63c117d173149c7436ecd35ac3b653d62005 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
5fb9221c50398052fd61a103b1b08615a5881856 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ff9631adcfe240b13082a5243eee7ce7ed41ff15 selftests/powerpc: Fix matrix multiply assist test
6077687239ca8bc3e49037729effb88e215c9775 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
f5548ceefeb6ef9f03351d3d0df5a1733bb2f020 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
1f1ccb323fa95016ed80cd2db8d9709e946e3bcb tty: serial: fsl_lpuart: correct the count of break characters
bd391c11d0dd318a2652e7f92afead11604db8a4 s390/smp: enforce lowcore protection on CPU restart
5a8d2c1c82adba973b817f66167e65315cc69e39 perf stat: Revert "perf stat: Add default hybrid events"
40c36829b5ae54afcde2fadc795bfb89ab0d1a6a f2fs: fix to invalidate META_MAPPING before DIO write
bd2466363f71a936d1660fe330ae8826c27ecb06 f2fs: fix to check inline_data during compressed inode conversion
8f9daac0ae3cad6b7cd769eb20f874a6cbd8431e f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
e3a8d210969f0c679e6b6ea1812706b0eadc1768 cifs: Fix memory leak when using fscache
35ac27bbd04d16ae0c42e8513c11f29a1d45f748 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e21877fae2f39c92f48dbb01de0cd9d837dd883e powerpc/xive: Fix refcount leak in xive_get_max_prio
1d12e991f55d82f47f4e54930e191fd7e84a811a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2fdaa603fa29bc97a18eaf4003e9128e03ca48ac perf symbol: Fail to read phdr workaround
1f0853b23e20666be7ccc7942276fb87d0a892fa kprobes: Forbid probing on trampoline and BPF code areas
7fd3b2b4e964893bef891192734a7e54e755a9c5 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
de5bd06176c147276c7a067b0ee4d2f62701bfad powerpc/pci: Fix PHB numbering when using opal-phbid
a30d2e86221b8e000f956f14926fb3fbe3046250 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3f49bdfe0f6ac0d211a02b08f31d1f5001c9520b scripts/faddr2line: Fix vmlinux detection on arm64
547b0e181f0f8b3ad21737c21dc2aea68095374b tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
72796716553067b8986edc4b99e0141cd39f7e2b powerpc/64e: Fix kexec build error
6db27f335a8738c9e0526e1305bc8bbf56d354c8 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
1689871c7116c30a69dc486fe15a491dcfbb9aa7 x86/numa: Use cpumask_available instead of hardcoded NULL check
3e4378397c9241675d392f672ca1771bf7a346a5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0523523f764f4ff8352617c1875956731451892c tools/thermal: Fix possible path truncations
e55bdcd05e98ed4dfd02900a32c380834ccddba1 sched: Fix the check of nr_running at queue wakelist
e8d454cd3c838e4b303ef813fc90bc11153cb6a3 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
6770f75c39a85d0c3b0cc06621ff61051cc94959 sched/core: Do not requeue task on CPU excluded from cpus_mask
8be48e363a5829c4abbfe21780797c842fd62fc1 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
6a675bf7b0a62ab46b100f9a8e837d3e1c130901 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
78c35219760b0c0964a99eae47899f65c7ab8ada video: fbdev: vt8623fb: Check the size of screen before memset_io()
7b640a3e0e713803078fb7e4370e5fb0938c5844 video: fbdev: arkfb: Check the size of screen before memset_io()
acbf2421c6e0324ded56b4558e1042ea99ee9f46 video: fbdev: s3fb: Check the size of screen before memset_io()
e3dc2281bfe9a6dfa3d37743118340e28326b5c4 scsi: ufs: core: Correct ufshcd_shutdown() flow
42bae6c191753faa209d6ad231f81aeadbbbc790 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a90454961f2ef8eb6617e4746783747e8f19e35f scsi: qla2xxx: Fix imbalance vha->vref_count
7ab93b55af36645899ceaff5a90cf190270f168a scsi: qla2xxx: Fix discovery issues in FC-AL topology
ac35c7dae4ea843242ae700d9ef1aa8e1ef683b2 scsi: qla2xxx: Turn off multi-queue for 8G adapters
faa329e4a3d042dfcbbeda3fb846045f1356867b scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
b1884dfa67d679b44bd9b4ef4566c9b4a1d6cda1 scsi: qla2xxx: Fix excessive I/O error messages by default
cdc36f13deb49a426bc1fc8875e81d3ddc625445 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
420ff7f1d4a5c9bb30bcff788ecbbbac2f2dfafe scsi: qla2xxx: Wind down adapter after PCIe error
8bc6cb63a37501336b4b8a4c7506c5576d7fb805 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f3b3d45d8e9e4a0fa8673adacb61d7989c77d8f9 scsi: qla2xxx: Fix losing target when it reappears during delete
9f5948593bb2f761ad8521dd081a354fe2a88b25 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
2c07a15a9fa75c79abda2ca43e6dcf90ea38f71d cifs: fix lock length calculation
1fdb0b37324ecacee2d48fbc23d9985ac8ac8d4b x86/bugs: Enable STIBP for IBPB mitigated RETBleed
3cdade1afc59fa93974808d23287358410a221ee ftrace/x86: Add back ftrace_expected assignment
d4c3fb77c5f35cd5f9e3d89a595bf0d35cc1d0ed x86/kprobes: Update kcb status flag after singlestepping
a774698eef70a1bad4f1e80eba5aa70b9f6fb20d x86/olpc: fix 'logical not is only applied to the left hand side'
4eea7fbb675990fdaf550993f759319c98ecacce SMB3: fix lease break timeout when multiple deferred close handles for the same file.
147bdd2e8e2578372f852b1dd6d3170b80d96b81 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
dc65404c0d01ba18e7c5cc2c9f1f78e8540c741a Input: gscps2 - check return value of ioremap() in gscps2_probe()
b6edff16be61cc5ef8b6c07ed2ceade08143eaa4 __follow_mount_rcu(): verify that mount_lock remains unchanged
2d52a80acec030a19e9bbd82275c84a1189d619b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f676e6d33ade8b7d80f964b38c711ccb23dfe90c csky: abiv1: Fixup compile error
49e2eb8ac7737a3c3131f45ed2ffd6692b78b3da drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
23f4d5c291f5b87aa86d43f3a6dad00e87b3cf58 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
a316a4f80b1be965446b82124f1c7f8f7063b63f crypto: blake2s - remove shash module
167fbfbae90acee83d35b31f97fc3bb55af2d971 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
2e2dd0f8266b611346f96b86596fbd85686d8b7f intel_th: pci: Add Meteor Lake-P support
f6c597c8460fd563212b96b320719845ea0eccf0 intel_th: pci: Add Raptor Lake-S PCH support
e3dfdfbc4db5826df85cca595cfa1c7884a1e352 intel_th: pci: Add Raptor Lake-S CPU support
328108efe830f812e9d403cde5f473f1d52bf803 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
7998eb4ff210c732fcb4749c3fb7c6b07170b4fa KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
414b1103a00144a00d5529b9b31cb3568d2b21d0 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b8cd50c6c32ca5da1141c16724f9c31a3bf47d7a PCI/AER: Iterate over error counters instead of error strings
648fb4f28972ee26053d3e3e19cc8128a005bd86 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
785f03de9f15c31dbfb4a74271652fe1205081e3 dm writecache: set a default MAX_WRITEBACK_JOBS
bc97171ff3ba2bc77ba83c303f2e332a89fbcc27 kexec_file: drop weak attribute from functions
b30f123f3dcccf9bd919b2a53713be919c6695dc kexec: clean up arch_kexec_kernel_verify_sig
fc65f7fbced696e5f48766c6467701b2d0bff564 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
68c65dbc4926cc4a420b238a68a8ea45be89a663 tracing/events: Add __vstring() and __assign_vstr() helper macros
f414aa83c6d6be1cab908d521db1b0b841a8979f dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
a55d92f10402999d81e0c66b384d083fe8b14ec1 net/9p: Initialize the iounit field during fid creation
a198c51dc03eab92524509d03d6405bf8b93dbcf ARM: Marvell: Update PCIe fixup
ec8ba5c5f985f6d74f85ba8fcf38b752a31b37cf timekeeping: contribute wall clock to rng on time change
56f68b64be75f06a3a518d1d7d8eb64579b86bc7 locking/csd_lock: Change csdlock_debug from early_param to __setup
2e44ca650e369707b86d86cbd62a5172a7327354 block: don't allow the same type rq_qos add more than once
a2189a7b70b0617dd02d596fecef1479648ec613 btrfs: tree-log: make the return value for log syncing consistent
4593124819e00fcb8c85a2629bcf203ddb95fe67 btrfs: ensure pages are unlocked on cow_file_range() failure
8123f7da7cc83a8b521a50d9017ec5b9d76f8cf9 btrfs: fix error handling of fallback uncompress write
6c42159e110de68745b10a0b5725a6d4345d6795 btrfs: reset block group chunk force if we have to wait
cd7c55c05e3b5cfe47d6fb214988f12efba76c9b btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
3eb742a6d4bb46880a294cfe7818c9db55493256 block: add bdev_max_segments() helper
49770895f69ab555ad5ad8effe56fd35bdd8224b btrfs: zoned: revive max_zone_append_bytes
c16aa59ed0c861d132ff71749f0fcd3ecfd07acb btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
c7b683f7b10d00eb80d534654e2b28aa88735f77 btrfs: convert count_max_extents() to use fs_info->max_extent_size
f8027ffb185d19376f4673b0eedcba905ed38fa0 btrfs: let can_allocate_chunk return error
1debec27bec7c79086e4e16e71149ff4bfa83de9 btrfs: zoned: finish least available block group on data bg allocation
b9c150d0460734eb2e86c2564fab137e1c777c9b btrfs: zoned: disable metadata overcommit for zoned
f700b337ca023d4dc6ae77c6558ff8bbc0d9bbed btrfs: store chunk size in space-info struct
d7ead2a839fd99d02c1a49b14db074c28d771f11 btrfs: zoned: introduce space_info->active_total_bytes
82b0098af8a727f4ca7c7a5d8cd83e6e2b81f049 btrfs: zoned: activate metadata block group on flush_space
846206ade3257f2d5085372c5d7c1b158bf1038c btrfs: zoned: activate necessary block group
bab1ff463bca6a8e844303d5037fb4e915374362 btrfs: zoned: write out partially allocated region
3a7a88776f1e6a81d0cc58305a765c2e546d3bc8 btrfs: zoned: wait until zone is finished when allocation didn't progress
f55bb5104d928e37b666e58ec04c2ff58eacea22 btrfs: join running log transaction when logging new name
663558dbc70294f279e4d41d6bf27a3872604a6b intel_idle: make SPR C1 and C1E be independent
4a666b28901ed85c6e076dbae8c11dff639c9864 ACPI: CPPC: Do not prevent CPPC from working in the future
33dfeb37fe9bdca0d0ce1ec776ee7d7b17bed4a9 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
590c7d9ec2b4d3b994002f0d40d884381b1cc5e1 s390/unwind: fix fgraph return address recovery
e1341fab216dc8bd0afdb4b60cd5d18ec5261d43 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
eaa7f53a76fe7ec2ef4d1f7365439629424c30bc KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
dbbaedfac7ed5d9b0d27656bcb3aeb77d524348c KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
7b10f0c4a50af86f73ee81ee7b946677ff6b98f7 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
e77e6e890785668817627c6acb08d8801de406b6 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
5f868a055aca0efab531ed78890c248d92cb0e9d KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
919d564156151fb8b996d212eb1163d63fc852fc KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
c4ab2c582f11c2615a811ff832a25165ab37aa0d dm raid: fix address sanitizer warning in raid_status
a11c4839eaa5887a8fcedccffe11d19f26b0d815 dm raid: fix address sanitizer warning in raid_resume
b728c03a3bfc41606ee893bfb4f4b3f6fdb7af9b dm: fix dm-raid crash if md_handle_request() splits bio
df6012477c4fe322c8f9fcd6d53ce7157c04600a mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
600d4cde722bf5141e6e1ff38ad1c8f48baf12ca hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
21ef045d90b95c1bd168cc604d1fcaa0942d86fc batman-adv: tracing: Use the new __vstring() helper
3519621d04a399807ae0f99c4322fe0628302ebe tracing: Use a struct alignof to determine trace event field alignment
0543e1aa4b65adb6558c841be83401ce2e345443 ext4: fix reading leftover inlined symlinks
95a433e3da46bcd0e50858706f5899f143b42858 ext4: update s_overhead_clusters in the superblock during an on-line resize
b9b0cc4f5e00c8636f6112c8938c5cd5adfef2ad ext4: fix extent status tree race in writeback error recovery path
a0d7b9fdaf87bc8ed1aa727890bf29ca929a257f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
00d6f9f47c289bc7b4667c53117b6034d287ca0f ext4: fix use-after-free in ext4_xattr_set_entry
d80341d99782028c340cff6b66fc0fd16d910b98 ext4: correct max_inline_xattr_value_size computing
ba3ed3e32f17bf683594b6ac603d62c74f72e0f5 ext4: correct the misjudgment in ext4_iget_extra_inode
975a4d4e365131c703d8f005852bcb4c290d5477 ext4: fix warning in ext4_iomap_begin as race between bmap and write
f3eff1f85f4710e70d4ab67e14ded8717e5027f8 Documentation: ext4: fix cell spacing of table heading on blockmap table
2721edb577e48a4d56564264213f527bfc94b629 ext4: check if directory block is within i_size
150dae7b94640241d7cba3b2849c85b840ede820 ext4: make sure ext4_append() always allocates new block
6e9f267047552888ee220ee74e02506bf6343157 ext4: remove EA inode entry from mbcache on inode eviction
426efcdd6886f8c17035cc0a13692371c79cecbc ext4: unindent codeblock in ext4_xattr_block_set()
d908f0a66b169c6b2cfa7b9bd82b007d59a46756 ext4: fix race when reusing xattr blocks
932df5bbd076fcd4b7546300b6a3a697a6b868e5 KEYS: asymmetric: enforce SM2 signature use pkey algo
c65a7f7ef29b721efc76373ae8fd07d30883f3d7 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
794573688f7066a89573e120abbfbe4b3955a9bf tpm: Add check for Failure mode for TPM2 modules
30e68fcd3dfaa66e409bc836d7216388517eedd9 xen-blkback: fix persistent grants negotiation
da9d609e423b206e41453aabd105e0205f87d473 xen-blkback: Apply 'feature_persistent' parameter when connect
90a6af8a169909a79f296c73f5ea9129b8fe88d2 xen-blkfront: Apply 'feature_persistent' parameter when connect
dd6108a042085f4594598de8e94324f85ed850b9 powerpc: Fix eh field when calling lwarx on PPC32
a1c947e2124ff8a77d02d8f6a8f73b57b59848ef powerpc64/ftrace: Fix ftrace for clang builds
ff0845c66556e7d60b8acc5b9222d7477bd65384 net_sched: cls_route: remove from list when handle is 0
c6d4e6e774df72cb331e5d647379306af943dc1a Revert "drm/bridge: anx7625: Use DPI bus type"
90aecd7abc4876a15e6e316d70aafd75c5f79bc8 tcp: fix over estimation in sk_forced_mem_schedule()
721b6f3651d8d910d8c623e024f8e357f2b8f043 crypto: lib/blake2s - reduce stack frame usage in self test
e7eff9e5d3385606ee588bde14c52dbe50094585 raw: remove unused variables from raw6_icmp_error()
0815274cfd885cdfe4eceeb11b9179a2ffb00eb8 raw: fix a typo in raw_icmp_error()
03c8d1d48618b74dc48feaa795c22c6eee020840 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
ae8f068615d753a80476128159497e1c45f0a7fc Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
920897575bd1e32d01810c7d10f5129efd56e2fa mptcp: refine memory scheduling
b0c3e3646bb46aea16db95d030fb5b90fa458c79 wifi: cfg80211: handle IBSS in channel switch
6cb8144369f86d594d7d5d443689e5757816c045 wifi: nl80211: hold wdev mutex for tid config
75e5c9dbbd3836595b03954a28f8b40b32274e56 wifi: nl80211: relax wdev mutex check in wdev_chandef()
f1f1ac5c83a24b5cb3042762c834bae9ed93fa01 wifi: nl80211: acquire wdev mutex earlier in start_ap
ae6d6c5285930710249e066d8ce6f180c9810558 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
a418aa5a9944a6d41c243942b585efc9a948cdaf tracing: Use a copy of the va_list for __assign_vstr()
d5ea9c7cf77986e4efa5e7ccd8f9d6e9a19417cc net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
55735a98d6b5cbfa74c5884b3bf98e93829502e0 Revert "s390/smp: enforce lowcore protection on CPU restart"
ef64859a3cfa8a810846eb07ad3a8292bc12e199 powerpc/kexec: Fix build failure from uninitialised variable
ff8ab102b7c2d072b8eae7fb801cde0a6e79e074 io_uring: mem-account pbuf buckets
4a31fcf38f4468c86c0a1eccd1d763ecf116bd42 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============1739563029667498408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24d26fa2bf1-197a8d2f42b4.txt

5e7a5dd47ef3e8e967229c7d204060898884a5c4 Makefile: link with -z noexecstack --no-warn-rwx-segments
856fa100d0ddf0d0c8bd8031f693a36a6807b7b9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4db54c003516c49ee4c3a3c65674bfb1023ca2db scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
26e1bbe7892be99a8a43fc96fa010b01c796d3dc ALSA: bcd2000: Fix a UAF bug on the error path of probing
5f23c89b843da40d088a64654dd595ceefd79d2f igc: Remove _I_PHY_ID checking
0fdea4250254ad111eb5a7292fe36612f9eb157d wifi: mac80211_hwsim: fix race condition in pending packet
e9992a6c61fc223deab5a3b420a0165f73514c05 wifi: mac80211_hwsim: add back erroneously removed cast
1116b4c944a4c9084d5ed46e0de9fa1a8d6f88b7 wifi: mac80211_hwsim: use 32-bit skb cookie
60a4807de429fcc3ac014ec99f67b475c1261a84 add barriers to buffer_uptodate and set_buffer_uptodate
f24207f68b50cb6de62027ff7df30ec59f964bbc HID: wacom: Only report rotation for art pen
3e45f263b03ce461d463a162ad020d4d47944e41 HID: wacom: Don't register pad_input for touch switch
ee1391028f372fe2f61cfd107b6971b4632f22fb KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8d4b7e69c53c2f33c325587575012d54dd2995bc KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0191b445e531340f149be042a9b6a5b46073fce1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b0c94228f81ad758103684eb5f1ee9c570d3ad31 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f34376ea945987f7c36262558cebecb01d73ea7b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
448113be375b8d64f168e7791b4aa525dca2d700 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
be2ada827e540977f325a013050cb6b9300fd438 mm/mremap: hold the rmap lock in write mode when moving page table entries.
401be8d47c3103987668c7284e74ee2ffb994988 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dbd8cd9e68cbd6e64f191d464ce27057ac14b29d ALSA: hda/cirrus - support for iMac 12,1 model
ceb00fa3f8b85777f2e886f0f88f6f29efb63a4c ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c7344fe2e99d11e4168e013ed6d51e0a8bd6c659 tty: vt: initialize unicode screen buffer
bd9508b8e42d97b20ebadd233b69488cf95f4169 vfs: Check the truncate maximum size in inode_newsize_ok()
92318aa06f1a3c52fb92b316096d396abd416062 fs: Add missing umask strip in vfs_tmpfile
a834fdeeedfc828129d820895796b84c027ebf9c thermal: sysfs: Fix cooling_device_stats_setup() error code path
151d6919aaf0a75d74c9ee7e17d44961b68a3b4a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9c8a1598f82c337bb7a8e01a6dddf9167cde7632 usbnet: Fix linkwatch use-after-free on disconnect
a1475ae4cd62b2da05be8f4e29cf6d69e94d84bd ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d715151d5734cd85b4aa78d4dac4c3a32b311d33 parisc: Fix device names in /proc/iomem
a8e2997f545509139cbf65e80232b47dbdeb4035 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6bbc7fb00f286fb4450d7bb48d430beb34f45730 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
3c3344ffa89b5c9483817aeef946c42cfaef70af drm/nouveau: fix another off-by-one in nvbios_addr
5d808ced6c00c14080b97e12ebf4f63e9cfa7c37 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e98bd5cc646901aa639729b58f5e9ac3c4b58b9e iio: light: isl29028: Fix the warning in isl29028_remove()
e9ce724381b27deb1c067608c6ae4a9d76f6b2dd fuse: limit nsec
0cbc4f51d47afd9bcb32da2464394a22ff5cbec0 serial: mvebu-uart: uart2 error bits clearing
089a6f6df2063cfef3b1e8ff7687d67ff1a26036 md-raid10: fix KASAN warning
86d3782d5a4fed07461592af7e5377ef2a0bc966 mbcache: don't reclaim used entries
1a45022e5542effde0f665cb3236071e4746080f mbcache: add functions to delete entry if unused
b29774f7a0bef9a57df3c3f39f1e05e6cd4ce812 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
adc6e8dc58321affab402839e6bc91b78b72c3c1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9265503154475518e9f3baea9f7b01af86646f5e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
cd9e00fe274f27988122054a10597e8c6fb24244 powerpc/powernv: Avoid crashing if rng is NULL
6ea4645c05e0055cf4794b2e50193b499012e28b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
08545c66ee87f9a6f9d6f806f8f5a08dcc5ae7eb coresight: Clear the connection field properly
783bab76b1ffdd4e5baa30a67765cb829058a30b USB: HCD: Fix URB giveback issue in tasklet function
c81774b0308445793b38284d02580e2660cc93fc ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5c47efa337ea6e46dcd2441405d8b8bf478e09ad arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
2ba4b1c5092bf3c69bcb0aaf7830eb935a350553 netfilter: nf_tables: do not allow SET_ID to refer to another table
3ee4300bfd6fdb8f0d7be25f7f018951eb076266 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
15c7ce037110fcdccf92a4387dcfd6da14943bad netfilter: nf_tables: fix null deref due to zeroed list head
321dc8138f82e2ba9971636320eb5bd93463f2a6 epoll: autoremove wakers even more aggressively
21f94dc92579da3eb48186ee7b2f8b39da6359ce x86: Handle idle=nomwait cmdline properly for x86_idle
82a1573a08af14d84e465382b2215bfb246c5534 arm64: Do not forget syscall when starting a new thread.
3db1a7eef503d8b267bc996395d6ebb500febd86 arm64: fix oops in concurrently setting insn_emulation sysctls
fab794b48718f5876c0bd9fc39a00482d2596742 ext2: Add more validity checks for inode counts
9e3ce20f3b0d1a978ab86b8c0601c32b49f60ee6 genirq: Don't return error on missing optional irq_request_resources()
ef89948ddf904a59e9fe999974008b40c895d617 wait: Fix __wait_event_hrtimeout for RT/DL tasks
e116c94b56690b9fc96aaffa38b941fa60aba4a7 ARM: dts: imx6ul: add missing properties for sram
7a4e8412f33d73787d05b87d5d3f8862e03c2841 ARM: dts: imx6ul: change operating-points to uint32-matrix
7175e56f0db48c14a9cd289b69489b66a010ea3a ARM: dts: imx6ul: fix csi node compatible
c96e29a059d7607c1ea00c3a27eda62391de2f5c ARM: dts: imx6ul: fix lcdif node compatible
5081a678302253a1a09daed917b1bb43a41f329a ARM: dts: imx6ul: fix qspi node compatible
0af5f43bb631bd5ce275cce39cc630467c88aae5 spi: synquacer: Add missing clk_disable_unprepare()
16c0ffdfd2aa26f150980297bad40ab52ce04c64 ARM: OMAP2+: display: Fix refcount leak bug
56080eb4197501f17a9268e2ae58afcba4457a4e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3d0d7a1921fba0eaff440baff13503195d2ff6be ACPI: PM: save NVS memory for Lenovo G40-45
38ce6e3a9682f58a32b6c9c1dbd34796beab9263 ACPI: LPSS: Fix missing check in register_device_clock()
ee8213fc0fe7295204f06537adcf0a0e2c7e2acc arm64: dts: qcom: ipq8074: fix NAND node name
b9228606f342073da4a41e538803920ad1d5572c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
bacd3ade29caeaa63fba19bf5fa7228f2bd095eb ARM: shmobile: rcar-gen2: Increase refcount for new reference
6ebf22c9aef8db60cade272836a028b2e393e521 hwmon: (sht15) Fix wrong assumptions in device remove callback
f2ec4e4bad4f44f8555cd30772a771e2da4289d0 PM: hibernate: defer device probing when resuming from hibernation
c1b4a2d019924f4a9ce791292b235ad0c1cc3b0b selinux: Add boundary check in put_entry()
6b28c2edc311de5fa3a879828ec26b859994d7f3 spi: spi-rspi: Fix PIO fallback on RZ platforms
b511a6327a1ef81c0048ff2d75027d2745de9df2 ARM: findbit: fix overflowing offset
5b7f1ec8123e9cbe150195ce78dd02ae069ae322 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bbdc44596b37628cf9a869a6340f7b2ad4a5b6e2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e5e4de04c8929660dbfa1e6c4e729cedfbcc518d x86/pmem: Fix platform-device leak in error path
07cc63fc88f86ddfcabe95bdda77f37f104371de ARM: dts: ast2500-evb: fix board compatible
595dfe155c091e84becfc912a77f901b47963dbd ARM: dts: ast2600-evb: fix board compatible
2fe81282d5cb9145ce3379407413e923226cf548 soc: fsl: guts: machine variable might be unset
74ea53f6dadbf60d8bbdfb7f094c5902c666a393 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
335229ae9752cc754d54d92e65455b0d59623074 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d28d8fd01d817949947341ba87347811a13c0bc5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0539b073eb336c0fd1782e283b7e189c56a04079 cpufreq: zynq: Fix refcount leak in zynq_get_revision
af90f26eb6d68fdaa7edf590b39f343be4203653 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
6792c43c36389e53909e0576cbee60d0aed9ebd9 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
179b9238041697ca198ddc54e97c738a6c95171a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
01f4df374d07e8eb4c6a86f8e7f49cbba24a2a35 arm64: dts: mt7622: fix BPI-R64 WPS button
a9c0367e87a47dad3617ae4ec6901afa854761cb erofs: avoid consecutive detection for Highmem memory
30d94f7ae37fded155033e84fe972afdac90eadc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
6ef882720df040a3d067ce4d099884d231a5a05c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a549739e2c4638a8de4783ca3bf5b81d3138cd5f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
121c1b5bb93e5a91214eb2e8218cc44f91b827d3 thermal/tools/tmon: Include pthread and time headers in tmon.h
430a042bdaf41514d16613379ee8a5722a0c7576 dm: return early from dm_pr_call() if DM device is suspended
b2dc8fe2647795e12041bd0e9444417cd0babadd ath10k: do not enforce interrupt trigger type
3f4c0afc1a0974930d717260fc6215fee8f74427 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
22249a0acba09482fa446a66a427c53369fd1f2c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e72b6791c6b23d79075f2bb96e1f080c41533882 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
05d0eb7c31a6058cd8deac54022973e1eea79d01 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
be4d274c6e3517a9d03dd37c352d0291aa239bae drm: adv7511: override i2c address of cec before accessing it
e412826939a9856f0f89a04af79b67ccc747b7c1 i2c: Fix a potential use after free
820e2a9a4beee22b277484825151b47ea6e8b6d1 media: tw686x: Register the irq at the end of probe
6cacaf7d272cffa56c037693fa278bbaa6bce075 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
601768ad5f62de2b3809a9466a04a22d1fd8ce47 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
bf01e2516c4d5aec083cb62382c05d5c4016b71f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
133cc64ac3f78fbf2686b534989c64b2e48cd2e7 drm/mcde: Fix refcount leak in mcde_dsi_bind
7a124e4ad9105cef0f3abc9e93d082a7c7d3b0d7 media: hdpvr: fix error value returns in hdpvr_read
c27d8a1c2a64a1cafeada00d3a343977f2cc07ca drm/vc4: plane: Remove subpixel positioning check
a13f32d6661f7c41eba6ff3188e93d6771dda8eb drm/vc4: plane: Fix margin calculations for the right/bottom edges
8df5a4811ee3082aa47e5db92b12cff4fa1c365b drm/vc4: dsi: Correct DSI divider calculations
29f569b4b3a03c845884c3ab2c786b80651d3eed crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
acfbc310360c1330a9a9533e58a1f10a585f65b6 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4d23bc0f0fea320d029875c325b0e4fb6afffe08 drm/rockchip: Fix an error handling path rockchip_dp_probe()
23fd9d7459a7e883936633afb579a6aa7f7981f5 drm/mediatek: dpi: Remove output format of YUV
dec6ea4475ebf9bf5d432b92808737193ff3909c drm/mediatek: dpi: Only enable dpi after the bridge is enabled
71a1f65bbd1f8be94e2708e9038c6014884da81f drm: bridge: sii8620: fix possible off-by-one
64099c525b7b54e8293c88fee51c90ab892ef6d7 drm/msm/mdp5: Fix global state lock backoff
28ca17f03e0aae7015111eec2fa59db534530b39 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
27a7052e501c610b4a331feab4fb9217dfefb9c6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
793b242661cefdbe2311b0c7bd61be8852656a36 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ea65ec0ed3394d1f4a714af79481cf63c3431c7d drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
7b6a9e3281c818eb6005284e24882f6d9054dbc0 tcp: make retransmitted SKB fit into the send window
84b2b5777cd2982cf518a46cd413ab20a9462177 libbpf: Fix the name of a reused map
e8596736ef14dd042a81608a5b12885b14fd2406 selftests: timers: valid-adjtimex: build fix for newer toolchains
a4a312c05fb44b497fae7319f9068a02433ef498 selftests: timers: clocksource-switch: fix passing errors from child
a164c3cf35fbf69817c4e76050979ee2885fa7bb fs: check FMODE_LSEEK to control internal pipe splicing
51383d0c74ec504311d093177b00786434043bfd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1a71c017db66865762842f98b529660ea05cce71 wifi: p54: Fix an error handling path in p54spi_probe()
a331416ab220d891423f3a58a1444f052d9b2dce wifi: p54: add missing parentheses in p54_flush()
0c8cb7c6376520a274487e7dd119d2a4b3041263 selftests/bpf: fix a test for snprintf() overflow
63e0fc0c026558a65aad85b2df3d7de65e654bf8 can: pch_can: do not report txerr and rxerr during bus-off
e951ff86533fb8dcc131384304ab52559bb1fe33 can: rcar_can: do not report txerr and rxerr during bus-off
7e9dc750255a9f6206ef229856b797bd2679668a can: sja1000: do not report txerr and rxerr during bus-off
a76066966703656479251418c1a837ebc6b7f61f can: hi311x: do not report txerr and rxerr during bus-off
d68f85d1aa01fcd202ee41e419b635fe08fbccdc can: sun4i_can: do not report txerr and rxerr during bus-off
73e83da80449d9345ea55eabdd2199272716ed45 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
373556d07185e329d702f3cafdf78a6f47073d7c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6b66a62ab7371830282a82b73ee532d6b493c45a can: usb_8dev: do not report txerr and rxerr during bus-off
674b833e0fbc2caf63d0f9f02c3c0489806a3c06 can: error: specify the values of data[5..7] of CAN error frames
9a319854a7d33c223b1290a2a4e4df57b43be3b3 can: pch_can: pch_can_error(): initialize errc before using it
968b2932b6b9c2330ae594c694040ec880b56a3e Bluetooth: hci_intel: Add check for platform_driver_register
e0abc34983124e1030985b7a8978342b2ed21d18 i2c: cadence: Support PEC for SMBus block read
5f929d114fc32b5e903abb494703e67785a6e42c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3ecec2db6479adece7c1927236a814475813bb6e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
feff9587d392603f62cf5bcce81e0cd3c06fde63 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
47cfcd5af7de9f0a2776c0d8c3da7a6e6e8af014 wifi: libertas: Fix possible refcount leak in if_usb_probe()
940c223904c0abf3d953825cb04962f6bead09ac net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
bc0b7a02f7a70e62203a1518c9dc5a9225c78d2e crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
74275a6aaf4c6f780ef9f001c51c1f87df24bf0c iavf: Fix max_rate limiting
8f276778e0b7c72d58ff41c6f308ad83ea221dca netdevsim: Avoid allocation warnings triggered from user space
5cafdffc1f3713f0081afbc49a775c872490c705 net: rose: fix netdev reference changes
b3d0135486184b9bc856fdaeb6b97c57553442db dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1c62cd4b7596096f385cc95d18fa8fc3a5d461b7 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d818be75a796349a064e3aba0729eee7bcb3cf40 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1733b10dc9fa7a499d25cc36e220a43e78853f56 mtd: maps: Fix refcount leak in ap_flash_init
054797a0ce637da559c7fe2d65fdcb9dc338c604 mtd: rawnand: meson: Fix a potential double free issue
96f55a0917e46ca913c7d4d66a6726ab9db3ca1f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
922d880854cf31d4893561c89e7120fa28f538bb mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c140fc1ccb233ffd20c6e2666b2afbbf71714799 mtd: partitions: Fix refcount leak in parse_redboot_of
1d4904562be4c57d85a6a4e1e900bf33c992a14d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ebedf5dbed2f28b524183e4501771b340988a9b9 fpga: altera-pr-ip: fix unsigned comparison with less than zero
2f5bfc4a94edb5e786a0ddc9eed9c92e5980b2ca usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
707c4c17fa0cf45f5f362404b04fa083e801d8b3 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
47f235480913bfb9b45244f4d717391fd60c9cbe usb: xhci: tegra: Fix error check
4550d1261e09535fa3c6530d3d5d766f3e764387 clk: mediatek: reset: Fix written reset bit offset
35a2ebd3fb760f3e18eacd5a0a00f583f6660b55 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
af6b9a5df9501532f2656f9882e3c9e331eb866e driver core: fix potential deadlock in __driver_attach
8736b49b88e6e5417d49d5c1d221a484f4c11b2e clk: qcom: clk-krait: unlock spin after mux completion
a098ba0273360c2606abe06b018941da105565f9 usb: host: xhci: use snprintf() in xhci_decode_trb()
3214d1b7f839c6f1b6079b61b9cc786a7a802e42 clk: qcom: ipq8074: fix NSS port frequency tables
7deec50afe0623c99f20c70f3b376c9e0289784a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1a2daa655a81734e6c10ee5ca334d92c7cc208b1 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
43590639a21d4652f6477ee2eb8c2b029a95f6fd soundwire: bus_type: fix remove and shutdown support
024253e151e88f49e920b28c1bf0467d4f516a86 intel_th: Fix a resource leak in an error handling path
9fb7fd80b707909c0550577139507f7ac1449dbb intel_th: msu-sink: Potential dereference of null pointer
c78f9e342e22f56f1f443a97c42a32f06b617b16 intel_th: msu: Fix vmalloced buffers
7338d0d746f5da37672d2f545c65a5a939627387 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
14c2056ee848cccefd7b6e8648da4a1abcb2a17e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9ea512f820a9e3bb12ed53e2ed867902641f271d memstick/ms_block: Fix some incorrect memory allocation
ccbbdb55eb93d41460099436ed5c879230deb5ba memstick/ms_block: Fix a memory leak
52a77804fcb91c0e489e431458fd2f5b9454c8f6 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d66e91ef36a479a563958325f17029c72e70236a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
4a83843976fe8f6aceca8d5c2bba5c5477733f95 scsi: smartpqi: Fix DMA direction for RAID requests
ab6d969ef1ca3ff58e41a2cc974b390444a260d6 usb: gadget: udc: amd5536 depends on HAS_DMA
5ce1418af175c5d2de22e8d56cd54a0833a55eb7 RDMA/hns: Fix incorrect clearing of interrupt status register
804ec88a6c89be138b92cc14213df201f6e6f38a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
f572ee160f35c6df0d26343510700bef4db00ace RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c40cc00fe78fd241e5b4eca40fb3678aad66c166 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
44e864f1479b9ee0c5f505340c97a06fa35bbc4f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
361bcbf28ef76c2eb808f21d0848b5f28c9aa9bb mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7f8f2c00f6cc051a1aa3fc63cabd9456767f4a13 HID: alps: Declare U1_UNICORN_LEGACY support
c599521798da083e7dfa29858003207e842ddc22 PCI: tegra194: Fix Root Port interrupt handling
5623c73b28a53c6f11df320908866c41f807b8eb PCI: tegra194: Fix link up retry sequence
2377be72bb9fa3989863ed62cef0430cb86d640b USB: serial: fix tty-port initialized comments
5c37bc283b2a5a42aaeb508e21f5715563b14e27 platform/olpc: Fix uninitialized data in debugfs write
bad871854808d2ea87913993b1224571a4ec5150 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
02ead15daf3fb93b8bbab884cd2d0f4fe5ac50c6 RDMA/rxe: Fix error unwind in rxe_create_qp()
30856cfba2e52e155739f42ef661af957e4a6582 null_blk: fix ida error handling in null_add_dev()
35c4d330bdfd1ab5ea8805e6792f445d5c67a7f1 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5df9e2b0f7e31a1b37d307a543c62d80df5f17cb ext4: recover csum seed of tmp_inode after migrating to extents
05103005df4749733a2870ee265796047b4c019b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1dcec735f14b5f311663ba2667d20f96260bbf09 opp: Fix error check in dev_pm_opp_attach_genpd()
e622e5df46dfa29c071ab98bd77fdb7f786b34b5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
62d5070aae12460c1a9e31d540206b42e2bc32e6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5ceb42f798cbc36a58ba038725ee256fadbc6bda ASoC: codecs: da7210: add check for i2c_add_driver
871453ac7d4a1931d72742f184a078703cfa2557 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4ef3d40fe1354d05386ed6c627ae74517febb997 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c328c67437d21c7cbb81bdff9fb0eea286ea9c46 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
ca9b2bc3e7bfde80eb0b6a418887b1a3d5f61664 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
3286d18566f2a5d593d46445fc23c153367f87c5 profiling: fix shift too large makes kernel panic
4b0f8ed493ce823fe2502ac1a745f0d7ef90eac0 tty: n_gsm: fix non flow control frames during mux flow off
d0c568b7146cac155a7d569bd819b0e7a9cbe933 tty: n_gsm: fix packet re-transmission without open control channel
f7904f57b8d8c9a449d35349c8dd893a6533c7ff tty: n_gsm: fix race condition in gsmld_write()
1290d5aafa0033b29d4f0169f3fb1b8b3d1dacd6 remoteproc: qcom: wcnss: Fix handling of IRQs
354784b62ea331956d5ad4774c91d13aedde9481 vfio/ccw: Do not change FSM state in subchannel event
56689ee591c993f7c469b0a083214bff7e02aecb tty: n_gsm: fix wrong T1 retry count handling
16dd65cfe558326164592de19903636c72eff0ff tty: n_gsm: fix DM command
950d7f76fee810d54dcf68abe912b2e377491acf tty: n_gsm: fix missing corner cases in gsmld_poll()
28e99d6c21ba127611ce3c2de92c6bc2bcf8eb0a iommu/exynos: Handle failed IOMMU device registration properly
e949571a9c8951af389fa2c64421fcced63399ac rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
731d15d1db666df82f0884a3d262cf483097b42a kfifo: fix kfifo_to_user() return type
1040e144379a310859b64b062be6e0d9947f0f33 mfd: t7l66xb: Drop platform disable callback
105fd5d3ee00038dbe607bd35e7305186b4cd657 mfd: max77620: Fix refcount leak in max77620_initialise_fps
e4380ccbfdb74f3faa642463cc55b60d2dd505b8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
381fab9c11737ae45e043c01d160326f7f321869 s390/zcore: fix race when reading from hardware system area
cf759a5c39dcd5ec9e83e04b055f2eca3ad41d8a ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
4b1c787fd85763ad8abc3edc9e98395f38dbdf28 fuse: Remove the control interface for virtio-fs
28e1c071ec16f1a7f6ba233ff206543e4a045bad ASoC: audio-graph-card: Add of_node_put() in fail path
e03fc8cc8109469514508deb602094a94f0cf20e watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5f35c13aca727c6e99117cc598fe8c2cf477ab19 video: fbdev: amba-clcd: Fix refcount leak bugs
d31e798ae4b927b3736a9fa56a60877ece3596fb video: fbdev: sis: fix typos in SiS_GetModeID()
9c7b0f0de715594995ebf31095ef9bb81c94f2fe powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
afa4d9fcc298829daddfeb40425290c8376680a8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9b3b273c48a09b806288c2f0d7247c32e8a92b1d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ca0e196885d5420c10ed3e90b25a87cfba90f4cb powerpc/xive: Fix refcount leak in xive_get_max_prio
e0d7b3b337c88eae9f89e0694249c5b0095c2363 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8f14f57baaf8184b83ae134debdbd9ba0995591f perf symbol: Fail to read phdr workaround
266bd065a5b28df83719b845fbfd25424612ffa3 kprobes: Forbid probing on trampoline and BPF code areas
b502e6a8edbd501c625a25dd3ef92d486bd7ec57 powerpc/pci: Fix PHB numbering when using opal-phbid
a760aafb39c93b6f04278d4173fbf0e72b5c2f82 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
59dd8a2715921d6ec6d3276969340a446e1e9321 scripts/faddr2line: Fix vmlinux detection on arm64
87dc834f01c60e37370727c8129e3e7b04e3028c x86/numa: Use cpumask_available instead of hardcoded NULL check
3b68fb3d13f8b0e840e3ffbb553887f4e8315101 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a7f0dcfb090e24878c5e6edd65e141f5dcb0f680 tools/thermal: Fix possible path truncations
9696307faea17a7c23a599edb11c01c4d8680942 video: fbdev: vt8623fb: Check the size of screen before memset_io()
3cd8cd284780f6c4bc326c0c970216319ee2b7ab video: fbdev: arkfb: Check the size of screen before memset_io()
58864211e93f28b15822a3de60ca9c9d4084c5bc video: fbdev: s3fb: Check the size of screen before memset_io()
181cbe9525c7ba1b8c9537d136e476381b876f5a scsi: zfcp: Fix missing auto port scan and thus missing target ports
ec17ef21cc2619661f85c114da5b709e0ee7c54f scsi: qla2xxx: Fix discovery issues in FC-AL topology
72392e706d3bf43b849199576b32f80b3eb4f161 scsi: qla2xxx: Turn off multi-queue for 8G adapters
3f9cbdd41f543ba7751378032828871d3bd6c997 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
4d8d4c64dcea7a01674ef65b9f12541e8758dee7 x86/olpc: fix 'logical not is only applied to the left hand side'
b263457a4a7d52b461205fdc0f483c719104a885 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
bd6a25faf94df01488b508266df92bfa4ae69ec7 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
cf244867e3baa8c88f5fd0f57b9e5e4499731479 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
2853f5ed201cd1d3bc49d9097f15cd3d718e194b btrfs: reset block group chunk force if we have to wait
7537ba908c5c81b44d89d4b813bd29b1afc07a3f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f4e5fb62915e9edbeab78bf4e471eb127f9180df ext4: make sure ext4_append() always allocates new block
7d8d6bf505f513c37236aa80ebcc54babdaaa8ba ext4: remove EA inode entry from mbcache on inode eviction
6ff59ab4fd012f1c9aea30a846708123be0ebaa5 ext4: fix use-after-free in ext4_xattr_set_entry
866b676f55a8054d8dac7d4243b37b8ec3b163cf ext4: update s_overhead_clusters in the superblock during an on-line resize
458782e20a2d2c7877be5b4312996cc01649d277 ext4: fix extent status tree race in writeback error recovery path
fcb6eb10b5412650b20694df2d92944e51412ae1 ext4: correct max_inline_xattr_value_size computing
8d7f2478fb4b40ce4e12059942230e8bf0e77cbd ext4: correct the misjudgment in ext4_iget_extra_inode
2f616dfef20012f45c6e4f962be874b2a1a9858e intel_th: pci: Add Raptor Lake-S CPU support
a6a63d38afcaf840cd906c3e33b9a5d16776965d intel_th: pci: Add Raptor Lake-S PCH support
30baa57a6c75711cdaa3e19cc4d9bfcee47036af intel_th: pci: Add Meteor Lake-P support
02278f7744ced69377727fce9e6a38ea762cbe38 dm raid: fix address sanitizer warning in raid_resume
cd6e16307ea4d94000ce8f2e4bd8c9b030d519c3 dm raid: fix address sanitizer warning in raid_status
6a6c2f056564304f78e89945fd30c41836662184 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
4e02c3a17b6b917229055a7435217c60aafd1257 dm writecache: set a default MAX_WRITEBACK_JOBS
cbf572f262af3b00be304ec2f88b9a08e0ae7d82 ACPI: CPPC: Do not prevent CPPC from working in the future
ee03ff87c0057a946ed2c9422ddf2995290b929b timekeeping: contribute wall clock to rng on time change
1ac56b5569c9ffa3f9e5c3e25d5768cb192cec0d firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
470e873176f02f22d439f7c4d3ad2d43cd18acf1 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
57b06a0cf0b389fa33d10695d84fef417581c1e0 net_sched: cls_route: remove from list when handle is 0
8b6528de66505a97ed57b227ff6f23b81056d34d btrfs: reject log replay if there is unsupported RO compat flag
acb87268159cb7c5c61d273d48d8571e9fbb2202 KVM: Add infrastructure and macro to mark VM as bugged
8e3a5094df196bab289ad140e8ed5f02fbb1d722 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
1779e6f26087c845c1f50e5365e82bc25023929e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8e96278f931a25b101af4002626533f677ab013b tcp: fix over estimation in sk_forced_mem_schedule()
db8ef78b83208844716584800c1140a8c9c88220 scsi: sg: Allow waiting for commands to complete on removed device
5538385bd7b5798de72ebc3ad02ac3ffcbe665c3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
197a8d2f42b44efe4b392f2fab74a26f6989fe68 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============1739563029667498408==--
