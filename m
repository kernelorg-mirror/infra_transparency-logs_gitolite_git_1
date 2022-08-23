Content-Type: multipart/mixed; boundary="===============8397897575702452900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 17:55:05 -0000
Message-Id: <166127730523.14460.12410265972359420061@gitolite.kernel.org>

--===============8397897575702452900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e2de985f0c0b79129036fc04ecdc9cbc093aee20
    new: 50e5507e3b481fd2412ff3702a2eda7fbc8890fb
    log: revlist-e2de985f0c0b-50e5507e3b48.txt
  - ref: refs/heads/queue/4.19
    old: ab0259f11afa826352c6630d0572617fdfd85752
    new: 50549c6ccbdb97e0340a930672c0503d3941bd90
    log: revlist-ab0259f11afa-50549c6ccbdb.txt
  - ref: refs/heads/queue/4.9
    old: ad84a8a711b8590304030244fb4dd2497905471d
    new: a4be09eac526ffefd25999a12d82c15a21bc9736
    log: revlist-ad84a8a711b8-a4be09eac526.txt
  - ref: refs/heads/queue/5.10
    old: bf84183c8657a85708b2d96852a35a70e5c3f82a
    new: 6066ec76aec05c8d7c649e69d8f3b0df91906cb1
    log: revlist-bf84183c8657-6066ec76aec0.txt
  - ref: refs/heads/queue/5.15
    old: f3f487874c62c52b4cac5c5e400ae3e2fc1774b1
    new: 748058873e1e26a058f6edb8e8185880858c228f
    log: revlist-f3f487874c62-748058873e1e.txt
  - ref: refs/heads/queue/5.19
    old: 9ca0ab36ce36c9feff3c84d3cfaf568ae88b53ab
    new: 87d0c02e1dd5d92af4183fb0b0aebc01a2fdbc69
    log: revlist-9ca0ab36ce36-87d0c02e1dd5.txt
  - ref: refs/heads/queue/5.4
    old: 50cd0f2a0acd122705c88b7b2f4a3174d85c3719
    new: 002ef6a01e3bb5d7fa1d8dee9cbef8cc5e11b633
    log: revlist-50cd0f2a0acd-002ef6a01e3b.txt

--===============8397897575702452900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2de985f0c0b-50e5507e3b48.txt

926e9d9041ce393f300dd5becbb10ed626898dd8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bbf9b804882a1b60a46750a93ce778173cb6990a ntfs: fix use-after-free in ntfs_ucsncmp()
0cc507d93d18ccd7b6f969ee9a78d9f3e1a47537 s390/archrandom: prevent CPACF trng invocations in interrupt context
de5814dde79f2b535719801aebd1c86d90fc687b scsi: ufs: host: Hold reference returned by of_parse_phandle()
5cbc69237228bf053ae6cf5a915c65dd6ccfbe70 net: ping6: Fix memleak in ipv6_renew_options().
ba8a2922e27c7b29a577249f613865ef05cc7f09 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
49304b05449268bad3edeb41e933ff5538af0d9d netfilter: nf_queue: do not allow packet truncation below transport header offset
6b4ea28a352e88f6b9c02f7f45c3b3c5b719b232 ARM: crypto: comment out gcc warning that breaks clang builds
9b0c312ac1738688087abb3e92a0d585e9ad9347 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
4011b976780fa3df5c80d25d747d213b0f579a84 ACPI: video: Force backlight native for some TongFang devices
2c84e1357beb4bb8d535ccf3534ddeea1c8ec0a6 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
29070e171698de5d4af98284f19f83eb6d397994 macintosh/adb: fix oob read in do_adb_query() function
2ebeedcb28d40495e49955df174d775571ac8fa0 Makefile: link with -z noexecstack --no-warn-rwx-segments
5c619f147b2827285dd878589e4c270d1666123b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e7f13a7722e30e91cd870d7471a1d0289188c39b ALSA: bcd2000: Fix a UAF bug on the error path of probing
473ede84da84cadb3e4f1cd1817c3d58d6f8ea99 add barriers to buffer_uptodate and set_buffer_uptodate
9c6f5255474cf259213758e20be1c7f4eb61f1f4 HID: wacom: Don't register pad_input for touch switch
aa65197dceccc820ec7ef758561efd2e64ffaee7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
964966c3436a5ee5d6260afdf7c5378506bf2f9a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
402355c7cbb639c74e2c999a72550bff1f3f553c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c7bf930bf566cc12b252149097f440c99727338c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ee3ce0bc0d323baba10d8b8f39cf6b29c7b44695 ALSA: hda/cirrus - support for iMac 12,1 model
7ce74c8f473202604657534411a820cf1c326fde vfs: Check the truncate maximum size in inode_newsize_ok()
60bc7494ef355358e22389164c52c16f806848ce fs: Add missing umask strip in vfs_tmpfile
d1af4fffd1ed480c0880b782758cf3a736f979cd usbnet: Fix linkwatch use-after-free on disconnect
01e9945b91fe93532753955d10626a7f2677b4e9 parisc: Fix device names in /proc/iomem
54b9dd6f5dedefbc64d86ffc521dbe36913b408e drm/nouveau: fix another off-by-one in nvbios_addr
05769c8e66f0bdde905f29df5e317cf1fa851ea2 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
24ab04948143f30eeacc4ae81e55cc85db15fb6f iio: light: isl29028: Fix the warning in isl29028_remove()
923d8ecd13cd56bdc558d1d7b5fee8498f195ccc fuse: limit nsec
660336353e8b8b88eeef675479ae64cf20aa667f md-raid10: fix KASAN warning
1f54be38eef6a04f8d1f397d6791bebb8226722c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9dfc3c6bbef84cbd8b6a45f55762b05deef53350 PCI: Add defines for normal and subtractive PCI bridges
42f8f4af6b70b63d744400912a79048e8033e866 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
959b00c28d8ace1d99d45daef66d18f12a49d804 powerpc/powernv: Avoid crashing if rng is NULL
17d12d637450fcac3a936abe1dc2d299ff8f16d8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
aa3070cc3f6451fbb6d68267780d6e5763e74b23 USB: HCD: Fix URB giveback issue in tasklet function
87ad05f6294cccf91b8c45a4463fa8f84cf1cbc3 netfilter: nf_tables: fix null deref due to zeroed list head
b5f5f09b96b64fd8787eac49a231de8367f34533 arm64: Do not forget syscall when starting a new thread.
e0f4107a70b127119676d5197fa06043a23472c4 arm64: fix oops in concurrently setting insn_emulation sysctls
1dc339a6b689eb3f6a8b4cdbe803550698c04b47 ext2: Add more validity checks for inode counts
e3b9c24775822eb5a6348a1db0aec232df89d0e6 ARM: dts: imx6ul: add missing properties for sram
16e286adc36fbb79ad996fcbbb318232bc6a51f5 ARM: dts: imx6ul: fix qspi node compatible
269a49fb7ca1971c340f98b87acace3a4179a9e8 ARM: OMAP2+: display: Fix refcount leak bug
eb3e81470ac46d4ec6994db8275c7060ad30ac84 ACPI: PM: save NVS memory for Lenovo G40-45
1fe5bb80a0221c34d3fbc287c91246787e8e6adb ACPI: LPSS: Fix missing check in register_device_clock()
f4efb0804581ff25ff4521e69c922648cb22ff95 PM: hibernate: defer device probing when resuming from hibernation
6e467938cdb311c4060eb57913c64a5cdefc1660 selinux: Add boundary check in put_entry()
76111d951a757c1db1b7a9edbd2a1a3a5980a4c3 ARM: findbit: fix overflowing offset
d350fb695d8dfe80e7b33f84c452e3209e1a720c ARM: bcm: Fix refcount leak in bcm_kona_smc_init
05afa1ef546a5ece239c8b2c5e91cccdc9113564 x86/pmem: Fix platform-device leak in error path
8c9a964a096b14efb5eab94da541ea746ec9ab06 ARM: dts: ast2500-evb: fix board compatible
686f38d7a774365155901c2640fe8433fe38c60b soc: fsl: guts: machine variable might be unset
f0cfd87074c6ca6a4c384cc3ad16c9780c2fd3d3 cpufreq: zynq: Fix refcount leak in zynq_get_revision
17db062e33c54552b47316fca5b25733c0d7cde6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
36d11c533473f280ea01f28b8e6b229d5ec9c072 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
66a5f09463deda1b413db906c4641438751e2824 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
655a750cfba571112bce8b35235b646e8acda191 thermal/tools/tmon: Include pthread and time headers in tmon.h
f75b85dadcaf53097df6e6718b0db5fb45e2f318 dm: return early from dm_pr_call() if DM device is suspended
e99edce19bd18dcb340c9ec6f5edf7c760dd974e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e1b8dae0ab1cf724aec78bcc60e05b8bdb078340 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a722152fa9f7c278fa6403f5ee4f60900a070563 i2c: Fix a potential use after free
af3741809732455f4ecc830dc998fe51de6ce673 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d540e0ae6be84c6daee93f51daa8203d8af865d3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
535a57cd34bb48ee0cc9561dc43c3f1d87d3fad9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d73b7e95b91f43263479a1f9c8fa2d2a472b055e media: hdpvr: fix error value returns in hdpvr_read
742cf4ada28e005e09c080ec80eb9d462d421828 drm/vc4: dsi: Correct DSI divider calculations
f9d1166ad0082e0da4e07be07227ad13b61b6ee4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a30873cf9191e2c89b4bb7fb1056d76f233acacc drm/mediatek: dpi: Remove output format of YUV
d29f09e29f6e296f5b3851d58885bdc25f507d28 drm: bridge: sii8620: fix possible off-by-one
88bd1ac15a701185e05a95bf61864bb36fc5e8b9 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
136083dba51a285b778e628628e538630d0ac5f4 tcp: make retransmitted SKB fit into the send window
892a161d91d83d5e6866e07e4b97b191c30370c3 selftests: timers: valid-adjtimex: build fix for newer toolchains
aed4e52bb4af7ac49427d7e1177da84c1a99082c selftests: timers: clocksource-switch: fix passing errors from child
d129de08aea74bfaa0e6b41f9133dba548a74aeb fs: check FMODE_LSEEK to control internal pipe splicing
eaf213e0dd2b997a734f61ebd55f377bc302d820 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
819a45399a24ef6fcdac6dbfe730e586a2b857a3 wifi: p54: Fix an error handling path in p54spi_probe()
dc0e0bf5aa0d05f33f00ad22adc3d913978ccb78 wifi: p54: add missing parentheses in p54_flush()
bd08a6635e16171217de489c008c4d8cb76730e7 can: pch_can: do not report txerr and rxerr during bus-off
53ac89423f8e798a9fe13696f6688f2c466dcb5b can: rcar_can: do not report txerr and rxerr during bus-off
2de5ca9642af3d2c0c1d0c652fb228c787bef78e can: sja1000: do not report txerr and rxerr during bus-off
7697b7c0f99482bd28fe0a7e83d8af2324da5262 can: hi311x: do not report txerr and rxerr during bus-off
3541a06d3ad478fab7b2750f5a1ff135ccca3d3f can: sun4i_can: do not report txerr and rxerr during bus-off
2e5b2df63e1db06f93fd7f04e4eb397929a7b759 can: usb_8dev: do not report txerr and rxerr during bus-off
581603ff7adf71b7e28ac614bb421d324cd4f0ef can: error: specify the values of data[5..7] of CAN error frames
6996bd956601d8ec0d13b4791e6e2e92c1cbf6ea can: pch_can: pch_can_error(): initialize errc before using it
361bfbd7eed2d09f0b81529e4d851929bbe13983 Bluetooth: hci_intel: Add check for platform_driver_register
13f8a3b3204632fc010309045e40e67180797cc7 i2c: cadence: Support PEC for SMBus block read
7f7e97bc9f09c75c59c3684acd46761f95ac93fd i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5e199788512e165f25b946e71a01288398d57426 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b4f6047f4de36c44218ad3b8ba73abe784093da9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
8e62320afeab29502c759834a84ece588081b16a net: rose: fix netdev reference changes
909d16cecb19abc6d22893b0c89a989816fce716 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5f9a3db61129ecca6bb2b396db2ce03684a321c4 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d8eea203e43ea6fae98eff8e67cdd0e22eca4605 mtd: maps: Fix refcount leak in ap_flash_init
eec93bfe22f6b7579398092a628267fe76133540 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
cb5b4389091b898230f86bbb448b057a585c3807 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
289691c43fb2878eb1d81c866fdb3ea55cdde3f1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
469ad57dbd29cdaebafbedbdedd0287a8df6ce83 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
26f32dc95af8668e63b4181493a8911f0aceb376 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8daaee1664eae9bf292c769dec740c9c7d853192 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1a89c8daeda9d7cd3e509d7834794a19efca3863 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a1b177055e340eada511d14c9ce54cbe69186de1 memstick/ms_block: Fix some incorrect memory allocation
ddb7ccce1c7ac16a0bb0fd0a97d6d6d9b94a38a3 memstick/ms_block: Fix a memory leak
9aa9122196feef3c5c59060649d03899397991dd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0d020c046caeeaa45655744894fa6601e6646a55 scsi: smartpqi: Fix DMA direction for RAID requests
29029612c54d2a3831ed2eddbfebb505cd901ada usb: gadget: udc: amd5536 depends on HAS_DMA
0eb0a67076f6de9bea2ffefb919310bba4cf84fd RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f5df52d9d7937ea7570e5dcc8f72bd04f686ae60 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e36821dcd8ba3222cbde7a62112515334c91a9d4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
69d68ddc34c2261a93024eabf7573e471acf3d8f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
173ac511581d27b33d05785a716f5a603dc8016d USB: serial: fix tty-port initialized comments
602c051519055d2f36b767640b379a460edf1a79 platform/olpc: Fix uninitialized data in debugfs write
5375f32c8ee9788dcc47bc98fab966d5745dfd95 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
64bf60791a5569ec28c0f9b0fcb5b27c422ba037 RDMA/rxe: Fix error unwind in rxe_create_qp()
7e5f745b11a756d5163ce34bcfac9fdf303f64ee ext4: recover csum seed of tmp_inode after migrating to extents
c1391dc0c0eff43cd5408f5c13aca2e843153f5e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6542008dac45cd754488a115b04999f7c45ea47c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
9d17f7d34f7714d60c64137904f83292ae3f34e2 ASoC: codecs: da7210: add check for i2c_add_driver
3b6404dbee0eb3310fcad320b02dd822c395cf3d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d7371cc48ba39cfe66cb6212381f3a236930c77d profiling: fix shift too large makes kernel panic
3241d97f843f6ff4841cd934ed9957ce25cc3ad9 tty: n_gsm: fix non flow control frames during mux flow off
4fe649729a9897cd16d0e80f4b0eee5d2157d4e9 tty: n_gsm: fix packet re-transmission without open control channel
540e91ba54a0c438eeff831bc84bf223fe2d9980 tty: n_gsm: fix race condition in gsmld_write()
05a63666b8a4f31b4ed9f36b50363a51a9b01efa remoteproc: qcom: wcnss: Fix handling of IRQs
2d2bec9c50113c866198863d51d37933fcac8083 vfio/ccw: Do not change FSM state in subchannel event
0a7b82f9b7596defac0d5bde078176354151f564 tty: n_gsm: fix wrong T1 retry count handling
9f3275ea52a0eb7a32f179025e0927b6374c59f6 tty: n_gsm: fix DM command
534d1e3dfbea251d3af6308861bf7986dbbe406f iommu/exynos: Handle failed IOMMU device registration properly
ce1d00fa2b28f4381333258105b5a8f3de199574 kfifo: fix kfifo_to_user() return type
021eeace6735f510eef5b1e133b270dde883bbdf mfd: t7l66xb: Drop platform disable callback
a0bc0be89fdfb37a9d8747ec39a60af1f5fbe7a5 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4fc4f9498b36ac9c92647d553d906f5ef04dc6fb s390/zcore: fix race when reading from hardware system area
437298ab81442f68d2bb5f14435bf0addd0d2c9c video: fbdev: amba-clcd: Fix refcount leak bugs
2cda575370a418c79ce5919e6aecd2888dfe9602 video: fbdev: sis: fix typos in SiS_GetModeID()
e8c1e2b8e7acf2df662d6d9796941bc39725e082 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f5ef2d529c5d9c5b15b6824acd6a439a42dc3496 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
82d746ffcfe5779aa11946bf3ed88b8fe450c3dd powerpc/xive: Fix refcount leak in xive_get_max_prio
884d32c95ad3da270778a18c49b6f2d6b7ac06ff powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b8f6faf497ee75380b2f3eab84b816f07325a964 kprobes: Forbid probing on trampoline and BPF code areas
ecad46744fd1f8370cc53ebf0ff9d9190caaad49 powerpc/pci: Fix PHB numbering when using opal-phbid
d7838deb4fa789bfcf187a4b67d6079f1886ecca genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f04c53f8be2633a57dd53f5def3d919df18e3b46 x86/numa: Use cpumask_available instead of hardcoded NULL check
0ec48793d6c8b95fdbb36b34cce71ccdeb787d66 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e7916d32b70a3c0fef6fa7a6f476aa446d33abf5 tools/thermal: Fix possible path truncations
632a3c1d54be8ee1f4dcd480b8d1f2867cac23b5 video: fbdev: vt8623fb: Check the size of screen before memset_io()
61b750dc211ff1a3b7a707f879c41e7bd64624df video: fbdev: arkfb: Check the size of screen before memset_io()
d9f3a2fd7c46831dba8eb15eaddae9e5c84eb0a3 video: fbdev: s3fb: Check the size of screen before memset_io()
ce2f004e42008914130b52c3ef79998b5fceb1b2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
db475f73ff55b470b9de2126f1fd47c2f5d0b4ca x86/olpc: fix 'logical not is only applied to the left hand side'
88ccf7d8910c881963ccc17151ad9dd2e2f4b127 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d4adc0335101f1f9fb7095fc05dd54c363898a75 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1921b76ec22a82965111a85c8f7504ef685600c3 ext4: make sure ext4_append() always allocates new block
50e498e812b743bf1b36322b11f96f7b16e18705 ext4: fix use-after-free in ext4_xattr_set_entry
5c7b2ca868bdf0619405c557c619e14bc5c4a62c ext4: update s_overhead_clusters in the superblock during an on-line resize
fc86d70ebb5afe24e5ba7541966e37b9487c77ac ext4: fix extent status tree race in writeback error recovery path
22175bae465d1a78704f8146b4d41fa653352720 ext4: correct max_inline_xattr_value_size computing
a73ee52d5df2cd2512efe7848c219aab68a86e87 ext4: correct the misjudgment in ext4_iget_extra_inode
fe308651802b4705e8a3d2d64d933b5278350f51 intel_th: pci: Add Raptor Lake-S CPU support
94c8c97e88acc485c848db8650ce577d22c4a5db intel_th: pci: Add Raptor Lake-S PCH support
39a2aee3cb8b97efefde77866a90ac4d1c211788 intel_th: pci: Add Meteor Lake-P support
624c174cf64a13206eeaae2ce02071c7bd487085 dm raid: fix address sanitizer warning in raid_resume
cc6884c066d4d0e2e38e6702d156f198580f093e dm raid: fix address sanitizer warning in raid_status
b2e0477357f80de58ff153f2931afe45fee42628 net_sched: cls_route: remove from list when handle is 0
c6cf17cb7035a96e12a0240713d3b41a2cf39f2c btrfs: reject log replay if there is unsupported RO compat flag
374cba95d4b61cbcd60b8a3dc9168adcd5031e7f KVM: Add infrastructure and macro to mark VM as bugged
e76972d44046b277fe12478ecc4438fa82b8f3a9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
80e90192b8ec615f16e02ef4996d0073cc4c1863 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a153731a71c207ef5a1ad8ba331161e5e64784e9 tcp: fix over estimation in sk_forced_mem_schedule()
d7228321a7cc4363be4ea453f9ba3ea487a1ef47 scsi: sg: Allow waiting for commands to complete on removed device
4764199fe0a339b329491dea40fa4bc4ce79d49e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4a57f72a16c3f0d2af9604b2bfb4b325678d1e43 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
545d7e88bcf0a9a8bb39ad1c94b55e5046cec0a8 net/9p: Initialize the iounit field during fid creation
5d69826aa4909cf55d711b854405c3c366bf1493 net_sched: cls_route: disallow handle of 0
fa07bbd787fa123b503d07c3c7974eb2550c6ead powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
39b2c2d879a7d0c016f845fb3f06528b6a6d4e92 ALSA: info: Fix llseek return value when using callback
19b7aefb4e0edea1c352b5b8b52d452d8bf68d24 rds: add missing barrier to release_refill
e10a5b62601874e8a9abc23c42c3925dfbb9718e ata: libata-eh: Add missing command name
53309cadfbdfa3ecc462b752e03adf546034eee5 btrfs: fix lost error handling when looking up extended ref on log replay
248490b4991c35ee3d0afb2818688ce8c2a2a58f can: ems_usb: fix clang's -Wunaligned-access warning
d56447237c2b75e7fb2a21712c21b488fcb7998b apparmor: fix quiet_denied for file rules
a78a96340aa1ebc640f096cc30d0bd28b29978ef apparmor: Fix failed mount permission check error message
a13719f5c9c10fb6cde34120e282bc52e23bca6d apparmor: fix aa_label_asxprint return check
6bbb0d319c3c0a257e0816159ebdfe693e253db1 apparmor: fix reference count leak in aa_pivotroot()
05375039f278299667b55f3fb454dc7d8ecedc71 NFSv4: Fix races in the legacy idmapper upcall
f2ab60fc73cd7906070ce6978e199e78877f1c61 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4d9371d8b097408ac35394728938a31b6046cb6e SUNRPC: Reinitialise the backchannel request buffers before reuse
425de8f18374907c9be013090439ca4247227379 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
d51452a42eab53f6882d864dd1937cef2410f167 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d2b9ac5186c3c9568fd9771e9e407934a238d818 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
8f37c8b28ff07bcba44b599e49ce70ae1a935758 geneve: do not use RT_TOS for IPv6 flowlabel
49c72148359ec12041d95951d6ea8ffe9c3bc346 vsock: Fix memory leak in vsock_connect()
b0a860885ecd9ffc3c44bed7b257bcbb36bfd87a vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
e25fd8cec3682cbc9fc3020e79a9b39f40399ff4 tools build: Switch to new openssl API for test-libcrypto
703b43308a82beac045384e4002c21fa7e1f0990 xen/xenbus: fix return type in xenbus_file_read()
812da326492de5c8c55bb91dec43ebf19a7e38ac atm: idt77252: fix use-after-free bugs caused by tst_timer
c0608d2325acc55e802944fdc549b6d3665cd1b3 nios2: page fault et.al. are *not* restartable syscalls...
01476882cfdb6eaedddfe40afdfaae0868cd2225 nios2: don't leave NULLs in sys_call_table[]
6a4e857816ef3594b70c36d4a8c47ffc97d2a72a nios2: traced syscall does need to check the syscall number
189c31bb08670145ac2a0056247ae61b6dcadcf1 nios2: fix syscall restart checks
c4d34b466fcc2e2d4f613e3b53297bfe79cbb8e8 nios2: restarts apply only to the first sigframe we build...
76996cc31adc030c930f169819788229607aee97 nios2: add force_successful_syscall_return()
a323cd478db0a79b8e833921898d1e3db041b7c3 netfilter: nf_tables: really skip inactive sets when allocating name
93e6e8da74f22e9cfabc9127b24660e98da74e5b powerpc/pci: Fix get_phb_number() locking
f84a9ed0ea221c680e8354556645c15dc59f6cbe i40e: Fix to stop tx_timeout recovery if GLOBR fails
e4b9c250bc71819377bb310a2fd5c483024ccce9 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
485a794fbee2675747cf70aaa4df101e671f96fb igb: Add lock to avoid data race
6e47ac3d3e26138da964b06b36e7fdee999b9270 kbuild: clear LDFLAGS in the top Makefile
0e43a98a23430b3d73bb74ef8e3573a179e4f4b0 btrfs: only write the sectors in the vertical stripe which has data stripes
30d7203b63d756168631c5098ee60ed7713f41d1 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
146ab3f4b0d7a9f272341237e7fed5aa4f3606a4 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
d4192811a95bc3693db6d4011ccaec3b2e352636 PCI: Add ACS quirk for Broadcom BCM5750x NICs
3a7e68995f9a8c47b6d41e8614427206354be778 irqchip/tegra: Fix overflow implicit truncation warnings
80f4091297e316f2c3aef35bbfb2aff4c0a1aae1 usb: host: ohci-ppc-of: Fix refcount leak bug
0d94aaf4b7380714252dd4b379e621fbceda9702 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
570a0cb82bd9fde46874a31af6cc04133d69e3d9 gadgetfs: ep_io - wait until IRQ finishes
1db4602a9d17c5839818ebad2645cc8e7bdec91d cxl: Fix a memory leak in an error handling path
f8ec1f81b46c9944f78ce7cddaef444b9fc40d50 drivers:md:fix a potential use-after-free bug
c79394fffe07eddefbc6eb4ad6df6838f4d6311c ext4: avoid remove directory when directory is corrupted
4a924bd72b3245342c1f7ba8a9d5a3cafb72cf58 ext4: avoid resizing to a partial cluster size
8d4c1320b4517fe35fae423fce576d485f2ac04f tty: serial: Fix refcount leak bug in ucc_uart.c
521fa00c0e23fd596ec526c62bb2c87590b44c8e vfio: Clear the caps->buf to NULL after free
7cfcd998a666c12bd7e74e62899ed0e29bdb3711 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
0015bc2c03efaa9179b693fbe717061611440417 ALSA: core: Add async signal helpers
8a292efab493d416b492ffa618c4df6156f30648 ALSA: timer: Use deferred fasync helper
975dce55fd5b6659900eba2add90dce28215d267 smb3: check xattr value length earlier
a06509202b2cd18cc4915361cb60debb04f9b101 powerpc/64: Init jump labels before parse_early_param()
68979fc13679adac30b3224692f149c05d23a5b9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
50e5507e3b481fd2412ff3702a2eda7fbc8890fb MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============8397897575702452900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab0259f11afa-50549c6ccbdb.txt

6dbcffc0e4a7f2fbd58e96f77dac75792df363a1 Makefile: link with -z noexecstack --no-warn-rwx-segments
14f4e8afd5bae57b6bc7fa9f583def48048ae43e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5a1c93c96fad6a0819cf4ae8ed270043839a2978 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0b5bed43800a7bd0f385c669fe49a8b016254e85 wifi: mac80211_hwsim: fix race condition in pending packet
7b950b8949387ccf870f329e047fbc74d3536a06 wifi: mac80211_hwsim: add back erroneously removed cast
a882c5fcfae81749df93a9ddd10b130c3e1ec1c6 wifi: mac80211_hwsim: use 32-bit skb cookie
b558c152852bd3d2bbc547d250d8eee88b43956e add barriers to buffer_uptodate and set_buffer_uptodate
3f9cc6df0d62e1888e7453edd023eccac6f3e225 HID: wacom: Don't register pad_input for touch switch
d37dbc53c732b752419553b1282800d2f4b56d51 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b1189c703b541cf1fe06958b7b93db7c8e5d6052 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a076fe05bf44b0b6acb8ced6ee7b868f3e1c5745 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6c5bbe6bf52524f672c4fb85cd1c210116e90f1f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e23a8490d0842e642afbb9957ac5cf7e210b954b ALSA: hda/cirrus - support for iMac 12,1 model
ae4c96ae7b07bb0e6a58ff24a75b3897f25f2519 tty: vt: initialize unicode screen buffer
26462ed4cbed85f9414770d66130e2b9f13f254b vfs: Check the truncate maximum size in inode_newsize_ok()
45b2c64940c967eeef61aaec800c3fcc13ddb017 fs: Add missing umask strip in vfs_tmpfile
c48ea2badef3ae41c090815ad189c6b8ee1a1cf2 thermal: sysfs: Fix cooling_device_stats_setup() error code path
6a3c6b73fd9d214a557a863cf0730d0ee8106ff4 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
89a97d71d118849a210a537c06146dae0b1e2d2b usbnet: Fix linkwatch use-after-free on disconnect
85113313675bdf8f73607d94551d3ceb8af9525e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
cab986cf0a332e7a54b849d9cacead4a874500b2 parisc: Fix device names in /proc/iomem
0edbd69e8e404f5100fec07256ed0813ae33fccf drm/nouveau: fix another off-by-one in nvbios_addr
4f352c91dd850e3010267b7ba0e76b55881b18d6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
bb5e42c3abe453330921b9b293f3396b594d61df bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
c13c32d9b4c128e5ba0ec40d9bd69639d7bf2d0e selftests/bpf: Fix test_align verifier log patterns
06c02509b9da33010cf7174311065391b0f002b4 iio: light: isl29028: Fix the warning in isl29028_remove()
21f57f22b4e22e91bcdd97516c32e0fba8df9e52 fuse: limit nsec
47fe39c66f39e56ebf94025da40af68542354f0f serial: mvebu-uart: uart2 error bits clearing
f1aba91b968747b57f66828b06d08b994a730984 md-raid10: fix KASAN warning
75620328f4247b7432ec63f2c2ddf9287c1ec8b5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bb8fade590be145db9965687aad8a35f5c28f35e PCI: Add defines for normal and subtractive PCI bridges
e761d1b08ea9e646f650fceadf6b2118207692f0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3512685cb3ce14e2ef7634e54e1afb1606571b7a powerpc/powernv: Avoid crashing if rng is NULL
21d60e3b93db0f5d378cc7b4c28fb5732e79bdb9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b03965894e39f22d173247321be644ffa713f908 USB: HCD: Fix URB giveback issue in tasklet function
bede82cd906cd17a37cb8f6400d1d14bca6758bb netfilter: nf_tables: do not allow SET_ID to refer to another table
c963a28fac5c81f6b41cde2db7e8e72a21f7d426 netfilter: nf_tables: fix null deref due to zeroed list head
00c22488b423b0681b2f4ecb2736a961d66a0985 arm64: Do not forget syscall when starting a new thread.
5feba45c8c174c58dff23051f0587f33bc42e782 arm64: fix oops in concurrently setting insn_emulation sysctls
7700211362c307ed7286193caca8e82a03a3320d ext2: Add more validity checks for inode counts
6254e591c79726ad31162a8706105a143cb52d14 ARM: dts: imx6ul: add missing properties for sram
033bd0eab764eb8435841477b6f548f214eb3abe ARM: dts: imx6ul: change operating-points to uint32-matrix
bab3b4133345da5ec33888c3d8ae7c8b3999bf19 ARM: dts: imx6ul: fix lcdif node compatible
ce8d8cad03210b83fefe1b5dcef70ffd3a85f386 ARM: dts: imx6ul: fix qspi node compatible
c1bcc51763635aed6774670fbb47b0e4c4054bdc ARM: OMAP2+: display: Fix refcount leak bug
15975ed0fbbfe7602b6503b8f4bf9c410ad1c3c3 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2cc05717737aa9e1ae1241d5daed4f864e856ba4 ACPI: PM: save NVS memory for Lenovo G40-45
57759d2fe30df1cd1b33e9778ccae1c27dde5f8c ACPI: LPSS: Fix missing check in register_device_clock()
e196dce395b718dd4f3914dceffaded634d01aef arm64: dts: qcom: ipq8074: fix NAND node name
e32893b8f559390ea8f186e327873a683a3d7592 PM: hibernate: defer device probing when resuming from hibernation
3d0a894d20b256df1f65bfb7a676e2a2371b9bde selinux: Add boundary check in put_entry()
709a57b722acd4bf75117e2ef25def6719ab0f97 ARM: findbit: fix overflowing offset
3dc550c1b3871efc344e4e2e4afaa772f6245a04 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f0bb3bfe1249f1cac00880401f2a8f61a1d8baed ARM: bcm: Fix refcount leak in bcm_kona_smc_init
cdac9bf8bdd94bce44c6d64a6ec6d3515c9a7001 x86/pmem: Fix platform-device leak in error path
977e182bd021e07271f012b256a1c31e7eff75e8 ARM: dts: ast2500-evb: fix board compatible
5761c5b45302124654921245a6fec15f9a83d7df soc: fsl: guts: machine variable might be unset
e9cfc9c1032d718d325eee369b6d1d26a124b513 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
1ff82c4f234d4a6ee0e11c719d4faf51847089f2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
76a2f73a42006bc12419987040a975095b8dde6f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
11e0239690882d53de57320f015bf769b270b105 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
be40d0072ec5d96a937848a9cad742495f83587c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6f8075236b1c9b97d047091617a4c8cfb8adb4c0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
da1f402185564abab0871d99fb84aa697a5e0f8e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
59e1de4d47ff4fd478360207d0f8ebb1baad2ce1 thermal/tools/tmon: Include pthread and time headers in tmon.h
9d15455a463f497417026497383b438448985d1d dm: return early from dm_pr_call() if DM device is suspended
7a8436f0701ef50902a51342d4da402280fe96a4 ath10k: do not enforce interrupt trigger type
3610e3c8198ba223392b03a4a25f56060aa37793 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ecadcbb2e46aaa9b8f928ff9542546b7207d37f0 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e414ff4dc203c7df19937b55e572a7c93cc01c67 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
051e17a60267c629065e6eca05efc728a394847c i2c: Fix a potential use after free
24eaf6e11d9fcfe34aa648c87ba32ce56e277f1d media: tw686x: Register the irq at the end of probe
a15552b67bb1388f7072cbc12f946a97a9982cec ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
cbc4daf69844d8b2d3ea6398df0c5d897f273a92 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f00aaf7c024c3ccc410c55d7b9c37a508d7c7689 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5331b7c4c18e5b177e15f846579d1590a79bf9d4 media: hdpvr: fix error value returns in hdpvr_read
b94f60793dc6eb1e23b10a89b1fb649e2586be3c drm/vc4: dsi: Correct DSI divider calculations
16e43592381d732861285d83299edb42551e8994 drm/rockchip: vop: Don't crash for invalid duplicate_state()
28f0bbda996686b3df0a4e713f7b021cbd1f2f0b drm/mediatek: dpi: Remove output format of YUV
daa71e7b25f5b10d405ccd57782bbf1510d1978b drm: bridge: sii8620: fix possible off-by-one
cd5413e2533251a755abddd42f07f0586dd8767e drm/msm/mdp5: Fix global state lock backoff
bb60bef611040f0ff90a0397a09c547d41abf5ec crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e15caf82be0f833e8decf5fa21adc3d2b1743bf4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f47e4fe98cafddbe2ba91f580a686cb9bc6ddd05 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d2c6f40a5703b00801260b7249c6eb9980ffd3c5 tcp: make retransmitted SKB fit into the send window
d115d1418b43286dc4db373e550ff25e7f807876 libbpf: Fix the name of a reused map
6022437bfd7fedab6474fffc09c9036257fecad4 selftests: timers: valid-adjtimex: build fix for newer toolchains
27ee3575431aef43ce073a64bc4685b72852e073 selftests: timers: clocksource-switch: fix passing errors from child
6b87b17b0db6d33ea23aefd2e10b4c9377125108 fs: check FMODE_LSEEK to control internal pipe splicing
9472335bc706105da6f8b9a778f48e155e9729d7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
175704b14ede11ed91f2ee41e16a70f505b09bbd wifi: p54: Fix an error handling path in p54spi_probe()
4c3208235590fe613bbe0661d13d57687c09c95e wifi: p54: add missing parentheses in p54_flush()
93917bbe563cdb29597bde9f1bb168ca3b3bfeb8 can: pch_can: do not report txerr and rxerr during bus-off
fa37b2d300a5145f96562275b49a85c1ce3536b7 can: rcar_can: do not report txerr and rxerr during bus-off
ff3c1cc4783293ccd5f4056a841694b370286d25 can: sja1000: do not report txerr and rxerr during bus-off
173cd155383a590a04146420f63be2d042307b9a can: hi311x: do not report txerr and rxerr during bus-off
7839fcc4b4c02d6c505831c58ae36747b6d250e7 can: sun4i_can: do not report txerr and rxerr during bus-off
9865bbc337e10a753241aed32cd61fafeefc8545 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
fc1bf7ac9dbaf4567fe861e47dd42e6d736b896c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
dc4c59f34471d04dee0d56fffc072507fc509a82 can: usb_8dev: do not report txerr and rxerr during bus-off
82fc2282b80ea62b16a672ad313574615eca52f7 can: error: specify the values of data[5..7] of CAN error frames
599ef82ccfcb23620226d4b04d8cc9dca6a315e0 can: pch_can: pch_can_error(): initialize errc before using it
7896319369dd2787789b9445f64c748c392f71cd Bluetooth: hci_intel: Add check for platform_driver_register
da4a8aa002586a9943d31b19bd6bbf6105f15772 i2c: cadence: Support PEC for SMBus block read
994b96e197234490817dccb8d74da32eea265cac i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3f760368946546eed1cadade2314eff3ef2bc9ae wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e94979e10e58a718d8a7b500b8de3d08ef37e108 wifi: libertas: Fix possible refcount leak in if_usb_probe()
c45bc2f1eefb3a8127debfcfdc348301c0803423 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
36cc4bf6303c25761fc9eaa69ac8e19415e9d0f3 netdevsim: Avoid allocation warnings triggered from user space
addb8cb2f5e7d70e092d301939476d3b75bfdf11 net: rose: fix netdev reference changes
dfff7d5d87b41d8410762108be2eab82aa7224e8 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
533d3afab967a7fd8265c64ff9423b6e2fd0668f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
53a84ab7506e0fef21ad4c566f6c76d31c7b3757 mtd: maps: Fix refcount leak in of_flash_probe_versatile
ae04c0a16484a1a9d603e8ed75630f210e774490 mtd: maps: Fix refcount leak in ap_flash_init
5b1a7125eadbc8b41799621108b803cd15883b99 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
d477b16ace192d5ba6420a963ca2a3a36e8591a7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
242810169fc48a3f28353a1ecdc135d3fa690097 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b84c6375b630f2d192069936dfbf876969b7d2d3 fpga: altera-pr-ip: fix unsigned comparison with less than zero
bafd771a90d0a64ff00763c4f38d6d8ed32be132 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
894e3e65750f666581eed13e7386eed45b6764ff usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
37fcb2fbe67e3e738eca5b03ed49af9cd2c4d900 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
bbbbcb7cc33e5f13b0d990c20dc949bf76111a6b clk: qcom: ipq8074: fix NSS port frequency tables
981ab29735907b4f4576e447431ba583afa796d8 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
66f99f58a2a51d5243571340153d17d786f435eb soundwire: bus_type: fix remove and shutdown support
35669da15d3e2d93cb982c9dc35413fe01055849 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c37b17f89ca366e55b0f55ec635d9da692cb1d88 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
36f0af41e2eef5e611071b4078d2e92919112038 memstick/ms_block: Fix some incorrect memory allocation
b35eb8df1ad22f38d4277de2f567a01d3eb1e9f4 memstick/ms_block: Fix a memory leak
ce2503ad03eef7effe3d89e64467852a738be8f3 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d6ace5fd71303887b8cae37be47bdda977729ab4 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b1cb9a65c6977ce9e2b6de352d42e65359197476 scsi: smartpqi: Fix DMA direction for RAID requests
83b2d4dca6d8fefd064bc865f6a65489c4bb3848 usb: gadget: udc: amd5536 depends on HAS_DMA
4ba4a028ef8f3e021e537ad2dd165c2086c05fc0 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d42554c1cc9eb1162290b361531517bfb06b532c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
59153803cff6d2ca608ee962fd45fc20149846b5 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
499b7123d60c189a10d7ef4fad4771b3473047f4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5c7c7e515283190d0ee1685e2dcf8536242d5cef HID: alps: Declare U1_UNICORN_LEGACY support
78167c54d4438decf05ca93add48eca77a7c709a USB: serial: fix tty-port initialized comments
d397a6aa5cfb822ed42fd187f94e7548978a9191 platform/olpc: Fix uninitialized data in debugfs write
ec82fe216590bd0b6b685e3ec8de4aeda8ba04d7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d8415eb92280af783534f063d5fc8601596e87e3 RDMA/rxe: Fix error unwind in rxe_create_qp()
eabc3ec5ed096d000d06fc845d2bcc1608b02961 null_blk: fix ida error handling in null_add_dev()
c19e8abf1d13067312ca875aed83218a41acda4b ext4: recover csum seed of tmp_inode after migrating to extents
0c58c140a65f168db1a9c718aa4f661e99213cbd jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3ebc6c7ef22d7752885d3f9ca4a865396259cbba ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
731e66b85d352c0a90ac9c177df933fee426ba10 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
907e08dc02e741b05619d43ac6c2efe6c95c1521 ASoC: codecs: da7210: add check for i2c_add_driver
09bcb22d766373753a59ddbfcdd34f9a3ab7719e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a3ef400d608f8428ca15023f4e1a260bfeafe13b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
968553ec8820343d58f970f31d7f49be2f94c384 profiling: fix shift too large makes kernel panic
e05ce422c514d740b204bffe3aa2b3b5eee14d1b tty: n_gsm: fix non flow control frames during mux flow off
40d86448ab412ee86596316437e860fc2e7d6187 tty: n_gsm: fix packet re-transmission without open control channel
49cb8dc3bd4ad1b86abb588214ad78923f340f94 tty: n_gsm: fix race condition in gsmld_write()
242bb597a61b249937839ee5333a9dce296685f1 remoteproc: qcom: wcnss: Fix handling of IRQs
628772b4ac7ca78329129c127faf59f0e282d182 vfio/ccw: Do not change FSM state in subchannel event
1a6be0159d3b06621ef90ed93b422dd2d39b66db tty: n_gsm: fix wrong T1 retry count handling
48f69bf1b4cb797dc98c150f5fee631490b77c2c tty: n_gsm: fix DM command
9090ee35611c5a93e15f7acceba1e4be3591f99d tty: n_gsm: fix missing corner cases in gsmld_poll()
dd587e03b942eef5268c2500cfcbf6fcd85bdbbf iommu/exynos: Handle failed IOMMU device registration properly
f4e13d3b191e3725e19f667ead6120b15d217ddc rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
ed49df6b1bc81f87dae48bdd16dc421557f3fced kfifo: fix kfifo_to_user() return type
115f9276024f2c6fc9b9a7f657247c49e885e5aa mfd: t7l66xb: Drop platform disable callback
4b5cbabdf09213d35dff52753a5ca51e68ed2931 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
073d83f28efeb302b415fc1397f5a72358ec0921 s390/zcore: fix race when reading from hardware system area
1b388bc60686f5f627109747a7e938eefe967166 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2d8c1eb126ce7f557e594f50c25b88568763d691 video: fbdev: amba-clcd: Fix refcount leak bugs
4de7ed28e017f7cf38dbd9e39c6d40e5e2508323 video: fbdev: sis: fix typos in SiS_GetModeID()
00b1f0306614e9bc773fc42e4fae11360b83bffc powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
053315c3af6f781379b8b8e6b066663d4ef054cb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b74bfef91946fe2c25ca1228299fce8d7fd89dc7 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ba98da315a34b0cb717d3cf2125897fea177287a powerpc/xive: Fix refcount leak in xive_get_max_prio
3302a9c6092d027acd9941e291eab08ed9162eb7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a991c4b94a8211cca43c9e9826feb8d993f776a1 kprobes: Forbid probing on trampoline and BPF code areas
eeec181c90bd9618e38f709b9da35b43497bc855 powerpc/pci: Fix PHB numbering when using opal-phbid
28e69cbeb9037f69a0657dfc5bc863b69b1d9874 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f9220cca05057422a6466b33802a13306a2cfd04 scripts/faddr2line: Fix vmlinux detection on arm64
3374d3684182e3f2d21e36af57f2edf8937f40bf x86/numa: Use cpumask_available instead of hardcoded NULL check
95f188ee6b9142e19aa59e07588ba0df23ce7f49 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
52a2d0ce7067b8ccff879a06a2bbd9f3e6696b52 tools/thermal: Fix possible path truncations
f7a07619249d92047e6f39073221c6827ef27cb2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4fdea9e345c9a43bb085d58d28230a4738dc2c44 video: fbdev: arkfb: Check the size of screen before memset_io()
1aeba25ceb7287809afcd6e168eafd02a54a9045 video: fbdev: s3fb: Check the size of screen before memset_io()
13f48133bfa4fe5c02d1d905ff661c05b079051a scsi: zfcp: Fix missing auto port scan and thus missing target ports
1edc312915a898d28f913292bdd229c2e8467ef1 x86/olpc: fix 'logical not is only applied to the left hand side'
7dfe2b64d9bb2f0345a168fcc4fea950eaf5098f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d67b44158afd9855d8dd0d89aaf93bbd41b9c408 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
42595a19eb06fa09d717aa19a4df526873ec4111 ext4: make sure ext4_append() always allocates new block
21f314ccdb0e949564acdca87ed5aa6b1d9600bb ext4: fix use-after-free in ext4_xattr_set_entry
a647cbfcba4522b30fd44dc95d35e5bc74bdc39f ext4: update s_overhead_clusters in the superblock during an on-line resize
fe6e86476a757d27e835f5b6568e864a917190c6 ext4: fix extent status tree race in writeback error recovery path
eeaeaee5d23075c0969f6eae6e48f366c2b3bacc ext4: correct max_inline_xattr_value_size computing
8980c3da27cf63e1fd9150218f25c959f6857792 ext4: correct the misjudgment in ext4_iget_extra_inode
92403d1a9bc55f986ebb22dbd72fbb42066d05a5 intel_th: pci: Add Raptor Lake-S CPU support
30dea33e01c7c522ca22045a3f2840491204c23f intel_th: pci: Add Raptor Lake-S PCH support
f7f37b1a62e3cf6e35d04f27414d064c1cd39e3d intel_th: pci: Add Meteor Lake-P support
c3bedece64be90b2864dac3162e8333bd6a6bbd3 dm raid: fix address sanitizer warning in raid_resume
f1fd9894c497b51b1fc2f2712049219da1d39385 dm raid: fix address sanitizer warning in raid_status
c4bf501e8849650cd8f051daaa6716a664cab0f5 dm writecache: set a default MAX_WRITEBACK_JOBS
128de7960fb94f75f13f4522fe8c1ab1df50f39a ACPI: CPPC: Do not prevent CPPC from working in the future
950ca4f952a87247b11511c21017d3d4ddd9a161 net_sched: cls_route: remove from list when handle is 0
2e9dae66518d4fef3134eaeaaa9da77ab1946835 btrfs: reject log replay if there is unsupported RO compat flag
d8d71dfde21dba56b34287a4f9dec8adcbcb82c8 KVM: Add infrastructure and macro to mark VM as bugged
d2a36d27fd51d4b7542d76fde225570ac3fbd1fb KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d813fae1984726d7eda83092ca8e948940781d9e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
17c1d4b42e6cf1b6fdbc45e4bde07970ad0312bc tcp: fix over estimation in sk_forced_mem_schedule()
fdd0729796218762f0bdd88cfb6f7aa3a63cd45a scsi: sg: Allow waiting for commands to complete on removed device
8beb8215f9b3b73dab52d792ed46fa7aded7695c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8ced32c1783189aa9393db74180a0af77571278c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
74a2efd2a6e7d69036dc8a20082dbd36f340ebf4 net/9p: Initialize the iounit field during fid creation
6d3deb9e183b878f877d55cd49329d7715a8f5e7 net_sched: cls_route: disallow handle of 0
dc2c197fa05379dc834bcda2749fefd35ce83cb2 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
beb4048c80514840e0e783ad2ca77777e2e0089c powerpc/mm: Split dump_pagelinuxtables flag_array table
909f7c330b903db1ac41b450eabb9497892236b3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
3164f010383674bef9acee474ef7ce947ccc1fe5 ALSA: info: Fix llseek return value when using callback
74ecfb4fdbcafbbb8843d332e6d3183741dc24cb rds: add missing barrier to release_refill
21fac92e5faf973306cb26ce751329c46d601492 ata: libata-eh: Add missing command name
8bc41bca529af0b1d292e93bf143e8044507cb26 mmc: pxamci: Fix another error handling path in pxamci_probe()
4f2b4d6004cacd9858d66ea231c9e3fc59bfc41f mmc: pxamci: Fix an error handling path in pxamci_probe()
2bb2573cd198664d0ead10495542503167af767c btrfs: fix lost error handling when looking up extended ref on log replay
993357961967b03a0f6959d6b5478408c83f541e tracing: Have filter accept "common_cpu" to be consistent
eb6df60b1d006b5bdcc10e5e37a0f8cd9ebfa5d3 can: ems_usb: fix clang's -Wunaligned-access warning
adb11f82859571e8fa8a7c73ab2771e67688b11a apparmor: fix quiet_denied for file rules
7a397071ab991962cc1701e4489c254694e41e09 apparmor: fix absroot causing audited secids to begin with =
18eec10f62df7248829cf8963947c024c36d8c7a apparmor: Fix failed mount permission check error message
acf6cc3e7007847b4381ac8b99994431a899c64c apparmor: fix aa_label_asxprint return check
28e85ea19e270bb37f9fa86a44c8a98e14ebac4b apparmor: fix overlapping attachment computation
3ac27d7cba7fc6ba2b725469ead9dca2eba20c43 apparmor: fix reference count leak in aa_pivotroot()
90be7e12310cac1bf3b8b7eb273d8cab0d1cf9ac apparmor: Fix memleak in aa_simple_write_to_buffer()
f1ffc4163022eed0cf4d47e44e1f967fc7ad79eb NFSv4: Fix races in the legacy idmapper upcall
6955c032a922917b6a920daf93decd9eb520adb7 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f08b4b396807dfb0859f6daf050debc3dd6842e5 NFSv4/pnfs: Fix a use-after-free bug in open
8bfced02464397a768a3a5c741ad5e46a1bbfd44 SUNRPC: Reinitialise the backchannel request buffers before reuse
311f7d0d35027560ec7e19134e98baa95fe74e12 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
8308d456cec0f75fa6d3c4f62c10b39dc92b3723 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
656c4eb5768b3c6a88d428489238954f8925b21e ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
29f548c41bb7445d844f06540ff803508bafb4cb geneve: do not use RT_TOS for IPv6 flowlabel
3c3f428e90333f759abec2231a38558a40807ab8 vsock: Fix memory leak in vsock_connect()
a0afc7bffb5ac63dbb8a6e6ce6ea4e8f8b73b259 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
d6c963bf94d275250fe12625ba7dacb9526aef69 tools build: Switch to new openssl API for test-libcrypto
4a5ccdd3a2dbb8df13f8708a197c9f35a7337bc9 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
c8393b6608a88101f0d0a2d3478f7140d338c114 xen/xenbus: fix return type in xenbus_file_read()
59b4f6c2f3ea51f1b8e33c254f7f0d189f42a364 atm: idt77252: fix use-after-free bugs caused by tst_timer
41ef3a5572b38dc13207eb833eb05ca1d9880e6c nios2: page fault et.al. are *not* restartable syscalls...
2cdc21f75c8fc9df2bed2eb3a9d0fb9a3c8fa470 nios2: don't leave NULLs in sys_call_table[]
e8858ae257aaa8a6cc4f4465bcbfbbd584b61242 nios2: traced syscall does need to check the syscall number
3cc8f1900211257ccfa47e9492056f629aff6a8b nios2: fix syscall restart checks
8c659b38ca482a59d2b64d13449151c02f7601f1 nios2: restarts apply only to the first sigframe we build...
252f8158ff61fe63d5829cd9a93b6be3b5c1f960 nios2: add force_successful_syscall_return()
9bc7f6f4f3d112b0b6c9df08b7f07fcd7c86b2d2 netfilter: nf_tables: really skip inactive sets when allocating name
e208b3d8f055e8ee58fe1360b26948ae8eeb2d34 powerpc/pci: Fix get_phb_number() locking
41695fd46b620923917763b7bc0b3f63217a2d0d i40e: Fix to stop tx_timeout recovery if GLOBR fails
f75e36ff229c46e67322606665e49e01471570b1 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
55ac1886ae76d26134be38780d225d84cfb1460a igb: Add lock to avoid data race
3546401af279ed79f38323cd8ca70db29b7ecabc gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
595554deb58accb408213a8ec4edfec1d53e5688 locking/atomic: Make test_and_*_bit() ordered on failure
830a6e33a8f3c37fac0b47ed1f868c2d39c523e0 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
0784e6127b4b5cc10509729cffdd223f04c419ca PCI: Add ACS quirk for Broadcom BCM5750x NICs
d9b6dec1eb5ae732c18ec29fdd692646649272a5 irqchip/tegra: Fix overflow implicit truncation warnings
6193e2b1b86b4ad61975e3912582013b38ddf69a usb: host: ohci-ppc-of: Fix refcount leak bug
321ab15c21a2adfef16c01f66c85cd13db3ff05d usb: renesas: Fix refcount leak bug
39510068c775ed1be1f8dea10689013c8c49963e vboxguest: Do not use devm for irq
7f76fc234a18b67c3f5fc6a4a685d1077eeaa8fa clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
a37d9655b34160962cf711bd948b68d63e0b2e35 gadgetfs: ep_io - wait until IRQ finishes
65877e1c010bf8cf409f4c5574a1398f99d7c3d7 cxl: Fix a memory leak in an error handling path
df51b9539df3b5a9575fc36d5f604d07febc1ce2 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
28e10352622c19a77e1bff3f1cb95ab3f5d9e6ac drivers:md:fix a potential use-after-free bug
d23e89c9a833c2590739bb30b04a580ef5b02147 ext4: avoid remove directory when directory is corrupted
2481a240301f43055ee3d65bd3baad2cc8358518 ext4: avoid resizing to a partial cluster size
a2f162fa650e6915ad5c21e915a0a8d96468741e lib/list_debug.c: Detect uninitialized lists
fe955f125eb049e344b837c411a3f178f1f27560 tty: serial: Fix refcount leak bug in ucc_uart.c
6a86f76303fd05fa194d5ee41e330cc12c0576d5 vfio: Clear the caps->buf to NULL after free
39e290c8ce46d81140cb1ad606a26fcb671af3b1 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
4dae472524e109186a862211462361f06785b064 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
17b145a9284fae5d48acbf90c2fd39a7e82d6be0 RISC-V: Add fast call path of crash_kexec()
97e4af76efbe19f7e43916fb3ca4c6ced837db5d watchdog: export lockup_detector_reconfigure
8637bf0758d7e4f57a84ddaa3f33dc9ed74caa48 ALSA: core: Add async signal helpers
f18bc3aaf488e50a1f994dba83d4a39cfae4033d ALSA: timer: Use deferred fasync helper
0cc0bc6ef0cd0e2fcae5e2fb1ca453206ec46cfb f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
05e812cfeb26a59fd938d2100f0a72e65df445d1 smb3: check xattr value length earlier
9abd0f9dbfe60095c25e9effacd247e97141b50d powerpc/64: Init jump labels before parse_early_param()
e4baba0e82fd47905f51a8cfa8f3ccf9e6b3292b video: fbdev: i740fb: Check the argument of i740_calc_vclk()
41382b65e707c322331c695e09c8adff60ac4676 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
a1d3ff5c89749209b3ccba6c9530b9352bee59eb tee: add overflow check in register_shm_helper()
900ddc2a013325ef1efba65cd350dd8e3814c531 tracing/probes: Have kprobes and uprobes use $COMM too
d292dabc6006353a375151aaf54f8e8372760381 btrfs: only write the sectors in the vertical stripe which has data stripes
50549c6ccbdb97e0340a930672c0503d3941bd90 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============8397897575702452900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad84a8a711b8-a4be09eac526.txt

96258126e03178eb587bd8ff21433d4168a9569a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5567ac79e39187d474bbd9aa11061e9606c11ba4 ntfs: fix use-after-free in ntfs_ucsncmp()
d07539fbbd5f80ebbc8bf721b48b6fd9eea24c4f scsi: ufs: host: Hold reference returned by of_parse_phandle()
af51af36ad9bb12b9d95c5461b7a6c4bddbabc11 net: ping6: Fix memleak in ipv6_renew_options().
0eab37b14636ab3f7ce03344cc9b3553d31a829e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
bd2f4a0035ff9a808314deee5c3331aec36e6e19 netfilter: nf_queue: do not allow packet truncation below transport header offset
f07470edbf996a7f3b84d9a7977f9d96f598d65a ARM: crypto: comment out gcc warning that breaks clang builds
c12542f7d6746ef90af135f2c112a0136551ab4b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
95827029b769ade9f7d89f4851c1b5acb7ad26de ion: Make user_ion_handle_put_nolock() a void function
48d34a27bea10fe6142a9eff0cf1cd73654b954f selinux: Minor cleanups
e44ba08bba94d235dd98e9ce82d4341dab4332c7 proc: Pass file mode to proc_pid_make_inode
e913c6f752d11fdc21eb911ce48fcebcf0dc1080 selinux: Clean up initialization of isec->sclass
844b958e82a8f77e08d38989f38d9fc56b97f169 selinux: Convert isec->lock into a spinlock
79735ef4dd7bdeb9e08825d6663561deaac94bca selinux: fix error initialization in inode_doinit_with_dentry()
928b11a179ca26581b43d1ec0239bafc92b7ce5a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f3198a4c7538c94e76f5a29489269fbecd10fbde include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
477ee6545cb0d787c8218b35dbf670a7679d8980 init/main: Fix double "the" in comment
c447f22f08b19796056a9dcc9df266d6509269d2 init/main: properly align the multi-line comment
862b35643445e279c8c4d93e46142b7c162d3d03 init: move stack canary initialization after setup_arch
949c4616799ebd78fa696b846122c6f54eb1dcfa init/main.c: extract early boot entropy from the passed cmdline
5d7406647395e2192443e366d2b7da59aeb14458 ACPI: video: Force backlight native for some TongFang devices
7e893acc31641a5b9fc47aac0c256cfe7c76961d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ba65141003941b09c40e67fc7b11d0c6fc0cb83a random: only call boot_init_stack_canary() once
93a2eb76cbce985215960f1f5475a2a759d612f9 macintosh/adb: fix oob read in do_adb_query() function
13bda8ce68a1a418ed9091e319eec157582704c3 Makefile: link with -z noexecstack --no-warn-rwx-segments
7359f636c6f642c96aaaf777dc1fe3ff015721dc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
40ccba784e6ab47a791ef9b14820bcd3ea0a3100 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0b79cf2274c8658ec506d41c7467f028a65a7588 add barriers to buffer_uptodate and set_buffer_uptodate
edce7ed50e5f532466e876164910730869334f38 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
14585c7c86d86bee55620b345b8e05ba6d49eda0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2d5b5b8c690195894882d4074698e638c5b4f168 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f2a7aff9d1c005fbd7853e350ab8f7babc515501 ALSA: hda/cirrus - support for iMac 12,1 model
9389f9d3c79a437f740a61e0bda3ceb17dfc736d vfs: Check the truncate maximum size in inode_newsize_ok()
acf45a2d2f55b349fc8ba7b2bc1aad4274160535 usbnet: Fix linkwatch use-after-free on disconnect
d86a024afc7014cccf11bfba0fc9476864f5a46b parisc: Fix device names in /proc/iomem
4f6fb4740df7aca027ec8ee7774103ca11d9348c drm/nouveau: fix another off-by-one in nvbios_addr
302393350844b40987851f9e340ede3678a11ae4 bpf: fix overflow in prog accounting
9d0b9e40cfe188c5a8caf5744c316f1b4f780ba8 fuse: limit nsec
d5a11a23a9cc08835270d17b0ecc634110cc6ca3 md-raid10: fix KASAN warning
b72e51eb648808d33c72c1220eb089221108d3fa ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
33fe3e083d3f6e990dafe5a81bc127c6b2ff3e51 PCI: Add defines for normal and subtractive PCI bridges
e7bbd4e03ed677e24e3c1d0dc325a214f75418c7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d2d90404f2a3e10612dec23ea8572e6914f71f55 powerpc/powernv: Avoid crashing if rng is NULL
227e8872b3822ec8b42e4babeaa2f22818fed1f8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
59609daed60e446d1bd9478be69bb845ddd0fd71 USB: HCD: Fix URB giveback issue in tasklet function
6ee13bc7f76dbf43901ed8b30fe98ea2ba142c84 netfilter: nf_tables: fix null deref due to zeroed list head
dbfc5555463d045f1eb33984099cb21fccd9df17 scsi: zfcp: Fix missing auto port scan and thus missing target ports
95762896a71b640863d30e8c2cf861a43bb47b53 x86/olpc: fix 'logical not is only applied to the left hand side'
b6c02007a8669f773ed9b8f1820f62274e5956ba spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b387b912a616f3016fa72e9ea7b994523b4ea569 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8c66fdd6f7ff1a1cd39a50fdfd4fcebc233145f4 ext4: make sure ext4_append() always allocates new block
6814309d75c945bd49254740583ee5b2826f3596 ext4: fix use-after-free in ext4_xattr_set_entry
819b3dc5b025e6628d567c2bbeb46b9c2d45fc43 ext4: update s_overhead_clusters in the superblock during an on-line resize
6e8cf5c5e245429824cf70a93c583d63778808cd ext4: fix extent status tree race in writeback error recovery path
4623148baa439c91b6fc35649249b49d525d1615 ext4: correct max_inline_xattr_value_size computing
4485511a54e1d1749122c35212fe9945f857587c dm raid: fix address sanitizer warning in raid_status
cf82efd03ffc29f3f3d212f4c77cbab29eb3d290 net_sched: cls_route: remove from list when handle is 0
7b3375be3d9bbe679d5df17ca1cfca76a6a3879e btrfs: reject log replay if there is unsupported RO compat flag
418352dd198ec577141d6ebdd14cb0e54a1ca53b tcp: fix over estimation in sk_forced_mem_schedule()
a7aa24769a5c4079c1d0bb80ccc0a203cd377072 scsi: sg: Allow waiting for commands to complete on removed device
aafd4625a84740c48c826a2aac5bb015b6d24376 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6653df7ca9d7116360e9eaeff220b8b02b4d8f2c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
eef04b1c70f64d789bf11d9d3fe97aea6a4c9c96 nios2: time: Read timer in get_cycles only if initialized
2f1e2b3efc94e013224671e68cbb36a6dcf3ad74 net/9p: Initialize the iounit field during fid creation
f1d15b659460c1aa6a88da0f4fa7a05b5278f9ea net_sched: cls_route: disallow handle of 0
73c3c851611e4f4af2eedf0a9b3d21d7050d954a ALSA: info: Fix llseek return value when using callback
f5d7f92fa0affdcbfe780a0e45c312fb4a9dd162 rds: add missing barrier to release_refill
8164d87d7b891253f1fc8ea195ff7f2233d546bd ata: libata-eh: Add missing command name
a23f21e3b043a033a4c3ede8209a3737bea8bf46 btrfs: fix lost error handling when looking up extended ref on log replay
ac6000a6571dd7fd95fded5ce2aa0a2eed123531 can: ems_usb: fix clang's -Wunaligned-access warning
0a4399a9cc10fcc3c50b3db1772fc8a081584bec NFSv4.1: RECLAIM_COMPLETE must handle EACCES
43ef1db31a19ba9586ab2af90f393291c6ba92b0 SUNRPC: Reinitialise the backchannel request buffers before reuse
667523aa46b1cb5351885774407b60112a21d975 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
65508c111eb9216f2aa4c573c82504a66f2ba40e pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d1e1a40c000452a827c82b11a2c33fb0da0165a3 vsock: Fix memory leak in vsock_connect()
c1c6af2aa7d3427179b9023ddb5d6897c1458988 xen/xenbus: fix return type in xenbus_file_read()
210879cbf4ba02507850ea43f081433a9af3c17e atm: idt77252: fix use-after-free bugs caused by tst_timer
20fa921c18245a25247004fda0b706063f9a6181 nios2: page fault et.al. are *not* restartable syscalls...
0adceb8900a1dcba986da86010bda24fe3053089 nios2: don't leave NULLs in sys_call_table[]
36d5bc4ff0a16646ea6e08c47b243c446e1c4e0f nios2: traced syscall does need to check the syscall number
34878461c78e1150c5b6e7ab5c6a71f9043ee10a nios2: fix syscall restart checks
c43747ed3cd9428dcf67563a1a458a1ba17665f8 nios2: restarts apply only to the first sigframe we build...
3422495b49edd08bdf8632e3cc91791993ddeaba nios2: add force_successful_syscall_return()
a33955acd61a133b7f77f949a1546bd27a2a08bf netfilter: nf_tables: really skip inactive sets when allocating name
065216b52c311b5ea522ba01c89a6c4bfa4a5364 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
7cb241f26fb4e9d129ff3d0113aa100c5ef94e36 kbuild: clear LDFLAGS in the top Makefile
755238d4361d2423f3908bc5bd3b03a68c9d5212 irqchip/tegra: Fix overflow implicit truncation warnings
3132e468f00354f047e601ec5462e98564eb0fe7 usb: host: ohci-ppc-of: Fix refcount leak bug
369ef904c5022adc5dce767167db3dd42c36a50d gadgetfs: ep_io - wait until IRQ finishes
d44b6e5702d650b19b017168155ecd15f46bed35 cxl: Fix a memory leak in an error handling path
49f9c90c196bc0d116a0908656a461962a0d7c16 drivers:md:fix a potential use-after-free bug
aa08a145b11338d4cc9e9df08833ac757b10acb0 ext4: avoid remove directory when directory is corrupted
1b1d1f04019333ea26767c9fe799f8a2d9d4a463 ext4: avoid resizing to a partial cluster size
12d250a77ca71209c055c3baa08dac1d953fe206 tty: serial: Fix refcount leak bug in ucc_uart.c
4c1806263432cd5aedb8d7781a0c047f68973e16 vfio: Clear the caps->buf to NULL after free
f074bdcf998432f33689d2206228e4a801393da3 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
4ea27351d5a5e986c1c5f31637bf4a228ef49fa0 ALSA: core: Add async signal helpers
0ca2486b01563e6a136901c9d5e9467242f8fcd6 ALSA: timer: Use deferred fasync helper
57154b28118cc93874d11b8a1e2162ac109551f2 powerpc/64: Init jump labels before parse_early_param()
106e7806f6634961aefdf82157f5966f8ff04fe6 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
a4be09eac526ffefd25999a12d82c15a21bc9736 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============8397897575702452900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf84183c8657-6066ec76aec0.txt

e7b4c7aa5d1fcf4c04d1bb4109046adf7fe00537 ALSA: info: Fix llseek return value when using callback
ee4fe22cb6d31c4f04515a8793e4df5c4fd9a643 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
c787973abfdc60e2ee9e5d4b96ea5b96ce9b5c65 x86/mm: Use proper mask when setting PUD mapping
c2ed8ab25747f338ffe6e2aab9adbd4feb089734 rds: add missing barrier to release_refill
5827bc60641687a85fa84a1f94c12611e700fcd8 ata: libata-eh: Add missing command name
567e7a7d3f19e15826732716a471577c58d04cb7 mmc: pxamci: Fix another error handling path in pxamci_probe()
354788f3ce67d08b13fdcc0345c733c45b8d2e40 mmc: pxamci: Fix an error handling path in pxamci_probe()
148ab208f6addc537a0c2083b8d80fe3f4f88e3d mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
b4be7534491c1828859fb9d0731a608775b5a864 btrfs: fix lost error handling when looking up extended ref on log replay
678146b5722e181629a559ecb4f1bec2ec6124c8 tracing: Have filter accept "common_cpu" to be consistent
484e7b7b1d4bc88b1681255f06df88e5877a9ac4 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
d053022d8d4857cfba7f0392b69fe73c70d191a1 can: ems_usb: fix clang's -Wunaligned-access warning
fa5f92d6ab6d517483816a8b7abf88ddb5ba3b29 apparmor: fix quiet_denied for file rules
76362a318acbe08018ac335bb1c069c8e77411a3 apparmor: fix absroot causing audited secids to begin with =
8990c3fee4824848d1e13871c9fba3d7a6b8aa0c apparmor: Fix failed mount permission check error message
7484775ed008a32145f2b0c06939a6f9a5cec5ff apparmor: fix aa_label_asxprint return check
196e37b348d3fee76ffdf627b6293cd445ad3524 apparmor: fix setting unconfined mode on a loaded profile
330503a6d95f38749e5d8cd08ba2ac5c8f31f6c1 apparmor: fix overlapping attachment computation
96311bf2c83879255ac9e6c19deec6aa03ff1526 apparmor: fix reference count leak in aa_pivotroot()
711bf5792aab8bf93ea182b1172ea71045ffc68c apparmor: Fix memleak in aa_simple_write_to_buffer()
7154ca8d3121f2c96a2e5112b46c50aba12aaa20 Documentation: ACPI: EINJ: Fix obsolete example
820796fe971897d0b1514b2712635a7d750fcc9b NFSv4.1: Don't decrease the value of seq_nr_highest_sent
1230bf2f7f47221c5748ffdb5daadcc368e1d1c9 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
6c663aaa3c73ff94cf43cd8bd2b05977a3905535 NFSv4: Fix races in the legacy idmapper upcall
493d1920fbd59beceab8666019cd2927794a2922 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
e5e057adcb62cf4bfa775fd70e332981e12b7456 NFSv4/pnfs: Fix a use-after-free bug in open
7f3ea507f03a773b43104dcb63f2715c2e37bf66 bpf: Acquire map uref in .init_seq_private for array map iterator
59340c8388f1816f0e784016d5820e1da5f8b5c3 bpf: Acquire map uref in .init_seq_private for hash map iterator
8c416e16f4ebaf1345b009a410575e0a9c229303 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
463f3c850964bcd25691d1dc6a44367001047b52 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
77c005b3d40b18eba5666249547c8212de1ccaed bpf: Check the validity of max_rdwr_access for sock local storage map iterator
c02763354a89fc1dd1b91e46f90cca471c2f0bdd can: mcp251x: Fix race condition on receive interrupt
8ca7236f9c2b6b93dabbb6a1c98d017dd9536309 net: atlantic: fix aq_vec index out of range error
a99bc50fa8913aa84c09adc7de7eeb0402c9cf53 sunrpc: fix expiry of auth creds
4f1a89db19abee2f60a2a96941a5c45684e2c89c SUNRPC: Reinitialise the backchannel request buffers before reuse
91d3a1f9479e17aea31bbc589f7b872060b08c01 virtio_net: fix memory leak inside XPD_TX with mergeable
4220b5db1cfbd3b1ab532c1ae0efda3a893a2e0f devlink: Fix use-after-free after a failed reload
9bacfe4f97e85507a93b3347986b65426abb03a0 net: bgmac: Fix a BUG triggered by wrong bytes_compl
2cda30dfd5340945e04d6e1331ab4d76e4c54798 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
52d10c72e95dbeda0ec385c82d6603e36ae6b681 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
f8f10dec075307f4f0c9d79ce65a6266bb5a0b8a pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
b0c58edee080a48fd2d3ade38912cb9b77898094 pinctrl: qcom: sm8250: Fix PDC map
93245c736cf6551a3b1123df0435a6a0f9fec0cf um: Add missing apply_returns()
d0fd453b993063027ac59f1a748f38ca1eb385b7 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
04719665d0a9f2f19211c4def93ce43b2427224d geneve: do not use RT_TOS for IPv6 flowlabel
b1ecc88f624186fcce2b4fec90e3b7157470b224 ipv6: do not use RT_TOS for IPv6 flowlabel
a3c8c92e8f75bffefd3e7d0188a810ed4c3db8f8 plip: avoid rcu debug splat
8727ebfb0722b039d9917f45c7595c8c1ea435c6 vsock: Fix memory leak in vsock_connect()
3719345e6222f22a3ad7333fac1deb441ac26c27 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
d11591e31341e1203b0425aec034d4bb9f1c1611 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
de3b592d3b3c88efa7b34d1ec8856e36956474f6 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
fe0c9f77a6b683dafc1dd3c3559427cb968ddc5b ceph: use correct index when encoding client supported features
58a8dc428ef2a85be332214fbe7ab71ebeb879cb tools/vm/slabinfo: use alphabetic order when two values are equal
43b94591acf05b410ceea857b29c54bb25b750db ceph: don't leak snap_rwsem in handle_cap_grant
1863cdd0a58524887e31884017bbeb4338a79ed7 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
ba97fb8bb0c273103c66065cad463364517dc031 tools build: Switch to new openssl API for test-libcrypto
db459122034f8700b12bd8020c0bbc002f142516 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
4e25a133c375516a11891e993a326ced57186ce3 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
8fb45c129d84ce98989680311f90eb2a8241efa3 xen/xenbus: fix return type in xenbus_file_read()
a3fa114812a5c352dc92627a4ce3fe43953b9555 atm: idt77252: fix use-after-free bugs caused by tst_timer
bb0f59958131b498d4a2b6c98df22501bb7ad033 geneve: fix TOS inheriting for ipv4
ecd4042eaa997da466bc95da0e0817e33a8c794c perf probe: Fix an error handling path in 'parse_perf_probe_command()'
239ceaca917551af8aa52bec921829d21db258cb dpaa2-eth: trace the allocated address instead of page struct
3a409d4dbde47e50a01a2a5b0a3f51a052d3085b nios2: page fault et.al. are *not* restartable syscalls...
3890ec12f0e8a5ed71d2d64004a07cccd2814769 nios2: don't leave NULLs in sys_call_table[]
b6b45707546eaf3dcbeeb6e319a9d9ebb77f06db nios2: traced syscall does need to check the syscall number
23a642f80692851577782deaa3826a0f3b89b2e5 nios2: fix syscall restart checks
a7cc0107a2e25b510945eb569eb5aa08256c7757 nios2: restarts apply only to the first sigframe we build...
4a882c3220837b087827260bca5ccb10e382d7e7 nios2: add force_successful_syscall_return()
97c4d302fb170edfdd675f05d56a429bdfacb4c5 iavf: Fix adminq error handling
1572e3f9bbb0cfdb0670d4f56c7ca5b6e9a3411d ASoC: tas2770: Set correct FSYNC polarity
17b99bcf49eefe40250e1e492f72704bff0a3f15 ASoC: tas2770: Allow mono streams
42de780c3b616cafe26bef40ad1e6bec8825623c ASoC: tas2770: Drop conflicting set_bias_level power setting
4a2e9ac29ac71adef798de6537104727983ac4ce ASoC: tas2770: Fix handling of mute/unmute
5a80ec49247030482f8669044365ffec0d783416 netfilter: nf_tables: really skip inactive sets when allocating name
0a9ba96e4fdbe9a252f0e4cb4b0606e00fe80f73 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
f95728ff25c1e3c749603dc415e975c6dd045102 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
02f2dcde5ce49756e32a0bbc9c94cf0339c4c18f powerpc/pci: Fix get_phb_number() locking
0654a67423f43934fa4dee8f598f6555687c1cd3 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
2b756c960abc3b65d55ccbcd14e6375edfc31625 net: dsa: mv88e6060: prevent crash on an unused port
5339e3838f332a0cec3e47f45cb5e9eaef515868 net: moxa: pass pdev instead of ndev to DMA functions
e66c8a5ca0fe2637dcb5070492ccf5f7dc7a98b1 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
6747fbb49afd404ee60c47686eb6a9cfe9f26a93 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
28b02355dc9d99250bf452a43e7de0000d359887 net: genl: fix error path memory leak in policy dumping
da7b87af62078ef0539775c420b943283c0c07d0 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
e591c9275296433b2e497e41618075fde53354c2 ice: Ignore EEXIST when setting promisc mode
621f689e574a6d30e72f88c044138f95251165b3 i2c: imx: Make sure to unregister adapter on remove()
2cde795ac44fe380458f8e4b38e36353f820c05b regulator: pca9450: Remove restrictions for regulator-name
36600bf0dd17136ea56b3e2e9068d810b0fbc667 i40e: Fix to stop tx_timeout recovery if GLOBR fails
79e09a41b61a64b2ccb803249b0f6056a0d07a93 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
33609eec37c31220ce26c86464d2a4a43ac16504 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
9a94781387b8afe7cc4e630f46c70fa6e13f1122 igb: Add lock to avoid data race
a835ad5cf6fbb827eb4026703d58c8b147790f6c kbuild: fix the modules order between drivers and libs
9caa1c271415193e2ab516c33b7efdaaca4be4fe gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
7163967d2a14cd1b5ed53f0dde820c917f3e4420 locking/atomic: Make test_and_*_bit() ordered on failure
43dde7c054fa1e77ecb723d5ec3c1c210c76c032 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
cc18f8ad8b13693606d408a3652a107d734201f7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
6362bb7c2a02a0dbb3e3e0747b1efc0b7d207b3a audit: log nftables configuration change events once per table
556cd09c25ffa72bfb1145f3a649849b9587763d netfilter: nftables: add helper function to set the base sequence number
7c45598c24f9d5ab993a667ac6ef10c0896844c2 netfilter: add helper function to set up the nfnetlink header and use it
32eec78ef86becf243cd591f370e9e55bb78fad0 drm/sun4i: dsi: Prevent underflow when computing packet sizes
7b85ea98787ce38848a17f07d115edb9822f2e4e PCI: Add ACS quirk for Broadcom BCM5750x NICs
80c49a8546cf096930ba459920819b9ec5ede6d5 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
4fe6c46726c862ef4f2ec934f76065de3364c49a usb: cdns3 fix use-after-free at workaround 2
22999b4681fd48610f223d5d60d6fef1e8eeea59 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
848da7ac0788958be6b2611a9da1ad7d87be98c4 irqchip/tegra: Fix overflow implicit truncation warnings
7fa83ce73c155ba8496a51b36488a385b6cd3eeb drm/meson: Fix overflow implicit truncation warnings
0b67566a3c610222bf450a97ae510bad771b75a9 clk: ti: Stop using legacy clkctrl names for omap4 and 5
520707adcc0c6d3d7d17e639d4218930ad71f2f1 usb: host: ohci-ppc-of: Fix refcount leak bug
68c081557f4f88066c4095259d3c4d4c2996c868 usb: renesas: Fix refcount leak bug
145c3cda16d6a08f5012bd8bb4bb2f93f8cce308 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
646cfe0702f6b4b3751cb56e9ed27e9c35fba06e vboxguest: Do not use devm for irq
5941cbfe5b8ba8a678ce9d443f8ddc6dbb77a9c6 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
798af9ddcb11fcdb59f4072179e49ab0a9b03abd uacce: Handle parent device removal or parent driver module rmmod
5bce9d41dbe02211874423b27180f101be467955 zram: do not lookup algorithm in backends table
aac74e47343e7deecd89a9948cc82d25d4a3f3dc clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
ab57719da972376335bc3f55df54be1b6ba6a34b scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
d1e75f9b9ccdb4e4eec0c698e8d96b5fea1442f2 gadgetfs: ep_io - wait until IRQ finishes
373615a2e3b875ea9faa7baee0ff9decc05649e8 pinctrl: intel: Check against matching data instead of ACPI companion
f22675c94edf94dfb968d097347fd8777be67c75 cxl: Fix a memory leak in an error handling path
f16ea8f4406d459e4a24e2bdb56bd218735634fd PCI/ACPI: Guard ARM64-specific mcfg_quirks
a3dc5215f7d6a07a4483c72b3fc11abac0ef25b5 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
879bb395750eaa5724235d81fc93c0a4b9dfa821 RDMA/rxe: Limit the number of calls to each tasklet
403b4af245397535f891fb7bd46f729955070b71 csky/kprobe: reclaim insn_slot on kprobe unregistration
882754fa243de4abb643fadaf2a45542b04e8f53 selftests/kprobe: Do not test for GRP/ without event failures
081f9ae1c048ce668148e54cb28c1c58f276c3d5 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
a4c8f9d0aab3e62711ad6882e0de41d25af00eb1 md: Notify sysfs sync_completed in md_reap_sync_thread()
9d40ac62f00e44016d906a8ddbfb4e17869dd004 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
8b34225511ebba0eb379e3de8aeb670a6c9b14c9 drivers:md:fix a potential use-after-free bug
665c84cbffe503a8877b08fb48590521d4b3ee4e ext4: avoid remove directory when directory is corrupted
bd651b878de50e4247e5862489510d94457f8c2f ext4: avoid resizing to a partial cluster size
0223f0de7ce58421d8a27130c89606f5a121d3d0 lib/list_debug.c: Detect uninitialized lists
c67a18241787c0a11d8a97b2286c813c93bcb8da tty: serial: Fix refcount leak bug in ucc_uart.c
65cf07b0b029e264d9f4e044e2c97e3ab258c8c3 vfio: Clear the caps->buf to NULL after free
feb00aba2d06723b165e426886880084454e7639 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
48c6e669311b6549d0731a1be755aafe5fcc6726 modules: Ensure natural alignment for .altinstructions and __bug_table sections
c0972fa7d10cc3c774db20127d595e7d33972ded riscv: mmap with PROT_WRITE but no PROT_READ is invalid
8855a2a1d6386f0e11c0c896cd09e7987db9b3cb RISC-V: Add fast call path of crash_kexec()
b0297567fc93216f19533620f89b8fe28f3a2226 watchdog: export lockup_detector_reconfigure
d828dc473f04404be4894b6db612203c7d76f7ea powerpc/32: Don't always pass -mcpu=powerpc to the compiler
ba14adc0f9b47363a823f23974b9487463c81607 ALSA: core: Add async signal helpers
096d5368f2c3adf6e03fe5db2a02e7c0c126f472 ALSA: timer: Use deferred fasync helper
3c2394695bd52a7d6a758b0666dcaf1cf53ee2fe ALSA: control: Use deferred fasync helper
5ccf176244751eefcc82b52ff65b9d5c0a51ac82 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
d03b708fa369abd8df81a2e0eccb77c519c6397a f2fs: fix to do sanity check on segment type in build_sit_entries()
ec4291de0f1842b270426a66b78df5bc3d28c348 smb3: check xattr value length earlier
20d45855246d2dfcd467c86d6e2d38a9c1785d07 powerpc/64: Init jump labels before parse_early_param()
57c72b7b27a1a57bb62bec0cce42fd223d37a3c3 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
f0d51859670bb09c5837d56f5b7fe8963ceab476 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
4a196fb91844bde11eb5f2b215d27279a0c04957 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
44315c8dbc5dca3b85b20f20f287459be4a39be4 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
f496d3c1038e3a59cf9625c42e563b0f8e64b79b tracing/probes: Have kprobes and uprobes use $COMM too
c1c02c0b01b7d99cfce3235caa1ac8268d22faf7 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
9beffe278d71b98eb319a38634534b39ccee36c8 can: j1939: j1939_session_destroy(): fix memory leak of skbs
0e120d6cb035df1525e06530dd00c1704f506943 PCI/ERR: Retain status from error notification
3599197c2eb58c5794b831a33fa84deef909b02b qrtr: Convert qrtr_ports from IDR to XArray
4347a3f6f033ae83802a98b964dd6a0a7cae5de6 bpf: Fix KASAN use-after-free Read in compute_effective_progs
6066ec76aec05c8d7c649e69d8f3b0df91906cb1 tee: fix memory leak in tee_shm_register()

--===============8397897575702452900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f487874c62-748058873e1e.txt

ef1ed516069e44c8552865b9df1aaae3747f7c36 ALSA: info: Fix llseek return value when using callback
b01447ec66f15a2ac2ea515b1496458aee074bac ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
9b02659aee0654031fc0902d7367bcfbb79c60c1 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
ab096e28728baee8eb9010357642ce6eb5ce9111 x86/mm: Use proper mask when setting PUD mapping
1f43c2f708c196c4d41d4510ac0cc02a682040f5 rds: add missing barrier to release_refill
04ac93e1e6b63dc96f1eedfcef19e13fb3e55d57 locking/atomic: Make test_and_*_bit() ordered on failure
be325269680e0dbeedbda64f3ca5882abfeb4d82 drm/nouveau: recognise GA103
532fedf27306cf640f505a8fe9c447c90f35a4c6 drm/ttm: Fix dummy res NULL ptr deref bug
475ce02def96d27642f4fc835749c7cf81be5476 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
58bb676b91549a80e67e4be4750064f86754838e ata: libata-eh: Add missing command name
158ab949423d6b35d724944016410fad15dc8954 mmc: pxamci: Fix another error handling path in pxamci_probe()
6e78d1b7de9c618239354d033504061ab2e1f767 mmc: pxamci: Fix an error handling path in pxamci_probe()
ea9d8a63bfbd53243bafea56f1012847e8c4850b mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
9862f474d20ebed76a98c79943ce1ea696dba318 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
605942206d5b642e55c8be78b925c2d898640a8e btrfs: reset RO counter on block group if we fail to relocate
fb2a53356836e2ebd21500d8ec5f0164f0da09e9 btrfs: fix lost error handling when looking up extended ref on log replay
e45fd7fced37157b75f6fe0b2ac02d6ecfb10374 cifs: Fix memory leak on the deferred close
9aaea71026fd10d227dc69f6387097858656d526 x86/kprobes: Fix JNG/JNLE emulation
97dcd06dad18ec37e37e962f9dbad4ffa22b34cc tracing/perf: Fix double put of trace event when init fails
dfda751bc408c72b5d5524f5adf62e394a73baab tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
513cfbbb132011f2c39793aec6ec6fbeff4d2804 tracing/eprobes: Do not hardcode $comm as a string
db387767fc79effe86092b2ee8fce8c1a6a1b58a tracing/eprobes: Have event probes be consistent with kprobes and uprobes
f328e6c4641ad8fba0c6343ce1f3bf3c669b7c57 tracing/probes: Have kprobes and uprobes use $COMM too
9592f7cd8e1415f9b6c1bdecd732fed37dc54397 tracing: Have filter accept "common_cpu" to be consistent
a244cd0deb691054c78af596a6effb8c1e36bade ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
62a4fa4c7b689d77b26527dc074e8ff52bcc6906 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
aca0b3a791d7b9090c04cece41a1fe0418246086 can: ems_usb: fix clang's -Wunaligned-access warning
76bf061e5f6f90ef997b552f10d489609a61743a apparmor: fix quiet_denied for file rules
7534f420bc949e5f916284d41a2eb09eacb3ed4e apparmor: fix absroot causing audited secids to begin with =
56dbeef410ac09f2046af4d0175be51b5c5096fc apparmor: Fix failed mount permission check error message
32c562d7ad3221a5dde8e0c3fdf1234874ac59e4 apparmor: fix aa_label_asxprint return check
d43ea0f66ee666394b0e405cc628ad88bf409ad5 apparmor: fix setting unconfined mode on a loaded profile
7717b8cbf99006f4c9a58a508bb02eb05a1de60a apparmor: fix overlapping attachment computation
124ddad4925ff6add4f4fd50be6e0d1d88d9a034 apparmor: fix reference count leak in aa_pivotroot()
e53617a34d37110eb2c315f617089f7908464a9f apparmor: Fix memleak in aa_simple_write_to_buffer()
1e581e03f92a5a3e6d044cc8b699b1d18f821116 Documentation: ACPI: EINJ: Fix obsolete example
ef64cbb5beb0b1d916dc4ececb6616c339750f76 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
47f0f13dcb1ffd8fbcc59c2b226c9f10ff6552b7 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
92b14b8a1d348f93ef418c7def1bb9b63fa466db NFSv4: Fix races in the legacy idmapper upcall
0f296b51e4190e426c0ec0786340ab34576350d8 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
5d4db8b755f02a03033541bae2ab2cc1cb6d24d4 NFSv4/pnfs: Fix a use-after-free bug in open
e3b4fce58bf83b2a53550eecb68f821c8349db4b BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
e5926d54d1fc56bf63b0e97417ebf1fe9452c5ab bpf: Don't reinit map value in prealloc_lru_pop
a0b9c9655685c317793ec3a6555ae4d74b6b6083 bpf: Acquire map uref in .init_seq_private for array map iterator
96e156b93f4de18dcc6ac483a916b66fa4f3b63d bpf: Acquire map uref in .init_seq_private for hash map iterator
c2257de855a3dcfe5b444f36096582fdceaecebf bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
e29c88d7ae00321a7a75dbdb5555269db62ff216 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
0157c082e509e03b88c813c7bf30033d64642c05 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
48d67e80af657d526597e19852b48780e7c346f8 can: mcp251x: Fix race condition on receive interrupt
ea5fdfe594da4c3c4b0e0e55d4b447ac1f382004 can: j1939: j1939_session_destroy(): fix memory leak of skbs
5494c5b762468f6a172457f1f779025b4e168607 net: atlantic: fix aq_vec index out of range error
5e72d7c036e73334afe2b17bb30d84fba851d43b m68k: coldfire/device.c: protect FLEXCAN blocks
ae86e7cf2426fe387662e843e6cf67691d9deb08 sunrpc: fix expiry of auth creds
a047f8f37ca47407414eab7ef046931281b51e33 SUNRPC: Fix xdr_encode_bool()
1920018f106d793431ad3119bbf4752f0ef00eae SUNRPC: Reinitialise the backchannel request buffers before reuse
911db091f6ea25d29c95dd1d95aa7e2e3332bc33 virtio_net: fix memory leak inside XPD_TX with mergeable
101de69e9102c0aa6559c8f97b1ddf376d790cb9 devlink: Fix use-after-free after a failed reload
b69ec93715710648e1703c1135afd3b00da35f06 net: phy: Warn about incorrect mdio_bus_phy_resume() state
5ecdc703c03900d9135a55f68a2d9874ee6be719 net: bcmgenet: Indicate MAC is in charge of PHY PM
4a318084b0b64cfe8815744402d16c651de47166 net: bgmac: Fix a BUG triggered by wrong bytes_compl
8d0f86a1a97eb770477284e3ecbad04b40e3eafc selftests: forwarding: Fix failing tests with old libnet
e57fff75ebe6228983667e2fb3abdc0a92894d62 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
437f27a2a7f93abb7a8f24e43dd170db61bdecbf pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
81f75670b1d29e5156024256aa47b8bc56574532 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
ec1afdfbab9678c528d131132553c650fbacd452 pinctrl: amd: Don't save/restore interrupt status and wake status bits
8b51d930f6a3a969458aaa66ed0997e63e67c638 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
62e616c06ebb90e265c24a485170ad6fc2f92ec1 pinctrl: qcom: sm8250: Fix PDC map
d4bc7cf6b2fb2fe4b876004bcc6e34271cffd4f7 Input: exc3000 - fix return value check of wait_for_completion_timeout
e3aec9d71bedf1fdf38257c2ca74c53350315e65 um: Add missing apply_returns()
f62067b97bc1eea12ef46d4216a6060c5184b3e5 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
4ae42c6096613eb6f5e47d49a16a1056a398796b octeontx2-af: Apply tx nibble fixup always
37a806ae70e3c66ec2b577a787ea6e2a41a88163 octeontx2-af: suppress external profile loading warning
9817ac04a0ebfbd3131d2543dc375c833d51a4a3 octeontx2-af: Fix mcam entry resource leak
1fbd6ca30e854bc2e01fde485b5c461cda69f3f7 octeontx2-af: Fix key checking for source mac
1c8a48ba27f11aff11d1b322bd0e54b750d194c9 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
e637723f23b4fb92a666cfd3fdd27fc77eb1b611 geneve: do not use RT_TOS for IPv6 flowlabel
05ada991bcfbcd13e996b55654980a0eec7ca293 mlx5: do not use RT_TOS for IPv6 flowlabel
7009b87e849cbb39743b27c90917776b61276d45 ipv6: do not use RT_TOS for IPv6 flowlabel
5cbf6a7b0aef71483bd3c7be4b848a520deb54a8 plip: avoid rcu debug splat
0e20c8788b243af5d7004ad63ad06539bf57b1ca vsock: Fix memory leak in vsock_connect()
8f5c3ec3c0c662c1bb4ef52b45a0aa75c3da0839 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7cb889a174bca56f9f57cc581e68fced1ca384e2 dt-bindings: gpio: zynq: Add missing compatible strings
e901d0d5dabc7d4d34a5e955bfff7989880b6633 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
380455a3bf170440b8f17395d7d901f677d2cb18 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
4a966f3fbd75b4da74ef8343954185f1efc6d9f5 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
e57726806d5f3a2f66a261323082317ca854027e dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
370ba9725004c562f7ce2c49af72678ce7f9bca0 spi: dt-bindings: cadence: add missing 'required'
d837f6cf2f19cef31f04133b3f5dba046a1bdb25 spi: dt-bindings: zynqmp-qspi: add missing 'required'
974307badc19502513f16934916ff89a899fe14d ceph: use correct index when encoding client supported features
457a6caf0186db8331f202b68e7240049ec73729 tools/vm/slabinfo: use alphabetic order when two values are equal
b049e1a4890ccd1a51321f387a82cd5593740de8 ceph: don't leak snap_rwsem in handle_cap_grant
ee4bf474d8f261b595c997752dd75fa75c5d19a5 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
d4fbc3ba5badace5884b54820786fe027ea9eb7d tools build: Switch to new openssl API for test-libcrypto
76d769048bb7ed406aa90dd0dc5cba24c7181c8d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
4c6a598780ca04b5231a8f2648bcd97e6ad1aed6 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
9dba3e12394915dd123ff7704a5379acf7c351e6 xen/xenbus: fix return type in xenbus_file_read()
ead4bd330941ffea617213044e54390c28fed735 atm: idt77252: fix use-after-free bugs caused by tst_timer
776ab7a410eea345df0d4f763857c9bd57cbddf7 geneve: fix TOS inheriting for ipv4
8dc268d00579465457c2b0fcdc44370a4d84f258 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
93ac542e49dd53dc46f626214f325444bb77d772 perf parse-events: Fix segfault when event parser gets an error
2e5036182f1d35f44d4e73243c16ba996d2d4132 perf tests: Fix Track with sched_switch test for hybrid case
e6ef6cf2ecd531b17a359ab760767f8536289102 dpaa2-eth: trace the allocated address instead of page struct
0fd50ac17454632bac0b37c74fee50a5d39b82f1 fs/ntfs3: Fix using uninitialized value n when calling indx_read
f32c0333f67ad696f0edd7bf038ddb9e8d7f6b62 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
9a9812ec02837e51081857459c6aaa1ca6e20b3a fs/ntfs3: Don't clear upper bits accidentally in log_replay()
e28e7988c55972580442497d6298962280b12059 fs/ntfs3: Fix double free on remount
415003116370e30c6285c5bc34c490d982e1d4e6 fs/ntfs3: Do not change mode if ntfs_set_ea failed
3928028594df651fd6735dc04796470cd6f7175d fs/ntfs3: Fix missing i_op in ntfs_read_mft
9c24d7cba6c629eec54e045b33d02f6564a7461d nios2: page fault et.al. are *not* restartable syscalls...
fc90244fa88653b271e05a66d66cf14c730e5dbb nios2: don't leave NULLs in sys_call_table[]
29a509f0bb3fc65ee4fa59fa27f3a8aef0e030f2 nios2: traced syscall does need to check the syscall number
5bd9a79b25afc15386e72b1ddc42657378a36b2d nios2: fix syscall restart checks
176843ecd17128a3bad84ed013b7b75f5f35b4cc nios2: restarts apply only to the first sigframe we build...
14053fddadd211cf3b266858b051743792bd35da nios2: add force_successful_syscall_return()
8d130d26086ffe15269b2e71d1496e2425ba2aae iavf: Fix adminq error handling
7906e07ae09c1f0efaa26bafc0e94d26641b54c8 iavf: Fix reset error handling
5d08d00b3b70be8a730bb6af2ce24a539ae50f4e ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
f0a4a1c409c6dbfb8cb77790e8bb76cb67456b90 ASoC: tas2770: Set correct FSYNC polarity
091d280f264655d848884a5295f31d4eb8a8ce38 ASoC: tas2770: Allow mono streams
4cbaa281eed135591b8b66da14c1b7ab815ae70f ASoC: tas2770: Drop conflicting set_bias_level power setting
58816e23177ec01dfc95966b6c58580e7420be4d ASoC: tas2770: Fix handling of mute/unmute
676b26587a9bd3cc93242acce0de69ce94190c21 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
61eef20968a93ecb773b0603bcc89711cea0038b netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
7c298a3027048377a7e485bf3f443ba0d79106b3 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
c04c97820239916ded111670e61321dba51c30d1 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
21875bfff1f3d3e990b78238a034f73856d15090 netfilter: nf_tables: possible module reference underflow in error path
2ec5cf40579df5b6347b0d172b6d85667265b57b netfilter: nf_tables: really skip inactive sets when allocating name
3df90f054b37e32d118a5cecc9c0570d833c511d netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
abb6bbe8c4a475c39cb4309783bdb9fd9bfd743f netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
b46db4712483e6a4edeaebc854f2136ace97a9e3 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
d99ce9f211e1cb82743f281729c6db96ac0f174d netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
fc7a9093e54a6d9092af74d599afff997adabd0b powerpc/pci: Fix get_phb_number() locking
d96c33bbd0aed8a9114d7278632118069d2b7d0b spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
bb47886e60a013c3cf7752a0a5b9edb9c28032f2 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
7fc407e438c9ef78f4f2bcb4d96bd2ddedea3e1a net: dsa: mv88e6060: prevent crash on an unused port
fc3b9b7c25c89052b1096fbe18efd50b0e10e8b5 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
60649f1864dc93311695ab604760185e13145aa9 net: moxa: pass pdev instead of ndev to DMA functions
fd8830a0170ec5fb73b3c827b04046688157e22a net: fix potential refcount leak in ndisc_router_discovery()
96defdae866b30d943a911fc8beeeb134143dd51 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
38db1045ecae12a610208ce385d3521dd4cfba8b net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
71fa965b58800ef406da755c3e87561fdd09a703 net: genl: fix error path memory leak in policy dumping
993b82dbd5c6be70dd875326acc124c513defd00 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
727a0edc2ddb22f0841d7ea79ec41d6ace52c7c7 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
a284f95b75fa25abed2533444dc6beff8547a1c5 ice: Ignore EEXIST when setting promisc mode
8de2ed742d7dc8daf1a85166da8231a8c7c16a15 i2c: imx: Make sure to unregister adapter on remove()
234309ba921eec14bfdc633d1348fda226526acc regulator: pca9450: Remove restrictions for regulator-name
a3e14d577736b452f5f019cb7d5a74aa7da33a88 i40e: Fix to stop tx_timeout recovery if GLOBR fails
9f9e8112975b3416dd703764c02364072cab3a29 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
ca1f414027900cc7b6746f3cdebad9b489195837 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
75c10bf313044f4907b19c1bdc60c8e2226a5e25 igb: Add lock to avoid data race
b376a90a40049bc05a9614acd1644885b3198897 kbuild: fix the modules order between drivers and libs
20a3d6f52dbb34d1696cb5b8b2fa2c63e85b7633 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
8c70b92782202ed705aa17e73f869e2efd011239 tracing/eprobes: Fix reading of string fields
f7577b320bc2c9dbc9a2a647866f220bdfaef48f drm/imx/dcss: get rid of HPD warning message
0e455a1d192f535840a852e0ae0a793bd0a34b8f ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
106be3bd7b713f990cc6cf3783f61f802dc25da8 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
158ccbe96a81e9d67eadf66300ead77545ab9299 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
49fd72d785e452d77bb7f1d99c258528db854a5e drm/sun4i: dsi: Prevent underflow when computing packet sizes
3feda2429cb2596b9e6f47d786ec4dfbc838b533 net: qrtr: start MHI channel after endpoit creation
d90e83e436a6e8f72ea3de1e8a85237aee1741d7 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
b146209a1b1e67de1f1d28d95a390d6d3c08fab6 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
99e6b35db5b989d68b079dba6043d39bb7411173 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
1b03039ed908ccfaaf3f962867a5eba8b9332862 PCI: Add ACS quirk for Broadcom BCM5750x NICs
ef30141ad226d5190d9c29290e6c6489b96bc99d platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
ef8c4a5730d82c838894f0a86e6cab0271f5fc74 usb: cdns3 fix use-after-free at workaround 2
118778f04fbccd7d283f895c91ccb979aa20c2be usb: cdns3: fix random warning message when driver load
99746b4763ca8c5ba708634e91a77cbaae788181 usb: gadget: uvc: calculate the number of request depending on framesize
6dbbbb3ce2e8037485ef076b4477ba2b9fb0771c usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
07399488db61a5f8926cc0250a49cd9608182e4f PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
6a7c3a41197198a330af63e5be47a7a9b143d7e4 irqchip/tegra: Fix overflow implicit truncation warnings
54e6454489dc0d5795d20b29b08ec18da13696ce drm/meson: Fix overflow implicit truncation warnings
898bd24cf428a155503e61402427db46e6ea83e9 clk: ti: Stop using legacy clkctrl names for omap4 and 5
2d60486794a5b807eddd7851316f55f9c4997cdc scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
05cae1c97155b45c8d88b63175b769671d6982e2 usb: host: ohci-ppc-of: Fix refcount leak bug
d4556c8579ea6049415f773e6275aab920f3c700 usb: renesas: Fix refcount leak bug
425a83d4480b00814554114f791d21e67c19dd91 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
d6b9fbe2269c90a9c7ee37ad8aa863988dfb2239 vboxguest: Do not use devm for irq
e47ac0bba26d4077ab1cbf673c954b96f0e35914 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
3cfe26c248488c223a7e4c566680c342d0addcc7 uacce: Handle parent device removal or parent driver module rmmod
b508530ae691ac3235d2710555fae98f2e13565f zram: do not lookup algorithm in backends table
92bf81828da0f2b829caccae1bd2e397a22ccf7f clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
217c39c15cc8d5646aa0d3558f5a0a2d6d8397fd scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
3713ca4ca8d82b084457361f41afbde5a2303c8c scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
4496307329d60a1a2494f59c49b7f53726f91656 gadgetfs: ep_io - wait until IRQ finishes
ed772eada7641b0700fac8425bcdb15cb907a686 coresight: etm4x: avoid build failure with unrolled loops
2ff2fb992e919e02d3c55b9db39993f1a5b764e7 habanalabs/gaudi: fix shift out of bounds
3efdecac2ce211889fc3f9324a3c635a897b3a8d habanalabs/gaudi: mask constant value before cast
9f50c49c9b59ab431d7b3786d05db75cc4ae8bd9 mmc: tmio: avoid glitches when resetting
7f3dc0a65b1d262b90aee89bcb331e81aee781b4 pinctrl: intel: Check against matching data instead of ACPI companion
f49e3d9e35d20cf058ff7c395590d5999da582e2 cxl: Fix a memory leak in an error handling path
169907a1095193700e72f99d868815d796e45cff PCI/ACPI: Guard ARM64-specific mcfg_quirks
09fb20a23841ca1db25cfe99c77bf7786cc4487a um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
c45f6063cf04b4602351f0504614ddc20960c5c9 dmaengine: dw-axi-dmac: do not print NULL LLI during error
1706aa92550741b07d3e496254a4e1d277bfdfc0 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
5fd743064d2249412e8d5510e943e097d410b9de RDMA/rxe: Limit the number of calls to each tasklet
7d18db5aaa5f5c08bc0aefdf41fd3d8c90b5a62d csky/kprobe: reclaim insn_slot on kprobe unregistration
500bcbf1a40557979975817bcfc7751ed54540de selftests/kprobe: Do not test for GRP/ without event failures
ed3c57604319b0779039508263abd8ddad164e0f dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
70199cfcbb1cd5c7a0a752230fa250463194940b openrisc: io: Define iounmap argument as volatile
b651cc03ac9ee75fbf6676867347fbd1f2343d0c phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
e883c90fc8793e983484ca7f40eb7d6752c015e0 md: Notify sysfs sync_completed in md_reap_sync_thread()
170766ad0d27d6cc3af84291778c45aa1472cb33 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
a75d848f7ebb05c8b9f3b16b61519bb8bd3dfee9 drivers:md:fix a potential use-after-free bug
414717c5864391b5e1e50b14b327bb0b97a16d61 ext4: avoid remove directory when directory is corrupted
483ac0b2894c4f5907f59f21b1d1d17e55800e27 ext4: avoid resizing to a partial cluster size
ce5871cc70e7b61e10ac454ac0774f9015d5a8f6 lib/list_debug.c: Detect uninitialized lists
49916a3329b46d8d6b31ad5962dc8122c613f541 tty: serial: Fix refcount leak bug in ucc_uart.c
e4ca1da600136e55abeba91178d3165a94ba5ba0 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
7209f129d7c620d9e7025a87e9ccead64f9ebb06 vfio: Clear the caps->buf to NULL after free
aa0cd71134c9783a4014a429c8d0c15cfa5ba26b mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
05b2b447aa0724c9c6f09de6ee88e296e799e67c iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
7017b4bed261a4bd87be3987fbaab36d2cb1fdce modules: Ensure natural alignment for .altinstructions and __bug_table sections
8abbdac54f73ec2bb388bb51ae406c009bf1c9bc ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
3628f5f6be802dc92a14600950f45180e0d90954 riscv: dts: sifive: Add fu740 topology information
751898676c2613af3791737617d60bbcec2b308c riscv: dts: canaan: Add k210 topology information
21e7f16a423bd7c0bd422a779609c22c69fcdd47 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
2665faf7c4115868a65b52adb5ce71c96c288321 RISC-V: Add fast call path of crash_kexec()
fb8ae981d254828c3a911e168d8e200224bce914 watchdog: export lockup_detector_reconfigure
0d5c84687822ec088315487a1cb91c0252af4e4b powerpc/32: Set an IBAT covering up to _einittext during init
da01674a4e0a9a3eb71260475b9c9ad6ac0da404 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
21e5a113b567261da83b6e4217b890f85b89bb19 ovl: warn if trusted xattr creation fails
c470d1e2c82a9b07ffb07de8120574b9df614403 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
9e71b122d5449ab5e4067007df328bdc7edbc06a ALSA: core: Add async signal helpers
dba174b26f44c51ed38d8d2a217e04e33a872bda ALSA: timer: Use deferred fasync helper
544b1f11d2a9731e755eeba171ff2f7f78f91ae6 ALSA: control: Use deferred fasync helper
9d2c427f85fb060cab27388e7bc238aad59edcfa f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
2bdc53751f3cf64f301a3693e0444b7726045d5d f2fs: fix to do sanity check on segment type in build_sit_entries()
dbcb8a8f7a793f348682cc4deba38f72b9ae24fd smb3: check xattr value length earlier
039758d008994c2472e036e3bae075bea3555e21 powerpc/64: Init jump labels before parse_early_param()
dfd743ddc65b1511caa9ea2189386072c3efa8ec venus: pm_helpers: Fix warning in OPP during probe
a470f52280e5f022df36afbccf93c3dc45edf173 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
481438838a5540bf05a8f9ef608fc04d4ad15592 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
ea291f41db92a9387e118abfef7cdb499acc4626 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
2d7b6aaeaee403ed5148f68b7a35cd583604c116 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
3cc93d776c5d7c8160f02aa2eb71e6e6d84e6bf9 xfs: flush inodegc workqueue tasks before cancel
aa08d8ac909d77eac98dd62b7b8ab76268ae83d0 xfs: reserve quota for dir expansion when linking/unlinking files
078258cb1f568916ae6c7d15b687cf5e0c04d580 xfs: reserve quota for target dir expansion when renaming files
22420ad23e25f057299bcb108bbdb683ee0eea32 xfs: remove infinite loop when reserving free block pool
3080cec6ba966e631f1ab06a52dffbab541cf8db xfs: always succeed at setting the reserve pool size
d7cd43e1924ac16c6af8619bd9c20a4558b3dcdf xfs: fix overfilling of reserve pool
b386054441751f6cb643cc1582630e4142fecace xfs: fix soft lockup via spinning in filestream ag selection loop
20c07ed76c919de73215faeeeb02781952b13130 xfs: revert "xfs: actually bump warning counts when we send warnings"
748058873e1e26a058f6edb8e8185880858c228f xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============8397897575702452900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca0ab36ce36-87d0c02e1dd5.txt

b4c30ebcc1de01129caf02fdbf69761afa8015c2 ALSA: info: Fix llseek return value when using callback
cbc12fa0910c2a5d3b0b888bf7631fb0ed750513 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
ea65637c1ae08e92c9e28c37dd3a9f1c7fa162fe RDMA: Handle the return code from dma_resv_wait_timeout() properly
989e2f7fe994219335f3517d345d0c4b7c2db4cb KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
b4a6f01fa4d7a28a1dc02d2c3d50b5d83cacc8b7 x86/mm: Use proper mask when setting PUD mapping
27924838e346f6c00b2319216b2ca40472319d36 rds: add missing barrier to release_refill
fccbda0106b34e0aac0e11e4db9f31981c723336 drm/i915/gem: Remove shared locking on freeing objects
c6f79b92c6989bc4865aa1c3b2adfa523870b38a locking/atomic: Make test_and_*_bit() ordered on failure
8bdf4a1f71ace65f8e9e05591e8e5cf09b0ca865 drm/nouveau: recognise GA103
b55c31b68a0485e79a0363c7c83a51cc5acba9c3 drm/ttm: Fix dummy res NULL ptr deref bug
901a7af86ea09469028b1cb17c90ef11519628e6 drm/amdgpu: Only disable prefer_shadow on hawaii
f7d6d278ae4f3bfc162e915ed4f969075a55c907 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
6898000a14b088b8484c0add16774f4a082b7da1 s390/ap: fix crash on older machines based on QCI info missing
cf3737948e07fc1ba99bce8d86e6eee4d953a3f5 ata: libata-eh: Add missing command name
871e8b63eee19e925b3bcc90baadabcaa437faa8 mmc: pxamci: Fix another error handling path in pxamci_probe()
11cac3124ed88b2e1c0c47b22bfa8ead28064fde mmc: pxamci: Fix an error handling path in pxamci_probe()
33478d497bee39901139f044511c1be9ba5d8fbc mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
750d5ddc8cc342355df5e74939f56cf8f63a739c btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
112abbf8753f9f529b48308cd051d58be438fb16 btrfs: reset RO counter on block group if we fail to relocate
9ca40511cef23e571fcc4e715a8755c48741949c btrfs: fix lost error handling when looking up extended ref on log replay
718d55ebbb7d674501c8f88e2738ade78f58157e btrfs: fix warning during log replay when bumping inode link count
eefb0d80a4b61cd1be60650db39600f994fdb35f drm/amdgpu: change vram width algorithm for vram_info v3_0
c0fe9e469c3edd0d98c8ebc987a5267ea621ff8b drm/i915/gt: Ignore TLB invalidations on idle engines
408fa02e69270963bffc0cce51456daf0ff45304 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
cb557019fb61189a7afb8f415906f8a4475d4541 drm/i915/gt: Skip TLB invalidations once wedged
35ce469d74be2c29a483bc21c588949059397c60 drm/i915/gt: Batch TLB invalidations
d24e9fd7cf707759b5dff77be749f68c176470ce drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
a7754e2af85286a7414d5e1635926a57094b471b cifs: Fix memory leak on the deferred close
2c531944d949d79fa836314d88cd327b8d7b0ffe x86/kprobes: Fix JNG/JNLE emulation
95aae1bb85842f74b3ad5752a0651da736e25646 tracing/perf: Fix double put of trace event when init fails
b328ae18b5fdddb63d19bb03276da4f24ead4ae3 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
4fbb82e95581eb1154ff0bcd8061d3e1942133df tracing/eprobes: Do not hardcode $comm as a string
5d9881e586b7f099a2d82a5f445cb989d38e0f9f tracing/eprobes: Fix reading of string fields
da249a2fd4eb323218b2f7ab28b0bf530dcfd506 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
22d82686d38445aa7082789e70dd1f89f59063c1 tracing/probes: Have kprobes and uprobes use $COMM too
b8a52f6e27e7635f46e6ebbbff896466af3e1f12 tracing: Have filter accept "common_cpu" to be consistent
084122d196c1026b870c3cea26efb45d610870b8 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
c2ccc14c894bf9e536a6d989b3a7750fc6e59c14 ALSA: hda: Fix crash due to jack poll in suspend
58fe4ba3494a1f7654102ed1c11a843bc2f18098 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
6970013274f22f7128efa486e55e1ad412c87adb can: ems_usb: fix clang's -Wunaligned-access warning
76b3017846927d4acf3ede111935947ec69901e9 apparmor: fix quiet_denied for file rules
95a8adad04f20be34125b98b2b3aef7c9c50efcf apparmor: fix absroot causing audited secids to begin with =
be827cef386bed5eff62c5ce4f8bf993dd8aa489 apparmor: Fix failed mount permission check error message
3a9aaa01656c4dc49c6e221981f567182165e455 apparmor: fix aa_label_asxprint return check
5040c897125911e54e200a0e34a979d57ffef616 apparmor: fix setting unconfined mode on a loaded profile
52fadf69cc7ededf742d07a9676bb1d3edeb460c apparmor: fix overlapping attachment computation
19b476548b1bacaa93236e71112b76d77feaa0ce apparmor: fix reference count leak in aa_pivotroot()
2993dbd55628e945512565ae05ef92e34de5b547 apparmor: Fix memleak in aa_simple_write_to_buffer()
f770e0af2bccdb5232a2197618f58ceab74a860d Documentation: ACPI: EINJ: Fix obsolete example
974a9de663d91c8ba858214252938cc6c7662a02 netfilter: nf_tables: fix crash when nf_trace is enabled
05416adf135a3166a2ae14fef816bf6ff7909a04 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
d30a7545734c900a5e8a2780c6b4466d520bfa67 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
ea366ae2b2a3c0a10134bf95a1401e9a0053aab7 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
8cfaa1615d840b0f4037e5e867c3cd9616b39a75 NFSv4: Fix races in the legacy idmapper upcall
235990dacba3526e4ca6607cfc68d374f273ad02 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
1b42a63713488518ab941ad8f48b1499ff186ef1 NFSv4/pnfs: Fix a use-after-free bug in open
5bd8d509dec44fb711b323e60cd97727adaa4b0d mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
9bedd3f6578ce400b3342c8cd1a14bac5c41070b mptcp: move subflow cleanup in mptcp_destroy_common()
383db6cc1de74eae3ad811ea88d778bd4fb07c0e mptcp: do not queue data on closed subflows
09a315c5437c5d8c00b4b5c8c7447ebf2cf85f0a selftests: mptcp: make sendfile selftest work
4703d830455f98a15c55dc180fe7c1863829e652 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
0dc9ccab310bc4285a2e740ba4e1ed2589082ea6 bpf: Disallow bpf programs call prog_run command.
5caca91be74dd0f38f8c67abd72c836516080846 bpf: Don't reinit map value in prealloc_lru_pop
17cf54a9b3bd4e72b4fce8a438a3f03dba7ee160 bpf: Acquire map uref in .init_seq_private for array map iterator
062e74d111529afdca3ade07f737a4fe4d23237f bpf: Acquire map uref in .init_seq_private for hash map iterator
20dd6ec17dc069f261a727a4cddf84407e07ef2b bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
bc6b2bbae619ff35d9d67d99f691ccdbcca71bff bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
43b7a0ad26d8efacaade1a96073aed0f0fa35424 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
75800a0071ce04cb381897ffda1217ad2273e5a5 can: mcp251x: Fix race condition on receive interrupt
20fb2381b2d40e3f4744a45196e81dc0784d1c40 can: j1939: j1939_session_destroy(): fix memory leak of skbs
952e9eb60fdd48d86f03f3bdd468e71aa41bd3b5 net: atlantic: fix aq_vec index out of range error
c0e42c8a4610d5efc7a8e50921094c0bc647002d m68k: coldfire/device.c: protect FLEXCAN blocks
939570cd9fa808e90ec8201253d01ce71f6152cf sunrpc: fix expiry of auth creds
591cbac103ada6dda5b171305e638a20dfee98e9 SUNRPC: Fix xdr_encode_bool()
398b02ca26dbfab4e4ac0928239bc201669be96e SUNRPC: Reinitialise the backchannel request buffers before reuse
870e76091e9b13f9742a4677e4039fd15600f63c SUNRPC: Don't reuse bvec on retransmission of the request
20a4fd96b8460f661584d2642d00c863b86a7363 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
4dcb55b2082665f2f6ed1f4e7825dd5ef1bd826f virtio: VIRTIO_HARDEN_NOTIFICATION is broken
c79110b720d4b39e9e4a4becab7c1a4fbecc7654 virtio_net: fix memory leak inside XPD_TX with mergeable
2041a0a1fb97604b241d0d8e9aef1888ee1fb0bc virtio-blk: Avoid use-after-free on suspend/resume
a23fd22f078af94f5b19182b8dc2ce7b6204f023 devlink: Fix use-after-free after a failed reload
65cf3c2b7b1a0fb7701445309437eca1b76fade3 net: phy: Warn about incorrect mdio_bus_phy_resume() state
e705bcc0cabf32a199a311c0587124178ad288cd net: bcmgenet: Indicate MAC is in charge of PHY PM
2f0f6fc18ec4ad0bd3b52460bd897ecb1d6ae70a net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
b5de56efd882ddd994aa516a671032e628ea804c net: dsa: felix: suppress non-changes to the tagging protocol
81711720a497050d4256d0e4eb69c3572c142c0d net: bgmac: Fix a BUG triggered by wrong bytes_compl
16f164ffeb7d35b6812ebe8799088ff2cf3da2ee net: atm: bring back zatm uAPI
9242e5ff66edd661d08ac8786e6c3570349acb5f selftests: forwarding: Fix failing tests with old libnet
995fabec04ffb936d601c7acd979c06746b2fd5b dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
f151c7e0423d81548fcdb3abbdd6171952dacad9 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
037390ef4e725e49dc7bec757271673e4d81ca57 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
50677c691410909e6b75ec9e085035984a83c5ce dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
0d85baabf0da74a39a7d131f1383e5df54d6e4c3 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
19af6a5652d816662cab685c8bc4b2a1ceee8c93 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4544a8e7cdb48bfffc6d12a4818644c66e09ef0f pinctrl: amd: Don't save/restore interrupt status and wake status bits
9c51a1ee6d689c18b85b1f710537044dfcab4d8e dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
c8a0d5091937265488952bc421e678bf5142fc99 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
89d42fb29d7c467d41142956cb5b67b93b6670ec pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
f822a8e26c7295d842a43da7584bbea96b90f68f dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
7f762b3416985e12ff5f5d53efe6d9d8f4c1b7b1 pinctrl: qcom: sm8250: Fix PDC map
3c3da931d3448058fb0d656740168f2e5e123b5b rtc: spear: set range max
c0e136ecba685bf41b4dae52cdb7f01ff78f876c Input: exc3000 - fix return value check of wait_for_completion_timeout
59c64d32aab6d0936daca0cedb36d019d9367314 Input: mt6779-keypad - match hardware matrix organization
f290e4e61636cd2620765048bcd27d7684e2ee0a Input: iqs7222 - correct slider event disable logic
0f08080345194645b430e12336d8fb48fb3728cc Input: iqs7222 - fortify slider event reporting
589729d4097bb5947c5e805c995ce2c289992234 Input: iqs7222 - protect volatile registers
bbaca295306c9fa19044675785fb59eade73c820 Input: iqs7222 - acknowledge reset before writing registers
80d41ae4643eb9b65615283a67c1351b9dc4b8c8 Input: iqs7222 - handle reset during ATI
6d7b5e9bc017aebd48306b655c5ebaa83906bed0 Input: iqs7222 - remove support for RF filter
61da82748ab8a3b338b2ca3550f46b3495c29021 dt-bindings: input: iqs7222: Remove support for RF filter
e45843e045b1f7367ec421c94c22c800c9953d92 dt-bindings: input: iqs7222: Correct bottom speed step size
33c3ed143bc231bc231e30c18e6d3d35b67eeb6a dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
10a866f6928a0ec5245efa0694efd81ea578afb6 um: Add missing apply_returns()
db6bdc5fb646a9642c42b339908c3aa76974aadb octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
731825af28519696c116469c2c3525f8658e4af8 octeontx2-af: Apply tx nibble fixup always
f779151749ae413ccb3459f22c9b13cf9566d8c8 octeontx2-af: suppress external profile loading warning
9ae5a4984296cfaf36a7ee65053bc473d707a5b0 octeontx2-af: Fix mcam entry resource leak
c5ed90a589d103b3af912578434fa8f91f47b7c0 octeontx2-af: Fix key checking for source mac
823d28777abedda9f4f843f8660db532964bd5e1 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
449fb28ff97bc05eee8b879ef0783e81dd80a4ea geneve: do not use RT_TOS for IPv6 flowlabel
abb2571612ea1f2eb86d63b495952427a9d544f5 vxlan: do not use RT_TOS for IPv6 flowlabel
59b4bf1ada8d17950d59c63330d4d9589a1727f7 mlx5: do not use RT_TOS for IPv6 flowlabel
a2852c7aec0c0dc1cdb8816821c3fb4ffb6dabaf ipv6: do not use RT_TOS for IPv6 flowlabel
5ffe525a716db50e3d091030b777f4834ef76cff plip: avoid rcu debug splat
2ab42a25c3ca8f7349ea31bb8f63539eac4d56fd vsock: Fix memory leak in vsock_connect()
17a0e456a0a15eecb9abb18c79427d594773dfd0 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
52d803c6d60b2d5417c50e9235532b4f7cec1773 dt-bindings: gpio: zynq: Add missing compatible strings
2d91a71beb6f98a4d620c6c8ed658db28ec123a8 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
f5e19bbbd203223db7d868e566c64954f7b745c4 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
6a8d614d1aaf5a4a947370c131e90fe097aee4a6 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
53583e7193b25cf84d6586d0ef8b450f24b31f44 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
91890a8702238a8abb379fecff010239012a18cf dt-bindings: PCI: qcom: Fix reset conditional
af49257679c19d9b6779df9e9b46114b0e09713a spi: dt-bindings: cadence: add missing 'required'
fbd34f2acdaf384c281436400fb96237cc96e574 spi: dt-bindings: zynqmp-qspi: add missing 'required'
105a95253f587f17e75d4819a3dbe5539672b3a0 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
e122a2d8a868d11dd79c946f19996e3e334d9494 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
6b56e174c4ca749b792b99747cd83d5dea7511fc ceph: use correct index when encoding client supported features
483188340ecf609f51020c9dd5fe5604a87652c9 tools/testing/cxl: Fix decoder default state
722bcd8d2620b5700f1ce27dbaa1ef3cc29b4ecb tools/vm/slabinfo: use alphabetic order when two values are equal
fb2d98394a818dfe23f29fc0da20f319903042ae ceph: don't leak snap_rwsem in handle_cap_grant
f71e8d72810167e1d2ceabf5a1a14fb7923265dc clk: imx93: Correct the edma1's parent clock
7fa6c5e6c1232d41cdd7410916ab81cf5826a223 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
1af1980ad4a14afc0b47e4d47432b6facf0918fa vdpa_sim_blk: set number of address spaces and virtqueue groups
379aacf50c1346a220e48983d3bbe3e448a8bfce tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
1efce0da2b426af004253fe8aa9b44b7da4e4685 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
7b352c107f71f892346c8ec508c4a1acb1d8250f tools build: Switch to new openssl API for test-libcrypto
3ab219b6484e53b7993faed99f365a79f9b29929 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3a2c11233ee3a39047387174344476919a91ea10 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
0c0a64c71e4ef0421ceac0bf370e8e3e8813c9cc xen/xenbus: fix return type in xenbus_file_read()
f725dc7f81ca59f70bc4cf17b422e7ae1758c684 tsnep: Fix tsnep_tx_unmap() error path usage
eea0799daec2095d58809527575f0ef42ab3950f atm: idt77252: fix use-after-free bugs caused by tst_timer
b58acb29035a5f1325b696af8526c1e6eea36f91 fscache: don't leak cookie access refs if invalidation is in progress or failed
2967e07d4594b7f9ad651eee06c52f5427fb6ae9 geneve: fix TOS inheriting for ipv4
bb25c1fd7c95ac25db8840fd7f91f2ec31bf10a5 nvme-fc: fix the fc_appid_store return value
b22772d6f897fd0a82bf5da0ff0dff9459546503 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
bc7ca74954f6d2ce1d06cbfec8e8873a55ef1b5e i2c: qcom-geni: Fix GPI DMA buffer sync-back
ca5dfab15df3ea45941f508bff164d04821344f0 perf parse-events: Fix segfault when event parser gets an error
dbb7d49e24d2be7d9e2316a50a78db8288f3c998 perf tests: Fix Track with sched_switch test for hybrid case
8587cd37e0e9060927e0c0eaaf854ac634f7d03f dpaa2-eth: trace the allocated address instead of page struct
464fc9442b9ce380c2ee01e576a2dfb2449c0d51 fs/ntfs3: Fix using uninitialized value n when calling indx_read
09f16801a579e2ab9d316ec2778c1d2eb45434b2 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
30cffe7f05949e30e8a54d40a91abb6a1e076d40 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
d78e5dbc0dc24ca3be98df12f066394852a47bf0 fs/ntfs3: Fix double free on remount
ebbd6eef75b55dc1921faa12a8027e1abc0d5281 fs/ntfs3: Do not change mode if ntfs_set_ea failed
738644258eeab114cbf78e6fd148d6d2291f9456 fs/ntfs3: Fix missing i_op in ntfs_read_mft
64c827849b193659e2ca2b56baef5f31f6a25f75 nios2: page fault et.al. are *not* restartable syscalls...
0590a6c8cc7f9e812ee3a1fee74a3d8b01b68df2 nios2: don't leave NULLs in sys_call_table[]
e630b6af94d80ac5a4126a399eac8ff6a1b9febc nios2: traced syscall does need to check the syscall number
becc7cbb9ff2349547f8283115df9030bfeaefd0 nios2: fix syscall restart checks
edadec53f712e172dc9d3b9366bcd226683b1ac1 nios2: restarts apply only to the first sigframe we build...
9597cc60b605ee9d15d1ba3957cc144c307cfdf2 nios2: add force_successful_syscall_return()
b5b84012b8990a24054f90be3d0db482916c78c0 iavf: Fix adminq error handling
85c46deb5196477a61ab0ae0a7cc0c62a9f75597 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
b52d09908943b173fb7dcf83a6884d8b0929ddb6 iavf: Fix reset error handling
5fbec596b50a1758115f4d2e87408f32a5a0b008 iavf: Fix deadlock in initialization
b77e5efadeab31344dd342dcfeeebdc21e8c360e ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
6df4860131a8fd50599e7db25d231e8f6b9276a1 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
5f15bc6a12534ddda998300ae3081390dde11e4d ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
ad4c2b0dbcfe0757d2f2a204989b33a3fe67ea79 ASoC: DPCM: Don't pick up BE without substream
d67be009e0148213e8c0267ca54fd258e727861f ASoC: tas2770: Set correct FSYNC polarity
2841e7dc9d3d129e3b1bea781acda0f379d29548 ASoC: tas2770: Allow mono streams
c2a596115e486d389d446df50789f894190bc278 ASoC: tas2770: Drop conflicting set_bias_level power setting
9fb03b64bd1f2815c928d71f0637407070e605df ASoC: tas2770: Fix handling of mute/unmute
d2d712b2a6627670fc8dfee9e1c917a76ca9d9b4 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
1e70c4f09b57c2db7e9e3231168e240d6e61aa19 IB/iser: Fix login with authentication
777baabb8d793a782da6642d1437c661535c0239 RDMA/mlx5: Use the proper number of ports
5d7f37950d440e5b22e9efae937c7a311879af8a RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
74307b43d5b9806a7ba3177c37a8c442eaf0199b netfilter: nfnetlink: re-enable conntrack expectation events
00e5fa248e1e34838fe48f7b360ce9e22478e715 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
c7a10fb04f7f3c3da5cb07ee84518b7416903fe1 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
237d8bcc19c7ea24d3a5643b6b13cb6e57bdc90b netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
8b353311933987ef34c7d1045c8a290466f4adaa netfilter: nf_ct_sane: remove pseudo skb linearization
6bf07c4f3faa2deb648e060a19ef74309ed1f975 netfilter: nf_ct_h323: cap packet size at 64k
5cb8a800d48d4ff5a90338180eb43c2d9302358c netfilter: nf_ct_ftp: prefer skb_linearize
66dbe4412f7fedab9c6cbe419668032396380096 netfilter: nf_ct_irc: cap packet search space to 4k
a7ebfb88ced269bd715be23e0cac6e02e11f677b netfilter: nf_tables: possible module reference underflow in error path
fb78dd7571c67d043df42f8a8380b87b0972187b netfilter: nf_tables: really skip inactive sets when allocating name
01b7c75b034772f24bd10871f84b403dae366f3c netfilter: nf_tables: fix scheduling-while-atomic splat
1b1eee6a2a105a35200dff9909a3520b2934b43f netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
006a1f004908fbd0821ad74aebc487244a14e904 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
7dee4c40484f580aece7cbeb873a801addbcf80e netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
67f5a4a0d436abf928c1c525f2933e88d467c1e3 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
67e7524bc5fe3e4a8fc4343662badae4402c659e powerpc/pci: Fix get_phb_number() locking
69ddbd00a7003e8f04ad1a0d27b0e35c156a38ff spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
dc1125e15c98f0148c3d5bc7b36e1e8627fdf983 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
9408f7893ac35fa5ab9016ece8d1bf0dc5cebcfc net: dsa: mv88e6060: prevent crash on an unused port
97e91b1f2e5c20c34d1f162cecc7c549a4a91c27 net: qrtr: start MHI channel after endpoit creation
087eb094d0a926ea89a42e80948839d21f92fc58 virtio_net: fix endian-ness for RSS
c66efe9241bd648a532f29302cade812ae68682b mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
7d3ab3f28c5a1673fd1e18ce45f315e3f48660c7 net: moxa: pass pdev instead of ndev to DMA functions
73b965ed892a15654e0061bcab633565c765af24 net: fix potential refcount leak in ndisc_router_discovery()
2ec58b0f10c40f5c305cfb35f1b7eda77b6cfcef net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
afdbe41debe055c944f4de0bb30249e892419850 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
887f4942212b6ec860bd7897b721b5deede2b377 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
61b24ede7bff15ec7b83ec008d2aa2bc3f54cac1 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
b49046fcfd1da81687bc66b01b5388928232fd87 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
bd119f1ad90b1c71657c1ee702d34d991ec3c1b0 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
e45f3bf4b63b2ba60a39c23e6ebde5a805bf5d2a net: genl: fix error path memory leak in policy dumping
70e7cc36cba3209e88e5ad458532df81e77d0ccd net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
387fa56d6b6bed616f047950e81c56d15ffb2a64 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
a982444121227c87dc306a9bc3b7c4d364607c5d ice: Fix VSI rebuild WARN_ON check for VF
e1554ba65c149383c62cfbe6408c2c3eeae17e29 ice: Fix call trace with null VSI during VF reset
b62e9f32ad13a61d17bd3c4de70430d138b0dde9 ice: Fix VF not able to send tagged traffic with no VLAN filters
595b5a8c9c192cad3174ef5d670f915d49e63fe1 ice: Fix double VLAN error when entering promisc mode
4a4df604e085a4d6021f82abd60d54f51f8f4511 ice: Ignore EEXIST when setting promisc mode
233f55366ba1d751de7874cd4592deb8edc8cc12 ice: Fix clearing of promisc mode with bridge over bond
187d39cc166c05b49bd9dd0d404ef5e29c278598 ice: Ignore error message when setting same promiscuous mode
028b669a52c8979bf6228e2f46a8921ae6e43cc3 modpost: fix module versioning when a symbol lacks valid CRC
43d77ea40e6615f7a99dc5b391e134b27354a3ca i2c: imx: Make sure to unregister adapter on remove()
db2379b1342509b98bad14f1ab9342c054e47519 i40e: Fix tunnel checksum offload with fragmented traffic
db6efe14a886f0b756335030ff6c0c39098cf387 regulator: pca9450: Remove restrictions for regulator-name
bddf3cc1ed88a0004bcd3d37eca21065f28d53c9 i40e: Fix to stop tx_timeout recovery if GLOBR fails
1b4224a93b49396abe3bbf52755b3f4c7d52446a blk-mq: run queue no matter whether the request is the last request
e5daeb1181aa36cac7f3465c5af0077844cd0ca8 tools/rtla: Fix command symlinks
9d6a84832f022fa1ee94e5ce051b3026128ac240 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
f326b4cf34c25e9176e67ab2fa65e6010bf2809e dt-bindings: display: sun4i: Add D1 TCONs to conditionals
66c173281ddb6622b704e16b5b856277d33c6683 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
44f085d9e57855b4e4eb8550cfb39495e7fb9ea5 igb: Add lock to avoid data race
31c4f2b5073afc5317d6c17361ac3e104c359428 kbuild: fix the modules order between drivers and libs
f91248b3f638eda2f5329ea9810862f08e03f2f1 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
b98135b4a929fcd029bbbc95be3c7ca8ed480963 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
8418426d4a8f5566824937384d60070be7e7985e drm/imx/dcss: get rid of HPD warning message
673d535be063d7f78d076b9e814edb58385c51cb drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
286bf2e79da12d1b68fbf09e65f0062654df7e56 drm/i915/ttm: don't leak the ccs state
99ae562de3f9a7a87fbe57ff1ee294ac05d43573 drm/amdgpu: Avoid another list of reset devices
dfe4595ca83f99b4b960662ebeb89be6e41ecef3 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
da21ed344f1722c2d5a713237bba742d3ff9273f drm/sun4i: dsi: Prevent underflow when computing packet sizes
92adb7985a7a46183bf0fd9abbf9f692720b9cd0 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
e1fe0296a909f315fa23834349cd782b09759800 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
5324ec87b5f67074054205562f92d2170d351057 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
4791816cf8d11157689141885192e3a63960dbeb net: mscc: ocelot: turn stats_lock into a spinlock
b29b2eea9c271c8276b7f2d794ce6210fce70e32 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
f53f3236960f38749cdd66ba228dd42c9d95334e net: mscc: ocelot: make struct ocelot_stat_layout array indexable
52d111dbaeeb195fe05ccfa32e9442d76f10851d net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
3b8c5427f3e1fb8b46d61d4359840d5f9fff6c63 x86/ibt, objtool: Add IBT_NOSEAL()
144ca4c7deba1898d567ed6992d0af219a37cd16 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
709c2425ef7bdcb10714d90ac176a790a0979933 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
9f06e8d6972c2081c50c51b68fdbb97910261c70 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
27cded6d7f81abef279e318ecfd7ea864538a5c5 PCI: Add ACS quirk for Broadcom BCM5750x NICs
db2e5819a70d4a6e028c93f43890de8ae71a5901 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
1f9c1b089f8196883131484b13f9e22c767d1de5 staging: r8188eu: add error handling of rtw_read8
07a55590888dbd8517a363132ab3b62ba140142e staging: r8188eu: add error handling of rtw_read16
e701035e0b22a0bca77db857497b9213b2d06ad7 staging: r8188eu: add error handling of rtw_read32
1e341afc39711f666819e4c5f70a6a223fb8f038 usb: cdns3 fix use-after-free at workaround 2
31c7a0aefc40f3a3d0b4ff37b222bcff5e40c697 usb: gadget: uvc: calculate the number of request depending on framesize
b5cec18392c8f800ef94e6e3cb918d9e62028495 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
dae3074543a0dfc4f9f983ef0331a564cde5e000 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
801c3e74f81f4efd09f4fe7a98f168dcbf131b5e scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
efdef7b85fa48a446ca67d39e5ec1e0f28393dbd scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
6493b8815760d86d2b13470a64cf09c973fbee5e irqchip/tegra: Fix overflow implicit truncation warnings
0372b796d1d82e09ada66e4d5f6f8f0c30ba4be2 drm/meson: Fix overflow implicit truncation warnings
07f861ec9033788f7339b603db2902d56893c799 clk: ti: Stop using legacy clkctrl names for omap4 and 5
32512d2d9868b10f4a8e57481debbc18ef634b08 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
8f97e6a9277f585c024d5057650f98df94e953a2 usb: typec: mux: Add CONFIG guards for functions
d9edb04e90defd5a4d25862579c37af2df158cdd usb: host: ohci-ppc-of: Fix refcount leak bug
c4104903d8c8a53f56d255beaa6bc704b22b0a94 usb: renesas: Fix refcount leak bug
392782ca80edbeefdf3f20c2988f3640b66cb7b6 scsi: iscsi: Fix HW conn removal use after free
5012033b72de05350d483046a16cdf22193bb91a usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
87acea94558a46a0a76ac466bca9e0f84b20e656 vboxguest: Do not use devm for irq
2d7c7f4d110ee19e8299ba5237e0b3c10aed37e3 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
4cff97e45e088ef3ae0b90c9ed88d25c8dfe48a2 uacce: Handle parent device removal or parent driver module rmmod
4582abf5c46e2ecc1fbef22e62fa66b1cdad5303 zram: do not lookup algorithm in backends table
948af5a58fe476ddb6f1d4b066b1609a91eee650 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
83248b83cc935eef6db9ac6e5fa3d02c7ad47c77 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
a63a73c0e1272b5fd54bfa2f85de3e647cd297d4 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
090d279321fc9df80d51ee0ae14c6cbdddca4c1c gadgetfs: ep_io - wait until IRQ finishes
6377a31a15ac3a48c92d3346f0217df5edb2f8f3 coresight: etm4x: avoid build failure with unrolled loops
e1c4a3dc7d12db2be8558457982d64be3fe6869b habanalabs: add terminating NULL to attrs arrays
92ef9bdbef370b299d37dd832d2836b24b654dc5 habanalabs/gaudi: invoke device reset from one code block
8bf800b7f752bc7fdb699071cae0895f7777c5d2 habanalabs/gaudi: fix shift out of bounds
789c83e62c837236d181423acfc431c17516c00f habanalabs/gaudi: mask constant value before cast
155d177b306af55aa2781775638e0ec4d657ab8c mmc: tmio: avoid glitches when resetting
be6ea1d9b183cf459c0a3dce48f8b98c55dabfae scsi: ufs: ufs-exynos: Change ufs phy control sequence
b077bfc75608aa4879681e57a810161b7e202025 pinctrl: intel: Check against matching data instead of ACPI companion
f6cabdbc4bf4eb91397248903b79e9f7bdee3d10 cxl: Fix a memory leak in an error handling path
ef348492ea8ea05e408f5950569fd5ddaae5c322 PCI/ACPI: Guard ARM64-specific mcfg_quirks
15adc9912f4b4efbee5ec95ed9e1f2e4af5f3996 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
8efa643b21d19ef4eb523ecaec9afa17dc9848ae of: overlay: Move devicetree_corrupt() check up
7ec8db389c6d4921438d19bdb5c936ef115a5797 dmaengine: dw-axi-dmac: do not print NULL LLI during error
80907217286eeecc1f24ff48d3f4b4ef4c177a42 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
2df6e5986e0f69e7a691e5e7ca8bbea118840548 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
c4620c9000feedf86a457f9478e690c33aa84ead ACPI: PPTT: Leave the table mapped for the runtime usage
0efdff2f1a75330294dbc7ccee956e135af98e07 RDMA/rxe: Limit the number of calls to each tasklet
98fa3e3d2cac132ada8067224597e7e8b6dfe432 csky/kprobe: reclaim insn_slot on kprobe unregistration
4e99464cb35cb555c0fa82d9331bd57e24d2e788 selftests/kprobe: Do not test for GRP/ without event failures
fd77a4b46143174cc28b5c009f5e4a426604a1ff dmaengine: tegra: Add terminate() for Tegra234
0e8adafc3548ecf164a6ab11315e7917ebda418b dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
beb625d655e5518beae665de7fbccd5da18f4e62 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
5fdc1d686b12b20857ec1cc2b115368e413fc828 openrisc: io: Define iounmap argument as volatile
4567c508f15ac76b55294d3fe2b785acc56ea461 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
36ae5eceffae5bceeca5b9c6f83ac49fe04d8b28 md: Notify sysfs sync_completed in md_reap_sync_thread()
8d13d7f5bc0420dfb66e2e3c9e3ceaca420f6e23 md/raid5: Make logic blocking check consistent with logic that blocks
12270ad60f404a30eeb84cb7d30adaaae188dc54 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
7302648851c1fdeb729862c4c4a6780353a96d24 drivers:md:fix a potential use-after-free bug
03fe414e720d0dae130a5dc1abe2ed80ac601f94 ext4: avoid remove directory when directory is corrupted
8708cb3e6f90cc36d3dc917d3f6979c1fcf410a2 ext4: block range must be validated before use in ext4_mb_clear_bb()
68cf2b147022d7d7965ef900376b67e623cd518b ext4: avoid resizing to a partial cluster size
700a0ccb0a8ff729ba74fd5919534976260e9f74 lib/list_debug.c: Detect uninitialized lists
0465f2ba863f965bcafccc905c75052d9b9a0387 swiotlb: panic if nslabs is too small
bca5abdee8494974ff661aa6e985e2c924fd36c0 tty: serial: Fix refcount leak bug in ucc_uart.c
404f4365bdf1eefc6cb66f72d1f5cf3c07c1229c KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
929e06285e209c1fa85a7b1954548a1d413843db vfio: Clear the caps->buf to NULL after free
0a737bb799b2adb7480fa689c539caaf99a36e2f mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
bd2769253bbb6d13935506e9d64270bf4951717b iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
1e006726b5198ed99b49a9774450575a300073c7 ASoC: Intel: avs: Set max DMA segment size
6c67cd5bd0e901cca49414f4a138c6708001d0cc ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
0850726d3269eb9016bd43facefebf88a98d5e7a modules: Ensure natural alignment for .altinstructions and __bug_table sections
39c4dd26a9eba0827791b669888a0a6c64a85b56 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
5efddfd7d4bc31bd36c726631f0bb2bf892e6892 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
44fba6bcc77020c4a77143b4db1716adf59825cb ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
bc7974121b4b6980764b6f9123141fa9369f23ce ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
b7423770437f88211ab171d98cb24c7f370befe4 riscv: dts: sifive: Add fu740 topology information
17e14be9bb36781fdf1f606f6088c7565d412a3b riscv: dts: canaan: Add k210 topology information
27a3e743ada2ad7a467d5fbf58a4964e0a229d8d ASoC: nau8821: Don't unconditionally free interrupt
f04eaaf877cdebc46f4ef06e52e65a006f94e5f5 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
34ae8413ddff3b9fecea487fe7c2558205db4bcb RISC-V: Add fast call path of crash_kexec()
72a6e2ace614488df63e2e40218b785216119c62 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
8b3f6d1bf7cd3e4702a5b594b92f44f164dfe95e ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
5b969356e1075e86c640d01a947c0325c4586466 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
3c6214d6184722d6f55a18fa3d96e324b7f4b2d7 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
8c5b089ef3599a7416945fa533d8bb1e5a55d351 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
1043836b41b09851dd4f2bcc9a41d02d43575479 watchdog: export lockup_detector_reconfigure
67714ddc0d6f29445937f71553ce3cfe0ec2354c powerpc/watchdog: introduce a NMI watchdog's factor
9f30d9fb2ff08436675dadb7fd176f8414390d39 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
e7627cdad9031286fa6c90877e2505a3d4954510 powerpc/32: Set an IBAT covering up to _einittext during init
bb86ec002d330feeae64b2b006dfa257d2321775 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
6b84f1de98e44cae91e6d991dc38ebdbf360905f ASoC: codecs: va-macro: use fsgen as clock
f4fff4ff5a16597200d813fb039c3942b363dc16 ovl: warn if trusted xattr creation fails
ee5e182ef603e733aa0a4b0fc95c608465015dcf powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
43493e9ddb19086ba8a8536ead94b785806f4368 ALSA: core: Add async signal helpers
795b17ea04aa33cc4120f8cd16134e8a4fbeb19b ALSA: timer: Use deferred fasync helper
3db66c65e1f88e2557c1ab78a891a4784246b1bc ALSA: pcm: Use deferred fasync helper
de476f2e95bf3dca1f172782cc79dfe1c0fbef1d ALSA: control: Use deferred fasync helper
451fce111bb5baa811f80dc844990899e0eb349c f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
1d7f7c7ac4f8e6fd39f595e621024da86d0ed587 f2fs: fix to do sanity check on segment type in build_sit_entries()
bb9e0790f858b01eb2176ce789d25662f4c6d5aa smb3: check xattr value length earlier
946db579a035377dc18ecd12fd63e76b8bb2e75e powerpc/64: Init jump labels before parse_early_param()
3d97e1bf1868c4ce63d5348e1f435e6ff51e279e venus: pm_helpers: Fix warning in OPP during probe
5e2002a0bad60b35dc0c5dcca6c8b69beeba83ac video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5c774c1ee7b0eb5c454f71361f02883c686fa96e MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
2e26014bd9cc399ea40f5b886deb7edce6c61bc0 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
a0af0862e36885a4450b9de3e799c699b3575a38 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
fcbd637a76d169ada446441af2e0d4cf46c0289a scsi: ufs: ufs-mediatek: Fix build error and type mismatch
87d0c02e1dd5d92af4183fb0b0aebc01a2fdbc69 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============8397897575702452900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50cd0f2a0acd-002ef6a01e3b.txt

ee2b18edc69ca9f8822b77a7a9580559b66ac860 Makefile: link with -z noexecstack --no-warn-rwx-segments
6a0f8dd6a53af920b15840b41cac4f98d01dbdbb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
47f5f63fd8737abc48bcbb28454e6e9e3c326788 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c104c907fdad05d472bf38d00c9cb27ba7e78927 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2edded8fff84a43da3e5690255b0a84633c3221a igc: Remove _I_PHY_ID checking
5129f7a87673eca650c92a2854cfb00dff34f3ba wifi: mac80211_hwsim: fix race condition in pending packet
91e248ab3af9135dc5a822be6ca419fdcd38c8e6 wifi: mac80211_hwsim: add back erroneously removed cast
7d71e0714cc4b7047b4e8ad602865365a533ad6a wifi: mac80211_hwsim: use 32-bit skb cookie
7846f007d3ba68abc9b46a1b7b9889e265d5a824 add barriers to buffer_uptodate and set_buffer_uptodate
8daaae704e06005f56d69d033822746566dbd27e HID: wacom: Only report rotation for art pen
f10f43dfc9f53dcc20309b37a71584636ba236ca HID: wacom: Don't register pad_input for touch switch
e0a957b01ad4f4253474d8d679ed584a366187c0 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
fa5627818fc29d06f7d838bcc0db15a99e4686d8 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
929c431db1dc8ba35a80b015210db40e022f1198 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ecb69c23caee8071bf5f10f6c355f30cb58bdde2 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
2308e6003f9f8e26d79d604e3f0c62ff72e7fd46 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
dd49ab9eec1b81ce1c623de735917ad6acc49e7a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6d2cd9f1814c43a0ba0f484f8f572b4d6959d30c mm/mremap: hold the rmap lock in write mode when moving page table entries.
20e0956d4f56720e33f5a11e68d8e631d9d71dd7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3c8c312297084e2e9a89fe10474e1bd164b07929 ALSA: hda/cirrus - support for iMac 12,1 model
c78a4b0bb574cb4779cb65f2cd4aecc5737ddfaf ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8dc591d3bb3b1695d0f82ae87d31edebcbbe4aa2 tty: vt: initialize unicode screen buffer
4898a92cb39197fdb30d30a9f93d3f7db940b458 vfs: Check the truncate maximum size in inode_newsize_ok()
b7088cad65054ef787fe1f873d6807abc8d52838 fs: Add missing umask strip in vfs_tmpfile
00815b4bc65d7e45ab5c731807b22510df0f4401 thermal: sysfs: Fix cooling_device_stats_setup() error code path
7be4b0e999e49fc9b7c184c9352f772eafa99198 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
99374ed67d43cb1b6dd26b029c501db98a34d937 usbnet: Fix linkwatch use-after-free on disconnect
cf1174e03a5dcdd53d750fd95887db8c6c50de77 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a269a9aa1fc0d84217168dbbde9d3ba3c9a40dac parisc: Fix device names in /proc/iomem
0c4c59e30553956fec06318313aad8b18f27d34d parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
156e0bbe27575e322074eb6af547f7463e87be36 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
02e494148a9045621039e322c53d65aa3d55d07d drm/nouveau: fix another off-by-one in nvbios_addr
44ad33e2de61eff0b279b5551dfeaa3c925bc777 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a646622b444b3a1c763b8b98b37b036fc5dd5626 iio: light: isl29028: Fix the warning in isl29028_remove()
102685d68e522e335971c1c4026ecac571538b92 fuse: limit nsec
25f777667be90811a9c27d30b0c6d0cd1a89d21b serial: mvebu-uart: uart2 error bits clearing
2cdc54f6d2980a02997d29bdb55d6ae15aba007c md-raid10: fix KASAN warning
b70c05c8481dea86af3fd7e1504a8068eb68cd57 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6290e69712b66db00cc362a9d76588d09c92ce5b PCI: Add defines for normal and subtractive PCI bridges
e9beaac1b505204f0de74aa0410e196ff07b90e5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
08a9fc833754986126f8c0ac4c3e2ebf362a336f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
3410afcdfda925753c6d8d9f8c89487231af8f3e powerpc/powernv: Avoid crashing if rng is NULL
05991b64a1c695e028bf30bece6e42225664f07b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
30cd8ac31ce65a0d65ddc66da5f2a647f9789793 coresight: Clear the connection field properly
da19a900f73830454ee526bdd6265074a1f89694 USB: HCD: Fix URB giveback issue in tasklet function
61992970646c700ea774a9c3b3aa6fe3a6f731f6 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0e35445b7c40ba6bd0884ab334c7083ccd0860fd arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6e12b26cc1e574836a275b9e5f0218cac8763d8c netfilter: nf_tables: do not allow SET_ID to refer to another table
30ef483faf76e5615907cfb76418d40e0514d3db netfilter: nf_tables: do not allow RULE_ID to refer to another chain
be20580296a54cf85e62b66bd3008ef63dc05d1c netfilter: nf_tables: fix null deref due to zeroed list head
bed7a671ec5945ea4f81cfa9f4c9e02041d7508a epoll: autoremove wakers even more aggressively
45f043fa8da0f5e14f8e1dc038e8e5ffddce6697 x86: Handle idle=nomwait cmdline properly for x86_idle
3fec1b4cde3b42b8c03c3de89dbbbea0d87694d5 arm64: Do not forget syscall when starting a new thread.
6f36b24fa2c38cdf3f2f04591e7f2b13d2d18946 arm64: fix oops in concurrently setting insn_emulation sysctls
0b935330446ddd3bb58066a088cb09f1cd9304fc ext2: Add more validity checks for inode counts
a92c7d4655951b9750c33d0ce8f2bddf1e2570ce genirq: Don't return error on missing optional irq_request_resources()
37e1ffb0173ba9894b112456a1911f4dee6710e1 wait: Fix __wait_event_hrtimeout for RT/DL tasks
bf0b76d467d3d01bee436946d67f54256cf881ce ARM: dts: imx6ul: add missing properties for sram
358b0b49ec272a71257efb89d61f590d68789a83 ARM: dts: imx6ul: change operating-points to uint32-matrix
f16403e5ca2383c0cc516a092243afe3a398be30 ARM: dts: imx6ul: fix csi node compatible
24335aebe24e299ee8b1f3e9d72b9199ec8dbad9 ARM: dts: imx6ul: fix lcdif node compatible
9286d46d4e6fdb6dda40f47b58935b74e30787b7 ARM: dts: imx6ul: fix qspi node compatible
7de30433e665dc20b0a4e007b9cdb9303c3785f1 spi: synquacer: Add missing clk_disable_unprepare()
d7344b212846824b12e2216a8ab8c267dfda7009 ARM: OMAP2+: display: Fix refcount leak bug
35d40be88ba84a57339eddc64cd3546f14a02dfc ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3b2933f6d08f46d02cb9c353fcfb7b5fe9b61126 ACPI: PM: save NVS memory for Lenovo G40-45
155f92d688c2fc0f5bd3cd3925812bb49e5400f9 ACPI: LPSS: Fix missing check in register_device_clock()
8bd910a27589cadc6d820d5ccaa97c1c8d54997f arm64: dts: qcom: ipq8074: fix NAND node name
b0f8d76793589b0b57b869929617c2dac2dbc8b3 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c2d1ac513f6e223e36debd75e1bbaffd37252883 ARM: shmobile: rcar-gen2: Increase refcount for new reference
67f1aac2cd3e39c0f40a75403aab4edc2f40c943 PM: hibernate: defer device probing when resuming from hibernation
e4ef826523504d2b51d17fb72bcff6ce0a7ebdbe selinux: Add boundary check in put_entry()
65c4d8ad039f0e2f289dd02efd708f2d3bf76d15 spi: spi-rspi: Fix PIO fallback on RZ platforms
4bf92d11fae06a6f1c393e6d37c720bb7127b8f7 ARM: findbit: fix overflowing offset
91ff977fd44f572d795924c322b80195c08e53fd meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
6a103032c77604780b2d467e8120b1c70b9e65a9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
89df0a80a4f1498b7d1f8d3f6480787139d6bbfd x86/pmem: Fix platform-device leak in error path
16849fc65e6771dd041e870c2cc76a953e323d05 ARM: dts: ast2500-evb: fix board compatible
37f6ec583dd3ca3f15856f7b46f6eb640a9b9c75 ARM: dts: ast2600-evb: fix board compatible
ab67ba06bd887a022bf2eb74718929c79d0d0fab soc: fsl: guts: machine variable might be unset
da9ff6aa52809d5ddad6ddbd4cd1ed300d2e3978 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
52b9c902ec755819fe3593d5772c17acd1deb95a ARM: OMAP2+: Fix refcount leak in omapdss_init_of
7a44b6cadac765cfbb0ef778aad0d52c2a9d2ced ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0798873f971164480851c71fc700408ce7517111 cpufreq: zynq: Fix refcount leak in zynq_get_revision
0c0f8914725cd9b40989c791165bccadfcd287d3 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
8f3d8d5be95640a4f2a072ba8e82a74c5f1d8163 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
755d5466e4ccb5d5452bdb9b3dc385f8698088a9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2f149240697d5a2153091cc8893c36fdad83164f arm64: dts: mt7622: fix BPI-R64 WPS button
e7e1d1563e4b21d82040f28318332d3c45aec0e7 erofs: avoid consecutive detection for Highmem memory
ac07ea03bdb17dd37237593785b98c893a6edc5c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
84308814171c6c6f58c3a55bc1a52ed460a227df regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5a2ea01127a5a38774afb7519bb1e5d20a6bb623 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
32b0c9ff0ffb585a3bc5da7b71bdd1738bf82559 thermal/tools/tmon: Include pthread and time headers in tmon.h
478f8529d907dec486fb055c69e111b44823d74e dm: return early from dm_pr_call() if DM device is suspended
a3b019dbc3a99f3b9274fc71450fe4a1950b1b5a ath10k: do not enforce interrupt trigger type
d863d774cfe2caf87afc6a23653dfe49c6f1da4c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b676ad61d5ed3887f458c1483a45b9cfdb15e77b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
5abc48ffc1fba0f1f46c388864ff09b0e12f4b43 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
edfbe8a8c5a43859dc27f540650af62e6f43841c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1f7c61a60d1f6e77f70dff3e4038d6ef6181b7e2 drm: adv7511: override i2c address of cec before accessing it
97b224a62203e9edb6645e674dae7f5e4ecabccc i2c: Fix a potential use after free
5a8dacc2ab7d8b41b4ab3cfa4d0e0e9bb4257504 media: tw686x: Register the irq at the end of probe
183988621b6ee88450cce285d8fbbf126a1b2c9d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c67466ad4cbd69e560dde4ff9b6b21d950c71273 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d9dd281b550dc0b354d08e0954446027917741df drm: bridge: adv7511: Add check for mipi_dsi_driver_register
aae814c2d9e2f146f92e9731f7ac7617b64592ab drm/mcde: Fix refcount leak in mcde_dsi_bind
140b6e0e261d92f1d6a7cf57413c8303a10e2d5a media: hdpvr: fix error value returns in hdpvr_read
aab9339de9fca18eae2a8c915eca9b3e678f2817 drm/vc4: plane: Remove subpixel positioning check
7bc992ef6cadd599c2c77ddfa3219981b4789562 drm/vc4: plane: Fix margin calculations for the right/bottom edges
b2d4a648dabf8ad7616b6ccbf4c353f5ca45581d drm/vc4: dsi: Correct DSI divider calculations
aa2a54ecb10ae85d3e03d261178eb1a4bcd550e7 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1b506d5ff08abee190d724ad079f07122c9c5dea drm/rockchip: vop: Don't crash for invalid duplicate_state()
ab7fe3f69514fd12e063d1cdb48061fdf82d1cb3 drm/rockchip: Fix an error handling path rockchip_dp_probe()
12cb4cd3daab1efd31797e3c6f8c4057385a5b73 drm/mediatek: dpi: Remove output format of YUV
483481af0f06ed692a7cb3fb736ca4c863ad737c drm/mediatek: dpi: Only enable dpi after the bridge is enabled
811825f135ef207453604d75fa7511d2f92b12a9 drm: bridge: sii8620: fix possible off-by-one
7a8700cbf19f86c81c9913ad7db4fde5ad0bf6d2 drm/msm/mdp5: Fix global state lock backoff
5673a1327614735be240450c3593660ec1fccc0f crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
bd96da892c4cef4ad606e6b3d48a4df9e59ce291 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3d50251f11734b09be518468ba5fcf58d2494adf mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
de9cf32bc3d118aca270000107ecc2a4a93b5a98 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f70dae7d0451d05bbd763edda03fc68947849118 tcp: make retransmitted SKB fit into the send window
3e183fdae76fd3439cf23a9b7ca56a4ad453cf8e libbpf: Fix the name of a reused map
0795db4df690abb65a65b8ff7eba240d8ccbcdc4 selftests: timers: valid-adjtimex: build fix for newer toolchains
986a82773b5548e116fa17e97a02aa30a4e6a0ed selftests: timers: clocksource-switch: fix passing errors from child
f1b9368ad19ad0d240f7e6dd06b832a5e11b8e9b fs: check FMODE_LSEEK to control internal pipe splicing
9100a5c3b423596d2585a4c93e974f0c36f79b84 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
223dfa50a02f611cd66c65ee228d794330e2911c wifi: p54: Fix an error handling path in p54spi_probe()
f6142791942de01a482f0ce0ced7c667f3abe871 wifi: p54: add missing parentheses in p54_flush()
a1e9b9f4837ca154753c9dd8b84682e1a0c2e47c selftests/bpf: fix a test for snprintf() overflow
e8f492c2f4c8fa3bcfaf1f40721d29069c586b8d can: pch_can: do not report txerr and rxerr during bus-off
ffcfcadb5803ecdff0dd6141c9d5b994a0703864 can: rcar_can: do not report txerr and rxerr during bus-off
ff91116cf4bcce3f65bba9e54dc86234b89b8feb can: sja1000: do not report txerr and rxerr during bus-off
80977315e9c204cfde1e5ba52882951630b66af2 can: hi311x: do not report txerr and rxerr during bus-off
655d6aec1cd3e5f0e0298c96fd117fecf2e9d11b can: sun4i_can: do not report txerr and rxerr during bus-off
de116a0ecf71d4f9505e030cc3b324e36c21eada can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
75b4470ae69e05b1d79ea8aff5f843c41e264bf2 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
22d9e5e6be716b25a9c1f41d6d9ba20739f07c62 can: usb_8dev: do not report txerr and rxerr during bus-off
2f127ec5441b9fa85afdb838002242885b083d11 can: error: specify the values of data[5..7] of CAN error frames
52b4f64ec0f2b085f1b891f3ce46b6c6d5f30a73 can: pch_can: pch_can_error(): initialize errc before using it
d50330ba25f9243f8dd27690ec128ca3e4223ae2 Bluetooth: hci_intel: Add check for platform_driver_register
f16db6c8ae36776d1ad121d11bcb21d35f77eba7 i2c: cadence: Support PEC for SMBus block read
e6e01ae0513fd9e900658a87ab6b4cda343d1894 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
227b6573956be0e0ad353dff19f27cdf9dbc03ce wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7960e4abdc9f132c466a98377beb48994eb2df83 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
0ce8bf5c584ef753ee8087df65f182808c43c294 wifi: libertas: Fix possible refcount leak in if_usb_probe()
642fcb1803d4e8666f6b1868dc3f01f912f7f9e1 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
7899b47d318997baa0b1fc7a2263716c87be9149 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
246abbd3a8a7af5e3336a8c56b8c26349aea524f iavf: Fix max_rate limiting
60a0a3a8f09288d257141956aebb16df4f44600e netdevsim: Avoid allocation warnings triggered from user space
66cf74e4242a012158f642f0cf9794999ff88c31 net: rose: fix netdev reference changes
de3365114e2cb347bdfc87d3a0f1b23e1e5dc349 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
cfc428d38840ad63d9e7f67e7dedacd547dd3b72 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
34fd171c6dd9fe849940739587b7cc512fd7b2d6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
91613bd82f56d5bca816eb3b18f7135a50e15d21 mtd: maps: Fix refcount leak in ap_flash_init
78b208da6088feac30cc3523e7fd02e7b375c37a mtd: rawnand: meson: Fix a potential double free issue
5b8d7f62d0f16d8b601212e0c78ff7273d788801 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
289586c47f4420d860596e2ca853944509a68c61 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ca15c6f1fa03fc29adf494926861013c0452c342 mtd: partitions: Fix refcount leak in parse_redboot_of
161a31c3baf425f17482ef2b2d0570b5d706f98c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5a44a9a2c471ad3060a56af41bba35c5f0f8752b fpga: altera-pr-ip: fix unsigned comparison with less than zero
b26c46e899f4619b032ea72fdc3c352d59df079d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
80d43c287ae45c4b6b162942498e355db4534735 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3018bd7073d15015c1bb98d7519f9274fce01e42 usb: xhci: tegra: Fix error check
e5fcc9d074a7acb9931e48ec24e755a1b74fce9d clk: mediatek: reset: Fix written reset bit offset
61f20afd0e84b52b843945d4d8f3099835337955 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
bc8d7f1e3ffcbb6caa96d3b04e5dd0f9e486c83f driver core: fix potential deadlock in __driver_attach
93a7382fc3fb6fec811973e3f5dc5c76c1f36012 clk: qcom: clk-krait: unlock spin after mux completion
c36229d31248e76504ce8c1b3cf5caa048735b8f usb: host: xhci: use snprintf() in xhci_decode_trb()
734b2429b84b65e9a03d25c13942c37d48751022 clk: qcom: ipq8074: fix NSS port frequency tables
9a8f1923f961732e664da44235a36d3829a129e4 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
a597dbc45d2828231676d3de98f76028a97cc41a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
280e07d2738a26afc6677e4a282583989d7cc710 soundwire: bus_type: fix remove and shutdown support
0c7e3ac0b2e213e8b95efdbcfd2bbdbce8754f86 intel_th: Fix a resource leak in an error handling path
f5b501a44b0a6c657b8b9fc3f8fbcaf9ded886bc intel_th: msu-sink: Potential dereference of null pointer
b365e79faab0e8e001e416980d2b3a001deeb3e4 intel_th: msu: Fix vmalloced buffers
c2326acfa4e1f75041b2379a47777f2bbbd4a2c0 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f7cc121b24f4ad6ae7490ac86284b97b114ce5df mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8a16e146792bfea52f8a613e58fbbbff3bb62833 memstick/ms_block: Fix some incorrect memory allocation
098012d4c3a64d6addf8bed41c4dd0513b52b6f5 memstick/ms_block: Fix a memory leak
77c8258793bd128821b079b4c29c4dc614a8e36f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f26fca8be2ad6733d10920b28bbb17f7c89de126 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0ec5ae29c0efcc7c95caccd389705bf2993463db scsi: smartpqi: Fix DMA direction for RAID requests
da206d45c24a8b061b373a12a6be8285b005e578 usb: gadget: udc: amd5536 depends on HAS_DMA
4bf25a53182adb045aaefa8df3a687eaedf7b9ba RDMA/hns: Fix incorrect clearing of interrupt status register
8c676a6a7b0064abdfaf5bf87489b8545689a5a7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ff98f5805daab880e1c0b25dbbd0d19e7d92a593 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3cb721af727efe85edcd91e02e49050dab085d13 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9fa02b31c75bd66b0a649f16d42739062d49e83a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
325992029295d25e50703bfac02e7d15131b7493 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
79995b3111d848ebea3f4214b9017b8d359a73d7 HID: alps: Declare U1_UNICORN_LEGACY support
d1aba4e42c7c8a1cc0d909c5eddb16e4f7ee5e03 PCI: tegra194: Fix Root Port interrupt handling
72d59dac98cf785710a9a3db25980bfdd4c0abf8 PCI: tegra194: Fix link up retry sequence
909c691e4efccef5ee182a24deb74fe296c4aade USB: serial: fix tty-port initialized comments
e9b6097c687d02c2f938cc986fda96300a9e7026 platform/olpc: Fix uninitialized data in debugfs write
e277323780f21a46fe379dcf3193e0efa2b41558 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
82a4e8ac5d527935397fef1e958031d5ea1a37a2 RDMA/rxe: Fix error unwind in rxe_create_qp()
2c15f59edeed10304939e696bc7959b004ff24d9 null_blk: fix ida error handling in null_add_dev()
82a9017390eab3fe891a118398150768d39fd669 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
237b609956e527cd160ba96085e0bb08a2c14581 ext4: recover csum seed of tmp_inode after migrating to extents
ca88ccca919614e989c9f661153e93249fae594a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ede0125eb102c0a4a3b2b4f9b2381c6a2c1a6409 opp: Fix error check in dev_pm_opp_attach_genpd()
286180e98a259fd7df7a01ea1214602eadf6aeed ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b817f69ae3be3fe001bcd1c20364dcea6a0a72cd ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
699180e48d9a797d6d10ca1f668eba41cf5dd5b0 ASoC: codecs: da7210: add check for i2c_add_driver
ef3dfabd4e45217470fd69ab3a0740db02274843 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
bb8decb7081f1d059ae08fd629b9706c12cfb7ff serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1f9736b289f91b6d44c8b82e90b1cbdda2550816 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
b7cd29a2ec9f21c95859911f8ae8e883b2886bac ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
19e1d64e3cf80b9d99d122500efeec4cf3ae56d7 profiling: fix shift too large makes kernel panic
87ded6481bbe3a2b639c6ebdbcc148b7dbd9efeb tty: n_gsm: fix non flow control frames during mux flow off
bc979bde104c449d203b1c07d7a9b89cd553885e tty: n_gsm: fix packet re-transmission without open control channel
28535e0c20a5b78729252ddea1ae21223a8a1717 tty: n_gsm: fix race condition in gsmld_write()
f59f3ac4733e35f9c90fb773e4d39abd32a2bbe3 remoteproc: qcom: wcnss: Fix handling of IRQs
fa9036f8f236f9340d2822a5067407155e6db8f9 vfio/ccw: Do not change FSM state in subchannel event
83f13f58b4926cd03beae99c30f13322581de8d2 tty: n_gsm: fix wrong T1 retry count handling
a622c3614325bcb422187afb2ce84d348bcd4eaa tty: n_gsm: fix DM command
cab24d9a9f0372bda7855cc0ecb05f104be9d3df tty: n_gsm: fix missing corner cases in gsmld_poll()
3283fe1a6be624e0e78263d0d77160ddaea391c9 iommu/exynos: Handle failed IOMMU device registration properly
a43883e76f5ff78aa8b3badce9cba19483540088 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7965a71d3b5d580491d3b583707feb9cfd6eb9f8 kfifo: fix kfifo_to_user() return type
366ef9a8f3aa140a9b14f3edf428edc845bc804c mfd: t7l66xb: Drop platform disable callback
a6ac1cebf71f78ef62e16c3b39332661592c9803 mfd: max77620: Fix refcount leak in max77620_initialise_fps
660aad3f02db6181f11cc60fc16805628f5ac074 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4d39abf3a9c961386b95d9e85ed42b7199b3fce4 s390/zcore: fix race when reading from hardware system area
5746d5b3fe027e18cc332ff5020e0a54449d6d66 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e6c5816ac99ff3153afbf1240f461bde7b95b880 fuse: Remove the control interface for virtio-fs
15870519a274ae5204aa54b57fe4fd0c1cce9e3f ASoC: audio-graph-card: Add of_node_put() in fail path
7e555c375110ad12d3ab608e951a762e9b252443 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ecbefe3064f5ee9a33ee50db312cc4a1cafeba94 video: fbdev: amba-clcd: Fix refcount leak bugs
1a7596eab3414f287ee56ddcb7337e7b76dfc54d video: fbdev: sis: fix typos in SiS_GetModeID()
9aac197b29800209246d316958a49ecc157ed7fa powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c327d80a84e8aed0cebac5d2ff5e998c5127998d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
075ab03657aeeccdaa5f5e357e6ae4680ebd37bd powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ec9d75f4bb33940473dd7709fb04c91b8a824ad2 powerpc/xive: Fix refcount leak in xive_get_max_prio
7a314eeadc0026611833f2ab2f1af42df39b57e3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
032e85c7f678a354824fdba62d4db4c0178f60da perf symbol: Fail to read phdr workaround
9736700aaaaefd5772decedd5bd7b6031c3d37f1 kprobes: Forbid probing on trampoline and BPF code areas
f1da845b0f463c492334724c7aa5e6dcf458a161 powerpc/pci: Fix PHB numbering when using opal-phbid
143ac5944990f85a4cbdc966d4d4a0b586c44051 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
dab4a23e2e63f72ef7c8ee88e7eb7e097f96142f scripts/faddr2line: Fix vmlinux detection on arm64
43ac0ad8564f605f07dc5f0674703e347e6817cb x86/numa: Use cpumask_available instead of hardcoded NULL check
8141a8029d7374ee6a5262c08f94b31fa114fbd5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
62a64cfda6d42513050fcd013dd194256da09c40 tools/thermal: Fix possible path truncations
6f6f23378c88d1d5565546beeb7c77c2bca939e5 video: fbdev: vt8623fb: Check the size of screen before memset_io()
bcf75d77485e802fc1e124b2fb9f9a7435875d70 video: fbdev: arkfb: Check the size of screen before memset_io()
4317e41725a2a3b816413ab7fec202417752526e video: fbdev: s3fb: Check the size of screen before memset_io()
97a135e56ec9123cf8ff13324d06962ad72b5322 scsi: zfcp: Fix missing auto port scan and thus missing target ports
687cd83a280444e9fb7c9f4cd6294ce7c6fb7218 scsi: qla2xxx: Fix discovery issues in FC-AL topology
daeaf59bd00fd3ec31d0d79b3142f2bce7a06841 scsi: qla2xxx: Turn off multi-queue for 8G adapters
14b74ae3c4c47831cd842362ebf0e819cb566d53 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b8a997398c380f9f405df2488bbb925980619db1 x86/olpc: fix 'logical not is only applied to the left hand side'
e274820f641c2d78ff2cde12515333e9641a52bf spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0637d4164684cc09f812a4091b86bda5a9111d32 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
8be4fd11615f6c6572a3f82e56656c5ad3dec26c tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
db2725b60aff6f6e3a95381375fa061153a6c8b3 btrfs: reset block group chunk force if we have to wait
34127afbc2a31d02b517bd02296464155ec6973b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f82d4c1e3028850128fde3269f7769675d2d2594 ext4: make sure ext4_append() always allocates new block
cda4e8226dc2d75cf06731d9097ccd2212afe73d ext4: fix use-after-free in ext4_xattr_set_entry
400c33674482c2a0d3bbdc6eedd66f9aa466a303 ext4: update s_overhead_clusters in the superblock during an on-line resize
142db227d147c6ec3c4699fef484e7b5d6e0041e ext4: fix extent status tree race in writeback error recovery path
b893e17702803fd5a9cf55160e4e4b12a37182d6 ext4: correct max_inline_xattr_value_size computing
f7d1529f9f43987408549997ca1179445a0385c2 ext4: correct the misjudgment in ext4_iget_extra_inode
618d4896d19df9a05815e491098690fad1d14bfe intel_th: pci: Add Raptor Lake-S CPU support
861aa1e32ab9073140ffaf1b76e9528b5f3c22a5 intel_th: pci: Add Raptor Lake-S PCH support
b8c2b187fcf3a519d62b6c3b9fd2c4e4b9c04a16 intel_th: pci: Add Meteor Lake-P support
214446517840345016ba3d0e9c122338fee66c4c dm raid: fix address sanitizer warning in raid_resume
a6257df15406ef30153ac9dffda914f8a22a8180 dm raid: fix address sanitizer warning in raid_status
f5e74acc6683ad0e7720a93ce041ba426f00fdbf dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
714179e4a70aaf3fb4c20394b8c7bd4f24107b73 dm writecache: set a default MAX_WRITEBACK_JOBS
2d24f915b8dc273c6b325c0a3c05ea874cb66269 ACPI: CPPC: Do not prevent CPPC from working in the future
92ba3417c1ea986850a6aef76ac9a8cfa3ed82e7 timekeeping: contribute wall clock to rng on time change
06e8b702620b558bd37a9b95b180412ffa3ebbc3 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b4b69ccbbf7368076fe063aca3d3a67c091fa6be iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
751ba8cd369ab1aa43ba6f99ed8f40ce61bad22c net_sched: cls_route: remove from list when handle is 0
727481a7438b5cc220eb78c4f56b0039b2b3e318 btrfs: reject log replay if there is unsupported RO compat flag
6dba980ee780b7a599a50b97023b2d4c21aeeb22 KVM: Add infrastructure and macro to mark VM as bugged
1b208f9d4c7f44174351a5ab6ae9499b5a9b3295 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0f6b9a08bee3f2f41b69b173d8c806080a3c6b29 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ff8ff6b24940b0026afe7f882f23ace3dfe2de04 tcp: fix over estimation in sk_forced_mem_schedule()
0edf4c46978fd027ad9a808c0c1b00d0ad533004 scsi: sg: Allow waiting for commands to complete on removed device
0fb2186fa99973bda59c67679f0d4b0a9b00ff9b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5d6a14319ddda2acd9b03cc1d7f9ce2727c45462 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
182a3a59b8103727554dea9e3e9deeb5f90a5f93 net/9p: Initialize the iounit field during fid creation
adc8b59ceff68d714231f3f1087d298bdccf8930 net_sched: cls_route: disallow handle of 0
b9e2d3a0379e5bf191a3c26ff9e02012a09feb6c ALSA: info: Fix llseek return value when using callback
45ce43ab3b6f614d9366e74c8a05b21c34b08dc0 rds: add missing barrier to release_refill
72bed86585a0d1a8bb861bdcf35d8a70f62a364f ata: libata-eh: Add missing command name
b7843fe3ea76cac9c479618d68e5be1ddb988a35 mmc: pxamci: Fix another error handling path in pxamci_probe()
f043ba21b0764e5d5746cb1791c1051c022c41a4 mmc: pxamci: Fix an error handling path in pxamci_probe()
c6475148ff4fd925a57af42c2c60917edd655035 btrfs: fix lost error handling when looking up extended ref on log replay
422f932c87e183adbe066e105e116bdad1437162 tracing: Have filter accept "common_cpu" to be consistent
63d4d3195731324f92e6aa70217cb335c73b3ce8 can: ems_usb: fix clang's -Wunaligned-access warning
339f0b1083a397d8ec12285a82f8e2caff509d3f apparmor: fix quiet_denied for file rules
3ca77490bdd8fd056e495e0647bd67ebe771969d apparmor: fix absroot causing audited secids to begin with =
eee7fcda4232c569bc66418b09978a93f26d9a6b apparmor: Fix failed mount permission check error message
115adca490bf433d9fb5ea8c849639b49bc6a2f9 apparmor: fix aa_label_asxprint return check
b5265144043f5c97a8fccbc05624c5b0099ca024 apparmor: fix overlapping attachment computation
6558aef2cfa62f2f57e106a47059153d962348bf apparmor: fix reference count leak in aa_pivotroot()
d5ccae2a20892245ae2fb7fbf8bd85a4c3e5a3d4 apparmor: Fix memleak in aa_simple_write_to_buffer()
64aac8f0288ca9b66a27f6f33a2c6362fea805e5 Documentation: ACPI: EINJ: Fix obsolete example
2ec8dbd02de5f7f3d20957dbb62d72c019eb3db9 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
39da2f3104b6c89c231f09fe75060925c3b4f414 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
f109b517aff798a058529aefb81c20592c279bb4 NFSv4: Fix races in the legacy idmapper upcall
4b92f15ad8489bcd80d6cd4a43cab7a58e3591cd NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f2687da396799e206774c342dc92d0bfbdb1135a NFSv4/pnfs: Fix a use-after-free bug in open
4152dbb8b3a0aa61cd8361af1aa638fdf5cbe375 can: mcp251x: Fix race condition on receive interrupt
e0c01f78a18de2c01404192628ae12733488e81c sunrpc: fix expiry of auth creds
d129c7a2365e394ca0b41bc2ab9de8fc4fc05bad SUNRPC: Reinitialise the backchannel request buffers before reuse
c01ef7d435a890630704c42f5cf677deda099b30 devlink: Fix use-after-free after a failed reload
c2224db9a97e02bd281906dfae520b51a85b34c7 net: bgmac: Fix a BUG triggered by wrong bytes_compl
ac80d4ca68e9596de789eeb2cdc2d3ec2b44a92d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
134ff10e5900a26e3cdb0899cf61fe417d912810 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
9fc4c0955b0cd6243b84a4a2a1cf326e9cb5b0fc pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
1cb7fcbb9dd4e2355fb740b231b1e71fac4b3b80 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
d2de951f5c81d06a38a69484afe7ee2823984383 geneve: do not use RT_TOS for IPv6 flowlabel
54e242375cb1923eba6c54885665dbb35e100a31 plip: avoid rcu debug splat
691fc3f693da84862c110aaf34c31143540e0892 vsock: Fix memory leak in vsock_connect()
fd3a52bfd0686e2dfe2e45a9da38b1acd75c0b84 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
4b4400065d4cee5f620695edd931f7d18b4f3c7d dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
c744908532fed985bcbe0f05c3aec2d9ce58639f tools/vm/slabinfo: use alphabetic order when two values are equal
b3dc27e0789c3a5358f59be002eda7e1b3f5fc29 tools build: Switch to new openssl API for test-libcrypto
10b6267c4e3b85833ad541803df1d3a2949c9b79 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
38920116a2cedc16e587be913e09594d3a741949 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
0a491ec76aa770954d1de81fa6392d19d8b2ed2f xen/xenbus: fix return type in xenbus_file_read()
81ad2c026c1f2cabcd402d45dadad3ae6aedeecb atm: idt77252: fix use-after-free bugs caused by tst_timer
d46c5633afeb6fc189ac2866c9db206dba06e025 dpaa2-eth: trace the allocated address instead of page struct
11f227bf32cbc4cd4c1743c8df226cb1192e0ecc tee: add overflow check in register_shm_helper()
b2ece5916f125fbe3333c52619c75344fadef083 nios2: page fault et.al. are *not* restartable syscalls...
1e11259f7997e3eec000763494420e24b3f1e4af nios2: don't leave NULLs in sys_call_table[]
e5d845858f8ef7d4ea8b8a32291e77dd8365dd60 nios2: traced syscall does need to check the syscall number
f88b6cadd63c99eb45d4ce3e500c6ee16e2f9bbb nios2: fix syscall restart checks
0138e880de67cbacd9a38ff3ff3ab7d79c36a533 nios2: restarts apply only to the first sigframe we build...
d776286a4800a09330b220b0084e2610a842f5d6 nios2: add force_successful_syscall_return()
c58a672d31ba2435aa6f88d8dd56074d8b675049 iavf: Fix adminq error handling
77dc0dc65f9dab20e9f73e06ffaa1702d7c95ed8 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
f972b5d4697d746c66bbbc89fab415f8ff47c340 netfilter: nf_tables: really skip inactive sets when allocating name
6f1606089b1ee802511c04bfc33ce1813d5f1b04 powerpc/pci: Fix get_phb_number() locking
c62fa34b0cad64ca0492cac244ead9b80d87d9a2 net: dsa: mv88e6060: prevent crash on an unused port
e167c2a16d1b58b1505f4428ebdd570fa4d42ccb net: moxa: pass pdev instead of ndev to DMA functions
4e3e459ae9b4060be79319b4a4e87cbe4d9aba5d net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
946203c610aeca3e7e8d5b1b93dff341a8454941 ice: Ignore EEXIST when setting promisc mode
5cf6e4c776723528998a633e6cab892f24a64b83 i40e: Fix to stop tx_timeout recovery if GLOBR fails
a116f119c73833a7b3edbdabf1475a0b32d9385e fec: Fix timer capture timing in `fec_ptp_enable_pps()`
a0b9b8493f0875b9f1d93c839a85262616339e9f igb: Add lock to avoid data race
6c0fae06c8a910234940d635a39ee38ed9a2c8fa gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
46bd7695060f1640d5be0b6d93f74f497328ba6a locking/atomic: Make test_and_*_bit() ordered on failure
5534ed27d4abea72989b3de31f3bea28c009e26c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
15fd6f11afbd10f57436f384a9d708240540c18e PCI: Add ACS quirk for Broadcom BCM5750x NICs
a8a0d87a9716a62be956e32e90f87778b349cb3f usb: cdns3 fix use-after-free at workaround 2
298ebee9a9e9d69bf475ccdbcfa7144e14771c0a usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
8d28fce51f335ce79e2b54fb7b8d27c894319534 irqchip/tegra: Fix overflow implicit truncation warnings
784a9c72bd1503424935e665316ec5bd4178b550 drm/meson: Fix overflow implicit truncation warnings
bb83056f342f476a8cc5f35926f0be6ab7c41242 usb: host: ohci-ppc-of: Fix refcount leak bug
dfd1d92a883f3210412466141e8cf50a1d920a38 usb: renesas: Fix refcount leak bug
8cdf2cfb333a0f40116dd0b78ba4abd169d6f794 vboxguest: Do not use devm for irq
9e13079b661e46c39054c750630969b76da24f09 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
5dbfb64870de153b2f1258d5116e9b05db548dc5 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
4aab7abe3467cff565795e7abcf66dc1262f4b54 gadgetfs: ep_io - wait until IRQ finishes
6c86ae67197462a714a645c9c26a66bc7fc3e633 cxl: Fix a memory leak in an error handling path
80ce439a9fe040f99f1dd0f8525f4d7c4522781d PCI/ACPI: Guard ARM64-specific mcfg_quirks
8747775044580d8e5d4ba10378d1f0c8d8049760 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
d0c97dec5c4177eb5154e38643668f6b7267c1de selftests/kprobe: Do not test for GRP/ without event failures
7bc87355574950f5f84a75466053ed44d8ff8055 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
f3d939894aaf9c508e3caba7d600cdd88bc989ce nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5eda43b965aba5a9aee120afa31dbf4f5c244fc3 drivers:md:fix a potential use-after-free bug
b0860ca76505cb3b56dbd92ffbebadf57aa8064b ext4: avoid remove directory when directory is corrupted
6dd9dc1893f6908ebe69a8c923af355f09e5c73c ext4: avoid resizing to a partial cluster size
03513cdea0f7445afb0b364f7000942db5891d72 lib/list_debug.c: Detect uninitialized lists
dfdd0492239562da9ac47a522c1c41e9136ba374 tty: serial: Fix refcount leak bug in ucc_uart.c
2b287dcca83ebd84638fbead0763b69e5a3fbc2a vfio: Clear the caps->buf to NULL after free
4ec4c7b9bdb719ef6377b856425bae1f5cd74952 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
8779bcef5d8e1a73f2ba9b7d9a822fd624f2eb04 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
b6669cc4dfbab02a26604961c736e0ea79607a36 RISC-V: Add fast call path of crash_kexec()
953efea9275a835f5688cbe69df40d71b2f7ee9d watchdog: export lockup_detector_reconfigure
3d7a15654b8dcfa585ae832f3035fbc08c0cfc01 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
d569e7b0870a8aeaf233385d8dc23973be56b3bb ALSA: core: Add async signal helpers
a01166c82da688beec34aaf016aa262a5694de17 ALSA: timer: Use deferred fasync helper
a2e5394d3d7f8eacb319662eb0e034a367e0ad0e f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
c1b9e608c409d7a996144960ab8325f12e12981d smb3: check xattr value length earlier
ebb73dd743721ebd92eb3a9af492fb51384c295e powerpc/64: Init jump labels before parse_early_param()
affaa97ea5f25af7d04eadfb4cf350a726f392b9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
f88fd5c892fef576be6555c2f6d5b663be068f54 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
06f8a49b55031cea8d1b2680040d6cb2eb26c8cf tracing/probes: Have kprobes and uprobes use $COMM too
7a213106b25d8f849968bf10a8000b237c063fcc can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
c22264192c896a59087346a66c2bc6f351498d3e can: j1939: j1939_session_destroy(): fix memory leak of skbs
69ca6b84a29e4f6c0619e5578bafc26e651988b6 btrfs: only write the sectors in the vertical stripe which has data stripes
002ef6a01e3bb5d7fa1d8dee9cbef8cc5e11b633 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============8397897575702452900==--
