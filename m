Content-Type: multipart/mixed; boundary="===============4522808834152651711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Aug 2022 02:40:06 -0000
Message-Id: <166044480626.30845.4103528052939713087@gitolite.kernel.org>

--===============4522808834152651711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a1616983bfc34dda5aba6f24c0f7e473d1876fb9
    new: 0a56788f63d33a0bfa2bcdafd941bee7be92536b
    log: revlist-a1616983bfc3-0a56788f63d3.txt
  - ref: refs/heads/queue/4.19
    old: 891edff100c07ec966a9c1eadd448d28bc6f890f
    new: 5a21b53df2ec903946a46969dcd25417582ec7bd
    log: revlist-891edff100c0-5a21b53df2ec.txt
  - ref: refs/heads/queue/4.9
    old: 7d3b26af8e686de5c41195805dd21d62d3dd1a12
    new: 26df32f3e41ba039b21137ae9ddb3ac7b15df6fb
    log: revlist-7d3b26af8e68-26df32f3e41b.txt
  - ref: refs/heads/queue/5.10
    old: ca8ab62d0916d61415250e7a192f219cd721f2b1
    new: 69161cc07f0f85f7aa6c7ac7f2fda3af420adb7e
    log: revlist-ca8ab62d0916-69161cc07f0f.txt
  - ref: refs/heads/queue/5.15
    old: 7d1e7d167a4112313851b25e76da040a6ce6fdf3
    new: dafabfb9ed49a4d4388b3e19fa28bd2a1e9a0ea5
    log: revlist-7d1e7d167a41-dafabfb9ed49.txt
  - ref: refs/heads/queue/5.18
    old: 7debfc051ac9bff01d5600e37eae12665c852539
    new: 871a260c8172078417e73770352fd3cc44e04318
    log: revlist-7debfc051ac9-871a260c8172.txt
  - ref: refs/heads/queue/5.19
    old: a93eab25d54766b1d89d7fa7dd315b3fc268d0b5
    new: a5c10c16cfc8cfc6eddcc81e8bfd50f8cd63e179
    log: revlist-a93eab25d547-a5c10c16cfc8.txt
  - ref: refs/heads/queue/5.4
    old: 0257c27128bb1ab528db9efae3c7bd466d594706
    new: c6a702e182725256af1ddb435aa793606a818bb5
    log: revlist-0257c27128bb-c6a702e18272.txt

--===============4522808834152651711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1616983bfc3-0a56788f63d3.txt

6524077b77b36576604e628012b7099104ed8aa9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a19e0ef6386a0cee87cb16e8ba97aee79653320f ntfs: fix use-after-free in ntfs_ucsncmp()
150ea1603409eb1bc820ed399daf75faa08d2677 s390/archrandom: prevent CPACF trng invocations in interrupt context
a52cbafb930c474ce2b5329a7e9429622919ce0d scsi: ufs: host: Hold reference returned by of_parse_phandle()
fcf5e3666ef6ce29475a8dab681f9cd2404b4b09 net: ping6: Fix memleak in ipv6_renew_options().
a708bdbc2efd01feb0d2f844e6e65f83bded6efa net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
5d33af8d003b66e516d9996c7e3d4f13e007830b netfilter: nf_queue: do not allow packet truncation below transport header offset
689c4c8f87af72189ddb8c5852c71e6c9c504690 ARM: crypto: comment out gcc warning that breaks clang builds
e1181552618eadbb67d9eaf62fadcaf3d0931d7a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
6e01bfd7436633f33050bd30392dde9731d50cc8 ACPI: video: Force backlight native for some TongFang devices
cc8a2fb5cba63fedafd8f8728f0a75d0e89f5ed0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4a948c64dcc69769e3a6ebd1dd6c53c2198fd5f6 macintosh/adb: fix oob read in do_adb_query() function
840346cebe11301c3ba3899e45f1ebeaf6e2cf94 Makefile: link with -z noexecstack --no-warn-rwx-segments
3b94547c844f186e0fb8495f075b40a617bf54d6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
95b57a5b7ac6f8a75b70f9dc7df9510ba2a09d91 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b2a90d70f9177e8a4747bd4745ad8f22a46ce41b add barriers to buffer_uptodate and set_buffer_uptodate
0802bd5bc91edf4e84a498c6f434e0512bd56338 HID: wacom: Don't register pad_input for touch switch
2ad11de6221f5dd572d6dd10a91c60648acc1aad KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3ade7e1d9add9c4ef79c10ac7e31f8b184e47b31 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c3c9e0edfd57868d1587474a34a6e8db06576e90 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0a5d35c692693b284e786974006111d23f4558ec ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b117f39131191a3940eb60fa0636144409962e4c ALSA: hda/cirrus - support for iMac 12,1 model
7f8f6e2daff990514d769ce2484fe5db4447245d vfs: Check the truncate maximum size in inode_newsize_ok()
146b57ff4cda10ccabecb24db6edda4e904b9533 fs: Add missing umask strip in vfs_tmpfile
67066e55aadd984167ea0a681bcf9b94c51aa43d usbnet: Fix linkwatch use-after-free on disconnect
0adfe3c1b0b57874565b43e5132584799a5b47f3 parisc: Fix device names in /proc/iomem
65308891bc93622e55a365d5359da3c73d60a786 drm/nouveau: fix another off-by-one in nvbios_addr
3fedbd0c88fbca959b48a71629820b54c30109a6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
85fc0a656bbcc78437de65542364467af3841469 iio: light: isl29028: Fix the warning in isl29028_remove()
1e7e16459e03d28916cc51c00f6830a440f9b35c fuse: limit nsec
f0035d832d4e0a268634da34821231ec2a69b587 md-raid10: fix KASAN warning
5349b894c7a8fdd183633294a4f6148b1e15173d mbcache: don't reclaim used entries
2054be63cda78479219f6151a6b7ad9c8059ccc3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e46b35c3cb07a4c75d52fd4611f26c2253e0b19e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
98cfb66ff4b8f78d8e47c3af4fb5f19600e4d7c5 powerpc/powernv: Avoid crashing if rng is NULL
1e16651f3b271162a32073318ba2e5035e7722b1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b36b26229c3b44ea62f446d3565fb143ca91c02a USB: HCD: Fix URB giveback issue in tasklet function
dc0512dc551d687129966702a170231e03cbf848 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
57576223fb7a04aa16b46425124fe067c3cbe228 netfilter: nf_tables: fix null deref due to zeroed list head
3069d079076b7b7b600876cb6faa3b6bbbfe6ff4 arm64: Do not forget syscall when starting a new thread.
06f9c6511104416db4cdced677ea02e4c29a17e6 arm64: fix oops in concurrently setting insn_emulation sysctls
4f47c5cba525fac626a866f469454985f7e5a311 ext2: Add more validity checks for inode counts
e0c7aece90f7ff34d68d36b659b7758b7d93c7aa genirq: GENERIC_IRQ_IPI depends on SMP
045419fe892257c097de58abde625649dc53f936 ARM: dts: imx6ul: add missing properties for sram
e1d6bd6bbb0553872a4170aa8c0d542d365f980d ARM: dts: imx6ul: fix qspi node compatible
12d140e4145c33056a3f6f5539b52ff429fbf7d7 ARM: OMAP2+: display: Fix refcount leak bug
2dec3b71a20ba8d77f68201d7eec4bc6aceb70ed ACPI: PM: save NVS memory for Lenovo G40-45
2500b16d3dca129f5e45bb3cd5eca27a879700fe ACPI: LPSS: Fix missing check in register_device_clock()
3066578051fe43aa04a5084d09f91451eeb43fbc hwmon: (sht15) Fix wrong assumptions in device remove callback
5a2af75a65a65798fdff8790e2aea200c3c16a25 PM: hibernate: defer device probing when resuming from hibernation
07da531108e400092e0aaf75b3f3fb6285f427b2 selinux: Add boundary check in put_entry()
fdca9cdd86af3f0b8f4a12e1bb908d447ac463e7 ARM: findbit: fix overflowing offset
0d26e101fe9f08d241b73bf293f789ad0f583eaf ARM: bcm: Fix refcount leak in bcm_kona_smc_init
68596743b1215da2c075b8508179a8de09e30d41 x86/pmem: Fix platform-device leak in error path
f146e409a0d86c1ee9ebba6f79c9fd4063aa0c55 ARM: dts: ast2500-evb: fix board compatible
5c046d075c80414d059c6a98b97f1464bd22158f soc: fsl: guts: machine variable might be unset
64dec4454f8f1080f9142fe6b97df2cca79661c3 cpufreq: zynq: Fix refcount leak in zynq_get_revision
ed87a854fab18a309212dd801436f94f6dca0349 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7cad3d8182c3f62b790646590b14597308c5db5a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
2922d18a1b7466c774653c3c48e2337220cf9cb4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
20cec14739ad4b056132d46334eda18295543681 thermal/tools/tmon: Include pthread and time headers in tmon.h
83d5c80dee216d927a7132318f52f6500ce398c5 dm: return early from dm_pr_call() if DM device is suspended
afe521efc76d2ac6c0004a7229ae300c33f09005 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3ddb3db4b504ed5a6326468cdf51e7aa6ae7ddde drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a730d23110f4afbf6e0e24194ad5d41ebf53c3a9 i2c: Fix a potential use after free
1f5f487355330300e5f3822f1c12d304cf378765 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2d7fec5c6fc1c1eccfc3bf57693875f958b6e932 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
fc35c72939b572e130cedbd521d4184ced1cd248 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f5663d9df6bbc867e6e18f7d3b09cb7e86a377b6 media: hdpvr: fix error value returns in hdpvr_read
850ada431c7fa45a9bd2d247af1b8fb0de9f6a04 drm/vc4: dsi: Correct DSI divider calculations
d55ae769159c312e9f6aabe74858654abaed623c drm/rockchip: vop: Don't crash for invalid duplicate_state()
2c2a1bc01fac3d94aac3f31a6ce51502cd772e42 drm/mediatek: dpi: Remove output format of YUV
b1cd313699b737f5f08f31e04122c8e1c0718843 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
fb60e28594e9b549ab0293f0aaa76e51d46c3740 drm: bridge: sii8620: fix possible off-by-one
40216f28a7411a026b7c5274f5af290e106f21d9 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
cc980d12071be16db5579f04382812a48015460f tcp: make retransmitted SKB fit into the send window
b57e5a509f5f381dba1584888aa17c059898f983 selftests: timers: valid-adjtimex: build fix for newer toolchains
62536f2bd40637803fed65cbe64e30ff906eb2fa selftests: timers: clocksource-switch: fix passing errors from child
1fc48922404b00d0f249bcab8efabd48a31fe376 fs: check FMODE_LSEEK to control internal pipe splicing
6adaf1d6e30e44d7ccb785b861624f8fac058c7b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
14050c25219dd93f6b4f7b5cd899be99f200b4c6 wifi: p54: Fix an error handling path in p54spi_probe()
475159821429c3716b6f012422649e1665e68d51 wifi: p54: add missing parentheses in p54_flush()
64dc2790a613179541bea90f7f4cc1d1b1a0c8d8 can: pch_can: do not report txerr and rxerr during bus-off
9ca70be8c0e1e6b630e877f46830860f8173c779 can: rcar_can: do not report txerr and rxerr during bus-off
36577b5db497e9168dda525611b8cdff5bc9e5ff can: sja1000: do not report txerr and rxerr during bus-off
868111968c5bdebed17440af40bef64bf5896dc5 can: hi311x: do not report txerr and rxerr during bus-off
e7f0fcfa61b4c211c51cf8ee58868e398c34d73c can: sun4i_can: do not report txerr and rxerr during bus-off
d747451df24c199f443a0965257c4608defe03ab can: usb_8dev: do not report txerr and rxerr during bus-off
ba9feeaac127a059a24d798ebae30ce37f027b50 can: error: specify the values of data[5..7] of CAN error frames
9d3e16d4fc77d122bc2f736cebb64c7e1fcd1490 can: pch_can: pch_can_error(): initialize errc before using it
ff42fd0c5589b6d61b87e1f5d2e2d71a3ddf611f Bluetooth: hci_intel: Add check for platform_driver_register
3b712604ef82ac6782f1c05eaa4be9bb92ce4530 i2c: cadence: Support PEC for SMBus block read
16957efaa355efaeeb8cb79988ea795f860ea4ca i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2665f1e904ceb3bfa681ff7c5d6e278b8e905a42 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
94ef192135d079476c60eada395cf545294f93bb wifi: libertas: Fix possible refcount leak in if_usb_probe()
609321ed885dcaa1cdfed8ab8cb9b314714cd61d net: rose: fix netdev reference changes
e05d68d5113fa70c2e0a9de660734fc562c31520 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9bb38e93b6355c5db367bc42d61ed37df1466382 mtd: maps: Fix refcount leak in of_flash_probe_versatile
65fee940ebf784780f5e4ba44cc757de54db3bd6 mtd: maps: Fix refcount leak in ap_flash_init
fcddaabbecd97540ec6221d95d592ac178aef5e3 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
92296fc05aff69217e708ed74c177ad18a07f203 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
71d29a90f1db82b638e17f2d9cc145b3eafe3c37 fpga: altera-pr-ip: fix unsigned comparison with less than zero
cc344176f4cac3b355c25f63296071ea9aca6085 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0d100901afd7677ca6b64690ba186ecf7831f51b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8da30e4b9ababb23158d9de2194c5bc19c66decc misc: rtsx: Fix an error handling path in rtsx_pci_probe()
58df00f927065cdac5de9eb93e4b6f837a6f1a18 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ab7d24aba75d09618f4440b2fe5eee66744e042d memstick/ms_block: Fix some incorrect memory allocation
10a69182b9485a720f16703d27c6d150ee476c1a memstick/ms_block: Fix a memory leak
2185d028b8d3440e7230263871941123e49444c1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
35117eba3e2643fef41f71055b41ea9da5a79f63 scsi: smartpqi: Fix DMA direction for RAID requests
74e8b2511fe1f87e56b1bdd7339560bec5f68c5a usb: gadget: udc: amd5536 depends on HAS_DMA
95db59a637e946d00f53567ec7f38877b95a13bd RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ee1d6bd646b8e50b4646c7b8023f87d55a3f2882 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
272652aee6f366ce6126b1505e65f00d54b7111e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
99c426c93fd90ae138fe80137152a62056869552 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
153e2e4b8d165c973d448f534ff17776b1daca5a USB: serial: fix tty-port initialized comments
421abce139a201c6971d7fdcaca93d76d48fe839 platform/olpc: Fix uninitialized data in debugfs write
b529eb8fda53d865fa29207058b2d4747d717c28 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ebfe366455ef0be07ccce8eeee122dbd10bbe75a RDMA/rxe: Fix error unwind in rxe_create_qp()
8d6aeb4e5c8a1cf0319ef364e504664532f07b30 ext4: recover csum seed of tmp_inode after migrating to extents
7ad86dd6e28463c889bb1b2880e44b49a3bfef76 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
fd5a2361bbeef02076d20aa410f465474390b193 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e0e183adc910f6beb5443c4024b132fef071f9c0 ASoC: codecs: da7210: add check for i2c_add_driver
bb69e38b89b70c88453b685d175b51096deb7aab ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
53a7fe9c55d01257f4576490f0a157482a46a557 profiling: fix shift too large makes kernel panic
cc048a39fc7b9871fcbe137824dd5b97ab772d92 tty: n_gsm: fix non flow control frames during mux flow off
6fd01fa39b4a58df63f66953a7e131470bbfb1f9 tty: n_gsm: fix packet re-transmission without open control channel
0f2ce5be8c43dfb42e9836624464d0121a8b1ccb tty: n_gsm: fix race condition in gsmld_write()
3a3db93dda43893c4c6fd60b31ccf1b1dadfcd74 remoteproc: qcom: wcnss: Fix handling of IRQs
56ee9285f5ad4d7e693cb047bab802185342155b vfio/ccw: Do not change FSM state in subchannel event
8911604e7681134bf318b5cdd4949e89dda00461 tty: n_gsm: fix wrong T1 retry count handling
750e5e0a810fd4e849b1e61d49ad3927c462e7f8 tty: n_gsm: fix DM command
b0609b170d0aa5ad08f9049f3e0ab879cf795866 iommu/exynos: Handle failed IOMMU device registration properly
ef36f48ec19450931af1507def80f414cf2e006e kfifo: fix kfifo_to_user() return type
1ec81921a90c26f0fc2beb00d37e39717cad0446 mfd: t7l66xb: Drop platform disable callback
827c02779ee92e0c08b7634a1abe21a1d837705f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c0d55f2e354ace33359440de54361b3f89dfb49a s390/zcore: fix race when reading from hardware system area
0f93052f63baf62a2f3b69d5d0f801eefceee98d video: fbdev: amba-clcd: Fix refcount leak bugs
ba082b8f88a5cf2f30535112c45ba446cd08c229 video: fbdev: sis: fix typos in SiS_GetModeID()
aee03a1437cf251dbd07f294906f9856e5a91c4b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a02e18c8e2fec3f56df7ecafaa7a9a21a239169b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4a24c9952edfda586f0ca44ff18533014f71837c powerpc/xive: Fix refcount leak in xive_get_max_prio
8a12140177c6dc5ff77605326f13083eba014c84 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3a8aca458fadb390d2545e1b101997b8d8a19159 kprobes: Forbid probing on trampoline and BPF code areas
8d05282d44fee86626d72d615bc6d037f28a5c5e powerpc/pci: Fix PHB numbering when using opal-phbid
c35ae8f76ed3e7ef8e26e0fdeedfe85cf1cb6230 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b9b25931cc4ef782c7fc547b1a9be69a65d68f2f x86/numa: Use cpumask_available instead of hardcoded NULL check
d364aba9457f2dc8df6677ab2c555849aa40171c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1af113fd842f15dba0fb0653555a9110f7d858ac tools/thermal: Fix possible path truncations
676a413945fa309339c9e7569a967783977ea9e9 video: fbdev: vt8623fb: Check the size of screen before memset_io()
826d42290b8a7efbe3614d3324c5721ea2e2dac7 video: fbdev: arkfb: Check the size of screen before memset_io()
0a56788f63d33a0bfa2bcdafd941bee7be92536b video: fbdev: s3fb: Check the size of screen before memset_io()

--===============4522808834152651711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891edff100c0-5a21b53df2ec.txt

7e076c438c74b042559a13a6317fd9299b9e0b9d Makefile: link with -z noexecstack --no-warn-rwx-segments
6ab9a897cc811c92d6e4e8f8ea00363dffceebfd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cceb9a5b7a2863158bf7c8994bd381add332d53b ALSA: bcd2000: Fix a UAF bug on the error path of probing
6b5c4b93fcc808bb7a1f1e8f8c610070565776e2 wifi: mac80211_hwsim: fix race condition in pending packet
f4694e524a68a95fc5812d3bd816326c15ec232b wifi: mac80211_hwsim: add back erroneously removed cast
e2a884b78a432dd2f372fbde866d1d9639402d9f wifi: mac80211_hwsim: use 32-bit skb cookie
0d66dac5665fe51ad669cb9fe7a316218815e907 add barriers to buffer_uptodate and set_buffer_uptodate
3b29c11a0a5491f6a0d81bde172e20192e7db300 HID: wacom: Don't register pad_input for touch switch
f07ceb64f9436ba5d9e6a5394f69d79d5a20a032 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
538d10e8592fcd8fa5c8a2ea0e611ec31a8c7b7e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fef2c827e1f7af9d2e6bbb48803880600d091962 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
957ebddaafa913a4631fb75696998a32e3774fc4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c4bb7336183aac74292090f1477fe4866c310c4e ALSA: hda/cirrus - support for iMac 12,1 model
b9aafad7b082a064b2a99297eef2c487d3ec790f tty: vt: initialize unicode screen buffer
de3aa949dc1db229112346b07fe326900d1cd33a vfs: Check the truncate maximum size in inode_newsize_ok()
9330364766fb9758fcfba8bcdba048e79a8ddb81 fs: Add missing umask strip in vfs_tmpfile
eda2a4b3cd946a2154cd4f6d53e0c6978e65d5b9 thermal: sysfs: Fix cooling_device_stats_setup() error code path
797d9c5315f8ca0bdbd4765c8731a8dd35c5f26a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e9a2a273e6c5063214a37f8d30f39d170a6d235f usbnet: Fix linkwatch use-after-free on disconnect
19f320852dca2af8cec0bc921e100ec861ba7d66 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ba990bf519c6a21a4ff7ba9d280427b3b2a23226 parisc: Fix device names in /proc/iomem
f6fe40a42cc4cfe06584145d34f0ef8ac849f293 drm/nouveau: fix another off-by-one in nvbios_addr
93a023ce3f2b76af7797abc42849e4ea40b9a974 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
235dca679f9e56f774e6e9ab219594b6f4c32f94 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
a4394ccf97328b004a04088749eefc94de2cd66e selftests/bpf: Fix test_align verifier log patterns
013bd9df89315c8c97063847c169463c965eef0e selftests/bpf: Fix "dubious pointer arithmetic" test
120d6d4613831f1aa26a429846df7afc151fc767 iio: light: isl29028: Fix the warning in isl29028_remove()
6109cd0e364523e4e42a56c30f09b0a889a5dcac fuse: limit nsec
1beab684390072128d4603ffee1c6a95ee34d232 serial: mvebu-uart: uart2 error bits clearing
3ff93bbad6b521bce5f0499b9f16e527416c6c84 md-raid10: fix KASAN warning
5528aa31c2b1078492952c94ba1ad2c519899571 mbcache: don't reclaim used entries
b1405576735ea301fcf4cfe2f3f3a72646a5521a mbcache: add functions to delete entry if unused
06197c7eb733688cdab1e02e1e583cb0ab56611d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
891d4731a84d06c45eda8b459bbc8a454649ba64 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
54485f5676bf691b08fded6573cdd49827485dad powerpc/powernv: Avoid crashing if rng is NULL
3c6d96a27c3183b3e2e9503ed7296c9af603784b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f943291fbc348e83d761beff41f0bb3f0878b14d USB: HCD: Fix URB giveback issue in tasklet function
b277c606e7d5caea49ce3e0ae05d7f6a1f2f6378 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
ae5f1450d57bdd533976d44e7a5e1f15770558da netfilter: nf_tables: do not allow SET_ID to refer to another table
030d72db1b27c976be9b9e11a8ff336b14297b09 netfilter: nf_tables: fix null deref due to zeroed list head
db1feb0d7446c9b96704453a4a581762c7036a80 arm64: Do not forget syscall when starting a new thread.
7eb10bcc9b26701243153c23fb02df41e3deef1a arm64: fix oops in concurrently setting insn_emulation sysctls
edfb16814c087cbac47350e18906f8a6783c84d0 ext2: Add more validity checks for inode counts
ba1fceb7f45b729887b4eef5103e7ea1d2e77653 genirq: GENERIC_IRQ_IPI depends on SMP
804cd2fa552e46b4600c146ab33cf453da4d192d ARM: dts: imx6ul: add missing properties for sram
634da2140662c3a42ce95531f5e9d508ac5c4e69 ARM: dts: imx6ul: change operating-points to uint32-matrix
d4127469489683efaae23c9905452261dc496006 ARM: dts: imx6ul: fix lcdif node compatible
474e87e72f7222223aa5127c694109f903f1fa66 ARM: dts: imx6ul: fix qspi node compatible
9032fcd6890220c5c8fb4afca0c8573d89077ea2 ARM: OMAP2+: display: Fix refcount leak bug
456c123a81f1501b0d8ddaa861e2a6b2ff1618ed ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5040b11b8020891d4898bceb6fa61a41832736d1 ACPI: PM: save NVS memory for Lenovo G40-45
7a625e50a4ed659df77c75664ba5215d84a65255 ACPI: LPSS: Fix missing check in register_device_clock()
186c13f55097b2c6c1d2d1d8735fa3cd91037e58 arm64: dts: qcom: ipq8074: fix NAND node name
ddcdf4d06709695afadb0917f8112284946ad3b7 hwmon: (sht15) Fix wrong assumptions in device remove callback
659f39002558f639eba8529eb16b6e18a2c1bbfa PM: hibernate: defer device probing when resuming from hibernation
19b84de42122e38ef3f81c118c5d87f8931148a0 selinux: Add boundary check in put_entry()
23c74f51e87879595726c968358f0e286feb5b4d netfilter: nf_tables: add rescheduling points during loop detection walks
98e26931ce223e773d437a828e60b561efd14410 ARM: findbit: fix overflowing offset
62e6e9d8767a15338d390ba9d1f8712f00483c6c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
098f249d818823b328508e886ebef9ab1a924792 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
46e8b9f4845cfd25350c65c44e84f9433a5a2f02 x86/pmem: Fix platform-device leak in error path
e4f82a5c7658e07e42d719f87daa689bbe1674b2 ARM: dts: ast2500-evb: fix board compatible
3369d0358bf685f96b71ea1d617d3dc406b46e5d soc: fsl: guts: machine variable might be unset
f49e3b055ec145ec7d95766bcc2d995717939ae5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
fe41eed92c22dd095313a5c635ee9d46bb3c0a7d cpufreq: zynq: Fix refcount leak in zynq_get_revision
9c106da38788b63a59f1fcf8086cc62b2dabdaf5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
68d97c2577396d9fb78cae5f590819be0ea9441d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
c8e9132c52f054d4113b3221be3ad4605595467d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6e0170bf7696224c84c5db12266885162ede7e0e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c2a769bcfbfb71d0e4c8563436991f12f3a6b8ef nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3f078486b405a2597db04363f7ae995985f46d97 thermal/tools/tmon: Include pthread and time headers in tmon.h
2bd15932280225926aa870ac58fda4c72a7e3be6 dm: return early from dm_pr_call() if DM device is suspended
4866d327d989a0d2f0c0d23b75fbf5236ec0e97a ath10k: do not enforce interrupt trigger type
9817e5a61895088e910d3829d2255752a9fab5f7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
64e9d05f268672f955115766c81f2b64c86f21a8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9c4df758a300a76a982f7217832648c27840f128 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
13f9da563a9db30dffa5d17ad4a01ff6e29a0261 i2c: Fix a potential use after free
f4ef18e4c3a2f50b9d7b62be3a62036272db3fbc media: tw686x: Register the irq at the end of probe
0774a9fde0d54a0296c4c2094488c281de9b1ff3 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4d67d39ef520bebd3f582e939b0daf8cdb39ff20 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e4053211b058d04f739311b6debed588041d1300 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
24250fdd32fdef808c38ab697d3ca72f5979a5d7 media: hdpvr: fix error value returns in hdpvr_read
4b23dffa06d89f0f45cf72bbdeeb56a328ca9028 drm/vc4: dsi: Correct DSI divider calculations
7602803f7c82ee6b963ae55665d1dcb073b1701f drm/rockchip: vop: Don't crash for invalid duplicate_state()
01f57b9e2e13f2e3c6068b34450aa0e4aaf91380 drm/mediatek: dpi: Remove output format of YUV
08b01dc395857715a84d1da087e01c154cedd3ca drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
4be2ae8f1c2238649608d7294fc0ff64bc375d51 drm: bridge: sii8620: fix possible off-by-one
de1062acf67821bbc84cddd57aa47cd2f12a96bc drm/msm/mdp5: Fix global state lock backoff
c1140cd24e99c87840cdf446a189b79c99693331 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
003726c17d6480ff921e10922d588ecf30e338fb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
32a102fadcfa99d43cbfa4eacded2a4a72aafce4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
344a91e9a53ea8f154b0aa713a867dfffc441e27 tcp: make retransmitted SKB fit into the send window
69ad02888bc0f4c87a70cab6eff7af986ad6d801 libbpf: Fix the name of a reused map
d14600a25666a507e5e16f575f24bca64c6a98e6 selftests: timers: valid-adjtimex: build fix for newer toolchains
f989eeb677c802093fd372f175837974177dc5ec selftests: timers: clocksource-switch: fix passing errors from child
b97dacc21145397b79193b9f7cf161f64f534e32 fs: check FMODE_LSEEK to control internal pipe splicing
9d085e961d069194cd09d33808bc296bf466defd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
12365ce118b0b514bebfabe9d7c505f99f2dbf55 wifi: p54: Fix an error handling path in p54spi_probe()
8442c7c2cc729c4bf596c50531c01636ebcd172c wifi: p54: add missing parentheses in p54_flush()
533801198445da6c6144ac3b1fc408e1e724cdf4 can: pch_can: do not report txerr and rxerr during bus-off
82eba895739fbbd9e1973c3ad659eacedc323e9f can: rcar_can: do not report txerr and rxerr during bus-off
098dbe3c5e8d4d890a9b0f9d8d5b25fc89dc5b29 can: sja1000: do not report txerr and rxerr during bus-off
a4d620e77121aa58f728becf9a9b1a2b1bb52a92 can: hi311x: do not report txerr and rxerr during bus-off
dea5a2439d0c5c3efa58348c883de0bbcf20898a can: sun4i_can: do not report txerr and rxerr during bus-off
9b3b2b5db4e1f83bc18b79aa56da48f03020d61d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
8d0ebc2a5d4c373f453c246ebcb8abe0db5752df can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
7c75cec7d3b2774233c9b9bea4d88028a277d107 can: usb_8dev: do not report txerr and rxerr during bus-off
fc0087b87369b94fef70dc52e1cb594192bed892 can: error: specify the values of data[5..7] of CAN error frames
6069eb8a7ffdd1310032285a4756211f2918a7c3 can: pch_can: pch_can_error(): initialize errc before using it
3059b5d3e0e47e001e2acab0bf881bdfc29b6503 Bluetooth: hci_intel: Add check for platform_driver_register
c9fdc8d76e82263f26082b13362b175e1dcb01d6 i2c: cadence: Support PEC for SMBus block read
afac5983e11be4b323017dd5c679ffefd29203fb i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ad16c918221bfc3ad9b1465083920ee59756b0ef wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2d125c31a339b1da3e4a80ec9f87b5f828ceb3c6 wifi: libertas: Fix possible refcount leak in if_usb_probe()
252ec957e5b31036328e5182e935ee185d4188e5 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
8fdcb1fb3f78ac684bda6ce230499f3d42f042c6 netdevsim: Avoid allocation warnings triggered from user space
e7dd5cb6d83d713590ad128171e766734047b26a net: rose: fix netdev reference changes
557eef7489d9347b600c906e4d4a11a17b1084e6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
71489968fbca5e164b1a3a2dc8317edbabb186e9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
456ed1c209bb16c5daf1193154a7d5a111d82a1e mtd: maps: Fix refcount leak in of_flash_probe_versatile
6fb906ab7ca82eb27eae3cf1f8db2b05381f2dc2 mtd: maps: Fix refcount leak in ap_flash_init
53c6083b13f4e062a446242cf3f72e9b46a02a26 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
fa30a202c03b1e764f75657b9cecb65bf610fbcb mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
94e7bb26960af47b66a65106e76f1db79d495719 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3574f21467cdff8a04b54c5babfcfb848a975635 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c838aba4e23f10a37007e353c774ea97c54b623d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a5cc58ffbba4893c6073cd1a8b6d6d02f51ca130 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9975a2adbac3e779ae84a7851e9e2aa7cb1a90b3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
cea75ffc15f8004fb3eb26315d3c3ec438b5caf0 clk: qcom: ipq8074: fix NSS port frequency tables
14a0d85ff5006a5f001d0b12ddf23b93ecde3de8 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
770ab980279ba23bcdd04c529af8670e1b6d8615 soundwire: bus_type: fix remove and shutdown support
4980addc3bd3a1a5ae3de634433a7fc0105e4c8a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
541f4dbabea0604d4d52ae3a20403d353e8eacfe mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f87fcc70c1c1c3684ed4d0c7961e0e7d7b926594 memstick/ms_block: Fix some incorrect memory allocation
e6fb98dec01403cc1785e3020912e057fb10b06d memstick/ms_block: Fix a memory leak
8f8907b68532da5bf060c32496687950f1d4ed3b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4f4452634e34c2d95fe6679c491f1766602e3507 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
996a978f3a70d373f253a47db68ab8cacf639259 scsi: smartpqi: Fix DMA direction for RAID requests
e1e8ba38021f921f5a8e1f80231f6d99df319423 usb: gadget: udc: amd5536 depends on HAS_DMA
8a632ce696f16edd8845b7c7bc58252a07adca6b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ad2eddbc58dd8d36d5b00e78a18bf9e0bf2bd798 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d3afa5de87356e7a295ad8395809ccd40e87f140 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
70750227d81c80d186f60af32efbd0fe2c5f234d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
be6cceeda7f37594c7b957785820cd0ccd6a8fa9 HID: alps: Declare U1_UNICORN_LEGACY support
697e45014365ac20dd9d4c82ff38cdb9f70a9fe2 USB: serial: fix tty-port initialized comments
c5230f3053e8c55e83f9efb60680593203cd5917 platform/olpc: Fix uninitialized data in debugfs write
d38d0ed3ccb7704c08cd167e2740fe2bd7ce4514 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6fc2d7e9e24bb32ce2de1f0c68409b5d25138d65 RDMA/rxe: Fix error unwind in rxe_create_qp()
ffc07859ea34f7ffdacfe3058b4a48c36b356f57 null_blk: fix ida error handling in null_add_dev()
9967c51ae867ca861f322c89b64f400f8e8293c3 ext4: recover csum seed of tmp_inode after migrating to extents
a2b792abf337bde57260ade549533d3e833ffc3f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
479e5e331a4371605006bf978b085e342f42c542 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
72fe15873620222f16dffa113989063afe5a030f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
162a1fa5f46b9883933625b30149203e025dd137 ASoC: codecs: da7210: add check for i2c_add_driver
10fe9a06b02d0508e96029abab223dfa65ca2624 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0179fcd30ceb4a9cbcfa77a3dc6dadc9cf940676 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
df7399169aeca1bf58ffe18c1b7befadbc646f1b profiling: fix shift too large makes kernel panic
939dcabb703e3c09b08cbe9e841c15c64ecfe31f tty: n_gsm: fix non flow control frames during mux flow off
b7c90258d04875685cdc437ead22292bc3964b23 tty: n_gsm: fix packet re-transmission without open control channel
697b651e03496bdd387268bbe051100b9b391e7f tty: n_gsm: fix race condition in gsmld_write()
37e02f25bf263c30ff56c5497f533806b2ee40d2 remoteproc: qcom: wcnss: Fix handling of IRQs
8601484a00da74999b7cc0229202ee799bc68e2f vfio/ccw: Do not change FSM state in subchannel event
d75773795c3eacd17d0d0460c405993b63018361 tty: n_gsm: fix wrong T1 retry count handling
b8195889c9e78cbf8df46e254a62ba60bca227d6 tty: n_gsm: fix DM command
d513c4dc6613f854d7bdda58ebd088d17a7d700f tty: n_gsm: fix missing corner cases in gsmld_poll()
43ba8cb7ccafac87119df42554f2b6af7aa8a988 iommu/exynos: Handle failed IOMMU device registration properly
a981ce79dd5b68149e7cee51c13ba0e745efec9b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8d141d1e370a98ca994dbde63799a6f6a0a1ac0d kfifo: fix kfifo_to_user() return type
275f2d749d0167fcd1e4d85f50c81629d903ea81 mfd: t7l66xb: Drop platform disable callback
2b99170a161149833faf90031630a0e4464fae05 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
54c7a650710fa3e5dd298277a2a1749d82c50671 s390/zcore: fix race when reading from hardware system area
4ba37c7b5deecc69da4421cb30a57c2ed87ca2e5 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
3f6311b0710767b2314aaebb6bb8198e4bafd8d3 video: fbdev: amba-clcd: Fix refcount leak bugs
382b055c35a6195f6802453b52b9754b5d43e5cb video: fbdev: sis: fix typos in SiS_GetModeID()
7424ddd937ee3c77f750f95b0733c92fff1d2538 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
ce8594d47c6cb6d8fccceef57b461eea36e6ad48 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4e8a1a422345828381793cf748e154db95000277 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1055088d2144a7e0de5f6b8fca1c8c0a79bf9c99 powerpc/xive: Fix refcount leak in xive_get_max_prio
378c3322375d5be74081b0c557da0dca024bf46c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b750b9fb8829624afd8873d53f8723e066ed31a0 kprobes: Forbid probing on trampoline and BPF code areas
a540a40014051759f0985c8acec105c8cde5550e powerpc/pci: Fix PHB numbering when using opal-phbid
21761ef00506edba7c9a7a0410493ff48173970b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
89a6b52e766e9f8d238575a81b6f9ba8684a7cd6 scripts/faddr2line: Fix vmlinux detection on arm64
c35a78cbfd7824997b715df8a82f00db79f878f5 x86/numa: Use cpumask_available instead of hardcoded NULL check
3767cdde34c5139a9c2b7580085d24ce1a4d4829 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e66dc7ceedd410d715fe7247b98d543127c6f687 tools/thermal: Fix possible path truncations
54e1884d686c5c9f429b88c687b2ba71bf6c7864 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ce8ae25848c155398b160137aac311d58443dbf4 video: fbdev: arkfb: Check the size of screen before memset_io()
5a21b53df2ec903946a46969dcd25417582ec7bd video: fbdev: s3fb: Check the size of screen before memset_io()

--===============4522808834152651711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d3b26af8e68-26df32f3e41b.txt

5e13cb492adf79848790552602948aa56fa0dde8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2d37b52dc3cb800d3403c69ad3ecb424ac400a68 ntfs: fix use-after-free in ntfs_ucsncmp()
4cf9783592b8056816325a10c74a6e002dbdb9d1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
825c369a466cce7668e33c74d5835a54464e7d72 net: ping6: Fix memleak in ipv6_renew_options().
229885fc389e95dfd6b60907f2171b9ecdbbb74b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6303a1e8523146c9cb0ec8de4bfe8197a37bab15 netfilter: nf_queue: do not allow packet truncation below transport header offset
c6761b5361c9f22eb5c4b398887d00753f3804c1 ARM: crypto: comment out gcc warning that breaks clang builds
1cafb644b19b7a04c70d185ac8997f05d9a23fe7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
78b28d8af1f0f2507b328c279622ac6e73af37fb ion: Make user_ion_handle_put_nolock() a void function
e4028b59d146bfd0e7d40b2140204b6c3efe71b9 selinux: Minor cleanups
a5752585fab3eed82b84060b4be73d0797ac9bcf proc: Pass file mode to proc_pid_make_inode
dd136e2a8efe8413586735bbd0ff79e94bd1ea95 selinux: Clean up initialization of isec->sclass
46caa6ab5ccc39fad8c115f66a0dc915d838c031 selinux: Convert isec->lock into a spinlock
3f3ad986ea2abce5ea50a929f72312a48aabee42 selinux: fix error initialization in inode_doinit_with_dentry()
fd8aa11eb0a45c1caab79a4d3f0f4f109b1e78f2 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
37297f42948ad2e881d479e8c6a063a709bccc4b include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
09938eed7a9d842a76cfc1c3c712699ee4069606 init/main: Fix double "the" in comment
d366ab0a1682f43ba60017a5131cd1d4130d5b91 init/main: properly align the multi-line comment
f2601d7208570c2c9afb0de5346185b8a643d577 init: move stack canary initialization after setup_arch
6401cd8ed8ec1fa621cc26911529407026eb7fcd init/main.c: extract early boot entropy from the passed cmdline
de790fafd3ee050c25fad68792a8db14285ff348 ACPI: video: Force backlight native for some TongFang devices
e5681db3bfc8967fb5b8d1326a60c989f1409815 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fb553df6e9080f34df5e7a5202e50d7f35e4b7bc random: only call boot_init_stack_canary() once
400241bea1e98bf7c33bcf86eab80d7a83cc0271 macintosh/adb: fix oob read in do_adb_query() function
cd02b898c794aea37611a2423292c2fce38a610d Makefile: link with -z noexecstack --no-warn-rwx-segments
067518d1555ac6851db8a7e44512f61fe0e3da28 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9fb0a84e634dfb2a6072bfd96ca69e6529e4d991 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5ddb110b7213744a822d008ed55fe1f73febec36 add barriers to buffer_uptodate and set_buffer_uptodate
5d33733fd124d170773afea543d03471a4edc5a8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ae89456823d4079fa59ca0d89fddedbefba651d1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a4b675b7fbbba3526a6b3d2ac8f0ffc0655df23b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7adf4920ea81fadc4d4da3b0376fe81c4af9f22e ALSA: hda/cirrus - support for iMac 12,1 model
c01e7df7fcd0e3af9c575186bf7205cc9b10e0e8 vfs: Check the truncate maximum size in inode_newsize_ok()
ea9b1399e38d82ae878e6c62b48f05fe2617541b usbnet: Fix linkwatch use-after-free on disconnect
d806c84e65d8a281e73258c29b8361ea89a12e18 parisc: Fix device names in /proc/iomem
a6204a56cd15b9162d1ac0ba743de61cdb931707 drm/nouveau: fix another off-by-one in nvbios_addr
5b57924eae6217349aa2d14935c64506585ade47 bpf: fix overflow in prog accounting
18cb22d677ef466c3482eb96fda366b9a10526bd fuse: limit nsec
73786121018011c7bf9a35ed9d0eda5063c9cf6a md-raid10: fix KASAN warning
d5eae13d583e8f1bf6b9de76e9e0e790f8ffa869 mbcache: don't reclaim used entries
0fc41f749afe3452261f4dd7ac74f3aeef8e6297 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3552ba3dfbd40cd18954ceb307767970416531d8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
adca42c91f2826a62658d938142648e06c9574c6 powerpc/powernv: Avoid crashing if rng is NULL
cd526a6bc47247cf6b3ed6b7ede785fee426351f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
62ce1fc4dc3d57b81207154ab3e1da86aadd5ec4 USB: HCD: Fix URB giveback issue in tasklet function
ab2295c363eed2295959ea5cd278710a0b3bd87f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
26df32f3e41ba039b21137ae9ddb3ac7b15df6fb netfilter: nf_tables: fix null deref due to zeroed list head

--===============4522808834152651711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8ab62d0916-69161cc07f0f.txt

252f1f80fe0ab202f837fc852541921cae03c9e1 Makefile: link with -z noexecstack --no-warn-rwx-segments
02845bac5b77708764727c60f13829a685d6ce2f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2e5d549325b032c4a27eefcfe88e4b736189daa0 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
68cd49a159b077aebcf901ce1c2091ae4afb3b8a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
03c948a63818cbe4cf8f49b2d0b660624868e4c8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e50e1e6a1c2c164555e520d998a1c7e1799bcb83 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
0f45a679ae6a8da054d20f119125e5d17cfc4289 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
ad7dca6a292845871a473368361fe016cfeb3021 wifi: mac80211_hwsim: fix race condition in pending packet
166a1ff779c780d59f567e26ec8d54b0ce112d5a wifi: mac80211_hwsim: add back erroneously removed cast
28dcf025f19fbdac27738a39d608004309f1709b wifi: mac80211_hwsim: use 32-bit skb cookie
3154258f6d2eb095a290fba73372975ebabe6185 add barriers to buffer_uptodate and set_buffer_uptodate
14853ebca49f5fa56fe22aa07133068dfb63a4ae HID: wacom: Only report rotation for art pen
37d4e9b8be15788d9b6224651aba65dfbadc617d HID: wacom: Don't register pad_input for touch switch
298ef267746b125ad18fc8704633dbd11343a955 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7106108c891417f8cd3f773d041fe28b2f709288 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
76643a3ac2e7ff95bda644a00d617065baead42a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7bd1fd2228d72da9e594b092e38b4adba5c411b2 KVM: s390: pv: don't present the ecall interrupt twice
3b5f91a70ff43f4deabdd889a866a1dce639cdca KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
6b7059e89578a6571b2bc42a7f369392cb1dac7a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
058fc9e7793925b1437923f799b390f99c961d29 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e975878a26142dace3a446fe466b54baee4ce638 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
bea998a5a4c903c9008554dd586c7742f75131cf riscv: set default pm_power_off to NULL
68956a2989a2e51f71cdf373851ae7dd54c2e299 mm: Add kvrealloc()
b4e382ddfd25fea763c056f02ddab5554d844600 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
1fb1f711730d85907fae4cf8f682cdf7cd82cafa xfs: fix I_DONTCACHE
4ab9c43f51116b52b14e91e6cd6502b0da0015eb mm/mremap: hold the rmap lock in write mode when moving page table entries.
1a6291af9d8b4a7c6e0e31207fab705cf1909bba ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
92fb670b4b6d1b21a7fabf289e4bb006dec7a8f4 ALSA: hda/cirrus - support for iMac 12,1 model
a030a4545e1e365727350b2670184494e883b3a3 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
15327bc692c5e7f536ccf61a02cf193390b85434 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
b4ff613d7ea02929660833695cdb9782dbc2fa81 tty: vt: initialize unicode screen buffer
821579f821f798e49deeb7acd1b1dbf83a54d916 vfs: Check the truncate maximum size in inode_newsize_ok()
87fc5efcd79e97d62ec91eec33e3f221b9616883 fs: Add missing umask strip in vfs_tmpfile
12d9a53665f450755ad7cd082039accd425b41d7 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a2350056fb7f107b9e2c554528de5ed83b4d2a18 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9b451db509bf247be0bd9d2d752a41f11d5c1af3 fbcon: Fix accelerated fbdev scrolling while logo is still shown
403fb134f98741f1c5d7cec14dc21baa01e18d62 usbnet: Fix linkwatch use-after-free on disconnect
9c1eeee90d319b9a00714222726223bb965c1821 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
eb7614f6fd26ed47e90a34dc669a76473132c14a parisc: Fix device names in /proc/iomem
ebecb8bccc1a5faa8093ba0b47632907b44c290f parisc: Check the return value of ioremap() in lba_driver_probe()
e909c8c4e3ffbbf0ab63afbb67174bdf6ad22d19 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
eb3d49ce0f9201dc90ceffaa8dc8cf7f5fe32163 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
0effc35dea6f62e90d91474e65f1d8ed4cec42a2 drm/vc4: hdmi: Disable audio if dmas property is present but empty
4a4d2430641500db12ffe91127ffe8ad7c711689 drm/nouveau: fix another off-by-one in nvbios_addr
143bf27c4b0d0e5435f6f03f420fe0ee321caed6 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
f1a480e93519b598b5cb4585f6eef00b3ae03184 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
867e2939b86b4f68a03e2d302f677ae3508a51ae drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
da48cf6766a8a1f0be4a544ca08de54573cd8ac1 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
4bee53e6c5ce3b22906958df534503a5f1bfb9e0 iio: light: isl29028: Fix the warning in isl29028_remove()
f3dfa25462e4c9ba1123e73e9b0ac9d76e26a9ab scsi: sg: Allow waiting for commands to complete on removed device
28a8ab8f6741d0578c761ac3d961adb30f94d2b4 scsi: qla2xxx: Fix incorrect display of max frame size
0af3faf7ef9b98d4c522d8a64cc5497314775d28 scsi: qla2xxx: Zero undefined mailbox IN registers
ebb8278c08cbd72501d494ed1e093538b820c355 fuse: limit nsec
63d52e6ccec9079cdbc8993145d7fbfc390afc3a serial: mvebu-uart: uart2 error bits clearing
5d57f9a52cbae5726cc9b84394fc2c0f16a75695 md-raid: destroy the bitmap after destroying the thread
af0779c3c15657ebfbc0c64bbbfea594ef59ef11 md-raid10: fix KASAN warning
20c54119bd0f1448ad5aa857f79c0be389b43556 mbcache: don't reclaim used entries
5936b13dc58ba12d0500789b19ac1468c09034b0 mbcache: add functions to delete entry if unused
f9f4f88d1971445036218c25327530e98326dac3 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
f90f090ed28768f45494183b0eb947cb10f2e83e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8c9ccec8f92242f005631f8057e3650266c7b3db powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8992b944e9b73ada19463002befcf186602bcf32 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
cce43b6b012c4964956749d32b9ada397447b68b powerpc/powernv: Avoid crashing if rng is NULL
05b7acdd1bcb1969ec0946b9d40fe6b8c644fa83 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
835a03bbc2a594b72c7c17683dadc6fc7f91f927 coresight: Clear the connection field properly
5bc466f6cdfeb55d6cd734a64a4ebd4e42bcb26f usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
1fc45ca5b29535688515e3a6fc6397a774f5c8f0 USB: HCD: Fix URB giveback issue in tasklet function
771b71a43ea368c258ab30c467a5551246d94e1c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
a7075add453eb421fa6c41e392cd306d9bfc92e0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
0ef01a3cff30b0866006cdb7a08eb96e3fe86a9e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
981596e2c745cedc437d67779dec41f4f33f0a51 usb: dwc3: gadget: refactor dwc3_repare_one_trb
fb2630313e5a9eb481cecb6cdfeffa1e9a2d9c58 usb: dwc3: gadget: fix high speed multiplier setting
b304becf5e53171c62e1fddfdabf5e149429fb1e lockdep: Allow tuning tracing capacity constants.
fdad10b09f9c8050886cb63f80a51b59e43a3a92 netfilter: nf_tables: do not allow SET_ID to refer to another table
029a87b41f7497841f1be062cb9f0866735134f6 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
ddb86a9828ac5e9e2e8fb99ba508832db9448395 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
537d654dedc202c26f0b55b856cf1263c8131c4f netfilter: nf_tables: fix null deref due to zeroed list head
0437329df2821b3b21f4812c0d619748dee7a89a epoll: autoremove wakers even more aggressively
c598f14ab066ff238e1df6ae3e9b3f3fcb98e8a6 x86: Handle idle=nomwait cmdline properly for x86_idle
fe1c21234bfc04fa1ff432951ce6374a1484c38a arm64: Do not forget syscall when starting a new thread.
f2173d6079a4ec1e0f12238a49dc9a88f891fe0c arm64: fix oops in concurrently setting insn_emulation sysctls
d9f04089112a4353e7afd67ca460ca4a9793eb46 ext2: Add more validity checks for inode counts
04dbc45436785f392538e505a7fd097f3d70dc7e genirq: Don't return error on missing optional irq_request_resources()
761eee4cdd9f1901597d81a43a413efc1cece5cb irqchip/mips-gic: Only register IPI domain when SMP is enabled
39ec1b583a9d78930c61e52f55d72743ec192cb9 genirq: GENERIC_IRQ_IPI depends on SMP
77cd8bf5b2c59c08faa1a312aa02ccd470fc3f4b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
6adc48e122e404f33c0c7ad260e65d54dc02956a wait: Fix __wait_event_hrtimeout for RT/DL tasks
0fe5c33e83b7602b937850faa1364ba4cc35cd30 ARM: dts: imx6ul: add missing properties for sram
c8a50de82284fd5039afcc447b6556efbffc6174 ARM: dts: imx6ul: change operating-points to uint32-matrix
d3fa7ad20ec7b19d71d790e1fde80c59a169a7e5 ARM: dts: imx6ul: fix keypad compatible
1963f0848b1b9585881b81a606a0449b314447cd ARM: dts: imx6ul: fix csi node compatible
0ee36ec92b6907d41d22a575953a59630475851f ARM: dts: imx6ul: fix lcdif node compatible
97e53df0eafb104a6a2850d4f0a14ea7eae539cb ARM: dts: imx6ul: fix qspi node compatible
c32b5623424eda121d1b9dfe4b995bbc6f7ae79b ARM: dts: BCM5301X: Add DT for Meraki MR26
c95b69045baa8079b98cfa958ccd28e536914eb0 spi: synquacer: Add missing clk_disable_unprepare()
0c92b6abf2cbcfb1c5774e83d9e40fc8aeb8d9a4 ARM: OMAP2+: display: Fix refcount leak bug
6185d589ca5a3d6ef6969078b1804df1291fe148 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
9d1013eb6aa50f0a1522743370008904c0c20742 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
041861253aad5856ba39619fd628a3f47f8fd5c5 ACPI: PM: save NVS memory for Lenovo G40-45
b44b5f6e006cf399042dc9fc6732d6cfa97e950e ACPI: LPSS: Fix missing check in register_device_clock()
f1c0065094714a90a654c30126ab4b3fd965b418 arm64: dts: qcom: ipq8074: fix NAND node name
e4f3766cc9e99571b6c4afed4f7809ba011bf51d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
0236f4491fe780b3d455c166bbd05c79dba60329 ARM: shmobile: rcar-gen2: Increase refcount for new reference
8e84926e9529996081ececb087fdca665aff7031 firmware: tegra: Fix error check return value of debugfs_create_file()
2500e8079597d264bcac388daa28b0393d798503 hwmon: (sht15) Fix wrong assumptions in device remove callback
ec39f5eee23a028ece0b051298a131eaa93afcd4 PM: hibernate: defer device probing when resuming from hibernation
859f934db36068fa56a1bf4e54563aa5d9932923 selinux: Add boundary check in put_entry()
08d6fd1e51f102c155f3e5397345ff3226260b3e powerpc/64s: Disable stack variable initialisation for prom_init
93580accf8e59a8a7317aaf8e9824512b4c0c696 spi: spi-rspi: Fix PIO fallback on RZ platforms
82ed78e5559dfb084b3aaa4bdb3dbb2be2728c3c netfilter: nf_tables: add rescheduling points during loop detection walks
b9a73c652f601b69dc78a2ae16243f5b4ccae790 ARM: findbit: fix overflowing offset
317170c8db8f4ed9f0c9e1077f091de861783fc2 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b8ce76dbb9c9bd51a8aa102c2e769c282bc45f17 arm64: dts: renesas: beacon: Fix regulator node names
a837d7c01dcc0fba46a01ee0d7ca102251dc56e1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
53057ad0a8bd672d11fdf28e909175b1b7c6f2e8 ACPI: processor/idle: Annotate more functions to live in cpuidle section
b466e6bb44ef1846d6dd4301d2737fa25731a235 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
4335fdc707d83c0c0192bb9a6dd1f68a83f1669a Input: atmel_mxt_ts - fix up inverted RESET handler
93e44d82ceef9e631169c73d5fbc871022482e8d soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
2722cae1d418d356c85551d6a233cf2e3f110192 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
e28343062755c3d8222f9b39673308ecd7046cdd arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
6be17aeabeb0ff99062d4c8c9d0e45d4a1f763db x86/pmem: Fix platform-device leak in error path
42dd2d55a27972ac1718d466aac5efe4937fa839 ARM: dts: ast2500-evb: fix board compatible
3af2d6a676090aed58b950764c62c77f1f365e52 ARM: dts: ast2600-evb: fix board compatible
256e3884fb7b77e81285c8ec00cb7b2fcbe84c63 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
ce281f2590b0deabec64f5fd6e959edb4353a136 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
22ea5774212cb42552bcf198e34e57c96074ed1a locking/lockdep: Fix lockdep_init_map_*() confusion
a67e202f9c82288651195ffdd8602ef0a7a97188 soc: fsl: guts: machine variable might be unset
f0c69cd849280d7a0844c2b0a50c53c54d169127 block: fix infinite loop for invalid zone append
b82de9d6f2947207d988cc1799a45160d41828b2 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
846742eac5f8c456e5e7c4288241f68ef4e5b0b9 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
440090cf3de9457cb89fb6843343a4fd08a71b51 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
49c66d60e6b864ddd9cab447c9ab2c456c1fafcc cpufreq: zynq: Fix refcount leak in zynq_get_revision
c9f10d61acf95e3a96b451ad67d840644325937c regulator: qcom_smd: Fix pm8916_pldo range
2bdfc66652b70073629952dea0e5ddfd5d84502a ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
0b4cf295658f3943ad88c44a84dccd761c8966ea soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
891635fbde53dd881291d4e4366573853dec4140 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
5a2df96057592445dcaee7cf0d8d0c572be3d6e8 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8be20ccfdddbd7b56e43cc3b46100744262d7e6c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d5f3b72613aaf52915ac7a6dfd5bd749d473b1b0 arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
a4c09ff761f7b2b842122adc74f3c67befa62c85 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f4923850207b6700e2648d2b4f65c712cae40835 arm64: dts: mt7622: fix BPI-R64 WPS button
c521a5678099e2a963d00d7eb093e9215fbcee96 arm64: tegra: Fix SDMMC1 CD on P2888
8ba04bee8d954260552e7b5b33e4297d1df42a96 erofs: avoid consecutive detection for Highmem memory
8eec6ebaaae91a9eb5d3c0b3cffd7ab4fb5d1c33 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2715749d67df6128051eb99aa7372c7268452e67 hwmon: (drivetemp) Add module alias
9cbbd5cad99ab4efc559a76669bf8b67b31a6672 block: remove the request_queue to argument request based tracepoints
11afbaa3df302bc16d3721744855261999dda162 blktrace: Trace remapped requests correctly
3ae149e4a58e2efe4b7e90221c25154500f8a9fe regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0b3673e085a754ece9b185024bab1def02aff749 soc: qcom: Make QCOM_RPMPD depend on PM
9be5cdf3bca076a8086a92c52d06b0686d4290a8 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
da494bfd10cea378a2a238274dd41aa8f0b739b4 dt-bindings: Update QCOM USB subsystem maintainer information
61df0806d55a1196650e1104db8cf7820da9ef1d drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
412fc4635c91279cee9e0bfa2b6b5e14702dfda7 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c1c1a154c1e2a6be18e51433b2e41f147cb5ea58 selftests/seccomp: Fix compile warning when CC=clang
93dec843c98b6058655bd2edf106773a0a0d8bee thermal/tools/tmon: Include pthread and time headers in tmon.h
43b613222286e3fe4f5a8bfe7f442262ba47eb25 dm: return early from dm_pr_call() if DM device is suspended
7db60c8bb85e9e34bcb6e6533b4e24e9e11ebb67 pwm: sifive: Don't check the return code of pwmchip_remove()
84a647eeaa49a9d529fc6424fef3a7fac171a267 pwm: sifive: Simplify offset calculation for PWMCMP registers
59a5c7785d6dec8319a2cafac6a5dea174bc7fde pwm: sifive: Ensure the clk is enabled exactly once per running PWM
803e5fabb720e0ec64be55ba87cde406e27c6eb6 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
984f7f730228fbdd76d518b55a5b5ee2ecadbdcd pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
82c8b1a98c4884c94efe23ce6c1fc6258ea8de56 pwm: ab8500: Explicitly allocate pwm chip base dynamically
a6f92a0cf4c04bdd1133c4cf5f4c102ee07fbf3e drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
5dcc124e833569e44e3134148ae94b1a1f43349c drm/bridge: tc358767: Make sure Refclk clock are enabled
fe672f432c96c71247e67998389f30c2b5664b41 ath10k: do not enforce interrupt trigger type
2d86d253be2ac457a80090ff354bcf5611339014 drm/st7735r: Fix module autoloading for Okaya RH128128T
2eacf020dfd9c955f77ac6ba8c76d86a21e532e9 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
29682f8752a90bbbce03953b553aaeccc0b8f097 ath11k: fix netdev open race
eceebd8339604d80bc6777bbfa06e5600f4f71cb drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c0cb25539db7a397c3f1b1b340cc668f53e4307b ath11k: Fix incorrect debug_mask mappings
843bd5c42c3f657219beacf1fbfd970e062c3f75 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
52eda5d66a9cbc82ac38287cb4462a721ac7bbca drm/mediatek: Modify dsi funcs to atomic operations
347f9f6025cfad7b046e6b0da69d401fff09180d drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
0fd7f7dbd80843ff4d45d2191d3d65d0bc444855 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
861997f59a0d3428d7f7c3b8cc1a04497ec57d27 i2c: npcm: Remove own slave addresses 2:10
a1691d2f4d12740bee67fdd441793156bdb6bd37 i2c: npcm: Correct slave role behavior
fdbb1118b4ec2f82849e2c3b6e1afacad3a2b309 virtio-gpu: fix a missing check to avoid NULL dereference
d08ec2ecfc78ef70f4ff4f2d8d94c3bb95eda330 drm: adv7511: override i2c address of cec before accessing it
a3c4dab8257dd2afa5f2f68b0470dfbeb9726eba crypto: sun8i-ss - do not allocate memory when handling hash requests
fc2bc894e1b8ab5591ceb7d160cc204e0437cacc crypto: sun8i-ss - fix error codes in allocate_flows()
e2fcd06c597318a564214479be7381f80c6bba6a net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
cbebebdb03f0943a914218acdbc8783290a472f5 i2c: Fix a potential use after free
07b05b2ce09964f61f5ad2cf7360e5116e2f16f5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f47c96fc768863f27c0bc4149d8687e0d2b560ec media: tw686x: Register the irq at the end of probe
b408d2f3a33a4f99b3302c52e2374018715d4215 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c7070265b734db55bd5db4edfd76ee982025f671 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
52a40f1ec43c954f449d0c698c6d78387635f9d8 drm/radeon: fix incorrrect SPDX-License-Identifiers
9f4c8db5f2ab189a2d78ff21569d1f5f5b318098 test_bpf: fix incorrect netdev features
3e154a7e530549ef90274ab2b4e669052a33efcb crypto: ccp - During shutdown, check SEV data pointer before using
c9963a8aae98e1c47cde626019cd5687e5371616 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
33424eef5a6d1e31d926f8daee70b900eed868b2 drm/mcde: Fix refcount leak in mcde_dsi_bind
6a8dc34494847e8fe5cab6ec31709d8e5b208514 media: hdpvr: fix error value returns in hdpvr_read
d00f6138e288ce52e4edc019f9d11e2ff900af96 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
5a8b8d76d12cc12c263ea5ab15da920c838a4600 media: tw686x: Fix memory leak in tw686x_video_init
d77c0cf25774fce1d2a5f05573e404c7d6bf5d7e drm/vc4: plane: Remove subpixel positioning check
5c206cc08565f5fb04523812787bbb1022f1c510 drm/vc4: plane: Fix margin calculations for the right/bottom edges
7af964c2d7d2880438a1846983acc9a109fc7b5f drm/vc4: dsi: Correct DSI divider calculations
538201a12a172f34a615923fb956ed326476d538 drm/vc4: dsi: Correct pixel order for DSI0
2d47e15e05138324ac94a45dc18b007d4cb40b65 drm/vc4: drv: Remove the DSI pointer in vc4_drv
c42ac3d48276dcbcec12cfe289bd9e569201ab14 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
9af88b63f947948bba41eec043c5723d7eea2c5e drm/vc4: dsi: Introduce a variant structure
2275f12e3465816ceb312239c4316e302ecf321b drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
84766f9b1e6ef483d9545212cc5fd2b4334666a3 drm/vc4: dsi: Fix dsi0 interrupt support
38fc971cb6665c41b7dd5fe7b7c22aacba49d02c drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
68f6bbb906ce63d03bf290b59273ec5d07ce1ef6 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
1d6eb458f99d298da60f4f0a76bca6d2cc0939b2 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
d0b344243ca6ff11d13d335c0fc6a7fd7c491c70 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
0434222105d0462e74419af931bdbc30e81f6dd2 drm/vc4: hdmi: Create a custom connector state
b299888d6b1b994ab645be16c8c0fa2d6842e3a4 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
90d4ca28997e3627d12db83feb80c48a5d41bd43 drm/vc4: hdmi: Fix timings for interlaced modes
08dc2fb36b95158ba3856e51113e397a5263b3b8 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
89f930b0a3f3a14934bf526d090a4b3c1591a053 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
62382e1ee30a7397136fdb81c5e1d8f41672d2d2 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
c8d557808eff06c4007eb9614f7277728713b3cf drm/rockchip: vop: Don't crash for invalid duplicate_state()
894a4b8f50fe1042004f30658171b37e7116f655 drm/rockchip: Fix an error handling path rockchip_dp_probe()
33bb1b7a04a4313c774db8c37f9b7666608352f7 drm/mediatek: dpi: Remove output format of YUV
215a2f5be358159d8b5733228060b7ddcd811ffb drm/mediatek: dpi: Only enable dpi after the bridge is enabled
f5e6a07d0e70de356e5f32d153cbd15ef07eebb0 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
e8412e10d822dfadcabe693f2d124fa3703c72f3 drm: bridge: sii8620: fix possible off-by-one
679b6a8b5d1da4021923e4906509662ac3d9991d lib: bitmap: order includes alphabetically
18592a96d0dc1f7b09b587923361235f823cd868 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
a2e2d7718cf93560eecb797b0da3973c3029acfe hinic: Use the bitmap API when applicable
a0fa308e2c7141b50c761769c15fc1d250fa551b net: hinic: fix bug that ethtool get wrong stats
4b980517dc4be82ca8cb60e3ed0cc83e322e24f3 net: hinic: avoid kernel hung in hinic_get_stats64()
8d87104dafbe01856ca4b5bebab0554f8034941f drm/msm/mdp5: Fix global state lock backoff
56019ffcfa0c4e8bd9818d0627f86fc9585180e8 crypto: hisilicon/sec - fixes some coding style
38f73dc39ca1c7202897b2edeb2b37226fd5dda0 crypto: hisilicon/sec - don't sleep when in softirq
a12c5474cdf6d9de05bbb4d52764ab4d0f7154dd crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
08660f4cbc67d37e3824008a2f4ba0b8b8bcb0c9 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4ba6a1fadd3e44ded51ffee5abbd23699c6b416e mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
98181e6ef0ed805fe523af979f65c36968804736 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6a4cd511e8fa0630f952349e038d9a494251cf9c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
4cb4bb0f9f6fd78b8121b64fcbb1b0e097c762eb tcp: make retransmitted SKB fit into the send window
02654fca95b16f8eb672193c226729f63a5dde62 libbpf: Fix the name of a reused map
0675db07714f5f5306cc7da0529092a8b3faf628 selftests: timers: valid-adjtimex: build fix for newer toolchains
60bacc88121eb19b6a9fe373c347ed0cfc0aced6 selftests: timers: clocksource-switch: fix passing errors from child
08246dd12bcde9b8a105f44b6a84b9f2a237cac9 bpf: Fix subprog names in stack traces.
fb07d2bf236e70ac4f598b1a8ab3afc7c5dab922 fs: check FMODE_LSEEK to control internal pipe splicing
857a8746bb43150f172d8bf529d7cb0ffc849fe6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8e42f7a82e57921835673e20caba4db110873070 wifi: p54: Fix an error handling path in p54spi_probe()
54772e7ef24a0d1dcfdf7c24bb431809a0a4aed8 wifi: p54: add missing parentheses in p54_flush()
47800efcbc7b0a13e3df1b34529cbf5ca6bf2a9d selftests/bpf: fix a test for snprintf() overflow
ab9aea471aaa8e3d5d8600dfcdb211a15098b86c can: pch_can: do not report txerr and rxerr during bus-off
295e3cb1dbad470c180804e537a28ecc97a6c66a can: rcar_can: do not report txerr and rxerr during bus-off
ba4bb026ac244c497b554895036f372993cd0b19 can: sja1000: do not report txerr and rxerr during bus-off
f1308792047cf6ee01a0d7e78cfb1f23e8787564 can: hi311x: do not report txerr and rxerr during bus-off
b239a5cd0a9617485a9c64e4115b0cd842f2910e can: sun4i_can: do not report txerr and rxerr during bus-off
01b66ba27b9ed1cc1cde978b61bbbbfd437caf07 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
da011b96d85e231d326da1b27601d3e581080e82 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
ba705851b46223ad199ae43cbf9f3263fc4490a0 can: usb_8dev: do not report txerr and rxerr during bus-off
b4e63e3243472304c59e54b19d59e32a888f2ffe can: error: specify the values of data[5..7] of CAN error frames
b7ee9c7e6d5d0c840e570138d1e2b7b67b43ab6a can: pch_can: pch_can_error(): initialize errc before using it
4b105d75a09417c7647ebdfae0a0313c7b1e84c0 Bluetooth: hci_intel: Add check for platform_driver_register
4843d88698af39b037236099730efa27ab815890 i2c: cadence: Support PEC for SMBus block read
999bcf851afd0a29ff0aa562e82075cb0cbc39a7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1b1eef407f7d076c206fc413b445279ce6589b32 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1825314c6ca1c06137f41dc3d1bdfc1cc10b553d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
69f5cac8c3024bb6822251be849135a11cccc7ae wifi: libertas: Fix possible refcount leak in if_usb_probe()
6f1aa7af06c24a2c31cb93a15ce42b9ed65f63a8 media: cedrus: hevc: Add check for invalid timestamp
c7dbbd002c28de978360d87fa1289819e6b66164 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
b68e067284a6395e695196bef33047ab26ce104e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
fdc5f843488508cde6e78de3df46dfc0b718b837 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
c1e82fed99476d9b241e361fc5f16cffcbd87610 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e7cc453b00bd17fd2edf48fa45d670e9b153cf60 crypto: hisilicon/sec - fix auth key size error
d283e89acbc958a36be6cba91f9a8b1c35dc5e6b inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
0a318201c04cd54dcd26e610270ba6595cb8b98b tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
c59915fde0cd9f7f1b3b38ffdbc451c92245ccd7 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
3367f8a36d88d0eb14b4a43be50213cf7ac9b7cc tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
bedc457ef73f322f1a043391eb1aadebdd951f1c net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
2f11e34a789ec52c52bab36e3e32109fc362b84f iavf: Fix max_rate limiting
d34708b1d5cdffd73582161629aee6b9ae82da5b netdevsim: Avoid allocation warnings triggered from user space
52b0fef176e882582c80868360015cb34265af29 net: rose: fix netdev reference changes
6eea35825cd9833c4d6429b8710f32dfd63830c0 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
fa36227c33e2434c849c3614226d1f65d6be14db dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c523b9ab35fd7bcaba56b185e57693dbfe8700a8 wireguard: ratelimiter: use hrtimer in selftest
28dc25b6ef22f6e5f101ff9803e245d50db9ed03 wireguard: allowedips: don't corrupt stack when detecting overflow
f0756cbb8df2ed03b04f4442b165bad8bb0b125d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3a16122163fea7c50788b57e5168ba1a72acb444 mtd: maps: Fix refcount leak in of_flash_probe_versatile
862cf9fe2996846effbf663814d2cd8cdace0e42 mtd: maps: Fix refcount leak in ap_flash_init
c7a0365444a58af9d23e4694b67acf2ed50e4570 mtd: rawnand: meson: Fix a potential double free issue
fc4d87d666d613c26582149b236e093abd19b7a4 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e2ea550ead1c0d3f2fe814cf7cd78ca3d183ad9a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
3f10fdc96eda65360515dc2b3a0fefdfa1a13053 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
3c52edda8394fa61b8aad84cd411704f1b04b1e6 mtd: partitions: Fix refcount leak in parse_redboot_of
9dcb3c9f0493ff9f017df9a07609459e260b8683 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a4ab3d8b083f6e70a4a7cb1bb3e9e04f1bb75d97 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d11773e45d0a29c475c4a9a479005026c6982dcb usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0a750fa135ccd362600ddd66b3c9a67f86db6ee5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6ce041ee2937796064ac6a7736275cd5aac7a77f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
3b9d51995627527e05c7e9c7eb4ae9ba6dec6d80 usb: xhci: tegra: Fix error check
2ed82519b7cb696fa03f1a91a2249dc8e5cca4c1 netfilter: xtables: Bring SPDX identifier back
5988a418fa07dfffc7f16d66ba6b08db7bdce630 iio: accel: bma400: Fix the scale min and max macro values
89485625d461ca23cbf61ae389ed1f6fd4187ae6 platform/chrome: cros_ec: Always expose last resume result
006efa0067561fb265caeb904174b35bf4d88f20 iio: accel: bma400: Reordering of header files
7ac4083d1479c0d3bbfce013b3733d6dd7da2bb9 clk: mediatek: reset: Fix written reset bit offset
528915ca2d98f21d18efde83596a4843ed5ba958 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
395ef154e29e19ff89ffb282db14afaac6fe2d80 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
0eee2b6edf6dcb0bfe2379c7c378fbcfa42b8d2b mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
fce3e43bb326f983544e7be7be72502299c5f6ae dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
6c1f7cd9f6406aca5fa05c54a9e2b42a92a42fe3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
fac7569ffeef4a895fc4bafec4523469ad61517e driver core: fix potential deadlock in __driver_attach
f5ba79a1f7a999720b02f2d880b69e1b12d634ff clk: qcom: clk-krait: unlock spin after mux completion
4ae698467567038ceb70c386eb92ce2fb4896039 usb: host: xhci: use snprintf() in xhci_decode_trb()
74cddd44d54e0853f02071e1eaf9a5bb35b99345 clk: qcom: ipq8074: fix NSS core PLL-s
fa2ba11242dd923207f09dce2ea248e50333f96f clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
6e3036294d5b66c00d872910b93bf184ab90db1b clk: qcom: ipq8074: fix NSS port frequency tables
69e72467e593f4dfaf811634557fb8dc23c6cb3c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d7be328b8541d1293cc4828260e06b2d118cc42e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
1de68e8bcae2ed8dcce4e3861dcedde99c830f89 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
942940d2178bd74fcc414e5b38f556828b2442ad PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
84a8324e425dec93199ef562e09fbe39f394165f PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
d830f7a90c037dbaa16a672b2a98dfc1f1b5d1a2 soundwire: bus_type: fix remove and shutdown support
b9492ff2f9c20dc9d226e215be9d0f78bf3161e9 KVM: arm64: Don't return from void function
047722bcac78f25935ea3c666ce491cf64536568 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
2cb04c928fd7747bfeaeeb361b1c426dedbbd402 dmaengine: sf-pdma: Add multithread support for a DMA channel
9f3a70b6c55d31ba0a030fcb6b16254656c500ba PCI: endpoint: Don't stop controller when unbinding endpoint function
8e13367c69c1be0e4d9b43195e92925062b26a30 intel_th: Fix a resource leak in an error handling path
dc497fddbc16e6735dc7d3686f39df07677e305c intel_th: msu-sink: Potential dereference of null pointer
b75df7d91a46afec04f7d7bb4e4e593000718f00 intel_th: msu: Fix vmalloced buffers
d4616fbf25859c9480a37e1740611a3e8c9049bc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6ca5459b422b8143fe74b413d2133bf1b504dd6a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3c5b0d9e17758fa6a597f91618897014796ac4ef memstick/ms_block: Fix some incorrect memory allocation
2f7b928d4d3684517d25f131ccc0bb84bfe813bf memstick/ms_block: Fix a memory leak
e976ce55ba4b829554c771feb524ec5a5ffe4cc8 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b5d86d55a5cc7fae22483e72c22219033da68b3d mmc: block: Add single read for 4k sector cards
29abeb79b82fae6564acc35a1c64f6c6557ef34d KVM: s390: pv: leak the topmost page table when destroy fails
d0f1159a6538ceb8ba7968163b06b1d97bdcd00b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
020ef7ed0741dc78ae5027c815106e8eda237045 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
377d139fd99dbdf6f110e2b90dccd2932b7ae527 scsi: smartpqi: Fix DMA direction for RAID requests
d7406e1c1ea3672ca586dd32f1fb7194ed8491c6 xtensa: iss/network: provide release() callback
4f48e2dbebe8da11f071f71cc527283fb95e1f1b xtensa: iss: fix handling error cases in iss_net_configure()
9c4f9faafc03c827e08f639bb327e799f57307e4 usb: gadget: udc: amd5536 depends on HAS_DMA
76d4134ee9afac8e3d696b47f4636ea94fc866da usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
b55fccc1524b87d303328e3fce2c57e253ed742a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e4f59192eb3473dab37510d220d39a4c1f0aa664 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
f889e9adecdb453cc4969d46c7f0cec1df682c40 usb: dwc3: qcom: fix missing optional irq warnings
38286c6cdce269e5051f182fdd8e8bfb6eecd7b3 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
8df108517d4999d288fc285b3c986fef6c35f74a interconnect: imx: fix max_node_id
791fcab2d6c681cb9d5daf90e17e69b32c524462 um: random: Don't initialise hwrng struct with zero
46023f9ae73a8db5b4a9785244c9a7bfda67ad0b RDMA/rtrs: Define MIN_CHUNK_SIZE
d4a8c0bc8be6c6250847ceb93a6df6afdf210a44 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
b987fbe21be37bc4b2c3a325c4bd9ef696051a8c RDMA/rtrs-srv: Fix modinfo output for stringify
586ca2f7b8ee3eb8cf5a2dba11539ee69505eab9 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
c1aa9d87235099b8129d0360c2bf6f46ac44b721 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e9c22f5a94d999a0781619a8596fc5edf264ac9a RDMA/hns: Fix incorrect clearing of interrupt status register
e1c9cb803d5eb69548ac91f84c3572cc110ba3ca RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7dcd2e21731403984057c4822977bdf437546f2a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c582cf9d51d5f840b69f76222e1a02c477f3232f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c30e1f9f434b8ef90c0e91b7f87ff6ff6596330a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
fe42d8c77b976a571d579c82994419261fea143a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0a0ed10b5bee4b05e46e5249808d860560d778ff mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6dce6a2b3b02a7b94054e0f4c657b3c81babc39b HID: alps: Declare U1_UNICORN_LEGACY support
4cef835050bdea13f59578c0c28990cf83108bef PCI: tegra194: Fix Root Port interrupt handling
9db7286311e4251ce83e6567701896b63730f9dd PCI: tegra194: Fix link up retry sequence
9d9bbe4cfc22e059677c1f504ec7f335ad1fdf60 USB: serial: fix tty-port initialized comments
27287c337ba77b3fea9894a9f4597850bc2a9750 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
fa3fd9186a4a6ec73b1cc959499b42853c0c2755 platform/olpc: Fix uninitialized data in debugfs write
5c242fbb6a868686e6bb0929583e0af41bbfbc7c RDMA/srpt: Duplicate port name members
0fe281eb4badccfb2a5d212152eb960c0be26a2a RDMA/srpt: Introduce a reference count in struct srpt_device
c8a551bad6319539461561f1a85b4de24eac0f84 RDMA/srpt: Fix a use-after-free
62e6cea6e857c035bbb8c9464173e70109115f11 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ef8f0d8d6b4af3f08641b98964e009a025dce47b selftests: kvm: set rax before vmcall
5da522536581b99eaddffe9b1b8aca5199a4bdb9 RDMA/mlx5: Add missing check for return value in get namespace flow
765bb3fd7c1031b0852f7bb163fbb31624a98366 RDMA/rxe: Fix error unwind in rxe_create_qp()
55e3c9e84b6320150255c842fade95ecedfd80a2 null_blk: fix ida error handling in null_add_dev()
4562a27300466b78e51dfd83b8e2d1548e8edcae nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
a86bd05a5413a9e9bc0c2ed3de3de1c8bfa495fd jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d64d72b96c114ab50937bfcc2683f2e45354c08c ext4: recover csum seed of tmp_inode after migrating to extents
9ac5d386290089164cfe9500bd7be75c7a6e8e11 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4fb645aa1807d1e452b4d6585f60213ba56b63cd usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
d2824b3711d68c15c016bacc3fa69298a3d46be0 opp: Fix error check in dev_pm_opp_attach_genpd()
821c5b71300aab2e012ec2aa3f4239793575bb10 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
dd06a1381b51380cfd99f880c2eb2c9cd3c6b212 ASoC: samsung: Fix error handling in aries_audio_probe
9161f06e97d08619c17bede7f0070fc1e0011978 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
37fdb3dd25f91f5313822e8cb658641a7f665677 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4b32ee4d0a494b6c870d769c00806aac236d7c26 ASoC: codecs: da7210: add check for i2c_add_driver
32fe03debe72df4841e9465f8a14dccdbbe37315 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9b1790f4226252daa75a60d356089126d4fa83b1 serial: 8250: Export ICR access helpers for internal use
89e95381a1ddbcc33141907691973c8564d0c593 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c8dbf20bbc4888dbb2e489e508cb7ab5754e50f3 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e47c16ad32934e4093737f5da662ebf4eeda4ae8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1c65f70762f371e4742ad6ecfc596a94548f81c2 rpmsg: mtk_rpmsg: Fix circular locking dependency
fe30222b697ae805c144cd2829d291ad1b092464 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
c66dc32051993b5a7be81e5e90a6659f2d6d50da selftests/livepatch: better synchronize test_klp_callbacks_busy
26029ed1928e6f60a9a5d1463fc502ce2eaf3edc profiling: fix shift too large makes kernel panic
ac46cee2d03054cbae9a84ee7667ac1d5a9afb03 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
8b10b68e59962c983ce3932173939745b8b3bb9c powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
79f270e4ffd6c789d4f821bb5e56992179aaf930 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
5355755e9212458805a0b0d1b960b6e87644e015 tty: n_gsm: Delete gsmtty open SABM frame when config requester
71447e163298b71821d8596bdde2a6ec94d73828 tty: n_gsm: fix user open not possible at responder until initiator open
80615eec929eff5d70ad4504a998c537a62d4e0a tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
0abe615fb96af3891aa7138e50b316342fb2fcd2 tty: n_gsm: fix non flow control frames during mux flow off
5be4c99a7e1bfbb132ca1f8f6ba56aa6a72fe86d tty: n_gsm: fix packet re-transmission without open control channel
134063472056685c25f5992c876b579f4774979a tty: n_gsm: fix race condition in gsmld_write()
3be337cb6a48c1dab76f4e40ee4426c07d004a86 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
28018d8ecdacb22d5e90d049759b35bc42cfd322 remoteproc: qcom: wcnss: Fix handling of IRQs
515bda5a3b0b4980ca17c52cf543cd859f6d0de4 vfio: Remove extra put/gets around vfio_device->group
dca3bd1fd6fe7a625b5167a3a2f41ed1f4452ed7 vfio: Simplify the lifetime logic for vfio_device
016e8376ea9a615bbff114440d5fe0c48ee86620 vfio: Split creation of a vfio_device into init and register ops
5951f4771c609f7cac901383a4ac708e89d5d11d vfio/mdev: Make to_mdev_device() into a static inline
0ff0ff1aee1365ce8394a64d0571781516e6a33a vfio/ccw: Do not change FSM state in subchannel event
1af54bd0018895e9c12a9923a225946cd41a467e serial: do not restore interrupt state in sysrq helper
f7ceb6aaa0a4ac487faef1049160837af30bfb15 serial: 8250_fsl: Don't report FE, PE and OE twice
5fc3edd72c4795cfa164afd91ac60dd3d7dfd139 tty: n_gsm: fix wrong T1 retry count handling
6cbbb9312044edafc43f41ccd3401e196981ce79 tty: n_gsm: fix DM command
66d7c0effda075065773b65f7fbbb70291e900a8 tty: n_gsm: fix missing corner cases in gsmld_poll()
64b1df9b2b1578af417f4b117c45773341263bd8 iommu/exynos: Handle failed IOMMU device registration properly
a32aa053b1e56b4c4794a6d6a11a198a0a92b0b6 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
5321bc76cb4d0a5c2a5811fd63704309695fcc08 kfifo: fix kfifo_to_user() return type
c4ceda872582b47924085ca9882d54c7ce5017a0 lib/smp_processor_id: fix imbalanced instrumentation_end() call
6de4353681093f2caedc7978d06cfb25c34da3cb remoteproc: sysmon: Wait for SSCTL service to come up
fff34057c2cc3655111ac7c117416bf663146c51 mfd: t7l66xb: Drop platform disable callback
0751599335d19b029dc8f82ba05d86a295a05835 mfd: max77620: Fix refcount leak in max77620_initialise_fps
e0d87d2fcfe5d33b22294f734afba191c3a9923a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1ae4622cb82f75a5b095c6b29592efc6fdaf8105 perf tools: Fix dso_id inode generation comparison
5af92130fca8b758b5fa08ba496dfe4ebf7c4eb3 s390/dump: fix old lowcore virtual vs physical address confusion
a11048c27ad0021b68c1dc7e9ff4e06e2700795c s390/zcore: fix race when reading from hardware system area
4d0e19292fa32d43798bba14e38bf7f6961b7e59 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
7c6113df105898cd61ba3ad5bafb8551bf53a704 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7afd5acd6465f2582116655e10c01b8a929d71a9 fuse: Remove the control interface for virtio-fs
7c0687f018ed778de27af1265a9c70cbaa8a35db ASoC: audio-graph-card: Add of_node_put() in fail path
b7fa589be63baf42951e4a22fa89f319dcb2c25e watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
3fc3cb24afb990cb269b2431a45f1b505e0ba01b video: fbdev: amba-clcd: Fix refcount leak bugs
089ddd6ebda4e9a17e02eef2ec40a6552dc5ea98 video: fbdev: sis: fix typos in SiS_GetModeID()
b06a5714b60f025384eee34ddb9a3d92718b32c6 ASoC: mchp-spdifrx: disable end of block interrupt on failures
c65b671b018bc03bf40797361fd44f2e6db55314 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1512cf02aad8c166b53b335ac1cd1a05ee527d5f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1ba07f64a99dae537cf99f5231b0c97c0b938535 f2fs: don't set GC_FAILURE_PIN for background GC
e0f8269be515f0783bdcf9fdbb7daddc81376670 f2fs: write checkpoint during FG_GC
c65c79fdac3e166bee4ae2ba497b7a97989f71e3 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
5d586e485c1c3e78a241e89e70e903e146602b77 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
191678c4d6faee782ea8dc0a634c761367ce2c02 powerpc/xive: Fix refcount leak in xive_get_max_prio
bd46c6b2751811b6c649e592f08dc0ddb828f454 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
41ba9dae8e532141153bf2d90ccf4bad763a36e1 perf symbol: Fail to read phdr workaround
d81935bfec56644dd89f7689dfdbf38677aad727 kprobes: Forbid probing on trampoline and BPF code areas
d7ff351e3c98fc369a6525bcf2ebf3313817e85e powerpc/pci: Fix PHB numbering when using opal-phbid
45c2643a2520b3f5b8057c2e63a3714e8e81aaee genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9626bfc4ffaba57e1309e3b9d862c554a5f1da54 scripts/faddr2line: Fix vmlinux detection on arm64
9a760512084d1d9a271bda57780b575ab61736ee sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
8e6818acfd566d007735169167970a9f64a46866 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3ade336eae65ee28cd373f4bc5ccafe806172f19 x86/numa: Use cpumask_available instead of hardcoded NULL check
55fe20a1cb5b0a730f3d0b7734a83288ad47d30a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7f4f83fd1f28b40370ff1d270b5c9d6934c9ef5e tools/thermal: Fix possible path truncations
c4f3b89a594c66ec1416c51f2b2f0c32d59e5a3b sched: Fix the check of nr_running at queue wakelist
b4513ef96fb8f5e9960d7f47f3016d7620eadaf1 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
27602eeeccb62211ab80fb827c7514bbe16d980b video: fbdev: vt8623fb: Check the size of screen before memset_io()
d20964fbe0f94ba617da19fe0e3184a47b8c756f video: fbdev: arkfb: Check the size of screen before memset_io()
69161cc07f0f85f7aa6c7ac7f2fda3af420adb7e video: fbdev: s3fb: Check the size of screen before memset_io()

--===============4522808834152651711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1e7d167a41-dafabfb9ed49.txt

9a248e52f98738757ed7a089fa53055051f5bb88 Makefile: link with -z noexecstack --no-warn-rwx-segments
050101c34f4a6e8c1f008f989a0d97726a9eb826 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7b55a4d7adc817176543f9dfa083ae692f42feed Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
99cb0d3dbd863f30b0a1261af6be3bfed0f71ca8 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
282adfa8cf736ca9beb4d60333c100387cb17e34 pNFS/flexfiles: Report RDMA connection errors to the server
14cabb112e54e90d2070887037114cc803cbdcf3 NFSD: Clean up the show_nf_flags() macro
6dc2205ee151157949b6b451e41d52ca56229b00 nfsd: eliminate the NFSD_FILE_BREAK_* flags
6ecbbdced0bb19b1dbb7a09623e873d386a364f1 ALSA: usb-audio: Add quirk for Behringer UMC202HD
cc8dc49ef26ea1d416cf8734ec407f552078d4f0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ec3423ffa9fe0e54d3fea721188b19a63b2ccc1f ALSA: hda/realtek: Add quirk for Clevo NV45PZ
d0091724d7edc5bea412147fa0c441103877a13d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
878f50fb655d6998cbe7c5851e3bb636710c0140 wifi: mac80211_hwsim: fix race condition in pending packet
ac2dcc78c9d8762483435285b85463f07498461f wifi: mac80211_hwsim: add back erroneously removed cast
d53717d55b5cfcfceb029429b8036d29ee3b21d6 wifi: mac80211_hwsim: use 32-bit skb cookie
c2dca1fb832b9eae2942ad496118ebd2bc780298 add barriers to buffer_uptodate and set_buffer_uptodate
b7142973c680aae5d80cc18bc392c4e289bff53b lockd: detect and reject lock arguments that overflow
41899dd2cec70693ab2210d7bb9108925ba4d4e0 HID: hid-input: add Surface Go battery quirk
f68def219571dbc6f8298be14fe5cf648f294fff HID: wacom: Only report rotation for art pen
a6bcc4bffbe23049bfd15f5a2dd4ee0c707137c5 HID: wacom: Don't register pad_input for touch switch
69c79b878a155537d74fc818425510a7a4a803f9 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7b837b0678987ee6343ed411848be0940450b6ca KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e14500db248c8146cb3267f41ddf897d8199ae28 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cde56dac4043f95b0fbcb869ea36da7e9e0a1f1f KVM: s390: pv: don't present the ecall interrupt twice
9d2b3ad5b2b3536693007c2e16352ada79ee4923 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
9e81dfa9006b610b9a541d5a22c4f6d210456634 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
6d7b50e756646725a25d35d8b4cbf441c29f264a KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
b61e2afa60ee060e660d0b11a8e41f0448174e81 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
14d7ee1c1d8e55c95f7560d7ca038e527b832f5b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
95f10497f573acf6102b00c9d1e4cd09f426387a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2783f7ceaa37a1ae86c7396b15104448d5919a90 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
3c71b1ac886c7f669bb13580c7434c46ed0554c7 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
6831842435214633dcb4119eebbf3106df5b69ff KVM: x86: do not report preemption if the steal time cache is stale
a81297d9cbab5b0afa202bdf0b4ebf06f24c5ca0 KVM: x86: revalidate steal time cache if MSR value changes
5934e6d8fba34f029323a8110240ee59ff65e591 riscv: set default pm_power_off to NULL
db8b531393d9910cd29e0a35da6d48b119378d98 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0e772ce7136172de25cbcdf236bc8aa372e322c2 ALSA: hda/cirrus - support for iMac 12,1 model
ffa4fe44f91e7cd645fd9013bb914606850ad30d ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8d1f326c285d439741688b283c4c1cc9f4e7fb3e ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
3365ce6e3bc5e9e87265e327e68458161674b47f tty: vt: initialize unicode screen buffer
3e6530a13ecf4daa45f2a159be01c77d9f12f50e vfs: Check the truncate maximum size in inode_newsize_ok()
67180482666a4c92ff5b91e45d239595ec9ae764 fs: Add missing umask strip in vfs_tmpfile
10ce819c0cfac83c040a1274fa03125dd296e293 thermal: sysfs: Fix cooling_device_stats_setup() error code path
88975c307401eebbb30fe3efb638bb34f418eb85 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9e516fabc0680a343afe684c6157d277085be5f5 fbcon: Fix accelerated fbdev scrolling while logo is still shown
77b06200a5a36d834e11cfde89e6de3cc7cf3f07 usbnet: Fix linkwatch use-after-free on disconnect
12d938ad7a5800c88e75f19181714d8eb488abc7 fix short copy handling in copy_mc_pipe_to_iter()
763093fe3c4131312abdd4a669886d78f8a82cb8 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
af185eb08123a875e01ae9210200dbed69ea6143 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
440c0f4704f44b8d6c1a2047ac43c2aa0b91648e parisc: Fix device names in /proc/iomem
8878ea4a752d76c869110c7d0679781e0764ca0a parisc: Drop pa_swapper_pg_lock spinlock
4b61a8e865c7fce535a798251727f6bfa2886391 parisc: Check the return value of ioremap() in lba_driver_probe()
1ff78142dd673de0976ac348ec8ab299be4c0cdf parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
4769d2fbfc59d89a305ae4dc9b33d8a862b82458 riscv:uprobe fix SR_SPIE set/clear handling
cebf95ee4d44873d3b01c98ebe7810404678187e dt-bindings: riscv: fix SiFive l2-cache's cache-sets
92d56b73d7dfad48b70bcd76b4b3595e06304074 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
71e78ac73ac55fcbeec83b58f626cef04331eb89 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
809e9ae5da4905fcdf3a525fbc49393ac0db9254 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
f06269d16dc505ad847ff28b11a414cba2771aca RISC-V: Add modules to virtual kernel memory layout dump
6e24b89183b8404ea3a33ea01076a8aab81a8203 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
14efed522017ff6482232f8b4446767fda269548 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
32d380fc8f9760e4da00ef16a21d9cc29d1c3569 drm/shmem-helper: Add missing vunmap on error
e68eb9797c2497eff4821c1858a02886a1731195 drm/vc4: hdmi: Disable audio if dmas property is present but empty
2d5f62846dc7d432f9d0e1c9ec1d53d4b23a31f3 drm/hyperv-drm: Include framebuffer and EDID headers
b31c7a6ae8438ba386145715394aad4bbf435f43 drm/nouveau: fix another off-by-one in nvbios_addr
bf8d2232abc60625e4e3ac37de1a88b55cf046ff drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
38463b6b328d19f9dc396f465b58be504c8d33bb drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
ab0184a4e6b2a1dbfca1fd4024a421f08259474e drm/nouveau/kms: Fix failure path for creating DP connectors
eb38b94a5a73f6501a57661324ba75e6b1760e82 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9e2354dd27ecede22e49c7723cfbed7eebfa10bb drm/amdgpu: fix check in fbdev init
894566a84425e054b294b84a318b07e3eacc247a bpf: Fix KASAN use-after-free Read in compute_effective_progs
00a4e14d225a68e7e0e3908ff120544cf96257e1 btrfs: reject log replay if there is unsupported RO compat flag
28cea0ede154e6a2eae3c3ce99cfa6bb575d107c mtd: rawnand: arasan: Fix clock rate in NV-DDR
816e8f6515da55440172bf8cbe3dece6bf03eedb mtd: rawnand: arasan: Update NAND bus clock instead of system clock
08fb17a47134e3a8e3a45c3ac9075f0f76cb951e um: Remove straying parenthesis
06f683721742f2b292f19e03e2a7b2d77096491a um: seed rng using host OS rng
5f0eff4505ad438c5d989eac531001dc8d52a38a iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
b23575f91a5083bdfd5f7b1cae777ca567460ddb iio: light: isl29028: Fix the warning in isl29028_remove()
7f37a67c0ee74eb64d8d18dc533e968a9c3d6a8e scsi: sg: Allow waiting for commands to complete on removed device
22b25a934195edfd53a017e56e82f9d3a48375fa scsi: qla2xxx: Fix incorrect display of max frame size
991e7b215b746921ce7f134975bfb8e8412ed1b1 scsi: qla2xxx: Zero undefined mailbox IN registers
a2189ccb7a6c8a6df93ce51281e2839b068881bf soundwire: qcom: Check device status before reading devid
1ebf74f6bff3b72ac196210cd768efa9da022a29 ksmbd: fix memory leak in smb2_handle_negotiate
cc780decb1aabbf1d1bfd7f3612c0e16d7259918 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
858684511152d74f9c1e2e6a317cd2abcda11829 ksmbd: fix use-after-free bug in smb2_tree_disconect
6825275204dde4018489dc2d5198845b204defe6 fuse: limit nsec
6ec0d1036a68ae7afd5f4ea73650138c0f60a9f8 fuse: ioctl: translate ENOSYS
fbdf4eada427ada6e0d7a887710a27237d412985 serial: mvebu-uart: uart2 error bits clearing
614d12da90cbca918018195dd3276395e868578e md-raid: destroy the bitmap after destroying the thread
74038a691071c3e3146838150251f721bfe690a4 md-raid10: fix KASAN warning
3ce7c8f7660f95be978bc17debd26a06c647b191 mbcache: don't reclaim used entries
718d40b994f8c5053988e40392e740ee03c00d47 mbcache: add functions to delete entry if unused
f84a3e909efc36a38be9d3cf3a6712bb41c95eed media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
f6798fef7a098890a9245799a87d1faa951e0586 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b4d06951e63c050d137de34deb864c03a6900244 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1bf077b31815dbb9482d54b9290a65cf9ef7893a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
cf3ec341d180340bebb676328189897625bb1ad3 powerpc/powernv: Avoid crashing if rng is NULL
ba8cf17044cc98539f7139bfd1e1f1b5c7d1b5ad MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f8dda17186a387224c25870819e971da78e03d3d coresight: Clear the connection field properly
388c87e1a154379a3d4eb9404505d8a130793653 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
475c5259b810a1a280aeb0f6f52348e7d566ec83 USB: HCD: Fix URB giveback issue in tasklet function
917a2209c7772d5b52fca2ab18ebbf069efc6bed ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
94f77e2fe02da62e23c53a00840e8358d0eb44dd arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
2dc5a5b45bda467e7ede791c9ed9bcb42d549e5a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
5ce506ee830620ab7b7d26dea17dbb5ae019ddea usb: dwc3: gadget: refactor dwc3_repare_one_trb
c84af98851a544b7b388db5aece12d9a81de7e3b usb: dwc3: gadget: fix high speed multiplier setting
1a0dfd83f2d9942d73ceb213f26834b7591dc7a5 netfilter: nf_tables: do not allow SET_ID to refer to another table
b5373db144801bcb76ce994231294c298f682a38 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
9b309bd58dfbe57cb8a1a11746496d90482112b0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
89c1ffea1a2f07e70006022e71e7e127ecdbdd72 netfilter: nf_tables: fix null deref due to zeroed list head
1c405d4125ce719497f0316ad53b444c0cdf2aa6 epoll: autoremove wakers even more aggressively
a6da651a207f78f418c6d18f41e70011ae0b6e0d x86: Handle idle=nomwait cmdline properly for x86_idle
7786d594e90fc2c973b129a00044d5a0e4d64587 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3687c5383c0b5202cc268646f762ef9d36db406a arm64: Do not forget syscall when starting a new thread.
be1f0d815ac338cbeeef2b2e8fde0cf056fc7497 arm64: fix oops in concurrently setting insn_emulation sysctls
3019f89c2b6d6f5151abd6b6b4f65c6d3c0c84cf arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
cbc54aed49aeb8814e47d8394c387757834c8f98 ext2: Add more validity checks for inode counts
8a216b9a1e492c8745645790e4e1cbb7c68a571c sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
54776beb53fd7c0d89318105a4e474fe1a48c0c6 genirq: Don't return error on missing optional irq_request_resources()
077a2656761e4d21545c41a68cfa3ca7785c43e4 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f520cb79983dff7fc872a158df37768d65609005 genirq: GENERIC_IRQ_IPI depends on SMP
b13b607d27492ef92b7759b5e606bad45e30df4a sched/core: Always flush pending blk_plug
bbcc42668795915f2c71fb078d7298b62980a2ea irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
35ed35a4f8fca7b8660ba019495e6e62d2bcdc29 wait: Fix __wait_event_hrtimeout for RT/DL tasks
322bde6fb2983afd0aa752e133b58ddb41c25cee ARM: dts: imx6ul: add missing properties for sram
2e6a63b398c5226ff1a07d76c9985dbbdf062c9e ARM: dts: imx6ul: change operating-points to uint32-matrix
04ed120d8bdd1a45b0a1fb827db92a4a0012d7a5 ARM: dts: imx6ul: fix keypad compatible
07775e3a3964b87c224b8c0ea1c5f7e012e326ac ARM: dts: imx6ul: fix csi node compatible
214a5b49500a2401d82cfc12959838a245f600fb ARM: dts: imx6ul: fix lcdif node compatible
f1e32a36a81f6562d303f4481a4395f8715b74df ARM: dts: imx6ul: fix qspi node compatible
7cd1c23b172fecb3a46c0d55eea73b9fd93b3ebf ARM: dts: BCM5301X: Add DT for Meraki MR26
5f938b71a680d99207a97689821881cdd19e4991 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
6df3066a9f30a23da24960cf23e646ecd0e44195 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
0d2df4136979de5f95126c7b2a01bce8b3c22063 spi: synquacer: Add missing clk_disable_unprepare()
d99f3aeca4370f73a5f74076aaa2fdaee2642eb5 ARM: OMAP2+: display: Fix refcount leak bug
9f6434017fe02abbdc7eefd461734be7fca0ed24 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
ab5a927e22d00a0537734a9cd59166785abd1f48 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
58ab81dca52f8947408e42144d14a5a879013f0c ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
34ab89378427835ca51d66c868c6890d992f77f0 ACPI: PM: save NVS memory for Lenovo G40-45
242c6e5f9f9e676000b5246cb113e5310363a78a ACPI: LPSS: Fix missing check in register_device_clock()
1fce312887b2c5dad754ec989c87a4680824c5d8 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
16c78f67a7d79fdb26c2406e3acf2f37805a6ee6 arm64: dts: qcom: ipq8074: fix NAND node name
c81b0cc576955737273d10d30df01662241c3d84 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
ad880c70f08297aba18f6a9f00a153ce92813ec5 ARM: shmobile: rcar-gen2: Increase refcount for new reference
833916d20eb8f61c3bab314e2a2b9a402030ced6 firmware: tegra: Fix error check return value of debugfs_create_file()
9f7bc06b3e2254af9b26e37bf6403df7cdc0ac6d hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
a0af05587c3bbc0a4127acbc71ec6fb9ad79edbc hwmon: (sht15) Fix wrong assumptions in device remove callback
a245f80c7bd0aab8f0fb90ee744b476e32a1d393 PM: hibernate: defer device probing when resuming from hibernation
60f2ea1e21a93c278d7e0353881ff38cdc10cd8e selinux: fix memleak in security_read_state_kernel()
4d696bd68d194a0289a63f3e8217e8bfa5db689c selinux: Add boundary check in put_entry()
485eccb88c31b58d9823db68efe3f5333569b951 skbuff: don't mix ubuf_info from different sources
b69bb29b98ce641d5f84ae3386d28cfd1cbfada2 kasan: test: Silence GCC 12 warnings
ef437b2d9dd406b6a963225f577056e5ed42ab03 drm/amdgpu: Remove one duplicated ef removal
59df6187e24ceb519683934cf1a4ea118fbdbdf6 powerpc/64s: Disable stack variable initialisation for prom_init
394d3a5dfe66ad508a599c38fc2007a85730e9b0 spi: spi-rspi: Fix PIO fallback on RZ platforms
dcf866df57b3d7d33106723b1d6c239cabb5d4be netfilter: nf_tables: add rescheduling points during loop detection walks
37c0a0ba2cce51c9e8dbb36686e9ff1b2b75d91a ARM: findbit: fix overflowing offset
eb49e77181b515c6705b0b72d141cf4c9c811a98 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
26b3c3f713839b4e795e54eb0e26280a6f41087c arm64: dts: renesas: beacon: Fix regulator node names
994e189cb7cef137d757c08e4c6da6df6b441a7b spi: spi-altera-dfl: Fix an error handling path
48105e2588de7259b346f3bd3dd281b1c98a96a4 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1bd7a53d0aeb29caae9185d89528d539ae83a236 ACPI: processor/idle: Annotate more functions to live in cpuidle section
0d12cfc1e684bbe38047330650a6e3e3971fd698 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
57b830b91db93dfc1de6d6c1dd9d65ad8c1bb7dc soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
417011bd07f597a5cdd5dfb1258c6c2777a080bd scsi: hisi_sas: Use managed PCI functions
f78e9303897c343fbc7a9fb7618fd18754a23f22 dt-bindings: iio: accel: Add DT binding doc for ADXL355
43d4901c6d56c5c827310ed14aaf799e30462a3f soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
e3ae8d3039a4dd2b17e9e0f4bf63db8597e266ea arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
d3214a47fc4ede3a4d63225bdd0ac30cdd0e7fcf x86/pmem: Fix platform-device leak in error path
9544e3352ebb92d6f1cc94f038deebdfefebe8a7 ARM: dts: ast2500-evb: fix board compatible
a8b154c3aacec12bc2f3b796f106e3adda565a81 ARM: dts: ast2600-evb: fix board compatible
6a6c7138adc61c68400901bf418fc41512f1b61f ARM: dts: ast2600-evb-a1: fix board compatible
d5cf80f62c287cee9d2ea1fa8b436d6eecc0ea79 arm64: dts: mt8192: Fix idle-states nodes naming scheme
3f340ee59822976660af76bc7429909c3bfe9919 arm64: dts: mt8192: Fix idle-states entry-method
a90a4a9a47f3d36a4bc34eaa6e1a1b62ddeb2646 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
c5128a3c24fb7c2d29a37d4941ffde33e120462e arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
bab6429095438682bd727724e91726f62ce617bc locking/lockdep: Fix lockdep_init_map_*() confusion
1c0097746d150cb5642ed83845e7a07bff241f38 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
b28dad7fbba7a386d6cfca90545d686a29555b83 soc: fsl: guts: machine variable might be unset
49ec02813c8080af59d0054b919dc9a26f56ff14 block: fix infinite loop for invalid zone append
c9d79dc42a3c35ada012177d2aff5f0b72ba86d1 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
dbf79c63ae7f7a7af25b06e8d3a84036a9be7335 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
ef68e032ab775d528a977ade18fd0e4fb5db34c5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
bb5bf6129fc17c5ba6b3145f37677c1096b87d70 arm64: dts: qcom: sdm630: disable GPU by default
03aac5e957a63e36e3525c23116375afbcd1e336 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
fc9ff2b9b8726da19cb0643ac33c16c6027228eb arm64: dts: qcom: sdm630: fix gpu's interconnect path
5744c4ba8568dcaf9809094a67879dde2bf57b3e arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
0fc69ac8c5002fdd5b5cbbbcc8132dab9bca02ac cpufreq: zynq: Fix refcount leak in zynq_get_revision
ac44692415697094d4b5cae5f9e67cee01b8e8c1 regulator: qcom_smd: Fix pm8916_pldo range
1ac2732143d014ea9baaacf645820e4ebaedced2 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
7e03915827461b3d1c7cbdb0d36752a2186cbfc2 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
ca5e525d41f3455fffa185c4dd09f5bb69ce01ad ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
13264109e2095cef8ac9fe3b9f1962aacc42fb6c soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
17845e5966b23ebced4477871825cb823e4a97e7 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e657458b6cb3d7cc00ef7d1ca4eb39b8cb4650b1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
19d46ea0b62140ead8a1199ef9f8c5e5c7e2efa6 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8a598c9ec4f612f3911764d67e6b971f16914ed2 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
861d481921ecc1d84d50473672bc70af1f1e7ff8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
88a9c56387cf954beaace10ee88c36a5cdb8699b ACPI: APEI: explicit init of HEST and GHES in apci_init()
325d765ee5c8cf6374d68d7062710992688ce9a9 drivers/iio: Remove all strcpy() uses
8e4d80e3e1e92e1d2f36b18b98e714566b8cf1db ACPI: VIOT: Fix ACS setup
a830d6f8484f5cddcb918b75893996d7a809b560 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
473cdb1c922e94238dbc80b69c4d5c4d7e97a4a7 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
e06b05d32efce0c2e301bf2e15b5e8ad51fbf8bd arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
18772bd50ce4734946324bc5d96566768fd4af22 arm64: dts: mt7622: fix BPI-R64 WPS button
cbcc074570ed45aaeba4961a91260241f334ffee arm64: tegra: Fixup SYSRAM references
62ddf51e8f3a45d81836939503ad9e17082c44c3 arm64: tegra: Update Tegra234 BPMP channel addresses
b31da2a807411d416f52d140f3b38df4c6e298b1 arm64: tegra: Mark BPMP channels as no-memory-wc
f594a169ebdf4befef45e989f750c7dfa21032de arm64: tegra: Fix SDMMC1 CD on P2888
a97df07f0886f2f0fc0f210d97b76570f0a0e189 erofs: avoid consecutive detection for Highmem memory
20be0f5366acd0570bb32ecda43122dc960a3b74 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
510ddee7be7d18f36ffd08e87f55b93df9b4ce6b spi: Fix simplification of devm_spi_register_controller
b6bc74f7ba135e35a34f7a1a19a5c6f4b4237eac spi: tegra20-slink: fix UAF in tegra_slink_remove()
5f64088e5cb8180101858d3f5a53fec762093f80 hwmon: (drivetemp) Add module alias
fd78cd5eba9e8d01b71c193933326d18598af3c5 blktrace: Trace remapped requests correctly
06c17e9c309364b4ae46016534c5da7fc62f85ff PM: domains: Ensure genpd_debugfs_dir exists before remove
0d1031fd4db7ee6a206580421e960704f4539357 dm writecache: return void from functions
79eb4d829d0a01320da36b87168eba5caa1454d4 dm writecache: count number of blocks read, not number of read bios
6f6ee33737320402526d3832d8d9954a70a68e4f dm writecache: count number of blocks written, not number of write bios
9cd303ef8e80f2ee6abd886a5d51f19d3bcfc6dc dm writecache: count number of blocks discarded, not number of discard bios
d4ad8fcac16a286d86002672069cc2a087748f4c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
08adb3829dd157e18f3e3cb964f7e4a4bf7133c1 soc: qcom: Make QCOM_RPMPD depend on PM
1f4f44ac20c77f27cc7020de06b51e9432c4f584 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
2246dbfb07a831ab0ad7dbfc6dcf562d39b33cf2 irqdomain: Report irq number for NOMAP domains
9f428792a77f44944adc4284839b4563fcbbf3c3 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
4757538f54b880f767356a6006c75b4b74fae580 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
53e962b259859c3f6d0b9677944c2fce7766e74e x86/extable: Fix ex_handler_msr() print condition
cbcc646848899701b1c2b09da42ee09fcb34e26f selftests/seccomp: Fix compile warning when CC=clang
5d115cc1ef22446ffeae877271aedaac89ea225e thermal/tools/tmon: Include pthread and time headers in tmon.h
b1ebc6854837a02310db3c92de37fb6237543230 dm: return early from dm_pr_call() if DM device is suspended
5cb581ed9549661a05df5d997bfe3de8423e7d9e pwm: sifive: Simplify offset calculation for PWMCMP registers
44ebbe151a08fe627cece8c0d378677f04a06a43 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
8690c020fc942200756aae2846f91162d99fbf61 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
283a5307c188150e012d3f26c2cbbaf571c07893 pwm: lpc18xx-sct: Reduce number of devm memory allocations
f8ea675dc5b1dcd4976b7c9eedfd4067f1b42796 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
46ca69c3a11cebd6511c2234b838b1ef479b13a5 pwm: lpc18xx: Fix period handling
ea457d898bc08164e499b0e9c69495ba5d2c9c12 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
53ef8497c6033fc8e5544546f644d7411722ddf5 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
a066a249a0fbac413acbfea197e83c342e799307 ath10k: do not enforce interrupt trigger type
0be855a15c7b66cf0c8426e1b2c875c8c25ed2b7 drm/st7735r: Fix module autoloading for Okaya RH128128T
52a5413382271165cef482d25471ffda6442ba0d drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
0dcb61f168230732e17a539be7650ad6cf1ed7a2 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
034e9096700c9d9679fc73e412e20c1d53c13c8b ath11k: fix netdev open race
871c834247cd88e6ce7f247deecd3bed89325e79 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
a43b478b190be27236121d573e8903fbef225fca ath11k: Fix incorrect debug_mask mappings
fd76c6b27bd8d0fee455706d6f53850d36552f34 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4a47ca6fe66506ec1dc2c288249faf7343282e00 drm/mediatek: Modify dsi funcs to atomic operations
77c4f07864cfb0023af0d39040b24100bce7c74e drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
f9418a1cb6e0dc0bf2e5326deb1ba8b88bb49831 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
14e92305663991e8044903b8a4dc9b84ee2697a2 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
5b880d6ca0b6750792a47c8a571443524a510587 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
94f26cd4c18d80422b7a5a2baa69449b32246e78 drm/bridge: lt9611uxc: Cancel only driver's work
ffa17663c555349be4b5bc8ace149810da39c943 i2c: npcm: Remove own slave addresses 2:10
7bf6ebe8a627c4eb9588e6c5936aff527a4591eb i2c: npcm: Correct slave role behavior
c4f07e357d613776a0d89f09d0231b64ba036ed5 i2c: mxs: Silence a clang warning
d879a35b0d92e3a408f0521aa70f168bb41ba547 virtio-gpu: fix a missing check to avoid NULL dereference
528eb9103246c45768cf8e03a54da6a1fb422ddb drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
17286ebe3121a78a42c63291e739ceaca887ee45 drm/shmem-helper: Export dedicated wrappers for GEM object functions
c52ea3f77170484428b26e1919c6e30c21b93913 drm/shmem-helper: Pass GEM shmem object in public interfaces
239b61219c85c0d5301f7b610bd031e8652ca377 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
fd4fcc48370ba9df0c0278e13b5ee258db3d4dd8 drm: adv7511: override i2c address of cec before accessing it
cd085bafa5d98eb4082489e5a973252d5822e1df crypto: sun8i-ss - do not allocate memory when handling hash requests
a4dffde500bae033c6bf52f2f0d096c330877eaa crypto: sun8i-ss - fix error codes in allocate_flows()
e54c4803316faf1c98326a84d560711ce29f6b43 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
cd5196b026e275e9489aa3c602ebe64504078a2d can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
185b76f2194c6fd817bf5df9c642a22b04ac5d6b can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
0245318597abde56cdd11351cf498689a7e6718c i2c: Fix a potential use after free
2d5509cfc9f1472c8f27e8c65dcdfe086182b382 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
9f0b15c6963ffd8d742e182b01ccf1b2348132bc media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
aafb7b68aac8ea0aa402b70cb6f034543c60da3e media: tw686x: Register the irq at the end of probe
c4baa11a3190c120702a2df010c0f245b2870a72 media: imx-jpeg: Correct some definition according specification
ce458b21374f4427640ecab15a949f1494344f8f media: imx-jpeg: Leave a blank space before the configuration data
edef6e996f59180b80302d3ee9b6e44da6d4fe12 media: imx-jpeg: Add pm-runtime support for imx-jpeg
259723d9160d55526e60fdaab875ffbe9f776960 media: imx-jpeg: use NV12M to represent non contiguous NV12
5c9547169417f65bcba00656bf6320c33e0cebd8 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
9a8cccd57271406ec04a03e16704a877ac1d7eab media: imx-jpeg: Refactor function mxc_jpeg_parse
e941c3cf7d655583035e43a177e061945e95b975 media: imx-jpeg: Identify and handle precision correctly
323d5c723d7846b37c13844e05ad53c55bd06448 media: imx-jpeg: Handle source change in a function
bb6c4c8856cf4f54b5d4c767728f332fdfa59dca media: imx-jpeg: Support dynamic resolution change
484a1be1154ae61f0fceb9aee065bd9b272c7a6a media: imx-jpeg: Align upwards buffer size
1b2b3d40824da4a893ca5523c357e2eedb67b45a media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
be6bc92304823970aa4430b4009a6555c0606fdf ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a6c8fa9755587e089253019d4b18a3290a934d87 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d0d992e9d7d806c5e2629ad73a003e3879175f69 drm/radeon: fix incorrrect SPDX-License-Identifiers
678e39592617eb4e30b0f0b5d121ef78af71fe38 rcutorture: Warn on individual rcu_torture_init() error conditions
701b8611e861759180c47c4071fa81556bd57838 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
fa49a92b7bc37bb5802d0921f83af97a59333e36 rcutorture: Fix ksoftirqd boosting timing and iteration
510d03e0372dc0969ed0f9b75c5f540dbf172700 test_bpf: fix incorrect netdev features
bbf207641f4129ddba0b85b9988d4c5f7fabcc40 crypto: ccp - During shutdown, check SEV data pointer before using
54d6a343ec8ae6c43c9b7e7459c7ff4dbe95fbc3 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
895820bcb790195220650d484320567eef9a18ec media: imx-jpeg: Disable slot interrupt when frame done
962a7154ffcd9a00f8bac4fd6343494a347656f4 drm/mcde: Fix refcount leak in mcde_dsi_bind
7cec35956b427f017069256e997f86992d5bbf39 media: hdpvr: fix error value returns in hdpvr_read
2ae9750ac5ad200bd4b93be2f8afd7a43da752a2 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
672fd57288f70124aad8c34911906b2781111779 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
7477e7f9a1975c05589cc684c1d04360a686ab36 media: tw686x: Fix memory leak in tw686x_video_init
6afc8d7342845707946c1b83b9fc16eb3984bb59 drm/vc4: plane: Remove subpixel positioning check
a60af09eb2ba6309519581709ccc43ca237c7c9c drm/vc4: plane: Fix margin calculations for the right/bottom edges
c457f239ea38cc0a1149127b6c2a6407c2b03846 drm/bridge: Add a function to abstract away panels
cfcf3db1ed235dc5397112e9523657ea9c9d3754 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
27af77e28541b3b123596ce35ef415af10337ab2 drm/vc4: Use of_device_get_match_data()
e6b31e92319fb59b1b2f62aabb65c6923d8c041d drm/vc4: dsi: Release workaround buffer and DMA
d05b880344ed2d7282fd1e104ae8a5bde05fd0d0 drm/vc4: dsi: Correct DSI divider calculations
d11f340ec5a6017655ce8d3c9e4d7e2a797335bb drm/vc4: dsi: Correct pixel order for DSI0
277ed55787bd7ecc0098ef5609d482b49d35b2c1 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
eb3e577fd07f0b6215d5b6c70f3265d7c9b334a0 drm/vc4: dsi: Fix dsi0 interrupt support
27089300caebeb9778f756e17191d02f4f5e5711 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
5560b4969ddd5ec6ae58edda374ba50a38494f42 drm/vc4: hdmi: Fix HPD GPIO detection
3b42f20edfc54c6ee7f1025ce0e95d4cecf1f6c4 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
bea087d312b105fd6af5696a901bf79422363fb4 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
8b0f7b244c88e3cb53f134b14f2ae67e031ba5da drm/vc4: hdmi: Fix timings for interlaced modes
53d864f41d1c430c6bf718732033bb8ac8cfa384 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
b96bf82139d6b5d04beaf20e97d887422731f6ff crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e5cab1c26c096b3e5a5f29c464dfcccb77ec3028 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
90750c892f09a3bd44bc882f8fcf3d857fda0285 drm/rockchip: vop: Don't crash for invalid duplicate_state()
f708807edf7a68a6ad9863052104198684886ddf drm/rockchip: Fix an error handling path rockchip_dp_probe()
77ca528711984efad16e1d30cadcd6a54e8429a6 drm/mediatek: dpi: Remove output format of YUV
ad5c935c91a1698be44db6d943062ad17072fecd drm/mediatek: dpi: Only enable dpi after the bridge is enabled
9653a860a896599693c99c1791c10a74154da8fd drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
8b61b4932aa17b064db3ca715a93e8de116b6eb3 drm: bridge: sii8620: fix possible off-by-one
18ff2a4465ba4841a54eacd0df1d7bf971f6a8e6 hinic: Use the bitmap API when applicable
e9b71598c0f6ba43a23e15e514419a6e3aa28311 net: hinic: fix bug that ethtool get wrong stats
883fcecf7d343839b527fb098f4b51ef553aad25 net: hinic: avoid kernel hung in hinic_get_stats64()
bf254295c917295701d768450558b42c9cba8eef drm/msm/mdp5: Fix global state lock backoff
a2a2c905aa39f385c7f48354e2a34f45ef811ed3 crypto: hisilicon/sec - don't sleep when in softirq
6c2e130a534364b11b1d10e12d665b6134c8b0e2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d07c7dd13b06cdaa588658aa38f3c676b812ab24 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3d89779c6b671a69180e037524e15a0521c50b35 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
9f50e377d7872e528ea773954e3d5d07e1302de1 drm/msm/dpu: Fix for non-visible planes
a698f30f8919a53b42d64e123157c63a3f174d0d mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
8d305cd104e91afcb67ed2f7247aab921c113a48 mt76: mt7615: do not update pm stats in case of error
fc0cdb8c6ba5060e3bc44c02a0adb6a7f4d10eed ieee80211: add EHT 1K aggregation definitions
736506c753ed6be860a69da12ccb446f56fce850 mt76: mt7921: fix aggregation subframes setting to HE max
49af0587e17a18e8b6d09544ea1870a011475c3d mt76: mt7921: enlarge maximum VHT MPDU length to 11454
d69ace385a264f59a40e266fe5bddad426e7a706 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ea6995ce71f10048d9ca9f9058ff8b1ef6cd8d15 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
2d21e16c3c481f9d80bccd6b29d533060f122bf2 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
178db163c9391ed560a0a308d1c6b6797c6e6d41 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
181584a6c6c7c5ace8b5cabbe0d318f75dcabbd7 tcp: make retransmitted SKB fit into the send window
ed5baeb4ae09b192aa510420c14ce01dce6b8e07 libbpf: Fix the name of a reused map
6bb8d16b5aa1cee4d2e0c921ca2958543814813a selftests: timers: valid-adjtimex: build fix for newer toolchains
b5e8a3dc1c95466bf421a95f8423f6217bf25e99 selftests: timers: clocksource-switch: fix passing errors from child
07dcd1585b8633b2ab697fb68b443654e7d55757 bpf: Fix subprog names in stack traces.
6637df41fdf2c3177f78df377395e248094d9d86 fs: check FMODE_LSEEK to control internal pipe splicing
1a744b7f497171516bc1303187da6393826d50a0 media: cedrus: h265: Fix flag name
a7a531732380ef263529eaed627a75558e0245dd media: hantro: postproc: Fix motion vector space size
4624f786f189659270f343dc1e476bf1ef2b0e99 media: hantro: Simplify postprocessor
50d8989ae21a7225413e8171e97534d6cbd4bbed media: hevc: Embedded indexes in RPS
f343a6ad43fb6c695dcd45efe85cf6ff1c7c37dc media: staging: media: hantro: Fix typos
b52174b6346951e7d001bbe03da9bbc12c484126 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
85a358ae0f11db2d9ba9069f38ac0b2b3d5c4aee wifi: p54: Fix an error handling path in p54spi_probe()
ba7c1cc94d15cf6a0baad53fa7173651871ea609 wifi: p54: add missing parentheses in p54_flush()
3e8b104f38b9037ed33e8a5a15c27b4bf58caf7b selftests/bpf: fix a test for snprintf() overflow
5e691637dae1135606de1d8748ba28b5e5e6d445 libbpf: fix an snprintf() overflow check
6118c6d8d67da5f154a54e9862cac8f80929f2bd can: pch_can: do not report txerr and rxerr during bus-off
653d417da2dd816b546f7ee2279d5d0ef02d617c can: rcar_can: do not report txerr and rxerr during bus-off
d263912ef77c28b5d75c42064f1c2b35fde5f345 can: sja1000: do not report txerr and rxerr during bus-off
a50e9b95d7f03774678edb5b4c085a14eafb8e88 can: hi311x: do not report txerr and rxerr during bus-off
696723c4ea0abf2b95ab2281257f83bf85e48db3 can: sun4i_can: do not report txerr and rxerr during bus-off
97b27fbbe8ddf4ba996e3218cb7c46796d6e1d82 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
219a35c699ef22dd5e6c4416c1d1068861d23440 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6a444ae0d7c54a1e4c97885429ee1ddf42cc02ad can: usb_8dev: do not report txerr and rxerr during bus-off
e5f5181f61f2f948b9ebcf0a2cf9ee0e2dcf2854 can: error: specify the values of data[5..7] of CAN error frames
434241cfc4c1eb9d0842bdace1610912aa8b5210 can: pch_can: pch_can_error(): initialize errc before using it
7afedd5e3497e33e261c0109d752f41436ad55e9 Bluetooth: hci_intel: Add check for platform_driver_register
be5d57bfa9ad38478fcb7efb858b6214e58cfd74 i2c: cadence: Support PEC for SMBus block read
ee57047d033684137205baffec96c5eda240f2b6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ff1eb4cb1297038307b2251e8b784b1021d300f7 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
417b45d916f8a410e1faff9caf4c688b36e215fd wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ac775fbe7ce52d3c75061a2023a9cbc38e24dd60 wifi: libertas: Fix possible refcount leak in if_usb_probe()
c5ae9a1965a88451d5d046ad35e9917fbf0000f0 media: cedrus: hevc: Add check for invalid timestamp
2d014d6257833fa1698579b54aef652ee782ca70 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
b61974ac60a863a9e01a4a94d5b55f4fe3cc7cdd net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9791f66e0158dd865725e3009ff7717819c0e91e net/mlx5: Adjust log_max_qp to be 18 at most
731e8c440974e583d7ffa82baf1a10b03cda19a4 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
8f98f99b55d5807e0994dcf34a536dc33dcccc2c crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
986593a705d6cc60ac8eea80fba957d7fe5b4aef crypto: hisilicon/sec - fix auth key size error
dbda618cfe6f38bc6c6130bce905791514054725 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
9926d0009280b977c9d89ff93b4c84799c46ac2b ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
b2e583c761c29881345aca6e2a79ed73ed76276c net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f5ff65107d21c5b251672a442178c06deba96bdd netdevsim: fib: Fix reference count leak on route deletion failure
9cf8d6e35549e30fc93fd4b451c317ccc68f02e0 wifi: rtw88: check the return value of alloc_workqueue()
bd4e067ecd72fe5a3998194db040886b1b9e3679 iavf: Fix max_rate limiting
0536fcfc8528ec48c5e44607c5a63f5f0618e4b3 iavf: Fix 'tc qdisc show' listing too many queues
7a12b17d21d69b4367bf2e5323e196d94b7b320f netdevsim: Avoid allocation warnings triggered from user space
34d529741966d66fe76f2a599f10ead39ff5f59b net: rose: fix netdev reference changes
625051c95ce672d18c9008197cfe55b3acd9e463 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
3b15ea3d5de3e7d5f19a5b9f8f12d049fd71a3bc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e9bf2877e33b79690a11fdbed9f71379b7ec563e net: usb: make USB_RTL8153_ECM non user configurable
908562e847503495f8fe424022612783eac82590 wireguard: ratelimiter: use hrtimer in selftest
8205ed2fdb01014dd642bfc8090e24298a841a5e wireguard: allowedips: don't corrupt stack when detecting overflow
a0ee8f8e0bbd779beff482a21fb43cacc973510f HID: amd_sfh: Don't show client init failed as error when discovery fails
b28f706dbfe2357261636a7b71ee221f9c6524ba clk: renesas: r9a06g032: Fix UART clkgrp bitsel
263c1d0a4cfd5aed1042b32352ef41f17d59d47b mtd: maps: Fix refcount leak in of_flash_probe_versatile
e10133767e5208a42c521f32bb27ceabf1ea7038 mtd: maps: Fix refcount leak in ap_flash_init
040eec489d2a696b8e05d333daf93acfc2733a9a mtd: rawnand: meson: Fix a potential double free issue
b0b02f59975dabcaac5eb849274bec1cad074624 of: check previous kernel's ima-kexec-buffer against memory bounds
b362aa1fce03a318002cd05992f1477eb536b3cf scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
4e47aa8547a5e4d62bf108d994eee77e944e993c scsi: qla2xxx: edif: Fix potential stuck session in sa update
158f0a53f5d053e93fd63334e6ba9a837f9533bf scsi: qla2xxx: edif: Reduce connection thrash
aa9e3ef7b9e76805e2c3166f8e756257e4e826b6 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
1982f93c9767c612c6209b0f296330c4b69179f7 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
c222790ec0d1e9d997addde01e73998275a9569a scsi: qla2xxx: edif: Add retry for ELS passthrough
cc8ecbe0545370e95a91eb3dd3e01e948cf13ed3 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
e13f3a6b6abf2e6dcd14196f20e034bb806ca2de scsi: qla2xxx: edif: Fix n2n login retry for secure device
d2ba33ae54019c9e8b0e30075e0bfbab2fadc24c KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
39f061dff1b1b058b337fd3e85dcb2ab1aa1cdc1 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
34bb3e3a8f5bef65be74afe86ee898b1182423c8 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
45d4bf858e2c241baacd5706867ae97e965009d9 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
848aa2e224e62178fae043626d256543152e1b7d PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
9c0e598ef431d7b920e91c942c6f92b50990bac7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
329e3044c6299c8ea03bcf5a2f7bd73dc2133e49 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
472acbe0d5e202e10854095fbf701cf27cba5a56 mtd: partitions: Fix refcount leak in parse_redboot_of
3023eb49fca63270a7fafbff6ffb27038ada183d mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
cd855078216c5492cf7842119c59aa28b10aa285 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c64389069a5bc29b31c24bd230dea7f3ecad1ecf PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
20893272412276d1bb1792f727b2524e1a408bd8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
b0aca20022dae0f6f72b42f338cd36bb165f8692 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b9621d5a1739ccb086a12128f27ba8884ca08b37 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
57b06fbd04dcf58830871b04e13cefc7551824dc usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
7d75e423337625d129f1afde9efe913f62b8cbd7 usb: xhci: tegra: Fix error check
3f556c3e08dc4fbc00a2c0141e599bf27a8c36ed netfilter: xtables: Bring SPDX identifier back
30693fae2ae07e3caadcd89e22b1dfeba545b716 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
b475d6c126e64e6dad6536da6a58feadb5c34e4c scsi: qla2xxx: edif: Reduce disruption due to multiple app start
a4804a022bdaca53e58ed3720ac555925ab08f17 scsi: qla2xxx: edif: Fix no login after app start
af8c0df6ce226e085560c0aab3725b9c15c664fa scsi: qla2xxx: edif: Tear down session if keys have been removed
b000485d12f6fd4609a620fdfac8b65ee2fe1add scsi: qla2xxx: edif: Fix session thrash
eb995f8cc49c3c7b1c0614bba9d7847159c1d8b5 scsi: qla2xxx: edif: Fix no logout on delete for N2N
5c2a5116846f192505327e3f95ac7a931ef1b5ca iio: accel: bma400: Fix the scale min and max macro values
e679d054e17640d9a68aa1c51df0b7cc70ccce96 platform/chrome: cros_ec: Always expose last resume result
5fdecff26a9bdc087c9fc8d5c6b37c1f7e61fc64 iio: accel: bma400: Reordering of header files
aaf191beaae622683cf98adaff761ef960d3c16f clk: mediatek: reset: Fix written reset bit offset
ca2353985c5105712eeb3a3051bcf57b3f2eddf6 lib/test_hmm: avoid accessing uninitialized pages
ff3e4c2d749936e5e0539eb4c9321ab85714dcbb memremap: remove support for external pgmap refcounts
2f5df723833901b9a0b54c0163691b5ccef3d7cc mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
0f637eec94c2d6548edf4dcc4cc193247f6b2947 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
b5f058377278941218a47f3f05ae09193d9019ce mwifiex: Ignore BTCOEX events from the 88W8897 firmware
a4281bceac3244472dde86cc4c94d099bf2dd15d mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
1545b3edc191b97010ab9d5367c62519661323bb scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
a8aa0ac30daadf2fca05f7490fa8d23c71aacef1 scsi: iscsi: Add helper to remove a session from the kernel
fa1839fc5a7a79ce0a6ac0abb5350bc400909337 scsi: iscsi: Fix session removal on shutdown
360cda997c53883927c5bb741ef9c924e66fd5f9 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
f6cf3f357a18bda80ef23ccf1043fea6e8481750 mtd: dataflash: Add SPI ID table
27661e2615e774802662a37457dde9275fc1bfba clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
9dd1e7ca227f3921cdf5948d9594bfe9d89861c8 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1dfc4d85518875a58e16677617efeea3b719bd7e driver core: fix potential deadlock in __driver_attach
a0a27b80d10f3d2a4fb85e2f688f546d4f4a199f clk: qcom: clk-krait: unlock spin after mux completion
1f8b68265f110a292784b5c8fdcd0d600d6a10c8 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
b0ea7cdf07f11ad003f352bb8d654d353acf4fea clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
73c05e81db9643c7d4ccf44f83fcc21151c5b449 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
67e770755a29fdaf2a378790bf44e4f15827e910 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
70fb0a54dfbe7a145d6c289a9b3d169fe3d0e17e usb: host: xhci: use snprintf() in xhci_decode_trb()
1567bf69d1766abbde65a3d9d5277b0c10c7648a RDMA/rxe: Fix deadlock in rxe_do_local_ops()
bca529654debe75ecec1acf49a5bd65ac15d88a4 clk: qcom: ipq8074: fix NSS core PLL-s
d25a88e7f245f4c7beb1dd2ece8fa808e1dec185 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
6facdb78ea8a2a905aaa9d32609d8a14f5cf1c43 clk: qcom: ipq8074: fix NSS port frequency tables
b0feea1a7b00ba96d10799a2255c04bfd7a4a0d2 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e664c78e1b3eea5b7ea78c2669fea3a53354cd04 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
8397e8242255cf2a405ab63aefa577ac5492d3f4 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
bb501e6ee6c54319c7615f260a6c16347cebad37 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
411ae7694308fb35f7b59c463d1f51705fa576ff clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
7062f711a792270591a8a639c2581f390ffa7ff7 mm/mempolicy: fix get_nodes out of bound access
e1624b46111df13d0535f32ffa8be05e94ab123f PCI: dwc: Stop link on host_init errors and de-initialization
97845ff8af7f9a25d1a17bc77cfc133ae68fe077 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
51df8b9c735d0cbb82dc4ed0468a35c181955f61 PCI: dwc: Disable outbound windows only for controllers using iATU
3765ef4b12d71c5e41eb61298ae542bde2f0b76b PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
67b93006994194b82cf2d1191cc7df97ee7b4c54 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
1ecd87626fcb1fc18cc56b44814ff44162429c43 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
552405984d49da9c2ad07ba61482161381b8cb18 soundwire: bus_type: fix remove and shutdown support
bb8fdfe7903a9f196dd2961c84b6d30b3f6f7850 soundwire: revisit driver bind/unbind and callbacks
e5594bb14dca572b18009194a39a992c1e9a8201 KVM: arm64: Don't return from void function
dd2fbd795702840a1aa4dd817afaca314430557a dmaengine: sf-pdma: Add multithread support for a DMA channel
32cbd6337430c879ce4ba3e5d012aeee9bd08b26 PCI: endpoint: Don't stop controller when unbinding endpoint function
f92c85d014c2256748a85c3ef17e333d3e45dff4 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
46cd51ecf5249ab2cc1df174dac9f81aa2be682e intel_th: Fix a resource leak in an error handling path
19999978ae93a271a13bcc181d2c805d999d27ac intel_th: msu-sink: Potential dereference of null pointer
e71c157b1a069ee2fdda7b963bdc299d30da4e96 intel_th: msu: Fix vmalloced buffers
80adc3f75e62a413a8004c0c9ec4df10f4deaae9 binder: fix redefinition of seq_file attributes
15026216de5f3ff00c6bc1d374b838eeba67a886 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
98caf04c1a94fadb9244ee5bf4d49982bcf6899b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
50ca1d810c5e328a71296af02a051e4f3fae087d mmc: mxcmmc: Silence a clang warning
18a914d6a1ff78d4b5b010ddaedf06f8b97e43f7 mmc: renesas_sdhi: Get the reset handle early in the probe
0795cbe882bc859f5d86ca57035fc26905dec242 mmc: renesas_sdhi: Get the reset handle early in the probe
c98ba771b2e3633f43009dd633c1d52090327379 memstick/ms_block: Fix some incorrect memory allocation
e8e988c799eea198e27cbb8a5741ab4aa75ab7b5 memstick/ms_block: Fix a memory leak
45075f1fbfeea914376e9f2e78b7840a50ade469 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
33a699f86f5cb5665a099531a47b4e25a71c7838 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
12008f511c395ef77edb9c5e83f94a628ae9f1af mmc: block: Add single read for 4k sector cards
2b467b6537ef51f544e543c8ee30cc2bcfb25220 KVM: s390: pv: leak the topmost page table when destroy fails
e7dc8d5cd5a5931cee7affdda5ce126889959ae1 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e5471a0df537cb33371a187a029ccc5301c0bff2 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
3357087374d7aa545fd034919c5bf09c40e3e722 scsi: smartpqi: Fix DMA direction for RAID requests
eebf7a81f3a951a94f7ba444bd53cd7b10105068 xtensa: iss/network: provide release() callback
290539dafd9dcb9fb3bf3f6c8121a31cd95cc5f7 xtensa: iss: fix handling error cases in iss_net_configure()
42334287e6f091aeebd43aedb3e6d446cc99946c usb: gadget: udc: amd5536 depends on HAS_DMA
26002998060e0e1b804894cecae169c9e98230da usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
9378fac508f7639a55260943bf5101d9e8032f29 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
3377610b5bea9b28fdc5ace995e11bfa48ca9ee3 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
d1446c1f570716c8f2a55d6a2a7277c5167b3c46 usb: dwc3: qcom: fix missing optional irq warnings
817cc11efd160526251e3d27f42ba345ada782a5 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
daab6978266c977777da9dda30784a6b0b551cde phy: stm32: fix error return in stm32_usbphyc_phy_init
29a9e770f1ac6c9d447526a5b4debce3ab339136 interconnect: imx: fix max_node_id
4313a7b287777b07b420bf7b569cab914f1ff696 um: random: Don't initialise hwrng struct with zero
d7acad006518878f341b4cef1503c5ca161a1630 RDMA/irdma: Fix a window for use-after-free
c4e68def09af34c0a1ecb145ccb803c0ddd45579 RDMA/irdma: Fix VLAN connection with wildcard address
563ce10f730d34fd4ac152fc5e9c42a8e6b4bdf9 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
02450519ab51466e0da45c1a28c3e59f6d414d02 RDMA/rtrs-srv: Fix modinfo output for stringify
9285f3bd07998f374d77793825234c9ddf5a89ff RDMA/rtrs: Fix warning when use poll mode on client side.
0be5d94b464d0f6122d073778c56f0cb547f2f32 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
9677cbc1469e8d365ae94ab4271a4c932545e656 RDMA/rtrs: Introduce destroy_cq helper
cf6073e107174e5eb7f7183ace76d358ae4ce886 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
8a06af9cbe3fa371563b4fb691e9130a467bec56 RDMA/rtrs: Rename rtrs_sess to rtrs_path
f6fd55dbc1268b9c64158a6b61d624b985a77c35 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
9e3c52c5ac81a0eb59979d74a9980556d54d2cf0 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
2ef8483da67c569fb6163eb2451e4b362a785403 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
430f232b1dd97bb25bc3ef98644082f2ece4bea4 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
07f0f19ddc1c6cd810c0855e4232cc0ce5e8524d RDMA/hns: Fix incorrect clearing of interrupt status register
24a14ebd84e249023c44a39b67608fca344f6edd RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
d616f76735fc5a76de0e43240d0ed40fe18dcc5a iio: cros: Register FIFO callback after sensor is registered
4ca69d1675b91ce7fd30114fe10a1bd8305c4339 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
b5d54763e9022e7174f5a14cb5907d6beb8b21c0 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
231ac3e333e5355bf1bf80183567c640e158c88f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8f990c85f4e434c44c79ccacecc3cf13dc2f8237 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
04eabde5693037d913c9208bac3c309735ee1d9c HID: amd_sfh: Add NULL check for hid device
f4d7710e59cfb1bb58c634e067b2b19948a6c5eb dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
e456057e3451ba5696039b1a1f74dcfb272c694b scripts/gdb: lx-dmesg: read records individually
562d8dbd8fc5398669c5f8cc072613d330d14f00 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
7396da140e072e451e57144b67febd3e559a8f5c RDMA/rxe: Fix mw bind to allow any consumer key portion
4acaf7ce64ab84a5dfd539e5b7e46303f8838542 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9a399792f7084b5db002b511ea16c667cbc9fd28 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3d29a3e45202b6f7f1d7ffa712bf059577161c30 HID: alps: Declare U1_UNICORN_LEGACY support
ef50f53c4b8100803c2ef827f27bb86a654ac3b8 RDMA/rxe: For invalidate compare according to set keys in mr
9a6b35af5fbc3d1074503a29768af2c2a30398d5 PCI: tegra194: Fix Root Port interrupt handling
6a527c559a295ee47b5d0ac7b3d70c02fb75a4dd PCI: tegra194: Fix link up retry sequence
1370180b58dc318c73b788af3af8d2dde9620ace HID: amd_sfh: Handle condition of "no sensors"
244f675e538ae81aeb661fe534c221ef4539cbf9 USB: serial: fix tty-port initialized comments
9b8f3401bcd837ae6257db41794382bbcb336d16 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
4ac33e8ca8ec19b97604fbab3dbaaee35867a359 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
28a56c95096d7a1b5ab56bcd422458f7af3ac526 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
32bfa75a77e7a5834f9a808023b0e2c83523dd3f platform/olpc: Fix uninitialized data in debugfs write
5b283ca1d9110b570d3ee250a9709d600434e5e6 RDMA/srpt: Duplicate port name members
301acd67820e0451f78fbaf61333c4c4b5470143 RDMA/srpt: Introduce a reference count in struct srpt_device
be29115795ccb2c3429491196c63a13220110f25 RDMA/srpt: Fix a use-after-free
ff7cfaf06531648a827e19ecb6dea4d238be831c android: binder: stop saving a pointer to the VMA
e4ce9970e31ae77af9fce8e377088b4973171ed7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c675828a6370ffc409bdb1319107de48c7eb5813 selftests: kvm: set rax before vmcall
813f0a497a1ae6da799301c64149475388954ecb of/fdt: declared return type does not match actual return type
84a36b254cd59fcda9ab99b6affb3af7ee85655d RDMA/mlx5: Add missing check for return value in get namespace flow
78ce0b3336954b5f3493ab155338ae4e553d87a0 RDMA/rxe: Add memory barriers to kernel queues
196a8ab910595b311b8f5bc4ca8a8d8463b678d2 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
f99ccd5aceda021d8a72a2a838e5715a93689420 RDMA/rxe: Fix error unwind in rxe_create_qp()
5be9c02351220c3edba632284b44b541682f4d75 block/rnbd-srv: Set keep_id to true after mutex_trylock
85d00966ebd7fa60ac9cc5900f80674591cbb2e3 null_blk: fix ida error handling in null_add_dev()
527b00ab1d0acfc1a4bc725533f22489e31f3e3a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
34d0af15801452c3c909708a27bee28ce6733924 nvme: define compat_ioctl again to unbreak 32-bit userspace.
3901bb4e404ffbd223ca3fa9adcdec3e7a66f3b9 nvme: disable namespace access for unsupported metadata
c175c479ea1b1f1b13cc50938e4cffd8fe43515d nvme: don't return an error from nvme_configure_metadata
0ce334922773bb26f460a74967bb409113bec273 nvme: catch -ENODEV from nvme_revalidate_zones again
b57cefb61c137679194266bd0d6ccfadba62e44f block/bio: remove duplicate append pages code
4fa1ed6ca16153fbd54c2d9e174fba776440c3d8 block: ensure iov_iter advances for added pages
b64aa5ff3ae6b95e7b4db70dfe4a2db49c80afe5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e8e724be18588bcf707cfee9298b9444a906a182 ext4: recover csum seed of tmp_inode after migrating to extents
0255ec6a9ac410e79490dcd5b701078fa63cb326 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c1ff490d698421110c90514fcab6e8b442940a8c usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
2cdd957a90d73e6cd6c444193d2f35b173b33123 opp: Fix error check in dev_pm_opp_attach_genpd()
722f11a20d2ce6eef8b326348cf413ad98394fb4 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
cac48f08f31fa627650f4827673c9b3b402b7dfd ASoC: samsung: Fix error handling in aries_audio_probe
e0ab13ec7af4c4031b0b447fe61d6255f369e138 ASoC: imx-audmux: Silence a clang warning
bbbe6a311c24dc33d1137e843c04b5be5f93b28b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
292e87524944069de2060ec9965b56a6bc4f9016 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0394e43346d1742e9c672f2fece7fe33eb757f2a ASoC: codecs: da7210: add check for i2c_add_driver
a4027fbec76a422061240cdc71e98805aa7d3b5a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
bc9a1f9c71921279560e36468e4903c1ca8d738d serial: Store character timing information to uart_port
36d4009204d1d7a8a8cca3a879876fb137d1c072 serial: 8250: Export ICR access helpers for internal use
f03a57b62e8bed42831495afe4e2b6f8c0ad8206 serial: 8250: dma: Allow driver operations before starting DMA transfers
ec094974122bffbe87aca760c886e15012a70ab5 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9aebbe7c9eecc0c1b2b9295e2d85d5b58ea1d068 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1d9d6a959223724a1aa46eab1a39086a26cb072b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
628f96b6125824b6e7b3722c0303c97948207528 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
00bec0d0c4c80a3b87975fb3019c633d4642b7b8 rpmsg: mtk_rpmsg: Fix circular locking dependency
9a4b4df1669087ba54556d7e13077366c818570c remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
ee6051e6963fe861f8e5f67d0ac5cb4c09dcaf21 selftests/livepatch: better synchronize test_klp_callbacks_busy
35d99358dabaa30fa5123ca1e1d02a48d9a18211 profiling: fix shift too large makes kernel panic
d5c1b15c5948e2bfa54a471386c6502ea092986b remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
530448b71cff21cfc9ef7e367872ef07f4f7881e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
9ebcd423cfae0c6f5acabdc91b871607ccb5ea5f powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
c2a833e632e041d8824e4ec59be117b988ab15fb ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
407b82c89ecc24238bf1a0ae66afdca4cf3d2376 tty: n_gsm: Delete gsmtty open SABM frame when config requester
a940d843727b13558cf34d347fe8b0c2f1786f44 tty: n_gsm: fix user open not possible at responder until initiator open
3f32332ba8568b8c797197c338d32c185fd2b7f2 tty: n_gsm: fix tty registration before control channel open
19f34ab851acfe65823f3c28d92641fa6015f1a4 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
b342d70008b27844aaf05f7eeeaaf04c3f3084da tty: n_gsm: fix missing timer to handle stalled links
d8b0faafb63c9d8a9cfb1ab270db95b3365952ee tty: n_gsm: fix non flow control frames during mux flow off
4e7ce6b3c664d73c5eb8f6e11f6fb9f377d1d895 tty: n_gsm: fix packet re-transmission without open control channel
3ad40b261b04a2c32465ccc151438ef334f00d8a tty: n_gsm: fix race condition in gsmld_write()
80146f7d471832b5adb51a50767d40a69fc0312e tty: n_gsm: fix resource allocation order in gsm_activate_mux()
621000f0c102b80e723046127131e2f203fe61a2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
42df0193e00bf0e71dabb4dadcf9655538195520 ASoC: imx-card: Fix DSD/PDM mclk frequency
37df8eea8e2d2b8329033d6525e50af575bc43c6 remoteproc: qcom: wcnss: Fix handling of IRQs
23bb2e39e8abf8c6e4e8819bd85d157227540c68 vfio/ccw: Do not change FSM state in subchannel event
1819c908edf6e1b60dd9804a0c0a44760ffac3a0 serial: 8250_fsl: Don't report FE, PE and OE twice
6f152bb208c2a390b452fbbdf9536c4a56464c9c tty: n_gsm: fix wrong T1 retry count handling
824b398b9edd6f622fd84bb6820fcf792e444d41 tty: n_gsm: fix DM command
4d29eecb2617f8407988a109b7526a3b28e2275f tty: n_gsm: fix missing corner cases in gsmld_poll()
520634dc62e6cd562f14844d74ceae73bafe381c MIPS: vdso: Utilize __pa() for gic_pfn
c423b3e36c72e58560b67f8eb3cf5898014e0ee6 swiotlb: fail map correctly with failed io_tlb_default_mem
e5aca16cede75d75e365c26aab918584381c1db5 ASoC: mt6359: Fix refcount leak bug
38fa9af7c54f27bbec80ac38fc824771e31de3c9 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
624710d498380c04b6f178f30d476c9269fa1c95 iommu/exynos: Handle failed IOMMU device registration properly
966fd54fd2439336d99066c45c29951891ac98f3 9p: fix a bunch of checkpatch warnings
6cfbcb6e319dc1074ba1e78cdd8aa75960088523 9p: Drop kref usage
3b60d447c4bd5dda5e37bf72e3cbb5debb52285b 9p: Add client parameter to p9_req_put()
9277501813eb2f9adfb1b485a94f5920d9c55597 net: 9p: fix refcount leak in p9_read_work() error handling
33c6be6e6f5129cca5469b5cd3adfd754f9481f7 MIPS: Fixed __debug_virt_addr_valid()
beb974e839e32a840671bf65b736ca5e26f035ae rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
609580ebb3c22d630cd2b210a3c6e14fb2bbb08f kfifo: fix kfifo_to_user() return type
ddc47483278f19eb7901660dc5ce1febd38c5f97 lib/smp_processor_id: fix imbalanced instrumentation_end() call
3713d8f2cad1bdaa57f3b68d47e8f1ea48281537 proc: fix a dentry lock race between release_task and lookup
b9b06582b9eae4782ee4f27d23b78645540dfde3 remoteproc: qcom: pas: Check if coredump is enabled
3d9ffa97354bdadfe3f6c05317b56afd0b603945 remoteproc: sysmon: Wait for SSCTL service to come up
dc67f19a8537f469644bf14a7d37db461f4bcfd0 mfd: t7l66xb: Drop platform disable callback
5b1c2377d82cdbd466c8b9536b69c2e4e217f4e8 mfd: max77620: Fix refcount leak in max77620_initialise_fps
edf332634a59f1e4bbb873d2d00cba8ab2a73c72 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
cb237baead312dcb13c14f18d295176515d3a622 perf tools: Fix dso_id inode generation comparison
64b22e2bc39e8fa7007f8e9da976b7cfe07eef46 s390/dump: fix old lowcore virtual vs physical address confusion
c4726b0e3ae05efc0ca7c754291c8af1063d2cd3 s390/maccess: fix semantics of memcpy_real() and its callers
cdf91916ea60e79a4bdabb4cb39cb160d5896fee s390/crash: fix incorrect number of bytes to copy to user space
8e3f1d7f93d314ccb7ade66da4ae058174899cd2 s390/zcore: fix race when reading from hardware system area
e909a6ac850315cbf3dbd711b3ffa58f7e00d200 ASoC: fsl_asrc: force cast the asrc_format type
97c5f465ac21ff30795f14e519042e587194e45c ASoC: fsl-asoc-card: force cast the asrc_format type
9abdd6fdab07f87835f35f8cd72a0b06c1874e5d ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
ea8b2c35481a113384a79f0e481f040af8787cfc ASoC: imx-card: use snd_pcm_format_t type for asrc_format
a7e86a7dd746e5fc3d1bc4e6ec454187579e9c3c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7b44810f30c4b265763f69b3eb4761c3ba1e8a69 fuse: Remove the control interface for virtio-fs
92802c48bb3f6f3a35cd75314d737d71a45ffd93 ASoC: audio-graph-card: Add of_node_put() in fail path
b219467defb4270be0937b00964f403578363900 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
e3bd3790728b052587f22b2602fd416bdcc9d53c watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e6429872a45a6352da41b164aa67b62856fd0795 video: fbdev: amba-clcd: Fix refcount leak bugs
9174f709c5249a3aa4ff9ef793087c29b2381d58 video: fbdev: sis: fix typos in SiS_GetModeID()
5fe713ffe2dc8cb92655546be576c64efea3888d ASoC: mchp-spdifrx: disable end of block interrupt on failures
252ab50ede1c5e7e05465cd7fd47cb8ce204454e powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
4fc03a3b316feb3a95a9ccbd909b6928a6652db9 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
018782e4cd974d1e60ea03c66835412d98981c94 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
e47ee162c0fefab2effb40fd10acde8f9d5b6b2c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b40be8100450d4416c8259206059ee27a420b724 tty: serial: fsl_lpuart: correct the count of break characters
ea79a5511676579f82ed5fccb3e18bceef82453b s390/dump: fix os_info virtual vs physical address confusion
5fa687ddab200e9efffa9e223fc0f30099bb364a s390/smp: cleanup target CPU callback starting
c10728113d65ca5e3a297444dfe7d9724bd452e0 s390/smp: cleanup control register update routines
5161099833d8f75e5c9affef4066456304a8db49 s390/maccess: rework absolute lowcore accessors
f30808b6db57b3731b51b70ddcd5b5fd9bb00789 s390/smp: enforce lowcore protection on CPU restart
a390673fc1922ac4a08207b17c573b22cdc3da41 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
b354fba66e1545f479b96930caa50277700db745 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
fcbdf575657c0f14b41daa4117c98729c1fdd516 powerpc/xive: Fix refcount leak in xive_get_max_prio
0eb1508f3801e01ce0e89397274953e0a44b98e3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4a27974f1fce513f1db5df5aa3d1fd5735c7b7ca perf symbol: Fail to read phdr workaround
7ba05966b470347b7807eb66f7082b941bf424cf kprobes: Forbid probing on trampoline and BPF code areas
b9bf1279be3e74a513d9ed6ac5781ba9de4cf767 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
47848e043315d03c3ac88456a97aaf323ced00f2 powerpc/pci: Fix PHB numbering when using opal-phbid
8bf3f539da9c2687d8b49477c000d84f9cf8ad72 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ec7fcfce7ff3d617703e2a33cff98cded20b15a7 scripts/faddr2line: Fix vmlinux detection on arm64
e0521089ac8768fb4338d40d90f36ec234ef6f23 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
d2a17a06781507c74c50d0ce774f0a9ac5e51819 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
ae59485163cacb6e56593adb9de1dcc76bc3b4f3 x86/numa: Use cpumask_available instead of hardcoded NULL check
9ca2dcc83fb46df43a4f1645200cdea69784a7bd video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d017e34bc6c597b7b5c3640a1b104d8a03867cae tools/thermal: Fix possible path truncations
79ebe035bc471e64670c52216690e66bc3bf46aa sched: Fix the check of nr_running at queue wakelist
f7fe68baf604661e9cb983d314c2dc5e53df4e94 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
bb2350b6b920e3c621317e1fe23b46ee893d94ad sched/core: Do not requeue task on CPU excluded from cpus_mask
86f68f4416db47534b7220cb2dfa84ca846943af x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
4fc501f5057f3758385f13b93de5e7b6aebe624b f2fs: allow compression for mmap files in compress_mode=user
55864e289eb7c7377002ab7fd41994aad8ac2b3f f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
aaa3a5105526fc403287259acb55018381375f06 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1f3b1cef391d69ba8a7b2f7027ef66186c4169a6 video: fbdev: arkfb: Check the size of screen before memset_io()
dafabfb9ed49a4d4388b3e19fa28bd2a1e9a0ea5 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============4522808834152651711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7debfc051ac9-871a260c8172.txt

309492021c860ff1944f8910c6c387c63b4fa4d3 Makefile: link with -z noexecstack --no-warn-rwx-segments
c7443d0dd07b543933300808c562c29c981ca849 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
043988e8b27b49b5f075d9806034810bec38913c Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
01b12440ac39f7b187bf73ccc24afc58b2c7a0cd scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b45eb090a90670c6aeaa8926f8623f68f194e3d6 pNFS/flexfiles: Report RDMA connection errors to the server
84c67d7ad7a0edc8f5341a6622d7d5b4ff1a5980 NFSD: Clean up the show_nf_flags() macro
75c84cf954e73e057fd6a6e546e0973a3896a1b0 nfsd: eliminate the NFSD_FILE_BREAK_* flags
a84bea05aa024a2e18df7b00a83109dcf04baa2a ALSA: usb-audio: Add quirk for Behringer UMC202HD
1f016746ce420110d1a64eac744229923ef511fe ALSA: bcd2000: Fix a UAF bug on the error path of probing
4d4d3980286a6f502116f50fb13915345c580302 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5d9041cf8b0d5c9c5b7cc8c1c1f91816def84223 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
6777f46a400237e0964bdfad47e59665cda4c257 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
1f606c15ed88547bb68a78fbb0e47b2178aad398 ASoC: amd: yc: Update DMI table entries
38c338e8a4466ac1831fa99ef297205a3ae46ccd wifi: mac80211_hwsim: fix race condition in pending packet
ed0ce299436db0c632e3f464ebc9be10d3f72088 wifi: mac80211_hwsim: add back erroneously removed cast
da8fe32582356dc840e34d99264325f1149cad55 wifi: mac80211_hwsim: use 32-bit skb cookie
a00d92087fa07a54ea4444ce7ace2d6798454fa2 add barriers to buffer_uptodate and set_buffer_uptodate
bbe483be5a52981c0db22b54a5af14594375e8f6 lockd: detect and reject lock arguments that overflow
a30e2069ef87c236cc516fee74278d2590dd1cf1 HID: hid-input: add Surface Go battery quirk
f86069e4d65768c7fce0cdd6a4ee9a70179ecabf HID: nintendo: Add missing array termination
248eee78fe7876cd46f3471b294c704fd29641a2 HID: wacom: Only report rotation for art pen
a034cc2ab81908811269fffc83920b6ddfe465ef HID: wacom: Don't register pad_input for touch switch
df2cc9b2e500c7c39dd4d9c329b0f7d76cd5ee46 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7835d9f43de7a945d76ee0b46564973e43fbaca8 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
aca6259d78698951d31b1ebdb26b4f131f6b480e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9fa2a377cd5bdf4952e83caf568929f9edd08119 KVM: s390: pv: don't present the ecall interrupt twice
013f779c9459258787858eef3b2d5dbf9c61aae0 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
33c2895abb79a35d5d7cd89bd6707cb93fbb49a9 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
dedf55c6fdedd24cd9b466c53a5c9c4ab3886906 KVM: Fully serialize gfn=>pfn cache refresh via mutex
996454a11bfe4c50114e712338dc1f31489fe5c1 KVM: Fix multiple races in gfn=>pfn cache refresh
1caa877b3c8cd399eb7fb37d2b01f0b13efe5619 KVM: Do not incorporate page offset into gfn=>pfn cache user address
6a8f893ab0332104154b67f8c0b4719635a45aef KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
9f8c45f8cd5c334a3c45a7a4ab23cf9ccf6bea87 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5ae7af05e5ca98b6507523ad89020941e3a6aa43 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
bae8bf2dc4b59e7e4864a8d7b05932381087a50c KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
054e4663b8ad527cc3d62fdaabb9f92f656e69a5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
910bc79fb50536979a25707a12bd023e2f883691 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
bcb22502062498fdb3bbff379daf02c0e3fc43f2 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
8e673ff39f2bf5d74d0c0fcef8b58485189bfc88 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
6130bbf4a56f8777ddfc785b688cee9bbe1f6cc9 KVM: x86: do not report preemption if the steal time cache is stale
ecaef41ee8d3ad7cb9f2858706e80c4392abf7da KVM: x86: revalidate steal time cache if MSR value changes
44a4d9235634eed524de602d01507f92365745cb ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
11971a2a77cc634c8c11a4c8b1cd63137a152b21 ALSA: hda/cirrus - support for iMac 12,1 model
f4b6d4977d22784c750bc3ff85eaee31a9fe4872 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
31ca190729f31354ec14cb726abd9f45d82cea4d ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
1e30bf5bdea7c22a77b8384bc53c99940912421c tty: vt: initialize unicode screen buffer
bede36bc1d1d98aff5743519cf4e957d1cb10991 vfs: Check the truncate maximum size in inode_newsize_ok()
2d9ea34a8f6ead0101c4217197a3ffda256b9166 fs: Add missing umask strip in vfs_tmpfile
fbd433ed9ebfb92d5025b141baef6e8675b05875 thermal: sysfs: Fix cooling_device_stats_setup() error code path
28563c6cf9bab931bb8e4bda3460564c79eda8ea fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
dbb85ec88daeb09f7e80ccaefec12a404eb78035 fbcon: Fix accelerated fbdev scrolling while logo is still shown
14df06f613cc0f74b2e8f772b3ab5ad09fe3d7b0 usbnet: Fix linkwatch use-after-free on disconnect
c44b330ec0171b2f0c0cc5ef9760045fa0d5bbf2 fix short copy handling in copy_mc_pipe_to_iter()
e6e2b8a97c0802c52a1cc1887e39505e9bddf2b0 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
85da62173b933bdefabe2fedb95305be7fef7f87 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
be682ae70ca3f48875f56d74f7c312272987a305 parisc: Fix device names in /proc/iomem
3260ccf5c19004638cb0209e88671c9dc646a9d4 parisc: Drop pa_swapper_pg_lock spinlock
8c7682fb39698158f0cc4215750c43e14d7b3de0 parisc: Check the return value of ioremap() in lba_driver_probe()
a19e52356006cacc31f8457012c7476713501f9f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
b6c9840e0ec5dee329212ac5aa7d0b622f4c77a4 riscv:uprobe fix SR_SPIE set/clear handling
18a6c57095ddf63bf9df0965f7c3b0a2d68504ae riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
26f101fe7d64a65c8e2d92a92f8b7a6bc1f08471 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
997776247623bb1ea3246b160e8e47debc16eda2 riscv: dts: starfive: correct number of external interrupts
eef347c17cdce52a779a4a0c779b2b3f44b5be67 RISC-V: cpu_ops_spinwait.c should include head.h
1270adff48c4b2394409da92c3a8d8d3cfbe3da2 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
a4b783f812ff13dee6fd08cf8031b3ffa4aff693 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
a9a80065b526c960e3c9769edb8410918eae5f96 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
193395092d584e06de6902aef5aabb0e8559c270 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
94cc7a8389a0f912ed6cb66d935d73af8ad4866a RISC-V: Fix counter restart during overflow for RV32
41d3e936387cca29c8a7b8ed737bc2478c4b676a RISC-V: Fix SBI PMU calls for RV32
50b807d4e2a8f3566aa13470f2b00db6659dba6e RISC-V: Update user page mapping only once during start
50cffbb927c31afb0ab0eeca0d67685d4e08250d RISC-V: Add modules to virtual kernel memory layout dump
25db5c4b589554cc8c202e4c749005c682edced6 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
855662990730553b361be6d3d89aa1e94ad696d6 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
41ec1f6bf6a27643db507b664236763d7cfb0561 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
5a86d94c4f047bea492e58a62beb6f69592a730a drm/shmem-helper: Add missing vunmap on error
7cf0373c52cb8389e4920d85d5a67cff3e540717 drm/vc4: hdmi: Disable audio if dmas property is present but empty
962e4f5cc900994d8718d91f75b5ed2c8223f498 drm/ingenic: Use the highest possible DMA burst size
e7aa8d5acd523bc524259bd284b163e5fbbffdbf drm/hyperv-drm: Include framebuffer and EDID headers
04a07b974775dc8ba0fc10c502f3ea38be6c7128 drm/nouveau: fix another off-by-one in nvbios_addr
df38a8445b534ae6f4c596f712276dd19fe6f9a6 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
ce89b742c393faaf9bf3f2f1b5759498be5eaee6 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
b1f91180f62ddc9d598e1b8cbb78700df5c221a8 drm/nouveau/kms: Fix failure path for creating DP connectors
cebce9fb0e26fbb397052174b4baab851c2de6dd drm/tegra: Fix vmapping of prime buffers
9a7d73a7fedbf0bd579bd45fd59a2b50d3050e35 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b9645a6e9999ca297913f057f8c4cec2f98e684b bpf: Fix KASAN use-after-free Read in compute_effective_progs
23d0f05fd3f5d492fb7ffb42eb62dc303d7c0818 btrfs: reject log replay if there is unsupported RO compat flag
0803c86dadee571530bc70992a3037a94e72900a mtd: rawnand: arasan: Fix clock rate in NV-DDR
91795c3ce4ac67d6d159e02180b855da6a18e58b mtd: rawnand: arasan: Update NAND bus clock instead of system clock
1c7019545c7e2865ff0ddcb67187ef0065b1e030 um: Remove straying parenthesis
623259728c83d80d6ca57cebfe3e2ad61cfe3316 um: seed rng using host OS rng
c6cf578b53e7f1605fed2d2b7542b173ec9fe947 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
fab9187067fcf79e7e114afaeaff2f15a8b3f53b iio: light: isl29028: Fix the warning in isl29028_remove()
43d1c8b38ccbffbb81b3a2f51bc06abe200a2b76 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
35567bb1259a26b58cbeb705f831a9eb9b26c4d9 scsi: sg: Allow waiting for commands to complete on removed device
af97b5819baeef5d2715ebbde22c5a476e004140 scsi: qla2xxx: Fix incorrect display of max frame size
5772a502928ab420221c6ce968abc857c6a6c7d2 scsi: qla2xxx: Zero undefined mailbox IN registers
c95210e47275cc617e3fd0aad54d57ee1f826f99 soundwire: qcom: Check device status before reading devid
827a291ddf3551c3985645231162745599dec61a ksmbd: fix memory leak in smb2_handle_negotiate
aefe411639f3b7698a08a3c6e2969a327886bc4a ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
fda571e1e754a6b93be74feae4aa340827d2f0a4 ksmbd: fix use-after-free bug in smb2_tree_disconect
fd2831d1f2bae3ae25295e2e604fef26c46b45b8 ksmbd: fix heap-based overflow in set_ntacl_dacl()
372bd378a67c8bc466cde4d62e36646c3de2873d fuse: limit nsec
f124970e09da837c3872868b7847ea2da23ddc18 fuse: ioctl: translate ENOSYS
0c028d7ce9f44be7b2dbe0778f000a25d74312f4 fuse: write inode in fuse_release()
77b8921f0a28c8328ecd3246412ef3401494a52d fuse: fix deadlock between atomic O_TRUNC and page invalidation
f16866da07c419a48cc39873f273b579a8eabd32 serial: mvebu-uart: uart2 error bits clearing
a2121bd719d24fdddefe7dc5e3ecd2e93df81f62 md-raid: destroy the bitmap after destroying the thread
cf85ed418fc632feeb8250e18fec789699378c0d md-raid10: fix KASAN warning
56b4512aca9ce1414e65301209f6c77657585be9 mbcache: don't reclaim used entries
5c80dda4e231a8451ea8380d6c8b84ada40a003e mbcache: add functions to delete entry if unused
31d24772cbdcaac44ce624457225456becd5606f media: isl7998x: select V4L2_FWNODE to fix build error
61cad5ee4b7233f9924999c9202a3ffd11bad6c7 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a12d18a7d1bdc53174a838bd13d0d0c9a1244387 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6cb0f1d0eed48ecb522c7039841c5940a8a288a3 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
4d041545169430578b81b227001d23fb037907a8 powerpc/64e: Fix early TLB miss with KUAP
57bad5f7baf0b96cb8e2d9f20d2f21aa468439ea powerpc/fsl-pci: Fix Class Code of PCIe Root Port
26fb3b6b30efe7ec5d7830611a8ead8afa16f50c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c4d8701814af6c4ce7c99d0df0ed6f23d85acaa4 powerpc/powernv: Avoid crashing if rng is NULL
c55411ebfa30afa917e60dae31a8ce6955e08603 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2836e4d255651a2b7f8c073db1e51572c6ad5222 coresight: Clear the connection field properly
fb71a03d4eb9cb79428f8b2c6a2c5fedeed0dc56 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
76dc6646c704c7c2dd30d1b08f61677e97766fb9 USB: HCD: Fix URB giveback issue in tasklet function
bc00993a0253fbe6fca8ce132ee1583fd8640a31 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
0f97ad2beeb12845265c938746f5201b0e897eb0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c55f95098de0f79d788286811b70dd15979774e4 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
eaf6c1588be8251806699a2edee6d4b33f15368b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
6829defb4db2507c3dc5242e0ad92f069e21fa1e usb: dwc3: gadget: refactor dwc3_repare_one_trb
a7d76466e7360a13b6bea399b36b8bca5176d1d0 usb: dwc3: gadget: fix high speed multiplier setting
d42f59d99e1ef0906800c595baff03fc1ec478df netfilter: nf_tables: do not allow SET_ID to refer to another table
60716ea3958f316c11eb3566b1cdff9556d5f7a7 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
f03085eedb7c636546174d475a9aea21aa92df25 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
bac91e04cd290f8bf88d1d6a5892b92b04ab4c46 netfilter: nf_tables: fix null deref due to zeroed list head
810424b416a09ce97ff7ee5318ba2f2463650621 epoll: autoremove wakers even more aggressively
deef8d504b4e0b8cb0a38c8916fd1a2cc1d7ba37 x86: Handle idle=nomwait cmdline properly for x86_idle
bb4ce61024a82466123a563b3fb69e92bcca5132 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
0ec45f76ee3a46d76e86c5d8217af0ed63d935eb arm64: Do not forget syscall when starting a new thread.
8a09abb171cc3fef34f6c2b62ed22987f5a5f093 arm64: fix oops in concurrently setting insn_emulation sysctls
529a814d9cebce82b489cfe4fc13ca2504a995ff arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
a88c8c2f71c5b287e599808fac4b4900bda5ecdd arm64: errata: Remove AES hwcap for COMPAT tasks
9015f61fd4380f17a63cddca2f6465501932b446 ext2: Add more validity checks for inode counts
3713c87ac8aed24a5c5638df029e1d8b9b631482 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
f229c5c6bd2d6834118f516584156e0c5a60a48d genirq: Don't return error on missing optional irq_request_resources()
d1bb5562f362cfaab68e26a3fdb52f721a196dff irqchip/mips-gic: Only register IPI domain when SMP is enabled
bff1c1bfa734fb624a7829fae4bce391e689dfb1 genirq: GENERIC_IRQ_IPI depends on SMP
eadd6ad9a0210ccc12b62b66650c59c63985e676 sched/fair: fix case with reduced capacity CPU
4cddaed6e54a7cdfd19ce15932c3a0ac5b99a49c sched/core: Always flush pending blk_plug
bae5324e4436ec0321fcf2e96d515344ee7537ce irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
62fe928557392b6d0febd7cd286670be4fa47dad wait: Fix __wait_event_hrtimeout for RT/DL tasks
f95080b4e05852542f04466d8d008453687eeeb0 ARM: dts: imx6ul: add missing properties for sram
4845d87c0de82e6f3b62a067202cbdb91d67370c ARM: dts: imx6ul: change operating-points to uint32-matrix
70c41a522667340bdab601ae99be8c75f26bceb4 ARM: dts: imx6ul: fix keypad compatible
45527d6a35a09502e186f8ae5fd9ad81695c18e2 ARM: dts: imx6ul: fix csi node compatible
357cce96bc40f7615242bec69b104eafbe76b7c1 ARM: dts: imx6ul: fix lcdif node compatible
377fcb09d1a9ab7b11458ce8cbb5abfc611b1f5f ARM: dts: imx6ul: fix qspi node compatible
62afde9771ac477e89a93686890bc6bbd0de21be ARM: dts: BCM5301X: Add DT for Meraki MR26
ed27ca6fe947a214ee29f004978c4aa5e9e3b19a ARM: dts: ux500: Fix Janice accelerometer mounting matrix
f316dfc27e770f3c5868420510d67f19fe58ce8c ARM: dts: ux500: Fix Codina accelerometer mounting matrix
760539f28c50aa432e22df514ae93f2b8613c091 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
a46667ffa1c2c7c5c96603f5f377f1d051852e9e arm64: dts: qcom: timer should use only 32-bit size
b43e54b9a2891527ba87ecfcaf918e652d1c7a76 spi: synquacer: Add missing clk_disable_unprepare()
20dc69cd2fe6aeac95c4d689e1e15a8c74880f08 ARM: OMAP2+: display: Fix refcount leak bug
f2c0cb214e06a0a5c2e23ae56600b12e31bfc4bf ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
710ae9e2ad6785f40ab4b16f4b196241b1ef7b88 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d56ba1db46e7c8357c31408b7e7a7d650e3a0f93 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
7cb09e9a44dc5605169b6248e6b97cb712b8acee ACPI: PM: save NVS memory for Lenovo G40-45
5e7b127f8913c025036b85efd4ee39dc766d7e75 ACPI: LPSS: Fix missing check in register_device_clock()
fcd6e8733cce1c2cf2c8fb4450ca10fa991018b1 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
212a8bcd8a4ee2f197bca9dc0947bb0d45b30959 arm64: dts: qcom: add missing AOSS QMP compatible fallback
f0cce6ad9969968e0227b431a45f987f9e4da4d8 arm64: dts: qcom: ipq8074: fix NAND node name
6d02f19bd148e7039a597ce5a6733f3b6be80fa0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4cb691e9630bdae814eaa1c3c92315af344dcbe2 ARM: shmobile: rcar-gen2: Increase refcount for new reference
7d1bb8bab50d1c84104222a12abfb8787524f949 firmware: tegra: Fix error check return value of debugfs_create_file()
c75041c1689413eded2083dcf92ceda9291f1f19 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
57514248f5937a7362be999cdc709027a22b6fae ACPI: video: Use native backlight on Dell Inspiron N4010
5c30dacaf86776f8353f8e5c6a2dbca559705b25 hwmon: (sht15) Fix wrong assumptions in device remove callback
a136c39bab2487d8c09b74b5f40968d3428aa27a PM: hibernate: defer device probing when resuming from hibernation
62b5a0b3b8f730e5c8c553e416983ff3a2a5780a selinux: fix memleak in security_read_state_kernel()
b5a6abe9ea3629a40c0f5a11b0acd670a40145a0 selinux: Add boundary check in put_entry()
ff8d7c3f2ec0689c642c3416efe6c6f7725cbd79 skbuff: don't mix ubuf_info from different sources
bf6e5f5d0b1bee8f41e6f965605f10e237ba08fc kasan: test: Silence GCC 12 warnings
5124d847fd360623cb5b9d4381c5302631b96bc5 pinctrl: Don't allow PINCTRL_AMD to be a module
c1a524177068467e30f6369b0b11f3a4a97e3e47 drm/amdgpu: Remove one duplicated ef removal
8c5d8e802ef6cc195f9151ed770b71c4889f9b2b powerpc/64s: Disable stack variable initialisation for prom_init
03a95700efbd82f437a6a431d0c4d5815399ac65 spi: spi-rspi: Fix PIO fallback on RZ platforms
d1be6decc139c5f9704a6864638c66479499dff2 netfilter: nf_tables: add rescheduling points during loop detection walks
35ed487b6a30c082724dc7d5c0892998127c161b netfilter: nft_queue: only allow supported familes and hooks
0719e20da989e8a64298ca5e42aa078e4f375cf4 ARM: findbit: fix overflowing offset
64a69eb0063f8f2b53f875102627e66173b3ee77 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
651b732b8efd396d26da4d5b018dc56f19c8a690 arm64: dts: renesas: beacon: Fix regulator node names
21b15ee64ba881b9712267c3742cd2c8311a3ba0 spi: spi-altera-dfl: Fix an error handling path
3bac40e0b09c2449fda9c893b4684013036a450a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
97239659fe776652e080ddbe4bb4272490ba168c ACPI: processor/idle: Annotate more functions to live in cpuidle section
4554725cd366ccdb68dc14c18975334519edc9e2 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
1ba6c392942f32049851a10adeb183581170fb37 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
9fa225fbdea902ec1ed7fa6d4c3e5c4d5d3538d5 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
cb774e6ff2463c9a1c1fa0e7abdea2e23ebc4059 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
a743f556692197713cb12a8bcc5bfd9b5237ea6d Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
1a997797bf822e4986b4390472e40d9b68ff281c x86/pmem: Fix platform-device leak in error path
04ad318a6545795063a95159ee5892a6c206f878 ARM: dts: ast2500-evb: fix board compatible
0d54991b9441a9f847b1b0e3f3ac2f6724e3874c ARM: dts: ast2600-evb: fix board compatible
7bcf0ee4589c3734184deb8d186bdb0ff02182bf ARM: dts: ast2600-evb-a1: fix board compatible
eac420d8930129b13d943eb9d33219e4f39109e9 arm64: dts: mt8192: Fix idle-states nodes naming scheme
278b452a995fad3f4a687fc3495990fd63e53321 arm64: dts: mt8192: Fix idle-states entry-method
46421d6755a22bb0994372fc44eb0951a0710538 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
ed69003b236bc1ef29d1d177baa059dcae4e7323 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
d0d9808ed53285d73cac6fdb5d3839b717eae636 locking/lockdep: Fix lockdep_init_map_*() confusion
4cb0031c327eb398f20be782a496647ac13dd90f arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
21d60e5424d2cce363c5d71af2d7e884a5886cb2 soc: fsl: guts: machine variable might be unset
bdac129f0baf551acd1f843a147b87065ecc27e3 spi: s3c64xx: constify fsd_spi_port_config
ec62a1cf269e36d7fd9b0a08d632e8363dfb8ce2 block: fix infinite loop for invalid zone append
2a27b601bc06bdd00abd08f10ab74a6975d839e7 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
20b02eaff01ea42224e5f320f390d4d3b684d13f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
fcd6459284aaf7dff1eea7b45e1accc591acd3fb ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a196dbae783a76a64e2c9c95e59b0cb6627fcfd4 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
be393cee893cc80479c46f85ab55d728863b983c arm64: dts: qcom: sdm630: disable GPU by default
431c9fa9ed6e8644e8cb7f6347a9a348d5e530b3 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
a250d368585eaec690aa527ba7a3bb3678e29231 arm64: dts: qcom: sdm630: fix gpu's interconnect path
309b2ecb5f132e7638d2698d92c8ca6408693d85 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
b432ec28c2672149a94c8a8e290cfb76e1f7ec74 cpufreq: zynq: Fix refcount leak in zynq_get_revision
18303d6fd4a5b3372729eda61248177201372400 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
8adc9b8df740f94eb665a2d9b3513af246186843 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
6be1cfe1c3b27b5d83db8450e0c8c32f5b4301c6 regulator: qcom_smd: Fix pm8916_pldo range
23b06bd94ecbe822c4d5ee012c03d4e227ff4ec0 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
0d7c98feb6300c51f7e454af6c209e3218a50e00 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
ff32d80c71a7557cd5fa45d4e11bc18356c6768d ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
901802a9004693ad200358a8bab281a17067284a ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
91c1d600fd02dab573fbffd65a97bed8d3ee06d5 ARM: dts: qcom: do not use underscore in node name
7e3ae1b9015781d9a5f7c34eefbb454ac9bd34c3 ARM: dts: qcom-msm8974*: Fix UART naming
275a8d62ac85652682289fb6c3318904de5166e5 ARM: dts: qcom-msm8974*: Fix I2C labels
05b957ddedd0c54a76152ebc973fb4d35ddebae6 ARM: dts: qcom-msm8974: Fix up mdss nodes
22b68dabc83c58ce14752777f19e8d83e7965fd0 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
5a450e750a9f99d0bdfd9bbf67918acd88d0786a ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
6eb7e8fd6ad16bad69f8c34778e668b9c7ef4e2b ARM: dts: qcom-apq8074-dragonboard: Use &labels
aef61e8f7c17d89c13047de79c5ebf902395d689 ARM: dts: qcom-msm8974-fp2: Use &labels
d65ed5066e796b7aa526b16ba6bfc3d616799c28 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
f0e3fbf44e31ebb8b90d260098541448d1e57f91 ARM: dts: qcom-msm8974-klte: Use &labels
927678a55322cb77abe525b0408a6f0a84fa8710 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
cf72c744ef2ac4ce7547f8729ce7db330708424a ARM: dts: qcom-msm8974-castor: Use &labels
7c39d94fe9e3465b79e2eb0bd8e2fa76895b6628 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
e71462908e766c0c5ead28b8aaf765129c5a17b4 ARM: dts: qcom-msm8974: Sort and clean up nodes
10db23fb2f7c6174d18f5c18329685312987a1e6 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
5b5a23e5d142e65705d12cb2fb5fe9b46e00e356 kbuild: Fix include path in scripts/Makefile.modpost
233e6f01c62de3a483b92971c6ec818b4c4ec470 iio: core: fix a few code style issues
05a3a0d9ab5814a7f5f9ceca0c48cdbc9fe5864b ia64: fix typos in comments
cb79ed3322b70fe982106a9c074369adad11ca03 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b47e1a13e57ace660e6a5a5f0ca4d4984637de91 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
736df8a4752807c94db853df8c2ef47ba3297ac1 ARM: dts: qcom: msm8974: add required ranges to OCMEM
63f0c6fc185f797d43d8e3083819f7420d1f3c7a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
01259f7561f0c57480d38733c2467d5fe5bf0429 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e1b6464f1e57ea1e9333df15296fe954d5ffec52 lib: overflow: Do not define 64-bit tests on 32-bit
6f706bd33c4df1e233cc465b6d54bc487300d289 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
1d0ee90ec0c6a0f74c5636549ea1c92330afc4c2 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d68b2fdf5b2d2bfc4b91fd18ee6788f378ae1b22 perf/core: Add perf_clear_branch_entry_bitfields() helper
d7a694fedc3358ca21251738406c5bf88b63d3d4 arm64: dts: exynosautov9: correct spi11 pin names
7b20adad206c2a3cfa76cbf7c2b3cf2c41fecbf1 ACPI: VIOT: Fix ACS setup
dccb4cffa4ebfb2dda0e55a2c40be197add41e03 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
66178cdd734159b616c1925666a0af5c88624648 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
156fcffd52e1bd500adb3e268410ab04d9414789 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
61313b8a4d415e683c033cdf8fdd68f662637462 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
73d20e2562e2abe8d26bfb3dd0285f6486a37c21 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
a13576073b793f2263a30c1558574202e8859c93 arm64: dts: mt7622: fix BPI-R64 WPS button
c3c36e6416a27b7ac527e97bf9c3672acf3430b3 arm64: tegra: Mark BPMP channels as no-memory-wc
508ef305cca709c414ae2ac2c2aa47c17c819bb6 arm64: tegra: Fix SDMMC1 CD on P2888
6baf897d9ff019b11c8b5bd8a87b02b4f4546d1a arm64: dts: qcom: sc7280: fix PCIe clock reference
f9f8754898a50bc4cee22db5e693f15f63e48839 erofs: wake up all waiters after z_erofs_lzma_head ready
9d988bcc964e477c820ca4515dedb10735aada2d erofs: avoid consecutive detection for Highmem memory
3cd7ba4582f9c6ef23e0bd90aad45aa3487d9b00 spi: Return deferred probe error when controller isn't yet available
602e24bb81553bb99059c5f5c24acf1e0ecd4d06 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
fc7fce8ff5a91dfee0ce6ca29de07d761cdf3699 spi: dw: Fix IP-core versions macro
71ff93001ed9fcc5695073ae80af7626f2d7a256 spi: Fix simplification of devm_spi_register_controller
484f1e38d29f13d544463e8d66e4f50518d1898e spi: tegra20-slink: fix UAF in tegra_slink_remove()
065fdbab111c776e97b56ec72ffe30e33ee35fc5 hwmon: (sch56xx-common) Add DMI override table
911e6dad8bd902ef92975dbbcc1d9a46e7e8a2ca hwmon: (drivetemp) Add module alias
788eb917d6e6b496742eff954bae4efa2fc725ee blktrace: Trace remapped requests correctly
13c8a741082087f6ca185f8feb213e0c7263493d PM: domains: Ensure genpd_debugfs_dir exists before remove
5f00130742361b84f485d749c478ceb3c67e9276 dm writecache: return void from functions
6d57d2209560be68ae2c2afa6cada062be83175d dm writecache: count number of blocks read, not number of read bios
79c7c3a7b2c20ee1cfac6cd2d006d8c7ccd1cfaa dm writecache: count number of blocks written, not number of write bios
4a246e4aae61b226a58a7d2fd1d545ada0d89fc3 dm writecache: count number of blocks discarded, not number of discard bios
103287eb04a7b40ae71a26b5d8fbd1c74fd54b85 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
928f3f45080e0008aacd67f52a089e90f9bfddb4 soc: qcom: Make QCOM_RPMPD depend on PM
438e351d859c8699b91bea862953cd7e2df75e27 soc: qcom: socinfo: Fix the id of SA8540P SoC
d51e5c20780232754c9b9a0b4e81a37712dd3415 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
34537a62944b82bba56c6081b155cd54d0751bde arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
0cc368f70d2e12a884ba4213c24e25e1dfbce569 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
36bed1495b3cd0bc43c5e1b63c9d133ed5472ad0 ARM: dts: qcom: msm8974: Disable remoteprocs by default
9dbc605a5445c651612452ff2e8b844f13ba8ec0 irqdomain: Report irq number for NOMAP domains
6a3200ad0dcf85ebf67439b90a6100b61eff4cc5 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
f039abce4a1c5237556a0fa758097868b245bfe9 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
4a6a7457d6db01b8f81bb6d232f65ab1d8eee4a7 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
29826d3533ee2f7e1453f486036d3f020c7cb2f6 x86/extable: Fix ex_handler_msr() print condition
ed2a8dcc002a62a2297a645097f18147dc69788c io_uring: move to separate directory
37c402506b44912c2a6aaed141de805bbd0139f5 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
28a2c0b02bab18d93508a86bd5bb36e4db9f7437 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
0eaa7119029f288d219db80ee578e3068ebcef76 io_uring: Don't require reinitable percpu_ref
af594134b65083edd717224a57fe4510937e2060 selftests/seccomp: Fix compile warning when CC=clang
37318716ae3ca868d2658041d619dfb8bd7d648f thermal/tools/tmon: Include pthread and time headers in tmon.h
97ddb41181515c6c7c256405d2633dcadca686c9 dm: return early from dm_pr_call() if DM device is suspended
42a519275a10fed8f7c26b2a20426f6355ef0cb1 pwm: sifive: Simplify offset calculation for PWMCMP registers
72130e9021923509c1ccd2b4962928d1725f6384 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
8585ed981307681c7d9dc7b7314b30f1029377be pwm: sifive: Shut down hardware only after pwmchip_remove() completed
81b54f1b16825916abbee4fd367256e9cb9f7184 pwm: lpc18xx: Fix period handling
62fafaf81f9946d2044fa0a08f253722286e50c3 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
ef16ccbf5e0bc962db219b42f950e6ca1993200e drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
cc90d90b82e568ad0346022ece11aba4311e3182 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
b9f1846872c40ea53fe516c84bfe93fa4995e67d drm/bridge: tc358767: Make sure Refclk clock are enabled
8c650b6622ed2cb34206b29d3e6d6507812539d8 ath10k: do not enforce interrupt trigger type
cbeef97020878e4dfca23bc2744b94d0e423dbd0 drm/bridge: lt9611: Use both bits for HDMI sensing
b87c295a945286369635da64e303eb4385e3868a drm/st7735r: Fix module autoloading for Okaya RH128128T
8a148ecd5c9c8bf54981174017fa455ad02c0471 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
83bc5e8df35c552c8206c85eb93558baf1114ed5 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
635860fb01f622d139a9258a9a44f237dcf2aeb2 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
359513fe3d7250cce2416355043ba77414cd60a5 ath11k: fix netdev open race
85dc494f8285528b4e4456c45bc3b3a983348619 ath11k: fix IRQ affinity warning on shutdown
c399aeb7e97f37f0fcc68083ed707c6a2ba87405 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
af28038c89469e3895aa206360fba2b5ed1b676d selftests/bpf: Fix test_run logic in fexit_stress.c
1ab17d99dd62348ac66315949b47402ee50275e7 selftests/bpf: Fix tc_redirect_dtime
bc2d6200fd83d13ac17221f8e3061e1ae5d83207 ath11k: fix missing skb drop on htc_tx_completion error
7427768ba0d2af973318ea2c1aeb58394600d737 ath11k: Fix incorrect debug_mask mappings
2187f53a699ab7ec810cef99cd158bb83c0e2928 ath11k: Avoid REO CMD failed prints during firmware recovery
195211c7b7c92def71bfe0b1d70aeffdd853f405 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b8abeb7dc5120aebb5156fc286de9bd5adb105d6 drm/mediatek: Modify dsi funcs to atomic operations
ffdcf897e437a687e3684a9e4b566a6e87b7e121 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
5424a71b8f6fcb2417f2cc03519cf27b5cc4910c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e8ce65072504ce5580ef10038f83db58e9a112d7 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
05f5a0185b746edc33299c56997c39ffc7e7a2da drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
cd03e07547f979ea8371a61cd8dd67f0b58496e5 drm/bridge: lt9611uxc: Cancel only driver's work
fec52713f530cdf3c94d78c9dc0b622651828d62 i2c: npcm: Remove own slave addresses 2:10
ba3be8d7e2e59a7550ca14fb33f031d0cc545c6b i2c: npcm: Correct slave role behavior
fd5bd3219fe8201392a01ed5e09de07241a3d368 i2c: mxs: Silence a clang warning
be6d8c38bcdc3e797e1b35f0369f874ea89d2261 virtio-gpu: fix a missing check to avoid NULL dereference
3eb23182cd6d3c96db3ce75d69f6331a8fcddb3d drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
b3719c5b73f7348ae9f8f9e49f210bd324219059 drm: adv7511: override i2c address of cec before accessing it
5b7485f713ef32e37ac910545e1dfc0b98bf1c9c crypto: sun8i-ss - do not allocate memory when handling hash requests
b545cd413ac48a32eab6adac113f38d0e0fedb53 crypto: sun8i-ss - fix error codes in allocate_flows()
fdbf157053e27cf57d71e291c46fde866a5572c6 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
80552f1fe30f7df3ea1fc6ed73a532d49a4a9705 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
5d0f289c83afc2a3dc23ad22e55f0dab8abf7b8e drm/vkms: check plane_composer->map[0] before using it
2ce1f9408d2203c9ed78eaf2a24fd26e91261e72 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
c6ea2d3ead72eb44acc6b4048c696a031e1e854d drm/bridge: it6505: Add missing CRYPTO_HASH dependency
7fa6ae89da0d2bc192e5b0abd2ddafaaf09fe675 i2c: Fix a potential use after free
3ef61b9862b75d4d46a670711b5e97088ca3c987 tcp: fix possible freeze in tx path under memory pressure
04800a441366a23d9a6e0466fba0558b4279d6ad crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
82bb988ed09f16efd9fd5e11738a95004b0cd2d3 net: ag71xx: fix discards 'const' qualifier warning
c3ff2ec0fe2a7bbcf69152de2848a7a803753941 raw: use more conventional iterators
763bc0eef60ae929b1f0e0a3ca698119f5223315 raw: convert raw sockets to RCU
27e6c054b10c4967b72f8d51459a68f8191b7b2b raw: Fix mixed declarations error in raw_icmp_error().
0baf28c1725a69643a2c4b4d3e9536ebb95b333d media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
fadb647170e9420af9ebb87c52695cafe3ba2a1b media: camss: csid: fix wrong size passed to devm_kmalloc_array()
c7b55414ec61d61460083115c56d313ed9c04537 media: tw686x: Register the irq at the end of probe
c78ffe8c141d381e9db14a5e5493c16769b3577f media: amphion: return error if format is unsupported by vpu
101db728bbcfeb46af1190079cf2359ea1c855f9 media: Hantro: Correct G2 init qp field
fff82481e4320615203d8bfe463cac81240bbafe media: imx-jpeg: Correct some definition according specification
a654c12be5f496eb13db8753d4790b54fc5ed0b0 media: imx-jpeg: Leave a blank space before the configuration data
36ce5179acd20d62f9e08ccc397ad8cdb96f5ab7 media: imx-jpeg: Refactor function mxc_jpeg_parse
388c6bb7f4030a9be0437ecd431a682eddb5310c media: imx-jpeg: Identify and handle precision correctly
e8c526196c7d1ba7d602eac36bc38c3cc080d34f media: imx-jpeg: Handle source change in a function
6cf6e5d6ba4cc1feef944e321de1e3c85e4b9f8b media: imx-jpeg: Support dynamic resolution change
f768777309d4317de1893cde2ea78b81e64df525 media: imx-jpeg: Align upwards buffer size
ad5b485c7031f5be27ba3f3710726d1519e59eb5 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
4501da5562e8b25db26a0aaa69e078a49bdd6a2c media: rcar-vin: Fix channel routing for Ebisu
b249b2c32d27378258c8319a0e2082b27096c74e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b5f8e3b09b4477c277d15a9e37e93a37bba913b9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b695ae458c862f70e392ae406b5c92aba0f4f48e wifi: rtw89: 8852a: rfk: fix div 0 exception
b7e9b19bae7e4dedc1d1027f76b10b42d18d2a16 drm/radeon: fix incorrrect SPDX-License-Identifiers
0564634b664eba194d20b78db97f4db5e3537268 rcutorture: Make kvm.sh allow more memory for --kasan runs
19b57c1a4f7bfebde588c78f4975c8646d7c66b3 torture: Adjust to again produce debugging information
5d3d1e1dbfdaedac606e2c1c8fdfd2ed590a675e rcutorture: Fix ksoftirqd boosting timing and iteration
4fa8744659b9b16d35f6638820de0817de131b80 test_bpf: fix incorrect netdev features
e7b6e75c9ccb3731e39313e60677c9018f3fe70d selftests/bpf: Fix rare segfault in sock_fields prog test
aa2cd2df765847793ce7539ac49f88db7f5e812b crypto: ccp - During shutdown, check SEV data pointer before using
d940bd0baa947b7de58ea4c0a85e0a508af1c8d4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
51fd8813cdf4d5b31e6dadce28651b70c84e0888 media: imx-jpeg: Disable slot interrupt when frame done
24b783eaede2972e01c9bbca27818a356d768bb5 media: amphion: output firmware error message
a3f05787aad592170c2d39f82d75b699c445f6eb drm/mcde: Fix refcount leak in mcde_dsi_bind
b35f2bcda35a21886118003141ad9c46710ab298 media: hdpvr: fix error value returns in hdpvr_read
49608cecd28226e14e64071b744578317409c8e0 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
e925db9bd429ef73db8f3f3f6b2e1cf7052752b6 media: sta2x11: remove VIRT_TO_BUS dependency
fcd15b5d708a1e8086ca4f8ccbcaab534e7b2369 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
7e0e040da94594a8f11c414d44e62b3aad281811 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
6f9d628b9c1771722b5b25f8df10240872d71140 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
37b930c69f34f581855bfe1b724df4a6e58e018a media: tw686x: Fix memory leak in tw686x_video_init
7daea014d8e8e33834ab816da4adbb102272d6ec media: mediatek: vcodec: Fix non subdev architecture open power fail
882da12c06286dffb42a14f163c0cbf0262ab861 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
63799d18f0d83d2f77a9d022a35f358376bf98ec drm/vc4: plane: Remove subpixel positioning check
ec477fa53b130cc6566710589c9f1a5f648b1164 drm/vc4: plane: Fix margin calculations for the right/bottom edges
127f86ae9be8da7b718f14737dd13f913bb6ba55 drm/vc4: dsi: Release workaround buffer and DMA
6c136a4fbcb2ac8a54a7bb0aecda1c142f69e82f drm/vc4: dsi: Correct DSI divider calculations
5c11e123e7884b8286c5078c834aab92fb08a90a drm/vc4: dsi: Correct pixel order for DSI0
8c1dcf2348e3d9d8e591de7e71415c505fc43053 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
75e7c7bb011238d2f77a666718999bc50814c4cb drm/vc4: dsi: Fix dsi0 interrupt support
25ee737190b45949efc1aee5d3e73c5d8f537cac drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
29b94c8ee6b04dcc94f5f591db657ad91422485a drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
8dd81ba157a1434cdc8a5c9ddf1442f01dd78ca0 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
b3cc55cc032a6b17138b2fc5726c53e00513c9c7 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
a2ddbc75d3a0a90f8da5941df4f30ad548be5342 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
c14dc7b5d50155cee56f5b9a28347c8625e11d21 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
933b965b0e3cf722c50c8ff05ab2c6ac3a1acb96 drm/vc4: hdmi: Move HDMI reset to pm_resume
16b9722f136cda6ded20b690445f8d5c6a6ab6db drm/vc4: hdmi: Fix timings for interlaced modes
543fa5a1591565fabdd7e47ef3886fbb48031828 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3c3f5e930ecf675ce95906fabe7d2226fa46e474 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
73e473c578765572c316f2149b6b07683b922402 mm: Account dirty folios properly during splits
e83c87264f7460d831c1efe0b1e7f61a9f449188 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
59bed5b247c81f5a69e0f60d91611a5a0d62736c selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
8012e7c0fb38e3b701b4a1ca8933ba422eb1b6ac net: mscc: ocelot: delete ocelot_port :: xmit_template
e3859aeb0ca25032ca2caddd9ab6063b7aa2284b net: mscc: ocelot: minimize holes in struct ocelot_port
34bbef1022a17de933b3cc3d5c1cfc53f5466b12 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
f22de8691b868113381925b2861d50a844f9f259 net: dsa: felix: keep reference on entire tc-taprio config
b5b14f7383865b1e33344a266bee238bf449592d net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
772333f1de48925ee0b82ddf2b3ab44045fac6b5 drm/rockchip: vop: Don't crash for invalid duplicate_state()
e5733eb8a310939cf4b8dcae50939b4c15b1b56d drm/rockchip: Fix an error handling path rockchip_dp_probe()
3db0b3f1feeb6ddc7d262fc4803b49fcb75d9b99 drm/mediatek: dpi: Remove output format of YUV
13406f16e43f8470178f94973906de2c0743faca drm/mediatek: dpi: Only enable dpi after the bridge is enabled
6d38a8fcd4191e256d4be0cfb2d92065f46f6269 drm/msm/hdmi: fill the pwr_regs bulk regulators
ec4822eab178c9b1b2144fe0a791cbbe26b099f5 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
b81f5c829721ffaffd5eb2af97b0fecaf7fab231 drm: bridge: sii8620: fix possible off-by-one
fb66c985d51a9ab3e79b739ee7dc09a3199b853f net: sched: provide shim definitions for taprio_offload_{get,free}
1f7ddb58b76768a5203b35e9e5c222a1868fdf74 net: dsa: felix: build as module when tc-taprio is module
963b79e67adfdb19d471639548cd9932301a73d5 hinic: Use the bitmap API when applicable
44571e278f5a4bda653a43dd3dec9aee7e2ae717 net: hinic: fix bug that ethtool get wrong stats
2281059319933faefcc8656d5c97355b968c40ac net: hinic: avoid kernel hung in hinic_get_stats64()
f553939867b8b599ef72ce9b81cf732b3f0febf5 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
43e2ccf6b10011642092fa79bb1c54a9ba5a5384 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
f3dbdc20f88b3f548e651a7f9279ca24be3ba56b libbpf, riscv: Use a0 for RC register
01158e512c2566a21bdaa34bb48f1f844b45b9d5 drm/msm/mdp5: Fix global state lock backoff
cf799494b49b3159b631910a04c3af490684169d drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
2da12b453f9c75f07404cd631e1bb3066404b644 crypto: hisilicon/sec - don't sleep when in softirq
2ed95c1bdc03afecde4c922ba06ada547c23a8bb crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6b4f8ffdee8de34ecebd4372537e3d092459a0b8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
cd96345f34a49705c6f5fde1eaa4ecbe15386851 media: amphion: release core lock before reset vpu core
f0c0445871464f03733a3f7c0f27704e8bb7606f drm/msm/dpu: Fix for non-visible planes
b8fbaaef5c94aceff9b9b577742a03ca1c3be8a1 media: mediatek: vcodec: Initialize decoder parameters for each instance
84cd11ebe8c53a29e7f7f07a4ef85d70c53cd938 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
9a444d3b21edd4e45d4e958a612bdd5c4af02652 media: hantro: Add support for Hantro G1 on RK356x
57357d1d3c559bcf583e1cc426343e4ef20ec294 media: staging: media: hantro: Fix typos
95a6b3637aabf5e3530c4e3c85474d23b58a2986 media: hantro: HEVC: Fix output frame chroma offset
98b9b30c02d3f7dd98f07b0bfb73b8faf81361e8 media: hantro: HEVC: Fix reference frames management
b42259e24b7f751b98f4ef6a5696503d082b249d media: hantro: Be more accurate on pixel formats step_width constraints
df4122821df67371f33d3a43b4d80815b7f62957 media: hantro: Fix RK3399 H.264 format advertising
d08dc00a39e19a0b405c67c8513c835ccf6a7f1c media: amphion: decoder copy timestamp from output to capture
7de2b05c559b7d6a026c454a6777ff5bc98b30bd media: amphion: sync buffer status with firmware during abort
c8f0a73b39ea63c274cdc4bb9e039716612dd869 media: amphion: only insert the first sequence startcode for vc1l format
ea39424346f4f7e20260856aaa5f128435bb771a mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
7b41facb6b81fb5de8ccc931a09a01d4077a68c4 mt76: mt7921s: fix firmware download random fail
05fe49b7ef55bea8b6ae82b8114d5066b2d99305 mt76: mt7615: do not update pm stats in case of error
2afeefa0a034739a477253daef5dec85de316558 mt76: mt7921: do not update pm states in case of error
96ab8e0ddb760cf3636e21a828d7b3c2b85e684a mt76: mt7921s: fix possible sdio deadlock in command fail
5d987b65e33ecc0c820ac1365c085319424b42b7 mt76: mt7921: fix aggregation subframes setting to HE max
0abc1e73235ba7139d2f4a4c584cec91b62eb5f6 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
a7213ef094ff1f1477ade518c4fe78f2437d1294 mt76: mt7921: Add AP mode support
db4e8bb533db93829948586df5e571f817693317 mt76: mt7915: add support for 6G in-band discovery
3452c31d6395ac5651793a9258faf6930c2e1060 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
816d3aeb97d509c5306b599c97d8ea52850d0bb4 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
7cc4a5acba563f74ae9c50ae183615c3ff2997dc mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
619a338efac3ee1a1f180dbd9280cc0919e48104 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
ad9fa0a69fa228593872cb245579907d02b0c661 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
de81078ce5c5ced8e4764e342e847b1d62f973d0 mt76: mt7615: fix throughput regression on DFS channels
c4b579982a310cfcf39b804567e0741bce2017a1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
868636a21ea3744105588f2f75c1f2f54233d99e mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
e4ac13133c16f642af4fb88d0fc254b27f4b9e81 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
585031cc9943c357189701f3ee4451aa6cc16520 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f33ba9933a6be700c88e14532055a167de7baa33 bpftool: Add missing link types
72fbe034b7ab845d5a6637a5815f49b550b157fe bpf, x86: Generate trampolines from bpf_tramp_links
6537590f13ab0e86954e86faffdf38fcf528ede5 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
77cc5984f4a672730759bd8a4f3eb27307909584 bpf, x86: fix freeing of not-finalized bpf_prog_pack
8dab06f68f7c90b1dd792cf7b64028c29260d981 tcp: make retransmitted SKB fit into the send window
67356e13ece1e027362f1b0809204ebceb683363 libbpf: Fix the name of a reused map
6d48c9b3b9ae31c5fbed759d06179ff46b1a404c kunit: executor: Fix a memory leak on failure in kunit_filter_tests
9ef0c0855c4d6915bed1a2592e9fda2e283b2bef selftests: timers: valid-adjtimex: build fix for newer toolchains
7a93b49f4f7c5a803b7b651d65982e1facb400b7 selftests: timers: clocksource-switch: fix passing errors from child
240647c2bc49b0fdf8ebe46ed61be8493aef3234 bpf: Fix subprog names in stack traces.
d2a8136eddeca257afd1d696bd81246509ec8863 fs: check FMODE_LSEEK to control internal pipe splicing
b998b524d5903d9684496db860d3e81b106fd895 media: cedrus: h265: Fix flag name
1f4947926a7a663681b7ed669664c19b6d757000 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
8dcbc83792e5241473993547d526c2253e04303a media: cedrus: h265: Fix logic for not low delay flag
a533926f47f6d291165688e3cfe65677979abe95 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
331ee74bf98f657a8ed494ede855266d134338f5 wifi: p54: Fix an error handling path in p54spi_probe()
f4289547dc894b37b1a32bb793a2b0da736c0d63 wifi: p54: add missing parentheses in p54_flush()
9bfd6cf02fedb1a1606332813bbc521d0f389204 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
9452f06adcb98ffd51b9945e280f49dd47731e73 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
6419d882e019b7251263c3a100cbfb8c6844eba7 drm/amdgpu: cleanup ctx implementation
94b3a1ef64574727e9399e112a18df201ff973e1 drm/amdgpu: restore original stable pstate on ctx fini
ee00e3308e1a3e61237120824041834c3bd77efb bpf: Make btf_find_field more generic
852c94e22203c7f2e1ba5babd096e4b0e4909503 bpf: Move check_ptr_off_reg before check_map_access
f83cabe6b2b18795c8ae369b9f496a3ea5c66b10 bpf: Allow storing unreferenced kptr in map
d7ac580085388bc3a6fab5df9387e2a8b30dd4cd bpf: Tag argument to be released in bpf_func_proto
57a51d8d41238c0dc5d73c43580ad316e7c58a52 bpf: Allow storing referenced kptr in map
0aff226156ba80df764491f446b6d40c2f1ece1a bpf: Adapt copy_map_value for multiple offset case
c7669e3ab2f7657e45f5512d96805b17589e54ae bpf: Populate pairs of btf_id and destructor kfunc in btf
59bb5c1eeaccde9e036229597ef63b61dc1d32ab bpf: Wire up freeing of referenced kptr
81209f8a98a563fad743552c7beda7fa6bebcd42 bpf: fix potential 32-bit overflow when accessing ARRAY map element
cb501145c523ca9e5e02a55ace563d7018d21256 selftests/bpf: fix a test for snprintf() overflow
8f919e86e6bcddac22e281b7cb39f2f760dc0429 libbpf: fix an snprintf() overflow check
c6f7752c8f36be97d5eb1ace0e972f536449a679 can: pch_can: do not report txerr and rxerr during bus-off
99c1af2786733e57e6eb2e8a2f3c07f72347f7d8 can: rcar_can: do not report txerr and rxerr during bus-off
c855fcd6f8f86c2585a8c42a593caf822721f5df can: sja1000: do not report txerr and rxerr during bus-off
c0c0911fc26882de6c89123e58c59fa47c03241e can: hi311x: do not report txerr and rxerr during bus-off
567532cdd5bc305d2166fb452583521c5004df3f can: sun4i_can: do not report txerr and rxerr during bus-off
550771550d804dcf692845a4149f8d96f1c349fd can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
04d5cd53da4bb8f441be7f0e927e13dcef3b27ba can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f91246156b8b501f9baf23b6594ff7f227be22e3 can: usb_8dev: do not report txerr and rxerr during bus-off
b5da3f5059ed6d48a4f293af568bde95c3e23ccd can: error: specify the values of data[5..7] of CAN error frames
ab7b294343aa2d95b460ecdf5be42c9ea8f2a9e0 can: pch_can: pch_can_error(): initialize errc before using it
e6b0b2398c2b0099546b2a3c2b657d0c1cb5a228 Bluetooth: hci_intel: Add check for platform_driver_register
79fc4644976608572a91cc3a9834888386d1ce67 Bluetooth: When HCI work queue is drained, only queue chained work
3b0d15ccd1863f2b0e0923e6d2a74f3df09ed8e9 Bluetooth: mgmt: Fix refresh cached connection info
36144ea6727041c23863f3cf5ccf763be83fbe5b Bluetooth: hci_sync: Fix resuming scan after suspend resume
ecf9dc2e30f2a6cfb413091f3b73057f2b045cf6 Bluetooth: hci_sync: Fix not updating privacy_mode
a90c2ec7c21584a22e98c329d156413a2ac497ea Bluetooth: Add default wakeup callback for HCI UART driver
37db11beeb8eeee526c985fccfbb3af1f7e23b24 i2c: cadence: Support PEC for SMBus block read
701bcd5a630d7057d258f8edea7757eab8ccd972 i2c: qcom-geni: Use the correct return value
a1efa2014722da4924a1f9f92357c10b89edbd12 bpf: Fix bpf_xdp_pointer return pointer
fc91a11baa69120530d9082eaa74d4203177c132 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
16c3b1743a877e842fa796896286b06243138e71 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2a5fe3016d24e5132365d6bf8054077308a434f9 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
8f4a55490c04566578b50bf9c41ebfdb323ffb2e wifi: libertas: Fix possible refcount leak in if_usb_probe()
62ff9439e3ec867016104d762c364e6783bfc009 media: cedrus: hevc: Add check for invalid timestamp
955af6419a399dd1d0fdf57564265fe53070f51a hantro: Remove incorrect HEVC SPS validation
19d5fb200b3b0e0648891dd8b075d1e9b78b3806 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
b0a73ed2bc3b3f4cec91507f0bd1db41df0172c9 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
1f131bd6086534872e8f79a579f78c98af7966d6 net/mlx5e: TC, Fix post_act to not match on in_port metadata
105fc8b747089fd8b2ab37590db876f5628d5135 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2827e43b1bdbb7822586d8d734ec553878e63902 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
baade25f22594570be5a2f8502f22288aeeca8f8 net/mlx5e: Fix calculations related to max MPWQE size
45c95d8fc587329c9580cb368c673c56a75b9392 net/mlx5e: Modify slow path rules to go to slow fdb
8a893c5b21cbdc8aed06a95fde3a3a0e5ef2a940 net/mlx5: Adjust log_max_qp to be 18 at most
253f4ebe2b4b7d4d8f16cef77eeaa3cbfd4fd382 net/mlx5: DR, Fix SMFS steering info dump format
df9756c5c80fba2d0abb9707928c104da3108d4a net/mlx5: Fix driver use of uninitialized timeout
881576a0ddbb2dd7a55e2555fed9c4c23e5adbbf ax25: fix incorrect dev_tracker usage
d74c257a4eaf21cc0213ce58ef3f42eca1b09e75 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
c1fe68e689c01b11a740ad3b892467ae6ba6561f crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
d10090f2160a613000208e4675c9c0dde9e9d0ef crypto: hisilicon/sec - fix auth key size error
40cd2dcbcdd69fce4c4feaa6dd04bfa8547afa79 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
6485030c5f1dc139a90fb21921dbc4bfd0ffb63f ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
42cabc3454cc5e7ce99fcb54f723c5ed27a9e5d5 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
52588a239dabeb6988908e0eccf1aaa9efeb6b05 netdevsim: fib: Fix reference count leak on route deletion failure
7da4142da01861a7bd8aaa63e675de5aae2676b5 wifi: rtw88: check the return value of alloc_workqueue()
7a42396ce70ca3a9f8a42b00b4a5d8d76aafca6b iavf: Fix max_rate limiting
6d1d08ac2a6dcd31d4e2c59fb58233718dba90f5 iavf: Fix 'tc qdisc show' listing too many queues
68b4fa16c8d984a4f10437ed3714220f9822def5 netdevsim: Avoid allocation warnings triggered from user space
5629a14c2108c41a3d57d54f6dba8f12be33ffc2 net: rose: fix netdev reference changes
2d8abfd0496ece7fb26eeb4076215413fad17b9d net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
66db6302bf8a349fc389f57ca295cb5e4a860333 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
5f74939bf190ad4208d9578c01d3453f81e7e064 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a5ed396afe46a66cbe177577f9fbfa578a7890be net: usb: make USB_RTL8153_ECM non user configurable
ee39b418c4f5a03a4fd68a359dbc1f9cc9b6f48e net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
eb7554e09e1ac8e84596ad3478794e59fdc1725b wireguard: ratelimiter: use hrtimer in selftest
281b7670f960e73fdcbef2321609943749aefbde wireguard: allowedips: don't corrupt stack when detecting overflow
7bc8024f8ea51b68ca4cfa1990174225ec3601ee HID: amd_sfh: Don't show client init failed as error when discovery fails
82440788cee79dd68b2508fcf536e0c5de40660c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
aaa9a076341b1e5c4eae16ba35db9dd6b4c3a839 mtd: maps: Fix refcount leak in of_flash_probe_versatile
302f6397f2473d19c4801e643adf3086f3ca1eef mtd: maps: Fix refcount leak in ap_flash_init
d955369c9797da7cb85c1ae343aed0dc3177ffdf mtd: rawnand: meson: Fix a potential double free issue
5e8b5b26be41de0feeef891695db19055991f6f3 clk: renesas: rzg2l: Fix reset status function
459f610408ad5421b8aaea3818d81036cdf38423 of: check previous kernel's ima-kexec-buffer against memory bounds
3891ae6d4c223a90dc53c0f525c84c064221cac4 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
ced22e14aefe0e2bb74c300443397efb8bd7fa85 scsi: qla2xxx: edif: bsg refactor
4030196af429f31cc5cc277f9f040e1749a0b229 scsi: qla2xxx: edif: Wait for app to ack on sess down
74b5f04a66ad076e4e9f0758e6dcd21b227ba9a3 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
4e5a018cb621f21f92419bd81d5cf333fce44335 scsi: qla2xxx: edif: Fix potential stuck session in sa update
f3db77e6a992edcdeddd7429ce76bbf152d94f0a scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
282c6cd9f7c93e8a776bb96dde1577ac24552753 scsi: qla2xxx: edif: Add retry for ELS passthrough
92980b440adbc2e4c1b58c0493245f642182f540 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
c272a86a42b14acfbc04dfa6b4340edec39d4cb2 scsi: qla2xxx: edif: Fix n2n login retry for secure device
f1fb9763bbe69dde0150ca755ee2665bef3d1d2c KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
06dce7876e03fa672c7c336d7f7b2d6331845769 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
7d2d0c248490d8f0fb07d11751790a5bc9036410 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
539ecc4d1cf9c14de7b8c3884b82a9b39ad9814d phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c42111adfc617d76260379dbe34213c1addd0172 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
b0d0fb54f5230e02703c0c4e19816b1aaaf4a581 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
09b3e216284488f9c14e880ca7520d296896d288 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ad2d89d719e636cfc7fe7429e45f4eb7d30f939e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
155005bfa092cfc9430c9d8461def3c9215ed200 mtd: partitions: Fix refcount leak in parse_redboot_of
aeb48ea3e0d5aedf4eff86d790bf94f2d6b20e43 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
b106e9a805a37d0a89d5523e8bff980892070eaa mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a0f1cd9fa409b7982a3f43481dddf93473711a7f PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
25a937a434dc94a7866e030d37c82dc5e4c4e865 fpga: altera-pr-ip: fix unsigned comparison with less than zero
dd22e2cdb10fc4e31f2e4f51b523e413cb3fb5c3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
98f974755dbdc819d762f8b139ec846c3b6555f0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a7ef0be93f71a244abc14c347b8a684e64889529 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9e4d7a5c09e114807ee6b257ce3c7083a61069eb usb: xhci: tegra: Fix error check
b6e35b80faab77d7bd26ac321a25229d367c8a88 netfilter: xtables: Bring SPDX identifier back
d0ae55a2ba4ee39413f3a4646178116d2547a220 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
d09e33e1757671f3f7752877c20c00f99628d47a scsi: qla2xxx: edif: Reduce disruption due to multiple app start
7218a55d49a8f04cd39d1501e49a361036377de5 scsi: qla2xxx: edif: Fix no login after app start
6dd5448bb877dd81031cc51e9776cc1e7da60b70 scsi: qla2xxx: edif: Tear down session if keys have been removed
69b2bc827c7e89f304e0e0de3e5e89752ff4261f scsi: qla2xxx: edif: Fix session thrash
d86537906145e8acc23c24db2faed5b20310d0ab scsi: qla2xxx: edif: Fix no logout on delete for N2N
97e74b7a1710b886f1ea31c78d305953af8e2135 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
6fac997b00c912a73cd56a9df99ab07bcd06437e iio: accel: bma400: Fix the scale min and max macro values
5295692ae4d94f2b084a6ee1efb88b9a00d64c84 platform/chrome: cros_ec: Always expose last resume result
2d3d585fd5375142692aedffb299dafb6719ba36 iio: sx9324: Fix register field spelling
c3efa7e220ad8341655b9202441cd9cdee816506 iio: accel: bma400: Reordering of header files
288cc53cc259421e6f5f66c74952ac991ffde677 iio: accel: bma400: conversion to device-managed function
a850ca82f6ac63185d4e622bcad48cdf46df6cd8 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
e1978b3047c1164abb8fa652ad13a403f20d2f6b iio: accel: adxl313: Fix alignment for DMA safety
62c5dbe36fab0474fc0bcd77ca99ac3d072c346b iio: accel: adxl355: Fix alignment for DMA safety
399fdc3fec19bee74a274c7e4abffa1a48f37cf1 iio: accel: adxl367: Fix alignment for DMA safety
a6af1db2a1a0f8063ff116bdc113c900d0938f12 iio: accel: bma220: Fix alignment for DMA safety
468553c9929a173f3a6ab5386a9099a5908ddc36 iio: accel: sca3000: Fix alignment for DMA safety
c4efc689dad738437d17bb1b25dce0824d5bde93 iio: accel: sca3300: Fix alignment for DMA safety
3eb4fcc712c62805b4270d6e4f53fbb539aaa330 iio: adc: ad7266: Fix alignment for DMA safety
aacf171059ca0dced1eef92271074acaeaed43e7 iio: adc: ad7280a: Fix alignment for DMA safety
34b5883e8fd8b70481714d828630ac3d45361f93 iio: adc: ad7292: Fix alignment for DMA safety
da04817c85b575c0adc73a4f0883e40ec376b659 iio: adc: ad7298: Fix alignment for DMA safety
09d498979b920f4a6bcc51304cdd6d05941b761f iio: adc: ad7476: Fix alignment for DMA safety
dc5b007193e1895c49d244f87588a8be1e444cc2 iio: adc: ad7606: Fix alignment for DMA safety
f0c2087180b0db5d1234817afc675efa6ede6e2c iio: adc: ad7766: Fix alignment for DMA safety
64e25d8da2fcf6cbe38ce69dd4b5463f0f0affa8 iio: adc: ad7768-1: Fix alignment for DMA safety
e39a6b5ddf77e7b555489698f35e57e6e52a4f39 iio: adc: ad7887: Fix alignment for DMA safety
4cf01b4a4968ddb2f22bb8de4cefd1e8e0708e2c iio: adc: ad7923: Fix alignment for DMA safety
e6199e2d2537012b68b109338c1cbc45c0c9a640 iio: adc: ad7949: Fix alignment for DMA safety
37a35e535f12cabbd4c4a6923408452554726a9f iio: adc: hi8435: Fix alignment for DMA safety
91e2440930eb7f076745a8714b8ef5ae406cd71f iio: adc: ltc2496: Fix alignment for DMA safety
88562461055c6928b3b6d967c0b4fc239beec936 iio: adc: ltc2497: Fix alignment for DMA safety
658d274c990eb08324c802eb38d56bf0dc4f518f iio: adc: max1027: Fix alignment for DMA safety
8d1cd917450839db36e9220bc46aec73286d92e5 iio: adc: max11100: Fix alignment for DMA safety
1e0e9239df07943d1446e6a3395697f9380c5f0c iio: adc: max1118: Fix alignment for DMA safety
5ef5574aeea44acd606277ab02038bc18643f80e iio: adc: max1241: Fix alignment for DMA safety
abeaa14105c277247c906f5ea6ea3a29b1adaa81 iio: adc: mcp320x: Fix alignment for DMA safety
c9651a098e5c70676e91b51579b1f77067da40bd iio: adc: ti-adc0832: Fix alignment for DMA safety
14418a3860954e0479b9bf913ad1792d01a4823c iio: adc: ti-adc084s021: Fix alignment for DMA safety
de46d6ed406fdad0dea9c8041f65bd7185ee6f58 iio: adc: ti-adc108s102: Fix alignment for DMA safety
63b1e55ecba61228c5df5a97fd0f10907ee02cc9 iio: adc: ti-adc12138: Fix alignment for DMA safety
e8d8e487208634639bf00b6647be7ae323e9eacb iio: adc: ti-adc128s052: Fix alignment for DMA safety
24326fe095856e52f0755513ed4a9710568752cd iio: adc: ti-adc161s626: Fix alignment for DMA safety
0916cc7fdacd39511bc74c3ee647d8e67b187c6f iio: adc: ti-ads124s08: Fix alignment for DMA safety
2532ef7229973e540087dae63acb1cfe3409593f iio: adc: ti-ads131e08: Fix alignment for DMA safety
e5046746ff9e74c2aaa3d321bae3d42f56cc7765 iio: adc: ti-ads7950: Fix alignment for DMA safety
ba734e187996afbdb946e94cc71b6af2c6386f84 iio: adc: ti-ads8344: Fix alignment for DMA safety
26eac81f9fabb279afc26225dc849fe38dc83913 iio: adc: ti-ads8688: Fix alignment for DMA safety
96dcb1b8d0b58d7051b733a69cf22add6c085f07 iio: adc: ti-tlc4541: Fix alignment for DMA safety
416389742a195781d3fcef93a0454620459130cd iio: addac: ad74413r: Fix alignment for DMA safety
8081535b2a2947fa93acf0c18953efceb7559db8 iio: amplifiers: ad8366: Fix alignment for DMA safety
a9be642d65016f720f4306d3f89d6fc83fac5164 iio: common: ssp: Fix alignment for DMA safety
2a0e26d9ebf9441b775bd8df04941e45aa7063da iio: dac: ad5064: Fix alignment for DMA safety
a6541189b12237ef06799116409ad7af9af3483e iio: dac: ad5360: Fix alignment for DMA safety
e501437f652e1dd49b049a0248eb3547650f8423 iio: dac: ad5421: Fix alignment for DMA safety
75f89a651bc8063af1f4021915b256a3991acefe iio: dac: ad5449: Fix alignment for DMA safety
63c0888af9957bbb9aecb8c6eb21c31572cb5643 iio: dac: ad5504: Fix alignment for DMA safety
015123e2b7fda46fca7cdd3edced546990bc2e74 iio: dac: ad5592r: Fix alignment for DMA safety
739bb4785400c3866fe3e4232e4011e562a088bf iio: dac: ad5686: Fix alignment for DMA safety
e0bb84b1d3f321e724b3910a0b5d2be9cbe7d646 iio: dac: ad5755: Fix alignment for DMA safety
53fe03d0a3f381ebca233c657ffff97ece565ed7 iio: dac: ad5761: Fix alignment for DMA safety
79cda87f08e40612c267ae60a8c194b0a7d7f616 iio: dac: ad5764: Fix alignment for DMA safety
bba098ad521216a1bad85525986604e183c2b988 iio: dac: ad5766: Fix alignment for DMA safety
50d98c2865e58846a822a5d9251bb97a82ab9639 iio: dac: ad5770r: Fix alignment for DMA safety
586e6c39575b409584b803f0d0917df48fd696b3 iio: dac: ad5791: Fix alignment for DMA saftey
468091432da170620a3a731381e0ffbc6f099547 iio: dac: ad7293: Fix alignment for DMA safety
dc3389992daf227d6d6b5ef7ef4351ec0c704633 iio: dac: ad7303: Fix alignment for DMA safety
1f83e0019dac424041ae35bad092883ea9a7945a iio: dac: ad8801: Fix alignment for DMA safety
14622d050b53b2ee4e46e334da5bcc34a480779c iio: dac: ltc2688: Fix alignment for DMA safety
08bc310a4e49e1e3fe0cf4549816778b826345a3 iio: dac: mcp4922: Fix alignment for DMA safety
ce86b3db8e2972915df09674d133f4f5c8400bb5 iio: dac: ti-dac082s085: Fix alignment for DMA safety
7f8679d41d83c1e053414217e3c7d323be38998e iio: dac: ti-dac5571: Fix alignment for DMA safety
e3a87c382db162b31b7bea62d1798827cc368e9e iio: dac: ti-dac7311: Fix alignment for DMA safety
409210c892aa610c7a556cd14ec8e37cfddb83e9 iio: dac: ti-dac7612: Fix alignment for DMA safety
9cb4376a147286cffd61ae418b736e396912b0af iio: frequency: ad9523: Fix alignment for DMA safety
873b175ed16cc611efceab4b7faa368fcd97f6e0 iio: frequency: adf4350: Fix alignment for DMA safety
ac73263307f0eb83a5bfb0fa00e319a3a0b86b8c iio: frequency: adf4371: Fix alignment for DMA safety
50d00e73194da01b9e8da03979b38af2ccefacb7 iio: frequency: admv1013: Fix alignment for DMA safety
dd00bcc7f8e794e970455159cd8c7d5cd429b604 iio: frequency: admv1014: Fix alignment for DMA safety
ddf58b7bc9f6342fae78b3375bc2a53f038ad9f9 iio: frequency: admv4420: Fix alignment for DMA safety
5b52d00e7a8aa50d6d94cae830ef658d1fe02568 iio: frequency: adrf6780: Fix alignment for DMA safety
5e230c207dad7574edbaab6a7ed18e380b7e0d94 iio: gyro: adis16080: Fix alignment for DMA safety
3d03abe098998711e481a044fab9660a40911669 iio: gyro: adis16130: Fix alignment for DMA safety
f090dbd9d8a499754eb777860b8f1f053561b73f iio: gyro: adxrs450: Fix alignment for DMA safety
52eda6800e753f490972cb0a9899811341d60d98 iio: gyro: fxas210002c: Fix alignment for DMA safety
fff5328893127aa2223648093177a9164ec531e2 iio: imu: fxos8700: Fix alignment for DMA safety
9c1013ce62c6b81c83d614aaa3e99ba6b0724bbd iio: imu: inv_icm42600: Fix alignment for DMA safety
a768286691ac9fe0c69fdea4b48d1d19a9501c99 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
bbc7acad4ae89be241cb0056dba5e2d34be93cfc iio: imu: mpu6050: Fix alignment for DMA safety
d457a8882a142ceb2b19454c4525855642c39734 iio: potentiometer: ad5110: Fix alignment for DMA safety
5e0e06e36a55948ae7225f5b0d71f92057954623 iio: potentiometer: ad5272: Fix alignment for DMA safety
5e502e0c98c5e36dc67f22486dea699c254b042a iio: potentiometer: max5481: Fix alignment for DMA safety
2a6690fa5b114ea45ebc043163354dc0ec7546d6 iio: potentiometer: mcp41010: Fix alignment for DMA safety
f6f13c1b0f23d79a4293be85a2ee4b76ad74f62d iio: potentiometer: mcp4131: Fix alignment for DMA safety
4004aecef69922757fdb8d89a1631bc9719267e5 iio: proximity: as3935: Fix alignment for DMA safety
4103ac7781b4d6bb57a2837958c74b942c19ae07 iio: resolver: ad2s1200: Fix alignment for DMA safety
6e6cf1614bc8fdcfd4d856e39eacbdab30c20d7a iio: resolver: ad2s90: Fix alignment for DMA safety
8937f023d7c359658fce3907d299b1e70abddd34 iio: temp: ltc2983: Fix alignment for DMA safety
b508ccf1b25b2e905642eaee893c000e70f8afc3 iio: temp: max31865: Fix alignment for DMA safety
fa91160fec416662bafe71139c3cc1934a55ccfb iio: temp: maxim_thermocouple: Fix alignment for DMA safety
d3204a3f06ef2189c3a3934cdd20fb42d984d124 clk: mediatek: reset: Fix written reset bit offset
98ceb782b322f42ab7e76e8da6dbf32e783445ec clk: imx93: use adc_root as the parent clock of adc1
bc8122e3fe2dceb80001868cfe39f88945826300 clk: imx93: correct nic_media parent
e4b077116fef2a7c49959795b4e54012ff10c6e6 clk: imx: clk-fracn-gppll: fix mfd value
5429ecf91ad09d7d61ef3f1bb44e0f022ae1cf1f clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
92ce943330a52b2acbe42a870f67563eefa1e4a0 clk: imx: clk-fracn-gppll: correct rdiv
ee2bdd52059b915baba6f9c12597ef35a9ee4c17 RDMA/rxe: fix xa_alloc_cycle() error return value check again
260de04d1523ec57bcac4b9bb11e2c9b5c50d530 lib/test_hmm: avoid accessing uninitialized pages
3ccda496f42bf07bb6419bc5439aedb983cbc387 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
6cf49419ebdb583b1ea14da2de5e248a5295dc88 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
685166eb33efa257d048d4f5a8b186acdff71160 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
f816336e4ef47b3d8ea7fc07f11d3ddd79cbdaf4 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
cbc2eae5ef2a8c5f339f07971cfc59e5116abb94 scsi: iscsi: Add helper to remove a session from the kernel
e0961514ebd9014534b051f1ebf78d984a0c06e7 scsi: iscsi: Fix session removal on shutdown
f33908b75ac3f4610e50a5a198e1c5d70c1635a0 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
799d9402888167c4d9c40283fcfaeb23a8995533 KVM: x86: Fix errant brace in KVM capability handling
ced25623a535459032fedd546fb0502966fb31b7 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
5be54b6dde2d48048a4fd8aa723807d0dffbe995 mtd: dataflash: Add SPI ID table
cbb79e5b01acfb2af34e1a672d858c6d66b8cc2b clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
d4bd491599fc061a916d07ea5b5766ab6a5a6c25 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
88aa781c77b079700bb5020f0355a185ab57e358 driver core: fix potential deadlock in __driver_attach
a91ea723c8ccd6454c5371f055a69b3af81dfe12 clk: qcom: clk-krait: unlock spin after mux completion
9101a75310e809b6982d381dfabb1e4dcf247e9b coresight: configfs: Fix unload of configurations on module exit
f5899b0ef744c67534b9ef8501569e5b445631ce coresight: syscfg: Update load and unload operations
45e74566890373353a5f600ab159a55e12067faf usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
e6af98ff332292811d3ac09902537052d7babad9 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
a0721c7aac042e531fe4d72a2edfcbb792802b5e clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
ffe7bbfc31e983d17adef6b83a88fc714f436bc8 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
e58e6f7adc9e8f36701339036982606ea13157e6 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
48d278211c5640e0375c98d196748c23efa50721 usb: host: xhci: use snprintf() in xhci_decode_trb()
6bd708c608638d23f9183e265840e7e5b39a9c3d RDMA/rxe: Fix deadlock in rxe_do_local_ops()
e77bc64e05398fe898cd83f45d65ba81f8fed079 clk: qcom: ipq8074: fix NSS core PLL-s
fa9dfa5b8856dc859c384ae38392c142ca326e15 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
1b95d7671d9340c841d1a4d61f8aa6ee036d497f clk: qcom: ipq8074: fix NSS port frequency tables
4b7f15dd9b9bfca098a180aa2e9166228be7fe25 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
af03cac2bc61540b12cda28154d321ae2bdb42e5 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b16aebde26dc153449aed668d2ae4d90e00380c9 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
41b97317d9dccebd87c3dcf0fb9d754c934d3022 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
bce2b9e5eae0fcb33a1bf97bbb8533c64ec94475 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
8c2bcf3cf6f74fd35528f69d5b597b23bc1c355b kernfs: fix potential NULL dereference in __kernfs_remove
4cb38127ff10346b55667a60df4d3e642028d0aa mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
ba47c85ee8150ca147eb175102dff74bb0cfe73a mm/migration: return errno when isolate_huge_page failed
1e94acf4d89f294f654f6fdf5a6af486def44b9e mm/migration: fix potential pte_unmap on an not mapped pte
191edad856a4def6fcc9df8c3c11f9ba0d8f580b kasan: fix zeroing vmalloc memory with HW_TAGS
0c802b3e3b084e4ef9d6b34351d37a5d199f7454 mm/mempolicy: fix get_nodes out of bound access
4523aeb63afdd0aacf11fd934dcffc595b9fe1ae phy: ti: tusb1210: Don't check for write errors when powering on
21aa641418bad5c522382829262cc3dc06dc7c9e PCI: dwc: Stop link on host_init errors and de-initialization
283ff6f79242a091bd387d39b4992749f1647d53 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
7b6990e4397a91de7039f79eaed6ce90a44f5e9a PCI: dwc: Disable outbound windows only for controllers using iATU
e7d042a99b41c48f8516c69767da32d36cebd221 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
dee71149833937ee612333d3ecc04ae260c47d75 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
a2596e2690f3862478b38086b7151eab02c90be4 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
da348f6336dab44c57782d8ed4e8b2d768e57be4 soundwire: bus_type: fix remove and shutdown support
f06269195d2717c95f75dc3a3ef99a1b014cf829 soundwire: revisit driver bind/unbind and callbacks
e114731ddc2a2bf1f14b9f82fff48a09eb38d94d KVM: arm64: Don't return from void function
70cbbf160296a3d8f5461e7dfcf6bf244d419f8e dmaengine: sf-pdma: Add multithread support for a DMA channel
1d3bd9985c708037b1230a37cc7f7315028d3abe PCI: endpoint: Don't stop controller when unbinding endpoint function
dfa23603906b2ee65ccb6184641f6a872c423b0c phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
8dfb1b02fb35f2764b3b24663c17f46669940588 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
1c7988e17745accffb88242e1efe2407a54f6125 intel_th: Fix a resource leak in an error handling path
95f31a0aa95461a81d2a8dc60b0e5b49196dff4a intel_th: msu-sink: Potential dereference of null pointer
5517c382f477439f8c8fcd1c1d679c6657492e3f intel_th: msu: Fix vmalloced buffers
0e9173fc3e75c553984569fe3ccb92c791b9a51b binder: fix redefinition of seq_file attributes
ce0ce0fc900cd3b62317c5fbda287c7736a7225b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4744fc9c2d85f24e8e697878ea0c8ee2536dcb6b rtla/utils: Use calloc and check the potential memory allocation failure
3fb3774c7b0e3403b984b6a60791c03c9084d7bd mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
43db390947870b7feb34c3e0b8364e6b87acfaa9 mmc: mxcmmc: Silence a clang warning
48e1adbac5e827889f84383fb99775656634bc76 mmc: renesas_sdhi: Get the reset handle early in the probe
8a5c925cf19f795812c2d637c5042ac59d205103 memstick/ms_block: Fix some incorrect memory allocation
e5165b4dc2b178de4c8ec31d7b6d8ec867655dfe memstick/ms_block: Fix a memory leak
eacb063b71fe9a8df9acb98e6f3ef4030cb4e78b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
14e3b19d14561fdbd37c174c5c122ab469c11946 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
c5e6db6c84c12bdf1098e78d341c965b7c6557eb mmc: block: Add single read for 4k sector cards
3d32f8bd70ee406f95c1ceda628000c88c87b98b KVM: s390: pv: leak the topmost page table when destroy fails
d2433b4cce0287e7e2e32576d52c30df37c686ce PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6fe08c51f66ef2e2bd0dbcf0133b9e016770740b PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
60e33ca7b28f84a3738769e9fb3d1cc05cadad6e scsi: smartpqi: Fix DMA direction for RAID requests
c54d76d8368e8622c6ddc5a99feac7d218422dd7 xtensa: iss/network: provide release() callback
700ec0cf9f715db9d7b7edbcf02255f7a69a265d xtensa: iss: fix handling error cases in iss_net_configure()
b401d99a2ffdbbb8c68e255e9bc0433391e42c4b usb: gadget: udc: amd5536 depends on HAS_DMA
6cc7ebce8ff732c4ca200a8e500ff1b3ec6ca63a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
150fc97e6af489b40ce6eae47616e240180d09bd usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d6ba8f90e0035c02e11cee12e96ee8cbf0941c5b usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
79674a4f3c2f6943ee271aaee40da06fa27d3cb2 usb: dwc3: qcom: fix missing optional irq warnings
cea09d21287eaef7a6106673aa106510cc65b991 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
cb5a0261c28b61ae540286a4a3d706f5f1b44aa5 phy: stm32: fix error return in stm32_usbphyc_phy_init
9620c9233c4d9f7e2094eae4599df36b959035bb phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
a673c680e0c1df020ed8daa3aaf029abf188a789 interconnect: imx: fix max_node_id
95d6211c2d389ed4d93c62e870a11885657eab2d um: random: Don't initialise hwrng struct with zero
ae53d2a3417e691eb98bb4b2e011b0b59fe63ac6 RDMA/irdma: Fix a window for use-after-free
1d29ad8401e11a9954e0d1e72d8961e86fd5c6ed RDMA/irdma: Fix VLAN connection with wildcard address
8bbdb379a53540d82663d890b04085e353444027 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
ce191f2e43975fd657690d202a9b377cc2f05db4 RDMA/rtrs-srv: Fix modinfo output for stringify
45110b43a3248add2c32685a46e3131152950d67 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
1639ba89291f0deae28fbba6b32f0a45ff50c925 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
677d909b62d5ead6100c9b76a2bd2a97e663e202 RDMA/hns: Fix incorrect clearing of interrupt status register
2d4451231b8a7b0d7d6e7833fa65cfc1571e2295 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
d65a7db4b1ba0154b96393d03567d5e1496341f4 iio: cros: Register FIFO callback after sensor is registered
4df21352080a14fcf74e9292b47087da6c39d0d5 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
ab469ef96172509299f7d5fd9366395b8fb1ccc6 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
5393e19065631fe65fba551f077e739a7c66a6a7 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
d690f82fc255a432129440e49d62a27faab9e8f1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e0f28f902dfccaeb4f007aee577f6d1575ae78bc gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c0b683f0f41fbf153fe501c44424581129b2128b iio: adc: max1027: unlock on error path in max1027_read_single_value()
bc0461e23cec3de119c15fec90b974a150e648b3 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
e40c87fc727287759f36b661e1d6f09968128e98 HID: amd_sfh: Add NULL check for hid device
daffe6323ed16ef6e83f190186ed651681c9e834 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
56f48af91facafe7b93dab676b17fc87ed9c75cb scripts/gdb: fix 'lx-dmesg' on 32 bits arch
227daf4160c451dbfc8f3813cb0febe918683b93 RDMA/rxe: Fix mw bind to allow any consumer key portion
cf70deb7664d5501b911d58d084616c1a5d72421 mmc: core: quirks: Add of_node_put() when breaking out of loop
fee9dafdf7577d15bccfefd85104e032466172d7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
61e3bcb8ea18089174491a9a10378fc2dde0d555 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c4dfcf8bb401f872cc165bf5f09c8d0e3ce12101 HID: alps: Declare U1_UNICORN_LEGACY support
ba603d37a80cb5195d5a6975f4c9bddf37ddd0ed RDMA/rxe: For invalidate compare according to set keys in mr
00130ebeb26c279c2fdcba2d8ca7ab12b2b9e22c RDMA/rxe: Fix rnr retry behavior
2a642809783c290e02abc799f64ccbefd38ed0fd PCI: tegra194: Fix Root Port interrupt handling
6268e696a501a51d6e835d1281a54c9d5ac6d7f9 PCI: tegra194: Fix link up retry sequence
86d294c738ff7a20e1d1d79f4a0b8e85a772e802 HID: amd_sfh: Handle condition of "no sensors"
3f6e1b3328d772debfb68da1d3b6087d2c871404 USB: serial: fix tty-port initialized comments
3cc0696054fb7641acabdc3ee3dee2c12ac5f85f usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
0817c2d392ac3b1f760e86010222ebae4bfe3fb3 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
c8dcdb0a1bb53f31c21abb9f8c41da56ddd18e5b staging: fbtft: core: set smem_len before fb_deferred_io_init call
267c00362203496fcdf67cdbed9e0d4373cc6184 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
9e5ff40672e5f6ac8469fb0d463ddf92ee5fd628 tools/power/x86/intel-speed-select: Fix off by one check
fe368107d0add1620615caf7b1c719ad6c36d444 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
79f89d7e7ae250851f5c8e1e8844f589a4f337ed platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
5b61edf0182b2dfbb621ae1089c9a9178c675314 platform/olpc: Fix uninitialized data in debugfs write
fbdf7ba6ae335fb6eead5b1dab6058bf0d3ceecc RDMA/srpt: Duplicate port name members
d33878cf73b30b6dad9805183452fcbde9e49366 RDMA/srpt: Introduce a reference count in struct srpt_device
b2aa3f4c8a563877b9f5cf2e99e62b82efe8ae2f RDMA/srpt: Fix a use-after-free
ad682c067221462524fe8c88f3ed731b67a14a5b android: binder: stop saving a pointer to the VMA
5404de17b027e642f0fa2ccb68f5011da72cd481 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
dfb4bd4372ce5b2f3e89399c7976f3119bb66a93 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
a9d2583ce3884186b5cc8e1a6a4ee5687466580e selftest/vm: uninitialized variable in main()
6de2e199080f9bfcf67092a32f3dd5e8266500ff rtla: Fix Makefile when called from -C tools/
d7cc87169c662a2de868f7b1fc8170f3ea67acff rtla: Fix double free
0ac2974184dda9b70da3d9188e4da60068757dae selftests: kvm: set rax before vmcall
2d857f081c4cc7d1967a1b4ad7a6accc6f5cf458 of/fdt: declared return type does not match actual return type
0552f337278ef41f1df8df796bc0f4721b57d28a RDMA/mlx5: Add missing check for return value in get namespace flow
82884efdb79483f3ceb0491476f3c2340b778efe RDMA/rxe: Fix error unwind in rxe_create_qp()
8ae5c1a8f9352bfb67e0dc91c01e48cdf6e4aae3 block/rnbd-srv: Set keep_id to true after mutex_trylock
62f2ef5fc7077cab6f2ad75bb11b9a1067237bed null_blk: fix ida error handling in null_add_dev()
2f86574f11da924466a69f3163c11f039430cc23 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
7a537a9b487660b5a43a39568735157ae6666696 nvme: define compat_ioctl again to unbreak 32-bit userspace.
c7aca1cfb49fb0bad8249c531f28d65e273d3de2 nvme: catch -ENODEV from nvme_revalidate_zones again
03a7e3bddf1187d12e9e0b526efc376d01dfa02f block/bio: remove duplicate append pages code
be67968bfe5e072680d0237fa6aa61c64789ce8f block: ensure iov_iter advances for added pages
a02cc90bfa1d909f1da6ebe0bbbfa3e269418ff1 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
baf39869e7c7c411aed707e8d3469d45fde1352f ext4: recover csum seed of tmp_inode after migrating to extents
00c838bb6484b197150daf53625d5e75092e0306 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
06f0c4f07efa313abfc568c6ba16dbeef33cecaa usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
d69e24a56e26f17802bac45505a48b107d1b25c5 opp: Fix error check in dev_pm_opp_attach_genpd()
5e78da1cde6367ffdee492bc07aa30b474b43da5 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
235f4f4da404a871142d910a500fc4f76a662d0d ASoC: samsung: Fix error handling in aries_audio_probe
a580b05ac21d227f002efd0181e176e4ed717ca0 ASoC: imx-audmux: Silence a clang warning
1728058d160f87c24061713e56ff8ea1757f04e6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b965baa6a2f4842cc72990a6bf6b1b30f72dc9fa ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b1b157ec992350b8dfec5bfca21704e1bb96c633 ASoC: codecs: da7210: add check for i2c_add_driver
64c794c0004479d9269c6ebabdda37b8505f2123 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6b74e803299ca0015d5ac13eb87189c5bc5a6475 serial: pic32: free up irq names correctly
199f92185204ebfb1f69231db4541e3fb01baa14 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
fd454c0f454d4fd41d0d8ada929512b99d664742 serial: 8250: Export ICR access helpers for internal use
58fd03f09070402a55a0cfe6483c5f976deafc16 serial: Store character timing information to uart_port
fa18b9d79d58255dce569be1c165fc8d7dadaab1 ASoC: SOF: make ctx_store and ctx_restore as optional
c6a76a5dc387fbbc1e5c61d5f295773875761798 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
6d74f00ac2298b335d89c1daa42b00b76702f3ae ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7f3ef20b7c1ea022fd40f9b3737039b0b370b826 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
34b5cd293830af2fcb25fcf9b3c47cb6dbdfae9f rpmsg: mtk_rpmsg: Fix circular locking dependency
0fa9f5b6598828c26fe0f87d18ed08310876eee6 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
e73209bad4942f6e60abd88a5bd807eb52795f10 selftests/livepatch: better synchronize test_klp_callbacks_busy
96b113c2757049444998a52372b1a35bdc693108 profiling: fix shift too large makes kernel panic
2570226ad680c369baf3d3c20c415678aea8fe93 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
2f308871502b6d3b0dcb219c92feedebf94b68a9 selftests/powerpc: Skip energy_scale_info test on older firmware
67032920f7d8269667375cdbb3c7f2d394c0c8bb ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
8ee84ecf9990f1436ba3402a5fcb5de2db313f7a powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
c04bca7fbdbe55d2a6919f08c439d41685893eef ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
18c56d9f4b46dea5a4b3305ad9989daf1a7c4e6f ASoC: codecs: wsa881x: handle timeouts in resume path
24dcb58f9d7859d9c398bd166ff080fb3f8b2399 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
a95cf8f282fb7bc422d87619a0a31578b568be7d vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
537e8dfccd2cab86a9db38cd75adb34a2f6d7f59 net/ice: fix initializing the bitmap in the switch code
63f714b21cc436485eb70025f86cdbac67a09167 tty: n_gsm: fix user open not possible at responder until initiator open
aeee3db058df00e8a479c359c5d271ce7d0592c8 tty: n_gsm: fix tty registration before control channel open
245255eb8117e07c5a5e326daf71758767632efd tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
72d4671e4b743f7e5bf1271316d5d33c2dde0072 tty: n_gsm: fix missing timer to handle stalled links
f45f60001100191c7915ad4ad8bd1c65f1e21524 tty: n_gsm: fix non flow control frames during mux flow off
8f749dadbdbf70ce86172158abd1242de8243e7f tty: n_gsm: fix packet re-transmission without open control channel
24a3f706e96a6c4fa539d451ab6746a711ab8bb8 tty: n_gsm: fix race condition in gsmld_write()
375432c27c3264de6a4b0078b3be0f6e98dea6c8 tty: n_gsm: fix deadlock and link starvation in outgoing data path
cd6a82cb51895e4ffbe4d5bfea063d14ad16678b tty: n_gsm: fix resource allocation order in gsm_activate_mux()
84c04744f025931213f0865329fce35d40fd0d68 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
24963c44b5ee4540f3e2ff5becd4cfcae9d364db MIPS: Loongson64: Fix section mismatch warning
b278cb2b6bca05b70beda681e3ed8bd68f164317 ASoC: imx-card: Fix DSD/PDM mclk frequency
692e81fd33db210e33dbcd8c8099e9d114171b98 remoteproc: qcom: wcnss: Fix handling of IRQs
94912540e9c3af35db7addf5c69d228ba86bae5e vfio/ccw: Fix FSM state if mdev probe fails
b7323ee59c0fe07bba838b87990a086e19261354 vfio/ccw: Do not change FSM state in subchannel event
cf6d2e033cfc43629aff1bc4aee75e192913ea9e ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
2bae1c24a19dac0bf1f873a43e999041b4a082da serial: 8250_fsl: Don't report FE, PE and OE twice
3bf7ed2964cdb903df6dba73cbfbaddcd109e22a tty: n_gsm: fix wrong T1 retry count handling
6638b4ec476f32182c267214a8c2392d5674e659 tty: n_gsm: fix DM command
a870a8b100e17f227c3955ac50e597c667cfba56 tty: n_gsm: fix flow control handling in tx path
a5b4fb80bdd0b86e0b3988fbe017e9c05b766fbc tty: n_gsm: fix missing corner cases in gsmld_poll()
d4da7a334622dbac4c07e16adba37dde717a5c45 MIPS: vdso: Utilize __pa() for gic_pfn
68bd6846c9019b53827c5427bd6c8303b0f5cd39 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
828315ec00bf1dd5e8e5be1ce16edb438d422e24 swiotlb: fail map correctly with failed io_tlb_default_mem
43949ff9c320929f7747be116a1617b0a6193918 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
d159a8a4d78c5f116404eb0601f821ada213f504 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
53f63b640bd358bf476dc8036479420b6fed7504 ASoC: mt6359: Fix refcount leak bug
6c610a7a8b7f1b2a4e84956a2c5f15de2ba43766 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
43dda0feefec6a92bef6918e854d5871aaa11cfb iommu/exynos: Handle failed IOMMU device registration properly
8b6f62304e7ad7579f5f303193cc881443f9657f 9p: Drop kref usage
1e18f1835ab5ba7afc13ef8ae1665210d095a787 9p: Add client parameter to p9_req_put()
ffb7b35cdedd8dc45dbf5c2afd3778923afc60aa net: 9p: fix refcount leak in p9_read_work() error handling
030eddc8f863c8d4ef4ee066e5b87a75ef76ecb8 MIPS: Fixed __debug_virt_addr_valid()
85860f7af95f91a26ae43adcc361eab219d6ffb9 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
d615f26fa364885800b1cee1e4d44e0b5c6d1153 kfifo: fix kfifo_to_user() return type
a49f3a5a18290b1b9e01d1f83963d2f6bd09e7a7 lib/smp_processor_id: fix imbalanced instrumentation_end() call
e51621459e012f6ecb5faa742f7865cdb7bd26d5 proc: fix a dentry lock race between release_task and lookup
3e406ae052e26364b7189e638f1b42906bc0e946 remoteproc: qcom: pas: Check if coredump is enabled
7d6d9ae7d54a4f96b7d314c43ba8e905be30e8b7 remoteproc: sysmon: Wait for SSCTL service to come up
f905b80083edf325cf571cbe94a9b9242819dc18 mfd: t7l66xb: Drop platform disable callback
de8402f7d50b6b17038581c121717cbf6a6ab67a mfd: max77620: Fix refcount leak in max77620_initialise_fps
0cd073730d46ac92455a027faab7e9ff17e65463 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
45ac91b46d500caf5e7a4047b9646b5f3ba1f15f perf tools: Fix dso_id inode generation comparison
a4d2d2e043c75ad58716b4fb140d8bf658ecaacc riscv: spinwait: Fix hartid variable type
a4545502753e445c65fff2e44544654a515bfc11 s390/crash: fix incorrect number of bytes to copy to user space
cc856001e19d337e5abde39edfe95fb5524b8672 s390/zcore: fix race when reading from hardware system area
29b41212f7e0ad94b15eb4d149d6e2c84f4f6d1d ASoC: fsl_asrc: force cast the asrc_format type
afc3116c97a9c8b99df62dd9105fa948f7bc50e9 ASoC: fsl-asoc-card: force cast the asrc_format type
1839ade72ca7cbb2edfe6101a72001177ebf2289 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
670b7e3b22f668c2dd5e5c93789589624333253d ASoC: imx-card: use snd_pcm_format_t type for asrc_format
e1722d01b54214976a44b31ea7cee3284fa40f11 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c32a8d37c68a47b476610d24cf650df7cf9e1001 fuse: Remove the control interface for virtio-fs
b60568d9c7f3f74fe277019495cc235fe6277977 ASoC: audio-graph-card: Add of_node_put() in fail path
dc229527fe84ec5d11445b44b9b954d0196fb891 ASoC: audio-graph-card2: Add of_node_put() in fail path
9c4a27c99c01a57f0941e78524aeb92a63aa4e37 watchdog: f71808e_wdt: Add check for platform_driver_register
567d01fb3c809cac5c9195947477fb1f82801472 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
681548ca4ed7d971bf8519fe154ef3cf2067c460 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
c0b9d46a4a54a32db4c1135a4aadb09a123db3f6 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
d7b5799a23692f55c2c9047fe0d5aff0a359b899 video: fbdev: amba-clcd: Fix refcount leak bugs
e4e523bd6335fbdbdfc42b777b846ad964c5a603 video: fbdev: sis: fix typos in SiS_GetModeID()
f894576acc88cdbbd348338f2867968d50a00b7c ASoC: mchp-spdifrx: disable end of block interrupt on failures
62be7efc3b2bb2a3ccfcfcbe40af222ac859e3de powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
07984b197f64a63aeb6f5136a6be8e9dfbce9056 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
f98e6bdf0f593c4b23d3d678cc9d832b1e0260aa powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e76a68673aa63630868c62f6cb7d7be339e4500d powerpc: fix typos in comments
60982a109bf10d92b7ac16542a9408550561b72c pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
25a6c070bc7a3e8f26100bb3c00df1b21bd02ca3 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
302c488a44db66f93783c4bc626e43f49db84589 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b9ba3e240239ea68bb36dffc0797d30b6760b4cd serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
69a261cafa2085afc525a418bea5091df56e3cdb tty: serial: fsl_lpuart: correct the count of break characters
2c33d09056f1b03623ab566e1995be931897b36a s390/smp: enforce lowcore protection on CPU restart
600a7f255c194d3d5a114f5e9871a269d91a97d1 perf stat: Revert "perf stat: Add default hybrid events"
8f4c10ad7d87883796475c2705a0b475bcdbac3a f2fs: fix to invalidate META_MAPPING before DIO write
8939b7dea9d0e1b3eb8ff8f5a5609cd7d55f5bd5 f2fs: check pinfile in gc_data_segment() in advance
4401eb9a82ce9698551a4140cb17571943e24f80 f2fs: don't set GC_FAILURE_PIN for background GC
e8faf710d4a805dda637bcd3930127057f9a050b f2fs: write checkpoint during FG_GC
90a1fd4fd5dbddb64d038f91764f4f71991ccf95 f2fs: give priority to select unpinned section for foreground GC
aa7b64978fca2d8279a2e71a5fe1856853678f61 f2fs: change the current atomic write way
e1d30c288101c86f0c0d59a94e92e37f35471834 f2fs: kill volatile write support
232b8fc835fd287ed26a71f960df564a2153af63 f2fs: fix to check inline_data during compressed inode conversion
b6596cbddcc1fd37e744578ae21c5dca2096be93 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
5fbac204ef42720ed5888c05b95ce0d6d1cb0a77 cifs: Fix memory leak when using fscache
e20097066c0e27622a45ea0d92bffbaafea22841 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8940828684cac97051602a47c3b8940a26004b1a powerpc/xive: Fix refcount leak in xive_get_max_prio
3c908821875fe7eb0d1d8b091e824379342f75e3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d0e180cb523caf4ab19e15eb890446b59bfba49b perf symbol: Fail to read phdr workaround
6301e0514317d331d599b16d16ba7368a2a07e11 kprobes: Forbid probing on trampoline and BPF code areas
953faa371981c939c4e84e0caaa05f12a0f5b707 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
cf21be57e02fb3b302d55f5bdfde7ba4195e1ced powerpc/pci: Fix PHB numbering when using opal-phbid
c4d28826bffdefdca36f376d6d8a1f7f4ad68046 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cbfbb63d3b934646fec38abd23b0db97b71103fe scripts/faddr2line: Fix vmlinux detection on arm64
b635c4115f7104ecd3293d0cd8bbb6a97a25047d powerpc/64e: Fix kexec build error
8422e0a99d6711fbba074aa53993a662f05773bd sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
b1c993eef6e2f8b132685aab49b7fff9d713ae47 x86/numa: Use cpumask_available instead of hardcoded NULL check
8f4dd31d0754e8a5e83fe1e0bb389db3e3f1d451 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7ccf8d430141b2adede44c77eb732b2ee267ab6c tools/thermal: Fix possible path truncations
dd1f5892651ddd4c314986e959c07d25470bb2dc sched: Fix the check of nr_running at queue wakelist
57a7e89227739853138b0ef524274b48aa263391 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
46fbe39e16214451654c3b42be0bc713571fb0a3 sched/core: Do not requeue task on CPU excluded from cpus_mask
1ec403641bf212c6ab6e5c50346df6d7e1c2435e x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
d036a9cdd9ebd02f95820e28941e3b75f2dcf0f7 f2fs: allow compression for mmap files in compress_mode=user
dd20e92e656d9bbea661b33ec46b5b65584f593b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
594bbce7ff5004160d952f7e270e7dbf9d4f195e video: fbdev: vt8623fb: Check the size of screen before memset_io()
5c0d786c464cfa0620d4fd5119722c3a5e10859e video: fbdev: arkfb: Check the size of screen before memset_io()
871a260c8172078417e73770352fd3cc44e04318 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============4522808834152651711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93eab25d547-a5c10c16cfc8.txt

c3707874e05e8557cc6fa1104a1ed0bac5c1b408 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
54f945a516d5feb86b38ec971d63990d30f3aa78 ASoC: amd: yc: Update DMI table entries
1758d5cd79bee94583ede25ab36fc469eacca106 hwmon: (nct6775) Fix platform driver suspend regression
761875144d38c7c8b9dfc984b49bd0de4a00646d wifi: mac80211_hwsim: fix race condition in pending packet
84a1fdaaed2f3a31e611fec3a3b1d90bb08bc792 wifi: mac80211_hwsim: add back erroneously removed cast
fb363e2f33211d4c69681f035b6647e548a741bb wifi: mac80211_hwsim: use 32-bit skb cookie
5182a547b14df08b8caa9b0c2d060dd62875f36a add barriers to buffer_uptodate and set_buffer_uptodate
c784293386fc050d0e19f653fa658711f0a92ce2 lockd: detect and reject lock arguments that overflow
c2fcc5c359a0bcdc9ffd27c1af260bb7a25fceca HID: hid-input: add Surface Go battery quirk
2aba76f93655f617ad04b191d43c720e7b6b4d92 HID: nintendo: Add missing array termination
3565f6f2f9803e2c2d4854010feb3a7e8c5761c4 HID: wacom: Only report rotation for art pen
66dda86f7f36d1256f95d8b540ed81a1138b1792 HID: wacom: Don't register pad_input for touch switch
93a25c80d9501be58bc62a66afbdc72a23d184e2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
19afd73cef1c3d5cc5f65c64769c547c342821ed KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d0de925a27e31800b1ed0fc57629a3b0682654f9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
056aeedb50db8187a5cead339d39ac5dbcffb133 KVM: s390: pv: don't present the ecall interrupt twice
f85a3e95b7e811cf428ffd58a00164587fd63566 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
fc4c2057e7fd9ff3f23b100664c43de504d1385c KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
c78c6c98ed3be684963eee3ffb32412176c8beda KVM: Fully serialize gfn=>pfn cache refresh via mutex
9a55c37327d98f5e865735af46be1b96f4365f79 KVM: Fix multiple races in gfn=>pfn cache refresh
6f85f11fee2c7941520f8816a493947affa5321e KVM: Do not incorporate page offset into gfn=>pfn cache user address
1ece6175df747372f3c74a354494cb4b0d2f596e KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
d8cd62f9d14629a33484ee9381e5a32550399d95 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d12a5b41156ddc4ca2c33670aa9d852182764d56 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
f038a8f93e0a341647f8a476c8bbf06f4519b3c7 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
01214fdbde5380581a6365567168e0c272940035 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2c67fa62d2e739b27158f0d18650e0d3c1ef9d53 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
feb3e42364503b81c343190ee19f53efa09a8195 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
034f8bf9c8dfa5a2a6cabf184d1b72e4f7382c5a KVM: SVM: Disable SEV-ES support if MMIO caching is disable
c61ff74d03f3b089b5ffd894e0b66cb57881be6d KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a2bdab1ae8446108b418345484a87cbfd69df9ad KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
a9adf46a9af94f381c1e04111cced06e857270c6 KVM: x86: do not report preemption if the steal time cache is stale
f66febde234ef85f589572b4e007273c56a4fb5c KVM: x86: revalidate steal time cache if MSR value changes
3a8cdf89bbda9a462a9b5357cc7a52fff25da0b4 KVM: x86/xen: Initialize Xen timer only once
230ddf29995163b519c3e9cb93cd4fb27aacf887 KVM: x86/xen: Stop Xen timer before changing IRQ
98a76af09938862479eddecffaa5e80237acd645 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9c0bd003c35e2a592d38fa4e60c830c882881bd3 ALSA: hda/cirrus - support for iMac 12,1 model
e385ce2f75041fcccac9e6e12b7a3d1671372d6d ALSA: hda/realtek: Add quirk for another Asus K42JZ model
35c78d5dcbccede2a483f30c1bc7f69da95945fa ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
0b4ee17737b41544f4efe3d7d43ec622bad7b560 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6c8eeec5ff03f5b564baaab7605039f360989296 tty: 8250: Add support for Brainboxes PX cards.
af4e994b3b14d4bb0dc8841426fcb1ed0f40f3ed tty: vt: initialize unicode screen buffer
58aa980c97b198595b6f54d46ee97590840a2256 vfs: Check the truncate maximum size in inode_newsize_ok()
c2194d308147975afbbcea987656cf550578f3da fs: Add missing umask strip in vfs_tmpfile
0e3c6034abefc2743a9fd899c471437895ba331e thermal: sysfs: Fix cooling_device_stats_setup() error code path
0ece1956bd028e1f1c7ea51378fc1ba55633fd4d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
307b9d38c0a55a3923ad362709541a73620d3e93 fbcon: Fix accelerated fbdev scrolling while logo is still shown
64485742b125b2274235be7d935e69b5298531f1 usbnet: Fix linkwatch use-after-free on disconnect
7b84ad283e4e12f301387549d3931772a1dcb1bc usbnet: smsc95xx: Fix deadlock on runtime resume
7e7fd71bb16a62b8f3ad8018f32f1d0fbea41782 fix short copy handling in copy_mc_pipe_to_iter()
0da3d2d37ac61e0e299e05b9209308b1a63c4241 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
88f25556afe442bac652ea9f98109a1f6aa211e2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e14973600ac9c3c422e08457767e53c3f154ab0d parisc: Fix device names in /proc/iomem
031b48f7765f8e674e1071fe97d545dd0246bbd3 parisc: Drop pa_swapper_pg_lock spinlock
9bfec7cb89fe662ab5b2a360ef65b298f97dec37 parisc: Check the return value of ioremap() in lba_driver_probe()
466596bc5fc540adde000064d062a16753240c56 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
cfba79c58951de5414ed922f697c24d56af53ef2 riscv:uprobe fix SR_SPIE set/clear handling
747c796653ff7ce69ae6b8f8a0e0d721bc583f13 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
85ef8098d1dc2cfe06cebd9e753cecd5dadb6adf dt-bindings: riscv: fix SiFive l2-cache's cache-sets
b837a9cf4070c8a32818b4cb283c491a31facd14 riscv: dts: starfive: correct number of external interrupts
f6092fc70047daecbbbdc3e7acd84dde5fbd7f06 RISC-V: cpu_ops_spinwait.c should include head.h
dc7acdb6d945319b33c38ab7daf5011f96ada1db RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
ddf471bd3282392f8c6d15d72b916b08f06d2d7e RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
9a38fef61092f444889e67fe94ad695f07554bb2 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
726bfb0af9c7d66b39b8ba1c0dffd6fae42b104e RISC-V: Fixup schedule out issue in machine_crash_shutdown()
9f9a949ba467826ee408167fbd9c983daabffd6e RISC-V: Add modules to virtual kernel memory layout dump
51e84cb9e481b86392dbdac17de1152e566ec739 RISC-V: Fix counter restart during overflow for RV32
85d60f77b1e67530985e1acaccbab3a26b3be479 RISC-V: Fix SBI PMU calls for RV32
41ba1f1adfa34ca01e335b766f8d32aa4fd0ca2b RISC-V: Update user page mapping only once during start
05d4b4c372bc0652d543c4434390d64d7effb660 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
625fd9988b9520689d33bb82ad53ce4cd6ce7d41 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
10b0379ef30816bb2c0fa3c0ae8e5eb2e6c01af8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
77272fa93b3f1ed4b2013ced0399ce6bae3505f4 drm/shmem-helper: Add missing vunmap on error
276aae2e04ddab13a213489dbe4c06c6dec3a1dd drm/vc4: hdmi: Disable audio if dmas property is present but empty
a4d82966918b955671bba54a5e602ea6826ee5db drm/ingenic: Use the highest possible DMA burst size
13807a0cfb6f8cab02c7e4df21438aa2bacc247e drm/fb-helper: Fix out-of-bounds access
9ae2b51860fa03aac689f7171c439be64ec8ac0d drm/hyperv-drm: Include framebuffer and EDID headers
9cf4e54ca3b3327823ae96ecf8b7c78a6bf35692 drm/dp/mst: Read the extended DPCD capabilities during system resume
39b61927c3fc0f526d9a60434f760e9e3d96b9a1 drm/nouveau: fix another off-by-one in nvbios_addr
5a0a1c4928160bc894fe25f094815850c88c4ca7 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
8bb9b0843d3c71205e40bf7098664cd25580846c drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
9c1547b4802ab659801730afe0ae6460ab9019e7 drm/nouveau/kms: Fix failure path for creating DP connectors
41f9f782bde27034134a83cb62565230f1df052b drm/tegra: Fix vmapping of prime buffers
1051f91272ea747a168a6c53221a660bf776c668 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
af95963254714b1f7349501d8043f787830d5599 bpf: Fix KASAN use-after-free Read in compute_effective_progs
94f719ca04bdbe46c1e5ea88b9eb8e01aac5c1df btrfs: reject log replay if there is unsupported RO compat flag
e9bdbed7fefcbd6c7d291a62c93ae6fb6ced0f26 mtd: rawnand: arasan: Fix clock rate in NV-DDR
44c1188816a70816ffaa3348a8adf931e2538de5 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
b7d5e670046ffc49ab0c4dcac0ae560b000c4c4d um: Remove straying parenthesis
5a8a5fe70b6e2ffcc3dbd7ef7f58fd3e3aca256f um: seed rng using host OS rng
abe4705765ca2899eadefa0996a8d15a89d104ce iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
805e0ce2f4e90a15f3d9e4e033054039e0dd201e iio: light: isl29028: Fix the warning in isl29028_remove()
bd588e57cb95edab35846595a8c86cbf162f9fc8 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
0ce3f34c9a1c4f77bb29dece54e82c06cace97fe scsi: sg: Allow waiting for commands to complete on removed device
26d4f3d4c6559779fda6b0d1845a887ca30f6d6c scsi: qla2xxx: Fix incorrect display of max frame size
e44ec55d4bdad03706d82b0dfc56de96ff8442a4 scsi: qla2xxx: Zero undefined mailbox IN registers
24e50c437bb75ba6cbe375e79650e6293d809279 soundwire: qcom: Check device status before reading devid
29afe2808939d538b804a9799e39ea60cb36af10 ksmbd: fix memory leak in smb2_handle_negotiate
508fdf9a86509da2831a97c39ec6715b2a518f37 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
3ba5e1cb1309edd616f3bc8d7120810cdf9235b6 ksmbd: prevent out of bound read for SMB2_WRITE
3dc68ba2b7a8d1ad87e2d4246fa76ef2f6914eb3 ksmbd: fix use-after-free bug in smb2_tree_disconect
c5b9365ea1312bde51b6c80a9b0af8e99343aebd ksmbd: fix heap-based overflow in set_ntacl_dacl()
c2a3324f7548de042fb26a5881354c3df421baea fuse: limit nsec
400b061f5814be75a2e0a3c1508b26cdb9165f4f fuse: ioctl: translate ENOSYS
e5275fa67e71b20369e1f5483ee2dba2dcad2b4c fuse: write inode in fuse_release()
9fc84b01db76e445feb9c45a8b2764f94293579a fuse: fix deadlock between atomic O_TRUNC and page invalidation
9a832a4337b3093cd86f120f84ce40946900d1bb serial: mvebu-uart: uart2 error bits clearing
085b87b1077327c1f8d349fcbf3c5664275d7bcc md-raid: destroy the bitmap after destroying the thread
5afdcb8afea15db5b65a2c4ede4e623afaa25dba md-raid10: fix KASAN warning
02ea95be54a957d4fdf94eed44ce8e825b33b4eb mbcache: don't reclaim used entries
e015ac92c4736a17b546b43a31905166a1e6c1df mbcache: add functions to delete entry if unused
add79438e6f19fb7e1aebf5efc2c63ed612bbcbd media: isl7998x: select V4L2_FWNODE to fix build error
bf9a1e6b29fe02a9cf5a8886d6f78c09ea967258 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
b6189de95772a311eebe5c05ce0996fd084003fc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bd81b61f7c0fc9c56febc7d412f234e82513f2df powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
1e98529c189488c0a0caad4fe7f0864ce5622aa0 powerpc/64e: Fix early TLB miss with KUAP
f0408e556894ae451aacdcb2906b85d15528f2ff powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6e70257ca02d1a7925475920e36b1609a9c40fca powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
2d5e7cfd09e91be54fe6407ffc1bb9fbbf17b5a8 powerpc/powernv: Avoid crashing if rng is NULL
e2d68597d7ac91eaf195be14279bf114e807b2b3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9041aeb4bbbf2202fc73071aabae7cafb4cf5ae4 coresight: Clear the connection field properly
ec8bfec0dc154e2ca0f35f2d3622428c494be17a usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
3eb638c0b55750590d8b37ada3cb07f5c4068f87 USB: HCD: Fix URB giveback issue in tasklet function
3ff82e90ad79711187291f0edb6fc637b7401b21 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8062d121344646fd93807c9e3d5d222c3fe05a5d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
a8eb6ea46e7ce59240f77c3a49666ce588b5ac96 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
869510e79024c41322dd9909a1b2a217ff2599ba USB: gadget: Fix use-after-free Read in usb_udc_uevent()
cec84dec16f2e4d08df18ba0101db70a1763f58c usb: dwc3: gadget: refactor dwc3_repare_one_trb
bb83400e4b1f383c34c875926399989f87ab7f32 usb: dwc3: gadget: fix high speed multiplier setting
686f4ae1d64595ae30dd68cc1e94757f2771d8fd netfilter: nf_tables: do not allow SET_ID to refer to another table
afa61d3b6e8aa1a0f7269eb8ec804b4f16206c8a netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
4a968a6418e371f6105382db9ea091cc4a918239 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
324b630325522f78cb07c45e85a3a315e8295261 netfilter: nf_tables: upfront validation of data via nft_data_init()
2ff2d70bdd1ae309c2f9ef5bed95edc839f7ba71 netfilter: nf_tables: disallow jump to implicit chain from set element
75a219d903eb6e7df9c733b3946e15c29a762014 netfilter: nf_tables: fix null deref due to zeroed list head
24eb671116dda63fccc753be270e5b1dd98f9564 epoll: autoremove wakers even more aggressively
ed9c62c2ba62960d41a5b8c85462aa2f33e4e2a1 x86: Handle idle=nomwait cmdline properly for x86_idle
775402a86131238d87410b05886121ffdec2000f arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
25eb06761d820d265e796a1a203c98433c331801 arm64: kasan: do not instrument stacktrace.c
02b46fc82b7c03efef5033935f5a8b16410805d4 arm64: stacktrace: use non-atomic __set_bit
bdc91d7f14c01b96d88e51e0c6549a63b8812a7d arm64: Do not forget syscall when starting a new thread.
3c40da1177d80c2fbb4ef0843942f4156e426893 arm64: fix oops in concurrently setting insn_emulation sysctls
4738daf1c40fd21045c7c258b6eb57a4aac00dcd arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
24538de3d777af5b2943ef4bb7298677072044dd arm64: errata: Remove AES hwcap for COMPAT tasks
f38b2fed6aa2e4fa18d517bee663119b3dd81658 ext2: Add more validity checks for inode counts
f84eba8d9b4a2810ea6ba361bb403b4dc8323442 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
e76bb2e0a08c7ed86fe700122fbebc16dc23c74e genirq: Don't return error on missing optional irq_request_resources()
c8af5208011b1f153acad66252d4f8eda7058fab irqchip/mips-gic: Only register IPI domain when SMP is enabled
921758c33f03967a163d1c2e8394741ac5d4ea27 genirq: GENERIC_IRQ_IPI depends on SMP
fc48c938e26ba9cc5011c149371a3ad676b9836b sched/fair: fix case with reduced capacity CPU
26c3b8fb63a799e9a7584797571ccb8a682e2def sched/core: Always flush pending blk_plug
1c2ac579cc0633375e1c8611548e8a30638df693 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
3cb463872eefdb994c1705a80550dfb59c8bffcd ARM: dts: imx6ul: add missing properties for sram
82f2dd07362526ce4cf1f67cc077120e3363ca1e ARM: dts: imx6ul: change operating-points to uint32-matrix
94bef640d3239fcbf9b70618b65c23e58fe4efec ARM: dts: imx6ul: fix keypad compatible
5754cacade553f5109245dddb0c6d3d497898b97 ARM: dts: imx6ul: fix csi node compatible
e4f392ab63b8d92a4270a727aa8fdf345c0af191 ARM: dts: imx6ul: fix lcdif node compatible
a78eab1169a96ecfeda8baa68d7f65589ab02673 ARM: dts: imx6ul: fix qspi node compatible
d21f1c990fa22621aa842c3ffc6bd53a7017bc6f ARM: dts: BCM5301X: Add DT for Meraki MR26
63e811a9017b7266fa57aa3b0814fce64e74a944 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
70a52f95c70f05558f7d79df26a294f7cedde8b7 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
3153e3633fb61ab1ab8ed84dcb7248430a8a191e ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
c116d7ab53abeacdca06a103c94f3626cb33efb4 arm64: dts: qcom: timer should use only 32-bit size
ae85e1e399166ac70b4ee282ff67fe45943a9061 spi: synquacer: Add missing clk_disable_unprepare()
a0b9fe8196ef04a79a5e4fd1e0d3df643fa2880d ARM: OMAP2+: display: Fix refcount leak bug
cb9c49be8de080a6c031f33672fab5129b3d6168 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
af700334d1443131a7bf19aca7da12f085bb19b5 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d7d9d24c666d98e5f638a428c80cf9c9c9085f4f ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
af3c7e1241d1bb2fcfb9f792b8a617e8f3a6f425 ACPI: PM: save NVS memory for Lenovo G40-45
b2cd3a9e510a9e3559a387d3c1c5b8e6333e9ae7 ACPI: LPSS: Fix missing check in register_device_clock()
a923da758a6a960913c0d533ed6e2cac1bdcb66c ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
33383d4932c36b84e0e496e6996d112ff6a4ba76 arm64: dts: qcom: sc7280: Rename sar sensor labels
c29e93b167bb78fc010e9e6d22c6cb6528e01562 arm64: dts: qcom: add missing AOSS QMP compatible fallback
f5f2df2a7aec4fde7f9a9521a37bbfdbc86d6c3e arm64: dts: qcom: ipq8074: fix NAND node name
f85d8cf7742bf3d54d018d7b551884f4bb3960f3 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
03b8805d6f9fd7e736b120c7f78db0fe86de6db0 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e71e96bb89900ddaae20f76b428b7b36b22008d4 firmware: tegra: Fix error check return value of debugfs_create_file()
4457228146d4ceaca14da8c6603a371b2ce76a4e hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
e7fadad8ec14978d1bcef1e4cb0c50dc69a3d5eb PM: EM: convert power field to micro-Watts precision and align drivers
0bd2f541f5be506e449f23858b3ee852d873efe9 ACPI: video: Use native backlight on Dell Inspiron N4010
433f6e0409a19723903f9fe7693eb155d6dc4f14 hwmon: (sht15) Fix wrong assumptions in device remove callback
e84c32d8fcc53cb3cc61463adf2bfeddbf35723c PM: hibernate: defer device probing when resuming from hibernation
3ce1d149fee25db27f41b686295dcc9a5b41f778 selinux: fix memleak in security_read_state_kernel()
ff6e1e7ad864479988f2bdf3767382a984cfc3bc selinux: Add boundary check in put_entry()
8bbb8396d92513355dae4b84da3a59380c608bef skbuff: don't mix ubuf_info from different sources
d8fe7e9ecfa0f271fb11c03a96f4ed5fa68a519f io_uring: fix io_uring_cqe_overflow trace format
3fe4abfec5f3c05096f5226f1e236d9d90edf3a4 kasan: test: Silence GCC 12 warnings
0cc7143d96f61079394319bb4b313116ce5e2260 wait: Fix __wait_event_hrtimeout for RT/DL tasks
9025f4f9f414ff48fd793f38b185d8f1cf2123b5 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f785e3133fa4801ddf2b3087eaf2100d9b8cda46 arm64: dts: renesas: beacon: Fix regulator node names
a9f80838719e422dd874f1f50064ecc159a7601e spi: spi-altera-dfl: Fix an error handling path
b296e59b297a46c89c9214a3389dc1468e6e1bb3 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
df206d684f6380c7dfc4a1862de61cc98dce3a06 ACPI: processor/idle: Annotate more functions to live in cpuidle section
ba48235dec139dd4e999dcb1c5d6dd3116737ae4 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
898a89dd9734dd2fd3d59e5eb37e9e2b991e0840 ARM: dts: imx7-colibri: overhaul display/touch functionality
a4bb3d5825708db366e9e1b4f199f1fb8f584a37 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
965718b0bd6a8f2a73c7bae0daeabbd448d81d3b ARM: dts: imx7-colibri: improve wake-up with gpio key
164bad03ef7577e9107451167a00f758e5586234 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
3e88cbfa224fdfbb4ff6b79408cfa4394ea1b4ac ARM: dts: imx7-colibri-eval-v3: correct can controller comment
0896cce0777c892889a6c5b9a80b885b5dfc2d20 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
446637100e2eb86175daf28294d9b38a26b305bd soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
953bca46e3d2d7bcb91348da4106c1db5b4cb627 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
868bc9ceb3595d5b8ae674b8ba70524054d63d23 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
768ea1f4eaa5a5c72f5ee68642451efd2d47e410 x86/pmem: Fix platform-device leak in error path
c64509e3c79a8b4bb7ad62c1f700c2ddd9e0d0d1 ARM: dts: ast2500-evb: fix board compatible
61f170f2dbc32333b4fddb183ceeb95cece4c3db ARM: dts: ast2600-evb: fix board compatible
5fdbcc219233a07afdfcc97764f80ad155277140 ARM: dts: ast2600-evb-a1: fix board compatible
a05be19a0a8bc53eeb0094e9c7514e323acbcc0b arm64: dts: mt8192: Fix idle-states nodes naming scheme
1518f168275a4a43e47a6b5cb9a8b2785c0bec5c arm64: dts: mt8192: Fix idle-states entry-method
ea73e8abaa02466e1bbc0693f3621bcd885b9fba arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
fb70e28e94b55d11eae7b8c883353805acbe2457 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
354496a82ac761e08ab447c21caf3cc963e9bd8e locking/lockdep: Fix lockdep_init_map_*() confusion
863190fff3c2510efa85f12ff2ac142084a3d0b6 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
b7208f88427fae0339e56cb961e7be12d5711295 soc: fsl: guts: machine variable might be unset
bb3b8fed7c27a67965da1cde02c3c7cb42b663bd spi: s3c64xx: constify fsd_spi_port_config
9e1d1fb6f68a93d508205295eba6124156f6c701 block: fix infinite loop for invalid zone append
12d269b32ab2f7e1368a06d7517a9cbda077f2f5 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
3eff2573f2f7820d0e1d6ea660d5196357577e00 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
7da8a158e9563a7ac72508759881a09ee8499d80 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
f30f6542f246de81871af96242dfcd9fc179c329 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
27c66637bca782df0a97101efafbf263e3c31697 arm64: dts: qcom: sdm630: disable GPU by default
6e56035abc9a7d4c37740d12ea166cb53c809d42 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
a0f89a1ed72f242b5f640e343733dc72c4b76d5f arm64: dts: qcom: sdm630: fix gpu's interconnect path
ab8a1a31aeba86b4c4033514ffebb11ecbbf2611 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
acac8a0f91fdb5d87a51e0a32918bc263cf44381 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9dda04d16c18ad215051534b60e2394bf41c1ece arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
9854a4bd6998b043559875ad40dea1a290afc0e5 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
70383b27cfdc4e2450f4eab51a0c7f540219f447 regulator: qcom_smd: Fix pm8916_pldo range
74d65d35f894dacb2cf65f2d0de081ba09ca2294 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
f9d3f82eb0e7ab6cf550f4d76a9216e9b59e36ab ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
687dd60ff7653822acd351792a2e93bc02b4e92f ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
0e83ae1d12a2d3c6039ace172e11492b79ec2c05 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
d2f3f3ba7e43ee516e42c94669deca43293e7521 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
d0104ea2bfdb537648d4c3b2ff2bb9e662f600b6 ARM: dts: qcom: msm8974: add required ranges to OCMEM
cd4875bb9f47c3ec53fb7f52aad2fabcf46939fd ARM: dts: qcom: pm8841: add required thermal-sensor-cells
eb09a87b4b2a9c4c9bbd7eab09bbf9d3406896fb bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9fc60cbdcbdcd13236f8515c0a260bdf4fecd2ee usercopy: use unsigned long instead of uintptr_t
0cd60dfe382c82e5305338e13e504809a23264d1 lib: overflow: Do not define 64-bit tests on 32-bit
af5e05294d0f09e22e291d19b7ac26f0803f70ff stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
46e48f7a24492be84b82aa142bcb27ede7e90eff arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6f786956323a124da18b19e13d515213139b60b9 arm64: dts: qcom: msm8994: add required ranges to OCMEM
59528d446f75d49c4e8d5f8dd2763b87e2e6cdd5 perf/x86/intel: Fix PEBS memory access info encoding for ADL
9984347b0be17f5486aa7c62db8e3c1b1cc0b106 perf/x86/intel: Fix PEBS data source encoding for ADL
b12e9529f088cad607df522e836ef695709b4ed3 arm64: dts: exynosautov9: correct spi11 pin names
9236997eab9fbec5abb02c9a249dbbcaf4e6d254 ACPI: VIOT: Fix ACS setup
93b66c0ba65be227e7939131827fbd65051ff392 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
eff0d844a2ee4e205f302b470b2cfd93fc465f3a arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
206c74e2741c8c161ebae659587e332913832c5f arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
6912d3495b20dbedbe30347f25161b216867d8ee arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
a8364874c4403c3bd1ffd9b1c988eaa23d3d300c arm64: dts: qcom: sc7280: drop PCIe PHY clock index
e61f68e11c3d38b787083862fcc195cf24bf4bad arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
84be3b566bdfaa89b66f203c7f6aa708d569b724 arm64: dts: mt7622: fix BPI-R64 WPS button
30cf02bee12f95f6429f303c5b28f6f74e4c1154 arm64: tegra: Mark BPMP channels as no-memory-wc
6b2ce981c22466e42c77f56f32747204500eb779 arm64: tegra: Fix SDMMC1 CD on P2888
6694e5605d4ef0d815c736b841cf9fde107b6dae arm64: dts: qcom: sc7280: fix PCIe clock reference
de1890feda961f4b26cac11e2c2e368546b3604d erofs: wake up all waiters after z_erofs_lzma_head ready
675846739bf0013385b2e7a4bd5c168e67fd0279 erofs: avoid consecutive detection for Highmem memory
ff77c2f9cb691e858327762de3d9de091a9bc7d6 spi: Return deferred probe error when controller isn't yet available
85573db353317be19e3b7259188fd61c85eeab48 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
cb87030df21fde53db4ac3187b37b6ba6dd8b028 spi: dw: Fix IP-core versions macro
edb0a9e952c3825e1ccc64824b31155ac1f392fd spi: Fix simplification of devm_spi_register_controller
f03d7efbbb90e2460740506af31b59a4a9eec3fb spi: tegra20-slink: fix UAF in tegra_slink_remove()
ebc53cfc83f994dadec08abdb9f93a512f6b215f hwmon: (sch56xx-common) Add DMI override table
f21c76679927bf74c546d8b43930e75a15411cb5 hwmon: (drivetemp) Add module alias
f81f4c86b55876888c0b8ccb83db421a0d1a52e0 blktrace: Trace remapped requests correctly
9eb825c598b13889418f678a0f3d5f52ac61c67e PM: domains: Ensure genpd_debugfs_dir exists before remove
46f3d7ea634d48351e8eabfb6792655d4d6643ea dm writecache: return void from functions
56ae9e5e0d12680b8bb005b650a3a45685ed691a dm writecache: count number of blocks read, not number of read bios
6ec16a18eb011749bc8a4dba09793c15a2efb7b2 dm writecache: count number of blocks written, not number of write bios
1520fab6c12afdc53bf28eec74a3bb87298012bd dm writecache: count number of blocks discarded, not number of discard bios
94b3f475b256b457f4c2b5b9317bae6109f85b2c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7bce21304a6f44efe19655932bf6183e3b7918ed soc: qcom: Make QCOM_RPMPD depend on PM
3a914bcc610d01faf114a4f066037163d127ed9c soc: qcom: socinfo: Fix the id of SA8540P SoC
a38ce706466cfb3443543ad2d2630a6b15af5154 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
7ac2b8287f8213354a276232e1c3d465b3c3a52c arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
9542c394fb00cf0695acd63b46b34aa5c0fc06dd ARM: dts: qcom: msm8974: Disable remoteprocs by default
62c45fa5e8523c605a4d52e382e56a3aed124993 irqdomain: Report irq number for NOMAP domains
06d8cca421a29d2873e5e8f71aaa2c55a9864b7e perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
21ce2268baa931079aed3413affc3e4e753b5e85 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
189ade3a625030093cba8dd31115fa9711f5a697 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b42add489b2d1f7010c92131be6a2790355c4d0b sched: only perform capability check on privileged operation
48fc92b733b8839f558584a5c8f7030175d61079 sched/numa: Initialise numa_migrate_retry
8629bf345336b51f3d2885a5d769e6ffe155c286 x86/extable: Fix ex_handler_msr() print condition
df41c216014cc72f0fbb98b6dbb44f7396d1a23b io_uring: move to separate directory
f1315392a6e09af709907e6bcfae2af6436001b7 io_uring: define a 'prep' and 'issue' handler for each opcode
aed7a3f6d56c30da8777b3c930838455986fedb0 io_uring: Don't require reinitable percpu_ref
6870f92c2a17c63adc5f4b618dad6170e4faa291 selftests/seccomp: Fix compile warning when CC=clang
ab3e08fd2e7e8cc12555f6709bcbf1ebf5d46a1e thermal/tools/tmon: Include pthread and time headers in tmon.h
f6afe2005bdb9aadbef5a459fba3500ca4775bdd tools/power turbostat: Fix file pointer leak
cfa6ac687c0eecce82f704a19ee0698ad10da991 dm: return early from dm_pr_call() if DM device is suspended
c04af599853de99512571766a561bd68b3683339 pwm: sifive: Simplify offset calculation for PWMCMP registers
6bec78b3badf53fa0d17d5642b368c30bc20ae7f pwm: sifive: Ensure the clk is enabled exactly once per running PWM
d6bb00132b5bc14817d73b239ce4e4ce9bcc14a4 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
d6e8fb9b8841371ab35613a3bf840ec4c53e2be7 pwm: lpc18xx: Fix period handling
ba7eb988fe7079fa6f705450b41df620ee65c96a erofs: update ctx->pos for every emitted dirent
92154c0e306fda02871e1bd3eddb77dc2d5f5337 dt-bindings: display: bridge: ldb: Fill in reg property
60b3c478d1fc9023b63ddb38386f938d458bfac2 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
473039437b4fb2b400e916b6a985223f2d5551ce drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
f3ae86c9fd3c460ad8b9cda120d13aa900e7aeb1 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
3262f18fa26b98a9547846bc137e71004d07cdab drm/bridge: anx7625: Use DPI bus type
470f31861abd14ae3b683d1e4c2ed06ff83572ee drm/mgag200: Acquire I/O lock while reading EDID
b2b85f5ceae50f618cff85d33bc611632fa76e20 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
75f07797f87d4be5d587569c1fe4a942265ae510 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
18d891c2ec93ca7170d543dddad867ca5f845374 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
de7055d4f0d78f1a57346ef4739cf7c508d0d97c drm/bridge: tc358767: Make sure Refclk clock are enabled
e9f5896ac978ef5ce243acd43325599144b07b29 ath10k: do not enforce interrupt trigger type
93632c3ab96c0e0f713ab9aeb823782d858a7641 ath11k: Fix warning on variable 'sar' dereference before check
0f0607d8bff7363c1d805452cf37090776de2d83 ath11k: Init hw_params before setting up AHB resources
e533f1ff65feae95f01f2709117880f5ce26d058 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
cc66a186b3d3c0ecca12f67455106925957a5e38 drm/bridge: lt9611: Use both bits for HDMI sensing
e64068132e57de59c7db7e4f1413e55f946ffddf drm/st7735r: Fix module autoloading for Okaya RH128128T
e04e881b92ac08a48ca2ed9c72e15a40e76f1741 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
cc8cd07b37d5fc6658c69aaf27a2fb3bef0c69fb drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
96e9f30b6f8011877e4671e81a86a0aca9837d05 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d57cbdcdc356ac59089f59627a292d5641d2abaf wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
b9004fd0ef3647bded1a117e47672a408e27313f ath11k: fix netdev open race
801b8c423ada4596b2813b057292405809c4bcd5 ath11k: fix IRQ affinity warning on shutdown
d240e8fda2b03a4c792c150ce6141532e2da61b6 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
cef614edaaa94780b1d70a7f0614d9ef7d728c64 drm/ssd130x: Only define a SPI device ID table when built as a module
c86b1fb1265916502b651e6d448b35bc4160f7e9 selftests/bpf: Fix test_run logic in fexit_stress.c
c72219b09601686b9a5f0e349b64c250ec1d5220 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
61fc417f0c76233dac6f3c6e964e81e28c3fa7c3 selftests/bpf: Fix tc_redirect_dtime
94c7c89ead79d04c9ddc5e513370d6a241c279b6 libbpf: Fix is_pow_of_2
3b592485099432fd20752e936f6a1e5ff41fea68 ath11k: fix missing skb drop on htc_tx_completion error
6a31ee5a077c80ac933fec3d19bb29b1f1c825fe ath11k: Fix incorrect debug_mask mappings
638dc697e49582fdb583ed16e79cfdc4f153dce5 ath11k: Avoid REO CMD failed prints during firmware recovery
eac733a9d116ca27bce1a31963bea318bccf3ce8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e27c720685d80958d1486af29396f00d6cf66979 drm/mediatek: Modify dsi funcs to atomic operations
b8f5151acdc3c0251bb52f8dcd84ceb363f0bc47 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
900995994d7cd42fd9ee8d9044a8d6255396648f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
84af5d5abf4ba7d9484e0affad0cf002d3cf7c65 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
6da56b75213cbc3ccb361863f68aac49c8f8ceab drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
b53745a2500feef065aaf5fb64a970739f19da03 drm/bridge: lt9611uxc: Cancel only driver's work
90ef576ee98e19fe2c269a02b85616975d9ca5cc drm/amdgpu: fix scratch register access method in SRIOV
25b753851a95b7153fe760a97f5371e50a7c3fad drm/amdgpu/display: Prepare for new interfaces
f12368e753cd4648e0a2c7c47eb320f3324c1aa8 i2c: npcm: Remove own slave addresses 2:10
6671977efa98de2ba69c593adbb17a82562e9d48 i2c: npcm: Correct slave role behavior
8e37d000295b7320d4e3253c82af677cd39446f6 i2c: mxs: Silence a clang warning
2628bc31159cb408e21268b7abcbe97dea04b797 virtio-gpu: fix a missing check to avoid NULL dereference
ee6a07bc810151255e9937392816eda6b241359c drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
f16c7a77d1d58ad423d0c6761bcdb4483def047a libbpf: Fix uprobe symbol file offset calculation logic
a43dd54c95ec3aa31e355779be943120b268c660 drm: adv7511: override i2c address of cec before accessing it
1b73038e07a85c1ec62b7b48c0e86e75a60e2ed6 crypto: sun8i-ss - fix error codes in allocate_flows()
148de8b6681e17cb60d86387cb98f1956629be64 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
0646b1bfbde9ffec1dba8477c8d5c97d0c0ff741 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
600c61524f681050029f4d9162bd322d40085502 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
cca17f30038dbd389e9f0af10365dafe71ff49c1 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
53e9692fc96d8fe0e96f4b649ff8a479895276cd drm/vkms: check plane_composer->map[0] before using it
da73fafde7c4f3b361cebcc0cbcbdea14fa75e86 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
1ed91efe18f818032000a597eb8829037ad689ee drm/bridge: anx7625: Zero error variable when panel bridge not present
4f960db9e892c90619e1c11ddcd8762c73061e68 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
6fba684bbc4dc5dc1864a838ade3b1a141edbd8c i2c: Fix a potential use after free
e0391acff6b90481f593f5abdd17ff6e1c8a4d6d libbpf: Fix internal USDT address translation logic for shared libraries
29bd0cb319b9b3889a133fc51c17be3bc4cf44f8 selftests/bpf: Don't force lld on non-x86 architectures
5d416412a8d59ba995da93276526df9c19078420 tcp: fix possible freeze in tx path under memory pressure
d08b873ad4601a37ae6cd6f9ece351990307a97c crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
c7901e2511013a16a8a86d43e07ecd56f9f5febc net: ag71xx: fix discards 'const' qualifier warning
a4fab8c5f677cae3fc44acb1d0535695e7632dc6 ping: convert to RCU lookups, get rid of rwlock
9e07fb27f47e4d4c3e4e0aab16ac0a68f6c9848c raw: use more conventional iterators
2e7d0c00412952214ee32a635df7ea5acd9397b1 raw: convert raw sockets to RCU
4ca94c7bf3ce4c90a68884ebbe8e885c9cb5eeeb raw: Fix mixed declarations error in raw_icmp_error().
594b1b8038701f7c8be1a5420e6227d73557fd72 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
300903589d28827bca749c44916e96151ac301b6 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
0375a8b3b6a64b8bf00bb76fd47cabece58a66e3 media: tw686x: Register the irq at the end of probe
f02a6f4c214eab68f8bf2a436c0b95e80f94bcdc media: amphion: return error if format is unsupported by vpu
bc8ff9cbd02377ac46ff337be81f4b87e0fb61bc media: Hantro: Correct G2 init qp field
97762c6bb61420b2e8548a9e547e7acece0459ba media: imx-jpeg: Correct some definition according specification
c5d1ee8e80f6a6dca76dbcf6d00cabf3db40f533 media: imx-jpeg: Leave a blank space before the configuration data
79b0144bb80b83494a8d20df2baaea17fbeedeab media: imx-jpeg: Align upwards buffer size
9b3592eaa1f59f487df00c04b831762b156f63b4 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
bfa6377234db08b134dcfe92d7f6e33c35f7ec26 media: rcar-vin: Fix channel routing for Ebisu
404b30c7531123cdd487acfe146d39a0d571d354 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2d4ae9fe77d9afcfdfc73026454511d7f2f22af8 wifi: mac80211: set STA deflink addresses
69f1c9d92c1ad49a3641f6e88b5bfe64ffea7a0b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
828543df02d5ab84c6fae7e8ee5d9df1f4bf976d wifi: rtw89: 8852a: rfk: fix div 0 exception
ea2f8d1f8d44c0f50c896bbd420f6a6df120c253 drm/radeon: fix incorrrect SPDX-License-Identifiers
1bfdc508094aa7e83aca7092066aa6909394377d drm/amd: Don't show warning on reading vbios values for SMU13 3.1
f8604c6969b01cd2c0c6fe596d73b0d28b496a63 drm/amdkfd: correct sdma queue number of sdma 6.0.1
904be46bdbc80c9e482d1ff2be875b65fab0d4ab torture: Adjust to again produce debugging information
ccacefff3e906801092570692c8ca481c685ae6a rcutorture: Fix ksoftirqd boosting timing and iteration
5f02a6f07f5981005796942667816a1581f7b19b test_bpf: fix incorrect netdev features
e6d8485adfae81588a9dfa011c1cbf126d43a941 drm/display: Fix build error without CONFIG_OF
c7a796acb2884f28950e8bdee27e44a51a6a546e selftests/bpf: Fix rare segfault in sock_fields prog test
0a65238bbe447f7da01f17bddb0352a40216f101 crypto: ccp - During shutdown, check SEV data pointer before using
7c6cf84900fb7134e550662cf190d2f51a7beb26 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
16d5a3923e01f1bb183e9ca8fdc384c11008120a media: imx-jpeg: Disable slot interrupt when frame done
0fa62212497415e934ea4fd03db54e265beacdf2 media: amphion: output firmware error message
e432fa1d19c43f9ddc2911799e0b8cb0c6e506a4 drm/mcde: Fix refcount leak in mcde_dsi_bind
3ed4d8f96d1a3a828dcbcd79ac414ed33fe91396 media: hdpvr: fix error value returns in hdpvr_read
9ceb34a2436dbb0eff81aeefd1cdf2178f427b77 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
47aa9ad736acb9accd79078bea691b3052cd26a9 media: sta2x11: remove VIRT_TO_BUS dependency
70132920fdf518c857e425ac783e0b855f6ca27c media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
28b514f563fd1fa9dda63ba0fe11ae5e1d0c9d43 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
5d8656bbc113e089f66ca93696a2dc4659ad33e7 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
95d3f2c265daf090416487ccd72cf9d2523585a6 media: tw686x: Fix memory leak in tw686x_video_init
ddd9ae7abe9463f1956bda82af1ece03e7bfd698 media: mediatek: vcodec: Fix non subdev architecture open power fail
dacd7e25e25855e5d51206381c7dc841c2923da0 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
74b29d5a1e56ab0474d6d8750fec1304691a31cf drm/vc4: plane: Remove subpixel positioning check
59dde3b4ad6e22f2b8aedf5f91eee8c81c3a8b81 drm/vc4: plane: Fix margin calculations for the right/bottom edges
6417ad6beeebc6b2ee0435dc55a293e67ef01d4e drm/vc4: dsi: Release workaround buffer and DMA
c58b548e6673745a465526613c28d7b9fc490566 drm/vc4: dsi: Correct DSI divider calculations
1906021622636d0785b4575dff33900e0dc67ef5 drm/vc4: dsi: Correct pixel order for DSI0
1994ef6cc848c8561b63b41391a624a6ef1dc691 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
06484d8601b6734bfefa6e3fd58800d398272c30 drm/vc4: dsi: Fix dsi0 interrupt support
44bb905b1d8618dd8562d52cc408f519837909ad drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
0ea062d154fc6159dc05aaff04c6f50c748eda38 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
83ee4187b80e02fbbfe9df53a8dc384561475850 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
dd00a75f0a764901be89739668899156f79d7d3b drm/vc4: hdmi: Avoid full hdmi audio fifo writes
4047d6ca60206b285d30e2a1443c6719821315f0 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
371108b2adbc7e7230b8cb6703172ed09ae682b7 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
fa7d41d108d3968b4debbab71f35f2b6698bed4d drm/vc4: hdmi: Move HDMI reset to pm_resume
615fbaeb38eb5a18905b5be9b4be85ed34a1e5de drm/vc4: hdmi: Fix timings for interlaced modes
066a1927de4bf85be633bacb2faaa0d961adf944 drm/vc4: hdmi: Force modeset when bpc or format changes
15df8a3faeb8a8c26d378a50e480c548b03bcdb5 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
64ae830f2ed4aaf452ebbc712302647c0d39a0ef drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
12660c26e6f155d9b962c20c787a75b2df3d1c69 mm: Account dirty folios properly during splits
c2c64262a2e5f37d0bc55e8248e91cb1b6385785 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
68ccb1a5e4fb96ac43909e1d1eef8e2df6f09721 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
be46c7c09e78ab94d17bbefa02e7f9629c4d99bb net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
2cf433e064b51c5fb195113b31d8f9c89ee87faa net: dsa: felix: keep reference on entire tc-taprio config
146f7261dde7e2766f563945cfddcd8ac725dede net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
1a3cdac18bf76c5f2f303818f28ac1f217c921b2 selftests: net: fib_rule_tests: fix support for running individual tests
3a4c3173e3ab9ba76bff3e222ce940c6cbfb637b drm/rockchip: vop: Don't crash for invalid duplicate_state()
a062f0a9c8a1a5b19daf8b6ebc92e9f7d585806e drm/rockchip: Fix an error handling path rockchip_dp_probe()
4d5714197fcd9334d97d76dc41ba0496e804811f drm/mediatek: dpi: Remove output format of YUV
ce4564c3ee20c444112b0aff6b4b610e6fb6ccf4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e4043e33e299eba2433b1e6dae32bfe3978eb879 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
da39a2a5d30164a26044e3f955b8aa7f396d97b2 drm/msm/dpu: fix maxlinewidth for writeback block
1af2d956f2b316bba4df2aaa876269ffdb5fd36f drm/msm/dpu: remove hard-coded linewidth limit for writeback
d2a875b9dfc03bdb0a09006932316ded352ca1d3 drm/msm/hdmi: fill the pwr_regs bulk regulators
cce721027d4d884ad754046899e6b827f8cde3f5 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
e9a76afd0ffc1b77226a8d3b9500de4d3fec661b drm: bridge: sii8620: fix possible off-by-one
b4e8188801eebc6162b77f032162d6d6b0fd205f drm/msm: Fix fence rollover issue
c551f4e411467348930e9baad86f723fb9e1b523 net: sched: provide shim definitions for taprio_offload_{get,free}
f65fa6881738a590800d84277c3cec3fb443e0e7 net: dsa: felix: build as module when tc-taprio is module
b4f3567672d2c47d969fb61a7c48c562ab81f08b hinic: Use the bitmap API when applicable
4fb070aaeaa63598c50545f5431046d244ed0e5c net: hinic: fix bug that ethtool get wrong stats
61400ccb6ee40b1eae6174eda46160da3ee028cc net: hinic: avoid kernel hung in hinic_get_stats64()
e6df680d1d326f395d621a0f1121304af8ebe808 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
dcdfc6f20e33c6051b47f0c52bfafc4a94a9bdd5 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
590601b5894eeb778dffaf8c9faac918a40bccda libbpf, riscv: Use a0 for RC register
240f1c22638a37bab1686f8f88c5ec77905b405b drm/msm/mdp5: Fix global state lock backoff
f2a467bc7bf3c34534fb1af9508f9835131e8a6e drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
43eb31b63eb4329e5c50239f715dfd0ee5996f83 crypto: hisilicon/sec - don't sleep when in softirq
c4da1d5d24954724c0cf615f52c67d6c1335a36a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d31b16094fd0d54a87de81b948286eefe38381f0 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1ebcdb737b222f527209a6a617d1d20606f02537 media: amphion: release core lock before reset vpu core
ff398a3b5fa057bb0c3b02014e2aeebb9f8444d7 drm/msm/dpu: Fix for non-visible planes
8c911f1f2c766b103713ec2e54bf7ca939d5ab86 media: atomisp: revert "don't pass a pointer to a local variable"
44e3fff95d2fce38634b3909ab736b3ce99b954b media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
99a7972bff1e62937499908cb7d0b25a20b8e379 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
755d52c3671dd9860e6b1e37cf153c4e026b4a63 media: mediatek: vcodec: decoder: Skip alignment for default resolution
933b885d22df517b78a0619174e6cfc1cb9467c1 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
06630abda618e484e4bf0c5173b200e344663365 media: mediatek: vcodec: Initialize decoder parameters for each instance
0ec2e54bf88eaf8dc113fefb5e1e841516af536f media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
72aa587f0359be558db16ec10cdc94dfc269eafc media: hantro: Be more accurate on pixel formats step_width constraints
a5f99432877174d956d2bc2d84dd91f47e26fed9 media: hantro: Fix RK3399 H.264 format advertising
73b9668e634a0bee0dd60c13af2084ba0f1fd418 media: amphion: sync buffer status with firmware during abort
624115a76e011f4dbd70c0038f1dd031d9507b38 media: amphion: only insert the first sequence startcode for vc1l format
8249177da0d0a3b88f9bd9678d0613f676b61315 mt76: mt7915: fix endianness in mt7915_rf_regval_get
cb00f6ad9c5339abd93f1d1b441c766a53b007a3 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
20c1c2ae7966f396415b0b8e12871ab44b0fa63e mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
458d29abaafe1c67361074658e7034a52962affa mt76: mt7921s: fix firmware download random fail
e4aacba34394e9e738c77afe1228700b57c5a65f mt76: mt7921: not support beacon offload disable command
314aec0c91a3eafe8a4131ee0be4f29575755f38 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
5123107851f019b1531158c24d26c24fa1348401 wifi: cfg80211: do some rework towards MLO link APIs
ea2542ff259671e35d025d79e48e6868326ef671 wifi: mac80211: move some future per-link data to bss_conf
1b222aa595f1d9ee044c3c4d85d9d4f56418205d mt76: mt7615: do not update pm stats in case of error
d35cbf24f1eb597ca9be6ea759024bb3443f918f mt76: mt7921: do not update pm states in case of error
3b4485775443217920fd0b439ad4cd24be26054f mt76: mt7921s: fix possible sdio deadlock in command fail
42a087ad03431c7ac088e6d4929f0d003a49f486 mt76: mt7921: fix aggregation subframes setting to HE max
dcd44442960c7d60722c787562680685588e5a9d mt76: mt7921: enlarge maximum VHT MPDU length to 11454
5c275f22656c6d7b4638e58024682d46c61406bd mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
69e406bb5157a69fe31ce04a2b6caf39fa430345 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
cc343594e4631da4b7cf53a7904bf5ee0a95df63 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
3c39bebf20c583f9e31a25367f1bbcf8b11c59d2 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
d0469a5ca2ffdc2d79e81c1ccaf446118d643471 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
0c2f71066ab6cc9186eb5a873d107c3cfdc52813 mt76: mt7615: fix throughput regression on DFS channels
b2370429dffe6302e15a0d4b38c410efde787f5c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b8ca7c154fae53d0104bff86ae74964676012c34 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
5762a53eae181aa4e31d5067a13171bda232dcfb skmsg: Fix invalid last sg check in sk_msg_recvmsg()
2a98aeabe2b870f62b081b20987882f87d047906 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
4bbf66139f101107d69b30def75648b8fbd254e6 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
5bdf2f046e971fc94992b634176201bf0fe0c79f bpf, x86: fix freeing of not-finalized bpf_prog_pack
f0e3676045601ccb8d6aa3a455262c6d75e5abed tcp: make retransmitted SKB fit into the send window
8e2cbf6cc711235bea1a2d0e8b9fcc9a84e57df0 libbpf: Fix the name of a reused map
9e995a4b5fa49a7c0936e0c1096b1b30d1e6f778 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
3db0052201766f17c6acc4a0b2d682b901b6356b selftests: timers: valid-adjtimex: build fix for newer toolchains
23078c50f8c61937fcdb956d00afbc9b73ff6746 selftests: timers: clocksource-switch: fix passing errors from child
658a56deb31281c88295981823acbf564f2f2ee5 bpf: Fix subprog names in stack traces.
9a7941191cf8b7627a4eebbb881462c09edd7c5f wifi: nl80211: acquire wdev mutex for dump_survey
9509d0060f7bfda1efa65b8d0072c5afcc8f5f40 media: v4l: async: Also match secondary fwnode endpoints
70cce44728487c56c46f529815a262c0531b20ab media: ov7251: add missing disable functions on error in ov7251_set_power_on()
479a9a14174bd33409fa65093c975fcc2f9405ea fs: check FMODE_LSEEK to control internal pipe splicing
d266de00e3343c651595bdc6fa0c17cfcd5e4aaf media: cedrus: h265: Fix flag name
2ee7b0a97c4e2e84fd69fdb7d4056151e72f0ce6 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
aa63b99f0ec5c3cccf8078fbcf12a6247f20f00b media: cedrus: h265: Fix logic for not low delay flag
425619473009f32b6b5fd78810dc936053468a91 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
cc71d5aa489bdfe38aff918708c6f99a608beb42 wifi: p54: Fix an error handling path in p54spi_probe()
eda785b9b88a8c46b10022b3273abdf9b9622eb4 wifi: p54: add missing parentheses in p54_flush()
4d7ea13a359a186c7105c36175fc503ebd76ea55 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
3cabb015188060a181f3066991de86e5b9baea1c drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
976932771cec483d36442d6c992caf83499797e6 drm/amdgpu: restore original stable pstate on ctx fini
fd52467bcdd39347cf2edf05490733b2a5a85b72 bpf: fix potential 32-bit overflow when accessing ARRAY map element
0931570ded4406f2b85987168a95e47500802bc8 libbpf: make RINGBUF map size adjustments more eagerly
55d2c9d2bdf268d36f34fb89f09cf76378bba918 selftests/bpf: fix a test for snprintf() overflow
e28c0f10bd22b087937c14e59db06675217b39f7 libbpf: fix an snprintf() overflow check
78e3fd5679ad23028a15db9ba5bc2733b1701343 can: pch_can: do not report txerr and rxerr during bus-off
b34c11d45fc029ef20115f906a8811fa9111a34f can: rcar_can: do not report txerr and rxerr during bus-off
ce548d5bfdd41b90f97645fb4167aae978b80a90 can: sja1000: do not report txerr and rxerr during bus-off
f090718a7dede7db335ca435fbeb5bfa99a43a06 can: hi311x: do not report txerr and rxerr during bus-off
ede82133c57a79331a06fa5c75f258b348b975c8 can: sun4i_can: do not report txerr and rxerr during bus-off
8f5acab97fbb922444698967712ad878b77267fb can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
053d27614bac67eb69485039b395f4d69b2b46aa can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
49cfc6aad5777de562825b26918eb346def18bba can: usb_8dev: do not report txerr and rxerr during bus-off
ba0aad428f349e21cbb2c279839e27b091de0e14 can: error: specify the values of data[5..7] of CAN error frames
ddec3215b745c741174b8d02e641e8132cd51455 libbpf: Fix str_has_sfx()'s return value
154966fb33e8e1403a08d4522dced1741947378a can: pch_can: pch_can_error(): initialize errc before using it
daba4655fa4f9bd0e70956c6ef0e48719fc8b069 Bluetooth: hci_intel: Add check for platform_driver_register
8e10bbc9ad66dfbf5637161e66c0b903da9bbdec Bluetooth: When HCI work queue is drained, only queue chained work
33f5c48aad8773e284c4a833a535900afb895075 Bluetooth: mgmt: Fix refresh cached connection info
af496be3e168222a8348dbb476fed820a2292c95 Bluetooth: hci_sync: Fix resuming scan after suspend resume
c651dbdeac4f19fa35117bc4724e0d94f00177b4 Bluetooth: hci_sync: Fix not updating privacy_mode
30cdae7fe77a17bb0091adf45d03f48f04350b41 Bluetooth: Add default wakeup callback for HCI UART driver
0aaf8e0e7449ebbce2846c96019a8712898b0f68 i2c: cadence: Support PEC for SMBus block read
3e5ba4e95b4537a6ff3637d72f902d57355359d7 i2c: qcom-geni: Use the correct return value
5393bc42792eb9e01868fc350b833b8061eaf9b5 btrfs: update stripe_sectors::uptodate in steal_rbio
e2d318a8a10074fbd4379b125e907aa4250a5347 ip_tunnels: Add new flow flags field to ip_tunnel_key
5003ad2e740fd400760e16f42bde87837ca2d979 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
f263c27795c93e559422532e716f0ba2af689886 bpf: Fix bpf_xdp_pointer return pointer
50ab3fa18681d852fd02c5821eb7b57e168e1227 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9b7e202f78a778c03da3f19c9dc11f56167a915b wifi: ath11k: Fix register write failure on QCN9074
b7e95abeaf9a189db992f5358517758dac63278f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0f734cecdabbfbe45eca69717cdb69e0f10fe3c4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
af0c676b973b0d3006ad7023958cb58a282e30f8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
452f3c12d7e3596c3df36c15f9d02a86f0a8c2c6 media: cedrus: hevc: Add check for invalid timestamp
fd9746f25ccde3d19e00869fcefef1d8f951c471 hantro: Remove incorrect HEVC SPS validation
02bc93a9c1342b7816a03a43fd96d7fae4f1de49 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
adb52d28a0400f0a578d243a3cd3c8ef047d62b9 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a6c791783fa73fc159842ffb0c2072c2f5718a95 net/mlx5e: TC, Fix post_act to not match on in_port metadata
eccccb78de614c29fbd11a2cd5524fb77709a356 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a1be27eed6f93af04be21c23c86a4a24f15df569 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
ff5bc732ddb20e65685ef2f92bbb5c34aec0320c net/mlx5e: Fix calculations related to max MPWQE size
b50e55424c07af35e22ffd22aa37f64e18e98576 net/mlx5e: Modify slow path rules to go to slow fdb
e7b7d55ae71af6155d7077784d1864e2b2e35fb2 net/mlx5: Adjust log_max_qp to be 18 at most
85aacf164ef000f00b9a44651fa54363bfa51448 net/mlx5: DR, Fix SMFS steering info dump format
ea7db8a4581b6e2f854a8ce712c88a4b7358eada net/mlx5: Fix driver use of uninitialized timeout
cf0c6a084910257a8333c1121c69fcbb3b6ea1e0 ax25: fix incorrect dev_tracker usage
7443eb4b52b4afc555bf01a9bd411a324d196b00 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
87cbc21fadabed36542e00165bcde5168bef2b80 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ca771594fe7dd7b4093fc3f355a9b0a6b3c4345a crypto: hisilicon/sec - fix auth key size error
5309f27e1f34f2e832a8e1000c0c2cd25e89423e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
1facddaf716575d90d80db337323cf385035da7c netdevsim: fib: Fix reference count leak on route deletion failure
6b84c264ac9d4f0a680598415b3a3c20a8e2c7b2 wifi: rtw88: check the return value of alloc_workqueue()
da53b47d9f776eec9ccc4c1d4ecc7e8c7ce73855 iavf: Fix max_rate limiting
75979e990214c5ab6c9ca65bb257acb321349dab iavf: Fix 'tc qdisc show' listing too many queues
5ac768470fbe148e99ed0580477d89d997b413af netdevsim: Avoid allocation warnings triggered from user space
a542247f94c480c6e0603206806fb7c5f76acf6f net: rose: fix netdev reference changes
eb27be1c9cec8c1bf5d1bdc5235face7a2c628f3 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
75600f9f4f1f2a1e2963328509771e3d8a1fe484 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
9b43c62c8d99efc5f800f7950b6476a25b76c4ca dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6d4001670fbb6741571a39c5b64fa65c8380f9e9 net: usb: make USB_RTL8153_ECM non user configurable
304f899d8f7676737a335b0ad4aa01964d41f79a net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
47e4441221f63b99779d94dece1e90c878297b23 wireguard: ratelimiter: use hrtimer in selftest
257e3e866faf196fa13de7b2353e647a33b6ea88 wireguard: allowedips: don't corrupt stack when detecting overflow
772376e783a395c01350cb4fb30a50bd0f9b2866 HID: amd_sfh: Don't show client init failed as error when discovery fails
0ad6fd2d185e6df475b0fe8a4845e85e18870ff4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1f90355b4c273c8ec2a27adcbdc9c687db79a5f3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
9c64256b85ff92867751ce3c084cec34e49f892b mtd: maps: Fix refcount leak in ap_flash_init
5a6fd23bfd223f6adb5d0f0a534c131c6d887f0f mtd: rawnand: meson: Fix a potential double free issue
70b2823a2b6053764394943b3d81cda62aa1291f clk: renesas: rzg2l: Fix reset status function
25d15aa9177dea8d1b847cd01731573c0b7c11e3 of: check previous kernel's ima-kexec-buffer against memory bounds
c99e634728125d55553cb2e9ff34f9abf98db548 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
466ce720e46c8b12b1b285dd0a0367c89f34ccdc scsi: qla2xxx: edif: bsg refactor
9323133461a49d6e35c8547588e7467a06119482 scsi: qla2xxx: edif: Wait for app to ack on sess down
7e8fe2305d1f7e6c5831f35c31e6c985da7f4703 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
2d95377927dc1ce9c35f3e7dc3b88a94c03719a7 scsi: qla2xxx: edif: Fix potential stuck session in sa update
4069cbc3bc817a31f2505e3904db8d11c554fde7 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
a02c3d16d3a90b3daf8d3d51eaf5144e9a7416d4 scsi: qla2xxx: edif: Add retry for ELS passthrough
825e626b0902b260ec42b58af69f9568596410ce scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
06fb0e5a89b74e20152442a1ecc21740864ef8d7 scsi: qla2xxx: edif: Fix n2n login retry for secure device
50f902c393e6574b9c09a9d3a403e6ec45a8a665 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
f034fbab68b3095a07c10ef195433584d3c903ca KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
0e80a39366d5740bd6f4ddb16d5d858f5f8d1ec1 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
c3101df06d8abae4c61cb527d0092a74c58275e9 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
d9e17269ddc9d06dd71fe3ecd3933af30db966dc PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
8134aa0100f71e02971925e593069c17aed5175f PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
71960510ba42675e3ef1cd54f6b1633155036b71 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
39723d199958086b594e4ce66a840181f5b5740e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
361f2ae12bfb418fe60413c44c531b30be54c7d4 mtd: partitions: Fix refcount leak in parse_redboot_of
f25e736e7a9582331257ef24dcf1ff63931e644f mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
dbe9fc2fcb022e98ff5180ab51777273165c2c49 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
a91079a2d699feffb014d1e050bf8e9e175fc955 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3fae3933946eb9232ec273982aee8e9dbc251827 mtd: spear_smi: Drop if with an always false condition
306aa5175e74ce79d261a40aed11e553b52c0554 mtd: st_spi_fsm: Warn about failure to unregister mtd device
56815acd204485f5e9494cd05facbd0d2550f8c2 mtd: st_spi_fsm: Disable clock only after device was unregistered
f86f026776cb75d2d754f93642208537377569cd PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
7085a2fd37bb68ca5bcdd71d8998067df458aecd fpga: altera-pr-ip: fix unsigned comparison with less than zero
db810756792490b9cce224c6bfd8c7e29a929b5a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a2f403f7364b3c387be4397e840b62aa2dc758ec usb: cdns3: fix random warning message when driver load
3be6fb12199455a340a501c987eb154e0727c28b usb: gadget: uvc: Fix comment blocks style
9486c2c24d106bea1e60f8e4ab55ddbfe3e8721e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
af12182ae6897f4fbe1de4cb12252198b46e30a4 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
95c0e415970ab9577048465f73c04c55054b90e5 usbip: vudc: Don't enable IRQs prematurely
3521e1cd630dcd0d85e89762772161ebbaa9844e usb: host: ohci-at91: add support to enter suspend using SMC
5a8b77337ab2989aee29cbd2560e4d7d0b1693eb usb: xhci: tegra: Fix error check
88b561e4058cb296efcec70d2591236cdb805f51 dmaengine: dw: dmamux: Export the module device table
751013e7246aa9fa4b2e37ea62b5e0931b5d7384 dmaengine: dw: dmamux: Fix build without CONFIG_OF
77d1c4c960fa60fd50db7e2c8e661532aafbaaba netfilter: xtables: Bring SPDX identifier back
e3d321ec26475577b0bea75d88bfca5bcb7a6e9e scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
129190c60f9264d333a11a9c5bd7e7fb9c0d1243 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
190451ec332431bdd4443468b219c4972501abd2 scsi: qla2xxx: edif: Fix no login after app start
0fa64a576e7da2cd7f167264f9234c1f9dccf9f5 scsi: qla2xxx: edif: Tear down session if keys have been removed
c774cc5e53a2170a75bbf27be4870b4b64873bc1 scsi: qla2xxx: edif: Fix session thrash
96449a5750f315801526fe38bfe1cf10b610841e scsi: qla2xxx: edif: Fix no logout on delete for N2N
08cba04b979ffff1b9281074a3ed32deb3bc61bf scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
6f9772938e217adc4739ee2a4b6acf8a27224f03 iio: accel: bma400: Fix the scale min and max macro values
0603398cf715b469718eb6b084558bc323c95966 platform/chrome: cros_ec: Always expose last resume result
bad0575915b155bc8563371da75e6b61c02cfd55 iio: sx9324: Fix register field spelling
6a8d7c7afe9ee60d4236c2e994d5ffcfadb87cea iio: accel: bma400: Reordering of header files
ad3d09ec25454e5af9eb75cfe1b7d3d327600feb iio: accel: bma400: conversion to device-managed function
fb6310e3ee80634200f5221e9647beb911003bce iio: accel: bma400: Add triggered buffer support
3d66b39588b03c6df1beff2b1d74845fd11981ef iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
9da1300da7847711ed5484db9f22f5f948ec10bb iio: accel: adxl313: Fix alignment for DMA safety
87ba327c0e7c75615ecb4b7d595eb1fb7095a99d iio: accel: adxl355: Fix alignment for DMA safety
96194ae2076f7978ee6d7d09cd8d9e6222600cfd iio: accel: adxl367: Fix alignment for DMA safety
d6196121429618e61221411071cc64afe98e29d6 iio: accel: bma220: Fix alignment for DMA safety
0c808e073980a0ff1844eed2df31730cd6651283 iio: accel: sca3000: Fix alignment for DMA safety
8ee7079f43f1804adafce954f0610437595cbd79 iio: accel: sca3300: Fix alignment for DMA safety
7d23d7ac8675e1f292f5378f7582e07b888e7f51 iio: adc: ad7266: Fix alignment for DMA safety
bd8e6e4a13d0ddf8b05b5f6867dbd6dc152db576 iio: adc: ad7280a: Fix alignment for DMA safety
ddeef004ae897bd1ddba8b9be4114f70d97fd0f9 iio: adc: ad7292: Fix alignment for DMA safety
d711843eb2d6e9fb26ec2a52b0315a2921e608be iio: adc: ad7298: Fix alignment for DMA safety
819dbbfc2a5e734cec286616c27f70e751d01833 iio: adc: ad7476: Fix alignment for DMA safety
bcc43f69e95eb36e56855bb0f6dc572224ad6965 iio: adc: ad7606: Fix alignment for DMA safety
64804e48a09b40d26c421c8b14273a560252ce83 iio: adc: ad7766: Fix alignment for DMA safety
ff67f275622438d8c0e7dcd742fa1db7c989803e iio: adc: ad7768-1: Fix alignment for DMA safety
05d0fbd51edb306f0e79b31ab0aaa8ad28dcfa8e iio: adc: ad7887: Fix alignment for DMA safety
0987c5da409abc704a5835eda2527c6833c663b2 iio: adc: ad7923: Fix alignment for DMA safety
404a0c960a3dfda05bcfc19de0d0016aad666193 iio: adc: ad7949: Fix alignment for DMA safety
fd526f15f7bfe36a36f1053eb5aba677138d8266 iio: adc: hi8435: Fix alignment for DMA safety
d66e7a5e9d7bb20f941e72d0a27c64b263bf34cb iio: adc: ltc2496: Fix alignment for DMA safety
f53c406953c60cc47b604dd4143f78dccf50b9db iio: adc: ltc2497: Fix alignment for DMA safety
dfe258d98ae5a632dcd6596a538a4c3d4bc2d95e iio: adc: max1027: Fix alignment for DMA safety
576afab5c28ea0d5185172dd065799fd10e00850 iio: adc: max11100: Fix alignment for DMA safety
77d56826d540130cc125180e5021d8a50131aa16 iio: adc: max1118: Fix alignment for DMA safety
c47344edb43c88aa85a471b7fc8af4961484c32b iio: adc: max1241: Fix alignment for DMA safety
f68b5656a97d5b7d8bebdf747e589b0f4de8ee48 iio: adc: mcp320x: Fix alignment for DMA safety
51f41244414b416642cc940674f3b73970eb9d5b iio: adc: ti-adc0832: Fix alignment for DMA safety
77f8e5aa07f9977faf0a1a289b5dd863394dcc29 iio: adc: ti-adc084s021: Fix alignment for DMA safety
a1184d22d42da6f3df598e225758d9f00382af63 iio: adc: ti-adc108s102: Fix alignment for DMA safety
373a4676ac001b94e8d2b9b9ecae43763ef8e55f iio: adc: ti-adc12138: Fix alignment for DMA safety
6a4e01f10f9163cb710b6877cb93696a23cf8672 iio: adc: ti-adc128s052: Fix alignment for DMA safety
b0d0b55ad9812bb09f1b01c11a42c7adf12b74fb iio: adc: ti-adc161s626: Fix alignment for DMA safety
715a97b64e5160b2fe78a120f9ca8f53cea3c8f2 iio: adc: ti-ads124s08: Fix alignment for DMA safety
1d7252f10a7d6fbf5120829aa49122061162a7be iio: adc: ti-ads131e08: Fix alignment for DMA safety
99d201aae514b7827b13352e17fb33cec3947eed iio: adc: ti-ads7950: Fix alignment for DMA safety
a3ab96adfa6e70289d8e1e9628d55084f8bd580b iio: adc: ti-ads8344: Fix alignment for DMA safety
8a6ee915bc9525c2ca88f137594b199cb0245454 iio: adc: ti-ads8688: Fix alignment for DMA safety
c24fc981a11edcd9704e9263b1b57dd5c9791020 iio: adc: ti-tlc4541: Fix alignment for DMA safety
f95fddb307edbc9d2c068dda902e7c6071600914 iio: addac: ad74413r: Fix alignment for DMA safety
bc8972fe38f155aa6df994673646549d1355ae6f iio: amplifiers: ad8366: Fix alignment for DMA safety
07d7c46627b08e726b10c093cf4beb2f87b98806 iio: common: ssp: Fix alignment for DMA safety
63b2020484c259783c7ac59d2ff7d151aa077a79 iio: dac: ad5064: Fix alignment for DMA safety
28f5f04c2986c23d6c05d1295df427375951ba19 iio: dac: ad5360: Fix alignment for DMA safety
8109234f0d22692ad69994ab6befb0dc4e70cd74 iio: dac: ad5421: Fix alignment for DMA safety
1ba8e48ba1bfea4a91a94ff0b50a9cf3630b0672 iio: dac: ad5449: Fix alignment for DMA safety
4cf130bac58c28def2d26562aa3915dd342485f1 iio: dac: ad5504: Fix alignment for DMA safety
c6ded917dc9686784e3c889c6b43c74b92da42ab iio: dac: ad5592r: Fix alignment for DMA safety
d222043690c4506c25093fbb545b338e0ea01ff7 iio: dac: ad5686: Fix alignment for DMA safety
00759987d81250b50b7a84476e963fc7cd9efe16 iio: dac: ad5755: Fix alignment for DMA safety
4b2449764963dfdca087013b5f904a39fb20d5a8 iio: dac: ad5761: Fix alignment for DMA safety
9fd517172d3f5984e0114060e34eb0b26c67d450 iio: dac: ad5764: Fix alignment for DMA safety
dfed54fed5d0420a55b250ab74600b7cf82929d8 iio: dac: ad5766: Fix alignment for DMA safety
02cbf5191d7f233db8d00dd3cbfc4d0cde0b3dc3 iio: dac: ad5770r: Fix alignment for DMA safety
d4c3cfd0a7ca3dc39c9e72e70785a3a470fc88ba iio: dac: ad5791: Fix alignment for DMA saftey
18d8396b0f0540943d065a59dd810381d2da2cba iio: dac: ad7293: Fix alignment for DMA safety
9e41ac891926c8949419054c59639291505b1314 iio: dac: ad7303: Fix alignment for DMA safety
6da0529f149d98e7b4ada11dcdbe0e4d48e4a1e8 iio: dac: ad8801: Fix alignment for DMA safety
8d0c393f91e0cfd8784990e51cc551d15ec6190c iio: dac: ltc2688: Fix alignment for DMA safety
9ae90d1406f65def83930683da370481a22c4f50 iio: dac: mcp4922: Fix alignment for DMA safety
196493e571a0007d7ce5e635c9d9d2c29be3b4f5 iio: dac: ti-dac082s085: Fix alignment for DMA safety
1c6dced7056d3491b697723ae8396ecb838a75ee iio: dac: ti-dac5571: Fix alignment for DMA safety
77f13c946172146b4f34c048c8d2301d48bfeb3c iio: dac: ti-dac7311: Fix alignment for DMA safety
a920c36f7d16c6cd19c7aa60207f1c1001134eb3 iio: dac: ti-dac7612: Fix alignment for DMA safety
a0be8a65cccb7ce705783944ec818030469c3585 iio: frequency: ad9523: Fix alignment for DMA safety
d349488677b1a5bd44ed36e9219b242bed1ad903 iio: frequency: adf4350: Fix alignment for DMA safety
5e4431c3b5d73df37a08885a54e65bd6b95c5d5b iio: frequency: adf4371: Fix alignment for DMA safety
e9e8fa7404729c765c1c2a15d9ceaa4a9c2c7b84 iio: frequency: admv1013: Fix alignment for DMA safety
1c48372e58a67cf2eee25837544708b71e0bda13 iio: frequency: admv1014: Fix alignment for DMA safety
914838935a1c6865780e2339015387e9f127c89c iio: frequency: admv4420: Fix alignment for DMA safety
da2c4b2fb17778e560bbb5181e0aa44f32ed70ac iio: frequency: adrf6780: Fix alignment for DMA safety
30095a3eef3135fb0c9db55e16935f9a6aac224c iio: gyro: adis16080: Fix alignment for DMA safety
8ead728dcd6571bbf8180d24f3986dd547000730 iio: gyro: adis16130: Fix alignment for DMA safety
d7a058fe8f17197124b33b86c6e85a5a19985ec8 iio: gyro: adxrs450: Fix alignment for DMA safety
a94280b2bbc51bb243a1047c4f258c03c89cf28e iio: gyro: fxas210002c: Fix alignment for DMA safety
8d32871c263853486bd03c80cd5f80f69a0292d2 iio: imu: fxos8700: Fix alignment for DMA safety
32bb0544c6eb3e2a7147f6648462de0723a05b38 iio: imu: inv_icm42600: Fix alignment for DMA safety
05c39823b8280d3a484ddee0624acb8a39c046a4 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
b74bb1dcc0274909db746ec97c9878bea22621e4 iio: imu: mpu6050: Fix alignment for DMA safety
22e898c7e1c742366bf319a7b7b66808cdc81a04 iio: potentiometer: ad5110: Fix alignment for DMA safety
5f4684f1f5828515925eeb80b4cac88a1ba3443a iio: potentiometer: ad5272: Fix alignment for DMA safety
3b0654bbb58033e103b9a2b9e3cd90aac51d2311 iio: potentiometer: max5481: Fix alignment for DMA safety
3b38f6b65d6396f016a27fc9bc83dd0657f480f0 iio: potentiometer: mcp41010: Fix alignment for DMA safety
aa5f653683723357094e69e7cc178da56693d52a iio: potentiometer: mcp4131: Fix alignment for DMA safety
19a89c651a115ca8cf9407fb832faf8914d86912 iio: proximity: as3935: Fix alignment for DMA safety
c3eda7d4e42c042ba7c17a02a0830d7a7833bc32 iio: resolver: ad2s1200: Fix alignment for DMA safety
7d4ede31e74224145f8a79663daae6cffc1cdcbf iio: resolver: ad2s90: Fix alignment for DMA safety
09f97822cd4303a5c9830a61e15bc80f52098d71 iio: temp: ltc2983: Fix alignment for DMA safety
be790895c9492f0ec50872fa5e164ec946ccbb98 iio: temp: max31865: Fix alignment for DMA safety
b195247ba62e88dedbf02b80ffd96a23dab7eaaf iio: temp: maxim_thermocouple: Fix alignment for DMA safety
d29d5886c6ecd284e172e871ec8b8a552380b39b clk: mediatek: reset: Fix written reset bit offset
aa77f4ed42533b81d6a9bdd29210dcd270b6a52b clk: imx93: use adc_root as the parent clock of adc1
1e632001d1f3a5ee368f6d00b78d0064e7a0f07b clk: imx93: correct nic_media parent
3a33831149e68ea9bd5106f8368952e92d5e50c6 clk: imx: clk-fracn-gppll: fix mfd value
567326efacbbd8b1ce2ae3d4c66b095a7e33882b clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
6ff6a4c4d6e6d235022aa523154fc9d7d78e032e clk: imx: clk-fracn-gppll: correct rdiv
eb1331eda6b3bd1319586090ec97bb3350a66614 RDMA/rxe: fix xa_alloc_cycle() error return value check again
a200d33d2f88c17b40f2115ec9dadd2ed2633c20 lib/test_hmm: avoid accessing uninitialized pages
3390854bce6ff6ace7ccdb5308c131f60eacc98c mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
8c5df98b4f2e72bddd29426ffd0f4581a51d5b39 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
e1da94053bf68b502042275c62549c4a4ca05ea5 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
3a12f92335f96f80e9fac09ad4b722244c62f44f KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
3e72e87e4f9a1dcdeb1dfecf9d5499351c85eb9f devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
e64dc111f39d94c9e2cb4280b33ddbafa72193d7 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
d54454c5b260709ac03cacf1dd689c6fd84f4e0c scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
b67a5c7059c3600bf577e50d0b9e816110f7fba5 scsi: iscsi: Add helper to remove a session from the kernel
f7647d8447e91d7be7dc6203fc9295723868ebf6 scsi: iscsi: Fix session removal on shutdown
223cc0d5a0b98b48a1e9631bb12f53aeb6d977f3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
d0e6559eb34677f1bebafeabbcb8653a0758cbe2 KVM: x86: Fix errant brace in KVM capability handling
ab830dccbbf884d68d4dc6aef3e5fe2f3c8555ab mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
602dedc6ad150ee463eaa6ee8e3f7c3a9f0a763c mtd: dataflash: Add SPI ID table
f971248ecc5b4b8b08863ec2814deae487ebdd74 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
ff00663c83e1f59b3149a4957b52a29ecdae892c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
34a1e008ffc473f2448f264faf2e7a92f0c0645f driver core: fix potential deadlock in __driver_attach
cc202fd227b563129600b99298218da41cc8809b clk: qcom: clk-krait: unlock spin after mux completion
c370ced07fdb5cb88ed34ee4439b02d660e00b13 coresight: configfs: Fix unload of configurations on module exit
3569257f48ab11760d4c08a5cec771f8748d8ad2 coresight: syscfg: Update load and unload operations
9802768b314553bb5c0dfdd8f9c30c27f83eaae2 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
82f6ac6b9a631cfd2814850690268dbac77e8527 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
ce4f85ec5c0f2a72d60f77b149c98f8df86612ec clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
ca1433a94c2d12a84d3a4d251d3b980a3ad84e29 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
6fa44247cd1be9e4cbc5321508816546836fa747 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
4a084dd0ae24d8446898c5448b71c82cc3a32369 usb: host: xhci: use snprintf() in xhci_decode_trb()
62ee74550f62f51f6c3ade4b8340a3ad1eeab56c RDMA/rxe: Add a responder state for atomic reply
7eb42aad7d62e178df9c3b6fb1f473dbe5e7c600 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
ef1f1f3fc37bafc460f88d0c9920b803d8da08f9 clk: qcom: ipq8074: fix NSS core PLL-s
c5ddda0e4f44a727dfa3fe1240f9c2ee3812f017 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c98f88a15a293aac448682fdb29658a88e4f76ef clk: qcom: ipq8074: fix NSS port frequency tables
4a7a5cf5b83f0d50f5d0ff9d108a3b0d5fc8fd12 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5375bad732bdf889a56c18b5515ced33a21bec32 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
807a0a0b077117962e83d3d8778c75c8e687354e clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
d182fdf5df558c399c4dc2aece4dca349243e0e5 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
2c5beba6f272893bf89631f6ca287a7a7e4eb9e7 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
dfb0258005d1cc42fbee64ce5370be5cd24108eb kernfs: fix potential NULL dereference in __kernfs_remove
5c155681b00ca6fa30e338d2e4892577d65e5bd5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
a6dd1bb89da8ba21872cd09781d722dbfadd1852 mm/migration: return errno when isolate_huge_page failed
23794dacc383d115ca0d7b4cdc3268ed213b9589 mm/migration: fix potential pte_unmap on an not mapped pte
6c82f4f9e4d5bc454e3a4cad244774f30c2e87ce kasan: fix zeroing vmalloc memory with HW_TAGS
947f2b64d045c874f98c3ae975ef25cbc8aa4e36 mm/mempolicy: fix get_nodes out of bound access
50ef43956aa2864f8b693cf1b073962faf0e364e phy: ti: tusb1210: Don't check for write errors when powering on
cb88f8170455b276e52b8f87fe0cf73348feeef5 phy: rockchip-inno-usb2: Sync initial otg state
30de0e86914bc2364eb3255f54ce52109ef91ec1 PCI: dwc: Stop link on host_init errors and de-initialization
a1796f67d7cc955da886bef98022ed625ea6b885 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
719d36245164bd81c515c9c233a5e0e6301b5bbd PCI: dwc: Disable outbound windows only for controllers using iATU
e0cea76c9da00c37d38cd016ce7d13edcf1458bf PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
81deb898d5380351450d568c7a2540600aa4cc7f PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
90f090b16d66b77f74ecf0d3c3028a3ce1389a10 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
d90f1f20e770d8d67e8dd31cd141551fd97aec8e soundwire: bus_type: fix remove and shutdown support
2f094fa0c43a67efb1d35b5ae6f3136e1db9ff6f soundwire: revisit driver bind/unbind and callbacks
489b694f1857023ce57ae9aa6785612c435f1d9c KVM: arm64: Don't return from void function
a56e45eb503eb8dd94b43887e6060e0b4d52a7a0 dmaengine: sf-pdma: Add multithread support for a DMA channel
e31cf7cb17d2669c43df297deb456d37dfdd9ff8 PCI: endpoint: Don't stop controller when unbinding endpoint function
448bb5f5ce0f9efb1605a9a21745e14c5c8b30de phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
9f5da6e37590cb28f56b9f5382bc362623c6193a scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
a308e3175a0b65856ad9dd85d72c9f07546d2fd8 scsi: sd: Rework asynchronous resume support
f2bb6ba12915d4e829844958bd627f1a6a1d79f1 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
0bf4b90b597256ff156faeec104c4ac99bb5ef9f intel_th: Fix a resource leak in an error handling path
fd2658903b0e6f55056d77f166309e7a432ad99d intel_th: msu-sink: Potential dereference of null pointer
ef708088361b7f3453c3af9665d2b488b621eb66 intel_th: msu: Fix vmalloced buffers
ce1dd9da054efaf92935c3016ae1fe5ffde2012e binder: fix redefinition of seq_file attributes
19bb59e53280204a8736ed7a1895a7c3a7581fe7 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1e396d7cd99aa8e697b3a6df438807f7d75d9bf4 rtla/utils: Use calloc and check the potential memory allocation failure
4584cc376ce1eece66afdad0cb66508a0e55365b habanalabs: fix double unlock on error in map_device_va()
b393b96c34cb8a3e40526676fcabec31dddfcce9 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
63dcc96ad377260880342c9ae86c620048b17ccb mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
92c901aa42a0bd87c7cc2a5f96479a84b32e0a02 mmc: mxcmmc: Silence a clang warning
bd98e34cfc146b95db395c5d2191842aaa96a7c0 mmc: renesas_sdhi: Get the reset handle early in the probe
2332479806e522ae938cd316dd1e558b00f37b0d memstick/ms_block: Fix some incorrect memory allocation
ea81ea38db9b930e98ee04aa0c2f6f43742bdff1 memstick/ms_block: Fix a memory leak
24751040aa4aabc165e47e000ab7c03d8f55dc36 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f31181f7a67619f4668f200a914b0c13b569d742 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
3dde14fa639bee2abe5a62ceaf5cb833767237ca mmc: block: Add single read for 4k sector cards
94cf5bda341433b03cf1c29da4d63be58524e161 KVM: s390: pv: leak the topmost page table when destroy fails
533ca40c3e8d6628cb8d3bf466d114871eba9899 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b46cc69002337632277ea4d86b9ffd5886dd2634 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2c8f37f62bb963ce60e5fc379ab3e1565145c77d scsi: smartpqi: Fix DMA direction for RAID requests
53878aa9154ae99d69981a0af38e9dd51b80f63b xtensa: iss/network: provide release() callback
6a7b18c0a88d90a83ddd3697719dbc42d8c9b51a xtensa: iss: fix handling error cases in iss_net_configure()
fcf66b587c0bb936f70d8e5796acc8499e7856dc usb: gadget: udc: amd5536 depends on HAS_DMA
f2a984b6bcd51e5937fee98848aa283a12542644 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
36d353de40dae3bed61ed29c09d24dc67e863877 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
58cb18fa5febc4768b080ca0e783b159a615b796 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
87dbe824cd5b022a1ef3c3c68537192be69b13a0 usb: dwc3: qcom: fix missing optional irq warnings
4d5da1c62a1497e8530ceda95e24f8d3e43cfbda eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
81f1c5349d071621f45183f0232832374bf4ecba phy: stm32: fix error return in stm32_usbphyc_phy_init
fc7082cbde7c54c648c48dec9e0467fbeaedc26b phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
65dbbb71d4527eaea128c1f1e8e233a0fb32abe0 interconnect: imx: fix max_node_id
6d984f806390d77875ca80135822ffcd6ebc9569 KVM: arm64: Fix hypervisor address symbolization
359a2a6d0e7f92fdb5a9766c03209a86dd32334d um: random: Don't initialise hwrng struct with zero
03013f3ab908b0ddf401745eeaf255459d59a123 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
86e528ba677f81f9c0c2f15db224ececfc2a0cf1 RDMA/irdma: Fix a window for use-after-free
2b54146cb8a9d142d1d36d44ae5fe852349295b2 RDMA/irdma: Fix VLAN connection with wildcard address
273059d0d247876f6d0f2df8cbf9f94dcc92a47a RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
4d805bfbfacc3ae8dbd6f5f300c09e0e24e51234 RDMA/rtrs-srv: Fix modinfo output for stringify
fc235fda7ed0653ad74f48fdf7e1032535bbf55a RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
177fadc6ea3b4ab5d5f3172b6d9204327dc422a7 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
167500caaa1e332e66d2d4fd25d262273e4c0c1e RDMA/hns: Fix incorrect clearing of interrupt status register
1b9326d3b5f83fbba0ba9927e3820230dec30c9b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7a3b5ddb30ca5f6cb94088b8b027bfe4a6de204a RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
ca3f4f977f3686e8f6bcfe5b224ab569e833bddc iio: cros: Register FIFO callback after sensor is registered
e5d498e99fecbdafe5c50a226418ba1f5e98ae9a clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
2abd3294c4e186da22e43d1968893d7313988460 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
a0dc8793b67db7b41a9d714fedb43b3119aea9c9 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
a34842eb3bf35f5dbfedd64e1eb7371c7ee2a17a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a2bc2f7329b7e612941da764ccdaf682718c0b64 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
0a3fb57514a02a033b13c7c80eeebd8a35439739 iio: adc: max1027: unlock on error path in max1027_read_single_value()
3630bc212f28b2199e7df90c1ea81296623a1f1b HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
6a71d8086f236118579ba4300af6939d8c001cec HID: amd_sfh: Add NULL check for hid device
76b1464a4fb395de4eb38bbfdb7968b220a77c58 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
e3919d7ee0109c33517f44760b9eb60ad7130b1f scripts/gdb: fix 'lx-dmesg' on 32 bits arch
5c9cdf12d1508a0b00fdafbca25f9dffa167e45b RDMA/rxe: Fix mw bind to allow any consumer key portion
9ac9c0c31980dd0bff25b83cc7eab40aa3d5f04e mmc: core: quirks: Add of_node_put() when breaking out of loop
4b1ea2b29d2e0483bad4d73848758f3de3d2590b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
01fe519891e4e8d48ae9279a23759d7b90d490b2 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
2cf2d605dc8fe3e603c80bbf3d58905e8f2bcefd HID: alps: Declare U1_UNICORN_LEGACY support
2ff264d673504cdf90186d6b4b68a0b81cf0a3e0 RDMA/rxe: For invalidate compare according to set keys in mr
45e490f172a67920c5db4f8c82c6907a684e453d RDMA/rxe: Fix rnr retry behavior
d347b21dfd276be2601aa115ce87beed3b77911f PCI: tegra194: Fix Root Port interrupt handling
d23aa0148eb0f8b278112a9a633d2875845d1fbd PCI: tegra194: Fix link up retry sequence
09dfc7d6379ab4e287009990e6a9baab9f414236 HID: amd_sfh: Handle condition of "no sensors"
80b85e42dc9f0ede4e10a0240a33f5a8ff1f37c3 USB: serial: fix tty-port initialized comments
9b9d0a2f52990228bbbb3be2f793649cceb8b894 usb: xhci_plat_remove: avoid NULL dereference
7e3195c2329479f28c971b2a028a89c504c66128 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
ff9c0a5c3fe3340582c9a3304b5c67ee9c51dd2a mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
777244a182a0a16378d1009691b699c19a57f356 staging: fbtft: core: set smem_len before fb_deferred_io_init call
e3bafdc229cf7943a7286d6708b006f3b21be9f8 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
d62ad3041c80979d0a85a98f64c6bef59f31eff0 tools/power/x86/intel-speed-select: Fix off by one check
e47dca1b53673939def14ea3326774f8e48af4bb platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
17c3db9232cfa44dcc136a93ebe617efa6caabf8 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
82653485e06cb175f81f1158b2ad09bec235ff1e platform/olpc: Fix uninitialized data in debugfs write
dec8ca9d5e70a7afef32af6b65d909a36316712e RDMA/srpt: Duplicate port name members
b5112bfbbcfcb4a0e8ece964cb9c7130f2259d51 RDMA/srpt: Introduce a reference count in struct srpt_device
58fd030cd4c8a7acf971b920c0ca2381dc0c93ed RDMA/srpt: Fix a use-after-free
e7194945f9391b20c76af291f9f9c104374e0610 android: binder: stop saving a pointer to the VMA
5688ecc8bccc82fa890b44fe6e4fe3745bb15c96 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
24b7486c687308356fc749f6d1fbfb7700dd795f selftests/vm: fix errno handling in mrelease_test
210f806cf8845e6a701f31e634e478558f299977 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
e2ab1a9d4d657e0f69f68df0398f9351d70d7b82 selftest/vm: uninitialized variable in main()
f6d22ebb91f000a19cdfe4fd5869e1d6b1233b34 rtla: Fix Makefile when called from -C tools/
43db37acc8343d53bd3298a73408b43444b4602c rtla: Fix double free
5be2b3d39912db48090c65172e31239866f5ae19 virtio: replace restricted mem access flag with callback
b8f88c68b16b58dee47583fd5259dd1757a6bd08 xen: don't require virtio with grants for non-PV guests
758a061b252581861042fb9c677a4bc0652480bb selftests: kvm: set rax before vmcall
9950f10ed29ce5a681466c5a05f4a2757a9e3a10 of/fdt: declared return type does not match actual return type
811030d3d3b9eb87bd756670825ac5f2a4096b38 RDMA/mlx5: Add missing check for return value in get namespace flow
09c0c79cc5bbfb43bae175c9e4ef9c678bd32019 RDMA/rxe: Fix error unwind in rxe_create_qp()
1c0098dba4da3b228448c6c12a3be686fa6287ef block/rnbd-srv: Set keep_id to true after mutex_trylock
68118878f982e67efd52911e2a656ea9ed415bd8 null_blk: fix ida error handling in null_add_dev()
9c69c0af24a8e42684c9176aee16f2711e8fd48a nbd: add missing definition of pr_fmt
922d37a93d3e3aa44af65d73a693db199ec3f737 mtip32xx: fix device removal
1772f8b8919dae54cc57d4e341824f0dfa36eee0 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
6202a481473df093d1f9be0ad7e6631d97fc039d nvme: define compat_ioctl again to unbreak 32-bit userspace.
9dc352db3cd40a4b8067403510055f5e78e3ca15 nvme: catch -ENODEV from nvme_revalidate_zones again
9f344ce093868b187c6294aefad1232f16b54475 block/bio: remove duplicate append pages code
86eae43d8059c127eb59f7b9854f4fc66302e3f6 block: ensure iov_iter advances for added pages
ead0f45a6bd3af3394c0d90b9ce39575c3ef8b48 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
95f6b4cfb3e1e927aabebee2617e68b6e1a6ac24 ext4: recover csum seed of tmp_inode after migrating to extents
ae042aef2c98e7b59b0e732f82a15a2e7603f617 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a0db945bc4a85253fc5639678a770aae40efccce usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
a332ea029874839bc5717ac8df4a7933da5a4da3 opp: Fix error check in dev_pm_opp_attach_genpd()
c0597be8a94fb362d7a9e01a92126d662fdc6272 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
64c5aa324a3e9cacfc717a4c6753b2ccc6774500 ASoC: samsung: Fix error handling in aries_audio_probe
fec52cf7552f45418f96d3ee7d0139c7a0f13e23 ASoC: imx-audmux: Silence a clang warning
f830ccabc54d9751e93cf80606cba4d6b4e2f7c3 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1edb857916011afef6d6170e3cbc04dc882a12a1 ASoC: max98390: use linux/gpio/consumer.h to fix build
bd49ca7f2c8134900d54650af33b77846aa7021d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f166f0b3578496dbbf5df018cfc1521b22b77e52 ASoC: codecs: da7210: add check for i2c_add_driver
a929eeb77482dfa1896ad5fb2c50dad4cb64a5fd ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2cb43207b737ecd9407d8440ccf08e0e4a37491f serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
17ba237fa70c7e0747c93d7aaefddcf71601ed4f serial: 8250: Create serial_lsr_in()
73b848a5f3e209d02105d07e36f4f0a1e039bb74 serial: 8250: Get preserved flags using serial_lsr_in()
d79a61ccae3d4fce7ee3f33baeff9ea14b0d200a serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
6d5edbfe0c677a90f305edc9460aca65fce052fe serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
af748888e82b0b60ad1b16ce4af8cd974905ff1b ASoC: SOF: make ctx_store and ctx_restore as optional
83824fdebaec216dafc4c7877c9910690a74395a ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
291b6ac2b3cfbe1676f462f6f380bd5534868489 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
6264699156f70169660b45d43f37330fadf5ed72 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
62ebea991425ac9f763062ee7e6949b8d08d45be rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
86c9c2f9132e6ea3b616b1140e8e62cf3ab6d7bc rpmsg: mtk_rpmsg: Fix circular locking dependency
a464b7e05c60b97cde26ddf49819eddf201d291d remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
c8eb1268c47200ffec5e535d98b270df5239b678 selftests/livepatch: better synchronize test_klp_callbacks_busy
78452a4d4641ee2f27c5ab57658a62ef9c957369 profiling: fix shift too large makes kernel panic
5c302c0077cf1dfb0c7ad96bce0ef238528f6bd7 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
711ed78ff3a6a7b1d115d48ab09c08f859271690 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
89ff6b324de8290181fcb187cb1686493f663e6e rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
4bf64407e6b82cb54c68b815fe017dc03b675ebc selftests/powerpc: Skip energy_scale_info test on older firmware
ecbaeee03eac0118c7ced95c37c92ccee3d8eda1 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
99b66789f96197790c069022468bbf7759d14891 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
10fedd1f26bd48e269609c88c4aabc71839d76f3 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
3f6215a50d620f17e4b7ac979ceaf773028e1951 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
1f9009835983b003fe9f2b1c4026577449273aba serial: 8250_dw: Take port lock while accessing LSR
d2e6b5d0966d238a6d3ebc2908845fbba54796ec ASoC: codecs: wsa881x: handle timeouts in resume path
a0eb239281b70d8047e3a6dcd734b62f012a2179 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
a0cceb75a7161c3f667831ea364e52fb7eee6fe7 vfio: Split migration ops from main device ops
2f232783cfc551fe68756e97e68928c9fcac9cbb net/ice: fix initializing the bitmap in the switch code
7f4b5ec06b6601eef998bc6a42b8a3d52d9cfb55 tty: n_gsm: fix user open not possible at responder until initiator open
1fb275d5b0f5f825ce597943044eadd15e401fae tty: n_gsm: fix tty registration before control channel open
cf5eef21a8a67da3a0cda8d16320cf3d40371944 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
eee0c1441c84b13ad2969d31520820994a672df6 tty: n_gsm: fix missing timer to handle stalled links
97bf4aee8ca9dc844e8fc5042aa256ae16399e7d tty: n_gsm: fix non flow control frames during mux flow off
fd23a3d0830eb03bc2bd5a63b8c862df12dceac0 tty: n_gsm: fix packet re-transmission without open control channel
29bc6b84b9d4050633c3f606c18cd9ccdbf62ddc tty: n_gsm: fix race condition in gsmld_write()
82cde5839a1469d94d9a6a30652b5f3c67cc7a9a tty: n_gsm: fix deadlock and link starvation in outgoing data path
956e59f3fc0fa87e4dae292b520f0ba57da70609 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
5366934fe6ab9ae73abc0a21adf87c6f9d932fda ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
f3731193cc059834269d2cd7129aeb828f7d2166 MIPS: Loongson64: Fix section mismatch warning
d70aa743a9d03a246e6dab484bd4d0bdcc1fc5e3 ASoC: imx-card: Fix DSD/PDM mclk frequency
1271d1ad7bd9ee0532a9baf714ec24f2f1519263 remoteproc: qcom: wcnss: Fix handling of IRQs
7b5bd194cb30270e1cd59617594f121e8ce3525b vfio/ccw: Remove UUID from s390 debug log
4621e6702189fe33b62f83a485f58d134d2498a6 vfio/ccw: Fix FSM state if mdev probe fails
2f152d44a91bd38726e99bf8edfa7f3f91f66874 vfio/ccw: Do not change FSM state in subchannel event
2d44bb3c936cb6ca17cd7761787f75f0a9374d02 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
5c82acc35a1eae81d8d80be1b83c522ec6f09db2 serial: 8250_fsl: Don't report FE, PE and OE twice
32fda7366f2b6da6af9ed81e18820c80da187ce4 tty: n_gsm: fix wrong T1 retry count handling
dcaea8190f8ac1aafcac60f0f9c8d340a3f9c76f tty: n_gsm: fix DM command
5f77527066154306a8d182fb242936883119f282 tty: n_gsm: fix flow control handling in tx path
5fe8eff94eaf09fac7f492a9c2023c0f76408e49 tty: n_gsm: fix missing corner cases in gsmld_poll()
53298846e8a7f2215e9b27e6fa454ca0e4f5e789 MIPS: vdso: Utilize __pa() for gic_pfn
e17b94037924a17ae7c62898719fa27071440aa6 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
868664ea1d3283502cc34a41b881e3692ccf361d swiotlb: fail map correctly with failed io_tlb_default_mem
d60d18a5c5703b7f84a1f7daee7a4679607f80a2 lib/bitmap: fix off-by-one in bitmap_to_arr64()
dbf6c7f26864ce56381931a6dd9f4b8cbcced628 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
f1010a40effb72191f57f919aafa403931daaddb cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
d2763829b877456e42a827e4ab7def88e5404de2 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
7c37aff380c440095071a0f6d6df3b1a0dfeb057 ASoC: mt6359: Fix refcount leak bug
3d2443d9889d63071b814b03c5e6b4e028d7a91e ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
e2c3020437d1342737bdce3eb2e38ea00e73adb9 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
a9eaeafd98e100f4bd3cb46eb5cfe8ff74c449cf iommu/exynos: Handle failed IOMMU device registration properly
667eb814ffebc542714f90b3ecd17191da3b2d9d 9p: Drop kref usage
ec7059356a54405597c0caae39a8621ecdfac0c2 9p: Add client parameter to p9_req_put()
ab6b28dc7a9d6d115138861cca5a4957554c08e3 net: 9p: fix refcount leak in p9_read_work() error handling
f3a07714f8c9a4211e42808f91cf0a19c80cba94 MIPS: Fixed __debug_virt_addr_valid()
9361acbeb3454fbe4e79a0bcced24948ac4f407e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
da7c185386a5ab0436a88544d83b031f27e834aa leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
d94714b331be0753e2000b4b5b227af68cbd772d kfifo: fix kfifo_to_user() return type
3268b6c478442ae47909b3deae0e8c3990784d8e lib/smp_processor_id: fix imbalanced instrumentation_end() call
47311b8709d054b4c95cfb6a2b192a96830ee9c1 proc: fix a dentry lock race between release_task and lookup
721e617c1264c2653e111dfc01d0b963908ff3a7 remoteproc: qcom: pas: Check if coredump is enabled
4cc390f36937c58ad4cb76ad593811a1bc6bb8de remoteproc: sysmon: Wait for SSCTL service to come up
6d98585a4f9da152a28e108b64133c16b92ce9c7 mfd: t7l66xb: Drop platform disable callback
47dbce62d4f5e667bd9daa6531a787ca1767b497 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b050cab64e3b3fc53aba52f21d5709e28adcf159 ASoC: amd: yc: Decrease level of error message
319f66f8e62f4c22b27cedf771c8ab32a633c9f6 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
70acbd4973a648f0caa504e1f0ed4309cd7325d3 perf tools: Fix dso_id inode generation comparison
19fe2614d7c41b8fb706e8bae4516b3a44df0767 riscv: spinwait: Fix hartid variable type
e9665aef626bb1097aa9b50ed63defaa4b240274 s390/crash: fix incorrect number of bytes to copy to user space
6ecc670160fd5a2751a6be7b6e5a19eaf59de53b s390/zcore: fix race when reading from hardware system area
f778ed51014370fdd9a6e60ababa957700e7ddaa perf test: Fix test case 83 ('perf stat CSV output linter') on s390
3ad4d13ac9451df34e2128027baa007c698a20b3 ASoC: fsl_asrc: force cast the asrc_format type
2e06024c3fa25b82b88df5b27bff8ca5aae7b291 ASoC: fsl-asoc-card: force cast the asrc_format type
2cb4e769d37db82f6afe0dd6624a431425e7b6e0 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
5d2bc07e90f525e8f43dde17a51a7b0bdaa783fd ASoC: imx-card: use snd_pcm_format_t type for asrc_format
abb5db682c7e5548fe37c738872e336f4191f921 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c5001a0706cc0bc3f1f65045b2c19c2c4ce0a44e fuse: Remove the control interface for virtio-fs
2fe4cf82c4157a55e79219b236a929645dd02168 ASoC: audio-graph-card: Add of_node_put() in fail path
238e88d145cee795d8b35dfa84cdf3d857412715 ASoC: audio-graph-card2: Add of_node_put() in fail path
0545baf1e8fd70aaff350b58cbc0cc773fa4a783 watchdog: f71808e_wdt: Add check for platform_driver_register
8b030b89622b7abe4ac87137258bab8deaa8e806 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
5a59dbe2b9baf4061591fbdd3df8387e062ccee9 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
edce44bfba990969e7626984244744b6455fa7e0 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
bbcaeae6ee5650d637f20f0a4eb0864ca53f5f99 video: fbdev: amba-clcd: Fix refcount leak bugs
7d7b17c43fbd930a05405d21f00367f3975d8523 video: fbdev: sis: fix typos in SiS_GetModeID()
ef29619a12862e76e743b4b5bfbef3f58b3c43b8 ASoC: mchp-spdifrx: disable end of block interrupt on failures
4d6ac863839b24a5c8937208642b58259b23253d powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
068961258358783027bf604d6bd96b02498d8023 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
6f233f58e7bb0882276de44d2d4a54fe516db91a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6e34505396ebb4b87b43625dd65faf148abfc306 video: fbdev: offb: Include missing linux/platform_device.h
15723e8a50f610e671287e395fbd4c8c52052dcf pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
3536239fe457d9006e0f1d80f20a6cb27b182d7f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
36ba89ec045cf442f5bbb14a2c243463bfde0440 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
374a29f2e38498313091926b1e01629aa96fa795 selftests/powerpc: Fix matrix multiply assist test
071689eb56c6b1cfb7ec9e016e3495b58567a641 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
6a2b3e793a1686ccdbe44b5a980f99c29b60a140 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
fb5acda0b712b3ec5158a31d3c35edd871680678 tty: serial: fsl_lpuart: correct the count of break characters
138e316b4509185a4f4b6cbb4bcbc7b448aa47de s390/smp: enforce lowcore protection on CPU restart
45128dbc5b9436d155afa3c66b1cc709ddf2790a perf stat: Revert "perf stat: Add default hybrid events"
cd7b3c72df7ae1f279b29e555f7170b5ce2d4b03 f2fs: fix to invalidate META_MAPPING before DIO write
6ae564ea3dbf23e4745cf995bf8284ba7fc401b9 f2fs: fix to check inline_data during compressed inode conversion
13bb0b6e480d8907d841495c0c072034fad84188 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
bb36a4564eaf38777512fd1c807f36c37978d8c5 cifs: Fix memory leak when using fscache
197b1b34046c3340e287f45f291d979d6e90aed1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
45534a981b468ea681abee3d0de5213da5375a87 powerpc/xive: Fix refcount leak in xive_get_max_prio
7989f673f28297a19c97812c2f924e6bdd3303f6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7499d4da43672cdb883e4d8396a4b6eb2cb615a5 perf symbol: Fail to read phdr workaround
6e173c750cf642dd38e9262cef2b75dbf386f6c2 kprobes: Forbid probing on trampoline and BPF code areas
f937695ea960b5ad8716f0cd664f90504acb3e14 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
5681862aea5d1ee51cb797366d2f738a5271b1f6 powerpc/pci: Fix PHB numbering when using opal-phbid
0a547e6907b876c7ad1b8f6883e198ee62bfdf85 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b09c8ce0323d5941cc853e3d4b8d93e90417c62a scripts/faddr2line: Fix vmlinux detection on arm64
a9daf03534d4ad61995e07c181329b189437e241 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
5dccb357f0398f4a3127cd80acc24c7a12f70ab4 powerpc/64e: Fix kexec build error
9d0255dfeadbecc0207440f1768a42909c710061 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
e0da4fe3d6ed8d99333b7791931470c93bd377e8 x86/numa: Use cpumask_available instead of hardcoded NULL check
1cb63435fad480c4b1bd5fa57bdc386d5d6b9f4d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
daed8192ff15396a8a2c8c24e38700c85a73aa52 tools/thermal: Fix possible path truncations
5b33c3c2f9bf125e31b8c5baf08367cdb027f4ca sched: Fix the check of nr_running at queue wakelist
ddd39cf8c099f5237c9887345f2f83283323c068 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
39dc48da83fa5e017504d12982c079c1c74f2e80 sched/core: Do not requeue task on CPU excluded from cpus_mask
3663d0ede5a7baf2c26e5f07a16ef98c73329358 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bceaf856bcd9d0c8d7f4f868bf0f4edebb1794bd f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
e29780be0d80e57e2e1e82ea42745251fdc49999 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b7ff736744f8fbfd8b396f82a56c88e419aaedbc video: fbdev: arkfb: Check the size of screen before memset_io()
a5c10c16cfc8cfc6eddcc81e8bfd50f8cd63e179 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============4522808834152651711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0257c27128bb-c6a702e18272.txt

e47ef8ba5df58ce8d9b2138eb26df99d3a39a85e Makefile: link with -z noexecstack --no-warn-rwx-segments
f2f251e35ef2cc6ba40045f02c5f3b94c34196db x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8b9c24793c0f2008b52bfef61d384d9b87e92dab scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
2fedebbe57488007b695c94282e5a78a3e7cdefd ALSA: bcd2000: Fix a UAF bug on the error path of probing
6187ce78fd5141ca06819ea46730a4e9878598d5 igc: Remove _I_PHY_ID checking
bd4047ca45f98dd3b0e77bf909c447aaadc18a2b wifi: mac80211_hwsim: fix race condition in pending packet
11c3fce77fdaa9056d78a8efe74476b0dd1f22be wifi: mac80211_hwsim: add back erroneously removed cast
19dad143b6dc915da05029ce82a08e6c1d6580e5 wifi: mac80211_hwsim: use 32-bit skb cookie
ccb24cb504d4dd88f1f4697efae634800592c41e add barriers to buffer_uptodate and set_buffer_uptodate
50d65fa1b9176628468b5f4b4087033aaa6a0d0a HID: wacom: Only report rotation for art pen
a26d1f4a01b8bf10b51ff7624af59309096b25cd HID: wacom: Don't register pad_input for touch switch
8f1241219142917832b4948b46663f679bef51f3 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
78a7b090078e108015507523b5668d0f004150ab KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
65d3e15d1dec2e3dd192f05e96636d36fa787d73 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d62650deef3ae40273fd49ba8544290a69e20b41 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
e0126273fa4c3fafa152cbf4cddedffdba62fb1e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5ade028b622973a019e6a2b80dc53b852c389598 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f306cd56ee70ddc7ae4e23062b385454543fffc1 mm/mremap: hold the rmap lock in write mode when moving page table entries.
64b1fda5b9d61762ffcf75fcab9888e3931e5de3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7b70926845a31cf4165f4a7649033dd3ced07138 ALSA: hda/cirrus - support for iMac 12,1 model
7cbb7bf7c8bbe46ddb15252f68bd515e4ecd1e5d ALSA: hda/realtek: Add quirk for another Asus K42JZ model
a91ba4aa8d380fbfa24f94350d6ae34627caf044 tty: vt: initialize unicode screen buffer
700e7a191212ea7a3099c0527da8f8b4e578c032 vfs: Check the truncate maximum size in inode_newsize_ok()
f844a4821eacdf27762e2ea2a68ef708f6a4636c fs: Add missing umask strip in vfs_tmpfile
e18c1ac17ec3d19992bcb9b05666b0b4dcbfa120 thermal: sysfs: Fix cooling_device_stats_setup() error code path
3a14883c86939bbc7b06bcb8153d25ac94a72d27 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
20e372b0e647ce15654319795a673172e7014337 usbnet: Fix linkwatch use-after-free on disconnect
4a62300444dd4462d5289b33f055115992a3c536 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
77c85b2ebe610bcba75a5906f8dad60353c571f5 parisc: Fix device names in /proc/iomem
bfd7a77c48ee247497572f14c017787daab775b4 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6fc27845e62a987a50aac07925f4bfe910aa64b8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
c6de1ad986ec1c7b93ee8f95f809d4421ea5f0c4 drm/nouveau: fix another off-by-one in nvbios_addr
41c686eef2adf66028e264b256888bac9831bd86 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e76fd2a6c59fde3d260e0a5df76a2dbf21e4bdfb iio: light: isl29028: Fix the warning in isl29028_remove()
dd432f86424b2bf698c8e10b3f15256720c1a52b fuse: limit nsec
5b0f5bd4ae9ae2b2b1b300a6c71a675474372e5d serial: mvebu-uart: uart2 error bits clearing
cf501bee16e961eb4916b972d957e7f324f90d88 md-raid10: fix KASAN warning
cf3c2ce09655a42f3b9a9354a7c1dfbedd70968a mbcache: don't reclaim used entries
fa2e37e495a01f47aaa6aa6380bd32253650b6d6 mbcache: add functions to delete entry if unused
d1c90785d53f687f629cc62dc5f5b1a3177bcafd ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2d627db429bf54e52d2785bd118c5bc3b32dc307 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
82b5653346425c0de2984428447a645549e62b3e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
48bfa1ba782acab82b584a0fbfd80d296682df43 powerpc/powernv: Avoid crashing if rng is NULL
aeffa13780e4163d4ababb464e8954cfb738ac01 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a1f9cfcee87a0d76a29b290cee7798a087a86a4c coresight: Clear the connection field properly
7c4018440f46ace10211b7f543227e02a607a81a USB: HCD: Fix URB giveback issue in tasklet function
7759f5ffa6e825b74170d7c2bc2cd488c6746188 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
cd55fe2fbd6486ca5d17a3e76db4a6ec86b8f2a9 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
afacee462175a27a2e4bc9c3a604cee843ff94cf USB: gadget: Fix use-after-free Read in usb_udc_uevent()
19399953cb94f09ab8e983b41e052cd83b3bc017 netfilter: nf_tables: do not allow SET_ID to refer to another table
fb9e84e74900f5450092c27e63205b4ad0ecf600 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
9ee52d1229c3d40a11935a4e75cd1ae3d572cc8d netfilter: nf_tables: fix null deref due to zeroed list head
43ed7323b591337040e41b17fde5d68c26db3fb6 epoll: autoremove wakers even more aggressively
00541943def621809719ca7427fb1f2e176cc1c2 x86: Handle idle=nomwait cmdline properly for x86_idle
956e02e20e1d92b4baafe73c86e748b47bef28ce arm64: Do not forget syscall when starting a new thread.
58d2715c811b66a775818f537dfe725ca75a636b arm64: fix oops in concurrently setting insn_emulation sysctls
d2f6f1ef1a2a62f64c7ec8acffdd193a9cc6b1d8 ext2: Add more validity checks for inode counts
18c7e8b27726ed6652c3d7cef3e84a727273e9ff genirq: Don't return error on missing optional irq_request_resources()
dd4a2cd3cecbcbde52dd1813a09ea87d3d33bad0 genirq: GENERIC_IRQ_IPI depends on SMP
06cc9c2c400ca84d420cd039e8b244e7bf7e3d8c wait: Fix __wait_event_hrtimeout for RT/DL tasks
a33154c5bbad1158ef9c3afdda2dbefcb6eb7201 ARM: dts: imx6ul: add missing properties for sram
0ef9dafaa7cb1aff4325c36391ca583f60f2a77f ARM: dts: imx6ul: change operating-points to uint32-matrix
73843727c3f45936f31d2ec6b45647a9b3fea974 ARM: dts: imx6ul: fix csi node compatible
a0551893585cc8b9cc53f0ff2d76b0dfc79fd9a1 ARM: dts: imx6ul: fix lcdif node compatible
769da754fa9f7937a7787f85f706028153f6b8a2 ARM: dts: imx6ul: fix qspi node compatible
425c7a3f15decf2246b36eca241f0b1d52a856ff spi: synquacer: Add missing clk_disable_unprepare()
bd0beeedd74c39d4ee4aac39c9f744bba5f984b2 ARM: OMAP2+: display: Fix refcount leak bug
eb9ae17616e548b4a4dc0e88f6e7ad82515c929b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
0760ae240f3fe31a7bc50b427a2212c961020bec ACPI: PM: save NVS memory for Lenovo G40-45
b7d09b23f86abbcc599b830a1e4efaa2d5158c14 ACPI: LPSS: Fix missing check in register_device_clock()
41b1a3e0b20f3edc2e5e60979eab3235b40546d3 arm64: dts: qcom: ipq8074: fix NAND node name
4f86ee908a6eccf95693df735f30aa4dccf665d6 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
6a327cfc75c45ecada723b1c9473e6d2195acd72 ARM: shmobile: rcar-gen2: Increase refcount for new reference
60132400725f8cf37d505423d567ccf80af06bc1 hwmon: (sht15) Fix wrong assumptions in device remove callback
82312339f64e8084c09661aa0a18a0d19a2ec2b5 PM: hibernate: defer device probing when resuming from hibernation
dbead061f08030529ec92ed29e08dbf7c7c1b8f4 selinux: Add boundary check in put_entry()
2b84a2441219adb0f994fec8d0152169fc6c3007 spi: spi-rspi: Fix PIO fallback on RZ platforms
783a32f9f57d209b27500d03764fc512f84a83ff netfilter: nf_tables: add rescheduling points during loop detection walks
46f4498f001503da275452e6d86e455f893aeee7 ARM: findbit: fix overflowing offset
4a1164c741d387c0d32b132d77caf170444acb0f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d6f049436279b8f1686098854151e2ba01c9ffea ARM: bcm: Fix refcount leak in bcm_kona_smc_init
64c02e692927bae7a044d918514fbec4b69597bf x86/pmem: Fix platform-device leak in error path
4ccbbb3eddc8f8e1c43889766fb30caf22d5c321 ARM: dts: ast2500-evb: fix board compatible
2f636922f54cd5d25cc14ec7c5c849ef4a8e8fcb ARM: dts: ast2600-evb: fix board compatible
50b554e7d7e959c0455608ef9ae3310a80430d12 soc: fsl: guts: machine variable might be unset
cc7b4555f077018b1a4eb5e628d4eacc77e6b4d8 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
0ae8535f5a07463a5afc220a4c1019c21e63f007 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
0200728a8c3139d6c224ecaee6b79b38f246b9fe ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f7e31e2ed65613c5e23947123133468551714c85 cpufreq: zynq: Fix refcount leak in zynq_get_revision
5fbed9f88a13803470f55c7436beb29c15452f30 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
cbff5662d6f5c9ef110b6eb06a018d3f2d9f21f3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
559a1e52cf89215f04d73c8409cc84c43f02eee2 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4ed3c318342ac17c040a5caf1337aec9729ba445 arm64: dts: mt7622: fix BPI-R64 WPS button
06822675f6698cbf73780e9e959602a76cf615c2 erofs: avoid consecutive detection for Highmem memory
a30c9958b55dacd678f1646b2fc14d994b043840 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
3cd1207463ddd89063228a377a1456116445e88c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
50c42cb213732d7207a21e1baff3f221a92ec975 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e82fcae608cb33354de5cc39ea09d5c1b12a45f1 thermal/tools/tmon: Include pthread and time headers in tmon.h
c80be8228ade666dcfc05883a3792cc24b499e06 dm: return early from dm_pr_call() if DM device is suspended
a216d4f557fd9606aab522f396125b7df96342a3 ath10k: do not enforce interrupt trigger type
6a1b47d6aa61bd4a9e039fbf41c98257dbe1c67e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ec77648dd20a53172b98aaf0ffb4df11e7434720 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
deb274eb4d6d1930a281fd43aa73c8fc94c68412 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
bb1b12280bdceb96f546eaff0c8548cb9c35c4d0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ee164a710b51b56760cb4662d4c5cb19b5d29af5 drm: adv7511: override i2c address of cec before accessing it
73f112a5c477b83f312c1dcdee7a76d369151326 i2c: Fix a potential use after free
2a1b2420cc20c70ffdcbc4c607b48ee89607c10f media: tw686x: Register the irq at the end of probe
7ce149eec844f76b022829ce0e0b134ac47b58ad ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f5767599adb9638c782830d8c2bde314d389bc6b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
534d1e2f15a7190d28517f2a1111a760749ed19e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4202407107e74fbcf0259c466595a1b07c1cbdd5 drm/mcde: Fix refcount leak in mcde_dsi_bind
0e1247b5a9088348ae8da459df272f785f582edf media: hdpvr: fix error value returns in hdpvr_read
d648f8c037ed2ff0aabd5449177f15c1d4ba5dfc drm/vc4: plane: Remove subpixel positioning check
7912b87eb6d5573abc75c906492c1ba2a25f95e9 drm/vc4: plane: Fix margin calculations for the right/bottom edges
01d615af2f5e4a5b23d2406774e27dfb93472fa6 drm/vc4: dsi: Correct DSI divider calculations
02b3929923dc9e5907100066f23ba2554712ccc7 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
85d1e10e247abca0c3541d8bdc15024b92c3bccc drm/rockchip: vop: Don't crash for invalid duplicate_state()
ebb708a5edcb9ce0d2009acc1fd8a7d97ef09929 drm/rockchip: Fix an error handling path rockchip_dp_probe()
8a8ccb4dfed62efa7449df2ddc13ead7a02dc1a2 drm/mediatek: dpi: Remove output format of YUV
6e80c473c7a69c658e5110c3dca0d4602932c954 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b5729063064a4940697070363f8624ee8267a371 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
86d99d692c92f50216970d825bc68034663a93e2 drm: bridge: sii8620: fix possible off-by-one
db9bdc2c7770f28dd5a64ef88f4d92b42741bdca drm/msm/mdp5: Fix global state lock backoff
31e01e905e46d0406126f605db9cedf27b4857e9 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8a53f7d328f8997e41e636ee853b7789783ff84d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c33fd98a4a8efe036c731c95ca952ecb270c1b3c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f27ae37420f56ab68ba98e768e12335cb6ab618f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
87ebc38f550ca77c85f2e48d2c9faff5b363df8d tcp: make retransmitted SKB fit into the send window
d3c6f22ff6c44442f9185bd1c49ce8ae908ed112 libbpf: Fix the name of a reused map
656ee0348458e3ed586e3294bd829f69f2915772 selftests: timers: valid-adjtimex: build fix for newer toolchains
19523eb5a721fc41e30661d8ddee3db9614dc283 selftests: timers: clocksource-switch: fix passing errors from child
735c2e2404db27c02df203ede2f49077d773b85d fs: check FMODE_LSEEK to control internal pipe splicing
13361ee6082bdf8665b23cc9fe75b8c89a0fab1a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6dd28ca4a41480cf7a452fe4cc724027692e3c16 wifi: p54: Fix an error handling path in p54spi_probe()
0166d39efb8de1f202012c40b00e600c28740f0a wifi: p54: add missing parentheses in p54_flush()
de1151465c1ded754eda61d713d47e643c02e9a4 selftests/bpf: fix a test for snprintf() overflow
31e53afc6ba0b52427d7e898924906ca33777b48 can: pch_can: do not report txerr and rxerr during bus-off
6ba26e98da5ab15582ca8cbb5b1878ba6ee0269c can: rcar_can: do not report txerr and rxerr during bus-off
4bac3ffddda10d4d6a0e5b7081e7d9388ef7c040 can: sja1000: do not report txerr and rxerr during bus-off
cf769cdcc9df64ac822022271419b466d6769ade can: hi311x: do not report txerr and rxerr during bus-off
38936de58a1dac1757641de8a8ef2acb2968b2bf can: sun4i_can: do not report txerr and rxerr during bus-off
b3501be4f16f725334d309051c944d06027192d7 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
395d96bd0a8583ad6e4b51639c4db2a53f5b1680 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
81d7adfc4f7974532f944612cb05b029d8e5103a can: usb_8dev: do not report txerr and rxerr during bus-off
dbf758fd905d0021a6d9f46f017bab9a7dba9ba8 can: error: specify the values of data[5..7] of CAN error frames
a66afecde89a6e34ecb318ac168702119032c00b can: pch_can: pch_can_error(): initialize errc before using it
682d46d769ddc75a2d46a0dc6f9e7c4dd1be8efe Bluetooth: hci_intel: Add check for platform_driver_register
1225a78762f6e7900434de6be8b322726b2fca69 i2c: cadence: Support PEC for SMBus block read
a31d443798f73431da47ec16cdd257738c4361d8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b6f8980e9a3a6f1f8ca1e4d098f8ae47a6fe0d2b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a5e34520fb6409fabe214af3423242b41c6b4687 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
df41bcc9cd1a365577d85f3170703e397f5068bf wifi: libertas: Fix possible refcount leak in if_usb_probe()
1e8bbe8ad2bc230dd3e4ed79bb54113c199a7271 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f313d873b75397ef1e00b195df159262c0bc3116 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
65adda514a37541581a4b9fe21652d0e550d6f7e iavf: Fix max_rate limiting
08fc91508a4a6abef57fea025f9ba52890db10b2 netdevsim: Avoid allocation warnings triggered from user space
85ac61e209fc28fc2eee6e65482e0a9bda4cbbdc net: rose: fix netdev reference changes
a8fe95674f206dae2756b2dabe976397b727085f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
85a9eae88b014549a5f253ec8abea49f4428006d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
557a7102e81e827d6ccc96c90484edfeca1b0e56 mtd: maps: Fix refcount leak in of_flash_probe_versatile
78442ef080edc0294e0a90c3ba271874945ae9c9 mtd: maps: Fix refcount leak in ap_flash_init
33a775e597a086546836d100b730761c6e3eab26 mtd: rawnand: meson: Fix a potential double free issue
0cf97b83b33b68057b91b337c33b2a3b0d8ee0e4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
08613e771e057634d22313ba0888bd45834dd95d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
cfe71fb977f5976084d7a36bd13a64f377b6c1fe mtd: partitions: Fix refcount leak in parse_redboot_of
83b626a75c6bd90a105dc647988925d98eeae590 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
62d058b2130e4b08dba824a8ca1483ca15b1e92c fpga: altera-pr-ip: fix unsigned comparison with less than zero
ef0f286001038073cb956cbfb90a4942b026c2ba usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d3d27ab6a21a5743a67fd5ffe57a95fb52b44556 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
da87c1516873fc69e00584accc9a0a927a4761d7 usb: xhci: tegra: Fix error check
b3ab83ffbd27a55d187a2f302cf0e39ace37eb21 clk: mediatek: reset: Fix written reset bit offset
ddf4fc791b4c52f144a622bfe2ac94b0bdac4b4b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
dd1f2757e64db32b75c485053a6ba96c308d6662 driver core: fix potential deadlock in __driver_attach
b4ac688f52fe66074a5bf8b0a618adc3d402fa5c clk: qcom: clk-krait: unlock spin after mux completion
4c1d45893639fae2a1862c685afcab9ec7dd44ef usb: host: xhci: use snprintf() in xhci_decode_trb()
4afd51f4e674541e91c2a6514fe8b5eb7f0861d8 clk: qcom: ipq8074: fix NSS port frequency tables
d63d39c2f6de15130ff312413cbf0ce7c07b9514 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3b431365a6f45afded90215d43de8c21d736d04f clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e00211b7fe0f95b986596aa349e9fc889a040f44 soundwire: bus_type: fix remove and shutdown support
a211f08dbc4fb178478ac7e5207b578bbbd369a5 intel_th: Fix a resource leak in an error handling path
de096fa0f949fd318cbeaf649404063f315aca66 intel_th: msu-sink: Potential dereference of null pointer
a49e56390bc1c4d1c4794ff2cf15800550b1373e intel_th: msu: Fix vmalloced buffers
f0c44107850b5a88fb1b30bf24515ee3c912905e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e33dbff389e744d4c3fa4a8562ff33462ca7572e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b352fd33ed453572d686cd1517b895b9bf28fdac memstick/ms_block: Fix some incorrect memory allocation
e96ed8fc635854897c6c1a30d8a003b7cce8db33 memstick/ms_block: Fix a memory leak
afbdc4531e0076e964fb590ae58a05de638dc451 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0b4ec76669fd9d50725399b4d7ea0c6c542cf0d7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9362e6801b3180107689057d2fedfab3bf8c636b scsi: smartpqi: Fix DMA direction for RAID requests
a128f7190d264486689bc212683eda745660cbe3 usb: gadget: udc: amd5536 depends on HAS_DMA
ae1823511ad82039a9258f9cef98909689fb72fa RDMA/hns: Fix incorrect clearing of interrupt status register
335c1624a71db67c974a1183b255329e54ac8329 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ca38bd40ba4966eb5885e64e8dd1da823cac761e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
efcd7a96c6f1e88ff298b8ea9ee9c7428060a0d6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6aa342e2d68f840761afa8f42ba669d8abcccf92 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
113cdea098d9a243e620cf4c8231d12e142a17f4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
09f9ec1ce82ceb9a3db357082a5ccad4a80e9283 HID: alps: Declare U1_UNICORN_LEGACY support
54d8933dab80fe2bb933418d630e1eb04150d425 PCI: tegra194: Fix Root Port interrupt handling
bfb7bc7e87b521c46f5e36f8fec891d9b0d7f25e PCI: tegra194: Fix link up retry sequence
791179eaff0ca11fa8d95694c3b1245775f5780d USB: serial: fix tty-port initialized comments
f29a7c28285b706314e66a17c55847f8ca3e7c83 platform/olpc: Fix uninitialized data in debugfs write
698e8f2a092b9fc86b28ee06e27d2caa31196f73 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
27d51e00ad6d7c2b6e9146c1a8a2ad35aa173b44 RDMA/rxe: Fix error unwind in rxe_create_qp()
5340e70ce0f0d715ce7a06c428c19c4d5cbed51d null_blk: fix ida error handling in null_add_dev()
5690959465e9ae994c121b8dd5b020b905f82ee0 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
ead65565b3669b9cd6773646ef024fc7d68d0a3a ext4: recover csum seed of tmp_inode after migrating to extents
a9847220a7357b25fa8512bebfa0583a14a0d348 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
198d1a4e999f86077d67e422a34c0311a56df9c0 opp: Fix error check in dev_pm_opp_attach_genpd()
ee5ff3995d71486bfbfe90af8dd2a57c4615862e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
9d31a598ff7795b1f7ca4db99d39945821cd0dd7 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f1156e153a6811ad2150555449f62c0f69d210ba ASoC: codecs: da7210: add check for i2c_add_driver
8a85db665661f79d191ba7a83052ef1f394fd808 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4b97640c60c6339c4eceba14cdce02da3c4f0508 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d6b2dc4a13a61efca1842a188b8109891ec0168e ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3d3b5eb3159b6337814d5c5e12dc6675b01c9aa7 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
3d6a77804b67a7fbd490f32309ac476db5645122 profiling: fix shift too large makes kernel panic
ef366df4d41ed915068590e30796e9a3707af3c9 tty: n_gsm: fix non flow control frames during mux flow off
ab2076540c42951edddb6c6000479076cc38e344 tty: n_gsm: fix packet re-transmission without open control channel
f67bcdf9b627aef3dd2ee6495dc943c02a9773af tty: n_gsm: fix race condition in gsmld_write()
9cbcdf5997518c72670f1d831ee5320062b94eb6 remoteproc: qcom: wcnss: Fix handling of IRQs
52f08b8240101f3232bcb85978a331fc540546c2 vfio/ccw: Do not change FSM state in subchannel event
f98a74e6a90eb5fcfd8f0061c7cadf88d5c49ef2 tty: n_gsm: fix wrong T1 retry count handling
e90c1db5f2fd7af056b11ada2c49cddce8b606c7 tty: n_gsm: fix DM command
db632b50cea33ed452a1dd6782b59398db8d001b tty: n_gsm: fix missing corner cases in gsmld_poll()
28ef49626415855b2b456edea2c0fb5dffffcfe7 iommu/exynos: Handle failed IOMMU device registration properly
4e2b5f2b499b1cfcb1e8721f6f200590620dec73 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4aacb75ebcda624bf9b50ae9a3f81f0dac8d4649 kfifo: fix kfifo_to_user() return type
c495c136b6f33b7842467bbdfac614152b802255 mfd: t7l66xb: Drop platform disable callback
c072b49aaf770360bbc5e755280ad76916afc9b2 mfd: max77620: Fix refcount leak in max77620_initialise_fps
a47f9152c8f29c81826929529ae6d9a66cdb297d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4f544b596925806d2a8bfa7d2faa7cd986706db3 s390/zcore: fix race when reading from hardware system area
1b237911d5afb0c239ce37f9ab211299e079e662 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
327004fda8ce3bb2d43bbb4f3b526cc237c3adfb fuse: Remove the control interface for virtio-fs
f93b7dac2d19d275ce6da3b9af23a810905bcc48 ASoC: audio-graph-card: Add of_node_put() in fail path
5d3248b29a2f188666d5413ac3168defa43396d6 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a0a437d6c6449b2cf7a513ee1cf41710b3e236ac video: fbdev: amba-clcd: Fix refcount leak bugs
ad9a194b8420b2aad10bcb0cc86994e848693414 video: fbdev: sis: fix typos in SiS_GetModeID()
59246e888e820c9b737f6a208b766e36ca2b9394 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7e6104a5b83f4a7196b525e0d7f6983604d09cac powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
286d7eeff459608f648a61f70fa87532a486e287 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
bcc78c66bf42dd9812f7c45477ca729adb16c230 powerpc/xive: Fix refcount leak in xive_get_max_prio
6eb2a8655980af6e73343d15972821abfc3dcf71 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c8e0ec356549822c78de7fce1b4a5251f63a625b perf symbol: Fail to read phdr workaround
6b02a82deeb8decb725d441be3681bc4bdc205ef kprobes: Forbid probing on trampoline and BPF code areas
39a5c68550b72448b0a9ad3696f7049e3bc42508 powerpc/pci: Fix PHB numbering when using opal-phbid
ae5da4f8021c1ed691ba0b59e39281c06da3af81 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
bad11f78b10495ec428303e18567b5030c664420 scripts/faddr2line: Fix vmlinux detection on arm64
4108f0feb2fe77adaa7faab9c3b866458e4bcb6d x86/numa: Use cpumask_available instead of hardcoded NULL check
d7cbf0ebae4a0bbf2b4d91f4cdefc89011cb97c8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
370c0164a01252dda90c5591c03cd29a08f59275 tools/thermal: Fix possible path truncations
a8be05ba57a838608ce287605880dade84760610 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e9667bb0809f3388d7268544e40f5ba44dceb9f7 video: fbdev: arkfb: Check the size of screen before memset_io()
c6a702e182725256af1ddb435aa793606a818bb5 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============4522808834152651711==--
