Content-Type: multipart/mixed; boundary="===============1752907839740668195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 13:27:11 -0000
Message-Id: <166057003126.9647.17855288723612066210@gitolite.kernel.org>

--===============1752907839740668195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 95d3634df2fe1dd9bb7ed6d77873eaa6f2947c59
    new: 723bf592779fbc069ecdca07b45326b20b95d75d
    log: revlist-95d3634df2fe-723bf592779f.txt
  - ref: refs/heads/queue/4.19
    old: 9f0d03ff05569dcb2d27cd10f2fe8d6d7bc2717a
    new: fc1ecaf6f50bdfe21d2da816482ad51871c4ade9
    log: revlist-9f0d03ff0556-fc1ecaf6f50b.txt
  - ref: refs/heads/queue/4.9
    old: c445a16cb15c253c5e09bb9e9e77f24fcce436fe
    new: 875dbdf013f31a88a16693a638ad926829ef1d09
    log: revlist-c445a16cb15c-875dbdf013f3.txt
  - ref: refs/heads/queue/5.10
    old: 844db2bba96ece9a74e242db6ef33986b94ce13f
    new: 27fc091532938d89e4e0eb963230f58c6a59e993
    log: revlist-844db2bba96e-27fc09153293.txt
  - ref: refs/heads/queue/5.15
    old: 34c4e320b1bd76eed29c4fcd8e37eb245007377d
    new: 49ebde40134b43fac017197ff0db4efc87c7c258
    log: revlist-34c4e320b1bd-49ebde40134b.txt
  - ref: refs/heads/queue/5.18
    old: 60ec7399c9e77fc4f7a990fbf8b1f6a4a87956bd
    new: 19ff9a4d440afeded1ac2feb926bd00e3cdb683e
    log: revlist-60ec7399c9e7-19ff9a4d440a.txt
  - ref: refs/heads/queue/5.19
    old: 528095ece83c9ea4fe6b8df9146ac8efc44c662d
    new: 256b853a8c9fc08688a522b624b7c0bbdb035085
    log: revlist-528095ece83c-256b853a8c9f.txt
  - ref: refs/heads/queue/5.4
    old: 25c66c4e6a2a07fd57f1728fb1cc3f3c8af4ecb2
    new: e613825a6cbf3349daed752fc604b8a4fa6faea2
    log: revlist-25c66c4e6a2a-e613825a6cbf.txt

--===============1752907839740668195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d3634df2fe-723bf592779f.txt

0da956ab8604a533b0a58fd1beacd7899ff620b1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
77a31b0b76838e0ae84fdc57105d6306bde0ab45 ntfs: fix use-after-free in ntfs_ucsncmp()
94bf2017609cb82ae805c7e8a0c575a8f7fda4b1 s390/archrandom: prevent CPACF trng invocations in interrupt context
f279e36aa3cc7f10ed0a8a5fbaa8b35102faa25b scsi: ufs: host: Hold reference returned by of_parse_phandle()
ad203df4d294cfceaed0311bccf13d4ef1afb253 net: ping6: Fix memleak in ipv6_renew_options().
1f6761baccc6e3306efc128919417e2218c6263a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
71b7618965233cfd447b52177a759cbdc530dc79 netfilter: nf_queue: do not allow packet truncation below transport header offset
f0d3cd62f915ea82806a23334b6150ca20ed6d81 ARM: crypto: comment out gcc warning that breaks clang builds
cc010c38d338d45a01b508184e3c940bf260cdaf mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0c85be1ccd64d3f0f590eedba3f9107858a6b35c ACPI: video: Force backlight native for some TongFang devices
f7f5e308edc0cfd2ed59ae855cf5759b92db1aa1 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
7bb6b19de5ed74068ab5906d5d2933b71bb38ba3 macintosh/adb: fix oob read in do_adb_query() function
f4d1a421151acabbc57ad7caf81b8d8a43d870d5 Makefile: link with -z noexecstack --no-warn-rwx-segments
dbff6145a22e1d13add9ecf483a7ab239266ead8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5955361887553e2b9311ee81404750d4d86e829f ALSA: bcd2000: Fix a UAF bug on the error path of probing
4fdd0219d123a11e4cf7c75fe187215766476da7 add barriers to buffer_uptodate and set_buffer_uptodate
0d8a05010da9cb4c6e5f332ada2f6a5bb83b2381 HID: wacom: Don't register pad_input for touch switch
894ef6f73836aba48bf1975908c2e3f6b2c66bd1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f912dc54fe6d5c31e48e094e5a47f11ca3e82b5d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
539ec5fc25ffb57832d99b14660d3af724ee7c86 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c84afcd15d7bab73ccad12d74d79d2c8a6c8f616 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c4d329d9b8c831dea06398fb65e5c5e8fe16209c ALSA: hda/cirrus - support for iMac 12,1 model
a4f463ea30589ce5a8e41870b559ad60aaa862ed vfs: Check the truncate maximum size in inode_newsize_ok()
1940f28652c634101f09a035b01f766f99922fa5 fs: Add missing umask strip in vfs_tmpfile
da700d3008d31e7def0e47f6b2b65ce5910e6778 usbnet: Fix linkwatch use-after-free on disconnect
4ca37628467fd785f98eb5837f3bcbc0aec8f5ea parisc: Fix device names in /proc/iomem
7ef7e0cbf4c1f9885cb9b1669a1fe380e85a906e drm/nouveau: fix another off-by-one in nvbios_addr
621426c81755ad1f17489046d50d872ec351d033 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0f735915b1e885b8c2f3591545680ab27c112412 iio: light: isl29028: Fix the warning in isl29028_remove()
223f22510c888242fb43f82d7dcfd1424f4568e6 fuse: limit nsec
c1a611a579db917112192890ffabc7503f4a4c93 md-raid10: fix KASAN warning
43c9e2f8584bf329415733ba1c39612029725663 mbcache: don't reclaim used entries
0fed9aded9e6143669894244eab2986eddde903e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5cf17cb3df39831235c7a177f91a686052afef3d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
62ee48668769e25431f9481a91649c4f03b284f4 powerpc/powernv: Avoid crashing if rng is NULL
e02d20130fcf01fef4b0b822029f3b682ddf8d4b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d442ee76b29d4a1ddbf5bba58bda593371782121 USB: HCD: Fix URB giveback issue in tasklet function
4dbf0cdde349263e18ef48d1a8f894b833cdd3fc USB: gadget: Fix use-after-free Read in usb_udc_uevent()
19fb2c045cdfc0bd06af339649e8ecb8150d1df6 netfilter: nf_tables: fix null deref due to zeroed list head
082447926c87ab50a0671ba5c1e613b20ec07458 arm64: Do not forget syscall when starting a new thread.
1a36b8786a2f6a2ca9e7eb86acce926db88cef56 arm64: fix oops in concurrently setting insn_emulation sysctls
d0b3ec1b80232c922a36ecd9b024745c8342a3ed ext2: Add more validity checks for inode counts
edca2505c13b085bdafb1d1e8bce1786f37e474b ARM: dts: imx6ul: add missing properties for sram
0b1aa89c06f21c72b1c068f217cfdae8fa55c8fd ARM: dts: imx6ul: fix qspi node compatible
fa4cf13dcffa9259f9bb19d3e84d22f78e80256b ARM: OMAP2+: display: Fix refcount leak bug
548a78e6cb81b2c56622ef0d58435c64a06ea413 ACPI: PM: save NVS memory for Lenovo G40-45
6e379929fb860a85c6696da435638b2de9a3353d ACPI: LPSS: Fix missing check in register_device_clock()
b0c90ab27bb12ee27749abab3672ba3406fd75ed hwmon: (sht15) Fix wrong assumptions in device remove callback
f0b7bfd31aa08dc836f21172b204dbd707734e70 PM: hibernate: defer device probing when resuming from hibernation
52fd6bc7c697da9ed1c9ecffa0f1c8804004edb8 selinux: Add boundary check in put_entry()
f46b2fcf3c6cae76030fadfeef23deb6e9205f40 ARM: findbit: fix overflowing offset
0803565075e5ec4e2ba141b717a48aab3bab3a1f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
474a8e3b8bc32d900ceea58b7a7c41ce1a821b4b x86/pmem: Fix platform-device leak in error path
52955899089f9624d4c23dfec2030c661a742e66 ARM: dts: ast2500-evb: fix board compatible
80785f7946207b5848b2b5ec3ca377837f6e68fa soc: fsl: guts: machine variable might be unset
70300ad6c759729f84729f69aba1762481e7fbf8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
b176fecc9996a7b87391a8b549377d7313fffe6a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
cd64fccf6979fd0e4875712b4f328a2ef0b87d43 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ff48ee815ed8e5a01ed9ca16a1554875518a1df4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d049ee6e8ab5e52b05f0a1b341243e6faa766f92 thermal/tools/tmon: Include pthread and time headers in tmon.h
6ea3cc0245a4c147c9fe8494efc717824613bc4c dm: return early from dm_pr_call() if DM device is suspended
f9dcce9974fbd04a6b109bfab89ac2fae4f7f83a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5bdd67f022c12a75e5e1a3bdf714f65df622de50 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8719872ed1c33fea2bf7b795cfa886a4dea3c6c7 i2c: Fix a potential use after free
daa7736ff4208b50ca5f049c6987febc3936deca ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0772717fa9af098b411f933bd053ef3a8d95ecc1 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
eb5e1c177eed5f2d105ea821b6b60a06292415f4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e9aa7c57a59900d85098c5449fecead59dceb7bf media: hdpvr: fix error value returns in hdpvr_read
ccb6cf11df3f0e13d06931791008399825ca3fd1 drm/vc4: dsi: Correct DSI divider calculations
eaf7a7aa14040484d6169e7883550663969dc9b0 drm/rockchip: vop: Don't crash for invalid duplicate_state()
900b637a96be9d9ea581c3b1f31fc3223fc6aa06 drm/mediatek: dpi: Remove output format of YUV
23d671bf16ce40d8ee017aa9b9f0c522c569701c drm: bridge: sii8620: fix possible off-by-one
ac072890d05dbfdcbf9b0165898f20ede9ab725a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
944f2362783ebe5940334c0b00a730a99a2a9c6f tcp: make retransmitted SKB fit into the send window
58deca8c90092eebb330e0f8da0105248b470aa6 selftests: timers: valid-adjtimex: build fix for newer toolchains
01120abe84ac20e91bfdc1b0aaa0301e16e29f37 selftests: timers: clocksource-switch: fix passing errors from child
78c4e4b121fa82bb82e0b9d6a67c3d1ee5ef4dab fs: check FMODE_LSEEK to control internal pipe splicing
2bad26047ef2a4943b3bc9a75e17ca86237eef3b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e8e3f882472800dc1c63bca7aa864cb86f53904a wifi: p54: Fix an error handling path in p54spi_probe()
3aa3ef0b0e8eba34925cf88d6e6e958ce10cdd2c wifi: p54: add missing parentheses in p54_flush()
486efd1d5ad8058f6c902a193a15fdf9009fcb2d can: pch_can: do not report txerr and rxerr during bus-off
a9681f9dff0ddfaf8934c5376d1885d63ea0fe5f can: rcar_can: do not report txerr and rxerr during bus-off
d3ca84eae0a12ef58bc9f53d511702f605aba10f can: sja1000: do not report txerr and rxerr during bus-off
0f6e7ddf45e6c323cb841adc6c0130b75a9c308a can: hi311x: do not report txerr and rxerr during bus-off
050acf5db328e32533390823c21b87df264c4074 can: sun4i_can: do not report txerr and rxerr during bus-off
67002e8c2fc44ce26d23b7c2adf524f9d6eb1bd3 can: usb_8dev: do not report txerr and rxerr during bus-off
73f8c0cf0da1401a96c34ae34853b6dc035542ad can: error: specify the values of data[5..7] of CAN error frames
edc019673dc5e924119d9b87e7990f791cfb8f2e can: pch_can: pch_can_error(): initialize errc before using it
487502dabce30b53524ee65c7e38ccb44b5b6140 Bluetooth: hci_intel: Add check for platform_driver_register
b12f18065c3f36a7a0d84f9aeeab5b31ef5e4f4d i2c: cadence: Support PEC for SMBus block read
94c0a16686ef4b74215d98f265ad2683f3be8aee i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1f0d557a10b590d963f140d4d50b55579ebdeccf wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
32b96f693598896e03ce01fdcbdfd60f8a62c95f wifi: libertas: Fix possible refcount leak in if_usb_probe()
2d4af6fef084789ced46833644800da6fe92dd80 net: rose: fix netdev reference changes
fb6abcd6b539e607d16554358dd57fac104f3987 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c17f32310785f7d1fe550718b9eee70496be2dc3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
4ab30a2de1a267f833beb1788ce9cbb10c2a76e4 mtd: maps: Fix refcount leak in ap_flash_init
a4d671e1de68346263355e66945467fcb23b1324 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
20f312275d8a45acb93b6eef4754f3d87aea41ed mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
31d54eb210dd64d53530f2a7d057fc9fa0c7b541 fpga: altera-pr-ip: fix unsigned comparison with less than zero
7afb9d8961d072a35ec2cb8e98b7b1f9c6b1321c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
acd37d4d15812b198c64ebf87e63baaad1a80294 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fdaafe2c61fb2e7264ed8e8c90f87e448da061ea misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5b3bb591d2a86943e8a5f64fd5b5e3a5721b2fba mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1c9ac7fe9d7892d2e1c46a40bb17aab1fc45bbae memstick/ms_block: Fix some incorrect memory allocation
504ff006dfe20610b56180b97c470249ea059f1b memstick/ms_block: Fix a memory leak
64dbfbfc4086e4e57084c6900e5e8b962c4ca079 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2c523268b8f054ab6bf682ee44c19f62b066822d scsi: smartpqi: Fix DMA direction for RAID requests
6ef65e0dfb6e6e05bc2273be55a9e6fec9512586 usb: gadget: udc: amd5536 depends on HAS_DMA
23bfc59a7fa653655300053dc2e497906a5555d7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4b5540e35ad91f887b4fe163e2db1836933c3b5e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b1ecc5f298dc7649bb4e8563fc2ab7c1cc9c1810 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
bdf2b1f43fa4252f16a62798ed9006c5b9b16e98 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e4eacf3cd6f42aa89f6a03ecbea998b349beff79 USB: serial: fix tty-port initialized comments
a1ec84c44a991b41cfccc2a6eedd7b6a7b87acbf platform/olpc: Fix uninitialized data in debugfs write
492f7f8b82afcc499efe42dd66f729c558cb79d4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6e4961b4638d1bb557281f79dfdad28c5e598feb RDMA/rxe: Fix error unwind in rxe_create_qp()
d3603b6e583ee2bb535236f422f20db558c902a3 ext4: recover csum seed of tmp_inode after migrating to extents
3b3a910fcaca6f52e7a72d6104e7cb675a16c970 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d7ba4230a6bc2b2a98e74f8220c23308d63eac8a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
8a68b29d208d7c93bccd18b02f601c7378af4b30 ASoC: codecs: da7210: add check for i2c_add_driver
668b1542097313d3abb8e7541c6a9ef7b385dfa1 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
68049f7233f1887b0840748d2cbf81b1feb2d167 profiling: fix shift too large makes kernel panic
ac46e564ec26fb92c8fcea75cb37af06157f73e9 tty: n_gsm: fix non flow control frames during mux flow off
143baa6a8694f77fe452e36e027c99e6bf393d18 tty: n_gsm: fix packet re-transmission without open control channel
4d978f87bb7d97d91a36b4f4e9ec6a3b2c0ad045 tty: n_gsm: fix race condition in gsmld_write()
0eda31b643888de06520b79da97ae9edfa146788 remoteproc: qcom: wcnss: Fix handling of IRQs
fda25fd05cf690b51acf57366608de0a3bf6ee29 vfio/ccw: Do not change FSM state in subchannel event
4098a083bdb8c60afa3b637f9fe56de347d1407f tty: n_gsm: fix wrong T1 retry count handling
d6f2e430950e05e3e026f04ac2a29ee82671c3f7 tty: n_gsm: fix DM command
67e43f77454ed824b78c9f73e593d322727be6ee iommu/exynos: Handle failed IOMMU device registration properly
cda6288171513e56217e2bec680eb7f3a80acde6 kfifo: fix kfifo_to_user() return type
a1ae0894b18a2d95fdc0fd6bfe68eca5470434b6 mfd: t7l66xb: Drop platform disable callback
62ae11724123911957bd2485de7ea9e47f430769 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
64b66efe86fb6a4bd0a325f4fa3d77c8c2795525 s390/zcore: fix race when reading from hardware system area
a9848b18aa332f6f88f0dfc5ce861f1cb2c3c754 video: fbdev: amba-clcd: Fix refcount leak bugs
8b7d764d6034a08f36c8ecea9a06adb76499ab01 video: fbdev: sis: fix typos in SiS_GetModeID()
48c8e6592db5486eb2e3b7a4fadc22ce2b23297a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ae251bed23ff54f8538c8aa06ec9a2e12b96bd6b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e7a9ffa9d482c40ed610ada43cf618d3a63b615b powerpc/xive: Fix refcount leak in xive_get_max_prio
cb960560872a4570d1a7afb75f9627c099b9ec86 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
aea1d51b8a19c20d1b8241ce2d17ce5f0c9f23f7 kprobes: Forbid probing on trampoline and BPF code areas
a84d6580697cd2d55148daafabdf52752a0de624 powerpc/pci: Fix PHB numbering when using opal-phbid
62783d2250ef30e7dffa8acec3632bcdd4817e58 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c5fb9c48dd3a155f963586448a9177af6818af3c x86/numa: Use cpumask_available instead of hardcoded NULL check
3bc9ea325ca445f2ba2375433f19803b8d7f00d8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e7a4c623c2574170cb6657fd462d4adc41a4fb3d tools/thermal: Fix possible path truncations
3fabd7f30d53a6c6d165b66f9566bf7c38d49e81 video: fbdev: vt8623fb: Check the size of screen before memset_io()
7f2512b06a0cc3c482a2919bcda0613d24148aa8 video: fbdev: arkfb: Check the size of screen before memset_io()
de3aed342648efa32fe6234b805188e769f91533 video: fbdev: s3fb: Check the size of screen before memset_io()
41baed4e0f5f7006ee554bac3ae9f1b251669aab scsi: zfcp: Fix missing auto port scan and thus missing target ports
311f3ed6086d0c2d6534255be81ebd2ad721cdd4 x86/olpc: fix 'logical not is only applied to the left hand side'
eeb9aa34290e76b78732073473589ccaaa27f81a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6efd54c298443c06b369baebd96d794017abbc1c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ae48cbb5b2f0cc955f8d7573f1cbec711f5272a2 ext4: make sure ext4_append() always allocates new block
8135bb10d3f1cbc5fa3652ae2298d7b37c8197ef ext4: remove EA inode entry from mbcache on inode eviction
4b38a8f317a3220b77d86562562c9f8ccf86a103 ext4: fix use-after-free in ext4_xattr_set_entry
8fcc9278c9114462f0c016def50ddbd06a9f8fc3 ext4: update s_overhead_clusters in the superblock during an on-line resize
788ee839827725c7f3bfd61e7b935fcb76326435 ext4: fix extent status tree race in writeback error recovery path
7c93f187e1719703125762c07e28a8a4c783846a ext4: correct max_inline_xattr_value_size computing
c787daf66b5b3babd9dc000e6d98e686d79873bf ext4: correct the misjudgment in ext4_iget_extra_inode
363e5307d82169e7cf26cb3c62761d64071cd946 intel_th: pci: Add Raptor Lake-S CPU support
49bd1cf5752129c395e1e6c0fb702a24bb801f9c intel_th: pci: Add Raptor Lake-S PCH support
4e688373908b72c40bac8c019c2a1a9daa575e3c intel_th: pci: Add Meteor Lake-P support
95f3ee3ef6f45ef0d6e437e22e5e3fe7f973743a dm raid: fix address sanitizer warning in raid_resume
4bf42392fa4fb72727ee5b4e4412aab4627ea7db dm raid: fix address sanitizer warning in raid_status
6b44669f0d7b68c4e69de8f09318fb798a75832c net_sched: cls_route: remove from list when handle is 0
f50cf796c73a6706360d6c409b729557bdc007f9 btrfs: reject log replay if there is unsupported RO compat flag
9fda986e364dbe08fa7b21117df553bcd087eac0 KVM: Add infrastructure and macro to mark VM as bugged
a199d96f270c7e295ef4949ca54874b5f99ea82d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
723bf592779fbc069ecdca07b45326b20b95d75d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()

--===============1752907839740668195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f0d03ff0556-fc1ecaf6f50b.txt

846a77550895a37bd90ab809d75791d8477c3f07 Makefile: link with -z noexecstack --no-warn-rwx-segments
386517bfdc7b069c74e2a2ca0de8e79a02dd6710 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ae7942b9767ad40ddf722e3e19199b65908507a7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8f438420b16a9a15cd4eb89daab625b9b8790b9b wifi: mac80211_hwsim: fix race condition in pending packet
0e1fbed9b06fab0ac4c3a32232f97cd3bd70e039 wifi: mac80211_hwsim: add back erroneously removed cast
a3680f8abe97bd99737c892556f347d8200bbc28 wifi: mac80211_hwsim: use 32-bit skb cookie
72fb54561d0e640b5b2c1ff87aca161921df0c40 add barriers to buffer_uptodate and set_buffer_uptodate
dfc9cbb759414fe19fc40cf5415e8353803cbafb HID: wacom: Don't register pad_input for touch switch
2bfb2d8704b452ac52c76778a40c742e20367680 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cfc47312b1d1db324c356aa9bac98338d72c176b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
37f1cf69ec06c5d54f6937933a4a3ce3d565c535 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1774b2477542f9f4759e0ac37109187f44fc33d6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
735ec1766a0f5fcf46e32b001eabbb48bcd87c52 ALSA: hda/cirrus - support for iMac 12,1 model
811ee10a363cb06cc10dbe5b87e0222189234057 tty: vt: initialize unicode screen buffer
0549b3be5bca4a300f1ee161d9288b3b156ca70c vfs: Check the truncate maximum size in inode_newsize_ok()
c15cdf9399711e7a76f5e9f49a53c165be55aeec fs: Add missing umask strip in vfs_tmpfile
fbf5d37fdd2c7dec6fb9c69844c8d00041a033a0 thermal: sysfs: Fix cooling_device_stats_setup() error code path
41d2e81a1c23dae49bc73752f5aecb7c86b93b6e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
5bc174a0cea1d29b518deef6ade460d206ffe0cc usbnet: Fix linkwatch use-after-free on disconnect
ffdbd84d243b613f01bcabf0886c6cfd329367f9 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a97229e347f8f00362086cceecd3abc04e435c1e parisc: Fix device names in /proc/iomem
cea49b38684d777d0012b6beb6b6f0380f33326c drm/nouveau: fix another off-by-one in nvbios_addr
f5eb5a49e9c2af59426da2127664b3e0701c66bb drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2eb62ad7fb2fcf3d1891aa4af475bac03e43691e bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
a853c6fa7d3c95a401b9fdc8ce3c511410dc4029 selftests/bpf: Fix test_align verifier log patterns
1ab8831787091ddcba961c8230322fa1591b7b1a selftests/bpf: Fix "dubious pointer arithmetic" test
2e65959607f8e49bdf4d6f3934379d200f8a0f65 iio: light: isl29028: Fix the warning in isl29028_remove()
8dca319a1da2ba0ef3167fcdcead0f163dd0855a fuse: limit nsec
c3036393b0ad37712882ef9a4b9871d17922a56d serial: mvebu-uart: uart2 error bits clearing
b5b399d5c6aa5064c8cc529ec2f03e672bdfa939 md-raid10: fix KASAN warning
faa37425c6c402b0bc363f6d1a33769eee508cc9 mbcache: don't reclaim used entries
44b2fcbb79fa3129fbbb470bd8fed5f6ac5dce7a mbcache: add functions to delete entry if unused
d9ccf7429aa21f866664cd587b20bec5a72bfb6d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2d9a9e1686148391bd0747da1d79dfff071e2ad6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c81017358e094be18acd6b1c0f2a6cff65fd1646 powerpc/powernv: Avoid crashing if rng is NULL
60e2a168b8f9b84ec80a712046add5a53d25c652 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
542268411e23f8aad5b66af37b8111189906c677 USB: HCD: Fix URB giveback issue in tasklet function
2d7f7c8dc799b19d7d8a233bbc28259126b5498e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
3ca60491723fd0e6725053d420c09a6904ea3a7e netfilter: nf_tables: do not allow SET_ID to refer to another table
ae54f3e7c49211ebe5deb1c411d38348a351fa0d netfilter: nf_tables: fix null deref due to zeroed list head
45e6627de18e62c9f0fe57ed64f60e593e6b044d arm64: Do not forget syscall when starting a new thread.
080754d21c0901adc14d3f3441f8c24c2cc455ee arm64: fix oops in concurrently setting insn_emulation sysctls
a387b2d7635e16fb9fc72d07727daf1da70e40a6 ext2: Add more validity checks for inode counts
4009b87c5b81fd787c0465af59dba15040c8ae94 ARM: dts: imx6ul: add missing properties for sram
5656cc8a5445eeb7fd99b87fd1b9ad3e56772f50 ARM: dts: imx6ul: change operating-points to uint32-matrix
68faf5ebf306da9057b717ae1d69fb372ead9ae9 ARM: dts: imx6ul: fix lcdif node compatible
8039d86ee665cbf091d2d4358e46113ebf9b228a ARM: dts: imx6ul: fix qspi node compatible
e7d949b5cdba017adf40c65bed6e5ab9dd6c5898 ARM: OMAP2+: display: Fix refcount leak bug
a5df6e74d650bc4f8530b67e378708c57a757225 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
0c13fb0afa1e8d09f81309b90c2a3a1de7ceb936 ACPI: PM: save NVS memory for Lenovo G40-45
1518b5f14874525a1db7c3bf1511ca8941d5e7f0 ACPI: LPSS: Fix missing check in register_device_clock()
eb2afe29c566a99277548fab140dfbdf813243ff arm64: dts: qcom: ipq8074: fix NAND node name
1b4f08c484c379ecea4469e4c2619dec002cfa37 hwmon: (sht15) Fix wrong assumptions in device remove callback
b6c63710383dff4122d9f552683de3400ab01b83 PM: hibernate: defer device probing when resuming from hibernation
fa3b45fe86fe1d5ea1d9b21d90c87625ee50fc08 selinux: Add boundary check in put_entry()
17b3bfef88cca459c45f49821e7af82fb22f8f87 netfilter: nf_tables: add rescheduling points during loop detection walks
e870156ab990675613843cbc212b9c50d949235d ARM: findbit: fix overflowing offset
208b1db9ac931801c2b600e8c30e009db51ff740 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
6a0ca22f5c5de7de739adde18a763a28a4fbe50e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
72c5fae703eab34ebe1c1079b053e8225537edd5 x86/pmem: Fix platform-device leak in error path
6c3c414eb0c587ced503bda1001bdfd146069410 ARM: dts: ast2500-evb: fix board compatible
da6695e1ea4f330dd51e1babd55886026633f976 soc: fsl: guts: machine variable might be unset
732898273b375839b9998bccc6ce90df176aa48c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
812cd5673ee1c4273e56a4a2a46634918a5558ec cpufreq: zynq: Fix refcount leak in zynq_get_revision
a1d50f140f5b3688df64c2ae624342f1af216b15 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2eb1d0030076b1e733abbaea2e1278f4f8fc209c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
6e64eee6b4b2657bd5dcdb6a7c4376a50d8c5051 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
0e5d7c2613d00a69eb143ec7e47a62f5c42a5517 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d0b5c85fc79e4c67ace3c31d6b67a0725bf4b4d2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
03b76151a8684d10cd61be6466fe8290f95168dc thermal/tools/tmon: Include pthread and time headers in tmon.h
1b0e46364253f4ded66bf87f961e93605c177d8d dm: return early from dm_pr_call() if DM device is suspended
2396dc4ae421604fa1fc23ffad4505e515c805bb ath10k: do not enforce interrupt trigger type
7d7f32f40e69759acebfbe5ad8223a26f53c6ccb wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
393c308164c78e4945975050bed6fba3260d7b15 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
323742515fa0d356cbf7312339e4d11248ff5966 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e5c21aa142002661282c0d5148b6a497bf54c673 i2c: Fix a potential use after free
596dcd179cfceffe122876de4ddce4e414b69abf media: tw686x: Register the irq at the end of probe
749083a4398642759c9b9b4706f07f1902fb700e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
38a97c28e923d5825d551ca8fe3f19ed5f13acf4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7b0c15d2a9afa5fc88c9beb095d0c4694ed84f0c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
96526f58bb09c29f669b300b58ae7e7a22f7177f media: hdpvr: fix error value returns in hdpvr_read
57efa85b067d3248ec6bc9fdbd5a0deab2cfc4bc drm/vc4: dsi: Correct DSI divider calculations
6f5e61ecfa53f08f6392efcf8320bf9f990ffc2f drm/rockchip: vop: Don't crash for invalid duplicate_state()
3d63f1c31f0a9677ec53304eaf242a801221c218 drm/mediatek: dpi: Remove output format of YUV
95e10569952ea02ec2b696eaf908af67c894d7d2 drm: bridge: sii8620: fix possible off-by-one
a43049cdcd3b52a8da0a7f23e83b2b444dceafdb drm/msm/mdp5: Fix global state lock backoff
ffb232f8b82643d16a11afc15846aa28432ed637 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
08686337c8498aca6c4667639b678576cd182a28 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c42fa5de958f8ccc65d8f54038df80aa127307e6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
20d1d4d963f74349ca0444e2a83ca32870038f29 tcp: make retransmitted SKB fit into the send window
52a995766d5c0bc9369762294571adb58b52f8f3 libbpf: Fix the name of a reused map
14b97f1e28c7d7eafc8e16332b4c764491655d96 selftests: timers: valid-adjtimex: build fix for newer toolchains
2225536bdfd781c12263591ebcb31e60e4d63fe2 selftests: timers: clocksource-switch: fix passing errors from child
5e6f33df2f85b7c257b6a1afc98f70876b6e2373 fs: check FMODE_LSEEK to control internal pipe splicing
a199f7c5a724ff02e8fde2448e7bd928d88e340c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7d7753da48b1ad483bbff831be53a6843939e86b wifi: p54: Fix an error handling path in p54spi_probe()
74380f4fb2d0ce975d209a69493f5ed139bfceb3 wifi: p54: add missing parentheses in p54_flush()
43d0540b65c815db411b1e15e5ede0922bd9f3ee can: pch_can: do not report txerr and rxerr during bus-off
d352bb20e2ca3b6b4e6d045103755cb79344dd7f can: rcar_can: do not report txerr and rxerr during bus-off
5920c717d1ccbe0891710573c6f5f04fb5fa6bbd can: sja1000: do not report txerr and rxerr during bus-off
acf3b842e98fbc70c6b05c078abb07e68b00333d can: hi311x: do not report txerr and rxerr during bus-off
0228a3b437b041d61084fcb321d68ca6d8a0d768 can: sun4i_can: do not report txerr and rxerr during bus-off
ceaeca8443ce9068e528b1a6cc374cae9f57ece1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
65097b83a84b2212b43eaceb4a85441f3a33d3ab can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
ec08c317f87308a8e173295621fb2cc23277a925 can: usb_8dev: do not report txerr and rxerr during bus-off
f8914884a5df3f943e735ffd23c84a2e8b3dc1d2 can: error: specify the values of data[5..7] of CAN error frames
6c8ffce728e80015fe44db4cb1939e49119caeb6 can: pch_can: pch_can_error(): initialize errc before using it
04e89f08c5244252afadd95ab613463bde0a6a83 Bluetooth: hci_intel: Add check for platform_driver_register
284ed937ca84c8e22f70c647b4a60d6c927381ba i2c: cadence: Support PEC for SMBus block read
7a556957b58905197dfe884d767bd095e72c9638 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0ade75d6ce70a41ccc534ddac57082f5c27e063a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5ec818c8c520f08949ca248cc9a58fcc8e9e525d wifi: libertas: Fix possible refcount leak in if_usb_probe()
8913274b46e240f1aac22398e15e59ecd8d71a34 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
77112092773a5697b94edc26c749dbd3c9cc37c0 netdevsim: Avoid allocation warnings triggered from user space
49e8eb8a4aaac4d16ac99edff6a49ea671c0fdec net: rose: fix netdev reference changes
ff25a0ee621c272fd825208ec059fa011cf20985 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
cc188e6490f08b210b21b270f79eeae5aff3967b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
fd0cf17bc963ec15ab55c88902610b795fc0359b mtd: maps: Fix refcount leak in of_flash_probe_versatile
e287a8a87d4ed008bbf86b5f6b82298ac0c400a1 mtd: maps: Fix refcount leak in ap_flash_init
ca8cf10e9d6ecaf62bc374a0872a4099f27c25ef HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8b8689899523aa4d5fee7af593591d59ae933496 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
050d40f4aa3f149403229f00eb22f5261ca5daf6 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2c5faad7b22799d5f294287a0d0b3886f5550a3a fpga: altera-pr-ip: fix unsigned comparison with less than zero
c4848415ab46a7fbf35467933620ae6de5f14765 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
73620a347790d2031a40c91657778df3dd5d0afd usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0675f6438b126946d89f90bb5b5b99f6402a279e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
17f7f82578c560f9d4ef1a2e47b37676bc0bb10b clk: qcom: ipq8074: fix NSS port frequency tables
51281be09a716b2e009cab9d47f409a744b1ad5f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f3903f197bb593d66584d1e9f882de76f55d652f soundwire: bus_type: fix remove and shutdown support
c45158dad11f9e5b50de49df2d31d1c7dd0049ea staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
abd50d15d0e25e761d3913673342bcbd8abe3639 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a9083f941468e988b0b83fd5721d4c19b5b8cad3 memstick/ms_block: Fix some incorrect memory allocation
ddbbad0607e438037311102f7ac8eed57a8be839 memstick/ms_block: Fix a memory leak
46e6dd1c36ec58ce07ca9f181530fe012145a749 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
8514152ff2d5319b0ef91f74251369206aad5b6d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
bcf955f03143c704f11754eefa2e8510c42c881c scsi: smartpqi: Fix DMA direction for RAID requests
8a3a984c67efea3c28db863a1a1e27b2255a8ea1 usb: gadget: udc: amd5536 depends on HAS_DMA
c4576024cc2eba2296c1550b5247aa48d30f0694 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7b05c65b677cd1be78919eb4acf2f6661c24bc5b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1ef4a5863639dc9c15f827d457de9059226349cf mmc: cavium-octeon: Add of_node_put() when breaking out of loop
44530e438e518faefb60de888be5ea234a98e2e8 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
307954e2c9d345337d91db342bae4ba9fc80ef93 HID: alps: Declare U1_UNICORN_LEGACY support
8d75171cb2ae66b2d6d2c6a9f566060cda56056f USB: serial: fix tty-port initialized comments
c8a8f990eedd9c2261c0010cace419e41948d6f9 platform/olpc: Fix uninitialized data in debugfs write
ddbeb26ec5dacbd32c58dbfbf5c0ec9f1b95c11e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d6ef7f08f4cc359343ae9889ffcb911acb9336a1 RDMA/rxe: Fix error unwind in rxe_create_qp()
1c79a0b049a18ab31a07f90ca12a4c0eea1d9413 null_blk: fix ida error handling in null_add_dev()
574ba5510c35bea870f2f047210addcde45d2bae ext4: recover csum seed of tmp_inode after migrating to extents
8e9be22ef79c3e18270c5c48537dcdcf8cf09a04 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d12e705058a6e06925f1fe6d35b3fba0d0c9c8ae ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5bbf9a975638c4a59741c5507073839daf1955b6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
52113e809720da102c9df049024e31a9c3e75d89 ASoC: codecs: da7210: add check for i2c_add_driver
d7c1fe24864c0d3cd320d00493f0b9d10a95b704 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8e59057ffae9d2489237cfa96060eadc7974eb0b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c83b47c248809e901470b9954aeb13fafa8a483f profiling: fix shift too large makes kernel panic
db8766d52bdb44d199c5511adb20f922666cdbda tty: n_gsm: fix non flow control frames during mux flow off
99eea1ee4aaaafa53719812f92f96dceab67249c tty: n_gsm: fix packet re-transmission without open control channel
fd8d1d2771f73caa6d446d7607c7cc20596c0ad4 tty: n_gsm: fix race condition in gsmld_write()
d2f286fb40a596394c39d901205c9e0c5c3176d7 remoteproc: qcom: wcnss: Fix handling of IRQs
7eaec41a240c98dbe99b749835afde6db389c5cd vfio/ccw: Do not change FSM state in subchannel event
b805af6ccdcad43245e6dfa8a995b79287f227d0 tty: n_gsm: fix wrong T1 retry count handling
b8a67919324e69aae2049169639d0de1c25e4213 tty: n_gsm: fix DM command
c7767e1c520da8efef8556ee030f8deba3cc54e6 tty: n_gsm: fix missing corner cases in gsmld_poll()
d69cdfd7018a7bcc2e98adfff6d1cdf8fac89bcd iommu/exynos: Handle failed IOMMU device registration properly
f15177214b42f1070b989ed5a6d62a4a3becfb28 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7caaef9f8856e638940e9bfd6216fcf0b5ca4204 kfifo: fix kfifo_to_user() return type
863bf618b63b2fe9efcf076f079bc440d61a91c2 mfd: t7l66xb: Drop platform disable callback
ccbd2eae24780497bbe53c2ed2a4b5b90f1de2f9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
40be4cfce7b81adda92f0e122a249b6d148cbb98 s390/zcore: fix race when reading from hardware system area
187ea54811c5d25a1619c34aef9bd1b16c9a894a ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9dbbb68247ea518eeceeda352bf7697205e6fde1 video: fbdev: amba-clcd: Fix refcount leak bugs
d41cd06d945fd5d97e4aac2d69fbc8240bfa3e67 video: fbdev: sis: fix typos in SiS_GetModeID()
29eec72aef112f7d0bff791d45f7f76324a6ceb6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1b715dc2053313f8e5d3054e8964b0ac9677ae16 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cc50d90aaeb482cc30564f09cc86b976cfd75fe8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f59830f5e8914789855589637acbb5c4bbdf6d15 powerpc/xive: Fix refcount leak in xive_get_max_prio
c17714a4095ec59d941d351db787b8bdb6ea2482 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
42d48d6f5aa374d112db12d346bd3d54c68acfa7 kprobes: Forbid probing on trampoline and BPF code areas
5394c7b6af902fd82a78860bc07ab80b0077b1d4 powerpc/pci: Fix PHB numbering when using opal-phbid
7fcdf04aaeca6b08ada10cc719ae693a1bb3b617 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
6caf8d97116d951ab658adaf3245d39ad737643a scripts/faddr2line: Fix vmlinux detection on arm64
72e3e0d774dcec3ea21783aaac6e32d72fdf6b6c x86/numa: Use cpumask_available instead of hardcoded NULL check
518fa8718b6d508560297f2322b6dd32951b62ff video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7f0bfcc47a1c0b801db21725831614bf596f551b tools/thermal: Fix possible path truncations
2b9340f23e245ff24c70c0045134f50d8d3416af video: fbdev: vt8623fb: Check the size of screen before memset_io()
6d9e65cdf3ade996dc8546f6a1bb5a3663807ef7 video: fbdev: arkfb: Check the size of screen before memset_io()
6e64c010ec8e02cba6b50d93b0fa02b07ffbd6bf video: fbdev: s3fb: Check the size of screen before memset_io()
67a81bb94d5acd169d39d89c36cc10e313e469cb scsi: zfcp: Fix missing auto port scan and thus missing target ports
40bb0caf8b14d36516fbeb0dd9419b2b85dd0620 x86/olpc: fix 'logical not is only applied to the left hand side'
0479498beabff981c137d2755c33ef1f7e3bb9fa spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ef1bc246eefc323d7e8e3ec58bcd1215e9cc218b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e78ab09ce03acb92827d7cd5fd11ba024fda374c ext4: make sure ext4_append() always allocates new block
95c561e19ffbbcfa1e84da9acf6b9c398307c9ee ext4: remove EA inode entry from mbcache on inode eviction
cd3d9f52ec25049a23dd378cbf46be873ea165d9 ext4: fix use-after-free in ext4_xattr_set_entry
35756c6a5f382f09ddaa798b7b07c235bd3448f7 ext4: update s_overhead_clusters in the superblock during an on-line resize
6c6f6e5ff392cfe78d3b9567be903a1650c50437 ext4: fix extent status tree race in writeback error recovery path
33adad707aa5805d4e557af4619c42eade7eb772 ext4: correct max_inline_xattr_value_size computing
f58413ba15137c49955b0214e21e4f3586fea82e ext4: correct the misjudgment in ext4_iget_extra_inode
08c442bd9af23656509ad8900e4dbe1760bf7831 intel_th: pci: Add Raptor Lake-S CPU support
cc0d6383c282062c1ce84f6b5dcd7fa150de78d8 intel_th: pci: Add Raptor Lake-S PCH support
053d234135b78e65b2b8a904773bcf17034fa7f0 intel_th: pci: Add Meteor Lake-P support
e4664bb1c1a734947e6b2a92735955f5d1ef19e8 dm raid: fix address sanitizer warning in raid_resume
7e2c466e001cf83567e71a378ec8c498a3657f6a dm raid: fix address sanitizer warning in raid_status
73a4f8b7ee6565056507db281e96f22b3a52912d dm writecache: set a default MAX_WRITEBACK_JOBS
de20b3399c826a848b9ca8769d72d1a974905475 ACPI: CPPC: Do not prevent CPPC from working in the future
54e6904a7d72512dbc6444994639620e8eda14ee net_sched: cls_route: remove from list when handle is 0
52aeaa32e0a8fc39e1c522a4caa832ce0b4a8ccf btrfs: reject log replay if there is unsupported RO compat flag
e34e7e0691b48d9e7bee76b52cec632008f89a50 KVM: Add infrastructure and macro to mark VM as bugged
1f719b6a4946908400f382f02ed215f9a990ea83 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
fc1ecaf6f50bdfe21d2da816482ad51871c4ade9 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()

--===============1752907839740668195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c445a16cb15c-875dbdf013f3.txt

8c8e232680ffbc0a8a3334ec2af9e319b386ff5b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e0c1154ce210a2f1413f873ca1a212cf5e73b00b ntfs: fix use-after-free in ntfs_ucsncmp()
016bb7eeb2830908be18fa42e7c8561855da84a3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
1f22936a0c17e2292a8e0bc0d2bba5450147437c net: ping6: Fix memleak in ipv6_renew_options().
53a69a60acc3f12af6f88ec7ed6bfe126ee8d11d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
60e1979447871d699fdc0395bba77382781de863 netfilter: nf_queue: do not allow packet truncation below transport header offset
f504f8b573cef364470da2e0e81a90eedd08c75d ARM: crypto: comment out gcc warning that breaks clang builds
50ad426c606e41d78bef11013d56adc394056517 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
aba2c02efd8575f6ef6eb89d9cb1eb7608e21ec2 ion: Make user_ion_handle_put_nolock() a void function
371c5acdb196d970819d86242b84972930de8091 selinux: Minor cleanups
f9e7ec3562b1fe8cacb37c7245051f446e28c0e9 proc: Pass file mode to proc_pid_make_inode
2b99e0b824712e4222b10aaec760b0c0a486b99e selinux: Clean up initialization of isec->sclass
8d70466f560f912805a5dd12f160e97216d14bb7 selinux: Convert isec->lock into a spinlock
21d3b60d2c9889d6a9a70cc39c5e7311f0f6ac3b selinux: fix error initialization in inode_doinit_with_dentry()
84d5c07edd1b7c23c0dc21b66239575dc8e527c8 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
13fc870bb98c6848248384d1e768e599669f7315 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
71e1979a12bba43156782d5f8933280dc97bbede init/main: Fix double "the" in comment
db74113af0167c2ab70088213060a30445cf5cec init/main: properly align the multi-line comment
cc547bbac7e271d5dd4fe0afb9f52a88f7e776b5 init: move stack canary initialization after setup_arch
ede43e32b6f0d70c562a84c84dbcce7f6206864c init/main.c: extract early boot entropy from the passed cmdline
381e8d9b220416b05323c92ce10cc4a9d479a035 ACPI: video: Force backlight native for some TongFang devices
8fd2bcbd2da26fd4eeddbf34252adaf4451d2cf0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
22f8a74eff854b65013a4c42c446ece5e7582bc5 random: only call boot_init_stack_canary() once
083fac7ac220816b87cc8df26d172998de2f8619 macintosh/adb: fix oob read in do_adb_query() function
b9e460e5f44739650a300dd49e1437cf82d9e7eb Makefile: link with -z noexecstack --no-warn-rwx-segments
4b0edfd6aeb663d10284e7ae5f78f3dbc8367718 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ec5c3f2b2a2bcf9183bc5a92c28492497552c03a ALSA: bcd2000: Fix a UAF bug on the error path of probing
1da60187dd22a9683d20efbcbcef2c3e4fa5217a add barriers to buffer_uptodate and set_buffer_uptodate
8d61a60410c4d47f57150586bf13861f62a148e3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0c12d1edff8eeaf4cdcdd226367aaecfe3d8cb56 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
408b2d37694d3fb7049f5945be4c4192814a3e18 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2cdae59223b9f480b0f028f1a055f7a0f2e03462 ALSA: hda/cirrus - support for iMac 12,1 model
b46fe9a470e3ccf00347f5277e9e63b28c60ef42 vfs: Check the truncate maximum size in inode_newsize_ok()
56641d302bc7ce60d9051d8e862d3b661079a2ae usbnet: Fix linkwatch use-after-free on disconnect
cb7a0f853dfba4a5d72dc11e523f591568a64786 parisc: Fix device names in /proc/iomem
cf7be56bb4f3ea85298516b9844e669aedd72ed4 drm/nouveau: fix another off-by-one in nvbios_addr
5195f3073337db936df1e1b4c2630df2389dd139 bpf: fix overflow in prog accounting
a73884a7880767b9b164d738237a2f19dfb0270d fuse: limit nsec
5021c94288bdcbb452d7f6cef65adfe41929f4ab md-raid10: fix KASAN warning
9560582f579ebb67a138a86f69df56e40fa5437e mbcache: don't reclaim used entries
647281db371b616b42cfb0fb9629481175df6340 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
81bf9a944c2d3d1748577b7375c2bca60ecbcb4f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
61a6109297d496bbc8e5b9dee2966356b9ff6612 powerpc/powernv: Avoid crashing if rng is NULL
8481b7f746ade159c223dbd4b36d5342b3f7300f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
16a747c879d47e2552eb592a0537f5a0145fec8b USB: HCD: Fix URB giveback issue in tasklet function
a39c2da22c2ef2415a83202324d4ec2aa553250f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9e4e472cd913e66a6e1f0596b64652f8d99207df netfilter: nf_tables: fix null deref due to zeroed list head
38f1a11b999e241237edf0ac6242caaa1b6ee6a2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
96e6149783ff947d9c93497c9d72a93e03ef1a79 x86/olpc: fix 'logical not is only applied to the left hand side'
606615cee14e956f8ac31b2be0c54a4e7a0c85b7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
dac378469aa83cf95d25a0bc1887a214e4fc8b3b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
951dd3b70921460544f75b948d97ccc6f31def43 ext4: make sure ext4_append() always allocates new block
725a86d94610086b0b80680245ec2320c14e2a14 ext4: fix use-after-free in ext4_xattr_set_entry
8882622026e9057b2bfa791e6db46a6e19409411 ext4: update s_overhead_clusters in the superblock during an on-line resize
70ac013e28c62fcc5c4886e56e5e3089216da9f8 ext4: fix extent status tree race in writeback error recovery path
841173396f102e661d1bb950f9d6474754cdb0ac ext4: correct max_inline_xattr_value_size computing
32c9741c02dc65fdc71a34e08703e97f6552fc9e dm raid: fix address sanitizer warning in raid_status
a40bf13a2998cabf61d1371aa3394d6843a53acb net_sched: cls_route: remove from list when handle is 0
875dbdf013f31a88a16693a638ad926829ef1d09 btrfs: reject log replay if there is unsupported RO compat flag

--===============1752907839740668195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844db2bba96e-27fc09153293.txt

f0d314743d0f1b878b16d4871761fceea5fbfd31 Makefile: link with -z noexecstack --no-warn-rwx-segments
dc8185f402e6d187dece5b68f40d5f94f20775ec x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3360e7bec3b8e85ff7b76e8aa0d783999afb45f5 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
f35132f6c792aabdb93651d5fad4734dea567fd4 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0a7f2d60fa52f3223f123bcc515b28a341e53a16 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0ab2fb3eebd01e9f33832b019f61a33622956527 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
f69bf6da11caa68acef4d643fb607bfdd4239543 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
67551689c446574472e1f68ace81390252c19ec0 wifi: mac80211_hwsim: fix race condition in pending packet
5c2f03fb2c1570c8e239386b3d90a195dbd9ff73 wifi: mac80211_hwsim: add back erroneously removed cast
716a3c80274c44bbd2a9d17f26a6ee0ecff868c6 wifi: mac80211_hwsim: use 32-bit skb cookie
ce18db9009c828d1b85907bbdac412c5129b0ab5 add barriers to buffer_uptodate and set_buffer_uptodate
2dcf068b9f8af226da20b953be7ff9b5dc790584 HID: wacom: Only report rotation for art pen
eff42b4c038041a7ecc0b3c250edaceb26780498 HID: wacom: Don't register pad_input for touch switch
887aab3a1337dddda66f395d4b2f77912256bef6 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
51334436e9f731d24d6c3c47557aa0646c8ee41b KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
12e3bde45bd645039c48bb78b228002d8a674209 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
724b64baf8c6cb4c90f222de3ea1600fd56ca753 KVM: s390: pv: don't present the ecall interrupt twice
ff7a5732f63dc4d9512dda473ef48fd7daf57e38 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
88c23a5ac27096f768dc670557376bbb0f88462c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0be8bd3bf5b3877031dc208d747ab59ca0bf900f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9ec231d4bae18a155cf065e764b1c90b71d7a934 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b74bcc3c49729e776073f91eb58ff835c8431d10 riscv: set default pm_power_off to NULL
a14a2136801cb5629718b72441933b2c260c905a mm: Add kvrealloc()
d7550100e7721642f8cf5b5fc93fa24f15ff3a4c xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
837fc92f94ee46c4478a692c481d694505960f29 xfs: fix I_DONTCACHE
566b3bfd2b7a24a4a84b67f4920bdaac66889509 mm/mremap: hold the rmap lock in write mode when moving page table entries.
ab5bb7d2d8d26dc805ae9df4a2ff58fbebce1f8a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
08e5761cc77ca6a6c8a2debdddc030bd3d288b0f ALSA: hda/cirrus - support for iMac 12,1 model
a1c1b10bd3d9daa7c3f0835124d3970b05cb6b1f ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8f101b9fb601c0ac516d88b5e1dadcd17be3fa78 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
2554b4ac21bc760f685eae651e0bff4d2ee106b8 tty: vt: initialize unicode screen buffer
cb37c1b4965bd55ee5200e790021b8424a5c7215 vfs: Check the truncate maximum size in inode_newsize_ok()
c5668e1bd986d10af20711124d989a2b36c6e0e0 fs: Add missing umask strip in vfs_tmpfile
64368db47f5f83aef4da66e19533fed14863564a thermal: sysfs: Fix cooling_device_stats_setup() error code path
35a48fd0b7dd3af502aa86cfcf1c9f864a0c8e93 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4eec91ec2641c1a366058c4130f861ce675c178a fbcon: Fix accelerated fbdev scrolling while logo is still shown
a043edb98d15457e1fcbcbf15791378264a4f7c9 usbnet: Fix linkwatch use-after-free on disconnect
7c40f7d464745dc47c960879d7d963ff4cabdae9 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6999b26928bb3441c55d9dc5e10cebb11eb8e946 parisc: Fix device names in /proc/iomem
9a676125669f31272b38da0bb353621bd63a0160 parisc: Check the return value of ioremap() in lba_driver_probe()
46e0218a0576b4cd6a9d3455ae33e7bf753b8dba parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
30c81733aec35ffdbd6e70c4a3014a122fdf9e0e drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
1b50d52dff6473f74037e0bdf5eacf9e7e3be3d0 drm/vc4: hdmi: Disable audio if dmas property is present but empty
402cbb83b3fe95a9ba8f97048869d339c0d753a3 drm/nouveau: fix another off-by-one in nvbios_addr
a654a53df70f6cde79d877970cc29119364b9733 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
2c51c3f35cba47c23bff87358f10bcadc5dd6f15 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
bdca9fc732bb172445e064b793e3c9a3cadae926 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9184fda65c0e6a2bf2d1ef86b2d9377b3939cec1 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
ae0345a49725da64eb108a9b471b3900f4fcb06f iio: light: isl29028: Fix the warning in isl29028_remove()
2f6a9443dae4b23566c1bb9af1382397b25a5e23 scsi: sg: Allow waiting for commands to complete on removed device
21c920f803debad29cf5b81869b9c88c2aef2cb5 scsi: qla2xxx: Fix incorrect display of max frame size
e2833da30faa0d3d2fff643a1e0866dba47ea2ae scsi: qla2xxx: Zero undefined mailbox IN registers
b60ba111de6d957bcee419ae559e3dec61016fdc fuse: limit nsec
d81b32d03a1e47d5a2d78801a02efdd5c5085169 serial: mvebu-uart: uart2 error bits clearing
ffc3b1875cc6ba20751b48b326569350758b4d63 md-raid: destroy the bitmap after destroying the thread
5132bf2dd15971b8e088bc536f951932cef90cef md-raid10: fix KASAN warning
968c697677f565d2013eee7015477a8895ba0cf0 mbcache: don't reclaim used entries
5298c039c7f0f48bb26ca520be15226bd453f610 mbcache: add functions to delete entry if unused
208f869a08639a6e77c1bb1b71fa237373c27931 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
e2343c8341909a92636b06877b12c8e33cac2361 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c5899f01fcea24bed09f082540d2083cc39ae579 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a5e63226c40cab32cbce2657422d83d8cdefb2e3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
1f08070a23ebcfb546c4544749e2bfd694798258 powerpc/powernv: Avoid crashing if rng is NULL
632d97e851685f84a13b6daba150fc2de593e80a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
72c123de4ad5cc0414478506efe1e3d985f72da4 coresight: Clear the connection field properly
a9731d03c6011eb0a72e9a889306d3101751f2bf usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
d7e7da4e163b963cb9cc09cb777851a0e9c9d318 USB: HCD: Fix URB giveback issue in tasklet function
607be6ba01fc1006e98a324c04a67e16bebbb36c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
df953a0d06bc24558e77ba4c0884d914683df764 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
8b231d4d5f8932b85297c3657b9656a630571498 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
821999d0f6962e18d353bbbae82cf0c22eac6a44 usb: dwc3: gadget: refactor dwc3_repare_one_trb
7ee4534828254842b44d0e9ea723c67df4a4a7d4 usb: dwc3: gadget: fix high speed multiplier setting
069a8a1355e1c8ee68c2b77c18eeda68300b1016 lockdep: Allow tuning tracing capacity constants.
5f814992ddd10e8f2a8ffed22acc9dfad9c688d8 netfilter: nf_tables: do not allow SET_ID to refer to another table
911d1e82f61e003e682276e0384a450169d8cefe netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
bab1077d9262a2f91bc4b8b8579415fe075339ac netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7650c82c92368c81c69d026aa0c46ba0ea404fb1 netfilter: nf_tables: fix null deref due to zeroed list head
96b7f2c3c5911c75bd2f8e0f4e36bb52ee0476fd epoll: autoremove wakers even more aggressively
389e18683d8f2c75fafa083f7cdfdce5700e6523 x86: Handle idle=nomwait cmdline properly for x86_idle
7e164e65e1d64248be7825a095b1b10e28072c6b arm64: Do not forget syscall when starting a new thread.
190f85c793776b1b1fe30f8acce5dac8ed1f8d62 arm64: fix oops in concurrently setting insn_emulation sysctls
7751304dd818a3e248f6040f3ce54cd455df8103 ext2: Add more validity checks for inode counts
6e23fd6ebf8efe24304e7308c677b2c97456b8a8 genirq: Don't return error on missing optional irq_request_resources()
ab22b466d6a90714898d9f47e0eafeb45fa7d821 irqchip/mips-gic: Only register IPI domain when SMP is enabled
2e718bed4a6734b02460df8a5bbf321bfea0355e genirq: GENERIC_IRQ_IPI depends on SMP
89972acda1d185cf7740f347adbca6879c3448e4 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
11d915565ffa635016733679ce1165ff453f2bf2 wait: Fix __wait_event_hrtimeout for RT/DL tasks
ffbe589107850d553f5c6b5dcfdf3c8f3414b462 ARM: dts: imx6ul: add missing properties for sram
65421c3866bf4a928f212b6ec7e98d02c703093f ARM: dts: imx6ul: change operating-points to uint32-matrix
fd3bcc2ca85edf508f7ccd4a2ce67518dd687662 ARM: dts: imx6ul: fix keypad compatible
f79b19a23c4fe27cb169e84ae4ce1c94746eee6e ARM: dts: imx6ul: fix csi node compatible
87fc25a2085e45606a7e4f06df35e3c35c103966 ARM: dts: imx6ul: fix lcdif node compatible
5b9b1c875e6a3e30cf27817e29e94842ec724ecb ARM: dts: imx6ul: fix qspi node compatible
3d06033feca7184d0d9c5fe47fe25d37e8bfeb9e ARM: dts: BCM5301X: Add DT for Meraki MR26
9894b90a6ed531f1b284d69e617e83d2e578b334 spi: synquacer: Add missing clk_disable_unprepare()
111a690bcc4c803b24cbd5bb841905ff0cb3806e ARM: OMAP2+: display: Fix refcount leak bug
96a1b206549081c2f3179a8913d607b70d98ff99 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
4628d76f9804695f7b5e44f6ef8f4a2f7ff61dae ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a919a52506a4d923c8f12185480cca0ca842208e ACPI: PM: save NVS memory for Lenovo G40-45
1f74580bf1df983cb94fdc1921ce5b60280a7221 ACPI: LPSS: Fix missing check in register_device_clock()
f2a411dc80fe6858c11c3bd3f7e77c603c460938 arm64: dts: qcom: ipq8074: fix NAND node name
c0d51d42771f7e1a31e5890bc6a9319679db38a5 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
8eb4fcae28409dfd2fa5d9118fffa6a9c0df3ac8 ARM: shmobile: rcar-gen2: Increase refcount for new reference
b57c13374182ad0c80bcd5a0c573a60579501e2f firmware: tegra: Fix error check return value of debugfs_create_file()
b4c3c3e01cdebd818a968b52e5dd63b3b4483366 hwmon: (sht15) Fix wrong assumptions in device remove callback
6e4e76e3b5f6bb8247bb923d4241a593d058ab55 PM: hibernate: defer device probing when resuming from hibernation
aa497371477d39d227e10777ac6071530fd1258b selinux: Add boundary check in put_entry()
238a2703cd25f32e692f40f789667b3bd5fec319 powerpc/64s: Disable stack variable initialisation for prom_init
eb95abd5eb958c3d20d544c73d4c3f780b297364 spi: spi-rspi: Fix PIO fallback on RZ platforms
0bafa0e8b1eb12a197e9ed06bb4629d2a28287be netfilter: nf_tables: add rescheduling points during loop detection walks
a7541cb1132d0255dfbc313dc69a2d6e804fb71e ARM: findbit: fix overflowing offset
71fa0ff97ef8897feac1567e75583d00020f8643 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c2462b1e8958477f60ac5efb49185a38b7af1d92 arm64: dts: renesas: beacon: Fix regulator node names
5eb98f07373dbd8c88756bf0d9941d3b942244f5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5d873e24b2aceb40ba8c21b512a5d471b7599783 ACPI: processor/idle: Annotate more functions to live in cpuidle section
05e84ec784ea9fe7a7f73e8f03434a411e210062 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6b18d24070549c9c80bacc7ae4ba5dc424ffeb76 Input: atmel_mxt_ts - fix up inverted RESET handler
034797b7683481a3b15a3edac43ba9089df37717 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
2fbafdd4bd23d51c89cdd02f4a3d230e72d06f95 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
9668044ef79c3989a00fc5843937d4a5fabc92db arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
4ab1a1c3a4a13ebc475362ba8f143ef8abc03a72 x86/pmem: Fix platform-device leak in error path
a2055321b6b556b76eecf657367a27d9f76b92ea ARM: dts: ast2500-evb: fix board compatible
28060328b1e1364e6d5de048a04dff1680f97ada ARM: dts: ast2600-evb: fix board compatible
97c08f7ce6b3fada40ad908e2ef15c56c35a433a hexagon: select ARCH_WANT_LD_ORPHAN_WARN
1b7a65d37a48f5b9cfe0ebcdd79ca4cc96a36520 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
26acbd8bfce232783e71dc6d8c2dc4c14b4369e7 locking/lockdep: Fix lockdep_init_map_*() confusion
8dc7a2d5aa1e4ecebd3f5633763c3cc1c5156d66 soc: fsl: guts: machine variable might be unset
8d45cd35a28ba205fa8f200e9ee3736c9b64d7d8 block: fix infinite loop for invalid zone append
ee74e7845de619910723f3f35bfd103972750dc0 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
eb65d27d5bd3bb4d652b62dd019ef16c76574496 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
7fc4613ef02e86a099b11ea38585e152b8eb81f7 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a921050c84b0adf1840c29ad48feb5129fa2e36b cpufreq: zynq: Fix refcount leak in zynq_get_revision
e97bdd9710ab326c8063292913ccab574153b764 regulator: qcom_smd: Fix pm8916_pldo range
437d8c98c36adace9d6e17cbfc9d1ae620d5c37f ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
d67b15ba06fc327443c228d8c9e6278fc4efba92 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
85b5fd57fda5aabfde47099c161d24da640279a0 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
ada7232fd3fc2e0becfecb1ec810d7c47a01bbc4 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ce865990a8eb284c184821a1158e26135b667ccc bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b6955546ad24090826c662d2c85bc5490aca0f1e arm64: dts: mt7622: fix BPI-R64 WPS button
2276f87818455b691e0498c753999fcbaab7f586 arm64: tegra: Fix SDMMC1 CD on P2888
5976ea94acc1b0624fdf30a324d533c585a14a81 erofs: avoid consecutive detection for Highmem memory
e0253f8d1f49777642334c98e0788421f1bc19b8 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
ae71eaccba62598a43f758594962d0143344e4cd hwmon: (drivetemp) Add module alias
3743027c0ecfbf2979e98acf2aef56a77a86af3b block: remove the request_queue to argument request based tracepoints
fd1407a7f641d44af9466919338a7b56b2755579 blktrace: Trace remapped requests correctly
1df1210656e58d2550827bc6ff73a7d7ce61fef4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
49d1c97b5a65e1f5b325f504a48a645e18602817 soc: qcom: Make QCOM_RPMPD depend on PM
53f2d4b80d99aa7af0c1c2f014e91f06ac52e51d arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
b5cd49d770a3edb3b82254cc8f4b7d4beeeee602 dt-bindings: Update QCOM USB subsystem maintainer information
737eb642866da423dd7c78fe69b98b8cd18cf9de drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
e7ef17b5c4597b08398643c227383313a6b88e42 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
638f16d263bbb324702af6733d9e7855a1b390ac selftests/seccomp: Fix compile warning when CC=clang
3f9ee1ec1032b01a21301ee2334041fdbfeea324 thermal/tools/tmon: Include pthread and time headers in tmon.h
90b65b0f0cc23f47a5b40b4463b81c9e1cb60faf dm: return early from dm_pr_call() if DM device is suspended
98f2dbb92682682c8bf8e5abefee280649f6adef pwm: sifive: Don't check the return code of pwmchip_remove()
9fb82103e7dc3c9a0344e25ed20daeefae840d08 pwm: sifive: Simplify offset calculation for PWMCMP registers
1b6e79b23c905bce034b1c9d132007b3f95838f2 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
4e567f64c7966533b21aee7f47440d27172e3255 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
90303c58744672236117c0b13e335199a74f9c64 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
e2163a7d86fdeabc18c0b0f8deb2494e57178c9b pwm: ab8500: Explicitly allocate pwm chip base dynamically
392b23c64346a3fb95f0d97b6d796921dc2c2b1e drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
9acdb9f3d00a094ec60203262633df301424b99d drm/bridge: tc358767: Make sure Refclk clock are enabled
3b0cd9f41ae0230810ed032078d431febe08126c ath10k: do not enforce interrupt trigger type
333e934446787c43b49d87062d2ad0c7b3a6ff82 drm/st7735r: Fix module autoloading for Okaya RH128128T
c86898c48b792c92123bfc1b33050f6fa09005a5 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3451d92912d51f2186e351e1cdd136a2f34c9f18 ath11k: fix netdev open race
ed109352c6f0bfa75c20a58fd0cd92243b8dd0ae drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c97b6e72ef814d9ebb484c14eb5615e2e725df00 ath11k: Fix incorrect debug_mask mappings
9497f42fb64a36bb76479c952cdee9ad10bf9296 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
609921806f307f1322b07b4644144de872656202 drm/mediatek: Modify dsi funcs to atomic operations
3b16e0684c8902381a3abd00961042a71362dd87 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6de8a025b1c51269c6833fb052050f01678c0827 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c0840d922001a6ab498ed28a69115a0b0072367b i2c: npcm: Remove own slave addresses 2:10
e9895677f0dd9268fcde5f8eb13bee589284e1f9 i2c: npcm: Correct slave role behavior
d089614562b313a52a2e3740a5184c0a1be051e3 virtio-gpu: fix a missing check to avoid NULL dereference
1144dafe7e58c256156058289df57853a4e1eb5a drm: adv7511: override i2c address of cec before accessing it
5a2985e28cd1546b0572e5956e9024da38c27cc4 crypto: sun8i-ss - do not allocate memory when handling hash requests
30e953fba464c50fb9d83e6171609a753cd38d47 crypto: sun8i-ss - fix error codes in allocate_flows()
ad89a289a457d692e69262b49c34c4d3f596ab2c net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ea33014942f57a99f6f01a40ab5831caa1341cd5 i2c: Fix a potential use after free
a6467d35c7921d2ec9307785e43a2051fb5707fd crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
e27e47671d3add360a08958866ec40267ca4f49f media: tw686x: Register the irq at the end of probe
1431dda5f9a60d4ec144da895a1d5883d28c3a04 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c87a8e39ac02f2240f60259b7aec2a16db2aaacf wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d0463d7c104fbc9b01fe522fa32093f51c74e36d drm/radeon: fix incorrrect SPDX-License-Identifiers
e46ebc880ef183c563dab3aa9a509951aa9c161a test_bpf: fix incorrect netdev features
120d5d0f519159cad554d50369b6f59805708781 crypto: ccp - During shutdown, check SEV data pointer before using
dcd7e26567eb32346456d79d9e7c8756191dfd97 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5646938e87ff4b54d73a85e862e1098805b0ade3 drm/mcde: Fix refcount leak in mcde_dsi_bind
938a943ed26388f63919c63042f16e9e5446fc46 media: hdpvr: fix error value returns in hdpvr_read
933fd3fb164c74a39943d1cc38d808b91acf9c45 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
c716ec03d272836f401bab982c26a1a1779d4675 media: tw686x: Fix memory leak in tw686x_video_init
fb4dad7e928e7f0486192cfb1e7bdb1cd2ee3857 drm/vc4: plane: Remove subpixel positioning check
0f1700ccb59706654c553bc03851b4cba3db7459 drm/vc4: plane: Fix margin calculations for the right/bottom edges
35b1c4fea80810f3fa7aa83587517d7f7f85b994 drm/vc4: dsi: Correct DSI divider calculations
f8f832cb737f5c6be5056e24697e18162bfb94c5 drm/vc4: dsi: Correct pixel order for DSI0
a8706f82ef2ba4fc2502d8a25442d5e595b713de drm/vc4: drv: Remove the DSI pointer in vc4_drv
4a97efd9146146f7552fb0ac583b1bf2eb7deb33 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
69ceec6e00c3a0676f1deb6108f095b6d019e4ff drm/vc4: dsi: Introduce a variant structure
d681a712f66833f5243e94eb9b1391d39e111bd7 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
e7803c3d0ce28691abcfa2bcb2f63a47a7522fc1 drm/vc4: dsi: Fix dsi0 interrupt support
127fed90e076b118b74653440ea42f0608c750f8 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
a99ae4f94402880aa1c06921d1226a4f2f7de3d4 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
7fb38b76eccc3080ba15926f1452280add30e360 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
8d1fbc4d41a74d0d9940614ead7adc05ae9efc8d drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
99da673f3e0377eeef4dbaa4b381e7063e93132e drm/vc4: hdmi: Create a custom connector state
dd164b34ab1cf5ea372f763546f0b9ec77c8cb77 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
7a13e27f260ba43117ff5241ff96fc57f64089ac drm/vc4: hdmi: Fix timings for interlaced modes
4d2e0fd1197a6bb446284684d1b6d4d012d353e7 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
f5adc146458ed23e7591964e76dd63aa2d5577ca crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b8d76043e44692fb2579f7d820806045ea81ab97 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a78c8c925b2405c403eebd18012351a26cce0000 drm/rockchip: vop: Don't crash for invalid duplicate_state()
79909eb7cb9132d8152d140d9af55749d9b1976d drm/rockchip: Fix an error handling path rockchip_dp_probe()
6b8f3cf410e4d8a72c948ef51bd830ab8ee7a127 drm/mediatek: dpi: Remove output format of YUV
f5840458411df85306903003d43da76a0cf84527 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
67eca398bedabd35da7cb8c06c2575c8e481c283 drm: bridge: sii8620: fix possible off-by-one
b8c144d072438e97bafba01a89c491c415bb0c25 lib: bitmap: order includes alphabetically
ce68e5c26f2a94e4b200147f0f6b6c03dd283f66 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
1fb6d64483c8d4c5eec48465894545b0f5656f52 hinic: Use the bitmap API when applicable
9f626f929563e1c10ff9c4c984e7806c0c610a81 net: hinic: fix bug that ethtool get wrong stats
54b393ff644f100ac64079ea815f3d18507a8fde net: hinic: avoid kernel hung in hinic_get_stats64()
46d43e0390c1ff1dbf7202ad969987198f8aa446 drm/msm/mdp5: Fix global state lock backoff
2318e467815c3f1769289bff6d3028885da73055 crypto: hisilicon/sec - fixes some coding style
a414df286d5fac5e075306bee99e7be2499fca18 crypto: hisilicon/sec - don't sleep when in softirq
78c33a7693716418bd73d8e9f1542e76fa0690ed crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7c49b97f30f7d8d495b51137be5111c9db969a9e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ee787e60d0a6ed01cb44286173f24b444e4c953f mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
c05ce8647cd915142f05ee1f624608d744385ea6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
acf089cdd4f92680432792a34c561cc116a5cce4 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
2e4713046ccfabe9e35ca7fdeceeabe620e9133a tcp: make retransmitted SKB fit into the send window
182bedd022bdc1b0e6bd723bb11e900bacfb937a libbpf: Fix the name of a reused map
5c259a34681173595d2f637cadf6f8870ff5da7a selftests: timers: valid-adjtimex: build fix for newer toolchains
d10233a696ea507cb420558cdb4f08fd96ef9dd6 selftests: timers: clocksource-switch: fix passing errors from child
7db43a48b240041f786885579250d102c84f55c9 bpf: Fix subprog names in stack traces.
56558c3172c3c37594395763e8d88be8ef0feaac fs: check FMODE_LSEEK to control internal pipe splicing
54af5a368f5f515197497d0f072f9e5e1512ddb1 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1017a1e6c9640f99c35d43a39edef7a423fbc79d wifi: p54: Fix an error handling path in p54spi_probe()
5d51512a202bcc00b97d5f72092f62fad8d2bc3b wifi: p54: add missing parentheses in p54_flush()
d864d720b769b731d57b88b9ff1f20b1f1de8ae0 selftests/bpf: fix a test for snprintf() overflow
3c71460a0ed94d87a0fdf5d1c75239ca7ccd95f5 can: pch_can: do not report txerr and rxerr during bus-off
eada12bfbfde98266ad052613f11d86b9f3f1e03 can: rcar_can: do not report txerr and rxerr during bus-off
52d97f08742c4b972ff4798eb5f279f782ed6522 can: sja1000: do not report txerr and rxerr during bus-off
a3fb86665bb9759349c31598753d58cdf254a7eb can: hi311x: do not report txerr and rxerr during bus-off
a829ed1900b87a4223a52f3c30d28c66cfcc32f6 can: sun4i_can: do not report txerr and rxerr during bus-off
ba67a4c8bb62c0327af9d03ea43c4f49dc7f90de can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
c11c157ff2343f9d0379c1764f522f44f1935a2b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
ca3255bfbd164b11f6c9087438129d36e8d53f6a can: usb_8dev: do not report txerr and rxerr during bus-off
9aca7d9058f777d58ae37d9b57f879306ab8dd42 can: error: specify the values of data[5..7] of CAN error frames
8dc57329acd5f693e8694da87f132e2404338045 can: pch_can: pch_can_error(): initialize errc before using it
4b33cf0ab2623a1cfa9e304507a7d4e3ccf9101e Bluetooth: hci_intel: Add check for platform_driver_register
bd6f74ab3378b9c48884a85bea1d66ded1e8b04a i2c: cadence: Support PEC for SMBus block read
f36c18df0312700992e3b8aba7df4c8b53be8dbd i2c: mux-gpmux: Add of_node_put() when breaking out of loop
67c8fbc44a04e3746f8d959d8a1f2ef5befa8630 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4f8c544bfcaf46e405fe065bfa788acf6ba449ca wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
49b52ed82b1105f1cfbc0c1f7134a505a95ef175 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5eaf00d389e68cd6075023bee58f3c8d0bca8cd1 media: cedrus: hevc: Add check for invalid timestamp
e2659b7771932d158daa60cf8568a7ad10f0a797 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
6f3bc037867557dc151d1883039a298f9c0f8435 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
647b28fc7e35686b6eca939b69a2e3bdefc656c8 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
97344982321f59b0f99ab089dad5674affcaf7a3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
7b210b56ac604abbb14aa47530e04da63a28020c crypto: hisilicon/sec - fix auth key size error
616acfde9a5b5691e88a31f9f7908359c71ca9b6 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
5f4b74d85e369c3fd739d2077bd3f944962df2cd tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
03651db985d7e53b5f4db67d6af38c247740a38c ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
2230c40542d1979bacf49e872a919257f8d2e36f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b991bf490c53187850f2f044dbf3842c79eabb85 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
ca13bc38334d0046493b6d80443e3f1ce42c42f0 iavf: Fix max_rate limiting
c1fc9fdfc7625dcc8d84795b9adbd1663b52bd1f netdevsim: Avoid allocation warnings triggered from user space
b6366070cc26de0fcdd329327ac5dac4bc0c3ff5 net: rose: fix netdev reference changes
2c65c0ecd6f13af354e3da0ca1c63226de95111f net: ionic: fix error check for vlan flags in ionic_set_nic_features()
650c1fd030305c0bcec90d4e49362c778b4db5bd dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9844eb87a13b21c1534a6cb53fe01de105bd7f04 wireguard: ratelimiter: use hrtimer in selftest
1c93fa42ea0c2a7a9e50f4715997b3bab5135484 wireguard: allowedips: don't corrupt stack when detecting overflow
85f20f272a9509efdd3e6e5cd77ad25ac4b3b017 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
64784051bcd31c988b605714c045f177ead6a200 mtd: maps: Fix refcount leak in of_flash_probe_versatile
af8fdb6d49264162987fe9df3fe1c9b4f7804988 mtd: maps: Fix refcount leak in ap_flash_init
27b6d96b3a2d4ee3816b6750a9cd6384e904ed88 mtd: rawnand: meson: Fix a potential double free issue
c2401fb00f245c6774247726f26c83ca35036239 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
c6d8852c5fb47764ab4a4f86425b824e5eb72b0a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
3c482fc97c95dfef738be4eba548bed5f6eaaf6b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d42ade3ab39965adb0145fc1e39bdfa4d48c4764 mtd: partitions: Fix refcount leak in parse_redboot_of
f5ab0e2c3b081d934e9f2b065d3110c2222e9781 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
da68f87c635626b3cde4faf3d4fff6e98bc7b663 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a7ff2a2af6db969a1c30077463bfeff6708ac8e8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f22eb6e64a70fd17f6e16fefd165527ba17f4415 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9438df457bfc039004f9511c29a1d681764e7e8b usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
deddd398221bd6305e5a1f6df8abacf6f265288d usb: xhci: tegra: Fix error check
a62b40be3eed7ae3a904c95494e53b9ac84d0848 netfilter: xtables: Bring SPDX identifier back
31e085309d4217d9dc7d386c9a99b9131d4a2dc5 iio: accel: bma400: Fix the scale min and max macro values
2df0b7d516196bbe3aa2692751ed4d37f839a66a platform/chrome: cros_ec: Always expose last resume result
60f27489091fd236b80f37d3a23ce5fa74d5f1ca iio: accel: bma400: Reordering of header files
54c3ffc808cad873226f48cb38ee71fd60a15dff clk: mediatek: reset: Fix written reset bit offset
d10723ff0bd1ee9a1c79f91fc54901691e807a28 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
b6ac0bec6302e9c4d4dfe9badeda41965534a051 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
d2abe5d4b60a652af00da2bcd4307bdc3a1886ed mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
1a33bd2e2454d4d27cc43806fbcd677b8c09d8b6 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
10be61c955c4f5df7c4ba9f5003c9088b8304081 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e3842ae9004b61ed0d4ba410411afd7b87200088 driver core: fix potential deadlock in __driver_attach
af11d72a022ab3f4b860885f972237f4f0ea99bd clk: qcom: clk-krait: unlock spin after mux completion
0e68d2a01ba940bc703013f124c38a6ecb01d36c usb: host: xhci: use snprintf() in xhci_decode_trb()
34caba35a711b1bd3babf56fae35fc0fd272528d clk: qcom: ipq8074: fix NSS core PLL-s
8d70845cb68362608f112e2d09b3ebfe298d13fb clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
bf32b8ca894b0d3946b4e011d6ca14c460bed000 clk: qcom: ipq8074: fix NSS port frequency tables
1f405f5c6d95bead0c417eca4eff6c8d2853d83a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
287478e91cb5cf414f24585d7286433369b5200d clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
89eea1db1831812a032e507f6e0c035dc1b129ef PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
69390ad2055d5086c5af022e280e501bb8f83c3f PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
664a596915936958c37ca99ad0185c95bd0870e2 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
21ed25fef14e2b4a3ebb0b5329cd96ba85137f4e soundwire: bus_type: fix remove and shutdown support
ce54589368892346f47f3490d25c580ce5e913ab KVM: arm64: Don't return from void function
7c46090ac431741ce83d9c0f5b451f4fec0fa042 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
8dd8c400edf80fbe32024acf627f1f9edb59a154 dmaengine: sf-pdma: Add multithread support for a DMA channel
6d625ccc10a38a99e7dc5a85c3fc50f36e5192bf PCI: endpoint: Don't stop controller when unbinding endpoint function
e93798d911a213cddbf42ece6cd47dac27e330dc intel_th: Fix a resource leak in an error handling path
97503d38d9056144bc9c201ef2ec2243e8c56cd8 intel_th: msu-sink: Potential dereference of null pointer
56192a5ccb9f7d4c71c1734f1f7dc5bbeaaf9f12 intel_th: msu: Fix vmalloced buffers
efb12b493d3bedee47b54e00ae4e7962aef36510 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2525ab206825a3142675db7ea41fe52dd2695bcd mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
286923a996f4e04284cf7bbc45567a254d53d50c memstick/ms_block: Fix some incorrect memory allocation
9ef6e53592931069e6c160e6a8d173b3dbc94186 memstick/ms_block: Fix a memory leak
2d208d6534fd66462dc132a5e3ec5929515e76e6 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
593cddfab85e1c5dba7580be4531e006572a0d86 mmc: block: Add single read for 4k sector cards
aa6896ff398eddbbbc3409ff6b0787abef77eccb KVM: s390: pv: leak the topmost page table when destroy fails
7d402d70be12c5fef022a43e704564b2bb49a77d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c6d55fac50b2242c4f12d182979bc5fc1d4c631d PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
fec5654f68643c577c41ab6c77899640196099d6 scsi: smartpqi: Fix DMA direction for RAID requests
20decd437be97ae09c5e110efeddf52bef0c695d xtensa: iss/network: provide release() callback
d972ec9601d645ae4956e9262b2d7226a55fde1b xtensa: iss: fix handling error cases in iss_net_configure()
ab7c1327bac879360a8bb34e6e1cd8ab8d6ebab1 usb: gadget: udc: amd5536 depends on HAS_DMA
e4b0512e66c7cf71c4d00669b1ac4011d2b33bfd usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
c3b7e9e0961f5e9e6e95040b8f15029717a877b0 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
805cdd50559970bc8d81f953fdd2084170161d2f usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
e31a34424719264c44e1aafdca1251b940b7bfda usb: dwc3: qcom: fix missing optional irq warnings
eb5b10a583ceda3897aa38338445578c9b5212fc eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
0085e9eb0f790eb66969541cff4b58ee2a9d8692 interconnect: imx: fix max_node_id
8301b3e82c3ce9a897a11bf7f03701007b846dc2 um: random: Don't initialise hwrng struct with zero
09b7fda3356baac3826a1e170d77bacc1b6e61cd RDMA/rtrs: Define MIN_CHUNK_SIZE
f39e706a56316ebfd2f41e357d0282ea56c5440b RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
a42943dfe45da47bb1ddb3c39ad70a183520edae RDMA/rtrs-srv: Fix modinfo output for stringify
6435d418945bc66bcde28ae537418bba9d1a9ffa RDMA/qedr: Improve error logs for rdma_alloc_tid error return
227803474c5ad4f3cf0dc29b9ca134e35785c23b RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
d0beefca031980bcd655a1747cec4a0ee8650f24 RDMA/hns: Fix incorrect clearing of interrupt status register
27a418f9f4a74adcd5e82f92226b3d4e7d32eb41 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
26e5e5134475466714934f6a961a7127e32c5567 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ebc0f4bea63c28697a6f85fbc5249004881728d5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f48184e8911771eb9a9c9bac7ddbc24b05258e14 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
a7b280f097f9cb4b757fcb74c0c57c0f416ce9a2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
42321791035ce7d943cb595713199c0098459fa3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
06f43d0d70876e6e6ebd7b667836b497f7e2de11 HID: alps: Declare U1_UNICORN_LEGACY support
14c23816b80066d75a08545c74611ffd60e0f49c PCI: tegra194: Fix Root Port interrupt handling
dda787f2dbcc421226d3eaec73dee721f071c91d PCI: tegra194: Fix link up retry sequence
082017a512302f6febd1220528291652567268f2 USB: serial: fix tty-port initialized comments
f6ac99c881abf0c323e6b1bc200e107ba08b6038 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
09df8487c722dedad1da36fb3c022d85d95ba7da platform/olpc: Fix uninitialized data in debugfs write
e0995d67adb1bae7b4424a2a2ca0e48d2e7309a5 RDMA/srpt: Duplicate port name members
04957423d5b023f81bee42667f084e449e4fbd85 RDMA/srpt: Introduce a reference count in struct srpt_device
e34462304056b45f91ecd1b6f58eccdbb8b93e64 RDMA/srpt: Fix a use-after-free
8f175c3108149b9033d238eb8aa2fc628406d859 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d061b6a13a6782a84723976190efaba72fe64390 selftests: kvm: set rax before vmcall
c3cfb11d93183c662a04779490fc113662470ea1 RDMA/mlx5: Add missing check for return value in get namespace flow
3cf848ef51ccece7a296135d725c241f1fe60c49 RDMA/rxe: Fix error unwind in rxe_create_qp()
9885770201954ff599049b519563b6a017087272 null_blk: fix ida error handling in null_add_dev()
195acae9f5065bd367d2da094d9f33839a7a097d nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
c19ea96b00e1a9f82411bc8c0a384f2e39ed45c0 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
1201178ee958ad291a09a15fc53bbf4bfd0cea72 ext4: recover csum seed of tmp_inode after migrating to extents
d6a74101effb2426196bd919fb9e71a682857344 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
12fa40cca780f75084a4906ac0d998e7b582d0cc usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
76199217dad8e926d6c23e1075108c1e2dba6c14 opp: Fix error check in dev_pm_opp_attach_genpd()
886644d8fe08a708fc3f2d6a8fcd518bc743df99 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
2a5fc83697a3045bee2979d5a66ab9099314cee5 ASoC: samsung: Fix error handling in aries_audio_probe
68d73032774eddf322bbfa3619bd4f8c6dd67fdb ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
06cadaa33e79ac5dea1d05180aa60942730c44a2 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0f532f1ac69e1b745081cc44536ba1880132fd81 ASoC: codecs: da7210: add check for i2c_add_driver
9f920e6769b5e18ff7277bc664950e0bcec42283 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2e4c039ce890c6140a3de8c8ee6cfe28bd01a57b serial: 8250: Export ICR access helpers for internal use
00abc450debed275210b2bef96b7e872c74540d7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d34345d19c7acdbbd4de40c8ca36af187a7c34e7 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
de65630167b561f3761f96d2d63ca1115599037d ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
3b3470485fd1ba7d8b524dcc29186a1c057af36f rpmsg: mtk_rpmsg: Fix circular locking dependency
44006d7951b79ae3287690ae0a3ea54dc6e01169 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
6ac1854dfd31b09a40d234b76fdf5907f8b399f7 selftests/livepatch: better synchronize test_klp_callbacks_busy
76da1311d2264255aa5809b34cfc32afd0436027 profiling: fix shift too large makes kernel panic
b3b2574ad1ecf2c705a7992a0cc6de734be734e9 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
5e9e41490bdbf7e6c2b0ddc22e52f40e4f6c7df1 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
900b81aa6a61c0c4f5baf79f11d39d37907cf692 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
83542758b03ffce30d6327adae635ffe7f4b6d5d tty: n_gsm: Delete gsmtty open SABM frame when config requester
16bfb0c73cc62f676329535fb5529126295cbffa tty: n_gsm: fix user open not possible at responder until initiator open
3be0181e3278ca97ea3e1f9069ee9c0013c1b0b3 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
b43223d504b3a74435f93b9023ab97a31a77c465 tty: n_gsm: fix non flow control frames during mux flow off
350e72813458c0fcb68c86332fe2b099e6e032ab tty: n_gsm: fix packet re-transmission without open control channel
d34e7aed16e1e6b1cb00a0dfdaa9c227aae9bdb3 tty: n_gsm: fix race condition in gsmld_write()
11c478f2fd232788d240aa72a918480d19cb9c7e ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
f65a3f8688837cc8536d6d378a2efb230faf4e37 remoteproc: qcom: wcnss: Fix handling of IRQs
dffcdd6a97edf2336bc804a774c703e89bc556c3 vfio: Remove extra put/gets around vfio_device->group
363a35e2ab0ebdeaa25262b87d8f778e63b0b007 vfio: Simplify the lifetime logic for vfio_device
48e30509886103d94b1bb4e17881210b76ae1494 vfio: Split creation of a vfio_device into init and register ops
e7244447ef5777bcfdfffea012355092e7f543eb vfio/mdev: Make to_mdev_device() into a static inline
4496eda3519e83504c651213ad1c867205415a70 vfio/ccw: Do not change FSM state in subchannel event
ab44398e56d0a09a200ff2ba5a2ffb6ede8f57a0 serial: do not restore interrupt state in sysrq helper
a57f0a1d891598379a522a7612db5888309165d8 serial: 8250_fsl: Don't report FE, PE and OE twice
c8121c44ebdee943173055b17d5f526dec8395ee tty: n_gsm: fix wrong T1 retry count handling
dbd03446f0343c08353537d19a543d56fffcd4f9 tty: n_gsm: fix DM command
06b7ee4a54236a984c8ed8d547f5e4f4d1faa629 tty: n_gsm: fix missing corner cases in gsmld_poll()
7bc2620bffdcec062acb8c270da2af7e014d6047 iommu/exynos: Handle failed IOMMU device registration properly
8ee1fb6f372a3ea6fc345a4598cf328205d118b8 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
1c0bfd4a339e4dd2467f8bc8db81df9809843e3a kfifo: fix kfifo_to_user() return type
76778eca605d6f8ae4407e98e181b4ece5837827 lib/smp_processor_id: fix imbalanced instrumentation_end() call
c70335c865d1198ca9dfffa2eb0e1e5b9830fcc8 remoteproc: sysmon: Wait for SSCTL service to come up
4651b5a90f63cd27899d7acf36558f75e7fde38a mfd: t7l66xb: Drop platform disable callback
7d20ecf8be9261b59cfd45ce9add771614e10a5d mfd: max77620: Fix refcount leak in max77620_initialise_fps
a2b9b8aa29a5a1cb2a204c68f15a5b97be5c001f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
eb7208b5befdd1b1b02bdc5c5d1395bb09f21627 perf tools: Fix dso_id inode generation comparison
5f2ec4c7b9343b1435cdfcb81ee4e065931061ba s390/dump: fix old lowcore virtual vs physical address confusion
4ece0d55e9e363d6918484b6032e1e58f756842e s390/zcore: fix race when reading from hardware system area
3d1252ec308a9f3d94a3e80e470419d58d1b34ae ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
16ca7ec52d0bf5d37fae2876744497723be355d6 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
783eb9c1a807b995d4e774b17d4ce12750301792 fuse: Remove the control interface for virtio-fs
888ddbf8897d6a1d2c23e33f21d5bce5bd02cbb3 ASoC: audio-graph-card: Add of_node_put() in fail path
45be9a47e3016a4f2da15ab2e827c0a9e33873cc watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e9bcc62c7e33bb21a174b2f596c1d2299c1f629d video: fbdev: amba-clcd: Fix refcount leak bugs
76a5c7df16e5fc5ab24881fd8856aba73b2b318a video: fbdev: sis: fix typos in SiS_GetModeID()
84760578f00cf48ba2db93777d60a58e65fdf70f ASoC: mchp-spdifrx: disable end of block interrupt on failures
bb937d5719009b6c3be6ee61c4d9a88ca0a2ea88 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9807268968c44f82eb46099e99e611017e4ef8a7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
86b22c911c228be3f684fa1f7e61bdcb29b9eee7 f2fs: don't set GC_FAILURE_PIN for background GC
e8030eaa906c4ff2e8e845dad71d52b5f08a8897 f2fs: write checkpoint during FG_GC
0ba19ea886a6f906ac558da3c78c1cf173864482 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
feb2eb09623672a42dba0f6c8b8c534c6c4ce1d3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
32611e96179bcd7329c0ff5afd554e7140654123 powerpc/xive: Fix refcount leak in xive_get_max_prio
85879d3bf19b1ef8ded8f180018143c3610692ff powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2e3f5979dd1ac114fece8c48a2da417cbdc74009 perf symbol: Fail to read phdr workaround
65b4d4943cd077f26b63c304e6740964aef58f14 kprobes: Forbid probing on trampoline and BPF code areas
bb6c3829ba3d7a9458a6ca3c8de5790f44483b37 powerpc/pci: Fix PHB numbering when using opal-phbid
50ce687b554ce69a2f1956733daef7db380ffdd0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c651fa46bf0c9da30c216f99da78c6c392e4df50 scripts/faddr2line: Fix vmlinux detection on arm64
db07e5afadf67c4d761335eacb44df63f82270be sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
883d5d4760e0355ebad7e03656063f20001563a8 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
162a249819c6e8f0affaf53d61c35c11a1cf9ff9 x86/numa: Use cpumask_available instead of hardcoded NULL check
d3d2586f43436e92a884fbce84cb5980b50ef64a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7db7298437e7b7de7c0496f19ca94eea69bfdba8 tools/thermal: Fix possible path truncations
bdc3428728e7875e1017cd2fddab6026d81c02d0 sched: Fix the check of nr_running at queue wakelist
f0a208e19f047eebbdf476770e5ae049ce3b4b70 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
8f2596916213fb6701d827ca6a47df1313c93ead video: fbdev: vt8623fb: Check the size of screen before memset_io()
2d2051f1c46338a61d2e9fe72e3fe081bcf7a260 video: fbdev: arkfb: Check the size of screen before memset_io()
9b5d467a70fbaac572944a25e4853295e1846166 video: fbdev: s3fb: Check the size of screen before memset_io()
bb01417c30d53defac4a0569250b9994ad16925a scsi: zfcp: Fix missing auto port scan and thus missing target ports
f269da47e9c7eb4871d0b3251a85ea1300ebf235 scsi: qla2xxx: Fix discovery issues in FC-AL topology
499aa0bfff320a7dc432487c1d74008081860a62 scsi: qla2xxx: Turn off multi-queue for 8G adapters
12a7bd9480c64612247d8590286ab93a704d9222 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
5ddcdab445220759a200a32e56c91fc82a2a1f9e scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
c61485544dd661b0c31426e9418433aa48b48803 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
b0b3cb170db88d5c9a22f2dbc4007373e1326873 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
73b2d637b1c74f6abd625ab6ee53633cbb520e92 ftrace/x86: Add back ftrace_expected assignment
e99b414981cfa815702be274799af429262124e0 x86/olpc: fix 'logical not is only applied to the left hand side'
ec2a019155fbef153c1f40988c3edfc934bda167 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
c457386b33eea9113cb5f18f001c7ca15c457229 Input: gscps2 - check return value of ioremap() in gscps2_probe()
da4dc2b8d282e54d3333247907654e0b8734a1f7 __follow_mount_rcu(): verify that mount_lock remains unchanged
423fe7a02963a2af243fbe80e3320e8a1858cf84 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
af235907ae0ef321ee3b471d79ea8a81f48b5809 drm/i915/dg1: Update DMC_DEBUG3 register
3a7011d58b0653ed468cd7557dea6b932e6692d9 drm/mediatek: Allow commands to be sent during video mode
907a13d09bcecc6ef9b9735fffb89561445bbc70 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
7578dbbf1b65ce9e34302bf86acc7e76546f9adc HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
c27b5035b1a6528cbebac82873a93bc0822b2fa8 HID: hid-input: add Surface Go battery quirk
22d1a1c96890e35f34e12519b059e2a011f15319 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
a0415fb7aa73d52e6cfd2912056ddc0644eea8a0 mtd: rawnand: Add a helper to clarify the interface configuration
3c7c3ab552823317fa5e53c7d31fb132333579f3 mtd: rawnand: arasan: Check the proposed data interface is supported
8e586a74108cdae21e48dc24f66adec9fbc17764 mtd: rawnand: Add NV-DDR timings
a2320e531c63097ac9cadbb7d09f9b1ba0401be8 mtd: rawnand: arasan: Fix a macro parameter
2c208d98378af06c3b8e000259b22ca226c8ae4f mtd: rawnand: arasan: Support NV-DDR interface
e0f4cad4610df9ca88c0bcf05a850ba345c3493b mtd: rawnand: arasan: Fix clock rate in NV-DDR
6d04dede5053ea92f9910768874f41a874449169 usbnet: smsc95xx: Don't clear read-only PHY interrupt
e85f3dd5978359ad819c926ea630936ceb6c2308 usbnet: smsc95xx: Avoid link settings race on interrupt reception
250e9234449a3f47c025380eb693843d78dd2f04 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ae809c20d2f60c11ef4bb42de3abcda6ecbfbd34 intel_th: pci: Add Meteor Lake-P support
aca8d61a865a7d9023ae27effddd2f088d2a98d9 intel_th: pci: Add Raptor Lake-S PCH support
a7d7ea232d1df3f2bf3cbd7cd09d2e25ae42925d intel_th: pci: Add Raptor Lake-S CPU support
6505a12862fb20d3ba58e593fa858bc3db2322f9 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
d2973895b30e6398331d35fab77e8c46de87f30d KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
15c695cdcb9904653a3accf16f18278a6f9275ca iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
9583d5597304c1a6c7c9c0aeeb33f143550b604e PCI/AER: Write AER Capability only when we control it
74463c976966916239479072e639e0a68f7c9781 PCI/ERR: Bind RCEC devices to the Root Port driver
097a34dd6c77180f4d3d24cf7e05f189839aad8e PCI/ERR: Rename reset_link() to reset_subordinates()
6bf3492e7d3b022fc25789a5189e81922df48730 PCI/ERR: Simplify by using pci_upstream_bridge()
22b27379a49aefc51179b51c7aa79229ec50b51a PCI/ERR: Simplify by computing pci_pcie_type() once
2af4308d65bb03e208e537dab862b3ee16b391b2 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
5558f7798cb6419c49121d1cef7bb98d03df70ab PCI/ERR: Avoid negated conditional for clarity
26099a458b1c844d3a3a088207cb9ddc1465cf62 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
fb3a4e9e68836033086ab6cbafc4b6a013e180b7 PCI/ERR: Recover from RCEC AER errors
261edbc59b482454fd7df9478bf3bcc485f6e8de PCI/AER: Iterate over error counters instead of error strings
3ec1068d7759b6a2f73fb40078f0624240c21ce0 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
41b0d00d5459bf0472b56cba2bb03ea64249932b serial: 8250: Correct the clock for OxSemi PCIe devices
6c295ccdafb191b1d50d748c50833cd185712a9a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
c5e12c873f5a114784608085bcf80c3959fdd02c serial: 8250_pci: Replace dev_*() by pci_*() macros
5dd9592a56e4fd2fc74072ded9c24526f288b5f6 serial: 8250: Fold EndRun device support into OxSemi Tornado code
2e5a40efc481514315f88ddee0dd6b81a196706f dm writecache: set a default MAX_WRITEBACK_JOBS
27ceb0cf58f9da6ccc9e578b2c96e4dd01fdeb32 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
d55d14d8ed86cd744c01aaed99df07de90512cf6 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
40aaf1c2557c37e72240045d0fcbe274f4c8c6e1 timekeeping: contribute wall clock to rng on time change
39fe20e3561f41207a225c3783c21b8845e3551d um: Allow PM with suspend-to-idle
6670344dc4b280d8d4ca69b9b203cb862810a7ff um: seed rng using host OS rng
bc84e0c1e1cf04ca9eae2b39ef78f247a5cb07b5 btrfs: reject log replay if there is unsupported RO compat flag
22ce8ba5e05d6071242318cc84cddbdfb58188a1 btrfs: reset block group chunk force if we have to wait
cbaea86eddac4b744615731abf8d2e2e698c079b ACPI: CPPC: Do not prevent CPPC from working in the future
a7de5e18b70c25bad535996f986256ccebf9d5e5 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
400e1f69c51e286037f81903a61a5ae5931e0492 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
00c0035c7126b813c26091120f5b950b28965a0f KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
870e71d12115ee6578cda58c89d374585fd63f85 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
719b09a4f670db355ee43dd573a2e431a6d09362 KVM: SVM: Drop VMXE check from svm_set_cr4()
f08523699e5e0aa31d9552c6c2ec02c92169cd6a KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
530e76096fd847d1687d9cdbf4130d94ecc0f664 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
dde21f0ef65cd5884a5a22cd8b9a162b70d461f3 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
fd07c80732c76dccf30f805ec15803ec1aa40b0f KVM: x86/pmu: Use binary search to check filtered events
8606c3dd564649a9428179bff2ece166c77eba6f KVM: x86/pmu: Use different raw event masks for AMD and Intel
3ecb7954f477b34d0a1b4803ba4521a2d3649623 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
4df0acbe6ce59bb4a6e670e86c490bae5ec364a6 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
a1f6b2f89a499490c20a11249c86f4004d6f583b KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
cdfbe0f8aabcd5a07f5ef5bbb53b02f789872710 xen-blkback: fix persistent grants negotiation
bfc1505f2e909a2475681b293f161b0abf7806f5 xen-blkback: Apply 'feature_persistent' parameter when connect
6be4bf270b9a3c08375820e0762437ba90607ac4 xen-blkfront: Apply 'feature_persistent' parameter when connect
59f64914be736489dffb88d1bf2e238ecbe29ed9 KEYS: asymmetric: enforce SM2 signature use pkey algo
29b9a4a117174099410059e129eacabb371519a4 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
a51c2b41d21af24b1c654290c2f20c20291be68b tracing: Use a struct alignof to determine trace event field alignment
c14163372f61ea5c2b320e61e37fe0afa28ad9cd ext4: check if directory block is within i_size
55413c19fd8de049befd9b957b41af6cdac57f68 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3d6f81b708430d289a5146979f5806ece7ed4014 ext4: fix warning in ext4_iomap_begin as race between bmap and write
3d7ba1592bec4cf91f0ae23e75a3c00cf560113e ext4: make sure ext4_append() always allocates new block
c40707fcb7f58ee991d8a13efe8175ac1ef6e31a ext4: remove EA inode entry from mbcache on inode eviction
3e5b90e6e49c60cf142031416eafc15891dcc1c2 ext4: fix use-after-free in ext4_xattr_set_entry
619b147458bd5f34ea7ee481f74fc66362e8d3b5 ext4: update s_overhead_clusters in the superblock during an on-line resize
1df25b72049078399e9d7128ff4cdbaa5d45d935 ext4: fix extent status tree race in writeback error recovery path
f3e4fdbf327731bfd34d69c8c2f2fa160e843f4d ext4: correct max_inline_xattr_value_size computing
d58ec7dc95178b64ed46a5a6e4a9e7e97a75953f ext4: correct the misjudgment in ext4_iget_extra_inode
dafd4b25346d778c1510fa05973fc5d4c3e88fa6 dm raid: fix address sanitizer warning in raid_resume
5e5e8c6543267ef6ab0b3cb1b00024f79a2cc90c dm raid: fix address sanitizer warning in raid_status
5e08cf4b44c7d3896d00ef8f1e8b8e38c96a522a net_sched: cls_route: remove from list when handle is 0
9acaf861152321661a474f4834489bb0fe3da0c5 arm64: kexec_file: use more system keyrings to verify kernel image signature
840d7032bc31293b63bab1774ead1777c0cd0dfe KVM: Add infrastructure and macro to mark VM as bugged
dc90a715f6b3edf2d411c286d2f5bf2e17f46a8c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
67cf6cd8a98e4d854f1baaf36460c933f53b8866 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
27fc091532938d89e4e0eb963230f58c6a59e993 mac80211: fix a memory leak where sta_info is not freed

--===============1752907839740668195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c4e320b1bd-49ebde40134b.txt

dda81774db63b3dbd0d2f4b14ee9858e1fff02ec Makefile: link with -z noexecstack --no-warn-rwx-segments
29fba45155e12c4a70897b8f3401569d91b2b09f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
733879a8f91f74e3e31a856a2b071353b54c064f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
ef250b1065b042accc8812d4cd83c92189ac1737 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
09e7f76bd8a4683dfb2da753a0c56dda684dd5bf pNFS/flexfiles: Report RDMA connection errors to the server
ebba3f8003252fc7f08025fa059c128fa33d5e0f NFSD: Clean up the show_nf_flags() macro
d22cb6f22fd294dfb5106b7d138ecb8e17849bc0 nfsd: eliminate the NFSD_FILE_BREAK_* flags
b0c3d70bd8dbad419b2a2282668fbd82e8ec131d ALSA: usb-audio: Add quirk for Behringer UMC202HD
7f6f73a408f00a2f359903a20a8eab093a4b6237 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5f2c4a897d174f04b5bb73222f490c9d3124066a ALSA: hda/realtek: Add quirk for Clevo NV45PZ
09fba29ee6c5316c75851505961e2649d371b336 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
f538d72eed19ebc93718e77417b11cbceef36c36 wifi: mac80211_hwsim: fix race condition in pending packet
d80155b920c8d85b2add70f27f7d6226dfc7d010 wifi: mac80211_hwsim: add back erroneously removed cast
b286679d79595fe3d437c9facf889832babde064 wifi: mac80211_hwsim: use 32-bit skb cookie
7068a9fc1327f6db7720abfa51929c85c8181dd6 add barriers to buffer_uptodate and set_buffer_uptodate
46b79740e235baab19926abc07bd0d5b31ec6911 lockd: detect and reject lock arguments that overflow
3d347398bab15fc204c2b7f6b4818514eefa370e HID: hid-input: add Surface Go battery quirk
d386dac1c6c8de405c1e86751d2272fdbc10f2a2 HID: wacom: Only report rotation for art pen
9ae6d96b6526904b49a31b3e56ca6bd5cab31984 HID: wacom: Don't register pad_input for touch switch
5d0f8fe88b9101cf6e3f85323ee588af20caf459 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
5e56ef81e105102cb10faf40f8599f6baf3e42b1 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
accbdc0141a20c3250f7fd389582cdbdc1b7b9c8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
565e432d89a3fa8df85cece6c595a79e856ea188 KVM: s390: pv: don't present the ecall interrupt twice
4cf1706b6c2487cf605ebac03fd43b23ab684e06 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
1acfa301b25b23d857b39400f69688d82dc1abb2 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7da9d0258c9d35e7dfc9dcafc9418cb9d633e47e KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
5cc7bf39f5f1872b589ac245da3e6c119f4ebce1 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
80663b4801c44d16864a72fdca85571039f353c6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c36c13f3a6c43d8ca5ba52dfdb49fda1754e5d9d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
582f7f9de8cde2e96b2a22311d3356c621047dc2 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
d0e9ff501382ba9ee2e2befc09f125f05fccb190 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a9dd98d595fa4ff0bc6792ee8c3ff10144d46837 KVM: x86: do not report preemption if the steal time cache is stale
b852b89a926891123a75a9c81eafd8742fbf2cb7 KVM: x86: revalidate steal time cache if MSR value changes
c5b8c46277b7238318c5e3e9a0819bd19e3c64a3 riscv: set default pm_power_off to NULL
01ffe7fff4aacda9379c07fd63b7f8dbc22fe6bc ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4db222029b8c362b6cb6da2cde63f11f71c9e68d ALSA: hda/cirrus - support for iMac 12,1 model
766ba5620477dbc12316916dcc3869215b53c0b3 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
aab9414cb84196c081af0bda3af36128e90c4e70 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
32e22092876750304bd3a1829846b56f5ce384dc tty: vt: initialize unicode screen buffer
160b64578dec5fb9e9df354660a376e91067f9df vfs: Check the truncate maximum size in inode_newsize_ok()
2640696454b22d062d3882b2f21255becf370825 fs: Add missing umask strip in vfs_tmpfile
1f3cfd69a22c5df9c3e4f80e08cb2135fd6881f2 thermal: sysfs: Fix cooling_device_stats_setup() error code path
1fe891d6d6a13f481873dc4b6639ea9d69131278 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8ebd757e19d33e2f99f816c4e7f68505c3917dfc fbcon: Fix accelerated fbdev scrolling while logo is still shown
aeb2ca4243e279afffdedf6d8a617fc35ccd2fdd usbnet: Fix linkwatch use-after-free on disconnect
c315c880acd4e8d895e6ec09ce7558d8b7d6427e fix short copy handling in copy_mc_pipe_to_iter()
48c3666c41650304de16774c284e5f3c93261e07 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
4c1acd8576d9c66e8a459ff5898053a734861654 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
775b32f11233a909abc8f7ddd48c18c125d0f8b5 parisc: Fix device names in /proc/iomem
59e0e02ce8422be14fbeb4bbd8d9a067500323ec parisc: Drop pa_swapper_pg_lock spinlock
8a5f452e41fe1e3ecf96a1cd77ca731d9b6d3268 parisc: Check the return value of ioremap() in lba_driver_probe()
a92556c28ad44814f003d13285098afd77273347 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
fb242e7507d0198547693cb69f1aae4e600560fd riscv:uprobe fix SR_SPIE set/clear handling
cde12e97f627a36aa6342bd5a5bc0e118d5314ce dt-bindings: riscv: fix SiFive l2-cache's cache-sets
04298cf17f100615b3ac366ac27f16d11cfb2387 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
e988582194a00b66b6bcccf67f9e299da6465681 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
6f2dd0304f8803c949c6d385d1a9d766f076ce81 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
549aa3f7c15d42c05d34eeadcb3abe066136823d RISC-V: Add modules to virtual kernel memory layout dump
3c62c8f314625b1c3ca9b225c7649e974374a640 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
9a037e0e5dab848fdee5b88437f20db3cc92ef78 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
155f5698faaf03c216e87d9c15c5615b025fb80a drm/shmem-helper: Add missing vunmap on error
1bb6aee9d21498e510501ba2b84eb04c23e5e91e drm/vc4: hdmi: Disable audio if dmas property is present but empty
6a6e6917a3a662c65006d263569b9feafb21d72a drm/hyperv-drm: Include framebuffer and EDID headers
c5ff363fc4f1654fe079954356f249e32c9f95c1 drm/nouveau: fix another off-by-one in nvbios_addr
445d2fd0d0726e14782339325b4209bb1f7733b1 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
70bb0f2f7b83327c10c2fd413f54829b3e4cb95d drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
82371b89616338f6086fe4f142c4587c6b5a3950 drm/nouveau/kms: Fix failure path for creating DP connectors
1927262f9dbc681236a8971adb81e048683e8ffb drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
15dfbd7a4a196c519583c3f35ce64b8800c611c0 drm/amdgpu: fix check in fbdev init
c4bec1bf167e3ba953ad20d42d0ef04ec6b7dc6d bpf: Fix KASAN use-after-free Read in compute_effective_progs
a65969c2991f4b2647bd39df0bb04a34c5a48c5b btrfs: reject log replay if there is unsupported RO compat flag
8f9b7234d47ef1de908e73ac595264886982c525 mtd: rawnand: arasan: Fix clock rate in NV-DDR
cae468fec8c79a2da1634b95d3f48b59016aca75 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
306c44e84a039a31b2370e4214e00303f9423721 um: Remove straying parenthesis
026a3e3e6d1687a6b862e0a4532c151cdd9ac469 um: seed rng using host OS rng
6057bd2521c9981dcd379fdc5e7b8e91eaaae46d iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
075f9c2cd5e4456b2be4cf988785192d17bf3acf iio: light: isl29028: Fix the warning in isl29028_remove()
b5564dfeee32bff9aabb727235897c1fbf04bb87 scsi: sg: Allow waiting for commands to complete on removed device
6c39648fdd0e3ff9bd7a59c99cd4075712ae158c scsi: qla2xxx: Fix incorrect display of max frame size
58f71ec6021c4ea8ea31006cd41e4925403e9232 scsi: qla2xxx: Zero undefined mailbox IN registers
1830a70f71bedc406bac2f83fa8820e5da741e2a soundwire: qcom: Check device status before reading devid
a87e2376e85ed1e3cf2328df6fc91064306fe1aa ksmbd: fix memory leak in smb2_handle_negotiate
1424a6eac1d008d5228d2e18974fcfd89c27b619 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
1da2ba89d23d52b7f63e457dd138854ba7282f18 ksmbd: fix use-after-free bug in smb2_tree_disconect
fff7f679597c6ab2bbf222c5c310445bfeded140 fuse: limit nsec
78dc2a38fd2be21e61b450be006bbb9718ad5570 fuse: ioctl: translate ENOSYS
d5d8488e0ee615240608b8ec1b8fdbdf582072c2 serial: mvebu-uart: uart2 error bits clearing
2a0fbf06a5eb0e02d3ab9af94e3a19fac79c4aaf md-raid: destroy the bitmap after destroying the thread
4b63bf21f270fc58aece2ab202b2a31be8a1ca9a md-raid10: fix KASAN warning
2b80b1364ab1439c48b7c8ea4b97600f3bb16797 mbcache: don't reclaim used entries
541d731ad0a7565de6cdca3514afa410e32ddd82 mbcache: add functions to delete entry if unused
a5ba5023da00145668800ce350352d7ff0a14bb2 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
2d4a2a5269d728f17572e6d282c198247baf26e1 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8243b1ea6d778fd3fe5f634e8613f65ae75db887 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c04d10aa7eb904652ee6dbf3b4d1a165a7bed392 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
59cb3b3b62ad05ce4a496821e0bfad82c4046951 powerpc/powernv: Avoid crashing if rng is NULL
637980ef730014c31e01c635f1d9fb25c7522244 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d006e0e199c85c1ed26db2aca41c1cfdb57fba80 coresight: Clear the connection field properly
7cb3e73d16c6d5409985076a6495f62a2f2cc79c usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
6037af291677fedee23ed31c398bd91778c79a50 USB: HCD: Fix URB giveback issue in tasklet function
cfcee9ad7dacede2a52455109092c21259141c41 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
ed0347bbc31144ef249ba44922f62052be564646 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6f24d74dcdf600089a49c68d99b138bae753189b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
7f08cc79cdae054134f60b2e8d853b4d90795ba9 usb: dwc3: gadget: refactor dwc3_repare_one_trb
bb5e0a6b2f3bee13a64e65ced687a735c620c4ca usb: dwc3: gadget: fix high speed multiplier setting
18008c9c98e9106fc92b583910119b3733021f14 netfilter: nf_tables: do not allow SET_ID to refer to another table
3bb91730e1b6aced6255da5bd2c634869047d6c1 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
d02a9d51a30a6462c1fde12218c93182ddd4ac8c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
015e577983143da51f571d4f7cd0fd361d353c3f netfilter: nf_tables: fix null deref due to zeroed list head
4911a3f1e67a4623576990c956978b1a6e1bedbe epoll: autoremove wakers even more aggressively
610a7bb0a0abf0dd5b54b6918e9726675c06dbd8 x86: Handle idle=nomwait cmdline properly for x86_idle
b29b64ba0e0e03ab8f19dc34c69fdd726e73044d arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
9d37364c6c0bc5562dc1e7d5bdb8c64e35a96e98 arm64: Do not forget syscall when starting a new thread.
4654b7385c899752d14e4506890731b46562bcd6 arm64: fix oops in concurrently setting insn_emulation sysctls
300b13f7aa51a7243d5ff600708a4383426fe9ce arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
ec49237c7e7bc914e8eb6dfd0839bf4dc21f2ae7 ext2: Add more validity checks for inode counts
8a3b969e9b434458c785d76a197377bbc5fcc16a sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
18bff5e17fd0e2ef1b9889e519799f8a3987a1a7 genirq: Don't return error on missing optional irq_request_resources()
cb4062d815b7353e68e69a79441f1e6fffee8618 irqchip/mips-gic: Only register IPI domain when SMP is enabled
725186c1d06d818e3077b42208a3d1948e97d634 genirq: GENERIC_IRQ_IPI depends on SMP
2ac16703b67b2418e2e34dc7dd33d222251ca862 sched/core: Always flush pending blk_plug
0ec081bb117415d1d6a5003c20c15048896508f6 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
b43fe49ff7806195a70ce415c695821d3d44ccaf wait: Fix __wait_event_hrtimeout for RT/DL tasks
cf40bf0a39c67ba9ac18c0dfe23e3dbe83aef53a ARM: dts: imx6ul: add missing properties for sram
effe419793c5cf005eab85c318ad9d49b2cebd91 ARM: dts: imx6ul: change operating-points to uint32-matrix
dd19f54ac80529de6f9346899647af704fed73d4 ARM: dts: imx6ul: fix keypad compatible
c7b68cfa02fdcacf2599acfc2aed7af3c9f47e9f ARM: dts: imx6ul: fix csi node compatible
cd7ecd98e837cd3931885dee91a6330f25a1c9b3 ARM: dts: imx6ul: fix lcdif node compatible
9e72d8b3a6d12bad411046beaa2cf5dd61b83c3e ARM: dts: imx6ul: fix qspi node compatible
6a06ea44eabac88042e93ff026f4ec4e3eeb0405 ARM: dts: BCM5301X: Add DT for Meraki MR26
0a551167523f0483968b22e98abce19d9195f565 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
15ea206b6cb8852dfe34a3b4992ef9c2d7af5537 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ec1264b2fa64d523cce6eded5fb866c24f3a89ed spi: synquacer: Add missing clk_disable_unprepare()
3748a09d55e024e0881ef61f7db1349b029b6c46 ARM: OMAP2+: display: Fix refcount leak bug
80c287414c02d72cd94313525afa13d74288cb06 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
4ba1d5237909a4848e81ab4d1fd66cd5047ae229 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
36bb791ce60a7df0835d99727331db5c3f696de4 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
69932429bbcbbd6ee8c24aec49c8688c74ff575f ACPI: PM: save NVS memory for Lenovo G40-45
cee154d8d1a652ffb74cba9470b95dce6d48edd4 ACPI: LPSS: Fix missing check in register_device_clock()
118fdfd1eb9d2bdcd6a46355f81feefd1cdffe60 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
1334a9e1367858098dde8aa8c7a3c5afcaf9384d arm64: dts: qcom: ipq8074: fix NAND node name
4948875373704c37c52963b9474ae9f70fc590dc arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2e464d87252bc6a16fe249daa267c6e1b5a9d930 ARM: shmobile: rcar-gen2: Increase refcount for new reference
5201bc35bd0220e11a73581f7c2722459682088e firmware: tegra: Fix error check return value of debugfs_create_file()
1fca5e488488555d6165331ab004baff3807fdeb hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
f4e504960836832f45586c7f57fde41ab8a857c9 hwmon: (sht15) Fix wrong assumptions in device remove callback
1c5616189a38e418825241d81092e78d0e9a3f3b PM: hibernate: defer device probing when resuming from hibernation
d4320c08c7014f93c87be47a82cd3a8b6828fcd9 selinux: fix memleak in security_read_state_kernel()
795bbcdad787d11077e739850280e2481a704a33 selinux: Add boundary check in put_entry()
9907e81e836aa9b1e89c71844de7591c4d8c9973 skbuff: don't mix ubuf_info from different sources
eaf13d1649969e66db82b9523ae052c28d46c33b kasan: test: Silence GCC 12 warnings
7ae8fcb848a83959aa9017b4f8dc9e4e2ad11381 drm/amdgpu: Remove one duplicated ef removal
45082a5c993b397811fd280ef7fdd11609bd4458 powerpc/64s: Disable stack variable initialisation for prom_init
d22a73255a883c1984fba18b29ede68a06eee66e spi: spi-rspi: Fix PIO fallback on RZ platforms
83c95d2d59f1ea7cb4a796e0f9854305297de76e netfilter: nf_tables: add rescheduling points during loop detection walks
26a657caef3182477fa611bb5482f013c35f4263 ARM: findbit: fix overflowing offset
52e368df958046e1fa818c4d57020ce51f0c81aa meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
37f1a08a57c4b763eb396ef64f6db19dbf33fa90 arm64: dts: renesas: beacon: Fix regulator node names
c4ef8830e6250bc727557e89df022edf180627a2 spi: spi-altera-dfl: Fix an error handling path
9b703fec07de64a3d412346441763833a058b57b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ca8b819cb6ac31e89a16c53d74c3612a33b28531 ACPI: processor/idle: Annotate more functions to live in cpuidle section
085c976dca9e8e4f5a2982d975b21bba90498fb6 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
d9e98f652546cc678af59fe39e4cc2638697cc36 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d3d6bd4c7d93de101b712cec14359a12608c3b95 scsi: hisi_sas: Use managed PCI functions
aa9f574888f7c60f7e1c75f7c9b99cab3aab5e3a dt-bindings: iio: accel: Add DT binding doc for ADXL355
f4b907deed2da8480dedd03920c5064d2ba65783 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
2afc4ba4c5f6f80345693a95a3854bfc5fa2537b arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b9bea29194d19fb0a93a59cef5400585b07dc302 x86/pmem: Fix platform-device leak in error path
3e3d2c53335230862817fee32c739f68cc91eec5 ARM: dts: ast2500-evb: fix board compatible
bc4c87ed2cb2e1d6319d9b8c0ad05f00a9d2463a ARM: dts: ast2600-evb: fix board compatible
b537d995a3ad780a1c65b8c9de8a32a87e18f916 ARM: dts: ast2600-evb-a1: fix board compatible
25981cb9fcd2f859e1023edbdf2bf33bf3da0d6a arm64: dts: mt8192: Fix idle-states nodes naming scheme
8995a3706130516f5db52f02ac3797db706d72ae arm64: dts: mt8192: Fix idle-states entry-method
85b33aa61c7bf8e62b60454be70e7a4c715dd8cb arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
e3cd81886919d888c3dc83c5ec4be0007c67586b arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
5bdc004512724e6f1e5089d70d12e7775d2a2c78 locking/lockdep: Fix lockdep_init_map_*() confusion
9e03ebb3a0d4c9c1ffadbb5ded54a121cb1c5ef5 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
a9ade2abe28736fd5e308377be87e795ef1a15a5 soc: fsl: guts: machine variable might be unset
c1e260c4b673b6958b05d0b839b9e82a43f15b20 block: fix infinite loop for invalid zone append
38ea30878b847c07a670c817c4347fe964298639 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
0fbc74dac877b3939042986de55f200b1f14575c ARM: OMAP2+: Fix refcount leak in omapdss_init_of
33225c06128f8ff66513a6865bc48c704570e491 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
aae4df282a6e7056acbb7fe8ee31ae10ff265204 arm64: dts: qcom: sdm630: disable GPU by default
eea94add6d7bd17dc41f5ec68b90ba0f14ad7771 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
810ff2e8e8a0afebe59184bcd4ca6ec862af3242 arm64: dts: qcom: sdm630: fix gpu's interconnect path
a3081b1492150e55d9b05f693911d48b406b62e9 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
3260c1b150e2f60db31a27eaba5361f6587e1a50 cpufreq: zynq: Fix refcount leak in zynq_get_revision
84f8fec661cefbf8a51c28e7b0092cb8a54ba93a regulator: qcom_smd: Fix pm8916_pldo range
16de7fd827e4eeea85eaaa5db7821004b377a102 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
d5e47d747156c1cf9a78781ddf7144005599b662 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
7b1c042af227f0d4f6239de0427f80303181d617 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
5a257e4bf72be4aecfbe51b7c5c1e392310e2470 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
a17dbb893133368ee68bf7d2cafc8e822552f337 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
3b682bb8cd29364e69996a0cdab7e73385d80e23 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9705f1aa2f55b7efe2c1f6fd75f89878126e7561 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
f41622b2e0bf2c9ec5e14294cb9fccc72e6da48c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
24e95b7f2a26e1105117079ba4aeda0a529c129f ACPI: APEI: explicit init of HEST and GHES in apci_init()
3a6d3212332ac663bbfa0325ce41d5db3d92384a drivers/iio: Remove all strcpy() uses
12d3d9536ca26888e974356c9725af19ee8066a3 ACPI: VIOT: Fix ACS setup
10fb55c0f8fa92db566766ad4d03b5bad38a1507 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
d1668b74e6a14014732b183acac064f698108cfa arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
d89ebc4c10488163ee7dfc6fb6e2e8b334247902 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
7481f4def64cf7c889a926e0b9294a7a04223937 arm64: dts: mt7622: fix BPI-R64 WPS button
1ec6193f933cb77b38ae78f0d3c23220372bed6c arm64: tegra: Fixup SYSRAM references
9eb9589f215ecda679e6065e7ec8bf54c9bff462 arm64: tegra: Update Tegra234 BPMP channel addresses
031db79754af9be94e46f1e54c7e1e25419f2488 arm64: tegra: Mark BPMP channels as no-memory-wc
40adf6c020f829110dfcf9e8f42fdac00a2aba79 arm64: tegra: Fix SDMMC1 CD on P2888
9d26baf5231e05d77e6bc0f5f503d12d0426948a erofs: avoid consecutive detection for Highmem memory
63aace3108280387f225814558d12e4ccdcb62df blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4e085e0251f05d78ee9301f20471afdcc71435f2 spi: Fix simplification of devm_spi_register_controller
cf82524c4758d2384ccc2ae7ced6d1c178c85a3d spi: tegra20-slink: fix UAF in tegra_slink_remove()
e3d398427a3efffa77650ec44c1496860b2ea8ca hwmon: (drivetemp) Add module alias
106b0c54d7e5111bb8166c44efd80091e9b69f66 blktrace: Trace remapped requests correctly
c4da2760f03c58bc838d333b631c9cbd77376daa PM: domains: Ensure genpd_debugfs_dir exists before remove
abded34921d8c27a49c851b79e35a1cac6a646a7 dm writecache: return void from functions
5516b4a85e782af1aefd6cff68f7e50905ec7702 dm writecache: count number of blocks read, not number of read bios
ef1ca05c39f09a94af8c4f18895b12cee9d196ac dm writecache: count number of blocks written, not number of write bios
849d989634b5b464e903c60e243f70f8ecac28f4 dm writecache: count number of blocks discarded, not number of discard bios
beffebce672441277053e745fc9c052f9fe35b63 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
12e54e87926c573e31fc5c8fc1d5f4cb41d30a7d soc: qcom: Make QCOM_RPMPD depend on PM
81853597f347c68eb554a0417cc28a86fb665f32 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
d3582dbf69f9fc4ce8789cc3a9c8b578042d28bc irqdomain: Report irq number for NOMAP domains
f1d8265fec3d7017b590be327770efa6bfe711d0 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
7c0e7e8788c5b9555502d0899dc36ddbdbdb4867 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7d6292a52d4ec8127924ec443e1153eab8774946 x86/extable: Fix ex_handler_msr() print condition
583fe9b08eaf8e416919674dd62bc7c292d015a1 selftests/seccomp: Fix compile warning when CC=clang
0732f4ba54ee32634bf0477f978c26e4823aec79 thermal/tools/tmon: Include pthread and time headers in tmon.h
675dfb6aebbe99b05d83952dc9cd25b68bac02f7 dm: return early from dm_pr_call() if DM device is suspended
71791f5d5c67884ce9d8608e1c6946b50be09568 pwm: sifive: Simplify offset calculation for PWMCMP registers
d47fbab733906f7a665ca19a78597408f6066325 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
f8298e4bae664724b6428f1da1902f8c8bba4790 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
8955c41ef3c81ab0d4dfd292e58a561ef21d9c23 pwm: lpc18xx-sct: Reduce number of devm memory allocations
681585b292f6c2fe1812498ec6f59bc36f35846b pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
22dfaa41c827a465321202a7cf82e6a899e2626e pwm: lpc18xx: Fix period handling
d7501b4acceb1ca571d0228d3cb1be58fe35b6e0 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
a3297dda49f3073ac1bc7c76d4bad9feaa3d82eb drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
510035c09d6dada93e2bb99545376f73052ca370 ath10k: do not enforce interrupt trigger type
3443cbd6488d6e54601cfcc9ecfcd17a245287b3 drm/st7735r: Fix module autoloading for Okaya RH128128T
868c926b1e7a73fa8838cc477efd64d68fb40817 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
600efb2b8bb77b6850fe954a0337d29c2c1536af wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c002be5bb1acbe0025e301d3b4448977ff1630a4 ath11k: fix netdev open race
f6305f2ac461ddf6d1e2235d59763dd00fa20100 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
00c8ff086aadd7ea6988c5627b1ee309ebad82fe ath11k: Fix incorrect debug_mask mappings
44dfbae16856161589d494528fbc8d3f1e3ca09f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0f14e16a7534f3eb550816b408adcfbe94530ff4 drm/mediatek: Modify dsi funcs to atomic operations
c91de8d5ca646ca031b75bbf46bd2a554f0df311 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
fa28c5c3551119088224ff25e89a16bcaab406a0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
957b0bdbf83cf1d6360d4013bf0d9804429ed3c6 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
869dcf74159669ebd26bbc8effe1fbb218c85aad drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
667fb038df459e02d218765ff243e15775fa2f41 drm/bridge: lt9611uxc: Cancel only driver's work
e0463dfd429cd213e52dde17e62a2ef87df586e1 i2c: npcm: Remove own slave addresses 2:10
db2f99f03e3ca327b5783c9eaeff84d442a63997 i2c: npcm: Correct slave role behavior
af8d7d9d474000b073e336e4ea08b1e547187a66 i2c: mxs: Silence a clang warning
cff2d951615062b4f87f6f6d5ba237155ae34037 virtio-gpu: fix a missing check to avoid NULL dereference
79a029cb2a93cdca505885a8c17a3b6fa4d7d121 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
17892e4c15bc3fa4182ab9269f6b2e0523c8a1ce drm/shmem-helper: Export dedicated wrappers for GEM object functions
f15911804320080d358e5bd85a81bdffdbbb2265 drm/shmem-helper: Pass GEM shmem object in public interfaces
6aec1d12ff14c2bbbab2aee844177da597d9f413 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
bb8eca3cb357e9782a2596754ccdc77877eda887 drm: adv7511: override i2c address of cec before accessing it
b43fdcc4d867fe24add60b86adc5e0c79fdee765 crypto: sun8i-ss - do not allocate memory when handling hash requests
592780f03036a31a6c6e87322ffdd7a0f46610f6 crypto: sun8i-ss - fix error codes in allocate_flows()
e2ed517f8803ab36e4b175566011d18975211d23 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
818b22de187f54d95c068f83f91095a3c8e57a81 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
e72f9c024ed84255e34fd1029bd976b1c2c074e6 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
442e4e6202701af56e88e7ba5362a0768af6473b i2c: Fix a potential use after free
f75ecb92b43c43504419465ba0952ae3d31b8c63 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
5028357fff66adc36027f79670933c20c9a8fa86 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
6831838c147f834f1e44d873d2111eafe6665d68 media: tw686x: Register the irq at the end of probe
5f3366d1a64ff7478eb6af8b4e6cb21be5e5e03c media: imx-jpeg: Correct some definition according specification
fbef504b44e372d476a991c22e67ff6692a6168d media: imx-jpeg: Leave a blank space before the configuration data
11b8e1080c47e554d585ee79b0dcdc57521f35e0 media: imx-jpeg: Add pm-runtime support for imx-jpeg
3886f36338c5a13b9f872641bd84450a7c63ab40 media: imx-jpeg: use NV12M to represent non contiguous NV12
afad9fba45555803eed5c80737f6d17133dcd97b media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
e815d0550c2b7e1ac825349893ab76d2e31df415 media: imx-jpeg: Refactor function mxc_jpeg_parse
353ac22925503995808284108e75607520565631 media: imx-jpeg: Identify and handle precision correctly
0158d17a5e3dcfd7df2fc63d9fb792f886e70080 media: imx-jpeg: Handle source change in a function
23d806785054d166df38c86be365d5124480f00a media: imx-jpeg: Support dynamic resolution change
952bfe3b4d0639b5d45cfde29d388e5361f31a6e media: imx-jpeg: Align upwards buffer size
9a5b98288a64f2744ab4e78f7d8f115fe9d57071 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
601e18e568f2544e41942bfec5a86bc662600661 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5e35eb8dde576b9cfeeccdc073c5cd57661f4a00 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b70c25bac93e09abe6f6c19930d9bf12c4783742 drm/radeon: fix incorrrect SPDX-License-Identifiers
ee52cad7d7185bea88214acb3bf81924476d9e06 rcutorture: Warn on individual rcu_torture_init() error conditions
d2d863f87a273be8d77696cb0ea4500df16b4ac5 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
bfc15417871afb11ae8e759414d4c25757f83473 rcutorture: Fix ksoftirqd boosting timing and iteration
7bd7bcddf545e03a3971c974953cce7663016a5d test_bpf: fix incorrect netdev features
672f97906d22bf0bd9eba59b0eb2b48cef41619b crypto: ccp - During shutdown, check SEV data pointer before using
7e4f6d3efd389a15f03ab1d26cbca1fb431d1bf0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
aedea116f532e896bf9bd1a851100b973e831451 media: imx-jpeg: Disable slot interrupt when frame done
46364657dcf9a68278f4d789e456e9f7b80accca drm/mcde: Fix refcount leak in mcde_dsi_bind
fccae8e09d052f9938cf514a92d050851ae3e461 media: hdpvr: fix error value returns in hdpvr_read
e0efb48eeefcb3158dc8d3b69f5b344dae1d208a media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
24c50dbb23b326ce6a985129b4c1849552d8bbe5 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
3a2d36770b2face1b06f62cf1d1e77a66a2a16a2 media: tw686x: Fix memory leak in tw686x_video_init
cb7ee83d1590ee310a335df3f1106eb333d26f72 drm/vc4: plane: Remove subpixel positioning check
ece2880af74c902354ee9b954252b7aaeae4c7bb drm/vc4: plane: Fix margin calculations for the right/bottom edges
8892a1114fddcbf6bb7fe5eb833218905a690957 drm/bridge: Add a function to abstract away panels
1b97f6d24fa0c4547a520a9dd2c83d41bf3333cf drm/vc4: dsi: Switch to devm_drm_of_get_bridge
e34945b0e25190c291e835ecea87cc7251fbb529 drm/vc4: Use of_device_get_match_data()
ca35099387b1fd1667a873005750cb553d2ab554 drm/vc4: dsi: Release workaround buffer and DMA
5d9ae0d3678858a9810af0f6fce0e97bff393899 drm/vc4: dsi: Correct DSI divider calculations
f5d7556d12e95305be36abec336c4b3cfbab72e6 drm/vc4: dsi: Correct pixel order for DSI0
619dea34a39e971cda65e879d389429ce74ca49d drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
cf3ea55d1fa5be049ce32a7a4dec3da9300d3d07 drm/vc4: dsi: Fix dsi0 interrupt support
0b2caf1c9a045f25213ed066a643b069ffb475ab drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
2e1f50d9bcad606a142bd5e717cb6941637fc30e drm/vc4: hdmi: Fix HPD GPIO detection
74db3cafdc4e8e07a0e40e31ff5076119f55c0b1 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
e2750b772e4c283a73e05851d17ce20358354738 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
635b5a9118bd9048d9523581bb57e615a880b9d0 drm/vc4: hdmi: Fix timings for interlaced modes
d16ba4aac96803f6a809a21aba06e3a7be5c4b61 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
958ddb1c6d3d539830de013054a7f4270c9e25dd crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3381730ac57d8b7b37d36d0e7df0d90c40ecba1f selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
3491f96156facd81cb4568ca82c77e61c3921874 drm/rockchip: vop: Don't crash for invalid duplicate_state()
bf64149505c5b34feb568ecff35a96a8c3c7d51c drm/rockchip: Fix an error handling path rockchip_dp_probe()
7b5d4087fda0440e1c7676e732dbec893637681b drm/mediatek: dpi: Remove output format of YUV
40356d2ce8eac5db767333d96a18ed34abe5a1ac drm/mediatek: dpi: Only enable dpi after the bridge is enabled
cbe90489a81fe01804a85704987ed0d746bcd6da drm: bridge: sii8620: fix possible off-by-one
d70e409066716c26e2d7565756c91f11a82250b5 hinic: Use the bitmap API when applicable
331e6dcce8616058e11a7d274f93f6a77d845339 net: hinic: fix bug that ethtool get wrong stats
2eb8ca461f4a1a6a4c409f0cb771d56b83f5d27a net: hinic: avoid kernel hung in hinic_get_stats64()
2a1ee47e19b9d9a7cab1274377e3d661014d5181 drm/msm/mdp5: Fix global state lock backoff
8a73276584bde4ab776241ae36efe50b5391c00f crypto: hisilicon/sec - don't sleep when in softirq
5518600694ac49a146174cd31c3a88ae67453c78 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d0123da899f505c829d093a6e507b46d092ac2ff media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8fb3c703b5b3f5ef4065bfcc5630e0749644ed04 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
59842372a2d236cc6e97147b01ad602641bfe011 drm/msm/dpu: Fix for non-visible planes
14b35bd7d0ccdcfb4ad1b8ed151a59917181ed1d mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
c1c005e32745babb4019cde90a2e2f3b3ee55b69 mt76: mt7615: do not update pm stats in case of error
a8d60960a8b958fa2c62c6805b4df587a696159f ieee80211: add EHT 1K aggregation definitions
95047fec40b1a5264635262c3f9272100f4a33b1 mt76: mt7921: fix aggregation subframes setting to HE max
fc5084dcf07a8fc4c0e0390466248485ca4be069 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
f84dc47a35ee28460e46794121f1571bc204de85 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
9fe54f4909c5e5404934d71a64c6fcd5282bd80a mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
91764a0bb45cd050aab7f07657f1f6c43c77bd08 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
fa1096b56e3d4fff3caa6b2964b77296f88f1930 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
c2cad39f062fa8b525397fe52d6150cb99b068dd tcp: make retransmitted SKB fit into the send window
2cedc8a6891aa52e90c55b1d998afcacc77726f9 libbpf: Fix the name of a reused map
d2b687c5f1b1ac390a091266919ee825c441aaa6 selftests: timers: valid-adjtimex: build fix for newer toolchains
9942f57d6ed093901446c8eb9c06addaaa4f7feb selftests: timers: clocksource-switch: fix passing errors from child
3ed4bc626e9f3894ea70fed8254a04cdf4bfe520 bpf: Fix subprog names in stack traces.
bf5d7c3cb601cc33d2a79d474325e9d24135c5a6 fs: check FMODE_LSEEK to control internal pipe splicing
0db9f25f40cd220823314689485c6d9d6e377965 media: cedrus: h265: Fix flag name
6c45cd3a73f95b8d07b475d1da336983e3102ad5 media: hantro: postproc: Fix motion vector space size
ed16776a5e6786f7ba87c45e918b4b80077be9d9 media: hantro: Simplify postprocessor
9e681529e6c193695101088c401adbb4a4bd9d61 media: hevc: Embedded indexes in RPS
95c965819a61841a19160dab7800c07203bedb53 media: staging: media: hantro: Fix typos
4465904ccfa5d2ba8dbe41be6ead24ab9e6ab8b1 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8617faa3843f8994c526f3247913551729b36a60 wifi: p54: Fix an error handling path in p54spi_probe()
7414c8a2cd37db64d2cfd959b7a9e9fe42a9feb6 wifi: p54: add missing parentheses in p54_flush()
6dc877b29cfe91a5cbde38926d4a23570360d275 selftests/bpf: fix a test for snprintf() overflow
0c390a94aadcbd03970c834f44f6c0325e98cafd libbpf: fix an snprintf() overflow check
f9fc780962453d9e0eb7431679317b9a68418595 can: pch_can: do not report txerr and rxerr during bus-off
80f15a0d4795c26f27232666062f218898084a32 can: rcar_can: do not report txerr and rxerr during bus-off
0fc3a27d5f086bc58f9ffa830e0529ba4661aaad can: sja1000: do not report txerr and rxerr during bus-off
788d19541cfcd282e7288dec9a322027d9c468d0 can: hi311x: do not report txerr and rxerr during bus-off
f760430da456b9a9eb2eb492a639ca412973542b can: sun4i_can: do not report txerr and rxerr during bus-off
7df947fdc6dfd2afc8a66fc6e02bd5538eeab984 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b8cee265ba6979af002113b825bb536fb05c102b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
574a2d0176149695cbec16e3ec8959c8e9f9a815 can: usb_8dev: do not report txerr and rxerr during bus-off
d7887dc545883f4f3cd1c56baa18234bf1c002bc can: error: specify the values of data[5..7] of CAN error frames
156c7168c4abbf2e54a7e2aaa9f15e73b9d6cba3 can: pch_can: pch_can_error(): initialize errc before using it
e742f8e36936c2e7b345859b3a5c15ff26ddac22 Bluetooth: hci_intel: Add check for platform_driver_register
fc321ae58e189e1a2060edc9985ca0f055c2cc0e i2c: cadence: Support PEC for SMBus block read
a0132b0042d332ef80714364b681f9d7b67760d8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
fc067ec3ffb069231e74ac5be1d1445cb5c99a36 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
475039d6e62279f3d1dc1dbc822cfa1286fe9ce5 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f2365a1c3c2f2e34503dbeccb4667da505f728f8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
9cb1a56a07ca392668be269e7093b9a7fd4a0ae9 media: cedrus: hevc: Add check for invalid timestamp
3ab1934e859bfe123ca3d194ea6f68478ff33cc9 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
901e426738903a4e35760bc8abd455f03211eb4f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0910096401207c0cc5df18359b668fbb4e0079e5 net/mlx5: Adjust log_max_qp to be 18 at most
02d5d045bc5cae0690025fc4438bb696f9655657 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
bab70b928eb5e1dc68726bf1e5b38aea241b6a89 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
41eacb98f87d20766568c44df8db410a4b4847d1 crypto: hisilicon/sec - fix auth key size error
7a536aa85d76d33ff54726f19072662d3a183120 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
9f3053289bfe466a9f76e04f6731b14e9d9aa305 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
b42b27ca51399aa4081d5cc8efbbde03a59e302b net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
b1f5758dfcaf0af4c1d3bd4e3315657f932565f2 netdevsim: fib: Fix reference count leak on route deletion failure
10781079f9f1194d7534b5bdb6ede82cab8a9658 wifi: rtw88: check the return value of alloc_workqueue()
8e55a1349ae3a49956f1d201921e4903c8c54ced iavf: Fix max_rate limiting
dd06d5b69393a01ae9af09b358560c4a174f6969 iavf: Fix 'tc qdisc show' listing too many queues
3487f5d6123c14c9bd81b9336e0dd85e3faa74a6 netdevsim: Avoid allocation warnings triggered from user space
22ea7d1db3fe3d7e394f48edb8f7b42ba41a08cf net: rose: fix netdev reference changes
1281331c14e317fb39851cf26e3ffb67f7902d20 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
bd254c16f9463d110262d76fd9b79b8fe68a3dbc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
87b9464b018763023e7b90957645939f4e1357c3 net: usb: make USB_RTL8153_ECM non user configurable
c0fbc114b85830679275d447dc88ee7c957f2280 wireguard: ratelimiter: use hrtimer in selftest
897e64fd2cf3fa57caa338d7150b554a418945a8 wireguard: allowedips: don't corrupt stack when detecting overflow
79225f282acde8e77be5c9d307f1c71fecccfe4f HID: amd_sfh: Don't show client init failed as error when discovery fails
44cd8d1f82b80f889b85da9657390fe309df7bd9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9c615e0b92d7e6912163fa453ea04799010455c1 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d9118cf8f4c05648d4dff45e21106a3525be5f93 mtd: maps: Fix refcount leak in ap_flash_init
9e3916df01682557b96c54f07227acecb7a3267e mtd: rawnand: meson: Fix a potential double free issue
41bbdc7c34539c5e991394813669ccc52db1042a of: check previous kernel's ima-kexec-buffer against memory bounds
6fbbbf845fdc096d30e6c6c746e4f996acdc3bae scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
62612cdf0662a2f0ba74eb73fde9ea076cc0be56 scsi: qla2xxx: edif: Fix potential stuck session in sa update
0ec9e6d16aa9b51072eae757ab3c8e56fb6c51fa scsi: qla2xxx: edif: Reduce connection thrash
9a5d96ca95dd77e6ea64d779d1f4e10e6d61393d scsi: qla2xxx: edif: Fix inconsistent check of db_flags
c09b73f84ae86626c5cd04835c187779cd168b58 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
96f4c1d18cb1c213fe76625207c4dbaffce59d8a scsi: qla2xxx: edif: Add retry for ELS passthrough
0e4d8dfb78773072029c2757136cfdf847642d1f scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
4f5194340486531239e69f68e696e1a1cb441b4a scsi: qla2xxx: edif: Fix n2n login retry for secure device
1abc4b644cc4467185b1c4be6160539a27a71090 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
edcf0b2830c25bcf6dbd825b20a96a8746c111b8 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
b9d94a97fa2410ad27b94b75dbeae3a418126347 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
0696baff4da928f3507bdedc01a6e7c0a4bc0b33 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
c1ed750a9f4706c970a92eb3ca0990ef5f647e7a PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
2557f9f2fb524adb2f74e8fcf89142fe64ef0a88 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8071d343934896c8deab9a5105f1e753850293d0 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1368e7e9a8dbf087cb7a2b6a57b18de141abead1 mtd: partitions: Fix refcount leak in parse_redboot_of
a56af7edae7dfe050f5408a21b02742391df1c47 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
2b52e78bccd13a72ccd987663d76949d44001034 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3b72c115941e118b1aa68639b2d809c76b82a73f PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
4cf2414353cff06733ee80085008ed10a741972d fpga: altera-pr-ip: fix unsigned comparison with less than zero
455f88f475e442f90ef2f76aad4d16bc3f43a1eb usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9f344eef84cdb6f6d5e4b3098c07e14077b6d794 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
731ac27f039fb0ab26a94178fb13a40bf472af1b usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
1df1a7d21ba84eb7c03f1f1e5969117f73c9a757 usb: xhci: tegra: Fix error check
673aae2a72d9dc5ca8905cc33d7863083997cf77 netfilter: xtables: Bring SPDX identifier back
2aebf6163ce64ec4a76ec05a8abc3667518a45fd scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
b07b77c6d2e92781a1a80786e6f29b96b07ef2e1 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
3a4524a41d90244bbb0eeb27e6597dd4677cfad7 scsi: qla2xxx: edif: Fix no login after app start
0e84ed573d8839bc7fa3f31d92334b5d2dd24b38 scsi: qla2xxx: edif: Tear down session if keys have been removed
38a7cb0029f4bab3ba435c356770935a20ea9f19 scsi: qla2xxx: edif: Fix session thrash
812afa831d0a4a66cfb2534c7371747b0ca4cf95 scsi: qla2xxx: edif: Fix no logout on delete for N2N
19b43b41e289a66202411079ae63108f60400069 iio: accel: bma400: Fix the scale min and max macro values
ca72a379df9992617b249bcf5b9e24b1ec5ea274 platform/chrome: cros_ec: Always expose last resume result
255b6c7e50e7933019eb2d858e98f62012571ec0 iio: accel: bma400: Reordering of header files
b0a9197ecdc1b0547d8239ae3fc1d16c038c2774 clk: mediatek: reset: Fix written reset bit offset
8ac8f76c496a55ee725177c764ae519384e41ca9 lib/test_hmm: avoid accessing uninitialized pages
e520d91b16f6e16f05ca78b2cb5ee26530fc8e1a memremap: remove support for external pgmap refcounts
72b4579394000a552b5fc1defde1b38c240d37e6 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
14658e02b09d3728b867eef1ab8c22b0cd687cea KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
046d810fa035a9e5f4e7a4e6d06e25737b840123 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
1a168a73552890dd655d1f831d03fac1e8335f8e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
34df75e86002ae69bd913b583952a48b2d1c57ca scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
bbec8c267be12ba8698e5eea3a72309d5e2a75da scsi: iscsi: Add helper to remove a session from the kernel
697ca89cc34c2af384e1f5f9e3fb9ba1260139a8 scsi: iscsi: Fix session removal on shutdown
e140c8ca87d0ad589c40571e2f2a9e00f445d6bb dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
de3b2266ca1bf07bf406f78b415e8e2a53e1bf2e mtd: dataflash: Add SPI ID table
68a2ad6f9fb4913e147aa996d3f157c5c04db82f clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
fa3d554570b9cb8ec0bc77f000b978a53ccbd1ea misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8d99219d9b29c74e450ebfb864661082f45a92d9 driver core: fix potential deadlock in __driver_attach
dbc9c95c6d510e3534f30494b8dc6d906d406c77 clk: qcom: clk-krait: unlock spin after mux completion
3f5537c70d5e355fc90e5b579edfca6b232b489c clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
0f6e6eda5be0edc12c90ac96eada284b4285553a clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
5c54e5ffff25f7ced386ce4320676c762a1fca19 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
519501eaa4e5f30e7d865569741e66b9e6e0b346 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
fa794e3433bb3fc645a9ddf17b2486b42ad87228 usb: host: xhci: use snprintf() in xhci_decode_trb()
5afad5127752010be806761a280fc322970140ce RDMA/rxe: Fix deadlock in rxe_do_local_ops()
b2460bd9f2df8487964f20f133f2653b73cd8f4c clk: qcom: ipq8074: fix NSS core PLL-s
582508983ed6041189a11a058a7b1e24c30cf513 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
6099bde7ec1b2caa074c6653263dc64edc495b81 clk: qcom: ipq8074: fix NSS port frequency tables
b493dac35aa985dc8e614b98b8ed7c9e12b439a4 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2a7d4b3bc396143b4c217fb33917b8fb2326b926 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
d63cf16339a7edb7ba34dc2d1620dac2b93dd410 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
4e905cb9d8e9cbd70ca0cf8078b2bf01d03cfd52 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
67ca2e9c83f9730a2f5700b80ce7b15851d0e5b5 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
40190f904ee13231f291f86f2e3508fe1153247c mm/mempolicy: fix get_nodes out of bound access
4eaf7116d6f339e7a3ad41b0b6c461c992446057 PCI: dwc: Stop link on host_init errors and de-initialization
eb003a2ff6059f28e2d9ee9b5e726f6b1a7b793c PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
a9d92a20b4d2b309f1aaa1a87601cfb2e352d0d0 PCI: dwc: Disable outbound windows only for controllers using iATU
e2134a179f6894835776f492c0a55d13e5ea46bc PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b7fa9bc68e0390e56115d9c3be70d8d068bf5518 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
bf59d0bcae3d94cbedab0b5ba0cb0bbea8b2fc76 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
2b1fc52ef44da0457ec62d980f9c4596d848bfbd soundwire: bus_type: fix remove and shutdown support
d69f322506b357e4273c16623b79898e4e997920 soundwire: revisit driver bind/unbind and callbacks
9fc4b7032d1b41bcb1ba78070d56d043e4bd33f8 KVM: arm64: Don't return from void function
f234d23d9134c7482a586a40bfc80c31278fc2d4 dmaengine: sf-pdma: Add multithread support for a DMA channel
6dc5560b96442d0a10dbc5b358b439db64d2ed58 PCI: endpoint: Don't stop controller when unbinding endpoint function
7a39c1b82540fa9091c4eb85b9d9a66ee83d13c9 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
37a8ef3b31272dd2c3c78ff36e79a6b1dfcd363a intel_th: Fix a resource leak in an error handling path
a5baba16ed8c1c6569b370dc54a2399ba97d21d3 intel_th: msu-sink: Potential dereference of null pointer
ea909eafa1f3021f24dcdb99755145c3cdfebc47 intel_th: msu: Fix vmalloced buffers
5219cc2211e4060d45c7e4aa21ba93d30250210d binder: fix redefinition of seq_file attributes
ba6997c06347682cef59159c8a0d7fede0338a7b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3bd8502a77f4bdea805b68de67c0ccae89d2fed0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
61f2c4c0ecfcacff6fef8575a6833248cd50bd10 mmc: mxcmmc: Silence a clang warning
9c31573aa7abf3a6835efc3bb56ff3bf89aec5cb mmc: renesas_sdhi: Get the reset handle early in the probe
7e34226b1f3f14a406b04281007deafe7c9592c4 memstick/ms_block: Fix some incorrect memory allocation
d8f23b7148890e505d6585d934c3ca2f36305ade memstick/ms_block: Fix a memory leak
417367582ac9016d12003f175f70b5b5937afd37 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6df51bede96372209f7f85138d3628d76557adfe of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
4700806877de4402b37844cc5fb2bb9d935e91e2 mmc: block: Add single read for 4k sector cards
1d426006829473357baf56a8c5c2ec8c18b9fd8d KVM: s390: pv: leak the topmost page table when destroy fails
044fc8b541216ad6e0e1b22df259e2507733b744 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b3b19438a7844524c3143f917c421470f8109a70 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
313f69855438b3a8968ab37ad4241a06eb0f5383 scsi: smartpqi: Fix DMA direction for RAID requests
33f2da30c77b87c0bc30d6eb3adf55d750c78889 xtensa: iss/network: provide release() callback
f72e834cbac76c211c63151708352708e0967efa xtensa: iss: fix handling error cases in iss_net_configure()
b24ef4a32ceb2ebeeb8ad2f51cfebf634fcc4aba usb: gadget: udc: amd5536 depends on HAS_DMA
1538a4c16e77b44472f6effa86da26569f45f515 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
253ffb97f38de342fbdd8a5b32442d3d7b951e16 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
3ace232c729962abf2acbcf0cb799a0e5cac7ee3 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
28ac3972bf03b398ed95bbc23e51393e9786cdc4 usb: dwc3: qcom: fix missing optional irq warnings
0d588900d461a551d6076719a88483a4558c05f0 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
7fabe31010db4d6aac45a6620516a1d8b714ebda phy: stm32: fix error return in stm32_usbphyc_phy_init
69ac3dda7a27a7581bc57716aff4397302d662a1 interconnect: imx: fix max_node_id
f6f00d072c42f7e4390d8745deec0c07016837a2 um: random: Don't initialise hwrng struct with zero
e3ae12eab0d83a3a72134672750cf9228894593f RDMA/irdma: Fix a window for use-after-free
fea4b8119675e9fd5945bb191e239ab8bde35688 RDMA/irdma: Fix VLAN connection with wildcard address
898c23ec09efdff44d793babdf48dd58a5c98ad3 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
1730ba9eb78f8a2155d51a040f580449f7f9a9f6 RDMA/rtrs-srv: Fix modinfo output for stringify
22c5f0f03acc117b338ac814f510912eb8b83f18 RDMA/rtrs: Fix warning when use poll mode on client side.
8454791af51c9060f077b5e4d6e6738b8ab81e06 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
39c38dfec21ed7c67a6985f08aa8230d691042e7 RDMA/rtrs: Introduce destroy_cq helper
65526847a98c61424465ea41d963fc37963e94c8 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
2b75ae714ca642159b9b7f9202a0b231441f5711 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae90d8df0362f7aacb8d42aeca3855bf8b408258 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
005d38e162bc2fad23aa6755c43f1d611e605a46 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
27132ccdede539104e353ef6e6d36335f098a80f RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
8f995c46a688cf817add0966b9e8f37d0e2d8a7c RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
2dc4d68d320cf7e55777a231fc3fea491b093ab3 RDMA/hns: Fix incorrect clearing of interrupt status register
ed7995b8c454dec319cc71382f1ca98a07f4d792 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9d78178b762e8c43f9d18f3c38e367478ea19ff7 iio: cros: Register FIFO callback after sensor is registered
21d2a6ad4e1eb0678a95dae5dd8d1cd187ad016d clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
8dca5db6fe33a7c156df19f9fdfb4026bffbbd5f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d6bde1173790a22556e43ff7f5b4f1c37224e9c2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1c166dbe03cc3e186aaf0d5670fc301a367d8603 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
193580a1686926f4ea09a6ae5ef1d4407d4340df HID: amd_sfh: Add NULL check for hid device
682bf65e315de282a0ef0aaed4d3b87a7a7b0f9e dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
98c9dc66896849ce4e15cdf794ec9414255cbc53 scripts/gdb: lx-dmesg: read records individually
1ca2bc38e9ae7077aa034970f20e8f1c0961de34 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
b3942bd8fe3161bb23f5fe76d6e5c24d84cdba80 RDMA/rxe: Fix mw bind to allow any consumer key portion
ef1e3796ea9957530f96e524540a09b0af3f3fe8 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8d2e217c9e42b174c68c2560a07ac337b0bb9b8f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
19b217176ae9088ae26f993b19ca18c18222abf3 HID: alps: Declare U1_UNICORN_LEGACY support
1dcd378517de0a53dd9e73e37695ebc5cea5cf64 RDMA/rxe: For invalidate compare according to set keys in mr
3961f36d84d38fcb812caf3c5f7ebf26ac0fd86a PCI: tegra194: Fix Root Port interrupt handling
ee55406dd565e25b7d3b18c826a8ff957ddca1fe PCI: tegra194: Fix link up retry sequence
98b0d065368df1322bce99dd600b3b82ef537783 HID: amd_sfh: Handle condition of "no sensors"
87547ced0ec83f0260b1957ee8123afe3470c27f USB: serial: fix tty-port initialized comments
8365f2f4cf31c956ad40ede25b50767cf46f1227 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
2ba2db1dccf48ed7636f1feb2119951c2493d350 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
cfdac113bc80047a1ffddcadb93daf8a859e4a48 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
4a1b860225f92a8826d84da1df7f6eecf23184fb platform/olpc: Fix uninitialized data in debugfs write
e4a609913adc1adccc2ce5356b54932b870f37a2 RDMA/srpt: Duplicate port name members
797960d51ae0ae410e81f192c2239503f9206a10 RDMA/srpt: Introduce a reference count in struct srpt_device
79e42ef002f15a5806da9c7bb44a982c6579b4e6 RDMA/srpt: Fix a use-after-free
3b283ab552d61a601ad160865e082a6d46c40d2d android: binder: stop saving a pointer to the VMA
e3e5e2015d63a5bcd84f034401c9b4db9789f995 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
574dbf993eaad0ba524342d5586be911ce5c03bb selftests: kvm: set rax before vmcall
bb2a9b25ca78eec1724c59e4e839f20a5f98cf41 of/fdt: declared return type does not match actual return type
2ce8da4aba650c36af8341de81135274196222e6 RDMA/mlx5: Add missing check for return value in get namespace flow
4210d4aa9bc8b85b51b0a1536ffd2c143ee9bc7f RDMA/rxe: Add memory barriers to kernel queues
349a95398b94231261b26cfba097869e01dfe0d0 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
bdb678de42b9364ea018f4c457b0e6ae9de95139 RDMA/rxe: Fix error unwind in rxe_create_qp()
eee2c8ef0e7df4e3ffd0411d3c0825b9acafa029 block/rnbd-srv: Set keep_id to true after mutex_trylock
416e010949c16aff70c9f635d823d35f32dc982c null_blk: fix ida error handling in null_add_dev()
d9896c524202deccdb8a055c5acc65cee0266d89 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
898da4cd9e1d860c6ec04e27bee13b12150b5af0 nvme: define compat_ioctl again to unbreak 32-bit userspace.
679aede745f7ae38755006f4eb014b50634c9649 nvme: disable namespace access for unsupported metadata
4bd1029ae974a18f4a580feb003b6f5881d2707d nvme: don't return an error from nvme_configure_metadata
de41e7417682b099c83238dd2c32387c80d7a3a4 nvme: catch -ENODEV from nvme_revalidate_zones again
75cc0dc6aeb7b130091f0c9de055ab6df041d8be block/bio: remove duplicate append pages code
32b90ab23aae72419815aad2c9a32e41d2b84a1d block: ensure iov_iter advances for added pages
400c1cd2b26f54e4ef3d87ee9e72e62fcb2c64fa jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
2a368e4837e70dffca47fb34ea81f19814c95b82 ext4: recover csum seed of tmp_inode after migrating to extents
ec7d5ca420aa9d73352d4d5778afa214754d39c0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
331125506ee4768ec77876628c2eb6fedba39822 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
d480c6c3a6547a4b29024e8c5a8cee58f4268454 opp: Fix error check in dev_pm_opp_attach_genpd()
48abf1ce94ff68d6423c56429065b14d80c66325 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
ceaeb2d5af5bffcf5046ba1452cffe60e622f564 ASoC: samsung: Fix error handling in aries_audio_probe
55bde336acc919f1b4e5fa14fd08e1b4af91e19e ASoC: imx-audmux: Silence a clang warning
bb815b2cdb6a788ff157043b1de2e7fd0c5bcaec ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
73287cdd41daef4e79d9fc502da6168fb278fe70 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
90f5e4a5eddf9ecde48edd39513fe86228feefa8 ASoC: codecs: da7210: add check for i2c_add_driver
1c1d5baed330d200dc60bf184b009f85a0f4e4f2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7b49ff8502fc00ed3681f1a1bef52b2efa7f4e2d serial: 8250: Export ICR access helpers for internal use
6562a56bcddc6b05af762d8cccf4111656b209ad serial: 8250: dma: Allow driver operations before starting DMA transfers
10e00541fa18bda3ec7cf4a36f23cefd47402ec2 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
340d4b4131f81f58ab2350e9c0d73bce60180be4 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
78a9fcf74a7b5328ae2f58f2f66737afc4d51ae7 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
5f26c04f64273dd2ebbd0081902aecd62d1152cc rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
f25fe036ab55d008c5b0e30256f38e3b5688c7c2 rpmsg: mtk_rpmsg: Fix circular locking dependency
5f94a229f3205108761e008544f4db02548fe3fd remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
a11d07d5214fc0bca794fd42cfbc0e66e880bfeb selftests/livepatch: better synchronize test_klp_callbacks_busy
975aefe0714151f74c2e48e71c6c69b5fbac3f9e profiling: fix shift too large makes kernel panic
6284e844088522d868eaaee2d70761b90712c6f0 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4aba991f5d70efec75973f00b3a3f5917a85b272 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
bf678d0dd73e327b15017f655aedcb5662f51f37 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
daa263662caa877b90410303e42d0b9c384fc948 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
df44f53e39a8a573dc3c3209027f60c667788c90 tty: n_gsm: Delete gsmtty open SABM frame when config requester
442362dbd5992769a58e1dcd089633e65183d597 tty: n_gsm: fix user open not possible at responder until initiator open
361de8f0c6de211f67890bcbd6c1f1c0b25c2e4b tty: n_gsm: fix tty registration before control channel open
31225ea5c2057a5d9491650d32cbad4617aa11b4 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
98bc77992097e4d2b1caeaac7b04b63760297389 tty: n_gsm: fix missing timer to handle stalled links
c1e5cc722fcc79a73f8caf8490bab0677fc855f4 tty: n_gsm: fix non flow control frames during mux flow off
f26eb74a655935762f2e7631f03d319444750035 tty: n_gsm: fix packet re-transmission without open control channel
529bb2679f9834096299cf031923af8b120775a0 tty: n_gsm: fix race condition in gsmld_write()
3b8aa2d75a90c912102931445c9ddcb09a944ba3 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
0f9d41fb95bb37e2d05f2c8f5c1eb533cb71355d ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
2636750e661a8cacd82e5fa2001afd7775531226 ASoC: imx-card: Fix DSD/PDM mclk frequency
3c3525ea00c8a68fe1e46e6e2ef44298c5d135eb remoteproc: qcom: wcnss: Fix handling of IRQs
889d4b07de706c45df7961ee6be1c874d9a32eb7 vfio/ccw: Do not change FSM state in subchannel event
46fdc3be5d17a3f89cd3590f54b61adbda1b5aa1 serial: 8250_fsl: Don't report FE, PE and OE twice
71447e8d5c1e421c545e4e41b89d214b3476d1fc tty: n_gsm: fix wrong T1 retry count handling
dc3a6aca8f99f17725ea918d5d95db37e404a104 tty: n_gsm: fix DM command
45863061cceeddb59d6b323da2330f1ab631d786 tty: n_gsm: fix missing corner cases in gsmld_poll()
e0a53d862e193f7403065ab8a8333eb53fe733ea MIPS: vdso: Utilize __pa() for gic_pfn
9bac27a44dfb72a237338edc33841686cdfb9c25 swiotlb: fail map correctly with failed io_tlb_default_mem
f160da497588e9f282a4be0a2b7f5a034a6a34bf ASoC: mt6359: Fix refcount leak bug
7699211e550e015d6986105f86700006be42004b serial: 8250_bcm7271: Save/restore RTS in suspend/resume
f6181f123769de50cd258154fc45ef1212635d9a iommu/exynos: Handle failed IOMMU device registration properly
6846ec304c06227133e85c1eb87497f040545c7a 9p: fix a bunch of checkpatch warnings
3b0fb599d5d9c6923efc0e1ed43ab7048c31f1cc 9p: Drop kref usage
cffd6d76848b6efc299e01a06e1990380374d2b7 9p: Add client parameter to p9_req_put()
33ae4646b73e2f14021189393b1fa592732f5340 net: 9p: fix refcount leak in p9_read_work() error handling
4bcc5d574f620da650dcdded1c944001fd87adfe MIPS: Fixed __debug_virt_addr_valid()
fd6b8d56961e85a899b1909a28a0aa96592ea330 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
55fd115c8e273e446ab94ff1333923ee527f3124 kfifo: fix kfifo_to_user() return type
5b2de72adbbd4d6a8ab482452937cb774ba32aa8 lib/smp_processor_id: fix imbalanced instrumentation_end() call
fb887edc2f29e495d951de593f44d5b649ea1298 proc: fix a dentry lock race between release_task and lookup
90c920bb6f038d03603957f7f444d1deccb0644f remoteproc: qcom: pas: Check if coredump is enabled
18937daffe217610df59a31dea8526856f09e135 remoteproc: sysmon: Wait for SSCTL service to come up
0e72b6a67448615ea2b94f29b7bfc381e7f6a0c2 mfd: t7l66xb: Drop platform disable callback
266a303feca05251ced20fb45504b863a39b4009 mfd: max77620: Fix refcount leak in max77620_initialise_fps
8e79d40769e1f49d62f2a3d63afb356ba2a6ed28 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d05e49451ce5c68eee1494712d64aeff492ba6c8 perf tools: Fix dso_id inode generation comparison
700825000d13b2a91c6b171c4de37b7f03e127b1 s390/dump: fix old lowcore virtual vs physical address confusion
107e53ef6dc55cd81b29a603758076522900dd1e s390/maccess: fix semantics of memcpy_real() and its callers
e8051aadb594f9b3ee31ed2d345d38150898503b s390/crash: fix incorrect number of bytes to copy to user space
de6c577a94ef204060a9f53ba72f3346131234ac s390/zcore: fix race when reading from hardware system area
e04122720ec4d18ebf47b32de49c66650d1a2fd7 ASoC: fsl_asrc: force cast the asrc_format type
eaa0c0608964441d6fdc14f804a9d3c3eb68fb76 ASoC: fsl-asoc-card: force cast the asrc_format type
b7b04a674a7b4e0f2456d062ca317d4b272d639b ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
95d0acb97f33b8b7dfec17937b259c0b4ca4f2f4 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
67a5f1a889bd98814097ee60b42bffbcc01815c8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
729648c4231d918adda9ef101094bb37ce8a9298 fuse: Remove the control interface for virtio-fs
0d1f96d9823db4d9121d5a0e1e23d9bc48400391 ASoC: audio-graph-card: Add of_node_put() in fail path
f0cea3ebd976cee8062cc29d8037efd02e18f3d7 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
8a663cb7d4336fcdd5aba8e15261a09dac599e07 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
15b2fe39d5db9c7154f1dabecd66466d0e340d22 video: fbdev: amba-clcd: Fix refcount leak bugs
e97b4e83d4455dc7a38dec3a10be8e2f3890be87 video: fbdev: sis: fix typos in SiS_GetModeID()
923b5f70639edecfa9c9266fe9ce4993ac75eede ASoC: mchp-spdifrx: disable end of block interrupt on failures
4e1d52505d48d5111d481ce5c10031b293be5c71 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
5b95f598fe594ea98bc478b26e57423c3e65a8d2 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8ee1a34dfac56ce20fd3ec3356ae1ef99f4b7ae9 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
e40ea4059e28975d43f2b6762f343c01a1915ef5 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1f32e40a7ddc01bd6ddef0a04ad2ca79e6324202 tty: serial: fsl_lpuart: correct the count of break characters
afd73493cfe32c7df46859b3438db22c1e4d6a2d s390/dump: fix os_info virtual vs physical address confusion
ffc863edc5fcd43f3bd540c4b3a6e6f0db910328 s390/smp: cleanup target CPU callback starting
074414928044d45ccf26eb9bb99a3e4ae393182e s390/smp: cleanup control register update routines
6ebb4aa91ce9394376e19885d6c4e069f11fe7c6 s390/maccess: rework absolute lowcore accessors
d128055c88ef4d996217b77051740d878706852c s390/smp: enforce lowcore protection on CPU restart
2d6b25ef093780f7be43dc42c2247b2126c4eb6d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
686282ba5d014768e00517a5efbd4b27a3f6340d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
47a97e088fdea743a70ac833e3aad3c6d50c5203 powerpc/xive: Fix refcount leak in xive_get_max_prio
5972a32c64ac1d4e3a2b41f552422381be55f77d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
05915cb13fd1891a25c065d9e57bbc2d7b232362 perf symbol: Fail to read phdr workaround
f2ae69a6e1b5fdb67815cf11893717a4c9c5372f kprobes: Forbid probing on trampoline and BPF code areas
7f042559be49ece895fb9b718a350cc41e1234a6 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
cd38870525d65b1166e843ed061f58fa9d268d09 powerpc/pci: Fix PHB numbering when using opal-phbid
eedecdd66e137ef4a5c3e447a8441160cc0f2e30 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f55211b7651b2441cbba23001c1477ee58b5db1a scripts/faddr2line: Fix vmlinux detection on arm64
bc0d8590ac1c809e8f26684e1cba95896d3ccdf7 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
c39bef975a3efb0b14c507685314fb82fa1305f2 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
a86cb7e39b8ac7efe91eaa347ad4fa41de933f9b x86/numa: Use cpumask_available instead of hardcoded NULL check
cca9a38ed96d665844d580c80c7db6dcd03184e6 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
329659bb4767195a536442d8c9f8aeeb694e74d6 tools/thermal: Fix possible path truncations
8e4c11ca0d36b1a769dff7d1ee200aae2045afb8 sched: Fix the check of nr_running at queue wakelist
478190c4197745a597dc4fd99f7117eb12d11bd6 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
750ae9c855bf5221458c5a99081d0202cbefa8b3 sched/core: Do not requeue task on CPU excluded from cpus_mask
27cbe0f96c79deb4be4d8b9b47c20761c3fe8507 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
e0cbe97f762e9c3a6c600c51cd0f367f96673a33 f2fs: allow compression for mmap files in compress_mode=user
5c5eb359ae273e8f9e28258dcb7fc288aaa3ece7 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
dd744a1537cf2a3c2e066463f1d88dcc0ae18796 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a7c5573bb949960b864e68a4022e37ab35b0cb3f video: fbdev: arkfb: Check the size of screen before memset_io()
7806a9f32e818e3af3faac47962ad7f3550baadc video: fbdev: s3fb: Check the size of screen before memset_io()
c9977b7c6dd889c5b0f411914b8bd56a057d8834 scsi: ufs: core: Correct ufshcd_shutdown() flow
21566387d2fa3e088ed0ae87bb9d98f891f9cb03 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2c6572bf50ee9f09537f238e4bf9c056cc740005 scsi: qla2xxx: Fix imbalance vha->vref_count
be70912375d997cb69253f2bbbf06fb96198de51 scsi: qla2xxx: Fix discovery issues in FC-AL topology
66b13fdaadd2e115fd5bc83858b17e00edffbcb8 scsi: qla2xxx: Turn off multi-queue for 8G adapters
436102a39f6993ea03d142723bab9c264bd1571c scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
02eb5e7e68ee29fc7fc2cb02e789373f62dddd5c scsi: qla2xxx: Fix excessive I/O error messages by default
db6bf5c4f93e17e5759fa4aaafcbc2e9d9f42576 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
1c986e29d671df11d0dd0e27efde4d6924bc827a scsi: qla2xxx: Wind down adapter after PCIe error
eeb6072572e021963e091c2eabb44396d765309c scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
3b2f0916c6448f9df6eafed5fe9a953e54c1fb64 scsi: qla2xxx: Fix losing target when it reappears during delete
cb7b8e1e7e16c39e35bb7381ff4ff0ef4ab2e431 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
2f09a921704f63fc1605c0c8f56cab7ad21909cb x86/bugs: Enable STIBP for IBPB mitigated RETBleed
88e6faa71c7640651e8a9dd59ceed029c8682e2d ftrace/x86: Add back ftrace_expected assignment
adf61a34e54f7c42ae63b241dad6aa18b436b3a8 x86/kprobes: Update kcb status flag after singlestepping
e515707a65516820f7b8adf5df109bc471111a79 x86/olpc: fix 'logical not is only applied to the left hand side'
44ca7d60d3369ba5bcbdb5798713839acfa42845 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
b68b9ae9762fe235335049cfca1e8ff8fa177e4b posix-cpu-timers: Cleanup CPU timers before freeing them during exec
159b7c18921f74921627422051054cba557a5aa8 Input: gscps2 - check return value of ioremap() in gscps2_probe()
5319ef6c53e4c9804106f0c393f32763387a6bd5 __follow_mount_rcu(): verify that mount_lock remains unchanged
2f43bed589ef4a2176f76d79c4026e07a4c00314 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
90fb03b0d42e282ff410a2d187a7ce6431708c6b drm/mediatek: Allow commands to be sent during video mode
0dd1a7cddf2f5ca7c79129c6f01dff20fff85a79 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
b4bee25fa3601155c0f4890ac73320b3db9ff994 crypto: blake2s - remove shash module
da46ad18b410b35011fe8db1f0d48bb6078e90c5 drm/dp/mst: Read the extended DPCD capabilities during system resume
c065425cc94b2f881ca1f0be2f7b32b29e44ae19 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
e4193fc784cbd9b8d58978b48b82a3d3d12e1420 usbnet: smsc95xx: Don't clear read-only PHY interrupt
e91fae3b45efd383813858a48dfbc422c15cee2c usbnet: smsc95xx: Avoid link settings race on interrupt reception
ef5bb82376973cf16acf20d2bba407ea95dfc77b usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
aa7c647e307c4177e732eaca9abb56ce505a36c1 usbnet: smsc95xx: Fix deadlock on runtime resume
94829bc590112cedc33becd0241049c8443660cf firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
0003b22d356fde3e19287c380e5d312b13782f4f scsi: lpfc: Fix EEH support for NVMe I/O
633ccd6037ac33ce753d7697c170290803352b70 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
91902c6c6444b7cd938cb8e11cec859534bf9314 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
e469c80c0332c0ee4ad5ebf2c755dc6cb1f40918 scsi: lpfc: SLI path split: Refactor SCSI paths
ac510141923a462ee4531dfb07f5162526d6e97b scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
d0f1a4424e134e8fb2b2a0cddfe44d066f4b43b1 intel_th: pci: Add Meteor Lake-P support
74faba3cef19f8443411c307afe3ce2200579ade intel_th: pci: Add Raptor Lake-S PCH support
de0144d616990ee15a1fdbf1d82d1f7c5e5fbedd intel_th: pci: Add Raptor Lake-S CPU support
fb9e5001b97a534cdab4947e8abd402dd1c71d4a KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
912003b3c2869cd1fcde12adb76b523425ff0395 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
5c52a74452f46d19893ee5304b159230d6230689 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
5d734d7baf25ba28a384c2e8911db506f7093fa4 PCI/AER: Iterate over error counters instead of error strings
861e11fab5ca96ac88355bc8d9265857251bf59d PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
65b8ca2b802c7d194c7f4395dd0619670d66e6e3 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
8b0173353fc8669e1c7579886035b3f990b22085 serial: 8250_pci: Replace dev_*() by pci_*() macros
5d9d0d45af1f5d4309e94edfbb89da33414d4993 serial: 8250: Fold EndRun device support into OxSemi Tornado code
5ff3ba3508661f198824c137b75f7ffcbaa92a89 serial: 8250: Add proper clock handling for OxSemi PCIe devices
249eda744a496380a5673ffe16241512ce308faa tty: 8250: Add support for Brainboxes PX cards.
46c36a20c82b95b64e2f2e207a3cbc61164c092c dm writecache: set a default MAX_WRITEBACK_JOBS
0e014659a176554fe689268a18854b6e0f86def7 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
d03053f24622b1ae2f82293793ae5234fcf1c069 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6a5ffc8c5d706e6391757db3e8f19410c7d6636c net/9p: Initialize the iounit field during fid creation
921680d8b2b2cdd8c963f22b2126a6615e0621c1 ARM: remove some dead code
e87fb2a3e83d9cdfb77ff64bec6c61e659049d6b timekeeping: contribute wall clock to rng on time change
1f786b68e9fbb1749042152a2d54ad0111e7ba05 locking/csd_lock: Change csdlock_debug from early_param to __setup
9d653183d922514de98258715312ddaffdc9cd2b block: remove the struct blk_queue_ctx forward declaration
de381d0856857384c014f5d12b2eb7f37a2aa769 block: don't allow the same type rq_qos add more than once
827a04c4d89f09fd5ba6914324e92d9e03738057 btrfs: ensure pages are unlocked on cow_file_range() failure
d087f51109e29a73d4b86123eb20e524e5cb702c btrfs: reset block group chunk force if we have to wait
e8e6c50fd1e6928bb2ac7f9e5363d99432b7368e btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
118f7a92015f93352f32c60b93350fcc4ce7a4bb ACPI: CPPC: Do not prevent CPPC from working in the future
a16760d1262637b07c06c4e503584ccd9de535fb powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
326a2ff05f82c0d0bf38e38c11fa49cec2a84644 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
2a62c1e1dc10fb528b0c913baa7db45d98bcfe89 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
44ea5849184309d9482168e24c02ffb91d1d27f4 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
b5f00c8c73b753b5c18df0291ed0daaf112d7b1f KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
e79af319c0d7de21e59cfb3cd212aff3fa636293 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
e2dc7a315ce6d9286175f7fe6af674dbf55bd9c7 dm raid: fix address sanitizer warning in raid_status
d0a310426f66fef4479f984d4d1065873c8d09dc dm raid: fix address sanitizer warning in raid_resume
5ae56f9b9cfa1515df2d85fb28c4826dc1073dab tracing: Add '__rel_loc' using trace event macros
77ccb113c885234ed58a06ef44a319f57b65e446 tracing: Avoid -Warray-bounds warning for __rel_loc macro
298f8acb1fbfaf757ce94dbdcdbbd702b988a686 ext4: update s_overhead_clusters in the superblock during an on-line resize
6328047aa7090a2752487b27845e960248013b0d ext4: fix extent status tree race in writeback error recovery path
3ce89d1f7e3674915e76267c27bf6eed0393dac1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6771cacdf13106c597e6623e8d449fed0069c313 ext4: fix use-after-free in ext4_xattr_set_entry
1bb30441f2ce16bd52aafe3816ca3388a8ddd478 ext4: correct max_inline_xattr_value_size computing
778a811f8509fd2638b9aa93eba15329c8470b33 ext4: correct the misjudgment in ext4_iget_extra_inode
735cf2815e4163a652a77c726001e957f3c6b254 ext4: fix warning in ext4_iomap_begin as race between bmap and write
295cfa3f41e8f8cd463fae7034e25e039c410fd5 ext4: check if directory block is within i_size
1d331f65905645c9d2da3c30975280f48b48b227 ext4: make sure ext4_append() always allocates new block
a396b1532dd28ec7b9257791f416a30eac13b61b ext4: remove EA inode entry from mbcache on inode eviction
e4bb646dff9a5b84daf533c221d9b61ce2038fe0 ext4: use kmemdup() to replace kmalloc + memcpy
52caa83dde177ec01147cfec58fd58003ab5908a ext4: unindent codeblock in ext4_xattr_block_set()
58102b4b0110151e7965f0a51bf220418b6d834c ext4: fix race when reusing xattr blocks
4f1dfc9fde7d6f6d5c58be4f9474eb55b2bb56c3 KEYS: asymmetric: enforce SM2 signature use pkey algo
ce460dc2337eeb570c9e2360e7dc62542a82855f tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
2f35766e4cf6de1c116a4127d807bfafaca8fec5 xen-blkback: fix persistent grants negotiation
7068373521d4e5c2bbd23957604f7265af2c1f61 xen-blkback: Apply 'feature_persistent' parameter when connect
13abe2bda171d4fe1149c9f81b342898b6861590 xen-blkfront: Apply 'feature_persistent' parameter when connect
51b51876698b88a5cc7af3597b939eff010cb899 powerpc: Fix eh field when calling lwarx on PPC32
366a0b751033631a8c5bee456530d85cb807d3e5 tracing: Use a struct alignof to determine trace event field alignment
1040220bf78c4183cb80ff5b27bb55a69327dcc9 net_sched: cls_route: remove from list when handle is 0
c2949d9f0d0cdcabc38eff43f4b4d1a956a9cde7 arm64: kexec_file: use more system keyrings to verify kernel image signature
49ebde40134b43fac017197ff0db4efc87c7c258 mac80211: fix a memory leak where sta_info is not freed

--===============1752907839740668195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ec7399c9e7-19ff9a4d440a.txt

ae6599b02d2bd009a7529b6bbfe47f7c98e2239f dt-bindings: riscv: fix SiFive l2-cache's cache-sets
39aae7bd9f08a84dd151869d8432842a77564b6a riscv: dts: starfive: correct number of external interrupts
8465fcb01630788225a3a8e9dbc945a61f3b039c RISC-V: cpu_ops_spinwait.c should include head.h
26a7e4617943316978233807e332735cb7779610 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
797658abadae07948feb14a632b3220e3da3fb04 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
d27513969439bae831b58e988df31d1158843a48 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
301361f4747a756f788f3d425d573c50dee54b91 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
47b117d2c14cbc44923c70ea9e3833ba57f820f0 RISC-V: Fix counter restart during overflow for RV32
5655ebe18355b52993d624e51a16cd2a884f1c3f RISC-V: Fix SBI PMU calls for RV32
d9a1b7516a21330827c9d189370bc333aafb0862 RISC-V: Update user page mapping only once during start
782033f5f000d66f1d0c6a907203925a399ca1f4 RISC-V: Add modules to virtual kernel memory layout dump
3b4d53c5a3aa4da10b3e44fd666663108a7d69c7 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
b1751d3edfdda61936e317e76a9ce9a8cb677a8d rtc: rx8025: fix 12/24 hour mode detection on RX-8035
9b1e9de7503a41c434bea8fac3ee6cf29b047939 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
dde6a984eb98170467665f98666cb0a29e99f659 drm/shmem-helper: Add missing vunmap on error
4898fdfced8a59e871011ac4efee2d194430a5f3 drm/vc4: hdmi: Disable audio if dmas property is present but empty
4f1cf4a30bc41223c7dd57765b8a25bba0acca33 drm/ingenic: Use the highest possible DMA burst size
d3e7316784890d80f353d18b364e9ff763ccf078 drm/hyperv-drm: Include framebuffer and EDID headers
020ea9a16e3148fc72709a5bc0e588bdc691e2ff drm/nouveau: fix another off-by-one in nvbios_addr
d68c90f631c834ca51e50df252e26305b77e11a7 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
57dc2a0484aeaa2f22f5423e54bef769c544eae7 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
4ad181ea041a59cfa032ca48abae17dbcdf566b3 drm/nouveau/kms: Fix failure path for creating DP connectors
48107b5fcf1724c15de8328a46d07cb8a9219986 drm/tegra: Fix vmapping of prime buffers
2c49fb56280833b9e9b8546ab11f191a2a4a67f6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
acb353d94c885f909651d2c04f8dc51a809528ab bpf: Fix KASAN use-after-free Read in compute_effective_progs
0fac790cd8f839934386fbf2e3f09717fd2f6b93 btrfs: reject log replay if there is unsupported RO compat flag
d1744be9365e80e9b7f3b59d8ee897397e41eee3 mtd: rawnand: arasan: Fix clock rate in NV-DDR
f7b05d581c785df871c18359a5be3ddfa75cfc2e mtd: rawnand: arasan: Update NAND bus clock instead of system clock
d9558041cabb0c160f70992dfbd572d1716420bc um: Remove straying parenthesis
0edc7a824e9e59764cbc42759c9cec2eb2e7c99f um: seed rng using host OS rng
e75e35d78afe5ac8d6ff860b16672992308a02ad iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
dde84b44c995351ecd00a7389c26d6b7c1809b5f iio: light: isl29028: Fix the warning in isl29028_remove()
33463950289f380b1005160cf5003cde8d61c8b0 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
7f7b191effb2fe6bcec5b3eae56f92b82c7110c4 scsi: sg: Allow waiting for commands to complete on removed device
55f96de53a4e84cfe6ba9831dde29efa1f8ba91f scsi: qla2xxx: Fix incorrect display of max frame size
f5bc1eb4219df8a0f3bfb46024092709d1bfdbf3 scsi: qla2xxx: Zero undefined mailbox IN registers
41b4ec4a362b11d8c2282c112a7b0ddf1f99cbbc soundwire: qcom: Check device status before reading devid
ef502c3238dba936face3c4ac0d3cf0935329a0b ksmbd: fix memory leak in smb2_handle_negotiate
ce3095dc74a1f0a716aeccfd7d34d4a0c3fc284f ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
bb1e7576de80002c8e27185790f7c51bc68b628e ksmbd: fix use-after-free bug in smb2_tree_disconect
487cb0fa6c25ef93feb4f4a26906fdf6d7177ed6 ksmbd: fix heap-based overflow in set_ntacl_dacl()
64981a5300936cf65551515bab66b1d7653a68c9 fuse: limit nsec
de33cd93b3fc34a398f151217d0552b10d368597 fuse: ioctl: translate ENOSYS
23e6bce18c8f18cfe1a8adf82b8f3ed89c405d3b fuse: write inode in fuse_release()
cc2d2080b51580895800f94a0bb479bbd73def52 fuse: fix deadlock between atomic O_TRUNC and page invalidation
345ea33e39b77f85988f7480ca9a4c074c76c5c5 serial: mvebu-uart: uart2 error bits clearing
4aa107a4598be2c62e93b8aed1ece6e686f08a23 md-raid: destroy the bitmap after destroying the thread
9f572517a62f956ce06b37818ef495aea3b79f32 md-raid10: fix KASAN warning
a7599f72135570725bb7ff1ef05ffff096f68c0f mbcache: don't reclaim used entries
f45358a20f297902085ad4dd1c36118db54d1189 mbcache: add functions to delete entry if unused
95768a0421580a9e38855400eb150843c5583c53 media: isl7998x: select V4L2_FWNODE to fix build error
7bc4f996e581b5b29b733e0f9189a584c428f469 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
6cfa9af7b5112d3c699527631eef8b28d3a7165f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
07e951aa74e323350fb9bf2dd868546cf1d0cd68 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
bb19544024ee4b2306ca18e0a5261f7dea4f9928 powerpc/64e: Fix early TLB miss with KUAP
21deb7bb1bcd929472c1fb65addb1e5ea431bfc8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
bcd405e4f005dff6ac2b5057669817f4ad5a1140 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
018f08133e62d95d7f8daff3653988f03673d384 powerpc/powernv: Avoid crashing if rng is NULL
1627ab2a0bc99e14155b10f76c65334be3cd353f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5351798caef6e6cb84492d7f3b17b87560e88162 coresight: Clear the connection field properly
c58118f90b086e81bba07b1ffbaf5516ef552c1c usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
c764c4c3d1368f1d5a4f30cfabdb93dbf0973afe USB: HCD: Fix URB giveback issue in tasklet function
2957f250067768131b5ae9c7e2854e6b94916b19 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2bffe39453bcb4ac1775e5089a7a649c91361521 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
e5271ca11ea265e8e2bbd3b6d4d9dad1c7be11cf arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6bfc7a7dd1f42b77fdb9ff10a18df14405ddb457 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
4b38606dc7e96a2a9822573cb0a442ffc6165b92 usb: dwc3: gadget: refactor dwc3_repare_one_trb
46e2d8fbe14af2462d8f5be7a1d20ef16fbea930 usb: dwc3: gadget: fix high speed multiplier setting
111ab47813d5a4dc8e64a3d1bc12f36c7005e59e netfilter: nf_tables: do not allow SET_ID to refer to another table
acd1ae4e41051f9a92750f72261db76c3f3a2663 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
4c02e49614c1ee7b9786419d2add3d04bc127c59 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
bb6aa1098a624cb2fac254bd66d5fc0bfde77833 netfilter: nf_tables: fix null deref due to zeroed list head
5da893e4b22524c6b9a75eeb45b836d7a480cede epoll: autoremove wakers even more aggressively
5c9de17e9e4186554802d95eccb4ebe86b4ec5aa x86: Handle idle=nomwait cmdline properly for x86_idle
e9e347079e8669c13f52dc0d74aaa91cc7adc542 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
c1f9ea4a0f7074916d0ec84ab11d9318de8a434d arm64: Do not forget syscall when starting a new thread.
fe9b55dcb6582162da4d2d322b8991cfbb3ce8cd arm64: fix oops in concurrently setting insn_emulation sysctls
f309832b99fd5f77ff38b14b4e12324fedcebcd6 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
87828cda6e4b1acd3f103f8184d415af56dff7a2 arm64: errata: Remove AES hwcap for COMPAT tasks
fe2a02c6490e467580716836a4bdde08878b3df8 ext2: Add more validity checks for inode counts
3feb05463ceb425ee0f0ecd0a8e7001557af3d77 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
9b8a96c12c30080bbbbde41adaafcd8876acddf5 genirq: Don't return error on missing optional irq_request_resources()
fb12b7bd8aa5c5f78d806a6a3908ef71df3f16a3 irqchip/mips-gic: Only register IPI domain when SMP is enabled
1e54ad022ee1701228939e5dd10c5b54b687b4a7 genirq: GENERIC_IRQ_IPI depends on SMP
0f631f71ba4a001ab0c235f578da67fc379f246f sched/fair: fix case with reduced capacity CPU
a7edc72fd88ca0767b799d52e7a9cb11436edb63 sched/core: Always flush pending blk_plug
caae7afcb44443506164546ed59bc602d4ef2945 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
5ada1f6e4dc364d1ba0c86b671c763fa5c4ec55b wait: Fix __wait_event_hrtimeout for RT/DL tasks
bb95bdc639ac4650caa0af0017c82f02031afc30 ARM: dts: imx6ul: add missing properties for sram
ddff51549504cb5f58b677961d9c9b85ea86234c ARM: dts: imx6ul: change operating-points to uint32-matrix
445e2f6667d9d86229752e825b95943b43667a9d ARM: dts: imx6ul: fix keypad compatible
997bd03d961eaea44cc97516b51882732ca2a01e ARM: dts: imx6ul: fix csi node compatible
ce3fd4cc756442a19f661b6643d8cbbd8864baa6 ARM: dts: imx6ul: fix lcdif node compatible
05dd5b7b14610eb1c2ef34aa5e2f1df92968ebb1 ARM: dts: imx6ul: fix qspi node compatible
bb81edebb7b89f9c6117ccc0e8d38423c0719721 ARM: dts: BCM5301X: Add DT for Meraki MR26
112df7ee8d65181ee125954204e7a15013612630 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
04bf8104843aa7556959a47d9d321339ace6a396 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
17978a088bffbc03a9e54ae8a3d8b35b4a1ad8f0 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
9eec893bdb59866c9cce20bc20d37a54f9dc583e arm64: dts: qcom: timer should use only 32-bit size
dd830fc5eb7a5d9cdb1741e8c3bd5ae31244438e spi: synquacer: Add missing clk_disable_unprepare()
48a0faa4796ba391d3c5f0bd189c887cd56ff15d ARM: OMAP2+: display: Fix refcount leak bug
4334d675db5f04a52a006bbdbf87b751fff05fe1 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
e0595419d7ad672b0a7f040e64c263506847e44a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
82fc488ab099178e53ca7c67672e0e95fd214412 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
99dec373ba4df9dd18dd1134922fcb55b5b0af69 ACPI: PM: save NVS memory for Lenovo G40-45
40cffb7d58b0cd25d07da0cd7350e7194eff3952 ACPI: LPSS: Fix missing check in register_device_clock()
14f1faee0349ac06490b41019dc6d802157f3348 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
779d33bbaf22b90b241890e7024ceda846bff905 arm64: dts: qcom: add missing AOSS QMP compatible fallback
eb69a2cb02fd36f970fb3e30b5188254a8e3a60e arm64: dts: qcom: ipq8074: fix NAND node name
8bb45b5e1f7114551b7f934b53b799d23950402b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
cdb1a0a52de3bb1d2a15b5fc7591a19eff98ece8 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e871e982710ab95055677d445b682c40f71d29ba firmware: tegra: Fix error check return value of debugfs_create_file()
a4fe164f6c00e16915d5e7c1d735d7b3bb28a5c2 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
c4eeb6110dfd925ced99c795cbb42f8392ef1021 ACPI: video: Use native backlight on Dell Inspiron N4010
d3b24e9205b652ddddbcffe1bdfa57d478d982d8 hwmon: (sht15) Fix wrong assumptions in device remove callback
81db12ebe757f78cade1fd6d75ee3465d3d96b89 PM: hibernate: defer device probing when resuming from hibernation
84b68537bb2c3bbbd7814e6a80b4c9e08838c23f selinux: fix memleak in security_read_state_kernel()
fd21130537d5c2e19df5371be2d63ae655cd9f7a selinux: Add boundary check in put_entry()
63ca62e462ef8347aa7b1a9ac2eb6b99839c7ff6 skbuff: don't mix ubuf_info from different sources
e5dc12557ac932de965732f66973cba562bb126e kasan: test: Silence GCC 12 warnings
a303edd45a942b2738168da296b6fd1afe1dacf9 pinctrl: Don't allow PINCTRL_AMD to be a module
f38cad1c7b713a5d2863bddd9591f8e4a7de0c77 drm/amdgpu: Remove one duplicated ef removal
2baed69a2c1c589dea16e3c2c773c64d89148eb1 powerpc/64s: Disable stack variable initialisation for prom_init
73e0e39d19fb5c930c5859a7e19e4a8c2185e4b6 spi: spi-rspi: Fix PIO fallback on RZ platforms
68e393ac048de9e38565f93da84b151b0aaa19dc netfilter: nf_tables: add rescheduling points during loop detection walks
ebeaf40a1516c090c38d104f01956080b9e0b8e8 netfilter: nft_queue: only allow supported familes and hooks
f2286cc65eaaf8f37687c66d463abf5aebb9dd38 ARM: findbit: fix overflowing offset
d5e67cd9bb6deb01c32cfec8f8de68039a6f0d55 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
007d08b067dd54cbeb7ab81f6c1d34ce4139bc96 arm64: dts: renesas: beacon: Fix regulator node names
ff6300b0bca24fb52f6b05d5337a427dcab04022 spi: spi-altera-dfl: Fix an error handling path
2fdccf68761965e8e4dbf3f35cecdb2a1c2d6168 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1e842af6473f8143275bd8aded0987b679d3b978 ACPI: processor/idle: Annotate more functions to live in cpuidle section
450ba96d2a5c71dcca8bd43d601b05de51c36750 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
690b7d6bf63cae85333bf26d7321a41699d45e56 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
88a55704ec14128c6ff45bba37da3e0b4e778a8a soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
be5992c1ebd9a0223c7592451f9357dc387bfd4d arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
096f2cd98144549dbbf5a14f0888df2016e9381f Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
1a500e4c8be8fe26949cc2547356c424256861ec x86/pmem: Fix platform-device leak in error path
0f2d429dfb1f881d47a556ff98efc847afe972cd ARM: dts: ast2500-evb: fix board compatible
bb40e5d66edc86a4c5219b4f587ce87e4b168020 ARM: dts: ast2600-evb: fix board compatible
d5adb900dde38d9cb150a7a725a68b665c320b8d ARM: dts: ast2600-evb-a1: fix board compatible
53e2f9c90f734126f0912a591d1776ae77904ed6 arm64: dts: mt8192: Fix idle-states nodes naming scheme
eb7a49c42a8bd23ee9ea0a3914745b08e5e32446 arm64: dts: mt8192: Fix idle-states entry-method
a0a8a67c78d5aa7918975f4f6ec5ba1e2e630e3c arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
f364bf63852cde9a3fd480242eec9a504905df2b arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
443412a705bc28a6498131ed1705498f23387e9f locking/lockdep: Fix lockdep_init_map_*() confusion
8360bb67a2436a0100e90bd0004a159ceaa15d06 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
324d42ff1228451668d0c57efcbf609c490c90b4 soc: fsl: guts: machine variable might be unset
c58af24c3394c0dee601180ef2fd7d9776e6052d spi: s3c64xx: constify fsd_spi_port_config
34d6859221b3fb8b28d63e0f84f0b9713cc6ca31 block: fix infinite loop for invalid zone append
f0758716c1803bae8fb0981a6ecdf15ad8e76037 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
72a8e33f0059e41426141bf473f71a79866d5fdc ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
5fc4bcdf134e00b59c94fd72ab941d9a3669bfdd ARM: OMAP2+: Fix refcount leak in omapdss_init_of
8bfcabd67b7960628d1a10508015a72b21b8f370 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
6feeba3d0faa60ee2b18f3a4a94e50e8db56dbb0 arm64: dts: qcom: sdm630: disable GPU by default
ebb2b07a31b033f51dde5ca323ed96492701435c arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
f42afe6836591747c3e36677a061a19e9d93404d arm64: dts: qcom: sdm630: fix gpu's interconnect path
6bbe659f423874da31822d42862b5eda85efab97 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
e14a093a2afb50a4f3f955ae1bcb5a7bd5dfa120 cpufreq: zynq: Fix refcount leak in zynq_get_revision
f207413e953827a9f236a0aa15a687fb04b850ac arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
f56395b1463a620880f555f1f00c5d390752e7b7 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
c8fe3d8aaa8d91de5019b57455e7bcb98d1ae53b regulator: qcom_smd: Fix pm8916_pldo range
e12e7b139b4c818daba4fb6f9c9722f44f4ad4d0 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ddb5d2478ba7152a5cb613b99c9b1b625c6e0c7a ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
7ea0295729ccb3dab0f3cb364c76db7025be2bcc ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
042e16edb5b9b79bf83d41349cf266016682320f ARM: dts: qcom: do not use underscore in node name
db5727379dd8ab5bcb9826380488b9b1a8c2ebe2 ARM: dts: qcom-msm8974*: Fix UART naming
304021382db5c49706edddbc2b2fe528e7967e8f ARM: dts: qcom-msm8974*: Fix I2C labels
97e0fa7c43385fc2f251fd08a22c35a8cf544e89 ARM: dts: qcom-msm8974: Fix up mdss nodes
74ac5806133bfedd05230fe29f61de7cd3a4ed62 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
7205c668c1159d8cebcb1a2b1899cd8999fe7652 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
2c2c02dfc8a68cacd9a118ac24dce98a267be569 ARM: dts: qcom-apq8074-dragonboard: Use &labels
13f633304d5c3129d6ba22d842ea699ac111c502 ARM: dts: qcom-msm8974-fp2: Use &labels
1e770ab94dedbaebe7321b4a1ff0bad674d56636 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
527ae4a451f6bb978afe863f111a1e1c028ee916 ARM: dts: qcom-msm8974-klte: Use &labels
91357ae02cb208b571c1a26a0d4bb599c009f528 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
e1778f4394921cb7f7e8f9a62453e000764877bf ARM: dts: qcom-msm8974-castor: Use &labels
ac65ff4a90dc9b19ce4bd5a62ffd44cf457944be ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
365a5d00d0d2b165fff9a0c011546997d27a401b ARM: dts: qcom-msm8974: Sort and clean up nodes
19555b13f61935e5dcec82b6a4808bff0c8d59f3 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
6c90719dfc8439df9e73399da5a3cbcdc5502a9f kbuild: Fix include path in scripts/Makefile.modpost
39032532cd22f3cfbab70c2511ac0dabe60547c4 iio: core: fix a few code style issues
c457becc457ec3e6a796f67fc1a61ebbfc55b25e ia64: fix typos in comments
969a315d68b6cbf55ca71c804a1798a12b6e20e9 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b0ef1a0f47ef25a3594f148178ef0bcb947cdb3e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
344ec379bc5f1b0cfef83bf558288713fb7049f4 ARM: dts: qcom: msm8974: add required ranges to OCMEM
545aaeba17074ecc04740fa5207e8c0667bb988a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
97f1f94c876c33b108ed2daf00e6089fec930211 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2fadf394cea4cce233012f4a1de28a3a83ebda60 lib: overflow: Do not define 64-bit tests on 32-bit
abd40d4b242a8e04cfc82a12c7fd78c7e3f62b30 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
701c9970c8367b4c6302cae2a6cc6b67bb62ac39 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9808b903afe492bb95e0f57135372e50d1526776 perf/core: Add perf_clear_branch_entry_bitfields() helper
f3c264168df9145e8fd7af52a17d4ea3978c4c00 arm64: dts: exynosautov9: correct spi11 pin names
c312a1819b7034f3d47136f836e4004817119f55 ACPI: VIOT: Fix ACS setup
640c4432e7db9a3da1d1ad89304e82108d3dff7a arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
606dafc19409c3b818b9066f40a898ddf4d1c22f arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
c41bfe8b1e77fe9e208a74bca99f412af0be1475 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
91823d964ebf181af6d0b7115cfd90aff982d2f0 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
cc989aaf54d78b7c633a9e7cdc7cd159369e291e arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
f8769507e3923d8a8adaadd94b92ce5bac4207be arm64: dts: mt7622: fix BPI-R64 WPS button
01064bbbb70a29d6adfc2dc9e4e4b5eaa48fc9d0 arm64: tegra: Mark BPMP channels as no-memory-wc
94b1ae5a30d4566b8f7a3300b9d00e8f294882b7 arm64: tegra: Fix SDMMC1 CD on P2888
ba1088d9f0732f2a9455c5a7f674469bf2c1a578 arm64: dts: qcom: sc7280: fix PCIe clock reference
ea2d4f3fdf7aa2a00afdb0744a7254849a7a23b3 erofs: wake up all waiters after z_erofs_lzma_head ready
c59a2ff797a5476b43466552bbd54e6bfab482c7 erofs: avoid consecutive detection for Highmem memory
f3634466826b11edb627f113d3fd10c959c2dc16 spi: Return deferred probe error when controller isn't yet available
34e0f87d0e49d229542565ae73850d72a02b7322 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
16b5b7fc9de82d9402739c445c18b91c40bf1833 spi: dw: Fix IP-core versions macro
b1ed5814b0bedd1da0bf93adf91d13b9b640d744 spi: Fix simplification of devm_spi_register_controller
3fe31cb8e5fc0e506cb4d7960d3ab96314fcb611 spi: tegra20-slink: fix UAF in tegra_slink_remove()
d8d4e05fd6f41fc4c0d8ab64b3bf696999975943 hwmon: (sch56xx-common) Add DMI override table
6660659f43f013a1de8d99bd3da8875316869e09 hwmon: (drivetemp) Add module alias
c7606f8c6763d7a4659eb0a814235fa20fb82a92 blktrace: Trace remapped requests correctly
d60d74fd69d4c92c84d5b0df6f003980ffcb72ab PM: domains: Ensure genpd_debugfs_dir exists before remove
9009b30c88eb2c533600dbdda60083e828112966 dm writecache: return void from functions
adae93da9bdc69ae6ddaaf233a944982780ce3a1 dm writecache: count number of blocks read, not number of read bios
12612a35c0c579ce93b372f3a4d25caadb249fef dm writecache: count number of blocks written, not number of write bios
28fcc1ac6f266b429418a43ae0c946a6f07fc634 dm writecache: count number of blocks discarded, not number of discard bios
1bc877feb4073c5c146b7f7d1caad2a54ec45b5a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7e252df5c4c855a388391ef1c95970220490e82b soc: qcom: Make QCOM_RPMPD depend on PM
f16e5c39e74aa239b332d7018e683620326bfed9 soc: qcom: socinfo: Fix the id of SA8540P SoC
66a9835c52f0a23c7e18eba3ee2661c40f8940f9 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
6001f01d1db5a89cba0bd0cf3ee7402f43d4bb1b arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
68e338aebd3108d29ddabfb57f409cf883c04712 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
9cf050845e5da2d62b9db3e925e8af5c678f9620 ARM: dts: qcom: msm8974: Disable remoteprocs by default
2befbaf5a471b0f8779b29c1eb12403e3dd85f3a irqdomain: Report irq number for NOMAP domains
da9dd7811a08e3896524210c2fba11a016757bc2 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
0892cecdf7e09c467e3cdc539d62761b59b1be76 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
eecd14f1fcaacc08994e8b71e4f368951b54e497 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9ef2de41652ce2ad4d6ef5e60bb48074a42fa141 x86/extable: Fix ex_handler_msr() print condition
ca1d002391185c55533f334cd51ebd51e6aa07ab io_uring: move to separate directory
ef7bf08fa0fc04231066f0d6c9b0c7e2aab58bdd scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
ec90c67ffd3d811e087320d7de83745584790475 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
9f7625cd59757ec3ddce6bc4eaed888f832ab3ac io_uring: Don't require reinitable percpu_ref
faf7f36f91b14200863a9c77f9dda0a83c4ee0ed selftests/seccomp: Fix compile warning when CC=clang
5ebb329c1a2f1b339202e88b8e589ee6c2d2baa3 thermal/tools/tmon: Include pthread and time headers in tmon.h
2b9854e8be4ab121e70af1aedfa65dde9b69c5a6 dm: return early from dm_pr_call() if DM device is suspended
ee0c1ce5b753791f37e3a427493d72d5cfd1ef61 pwm: sifive: Simplify offset calculation for PWMCMP registers
f3c69b8fd943eac44a4659294d7b5e9b7bc244db pwm: sifive: Ensure the clk is enabled exactly once per running PWM
36f3e7c142adae90e2004f0bcbc4e4175f5d553f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
bfaa7fe255b8ee298fb3e23c26ecce2bc196aaa1 pwm: lpc18xx: Fix period handling
feb96bed46785f9c72caaf1c58ac7cbcf65a1eb2 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
808b4732d1f1ddcf601836f479d5a993fd52c144 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
09e5da401f8a73694ad64e5492a7b265777fefc4 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
d65a5fd9562065bd5ddb20358c88127e35fbf173 drm/bridge: tc358767: Make sure Refclk clock are enabled
c4d3efd793496db7bf9afae18c5d5083590a61af ath10k: do not enforce interrupt trigger type
c145823970c13419ba7214fadb2477aa4cf5a41b drm/bridge: lt9611: Use both bits for HDMI sensing
3f5ad8ba53727e6c07bb8dab71b3a792b0479fef drm/st7735r: Fix module autoloading for Okaya RH128128T
cc35ee40aa2ce3acf20d7aeefe905fddbb5a58b4 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
96ef19a8be1d2be6aff106b52aaef7de1a6b93a1 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
376f9f16236be279b807258fffe717fa664ae4ce wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
82a43007cfe317ac25a8c9fb100bc9cd59af7d0e ath11k: fix netdev open race
e122262525f350008166bd9e317e4298582098d2 ath11k: fix IRQ affinity warning on shutdown
b2f9314c438ee626df5eee3dc233c9014e631688 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
2c2ab1e368d97b43892f6293a20b8316c8f13a3c selftests/bpf: Fix test_run logic in fexit_stress.c
360810e891af89f32bd4088e83b1a76d4fb5b31f selftests/bpf: Fix tc_redirect_dtime
c59908fcbe5d2a58ac673eb14c26558e6f545b20 ath11k: fix missing skb drop on htc_tx_completion error
8f2e83efc2c8a2cf9e43fefdf2db8877ed6a2c60 ath11k: Fix incorrect debug_mask mappings
61747f1eb290e57944ad65cb6d73ac7ce1ba28c7 ath11k: Avoid REO CMD failed prints during firmware recovery
97e03d277db4a2b1a5dc2083cf045d5d2faee557 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8a0b022782efb180911bc00cc2b775a9a128d9bb drm/mediatek: Modify dsi funcs to atomic operations
a039ad48b06cdb3f449bbd285c0694c9c9b50e82 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
37d5765711934c8a4c39db3a1d2a40f9cd35298f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
de14cc784c7db922b2ffb11db8b2dec389ddb56c drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
08488ca3442ca685ea0dca933ae1b4d09d89fbe8 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
97ad5531847751cba85f9e09a2ef5688a7c07fbd drm/bridge: lt9611uxc: Cancel only driver's work
dffec4ff41ff48adaf16440c24a36cbb1115cddb i2c: npcm: Remove own slave addresses 2:10
60359af1ee37c83542c10834681955fb9c6b90d6 i2c: npcm: Correct slave role behavior
2e7a50362a89de5ea200cdac68c981d85643f695 i2c: mxs: Silence a clang warning
076181bbc71035ed6279844ab519767a7507465a virtio-gpu: fix a missing check to avoid NULL dereference
87d58dacfd13fd2f188efcae3744bd6c323b6ff8 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
a4e52d0c4fdf0de1baa257e43cfcc85ceb681d54 drm: adv7511: override i2c address of cec before accessing it
7055b6dad99f14e7ed148ca8f30c9463aa7f4b16 crypto: sun8i-ss - do not allocate memory when handling hash requests
0e97af26da4b73092f96a31e5349530798100675 crypto: sun8i-ss - fix error codes in allocate_flows()
faf2771dd500cc6608fcf7140ad77d6466d22e8a net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8c6b65245c6032b71c03115269289b46ce1f5166 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
0bb3e97a436af7d82e52df7b579b9e27af03df0f drm/vkms: check plane_composer->map[0] before using it
e7a90a174434cc41ed17ed2870089d361a3f59fb can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
45654cb61e5ea57f2c2c9fb56be363012a8ee294 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
7586663f5ad99e005ec83b50d3788b1ac2d5bc10 i2c: Fix a potential use after free
37beb1d9b06843e6919e25eefcf0c4f3b2d947fa tcp: fix possible freeze in tx path under memory pressure
fe7758a18c42bf07e0ba8b911c44f29dfc602929 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
8cf176635675e1060680dfc83151e56fca024b41 net: ag71xx: fix discards 'const' qualifier warning
9936100eaf95644177f2a37c4c6c17d6e4befc9d raw: use more conventional iterators
835d5d3094ad956d74b04d0c0981cb4e67a06377 raw: convert raw sockets to RCU
1351e8ad5250898a8ba7222fb69b160dfce40f1d raw: Fix mixed declarations error in raw_icmp_error().
59f372ec118e6008a8e95ad6d99d7fed0e4547f9 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
ce42c7bff215c44209a16c8e0216182eddfae4dc media: camss: csid: fix wrong size passed to devm_kmalloc_array()
59e088b78b7e44007b28df4f5efc89e8f740f98e media: tw686x: Register the irq at the end of probe
3e86de14f10983032090a8ad55ae42382a1c372f media: amphion: return error if format is unsupported by vpu
daeb7b0675b1c7245e7677d04758470fd8988a08 media: Hantro: Correct G2 init qp field
a928f2545bcf514125a3b200480528e25c099273 media: imx-jpeg: Correct some definition according specification
de8f468916fecb48f327f6bfdb2edc0007afb599 media: imx-jpeg: Leave a blank space before the configuration data
86482ff697fc9706c4e1f920135ee9781ded060a media: imx-jpeg: Refactor function mxc_jpeg_parse
634b8fe2db823d582f9729318df42dff5f617ead media: imx-jpeg: Identify and handle precision correctly
fc42ef3ba5d82d81b3e0f24105c9de929c7ce21e media: imx-jpeg: Handle source change in a function
96d28849a817b33a5983944e9d2115298a61e371 media: imx-jpeg: Support dynamic resolution change
d6fc6632a23892362beb4e4862515204bca6711c media: imx-jpeg: Align upwards buffer size
305bff51eb16750287d913b22d4f27aae9e9481d media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
87abbacddeefd550102070094fa1aa846fb0f919 media: rcar-vin: Fix channel routing for Ebisu
eca3abc76a7034296d1d6d91b96879e8ea70e464 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1de201b48defdc533e0d94daf4c80dcaecec9870 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
af6cc848ab5beadba0f4c5bd90cc5724a2071518 wifi: rtw89: 8852a: rfk: fix div 0 exception
18f532a6ba46977e365fb1cea7edecc7375562bc drm/radeon: fix incorrrect SPDX-License-Identifiers
89247735a9dffad5bb879e0b2023c62d477acfc1 rcutorture: Make kvm.sh allow more memory for --kasan runs
3e71e3d1b425b1b55232d50111c4776a07063d53 torture: Adjust to again produce debugging information
747bbc0b46dc84635f66ebfd513c08011f690832 rcutorture: Fix ksoftirqd boosting timing and iteration
cac9151587a0bb113d1f69d83b1f77af2573a99d test_bpf: fix incorrect netdev features
8615c6c2c367581e46b9df1020c4fb6fa7c35089 selftests/bpf: Fix rare segfault in sock_fields prog test
1d124dcfec12999e246f4f8b6e7bad8cd94118d4 crypto: ccp - During shutdown, check SEV data pointer before using
6eb74d53398c4b64480399acc97a2a79701d254e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2050b6ae3ad193e3d082eb92a2b8a3ac6e75f9de media: imx-jpeg: Disable slot interrupt when frame done
ae1b67c10286ad26f583fc075bce306b48414e21 media: amphion: output firmware error message
fe036f98a7d5efbbe019bb5ffbfa34475a3c18ab drm/mcde: Fix refcount leak in mcde_dsi_bind
f218a3bb05dc0113e745a37c8147c92851aec187 media: hdpvr: fix error value returns in hdpvr_read
41d0ae89ae21b3fadaf17f9144194016b9b20f14 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
115b7805b50d63fc42ccc6417be7ef73686e80a0 media: sta2x11: remove VIRT_TO_BUS dependency
242573e54d17f0c70e67da5ed1a118e24dbcf689 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
633f49e2d5f837caa5b2604439d54aa22575da4b media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
157259ee26d4406cd6847d332f77559fe49bfdcb media: driver/nxp/imx-jpeg: fix a unexpected return value problem
6d12c4143decdb13244d3cbbf7cc3d6b8c91f725 media: tw686x: Fix memory leak in tw686x_video_init
fd02cfa4e76ec78cf24f8b9464837346ba4beaad media: mediatek: vcodec: Fix non subdev architecture open power fail
5048ce96365b1a7cc599a9ff34e3f42f382817d6 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
7a59137230b5eaddd3d808049f02652fac246c33 drm/vc4: plane: Remove subpixel positioning check
ff2019657fde7ad0b884659826492a9d3f6c18d5 drm/vc4: plane: Fix margin calculations for the right/bottom edges
9d6d9628915df5d72e105ff32cb7cd10019b430e drm/vc4: dsi: Release workaround buffer and DMA
fab6b128e5ae3a0bef682df047298e7c0711bc4f drm/vc4: dsi: Correct DSI divider calculations
02ee05a32580d6947d710339b06b617689b181f8 drm/vc4: dsi: Correct pixel order for DSI0
98d455aa0995825b2abb5b00a894f4151295e105 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c38ab190f8b9116e00c07996ede71801eae2a872 drm/vc4: dsi: Fix dsi0 interrupt support
580c66fce3911f35e67e24781b2885dff574cb5d drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
229ac104ad3d49a9388226e029ebee3919fab625 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
e490a2caba7210453701948d25f1b10e540c20a2 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
1870267cf1c404a7957a2d77028f050b45b21af5 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
27f71b6ae1d1d3de00f98a311e8e2e6a534dff4e drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
3e7c57b72bba29aced885859ec511ffb71c726ba drm/vc4: hdmi: Switch to pm_runtime_status_suspended
7dff40b18d396de5da6d9d9d8f6d38177ed05b6e drm/vc4: hdmi: Move HDMI reset to pm_resume
ac9b7f630ff72b05eaffe7d5c9fdd36cf12fab9f drm/vc4: hdmi: Fix timings for interlaced modes
0f9b4393df187677d66cba6e05526cd6348686f2 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
947d29a07b24f1f9dd91057dec0a018f21268766 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
835eebae9565875ba1607c88a3fad88f124d8230 mm: Account dirty folios properly during splits
86d057c05559ef12ca185684c9b12e9f62a253d6 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
a286d54605cc6fc2bc97e09f70244a030e8b4b64 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
15245cb01490ae7686b4838d54b35358e2d9d6bf net: mscc: ocelot: delete ocelot_port :: xmit_template
9aa7fed4aaa57d37f85e64fe41182d477961c83a net: mscc: ocelot: minimize holes in struct ocelot_port
21143f8931171707ffac620cc832fbed83447f88 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
cdd753bc39b0f937b5d98f13f78843d9f3aa3e75 net: dsa: felix: keep reference on entire tc-taprio config
60bc686d8dec9ade3cb42d67efcae2130a5c3c4b net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
5f2c232529e738983a8c9edfe0d1d00905a3168d drm/rockchip: vop: Don't crash for invalid duplicate_state()
451bff0e850cab5b8f01b45dc7fec852f1770473 drm/rockchip: Fix an error handling path rockchip_dp_probe()
df4958e82351e32d9dbf95f9bba8fd72ad578e4f drm/mediatek: dpi: Remove output format of YUV
ca62134628b03b8c6da41d4e2ef5ee034a09f772 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
539c1d8db9dc5d6efccc8b873a92bbdfdf147a51 drm/msm/hdmi: fill the pwr_regs bulk regulators
da8181bb85371cdab5cc3b2070150d73a9ac099d drm: bridge: sii8620: fix possible off-by-one
7b38d00345eee95ac40cbf0f2f4f7f3982998bfc net: sched: provide shim definitions for taprio_offload_{get,free}
c1b722ae0b2f369de1f5cc1906d3db68f1a99bf7 net: dsa: felix: build as module when tc-taprio is module
19ce6e73110d6f8902a7dddc55301a8970f16922 hinic: Use the bitmap API when applicable
afebe4f23e62eb47b99e9dac4d6f4e8dd382a67a net: hinic: fix bug that ethtool get wrong stats
f5932d95c959d012defd160da9e0e86206b81240 net: hinic: avoid kernel hung in hinic_get_stats64()
7bf66837f8279c598705b61e57bfe15e1dc9417a drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
278fedf1fe4c7254fbdd080f6445c09d9d6252e2 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
68f45492d89f82e38d3eee26c0caf30ce82ff175 libbpf, riscv: Use a0 for RC register
f8c34e966ab970efba6815c93aaff072bf41b5ab drm/msm/mdp5: Fix global state lock backoff
185a74aa34e5ef5983dbd3c2c12601232c45d831 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
4d87a2d806ddb825002cbeb488b3c793867161a1 crypto: hisilicon/sec - don't sleep when in softirq
ffbe3c5e661ee92d48e18914ec1a65e8537a27e3 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ddc1c2cd7ee211c32959dc8136b9ea50c79c2e1c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
dbd7c364dbec3eec00f6375e0036c8b04ed3e57b media: amphion: release core lock before reset vpu core
588353ef86e776afdae7f59b130244b99e9bc309 drm/msm/dpu: Fix for non-visible planes
6c4354d5e3b2daff1c8c5f9c2acbbf791c7018a2 media: mediatek: vcodec: Initialize decoder parameters for each instance
c18cef3cc4ea4138f0599b980a61c2fca0fad79b media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
cc58fe9c91460ac61ec317f2d843bf4b8d68fc5e media: hantro: Add support for Hantro G1 on RK356x
1d377e67fbf3f040a103261c2589a2cc601a6d7a media: staging: media: hantro: Fix typos
e3bd3a39e7176c645c2964b0d3f59fea3a8d08f1 media: hantro: HEVC: Fix output frame chroma offset
ba5bd55674df9f13dc0904a522253b6b0c17291f media: hantro: HEVC: Fix reference frames management
85e6611110825ce88b49ca35966664eb0e7c59f8 media: hantro: Be more accurate on pixel formats step_width constraints
7dc1ab4e133fd2efd8b32fcf765365ac24a44085 media: hantro: Fix RK3399 H.264 format advertising
cc1e4261bfc6622986647415194c31baca350afb media: amphion: decoder copy timestamp from output to capture
33134bd88c2c01e9e4110b42d873819767362bf4 media: amphion: sync buffer status with firmware during abort
2cb956942810240a37fa850cff9aef2c8b719909 media: amphion: only insert the first sequence startcode for vc1l format
5ad114a380008c1f1aefa86257b8e5aab0269528 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
5c1dd83344c36337ee866ccf285c1c30dccc10ec mt76: mt7921s: fix firmware download random fail
139854b982745bf3c411da27dc7346b9331a18de mt76: mt7615: do not update pm stats in case of error
e62254e118c8fa605af93b2b868105434d746e7d mt76: mt7921: do not update pm states in case of error
306e72d8f5dcfd601bee7ea984d52dfc0c2a837f mt76: mt7921s: fix possible sdio deadlock in command fail
7305f06ecd7ee4aff1044394c6fd1a47ba1001d8 mt76: mt7921: fix aggregation subframes setting to HE max
39bd3f0f50e88ccfe11a84ab05990ba323eaaef1 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
eee15f3dc3ad82c88321527bf8098f3250e503d2 mt76: mt7921: Add AP mode support
ffbcc5d9c29dc1e863b5f8ec3bfc8327c92349ae mt76: mt7915: add support for 6G in-band discovery
92cff7018e0a1fc92117ab38dd8cd1697523dd43 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
2615e1d1bdfaaf4243466abe5d653f2d66e5d08c mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
ef3be28582228757435954cf70da2180097e6fa6 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
1ac7d5214e119bc5e65395d0d5f83e4b1705e009 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
8547bc1f5afbeabe9882e376f2852fcb3dd270bb mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
d40c7669ac84ea12c2650d8f73a30d9af92de34a mt76: mt7615: fix throughput regression on DFS channels
6406c56e3abcd6afa14346d2a7cc12b2a0cee099 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1fac63c684146e5b8f0e2703a01af368068c6294 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
f5676a3262dcf39688eb2f7902ee4eb3238c34de skmsg: Fix invalid last sg check in sk_msg_recvmsg()
95317fd74b43ae765d4bffe6c49f85fbe84266cc drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
252ddf3f5486efa12ff1b407cdf6b8a045ceaaa2 bpftool: Add missing link types
953cfdb14f685fda4384580c7d0a3fa7645c5b6c bpf, x86: Generate trampolines from bpf_tramp_links
d3b5bd2e3c24afd566b9f275a9195c153e96351f bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
6967aada303a22e48e0a31080a89bc6d7087b488 bpf, x86: fix freeing of not-finalized bpf_prog_pack
9ec4b4cabd9801a76d08a2e8871c9ba29eb11895 tcp: make retransmitted SKB fit into the send window
bcc330914bb4748a687b1038a42fd2cc65cf2cd1 libbpf: Fix the name of a reused map
d1640235bc1ac1673e40f6dd235e61ad597c2ae6 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
655e8e1ce0eb620c3d23de3c44a50ca3871dd851 selftests: timers: valid-adjtimex: build fix for newer toolchains
2c91419d29806f2fb6e0467b0adfedc28d509bc5 selftests: timers: clocksource-switch: fix passing errors from child
e6f76cb347525c0c4acc635dd657c657de01fe97 bpf: Fix subprog names in stack traces.
dd9d6765fe7aab3c03323d353575362b4226c9c2 fs: check FMODE_LSEEK to control internal pipe splicing
f1b2e4ab6645699ea55cac2030da03ef00d92ae2 media: cedrus: h265: Fix flag name
842bb639daf9cc45e29cd263099f500bafbc1323 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
edb64f4b1f67040b3936bb73f7ebb88b6e96cb40 media: cedrus: h265: Fix logic for not low delay flag
aadd5f9f23536c26555ef0618b8ddabb48781f6f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e58784490ac9c8dd7c8d80c9ac9bf96748988982 wifi: p54: Fix an error handling path in p54spi_probe()
9d0c0f7a17a69e28852f58c15dada54bd17854c2 wifi: p54: add missing parentheses in p54_flush()
88f4e6288cb6befe05c96ede85f1bbc435bd498a drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
2bf15a08e147eeeb1ffc7804d90e04e3ab6157d4 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
e8a45a32d4323bb975fd95064e4be1303deb7cc2 drm/amdgpu: cleanup ctx implementation
bea56f859446abdad558348e2be4ef66a2f1f75c drm/amdgpu: restore original stable pstate on ctx fini
c79b7051a25c1af13ada973a439144d29cd5f0ed bpf: Make btf_find_field more generic
f6b1aba1143b5e7f8eb4bddb2fff2f5a7004eed9 bpf: Move check_ptr_off_reg before check_map_access
88c6ac7f771ad73a00aeca08a70a48e1f02ce85c bpf: Allow storing unreferenced kptr in map
8e8f36c10d5e6cd9ad43ea9a389cbf5ba72cc2ba bpf: Tag argument to be released in bpf_func_proto
5d27d53f2a43a98b220faa60e5707e0ab7434ea0 bpf: Allow storing referenced kptr in map
82f04688f8bd1974bdc357bdfb39e6883ac6dfa3 bpf: Adapt copy_map_value for multiple offset case
18ab850c965e0b136f28338791cfc0252005e788 bpf: Populate pairs of btf_id and destructor kfunc in btf
0f984cb03eb525408076ff0cd76f2757571a40cc bpf: Wire up freeing of referenced kptr
eca3ed6f8c3a50c287a1c6458d0b7c22a0ba13e7 bpf: fix potential 32-bit overflow when accessing ARRAY map element
dcccab41bf194a7bb0d981138ae6432fcd65509a selftests/bpf: fix a test for snprintf() overflow
66415fcc67ab2fee8e97fd5dc337c6f6abf6f1d0 libbpf: fix an snprintf() overflow check
fd0ce253491e7da3ca6f41687e94b8d224eb8afc can: pch_can: do not report txerr and rxerr during bus-off
e5eca1adfc46c9e5a6b6afa0286be9dca0a595c0 can: rcar_can: do not report txerr and rxerr during bus-off
3ff5cec870cd095cac77fed1e369e0fe8c91a226 can: sja1000: do not report txerr and rxerr during bus-off
36331a246c961ac0f060e33c147ff9a34252222e can: hi311x: do not report txerr and rxerr during bus-off
ccb2a28212a9fb1454fb9a936aa8a378358aa088 can: sun4i_can: do not report txerr and rxerr during bus-off
568d9e1928b0778749f35980dbb9d33fcc8ba14c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1ed72bc68d9791d9f00a7a904e03e0985d8a5c73 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
162294fc780b137671f799f00ebfc55d44954743 can: usb_8dev: do not report txerr and rxerr during bus-off
3a884f37c286c48c81d32bfc4b8b30c452a1921d can: error: specify the values of data[5..7] of CAN error frames
f83f83135ba35fcd14901946d597bb7656f6e549 can: pch_can: pch_can_error(): initialize errc before using it
edc3ef2d65f303251c7f7c9b4f12d66a26e83430 Bluetooth: hci_intel: Add check for platform_driver_register
16e71e1ccc90b175a75a36d4228c67cb55493be9 Bluetooth: When HCI work queue is drained, only queue chained work
6684713d72e01d4fd600a270120c21ca01507653 Bluetooth: mgmt: Fix refresh cached connection info
c1e10605f1b43dabda6b3ec502048027a0dd2189 Bluetooth: hci_sync: Fix resuming scan after suspend resume
d507aab26f7619a38e8e2a4e772ec0572b3470c4 Bluetooth: hci_sync: Fix not updating privacy_mode
6efe9e0c66cb6e5a24e9055783a02908bdcc0a78 Bluetooth: Add default wakeup callback for HCI UART driver
7abf353901de07f6223a048a52f6a1a0bd630e98 i2c: cadence: Support PEC for SMBus block read
de1e6f8dfb5ddc11f4f467b11087493f444a6e8c i2c: qcom-geni: Use the correct return value
b4e62e1cdb18168bee56efcc7285a8de374a22d4 bpf: Fix bpf_xdp_pointer return pointer
3171bca5a90d4fa743f5225361426945a51d6db4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
99a746d5058c7a6fc2f7b56f4b7d99f88f9f9512 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
65a7b27eef6711160dfd66df162e01daf4531f48 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
04d10a6cd35cb18a199f6dc553ab10ac53fbea5c wifi: libertas: Fix possible refcount leak in if_usb_probe()
942418ea136e0756d2ae7134bbf09d0823d7e43a media: cedrus: hevc: Add check for invalid timestamp
bd42f2ce841028d3484916dd35e0f5531a8439df hantro: Remove incorrect HEVC SPS validation
d583ab515e0f97532387f4b998a9bbe52a87c93e drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
0e5dd2d628372c4c4ade56e356c01f600303440d net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
d6c923455a4ca001073ac4ec062fbb06fa27aa4b net/mlx5e: TC, Fix post_act to not match on in_port metadata
c1a9cf9acba5086aa19a77148296b9cfee9b288e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
41b2a193c3c244a7fe0ca3d7fd47a684db8a5c9e net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
b47392627b7991744d1414b0da24bb3f1e940a10 net/mlx5e: Fix calculations related to max MPWQE size
f4d1cd10faa20343977ec2d110af3a2147574845 net/mlx5e: Modify slow path rules to go to slow fdb
3d2ee48ea6cfe08ade2cc02a915ca8ec7d73d5d9 net/mlx5: Adjust log_max_qp to be 18 at most
02e04e4658e30677b83f21a2abf2a644475ebf85 net/mlx5: DR, Fix SMFS steering info dump format
ae630dcf7276f6a6947a5910b046cd4241a2fbd5 net/mlx5: Fix driver use of uninitialized timeout
b0b2f6855bc37bc522ab190115d5812850f45edd ax25: fix incorrect dev_tracker usage
fed0e2c752f8b993dcb29ad882279e627694d4d1 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
a09b6f1e62bd4f6c53788e9aa17a7a8866c621dd crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
4ced8b7e814997354f22524edaafd663af5b59cd crypto: hisilicon/sec - fix auth key size error
77e490f6f8a87e71cfa98f2b47bf6c6513a7cbba inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
4c023cf10728503c253f2d73b2ba29d2d91431b0 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
437ab86ac11e1def9b9924e85dd497488c4085c5 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
2c82a8b04fce777f37cc592b8aa58f3029c74a3e netdevsim: fib: Fix reference count leak on route deletion failure
922c62c4b6a16285cc50ba6da8a2698147b480a5 wifi: rtw88: check the return value of alloc_workqueue()
412034641ccb28d6167562eaeba00ec4644de807 iavf: Fix max_rate limiting
7b997d47e2741c658cc73303e1130c12ef594f18 iavf: Fix 'tc qdisc show' listing too many queues
0f91bcfab14079caaca6d01e003191830af4b7c0 netdevsim: Avoid allocation warnings triggered from user space
b9fa4bfe430cc33915bf64c572bf5be5002d3d65 net: rose: fix netdev reference changes
da22b9a13826867bc46293cabaa109cc87f44a71 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
6c04e45cf69b151070ed7dbe84217ae59cbdec24 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
4ca3985dc7ff849b273ad65d19121f57f313ef2f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a880758a62bb3ecb519b6ddfe9d6ae439823f18a net: usb: make USB_RTL8153_ECM non user configurable
0794085b177f67c7313298f9c163ba9c501df198 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
4f0a1e0d4a9076ebc1b57b0df3bef352c1f0a775 wireguard: ratelimiter: use hrtimer in selftest
93e09437847bbcc5182a35d1b1b4a35f2cc8c6d6 wireguard: allowedips: don't corrupt stack when detecting overflow
baed6ee536adb0b26caaf8eb9c3faf9f35f0bd5f HID: amd_sfh: Don't show client init failed as error when discovery fails
2f0f3286e4517cfc49719411dd43ccbbd38843d8 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
4942cd3a96b28716c9a504a03ab1b2b6886a4610 mtd: maps: Fix refcount leak in of_flash_probe_versatile
8df97f810f2f716226d56b86da121c6158ed65b0 mtd: maps: Fix refcount leak in ap_flash_init
1cc030a087b477334b80aa8a58a24f81b1aad48b mtd: rawnand: meson: Fix a potential double free issue
6441f2f9ee3349f68994e98e02f06ad26690f661 clk: renesas: rzg2l: Fix reset status function
620006edb315e11c9a869c62b00694ed61e882df of: check previous kernel's ima-kexec-buffer against memory bounds
64e35a6252e83a4f6e2d915ca18f9de17826d0c6 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
d6107da0985918dd040382e6681fc499bc517fc2 scsi: qla2xxx: edif: bsg refactor
59b578ca1222348f2b9b7b5ec07b69eea2b1a1c8 scsi: qla2xxx: edif: Wait for app to ack on sess down
049deae1d7ffac3a5f53dbd326e139ec6306f14b scsi: qla2xxx: edif: Add bsg interface to read doorbell events
13fa3ac862fe3ecfd4f62c3456d085d671cc1560 scsi: qla2xxx: edif: Fix potential stuck session in sa update
cc3bb946d465921b79947e37bc8165093a813ba2 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
d7850dd0f3dd70eac2e75f7d0c8df587e6f7a22b scsi: qla2xxx: edif: Add retry for ELS passthrough
c31afcb35508b6e720cdd564e6480bc6a885ca25 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
03777ad3f16c549477dc57761f3b8ad99799f4f3 scsi: qla2xxx: edif: Fix n2n login retry for secure device
53606fcff52b401bf0876298d6b107f8acdb4c5f KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
f2863358b022078eb935e662b40a7ea8494c5241 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
7bed360d8638d00d567eb67171ca5676370fbefe KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
4ccbe83f5fc9fd6458eb1f1959c546e7fb74522b phy: samsung: exynosautov9-ufs: correct TSRV register configurations
6bcefa8ae52149f218f323e9f3ac94047e978003 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
292e504871b096cfefc6d24567a73a65a23df06a PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
68bfd1ed33d2ec169d43b2f9c52d9e6d1d7d66f2 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e7793abce3f5570a404876898a81138101f5f187 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d5752fa2b608c4acb17ad5be2c67f6c3d6791dc1 mtd: partitions: Fix refcount leak in parse_redboot_of
88bfb7edc1245903fe2a0c77bb6e32dcfac34546 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
e921df98e9286152ba54709c47bf8901e0f12e6b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
eef7510b903055b9bb7f45527b955b5ebf472472 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
0837de7f45977a9937434732e00d2dcd1b9c16da fpga: altera-pr-ip: fix unsigned comparison with less than zero
63c545576948445aa8dc8fee7577a9c36a45e223 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0fc43b171ecdebfae9db59557585930d54971351 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
66fbb6bd0bbff77f25fac2ac16fc0823bb08b1a9 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2273cdbcd71cb8bc5290686dcadbfa2e063e5ef1 usb: xhci: tegra: Fix error check
0ea444b12db07efcb8f1751190aa0a0d3559f3bd netfilter: xtables: Bring SPDX identifier back
c12be805b304b33f728b3085a3b57358b8f25890 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
3920ebe395b3ea7617adc1d57da1288fdef85dd2 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
8fcf942042e425e92ed51d46e4f4fb535f7d3fb3 scsi: qla2xxx: edif: Fix no login after app start
0536d79a9faff89214dec86e40b8c179dc48e088 scsi: qla2xxx: edif: Tear down session if keys have been removed
26b001a9609ca9b37b3bde35c87e7b97f6ce9471 scsi: qla2xxx: edif: Fix session thrash
b74291c78cf8048ae218d82100d95903fd017cbc scsi: qla2xxx: edif: Fix no logout on delete for N2N
fbfbe51ffc1ef313f3c5e7be1b68f97f59a6cf02 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
5f44d057437fee9cdfa82e78e829dcab06803bda iio: accel: bma400: Fix the scale min and max macro values
0948af6755cb2c62a8ff5ec173277f9e18aca9b4 platform/chrome: cros_ec: Always expose last resume result
19c590a5964200393129a58675bbc14413f39eb9 iio: sx9324: Fix register field spelling
72dfe6ed463b7b987d21705ff34f3c09d4e42fc1 iio: accel: bma400: Reordering of header files
fdacff74d2caf623daaec03a9a68900698075d03 iio: accel: bma400: conversion to device-managed function
ac798ab222ea1c30e96775341664b2f96106ddc2 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
a448bdf22912fb19f585dacf7e73276b8a7dec49 iio: accel: adxl313: Fix alignment for DMA safety
5a1f1c55b51e8009d2d9d1a97494a952f383583d iio: accel: adxl355: Fix alignment for DMA safety
cdaf7316e045236b0fbf3ce18ab695337cff19d6 iio: accel: adxl367: Fix alignment for DMA safety
2c788bf37be5b5ad45d7fd6e5e6db0297a85ffcf iio: accel: bma220: Fix alignment for DMA safety
92f77d61210beb148f4fb14201a5c25f4c59d821 iio: accel: sca3000: Fix alignment for DMA safety
a600d8c2cba883495faa9815d5a8a3a25e15c350 iio: accel: sca3300: Fix alignment for DMA safety
e36e1be096f2035f89fd018018c3c7ddf7266989 iio: adc: ad7266: Fix alignment for DMA safety
184a88dd52be310719efd8600f369d0063a5933e iio: adc: ad7280a: Fix alignment for DMA safety
15704ed3b73d54f0a2988f4569e24fecc2a0c0e9 iio: adc: ad7292: Fix alignment for DMA safety
2494cbafa9ca979d47fa63b6ab8751c0ba20129c iio: adc: ad7298: Fix alignment for DMA safety
6a5593a85d35418e107be3b46c962dd00f3a5a06 iio: adc: ad7476: Fix alignment for DMA safety
fcfceebcba3157d8e2bf6a1615c899fd6e8590df iio: adc: ad7606: Fix alignment for DMA safety
217116baede542f7767adbdc8bf0a29975c2f39c iio: adc: ad7766: Fix alignment for DMA safety
d3dfd21f45f20e9b1f9c2ec5034080085bcdd300 iio: adc: ad7768-1: Fix alignment for DMA safety
0efaf90d3125d87fed63a7e1eef952906d05b066 iio: adc: ad7887: Fix alignment for DMA safety
341faff457105c962a28fed001fbb685aae3d042 iio: adc: ad7923: Fix alignment for DMA safety
b55f9c247871691fad2ea40f8f6a5e1f278e1b44 iio: adc: ad7949: Fix alignment for DMA safety
fd68843c2cba1f9366816899747fa19eed8a599d iio: adc: hi8435: Fix alignment for DMA safety
2d946f26d49cccfa2575001dd896e0dc64e20579 iio: adc: ltc2496: Fix alignment for DMA safety
2347858b1914143d32d47c7a274aaa3ed8e46c07 iio: adc: ltc2497: Fix alignment for DMA safety
d2aa1d747a692115a73d0cdd56f41d6b744cd700 iio: adc: max1027: Fix alignment for DMA safety
eaf28cac415ac18fbd9c2b266659509bb02ca95e iio: adc: max11100: Fix alignment for DMA safety
18ea0808f482d7fbb1b978bd1a503b479f2f9831 iio: adc: max1118: Fix alignment for DMA safety
54349a2eea86c5faac17a161ee21f4e3b48f4e21 iio: adc: max1241: Fix alignment for DMA safety
e5a3ebaaa34c67aced652e53d94e1641fa078142 iio: adc: mcp320x: Fix alignment for DMA safety
6b71d653616f8a56c2b578fefdf59924ace22525 iio: adc: ti-adc0832: Fix alignment for DMA safety
cd57e5e858d12bf5699a2c978e95b9fea4487ab4 iio: adc: ti-adc084s021: Fix alignment for DMA safety
084cb28895c6700c697e5c235528c86e0678fa4d iio: adc: ti-adc108s102: Fix alignment for DMA safety
6a2d7d9fdd7f4dab819f7cd151dfac47f12aa263 iio: adc: ti-adc12138: Fix alignment for DMA safety
fae86c6870f3348f1c6c6cc0c851d1017941df6e iio: adc: ti-adc128s052: Fix alignment for DMA safety
0ed88ad27f16523107190605c506e79991a0eaf5 iio: adc: ti-adc161s626: Fix alignment for DMA safety
f893c351d61e22bfa79aaae8e991c51985f3a63c iio: adc: ti-ads124s08: Fix alignment for DMA safety
49c6e522f9ad475ff830758732205f5a0ea4e41e iio: adc: ti-ads131e08: Fix alignment for DMA safety
16ed071c2f0e8a45ae8eb9f5c62da58a7b4b1757 iio: adc: ti-ads7950: Fix alignment for DMA safety
bfd4679c98a22ccfb10d9a4b0c92be8eb3b804ba iio: adc: ti-ads8344: Fix alignment for DMA safety
95e590cbdd2787346b80c8b08ec8112f65658700 iio: adc: ti-ads8688: Fix alignment for DMA safety
8ffb825e40714b4652f1e3be4735c251d74b3406 iio: adc: ti-tlc4541: Fix alignment for DMA safety
9ba3f02c4992164e23d902f5b9e9235f71f119b8 iio: addac: ad74413r: Fix alignment for DMA safety
19f23466705181d3c10d7cf0da4c8baa77c32f34 iio: amplifiers: ad8366: Fix alignment for DMA safety
f67c1e0640fa0cc88473d3417ad53d377cf127e4 iio: common: ssp: Fix alignment for DMA safety
d00f1191e9ee06e7dbec9b91a78cf706ed1d2b8d iio: dac: ad5064: Fix alignment for DMA safety
d4bfd840b5e94d0dd184a9a0c30b1e40a8e11171 iio: dac: ad5360: Fix alignment for DMA safety
971fa2d48fab8bc8479a3dcf677c312a3e980504 iio: dac: ad5421: Fix alignment for DMA safety
fafd2f00c0be885a97cb023b1fbc395fb737abd0 iio: dac: ad5449: Fix alignment for DMA safety
2e71bf2c74411b1a78d99142ff699fc90e70733b iio: dac: ad5504: Fix alignment for DMA safety
5375e65f0106b896427457e97eb251319c415906 iio: dac: ad5592r: Fix alignment for DMA safety
e23e785b767b2da4e972c0370fb7f4ea956302ca iio: dac: ad5686: Fix alignment for DMA safety
fef270f56d93d53bca83fa8a13aa985310c47be6 iio: dac: ad5755: Fix alignment for DMA safety
b35f226dcad5e7636d658f9b3990685f82a3d63b iio: dac: ad5761: Fix alignment for DMA safety
a2c63e9bde896f9df4a2cbb4e1db1b4ca1f1649b iio: dac: ad5764: Fix alignment for DMA safety
231ccb17443811474b852d8835c8016b2d897a2f iio: dac: ad5766: Fix alignment for DMA safety
c6860f5984b0c688433a1d552d11efa2d9919e19 iio: dac: ad5770r: Fix alignment for DMA safety
674a23e50756cdda2c72b59e52dd3a1c0a761cbb iio: dac: ad5791: Fix alignment for DMA saftey
7f79ece3889ffa17a168f4e8d94b16ab2ecb6445 iio: dac: ad7293: Fix alignment for DMA safety
f4a4fcc4f9daf3624f8dde4976c470a8e8aa07a8 iio: dac: ad7303: Fix alignment for DMA safety
0ff3419a7b3dd1a1dd7b7fc8176802e5a351ce0a iio: dac: ad8801: Fix alignment for DMA safety
b1a1ddeca1269b18589e96e9f75e1be5185ab28d iio: dac: ltc2688: Fix alignment for DMA safety
ad13b2a449a463b0649bd1d3cf3611fd9e41e356 iio: dac: mcp4922: Fix alignment for DMA safety
f453d1c1d089026ac110583af2c27febf735d98b iio: dac: ti-dac082s085: Fix alignment for DMA safety
6ccf8bd45fa1e4376e5d5296a2037fae6f0c9a9e iio: dac: ti-dac5571: Fix alignment for DMA safety
89dec074bf991b9ee2645baad78b40617b7f02c9 iio: dac: ti-dac7311: Fix alignment for DMA safety
80591c1b5cae2d6d79df647265dcd9d87cd66293 iio: dac: ti-dac7612: Fix alignment for DMA safety
b7130b6b9d109ff0f8abf0552256a5ea687828a0 iio: frequency: ad9523: Fix alignment for DMA safety
e4721f3d5e0c1a80f4f1a9186348995aec125f58 iio: frequency: adf4350: Fix alignment for DMA safety
241d2c1b8a3cd5c7d4e70e2d71896bedc130aa27 iio: frequency: adf4371: Fix alignment for DMA safety
483dc6a8ce4ac0ba20c8b6e19928e24228ba062a iio: frequency: admv1013: Fix alignment for DMA safety
2697b352d3384787cef15d1964d6c2f01e031631 iio: frequency: admv1014: Fix alignment for DMA safety
c6367610f9421cd2ac0211dae339fb8195e81dba iio: frequency: admv4420: Fix alignment for DMA safety
0eb89df4c92a0ac477aada9361a44846cd2f1acd iio: frequency: adrf6780: Fix alignment for DMA safety
a0ee5776758f751e67bb481c8d91edb4835aca1e iio: gyro: adis16080: Fix alignment for DMA safety
69291cdc3df3fd817bca7e94d469542f1e7bf49b iio: gyro: adis16130: Fix alignment for DMA safety
71119971fbbe3e1b608114d54ed2a0d1a3549fc0 iio: gyro: adxrs450: Fix alignment for DMA safety
8b11a5b6fe9faece52502a330e9705dc26b60656 iio: gyro: fxas210002c: Fix alignment for DMA safety
1e8a6d47459c65ac7c7f580c93b76d05318121f8 iio: imu: fxos8700: Fix alignment for DMA safety
ef2f9c122baf2c1a4d7f1d1299bcfdeea4747844 iio: imu: inv_icm42600: Fix alignment for DMA safety
35b9e886a865b1ed556667c5903c551ebbc42270 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
69234301d52ae080ff4c5be5f218661c60f16494 iio: imu: mpu6050: Fix alignment for DMA safety
791650163c113d14a8aed02081611b727cf21b7c iio: potentiometer: ad5110: Fix alignment for DMA safety
6664227d0208d6a6e688f81f0cce8e0c3dfd5dff iio: potentiometer: ad5272: Fix alignment for DMA safety
2dd4125e72ffa0bdac50d2f419ba74e282e9fdb9 iio: potentiometer: max5481: Fix alignment for DMA safety
ae40e8f040d90c771bbf6e322c354302b4d13b0c iio: potentiometer: mcp41010: Fix alignment for DMA safety
db26c0dd263b74b049557372e28dd485a9acd135 iio: potentiometer: mcp4131: Fix alignment for DMA safety
76819a819d49809d9a2d7099880b3e42b096312f iio: proximity: as3935: Fix alignment for DMA safety
a5e8e0dfec5f6f578d0b3bfbbcd6e5ba3246e7db iio: resolver: ad2s1200: Fix alignment for DMA safety
89feb4a0312f6913757800fe9f6de097273163fe iio: resolver: ad2s90: Fix alignment for DMA safety
10d035959bd84b9a0ebe9c3ddc20159c6634d584 iio: temp: ltc2983: Fix alignment for DMA safety
9449375b675c3b3db2e58a343eb8d3c6beb91939 iio: temp: max31865: Fix alignment for DMA safety
3350f59d33474cc5223d899e47e9eea803588cad iio: temp: maxim_thermocouple: Fix alignment for DMA safety
ad6fc5f1db493cb354247d77c2d4815031edf803 clk: mediatek: reset: Fix written reset bit offset
dc43b05abcbae58a0f7e9a7a92fe1eeffa4bfb6f clk: imx93: use adc_root as the parent clock of adc1
cb19619af050b3661e58143a76a8018474b093ec clk: imx93: correct nic_media parent
ab9d9d7cb80e454c3260d79014c67c8dedfa51c7 clk: imx: clk-fracn-gppll: fix mfd value
412cfa5cc6cb73c3afb52fd235585187191224e5 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
50a17da02c60816231585afd8ec104c7746496e0 clk: imx: clk-fracn-gppll: correct rdiv
3ebbabcaa86e081ab39ab28b46b69b0f6f958fd3 RDMA/rxe: fix xa_alloc_cycle() error return value check again
fc3522685365932cbe3fe09226fdced84796677e lib/test_hmm: avoid accessing uninitialized pages
d4d1b08fecff98d70a2dc99ac2681a015d35b2a3 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
c45d4062ccf78f803ef97b95c4527367d51ee6f7 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
ba86b0136531ccac479ee157ee903580f311f4d7 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
8f26989324405d723dffbc262f7b989af061eae6 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
a48112b5bb75f49daab29fb2d4b2d8b42cd8c017 scsi: iscsi: Add helper to remove a session from the kernel
783095fa8e4b831ccbee8c5023f7ef8880207edd scsi: iscsi: Fix session removal on shutdown
28010a84b294d6c80deb17f58fe8a6372948ccd9 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
0ba9cac95b32a2d76d3498ac539b20c8951c0435 KVM: x86: Fix errant brace in KVM capability handling
f66ed9bc7405151c7ac6000f4332818f116187de mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
425c46f1672cdde61935dbc5a5740f8e488f615e mtd: dataflash: Add SPI ID table
c96953ff79d93a322f6ef677040d22924a8127d5 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
706bc99a6548253fab2c945ac1bb86dc5296b724 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7123b2e49f4d5b64d35755eb4a7bd5208f689fcf driver core: fix potential deadlock in __driver_attach
8b0d0f5e58c9f46bfafc7d0ce449253d6a97efe3 clk: qcom: clk-krait: unlock spin after mux completion
e30b6d9c565337aa04b84a0e3d00f55a52a9d268 coresight: configfs: Fix unload of configurations on module exit
80c146c1aad3ba31b00a993a80cb4b96270d5887 coresight: syscfg: Update load and unload operations
4047c41ed566984a58ca049168c6105bfc786900 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
2b73879489b7557e86f77d313c54bd5dd8e8cdea clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
c393ecf2f1fd6329933ab49667e61fe8cce547fb clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
171b080fab9a9a2346fade808afb5f6d1864ef47 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
5026cbd5f7ab87024225e2be90fab533ce57ecba clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
66c11d3f5035ea5ee14cf14c6f3c10182bc7241a usb: host: xhci: use snprintf() in xhci_decode_trb()
cc05097b4713b30b4f2efa884784552a67933bed RDMA/rxe: Fix deadlock in rxe_do_local_ops()
b41e91ae646f73fee1f39f1f956d330405664748 clk: qcom: ipq8074: fix NSS core PLL-s
7a52e249106d8ef3a4b6fe79f92d7412f11d890b clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
5aeb5c8e1ff752a3b035e9026bcd28c173ea2652 clk: qcom: ipq8074: fix NSS port frequency tables
de47391f0e154589078f6a029d47ec712545bba7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
31e242e7e499cddbaf93c797476b76e15ea8627a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e5c078dfc310ab9b2c4e2144de3ec804b5a244ba clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
67cfacc97b2df91013cf35dae542fc333f1f0c53 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
5ca272f946ed5d263a9286846e60784c906fc778 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
c0e113a78efc959fb76ed3855aa43a54db1fa878 kernfs: fix potential NULL dereference in __kernfs_remove
2e2c5ed81320beaa06ab1b5c8730a03527e8e6e2 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
e8c4521aa1bf03a6b91faac0759b96194db8f8f3 mm/migration: return errno when isolate_huge_page failed
2ecc4879b3481bf506dd42591c3ab824d59a002f mm/migration: fix potential pte_unmap on an not mapped pte
9bc43dbfe57d3717afe86eff350cc3aa5eea9635 kasan: fix zeroing vmalloc memory with HW_TAGS
f25dce1dd1b2c93b6a067cba97a1937186289a42 mm/mempolicy: fix get_nodes out of bound access
71feb9a8735fcbeb492d358fcff3fbd64d904587 phy: ti: tusb1210: Don't check for write errors when powering on
3467e44fe7234151da053a1aecfabc190235934f PCI: dwc: Stop link on host_init errors and de-initialization
8a48a504bb7888989f2391eee93cec2a7847cf52 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e6199cfcca3476794957ff4d0434497e4f8b3ad3 PCI: dwc: Disable outbound windows only for controllers using iATU
11ea65103bf480aa440aadc298cc5a5968f872cb PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
7026d02a491a33ab0acad36ae0fa68a68e9f04bb PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
d22c43af0928ec118915a4ef3035b2b032e5c5b6 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
97130fd0eab32737589c13ce63c1264840dbc177 soundwire: bus_type: fix remove and shutdown support
6b7e51115fac4241cfd5afbd18e987b4f4387dbb soundwire: revisit driver bind/unbind and callbacks
eb4e061e21a253460d6bd7525b08c9735df3da46 KVM: arm64: Don't return from void function
1c0bf110d168c191946dbc7bf192c1ad1c7577a8 dmaengine: sf-pdma: Add multithread support for a DMA channel
a49843f4fba896cca74466ab04e3d967a2ce53a8 PCI: endpoint: Don't stop controller when unbinding endpoint function
2184de0ad7cf235e48e90a30455f2547520566a8 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
cb2c92e6103fdbd6e2c67d117b19913ce9253402 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
b38c58f724bbae97418bc64ceaffdb3e5ea5096c intel_th: Fix a resource leak in an error handling path
0f4e17b62012361ee3c272b0e211009f52814dff intel_th: msu-sink: Potential dereference of null pointer
9d6e94072bcc11e10190b476128b616011f34db5 intel_th: msu: Fix vmalloced buffers
f460091132bac92a51b2a96b3c07836ce8d9e862 binder: fix redefinition of seq_file attributes
07424fe7cc6d4dcb0cb0d25d3d7e65e749e1cae1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6ce3753d245ea6fb16f6a1f092b51966869c7eb4 rtla/utils: Use calloc and check the potential memory allocation failure
a57fbcb4bd5f5c9903081a904abd03267262e883 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
458c64032ea0786ae6b6a4e2ce5b26a5ff34c7e1 mmc: mxcmmc: Silence a clang warning
f3cc93183f7503647da5d460e0e32e549b3c9efc mmc: renesas_sdhi: Get the reset handle early in the probe
0a43f0fa4cfe3eeaf8f156e3e22f4604dea4b288 memstick/ms_block: Fix some incorrect memory allocation
80349508bfc811bab8fcf92bcdc34a146b212e72 memstick/ms_block: Fix a memory leak
3e02f807a04e606bda6e7b5cbea079726cd75d94 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4b67aae0aadca29384917aad0e8c3203e1ce088b of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
e9052b5f29e7efa1b62244f2cf6e941050c8a9e8 mmc: block: Add single read for 4k sector cards
f508855f3f1b30ea0a5bf7fd472d2823f19a169b KVM: s390: pv: leak the topmost page table when destroy fails
3cd8cb4b06a8f3d8df5214c1a78366da7eca98a6 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3084080ef0ae9fb8d2fa7167e9e2f72564a47f67 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a0d17c3fba50c2edb2816e07eb2c04a3a27de828 scsi: smartpqi: Fix DMA direction for RAID requests
e6b0cc7c085619f7500d5303d4a3283de20c9576 xtensa: iss/network: provide release() callback
dd4533e170af57885e76223e0aabc9b21f288933 xtensa: iss: fix handling error cases in iss_net_configure()
6365aa3b4d8ceecdeca15962a319cf8d2bbfc9e6 usb: gadget: udc: amd5536 depends on HAS_DMA
e7bc85a2ca7da46fe6c4b69c91244c65b4c0b078 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
0b5f1cd8e552badf833edc42c995c8b02c2e8116 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
f9af40f8b00e66ca2a24ee0afe873b8be2774863 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
a42e6e3b314ad681694980b093c900bab93dddaf usb: dwc3: qcom: fix missing optional irq warnings
a5a1d176279e7eb8878bb10c3b71887a44411a13 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
f0f39ba6cd80b57e98fd37908112615cfca2cf57 phy: stm32: fix error return in stm32_usbphyc_phy_init
5cc10a2e7db81efef65fc56ab830c68d355793a3 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
6a37a5ed411397e6039a48f957f532fad081ff16 interconnect: imx: fix max_node_id
17faae1dd019c97713ae8c5ece3d68f53274601c um: random: Don't initialise hwrng struct with zero
c460d83abc069cc307cb45d03cbe9d3750fa2c32 RDMA/irdma: Fix a window for use-after-free
f5e34762a144c65e77b6ae700327977266ee20fe RDMA/irdma: Fix VLAN connection with wildcard address
6902726ecf66f70d151937930e71de0ca1062b28 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
b7d8b37c5681be1aa0dcb3fdccbd579ceee2b8a0 RDMA/rtrs-srv: Fix modinfo output for stringify
e7965c7f3179fdad8c63d0fa6f25a8d533a237ae RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
6eacbbb631d3866c616faebbb405539ee287396d RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
85143b648382856b933df9271ab90824aef88363 RDMA/hns: Fix incorrect clearing of interrupt status register
edd953d571b2753ddab1179a4f18e0de654783cb RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
f402ddeac989bbafaf3327d30300feb9c66ab10b iio: cros: Register FIFO callback after sensor is registered
af4def6abff409b2061b8657573b248de21fb13c clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
323a02df3f9e90e2cc425e9c815adbf261b40b15 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
569577d4816695ab01ccc448981291fae20a1a65 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
28a5da3106c8a55a15b6e436e7c486a9242ab9f2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
bf1dab16a3687ebeea4df708e6b752acd086b479 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
787b99de6c305ff092f54267a849b8df26c32a22 iio: adc: max1027: unlock on error path in max1027_read_single_value()
fc4918bef2e935481349daf0c79d12143c8c612d HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
70a3467fe6540fd2aede490384127c70aefac5ea HID: amd_sfh: Add NULL check for hid device
43b14bf6db038e865d748436d742e793bf86794e dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
7628158e38313f696c730309f13d1efcc6ecca1c scripts/gdb: fix 'lx-dmesg' on 32 bits arch
963decdd2dd6702e6baad91edc53ad899790854e RDMA/rxe: Fix mw bind to allow any consumer key portion
87e3a1f746d58129174d7b7b8bcb5f62ff2572b2 mmc: core: quirks: Add of_node_put() when breaking out of loop
e782e1e9d1c9dfa8d0f07f0fc04dd21c2a3129f0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e2d33fe708fa431c68d90b7d046439fbc81e4c44 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
2644a02bd5aa6930dacb14a7d6ffc826b427cc3a HID: alps: Declare U1_UNICORN_LEGACY support
2c2a1a7286212d201817579e4e3bf40e686266f2 RDMA/rxe: For invalidate compare according to set keys in mr
7561e1f5650c1626e9ec3925525aac5ae60d2aed RDMA/rxe: Fix rnr retry behavior
2a22d98018a3fd94a87caf7a0d3274ef5200515a PCI: tegra194: Fix Root Port interrupt handling
479d6e71358e3f1a6c181de1e1935668ed43b5eb PCI: tegra194: Fix link up retry sequence
f73b6c2662a704249171722ec0acb5676b02b969 HID: amd_sfh: Handle condition of "no sensors"
bcdbd7440b2fe2053dff277c40c91942ad60ddc4 USB: serial: fix tty-port initialized comments
c6b80edf10451aaf7fa7bd4195adbe6e4944f74c usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
9e81d6c5e895a118dba834f8ba3419e04fbca300 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
ae75a071892d37edc54fdbd5277d8abfc809c337 staging: fbtft: core: set smem_len before fb_deferred_io_init call
4554c750e5a9a679c35ef783d7eecbe8f15892c1 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
9f14872d589d0bc596444a012336b7aee79d9177 tools/power/x86/intel-speed-select: Fix off by one check
e6b67b25b06a9c2e158d69d7fb19ede2ac861623 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
a2e4f23d3e5ad60364a6e7087acd446d4f024be7 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
dd3ffea20d1402dced53ac56f16295ac674347ab platform/olpc: Fix uninitialized data in debugfs write
43e208ad07cfac4a5014602d8c590031f772c216 RDMA/srpt: Duplicate port name members
50524965320ea26ea61d57b1500a80c42a523df8 RDMA/srpt: Introduce a reference count in struct srpt_device
29ee5e7347523caee8c68fbfb0db8aee9e24e5ff RDMA/srpt: Fix a use-after-free
d78dd084724504ba6d78995b9a548bcd2a1f2fa2 android: binder: stop saving a pointer to the VMA
1188f6ca682130a7aa017a0d16933d1f252da67c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d673aaa0fdf5fe4c1bfe182361889ae40e98df94 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
59198c7b6ac6352e7554d6bdf382df506488002e selftest/vm: uninitialized variable in main()
339ea7415f91790790bff7511c4837efca24275c rtla: Fix Makefile when called from -C tools/
12d283d04bc4b19d72eebc9fb366d301e13a7f59 rtla: Fix double free
c895987b60b82c3c647d917dc898a153a3ee2d4f selftests: kvm: set rax before vmcall
36237693c8b0a183dcca0651fd9c89a24fd7fdad of/fdt: declared return type does not match actual return type
ee4e6884555c7289182c25c4debefed68b7765e7 RDMA/mlx5: Add missing check for return value in get namespace flow
174505040723619fd9f71121f305d4a9bb0ab3fd RDMA/rxe: Fix error unwind in rxe_create_qp()
acf2e58bd0c4b447fa1d1d1dd7a84a821a0cbffc block/rnbd-srv: Set keep_id to true after mutex_trylock
f49e4d6af8d81c58bdec213c66488389bfd74ab7 null_blk: fix ida error handling in null_add_dev()
c3e8069c76a776a2183e8b568dad57a68b9d85b2 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
0f68ac22c2b911a8209a7562fb76faeb405c6d36 nvme: define compat_ioctl again to unbreak 32-bit userspace.
df380ea286ba9a12596f8f399df50b470d53bc16 nvme: catch -ENODEV from nvme_revalidate_zones again
8fcb3bf9e34f4228966f1ff705a49d5a8f568500 block/bio: remove duplicate append pages code
44f62fdc625644e295ca2308440f1749b72d8cb6 block: ensure iov_iter advances for added pages
27a19323872778defada05e803b8ea6f4054a11b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
15135dccbd3639847791e905ee0e645f6b7d48b3 ext4: recover csum seed of tmp_inode after migrating to extents
712d556c8dfa0d2f4a3627cd5efa4c583640287b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
5711878f923e33defdaa4be91e73629506fc2022 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ad0bb2d27d7d3ee0953c31b446e91941225ab02b opp: Fix error check in dev_pm_opp_attach_genpd()
42b37fbbd8976b02d80c498e9a2c6fd9a1ab0424 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
66980527d60bf7622ffc2bd6977480ed93444210 ASoC: samsung: Fix error handling in aries_audio_probe
8c6e875d645a86868f14e33aa835572f8ade2f8f ASoC: imx-audmux: Silence a clang warning
f95c329c36210ae7a54c843ef146e3a53517d8dc ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
536384fc9ac40a39eb0b4131410a93e0e1810af6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
2fdcf8aa3932e6c4eca09562c7268f8eb711fffb ASoC: codecs: da7210: add check for i2c_add_driver
5a043a2a77a21120a85f62a7c2263bba3d28aaf5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b81767b29edd2d0921a2d148dcc183d6c3132464 serial: pic32: free up irq names correctly
b38aa481e968fd13b9357b9e07a3cab8b82a5d2e serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
cdb85a900a51a7c48ee571484a3599eaaa59eb8e serial: 8250: Export ICR access helpers for internal use
f956ba052900b3e76fb9cdc4f57617931ea1da65 ASoC: SOF: make ctx_store and ctx_restore as optional
342411e8fd411c141507d98ac04081b922e197e3 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
480efadcbdbb053b08905fcffa843caef60f5a29 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
37ab4ef57e3c00206bbc23ef5c5643e166df149f rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
226f2208aaf5e0f788fadf59efb0627ce86ee421 rpmsg: mtk_rpmsg: Fix circular locking dependency
af8407fa9e03c002fb31c26832baae0a36d924ef remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
26a3f9a463fd70aee95f71dbdbdab9c25d6205fe selftests/livepatch: better synchronize test_klp_callbacks_busy
a2ed50947897ace61f40fc0ec39a312f6efe83dc profiling: fix shift too large makes kernel panic
7fe5cf5cbb55263f4910a73926809fa785fd44c2 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
da6945802d724f362dc5d57d060148600d22cb54 selftests/powerpc: Skip energy_scale_info test on older firmware
42c90eafab5a450fbd6a841511dd2d7b738be32e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
86f3468bfcbf2db93d3fad0ac067fcd8ed4ce8ac powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
e7f2561de91c16a47fa902322f8798ccc5a8a718 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
74a162949dfa69bc7ceda366164e28f23e9d3132 ASoC: codecs: wsa881x: handle timeouts in resume path
de383c75d261847d756b37a28e2c56962c010ba3 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
9af0c45db77541aa07037667a695b4462b618ec7 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
b47083c9a1d41942ac887d908eb037dd349c57e0 net/ice: fix initializing the bitmap in the switch code
72af9ce22448de9b67e14253fd5c5fc7c44f222b tty: n_gsm: fix user open not possible at responder until initiator open
f1b5ccf962849b86ea78949d0a1621b4fc50a814 tty: n_gsm: fix tty registration before control channel open
5c8df76e538a2b63327a625067873c872fa6a8c0 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
8a36d82c0c5a2a8ea5e0647f38a72e5abfbc8b41 tty: n_gsm: fix missing timer to handle stalled links
8b28b50a2b50ab92d8f15e95f543b8f492addb24 tty: n_gsm: fix non flow control frames during mux flow off
1b16bfa643979ff1592ff4caadad4f1bc4b24a76 tty: n_gsm: fix packet re-transmission without open control channel
107c35f1df9e8831d5d3f57eb2bacf2999648594 tty: n_gsm: fix race condition in gsmld_write()
a4302f4ff106db2b621678a1a9aedee3a18bd13d tty: n_gsm: fix deadlock and link starvation in outgoing data path
b73483eb2ca6f69df514d3b5c9501c8284122433 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
c3e862d5daa6fb02705c9b820d9dad17541c89c5 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
a70764f95bea448b4f332749fdb0fa343469027b MIPS: Loongson64: Fix section mismatch warning
1839698152233a9fc5e694ed5d66bc2904ab4208 ASoC: imx-card: Fix DSD/PDM mclk frequency
1e712d929a084a08d8d8d6a3a6fee707f7cabb94 remoteproc: qcom: wcnss: Fix handling of IRQs
9ac054380b0dd3d57453820779e34f78928c9871 vfio/ccw: Fix FSM state if mdev probe fails
a30c7cb22a8e4ee52ff26d22039277035f68d2a1 vfio/ccw: Do not change FSM state in subchannel event
533b3e170b2efb0f55848d65abbd0a0161515d3a ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
bdf51e0d3e7009e5ce91fe4d4c4e7bcf33798e71 serial: 8250_fsl: Don't report FE, PE and OE twice
bf66b8ef472126f1d72d2c032541fa900300c519 tty: n_gsm: fix wrong T1 retry count handling
2070abb5460bc6330037a08cea88f1c9b83cb383 tty: n_gsm: fix DM command
746623bbec99c6cb4462af527a50a99b13b048c5 tty: n_gsm: fix flow control handling in tx path
ae575dd7687bb8c1c2b64fb91434fba32445af91 tty: n_gsm: fix missing corner cases in gsmld_poll()
c45e463f7037e0aa9bb71c8a5797b702b8620379 MIPS: vdso: Utilize __pa() for gic_pfn
b85ec2033d45294e9c10554a28336fab7a670082 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
59bbf8b0dbd792a10c8eb00024b6ca136a9fd665 swiotlb: fail map correctly with failed io_tlb_default_mem
6e3685c02154508a71660185f6527078be2e671f ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
4ad18f7f2a94a6000096d03787e2730d81860471 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
ea32c1dec6c792dcdb1ff88b28a76ceb7ac569e5 ASoC: mt6359: Fix refcount leak bug
39ddb992bd2922b486c8d59a8ed05d1f4be7e2ed serial: 8250_bcm7271: Save/restore RTS in suspend/resume
d13154200c30601eeb467b7094130c2cbc3569d0 iommu/exynos: Handle failed IOMMU device registration properly
f33614a5e09d534cfead476d1247cd9bea53d2f9 9p: Drop kref usage
566b923ea6255ee4875687287fff8c2aa1dd2fa2 9p: Add client parameter to p9_req_put()
5699e011c73e3d612712b48ab0c834ca26f378bb net: 9p: fix refcount leak in p9_read_work() error handling
87fceba6749574241813c02c4db535b690d0f60b MIPS: Fixed __debug_virt_addr_valid()
03419b760487e0c81ebb43094d01a94516d83022 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
d7bfd4c25f31ad7654e21e8b17bf9cde1b5bc14f kfifo: fix kfifo_to_user() return type
ca87b47356fb611b41ac4a7dbb88b68600d919ac lib/smp_processor_id: fix imbalanced instrumentation_end() call
48f81a9c70bb1011d23034065072c510b77fac3c proc: fix a dentry lock race between release_task and lookup
3aaea95c15950f897b2e071a83bbda6d70a886df remoteproc: qcom: pas: Check if coredump is enabled
e10a032b18696735d18180de1834c5c77773a635 remoteproc: sysmon: Wait for SSCTL service to come up
b416d56d29834fef50517844714bf9d4558a617a mfd: t7l66xb: Drop platform disable callback
d01f643b5f1f46929c93f1be383145c03c60fc1e mfd: max77620: Fix refcount leak in max77620_initialise_fps
6cfb5eeb8c2050a789d02fec13b7e695c3857263 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a2700b489116e97087a193cd83dd800b5676a930 perf tools: Fix dso_id inode generation comparison
f03d35a2345c907d032fe602ecf41d3ff2028739 riscv: spinwait: Fix hartid variable type
33a49da113a7b4a078fdf5fc358ac8de89a54512 s390/crash: fix incorrect number of bytes to copy to user space
e794b6f59074136ccc9787a00669c947f570eba2 s390/zcore: fix race when reading from hardware system area
cd1097c6eecd484370bb707bf782f5e32dc1dd70 ASoC: fsl_asrc: force cast the asrc_format type
379be2156ca7068e1da7f3705b942138381d20f1 ASoC: fsl-asoc-card: force cast the asrc_format type
107eb327ababe008538f136b1537e369757d1dbd ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
cc4c68a3f737adae8e98de8fb2501300732286fd ASoC: imx-card: use snd_pcm_format_t type for asrc_format
139303bab8a66f215a3631a5b97fee72b723697c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2b7242b8dbb28e8f1a382f3f71d53cc3391e21c9 fuse: Remove the control interface for virtio-fs
dc10f64539743dc8cd4765c4d88a90be61b87e2b ASoC: audio-graph-card: Add of_node_put() in fail path
afed913b75572da2662bece6bd3b5d3255cd32fe ASoC: audio-graph-card2: Add of_node_put() in fail path
7f6262938cc563dba2b4ae243146780d6920266c watchdog: f71808e_wdt: Add check for platform_driver_register
41932200633e36afeff810796b96560d6527e335 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
b82d8d40703d3e248b691b2fccfff1eee7f70d74 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
268a3ac302dedc8851ec408c31edb8259bd6f942 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
4cac172cb0c78919dcb22b0aec9e17ac2bb003c4 video: fbdev: amba-clcd: Fix refcount leak bugs
ade7ed696f723dbb98201b487b351ae3450a9334 video: fbdev: sis: fix typos in SiS_GetModeID()
e54490bf9aeff97c41d94e8d767419da68eafc76 ASoC: mchp-spdifrx: disable end of block interrupt on failures
848e54dc710e933cbd4354afe3f04a50313cfa10 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
2cde11987680edcf668718036a85b706df7b8480 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
0ba74415b74c7e85ed42fce7345acee5f08a9d17 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
72bda4a8201e9a67365f5412f67c1440d06a5e98 powerpc: fix typos in comments
717988a735fb3af1856f46ac2f9fa76e252f74bf pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
9956623bf5d18db113b6cb6a8111ae0fa2a2622a powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
245e4c1e7a1eb48ea5f39be4f9536ac3a4f31ed1 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0bd13431a25ee5d075ee317de616b43ac41cd692 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
0c3d3f13bac89c6e04f2617d541702b8744862f7 tty: serial: fsl_lpuart: correct the count of break characters
3740cca3073582fe895ccdd39cb2c3ea55a3c4ca s390/smp: enforce lowcore protection on CPU restart
5b3b3c0279ae4b5a5a9e89ecd8953b9b8e7f42e8 perf stat: Revert "perf stat: Add default hybrid events"
0630e7a135b9478a86c452e6dc82a5b5c9df8d42 f2fs: fix to invalidate META_MAPPING before DIO write
d5745d0c057953c49d41fd55532b10a4fa0060c9 f2fs: check pinfile in gc_data_segment() in advance
56f94a258cea658080eb6491246d19c9bd50a48a f2fs: don't set GC_FAILURE_PIN for background GC
1d2391797673d96662874f229678ebdd4d2eb955 f2fs: write checkpoint during FG_GC
c6dd25081f561d1b4974871048032174775cdf7b f2fs: give priority to select unpinned section for foreground GC
273acfa5f0ddbbc45b6fae0cfd1d6fddeddbadca f2fs: change the current atomic write way
520f1238cddc9483785b29b966a15063a617e863 f2fs: kill volatile write support
1f0d74f3c6d1041ee7d604f273bc965697fbe523 f2fs: fix to check inline_data during compressed inode conversion
5becb2abeb102cab68e7b2196608e717fb305bc4 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
aeb53d0328674010ad31364a8e2e2de02fc43c32 cifs: Fix memory leak when using fscache
7a3e606e2aa19c3e7f80777ee0cea9747534eed5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
eb6898c1cb5fc12bbec3f8a113eb7c5bfedaaa02 powerpc/xive: Fix refcount leak in xive_get_max_prio
58c958d26984cb4ddcc9bcbe086bf2a6198a982b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
677b31a1243f15f0920ebc83324ae1437a23e5a7 perf symbol: Fail to read phdr workaround
6c30b070e10cfa2110a9d0a549cfd59748e54d4b kprobes: Forbid probing on trampoline and BPF code areas
7ca67c3d363af33937a73337c85b63de75035f67 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
7ace3585da34fca2ab49d73c45c2b90a63cb625c powerpc/pci: Fix PHB numbering when using opal-phbid
6e419d3c5a3713919505c0df3f6f4e8d039e0417 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
073b9254e7b563554799f25b4475c8bd4ea5e9d8 scripts/faddr2line: Fix vmlinux detection on arm64
c9e8ffe982ca436c4cfa1f20ecf20023ea0be97e powerpc/64e: Fix kexec build error
0db341e587e6901b049ef0ee73f33086d5a7e32b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
57476f83ee84e743cbf2bc89d4bcdebcd21d5587 x86/numa: Use cpumask_available instead of hardcoded NULL check
c795fe3476d484e5c64bc4b86e976d4b2fa99951 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bb1ce615bc9bdbdfdad8a4f80511faab6dcd7a76 tools/thermal: Fix possible path truncations
b1643dc3847a6fcb29947a6acbd95d2695c6e674 sched: Fix the check of nr_running at queue wakelist
cdfc0d26717a0e06af658168b08fb19a299dda1f sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
c36c7b1ef2915ff4d55347eef71c211bd520d936 sched/core: Do not requeue task on CPU excluded from cpus_mask
7a4142f177104d64e61c11c4c55fecd45f4a0f5d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
08f4fcda621d22d0dd5996c3fb36cdee7cf30345 f2fs: allow compression for mmap files in compress_mode=user
ac47f82a880cfc19e261a81a754d379bb49b988b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
97e72279a880a2bc5b46ffffd95965fb47ca9e04 video: fbdev: vt8623fb: Check the size of screen before memset_io()
2f29bbb6caa1f670523b8b8a49ddf716c8e13b56 video: fbdev: arkfb: Check the size of screen before memset_io()
725d5837de4f6ddb7dd04b8d56ba3b6f57e42bb7 video: fbdev: s3fb: Check the size of screen before memset_io()
9cbee0222f85032dd440aeeffe80d531a8566251 scsi: ufs: core: Correct ufshcd_shutdown() flow
c89351888541fb6273e4ea4a1bd80ef631eef7a1 scsi: zfcp: Fix missing auto port scan and thus missing target ports
c5d3b3a6c881872aed7df223e8f1f4fb25db5130 scsi: qla2xxx: Fix imbalance vha->vref_count
2199edd27d31b2a847dc859d8cca4c0e56382d95 scsi: qla2xxx: Fix discovery issues in FC-AL topology
ef50b21bad429ce758d1d9fe164ad32938e89434 scsi: qla2xxx: Turn off multi-queue for 8G adapters
43e65813d28606d5921b5e0614d6bd247d0ef457 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
b39bf261abddcb6d69e1a8841a1593d2c910cd20 scsi: qla2xxx: Fix excessive I/O error messages by default
d4b9a4db30f8cf98098282e7ffbb0c3428e62aa4 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
fee28194f09e07fab651a321864a80f432922191 scsi: qla2xxx: Wind down adapter after PCIe error
15bb37ec603dcbf26aa5a1b7337b629a82a4a376 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
fa6b1f30a6c4a42e7065af984eabd42716ed966b scsi: qla2xxx: Fix losing target when it reappears during delete
37033e19328a997f1cd71ab7250123d9ae4c4f85 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0dfe7f832b8ae78d35e7f8338a3e1600b18a3cea x86/bugs: Enable STIBP for IBPB mitigated RETBleed
660ccaeee9ed15b9a781a7d310b063780b744413 ftrace/x86: Add back ftrace_expected assignment
36d3d3017c6f7da9349168df34d75632487b523d x86/kprobes: Update kcb status flag after singlestepping
fd62b9e841b2ed95144bf5456e8774abefc9d4d9 x86/olpc: fix 'logical not is only applied to the left hand side'
f2af9b427d3678ac180054083e781520d4db217f SMB3: fix lease break timeout when multiple deferred close handles for the same file.
51e000ec0edb4342239b690f608ebc644e42e9c0 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
f2d4fe71c9658f42bd2c9678b99fab58519fa535 Input: gscps2 - check return value of ioremap() in gscps2_probe()
029c85f1ef1dd0315500dc100b3e9c344307ee22 __follow_mount_rcu(): verify that mount_lock remains unchanged
f1465f174518b8969580984ce1084f9db507cb4d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6835d50a8ad147b8e137f33cd1fd15a66d48e978 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
c2116f567c99fae1b843de4bb3fb0a2416dd825e drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
d6629c41fd9b39cfa06ba40903652d3b872cd470 crypto: blake2s - remove shash module
c02d92f70673fb47a1cac60fb16e5ebec387a904 drm/dp/mst: Read the extended DPCD capabilities during system resume
1ceeeb76657ff58ae41ee8cfa60eb9f97aa6ec69 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
258c85adc34e7040683b12672ebe4e4e302f21f5 usbnet: smsc95xx: Don't clear read-only PHY interrupt
8cddbbd7aaf6660706da2ee3efc9d4df2b2e5ee7 usbnet: smsc95xx: Avoid link settings race on interrupt reception
0f6d3fb187a40d12458205987bffa837d6d559be usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
8d993b73da2e89e09690cde524a400563f45d391 usbnet: smsc95xx: Fix deadlock on runtime resume
0d138fef73095616518f4916e4064d3b8fbf3940 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
86ae37f1c8544a2595977f2be488cafe63111dbb intel_th: pci: Add Meteor Lake-P support
6a2d728b654a35e8a9ff5beb689d52ff1504c1a4 intel_th: pci: Add Raptor Lake-S PCH support
ad431ac505286f9cbea2ba866995007caf05bb4e intel_th: pci: Add Raptor Lake-S CPU support
044aa22fc3525c6d4a596027fa422bebcf47c763 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
42c2022e5cdd0cdac3560bb2c1d3beaf63b29d96 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
2e74b9eb55f32a10b7d2533b0e49b400ed75a22b iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c2f3e58bf74b2f2b45f5729573485f2c83f6950d PCI/AER: Iterate over error counters instead of error strings
cf547cfc7a8b27d3fd1e2f8ed8983233446f0f45 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
4e397bb1f6659a40f5c7ae90590f8c3996acb1bc serial: 8250: Fold EndRun device support into OxSemi Tornado code
4e288e96635937f691f83e86683f8026bc0d98f3 serial: 8250: Add proper clock handling for OxSemi PCIe devices
38a34b44931a79ead50013e7dc54666b9bbf8e0f tty: 8250: Add support for Brainboxes PX cards.
01d7eea26106e77f6d29ac1827dfc15a28b55277 dm writecache: set a default MAX_WRITEBACK_JOBS
0d63eb84f417877cc17af600064f2114775e196b kexec_file: drop weak attribute from functions
884b41781fa5f4f24493c0a84ea6e4e63c3facbc kexec: clean up arch_kexec_kernel_verify_sig
be9ac6b4fbf918f0447ef0d234f5f716c299a5c9 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5f6b4735dda45e63f203e5b8bc860b1c72f6565f tracing/events: Add __vstring() and __assign_vstr() helper macros
29cb63466836433c4867b4b6b6e55b384cb1ac20 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
9ae1eff849f98ac3d7164f7de02e20c58128ce31 net/9p: Initialize the iounit field during fid creation
176599a1f1fa4b1a18cc792a4ab8d203a47616ac timekeeping: contribute wall clock to rng on time change
1efb4b4dd9bdbdebaa02f02df517359df1351bfa locking/csd_lock: Change csdlock_debug from early_param to __setup
6499be5796d57ab1f59add7f1a781220364fdbaa block: serialize all debugfs operations using q->debugfs_mutex
0a9918b1240212913e1baba38c774a585da0425d block: don't allow the same type rq_qos add more than once
58244336493e472c799a2ae8b1d2fd24a1289aba btrfs: tree-log: make the return value for log syncing consistent
271f7953c0c1491248cb0cfd96d546fc50696de2 btrfs: ensure pages are unlocked on cow_file_range() failure
f8367e6138f7008c26aa442aae70c48d1487c905 btrfs: fix error handling of fallback uncompress write
548d4f72d8d89af19ac44b101ac8ef832f63269b btrfs: reset block group chunk force if we have to wait
8c805e033fb120c31f111f0468c524be2afebca2 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
d1b65bee108abeaa4be10c088475691193936e30 block: add a bdev_max_zone_append_sectors helper
f26507906523e66feb7f12dc8a7a9bd2fc509684 block: add bdev_max_segments() helper
89135bb12cbaab812e9770e2ffc8f64ded50603b btrfs: zoned: revive max_zone_append_bytes
0ae9e3c33d9026f2f8aab8291d47ea0952e613b8 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
bb7bfec67f4021aaebb0a25f0b28fbaa1aad5058 btrfs: let can_allocate_chunk return error
ff28083ab4c14e6567af23367a8d835ff8ee23e9 btrfs: zoned: finish least available block group on data bg allocation
4deb0724b05ef182f942932f586cf1e359ff22e7 btrfs: zoned: disable metadata overcommit for zoned
c3775f86fb0807510e073f31e23c74ac5a618f74 btrfs: make the bg_reclaim_threshold per-space info
a699178b303b702d1362ba2dc1fd94930d2f633a btrfs: zoned: introduce btrfs_zoned_bg_is_full
eed0ab2a82392e387438967a042641521165d04d btrfs: store chunk size in space-info struct
ae4d4e797d0a00d173daedd37d1d161e44a9c340 btrfs: zoned: introduce space_info->active_total_bytes
da5fa3c37301df278ea71445db296acf3af75c0e btrfs: zoned: activate metadata block group on flush_space
f43c74c9411981081c42fcfa0a7bb4e866c4d437 btrfs: zoned: activate necessary block group
cc27301aadead0a11653e39f6a1b83f4b4018e92 btrfs: zoned: write out partially allocated region
9dd2fd2c5f22ebca283be5ac3e1a02423f835c2c btrfs: zoned: wait until zone is finished when allocation didn't progress
c0174565ecaf183167cf2938a729b701f437137c intel_idle: Add AlderLake support
451861fdd599811faaa83a6c3a82f4852a3c69f4 intel_idle: make SPR C1 and C1E be independent
4bf8b502f4d6aca61961551b5279af6009b0914c ACPI: CPPC: Do not prevent CPPC from working in the future
19e94fd4a91f9d99a16e7fd52d9d88d47b2b490b powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
eb725feeb337fd9495ed62c39520370ef31d7282 s390/unwind: fix fgraph return address recovery
8e63ad55bff483bd06d68e7dd2eb190c85fb6a08 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
8ea7316e649317e68993ce5a0b3ac183078985a0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
13ec0b8967e2b906535e9f191af1c1478e1c3849 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
ae7ff61087e892957f2a316f727dcbf222b12de6 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
6e9f0413713727dee3332382279bd79a19050f0d KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
50990cbe8bc0626382e56ea0395e0446fad87b82 dm raid: fix address sanitizer warning in raid_status
7f0a3d24e9360da3eb9ef57735543386fd25de69 dm raid: fix address sanitizer warning in raid_resume
5017ad12b85f3570280ac9957bd7e9af9b616f1b mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
b9907e719226b67437d16c6164d7845fd33d9dd3 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
d65b00c047ccca0417dda448f256e15c718c1e26 batman-adv: tracing: Use the new __vstring() helper
e69192e65e0cd1fabf8b05477be2eeb1c15cdb8b tracing: Use a struct alignof to determine trace event field alignment
9dc08a62777e2d0599b61fceb2da31d4919556f0 ksmbd: validate length in smb2_write()
b4ce561fc0521c9eda641f4fef628cfab2ca37b1 ksmbd: smbd: change prototypes of RDMA read/write related functions
57cf541121b887086ede91ebff6591af28c5c8ab ksmbd: smbd: introduce read/write credits for RDMA read/write
59c8a12a85d0ca754e11150696b76a6469b549be ksmbd: add smbd max io size parameter
e6a75f8aca512070d8e88436c76afd12c890efe5 ksmbd: fix wrong smbd max read/write size check
348f42fa48dfb9887d586f52f508d7c796653b3a ksmbd: prevent out of bound read for SMB2_WRITE
0cb390ac15f0a1719f7c1b8c62d43af1b48b92c0 ext4: update s_overhead_clusters in the superblock during an on-line resize
22a556d7120dcce8d9d1a966c6ce55d0db75842e ext4: fix extent status tree race in writeback error recovery path
9ac27d086cbf4880201417b89cfa89e82e53b81b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8d810b6b601c48c6eee119500b189ade3aad2004 ext4: fix use-after-free in ext4_xattr_set_entry
2c76c8891c1ebecc14e1b5813a63a593e9bffeef ext4: correct max_inline_xattr_value_size computing
6bce4464df8a520c6a32961d2e182e668b7ff212 ext4: correct the misjudgment in ext4_iget_extra_inode
03212b0ebf05f963873425b808198d866c4286d7 ext4: fix warning in ext4_iomap_begin as race between bmap and write
6c55edaa32a9d16821575416657dce5b0bd32ae0 ext4: check if directory block is within i_size
ebc5249a2b051a0bc356ab63483b2d100d6167ac ext4: make sure ext4_append() always allocates new block
71aa000875540fa9b62f5a1b7492002314d9d1dd ext4: remove EA inode entry from mbcache on inode eviction
e59c60875c606ee837c62da33162a4ced1d63902 ext4: use kmemdup() to replace kmalloc + memcpy
52996f7ea3f98279f3e44a7aafbea76a9734fde2 ext4: unindent codeblock in ext4_xattr_block_set()
a24085f5cb5d1c4fdb28f137a4b22797510ae611 ext4: fix race when reusing xattr blocks
8dcf43254756504241a999177facd8c455f8f7f0 KEYS: asymmetric: enforce SM2 signature use pkey algo
52753a6dcf38ed3d58ec3cf9f7fa55fe83e75535 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
021a83c5c35409f41b735b3c49784a6d10ccec17 tpm: Add check for Failure mode for TPM2 modules
7d917aa1a4e6b009bb7d2d24a26d61480eb85946 xen-blkback: fix persistent grants negotiation
90672f1eb55c9236aaf59063c4f82be69c5be791 xen-blkback: Apply 'feature_persistent' parameter when connect
f5f3c261bd42b0d34eefcde750a297e0e5a2d71d xen-blkfront: Apply 'feature_persistent' parameter when connect
5b49007fdbaf821b0b64e5c67d8add2ff43a2990 powerpc: Fix eh field when calling lwarx on PPC32
dddeea5e3f898c0bd5135ff22ae2a447a60eb231 btrfs: join running log transaction when logging new name
4be38735ee0bdb06f1479259c720e4820fc81af6 btrfs: convert count_max_extents() to use fs_info->max_extent_size
6c1ef0497734424865e32567cb47d7148a3d58e3 net_sched: cls_route: remove from list when handle is 0
19ff9a4d440afeded1ac2feb926bd00e3cdb683e arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============1752907839740668195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528095ece83c-256b853a8c9f.txt

77b4e68e2ec4801e0b4355c7b58dc4f6a5049b89 serial: mvebu-uart: uart2 error bits clearing
8e721a884e1618a26bb74975052fae25ed01d5d8 md-raid: destroy the bitmap after destroying the thread
814a4622f18ad173a8a91993c61ba390fccea009 md-raid10: fix KASAN warning
6999111fc1b4563a963fad98aa5e90ff6a41b77b mbcache: don't reclaim used entries
8005c7448eff33fbfbb032cb537e60a10debb8a6 mbcache: add functions to delete entry if unused
9124cfd5cd88cc79bdd75076adc730cc3a8c5905 media: isl7998x: select V4L2_FWNODE to fix build error
68557696ea331857a709950ad892576e9c7161cb media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
11533f36950a64aed59324d4e924c5d5c93b02cd ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3865ad79ccce88963b76a27f1c335190440786f0 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
d976e7d18c39f113173539bf61764f13e2fac30b powerpc/64e: Fix early TLB miss with KUAP
c145b1c16ee58127ed96a8a7a169f33b392b20f6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ed7e9190dc24517499869bb8088029e306eef306 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
05c55ec6c8a83c38fa36494dfa40d79e7cab0e58 powerpc/powernv: Avoid crashing if rng is NULL
88a16a1676a8b5978e81549d2ba3d438f6a07e62 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a2e67665911d6bdddcb5838554a502b87069d6b4 coresight: Clear the connection field properly
2d198f918a8e66eef712e6481e9623b2dad343ef usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
122e3d1e9e89bd324eba32568f8139c96d5204c7 USB: HCD: Fix URB giveback issue in tasklet function
3d34b2c240212469c922ba8f47cc16edd41d49ae Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
36d2e4d5b86a043c357ab426ca79b4e2b810516c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8f5ea67a07450ee3ab49a5b2c09ac721475827b4 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ad65a68ffc1812beed27cd29efbd9810aa6d095f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
7a67c737e53b7ef31e49cc89f130d69627ca642f usb: dwc3: gadget: refactor dwc3_repare_one_trb
c5840deca6917bc37cd87ce566d9abb0c03ad3ed usb: dwc3: gadget: fix high speed multiplier setting
6976fd1e4c1ac4e1eead6ace497f39fbcd69b66a netfilter: nf_tables: do not allow SET_ID to refer to another table
fff11e9e1a6d7b337ed6becff0fa05ac17ececf4 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
6149f28401ffea6e611d0558930d6a45ba34e458 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6a05e8b67345bf30b9e6c358e270f71d173475f0 netfilter: nf_tables: upfront validation of data via nft_data_init()
e8a967112d88e4ca9fe141969f5c41b814594db6 netfilter: nf_tables: disallow jump to implicit chain from set element
3afb7a39444a69a15d30d65cadb3fec61fccb38b netfilter: nf_tables: fix null deref due to zeroed list head
a445ee568fc0c02c3cd28197d5b999dfdedc6fff epoll: autoremove wakers even more aggressively
6d29519712055bfb92717b54df759c1fc166caa0 x86: Handle idle=nomwait cmdline properly for x86_idle
09b128b037f824ce77ee8146754e61564758dad7 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
de63d9c5e2b925b0e6ff37826e59085506fb772b arm64: kasan: do not instrument stacktrace.c
b555f07063566896ec86e9fd668630039ccd993c arm64: stacktrace: use non-atomic __set_bit
215c4b63845c350f86afc6b6194fc017c484582f arm64: Do not forget syscall when starting a new thread.
09d85b938d0c1d603c703e4c14067f0e502405f3 arm64: fix oops in concurrently setting insn_emulation sysctls
956394b4391a8e9e2da2e5b80316f579d0eacf29 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
992077410743746b9b80b03253aee4c6e7c9cbb7 arm64: errata: Remove AES hwcap for COMPAT tasks
b244638d2760e537fd4308d467e05faf24876db4 ext2: Add more validity checks for inode counts
8f0e95959b3ec8dc75f56ec2c7bbcfd6de0f051a sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
67515bf8f86dd0acf30020b5ac1643302872cb63 genirq: Don't return error on missing optional irq_request_resources()
7ac10a5fecc3493d9e76dc181d1e523fcfa13e01 irqchip/mips-gic: Only register IPI domain when SMP is enabled
c10c0609673c807142a095ad4b6be5430a441eba genirq: GENERIC_IRQ_IPI depends on SMP
c1847bfa97ea1b5056c68351c6eb2eb96945cadf sched/fair: fix case with reduced capacity CPU
6a48139e8e6ea9451ac0edf72671b8e04c22a91e sched/core: Always flush pending blk_plug
cc5ef6205735010100d902b1567dcb9e3caf6e8b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
df2075c684b9b542b5a1276384d5fcdf8fe05bbf ARM: dts: imx6ul: add missing properties for sram
b75cfcdef1b8321d69aeb60c00d49b29b9cd4229 ARM: dts: imx6ul: change operating-points to uint32-matrix
1d3aa89ea6f29ea805349d561b293b43e4099fd2 ARM: dts: imx6ul: fix keypad compatible
96ed7462e446f9349886d776874b3a5e7f10f493 ARM: dts: imx6ul: fix csi node compatible
7d9d9422f16f3cff37770345e1231e959c37b286 ARM: dts: imx6ul: fix lcdif node compatible
e872c69eaab6f1be491a95b192c3d68c5a4cd4af ARM: dts: imx6ul: fix qspi node compatible
0cc5fd7a53867d3771462a0b6ed5f391a4709759 ARM: dts: BCM5301X: Add DT for Meraki MR26
808d842c9f254c4e4a90094871567e26ebdca4fa ARM: dts: ux500: Fix Janice accelerometer mounting matrix
5aa0697ebb76e539eaa51b417d62a998a8950058 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
40986f99c57a5b94afeb9d9f80d8bfa1979f065a ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
cddabc738738801be32c6ebd45b2ea6e2fc248af arm64: dts: qcom: timer should use only 32-bit size
d227567a8f3aea5a64e79b11eddd34e007997b71 spi: synquacer: Add missing clk_disable_unprepare()
03124c180a3396029d5ce53c70c2b05dc1d0bba3 ARM: OMAP2+: display: Fix refcount leak bug
b8ef3c522129f0e1a7416bfe79596bc702b5d851 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
17d6b3c7f154ddba84c3d984831252ebb6678b4b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2ebba5e525197b54ada1e2ed1ec200a9e9dd1f6d ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
32ccfbc873b3f5555bcf3b021f4b1be43411d54d ACPI: PM: save NVS memory for Lenovo G40-45
a14bfc212959ad7680f2dae99878bbe11728a5d7 ACPI: LPSS: Fix missing check in register_device_clock()
0106bbfc5a74a4a4225b21b31b35b29638a26eec ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
edd52ea862fad690361fc1ec150867928da7d469 arm64: dts: qcom: sc7280: Rename sar sensor labels
598f498ebdc3481f4810af7147be37129eedd71e arm64: dts: qcom: add missing AOSS QMP compatible fallback
559a2bf009220e20007b64f2121da8a0ecdf08d7 arm64: dts: qcom: ipq8074: fix NAND node name
2e5356dfa6d45d6283cc9880c5b058cdb12c68f0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d3d97fb37851eeba646cf1444a8b816e75690910 ARM: shmobile: rcar-gen2: Increase refcount for new reference
db5b79035b4a13eac8ebaad54947259298edb321 firmware: tegra: Fix error check return value of debugfs_create_file()
00a8c0fb85d4a20bb54f780f66dce0806d165b8f hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
0046ce00eb7f36a3f9d021b688b80d0158b38cea PM: EM: convert power field to micro-Watts precision and align drivers
333b2efaca0ce22b0e827f6fd5e1a306e3a2908a ACPI: video: Use native backlight on Dell Inspiron N4010
e49fd693d8322a4abff8f78633edc5b560b1b161 hwmon: (sht15) Fix wrong assumptions in device remove callback
a47b9a92fd7d4556163090c688006186851b0163 PM: hibernate: defer device probing when resuming from hibernation
e5c61ec6fd104b7ef44db148f6cb428a4dd6c604 selinux: fix memleak in security_read_state_kernel()
7c507867e7b6cbc8ebc63673c8e924177b412c2d selinux: Add boundary check in put_entry()
5fad16e217a6a5167b12a3fc9f15af6706e1c26a skbuff: don't mix ubuf_info from different sources
602022edfb8f9d01994fb03146974de07ee054c4 io_uring: fix io_uring_cqe_overflow trace format
cec28e6df330d8911274431f94b55536139c9521 kasan: test: Silence GCC 12 warnings
5c906414230588beb958d2a4b405b36a1a3e1dd6 wait: Fix __wait_event_hrtimeout for RT/DL tasks
ccfcac1c1b6db08d8c922da959a9bf496be8cdfa meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
af18109955a1a87645c6a2d41d71486d46effae0 arm64: dts: renesas: beacon: Fix regulator node names
5ff23bc341a3462955a8a39c1dcaa2f665612072 spi: spi-altera-dfl: Fix an error handling path
2862faa4d0b24f20fef7d33e89fac8807a2842bf ARM: bcm: Fix refcount leak in bcm_kona_smc_init
bb71c6135583edb65b4e883beeb471af4b32ad5e ACPI: processor/idle: Annotate more functions to live in cpuidle section
c82a552c94bb42831c32a4440f5e0a97206f2bd0 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
60d55b05efe8300702874ce8d99dce6268fb2bb4 ARM: dts: imx7-colibri: overhaul display/touch functionality
f1d2718c14f9b752e825a0e7d695896333ea6720 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
e99f3266e161d6a9c6fb91a4e21e15a74f6930fe ARM: dts: imx7-colibri: improve wake-up with gpio key
bacbc020d337298b589784bd34f51ae8fd2c9256 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
3bf3b658f38985f91bdee918c2566019af583fec ARM: dts: imx7-colibri-eval-v3: correct can controller comment
f94f073ec09a53ade4cb23e2c366bb06c0fd0097 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d8f051d4e26aaea85d28a076153196f89d54ae9c soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
e87b532db3ff8947a357b5d8769372baebf44cda arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
7bc423ca5dfd63436fd3caa43ab863bd3f7f8e77 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
b58c18fa3423fa1390a50387f91a604a2c6fe499 x86/pmem: Fix platform-device leak in error path
0aaf724cff4d32ca240732322f6b6a78e56aed7c ARM: dts: ast2500-evb: fix board compatible
7805aad181a713b6750e455d8e954457c7252fe7 ARM: dts: ast2600-evb: fix board compatible
b28eb5421fe666fa159bc9adb77efdeea802417b ARM: dts: ast2600-evb-a1: fix board compatible
0ad453a89f462f7d595761e489869c41db351668 arm64: dts: mt8192: Fix idle-states nodes naming scheme
212ceb3dafd31437eeed2b5d416b65740c7888ef arm64: dts: mt8192: Fix idle-states entry-method
1b7540e35cdf61a142481037686ddb22d09efb30 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
e442308477d96b6b258720e99198a67e5eda496b arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
c0d9ed8eb11884411128c4109b42cb61776e7deb locking/lockdep: Fix lockdep_init_map_*() confusion
e919c6bfacb623f696087a4f1b8dc1b0c4ef5683 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
7573e0a3dd502b92c15a1a18eff4feb0a735c77e soc: fsl: guts: machine variable might be unset
bf62b4b064aff31c2c31979e5d54cebec647aeb1 spi: s3c64xx: constify fsd_spi_port_config
24523e8b86520290ecaecbbb8bc707604ab5a1fb block: fix infinite loop for invalid zone append
0099c12bf74334a96967a5c4569ccb6e122ba830 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
6955ad039347e4c529534ef49ed43a0c2212c45f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
8e47780f870256f5edf1f223c9d10e945935c38d ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d5856a48f33c1295472036035310ffb3ed066f3f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7158d8aa9a6b6f1b2450598c691704ca6c324960 arm64: dts: qcom: sdm630: disable GPU by default
a94569d358f3e276cff32540c1d2b054a474fbf1 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
52e46fd78a09d72ff1fda23852a24d1874cf42ae arm64: dts: qcom: sdm630: fix gpu's interconnect path
5e06388d4f009736e58547172a889ec60a904908 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
ff4c4e48633c6c8e842b395547c08b6233a6c38b cpufreq: zynq: Fix refcount leak in zynq_get_revision
2bb43a1d9ab98157a3616238bcafbb4fe401ab8c arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
f14ed4812a1f684c045392dc9d04cdab98b9e7bc arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
28dd03a683593148943ea0af6504b701ef4da4e8 regulator: qcom_smd: Fix pm8916_pldo range
970e01bcdeeb71e9c8b26efc5c4d3cb2da2f3cc2 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
6a289cf9728e27e2d4d9d5a8f392e1dd81952b5b ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
aadd9af14b9f2e2312fde93ade8f2c8b8650bdab ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
48bd7320d73a617050fea3587ddd9c02b7d1806d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
0b85e72a05a175b4ecd1fb687982dd14bda51670 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
eb288767b41a49cb7967732e958916d06732f9f5 ARM: dts: qcom: msm8974: add required ranges to OCMEM
3e17d0c15b84f5bcd55175b7001deb039c22f2af ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7754a8b508dcc83f64753a0f913562846d55de56 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
97b2d7d3294d1fc7a5948d2944a1d1b5d1bbf8bc usercopy: use unsigned long instead of uintptr_t
d59304306846edeb0c436c7bfc0d0f815f2abd27 lib: overflow: Do not define 64-bit tests on 32-bit
7f6a81379368dc31d2379d76b14889042df697f0 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
029c6594c3b6de9d214cbc755c1c814f7d5d1588 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5b0263ee4204fd6a951849c8cf265d0b5661a989 arm64: dts: qcom: msm8994: add required ranges to OCMEM
96eaef0088f07d732a59b00da18a36f7432c436a perf/x86/intel: Fix PEBS memory access info encoding for ADL
268b1d98f5ac5848a73a2000f7c69d5cec59149c perf/x86/intel: Fix PEBS data source encoding for ADL
e8735b98a690c24c53377d28e5db34dbbd94f70e arm64: dts: exynosautov9: correct spi11 pin names
6cd8e8c873bdb1976717e9e8172bd7843cc4f3f6 ACPI: VIOT: Fix ACS setup
683261a083a418594cf09db5f51cd2fdc5653a11 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
22e28849f0bce32ee93f07ba217c13d35a23c984 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
7c998bc60538201e9a74b7e947eafaa47f5657cf arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
0060d01ca0610b67556ab5d3e76e9a5eb14aced9 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
f4bc83f169db58524f54be50c885f9f424a4ead4 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
7d74b757c11fd9ceb17d7ea620c50a0216376585 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
6befd5bfbeb78b38d6b9295e0980a94ffc8a586d arm64: dts: mt7622: fix BPI-R64 WPS button
972bf58b5d58c484a01c4e00e8211841933d8599 arm64: tegra: Mark BPMP channels as no-memory-wc
cbf32da5731cc1c9742de62f7ca91b81dc01e0b1 arm64: tegra: Fix SDMMC1 CD on P2888
e50280bfbf2095a6ba6d29d0efc6405a2ee51d4a arm64: dts: qcom: sc7280: fix PCIe clock reference
9cdd70edad3c37fa0819601f96626e4bc91f0b3d erofs: wake up all waiters after z_erofs_lzma_head ready
d0b1d4506e952e985e3b42bfad438bb920a52a5c erofs: avoid consecutive detection for Highmem memory
8ac4fdeb584c82d6abb0228c1c54b11e77dd23c8 spi: Return deferred probe error when controller isn't yet available
9699b80fe55bdd65f74b2a935b3195faf1d7ea39 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
0a5715649da94228af47728f4efce13ca2089eff spi: dw: Fix IP-core versions macro
6f6c84bc71c819ce89223749cebbc677402e68c1 spi: Fix simplification of devm_spi_register_controller
3acb0fcdb53402eb41b1393840059defc59daffc spi: tegra20-slink: fix UAF in tegra_slink_remove()
cc895d48021aa3523a63f517129cf0cfb09e45b3 hwmon: (sch56xx-common) Add DMI override table
114a8f0c91fdf3462149ae173f23814cfe5a46d9 hwmon: (drivetemp) Add module alias
e46c8a4f8a2fe0657447890c742ee41bd16918e3 blktrace: Trace remapped requests correctly
fd859292940bb609395b2d34045dc01ac1188be8 PM: domains: Ensure genpd_debugfs_dir exists before remove
5221b110c19a6757999c17f187572f011effdda2 dm writecache: return void from functions
dc95396c05169e2d8a8832d7c537b1fa1cc88a69 dm writecache: count number of blocks read, not number of read bios
3e12a4377c42091f23cc6bb125e7501968e1edf5 dm writecache: count number of blocks written, not number of write bios
006be9d1b16eb5671c2be199c63c3d3274b413ca dm writecache: count number of blocks discarded, not number of discard bios
f7574db636a922a1bab867355ac6139ac8fbd583 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a5f79b0179967720ca7edf7c58e4fee88061ce0f soc: qcom: Make QCOM_RPMPD depend on PM
a0c4829018eaccf277b1f6d42efa5a98b5bbee38 soc: qcom: socinfo: Fix the id of SA8540P SoC
851615b5355ff39cb21d3bc5ad6b91398818456c arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
181f65ada8beb5d3b15baf2c3683b6c73c7222ee arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
c8a30033a68e2978c69c096a2223a61a2b09a8dd ARM: dts: qcom: msm8974: Disable remoteprocs by default
e3a12eb6c697035ecab8ff306efb7bb0c9a4704a irqdomain: Report irq number for NOMAP domains
229bcb27657b5bd81e315392d00d5542865dfc8f perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
f4205a4d0a22f34f9241b39ebf3afad2ebd6b872 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
0279a0a73939436f387fca707c32586b9c0cdf93 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
0049d23ee3e7293b653dca32c022a73c02635ccf sched: only perform capability check on privileged operation
cf28ae0eae5c34ca3d30dee3059e7e3fdcc93aac sched/numa: Initialise numa_migrate_retry
09a8332eeba6819a3b1fd766839944123062305b x86/extable: Fix ex_handler_msr() print condition
6e5d2371bd6bcc07a1f8419b9f453cafebbedf8a io_uring: move to separate directory
424ed1115df8a39b7174c7851f42f32f5b8c2b67 io_uring: define a 'prep' and 'issue' handler for each opcode
64bbddb2c3e160c3c71f76a6bc0a88dc6c999c26 io_uring: Don't require reinitable percpu_ref
b8a092137925c502c5d4964eeb2afdf8cda4612d selftests/seccomp: Fix compile warning when CC=clang
0dc86562b164a058cd6a99a5bcefc4b48e99884f thermal/tools/tmon: Include pthread and time headers in tmon.h
f1ed61cb8938aba76fe35269a8eb5e0ef398d4fd tools/power turbostat: Fix file pointer leak
ef35cd780bc16c0d346b8964b6e93b466567f5a5 dm: return early from dm_pr_call() if DM device is suspended
a4aedfc411c8bc3848a110be5ba2b9cac06ef96b pwm: sifive: Simplify offset calculation for PWMCMP registers
8ab12f3f22bcd412819a0f8e5094af0568c82a55 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6db1d1e8d7d59f25addb0f1dae483bc293b644f7 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
9ff887ad35e5df5d1240fd05b07d3f88e4e6f4be pwm: lpc18xx: Fix period handling
9559cbfffe1ff6f56b539ee44a52c5bfa45fb445 erofs: update ctx->pos for every emitted dirent
1fc006132f0350e03555f49d40ba716ff7927174 dt-bindings: display: bridge: ldb: Fill in reg property
b781d8d0be39e05c8defb7302622da0bb49a7025 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
410f0c67af4d018e3526cf978825ecd650c6c1fd drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
797722a88c1b915c89826ad01ea4df28b4a8a8e4 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
266d33802801fb948483d7f5f645a41f66e9925c drm/bridge: anx7625: Use DPI bus type
392d54171f15d2f64aa1f4d95c6877e6b32c3afd drm/mgag200: Acquire I/O lock while reading EDID
5c9aee9b9eac4ae7bd2176a621a6f80a90747b2a drm/meson: Fix refcount leak in meson_encoder_hdmi_init
7a52b0a0672e57ba6775926b23d74550636c57b4 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
4b70f094b10446d3754801dbd02a73c547a64de0 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
e9447aad02b3be9e63f40f0cc4287a882c33143e drm/bridge: tc358767: Make sure Refclk clock are enabled
0f447e9797b7cd958e7070fccd986b216129aed3 ath10k: do not enforce interrupt trigger type
4b147ea0b4e99b54cd4fcb90b8b8003513f31945 ath11k: Fix warning on variable 'sar' dereference before check
4f5be634cf97f5658d76821ecc285600cc5f7739 ath11k: Init hw_params before setting up AHB resources
274c69db405a2d0d1fd88e016d079cd5efd312c6 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
0a2ea3ab79bf2c21e53579edf0708f2d45ff23ac drm/bridge: lt9611: Use both bits for HDMI sensing
9e0014357ed0f8e57627f6fbcbbcfc0f2a578b0b drm/st7735r: Fix module autoloading for Okaya RH128128T
4fb9d704984b6d8189b1aef7d3911d296fdf5590 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
fac55e03ee2f0dbd6147c72bee7851058ba22918 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
004df54f72198ca10f5e84e6d2d921257edf6584 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f24d641a6b469f1df1ca4e80e4dd8bbcb056317f wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
a2e537e88db03fb2bb77d0686d49682ff0a7d652 ath11k: fix netdev open race
97160b5c7158e75ebf3f3f6321d40a05a96c41cd ath11k: fix IRQ affinity warning on shutdown
17ecf5fe5a4313e8d99091cb0d00bdb72b6d082e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
75744d10878543f7a8e48ac308f1c014e72b7b9f drm/ssd130x: Only define a SPI device ID table when built as a module
03f7cf2fe6744ea8f93a43742438c2c22bc9b091 selftests/bpf: Fix test_run logic in fexit_stress.c
323f8f1f9d2c32bfa3fb8831544ebb8c7d948a6c sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
f1b55fa3d2c3f4901de300061eaf1714760b7a00 selftests/bpf: Fix tc_redirect_dtime
20d9f839db27d35ad7cd64e684c51fc16ff1f872 libbpf: Fix is_pow_of_2
3ddd96b1a11358bd38f4f67e25eba53141b5f464 ath11k: fix missing skb drop on htc_tx_completion error
39e5eef32637417e1f91af48e2892aef5b7fc5f1 ath11k: Fix incorrect debug_mask mappings
b022216b365693bf35b9104cfb81f673b34539dc ath11k: Avoid REO CMD failed prints during firmware recovery
f8960a19604398640ed65eb1d5ab1259e22ef3dc drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
81c6f5b8276196abdcb9e2c2ea1205f6a19a1f81 drm/mediatek: Modify dsi funcs to atomic operations
68aa39469a27076c992af197fbd0b3fd08b878ef drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
7b9dcf8e5c97499bb1665de71fdf6470f3469fa5 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a03c8ef8491bd72d132d56f651e9097459d0ae6c drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
dc9c9417782e46d1d4a42db136cc0539077a06b5 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
544d51d582ff8c89a22f66649b7620bf9ec51205 drm/bridge: lt9611uxc: Cancel only driver's work
ec0039c8b060027270c74777b16c519817504ae3 drm/amdgpu: fix scratch register access method in SRIOV
e440ff24a013a4d8e5c21ec58097fe292f4dfa53 drm/amdgpu/display: Prepare for new interfaces
24dce20b04e9fb3f72d66cbb379b0549564ac5f6 i2c: npcm: Remove own slave addresses 2:10
24895f4b9ffed94997bb6d703837aff3c54fe21b i2c: npcm: Correct slave role behavior
19cff5f0b526c7b23fbe9fc35b51f804ad6fc08e i2c: mxs: Silence a clang warning
1da1421c5dea954e6a031f417a102cad8e781545 virtio-gpu: fix a missing check to avoid NULL dereference
0a032f8cc39790b872d1baca8f663027c1abc36a drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
8ee6e243b352472b2fed8932f6f41b9833785ada libbpf: Fix uprobe symbol file offset calculation logic
bfe5e3d7f71745d4d3416c14b7f1a68b1e50ea7e drm: adv7511: override i2c address of cec before accessing it
2f10318bcea3859d733902eb7c8b34af270da156 crypto: sun8i-ss - fix error codes in allocate_flows()
2fea36447f4d739d2945ee5ace42bab9f5114883 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
b51e2d6e55cc8990894e0fc96ac94c60e5c972c9 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
f0fd1bb0bd7cc0f9d973983863cc3c4b3728fdce net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
4aa1510ac4d1a81efefa3ac2a3c8a2edaf547052 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
f68625dfe8ff557acd5a4511c3f80208f2e7cb44 drm/vkms: check plane_composer->map[0] before using it
6975dcdb8a751e7c13e203b8a0afed9291bfaed8 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
bd0e4d1ad31bb5eb0dc5e48823d77b155b164849 drm/bridge: anx7625: Zero error variable when panel bridge not present
04e7412bbe7c56ee7101055ecf73ab41ba9011f2 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
999506b4a30142ce14a646224427aa9aeaf37a30 i2c: Fix a potential use after free
842dc13b6639223aa5356ff0e34f1697e6232219 libbpf: Fix internal USDT address translation logic for shared libraries
9a5b48a6cd5ce05f3d0cc3b17aae109cfae6dab2 selftests/bpf: Don't force lld on non-x86 architectures
d6ef8313fd23e2021f1195d14575caceb8482f13 tcp: fix possible freeze in tx path under memory pressure
c1dd2181e62522b798a398f04354fb74c983c0c0 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
93b693b28da72bbdc798c7830c4f92ccf1f8d108 net: ag71xx: fix discards 'const' qualifier warning
f9cceecdcfd363176e7bea53fce2659f8feefac3 ping: convert to RCU lookups, get rid of rwlock
34eb2572b15d829027305d0f817537ad1748c7f7 raw: use more conventional iterators
1e33e027595841331083a5a98697f10a51b444f3 raw: convert raw sockets to RCU
a40c8f7ef331ec61ccc49b7c665b04ee9431c918 raw: Fix mixed declarations error in raw_icmp_error().
3485c35c3ad9e2bc9bd742df365bd24e6619eff6 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
3f7bc72659cdd074e16e34aa6c0a90ee2140c3d7 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
a107fc4278549df3428a0f8749e7290f810ca904 media: tw686x: Register the irq at the end of probe
453ac9e17f46f5d832e4148b1814e33c60e49df6 media: amphion: return error if format is unsupported by vpu
d8a8ee6134fa3a5f7931abbb4c594f18798f4220 media: Hantro: Correct G2 init qp field
4a005cf33ae74538e6f1582352693c504daa16f7 media: imx-jpeg: Correct some definition according specification
d9da49bce73e93a38921f96e86288d0f56de6c73 media: imx-jpeg: Leave a blank space before the configuration data
837d402d0f5248d58341251e22d84cc7d59de7bb media: imx-jpeg: Align upwards buffer size
bc722872a60fb67b47813f1dd07f80f658160d74 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
3d1583551a4505c8216928e99e00e3d006360191 media: rcar-vin: Fix channel routing for Ebisu
cac34b041067cfa0d5c89cc3839d93fb3172c7be ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4f2919e8b6c4d45a296d4820165ab731e5c0ed28 wifi: mac80211: set STA deflink addresses
fe4994059152362b6801b4399eb0d7af52d21223 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d4233e17c733b02275d19ba703e92b246afdf579 wifi: rtw89: 8852a: rfk: fix div 0 exception
616268d23c5a645d8f7a378744bfef330b8c04a2 drm/radeon: fix incorrrect SPDX-License-Identifiers
21acf64b862329ef4c037e8deb11dffcd2a47fec drm/amd: Don't show warning on reading vbios values for SMU13 3.1
6ff1df3941f0f08b05fbe29c5dbef89c6b02fc54 drm/amdkfd: correct sdma queue number of sdma 6.0.1
1146c56b7f5c65372758951e6680ef057d6b1204 torture: Adjust to again produce debugging information
7ecd41d51148a555cd80add14fa62fdd8e41d784 rcutorture: Fix ksoftirqd boosting timing and iteration
8a83d9e0b78f2e03466485ba5b0b30cdc5e894a8 test_bpf: fix incorrect netdev features
677c31be964cd4e7f5db5e0b15fdd148dc6aa869 drm/display: Fix build error without CONFIG_OF
4856eea6a36be46df9b6140d6209e3146be97025 selftests/bpf: Fix rare segfault in sock_fields prog test
b895ab43debf5cf5f24b1bafaf1e63bee558539d crypto: ccp - During shutdown, check SEV data pointer before using
6adcc3a1295df5cc727edeeeaa699df6d3c93fc8 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
0ae291b73ad67e72acc44ca8db783b7071ed7da7 media: imx-jpeg: Disable slot interrupt when frame done
b73764a146ccc1df003c37b0d31d4e8e7a8c70d9 media: amphion: output firmware error message
70dab316a55fbf269ecc628ce3650abcee21c7c3 drm/mcde: Fix refcount leak in mcde_dsi_bind
db469ba8a70b8035c0a499982558c3daa45ba70d media: hdpvr: fix error value returns in hdpvr_read
62e78d0c8ef384a134480e29dfd41c2a3a194358 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
c925cd80232883d629d14813740bc40ff98c0aa4 media: sta2x11: remove VIRT_TO_BUS dependency
d13033be95078b26ec20f4d3f5e7b1212fc4fd24 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
4a5b002886932fc3b0b8b0694b23ee5532a5f136 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
7f9faaabb35c2edcb2dee4684b49cd13fdd35f4e media: driver/nxp/imx-jpeg: fix a unexpected return value problem
445cbf409ab9224f97392831744be34b6917602b media: tw686x: Fix memory leak in tw686x_video_init
fb2d975437274c8bc76ef30f2e2803aba215b66a media: mediatek: vcodec: Fix non subdev architecture open power fail
1018c0fe892164709dd4a81916ed3577261483ff drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
faa0e833e2de2d2326adca7ae90ad7f1d438e979 drm/vc4: plane: Remove subpixel positioning check
722d3fcf15d3ff119c89b57657b1b41ddbcc5985 drm/vc4: plane: Fix margin calculations for the right/bottom edges
1beb41f2377d39eac61c7d44cb702f15e1b168f5 drm/vc4: dsi: Release workaround buffer and DMA
641d87d5c08953b62eb1a92016ca7af46f7b42a4 drm/vc4: dsi: Correct DSI divider calculations
e0a22782fef41b0e8a0571ef742532aeb5edabfc drm/vc4: dsi: Correct pixel order for DSI0
22346ef7d866fda2767947f6b915f3afb786fc18 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
38ec9430c5726f95cbae5299d98fea2642c1690a drm/vc4: dsi: Fix dsi0 interrupt support
4e129c1b36d79dc81e9e0f3a8e3da5e594f3ec39 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
8ae6da6f0336fccbad1a7bf64247f803ae11695e drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
54c956cc78758446ad54d84a979299439214dde4 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
4a5a31175aac7a0e5d0ef168971ecf58cc101d98 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
312112cf4e83b444fc6de6835e577b18f5015d71 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
c7cb8502fb4d5f4e4b7775eb15c27b0d99ee14b0 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
ea3a9f383d88001fc1428877fe9d9ee118841d91 drm/vc4: hdmi: Move HDMI reset to pm_resume
8311eaef56b1b1f0c32679619066305263be6503 drm/vc4: hdmi: Fix timings for interlaced modes
64127e03ea8b0cef601195590d79dc8c89693579 drm/vc4: hdmi: Force modeset when bpc or format changes
9a7427e58110802304f4627704c6b557ff0839df drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
68aea1100d41935185212adbabb7b9bda5958817 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
9cc1622b0f9b61bcf2fee54316b3b6ac63839fcf mm: Account dirty folios properly during splits
97bd637ac12d41c28fc56639e4eff6b427dd5904 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
c8a8ff3a278c20c2b6b6dbc11517de76102d1583 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
c39123cbd53436ca007b15cbebb771fa7d724b75 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
6736202ef75238e49b52aa8b48c006c142aefb22 net: dsa: felix: keep reference on entire tc-taprio config
1b06d5d2a7fa1e9a8d5786dbba5107e03559702c net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
c9d608089838a0d889452c3f2a7b091952d921fd selftests: net: fib_rule_tests: fix support for running individual tests
458fbe459e90faec8ea6ff65469ed1505dd25bd4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
5cc4d79b0b9cd32ff1cfd04d1ea3399591ffebd1 drm/rockchip: Fix an error handling path rockchip_dp_probe()
b8f4ded5ce3f406be172cf2331c97f7ff21bce36 drm/mediatek: dpi: Remove output format of YUV
2a472a93e0b130ed8d1436cb1a0f9d2f442e941e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
812de9ae79e33c8af53f8cb9babc47957b588783 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
02da50f9e8d92004d0ede5e61216d7163104b425 drm/msm/dpu: fix maxlinewidth for writeback block
a6bf072c258ef9e9768b854e9db4b47668894cd4 drm/msm/dpu: remove hard-coded linewidth limit for writeback
fea81fe4f5c7f143443919216598cb90e4925500 drm/msm/hdmi: fill the pwr_regs bulk regulators
d0ebf98d991e21b2a00c7f28191879f0298fd1d9 drm: bridge: sii8620: fix possible off-by-one
4992f748d68cf3eb29a3e12648ea0c49a1a4619b drm/msm: Fix fence rollover issue
689298198f74100a21c637b78276f626fa5efbac net: sched: provide shim definitions for taprio_offload_{get,free}
20633dc19ae60cf2e6077694e52d4b891e3d1549 net: dsa: felix: build as module when tc-taprio is module
a28422385d67e5087590717e8590ad8c33e1160c hinic: Use the bitmap API when applicable
aae0fe88c72dc7ba884604a89a8922315ecef751 net: hinic: fix bug that ethtool get wrong stats
35264c9bf86aeae661a817f2296506f677d8a58a net: hinic: avoid kernel hung in hinic_get_stats64()
3c95a482faaa00d170cc21cfbbaf745ac628f935 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
2b4e51044cc30931f7a9b8ec81209e780128ddde drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
74c2dd99c56c0f3bc4d20d8929656343d57d3080 libbpf, riscv: Use a0 for RC register
a1a97f6c70e3a2f875b4dedcc1bf8348babc78d7 drm/msm/mdp5: Fix global state lock backoff
083abf805851e97d12c95450325ac18f935f66f6 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
06b7389372f7805514e80094f6fa56ac75124346 crypto: hisilicon/sec - don't sleep when in softirq
759ceeb19716a11f24afd48bc08e169233cbc2e7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
570ea43f9837554cb67aff2126604f6fb3c3472e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
91633bc9ecd822b08838f25372741d343046dd45 media: amphion: release core lock before reset vpu core
39329401346bcd3e80981bf48b799d5674d91a8c drm/msm/dpu: Fix for non-visible planes
e7faf37c9855e54b231263e5ef06163688e8522c media: atomisp: revert "don't pass a pointer to a local variable"
595e5512c12f70c45309c3a2a276a038e92a9cb7 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
a5eeb810a9cabe48c2eae809dfc87fb17d4fb772 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
62314ebe48439bb694d3413c3cf66594b13a2fda media: mediatek: vcodec: decoder: Skip alignment for default resolution
a62b105a9a33af0c5b56bfc4997aeed6040e3063 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
0a6f94bc442a056f032a284ff8463dc5e43c0708 media: mediatek: vcodec: Initialize decoder parameters for each instance
1c36cca46349a0f193a6967ed69cec99ea1cfcc9 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
bfb87e069fa11531fd1809bff7614b0c20ce1704 media: hantro: Be more accurate on pixel formats step_width constraints
2df35fbc0330363f2a58ccbe561db66e5a45a6f6 media: hantro: Fix RK3399 H.264 format advertising
325b918b2ab0ef1f4af82c60fdffff59a2111ee7 media: amphion: sync buffer status with firmware during abort
f2ce3a0600ba7306af8a25b2a78e35b58c94b3b9 media: amphion: only insert the first sequence startcode for vc1l format
d00e456e8ae6bfd3005bbe4070f9efe5000b15c1 mt76: mt7915: fix endianness in mt7915_rf_regval_get
2f1071a14c64d822239ab9d81630ee9072c57425 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
d01f2bf413c7540083b04871bfdf1687320447ba mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
db39b1077e0265a62c72f794faa969c6004ba544 mt76: mt7921s: fix firmware download random fail
34e85e9b718d54152e44896d37d177bd3a8b9419 mt76: mt7921: not support beacon offload disable command
58446affad139ff4dc56ba6a1dd71d35d0579445 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
553d899033c8bd06ff2d7334bacd4bc8f3adaa58 wifi: cfg80211: do some rework towards MLO link APIs
b89df639bacd71078fdf4106a9707ce61a72ded7 wifi: mac80211: move some future per-link data to bss_conf
4628ec1c2e9981a6eedb48851d752928a6331fb3 mt76: mt7615: do not update pm stats in case of error
a9f8f1efa5902d9c8c96a90e3a6741283d28b142 mt76: mt7921: do not update pm states in case of error
8234ba85cbaa09639b74763ebf66e7e076b154d6 mt76: mt7921s: fix possible sdio deadlock in command fail
35998c1b57f795ea6f26fcf467603b489c6c8213 mt76: mt7921: fix aggregation subframes setting to HE max
f8710e98d2f38602e10e47a6468e199513eff1b6 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
a5142b0804f8e2deb4f94914927eff7bf2e74f51 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
32c4f9576c3b2383a40e37673d66a41e4d56d407 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
8b92fd7d8dc6c663cad176d0121342109bb2f9e4 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
8791884b7fbe9c7c236e3bd5ce7d8508ddb48d41 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
0a7d47e24eedca4388b31fc74c4437cd3c163f35 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
901eb26d86d7239e09e0d86dcf129952ebbde435 mt76: mt7615: fix throughput regression on DFS channels
141e8ed53b8649ebf6aca3f3cd61eb8ebd457b09 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3ce5ba912373bcfd84fdae6ecc5b4c3dda6cd1e9 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
f7016fa06bdb8d173d6ff115c9838fd29b0eea3e skmsg: Fix invalid last sg check in sk_msg_recvmsg()
b66be8d2c0f5bf9e2e14cd4748b6014763eda4dc drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e0f31f57ee28d1529fa98d6bed2d50144689140e bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
ebb4fbb5d6ff2a3dcfd17bb48bd3638d84fb50ae bpf, x86: fix freeing of not-finalized bpf_prog_pack
7bbab2d5ccdde5f80747c854b11f6188407c81c6 tcp: make retransmitted SKB fit into the send window
497021e593e5fb64cdac3d033cb5ea98bcb034dd libbpf: Fix the name of a reused map
f576b6a0877d7e12886d625a61ae2b38d8862249 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
63dcf53288a054980b1598650f65696bf3f181ce selftests: timers: valid-adjtimex: build fix for newer toolchains
fbd0f017e8ce37d58862a03c6d6ba3b9c6e11973 selftests: timers: clocksource-switch: fix passing errors from child
ff92dad53c7e1893371563224465e0e7136af361 bpf: Fix subprog names in stack traces.
ff9888b417d822e1b0050d5218cf21d9178bf829 wifi: nl80211: acquire wdev mutex for dump_survey
f7d55b07544d9320797c463a6d0af8ad9194c049 media: v4l: async: Also match secondary fwnode endpoints
a7ab506ddcc85ef18baedfb64f9a27e462bc503f media: ov7251: add missing disable functions on error in ov7251_set_power_on()
100edcdf6c4907bb181be2c384476de25b84d5e4 fs: check FMODE_LSEEK to control internal pipe splicing
2272da581fd136e5e35bfd43a4ff9481bfb221c6 media: cedrus: h265: Fix flag name
dd94ff3c050b05cb0477f344357f4ea61270f605 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
d4c488c07fb620e9d0170ecaf9a4abdc436d73fc media: cedrus: h265: Fix logic for not low delay flag
3b0a7ec39d177ddaabfde25ef859e8cac0f97274 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7d695d2db52578c8cf1fb3a5422642ac05c64d0e wifi: p54: Fix an error handling path in p54spi_probe()
c8f060c60dfb6b1eef13f6409842d53666b52a97 wifi: p54: add missing parentheses in p54_flush()
983774219fd83e995f7b476e6374a9c700c9dea1 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
9704ebd66ecdb59c0c68c563eb6d82394e23aac8 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
fe67a17b90959c84a9d4459c99e089810305aae4 drm/amdgpu: restore original stable pstate on ctx fini
ef9d05c26699f2a95bc7470e37a7c7f8ba2441c8 bpf: fix potential 32-bit overflow when accessing ARRAY map element
09297360c0be6b359e079e375726233dda0bb287 libbpf: make RINGBUF map size adjustments more eagerly
95793124db4cc1855eb4872b00e79cb06eff751a selftests/bpf: fix a test for snprintf() overflow
3b443fb0edc5545219d03da5e658bbd853411c69 libbpf: fix an snprintf() overflow check
521ad3c437ff3025c5ca2e03c34ce9963f1dc983 can: pch_can: do not report txerr and rxerr during bus-off
77d45fbbf31fd16ab6f85a92182bcf21e066ce10 can: rcar_can: do not report txerr and rxerr during bus-off
b84736f3750bb9fc71db901c835c77d3e4c69bdb can: sja1000: do not report txerr and rxerr during bus-off
a6ea7eabcd7722a5fc47b22310e0e681a8f2cbdb can: hi311x: do not report txerr and rxerr during bus-off
d52c59eeabda94125411fca28eea7069d716ecc6 can: sun4i_can: do not report txerr and rxerr during bus-off
a44c5db65a9bc0a6faf3ccfe934591a5fe6133cb can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
8a5110dc0b275da3e982c743a495db0033462cbb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
55e02d761397241458f35cbeb5bc14bd7af536e3 can: usb_8dev: do not report txerr and rxerr during bus-off
de9b00661bdaaa96ac19a5c11b2aa6387965a81c can: error: specify the values of data[5..7] of CAN error frames
c0f86ef260030e2049bfbbfdc3b1706b60c18154 libbpf: Fix str_has_sfx()'s return value
1a2c728f032ace350b2308582acea3f4fad65dc6 can: pch_can: pch_can_error(): initialize errc before using it
86e6f46916286f37eb1bf68fd3b19e36ff03361c Bluetooth: hci_intel: Add check for platform_driver_register
957d8f968be34b613bc9816888e5842117769121 Bluetooth: When HCI work queue is drained, only queue chained work
d5306402bd0273b0a230b8ea3c639acbdfe8581b Bluetooth: mgmt: Fix refresh cached connection info
448e61da7c8472a6de09e67c143e6770d9e0a98b Bluetooth: hci_sync: Fix resuming scan after suspend resume
7504129ababf31f430caf1c1bc60f35a4a16f166 Bluetooth: hci_sync: Fix not updating privacy_mode
8a96135a4cd1237d7c30ce71f30b5363ce1c7c96 Bluetooth: Add default wakeup callback for HCI UART driver
6dc9d14e28b1b5f00d5ade3e0124a84975f18c6e i2c: cadence: Support PEC for SMBus block read
c48d17bbfb3734f5ccbb36786fa7b8b732fc6300 i2c: qcom-geni: Use the correct return value
d7206b519f83709f6ae636985febdd542284a24d btrfs: update stripe_sectors::uptodate in steal_rbio
0e35d5aee54c6fb0561995790c3b1780700314b6 ip_tunnels: Add new flow flags field to ip_tunnel_key
ef813e05b36d0b0e910d63208899e838f96cee0f bpf: Set flow flag to allow any source IP in bpf_tunnel_key
2d77771aad0bed93dcca1be74dbcd142d25d1fe3 bpf: Fix bpf_xdp_pointer return pointer
c1451d6afb564e0077a2555855b34bc14dbe20ad i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8598ca205fc5fd1d9c90b39ceb052b7f88b8713e wifi: ath11k: Fix register write failure on QCN9074
9c9cb4fd1f776d935a75a115336fd0e7e05e8924 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ac006565a9ff66219c5d975b9a651d57400964d2 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a21b850f2f160e4268994a4e7626ae753640c028 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5b68d46417ef46dc69c6b7518f8c1684df3ae5eb media: cedrus: hevc: Add check for invalid timestamp
b743ac2b49c5cba49698ee52a21cda28cff05fcb hantro: Remove incorrect HEVC SPS validation
c3522052936523e32b01784e655bee3b15302100 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
ca88d1285dc31e6bcb2af7bb29eb4de58efa11af net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
5b9aebf10d7c778af6c7e1929d50fb8fd750041f net/mlx5e: TC, Fix post_act to not match on in_port metadata
d6f272b17d24356847248f574e98b9fdde0495a9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1898a203a9cfe410906c185ab8a51fbdbb0ecd43 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
e13a515fa8825dd3ecc6e6f1ae7eae7f545423f4 net/mlx5e: Fix calculations related to max MPWQE size
171ae8298519decd250fcb95b5a717f5d38609f8 net/mlx5e: Modify slow path rules to go to slow fdb
00b522630b0ada594666e8733171bca33a16723e net/mlx5: Adjust log_max_qp to be 18 at most
946543cf1f72976d49883e6556cb4037eb53f45a net/mlx5: DR, Fix SMFS steering info dump format
26ccdf67ca3d97163eeadb235e5ddc138706bf8c net/mlx5: Fix driver use of uninitialized timeout
c4c30e5a337a3404bb82e6b412afef5dada8061a ax25: fix incorrect dev_tracker usage
404c1702925ef99187ce5b3231780874a42ba5fa crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
92ccf47dbdfbf0c09a429f59904825039f5362dc crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
25567eaffbe7838a3e8c0cbf8c750d7ee7d5d3d0 crypto: hisilicon/sec - fix auth key size error
a92d486fbd401edba0bbde0fc203e93c7765095d net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
d616967ea64a0527b64b0af4286b529664e0e8c0 netdevsim: fib: Fix reference count leak on route deletion failure
1e7a32d89f61a957fb21218ab387f9a431072817 wifi: rtw88: check the return value of alloc_workqueue()
11cc368d03b5f239aaa4c9e886bc3589eb7d0455 iavf: Fix max_rate limiting
23eec4bd66621e5e841f241f14b25013cc2ee74d iavf: Fix 'tc qdisc show' listing too many queues
4d12c329632e04bfff291ed844f208b09064e2bd netdevsim: Avoid allocation warnings triggered from user space
e3d4579c8457018b508b5772a8ff1c6612348924 net: rose: fix netdev reference changes
a49218a6843f5730bc13d6822886f4cb54ac4639 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
3acb1312303ce75cc7fc9a00a30ac3fec62a371d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
c7efe8101174868a78eec3787354519342be4bc8 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
06039394c7e47a747bb8dd1a45978dec82b3fb49 net: usb: make USB_RTL8153_ECM non user configurable
abcc8437ee94ee076e7f9a4a48d2e04815f2e34f net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
3b471b4c9d5bb1b1fe9b3f7731337909e354b098 wireguard: ratelimiter: use hrtimer in selftest
f71193e3c7ef2b9e465865ad696cd2495e23f423 wireguard: allowedips: don't corrupt stack when detecting overflow
4278cdf8dd3a05ff778bc1de0cbf081784e9daab HID: amd_sfh: Don't show client init failed as error when discovery fails
4484d668a9a77a20f4f937f004afc698a06b8cfd clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c8b99a8855ff96bbfe29f4dc517a2879cf42b750 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d135782d0a4fcb9a6571665ebbd97b81af4a281a mtd: maps: Fix refcount leak in ap_flash_init
ded209d0fa21f19109843fed7b1082b31d202818 mtd: rawnand: meson: Fix a potential double free issue
6c6490dd29fbcecf49e90d46d5b46569083a2206 clk: renesas: rzg2l: Fix reset status function
ce399532b200abf085cb42dd26e7628404bc88fa of: check previous kernel's ima-kexec-buffer against memory bounds
44a23f8d24d665c5f5e8b381e4d4ad754b7e81b1 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
e95a0215a067a1921a29e05aa6321d653629886f scsi: qla2xxx: edif: bsg refactor
c7c938d491a3548182ef4c7bf6507873d69015ef scsi: qla2xxx: edif: Wait for app to ack on sess down
537818cfb6577b9d2531206de3cc546b9ec28787 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
9debd52270ee399d0dcac6867aba1fb88bc8a9f9 scsi: qla2xxx: edif: Fix potential stuck session in sa update
a506352817ade2e9ad14580b6d673679d5509900 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
e2a248cfbf9c68b86ca3546d2740a4d6e540d812 scsi: qla2xxx: edif: Add retry for ELS passthrough
4e809e5931465550e37b3ebd259dcf7865b88eff scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
eb10964680031617e5dd87975db899760137e13e scsi: qla2xxx: edif: Fix n2n login retry for secure device
05a3c03a0a014824ff03e77273fc3eacea974037 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
d6abe0c4a20a21bec2c242e86a99e2b564702cde KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
0c71069c44adf15dc1afa141a8164576f7319fe1 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
5a5c5983efffa0945f4dbfffd347b9e5f0e77a0f phy: samsung: exynosautov9-ufs: correct TSRV register configurations
281e36c73c1e35d9eaed313fb539f6a94359f488 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
fee894cec13fc225a951ebc04a7e1d66ed14d680 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
140203f0159cb7b80ddf51a8f778c4640d2045a3 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
148a1ffdb0d59ce90612b5730d05fef0a3c7c2db mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
0a5165051d457667f39fd8995cc0b9be941e4648 mtd: partitions: Fix refcount leak in parse_redboot_of
127a55540f09397fcb1dd642a92342d9c34a681d mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
91a52defd38bd3b69e9aa0e6947760f38ee67d5f mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
bec08a77df39ad65dae90525e2b1fbc1560e37da mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
7dc8d49539718c1382cf6e703ee3cbd82aea635d mtd: spear_smi: Drop if with an always false condition
137c22513e90fa50c292a62a429f7c31d1ebf24e mtd: st_spi_fsm: Warn about failure to unregister mtd device
0f4c99f0e45c5e3175f5fb39d5856a61f956824a mtd: st_spi_fsm: Disable clock only after device was unregistered
7b947f0848bbae363b3af49736dd0c76157d6dd2 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
40d3450b71159ee7635e54df9f9d132945122e32 fpga: altera-pr-ip: fix unsigned comparison with less than zero
171baec093b3d496cfc7e1578bf1ef5ba6893f1d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
52c2b72cc95367651348a89cdef27c8a7aa8c392 usb: cdns3: fix random warning message when driver load
f81eb3ad395346bab935a470f5fdff0953acbbb4 usb: gadget: uvc: Fix comment blocks style
7757fc3b76da47e5d0a949fcecadc4637bdbd683 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fad125b889ad3dd25878a80c9e00310ede87836f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
3979cd18a0076ed16e42b592bc1bc32822d6ac97 usbip: vudc: Don't enable IRQs prematurely
a4bcbf8261293f6ed08add9b171cb55bbc568677 usb: host: ohci-at91: add support to enter suspend using SMC
2164a8d536a4d2ebe3540860af5f461ed1ce0000 usb: xhci: tegra: Fix error check
77b44b77507b6fa344b9eaf14b52ba9ebc99fe83 dmaengine: dw: dmamux: Export the module device table
72ca3d4bdd1bf14afe7ec1f122ca4ba5294a3c1e dmaengine: dw: dmamux: Fix build without CONFIG_OF
a46a815c7e4a05c6aa747b232bef8728c41ca451 netfilter: xtables: Bring SPDX identifier back
16f39a4463b8d000fb2074974505c84ce4172ec2 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
8f83a030cac260db62f8c4e1de3afb312d103ae0 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
f5152ba2f226e58d0ae4d5c38e9f8bd9e36f6253 scsi: qla2xxx: edif: Fix no login after app start
6268cd2a0d22363875b0db6392fb4f7910beecfd scsi: qla2xxx: edif: Tear down session if keys have been removed
902ba6cd3e157eaf634c04067e598b29d39306e8 scsi: qla2xxx: edif: Fix session thrash
344254f1a69db40badb7d3b5a06a6ac5ccf92a2e scsi: qla2xxx: edif: Fix no logout on delete for N2N
5c3c3618ee3ae683a9f0d2482e5b4e9eecc8b8dc scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
495e55db70bac9f292ef5aef28ddee8b8257d21d iio: accel: bma400: Fix the scale min and max macro values
8b48383be938e1299fee6fe6fdd8097e7ab3888b platform/chrome: cros_ec: Always expose last resume result
e5aae617a47242ea6ca7e144a0f1d6e8f280ad52 iio: sx9324: Fix register field spelling
53dcf793ec9bb1a7286e1c651895c509eda67ad0 iio: accel: bma400: Reordering of header files
3a76cd0f9a028561b8095b2b386f69f3484e94c1 iio: accel: bma400: conversion to device-managed function
f3168d096f6ac8dcccc503a4f7aeff5fbfa7a56f iio: accel: bma400: Add triggered buffer support
1c2024bf482014d2898b34dbc08ebaa920cea01f iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
a8b54af580c89610729924dc99bcf7b5d1c6bb8d iio: accel: adxl313: Fix alignment for DMA safety
05cd2bc8054481406bd023e281f444f3eab7b62a iio: accel: adxl355: Fix alignment for DMA safety
893d9692acf9ec9d8f9d8f5d4265a24fcaeeb1f3 iio: accel: adxl367: Fix alignment for DMA safety
b9159b35a6317dec692c1f00d112f283e55d16a0 iio: accel: bma220: Fix alignment for DMA safety
783bd93c9f4ff3e1b62bc66c5619e296f36fd1d5 iio: accel: sca3000: Fix alignment for DMA safety
946ca1a72a5d1bbe3dcb2901b3a9cc5664b66803 iio: accel: sca3300: Fix alignment for DMA safety
166b160363f5cd57d83956e9e420b13b137c093c iio: adc: ad7266: Fix alignment for DMA safety
304c508ceba5f83446b029965dd8784182bc0c70 iio: adc: ad7280a: Fix alignment for DMA safety
1c09a5488be2258b10eadbddd000d7b27968fd4e iio: adc: ad7292: Fix alignment for DMA safety
1be6f762ee33465dd85231147b28c7aec72c0bda iio: adc: ad7298: Fix alignment for DMA safety
e61fdfecba7563e7b8973a2b2fe1c1260c900d48 iio: adc: ad7476: Fix alignment for DMA safety
a6a3cd7959d1fb31f87ceb20cf7141188caf2a2d iio: adc: ad7606: Fix alignment for DMA safety
7faa21f22dd0a8da676ef6b59b936275af4c37af iio: adc: ad7766: Fix alignment for DMA safety
b125dcb489e7485b833a3b7c7e9bf362e6a0ea76 iio: adc: ad7768-1: Fix alignment for DMA safety
960bc06aea669cad29a362d6e7fd9df3c3fb7d34 iio: adc: ad7887: Fix alignment for DMA safety
d7ab3c5ceb12cd3f305228e978bfc5d08d861a7c iio: adc: ad7923: Fix alignment for DMA safety
3300050be77194312540d2211c98d0428d4df4b7 iio: adc: ad7949: Fix alignment for DMA safety
d6dd022cc7228b534f12b273150bc70378006f8e iio: adc: hi8435: Fix alignment for DMA safety
133f0f4ccdc64573b77ccb402a6e1f9fea2b6e98 iio: adc: ltc2496: Fix alignment for DMA safety
95ffaea6e3d6d3526ca2af478a0a492069523263 iio: adc: ltc2497: Fix alignment for DMA safety
a60bb583d89a54e0167d5feb2931df5da81ec11f iio: adc: max1027: Fix alignment for DMA safety
cd393e964520e83ca64e8175090ae8cb0fd6c281 iio: adc: max11100: Fix alignment for DMA safety
750c5bffa27a1574b45dc0df7419852936dea54f iio: adc: max1118: Fix alignment for DMA safety
1d40e8e65c321b30c1d72c74ae28c1b789acba11 iio: adc: max1241: Fix alignment for DMA safety
5c151305f340c2021332cc16b4d10da5538b034e iio: adc: mcp320x: Fix alignment for DMA safety
4ce45b6556c727bf6fba208d9857775db5dfd8ac iio: adc: ti-adc0832: Fix alignment for DMA safety
eba53f8819c560e2dd8bdce61d52585e82b104c7 iio: adc: ti-adc084s021: Fix alignment for DMA safety
d863812fb35b94d342f15da3c2c957b6760e91b6 iio: adc: ti-adc108s102: Fix alignment for DMA safety
78f6bfb15e4a1420795a1ece9e121745c165f5c9 iio: adc: ti-adc12138: Fix alignment for DMA safety
27e09b1589548c2a2c471d1e7bf63e9f2e9817d3 iio: adc: ti-adc128s052: Fix alignment for DMA safety
13eb9f3e21218f2ee1496d3ffe773ab50ddacdb1 iio: adc: ti-adc161s626: Fix alignment for DMA safety
27569f5d6d1c0775b4d4f16746ac1161b3422449 iio: adc: ti-ads124s08: Fix alignment for DMA safety
7b0e845875be64550c5504927d30aa23e4d1be00 iio: adc: ti-ads131e08: Fix alignment for DMA safety
6864a3c59612878af4ce6ff1f7045b75fa70b7f1 iio: adc: ti-ads7950: Fix alignment for DMA safety
208f24f1a52c65033a14b0c7b39de955eb85a9f2 iio: adc: ti-ads8344: Fix alignment for DMA safety
74ff13172f0c2e6e71894fd1212b7cdc0b3e9943 iio: adc: ti-ads8688: Fix alignment for DMA safety
048bb6d1ccb483a3c5cc1327070f5664d9861505 iio: adc: ti-tlc4541: Fix alignment for DMA safety
cf06d08c8a5aa685cdca55c3d8738af53cce634c iio: addac: ad74413r: Fix alignment for DMA safety
36eb311adec99c07cb679dc09f1b4a1a274959b9 iio: amplifiers: ad8366: Fix alignment for DMA safety
ab3adc4746393150fcec2e41df7dcc8959bf4492 iio: common: ssp: Fix alignment for DMA safety
0e3ac4ddb9e6b0c32da2d462a5c81ca96e632150 iio: dac: ad5064: Fix alignment for DMA safety
ff5b92108c62b54305603106fe6367acdd91d270 iio: dac: ad5360: Fix alignment for DMA safety
7c5e37ba4c1a05e557e3a421c5c114f9de9622f3 iio: dac: ad5421: Fix alignment for DMA safety
b9d58c727e0331e5f3c41d63da019e532599c33a iio: dac: ad5449: Fix alignment for DMA safety
b6b988acbc71685fb103571d49adf989c87c92a2 iio: dac: ad5504: Fix alignment for DMA safety
4a8f264e6845fdb996b840b85d3a1d020bece6c4 iio: dac: ad5592r: Fix alignment for DMA safety
4ecd7a22b9abef6f238198f3769dd95307125588 iio: dac: ad5686: Fix alignment for DMA safety
7c118e0a9a89efcd9d891e9b01eb747629ab643b iio: dac: ad5755: Fix alignment for DMA safety
eb306f57ddfe1df03927d230b8971a6a1ebde5cf iio: dac: ad5761: Fix alignment for DMA safety
72759d992f0d369197e921800a8450cbc5ad92c3 iio: dac: ad5764: Fix alignment for DMA safety
375526957e0c910bff210f1d7fbea2415bba4de6 iio: dac: ad5766: Fix alignment for DMA safety
24543d295f7df07cc842959adce10b23db42dd90 iio: dac: ad5770r: Fix alignment for DMA safety
4fd485579ba488edf12f624a9f09c9187d4779d0 iio: dac: ad5791: Fix alignment for DMA saftey
e1945aaf62428301eacdf458287cbf2b1ff1bfc1 iio: dac: ad7293: Fix alignment for DMA safety
65e582d5c14beecc202fe985e4e8ebccf05132d8 iio: dac: ad7303: Fix alignment for DMA safety
d92593c43818d2a6fe174fafc174506ae6ae3d31 iio: dac: ad8801: Fix alignment for DMA safety
886ca52bb943977cd2306e1d2de5e028011173bc iio: dac: ltc2688: Fix alignment for DMA safety
1a517019b8ae2ad840bd92ddeb78b6072efff918 iio: dac: mcp4922: Fix alignment for DMA safety
83ef59bb8d440fe3f7ab6a787803cb5e8aafe5a6 iio: dac: ti-dac082s085: Fix alignment for DMA safety
f42a42cdafdcc89fabd1263320cdb619de67de7b iio: dac: ti-dac5571: Fix alignment for DMA safety
07cf6b107b56a0469b844c65ddc1fdbfc6c014c0 iio: dac: ti-dac7311: Fix alignment for DMA safety
5e7f37b0822f9912f0eae421026268c37ccbff19 iio: dac: ti-dac7612: Fix alignment for DMA safety
c828aa11816804fa4b13c71c42b1724b6eb4b06a iio: frequency: ad9523: Fix alignment for DMA safety
0dd828437b58c40fb7af3f55b0e9c79f609b035a iio: frequency: adf4350: Fix alignment for DMA safety
48dd06682607ff9a39354fb828409c7ca9429e7d iio: frequency: adf4371: Fix alignment for DMA safety
5979a5cd0ccc5a7c3e002fd7ca8937b2699dc00d iio: frequency: admv1013: Fix alignment for DMA safety
b936300c5a4b1d9664c82ea930a6c6302a4cc276 iio: frequency: admv1014: Fix alignment for DMA safety
892c803c2528de520a5c401501da7288823c20d6 iio: frequency: admv4420: Fix alignment for DMA safety
f16de9e2955fffb8f094c1aaa3b161bee5bcc482 iio: frequency: adrf6780: Fix alignment for DMA safety
6d8fc91861b90a471b5aef417752d0ee581e57ee iio: gyro: adis16080: Fix alignment for DMA safety
876356929b613a9dedce63abba44fc0df72568d1 iio: gyro: adis16130: Fix alignment for DMA safety
eac1b2ef09e8d9091ede1b1936a8f119ad00ef04 iio: gyro: adxrs450: Fix alignment for DMA safety
8146716559a067a8bbe9de3e3fcf591aba24d36f iio: gyro: fxas210002c: Fix alignment for DMA safety
127ca58b13b3aa40ab005e2b88ca51f6a271d16f iio: imu: fxos8700: Fix alignment for DMA safety
795608e275799672489f80fed6c625004426ab42 iio: imu: inv_icm42600: Fix alignment for DMA safety
dfe9811d07af18cc4d10d12a8730334ebbdc1876 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
6be768ca1891f4c714f8b0ab49a3e358f66cb757 iio: imu: mpu6050: Fix alignment for DMA safety
430c37804a6ebe50da36a86f03741258f22e76a7 iio: potentiometer: ad5110: Fix alignment for DMA safety
daefa4c487dcb870eba086e57f29649439f966da iio: potentiometer: ad5272: Fix alignment for DMA safety
99c2cbc03f0c66a8c78c8f33962bd5f59bee17c5 iio: potentiometer: max5481: Fix alignment for DMA safety
4036d802fea6cdbf06e6c9aed04c251e1f670f9e iio: potentiometer: mcp41010: Fix alignment for DMA safety
392ee506b1fb9921ff2c16b474d23e9ffa2bf921 iio: potentiometer: mcp4131: Fix alignment for DMA safety
96a7ebabca95a5943a4cd582396da1b003bba386 iio: proximity: as3935: Fix alignment for DMA safety
d8f1c71d110ecad37c994681182c69301d8009e3 iio: resolver: ad2s1200: Fix alignment for DMA safety
4c390b818140929069e19f58b5aed66c11a45983 iio: resolver: ad2s90: Fix alignment for DMA safety
0704183fde7bd2c0cae009d0b6b14b6baf250859 iio: temp: ltc2983: Fix alignment for DMA safety
5915b936a2cc048298eb99b3780d1cd9ce34825d iio: temp: max31865: Fix alignment for DMA safety
5c7bc17d6f99470ff86f03f9446bdc71ce74ded0 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
880d0e9d9f426a012bad396af7745a7e4a4f6066 clk: mediatek: reset: Fix written reset bit offset
4ff6880095e2b5129f4fb0b7137c54c5dfc3537e clk: imx93: use adc_root as the parent clock of adc1
068d4a907cc77d785788d88c33787cf352f276a9 clk: imx93: correct nic_media parent
ccf6d7f0f2f6ae749947d76462bce500bf4f74c3 clk: imx: clk-fracn-gppll: fix mfd value
1d7dad93152043891a7eb915e912b3af32fd79ad clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
ff23f6cae76504da1cf6eb9dc0d6ad517b2e9c2f clk: imx: clk-fracn-gppll: correct rdiv
e79f4b872c63f54e5dba83914801f72457668fbc RDMA/rxe: fix xa_alloc_cycle() error return value check again
ff2f3984c50947731db057867b654bbe59c0044f lib/test_hmm: avoid accessing uninitialized pages
dfb5e80fc8706e47cca5e600bd963f81f26329aa mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
11294b9a2a440b5f9eac58ef01771026740d05e9 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
015cc3f449a826b40c79f0ea4bd3709c5e9416a2 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
c807bb12a702b29fe65c6495e20372399fe9ba08 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
7040c4a016080c93435db127585f5dcb6165f2dd devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
5b424030de31aacef7cd46c6a9f0c32028de204f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
fbf52e073c582b64d91eaafa14919e015730ae69 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
e150781a7a5891c612ef46403f18c0e1ba508afb scsi: iscsi: Add helper to remove a session from the kernel
87959a749943bded823305450806fd3044fc8437 scsi: iscsi: Fix session removal on shutdown
f18fab8bc4765c22d584085403fd25281628278f dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
52f0f69c5c39e0f90f9d34b76b3a20b9eeae7add KVM: x86: Fix errant brace in KVM capability handling
d9bd8abb107d80ca5d6bd51fc8140b005d064c9b mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
a4d220b48998c0c0493cbba91126f232bf7e7f16 mtd: dataflash: Add SPI ID table
c5c6e5af6840425c49846c5d410a5b6afb5a5b50 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
8329fc35f8e4215828048b3f89da22c580034a5b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
76486af4d163aa676433212617fdb3cea2ff78d1 driver core: fix potential deadlock in __driver_attach
3f7ee7ea7a38772cb726ac47fafdf81cd2144a42 clk: qcom: clk-krait: unlock spin after mux completion
19719f2090a76176b339196aba5b15ee4aebb504 coresight: configfs: Fix unload of configurations on module exit
3f520e31116783028e3cf9f8b006f41ddff9cc23 coresight: syscfg: Update load and unload operations
d56ae4367548880d825a4402a3d3ef943687e4ab usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
3653c65bc565a2e64ba5eeffd50812e56017ab8f clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
3c4ab3195e46b03ef6217c664c9ba293f3711a6d clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
7b16b4184fa097928fd9f744505f67dc0bbae696 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
41e3fde3f05792b52dde6eac615931f450d5f4dc clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
302347c0d234c8bbd1635a18f0e3a9807bc78f64 usb: host: xhci: use snprintf() in xhci_decode_trb()
c356fd0c3ee8514ab0c7db4e7c835f5e1f21ae35 RDMA/rxe: Add a responder state for atomic reply
36f0e93af7a92589fcb6922cbe0c46dc7d30f848 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
c6c8434d5b47f29b5e65f38a6ee9f5e72ef3b65b clk: qcom: ipq8074: fix NSS core PLL-s
fa77e3f1d9ba59be794c8c885f64d435cd86a711 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
40d1c97444b6f578a9efaa2ffa1582fd6fa69378 clk: qcom: ipq8074: fix NSS port frequency tables
66e716877ceca312fec1911ba0fa4d99b3e31826 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
555475381b5b808dea862110a6c075fc7002775a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f001767f90472b5ff9cdf08e709c702d3e5802d3 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
786fa28eeeec5e3888ea95c38573e1acc72498b9 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
0d783e0f88bfe44bd6ac5ed176a258b44ecc6291 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
45b664d5d535dfd46958fa3c1620e4e630d6192a kernfs: fix potential NULL dereference in __kernfs_remove
3a64991a537dccbc36200e5217c2af0b981b7baf mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
dcac7da065d041d16fb8db87a113472590103ef1 mm/migration: return errno when isolate_huge_page failed
e1e6f4b9bad7dc5707fb8b557cdfb6e5b3e7a8cb mm/migration: fix potential pte_unmap on an not mapped pte
eee94e614372af6b4f7fc6dd8a7defa520665c86 kasan: fix zeroing vmalloc memory with HW_TAGS
500d59612a992baa218493da2c003e2e844fdb08 mm/mempolicy: fix get_nodes out of bound access
7b52c81151a208b6f40bd78c8a4eac393a6121d0 phy: ti: tusb1210: Don't check for write errors when powering on
2f85ebbb7040cff4ae3307e611818d52cac6fbf2 phy: rockchip-inno-usb2: Sync initial otg state
9dedab56fb0413315a75d348c8d073d6b068c0dd PCI: dwc: Stop link on host_init errors and de-initialization
ae1e4e079061b43ea18faca988cb5ee278284fe8 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
4a3ef5e4254277eea3b8861f5dcb07c6533a7ae9 PCI: dwc: Disable outbound windows only for controllers using iATU
fc604a8c983a52a9e7708d9d790e8dc219a78710 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b9704df8484ca1f0485d4d23379c5c7d6e85c065 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
3f3b8dd749733ac92f6686b19bde857201a0a3e1 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
8459e22fea0667830f4049234a033eddcf3779c9 soundwire: bus_type: fix remove and shutdown support
33f481856478535d7e197a861dfe220d2695e7da soundwire: revisit driver bind/unbind and callbacks
f59a10834c60d518ae31afd98d4a3fadc4d5f554 KVM: arm64: Don't return from void function
b5eedb78f16807e68f7c00f720b8543684cf5536 dmaengine: sf-pdma: Add multithread support for a DMA channel
67fde7c4490d9fbcf595d002ea0c5c9648164ff1 PCI: endpoint: Don't stop controller when unbinding endpoint function
c8cd0cc06325a123790224ca548bddebce421ec5 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
7f90d3c10fae022a295c59961e4f1672b64924d0 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
a931f73770f8e73f509cabe89b1db14674da3ef3 scsi: sd: Rework asynchronous resume support
7f747e936e2c1ea2c421c6bf1e91a93d52a6092a scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
a31fc10726996cd06b7e358c4e8b9acde1ab7b29 intel_th: Fix a resource leak in an error handling path
5b6d190e61bb9244e617db049432a98f6717fec6 intel_th: msu-sink: Potential dereference of null pointer
480749c68f364bff6e97762c67f850f34ca21f02 intel_th: msu: Fix vmalloced buffers
3627c6498e874436139b4c5006f0135c0d13c4c5 binder: fix redefinition of seq_file attributes
95e6b2d6bca137fabb86f1cab72c232d39849857 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e48a6ad75d93cb0f2522da71de16d75e8a120475 rtla/utils: Use calloc and check the potential memory allocation failure
1d2f88dec7f55cd3d314f1e4ef3260e35179f1ba habanalabs: fix double unlock on error in map_device_va()
6d6fb0dae461ff8b83efac3ea0253b96850e7957 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
654448419592c2b50cfea272251430e66fc10ca6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9d53f60c7ef3562bbab63dd69a0520904365192a mmc: mxcmmc: Silence a clang warning
2523da0d111a81b0f6c719325bb2210bedf72fe8 mmc: renesas_sdhi: Get the reset handle early in the probe
2d0b7b1a02bfb910e32fc06a59dc6485325c9a6d memstick/ms_block: Fix some incorrect memory allocation
ee637e075f18690600f00bb28a61938fddde3cab memstick/ms_block: Fix a memory leak
09113de855a7f4369098a53dbb3529d0bee1a3af mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7fe3187a0a2ce8cee2e103fcf43262f42dd5354d of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
e6b6cd88b63f08ca65ad7e4569aaa6cd5093f8d0 mmc: block: Add single read for 4k sector cards
4ec79c9cc7234fefbfa3c8f8a638b75f7636ccd8 KVM: s390: pv: leak the topmost page table when destroy fails
9eb4e6ba6b42b935c716bdfc0886754e11003505 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
be6f7403f123b2d87138749cebd8c0f0f559a6ac PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
9c705d1a606d6128cd2a5bcd5178ac98de481239 scsi: smartpqi: Fix DMA direction for RAID requests
8b7d68afe1ce32501c62d59005ced00f1841adab xtensa: iss/network: provide release() callback
dadd1592fa8f98ea1560dbd31790e34b5d6a266d xtensa: iss: fix handling error cases in iss_net_configure()
5869152fed688d9080901141c714beafebfc590f usb: gadget: udc: amd5536 depends on HAS_DMA
b00920f9bff9941e42125c84450ef44c3f7412c6 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
5102a3dd3b9db85ba15bd77b4ce4bcaf5f3c23c8 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
c2856ebc00ec5cb43179aace9bd19ce8dafd27a2 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
93c649b280c8410e2b0aee58aec7d1e2185c4686 usb: dwc3: qcom: fix missing optional irq warnings
6d412aa89ec3711fd97c76e4d75fe9b3ede708ca eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
5ec63e95c8870b664a5a6abdd5b7d9118de824ee phy: stm32: fix error return in stm32_usbphyc_phy_init
9dbc44b1666211dc9fee6246e70201f90aa4a9bc phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
402e585a4780155d3f3fa3e998f2af527944970f interconnect: imx: fix max_node_id
e3d5e27ae956bd94ab652039a5149f583c7f73b6 KVM: arm64: Fix hypervisor address symbolization
f30d0f19c6e8cd3ada47e90cdc2d2f50d26daf3f um: random: Don't initialise hwrng struct with zero
d9bf62f0477b1fa23de9e18b54da928c6f11b003 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
10c22dbacae547cdb58539ec3db0c8f5f6a4cf00 RDMA/irdma: Fix a window for use-after-free
866a3917932e788e5ee0dfac43a59faa82e254a6 RDMA/irdma: Fix VLAN connection with wildcard address
8d2fc050ef49349a6fae3389a9da09f0e0e3a995 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
876e56f81a9fca70c6afc3364db98ae2df91aeae RDMA/rtrs-srv: Fix modinfo output for stringify
ad66e478a515e1da16a911d2b01ce7edddac1769 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
727b12b81b7d4b314785453b352082c7cdcdf3f0 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e75586ec1261b51e2afe9e21c02f7e542cfccf20 RDMA/hns: Fix incorrect clearing of interrupt status register
5c418f9d11722f93345f675218ab348312ab3099 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
00dd4fab02cbdc8f98bba6be6ff1cf273dd6ebaa RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
125b89a6fe2512695308ecc46d7e4744fc0c136b iio: cros: Register FIFO callback after sensor is registered
d243862e8f3f04d0e95d8e45a44a6b9a9cffb55b clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
c3446767e6efda4845a1d3127a1230e3c7e8bd2b clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
b1817b471731f4299f12feb2961086a2c41a45fc clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
810d476ade9a66e05cd042e3006c0a0cec00c1fb RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e519278713852fa230fb418b191b4860ce425e6f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ed23631626b5bf6e45edcb62ca8485a87d9a3b07 iio: adc: max1027: unlock on error path in max1027_read_single_value()
7a93fac4fa0e177e55afe7026b53db938a52e118 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
15aef44f2d4b498121832d4d9da28fb7fc347e68 HID: amd_sfh: Add NULL check for hid device
0bf2e6ad43206ce11613cb24383030adfc6bb382 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
1ec4c1ca59308c25fd5431238be0740e71477cce scripts/gdb: fix 'lx-dmesg' on 32 bits arch
82b3210dac6b430937e60515f91ab8dc96d4bc12 RDMA/rxe: Fix mw bind to allow any consumer key portion
c5891e7ed0ca906ac4f82d2d3d9383d5a8f5515e mmc: core: quirks: Add of_node_put() when breaking out of loop
d04bd39c9256e5a2f8ef98a60103e222d7cc9c0e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5a2796a21edfa766bd077e5cafd6ede56957ae3d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f0973c862a5ddd3db24ba32c9073cdd95f2698bb HID: alps: Declare U1_UNICORN_LEGACY support
828bd49517c19ccea3f274e28f7ac878e7ca16a9 RDMA/rxe: For invalidate compare according to set keys in mr
7ff9cf9d955e79879117b907831edab86cfc79b1 RDMA/rxe: Fix rnr retry behavior
fd9968212d4396ef2bdee79d143d7ee65159683d PCI: tegra194: Fix Root Port interrupt handling
3e30e562146b57233b2810dabcc81eadb1deb367 PCI: tegra194: Fix link up retry sequence
0f45356531884404cf11ee273838f3677d58f942 HID: amd_sfh: Handle condition of "no sensors"
e5ce71253c66f58d963cd04d6b43698ae10f5461 USB: serial: fix tty-port initialized comments
c41def74298f9ece224c84842d30630ec19dad7c usb: xhci_plat_remove: avoid NULL dereference
389fefa941d6cf2659990efce8ac2ea8dd905ccc usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
e49f4e825f4e3231d8016ada52483812fb8c29bd mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
071190da01d9dbf88e42bedeee885b888a13b4da staging: fbtft: core: set smem_len before fb_deferred_io_init call
3f801c293e0cafe9e85dfe2d317c714f1d8e55c7 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
5e76cdbb779cab849e12e4eaa4d2fc0c67e53038 tools/power/x86/intel-speed-select: Fix off by one check
bc6bbc280785d678427c340f4f76f20aa99ff9ff platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
e9a7fdabc4f3dcad7dc3d6d62157f48e09dcd462 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
3f6c623e7335de2574385483cccd5541ad607b58 platform/olpc: Fix uninitialized data in debugfs write
73bb6752108ba79bd844d9c3f7cba1cb8eee54db RDMA/srpt: Duplicate port name members
8f0c42e11ba8d8ece8eb354584f701d0ac66da2c RDMA/srpt: Introduce a reference count in struct srpt_device
efa199881fe672f3987ac49121e7f28bbf1f37b8 RDMA/srpt: Fix a use-after-free
ecde5fd8026d37fd5d61416a6c8d2b20e6a84ad9 android: binder: stop saving a pointer to the VMA
441f2bffadce2975503c506a0f02855aac4c2402 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c88d58b5b259c0cf0ece699d09a806a991727102 selftests/vm: fix errno handling in mrelease_test
10f77c41fc595b25c10b791ea6af2c15919517e3 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
228ecff2ff520c966876aa64189a8d07bccc085b selftest/vm: uninitialized variable in main()
9d088bebc6dbca329a600dea326e459c79c3fc8a rtla: Fix Makefile when called from -C tools/
62041bec27c17bd29e38ac1a6454a48a16c26e18 rtla: Fix double free
5c612228a0501ffb45a30cc1a8b262f9812820f9 virtio: replace restricted mem access flag with callback
bfd4d080ec4eeb3270d49044eb79d98f8b39c27d xen: don't require virtio with grants for non-PV guests
cc502c69989e2c24164f8aa82cd4f2495645c957 selftests: kvm: set rax before vmcall
c78d4027ee3fb8094371e333eb7d648bcc75ed4e of/fdt: declared return type does not match actual return type
a00f58b11b8f33ec225ad03cbf7fbc9354678661 RDMA/mlx5: Add missing check for return value in get namespace flow
e5ad17cdc2733219a674ddb649bcee57fd606c76 RDMA/rxe: Fix error unwind in rxe_create_qp()
0fb611d77d3a781869d1878f7243e9bd14f340cf block/rnbd-srv: Set keep_id to true after mutex_trylock
c41b8c063cc1b390172e7903b80d946f59d91c14 null_blk: fix ida error handling in null_add_dev()
1905a60c835bba7fed4c535a3b690b5ab12de19b nbd: add missing definition of pr_fmt
bb93afa7816061cbc370a52dca79009b6c520302 mtip32xx: fix device removal
812ce67fc452ce7e6e792f57485be3cfbca5d1ec nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
11c5e0356e2567309336a8133eb500523f949420 nvme: define compat_ioctl again to unbreak 32-bit userspace.
556bcd379bfce332a6c376cd5227d00d40403577 nvme: catch -ENODEV from nvme_revalidate_zones again
f9d1a09ffffff60654b3c1e0f1ee320f15350406 block/bio: remove duplicate append pages code
a7e8b22ac4a1bd894e68049827cb68f0114e9759 block: ensure iov_iter advances for added pages
503b4c4c08e3b85c796c58828b4c0ad2cdebad4a jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
4b74cc8035058d0db8f668f2a29d2fc82f8d4e4c ext4: recover csum seed of tmp_inode after migrating to extents
61371e4a1132653301ca016702ffaf6042cfe408 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3eb713bda39fc887207eb0bcd5505e0adb320c33 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
eaa4128fcdef8ec42cbb62aed03d08875b278b17 opp: Fix error check in dev_pm_opp_attach_genpd()
90cdb15261a442f8d68eea864038d4a8a5affef6 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
b3fe588fe929a573fa9e17d850e9d028960d2426 ASoC: samsung: Fix error handling in aries_audio_probe
23312a27a6e0d856e7ad66d7901342c22bcfc803 ASoC: imx-audmux: Silence a clang warning
fd5a9ba995ec726467542ad5767ca33d206cbc0f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
86cc39919dab3866367341ca8548c0a19773cd83 ASoC: max98390: use linux/gpio/consumer.h to fix build
38d9ecc189b660ceb14d54f32f65445f2cd3a222 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
cf309d564ae2ce3519c25f86be6703b2f941136c ASoC: codecs: da7210: add check for i2c_add_driver
84cbff7a883baf33ccab37739a2c7af6c6210cd2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
134c23b780fb84c7d0b1265f44e9c3d3fc18c980 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
e3aa7b3c47024b8922851f511d4d6d1c1f235f3f serial: 8250: Create serial_lsr_in()
865ef9457f7d7049e2ef482b95d46a04815c0956 serial: 8250: Get preserved flags using serial_lsr_in()
bc155e123f066999d81e2d06fe2b99cee7ec255f serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
b3c0663f37416728d16c6c47e7d8f8ce02929cf6 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
fb62647888dd7a1d88bf4975bbea195016475778 ASoC: SOF: make ctx_store and ctx_restore as optional
503a8faac7cac46667d0a496d6f29360e0694d93 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
82d594257b4b5e9af26457833a3e2e70d3270bc5 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
88071e0b1ff2b2be591aa1b88c5956c97f000f91 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
4b7f77e8a5b39143fa124e7e8448e1be13676144 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
982e5dd0c6b2f06ea612e876e9c1b75c1d7c1b47 rpmsg: mtk_rpmsg: Fix circular locking dependency
ffa7d289f171e2882f8ecaea6862d56957b6c184 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
c26f73dbec5c32a8b30dfb521e8bb115aa37b1ed selftests/livepatch: better synchronize test_klp_callbacks_busy
fd8f47eb1ba968f1146db983628e63adfd634d74 profiling: fix shift too large makes kernel panic
6183ad7f61d819154e9134a7f22d4f2612640b54 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
173e56a1c7f8b2e4d102b9996a510e6b25aa899e KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
a6e970cd4b25d97295df77d8b7fad84b62947f9d rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
c6f8466bccc009922cd9599d300a32e6221ffe61 selftests/powerpc: Skip energy_scale_info test on older firmware
8c46ba498ddf384ac9b7fc0c61bbac5731e68236 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
b38640a10c8c9745570faf86b19385b3ede4f314 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
7a56d66d96a2cefd2bcd6db1ddde95f60d9e697f ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
ef883b8c1c2c4f222af1a221ef7d338223c04105 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
f7964d5f17de51b2022af5bf76b58aaa74613d27 serial: 8250_dw: Take port lock while accessing LSR
9a96f263c0655c4fafa166bdffbac1461c33e5bd ASoC: codecs: wsa881x: handle timeouts in resume path
a6d52e08e17e7eb13fa16a5f19d0f3b4425148cb vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
42f3a52bc7e1248a4b2a292428b5c23bafb7f02b vfio: Split migration ops from main device ops
607b935157ddc0822ac30a2bbaf69dfedb674d72 net/ice: fix initializing the bitmap in the switch code
edcc2a66c1f9295c05880e1b6c6ecf1d0dc704ff tty: n_gsm: fix user open not possible at responder until initiator open
9ba75faffd62030c7917f99b3441299db4a31b7c tty: n_gsm: fix tty registration before control channel open
14d5275e1eef8f5ba7762b0590c89ca6232cd1f8 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
96252d978bf3cf6db1df8bb1f7e1d32c204fc00d tty: n_gsm: fix missing timer to handle stalled links
438332fc338f012aa0e346a30b02ce5e3aefbdcc tty: n_gsm: fix non flow control frames during mux flow off
2d3a297232ef6bd77d82f2bb95f2144697a7b686 tty: n_gsm: fix packet re-transmission without open control channel
6a94faa2c2472596823ec61f674a6d4c45b1efff tty: n_gsm: fix race condition in gsmld_write()
2705775acaa170ae1fd21699d8ce625a897f4e52 tty: n_gsm: fix deadlock and link starvation in outgoing data path
46540cc11a8206128ac74290b9e8212c71cb0a1f tty: n_gsm: fix resource allocation order in gsm_activate_mux()
952b8dbe1fbbf9aba48f35740cb4db900a8b3ef0 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
c1532f9b63f806fc254360cd86c08062886172b2 MIPS: Loongson64: Fix section mismatch warning
1c7cae331db4b9269cf91639123d310718956d5d ASoC: imx-card: Fix DSD/PDM mclk frequency
3a56003faec835798ecc835fe613ce4c53ab6f4c remoteproc: qcom: wcnss: Fix handling of IRQs
f7415d6daa11055e9077bd9a24a2f9f9a0899e64 vfio/ccw: Remove UUID from s390 debug log
7585661866e1dcdbe8682628d088f7f2c2d774f7 vfio/ccw: Fix FSM state if mdev probe fails
8d28417eeda772fa59296ca0cccd55810c1cc2bb vfio/ccw: Do not change FSM state in subchannel event
378b26c3fd57d60d3819f517632940123907c7dc ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
e74d6af3752af47fcbaa6d7d2509e4019b11c953 serial: 8250_fsl: Don't report FE, PE and OE twice
7784cf2f312c621238cfedd79e2fd6f94d63b508 tty: n_gsm: fix wrong T1 retry count handling
0ef4059cec3a97e5fbf69555fe845c8531cf364b tty: n_gsm: fix DM command
3a14c62a722f90d6d432e6f01402367f9bb30ad4 tty: n_gsm: fix flow control handling in tx path
e46a7b9b974063ba8e018c3043b35fcf2a5190bf tty: n_gsm: fix missing corner cases in gsmld_poll()
e918e86831466b62d80caeb405681d73db202a42 MIPS: vdso: Utilize __pa() for gic_pfn
c001d121110e9cf92dd291ee761deb7d4cfbbfe7 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
eb2da1439a571bc1cf8b578dbaffb501e1c8e26a swiotlb: fail map correctly with failed io_tlb_default_mem
efeb460d211ac8c18fe445e0d83766ad124f3437 lib/bitmap: fix off-by-one in bitmap_to_arr64()
b796ce3f78783d07bb2fef9b4224eacb667489c0 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
c3aebbf857a3513ea45cbc047086516f57d140c6 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
e0b53269e33def35ca9a3f7739c48a418d04cf7e ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
34a5f701a6ba9409b1f640c7a1a9f1d148c25046 ASoC: mt6359: Fix refcount leak bug
469fed9551b59c0a700e76829656f27c2faa1ab4 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
dfff9756b9426245996105ba175b683bbc9e301a serial: 8250_bcm7271: Save/restore RTS in suspend/resume
81f53ffd9dad556d006469074c0183a346818820 iommu/exynos: Handle failed IOMMU device registration properly
bbe307f83da081fc0c96cadf9df16c4369e66af0 9p: Drop kref usage
d6ac3242543e406af9d2ba3db5d876db95211b1c 9p: Add client parameter to p9_req_put()
bf0f35fa9eb2f87a679e524f2a02f9ec9c9ebb4d net: 9p: fix refcount leak in p9_read_work() error handling
d8c959326cf5a697e110ee2ade4861b1eb3e54b0 MIPS: Fixed __debug_virt_addr_valid()
fa39347b74b38339b4cbb0e7f38563e4bda19585 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dd6c2967d19125d00c5a017712645ef0916bd054 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
80cb27b3d9aaabc56fbc870db527554be86e3bf3 kfifo: fix kfifo_to_user() return type
071172648c045607ad93b4568efc17a03934b707 lib/smp_processor_id: fix imbalanced instrumentation_end() call
d1b02c0c3a1e35f97b5279b5e4dcf152e32fd7b9 proc: fix a dentry lock race between release_task and lookup
0772b45f9857251f710c0397e645bb593faa0023 remoteproc: qcom: pas: Check if coredump is enabled
c991216cbbd4794d6126e22059f357edea6f053c remoteproc: sysmon: Wait for SSCTL service to come up
1e34273ec5a6d44bf3a787ddf741b068d7cb7042 mfd: t7l66xb: Drop platform disable callback
272cffb1095fc1ae6d5f16c2316832b1ae6fc2fd mfd: max77620: Fix refcount leak in max77620_initialise_fps
61229c0fa816a33b8c3afb6011a7a2da5b677462 ASoC: amd: yc: Decrease level of error message
b409dd8fb593ca17928326a83b2ffb0e0a94afe4 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b725bb8935d5889fb36516b413ca5c8165e89b18 perf tools: Fix dso_id inode generation comparison
d4f1901fbd5300a8ed647409ebbc2c3a095fb35c riscv: spinwait: Fix hartid variable type
758f547ef4978568199090f4b9231ee777f6456a s390/crash: fix incorrect number of bytes to copy to user space
db00ebb0c132074f22ea6ca5eafda19b81d5ee78 s390/zcore: fix race when reading from hardware system area
5b2306ba14c2a63d8dd474975ed447fae72c63f9 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
3dc4d847efcc0bf42f520c77b3af73ca57d4f543 ASoC: fsl_asrc: force cast the asrc_format type
52f6534ffd1d20e58dcc35fb3ff2ae001a1d7321 ASoC: fsl-asoc-card: force cast the asrc_format type
df6f26bbc113897ca8baf6e501d4bbc530a82c3c ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
d0b224b037a46e1c78691066edddc740238c42b2 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
f7747c66a2154452e6df4e02e39fe83b903530d2 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ffe5e076ec9a5e4a6291599167552892c94b6f88 fuse: Remove the control interface for virtio-fs
f2430b2bcfe174601dd0670be13ec0fd7fe382b0 ASoC: audio-graph-card: Add of_node_put() in fail path
1394d3b461e420b8813910b845300325fdc3bb4d ASoC: audio-graph-card2: Add of_node_put() in fail path
cd9aeafddda731ae211764ec34cfd1cf5c4d1371 watchdog: f71808e_wdt: Add check for platform_driver_register
150f54c82f49bc2062581017579d78394d29c749 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
68a8957802abdeee0ee4cd3332d054f5152fd7fd watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
1279f3f1220d8f0faeb4bf009961636147723d08 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
8c28568e1e7116c5ea1eba70fe4ab176e71890ec video: fbdev: amba-clcd: Fix refcount leak bugs
be852aaa57c73a6c6b7a17b56414439591635533 video: fbdev: sis: fix typos in SiS_GetModeID()
aa0ea1425a33b4da8f03a152a014bd37c9bcf2bf ASoC: mchp-spdifrx: disable end of block interrupt on failures
4785fc11ced6b2b813cc573c9e86818b2ed6ae32 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
c226301f213f274e99c15615be1e4c502f828b8f powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
defd4d819ee8cdece5208491e6e61c9e664f0c77 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
aa108bb9f2837b1e016b8f7fd2d092c0b681de12 video: fbdev: offb: Include missing linux/platform_device.h
3a9564254a89ab0b4557ee3109c28596fa88b6fc pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
6de3e2a648cc69593fcc29165f2a3616264f048e powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
963e100ee590f8d85cfe050a856f969eac675f6c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9965ce3c219590aece4972c97a626295670abb93 selftests/powerpc: Fix matrix multiply assist test
29394691dab0675705c967894f803618149604f3 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
865f5f4ef80dd45e419149a2aa423d774cb4b7f1 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
785fcdb8f79292ac2034ec1e1dd840bed5ae328b tty: serial: fsl_lpuart: correct the count of break characters
772dbda66fb4aad4762d42aaa264633d62fc9a20 s390/smp: enforce lowcore protection on CPU restart
439f0ed08ade4bfe602e714c0e266f2586241fb2 perf stat: Revert "perf stat: Add default hybrid events"
05657a5e30fe243c1c100de424195b7df1748db4 f2fs: fix to invalidate META_MAPPING before DIO write
ef9c1bb8d826f5d90e0de3d618264e4cfe002f6a f2fs: fix to check inline_data during compressed inode conversion
b536eae9e7470efa4a7e37596e73995d967c94d2 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
6b24ee07521992fb728639915e0f601de0462489 cifs: Fix memory leak when using fscache
6d318f31b3db2f1002a089d8337c787bd26be208 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6d2582423c5790eaf2fefe17725e5f526795e510 powerpc/xive: Fix refcount leak in xive_get_max_prio
6ba6db18fbd3910a2730c98025b55088861fe6cd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a82429280896c5a0732a52554f48435c3f9f0032 perf symbol: Fail to read phdr workaround
42c57889b2130b075594da5a615039d679f5c086 kprobes: Forbid probing on trampoline and BPF code areas
80daa2345c6a8fccfec6d61a4fc9debe383ee672 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
0011616945c010a46678be218ab2091c2bbeeadf powerpc/pci: Fix PHB numbering when using opal-phbid
29ef424c820726fb807ddb56af342166c1a91a36 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
db4cf1c63c395000ed9465f93fd2a4cee8a553b7 scripts/faddr2line: Fix vmlinux detection on arm64
1ffa4ec6f24a59525e0755431a4e03cef0b55e42 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
b43101ea740fe227c82b5fe3a8ad526f10886caa powerpc/64e: Fix kexec build error
11297e44cf2524a7a76205311e9748328f70a60c sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
a15f35b8db8724797c2a746e02ca9a807ec66161 x86/numa: Use cpumask_available instead of hardcoded NULL check
a6f56f5e212e736e96516ca95e5e58bb5561d8c1 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
378d196a46b0850b46e340202d53ac5521a3a365 tools/thermal: Fix possible path truncations
f3dcc9709f46d1db924bed7df3066d2521dd7d03 sched: Fix the check of nr_running at queue wakelist
168483b81210481e93a52b0f77bc4bc2523d68f6 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
672c6cc10693f2a4aef244562a917ef0cfa7a0f3 sched/core: Do not requeue task on CPU excluded from cpus_mask
1df63763689874519d3303e47d8afc4325d28bf1 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
f7c71d83e5a6f933c9e8cc035522fe6a6d015aa2 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
e50bc25633952374de7851bb09597e1345f16d1d video: fbdev: vt8623fb: Check the size of screen before memset_io()
9d784a8071061e4c1004aa51827dcab344d047f6 video: fbdev: arkfb: Check the size of screen before memset_io()
185f1fd5a666c76d90c2399a5714dd9455fe52e4 video: fbdev: s3fb: Check the size of screen before memset_io()
e04736ea22cdc455a504be9945cc84f738e52b7b scsi: ufs: core: Correct ufshcd_shutdown() flow
1ea37bd789095bd35a55638ce5f0c2df11cd63b4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ff4fd2fbd6f78c47a2c9563636bd8f8ff88edc2b scsi: qla2xxx: Fix imbalance vha->vref_count
2bc99f2b76a50fb0a2ac5d088cece36bdca4594a scsi: qla2xxx: Fix discovery issues in FC-AL topology
300a69e6c91b68a57e665669da179f40ce6075c7 scsi: qla2xxx: Turn off multi-queue for 8G adapters
c29f276f369d905cdd6fe233a9adcb6be94692a1 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
6a94c4c64e0bf3128f6d7afb147751713aceecf0 scsi: qla2xxx: Fix excessive I/O error messages by default
80e99dc71188fbd5a6e4f15779be560ecc95ea99 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
816f59997028002c16dfcbcdc98a5918b7903792 scsi: qla2xxx: Wind down adapter after PCIe error
363caccf2bdd04e5ca2bf6150ba3bf06bf610d52 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1afffc6e336d859b79dd2cf9d646133cc2b7a779 scsi: qla2xxx: Fix losing target when it reappears during delete
5d8d9e30dda33b0e7ad748ce04e6ab953b8ea55f scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
5a122d89fcfa381bcaa8e62e51e76b0c0946f480 cifs: fix lock length calculation
3516ee3838f112236a08edcdc0e394df2f93ea41 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
29820c8e83eb08e51a2da87fa493e2c817d363e9 ftrace/x86: Add back ftrace_expected assignment
c49913b9d4f81fced0db2abe03435a9ec61a394d x86/kprobes: Update kcb status flag after singlestepping
ea405e37cc588c47fde8088ccb651158d45fb25d x86/olpc: fix 'logical not is only applied to the left hand side'
111344edf6117b63a9d047b530a4d53c613aaa2a SMB3: fix lease break timeout when multiple deferred close handles for the same file.
dd771b9488a52b989588a689f06e38b0eafff5c9 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
53e94ff7bf72e759221557d4b32ddda29f974615 Input: gscps2 - check return value of ioremap() in gscps2_probe()
eb57ee2f891ac2477c416b6d1e240ea765e8fd01 __follow_mount_rcu(): verify that mount_lock remains unchanged
552a2a7f69e5d50cfe8bf62908ceda75fc0b5015 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1239da7d55ab444a8364aa57ef9395937827c9bb csky: abiv1: Fixup compile error
fe41ac8f5c990220fb699f2a15d16f91a9ef0b43 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
605ba6a6b09e6cd32216691fc3c7ae86c1ce0fb7 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
bf384d7eaca96a81acaa70a6dc2d45d13bf75563 crypto: blake2s - remove shash module
13b0d684c0720a3890581eb8059f82a503bd3825 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
7e63e0a29aa65758c89879624c0c74cdfb8e68a0 intel_th: pci: Add Meteor Lake-P support
c1f72fb6e817ae9db7666a5f24d33bfbb9af8838 intel_th: pci: Add Raptor Lake-S PCH support
76ad2c445140e850e8fc008e744b1c6f48fb05b8 intel_th: pci: Add Raptor Lake-S CPU support
bda6cc4ce709acfffe9d31237d121fff80d0f8d5 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
520b9d9958907c47d31c097d3366b3f1b390140b KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
7b73ad8126c2062bad8849c6335155a311f3b221 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
3f9070040f4f15ea5ca75059116b1599564b69c8 PCI/AER: Iterate over error counters instead of error strings
4aa7e7ab25d8f754ca27b9dde2b4f9584f68edfa PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
b4456eb601744427f3aa811e4a5701808fdb437a dm writecache: set a default MAX_WRITEBACK_JOBS
99942efb9d65f05a4abcce0d27c369f2ca024afc kexec_file: drop weak attribute from functions
5d65b048a217f86ce67d2714659ad6e2c1baf6be kexec: clean up arch_kexec_kernel_verify_sig
ff66e6c5b9097fe2d790563ee1c1d6ca740f4712 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f27d27083f0bbe88ccc90985a2bd7e8d2c34fc63 tracing/events: Add __vstring() and __assign_vstr() helper macros
ae7a0bc9f41cc0db282d1f951fa0426d9d9aff3c dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
725c3c6123684550486e4323e3f76a342867ffc3 net/9p: Initialize the iounit field during fid creation
6b5a0daf3133936632e3845c602be62a23797133 ARM: Marvell: Update PCIe fixup
95c8b4abbb5ed72e957382569325ae1954334424 timekeeping: contribute wall clock to rng on time change
79adb6b54a0d0089a555852c98367934eed7a9e4 locking/csd_lock: Change csdlock_debug from early_param to __setup
c3a09c7a63a6d70efaef82adbf4ad169fb3834e9 block: don't allow the same type rq_qos add more than once
b49f5c31aee9105fb0940f19954970f62da3af41 btrfs: tree-log: make the return value for log syncing consistent
1c3a5b7914732176083ae6f115c49885cba455a7 btrfs: ensure pages are unlocked on cow_file_range() failure
5bf13740a72d2bb9574564b177b41a9135418a0f btrfs: fix error handling of fallback uncompress write
486a96b131a5928ecb1dac536fe0a85833c755f7 btrfs: reset block group chunk force if we have to wait
69f9ce880f3167ca5ac24719eefce1af3ae2281b btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
2983bbe42b7c4548a2554703d6706e0cd2c8594d block: add bdev_max_segments() helper
6441ed76988d7e57f4a1d44d95e30044029caf54 btrfs: zoned: revive max_zone_append_bytes
3a53566588b9a3b410f385a507ea33836fc02d39 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
7168970161296b20872e084ec2dd4c556b5d98c0 btrfs: convert count_max_extents() to use fs_info->max_extent_size
b3f95f2c8ce6ab6141646b98c2cf3859e34ee1ec btrfs: let can_allocate_chunk return error
3f0c5a53a9f60863d547774ef0fdd19444f14cf4 btrfs: zoned: finish least available block group on data bg allocation
788491e66f2279eceaa9c7f3122e48e81597e1e4 btrfs: zoned: disable metadata overcommit for zoned
29ee900a57f8835d5756052e21db489da700b7f6 btrfs: store chunk size in space-info struct
8cbd467611e5a04321de28c86d02a160d3fcd532 btrfs: zoned: introduce space_info->active_total_bytes
2d9d2138f60fa0136f7e820152939891d787db00 btrfs: zoned: activate metadata block group on flush_space
d70265618b0264cd7abfdfdac239141744f3abdc btrfs: zoned: activate necessary block group
4176410d7b7212804f672743524ec897248a6cfb btrfs: zoned: write out partially allocated region
4955e8f4f55b9a84c34b37541e03a79b0dfcd3e7 btrfs: zoned: wait until zone is finished when allocation didn't progress
6d3ea242e56366915e185f1a0c7ae29266bbf799 btrfs: join running log transaction when logging new name
989ac4e5172d9abc476ab575f5a93d02116d479b intel_idle: make SPR C1 and C1E be independent
ade8563a26193257b212c02cf1fec383b07eb2fd ACPI: CPPC: Do not prevent CPPC from working in the future
0aed975bd1d7bebe7babed110f3326e8167f5741 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
8b39e9b733eccc623958c5d5f9b58d745d9a3c8f s390/unwind: fix fgraph return address recovery
b8b52c1c2173b3f785f6d14ca2c1b703f3f14acf KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
ceadb99b9a57f8a20ecad58ce166fd9476211f6f KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
ed98ce731e12f1913f87f131bbe974179c67c280 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
69ab5716896a4641152f307791bdbf70dadafda8 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
9897765fc254841038e0a28c68beaa991c2e4a17 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
b66414ca8250401a887ae4e443283ce94da9cd36 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
cda8a120188f4c003d85dab335be017763a6b8ae KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
747902f2bb2fe510d381cca60e4e50647622726e dm raid: fix address sanitizer warning in raid_status
21b0bac4861633d84a2122006a98ca635cde50fd dm raid: fix address sanitizer warning in raid_resume
8edd6427de39e29dbbd274a3284c0df44a48cc27 dm: fix dm-raid crash if md_handle_request() splits bio
1ac438b47ab05b3cbeba03ec6da413bd8ba9571d mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
c289f0522b93fa92bbe993616ec47954c1cf74de hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
4655102d2e5227c16b5d7decc6e336e731863964 batman-adv: tracing: Use the new __vstring() helper
d184ac560cbc3999c88e5fffc4fbfa76f39cf947 tracing: Use a struct alignof to determine trace event field alignment
e7a83e1fd0732467dff490ee7a562580150aa1f4 ext4: fix reading leftover inlined symlinks
6833f4b03815dfd6c84b36d6a5b85a3e6d7fabfb ext4: update s_overhead_clusters in the superblock during an on-line resize
2ee3ec5351f1aa2416509cb76f963a0b0451e773 ext4: fix extent status tree race in writeback error recovery path
d59e6523af2869d5b60a5233c58ffcac113c232b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3a531440a3fa22f0b4ea420e467ccbb2f2a898d5 ext4: fix use-after-free in ext4_xattr_set_entry
ea018db7eb60d3123951b663aa7847d7a07c8e7b ext4: correct max_inline_xattr_value_size computing
eec247956a854089b8a746f6e474a2c2af043b9e ext4: correct the misjudgment in ext4_iget_extra_inode
d64852256faf7c7a80ba62d6d82c7ace2b815d6a ext4: fix warning in ext4_iomap_begin as race between bmap and write
e92ac4504de348526f30b655a01ca990699605b5 Documentation: ext4: fix cell spacing of table heading on blockmap table
589c89f6442488c3d3760e82d82decfaea4f9537 ext4: check if directory block is within i_size
00f0683dd98b6d2658026c96bb174bb3361ab3ed ext4: make sure ext4_append() always allocates new block
4878e8c856eaf99c13bfadfd8bb620bb0a2ad3a2 ext4: remove EA inode entry from mbcache on inode eviction
7f713924a20963fa018c5e62aa58bbaa23eadad2 ext4: unindent codeblock in ext4_xattr_block_set()
58da7968f1717932f474d3d207e88fb48a7e2c0d ext4: fix race when reusing xattr blocks
92dc64d04e17eece342c3bf261d69e7a210c6443 KEYS: asymmetric: enforce SM2 signature use pkey algo
673314da92633172bb00e5b1e8f85b29b7008cee tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
bd11c014a4ad5a22c629436a9eaa9249fb118782 tpm: Add check for Failure mode for TPM2 modules
fadeb2f5a2e96195e0823c6b25105010f7dd5f18 xen-blkback: fix persistent grants negotiation
cc7568089a374b9e858663598c03986973f0cd27 xen-blkback: Apply 'feature_persistent' parameter when connect
7dfebd3270f8e45f6bba5891091530fe0c45972e xen-blkfront: Apply 'feature_persistent' parameter when connect
befc0ca072ad8bd0680cf70f616b97c2026265af powerpc: Fix eh field when calling lwarx on PPC32
967fb3a095dfb43c1d82f112612beae379bde533 powerpc64/ftrace: Fix ftrace for clang builds
a699d532e3d8369cf7ac0b45982b7cfc07ff1f04 net_sched: cls_route: remove from list when handle is 0
256b853a8c9fc08688a522b624b7c0bbdb035085 arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============1752907839740668195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c66c4e6a2a-e613825a6cbf.txt

a602d51ba31f8b14ea13870c6d8d93c080fb6253 Makefile: link with -z noexecstack --no-warn-rwx-segments
206153f850b58eb63b28a6611423c50be3b99861 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
93e42378900764a6dc1d5905fb71d69478317285 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
21cd50ae7769301fe8c946f8e8c2ffcca63f6ed9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
66103604185e0cd6214cbf53981d0e244cc98f5d igc: Remove _I_PHY_ID checking
4398f8f092477e5cae467d6426b65982e9d4540a wifi: mac80211_hwsim: fix race condition in pending packet
f24f74bf1297fc69efe8466c5211dc07342d9758 wifi: mac80211_hwsim: add back erroneously removed cast
9183b96eea441d2e24983e7fa13dd622f93e1137 wifi: mac80211_hwsim: use 32-bit skb cookie
9f45e243f7f0f0f904a4fa835a8c2df65fe81dcd add barriers to buffer_uptodate and set_buffer_uptodate
d4a69721679ebf45afe63262a81a998760212337 HID: wacom: Only report rotation for art pen
9a4081a7366843577330a04c1af0409652e65769 HID: wacom: Don't register pad_input for touch switch
2aa5e6632fd152db2292527950df629a5b112f5f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
446de9fa3a644fcb45fea487644e9f40f1fb8eec KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
80e6315c3127663b6c43d21e8eef1eb2535c31b7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
57907f2774069c4b31bf93f40d4e6b2a9dd2746e KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8629ca3844d334ace79239508345c8121d77d73d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
774064519b30f0b385d3cbb7be20b7bb35a57b89 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
075099ccfc667a605b4d7d6f61f482748b8efc8d mm/mremap: hold the rmap lock in write mode when moving page table entries.
092608778a598e41cba42d1ac605a8ba7c19438c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d5a7851b09a1a700839159100f3305791f364830 ALSA: hda/cirrus - support for iMac 12,1 model
5a2e246185129b2ae1b5b850314de58c072e6604 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
87322b4d2eddb95636feb6318d92630a8c374a6e tty: vt: initialize unicode screen buffer
79367800efa6e14d61be29f7b7be7c01b26adb86 vfs: Check the truncate maximum size in inode_newsize_ok()
229bac6f7a4991b9648d33048847a4b562ff7fe6 fs: Add missing umask strip in vfs_tmpfile
2290037035d13c77993bd855f2d68adb06eabbc2 thermal: sysfs: Fix cooling_device_stats_setup() error code path
df4d2d69cc18064ca4f0feeb5fce3d08f8012a9b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4fd970a95232f3e103e962df751670de9bdec340 usbnet: Fix linkwatch use-after-free on disconnect
4747b8272820ebee77938ca88dbe253039dd0ea5 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
985b7a7eeae7b8a1e494d1eae4b6642b8d4e082e parisc: Fix device names in /proc/iomem
3429f0f74682989bf8df8ee54b6168fc4da7b118 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8f0cfa4eecd9148bd6177e7c6f05968423657a3d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
cd270448201ba717c0d0d4e8f022adcc00ae02c8 drm/nouveau: fix another off-by-one in nvbios_addr
2ec08fd0ddc3ec2c4fc6f869295f8e144b68af9e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a87684876228e3c842a7aedbfeb2f680fba59351 iio: light: isl29028: Fix the warning in isl29028_remove()
ce7bd295ce0b8ca7b409eff4dad2a14bc3d57950 fuse: limit nsec
7990686d57a453c095260ce2b1b66b933794ddd5 serial: mvebu-uart: uart2 error bits clearing
4c15a622ee271c06a645d5d2ae8a45e62b3bb51b md-raid10: fix KASAN warning
5f2322b5d7bd42c488e1208c8cbecc4ced698c68 mbcache: don't reclaim used entries
f0a64d944a17be793b9662d3cb669cb70b4fb2b0 mbcache: add functions to delete entry if unused
6116ed24a7f13c671cfcab6b3da6a41a374719c8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d116a361077f7cde82db135629e5e33f23ad58b9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
53d5fb944eba60a5ed9830409a5fd47bef81219e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
fdabafad69c10fd46dfddd4d4f3e448249fd8c68 powerpc/powernv: Avoid crashing if rng is NULL
ed9e01d27f1ae9a0b900dcbeb50f3cdf739b09a3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a087e9a4695e01e484378e04968b7f34220ecb2e coresight: Clear the connection field properly
fad290f836de700079faa08c48b9e41cebef4a0f USB: HCD: Fix URB giveback issue in tasklet function
5e81d826af620b28102bdbf1dab0dd6b2316ab95 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
53e8c08a90e82dbd1c48d22661322d12b45417fa arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
94344a2a989f3c8f8c45d79cf0c47a7b91eb9d0e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
28d1c343b2602c957f330839efed8715002ab2c1 netfilter: nf_tables: do not allow SET_ID to refer to another table
edd79aa19462a088403f1fe086f3c418717db69f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
9b73ea3dd9b3dc97f64cc5c4ef5f26cadd93af8b netfilter: nf_tables: fix null deref due to zeroed list head
de93c538281016c05fd5e9ddc60c4fc3f83216cd epoll: autoremove wakers even more aggressively
89c8186a89a1e5f0ae3e2d11e52e740788a7d812 x86: Handle idle=nomwait cmdline properly for x86_idle
92c3ea6c377563657ce4c7646feacb63bc6e7121 arm64: Do not forget syscall when starting a new thread.
ef0897ee714423033ebe1fabd30744873367e3f4 arm64: fix oops in concurrently setting insn_emulation sysctls
2a8e237cd57863eecfdc590d635c6052d2fe92f7 ext2: Add more validity checks for inode counts
8e35e4fe754d53e6d558b8756c5a69f7f8f4f273 genirq: Don't return error on missing optional irq_request_resources()
f52db415ac7f58bb797b1b66e63ccaa87d2dfecb wait: Fix __wait_event_hrtimeout for RT/DL tasks
41444e7e7c5f3a37bce67359e62e75cc32dbb67d ARM: dts: imx6ul: add missing properties for sram
37db246fff0651ab2a4972a18535d4f372bc6eba ARM: dts: imx6ul: change operating-points to uint32-matrix
78258cfde4245798a93ae89810b390b54328084a ARM: dts: imx6ul: fix csi node compatible
90e28f0a2f95243c803ccfaa1ed94f3990873f6a ARM: dts: imx6ul: fix lcdif node compatible
0900214369c5baa7fe7d00a27457d48353066a77 ARM: dts: imx6ul: fix qspi node compatible
67251c73a57978759a158ee7d62ed456943af9d7 spi: synquacer: Add missing clk_disable_unprepare()
3ff23875731367b08f4d8618999a72fda952d902 ARM: OMAP2+: display: Fix refcount leak bug
b57296013c8e5e91185d835082c684abc2be2dd4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
62b2670498fafb62efee795ec50bc6df2f562bc2 ACPI: PM: save NVS memory for Lenovo G40-45
35a64e69616ace5a4adbed6a16f206d793e19b6c ACPI: LPSS: Fix missing check in register_device_clock()
b0cc7bc02ec3d58fc8a7d3a1c8b232234988590a arm64: dts: qcom: ipq8074: fix NAND node name
67ca2f5213191fb36024da5bcce8505eb399f57c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b3419665b84d4256c9e941a304d697266d03e948 ARM: shmobile: rcar-gen2: Increase refcount for new reference
d488e630183cf7aa04b5a772a31e5087f8193f03 hwmon: (sht15) Fix wrong assumptions in device remove callback
b9e084e2bec0fbad9dac8668b5bfdfc8ca643516 PM: hibernate: defer device probing when resuming from hibernation
6a60dd2656b4b2fce331bb2b4eb91ff6339201fb selinux: Add boundary check in put_entry()
8141b35f6c2b15b6688c13be8e02a7a749c159f2 spi: spi-rspi: Fix PIO fallback on RZ platforms
d726cad58a41bf5d5b00d6966ff5b784cdfe732a netfilter: nf_tables: add rescheduling points during loop detection walks
897517db56e4b9ca22fce587fbf9f402b0539d04 ARM: findbit: fix overflowing offset
a70812b0865aeb02207a85a0d95bb1e16ae8e8d5 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f349974c511b2f444ca49b7c51a484a7b9fd72f5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
eaa4b930ae11bcadba9970641e29642905907cda x86/pmem: Fix platform-device leak in error path
ba44d4cc46c7162075b32bfbfeb2dbc02cce4189 ARM: dts: ast2500-evb: fix board compatible
cf513e1176220646f1996840bb73079f8f17c640 ARM: dts: ast2600-evb: fix board compatible
5e33719f5b96371698f2c93ca747796cc50fa7d6 soc: fsl: guts: machine variable might be unset
a99c771f2c44d6f1378a2cef11bb566ae3466d41 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
cfdc860d62e1255aee59e5d894403ab11d405da7 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
fdd8a9a34fb629385f4fc69c929fab6bf88a239e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ae4f1883844bf50f47e20888692c93de1efe656b cpufreq: zynq: Fix refcount leak in zynq_get_revision
20764e0f60f499b719ff2ce21848e1b60df5cdac soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
1406eac507c3aa28c752fe36333e32b97e783eb2 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
17658200540c03d1e6437f48b8ea337661a47e5c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1282cdfa14cd6d28d26ced27671781e7be2295b1 arm64: dts: mt7622: fix BPI-R64 WPS button
d5f2e1e88091df744b4a6b713cc370a4564cdc18 erofs: avoid consecutive detection for Highmem memory
ba4f468f395035d3061eecfac55d0a8b070bf0b2 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
002b032415c40a018ed1857e71d84736bed7ab4b regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4cabfac6da51d48de0a14293e7bd56c86706515b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
0f75f5d92a5f406e9b17aa6d016a942c51ce79af thermal/tools/tmon: Include pthread and time headers in tmon.h
0b13b25a6630c62ff0467c8f0300f0beb0aafce4 dm: return early from dm_pr_call() if DM device is suspended
ee39d3645490566b329a7b2eb0b79939b11f36f0 ath10k: do not enforce interrupt trigger type
2d2dd8331fe15fede1fb5cfb1727f4229c62dda5 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
9b8260be5a41f6e0be9bd06681b56af48d64b466 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
4fc17412db3d3857961d41096153e82af7ddc01a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
68fdf7809bffaa65f898947384f85e1661c0925d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
25f13bc79aebf29b4836b17790b2560cccf7d9a4 drm: adv7511: override i2c address of cec before accessing it
c4307dd452c3d9c324cacc10e5e291f7e72c9f01 i2c: Fix a potential use after free
6c010d7a6400cdd3ceecdd85986302c1034daaff media: tw686x: Register the irq at the end of probe
0c50982caa59b6301886902ff7c6957fcb058538 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5bdd6dd386a534789324629f379ded30eade3d0e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
bc5fb52c682546c3bf90310149159154dd300dd3 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1fff55f742e67838915fc0d6c831f2ae2e01c688 drm/mcde: Fix refcount leak in mcde_dsi_bind
31db37405b9f1d4a3c7beaa7adc95dee92fd6088 media: hdpvr: fix error value returns in hdpvr_read
d5156e3f038105dcebe6d06f2b98c4d9dc452298 drm/vc4: plane: Remove subpixel positioning check
609bca5a7a8a647dface42d7dbf7cbc2fc5dbd8a drm/vc4: plane: Fix margin calculations for the right/bottom edges
05ce4bf05911b1203d25dbb7cd31f5709eb98efb drm/vc4: dsi: Correct DSI divider calculations
4e62f1c43d541e4c04114c0cfddcd26a14eed329 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
d2e1b958f6c0373e689943240da0c66924a201b7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0006174b2d2e2341665a7f83cc3abce879f0681c drm/rockchip: Fix an error handling path rockchip_dp_probe()
da9c6abe3cb4c2f4881425eeb6653e3886a45b61 drm/mediatek: dpi: Remove output format of YUV
3b529d8769ea8384a3a4278948082a27ff670c1b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
9cb98f9dd340af7c09ae3d5d5760c2df37f8d4b2 drm: bridge: sii8620: fix possible off-by-one
fe1d1753a296ce9a1a366d58a81eb428e6cee410 drm/msm/mdp5: Fix global state lock backoff
dfb5b03d322571af62b079e625b9179b384ddfaa crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3bc1217dbe73efc9af4a6e76aeca0603e3b9eb0d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
aa09114a2e3c72873a661437823248890700d379 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e20914550e1a0d819775783e34a61b6cce8258cf drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
95cb2d9028387da3b8d02633d23723f843ca66ac tcp: make retransmitted SKB fit into the send window
3cf8d035c0c19d4794ab44477013a1274db6c378 libbpf: Fix the name of a reused map
ace3b2fc2138db92e05b2b9b316d9dbb645f0f17 selftests: timers: valid-adjtimex: build fix for newer toolchains
db15c70e50c3fd604b9423332717356c7617498e selftests: timers: clocksource-switch: fix passing errors from child
ff9ba272a59e0a26db1b909bf74feff7185ba064 fs: check FMODE_LSEEK to control internal pipe splicing
5ee82d8ec3afccc4bd93bead65e48e435435823f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7a03454ea8c8ff5285a9b4a57540f0ad4fdd96fa wifi: p54: Fix an error handling path in p54spi_probe()
d31aeff84bfb3a0428ef7379ff0c9f3ced94ccd7 wifi: p54: add missing parentheses in p54_flush()
3b1b4dfdc31531645deea4faf82bd57b802cc052 selftests/bpf: fix a test for snprintf() overflow
312481281b459e518524b91eb695b254ce45b0ce can: pch_can: do not report txerr and rxerr during bus-off
81cc3bf3f5d326385b91aae5adc4995d5e4acf64 can: rcar_can: do not report txerr and rxerr during bus-off
6e27a612f3f19d3d3f87619bf267dbd3f872adc6 can: sja1000: do not report txerr and rxerr during bus-off
27c018c0361fba3c131b8dbc227ebd769abf9f97 can: hi311x: do not report txerr and rxerr during bus-off
39efa0a69810ed0fc466e9b169eb955f130b596a can: sun4i_can: do not report txerr and rxerr during bus-off
89b99a455f597a57604d544ec2a6fcc1fa5a96ab can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
163b2a912937da5d25c036e4320d072a1c0ff3fc can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d62bb9065f3369e86367893b32e8993316c915cd can: usb_8dev: do not report txerr and rxerr during bus-off
4fabdfd2b0b81f2ea914bd258a3a4801152bc2b5 can: error: specify the values of data[5..7] of CAN error frames
9bbdbc6257a696ecafafd66723c1f3e8b42c8df4 can: pch_can: pch_can_error(): initialize errc before using it
ca795cc5af03620f6f635075c40974941f68352f Bluetooth: hci_intel: Add check for platform_driver_register
f2908efad098a21e99024d380f9198b3b05d20e0 i2c: cadence: Support PEC for SMBus block read
385d4d411ca0a85fc18a65cc36c9860f43418755 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3c9e9f138132c69caa94a590989e95adb2dca71c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7b877ddad28c6131d542ab15c34ef3af597e6455 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ec6c6b87380ef959573eb1b7d86c23fc746db699 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ca4801473f48ccd1e6c2398f24926a9b966c84a7 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0ecf0cfb32678a9634b78865fbae456ef614f0ed crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ce0d8bca535e9210add7b46e9bc2cd62407c9182 iavf: Fix max_rate limiting
bccaf450388d12a9c0a947661d0066d14c7a164f netdevsim: Avoid allocation warnings triggered from user space
d6f0b609567e728694163612a38ddd6849e74ec4 net: rose: fix netdev reference changes
a421d025f862a8a19aed20dae5985150c207ab3f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5e6904338f8f86b16a516c4c9bbd9001e5921e12 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0ed5a8adbe2ae34ed14e15aea549c5965d910ec1 mtd: maps: Fix refcount leak in of_flash_probe_versatile
425998e91ebaf60b940ec4ba05279c614e90c22c mtd: maps: Fix refcount leak in ap_flash_init
d52775ea962dbbcf04bcc69861437124871c6fd2 mtd: rawnand: meson: Fix a potential double free issue
d26e5f691892370ec64ea66ba0b400348d0dba62 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
81fbe7cb4054aeb7232d286f4ad12edb5141e2ae mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
48c04a25c089a567ad03df1183bba3425bef8903 mtd: partitions: Fix refcount leak in parse_redboot_of
24ac93b9ffb800ad2ae8b6db875b4c6ff99c3798 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
107c1fe6ebe25e9c2856a3a85b4735861ee98bcc fpga: altera-pr-ip: fix unsigned comparison with less than zero
a82c9ce7311f4e123ad0f9906a7b6126650bdf03 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
91335b8c84c7c1a2c5291a531d02e139721dd9ac usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7c876196785de98f3f43c66f53fb428170ab1d71 usb: xhci: tegra: Fix error check
f528a31f80f398fdfb8654b2f1c161c5db2f7d11 clk: mediatek: reset: Fix written reset bit offset
117cc5875891a12a49c6e73a107f4c775966ec1b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3fcf9a142378160076a1222567901fd8bedcf4ba driver core: fix potential deadlock in __driver_attach
31abd443ddb4373a9096761e729b361f4e27efc7 clk: qcom: clk-krait: unlock spin after mux completion
da9875368645af327e5860a860924c9d4b0a78c8 usb: host: xhci: use snprintf() in xhci_decode_trb()
3611ec70576b0dacba3b9369738311d0f6bfc8ce clk: qcom: ipq8074: fix NSS port frequency tables
502d8955431edd7900ec71b2b061796162b3c74e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
52c535a98dbdbbf34d887a7427eb99862ed44aff clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
42790e221a7ac8c50f05b90a0013f0cdc5f67020 soundwire: bus_type: fix remove and shutdown support
24d4053aff9933ff7cea9104001525342271c398 intel_th: Fix a resource leak in an error handling path
e59e5cabccd162739f652c30ec68a08e88104885 intel_th: msu-sink: Potential dereference of null pointer
8c3ff95111477429d8e8a1d427db50231c646851 intel_th: msu: Fix vmalloced buffers
3dc10b6e551cb9ebea4113c80052ca5a3617cdef staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
cadf2919141869e725c3401cfea77eb1174fd5ec mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f89c9959b3c40f991586cd6c362e45461f8893ed memstick/ms_block: Fix some incorrect memory allocation
c5131766de1ba92ca237b42f98e25fffa275a058 memstick/ms_block: Fix a memory leak
7a9cfdc03c1879d6a96fcdb89c23a0e0b09d86f6 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f311550b5f5d72aa9d632d7032145ff6da1562f7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a8a2d6592e379ee511b382d74794363794659e5f scsi: smartpqi: Fix DMA direction for RAID requests
faaeaa244d87e3086daedc7fe4628ad61088905c usb: gadget: udc: amd5536 depends on HAS_DMA
44fee8f2e8009b2de6f5bb45287548e7dcb9c7c5 RDMA/hns: Fix incorrect clearing of interrupt status register
95c74db7b4de505d151e491b2f7f7ba49926ff78 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
962c48aa4632c8c6869bbeaeaca266506145031b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f68817d172c463df2178f30f5468871fab4d9b0e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9432d503d82846a7a83350513583c53ac813f7fb mmc: cavium-octeon: Add of_node_put() when breaking out of loop
fd1c87b38520036ff56502eacbfc19d17b466a3f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8873a8888a2d6c382a8af3d41a40280396d4fa3a HID: alps: Declare U1_UNICORN_LEGACY support
1f75168a5c7f8b83e2bd63652f5c7f38e429e0b3 PCI: tegra194: Fix Root Port interrupt handling
2af2825b1174367aa5684ea629225555b2c3ff6c PCI: tegra194: Fix link up retry sequence
8828ed390109e29c977326282a6a86db5fd6fcdc USB: serial: fix tty-port initialized comments
602917a09cd9dbcb0ff35026f8bd1a36458556a8 platform/olpc: Fix uninitialized data in debugfs write
81599f9ff8e440573f9b15082d35e13acae757d0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
151a1a1f17c6e64396945942a8b305d04d4dba11 RDMA/rxe: Fix error unwind in rxe_create_qp()
b57bd0151a2facaff222603b9eb3ae56fb31edde null_blk: fix ida error handling in null_add_dev()
f3a05d9ebc2ea7117ea4d801b0fc3011dfeabe82 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
26be84fd42212675c54a15d0912ae0ca7e8fc4be ext4: recover csum seed of tmp_inode after migrating to extents
ad36bc09988517e891cd910e77124ea20b7e108d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3b6e645eb9e4074ee08eb20d1c6ea30c1097a3c3 opp: Fix error check in dev_pm_opp_attach_genpd()
4aa5eabca648aea53939f8cde96eee563e23a7b4 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7e98a08e90b13961531bfd649233d9a82b22fe65 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8176b8b607623b7b505f6dcb330ad341166936d9 ASoC: codecs: da7210: add check for i2c_add_driver
a9b13bfc5dc5ed6a3b64d6b436563b000ae31a11 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
3eb3842fe3b0e77ab3eb41a0f357b101596a15be serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
469afec8e45ab535d3d0bd13fd1de30c8583f400 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
447c8fdaef3e6aa1ad06f39dc39cb8721a1b061c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
9f899a83effdde7b0dfa5ac69b84ec97ce0efb5d profiling: fix shift too large makes kernel panic
77fc23bf16731bfde0c02064afd650ad7d4642e7 tty: n_gsm: fix non flow control frames during mux flow off
8a192cb0f4eb9bdb467dc7f562eafb8c4986d26a tty: n_gsm: fix packet re-transmission without open control channel
fe1842e8e6ef54d1d163a3303d0e3b0d8905f307 tty: n_gsm: fix race condition in gsmld_write()
c080f3fc067acd5452afe5fcddc2bec7717bbbac remoteproc: qcom: wcnss: Fix handling of IRQs
6955528516e38b83fcf9b47552117cce87d97e21 vfio/ccw: Do not change FSM state in subchannel event
29a1945ff6d232f1b2b4c1f1cebd4ade3db213f1 tty: n_gsm: fix wrong T1 retry count handling
c0590490411846c2aae6f5602afdc0dbf124384a tty: n_gsm: fix DM command
593f9ebf49c67ed104c0343d7e85360d43f0a75b tty: n_gsm: fix missing corner cases in gsmld_poll()
f669c1834757dd8f8988d2f1eb4c3e4d62419e0c iommu/exynos: Handle failed IOMMU device registration properly
31a8c69e07c7b49cab2e94f241fe139514b556d5 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f17754d078022245d568459ea7500afdbb875705 kfifo: fix kfifo_to_user() return type
766336e502a26413a43835160e888cfb3166456c mfd: t7l66xb: Drop platform disable callback
87f1b836ef4b89714162291c314177a496799516 mfd: max77620: Fix refcount leak in max77620_initialise_fps
802a51993dc72e5bda51b9f1a3d39fc65685cbe3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f39be57302ebc931a8b751526d221e57560cb617 s390/zcore: fix race when reading from hardware system area
b6cacfc5fcd1638c17c11c29974ef38c8fbba962 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
b1a96b9c8e26bef220bc9a1b9eb7b95602b98533 fuse: Remove the control interface for virtio-fs
2cbe94031c7e3dbfa794c7c60288fc96b5b253e5 ASoC: audio-graph-card: Add of_node_put() in fail path
30684366e339ff1eaeb7741f19d055e16d328cbb watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d668fdc5ecf90cb554120eeb736f074097648fa7 video: fbdev: amba-clcd: Fix refcount leak bugs
2d2e678882f6c45a3fa223f71eb6f1b4c2bda5e1 video: fbdev: sis: fix typos in SiS_GetModeID()
00014d905528980c30130c6105dd681f9c73030c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
33c8e4ccd71a8ea8a95e8f5e1f8e893a68bf6e35 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1ba2aa3b0c21080361d6022a8c2cff3f5a821180 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0259127a5492fc3924b220c29e5dc0d8b8b87a96 powerpc/xive: Fix refcount leak in xive_get_max_prio
da0af3fadcb0471346a57483ef6172df8f78a826 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e61c69b72d8ee17c699ffd2ab0ea9b28ad4dc807 perf symbol: Fail to read phdr workaround
70ab266e73a5f636aac1ca4c4d6ccdfa5fd6c7ed kprobes: Forbid probing on trampoline and BPF code areas
dfbfef8cd179975b5162a3c72c46cadfa5a3d29a powerpc/pci: Fix PHB numbering when using opal-phbid
c3e6ff4f65f0844035febdf1645458e171b5b233 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
773016910f808f690141cd9e284cb4e59781a5b4 scripts/faddr2line: Fix vmlinux detection on arm64
474f1a0a59217703ca394652b3a375c0f12ef2b3 x86/numa: Use cpumask_available instead of hardcoded NULL check
5e2a503993481a13ce0707ff1f931646399bbd68 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ae4e383f2dd46d88b0a545b9a00034a4aeffb07d tools/thermal: Fix possible path truncations
e437f83200351fcce857ae6f3cb752038d26209f video: fbdev: vt8623fb: Check the size of screen before memset_io()
ba8f70fbec68f6e4b50c7b444099e891b48b88ff video: fbdev: arkfb: Check the size of screen before memset_io()
37546215da320a5e00ec4f3fe7974ee7b3b3a6a2 video: fbdev: s3fb: Check the size of screen before memset_io()
c9597c0961635b33d0db96b19e9a8cae66750706 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4f1864c3bb2e2777346405dac2a5eb7cf07f7dec scsi: qla2xxx: Fix discovery issues in FC-AL topology
991a066d6c5764d074c1e7370f6446262fa0d201 scsi: qla2xxx: Turn off multi-queue for 8G adapters
bf3b7dafddedc5b8165ffd6f1b3409254479f01a scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
1f4e3a55d37afaff48ade8914b51f6b5ceab8278 x86/olpc: fix 'logical not is only applied to the left hand side'
c60d5f86e95438224297d9f17d16f61c33edb1f7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
be65b6ad9576cd94e2804daa8a17980cf0d252ee kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
0feea415f0de89c93f09a0c083f1de911624959f tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
30c922265aaae97ee8e6310885ff0c11d36d08e6 btrfs: reset block group chunk force if we have to wait
ba423e2f9d581b6e4c863eac5ae61ff14eeecfff ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
59305aa1fb5c885ab3d8a721725cc69e635d054c ext4: make sure ext4_append() always allocates new block
cb68e854c66123dd15b01bf8e87d67ad27a789ec ext4: remove EA inode entry from mbcache on inode eviction
af91202cb2a75cc4be9502726f113e46d67e9bb6 ext4: fix use-after-free in ext4_xattr_set_entry
ac46b402eaac767258b7928e611c1dae9c57afc9 ext4: update s_overhead_clusters in the superblock during an on-line resize
49b89f3336f3a13ce5fa78f402d29b8f9a5aaf46 ext4: fix extent status tree race in writeback error recovery path
2e48a2611c354072bd57df24f44df44ca5057724 ext4: correct max_inline_xattr_value_size computing
a3eb71745a987d1c4220d6f4c765a548e8fd0b15 ext4: correct the misjudgment in ext4_iget_extra_inode
97281473a35bbca6d06d1ba38829849a0009fe15 intel_th: pci: Add Raptor Lake-S CPU support
847e10441fd9e3189e440470a79fd8823a244ddd intel_th: pci: Add Raptor Lake-S PCH support
a4830856849e26b4abe75e3f3faead289e0bce03 intel_th: pci: Add Meteor Lake-P support
038a443156f5ceedef73e6d66c7de4fa93a48a93 dm raid: fix address sanitizer warning in raid_resume
1c173524464712653e4f99fde57326f90bb38204 dm raid: fix address sanitizer warning in raid_status
4095c5eb7fc539e12529f194e123afba8ed00dcd dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
05c3de79c0b9fc10b5ee2a06f3b144e45a554bf8 dm writecache: set a default MAX_WRITEBACK_JOBS
88c25ffde2d55a7724a160069fa5e5291e7b25bd ACPI: CPPC: Do not prevent CPPC from working in the future
9cdb0045caced021959a4640383084e2644da70e timekeeping: contribute wall clock to rng on time change
20da44b50df9d84c6b8c0a9b4080e30468fb7002 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
5938f56af2039df6f639a10d8016dc661abfb598 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
4e2eb941d8e7805b94d208f3881438d2bf529950 net_sched: cls_route: remove from list when handle is 0
59d34faf41d97fcc10695d3b0f68ccb734de2217 arm64: kexec_file: use more system keyrings to verify kernel image signature
83b9ff1590ef807becae0f66b55e0c430207b71e btrfs: reject log replay if there is unsupported RO compat flag
fa629b5fb18a3cd7110bd3a553a6bc6ff1106b1a KVM: Add infrastructure and macro to mark VM as bugged
3cf64e4713d76f09764b0c528aa639283c407b89 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e613825a6cbf3349daed752fc604b8a4fa6faea2 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()

--===============1752907839740668195==--
