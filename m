Content-Type: multipart/mixed; boundary="===============3097628721579186140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 09:27:54 -0000
Message-Id: <166116047447.32551.1944157529089870967@gitolite.kernel.org>

--===============3097628721579186140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f2926d5760706442bc343777d83786bc523c0b7
    new: f120439753717911c484ff70c4c53f4aa218b7db
    log: revlist-1f2926d57607-f12043975371.txt
  - ref: refs/heads/queue/4.19
    old: 438e30ff55280cbe7e71ea629ad4da4a7d806df5
    new: 78e5ddcaa27972a18f797c262037bae2c8b1c7d6
    log: revlist-438e30ff5528-78e5ddcaa279.txt
  - ref: refs/heads/queue/4.9
    old: 8d2168b1758ccf114a4305bea94c9b207e84e47f
    new: 1021dc5f15c8649ad3123e880c09826c617a8af9
    log: revlist-8d2168b1758c-1021dc5f15c8.txt
  - ref: refs/heads/queue/5.10
    old: 671563729dabc746bb030530305fa5d4a62d1dd5
    new: 642282a729d27caf5a255a01a1e2da879a2c10fc
    log: revlist-671563729dab-642282a729d2.txt
  - ref: refs/heads/queue/5.15
    old: bfd62dc00362746f97c9a1329654eeff77542997
    new: 653f0b2c11de7029bf3ecc4c15b8296c57e86084
    log: revlist-bfd62dc00362-653f0b2c11de.txt
  - ref: refs/heads/queue/5.19
    old: 0dcb266e1a11f00b50ae01db8a8e862e5ddf5855
    new: aff78a50c6baf1d7656273b45cbebd309285620c
    log: revlist-0dcb266e1a11-aff78a50c6ba.txt
  - ref: refs/heads/queue/5.4
    old: ac605ad5e8752168a799df2ab614e19233a85262
    new: 879863c4f722fa94d30ca86cac97fcee0302e94d
    log: revlist-ac605ad5e875-879863c4f722.txt

--===============3097628721579186140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2926d57607-f12043975371.txt

c363ba4059ddba2bfb29686eb6baa442f1b901e6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c7bfdad38c429b0021801b34cbe4f524b897eb0c ntfs: fix use-after-free in ntfs_ucsncmp()
4a3008beff345561fb9144c4247fb31c4fe85632 s390/archrandom: prevent CPACF trng invocations in interrupt context
4188bf7bde75b2fd4f3b7a8a9a82e8857503ede7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
732bebe1de5df7a9e3614d943b593224ce30449b net: ping6: Fix memleak in ipv6_renew_options().
b4ad07a192e15db23fbdc8fb2086910ae2550453 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6e1d62885958f4de179a3b8d4f26b9826180563e netfilter: nf_queue: do not allow packet truncation below transport header offset
fc4c9a9b5d2fd8341a766a8c0d38ba4eac2dc263 ARM: crypto: comment out gcc warning that breaks clang builds
3e58b49b0b222654a8abe8dfe69019159a03e181 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
70edede1d2f322f0b23baa6323536c62b1161bea ACPI: video: Force backlight native for some TongFang devices
0ebaaac09d4e50fa21c4b4dce97ab8afdb1238f6 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2939177cc1dfe7f876a4d3a08f49fa47d58f3b25 macintosh/adb: fix oob read in do_adb_query() function
3508754fc62442d366d7a3ef6f92a5ce6fd72531 Makefile: link with -z noexecstack --no-warn-rwx-segments
110d7d34762e758b05949a30c8220533ad5e07a9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c98ed45a9306fbe1ff645a294f0d541990a92dc7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1fac967019885ae18eb5968d80a18ce7186d3107 add barriers to buffer_uptodate and set_buffer_uptodate
b3bfbba1eacede0fcb5fb38d3c4164468c9eed73 HID: wacom: Don't register pad_input for touch switch
7c4b914db4c68453443cbac574aa9ff6f1aa689b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
98cfa28d751d81b356ea23931a03db65dfa358fa KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ebdfb56e86a594b01e220c54e58ae93687434d48 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
85e8b51799bc076c226d123828c0eced0809318d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
926b41045cb34a320e74bef5c8dbfa7727d478e5 ALSA: hda/cirrus - support for iMac 12,1 model
f0962262a8c429aea1d047835228117c480f0015 vfs: Check the truncate maximum size in inode_newsize_ok()
aebcd51d04a561e8b17854e510ba5d9a1176681e fs: Add missing umask strip in vfs_tmpfile
06493e4c3e56fe4d2f331d90b5a6d24b4c605c03 usbnet: Fix linkwatch use-after-free on disconnect
c28f4b5e3b7d846de9d0a919dda6c9442bb65440 parisc: Fix device names in /proc/iomem
0ce0433f06dc9f2d7fa5703aa3204dd29d01986c drm/nouveau: fix another off-by-one in nvbios_addr
b8a502a4f2bb2f0f094701dcf7bbb23ed1f5f826 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f30d371e91c18853e82f1b8e724a69eacf4480b4 iio: light: isl29028: Fix the warning in isl29028_remove()
aece316e8a2e4a0386601cd3918e917d589b7484 fuse: limit nsec
6db7fb1692db2692a11e65739d2c3757a903188c md-raid10: fix KASAN warning
1e9e82eac6ec8703fa9d210e6f92a357cd8d2061 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f4a6f9dc799d9d7fe34b0aeeef04d5dd27353cef PCI: Add defines for normal and subtractive PCI bridges
31b93b85edddcf4b30dbe651ab47284a31011b5b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
50039abbcb66d3fe5569bc5230034c3d4a77f389 powerpc/powernv: Avoid crashing if rng is NULL
988732ecbeaf2f22b6babf9422955ee948823a0c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9ca09e145d15b95a589c0eeabc55b5a3f4897918 USB: HCD: Fix URB giveback issue in tasklet function
9f18b05510a33bc29569df4e7c937ffebab9807c netfilter: nf_tables: fix null deref due to zeroed list head
1e27cba981d3d8cf985ad3d8ae0776e256632236 arm64: Do not forget syscall when starting a new thread.
a75e8a38f578a67f1128abf27b833a919a928b59 arm64: fix oops in concurrently setting insn_emulation sysctls
017cb5f616e2ae91da702b68598b74ca4a60a87d ext2: Add more validity checks for inode counts
def3f0015ecd7f68e184ff4d2c62b911339ad49d ARM: dts: imx6ul: add missing properties for sram
b3f95a11ed9291e4960286f9dac447e5ee99bc7f ARM: dts: imx6ul: fix qspi node compatible
687f4a1f2fa8a3e4dbe27e5edc1986149317d6f5 ARM: OMAP2+: display: Fix refcount leak bug
805063eb4f2c926a82476b2d6be3f90e05958ec4 ACPI: PM: save NVS memory for Lenovo G40-45
bb223c548bd0adb12bf1a239ece45d91077147ee ACPI: LPSS: Fix missing check in register_device_clock()
db7e9e0071d95ba5c9cdc338335b076c4a07b722 PM: hibernate: defer device probing when resuming from hibernation
4d81dc9082e02536c083aa79c043f6e45452ef59 selinux: Add boundary check in put_entry()
4b1ea23cb6e6042fa4f52034512fc28dad9a31da ARM: findbit: fix overflowing offset
3c954e64a7dcd782140602b4a44c943752a3a078 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
95d35115655bdd35a4503bdc9841c4a57cf491a5 x86/pmem: Fix platform-device leak in error path
5b17b0b15d56ab9abe3dbc9599b6fb269d1f3501 ARM: dts: ast2500-evb: fix board compatible
70164bfd687469870e45d26bd88863726ff25892 soc: fsl: guts: machine variable might be unset
37fd5346567bd2b28a2d33ec9a3c08c892be6fe7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
b458451b243b5917f5ecf6a0692d18dedbf827a1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
73ca2f9c148e1f06d4f1b6e6513cfe9e4d6d5e0e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c46ef32bcce1b20678c7cecf40a3480cc029dd9e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
19b8031bebb0e470233f9ad702e544db76aca674 thermal/tools/tmon: Include pthread and time headers in tmon.h
800cc7883cfa474f2f5917d66ad15b7f87bd96bb dm: return early from dm_pr_call() if DM device is suspended
f6755969d6535ada2f4128d60f204470f9d62fb9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
02043e5508f777543f540b384b93aa039c2cfb11 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
30fddbd382fa4acf7dc74a8cc88dd78723b8108f i2c: Fix a potential use after free
c8b9b013422879fbce302b705eb72fa80f5401ba ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c31426682574e715d858f5dc766fcd5671894191 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e7fba23cf816cc622f2b94d26c0aef004493927f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
87f2ec76f3619e48514a33e29698629c8eb6fa63 media: hdpvr: fix error value returns in hdpvr_read
8f8f147bebcfceacb50e23241a96f7a556ad58d3 drm/vc4: dsi: Correct DSI divider calculations
e12d405eb91de90e177dcf24bf5d71c4d95c4ca8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4326b5ae47f27c9f50d6973a8eb7e7e64da48dff drm/mediatek: dpi: Remove output format of YUV
906fde4f8b6ea1dac2bcd7243352fd772946105f drm: bridge: sii8620: fix possible off-by-one
117b9e50de44a02907b9fa3fa237be51fdf19484 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ab8c521fee751b6b7152c76f886014383ce0d300 tcp: make retransmitted SKB fit into the send window
332be6b7e0dd47a0f15fedb2e1ff1d1893136796 selftests: timers: valid-adjtimex: build fix for newer toolchains
a236ff159c7c635bf5e8c5851108b92411403823 selftests: timers: clocksource-switch: fix passing errors from child
f61f8d71735ca6b7577b5e13cad3bcde3011cf46 fs: check FMODE_LSEEK to control internal pipe splicing
83dc1a68996343c5bb49170ae8e2882f4050f427 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
cde879e6ba1fd2d3fe47204abdb1b244246e3e92 wifi: p54: Fix an error handling path in p54spi_probe()
124a8a2217df47a4b9e9d7866085bf29462b510c wifi: p54: add missing parentheses in p54_flush()
2c61b7b112bd90b9f3228b5a7dddb5d17e15809f can: pch_can: do not report txerr and rxerr during bus-off
9ec61b94b792d48f7c58b143a3d33c02efaeacd2 can: rcar_can: do not report txerr and rxerr during bus-off
02665ed98d27d2055336c0547a2ceaf1c3a68c52 can: sja1000: do not report txerr and rxerr during bus-off
a632996dc557e19be7e49b5a111eda94bf63d62d can: hi311x: do not report txerr and rxerr during bus-off
6828f2c10cad9905e12c9c55c8210811eb1a01ac can: sun4i_can: do not report txerr and rxerr during bus-off
49c4165fbada54c73714e03c90d2d370799d8493 can: usb_8dev: do not report txerr and rxerr during bus-off
8c9e28b1c60ec11da37a429069bcd9e738576033 can: error: specify the values of data[5..7] of CAN error frames
b365ffe925adb561ddf0da1567c8b86a27e8c17d can: pch_can: pch_can_error(): initialize errc before using it
a50a17724bd068b1e44d0924303a60365d0650c9 Bluetooth: hci_intel: Add check for platform_driver_register
5bcb3ae3d45367fd6b4c5eded2fb1fc63f05da7a i2c: cadence: Support PEC for SMBus block read
7f49da7c868bb89a001b298c24d1b074eeb9c826 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7e0c7fc40c72c03e3d40b30ea2f53d57cba9815b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
33a46ba748a6adc03d7b42a13b86b4646e425cbc wifi: libertas: Fix possible refcount leak in if_usb_probe()
48612a5f01eded97499bec30bbf8c2d949ac50e9 net: rose: fix netdev reference changes
3fe2f6a470c288553009853af53413fdbc6cb1cc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
29d1c0bf945fe3b3a188ee0f597ceaa6102d5e4e mtd: maps: Fix refcount leak in of_flash_probe_versatile
0bbfe28c88f41392b7f64f1074f85153465d37d0 mtd: maps: Fix refcount leak in ap_flash_init
e6eeb85a5e3019f90b6c10e4a64fa8c9fb1e7640 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4e73336862063067a5ba9744f3861de0d99592f8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4f75a7393f0922b57b590ef47561d8ce2a12288a fpga: altera-pr-ip: fix unsigned comparison with less than zero
2fc93d8c60ee20d68fbe87a981cf2852d2aa3b6f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3281a8cadf673dc212417c45bf95efd9ca90ee03 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
05c2436ffa83e870b1c2c2b86c9aef9167f4a4b8 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b94caaab15a912211eb6bad238ca8c130bb09c05 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0f97635d3279fab076185d529e40953f93a2df25 memstick/ms_block: Fix some incorrect memory allocation
7c6ec495f582311923ada3f86ef02f4c7f863740 memstick/ms_block: Fix a memory leak
19f042d44668dcf6d91a794f91b5fdd0187c29b0 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
89a04899cbae55c0245999464534b09b4b88ce59 scsi: smartpqi: Fix DMA direction for RAID requests
c73b28766e7f7a12fa242917145e13dfaa5af4a9 usb: gadget: udc: amd5536 depends on HAS_DMA
c8003d4f8214a20ad2c4afc4cef4f106b1db0e42 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6e4b897123b6561019ad00390c5fd8d39ab08e8b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d3f6aac2dba5ae5d89f1accbcb22400ed2224b23 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1547978df4275eb1ff26df51d323d155c083562c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3a0d9b876e326b30383a990f53f2b680ca8bc42d USB: serial: fix tty-port initialized comments
7d247aba3176ad7908fa919c5b5d504e184a5e92 platform/olpc: Fix uninitialized data in debugfs write
f534b86510122a07999b2ff4d92cc93a5cbb87b8 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9fd440d62a9f3f1542d409cb049ba25bd18756c2 RDMA/rxe: Fix error unwind in rxe_create_qp()
0e412a13af7f7ea4b00137ff75a38a8d7224aea9 ext4: recover csum seed of tmp_inode after migrating to extents
0a9ab1157bf67a1e287450927194da491c63cf58 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a5e27a2d995e5bb177a9188997b640752e095b8a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d94622389741409a82af07cd4c736a66008e93c5 ASoC: codecs: da7210: add check for i2c_add_driver
6ca65ca556f076afc35416672b2cc5810009951c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8f1f67ea4c7df4ff18751563b00aa9bee8ea228b profiling: fix shift too large makes kernel panic
ec4a4d1bf8e23874018360def64dd9202fa64159 tty: n_gsm: fix non flow control frames during mux flow off
20400bf947dfbf8eaf1793b2a06bf87d060fe178 tty: n_gsm: fix packet re-transmission without open control channel
5df3c90227c0faba63aa140e598c1af1831ac5f5 tty: n_gsm: fix race condition in gsmld_write()
a29c5f4be9b4f010dfc482c8cccf4cef3147d89e remoteproc: qcom: wcnss: Fix handling of IRQs
a2998c51abd473311b3c3551b63c584a09adef7e vfio/ccw: Do not change FSM state in subchannel event
73092b74abbc6ec816ebc5e76b8381ba96ff6f37 tty: n_gsm: fix wrong T1 retry count handling
d3f9a7c8e7e79d32995c4f172dff486e949db7fc tty: n_gsm: fix DM command
0226b882b93d1775225fe6bb6c5df12dbeee4996 iommu/exynos: Handle failed IOMMU device registration properly
4cc2698f9852d163988d53076f84c315a6f9bde6 kfifo: fix kfifo_to_user() return type
43551cd38c0487fad26a813bc4ad56ba73c6c2da mfd: t7l66xb: Drop platform disable callback
5733308edaa3db853d674d3fbad151b1de36fd7f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
cc696169a2bc3b96b3dfaebb3a38d7c399135255 s390/zcore: fix race when reading from hardware system area
ca0cb57e99cac977ef21a02acf1d77bcae00bdb2 video: fbdev: amba-clcd: Fix refcount leak bugs
171c8d1a41cb1104dde792486fbd53eead0560c2 video: fbdev: sis: fix typos in SiS_GetModeID()
e83a09058c2745e7df1a1858bdd20985a12db42c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0e1139e295cc65b29e6477e490be75b56edb0513 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f515bcc76d3a129627a74d612efc0081ffe49cc3 powerpc/xive: Fix refcount leak in xive_get_max_prio
a5dd59688b20cb3f9ff30b687935ec9875b1e107 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
33dbade8316d33d95239ec52b6e69e5c40d772ed kprobes: Forbid probing on trampoline and BPF code areas
168f15a2e2e99865e298f03e01b3d99650f3c3b7 powerpc/pci: Fix PHB numbering when using opal-phbid
9ebd15f78e859d8a00f6ccd621671f2643ba83be genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
6cd45ca75689484a882267d7865c2f63f830d70f x86/numa: Use cpumask_available instead of hardcoded NULL check
a1b9258c81e78036bc3aa8d373f2351c9825da03 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9fc0b2650c03e96e26640f5d435d272e79780cd0 tools/thermal: Fix possible path truncations
966839cc28d6e845ecabffff58dd855c29b10f55 video: fbdev: vt8623fb: Check the size of screen before memset_io()
171b4700514ede6038b00f33ec2a6db690551cf9 video: fbdev: arkfb: Check the size of screen before memset_io()
deeedfd5e7a0c04e13ee7d026122b9727bac8d25 video: fbdev: s3fb: Check the size of screen before memset_io()
fb1edd2cadbf6cfcc70349fe52c249238b4693db scsi: zfcp: Fix missing auto port scan and thus missing target ports
9bd6f41dbbbfd327491cf40d35eff26f7616d57d x86/olpc: fix 'logical not is only applied to the left hand side'
8c96fb39303df8014940e2fd2580a0a1df0a01f1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
271269d502df8a9a272790cb512eeefcb16038a3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d930f2a1efd1a2414c42417e6c616b0d8f64079d ext4: make sure ext4_append() always allocates new block
25f613bf184d4242199f47dd9f23ce29b22dcf12 ext4: fix use-after-free in ext4_xattr_set_entry
234c8d6f820692870bddd706ab932e4f6666fd69 ext4: update s_overhead_clusters in the superblock during an on-line resize
93af550043f9db4b3d7183e648fd87086dda8997 ext4: fix extent status tree race in writeback error recovery path
dbb542f5202c372e5d0b5fc195a07cb0307a523c ext4: correct max_inline_xattr_value_size computing
5e14bfe099483ce15b903966d387087cdcb45799 ext4: correct the misjudgment in ext4_iget_extra_inode
dd1e2f9cafe4ac6b8352b70926732e3d80f17876 intel_th: pci: Add Raptor Lake-S CPU support
1134c9b01e71ff5f1379bac799aaae6ec81057f8 intel_th: pci: Add Raptor Lake-S PCH support
a3c213c2854b0217a80fa8eccb366bc5e04a0777 intel_th: pci: Add Meteor Lake-P support
5affba7497fd4ebb2873f1a528cab694e0613a67 dm raid: fix address sanitizer warning in raid_resume
0a4c93e7d605ddeadac3c03a670a423ae7e91cd6 dm raid: fix address sanitizer warning in raid_status
9ab2d3422d531a4d2b2dba6aa21cd780b82e1da4 net_sched: cls_route: remove from list when handle is 0
6ae716b249aa982508ed2cb308e2ccca9ee2f01b btrfs: reject log replay if there is unsupported RO compat flag
9e582679f107cfe51c54c806d9612290cdd1de5c KVM: Add infrastructure and macro to mark VM as bugged
b847e37f7a68acaef8967cdf11b28e0404a6679b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
25e8e4ede188dd9edc69d13ce4c570425efc934d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8629c37eef68e7f6dfb6d7afd123bcd3bc326367 tcp: fix over estimation in sk_forced_mem_schedule()
c1ed15d4b290dde82d00a1ee14951d8546924273 scsi: sg: Allow waiting for commands to complete on removed device
6054872f72804f39a242866de2de8c72ba1e1ec0 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
718df85ee289cf70d04d96db3cad33afb3318f49 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
af7f5bc627f6788330a49ed2d326720ff1d40bb1 net/9p: Initialize the iounit field during fid creation
a866b1d24f5bd40ab8a54f0ca37f651fd3f7c2f0 net_sched: cls_route: disallow handle of 0
3255d3a6d12be92143b486be0ed294a00269843d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
11ec3cc0b03f235dd687c5d0a64ae591e27207af ALSA: info: Fix llseek return value when using callback
b9b4d67003626f922d1dac83a849d8ee808f998a rds: add missing barrier to release_refill
9df72208988f774b7b63b962c08ca474c23afae2 ata: libata-eh: Add missing command name
92a48d75786c64bbb07b2795502782b9cc1c2e81 btrfs: fix lost error handling when looking up extended ref on log replay
98dccf628d793c6d1a1618375640a15c18046262 can: ems_usb: fix clang's -Wunaligned-access warning
e39b55f5748b42f42bc4ea87b4b499785aa2305d apparmor: fix quiet_denied for file rules
051f7cf08ac4f28171cf5849742c9cb97f4d6ff2 apparmor: Fix failed mount permission check error message
0a43700934e64cce009e75278ac134c54d18211f apparmor: fix aa_label_asxprint return check
efd7464e9b1a6e5fe50a980eea1adf3bc016bfac apparmor: fix reference count leak in aa_pivotroot()
99b108ef69f06949deddb8a606dc36b2e5498208 NFSv4: Fix races in the legacy idmapper upcall
38f7a510b6d85c17451e6e8db214733f3150511c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
47e7fa512c280634be46a921494d702ba78896f3 SUNRPC: Reinitialise the backchannel request buffers before reuse
a752647b0f324f02a474f1cd981b6fffbd0cda7b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
41440871ed2028d7cc6f5b0b3291626962624410 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d6da7de1c29c1d7960f6ee50a20ede132bdb8596 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
be4aeef2a323de0c90cf72453eb79557a662c4bc geneve: do not use RT_TOS for IPv6 flowlabel
9b7314fbd70cab19f57aa57e159ac1c35e407cc1 vsock: Fix memory leak in vsock_connect()
95059f1bee7f4bbe21b8459dc778fe88879c3b52 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
592b9fac4802fb2dedd2b8c3013db815d288df3e tools build: Switch to new openssl API for test-libcrypto
ef6468875862372205470a0b64c07c4764674ac3 xen/xenbus: fix return type in xenbus_file_read()
f120439753717911c484ff70c4c53f4aa218b7db atm: idt77252: fix use-after-free bugs caused by tst_timer

--===============3097628721579186140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438e30ff5528-78e5ddcaa279.txt

4feffc8274f43e6dc7ad9cf61ebef72624b24162 Makefile: link with -z noexecstack --no-warn-rwx-segments
d906bd98d1528de7363008b3cfaac3a82b5f8a83 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6ed74c6b1e560c9a592af4379ebd8a0f0fab85f8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6c4fc3a997c23f4ffc3922f57a7e5b4ac544ce72 wifi: mac80211_hwsim: fix race condition in pending packet
c78180adfd557d39a9cd486be03b6f7e933cba1d wifi: mac80211_hwsim: add back erroneously removed cast
71610b68faef6b2b6f7f39936755a91bca0f7293 wifi: mac80211_hwsim: use 32-bit skb cookie
6c613e8920977f9c3ab1a0f3faacbf36c49be21a add barriers to buffer_uptodate and set_buffer_uptodate
a2015d87beafd1ca2c439f239676ff99e7849f8f HID: wacom: Don't register pad_input for touch switch
2c10242fef9e7d112eba08e6fbfd13e1b4c68642 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
610b54039fabf4d26839378726d50d7f5da7b3c3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
774079f6374f7ce344590122098989b17b21784a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3d1ee6e9b399f4ecd49b8b2fd031d2755f2ca502 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
cc456e2417c2d38ce7bc7c47ebc3f22d2bfd2ce3 ALSA: hda/cirrus - support for iMac 12,1 model
85298f213c113e239afce7ed5ac457453aafcc6a tty: vt: initialize unicode screen buffer
f9da66e75d5547941784941da6fc7edc61ab7ab7 vfs: Check the truncate maximum size in inode_newsize_ok()
5746f94689af06087a3ab05b6b9408d31709b582 fs: Add missing umask strip in vfs_tmpfile
51dd20cc0b21f3284d9c4a0113d2e11fcc1f257a thermal: sysfs: Fix cooling_device_stats_setup() error code path
7196004084e4fdb6da072fdb1a96770a3e386c91 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7cec70b69fcff3937a80225ea3d6130a83dbfa4d usbnet: Fix linkwatch use-after-free on disconnect
507cb6482c17f01191a5683d5a0b4847fd315c73 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6f8313fc0551202a1ac4890b935cf1a57c5c9793 parisc: Fix device names in /proc/iomem
05a5f15ac5efa594d538aa03453b21e63791de35 drm/nouveau: fix another off-by-one in nvbios_addr
b802b59bb729f5f64cb551c16908fa2bd1e620f5 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a180f9e5af69ec30030188b50f519ea4a3b7856b bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
d7b2e09cb3d4124eacc0ef656f13b6512aa26c5f selftests/bpf: Fix test_align verifier log patterns
60595384431a6461facbd52950b5579c6c7d0562 selftests/bpf: Fix "dubious pointer arithmetic" test
48f3bac83ba8d529c4c73a2673b79aa142b068eb iio: light: isl29028: Fix the warning in isl29028_remove()
c9294910e77c0833f8982afe13a03ac016aad069 fuse: limit nsec
6ddd7ed40356434815316b22432ca69a061c301f serial: mvebu-uart: uart2 error bits clearing
3c7137dc627a65423f94bccc7d541c9cd62bab9e md-raid10: fix KASAN warning
a6ff9d682811b9759c7d2825e15a795f6933e616 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bda8f8c5c87dd0860e6a4dec452b412b5302080a PCI: Add defines for normal and subtractive PCI bridges
dbc55822b2e3e35cf5c47edf2094b5356ec9071b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4bce84dde1e240ad643f7e20d9258123a782588c powerpc/powernv: Avoid crashing if rng is NULL
98f3c2d4700378824e9bfc00f5a19943fa02f08e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4aae27256aa2c27d21d2cb7f80589c3f5dbe124b USB: HCD: Fix URB giveback issue in tasklet function
2a993a34f8aa3c643811728bd8da32ade5d41066 netfilter: nf_tables: do not allow SET_ID to refer to another table
00db2a08e4ddc88c67a384f690f59f3708206252 netfilter: nf_tables: fix null deref due to zeroed list head
9872ad78b66c69b0b4c2688a5066809e2796a864 arm64: Do not forget syscall when starting a new thread.
e6939f1d76c0617e941b1f4dd3a0c9d73ddd116c arm64: fix oops in concurrently setting insn_emulation sysctls
cffe2a487a629129677349dac9ac29345179db17 ext2: Add more validity checks for inode counts
a85707e301462bd50e81447666a4e5f962da1d1e ARM: dts: imx6ul: add missing properties for sram
f580a6ed1e6422673b743100f71908d92c8ac137 ARM: dts: imx6ul: change operating-points to uint32-matrix
5fb413cd19271e0d6aa41dc29c354ecaf542cc95 ARM: dts: imx6ul: fix lcdif node compatible
808edd09fa37d15a532f9fe61294f9526740db99 ARM: dts: imx6ul: fix qspi node compatible
e0e939115f720446faf084873deca94a4e29d29b ARM: OMAP2+: display: Fix refcount leak bug
8fee261d49fd1292952d14416375fefd47fd9f29 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ca326460405a6caa4b9442604cba7d9f3bec9cfc ACPI: PM: save NVS memory for Lenovo G40-45
17c53a6ac700f91c11bd127d351afdb0d9cc5f39 ACPI: LPSS: Fix missing check in register_device_clock()
ec607fe70748bb5d3e1017e19dc42ddba01412cf arm64: dts: qcom: ipq8074: fix NAND node name
8d7d6d9dd23bd2c8fe469d962abb3e73e59bde04 PM: hibernate: defer device probing when resuming from hibernation
fca2111aa43082abde8813861eb6f4969206b466 selinux: Add boundary check in put_entry()
318e481b3056f20df9b27d8ba62c3ef98e2f9ac4 ARM: findbit: fix overflowing offset
09983366490bbe14c58108a1e102675d2d7af7c5 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
75df14159996e217d8d5cd399d5e3074f953fd06 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8784316c3458e1c69907a6b49ce42e4e66ea6195 x86/pmem: Fix platform-device leak in error path
ac22ee8bd8faafd2992fbbba4766fc062e10a374 ARM: dts: ast2500-evb: fix board compatible
39a76d4b6939e2f32cf9217d627b4b2a14e89eb7 soc: fsl: guts: machine variable might be unset
15f66e4099ab029af32fb37045fed32a52f38799 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
981a418ae7c42cd368fcefb500c60dbaa07abcbe cpufreq: zynq: Fix refcount leak in zynq_get_revision
4dc3fbed13483164b27018302803d5e5c53ea415 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ae085f21c17313070923a31dc18d6c835c6e2f55 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4bb64a96ffefb9e75b94aa25aedc12d5ec9bd2c1 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
8fc3527efa1946919dd067d8ecb67ebca2d08c85 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8ca6125d8cb9acacd7127e679f095a018d8cee9d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9e6000840a368dd94f34da6234ff27f169249174 thermal/tools/tmon: Include pthread and time headers in tmon.h
5d28841e29a67c4bacbc0f7c3dd3011090b9ebc0 dm: return early from dm_pr_call() if DM device is suspended
a9e895987ff1b60bb49b61ae8d56c9d87aa12191 ath10k: do not enforce interrupt trigger type
9fdbcbdc8a9c5e4eea9d2afe6daa1201e13b3fef wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
bccb408fe551d51b8bdd2efe7a0eaead1efee5fd drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ad66f9d14ff631f118d1fec680cd2690138a8145 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7bd8167093ceee6d1e6f4683232d6e5a7c5b7c79 i2c: Fix a potential use after free
056335f17889a3e3ebf0a8ebdc457c456862461d media: tw686x: Register the irq at the end of probe
865bbed44a4acb23a33d4ea41d595ebd0cf8363b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d9dc5016e900cdb1191fd16c58641e2155b60883 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cc67dde30d5a8b373c87e7bf54af8bb8a37c646d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2d4cfc24de386c2ca959bd5059ad26fdd3129ff9 media: hdpvr: fix error value returns in hdpvr_read
30900f337015db76667d950284806cb2e2880d53 drm/vc4: dsi: Correct DSI divider calculations
b889ac0a15701e3d681b0aac99c551aa8d7d922f drm/rockchip: vop: Don't crash for invalid duplicate_state()
2a9a6ea0ddb526734b806a3a27638b511149bf19 drm/mediatek: dpi: Remove output format of YUV
1778be70226f91a1f253a10f15b762475cc793ef drm: bridge: sii8620: fix possible off-by-one
abc9f048dd1ecb5fd618099b67ea663ebadd549a drm/msm/mdp5: Fix global state lock backoff
be1fce401d6ad98a0750a6293bb959987150dd20 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ba0d8705041d2e4756d94904c6d4e4d5d7ab31de media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e8ad0c14f2fe59c5b4ae0b1db4acefbf53b80442 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8544eda6e3b35914e99cf46f60aaaf3bc0695547 tcp: make retransmitted SKB fit into the send window
461fb3749ad1d2b8954beaa20051989ddd893cfd libbpf: Fix the name of a reused map
bdeea47a2fc9529dccd1f3e2c33f27de478a0e14 selftests: timers: valid-adjtimex: build fix for newer toolchains
b9365b1f3a89ee625d78e1f7ed0bbd6443833c0f selftests: timers: clocksource-switch: fix passing errors from child
107c03759a1027a1de117f3765d6e3bbf0a60cd0 fs: check FMODE_LSEEK to control internal pipe splicing
8d6f205b6dcf90ce367faa19f41008623fda1317 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5c5d6d4e9fcb98ed263f69e708687dbed74f502d wifi: p54: Fix an error handling path in p54spi_probe()
355b439c72c876cdb6c86aafce4c05053381f345 wifi: p54: add missing parentheses in p54_flush()
a9bbbc18bc25f83b671c41beb3dfd22806c34416 can: pch_can: do not report txerr and rxerr during bus-off
3559380f238fe2847fe8c2bbb8d859daee107731 can: rcar_can: do not report txerr and rxerr during bus-off
29b71681334dffe17ad346f6709362976227ad63 can: sja1000: do not report txerr and rxerr during bus-off
837cf4e847e38d233f966d16ed814354f029479e can: hi311x: do not report txerr and rxerr during bus-off
4473a20102e1dee8ec9e78aa01fc6aab059ebc97 can: sun4i_can: do not report txerr and rxerr during bus-off
7c88885c76a1f3713bf999cb298161687ac9124b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5f5b482d8335cd216ab6ec1f5089a8defe72443c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6bc6e55e642762c28adca6da91af65f352373eb7 can: usb_8dev: do not report txerr and rxerr during bus-off
9a483832b756a50e35e23a8a01e357c870a15dbb can: error: specify the values of data[5..7] of CAN error frames
acc4e5ae673b956a8136bdf04e7de6daf747e2e5 can: pch_can: pch_can_error(): initialize errc before using it
1f9fbe6a854451d3b7cfe09fb6644a53dc9a1d68 Bluetooth: hci_intel: Add check for platform_driver_register
6991fcb4b5f03b9f43cc093cfa9687508f5c005b i2c: cadence: Support PEC for SMBus block read
bb656dd1b3f887a8fd44617d77bdedb7a074f283 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5c8b70c3aced549c82763eac572c69b900697076 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0230f152d26f8caae43a66825968b7e5b759bb11 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e952043e22d61137995fe5112eec847952c03655 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ad20b2ed681049555b4ba86f3c5ae43b6569625a netdevsim: Avoid allocation warnings triggered from user space
fe4ceba2ef89f4c0270a581fd4957e4b458c8893 net: rose: fix netdev reference changes
9b18ebc96ffc1165adcbcb0fe7dcfe83550ec0e6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9a3797fcef409580fafd77ddb7cf5e05afcb345f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c166df63b661d5fa8912f31436f9c8bdf919f6de mtd: maps: Fix refcount leak in of_flash_probe_versatile
3e855386563821ff7fb6daaaa3abf71bc023ddaa mtd: maps: Fix refcount leak in ap_flash_init
541a29a818212346ae3e6aa7f5c4af519f062b0c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
5deaa5e13da853737a38b28519e4a01dfc9e8417 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
bbd7b12f4ba8b0cc61afa9597121b7d1c6fbe00e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ff936486e5f93597674cb71ca3ea7e71607b5068 fpga: altera-pr-ip: fix unsigned comparison with less than zero
b9eefbf70ad2ac1bd4b5dc42dbb61e4cf3ae0611 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0952378eb76ef93f40c7111aff7e951818ec2eef usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b791f151d9b6384aa14cf117c4d89cd05ff0a91c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d6de188d0e19a1ea6fd5c7f8d03abdd179282036 clk: qcom: ipq8074: fix NSS port frequency tables
d1bd2cb8b5f8115ccdfdd708b27d9670976cb8e3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
36218dfb207ef9b1e79b3449958cf75515835d2f soundwire: bus_type: fix remove and shutdown support
205c3ab65feea08f81163b9aa5226921e2d466fb staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
adfe8accfdc96c10a05f75ce6cd673aa6b094671 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ef976255630fc0f23f5fa9d73a9f9cb846174ddb memstick/ms_block: Fix some incorrect memory allocation
1e46311b09ee3b6d3cbb98f782f7677e4eeb5658 memstick/ms_block: Fix a memory leak
885e792358d75dea6a7d1ce84aa37d233d02da35 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
608cce1d82dd9e60eefa3572320e562418c46cae PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
fc4abe63c914989056a032e1d5b239d69c05e83b scsi: smartpqi: Fix DMA direction for RAID requests
8bb9ea7a9f5aa58881b3ee0deda2a87d7dbbe2da usb: gadget: udc: amd5536 depends on HAS_DMA
657d46248e9db2ebcf1a85fa3f80e2c668cb2f03 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4233ce2a66b4069403e00921875ab730b8e8a3f7 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e3f2b6094b67b338e62a41e75e8a51cafb1b6d90 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
60fca4e95b39bd36e12459616b25a4241f717f83 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0466ddf0ac4c29eed72deea8bdd72dfcebb3067d HID: alps: Declare U1_UNICORN_LEGACY support
e88e1b48b184723ab5e496c019486e8326082f17 USB: serial: fix tty-port initialized comments
d80a739bba9b4afc6d928eb9d64793b3abed2e43 platform/olpc: Fix uninitialized data in debugfs write
8db4ae34b37263e8e0e6f960acdc5a8d880a6b82 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cc57dc874e1baa84f4f123718ca67bca31f0efea RDMA/rxe: Fix error unwind in rxe_create_qp()
c2db4aea48bf32c535a1bf3f7e6be3790a51f5b8 null_blk: fix ida error handling in null_add_dev()
afc392322f39370c2c654e912157a2399d9e4caa ext4: recover csum seed of tmp_inode after migrating to extents
d31544f09008e89702296c012bc776fc5f83c87c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f88e0213039368c3416bc6340a9ca0bfa77b72c3 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1f9a60eb698ceb3bae1e8ca6298cf6c72b83ea19 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
eb1296d2d4434c470f01f1a16be58309b295e669 ASoC: codecs: da7210: add check for i2c_add_driver
3d23913cccfdbd5c07414363bf572ff4f7b5fe53 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
bd1a5e5fa7d6aa20971eb74b3f1bc54750b691f1 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4293b698c53c64a6eab8af54c993906ae7314427 profiling: fix shift too large makes kernel panic
9db82ff24d819d62fc055b1df430a88e83ee909b tty: n_gsm: fix non flow control frames during mux flow off
843160f12b751ed8e2acecaa9230b3a69aecf3b4 tty: n_gsm: fix packet re-transmission without open control channel
4d12f77d6d933795e2404314486bd330e8802d77 tty: n_gsm: fix race condition in gsmld_write()
99a6a236b8049d1bcfb6056ad7ea7dd20dd8f429 remoteproc: qcom: wcnss: Fix handling of IRQs
04ed87d3b3d2938933a9b8df1f0fb09988645000 vfio/ccw: Do not change FSM state in subchannel event
739f99ee9aa3d98f755af344c14b8d0f551c1318 tty: n_gsm: fix wrong T1 retry count handling
3fe12cdce76faab23a63d26417134576fe220291 tty: n_gsm: fix DM command
f9dc32ffa33d3aa9b0eba23bc69b921307a6c357 tty: n_gsm: fix missing corner cases in gsmld_poll()
e73a2f07f4ec4396b54b60460f1e815504915cff iommu/exynos: Handle failed IOMMU device registration properly
b9c6c7b31945f930be120fc019f34baee8a3b7cc rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
9411773817e31383bd304e2b5653307d4c3b1ad1 kfifo: fix kfifo_to_user() return type
1968611debbd2a2427ad423bc9add509f1fde1d5 mfd: t7l66xb: Drop platform disable callback
5914f3a05f9ad7b147d6fd5093b3873018ec7caa iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
15df026029b8a854e31bf96505ec0c5a2d91a4b0 s390/zcore: fix race when reading from hardware system area
c1f642c47117dc736e2854f07b847f3a436bbd93 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6cdb3562145663edf39ec24803f148f4c3f86f5d video: fbdev: amba-clcd: Fix refcount leak bugs
5b2089722eab18407d6afcda2ada7dae5e9846d0 video: fbdev: sis: fix typos in SiS_GetModeID()
efcfb10a0a0ecc3023ce272c338625c881420973 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5c4916f4885cb78428ed23bde3582e97918dd470 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
518c2e158cb214ae3c0302cbd0eeae9784f59c1e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
978078d1375e79debba9e89ddf24f26db2ac87dd powerpc/xive: Fix refcount leak in xive_get_max_prio
feb74c5340c8157f0745667afa9ea08b7cc49346 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a3185d40e88bfef9fad26f4034854309310259d6 kprobes: Forbid probing on trampoline and BPF code areas
4d6d2eba071bd5bdb58a877b1970b6c9983ec936 powerpc/pci: Fix PHB numbering when using opal-phbid
84247a701db9b1b3491f923f9e3fccbdfc7a8b6a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d17c3a0933c3acc1b16b454c18a9f98d795b7fef scripts/faddr2line: Fix vmlinux detection on arm64
30903d8cb7b80a980b2ca60566282316b8d52461 x86/numa: Use cpumask_available instead of hardcoded NULL check
c5e2b0d6cc0d9aa98f0f184b5a3365552232cfc3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c705ceb0fa3e9c00421751a909375e4880db24e1 tools/thermal: Fix possible path truncations
b43941202bb4f28e66f0d4c5367cb573cf9bc25a video: fbdev: vt8623fb: Check the size of screen before memset_io()
4059e258c058d08575bfa14dc021b269187a9d65 video: fbdev: arkfb: Check the size of screen before memset_io()
6e3f4df823e6d512db80c87afa72b87b478a8c20 video: fbdev: s3fb: Check the size of screen before memset_io()
b91db126cccf34ae30dd5c1d4c23088263221a19 scsi: zfcp: Fix missing auto port scan and thus missing target ports
891fee7988c32644179e9fc859c455e51d65fc86 x86/olpc: fix 'logical not is only applied to the left hand side'
e5346b0d704446c35b9ceab744a381a6be7d8252 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ead5a9f9db62153992f4f2ccd70d5179c37237b2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
425d47e5c9811f418ba247065812fd8170f2c15f ext4: make sure ext4_append() always allocates new block
f7b267aca0ccbe15787fc16e522ec84c0d80e085 ext4: fix use-after-free in ext4_xattr_set_entry
6576ab69a38365117d29b113605df68cd2960fbc ext4: update s_overhead_clusters in the superblock during an on-line resize
19491407f2cce4249719b3b3e0261e99f03148d5 ext4: fix extent status tree race in writeback error recovery path
00741a0d17c0b68ce30f40816378d96719978041 ext4: correct max_inline_xattr_value_size computing
eed210f92316e767edc40f858851622088ec08f1 ext4: correct the misjudgment in ext4_iget_extra_inode
c6bd35f498e2ee6784b195d8cac589636517f4c0 intel_th: pci: Add Raptor Lake-S CPU support
9a6b7cd2e3c5c37d87b7d8bdee3b2f59fc240f5d intel_th: pci: Add Raptor Lake-S PCH support
b12476ad960fc29dfd30e6bafcc5c96e98d2c650 intel_th: pci: Add Meteor Lake-P support
8721840a988db55c5fe72c5e62ca9f7caf0970c3 dm raid: fix address sanitizer warning in raid_resume
331486262a8a34676c4ed6c6c4d1893b11f02065 dm raid: fix address sanitizer warning in raid_status
46d79c6bd10370e4549d4c0ede593113b7b1fa5d dm writecache: set a default MAX_WRITEBACK_JOBS
e7887a4205d6174f94b3e777f7f27275b920eaa9 ACPI: CPPC: Do not prevent CPPC from working in the future
25b11987bdbc7a246897f1ffc0ed41f8da10d23b net_sched: cls_route: remove from list when handle is 0
f3f30855aa7e8a0db7de1b20d37299405c380d13 btrfs: reject log replay if there is unsupported RO compat flag
6295d5d88e50cade141365a3f88d23c05886ed2b KVM: Add infrastructure and macro to mark VM as bugged
d0840957c8700235be45ea92361e9f15ce6ffba1 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f44f9f7168ea22dfd6406df32f0fc04459afe3ce KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2adeaaaa1f320e1b89c5af345fb833ac1f10de11 tcp: fix over estimation in sk_forced_mem_schedule()
0448e89c8c05d7755c0adc0ce6736136687f9a97 scsi: sg: Allow waiting for commands to complete on removed device
904fc84b48d4834856a692972505af7c3c696adc Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1f3cf2621f0e8e1066af614740f9b5f6e8e3cba7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
1ec3887cd4694dd85d6b5eb1a5ebb32dfa28d50e net/9p: Initialize the iounit field during fid creation
40ba7a08520ca8c6af0bd297ae6495ec1370218c net_sched: cls_route: disallow handle of 0
836912b03ff84962926986d130e97ebb573b96fc firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
de836a8b18f3f1c87774b3209c1270f8ecf48099 powerpc/mm: Split dump_pagelinuxtables flag_array table
6d8f0bcfffd5d634bdde6f1f8981a3c675a13270 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f227d0a018cc93aa2f6818d77d520db555e035aa ALSA: info: Fix llseek return value when using callback
9d1e78ecf943c8daf2c0edba33146bcf05cb1c59 rds: add missing barrier to release_refill
15cd87ea93b4968d5bdde7e5034279aece9e4bdf ata: libata-eh: Add missing command name
497750ea71e769ef26dd33f585a8f1680ae027b9 mmc: pxamci: Fix another error handling path in pxamci_probe()
a61d278e715f5c327cab0afe720ffb83d1345091 mmc: pxamci: Fix an error handling path in pxamci_probe()
e61a66f366e9e0ae955d5d843ef745dd27b4d048 btrfs: fix lost error handling when looking up extended ref on log replay
845d0cdee9556e294f0efd003b3548239da02d96 tracing: Have filter accept "common_cpu" to be consistent
835e62b0e8d42e80ab55f875fa16787500841cc0 can: ems_usb: fix clang's -Wunaligned-access warning
361fe87133ce18ee39278435f4dcfec685b4a75a apparmor: fix quiet_denied for file rules
0ec8577efd91fac14685bbe9ca320958e09092a4 apparmor: fix absroot causing audited secids to begin with =
c10ce63337fd20670a42c7845c7e195a91ad16fb apparmor: Fix failed mount permission check error message
8c935367f9eb6ab3c8349897c556d731cf151b5e apparmor: fix aa_label_asxprint return check
c4f4cbdd5b0eabb8dee6490d3e03ee60a92a55d8 apparmor: fix overlapping attachment computation
4a6bc876c74e85b7f8463f3274279e90a26e5785 apparmor: fix reference count leak in aa_pivotroot()
b09e9c2fd5d65a0b9929c8168c6fee36327910b5 apparmor: Fix memleak in aa_simple_write_to_buffer()
f7fda62ad853c418832194a66f487aae79727d36 NFSv4: Fix races in the legacy idmapper upcall
7fa29f6a22a9a9f6f891dffbd6a5a6d6c73c8177 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ccabe37b637007911f32d51c467dd15082be4b35 NFSv4/pnfs: Fix a use-after-free bug in open
ac53eb2ff18eef9e39cb24259964b52f98b0fe8f SUNRPC: Reinitialise the backchannel request buffers before reuse
c9c99b91e06438c2d5ab408dd6d1fa4a3ed0fe78 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
d21715150b56bdc797fd13b5881abafbeae7fbec pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e7449ba654f3a856c11d32168b4ea85f5a5f1d6f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
43f9b0472953a6352c21380a441a4c2028c24a1c geneve: do not use RT_TOS for IPv6 flowlabel
cc7c79b96c4f262cdcf13a11d3a47bd595f270ea vsock: Fix memory leak in vsock_connect()
4e3e2ced2581f51ae041fe5c3f3b7bc721869519 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
fe13c8b224ca2a263b67b1601f73780df0022511 tools build: Switch to new openssl API for test-libcrypto
288cff81db13636250ba260a743e618727f172fc NTB: ntb_tool: uninitialized heap data in tool_fn_write()
89ab00f3bbd1a93a220f3e7e588b5181ecd6175b xen/xenbus: fix return type in xenbus_file_read()
78e5ddcaa27972a18f797c262037bae2c8b1c7d6 atm: idt77252: fix use-after-free bugs caused by tst_timer

--===============3097628721579186140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2168b1758c-1021dc5f15c8.txt

ed0a048a8434cab7edc8d90e4aa1a06cd0f36fd2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
031ed1564c53bdc37c512a08803da20f0ef7260a ntfs: fix use-after-free in ntfs_ucsncmp()
23634ff83eeb2645317fc553d91a649c39d189b1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
b67fec9132a0e164b4be26da2141169089fe29fc net: ping6: Fix memleak in ipv6_renew_options().
2af189759947d11260e320413b97a3de32e7c5a9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d9f7ab0ea3f4e5348629ab1841d8a00a94210947 netfilter: nf_queue: do not allow packet truncation below transport header offset
a0ae9145f4f421df68c40e9f899ad220ec00851e ARM: crypto: comment out gcc warning that breaks clang builds
6e69f9fa49778b504ecbfe4788465b1632c99678 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
fad1a1a861b62ac1595daa2c649e1757f08ed881 ion: Make user_ion_handle_put_nolock() a void function
1c0c95cf5040088f42d11f832e9338bda8092ae0 selinux: Minor cleanups
97285e63e41e0f7309f6fda66a7234a3ad80572e proc: Pass file mode to proc_pid_make_inode
0a074c173f47b0f77d97a7871273ab57b3cf926b selinux: Clean up initialization of isec->sclass
13de90172e8be286ece91dc1746327152a52790d selinux: Convert isec->lock into a spinlock
babd4f406f450b95d32988be54565e79f91180d1 selinux: fix error initialization in inode_doinit_with_dentry()
a0f54645b1660741877fe757c2c8c4fd41ab3083 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4e65f07ccdd0b643a13059c91b5b03e544500839 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
5e5d706a738cf4108d17dab798a2e5c6d3735b98 init/main: Fix double "the" in comment
2cffc65deb391c261bd9afd1d5e24d25cc27261b init/main: properly align the multi-line comment
9431c5b9d9055c4bde6b7a46fbc9a48acc40a8e0 init: move stack canary initialization after setup_arch
289c29f5613be4e72f55705202e09528534fa6a3 init/main.c: extract early boot entropy from the passed cmdline
08b66e199005df1026a1d53aae05cba02a56767e ACPI: video: Force backlight native for some TongFang devices
ff4cfa27f00f0628d70726d2a46204d1723cfd77 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a59de80e27b05bf30f3db6bdee61a0f6e101cb74 random: only call boot_init_stack_canary() once
9a2160ae271d719c6b03e11d7c73ec7f0bcfbc81 macintosh/adb: fix oob read in do_adb_query() function
aa575b49fc8f749d183fd02aa7305f1cb4b7925c Makefile: link with -z noexecstack --no-warn-rwx-segments
1dbc834f41583fdd33ee511c1837705674e3a00c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b5f90802a57bf2561af720efcbbe98ef11cbc896 ALSA: bcd2000: Fix a UAF bug on the error path of probing
cfae2c20f8475b17e5a6fa09004268cc9beba610 add barriers to buffer_uptodate and set_buffer_uptodate
7d1052ee2dd38fbd8bd9836ecaa89011e3289a34 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
49b829a70eb53e35eb3ba805f7733d031ca0ca07 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bdd2f6ab846463b2402ad26859c26ddc7ff998ad ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
681b35a90104c82d4a3f94dedb993be5c2266130 ALSA: hda/cirrus - support for iMac 12,1 model
7d6396b7c79263562eadd22f1018f97e00c98f9a vfs: Check the truncate maximum size in inode_newsize_ok()
0e1acddaac8aaad6454ee70f8bd2ed3ec721553d usbnet: Fix linkwatch use-after-free on disconnect
5c393838ac8b84df4b6abdf6f41d423cb08462a0 parisc: Fix device names in /proc/iomem
ffc4d682acd1e0bad4a81322365d2fb23ac2799f drm/nouveau: fix another off-by-one in nvbios_addr
b069a7cbc1e6acaa4e7eae5c09db76e3858fade0 bpf: fix overflow in prog accounting
291be32fd6a59ab3a06c57f706e9954a655c1718 fuse: limit nsec
3b2572c77325ef00697650565ecc6fe78fd82769 md-raid10: fix KASAN warning
f87225d3bc421ac313ef950ffd9ab0af9839c966 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2cf26cbd02859c929d2494a7c021165bd1536d9b PCI: Add defines for normal and subtractive PCI bridges
d368d5c55459085d3743517aa241922615e5cbe5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2c5861fcceed613a0fb3a410318bca1fdc53bb94 powerpc/powernv: Avoid crashing if rng is NULL
df41d7f32a6aa48f15ae4a2b9cc3b9b7c1e1ee74 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4608af94e915f73257d0cd4c421e82b81d7df591 USB: HCD: Fix URB giveback issue in tasklet function
2e3222063cbf47c2d4b22ffed830efac5f612d8e netfilter: nf_tables: fix null deref due to zeroed list head
9e4fdff25afcc8886e3e8bcd3039fac23e829cb5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0ec6f6d2e977547a6b56edbc96a8b3db9df0c858 x86/olpc: fix 'logical not is only applied to the left hand side'
d884f7fae3e63d5ca14b90527d894170647bbdb2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
559d7fbb4887bd21fc66aa61af6c4218cf9ac51a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3fcb80cb16d1e47c0b8c452a0bde13be122f1e39 ext4: make sure ext4_append() always allocates new block
a5b2a850567f7c7ebaf3831f9521276ae54a2ce6 ext4: fix use-after-free in ext4_xattr_set_entry
0e2b70bfb56de17ad1d4ee86653f7ab6eb03dd3c ext4: update s_overhead_clusters in the superblock during an on-line resize
5808671e05cbbd56a01ecf266ce4039cb2879506 ext4: fix extent status tree race in writeback error recovery path
6c0a8cac25d5cc2f14cf457ef9ae1ff01c168691 ext4: correct max_inline_xattr_value_size computing
e539f8936a08931bbda0fe55dc92b23bdfcd5a47 dm raid: fix address sanitizer warning in raid_status
6c839c2bbcb9351196cbbedadb23cbbcdf4b888c net_sched: cls_route: remove from list when handle is 0
197b14649c3e00ac8e0cf1d60bbbbe223d95a3c5 btrfs: reject log replay if there is unsupported RO compat flag
6fb3dc42aa631581c6531f239e42308687dd16c9 tcp: fix over estimation in sk_forced_mem_schedule()
fca41a913e0a97896f945117706bfe33b5aa95d5 scsi: sg: Allow waiting for commands to complete on removed device
ff8914d78b8e50df3c544c1d64b5a2cb6e5d51cb Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
395b8fa55f4848b8b98878279b0eef94aaab1b76 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
8a65ba07c26850bef82d4e54eaeab374fdc8c714 nios2: time: Read timer in get_cycles only if initialized
6cf9ce6a8af9ef4ca093ea5514d42ba4452580ce net/9p: Initialize the iounit field during fid creation
ca20e3088f7cb095d574ecef908becdc87d670da net_sched: cls_route: disallow handle of 0
9da10170065989e66d2370532fbc1b2932a61206 ALSA: info: Fix llseek return value when using callback
c44e311b6c80b6c6fb35a1e8a9362e906552cb7e rds: add missing barrier to release_refill
0af0b306887d0c12f3d9028a15f8276347390bd5 ata: libata-eh: Add missing command name
925cef1d465b8a5d9fe95b9571df0f35b2fe5673 btrfs: fix lost error handling when looking up extended ref on log replay
4be114d8566106dfcaa05c3c75a407aecff4d7bd can: ems_usb: fix clang's -Wunaligned-access warning
2125d74eb3fbf663621482f4ebe38ca88766054b NFSv4.1: RECLAIM_COMPLETE must handle EACCES
500f6687972cd349a32d3b5073e79124f7e1604b SUNRPC: Reinitialise the backchannel request buffers before reuse
5dd217a27c29b85e77ebb0122c8eecaa7a6701d5 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
22c56bf7658bc3c747c12b0cdb56b54adc236969 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
280cf7563427b7e08adf5179a168acefa4412c76 vsock: Fix memory leak in vsock_connect()
35978bd1352db3959e999e4b698badc6c0dd47a4 xen/xenbus: fix return type in xenbus_file_read()
1021dc5f15c8649ad3123e880c09826c617a8af9 atm: idt77252: fix use-after-free bugs caused by tst_timer

--===============3097628721579186140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-671563729dab-642282a729d2.txt

352a205a9e44cdd6b11a2ab7de33a9e46b23756b ALSA: info: Fix llseek return value when using callback
2e2680bb9782b85a6a7bdd930457021f7862222a ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
436adf745d7e2747c25e131d5f2bff983608206d x86/mm: Use proper mask when setting PUD mapping
6ee119b3c74bda41f3b78a6b9e9d12d955a86e4c rds: add missing barrier to release_refill
fc2d0b20675ddb837e7c2d6a57dc34570f9fadb5 ata: libata-eh: Add missing command name
f440b974e464aa074f256334f60671629efadaa0 mmc: pxamci: Fix another error handling path in pxamci_probe()
d2d93e2d0b9468c5deac2fafdc2ff425d48e1dac mmc: pxamci: Fix an error handling path in pxamci_probe()
4c996914f8f7e94142ca3c2bd55ba85d30bffea8 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
49e606e4ae8840a3cdba9be253ce6703d617aa54 btrfs: fix lost error handling when looking up extended ref on log replay
bb82278e2ac28ac535ad8603950ff11365fa3baa tracing: Have filter accept "common_cpu" to be consistent
7a73d214c58974ee91ae2b7e5479933e5e613573 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
343cebbb29af7dc536864696ad6406901c532cc9 can: ems_usb: fix clang's -Wunaligned-access warning
336d613075667d1bd30f48d5d8fc4900c7fc81d0 apparmor: fix quiet_denied for file rules
87a5ab68732e30ceb41be18bdd6d0c7642f9eaf3 apparmor: fix absroot causing audited secids to begin with =
e3ead716257b86a01c62f27c690698fb6cee494f apparmor: Fix failed mount permission check error message
f2a90db575f1ad676243791565330211924f8454 apparmor: fix aa_label_asxprint return check
586420526b2d5a54823813180230967833c0d949 apparmor: fix setting unconfined mode on a loaded profile
d7deecd20cbc2bfbe94c9f4b4338cca147328510 apparmor: fix overlapping attachment computation
b1d3883a4be992a7267740786d0d0e05b9d49436 apparmor: fix reference count leak in aa_pivotroot()
7e647049530633cd4d6e41165926cf5954d5e5da apparmor: Fix memleak in aa_simple_write_to_buffer()
96b22f933dac1a627353f5d2f5cd632abf97b8c2 Documentation: ACPI: EINJ: Fix obsolete example
cba3879f4bb55a143563c727af6e60c8c046f4f3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e77f9d40185a186678252ec233616bb27e606655 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
d1a1b82da8b293bc4d95db40f1bcbdda1b11758a NFSv4: Fix races in the legacy idmapper upcall
3da18e2ac5e54f901fc96cb66fe68a04b48ee232 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
aab913d6ae1b70037a095717479b1609a71d38d8 NFSv4/pnfs: Fix a use-after-free bug in open
bd422843bbc0b22f898846399f570f61f9509ed4 bpf: Acquire map uref in .init_seq_private for array map iterator
6538dc132385927bd27dc894725ac32ea09ed48e bpf: Acquire map uref in .init_seq_private for hash map iterator
0dcffb30c81ba72c14bea597550c6653c55c8ae4 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
74cfcf57fbad4dd3780510710232272d8cd46693 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
79c2e08aa50c68250ce3b63792a26fcdd012ab86 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
87e8c3241b4bdec7523e1b30a9d4b6ef99cf6d5e can: mcp251x: Fix race condition on receive interrupt
f20c445f47288416e00d57c9d1c28d792722b4ae net: atlantic: fix aq_vec index out of range error
388ef848e3e15492a91369bd06b5576502f5144f sunrpc: fix expiry of auth creds
0784085193e031f1f3d5d6ef9e81524295084a1d SUNRPC: Reinitialise the backchannel request buffers before reuse
7ad22309fb57e23189467c50e52dee65c6920aaf virtio_net: fix memory leak inside XPD_TX with mergeable
d2fde0f356b2f883703e51d534fa95b909c78ac3 devlink: Fix use-after-free after a failed reload
c6d7036336affccc559a5d4dca7fb45d1d6741e1 net: bgmac: Fix a BUG triggered by wrong bytes_compl
5beea9829ab712f3a4d9c3afb5c809411db9453f pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
56fc4125568503dcdeddb7fdb42b28bdebfa2ce0 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
71f70aff78e286daf654579770a9e9e19c6e5a4c pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
1a81dd9456165e56d30e0de7d03abc513cea3cbf pinctrl: qcom: sm8250: Fix PDC map
1c50e676db42bfa82c1a104a6d048736859ecf44 um: Add missing apply_returns()
f28ef518cc0dc738262ecc9b48afba4b72cad5f4 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
a59ed6949efe4053fcf309fea05e9cac51e8470d geneve: do not use RT_TOS for IPv6 flowlabel
4ca48b26862fbae4b0c0922674b0ebd2972bc2f7 ipv6: do not use RT_TOS for IPv6 flowlabel
e661e8a1cd62afe1442063737834167cbf5a29f6 plip: avoid rcu debug splat
b3d595de42413daf8c9692e76426c2630edf5950 vsock: Fix memory leak in vsock_connect()
ab174ec1d3515b8971261bbc777d3ec49148951c vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
afb88fcbc178f231120ff744557e895e69b52928 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
6bf1aa2ff5f9df0239a65cbb842c2eb8f9620ba2 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
7d9c89e89b130f5cf50309b30fa8a574d2530ed4 ceph: use correct index when encoding client supported features
79f61ab895d77763baf28333990b9d5344a685e0 tools/vm/slabinfo: use alphabetic order when two values are equal
43ddad262ea5184e6d24352e468c5b4420f69567 ceph: don't leak snap_rwsem in handle_cap_grant
5cc03f42f0700102c5d2a19381411554c570d5b8 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
2b9c47d934d1f1a919eef64bc6382135c4613c82 tools build: Switch to new openssl API for test-libcrypto
192279646c00fa4a1fb1babafa9b51c2575b4ba1 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
36706d2dd0ec38edf282aa83ab7551850861cb99 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
20b38f8b48c18ac5e43e8db5b49edf50ea5eb193 xen/xenbus: fix return type in xenbus_file_read()
2c29ceb5c0eba7063b3220aea14aa1090ce69776 atm: idt77252: fix use-after-free bugs caused by tst_timer
878493f381c2ed34eb0cd325cfdd6028e8e26411 geneve: fix TOS inheriting for ipv4
2d2a173610cf0d7b6fad1e47593ceda917a2c9ec perf probe: Fix an error handling path in 'parse_perf_probe_command()'
642282a729d27caf5a255a01a1e2da879a2c10fc dpaa2-eth: trace the allocated address instead of page struct

--===============3097628721579186140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd62dc00362-653f0b2c11de.txt

13945e85134f863f083c312a8251f4929aeed6de ALSA: info: Fix llseek return value when using callback
d0cf692b2a80c2abc503ad2c51ca0e0e2fd7aa3a ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
dcbe68448177547575e874b6b2d53545aa452d3d KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
34c20a168df7baac7db8aef535ee652a0fde5fb4 x86/mm: Use proper mask when setting PUD mapping
a9701f8295ab264f65f2c348d4a61a53c7b3a036 rds: add missing barrier to release_refill
6e153d78c60672f78e4e5f7334f0ae6da067cfdd locking/atomic: Make test_and_*_bit() ordered on failure
efb215effa23783f63ea5fd06e550e0d168c7d8d drm/nouveau: recognise GA103
a89ae37a039723917951c599f0c7914045138335 drm/ttm: Fix dummy res NULL ptr deref bug
ba0c345943183093a61969744ec5590d0e2216b2 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
5a999befefaa2cd502bf50364d9413b37657c5b0 ata: libata-eh: Add missing command name
644448b36719fb84a2a3ddb428d74d135273870a mmc: pxamci: Fix another error handling path in pxamci_probe()
5a6f38a14aaa2fdb83156c9553bd3114a451c4f5 mmc: pxamci: Fix an error handling path in pxamci_probe()
fd65de6788cf646d5bdbbb6427b0bf0cb3e70d5d mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
6a377a26e0b8e75e84d69ee4f86e3a89dadfdc5c btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
ae693c4ce058a6976038ffba01dce3e9fa8daa07 btrfs: reset RO counter on block group if we fail to relocate
ad38d7673840401c33428f892710bf7f9288c4ef btrfs: fix lost error handling when looking up extended ref on log replay
65f4f2973023419eef1a9c0838af571a231820fa cifs: Fix memory leak on the deferred close
acaf78752da5635d002920021d6e9cd3147c6ba4 x86/kprobes: Fix JNG/JNLE emulation
2f85f8b4e5bfa93c3a3f1c98ffa360da191e87b9 tracing/perf: Fix double put of trace event when init fails
34d193f7dc2eacb3d7cf980957c51c9285194e49 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
30e307732ccd65d4053cdab530269927232d78a7 tracing/eprobes: Do not hardcode $comm as a string
2f24f491951b63d39721f1ab5b7d0263aa4a350b tracing/eprobes: Have event probes be consistent with kprobes and uprobes
e8cd53e87fca83503b64d804aafdd43fef0697a5 tracing/probes: Have kprobes and uprobes use $COMM too
df9b41ad762b64afd622a5f09ed303e5ae2d1c24 tracing: Have filter accept "common_cpu" to be consistent
d67f4a2b0427f889df92911251ee83076b267cff ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
33238b6b299a31440944dff6f16ea12b005b974c dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
34ebb88dddd6d5ad3e9a99e4abb6dcd38594a520 can: ems_usb: fix clang's -Wunaligned-access warning
1fa11b0d175deb56664425a06ba862ff6a1b681e apparmor: fix quiet_denied for file rules
9aa35642b60634e2b4cda6bcb9435820faeaefc8 apparmor: fix absroot causing audited secids to begin with =
0feb3a347aa5f19da9228cb622dae4fdef7ae6ec apparmor: Fix failed mount permission check error message
da9b8db786812a21a03133c10e62e7c06192f8a9 apparmor: fix aa_label_asxprint return check
e3b7c2906a6171fea7d018ddbacef7db633a685f apparmor: fix setting unconfined mode on a loaded profile
ff807c8048a74459c8f7ccfef95a15e2229ceb49 apparmor: fix overlapping attachment computation
4d75c3753e3288586808548f59b78b5f87674036 apparmor: fix reference count leak in aa_pivotroot()
05fe283f7ac57736ef438ce6b272a3c92f2b03e2 apparmor: Fix memleak in aa_simple_write_to_buffer()
49cc1cfaf27d172924eeb92909f3884baa7ff574 Documentation: ACPI: EINJ: Fix obsolete example
64e04feed7e30091a5dc6ac3eae2fa970a716ae5 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
9b28ce9e5a5c2e334bbe8636337dad4eb1b95d98 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
ffdf18a5f9975c880e6f584cb800149928f62161 NFSv4: Fix races in the legacy idmapper upcall
4bc47c6b544ef86480d1eda2bd6bd9f65b201c54 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
806314184b740bd7cfc62955b908da89ca3a03d4 NFSv4/pnfs: Fix a use-after-free bug in open
14b0357d39cb85015b9b0adc8503eee49e6ef15f BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
b781cf6055d759938f9fb7e4366dd576bf12a48a bpf: Don't reinit map value in prealloc_lru_pop
b3dca08c7cbe4c355a9cdaa28494d216a5c87588 bpf: Acquire map uref in .init_seq_private for array map iterator
964364b53e049cc87a06328b74c91994d6b59107 bpf: Acquire map uref in .init_seq_private for hash map iterator
fd4bf30e23446f17c2e0412c23f0d6ceaad47f4a bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
885d66b44bfbf17da8d33f08ef972bb7f9aeeac3 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
4fe66871d869f0e77e41060cdb95658642808fb2 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
601c8fc75b810244d5409814a155f07cebf20e50 can: mcp251x: Fix race condition on receive interrupt
935fa2b68facd2ea57e23569f017b1e4507c22dc can: j1939: j1939_session_destroy(): fix memory leak of skbs
10a5a02684c5076b0e1016b5f978fbd26c0ae480 net: atlantic: fix aq_vec index out of range error
1b9e8094dd35ff9ddac485a035c06f8a67e887f8 m68k: coldfire/device.c: protect FLEXCAN blocks
e86df40ae6dc80ca8a6b66055ec0d7616a9824b7 sunrpc: fix expiry of auth creds
80c762a2419f5f2df8e4f5eccb6cf35023b34cab SUNRPC: Fix xdr_encode_bool()
46557e852a62e75979b46086b74435def1f8193f SUNRPC: Reinitialise the backchannel request buffers before reuse
6444aa4ee9ecd30f186943ecf59401c715c7ebee virtio_net: fix memory leak inside XPD_TX with mergeable
156fe662d8f95d48c073df3106c6cdfd8c18fa93 devlink: Fix use-after-free after a failed reload
198f2a48acb2fa045c254bf87d4bbd435e24d226 net: phy: Warn about incorrect mdio_bus_phy_resume() state
b8b9c05bab7e4f3d262b4c7f7c43428ca97dc96d net: bcmgenet: Indicate MAC is in charge of PHY PM
c75316825f8a1a4ef5b99c4d9d9a67719879310f net: bgmac: Fix a BUG triggered by wrong bytes_compl
8ea277c060fe4dc6ad6b9ad5e51834b49d834eb1 selftests: forwarding: Fix failing tests with old libnet
8f6cbefe707db9478f43efacd563ba9bb7c55e2a dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
027c336904feed39ff623e0ef8e034f0e533efe4 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
f85633ff7d7d0614810970ff196d37c3b0cc43d7 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
656cdef078fdae00e53802de924449f3b7e20258 pinctrl: amd: Don't save/restore interrupt status and wake status bits
2da5aeff5bc0bb104fe12e0ec8ca996f7978260e pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
92c659b67f0812e5c8e8b7532fae84a48573e4e2 pinctrl: qcom: sm8250: Fix PDC map
ea0c88440636066d1befcdaf53a6f1bdc297b567 Input: exc3000 - fix return value check of wait_for_completion_timeout
123336638b6bfb87c1143c2fdbbc5ab9d136d9c2 um: Add missing apply_returns()
9467a2c3b8a78831e73b2dc8dc31c4a421d4cebe octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
590d0cc28e7e3f4d34e80b1730df0b4df249efe6 octeontx2-af: Apply tx nibble fixup always
302615391e61db5744e58ba54ddd2e715927af41 octeontx2-af: suppress external profile loading warning
a6239a48aee772e6028d2cec5c6c53f67624b9e4 octeontx2-af: Fix mcam entry resource leak
59fd01aa8e3c48b2ae154b3539c2e8163cc469d1 octeontx2-af: Fix key checking for source mac
0dd5355c025b782f0bb52a74857ae96aa1440c78 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
5b4d87ae66d5e4ecd6dcc0fbda8d7b81601adee4 geneve: do not use RT_TOS for IPv6 flowlabel
81de9e9b11fc472d3ea6cdbddd29c93a43e86de1 mlx5: do not use RT_TOS for IPv6 flowlabel
d6e79ae940543324e402246217c5c2c3d431c2d3 ipv6: do not use RT_TOS for IPv6 flowlabel
a8bf0bdae2878bf455bbfb434387729ab8b02a12 plip: avoid rcu debug splat
0cb7b26f8b3e68cd8e5ee9c6e45ff347926d73a5 vsock: Fix memory leak in vsock_connect()
4134230b324bd5fa80d0bf7709cc2f00003c1f58 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
57583cdbf6ff1b0a1283c0392f16523a38b3996e dt-bindings: gpio: zynq: Add missing compatible strings
83579ed3080ac38f926f829cf41ca58701672908 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
2a706a8d062660bd8af3e4d2aa0db888702a0fca dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
3cdf3151121804af7438f2c3236983d367641e42 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
76b50ce938198b456842f689e174862050e5594c dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
245da16730849048bb37b4d00e4d035cc94e351f spi: dt-bindings: cadence: add missing 'required'
1cd8ee757d8ddf7d31f0ff71942ae8618fa06103 spi: dt-bindings: zynqmp-qspi: add missing 'required'
f94a68a24b66ef5dcf3389e0924feddc70f00dcb ceph: use correct index when encoding client supported features
67145c3b53e79540df13423a2fae043d07eba744 tools/vm/slabinfo: use alphabetic order when two values are equal
06961f8048ba4d79add5df020483ddcce90bad61 ceph: don't leak snap_rwsem in handle_cap_grant
ebb275d087ac9833d92ab83c31381c684ca10781 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
653f0b2c11de7029bf3ecc4c15b8296c57e86084 tools build: Switch to new openssl API for test-libcrypto

--===============3097628721579186140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dcb266e1a11-aff78a50c6ba.txt

841134b309b5e72d1feeb9d8c5ec4f9412eb0cc2 ALSA: info: Fix llseek return value when using callback
b36a32ee6c10090e0e265afcb87e5e0d444feed1 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
d624cb5f49dea347c7c2b7cd2cbebf8e7958bf7c RDMA: Handle the return code from dma_resv_wait_timeout() properly
c5688df798d9b487c2d6af3873753db0766002aa KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
4d033abbf5c7b18be6f903d6e17727d375f52a6b x86/mm: Use proper mask when setting PUD mapping
112bfa10379e1ead97bcbd4b0c7df1bd8bda5797 rds: add missing barrier to release_refill
e01b4d9b805a8cc47085926151599de41bde602f drm/i915/gem: Remove shared locking on freeing objects
c3f8d6ca4bfd20deb7a3796c5731f5e1dbdcd167 locking/atomic: Make test_and_*_bit() ordered on failure
5ba8de1db8aec40e3a149cd6f9afdbe7352696ac drm/nouveau: recognise GA103
7555c60537d59be1470c47d855a91817b2326edc drm/ttm: Fix dummy res NULL ptr deref bug
efb6244ed5541d1ea75425b8dfcd0d32f4b87051 drm/amdgpu: Only disable prefer_shadow on hawaii
be3737716aea814db7693c5ee2fd612bc05650a9 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
a7df3e08d4d4b3aa5cd5204a7873de4f212b911c s390/ap: fix crash on older machines based on QCI info missing
3cbe52c3d5b410c500e3cb9f207fd50470c166e5 ata: libata-eh: Add missing command name
bccd1924ae4daa256043ab68a6901f51d4bf6c15 mmc: pxamci: Fix another error handling path in pxamci_probe()
6534e32d8a796b2d90b43b0b0f0ede514cf80a30 mmc: pxamci: Fix an error handling path in pxamci_probe()
3260316b1c1d87df464170675fc96e5507eb3361 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
ccb3b819cdf16b805e28c40040b698a5b663e2c0 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
23b2cf94706540e87fc99f0b764178fe4e00bc0e btrfs: reset RO counter on block group if we fail to relocate
20b730dc64dcda875d1b94f7ebbb52903e1128a7 btrfs: fix lost error handling when looking up extended ref on log replay
2704956a73b286c252b9d3de2460fc24412dafce btrfs: fix warning during log replay when bumping inode link count
1ad07def75a58b4f4671f50ad340ed8c65b9f365 drm/amdgpu: change vram width algorithm for vram_info v3_0
a184792114ee54f57412be886f14c17bae6fc920 drm/i915/gt: Ignore TLB invalidations on idle engines
5aeea82819ede6fe83c87dea66efb4c0ce637bb7 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
60eafc322dee4cde4952684636d935ea9a7b8442 drm/i915/gt: Skip TLB invalidations once wedged
3c9a13b2addbbd276b11dc06b6fced8425987883 drm/i915/gt: Batch TLB invalidations
c9329bcc956e7983a5b7209247e87402e49a118b drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
b06ee13c8864096194d513e0fc88a0bbce2d2a3f cifs: Fix memory leak on the deferred close
5db8b8500f2fae5177c96fe4894ac94b21b0957c x86/kprobes: Fix JNG/JNLE emulation
c841418caf1688d82b17d0a2c578296106c789db tracing/perf: Fix double put of trace event when init fails
677248dde4b2db749f59c87fcabab55bb74d7817 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
988b5b5aa6e357cff477b933ab52e2d00ac19ea6 tracing/eprobes: Do not hardcode $comm as a string
c2369fdd4f3394930d99794c3d7e176d58538b33 tracing/eprobes: Fix reading of string fields
c1e9bce439f766dec0656d8b6f7d0221fbec3c7b tracing/eprobes: Have event probes be consistent with kprobes and uprobes
4dcac2a21c9e87d7be63feb6ffcbf179d3530972 tracing/probes: Have kprobes and uprobes use $COMM too
02fffb1a84893c7e5cdc0c63eb9f53246fc4df63 tracing: Have filter accept "common_cpu" to be consistent
29b202c8d3ae0749867e1e2b697f03e8b35df8af ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
7a74bde7f20d8a8030262a387cdd9aebcf9ad2b6 ALSA: hda: Fix crash due to jack poll in suspend
fd109d742d2473d480d45678976a4345be1a2444 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
e248066f2915742ecda2f753529683d19e927595 can: ems_usb: fix clang's -Wunaligned-access warning
aff6efee75f6fdb286081ced648849d2810e7f44 apparmor: fix quiet_denied for file rules
8599deb1dd26b4bd4027d8ca09e781094b38c1b3 apparmor: fix absroot causing audited secids to begin with =
ea02d2bba09d05e8ccb5dc0a90ec29b3302f8c6b apparmor: Fix failed mount permission check error message
4d5949ed065eeeb2935fe3a68377029e5e4aaadf apparmor: fix aa_label_asxprint return check
5ddfc0888327419eaa57227a0ad0e9640a997521 apparmor: fix setting unconfined mode on a loaded profile
ed481c80bdd24cf0582289d367a253949833e24e apparmor: fix overlapping attachment computation
15566f09a922e4b5e92d93c3d62699b4f6ac7e27 apparmor: fix reference count leak in aa_pivotroot()
3dd5f525b7253cde3b329c9cac501f7bd627cdeb apparmor: Fix memleak in aa_simple_write_to_buffer()
17e50e3183c4065f924ca8ac8690681603b79951 Documentation: ACPI: EINJ: Fix obsolete example
1b78206b52fd46dbb4d8b69bb967b0abcd70acf7 netfilter: nf_tables: fix crash when nf_trace is enabled
7c01a29643c8e406e7f3b4f3a316f0f8f3e470f6 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
cee3ebbcfe60b4770e48414acd864c511185658f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
fd935de22c84de92c842031a3c384055d7cb69af NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
da8e51e7a3f6fcd1b44b38e525f921c678185af9 NFSv4: Fix races in the legacy idmapper upcall
691eede29b5b3bfb777e42347d695fcfe3413171 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
1112a28097a48a050e01ed211da7a190ab20a9f2 NFSv4/pnfs: Fix a use-after-free bug in open
3f0173aa52aa6eefb5df18f61caf60c5a5f6f7ae mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
8d3cb7d4bacd8f393cd242f6b304cc5b6611f3ff mptcp: move subflow cleanup in mptcp_destroy_common()
19e17d48e5d0379da9a71da063f767d49f2cc29f mptcp: do not queue data on closed subflows
c0b3b1d92ec327b324d90874892a7d06c758d3d1 selftests: mptcp: make sendfile selftest work
6ee04ecf842aa1ee5b0919771705af0b7a5e6808 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
714009c86d8a079b2050046a94265c53b3a46531 bpf: Disallow bpf programs call prog_run command.
df75d531983b7b02808fbb3bf6467025ed0ed6c5 bpf: Don't reinit map value in prealloc_lru_pop
753115e439b168be976999ce0ceee0fe574cdd7d bpf: Acquire map uref in .init_seq_private for array map iterator
5b3c638401e3ca056a38df2ba7706e6b0752f0c8 bpf: Acquire map uref in .init_seq_private for hash map iterator
2f0caae3d23a7f67c65f2a0ead27f53c027024e7 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
507b4aae30118b44cc8710852ca8efb3e74f060b bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
23fb6e1a6262598b3c0e5e867b3e4301ae9e155b bpf: Check the validity of max_rdwr_access for sock local storage map iterator
70242e26e0b3cc69e6f23516f1b78b998d31a4d6 can: mcp251x: Fix race condition on receive interrupt
8689011166f38eaaa4fce7bd308a2aa261b8d4ef can: j1939: j1939_session_destroy(): fix memory leak of skbs
39cd9a12e8acd04807c3f2762191bcaffb823f3f net: atlantic: fix aq_vec index out of range error
5ba8ed7ac0dce9e0c04102aa3d9a2841d3791b25 m68k: coldfire/device.c: protect FLEXCAN blocks
15e6efcbb1e1948308bf2a5aef51a7e3dfaf3b60 sunrpc: fix expiry of auth creds
2079ef0bb7422ae4532c6fe4688c8f8365d62165 SUNRPC: Fix xdr_encode_bool()
cf9fa73c7339167a361799a1234d442f51b8a586 SUNRPC: Reinitialise the backchannel request buffers before reuse
0c5c412cd3d3360bc7f1b73043851e22201d0769 SUNRPC: Don't reuse bvec on retransmission of the request
f5510812f10556e6611572ab37282becfb4bdfe3 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
6a07a49ba6a57dc3a0cd7292217a962f8803ca51 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
6b06e24883d6a5ab0f9d6ae1c7b2bff0460ff71d virtio_net: fix memory leak inside XPD_TX with mergeable
75ec7c146eecd555b0906bfb2b827dce5c23487f virtio-blk: Avoid use-after-free on suspend/resume
d4f84fbd52c4279acaf695c9ffe7ff2f790daa66 devlink: Fix use-after-free after a failed reload
4d8f848b1c9bb43c4a2066cd0e7eb3de529638e6 net: phy: Warn about incorrect mdio_bus_phy_resume() state
3270ffe793c1ac033f95bedbb214f71b0b4c4e06 net: bcmgenet: Indicate MAC is in charge of PHY PM
58129abf9dcb3972b80e7afe0e9429af651ad5fb net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
06d283cd24ea755463d8e66eb0b02a81aaa1c70a net: dsa: felix: suppress non-changes to the tagging protocol
a36a8b6f29a0f6945ee0863b69068ceead060d29 net: bgmac: Fix a BUG triggered by wrong bytes_compl
d893f03676837b2342380bc6ac284b1423749d03 net: atm: bring back zatm uAPI
2b5f45924d4101dd29264afd848e207d8813862a selftests: forwarding: Fix failing tests with old libnet
eaedee37669ec5e3d93c6d11afc2db98ab9e3284 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
c13981eb26301f83255893acc6a956d8b9607bd9 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
932df8dcbe07e73112ba59554f120963453b0647 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
45c4f824c9f8d1c22cd62dd63266b44c2355d76f dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
378e70038fde3b9576eac409c04325f27abfd92a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
a8998b5fd9dc16c620ace5d3ad542820a37e850b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
bfb5de42f4fd19e749cfe3575a9bd7a19f21a8ff pinctrl: amd: Don't save/restore interrupt status and wake status bits
d6dbc4f7527d705576ae6f80ce6e2a221f922723 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
6706c4957b76281afb002d354161a585b4efe7fd dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
90ab3b28deeff1c66fc26650ad6c977ee7a06695 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
c98a5aa79cb710b1f7ade4c9f1fb6ac6795a795d dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
87bd320de4618eab69b3b913b65da4c752888124 pinctrl: qcom: sm8250: Fix PDC map
833d6c9cb35b25461c59aaa51d7e1843f67ea22a rtc: spear: set range max
85104203a8e6637371f94493d98daa55075c71bc Input: exc3000 - fix return value check of wait_for_completion_timeout
a16dd01d0f0c77449d9cdb33db12dd7d96e2639a Input: mt6779-keypad - match hardware matrix organization
30be7eee9467d8f0c0c3e00c5a93c92c2663b9ee Input: iqs7222 - correct slider event disable logic
f6600ee2972882aa738649de93ff1122ec256493 Input: iqs7222 - fortify slider event reporting
6a12f9f6478b0aeb18e9efa2701689892487311d Input: iqs7222 - protect volatile registers
758b936adda3d8f675a91c1e2b4ea3b709f32c06 Input: iqs7222 - acknowledge reset before writing registers
38a5fd635e18134793a6a6239741afaab2655d15 Input: iqs7222 - handle reset during ATI
35b187084c95d632d07a1db0ad5d3465eb21895a Input: iqs7222 - remove support for RF filter
4a542ffa41ef6d852168f30dab4095d24be059da dt-bindings: input: iqs7222: Remove support for RF filter
631b7ed8b7ddcbae8e22f71bc3524f4c2e0e65f4 dt-bindings: input: iqs7222: Correct bottom speed step size
b25c0acd612547461a45513031de1e72e7be9b01 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
ac4efaf4d7706011dfd9232a81d019e1cc53d510 um: Add missing apply_returns()
47ab2cbe680c772c773f7611436028a6eae192ca octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
50664b3ab875af8ae541a32f782918fb454dcbe9 octeontx2-af: Apply tx nibble fixup always
bb1f1bb03a46b7c6b58ae57f3042ffc740c06fd8 octeontx2-af: suppress external profile loading warning
4e192b1a68f2b928f891730367dc0a98c92bf30b octeontx2-af: Fix mcam entry resource leak
1b6d09fcc8b3f3aa869a19a915302fec1cc85696 octeontx2-af: Fix key checking for source mac
6162b85d7be1ace33bebe2c6b8020b8d3df66af5 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6d7e6fa91ff2996791b2e1fe20f4764337629bff geneve: do not use RT_TOS for IPv6 flowlabel
6a4e0c91a1f8e6c70b6b268b4952ab4944e69a95 vxlan: do not use RT_TOS for IPv6 flowlabel
f400e96ffd70a6d6f269ee7e73e1fcc7692172cd mlx5: do not use RT_TOS for IPv6 flowlabel
a45bdabe1f6dc91e772387327c7bcdeead890c74 ipv6: do not use RT_TOS for IPv6 flowlabel
bd874229e4001e14609bd6fe5d470b1e7efa0167 plip: avoid rcu debug splat
0e741c4f7cf09d981f39230dfb018801e16c25c1 vsock: Fix memory leak in vsock_connect()
c6a9712a5fbe76d028342c8a63070373e84356c3 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
e6bf320f693ab18d9939255969451009bc11edea dt-bindings: gpio: zynq: Add missing compatible strings
989709b379ec0d84c647fa077f8a85027076d7b9 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
8fbc24302d3c639dae96fa15179c20f467806fb8 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
52ab656275a4460283f3b376406678437badb6a1 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
6fbb7beb7d21cf94623ffe39e6518e81c258bd8e dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
9e21a2bbf7447a901db566346b4538522141d153 dt-bindings: PCI: qcom: Fix reset conditional
6a3872aec704ad4a5847bc7df38362164ad2d66f spi: dt-bindings: cadence: add missing 'required'
71d0a6a62f34ebf8a93e4638a6edde474e005b39 spi: dt-bindings: zynqmp-qspi: add missing 'required'
7c3b0ff7929a4ba67b1bb5f4109f37d01a2a2321 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
79654b128c7937da3a7046929d37a6634013cf8e spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
5d75907cbf99aa71af7302b32772900b666068b6 ceph: use correct index when encoding client supported features
adfd12fd80f56112994d6cf133eaac54faf7aec5 tools/testing/cxl: Fix decoder default state
5f500e42f98004715888c514a18b95adcb83f3d8 tools/vm/slabinfo: use alphabetic order when two values are equal
2c8a6253d3eb10256b3d6b8abd6c6708041d4b4d ceph: don't leak snap_rwsem in handle_cap_grant
11964c0ca6a7f042117eb3a38bfa683cd90d09da clk: imx93: Correct the edma1's parent clock
285f5d5e83fe46bebdf5a9067833c7e25ed83c32 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
1e1d0087ec985e2e3384ee25d1404870f89944fb vdpa_sim_blk: set number of address spaces and virtqueue groups
87ff6c7b2a8ac274b68f9c52c135f249c88aaedd tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
eb1686a231c8c3df6a80c3424f4e6089bf9868d7 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
aff78a50c6baf1d7656273b45cbebd309285620c tools build: Switch to new openssl API for test-libcrypto

--===============3097628721579186140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac605ad5e875-879863c4f722.txt

d364434403d76d965f844a8f88b7246aceb8623e Makefile: link with -z noexecstack --no-warn-rwx-segments
e901c3c1d6bf316a03c9c41fe4d1abf2defd5add x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4856e4becf5a3d313694fc2939939d7e6a2161e3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0ca7dfbc24547aa02b814e8e8f9bb6b4dda63214 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c3497cbab8b2444caf04fc0591723c01e78e439e igc: Remove _I_PHY_ID checking
eb17e7c8ebd36e19067187c549d036bd67650f7d wifi: mac80211_hwsim: fix race condition in pending packet
9d8eb214f004b126f73c2480b1d1ca78646816f6 wifi: mac80211_hwsim: add back erroneously removed cast
c355b43cdc20bb89196ef5b49acb5952c9601f42 wifi: mac80211_hwsim: use 32-bit skb cookie
3604fe675d1fba71291f402e52384033a2294806 add barriers to buffer_uptodate and set_buffer_uptodate
49216cc143c4444840d21e968f69c728a0eabb2d HID: wacom: Only report rotation for art pen
e61139fd0d49396e661d40dfd9db3ae3d68c8f54 HID: wacom: Don't register pad_input for touch switch
0960b07a756271e8e9735d934c1d707139fc7ddd KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c88747d023265e00b1e84c3cb792e0999a2ba4a7 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e38aabda70713498886d192e27aa1016eea9d638 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
dc630d32ea01fd3d75d9a53f88f52f0d1d25b9e9 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
0e972bb2c56ce721a38f08961e6683ab8d289935 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0e10243fb6a1fe1fa1bcc9dcd5ecb737f24c19de KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ace542d431ea225fb2ce5c37fefcb57dec6b5d35 mm/mremap: hold the rmap lock in write mode when moving page table entries.
bb909562462685203e2e70600252f87f98e82c95 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1b5963b2ce02f7ef83f42f589a7f0b25e2c0f7d2 ALSA: hda/cirrus - support for iMac 12,1 model
1792710ec57c868f331cbfdf2b2c46291b149405 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
eae5921ce140b1722bd307c732133c775e53aa6f tty: vt: initialize unicode screen buffer
e90a00cd90e0cf1a53c7780fae4192429f89328a vfs: Check the truncate maximum size in inode_newsize_ok()
065074ef0160374023690ced3571888bae5f2c61 fs: Add missing umask strip in vfs_tmpfile
d2eff75816601abdfdcd5da074d0b8ef91e47509 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ca16ac0d2d4c9b90465bbcdf8351108c70c3864a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
498a00f2f2e674a359f9e83b907b843933571046 usbnet: Fix linkwatch use-after-free on disconnect
c1bfd0a7ea523a649d5f0f2a1dfe4bc80db9a80f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
97696d3ec630b88b6614e217178146897386976b parisc: Fix device names in /proc/iomem
67d25c4c10e3ff1c10cd4d6dabd6e74aad0816a8 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c19da792b155e912574333bb2b7ef7e57fbef255 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d6541d4f2aee8e2a70a78ab6b7e21c86fe33abae drm/nouveau: fix another off-by-one in nvbios_addr
5878e7cb5a920cc45c751b8a96361a6ddc13f23d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7636b0ff3bcddc3d16622ca8ee96e92eaa2145ee iio: light: isl29028: Fix the warning in isl29028_remove()
e18f71b005807501e258df187a9a1ecc490c5035 fuse: limit nsec
e7859071a155c1e9616d3e811a4a89c9e81cdb82 serial: mvebu-uart: uart2 error bits clearing
ecba1ab5bab99ed1a68aebcbc5774c0990f3ebef md-raid10: fix KASAN warning
ee00e57af27b152e4e521daf23894acdb5dc7d37 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e780315d73c824332fb5b0fe010d63294e58068c PCI: Add defines for normal and subtractive PCI bridges
19c153745d235ffd0cba6dae9fff211eb419dbf4 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
11ff2079a1f40acbbcdba2dd09df229c318cbf21 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
cc60759a48292c5f49f4739af0833ceb586cb4e1 powerpc/powernv: Avoid crashing if rng is NULL
9be554cc0cf1d9883692d3ae2c97382410d89ca7 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2d1eebe1393c310457ffb20dba79c1916b7f79e2 coresight: Clear the connection field properly
df034597512166d0763907687e289b1d3bbc125e USB: HCD: Fix URB giveback issue in tasklet function
1a155f9ed610e75882600a49f7887204ec0f9396 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5b8d0207e51352a1bce32f81c151e95e139e806e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
7e5ebec0034f2d721e25e2879f60d41946620b8e netfilter: nf_tables: do not allow SET_ID to refer to another table
c4337080d47fc1f22629164d8574469776e220d2 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a3efa6bd5c02f1486b66c9e7ae7fc54602e1540a netfilter: nf_tables: fix null deref due to zeroed list head
655375fe20dce2c29f57920f19ea06bc45cc9f90 epoll: autoremove wakers even more aggressively
b1f93c91637ab6c8f2f99aac60e36b495afa3a5c x86: Handle idle=nomwait cmdline properly for x86_idle
3502b7658f59c0b3912e63ec7104414284a6dd71 arm64: Do not forget syscall when starting a new thread.
6d5edad8c551f77ea6f3632b06a64de4e957e7f7 arm64: fix oops in concurrently setting insn_emulation sysctls
b76699d087fa9442865a02843f791d7f022b198a ext2: Add more validity checks for inode counts
dc24b6ac24fdb33f88a159395a121abd78e1a5e0 genirq: Don't return error on missing optional irq_request_resources()
9e8c01cf57af5152c28b14e27df37aa2e73c236b wait: Fix __wait_event_hrtimeout for RT/DL tasks
5aefa16601be5b856a6d7813c3bbed1b05092435 ARM: dts: imx6ul: add missing properties for sram
005a132da9015b27f4b94f9243698ea0af7e88d6 ARM: dts: imx6ul: change operating-points to uint32-matrix
34b46039e251b4a6bc325f33ef7f3a6e76aecbdb ARM: dts: imx6ul: fix csi node compatible
2524d34f0ad24c3180108b9ab8695b1cbb02373b ARM: dts: imx6ul: fix lcdif node compatible
10bde882f5fffc47a7f3bb33c2e3753815f20645 ARM: dts: imx6ul: fix qspi node compatible
62b812f2a05ca33aa1a7f032ba44d2982c026f98 spi: synquacer: Add missing clk_disable_unprepare()
863aa18d0421d55e0637e247ad586a23a607cb9f ARM: OMAP2+: display: Fix refcount leak bug
f4de2293720c10c1f44309bae6dceee9bd70f663 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5b1e64b367beff4d5f469d54a2ca11139b6a8294 ACPI: PM: save NVS memory for Lenovo G40-45
fd7e107176b283d170144e62d0b1656bf729ca46 ACPI: LPSS: Fix missing check in register_device_clock()
d303db3304f33016621e46e1502d63c98f76e8e8 arm64: dts: qcom: ipq8074: fix NAND node name
942ca5d42d03493fc16e26962df6bb054b6c2e80 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
af213a473e1fc9674a567063764ff04727b38cea ARM: shmobile: rcar-gen2: Increase refcount for new reference
a6ae4e4605d255c12eebd326231ed0c7ad77d926 PM: hibernate: defer device probing when resuming from hibernation
653eb10d242f02f3b1b9c228fde14b64eef7f375 selinux: Add boundary check in put_entry()
8a5c3597783ea791f0a72310721d34478c1153b7 spi: spi-rspi: Fix PIO fallback on RZ platforms
d610d87c77e57953c90ac8f14630f5c5af6963c1 ARM: findbit: fix overflowing offset
178773398dae89adf047719f04150d2b264784a4 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2d94e3fbc6b8b4dce0f9b6fe5d8830ec1cc1243e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1be47855cacb60baa86fca63449395242834969a x86/pmem: Fix platform-device leak in error path
423fffbef9c55fee3bbfa333bdd3b27f562f47fe ARM: dts: ast2500-evb: fix board compatible
200184b5f790770e0bd6ee2aed515dec1965a8b7 ARM: dts: ast2600-evb: fix board compatible
90e60ced1424b8e2e14bf05651589a161c293ac6 soc: fsl: guts: machine variable might be unset
238772b1919e2b659e956e60c887fd95f8d3ea61 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
5974ffdc8b7537621d5d0c6a9757eb28c2e4c0c3 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
b38c9409ec8824c6507167e79ceae034b2e9c5ac ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d8cc0e17fa128953d601f8ea21bfffec7ae54a7e cpufreq: zynq: Fix refcount leak in zynq_get_revision
5e96762d8d12dcde4d334bc342974f91059cc70b soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
cac394ad3adbd7f257124676141110bd6f0a9fa7 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c2fbb92fe948de3e56536be728d82ff61ee18951 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a796e243816d9b51985af30622dd59eb8e9a40b4 arm64: dts: mt7622: fix BPI-R64 WPS button
f8e6763c9b73de92672abddc5e23fffca4674bca erofs: avoid consecutive detection for Highmem memory
fb9c29e48c050cc9d9cc716acca04f1ab4227316 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c2f553f75e3b9f2025a4c8ab626b844a205f41de regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7f1a7cec3c643d075bbf93bfb2684308825e0bae nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b7a4a26ebb06dfc45c63ee528bdc52682b7fc3b0 thermal/tools/tmon: Include pthread and time headers in tmon.h
23edcdee8afe02350001fabaff0761f0de9f3199 dm: return early from dm_pr_call() if DM device is suspended
f4b9fb4051ad67dfadb2f51cbc640319927bd92b ath10k: do not enforce interrupt trigger type
a7e188210dc0a5c033955cb88826cfadfe91859e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
fddbd23c312021020472095d3cdb77a7ede64320 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f966334c7d1736fb384c5c11c56831bbecc21779 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1395babce058469257573f82a3cbec35b8a937cc drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
872fdd07ebdb2f35084927360e00293fb573cb27 drm: adv7511: override i2c address of cec before accessing it
b5a999464075f5fa603bec04e7bc7b7ebb59ace3 i2c: Fix a potential use after free
968186d8dd25a4d314050e52b259fd43d47481ea media: tw686x: Register the irq at the end of probe
90c1dc2d1f844a95961cbd0344858876ee87030e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7ddb376c9632fe7b21360e425c3e7fce025fc681 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cf91e0c3065fda7768b5660aa554fb998c4be067 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c09d252dc52805ec0920ab73476b4230e5ee86dd drm/mcde: Fix refcount leak in mcde_dsi_bind
8697d0dc27861cca1a95de782bd870b71c042bc8 media: hdpvr: fix error value returns in hdpvr_read
556c0c6a6f592c48416dbfc0cefa2a913bd75b9a drm/vc4: plane: Remove subpixel positioning check
46c38f884a5608c563868dc592b2cb88b6bfb5e8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
e73ff513f30e9c6b348c2620a0b23b5c2087e69a drm/vc4: dsi: Correct DSI divider calculations
2d3e5cdb35d16bf2df3794bbb6f75bbc353ce9bd crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
0d4849fa7e7048e4589d45b6e06111a050a67da1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
64f5a622e806e946e8a3de1a693f3b08dd2633ab drm/rockchip: Fix an error handling path rockchip_dp_probe()
2b49fb1cd2202fa9726869fbd27dc57651b30210 drm/mediatek: dpi: Remove output format of YUV
d1a0b3720e8fbe10597fc7db17a01f1eb0b86dac drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3ff8442d921cc6d6ee13bc694e74c4d8a745bbfe drm: bridge: sii8620: fix possible off-by-one
72a4b7d7d83fecb54ba6b29204fb49f2a7e6ad4f drm/msm/mdp5: Fix global state lock backoff
31e8c6b66d43475226463e6e0bbd5afb40972b34 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3118bf777d5612cc3ab73f01b70d01c63992c9f3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3b0d9f6cf7f2fb948af5b49181dd29ae61587bfc mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
45e1b72aa29303b3971296d84a2900374b5f09e6 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
c67493c01b0977fddb2ceace9f2a885477796b29 tcp: make retransmitted SKB fit into the send window
9f5476ccf2fdc77922e9162cb04c6136f21afe58 libbpf: Fix the name of a reused map
e65c88e9fb5c7db2d20850186b69f888cf4eb4a6 selftests: timers: valid-adjtimex: build fix for newer toolchains
3caab10419da64532339508f32531db13c1cb22d selftests: timers: clocksource-switch: fix passing errors from child
aa40a341622ab923bb2e5d93cd2cc7fa69528055 fs: check FMODE_LSEEK to control internal pipe splicing
b45eae15e9f837d4ce269a594e03c431b3c37dcf wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
18bfe3ae0d3dba078b7efa6ba983994cfc2a8f43 wifi: p54: Fix an error handling path in p54spi_probe()
ee4c78893a5b2cdb2f05afc57730256b7b0232d7 wifi: p54: add missing parentheses in p54_flush()
9be8772ee4c94a57da503c012639004492b0344a selftests/bpf: fix a test for snprintf() overflow
b4666a5479a361ccb59eb2baeef40f06c95d7e28 can: pch_can: do not report txerr and rxerr during bus-off
bdfa5f6a105435a16c19843d67608ad35d8455b8 can: rcar_can: do not report txerr and rxerr during bus-off
dfc0e572d1b928ef320fb85248d10cba20300da7 can: sja1000: do not report txerr and rxerr during bus-off
661e63baaec3d55ced32c026a288ed777f80c939 can: hi311x: do not report txerr and rxerr during bus-off
187b2dd8acb532ca7737c5dec195483aab2e24e8 can: sun4i_can: do not report txerr and rxerr during bus-off
56adc4e1835120b467f7dc77b75d116178d2d0a1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
201eb56e77e826e13f578dfcc540b8f8eb8a9d81 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3bff30fd3f3a976ab42e95c9d31bcc1d95ebad9a can: usb_8dev: do not report txerr and rxerr during bus-off
7329c62a522dbc239ad486212d3e358eed444335 can: error: specify the values of data[5..7] of CAN error frames
4f536f818bbf9dd26ae34acc6c06fadfef681e25 can: pch_can: pch_can_error(): initialize errc before using it
cf4dcd7982a6ed4a32679a98a5cd9c0278b800a9 Bluetooth: hci_intel: Add check for platform_driver_register
bff01ad89e7d50ea369de5de2528a67ec3b9f4a4 i2c: cadence: Support PEC for SMBus block read
14703a92d1502c940ee4972986188c26582d1daa i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4cc4522914fdb48a3abb88c4759874975364dafa wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
70eb72dc0a074bc8de09af02fce12bdd254ebbce wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d781354f247b27e21eb4f63e356abf2987b96846 wifi: libertas: Fix possible refcount leak in if_usb_probe()
2b9721cc91e1d70b6b4fc739207389fa73020015 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a577fdcd59ecbb6872b938c62d63566bc576a026 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
4d35e6cd252ec4757d8169125ebc6147946c3fa1 iavf: Fix max_rate limiting
22f55bf94b142fc878af843bea38153f08c55aca netdevsim: Avoid allocation warnings triggered from user space
8816c1561ad29124abf54ad7bda98d733c578a23 net: rose: fix netdev reference changes
96e23f3572ba95d675fb4bebaf55ec5320541ced dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
cdfb0432d1c0f8dd589adee62eda5f9be0a26b43 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
02551ec5f7b4822ae99ae0485889b1b4fd887a71 mtd: maps: Fix refcount leak in of_flash_probe_versatile
48e5615a9bed96fc92913fb76ab18982ec3bb214 mtd: maps: Fix refcount leak in ap_flash_init
74d67c2dc96d8bc495c617e5e9e06fe6564e47b2 mtd: rawnand: meson: Fix a potential double free issue
1646e4e71a2d56954d85e8480245ba5671e322fd HID: cp2112: prevent a buffer overflow in cp2112_xfer()
d6abcc0818b2cb806bb81bafc6de1fe186fb4542 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
876579de4b1e81cc3b3218ece630c4c5a5ca6d12 mtd: partitions: Fix refcount leak in parse_redboot_of
c3cb76a3b4a47c9e1b8275efdb7d0e84c837194b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0a3066a2c4300316774c6e4fccbbad314f3fe2e8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
13cd941592f08e167ab199ad23a812755d75aa97 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b1409a134d82b3b335de76c3862b9ab8d900757c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
eec457e0347d653e07c08df3b047ae95ac09e7c0 usb: xhci: tegra: Fix error check
cff80403a9cb8b6066d50523dd1f65865f4813f9 clk: mediatek: reset: Fix written reset bit offset
9010547b6440d2a79f849152749a3f4e2e9d4766 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
971358370f549b21c4ce8b8125be6ca9717fadd2 driver core: fix potential deadlock in __driver_attach
bc2a18c5ff63eca269f767b2442ed1194f7f9612 clk: qcom: clk-krait: unlock spin after mux completion
a09e14f1c1164666ca528242ab6b52b49d660bcb usb: host: xhci: use snprintf() in xhci_decode_trb()
e6df7628673ee7a204884fa0406406aecacc8bd2 clk: qcom: ipq8074: fix NSS port frequency tables
42a341e33c37fa7c5aaec5ad30f6d051543c7999 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
641e0530078a7a65fc269be00e2073b3afe648a2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7269d6664e382ae06276138c48617802442040c9 soundwire: bus_type: fix remove and shutdown support
2527de88ad6ef35f88761cee861c977e24321972 intel_th: Fix a resource leak in an error handling path
c4eb8a2ab2d3c3914bdfa054c84720e634b02ca3 intel_th: msu-sink: Potential dereference of null pointer
963dc412eab56665a68f28a2f1a5a50a868306da intel_th: msu: Fix vmalloced buffers
73851c3200e3df43e52c8e37ddf558dcf5f4cfb2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3f879f9fb54d5e75aafaab3922a1089c3ef7ad92 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a43dfa88a2847a7af7ced83154013bd764a9561b memstick/ms_block: Fix some incorrect memory allocation
aa5889eac26399adcee67425b724b642ba6dbd1e memstick/ms_block: Fix a memory leak
6acbdec33849a36415f1d0d61050a16667a53fd2 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
79986465b025189a02cb7dc6e553f64758a7100d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
cd50366b9782f8af0a9e202a85e79dcd84662493 scsi: smartpqi: Fix DMA direction for RAID requests
60d5455adc17e2de609c50b79b6a194048134605 usb: gadget: udc: amd5536 depends on HAS_DMA
4f59131b55784ddbc60d35e19113e33e4a8d9cd0 RDMA/hns: Fix incorrect clearing of interrupt status register
6c63a2ea2d3dc82f5804fdd4648e80b7565f107c RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
05c88274583a671a9187cb830cccf84ec96a291e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
1aad6e9d4decafe5f5e69ff2f5a0cf6e9bb2a95b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
0312312748f9c5d5c840db6514687d379e8b1cc4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8bf129bb9d41d0dbef82aadd70724df39bb98e13 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
81d5820762efa0cdb4a2dfe0b76539c2a264fd1b HID: alps: Declare U1_UNICORN_LEGACY support
583634bbc23f112ab2da94a3467825394c8fdba2 PCI: tegra194: Fix Root Port interrupt handling
ae2dd250ca84c7a3f569f1170a18262607ae9ea1 PCI: tegra194: Fix link up retry sequence
43cd8f4b2a953a0d59bd10ae23a8d576dbf54c5f USB: serial: fix tty-port initialized comments
2d7d0ef290068bdfe7d2476448d6183643695d60 platform/olpc: Fix uninitialized data in debugfs write
ce60e8b02744188064f20d27f77065c2d1a66088 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0f4cd23ad6bd22106ed4943a1a3002bdfe3e0515 RDMA/rxe: Fix error unwind in rxe_create_qp()
c73c7e558df53409084cdad7d101987ce121c1b1 null_blk: fix ida error handling in null_add_dev()
2ad6ce04c2f0aa33a4844e621f9d0c694365e337 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
26e6d43a28dd286a03e20cd5183e00c4eb675ef4 ext4: recover csum seed of tmp_inode after migrating to extents
4bf3a37230174f8ce027e08d47f635bff6de634b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b193d4a9f9f92489c5a925847420e3e1d222e8e5 opp: Fix error check in dev_pm_opp_attach_genpd()
545d2338c16c17720d473b733f140969964f4458 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bce44d77a8f52648b3823441e8433508f8988a97 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
aafe7911da32a6e99ad9ed40d36debcd76089ccd ASoC: codecs: da7210: add check for i2c_add_driver
5f05762ff54453eb458f038241a3f633ef69bb23 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7494950bc4377857f7e12d57f1e07e34386d79b2 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
800fb5760a5d95f7a1cb743dd8034ae72deadc79 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
d92bd7daaae90a14e0173413a919511c6a50ccd2 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
822641799d66d6f4049470d23ee993a761d26218 profiling: fix shift too large makes kernel panic
488e7fe6a14ff65bb1eacde91a12caf122061fe7 tty: n_gsm: fix non flow control frames during mux flow off
e8fce601403918c14577e9b4cdf258418fbd4f6f tty: n_gsm: fix packet re-transmission without open control channel
7be86d79b0eed667b5c528cc88e51a9d015268a6 tty: n_gsm: fix race condition in gsmld_write()
e5cec5266848552b9ecb7513e50329da44cd0e36 remoteproc: qcom: wcnss: Fix handling of IRQs
b938db8c03df50bbd2b5a93b85d9911e7ed42ed0 vfio/ccw: Do not change FSM state in subchannel event
a5b8bbff246114d57d75e9f56d72d9275bdb0c01 tty: n_gsm: fix wrong T1 retry count handling
75420656c15532d12625af656f044ebb4f2e4593 tty: n_gsm: fix DM command
48207065e478e3b695bf227b62436d1739f76c31 tty: n_gsm: fix missing corner cases in gsmld_poll()
d251f937316570406bf29119b1824d74c59ad63f iommu/exynos: Handle failed IOMMU device registration properly
dd950b03a572effa94fc49820c3156fb7e398a72 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8774ff0a09e70edf3cd00e28d95c2c7b4d811177 kfifo: fix kfifo_to_user() return type
6f46e7c8e89848a5eca47764f72ecfdad67fde89 mfd: t7l66xb: Drop platform disable callback
a84bae65e72e0d738d528da331857237f555a3fa mfd: max77620: Fix refcount leak in max77620_initialise_fps
9a96fe51d52c933c2126b48383dd4c612729cbb9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fc5b3a75c7205d708e087c0b3849074eabfb4cdd s390/zcore: fix race when reading from hardware system area
37557f7f3e2d02e1e1a9bcd3bfeb2c6979528e88 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0ac1338d8b88e36def7228656e85de7554855634 fuse: Remove the control interface for virtio-fs
b6ce68f863b75bcce98618cb74fce60c3411a4e2 ASoC: audio-graph-card: Add of_node_put() in fail path
d53eefb33620f23ee33fbfe8760c4f5086c3bba7 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
be12d7ff7f56b5f40711ce2cd37d1f4616120381 video: fbdev: amba-clcd: Fix refcount leak bugs
86ea8e5b6b9520d1172981b777fd302295bc5aab video: fbdev: sis: fix typos in SiS_GetModeID()
fd0017c30cef88ec8e0d349d1603f1cc3095a5d9 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f45944ea75a0b72c067d900d2d60f3e2f51be1a0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ec8f5f770fa157e414389ab06164e3ff7b40876f powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
07c325971a3387901edcdf375c2b57bd5091ee81 powerpc/xive: Fix refcount leak in xive_get_max_prio
c6994669379354cf2dbd89367fb468deaa9ef9c6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d516e2248ed79f805c9941186c5b8bf54e7437a5 perf symbol: Fail to read phdr workaround
a0126e10d3ab57ba7d50b8987d0df8a8c44bbd0c kprobes: Forbid probing on trampoline and BPF code areas
c1915bce96cbb431d9ed72e84ebcede69c337bc6 powerpc/pci: Fix PHB numbering when using opal-phbid
347594f455a5a03515528f3ba00a0018a25dbe86 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
32119221c7c0573da3c2e0ed3450a32ce6561208 scripts/faddr2line: Fix vmlinux detection on arm64
0ed25173b45fa2d02b663abbd1b1dc952106c11b x86/numa: Use cpumask_available instead of hardcoded NULL check
509540bb6bdac50e247e700686e8472bc3bb829e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d8a8745cca62e6524b2501dcf69bf8f04b220924 tools/thermal: Fix possible path truncations
0497027274008cc4d4ea25bdaea7fa9444b9aae4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
154ef92b1aaa20cdbd638080f03cce9ffd0f1304 video: fbdev: arkfb: Check the size of screen before memset_io()
df5646de7ff7329ed1c7d9e1ba48ea5331fdc12b video: fbdev: s3fb: Check the size of screen before memset_io()
a627ff7bc0180beef1fbbb1c5006f543737cc56d scsi: zfcp: Fix missing auto port scan and thus missing target ports
2f232958917a0fe51275760775924e8222228de5 scsi: qla2xxx: Fix discovery issues in FC-AL topology
47bdcf88d45ea6667dcd6fee7af7018550a54e46 scsi: qla2xxx: Turn off multi-queue for 8G adapters
2b1a68ff04c30f5132f140a1af0b2b60cbf1f258 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b0c7e96c178c51c2b76e15713b90d6c623097020 x86/olpc: fix 'logical not is only applied to the left hand side'
81203aa6f74b565b6fae43e7ad2a618b6560c5a1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
23db0bf53931deedcffe8fadfb3e94912d973153 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
6a61f3d34934ed433d5fe79b6acb9446a1be0fb0 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
a67298b06947f84b192a351976206eca8a2d00d2 btrfs: reset block group chunk force if we have to wait
19794320429da3130c71e1b1e756fd926d3183ef ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f9af643a022f1466f0b53dbcddc137cbe4cc4f2f ext4: make sure ext4_append() always allocates new block
b0d4b4458fb8305cb685d5784fe6130d0f3571f5 ext4: fix use-after-free in ext4_xattr_set_entry
26309b7f6108b3a71919f54ef58df0cc827289dc ext4: update s_overhead_clusters in the superblock during an on-line resize
7ebd6cff49a13531d9f2aedf16cd61f4ec32e215 ext4: fix extent status tree race in writeback error recovery path
da4ee52a3ec768ce9911162042aaa2c1317e15c2 ext4: correct max_inline_xattr_value_size computing
1d5faf1117b57574e64144684211c1a24a38eb70 ext4: correct the misjudgment in ext4_iget_extra_inode
44215cc1c36620cdd8d38a10ff75a5c5a18dbed3 intel_th: pci: Add Raptor Lake-S CPU support
ca318ef2dfee96f0ed491d8f1ccaed85cf70a819 intel_th: pci: Add Raptor Lake-S PCH support
08890f13c82d89bb654aa7acedbf98d9101cf351 intel_th: pci: Add Meteor Lake-P support
34098487ee94c96f11ef242d63cb6517ad8dda1c dm raid: fix address sanitizer warning in raid_resume
51a87381c8053d087feb369637e231ed6e591ea3 dm raid: fix address sanitizer warning in raid_status
38289f7ffbfe80ba8d79cde4d8fa5dea65aad9a8 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7ad9443e938fbf19ecda070983ddf5f4d33ba9d2 dm writecache: set a default MAX_WRITEBACK_JOBS
516d71016f231894d0e52b6b9687ef4d7f33650e ACPI: CPPC: Do not prevent CPPC from working in the future
8644a96dc4778eea62f401c352e27ae632289e92 timekeeping: contribute wall clock to rng on time change
8a6943182db3ac5646a7942be698183a51d9fb7e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
1d5593625f00e834ed80a86730c024c9d53ba7b4 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
6c605b6705be946c674e623edf60b5236ffec7c3 net_sched: cls_route: remove from list when handle is 0
f9d53e00201bbc5469312b0d29f4013cd64fcd6c btrfs: reject log replay if there is unsupported RO compat flag
16b41ad9d365992132566d78465dd5f47ad29d9e KVM: Add infrastructure and macro to mark VM as bugged
a87ed713955b06ce8ed58787636ad3d76700f600 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ac962f1cf74e92fe6e6117712f4cc75b50da5a60 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
74f2e65abe41d74e0f4c6d9eb078856c134ff007 tcp: fix over estimation in sk_forced_mem_schedule()
0465e62684fbf4c66af6bf9ed4f1b7de22d0bb51 scsi: sg: Allow waiting for commands to complete on removed device
5948b694718fab42e3d5790d2e6c437be71a0d72 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
03fb8d28411b9ed6df084d8b8f6e2ef4129e3077 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
e632826c3350802cee563608f55c89a2c7987737 tee: add overflow check in register_shm_helper()
20b84f95ec025dbb027711c1a4ec6ef3860990cd net/9p: Initialize the iounit field during fid creation
4cd0c6739eb193cc61f2011d51b3f608139a44b4 net_sched: cls_route: disallow handle of 0
96e3381afb928ccd93fa33b5d96c11efa782e26a ALSA: info: Fix llseek return value when using callback
bdb419544288a91e044e18b0255f6104dce1883c rds: add missing barrier to release_refill
1ac484b2ff38f687bd03c09bda7611f841c76f32 ata: libata-eh: Add missing command name
00158ec61a1b4148af84fb2a06c46e37a13cfa47 mmc: pxamci: Fix another error handling path in pxamci_probe()
d5d01c4a39c621f2cc4b4045a19ad658abe06354 mmc: pxamci: Fix an error handling path in pxamci_probe()
2b9ae01197243532eb4a55d2a07561b8bc97e089 btrfs: fix lost error handling when looking up extended ref on log replay
db11356b8e10035dc51aaf42094e7d636703135b tracing: Have filter accept "common_cpu" to be consistent
8591413fb66469bdc1db207be372da507c09cc5b can: ems_usb: fix clang's -Wunaligned-access warning
198d500b6b06e1156ac72e528a7c7d1687722e97 apparmor: fix quiet_denied for file rules
7b9519eee907605b20f1ae9a015c5ba59ae25b10 apparmor: fix absroot causing audited secids to begin with =
78fe5f132faaa176acfa3dcc10ef9904d26fad73 apparmor: Fix failed mount permission check error message
c130eb627ec051f2f36b9c7468ada8fe7c915557 apparmor: fix aa_label_asxprint return check
920b20c30b2d4c5f11b59cc8f89affcd9d3d787d apparmor: fix overlapping attachment computation
d6ffa4f9c66dff79041dbd5eb20f7c59c0a07b59 apparmor: fix reference count leak in aa_pivotroot()
fb78442358bebfd032213c1d5b31c6c53d6984ca apparmor: Fix memleak in aa_simple_write_to_buffer()
ad6aaa2bc7f9e61faa73a840108b009496ddd228 Documentation: ACPI: EINJ: Fix obsolete example
7af9024bc0ea7daf1105d63b84961f7650f6ade3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
44951c84400f29b5a7706650611c060e2bb0d27c NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
ce6a4e25bd31ce875507a70806562a5af4f825ab NFSv4: Fix races in the legacy idmapper upcall
1702aa04880c4cedb19c4989f1c888190bb79a7b NFSv4.1: RECLAIM_COMPLETE must handle EACCES
df56b434e0f4087399ea9cd2249585c7afe5ce4b NFSv4/pnfs: Fix a use-after-free bug in open
2f011c4fa771ff6d72ee0e7bae9f928a4e51f24d can: mcp251x: Fix race condition on receive interrupt
29cbe477a69f485fc61a3e83fbecb9b74b6f566a sunrpc: fix expiry of auth creds
dbf3ba3b02427f894b2b716cd4f89d3bb6e2ff66 SUNRPC: Reinitialise the backchannel request buffers before reuse
73997f003d57a12f397404711d3bc730e621c9f5 devlink: Fix use-after-free after a failed reload
422a9de014097a499e4011defb8cd7549a00a239 net: bgmac: Fix a BUG triggered by wrong bytes_compl
a252c55043d57752fcd02cea1764c1a4239f173d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
6e431716b3657e624a183bd7bcddf3ee8e7834f5 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e390ddfd92d1ec9608fdfc2875614eb44baf615d pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
d58e63f3f2d680a5dd33a549d4a41c38cd806cdd ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
5fb28f63b6b99ab475d968ac3d674e0a68d375c0 geneve: do not use RT_TOS for IPv6 flowlabel
e13b124a298702b2ee252fd536c698919a3d2f30 plip: avoid rcu debug splat
84c67b86cf912ab64467397b9c93fdeef9f5accc vsock: Fix memory leak in vsock_connect()
bff73d0e29a65b79e854b1bf96f4f53a2a76b32e vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a49952a4ac738a5e8b4e2ed058039f4aae21ff0e dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
cc1edd582fb50c6c0d83a3e7a8e5ba46f9b99a0f tools/vm/slabinfo: use alphabetic order when two values are equal
7075ceb5827a136d52b65925271ac100e31b21bb tools build: Switch to new openssl API for test-libcrypto
2aeb7fa66ea9ff7a53b3482022a39238fe29dcb2 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
8e5b4f84efb4b28aacec9a9ca5a3b4889ef54d36 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
eb21e741390cd3956e1b82c9424861ab4a2ac761 xen/xenbus: fix return type in xenbus_file_read()
92cfce59e33a0805d5c8f77f37df393a188cb9f7 atm: idt77252: fix use-after-free bugs caused by tst_timer
879863c4f722fa94d30ca86cac97fcee0302e94d dpaa2-eth: trace the allocated address instead of page struct

--===============3097628721579186140==--
