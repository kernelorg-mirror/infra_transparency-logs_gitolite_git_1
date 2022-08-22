Content-Type: multipart/mixed; boundary="===============3311384792091264415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 15:20:00 -0000
Message-Id: <166118160037.14581.16148648054809120969@gitolite.kernel.org>

--===============3311384792091264415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bdcd142c0d1708710912783471aa0739f4c82754
    new: a571039c5c20a0d4115d18238f1f3ea6b2583c0e
    log: revlist-bdcd142c0d17-a571039c5c20.txt
  - ref: refs/heads/queue/4.19
    old: 0c4498e67f455852e12ee964172894fd31910731
    new: 93a64d64d8e73158ecf668a6b7170b6f5c00aa8f
    log: revlist-0c4498e67f45-93a64d64d8e7.txt
  - ref: refs/heads/queue/4.9
    old: 5348c44cc75ccec8e426cfb22409824a8acb1cf3
    new: 712eec7e8b9ab5cf4fd2d8974a095dc3d1f8be31
    log: revlist-5348c44cc75c-712eec7e8b9a.txt
  - ref: refs/heads/queue/5.10
    old: 8d4668b11e6b6308597d9624c420115f8d5a7ca1
    new: a97a6292719bff2d2af8db0c55da24d5747503a3
    log: revlist-8d4668b11e6b-a97a6292719b.txt
  - ref: refs/heads/queue/5.15
    old: 04753be7fd3c8813c3e57b696525074374958b73
    new: 7b6bd6a3d8b49549be22db297b5ac84972086001
    log: revlist-04753be7fd3c-7b6bd6a3d8b4.txt
  - ref: refs/heads/queue/5.19
    old: a83a1a2b749f7fc56f36864df105781e60072d33
    new: 79166399e4274834a39551fe5f2e2b1c4dbb67e0
    log: revlist-a83a1a2b749f-79166399e427.txt
  - ref: refs/heads/queue/5.4
    old: 65f83177b03b81e0c185ee42c31087cf1fd8c49b
    new: bb54948c7a53eeaa2483209955f4774b3ac5d062
    log: revlist-65f83177b03b-bb54948c7a53.txt

--===============3311384792091264415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdcd142c0d17-a571039c5c20.txt

c50dc2b7236c2f454b06f5d8eec805ed26e0d6f0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3b9f6f892d3d1d69e1351a9ff7ce8320eda0aa4f ntfs: fix use-after-free in ntfs_ucsncmp()
d3daba6f1eecc68d60cf56fbf729f109db9fe881 s390/archrandom: prevent CPACF trng invocations in interrupt context
d5f465650709772240be1d28cccc5b8573e5ad7b scsi: ufs: host: Hold reference returned by of_parse_phandle()
b910aa8ba6cd1c41bc3bd0588237ccc247c42810 net: ping6: Fix memleak in ipv6_renew_options().
448ee4ef35c835cf7953936061760bfdcf491015 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d1b13461d20f2f3400875d42f70a1347e2f6f5b4 netfilter: nf_queue: do not allow packet truncation below transport header offset
b5d4fd160a6a0bf280927820ce40996ad9c7e9a3 ARM: crypto: comment out gcc warning that breaks clang builds
ce71698cb4ee02929072df2328dc7dd81c5c53ab mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
109498c68bfdca500691e1e16ed01878d4bea18c ACPI: video: Force backlight native for some TongFang devices
10fae7ee2fcdf641afd6100ae64bc52a2895d548 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
96bbca0c0b3503ca3fd0c9519216c7375dec015b macintosh/adb: fix oob read in do_adb_query() function
f506fbc9fca8ba7d49f2a79fcf8c826da15a605d Makefile: link with -z noexecstack --no-warn-rwx-segments
ad5bec6d0eac61125e6ecbaa7a78f648c4135e9e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
556161425d50b0ddea956dd9d961003323ec3c04 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f6654f2566d92ba4b96c2ed73e3fcf90e346ced8 add barriers to buffer_uptodate and set_buffer_uptodate
497971b424bcbf16268c5c9a6ba05c619286b831 HID: wacom: Don't register pad_input for touch switch
6638338b6b9e84f87903dbb986d6f6cb234c765e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
36c67c6b50041171ba567583b56e279117451b08 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fe9f9b4ff5ee840390dd4429fb86760493342b64 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8c6e295e07d476ebbc31542d44b10a401ed848a7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
beaaca799a23ad6105672a754fc03743d95c2306 ALSA: hda/cirrus - support for iMac 12,1 model
96b17ee2335db9c56c6f05ab2fcbcaa09a641ab0 vfs: Check the truncate maximum size in inode_newsize_ok()
85ccf49550d0a36012b61ac05072320aa52f3c5a fs: Add missing umask strip in vfs_tmpfile
07231e9d6d64391561a9805b1c338cd3a77571d1 usbnet: Fix linkwatch use-after-free on disconnect
78d85d673a81d65576b0f024a18ed09a40e67ea8 parisc: Fix device names in /proc/iomem
5f407c08b4af82a8ecb8cacb498129264bd8c974 drm/nouveau: fix another off-by-one in nvbios_addr
81b3a6ab6ecfa37113c65aa5c196a87abb370bbc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0d475bf299bf56f21340a35521d494452d6f2cb7 iio: light: isl29028: Fix the warning in isl29028_remove()
cf623ffcff24307f48edfdb8f74ba4705459666f fuse: limit nsec
9df288a0383fae9fda70c9d30520cdc123ce95d2 md-raid10: fix KASAN warning
7865b314aac73d0701c10ed6bfc11925e48cf925 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
eaab130f3ec79aa3c36edf2614f3394d896497e4 PCI: Add defines for normal and subtractive PCI bridges
afb9b0e91df8b4edbf6dd9993114470575fd81fd powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5cf7c7fa8f02a89b8762828d89d17c112d39511d powerpc/powernv: Avoid crashing if rng is NULL
ff9872d6d39b0e0db0b994b1be54c686e13808c5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bba971932c5c34c45ac768ada0305f4eeac442d8 USB: HCD: Fix URB giveback issue in tasklet function
6cd210dfa1411fb3905e0775a8a465deda865d3d netfilter: nf_tables: fix null deref due to zeroed list head
f3e3a7d7842155dec2573194a8cf7786544e1347 arm64: Do not forget syscall when starting a new thread.
7bdb25aea2c13a1241a73bd15a20b4d34b0a5a10 arm64: fix oops in concurrently setting insn_emulation sysctls
779ef57fb0a7d1ac775bd567edefa2d86066abb3 ext2: Add more validity checks for inode counts
d79d924a3804a50355e4b40b1f0512bc8ce201a8 ARM: dts: imx6ul: add missing properties for sram
0041b4b24ee379c3a84bd15fe6a4217f7fcb44a8 ARM: dts: imx6ul: fix qspi node compatible
1eca082e17fabe87bda2713cd60d50faac04ca93 ARM: OMAP2+: display: Fix refcount leak bug
25666ff32fac67c5ca58cf89f62839ef03fd7802 ACPI: PM: save NVS memory for Lenovo G40-45
2eabadb368bd2b7e9a43004c9f9c8f9d2fc653d9 ACPI: LPSS: Fix missing check in register_device_clock()
e8fd0e427bc5fec6bb742b22a6e954f34d12d0cc PM: hibernate: defer device probing when resuming from hibernation
c7c89d4b7ce21dda789081fcfd388267277cd637 selinux: Add boundary check in put_entry()
27b10ee2cdfe7bb719748020304905581313f52d ARM: findbit: fix overflowing offset
a1b88cb6a969ca7caf92008c3a06bc9aece0323e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
13183858c523bd04722764753c1dbeb6fce8e6e8 x86/pmem: Fix platform-device leak in error path
6ee9f5ad960fc93d67d4c394b77654cf18eee0e8 ARM: dts: ast2500-evb: fix board compatible
b01b7a9fa9b9b2177a08ec5cd773229b9a125215 soc: fsl: guts: machine variable might be unset
9e63021f5dc3d67beaf7b876d078bab948ff86d9 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d6206981887ce1ef0faa2e9ae4a245d6fce72396 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f91a67447b64b1401c962af272f60b702a917ac5 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
47f11d666898c427e4a782cba7a7704c9f3a99d9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ba2c5324d34be4766d8055053088abce905d04c9 thermal/tools/tmon: Include pthread and time headers in tmon.h
a16cd73550b334710b033744829b6ba9328efa0e dm: return early from dm_pr_call() if DM device is suspended
be830b0dd6028b09103f4a22ffecafd0720121be drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7877149bcb4614f061224713e675b90f78116076 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2e2d352ee6fd4a1b1d86487ae4e4b835ac990272 i2c: Fix a potential use after free
be8bc1798ff6ea939ed4633d1b832015a18dd60b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f6eff6ec1f75379373ed660b2100f8a5c82c8c74 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
67cbc3c59071c18b73d9ac5c6c1d9326195e0568 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
de02b7aa2aea64a8317ff75d3ea2bdf06fcc2e02 media: hdpvr: fix error value returns in hdpvr_read
6e3f1d913c679a940850702418adc4ab34e49122 drm/vc4: dsi: Correct DSI divider calculations
2a969159f2bd7cc71923fc1bf623e145d43863b1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
ac11da3394eda6eb16766246ddedbc91b94a1e37 drm/mediatek: dpi: Remove output format of YUV
20a1c6ba764fe156050979af48ac65cff8a6a654 drm: bridge: sii8620: fix possible off-by-one
59352c414ebd727dbffe83b0a74560bfbf414e3c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
48eb648fa5827e6a64515e77a0faa69a7e83cb54 tcp: make retransmitted SKB fit into the send window
da54e7804dac22046da31ad11decbe813a710797 selftests: timers: valid-adjtimex: build fix for newer toolchains
b349dc21339b7d3db7954e5225ce3bede229d1ad selftests: timers: clocksource-switch: fix passing errors from child
74c1ffd704aa4797dbe4f5e0184dd9ccbdba2e27 fs: check FMODE_LSEEK to control internal pipe splicing
f9ccc80bfbb8492a99aefca6663dcef122b40e7a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5f2a0b2f3633dddb54d09dad91c148b709d72801 wifi: p54: Fix an error handling path in p54spi_probe()
18df486267310d3532457a1fff66b51b00bc3b7d wifi: p54: add missing parentheses in p54_flush()
dd62700f06313140d0327c7e2057a0606935c1c4 can: pch_can: do not report txerr and rxerr during bus-off
37b0a656fcb133c11d8e2d11dfc2fd44c330984a can: rcar_can: do not report txerr and rxerr during bus-off
8ba3c0357f6a7b94be97944d7d5a15d3dd06b8ce can: sja1000: do not report txerr and rxerr during bus-off
c75cbe510efe2db9e963dca710b6f34044540c10 can: hi311x: do not report txerr and rxerr during bus-off
dc0f7966dccb17e187ee3d56889997ecc47fb5e5 can: sun4i_can: do not report txerr and rxerr during bus-off
bd859a471b84b4c14a8c7c8700fc57007dec3601 can: usb_8dev: do not report txerr and rxerr during bus-off
d4ae9a09f3fff24d426335fb7b666016f4395fa9 can: error: specify the values of data[5..7] of CAN error frames
ec970c3fad83b999481069b3515b8f18f81118fb can: pch_can: pch_can_error(): initialize errc before using it
ec54fc3213c4676b29d75fe5a7cba692938a974a Bluetooth: hci_intel: Add check for platform_driver_register
cc8d529b3ec8a9e76c64cf2847c96e2b1d9e367d i2c: cadence: Support PEC for SMBus block read
dd141cef38590d51f0ba8b8d86126b671437d4e4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
37550ea81dfbdc821c669762edc353291b3b169a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d4e6bb11ecd2643df4a4977c1925419b2610a9b1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
8513cb29f9fd49a5ee738f6f2b9712f9e4594361 net: rose: fix netdev reference changes
6b0f69b3c2ea52e0fcea252d925dd909d7d0de4d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4b4420336933ba9e4cc2c82d2db3017784d311fe mtd: maps: Fix refcount leak in of_flash_probe_versatile
17f473b72e7ba023aeb11b4f7a2197d8625c3354 mtd: maps: Fix refcount leak in ap_flash_init
013a392534d9fcfb9e0d45915da5ea4f45c64a7e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1c05b05f2c001fdfe5ff9767c3ff8c3972844ec5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a4a82cd977a85347873f78c67ac56aaeb987c63a fpga: altera-pr-ip: fix unsigned comparison with less than zero
6292b12c2ab4b66b4a5d7f9066a5c8a20a51fffc usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cc51bb157f70587f493eff4f6879a28a1066df73 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9e822c7ca7dbeeaf4db1d03c1b5adc9613c09414 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
caff2868d1874ba6b64c8a0378f251bde6b1de69 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
180fb697aec5d661a2b1ea6c5917667803893050 memstick/ms_block: Fix some incorrect memory allocation
0b6993d8d16f78f78f0224971dbc17a968647c81 memstick/ms_block: Fix a memory leak
50e0fee6e0c015f5bf1546800bbf171fca3aa26d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ec7bdba1fe1d295f47aeb258488c3254c86f1f22 scsi: smartpqi: Fix DMA direction for RAID requests
a9e4da7d9b62fedc7208ed3b2958bee1003f4829 usb: gadget: udc: amd5536 depends on HAS_DMA
31ded0ffb812efb9eacd8aae765db37f0508792e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
12e0d077a548bea299caab79247961964de0a406 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fe12ff82dbd058b9d7fcf778153e2aa0f41c8ec2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
01f46138e579e1a65a279f3d87909021658f59e7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
13a3daeda611e458e7a3d6aaebcc6016259a42ce USB: serial: fix tty-port initialized comments
b0f125002ab515f6132d488742b3436982502e05 platform/olpc: Fix uninitialized data in debugfs write
ec34a35ce9047d6507162d67e44077f9b5a0d984 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6fbe710f9270a7669eacc1a20d043b82d3c27910 RDMA/rxe: Fix error unwind in rxe_create_qp()
574079391a394ac11a31d36a3f7be6e86a3d5d27 ext4: recover csum seed of tmp_inode after migrating to extents
661660714fc848ce76a00e46c736a8bc42f12921 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
42e1de83a68908a08e9626c150faebf77c7309d3 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
189fb28b8a9cb8386882e0b7faf811ede5a1c5ef ASoC: codecs: da7210: add check for i2c_add_driver
7842e3bcc8d56c030e5dec86748d054b3657ace9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c66ab3febe1b85ef10491d5dfc5b6a13015d4b41 profiling: fix shift too large makes kernel panic
ac1d42d76802ec434237f1e3c38dbefddd2b5532 tty: n_gsm: fix non flow control frames during mux flow off
b48b18d49dae8a770ba36968565c9c4d476d4b83 tty: n_gsm: fix packet re-transmission without open control channel
6aba1f321ac66c3223867ad0331018fe2889aedc tty: n_gsm: fix race condition in gsmld_write()
bd4bdfed68ace60fa08f500a90ddc5f6240d5740 remoteproc: qcom: wcnss: Fix handling of IRQs
276da5058d7f6a7488acf1ad55cebe42e07fdac3 vfio/ccw: Do not change FSM state in subchannel event
16d393deaec97af10c4ffd4542a239e1f742fbf4 tty: n_gsm: fix wrong T1 retry count handling
73d446e6dcd1e8a9170819c26d020f29c7daa382 tty: n_gsm: fix DM command
c03df33fab88e812db96b3bfc6d2a35bb9717a2a iommu/exynos: Handle failed IOMMU device registration properly
6f1951667a1bdcbf7610df25a849ca46c70121a1 kfifo: fix kfifo_to_user() return type
0346ad1487a16b1031d31958181d74f0ae1c0f98 mfd: t7l66xb: Drop platform disable callback
5c4a1b600629c18f37ccaf35e7990727a1bedd2a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1557d93f76307e1368e3155ad399daf84453c72d s390/zcore: fix race when reading from hardware system area
8ef338ffbf99cffb1e4296ba6ae4760d8c280d62 video: fbdev: amba-clcd: Fix refcount leak bugs
5d4aaa6d918be364435efe94309dfeff5a793755 video: fbdev: sis: fix typos in SiS_GetModeID()
e4e059ed91248e4e477fdb343ff81a169d093993 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a98c7a448e7ef98f2a836da2dc4ee4c3413e1bc7 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3f3fe16dbf4a1a543174172ead1a15950c401af4 powerpc/xive: Fix refcount leak in xive_get_max_prio
8dbb7463512068c8e57952b2e04f99eed1fa3812 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8f77c38df51434d3471456e9509ed9344de2b099 kprobes: Forbid probing on trampoline and BPF code areas
c32190f3e6c732ab3da85b3b66378c1544c3831a powerpc/pci: Fix PHB numbering when using opal-phbid
5c9dfc2dd00361fd5591517bb7916478a82a4a29 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5e98778684e06fb85dd0d63ff5ea5e1ac2bba134 x86/numa: Use cpumask_available instead of hardcoded NULL check
dc47b49a0086d6954b3182e0e0d10f0808c95c29 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
19a84bdf1ac2ed06f7a4b88d417da0c71dfc03b0 tools/thermal: Fix possible path truncations
040e353ffb9ca02f07ead0a81e4f3607c42b939e video: fbdev: vt8623fb: Check the size of screen before memset_io()
fd9942d58825f5cf5d593f9b1a3ab6763c623bb0 video: fbdev: arkfb: Check the size of screen before memset_io()
8b359b44368293e075825dfc2065081932a6e8fb video: fbdev: s3fb: Check the size of screen before memset_io()
f47771d95f0bdcc254630985237a989335fb1be0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
9573549f15ae24350950a9b7da37ef3ff0d88dea x86/olpc: fix 'logical not is only applied to the left hand side'
378036010522df8798fda762fa367590f9fc84ea spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
32ab6eee0d5bf6b71f8967af901e6f80ee113207 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b81965621988aacd35496ed4cb1025b0d38bf87c ext4: make sure ext4_append() always allocates new block
7d8fccfc9a2d94fcd695619f35d74a22e9ffafe1 ext4: fix use-after-free in ext4_xattr_set_entry
01951d07a938a3e41806adb004a529a8aa493a8f ext4: update s_overhead_clusters in the superblock during an on-line resize
64a04aa17f5e6a33793126c1e19bbb74ded254b5 ext4: fix extent status tree race in writeback error recovery path
e6649cd964ace83411e7f53c1d27eefa874844f6 ext4: correct max_inline_xattr_value_size computing
76cb003f5ac103b0aab9eca2030e9de5cd2e78a5 ext4: correct the misjudgment in ext4_iget_extra_inode
d741470cbb3ca7befed660853c3b4f70331c8b86 intel_th: pci: Add Raptor Lake-S CPU support
98a8af603bb5827bebfcb19e3cfb9d8f1d2dc1f1 intel_th: pci: Add Raptor Lake-S PCH support
b05aa8542a58e074dd41a5787ebd78a7583af09d intel_th: pci: Add Meteor Lake-P support
ddb94cd66495710fdb0ef67ad42a43f7341abb81 dm raid: fix address sanitizer warning in raid_resume
44f89114db6f53ff70bf11cdc5e0a64299b9dd02 dm raid: fix address sanitizer warning in raid_status
b400c8b7cf8cb6b11d0b13fc7c0108a5c53de06d net_sched: cls_route: remove from list when handle is 0
2768e156d64391e65e0cef4582772c6de81bdf0e btrfs: reject log replay if there is unsupported RO compat flag
174cd968b3f1e7b5ccec90435dec9759f3345315 KVM: Add infrastructure and macro to mark VM as bugged
614c724377e5ae16da7182f62a609540ae22a311 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
c9f1f2ba2a68e8e31883eacdd0b1f868a7781a92 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0475516ab0476bbee2870fc1d419855860dc4faf tcp: fix over estimation in sk_forced_mem_schedule()
b501af087cb298580f70a297b18ccae2c6c70b6c scsi: sg: Allow waiting for commands to complete on removed device
7cd2c05c6794ba0a63afa553e2cc410ba6a27836 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
71775d7b0fdfd8d20ab1822517283bc8d5b5cdc9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7b9fadf677f576d6612879022d7eb3f6d9d98e6f net/9p: Initialize the iounit field during fid creation
74abf4e5333808e27089af8d345e04bdf1e322e4 net_sched: cls_route: disallow handle of 0
17a75c9b005ded3d827c5446abb79d3ece029e8b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e5bcc50e15753282052496b2768e61ee237dfa74 ALSA: info: Fix llseek return value when using callback
28fdce6960eed08082d6454f29db8df49353bef3 rds: add missing barrier to release_refill
66514aa166f08cafca4c3a77d939701b3074840e ata: libata-eh: Add missing command name
be727ebc6672d3ba22cc3c53cc406f384e6b6f10 btrfs: fix lost error handling when looking up extended ref on log replay
7b777f6ba53f2bae0d0ed8fd107ae3de61b6dc9e can: ems_usb: fix clang's -Wunaligned-access warning
410bbae6c30d2d8398bce7c10ab73866ff6fb4cc apparmor: fix quiet_denied for file rules
5808482a24717c6c6a843a9d7b8ea8590e39dd81 apparmor: Fix failed mount permission check error message
94a5b5c7b60ce49853c3d0f35a520d127bd62b64 apparmor: fix aa_label_asxprint return check
6949e2138e250e7caadea478283150238d6657f4 apparmor: fix reference count leak in aa_pivotroot()
48b4424e7b3908469a7f53313343f1417e959e66 NFSv4: Fix races in the legacy idmapper upcall
e0464ebe68cb4b3cc47a718029fe901b0fccca29 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
e43a4f0931fe6920f2553bbe8668c334dc26be99 SUNRPC: Reinitialise the backchannel request buffers before reuse
c4d088f672d5818859c5846ba81b606ed45586e8 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
ede4ee963ed371653f53c65966e0d1a803a090a1 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
0f4b7d3ef90adf13f421dd3e551bfb06e61a8980 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6183beda43326b6779cf8041dd3181a20801aeee geneve: do not use RT_TOS for IPv6 flowlabel
c120764b46b7c3d20a8f8802ca2c16c3ecdd84a2 vsock: Fix memory leak in vsock_connect()
73a45226459f23c33cda1c89c31a46a4e545593d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
22d0e8bc89c72e4fc1b2a32e7efa1ff53344bcb2 tools build: Switch to new openssl API for test-libcrypto
0771d91e1a5ff3c8917a40d6e09a84d3aad88959 xen/xenbus: fix return type in xenbus_file_read()
9e6253fc595a9e8abb786fe326416a008076eef1 atm: idt77252: fix use-after-free bugs caused by tst_timer
82b5b92c625e98582ec67c803eb44c2b5547b2ac nios2: page fault et.al. are *not* restartable syscalls...
4825e9642afda47f65ef5c467149507a83654ae8 nios2: don't leave NULLs in sys_call_table[]
1940fa6b370e7bbe23c4eb94272c5b2ea5f7b85d nios2: traced syscall does need to check the syscall number
f36017d8a066e2cd73ca449c9740e22858397116 nios2: fix syscall restart checks
a3b2f2c325517228cbd7bb7a8ca261bf79a3d586 nios2: restarts apply only to the first sigframe we build...
f8888063cbfb3d265469a16c6a98980c36e5f08d nios2: add force_successful_syscall_return()
8b712676ea29cfd12fb80c5b403e6b34bb70cf58 netfilter: nf_tables: really skip inactive sets when allocating name
b1d74c1f5fe5bcca882125832cfe8544fc2f9c78 powerpc/pci: Fix get_phb_number() locking
d7eb5f10de1886e372d6efebd055f529a325dd5f i40e: Fix to stop tx_timeout recovery if GLOBR fails
1c8416c4b6f273125bf0c3e2e8960e7042f89275 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
7ec4a3f169501c5ca6ac8810cfa6ac640970fb3c igb: Add lock to avoid data race
ad8b29d34edb57869940eff4d99d0e75e9de710d drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
05302d97618739f7aeb7781837d2a574d11f3c48 PCI: Add ACS quirk for Broadcom BCM5750x NICs
82df611f308b512ec0d55d5c4442e2cf5ee47509 irqchip/tegra: Fix overflow implicit truncation warnings
674a500707e2d00d6efe0de83b9cefcdd5769ce1 usb: host: ohci-ppc-of: Fix refcount leak bug
cf5159629a7493390a378a3c1ccd486e9cb5678d clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
5be7cf4b661cd8e4cbc5fcd364500475d271a4bc gadgetfs: ep_io - wait until IRQ finishes
fcd0b3ae0830344dcab73d87bba2dbce17038bcf cxl: Fix a memory leak in an error handling path
a3b2d3d59bb505e0321f8553e393ac421c4c0b11 drivers:md:fix a potential use-after-free bug
5b093a95b0ad4fbf51e952a6ce4ae68cf83d77b4 ext4: avoid remove directory when directory is corrupted
b8d70bfe9bebcebf6c4021897a3d19600f283f60 ext4: avoid resizing to a partial cluster size
cb9861c5395464b761a28f1a8cc5cec7423a265b tty: serial: Fix refcount leak bug in ucc_uart.c
67f74cc26e91ae8d42772e3e872d953696e33818 vfio: Clear the caps->buf to NULL after free
a27aa278ed9bfcee9c9dac061ee91d15cffa72b4 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
333333334d7b53f8853b6aa9a2fb29af6b5c97a4 ALSA: core: Add async signal helpers
4ba08d39b2ae7d4da11284f2e17d1daa6131200d ALSA: timer: Use deferred fasync helper
d4d32719d0b32d034ebde85a5436e4b2a697b5a9 smb3: check xattr value length earlier
1e378f2398f2ad3d78edd742e1c6ea2856b387dc powerpc/64: Init jump labels before parse_early_param()
b27f0aa0e36e1a61dca9d86aa6544e17b8705f26 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
a571039c5c20a0d4115d18238f1f3ea6b2583c0e MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3311384792091264415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c4498e67f45-93a64d64d8e7.txt

936abfd8a2976d0d8b6c1b07ecbbb80169999db9 Makefile: link with -z noexecstack --no-warn-rwx-segments
a8d0ed7aa5e76dc90d7835d22cdbad74d3e8f993 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f0d6e4394017546b7a21356f56657085334eb0f0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a3740fd8f3081bf36725ecb1ac277e5723283cda wifi: mac80211_hwsim: fix race condition in pending packet
5bc353ed4300fdcfef6781449fa13996bee8047a wifi: mac80211_hwsim: add back erroneously removed cast
fddefddae06028303c5b78128b2e5817d28fc8d7 wifi: mac80211_hwsim: use 32-bit skb cookie
35d1cd7b831b4587718a370840014c365161b16b add barriers to buffer_uptodate and set_buffer_uptodate
2d841eb1a3e7fc950d553fe222a53f63afa7fa6f HID: wacom: Don't register pad_input for touch switch
655cd8bc454c7fe7bf72621e75ff6bf6db9b387f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
937a085426f6bb33d94945baeee5ec115f9c1f8e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
51b6c9d2bdc2d5b275d9e3dd43d00cf457611fe4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3ea0569a9cbced91c557249bb00a998c441fe9b8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
54c5544ea2f4ebcbb0ac94292a140ed6f3fb1e43 ALSA: hda/cirrus - support for iMac 12,1 model
08a9ffdcc609a3592260acf39c6330198882add3 tty: vt: initialize unicode screen buffer
05294cfae591d96ddd7268503f7c75c048b9ddce vfs: Check the truncate maximum size in inode_newsize_ok()
c4c7247ab09b9998aa41a991f232061b83953bde fs: Add missing umask strip in vfs_tmpfile
dba9884e77da68423ee38256522daab857b2fcef thermal: sysfs: Fix cooling_device_stats_setup() error code path
5b912516b17dc3bf2a7d98440b85ebc2ab5eac72 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
bdb74ea7db4eb87bcafac8d29ee6d7c3ab8d7a5f usbnet: Fix linkwatch use-after-free on disconnect
4188764b92575d22251b44c4cb2636a59ffc6a47 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6d2f08013451c835ac0262ac086228ccc085932d parisc: Fix device names in /proc/iomem
9c118131c08aa83496c1845f4431de608db532b1 drm/nouveau: fix another off-by-one in nvbios_addr
029f171c88d7150b1ac9113c913d72f52bcfe1e7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
64cc2b4b9d654479bd3cd25a951e1530f16f627f bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
8b9d80f6dc067fb8bd2c8aee5306f19c079652d0 selftests/bpf: Fix test_align verifier log patterns
7f22b2942113f825fe0af5f9185d0c5a6f7c1dcc selftests/bpf: Fix "dubious pointer arithmetic" test
8ad7728bf837bbc86d6fd0212bc0ee684c9731d6 iio: light: isl29028: Fix the warning in isl29028_remove()
6b05cac48b12150d9d5cf986c1ece19ed772f7e0 fuse: limit nsec
66a198ee0ab928db4da6293fe3af7d575c9acb6c serial: mvebu-uart: uart2 error bits clearing
eefc5031b7f04f6301a5bdaf87317b894de2a5f6 md-raid10: fix KASAN warning
6de1338b99fff5446e354f36ca081d45446821de ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
839b4f3e2e48fd255bdeca15b5468e1c4fcc916f PCI: Add defines for normal and subtractive PCI bridges
9928db3dacb6fc5515240c397a17eb7f9aa95e18 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
71c6a87b76c42380870b16e95e24d39202caf2f1 powerpc/powernv: Avoid crashing if rng is NULL
5dc0e00bdb6cae1b6d2a8d90fceed92102019e13 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c4178fdb1bc63924b700cee66bede65d752db87d USB: HCD: Fix URB giveback issue in tasklet function
444a4c3469b40585081458e8f7ca0c2240524444 netfilter: nf_tables: do not allow SET_ID to refer to another table
3c35933da77d08a5d02f6e9444d3c33460e13355 netfilter: nf_tables: fix null deref due to zeroed list head
68abaedaf1684af90ffe2a02e4955dcf1bf40992 arm64: Do not forget syscall when starting a new thread.
901c2e0b6840264907e414c7a884e472447f4ffb arm64: fix oops in concurrently setting insn_emulation sysctls
25029d1c994d8f214a9e492eb7c24fb2f3c915a2 ext2: Add more validity checks for inode counts
f920068a377a3e945accf70f68038a5f9d629428 ARM: dts: imx6ul: add missing properties for sram
230465d8e4b22a86de1c941ca95c893cdd0513e2 ARM: dts: imx6ul: change operating-points to uint32-matrix
3441a6db9b596fe212b07eeca24046c12d4fc9ce ARM: dts: imx6ul: fix lcdif node compatible
ee0e9c94acc8a6372bd8a8317c819acebe62f596 ARM: dts: imx6ul: fix qspi node compatible
e2814f9c4a52708e3597f0201284e13b40247b95 ARM: OMAP2+: display: Fix refcount leak bug
51033c2755792121687961cd860079ef81ad1a66 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f9588fe1b05213fc059346195965c5b05803c151 ACPI: PM: save NVS memory for Lenovo G40-45
f2fd82d6ff526ce3dff1921fe49466ab7f2b33fa ACPI: LPSS: Fix missing check in register_device_clock()
9464cdb8047d039645791a52c4688cde09c1fab9 arm64: dts: qcom: ipq8074: fix NAND node name
6e31d205c5f37e87c3219529682d75ca73e451f6 PM: hibernate: defer device probing when resuming from hibernation
2fda27e784792b563e356f9b410350c670683de8 selinux: Add boundary check in put_entry()
20047de056ece348e00f251211afedaa12b8bbb5 ARM: findbit: fix overflowing offset
d76a8ddcbe23d59ea1c3e456134ec85de564260e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
dd2076f1215fca142752b9c3a084063c5327f41a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3e6ed7998bb252698ee007874956608b8249bee7 x86/pmem: Fix platform-device leak in error path
4095ead2182c7f60110efafd5cec3c3b9043b1e0 ARM: dts: ast2500-evb: fix board compatible
ad041712f88f25381508089723e391aeb0c9e41a soc: fsl: guts: machine variable might be unset
94cc1a602e8aa2a9020ee09d7fb75e747ce820e6 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
73d95546af985854c9637228c45393fec4186775 cpufreq: zynq: Fix refcount leak in zynq_get_revision
6a61498a9a9e6bc60db9aefefdc7eae103b6edd3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9bfbf41ddcf6f252a281707b94af50a834b385b3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
71ba0b1a85ae1134d91575f678ed38e6b427f0a1 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
79b6b4cca869542dd20f5779fb3b4cbfcc94d0fa regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b176672f6a325728614fa5329d87b58d8a916dca nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
2e23928c1b4247e290bb99bcded1b38d24e477a6 thermal/tools/tmon: Include pthread and time headers in tmon.h
7bb39257e2c6da99d7fba2dede2dfcb6cddb5a6e dm: return early from dm_pr_call() if DM device is suspended
2115ceab7a08aa13fd57207006f352c6d94817c9 ath10k: do not enforce interrupt trigger type
ed1e1426a9e7d56b88a32b7e585a5b05eae18b86 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
9d1716b4cb3a3a232463682c230251918d62b3e3 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
594b9712a7fddfd67b799cbbdae1ba7c777be443 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b2f44d8c08959dd4719b94fa8e47838aedf86f6a i2c: Fix a potential use after free
5d3deebc40e3c41206688db9e76d8504ccdfb8d2 media: tw686x: Register the irq at the end of probe
e4db76bc2cd975ad086ed2e24fc33bfeb991882c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
adc4ee362d0b0cb071a4e7ea36e26dacd2039b3e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
edef2233fc559caab204e35f5d43dbc56a97e866 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
eaefab51b3ca59d3f38e432ff3a98bf0e6b38ae4 media: hdpvr: fix error value returns in hdpvr_read
bb488cd9dc49567390e24a5de45be8052490cf06 drm/vc4: dsi: Correct DSI divider calculations
2ac13c10042782a85d4c5b40612e10107af7e2fd drm/rockchip: vop: Don't crash for invalid duplicate_state()
e3b2679fc4965710190ba4caa066ad6847cd8836 drm/mediatek: dpi: Remove output format of YUV
ecc1be419461f7abadadc2e9a3dec438f836e48e drm: bridge: sii8620: fix possible off-by-one
3578d008d83514300ffe274a1869e58fe8a365af drm/msm/mdp5: Fix global state lock backoff
1180695b01b395652c40adfd093b4e6b30093acd crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2752b82102f34d3be39a9528c88592ee9b873882 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
559598ed52961f75c9b1969346ffb82b5e1cc15b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
43d013ac42add7955575111022c7032856bc5098 tcp: make retransmitted SKB fit into the send window
c8b3e242bca896509d858be369a53b16f69df130 libbpf: Fix the name of a reused map
2477dedb14d3df7054af4f43a4530cbfc5873ee6 selftests: timers: valid-adjtimex: build fix for newer toolchains
d2d31378b3965af6559c13f41ccd67760a1646cd selftests: timers: clocksource-switch: fix passing errors from child
cccbbceab12a6fb354311caffb286d25aa6ccced fs: check FMODE_LSEEK to control internal pipe splicing
72ddb7321620292ce585fbb4acfb88b9c3fc0c57 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2782fee4512c7bd78ff9d792110e5bb3cd3b2ae5 wifi: p54: Fix an error handling path in p54spi_probe()
a5210f3c5935ca619ee6b6fe569ea5de92547b42 wifi: p54: add missing parentheses in p54_flush()
49a0ea3b5207bc08991fd1c368132079ea0ae349 can: pch_can: do not report txerr and rxerr during bus-off
e44e5e5db22a8bc1d564e873dd20e3a781937eb2 can: rcar_can: do not report txerr and rxerr during bus-off
d94396cda22f67e20be5d71050b7132191287354 can: sja1000: do not report txerr and rxerr during bus-off
a9e761e7a84017015ba22d76bb3d4297c472aa40 can: hi311x: do not report txerr and rxerr during bus-off
025ef908918f53e030cd3c24ac19e1e516477e9d can: sun4i_can: do not report txerr and rxerr during bus-off
07ab751d60ed807795c9209805be0667b963995c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
69728ac34c129b8df408ee5696787a053489ce00 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
556fbcd24565bb067c78d633111afdb9ed54fb20 can: usb_8dev: do not report txerr and rxerr during bus-off
b6d952e99e2d173a1b51ddced0b4d8fd390b594e can: error: specify the values of data[5..7] of CAN error frames
456968bab9ee47ef245954f5ac0bda80117e88c6 can: pch_can: pch_can_error(): initialize errc before using it
93125a5fb3c48b5b2e17f52039d694be90789e97 Bluetooth: hci_intel: Add check for platform_driver_register
3746fa7598b4e0835c2e8e00a81d43c7b68fc63f i2c: cadence: Support PEC for SMBus block read
1fdc04373d1769ca0e21d38c92a477c21f6be5e4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1a89100be836d5923e7ed79b264de80785e402e5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1a12dc769f66dae841cdcb672fd58aac37dd0562 wifi: libertas: Fix possible refcount leak in if_usb_probe()
83c87bc15ae7fdaf93a325f3bd4abe7bb02bfc35 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6a5e72e6cf963f184153767be5901d8448ed61f5 netdevsim: Avoid allocation warnings triggered from user space
4f279d562665361b27ab620c818eb510b4a24ecc net: rose: fix netdev reference changes
5b7c500543b8d0c4178a5ded1d575b2c68e528c9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4b20cec2fea2dd3ec9f55f51035d53fd394df167 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
dec40f2cd7aa06e4e82c5d60935a1e08a0bbc220 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b3322fd97dea62cbaeb12d7c12a22abe888502db mtd: maps: Fix refcount leak in ap_flash_init
970ee6f1f42362be021388687163f43f55183e49 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
49ce8c5ee67153363ce46cb085365f415bfd3a9e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
82e6ca9234731cf4a49af8394bfa30a98d8a038c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
283c12ce486f9fdbd71c870dc2108b403c30e8ce fpga: altera-pr-ip: fix unsigned comparison with less than zero
a3ddfadd4bab34c09a4ba95acbd1e5b2de744176 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d01f6740e90e322b9e56903af91cc1e67a85a937 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
272a4a7d461c649a4b29072454085513dfc404e6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
dce631608ed8630ae51a8c53c8afdb524f27fb5d clk: qcom: ipq8074: fix NSS port frequency tables
dd72eef7d74639890f033d0d72d32093617b65fc clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
cf6b804fcab9d6e613cf9e3496010aac811bfb05 soundwire: bus_type: fix remove and shutdown support
275e94e14a5431272fc20dd9246b014f9540e2e4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
faefe2f3087461df25fbbe3355855b4e008b769f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e7338d108c6c084ab23a8dbdbd0057253e765d40 memstick/ms_block: Fix some incorrect memory allocation
5be4d153487e23b74c732cdc3f890b1fae2c9c0d memstick/ms_block: Fix a memory leak
ca6a1cebd2b6683628c23380d093cd331d78ebb7 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0d15ef4387f610d3a5913e7eb71014dac5155d4b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
03cdeb60e5887494eca02ac313939f3b8afad2bc scsi: smartpqi: Fix DMA direction for RAID requests
55dfb8463ed37d0f70d9bc5998d200fc64942e12 usb: gadget: udc: amd5536 depends on HAS_DMA
2b14df5cc3501733567f2cc5111ab82f1136e74b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4c80502cb39ac7c0fbfbf76b26828328e97962b7 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b76c4f66ad8992f987a7968e1e416c7cc14cf930 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2b66fa2a10693f73c09f799065713d82126f3311 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
323d71725cfcf7b461011c1ada136f1f9982cb53 HID: alps: Declare U1_UNICORN_LEGACY support
236f4362df824c521bcc2dc925b9629fcb6a1da0 USB: serial: fix tty-port initialized comments
850659643f7b27f4e0af38b7873343fed666fd4d platform/olpc: Fix uninitialized data in debugfs write
6391946ec0671bf1f54560148ce645bd583d13ba mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2bcfc5c8a44ef652fdb0ae0bb771dfc3afe87aaa RDMA/rxe: Fix error unwind in rxe_create_qp()
1095695c4ff1ba20d07a2993b2c70f8b9a55261e null_blk: fix ida error handling in null_add_dev()
e66bad9666c3382aca1ad3bdd711cf65ee98e650 ext4: recover csum seed of tmp_inode after migrating to extents
095c6148f5aea2b43e1b3be11f44fa3319c21d3e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b31c827caa70ce289579499c4b6a115d5fe42676 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2cf7e4619a6d7559eec38c1e1ef6742081bd99f7 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0b87d7bb786f7d9f513c0641e72b472f2fcc0efc ASoC: codecs: da7210: add check for i2c_add_driver
1ec4efd461c0ece1dfc69650fcb7bb414bb09029 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
530187a65ab69ba24200bf4a6317f14c4d71b55d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
31a823a5ccac02539ebc0f5abd33bdf5b4b73547 profiling: fix shift too large makes kernel panic
78eb2a5d72ad69870eb3d3cd3fef632ff8f4500b tty: n_gsm: fix non flow control frames during mux flow off
b07217f4fd7d30c47cc3d748e1dfa8099a8dcc25 tty: n_gsm: fix packet re-transmission without open control channel
c9a66e279eb5a886608b087ac5b124f079a0fefa tty: n_gsm: fix race condition in gsmld_write()
31a628569dac3e7bc77d7ed1baaf0c64ac2b882e remoteproc: qcom: wcnss: Fix handling of IRQs
ed6d5e0ec89c7f4fa5cf220d5b603b1e9ccece17 vfio/ccw: Do not change FSM state in subchannel event
fcc2534eab396d6bf6ab07ca0276202956ef03ea tty: n_gsm: fix wrong T1 retry count handling
aaca4829688bab9e29dc69e852dd2385c19a127b tty: n_gsm: fix DM command
c92cebcf8d957ba76a85134a525e98751aa0d4fa tty: n_gsm: fix missing corner cases in gsmld_poll()
90ae739813b9bab6ee7222cf84d55e4d27c0985f iommu/exynos: Handle failed IOMMU device registration properly
10eb00448c6b2bf097652236936cee0f6b91b8fa rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
15600aa07859f101be753ddea6b75dcdf22f739c kfifo: fix kfifo_to_user() return type
21253a0744c90ebaa1a8bf34ed0a3665df058e2f mfd: t7l66xb: Drop platform disable callback
b4629d7f62edb5ef9e4005f83bb329bffde90a07 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
16e493b8c9c19e8d31ebf4fb4d5b076abc956bb9 s390/zcore: fix race when reading from hardware system area
e08d6d4031847f2ce32e98237f7f95e63dd20581 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
8ae3a461dc6e9296aa64c876b496f8056562f6d4 video: fbdev: amba-clcd: Fix refcount leak bugs
77d793da6da079d40c82e9b1959ec4151b70828c video: fbdev: sis: fix typos in SiS_GetModeID()
cb5151d8ff18d04dd92d5a618411a8e4b9ce98f6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c68fe11439246c415f93fd63fc0f30e71440beb4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
eb6c8bf43624bab2e18817fb2097cae7f468d6dd powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a86f6ac91b92c21da4f55deb8625f2f5c304a029 powerpc/xive: Fix refcount leak in xive_get_max_prio
91c28c4964a4da780e7b37bba74dcd8391acbc3d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
95ee58d8791afa3320e4a0a4edcb1bf5f195e0f2 kprobes: Forbid probing on trampoline and BPF code areas
257aeb6c38461abf7e920146fcb970af60f709a2 powerpc/pci: Fix PHB numbering when using opal-phbid
b4dae74c9c49b730ddc7ee9276e0261422337fde genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
405a5a5c61a52d19245160c4bc79e28b5a487d23 scripts/faddr2line: Fix vmlinux detection on arm64
3ab9a9233c6f163b60ce1a9d453dae88fde79a07 x86/numa: Use cpumask_available instead of hardcoded NULL check
26a5604d176d4e3d01954e2044fe861012bc0026 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
432de25faaa05a0b7e33c1f4d6f5254f6492f736 tools/thermal: Fix possible path truncations
89f7da1f0b11b3769ab95694981bef6aecce4efd video: fbdev: vt8623fb: Check the size of screen before memset_io()
e41dee79c3256bbf0f62becc8e5444f95390d63a video: fbdev: arkfb: Check the size of screen before memset_io()
5af868de2995cc7ead0f805499d1e0478a6a00d4 video: fbdev: s3fb: Check the size of screen before memset_io()
20ed62ecb2deeb34c7fd2617a1a6438dfd8b491b scsi: zfcp: Fix missing auto port scan and thus missing target ports
e454cf6cabe9a7ae76eea53bd2708a0b2c083111 x86/olpc: fix 'logical not is only applied to the left hand side'
ca5b0e482999e85384941188c5b4e632839791b0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
013a98d121c0fcbd9f06c29b02b2ba62466ab95f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f99288d1e2f0447e9fa6a1b9d8f03cb8951cb6b5 ext4: make sure ext4_append() always allocates new block
90f5abf478b4ceb5210de203e3baf2b38c94a0dd ext4: fix use-after-free in ext4_xattr_set_entry
2de5d0395fa8bff07dbb74644b05256bfd48590c ext4: update s_overhead_clusters in the superblock during an on-line resize
a04ca9c0846c240b70c4f16bde268d5438c0ea92 ext4: fix extent status tree race in writeback error recovery path
4fe33a7cac70170c7ed2de180ba696510390497a ext4: correct max_inline_xattr_value_size computing
b59e041416a3359b7f18b3336fedcd614fbf011f ext4: correct the misjudgment in ext4_iget_extra_inode
eaa630f691a95763f1a613eadeb537f9f783a572 intel_th: pci: Add Raptor Lake-S CPU support
ff58b33fd13a1063d4f3c7bf3e68c21bdc3c7755 intel_th: pci: Add Raptor Lake-S PCH support
b6addda562c5c15f7a73c30b1be78634e2463966 intel_th: pci: Add Meteor Lake-P support
df64f3debb9adf19dae2ce56d470b6b8ad94c3eb dm raid: fix address sanitizer warning in raid_resume
b52943f4d6e3b980c17b19c2dfacd06e2ea0cef5 dm raid: fix address sanitizer warning in raid_status
7644457c0a4f3bd8e68df6012863260798e56bed dm writecache: set a default MAX_WRITEBACK_JOBS
ba9fed3e3d7a63d81e6441d4377fdc8498f66d3f ACPI: CPPC: Do not prevent CPPC from working in the future
3cc16772fddb3a157c3f3257fbecea6c5863313f net_sched: cls_route: remove from list when handle is 0
0cba48891597613e1995f7737becf71c2225dd2a btrfs: reject log replay if there is unsupported RO compat flag
75bbee2fde9ad0aeaeeb4aaca78cef4836fefc3c KVM: Add infrastructure and macro to mark VM as bugged
517ca81e8d19380f1b338511ade80bf76cd464d1 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
36c5dfec028ae70e981288731965193e43fb8ba3 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
149b144bee12dec3a7492afb1f2cb9807204b43e tcp: fix over estimation in sk_forced_mem_schedule()
1839e3a6eef37f487e217c6ffd8b4fb3a58d0bde scsi: sg: Allow waiting for commands to complete on removed device
0a1950ba9f6c402a48587d17129eedefbe0a7beb Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6dd609c4a273b825ab60a6e67e204cc54e3056f9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c88c3cd0d936163517328e07b2eae531b2c43e4d net/9p: Initialize the iounit field during fid creation
afea8533326d88702f8bf2b0c1d18863df8374de net_sched: cls_route: disallow handle of 0
7a7f6e9781a065e2da117731738392b41dd71de5 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9008599b77f612e58b13ba29850f75d6ada61939 powerpc/mm: Split dump_pagelinuxtables flag_array table
7e8ab174412924b504aeb36104390321d8e67702 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
1d51609db9d35ae9f2fba31f067124ca576f58e4 ALSA: info: Fix llseek return value when using callback
c0aca368184a8672e36338ea0346f06ab171e78f rds: add missing barrier to release_refill
2a0397ac5fe3130e2877806013055a85cc4bd8a8 ata: libata-eh: Add missing command name
be877d5c043f4bade46ba5e8c2e041f069c907c6 mmc: pxamci: Fix another error handling path in pxamci_probe()
7af478341eca4815bbba75a5b0161b4e5f4d34b4 mmc: pxamci: Fix an error handling path in pxamci_probe()
e4ae7913833d4352402b086b4526397089192aee btrfs: fix lost error handling when looking up extended ref on log replay
c260cd3c4481f01eb0b053a4230903a88b878c02 tracing: Have filter accept "common_cpu" to be consistent
b818b579693cea0ae2c79f209e4bf1f61b98dc4c can: ems_usb: fix clang's -Wunaligned-access warning
57b45dfbbbf650934aaea0471280b5740c93c710 apparmor: fix quiet_denied for file rules
10b9df9d52df9075375603e46d1092f8ae9547d1 apparmor: fix absroot causing audited secids to begin with =
bce2f23a0bde8d078a3ccb2e56dc2d527f056bae apparmor: Fix failed mount permission check error message
17c8ea0dcd8ae7ea37e5c26cd936bc266c7c5ab9 apparmor: fix aa_label_asxprint return check
516f6149662498e8f01265500cb71dbf7d879d3c apparmor: fix overlapping attachment computation
8b9f4f2ce159f864e3ee46e766482ed1b304aee4 apparmor: fix reference count leak in aa_pivotroot()
e09dfb9e2dcb10218f66cd23b5b973560622ee43 apparmor: Fix memleak in aa_simple_write_to_buffer()
b06493cf04300d81a2cedc95f7e0e8666aa3136d NFSv4: Fix races in the legacy idmapper upcall
0e4cb75d702da4704abc72a60a9e794f3d363272 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
7fb35a07c45a0ef21d91e51d42ee15be264ace7e NFSv4/pnfs: Fix a use-after-free bug in open
9095850f6aae927b3fa3fc0464fff28b76237e77 SUNRPC: Reinitialise the backchannel request buffers before reuse
676074b5527ce5bf2fd7cf8b74d2c1f648d91176 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
1c9eee57bc6dbcfa1af17bd0c13bdeb0082020df pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
cf574f7a626f603c660a412fb63d79372e53df78 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
94bea0a88942b1552943078310f0adb87e7b1be6 geneve: do not use RT_TOS for IPv6 flowlabel
a5773322f16ce1ae6a89eccd136418d568d517c9 vsock: Fix memory leak in vsock_connect()
a102034dfc784fc7045e137d32402667eeb5802b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
dea30aecf96c904d785b894bf9c7d45e2a5f87d6 tools build: Switch to new openssl API for test-libcrypto
9cda45812f5f1f8e890a37a9a09e0d51294d7412 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
860f530ec270bde725dfa0ba73a606a8ef58df9c xen/xenbus: fix return type in xenbus_file_read()
05ef150554a7bfea936603a28866314c036537b5 atm: idt77252: fix use-after-free bugs caused by tst_timer
0152d014b5c3537efbc70a750047cac8bb64531c nios2: page fault et.al. are *not* restartable syscalls...
8a71fec8dfd6d3c8ffc2155630b766d89fddd9cd nios2: don't leave NULLs in sys_call_table[]
c814aa4beaf6bd0ed20bd38836e7fbf1dda9c5a5 nios2: traced syscall does need to check the syscall number
b237f8b72a914ef836f37d2791717fddf4236f04 nios2: fix syscall restart checks
f1795dec96928395d9fe5701dd21a3512cac85bd nios2: restarts apply only to the first sigframe we build...
652f0e5db8130e1f0ada8b3bca904ae8c8553abd nios2: add force_successful_syscall_return()
149cdeec8518ade22d28d12dc0f780201c4c2bdc netfilter: nf_tables: really skip inactive sets when allocating name
3995f4b2e03f3b4ef122b6c9a44d1b98a68383c2 powerpc/pci: Fix get_phb_number() locking
70b1cc24cb9171c1b269a4aa7f9346e9373c7829 i40e: Fix to stop tx_timeout recovery if GLOBR fails
1b67dbc262f51acb77c1efadfd335de5b563380a fec: Fix timer capture timing in `fec_ptp_enable_pps()`
dba40309065cbdead2eb32ada0ed3ba61d051625 igb: Add lock to avoid data race
8dbee57b619b052f582f00c62ab26dc0f5e1f3dd gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
c39614f73fac832258e77ff35b7b79ecc9c320ca locking/atomic: Make test_and_*_bit() ordered on failure
9973bce7afda3217fcc9f256b3f985185f18129f drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
bee988a26dd4c921da8a26110e5062bb472b3d10 PCI: Add ACS quirk for Broadcom BCM5750x NICs
db2e3d013220ccaf4d7069b84896afa1e54cd23c irqchip/tegra: Fix overflow implicit truncation warnings
6e108c77e53bb497c60096330437e0cdbbfe0c83 usb: host: ohci-ppc-of: Fix refcount leak bug
8187488489e794d2fa6e1e3a46a5b38b0333f424 usb: renesas: Fix refcount leak bug
01f5d0ca9db409482083192528e7e7c16443c92d vboxguest: Do not use devm for irq
8709004a678af9d437cf84c4332c78ec59e168ee clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
05b9355cfeff0f6e8a32894bed6252aae7509aee gadgetfs: ep_io - wait until IRQ finishes
55507f4851027c6a430390eb3b966e827a7655b5 cxl: Fix a memory leak in an error handling path
5966e64d109bbed201490a94d7b69459f9bab20a dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
6e4a95aa3345132cb360ecaf227ba26f94098267 drivers:md:fix a potential use-after-free bug
5a4e37d97d05561027ec19c58f2996b2da3ac9c6 ext4: avoid remove directory when directory is corrupted
ff4d62b4ceaac163c6db3f5a464c12a356a6173e ext4: avoid resizing to a partial cluster size
b01f1fc3443da4030c6141c6b7e427a8aafa164d lib/list_debug.c: Detect uninitialized lists
c00ead5505ab95608b5e8d61f7532bc4990b4040 tty: serial: Fix refcount leak bug in ucc_uart.c
cf603bde7dbc4bad842fdb9aae9bde579a02365b vfio: Clear the caps->buf to NULL after free
ec3a16a60a38494b2d67f3859d3756db36b521f2 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
f5dad1d5892a39811eda413fae76de8070a213e2 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
da9d070792fc45a4169bc1fe5acd08e2d6825c0b RISC-V: Add fast call path of crash_kexec()
56ad603ae23d17c81e80642f62f1ae609ba46052 watchdog: export lockup_detector_reconfigure
954a75f10de78b423c28a706e30dfd94fa82b1ae ALSA: core: Add async signal helpers
5934235b610d47b5949904ffeab912238efbc001 ALSA: timer: Use deferred fasync helper
f0007d03db85ca23d6c7681d0939ce58bff46fd8 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
df3a4a5c7e58416fddaf9e3bdae51be32236e591 smb3: check xattr value length earlier
493f74b80dc925f05247a97a891860d0c031e955 powerpc/64: Init jump labels before parse_early_param()
22c8ef124fc52f3a2d52892a808b10c71a8c8f91 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
93a64d64d8e73158ecf668a6b7170b6f5c00aa8f MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3311384792091264415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5348c44cc75c-712eec7e8b9a.txt

3d227ef01997c7891eeac72acd177160d3ca9e59 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7a6dd455e60eef03d73acb4f28e77297ce504001 ntfs: fix use-after-free in ntfs_ucsncmp()
43c11cc8ad5c8f68c29bc2d03b55de64dda1e6e0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
a952065b6b8c4b99467e424d30726b8410917fec net: ping6: Fix memleak in ipv6_renew_options().
b42196d28d2d678d174c654022ccc201f1add0df net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1fdced17c2b295ed280aaa862c7ae7edc7b4880a netfilter: nf_queue: do not allow packet truncation below transport header offset
62ccce723434f47eeb23ba98f948ef734c5a5b24 ARM: crypto: comment out gcc warning that breaks clang builds
de4de4369ed048428b2c507d610f72f41cf50f45 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f79d41d04a71447ae3e5ebe8858088ead034f761 ion: Make user_ion_handle_put_nolock() a void function
1446feddbf632fca09fe96aac5b91844f07903ea selinux: Minor cleanups
2290cc64aae625721b3f3bf23d83560bfa9b22ed proc: Pass file mode to proc_pid_make_inode
e6997bef08430cf99c3462d6c15f045a729c2b32 selinux: Clean up initialization of isec->sclass
ac09f56a62434cf9543448ff3d90a58adbfaa1ee selinux: Convert isec->lock into a spinlock
62b378b7ee4955c2232fd8dbb452adf79e75ab08 selinux: fix error initialization in inode_doinit_with_dentry()
4c20d8bf7f8c51345b79db79fdd35a248ff1bd62 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
cfb2ee91c7d47093079eb28ec24fb392e5b734ff include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
ca4d91828f7667c9bbee4a3421f3ce4379cf14f6 init/main: Fix double "the" in comment
8cfa35c7c6e6492adc592fb24dc2222f612af55c init/main: properly align the multi-line comment
306185fa46cd87396738d3d4a07c30e25458b577 init: move stack canary initialization after setup_arch
bb7366aa5c7bb161bbaae9819bb254c3c54f99dc init/main.c: extract early boot entropy from the passed cmdline
f45c026b3cad285d5fd695b607405691c9a4e253 ACPI: video: Force backlight native for some TongFang devices
7fea5c42d656696e43ca574524d4f794ad894aeb ACPI: video: Shortening quirk list by identifying Clevo by board_name only
abe74ed88915d22c7ff32df851acbe99ba01608a random: only call boot_init_stack_canary() once
4c128b8fa0655da896ccdd3ece0a096916b9a7d3 macintosh/adb: fix oob read in do_adb_query() function
0edd4628a4bd485d55fb453a41727f5d937d36fc Makefile: link with -z noexecstack --no-warn-rwx-segments
20d1f8594ba44614b75f488b2ac960bf025cd367 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0813ea58ec772b12a5b72d3590321c1ed1fc953b ALSA: bcd2000: Fix a UAF bug on the error path of probing
b3f39b944a92419f43aca05ac304e1c583b56eb7 add barriers to buffer_uptodate and set_buffer_uptodate
f6ddd1ad99c99b72eec671b3660210ab74bcb9a7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
99eeb3357625aa6a94fd76fb53d86dfe77c68653 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b0f5adc11021b299f4af21c1652471729218a284 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e2e8b1337c9f1aa37797ce0607e9f5c782d407a0 ALSA: hda/cirrus - support for iMac 12,1 model
e60ae72e5cd9acabeca7d314d131f6f670697c98 vfs: Check the truncate maximum size in inode_newsize_ok()
3ab7655232e8375ab2f1b4eb0a2c9a396df8b154 usbnet: Fix linkwatch use-after-free on disconnect
db03b9b5fd564443797540628648869d589d20f0 parisc: Fix device names in /proc/iomem
36fcb112946af8be03316de369b9a85cd54050d9 drm/nouveau: fix another off-by-one in nvbios_addr
2171fca80a66cc99922c79c200722e229ae73a3f bpf: fix overflow in prog accounting
7d3cd8f4334ac627e66fc995a3accc7cc154950e fuse: limit nsec
14197bacf250d1e5454d379659e3e6bfa4f5100e md-raid10: fix KASAN warning
e275c4fd1a54cf61d9a58c1990ce56bb506df841 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
66d6d97bd472ce56e7ce13b1044df4c52cb0fe49 PCI: Add defines for normal and subtractive PCI bridges
150ef184252ceb633cf27d2257dc52a4f7e959e3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f199266912090fafd2baa18fe05e9f5b09c26d67 powerpc/powernv: Avoid crashing if rng is NULL
e0df97d86514f90c300c4a3945a9385ad6ac2145 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3c23f119b0c94171ce6b36a9738964a6a010688e USB: HCD: Fix URB giveback issue in tasklet function
6c4d60b706654418fefb0e78ca4b1e1a15743f3f netfilter: nf_tables: fix null deref due to zeroed list head
e5f997e155dc8e8faf03284d120ceb928384a733 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b4d460d3680902bce99509755c0c8d44fe7f649c x86/olpc: fix 'logical not is only applied to the left hand side'
b8f30cf7f9117b5da0358fbce41b755ed3ae3979 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0ef79d1ba5a7f428bec0bfa9a50035787f095e2f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
9f89d6041d5d2800d6c1f400dd2287824a6d4ff7 ext4: make sure ext4_append() always allocates new block
765c4c01b1cd8a8bfbc3a53cca61126fc90a4c88 ext4: fix use-after-free in ext4_xattr_set_entry
95ade951d3625967b09caf31180c7bb5f6096242 ext4: update s_overhead_clusters in the superblock during an on-line resize
0368e54f1cbdd83ee045fc14ffb1d39942524cbd ext4: fix extent status tree race in writeback error recovery path
3a09e49b70e40fd832865e5b3f02705536e66c44 ext4: correct max_inline_xattr_value_size computing
1c846e3d02935f8fbe39796d2576e01c41315c9e dm raid: fix address sanitizer warning in raid_status
2453cefc21a0d45a79bfeab1df020931dfa0f1f3 net_sched: cls_route: remove from list when handle is 0
9d6f1d8be84bb19a852bdba565339ea3ec5ba95c btrfs: reject log replay if there is unsupported RO compat flag
abbfc2159188e4281be210372525c246d5fce361 tcp: fix over estimation in sk_forced_mem_schedule()
d682af88d92ce9f7e6b17ff504032174e0c5874b scsi: sg: Allow waiting for commands to complete on removed device
73fb0057e801de6787aaa699ec3b8afae44be488 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5d3567429ea88b411c7e9dad13a2a95e9c81c8b0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b1939be6de4cfecbd49aa382b8d73f9bcbf8e848 nios2: time: Read timer in get_cycles only if initialized
a6cbc766773f5d03186bc9eb64935432ec2c5268 net/9p: Initialize the iounit field during fid creation
9c62b7d99b17378d4fdda386811bfa70fc71d34e net_sched: cls_route: disallow handle of 0
b7d6f7826a26190f4acaf076d4e6555c73fc0550 ALSA: info: Fix llseek return value when using callback
e86f13750bf4bb6c467297a85a7963b1814ae324 rds: add missing barrier to release_refill
48d76d66edd8317f4b58fe0139f000b5e09bf497 ata: libata-eh: Add missing command name
71e6ceaee00f8651f77f152820ec7ba4494d4d75 btrfs: fix lost error handling when looking up extended ref on log replay
be7189c629ecbb2077f6175a9ec7d4604d950e33 can: ems_usb: fix clang's -Wunaligned-access warning
a8901daa8daab06c3bc98897650c2e91f8c4112d NFSv4.1: RECLAIM_COMPLETE must handle EACCES
3d1542abec482d1ce2eca2535423b859eec9d9a1 SUNRPC: Reinitialise the backchannel request buffers before reuse
d3805b6969f17c2cff2f7dbe7feb79542036bc6d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
8a10b32c3056058f0a6af8d3d576de748ed3fea8 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
0683aa1fab3a67c3ff3b23e205016b527a27a758 vsock: Fix memory leak in vsock_connect()
8cbc60cae81f0d3172524d1e701c64b9199f8391 xen/xenbus: fix return type in xenbus_file_read()
1b0b8e7e00ec6d419e9f35108666c89f138f5731 atm: idt77252: fix use-after-free bugs caused by tst_timer
369a68158b4f04570664c342829282e347e9760f nios2: page fault et.al. are *not* restartable syscalls...
118c78da96a92ebbcd40c326555d3ad768a7e73d nios2: don't leave NULLs in sys_call_table[]
c85a01d428982b3768103be140a3a514ede08fbc nios2: traced syscall does need to check the syscall number
a7a6452a813b34e757ca73791061a0d4c968cea1 nios2: fix syscall restart checks
b093e687936d47b712554d8b4ff3497ebd5d43c0 nios2: restarts apply only to the first sigframe we build...
4c742334d821730b8388485f4486d04ca15a147e nios2: add force_successful_syscall_return()
ef79d34473eb264dfc2e3ae457515284ef8a2fcb netfilter: nf_tables: really skip inactive sets when allocating name
d24d640d58e7eec2ce09f837487012c61f3a9eee fec: Fix timer capture timing in `fec_ptp_enable_pps()`
413c775a54c5b8b0939d5b0e5fe6ecc2d04e7a76 irqchip/tegra: Fix overflow implicit truncation warnings
92d0c15a938165cd689c94ddc9a6aa6a751ff6c5 usb: host: ohci-ppc-of: Fix refcount leak bug
a84726078d96d2dfccbe9fd4fad6ef422c591a01 gadgetfs: ep_io - wait until IRQ finishes
de04e5378502bbe199a555cdbfbe7c9dd986e09a cxl: Fix a memory leak in an error handling path
bb3cf37720a47663e1c9a04f59775527e8c5a903 drivers:md:fix a potential use-after-free bug
5a11f285803037e68b8123c61663ff736a5ea3ed ext4: avoid remove directory when directory is corrupted
d729372097ad678498da8a1ef94c914693f9c475 ext4: avoid resizing to a partial cluster size
f904eac47f8a08138a105682d7e07eeb71dbc754 tty: serial: Fix refcount leak bug in ucc_uart.c
5db41fa7fff24f17ff7e8206c25f1ef77b5f3287 vfio: Clear the caps->buf to NULL after free
954a47db085d320f0d352328419dd44e3fce27cf mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
bd92d9ee1bf5834ed927c2ed38c7a3e5e3f7ffa1 ALSA: core: Add async signal helpers
af0a6de074527bbd267b8de589689f2b9d68a298 ALSA: timer: Use deferred fasync helper
3e2023c285875db849a56168f20c125fcb68f093 powerpc/64: Init jump labels before parse_early_param()
5ef4a30552b78a9d097c747bf49d03cdf7a56576 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
712eec7e8b9ab5cf4fd2d8974a095dc3d1f8be31 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3311384792091264415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4668b11e6b-a97a6292719b.txt

50f6a930a9d05b27a47dfd3048b7c831b5c27a27 ALSA: info: Fix llseek return value when using callback
6af07c034fbabeb9e30c076289c6d29b4d9512a6 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6e461167736b68e9c5d7fdfefd7fbcda75a540df x86/mm: Use proper mask when setting PUD mapping
72505423d42fdf6a2b9b4733484fd6459d99ec52 rds: add missing barrier to release_refill
0b4f8628f2451432390817f0d261a9c981f635eb ata: libata-eh: Add missing command name
da229ac2b783ef94e4aeb2e5252ec869a664f7c6 mmc: pxamci: Fix another error handling path in pxamci_probe()
9605e930e67898e27fa74030cc5b84327a74b0b2 mmc: pxamci: Fix an error handling path in pxamci_probe()
6c3e474502d585ef5669858294e6440926d6c04d mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
2aecce2cc7f85116ce1038ce651bf6b7ddad5d46 btrfs: fix lost error handling when looking up extended ref on log replay
67c8b9b3a01e1dafab43d0e973de52036ab9f6b9 tracing: Have filter accept "common_cpu" to be consistent
2c069233b3ce363cffe9855442bdb55f21d1cdb5 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
89824c78b0a869a884f88e31ae2820ed83db70b9 can: ems_usb: fix clang's -Wunaligned-access warning
59790d456f6a017c705aeff9eec664b6fafed8e8 apparmor: fix quiet_denied for file rules
ae543910c288fcda72649d1b0dbd5e1070b758ca apparmor: fix absroot causing audited secids to begin with =
b72869e3324d46367588ddb96f9b8fa6d7d0dc31 apparmor: Fix failed mount permission check error message
d6fb0df92c33d093b41f5a6f1a9ed1cc575f92db apparmor: fix aa_label_asxprint return check
c0a7b4eeed62aecf22dca453e65e56a1f27bace8 apparmor: fix setting unconfined mode on a loaded profile
c4b2d3e1acf563636922f1bbb2c305678b86afac apparmor: fix overlapping attachment computation
54e951ba51333a40e0b7d666c6072fae42d35f87 apparmor: fix reference count leak in aa_pivotroot()
b9d344fa7795ea4d6b6683ed6b001ca1fa3352b7 apparmor: Fix memleak in aa_simple_write_to_buffer()
f68257f1faae86bf6ea1be138f77986cd116faf8 Documentation: ACPI: EINJ: Fix obsolete example
6d97a09260a3dc86e130065b12d633738c7df843 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
9904bf84a8942970ff0785543c2b963daa9d69da NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
bb3a00efecd71c67e5770d8afeff4415c29aec23 NFSv4: Fix races in the legacy idmapper upcall
9cfd7cdc30243f814e7306c061299cb2c18adfc9 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6fc92a74375c8f500318e044b72a22c1de2feded NFSv4/pnfs: Fix a use-after-free bug in open
b25c1caa8e7d0cbfe35db70616f13872bd49c37a bpf: Acquire map uref in .init_seq_private for array map iterator
bd37e7081cfba03353f0e7c2e3598f66f680b761 bpf: Acquire map uref in .init_seq_private for hash map iterator
c10144db5875f1939bbe3043e3da169fe21fd1b4 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
a14354dcdc94e6fe1519464524b26d9d9142a35c bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
ef3cb7849d9963c0d655878e41388cf2622eb37e bpf: Check the validity of max_rdwr_access for sock local storage map iterator
a8921c3193aa4fa594d14f06caae11ea60cad41a can: mcp251x: Fix race condition on receive interrupt
5138f7697b851bddffcea92d82d82cfd1d204979 net: atlantic: fix aq_vec index out of range error
89258a0cedfd0b6d110f9c96f94f21599dc5f5f4 sunrpc: fix expiry of auth creds
a4672b0b305fd1182b30bba70b0ee49d574731ea SUNRPC: Reinitialise the backchannel request buffers before reuse
019a435515a3cebf4767c154517f6b43f8eb0a15 virtio_net: fix memory leak inside XPD_TX with mergeable
d56881d7625e6222252691bbc018af706370c9ba devlink: Fix use-after-free after a failed reload
670d27a09339a7b4ac72346b0756b3fe775dc743 net: bgmac: Fix a BUG triggered by wrong bytes_compl
d4c7edfbc4dfdfeef14c5c5564d6e4d2280898a8 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
9265013def9a34c16d42c42cdf39b52438233382 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
da8cc720608f4115b0d33b82d9d7452250e9213c pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
977000b41bad017b5a1ebdf9b24d1428be95a542 pinctrl: qcom: sm8250: Fix PDC map
a94293d94b1152f34e02f1ec34992a0403874d20 um: Add missing apply_returns()
d25f029d0c5e41f8851a061434c6dc3c1bb91d5f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6977df9ff3bff69ae0642685dfae8b6917279e63 geneve: do not use RT_TOS for IPv6 flowlabel
0dbfe4dd24a7cfc579dc346491c51cb0d0083c10 ipv6: do not use RT_TOS for IPv6 flowlabel
91f88bcdd70f970e5be826bd1a4adb0f749f42c2 plip: avoid rcu debug splat
623d7160571850a4e2b1d961c521df001e77bf9b vsock: Fix memory leak in vsock_connect()
32cd185d47230ed6f894e7226095ff19aa3295c2 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
ba7820c0731e66151ead452382b3ebe0348a8cfd dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
239278c6796b79a023c571f5718dc6730e22fc99 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
98ea10ac13e5d4de6e53c8702b4327535438ad8d ceph: use correct index when encoding client supported features
ff0e26e25c2a4910cff78d8cab9139b1e283b452 tools/vm/slabinfo: use alphabetic order when two values are equal
3052e5eb0133f83acd603053c94d486fad54467a ceph: don't leak snap_rwsem in handle_cap_grant
ed5278940d53a2090223b7a7f35eb40352769f50 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
2323b82683bc7eaa7a5820fdb83cf77de457ef37 tools build: Switch to new openssl API for test-libcrypto
935bfae750e1a692d3f3d548ff0062d9d83093fc NTB: ntb_tool: uninitialized heap data in tool_fn_write()
e10622daa0858f23dab8825f38a72fcf74e61915 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
7ca968f048005b0c5be3a201f5ba33a5690dd32e xen/xenbus: fix return type in xenbus_file_read()
c44148a64ab282cba82e7b05cbe49d402061d55d atm: idt77252: fix use-after-free bugs caused by tst_timer
6f70cae7ecc62df1d2e4e504481c3705e14ce3ad geneve: fix TOS inheriting for ipv4
31cb529d1478af8ca2b2afaec41f91a4d0307ac9 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
6b530fdae68a9964c2a215eb49e66b9d1f10ab7d dpaa2-eth: trace the allocated address instead of page struct
90f2e470b27605e880dcf6df0f9bf3500a2b698a nios2: page fault et.al. are *not* restartable syscalls...
b2d9519d589656aaf6e43589bd8e02b2471620f5 nios2: don't leave NULLs in sys_call_table[]
6c6deed0e0bc42125351d994f27643fb3b7720f8 nios2: traced syscall does need to check the syscall number
1f99c0adbf4b764ab8b9d96e6061c27eeff61c6d nios2: fix syscall restart checks
34816b0bdc7d017c42d8ea6ebe62982954368e22 nios2: restarts apply only to the first sigframe we build...
d0b3b5ae8b3d44642ba7c10b76c49e3d9b2b86d5 nios2: add force_successful_syscall_return()
f548ef80240991c83551c6b4f81ca0b7a0eb18d0 iavf: Fix adminq error handling
5dcf81400959df3b7da7cae22ac970b455dc3bbe ASoC: tas2770: Set correct FSYNC polarity
330d3c33548a5d49758ff44d04c851b72ae0fee4 ASoC: tas2770: Allow mono streams
c43d76391a0142d05e49c3b6534e7b1ba3017d1e ASoC: tas2770: Drop conflicting set_bias_level power setting
21570d609778a4c247a873568f18694c7ec43c0e ASoC: tas2770: Fix handling of mute/unmute
c255cc04d16a74ddd7841b445ff960669a92bcf3 netfilter: nf_tables: really skip inactive sets when allocating name
19bf4de5aa3f9173ad9c2fd573306076569fd1e6 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
4c508919d198ea8b41dc699856f06ff90fdbe36b netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
020e068dfd78518058b9a0af9abcacd8680697f4 powerpc/pci: Fix get_phb_number() locking
3a82914d21d233360fe6d99a504e910a12fac391 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
47a8d70efef2f2f21a58711999439fa4858deb19 net: dsa: mv88e6060: prevent crash on an unused port
8288cf37e1e3818845d34ef2f316c7bf32f2ef57 net: moxa: pass pdev instead of ndev to DMA functions
94af3e036f46fdf8943bd8ebfa3b5f7519d4cad1 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
311f22e284d2076436224cfc16bbac3e1d24e557 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
1acb436970659cd63752b2ac0a877583e4a35f75 net: genl: fix error path memory leak in policy dumping
9d0315acfb014a5e38178011a31915cd26d840fa net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
f021c2a30525319278a318307c2efda1723a1850 ice: Ignore EEXIST when setting promisc mode
106f9affc1df5708788de41dc6b58e6450abe485 i2c: imx: Make sure to unregister adapter on remove()
643ce0f80b94935059ed5384330a61e44431c627 regulator: pca9450: Remove restrictions for regulator-name
ce01ba1b2b43b1126e4e402fe6afd38390867881 i40e: Fix to stop tx_timeout recovery if GLOBR fails
f425b6b4d0d09ca5afa51b92b593533877d4c15d fec: Fix timer capture timing in `fec_ptp_enable_pps()`
4f8889b212a1cd3cdc57f3de5618dfdca0c4e467 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
694c7303a8a2ac35fc78d1ff0c6326fc4684da5c igb: Add lock to avoid data race
edff2b22b76532c808226b726641aa5c84acdc98 kbuild: fix the modules order between drivers and libs
8eee98fc182649cf6e97014ce66af2244329cc39 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
527f84afecc785c0a0213db18e0aca7ffd8bfe52 locking/atomic: Make test_and_*_bit() ordered on failure
713a3d89b9488db687bf8e0d03a21512e4631ef2 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
e99059426c246a4becf1d252985aff42aedb6a83 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
bd41c8ec5f9e3720e95acfd826b584a55306a4c8 audit: log nftables configuration change events once per table
63ea93902d938f3f583fa111473754c28e5b4eca netfilter: nftables: add helper function to set the base sequence number
ed8ace09711aac836482b20b283e388fc06d3e78 netfilter: add helper function to set up the nfnetlink header and use it
0aca4cbc05ffb85576f58164ebf2f4ab742e8a8b drm/sun4i: dsi: Prevent underflow when computing packet sizes
49336c26cf1da8a4a8679139be82c20dbe4d0af9 PCI: Add ACS quirk for Broadcom BCM5750x NICs
aced6d406122f176fc8bc03504302df99c5c1910 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
01c1df7676ab33b13b4f8bd071d0c37506aa5291 usb: cdns3 fix use-after-free at workaround 2
2fe786da974461b901e692a7773b1c3fabb553bb usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
600873c462346ddd1fbb284c717f46d45a6ae57a irqchip/tegra: Fix overflow implicit truncation warnings
beb8cc0c94ab162b02e4a474d32f44da998b88c3 drm/meson: Fix overflow implicit truncation warnings
5347b6ea4927047068b76c36a12759b781dfb936 clk: ti: Stop using legacy clkctrl names for omap4 and 5
a32cbf8aae1708334a43d425c88b01d7c2f2340e usb: host: ohci-ppc-of: Fix refcount leak bug
7657b01072729674763f28810f4ecf4c698fe99b usb: renesas: Fix refcount leak bug
b867e918a9fd1feb7760c4622ce0d4db1199ab14 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
36fd13d3eba8fab7b76427ccd3524f457770869f vboxguest: Do not use devm for irq
a654121a1979e45d23646341e8d9506f016a8019 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
0bc31b4615bad0891dbf7119b2d4300aa6f42827 uacce: Handle parent device removal or parent driver module rmmod
c0cb71c97aef9cd99a46f6ea899ddfa3747066e9 zram: do not lookup algorithm in backends table
8562b5e74a099e782b5e7b243c09adbd5350a012 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
fcaef18064b77e330871dea486a89764b48b8310 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
0b1dcd937602519ebaa71eaf8dee50f3c29c48e2 gadgetfs: ep_io - wait until IRQ finishes
02c300022cfc164e51809798afd1adde3c98e576 pinctrl: intel: Check against matching data instead of ACPI companion
91ba522c7d8ba1d0ab9d9aa413bfd9e34f11935e cxl: Fix a memory leak in an error handling path
97488b477232aa03cb625e206237b17cc15d7165 PCI/ACPI: Guard ARM64-specific mcfg_quirks
69e6d55d059e85de22079fdc631078ae7903a2f6 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
433422128d4d739f865488597fdda2739c538efc RDMA/rxe: Limit the number of calls to each tasklet
ffe3df2a18a9f316065c211c88f52eb0ea7b273b csky/kprobe: reclaim insn_slot on kprobe unregistration
8e7bc7d4bc383ccc21d021fcb14d7eadfc6539db selftests/kprobe: Do not test for GRP/ without event failures
ce048299ba7d8517ce2e901d7f18bb2f3daa1cb8 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
069eb32a357033044b97150dc9924fd24ddbae1b md: Notify sysfs sync_completed in md_reap_sync_thread()
c110ae17cd8b8ebdc320ee2f41ccfca31a7b3ec0 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
8fd2a64eecf2a7383d171c868ccfe47f202f0a23 drivers:md:fix a potential use-after-free bug
f8180b11663716b268aa7935398343794d9711fd ext4: avoid remove directory when directory is corrupted
20bc8efff3f40cbe1f9b7f5578f9fb49f0e79c8d ext4: avoid resizing to a partial cluster size
8421ba8f484a8d03d2b75dd031a7d082874efab3 lib/list_debug.c: Detect uninitialized lists
2ba825b867ff30bfbe98e6006ddb3b43668c77cc tty: serial: Fix refcount leak bug in ucc_uart.c
e2ede96ea113d06efc9969ce7d140ab2244e7e1e vfio: Clear the caps->buf to NULL after free
17ffc6e8188c4e427adeaa4af1aad7e48f8caecb mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
a58b0c8a7789363579ba2fa1491ca24c112668a3 modules: Ensure natural alignment for .altinstructions and __bug_table sections
c00af36627675dfaae3fe926f906a318773e56c7 riscv: dts: sifive: Add fu540 topology information
03d4f8d1a46e2e34ba0f410a158031f4c2efc5e9 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
497730a7006420a2e13469b29d664b998564322c RISC-V: Add fast call path of crash_kexec()
6b0ac85575e8766faa7e03d9e1ad08d54c53791b watchdog: export lockup_detector_reconfigure
480ba62e308456d772e83666c60cd9e11a48afda powerpc/32: Don't always pass -mcpu=powerpc to the compiler
fe5e4c08dbc04b69ff2e60e197719acb93c7e69f ALSA: core: Add async signal helpers
80a769d46946a69b39ad8582c0cd56b3d1107157 ALSA: timer: Use deferred fasync helper
d5f868f9095f14e49ee1d969a5ae408070655d78 ALSA: control: Use deferred fasync helper
c272c29db0164750f4cc6993b8e7fdfe49cb0dd4 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
03dd6d538d1babdaccb08dfd916a3cf3a4fa20d6 f2fs: fix to do sanity check on segment type in build_sit_entries()
0ddfc93c9b84387ae35556819bfe1a42df7c58eb smb3: check xattr value length earlier
3053f4b3d37cae8992b65bd55d638f0b091b9bba powerpc/64: Init jump labels before parse_early_param()
c687a1fcd851f6c666d018ef4561ef7f8e941404 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
a97a6292719bff2d2af8db0c55da24d5747503a3 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3311384792091264415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04753be7fd3c-7b6bd6a3d8b4.txt

579e8489de6b93ea1b7a62a57295d1ee97a70231 ALSA: info: Fix llseek return value when using callback
fa53159f09b72b4f1ce1002446e3eb7aea596d56 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
a08f650a7cce3c84f41e66de460392743dac0e7c KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
53862f71da6c5a0d82d9309c3d0aa9d353e361e2 x86/mm: Use proper mask when setting PUD mapping
36e78ab7d0f4196789578283886709f83fa95afa rds: add missing barrier to release_refill
d9f51396a18d1deff5ec50e9e9d60db164cb01dd locking/atomic: Make test_and_*_bit() ordered on failure
9d95bfe8f8960661c6d9d2e11e724909374b0248 drm/nouveau: recognise GA103
12d593bfe65644a68f3f2be3fa93f4160129e975 drm/ttm: Fix dummy res NULL ptr deref bug
1631032551bf4df5f66921f8aa1b4cb502b1e361 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
7e10196091f30a34ce6e82806377c22d2c760509 ata: libata-eh: Add missing command name
163385d51c2f87b7ac4a2460beac4294392d0a66 mmc: pxamci: Fix another error handling path in pxamci_probe()
b28631b32f6169265656eece58ed5612ea5c9183 mmc: pxamci: Fix an error handling path in pxamci_probe()
ba749c794b251c736a43c5094c07f938d73e8178 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
1fb55a4f1946fc756307fc5424e7830a48452643 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
ea7370b7b057947809a673b5cda85731c30d5fc1 btrfs: reset RO counter on block group if we fail to relocate
d410f7c3d0e8055485f7a3f60ec8ca3209542355 btrfs: fix lost error handling when looking up extended ref on log replay
1c5682c19d560412dda396347edb11e56edf0a9d cifs: Fix memory leak on the deferred close
3ba66e5de7663a8fc132a1527c343077c2e5d2e7 x86/kprobes: Fix JNG/JNLE emulation
597ef22fb16dce35248da75d2b49d9b06c8a2bcd tracing/perf: Fix double put of trace event when init fails
0ad7decf46ea2c1beb68033a6501ee082fc14762 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
addbb157cef85dd30f8400fe93dd4712e8965089 tracing/eprobes: Do not hardcode $comm as a string
3e820f4e1daa14828797ad3a469a7823dde60483 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
75f10f3ceded672d3123fac4bcdbe33883227cbe tracing/probes: Have kprobes and uprobes use $COMM too
08ccb3edb5e3c2ad00d888ba3e81db4169280439 tracing: Have filter accept "common_cpu" to be consistent
ea4bfae1369e64c491f1fec229d27a2017534fc5 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
1f3e934973986b69f55a2deebeaa074e6f44b832 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
ef4211885123cb39e688b4f7d21ba36ac65a7dca can: ems_usb: fix clang's -Wunaligned-access warning
52807e21879465fbb132ca3dd866f9e9792a0b02 apparmor: fix quiet_denied for file rules
24f4de1d5ea9aa6f0e97f64cf1c4eef213cf40ff apparmor: fix absroot causing audited secids to begin with =
60d379b0cd557efeae5e99eeca88e86481a4e430 apparmor: Fix failed mount permission check error message
54b30ce393cc34c6366b8cb81b78421c6bd001cb apparmor: fix aa_label_asxprint return check
761e42f65816a56fa2e6f09696e20f14367c187b apparmor: fix setting unconfined mode on a loaded profile
b5e3460fc7a7f07e06d5513bac2c86281829fa23 apparmor: fix overlapping attachment computation
b95c8d76fbb9ed76fab0ed040f7f3a33b291a8e4 apparmor: fix reference count leak in aa_pivotroot()
026c3efcefa805f970cbb4983fa20f5fa5cc32d5 apparmor: Fix memleak in aa_simple_write_to_buffer()
4e0388da8b12b6d246c189a5bcbaf911242922a9 Documentation: ACPI: EINJ: Fix obsolete example
f0eb4003cab94b4977cb1c56154ca00d2a1f23b2 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
29181bcb9790813482dffc6d54e29f3302fd2cdd NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
7afc85a99959a5639c7ae7543fc8d11eb6f32493 NFSv4: Fix races in the legacy idmapper upcall
cf7f02492cd085a7ce265c2071b0e80ada1cc123 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
02f4607c217d9eec6798e9f30fef253b14d60f58 NFSv4/pnfs: Fix a use-after-free bug in open
8e96b5611db54064c3cf1401e73d3cccf875f0c1 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
fb99c94586fad618f16ee976eb578eae1ca53106 bpf: Don't reinit map value in prealloc_lru_pop
79329c79775935922adc59a912db131fe8a1e3b6 bpf: Acquire map uref in .init_seq_private for array map iterator
9c137dbe6a99a5acf15eda6c3bac80ab54c1af26 bpf: Acquire map uref in .init_seq_private for hash map iterator
c9a2a10ea2e0aceae1fc16127ed5f88de7fc8f78 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
208bfd795964b1d6644b1899d6be9f4b241181ca bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
f59a5f3e775d7d156032eda96af4686dbd9f326e bpf: Check the validity of max_rdwr_access for sock local storage map iterator
7df7b38b52ec3b26d13eea7886978111960d7e30 can: mcp251x: Fix race condition on receive interrupt
0e1ca68ed95c752c0f5832ffda16ab6cdf4a800e can: j1939: j1939_session_destroy(): fix memory leak of skbs
62c70e0fbaaa7450015c9e2408ee61e57c9d4b0b net: atlantic: fix aq_vec index out of range error
38c7e7295669eb4200ca52c817aa895004717e2e m68k: coldfire/device.c: protect FLEXCAN blocks
b2bfc5f5f2c045135114d2ce6ad3c2439727f125 sunrpc: fix expiry of auth creds
debe005ccf507b384b97017a7c567e1cddd98654 SUNRPC: Fix xdr_encode_bool()
886dcad32569bea89ecf96de1da05b6d7b24b18b SUNRPC: Reinitialise the backchannel request buffers before reuse
86cfc28ebe0ee9477c626cc7d21b35cf445eb410 virtio_net: fix memory leak inside XPD_TX with mergeable
bb6d00cf0ece47f06a3b101a5174861bae1cfe9f devlink: Fix use-after-free after a failed reload
5eb68333ef812b2587d2f7da8bc15b8b3e561fc5 net: phy: Warn about incorrect mdio_bus_phy_resume() state
ecd380e2daa26e7990e3e2f5be825a4007345492 net: bcmgenet: Indicate MAC is in charge of PHY PM
2bdf45ad3425eb9b06a7992c6ef9be6ac4a35353 net: bgmac: Fix a BUG triggered by wrong bytes_compl
621d6c4fa72e7378931de549736db38b1cb331be selftests: forwarding: Fix failing tests with old libnet
cf553767d60152768a8a669c955b1857c2548cb8 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
e47a5c5ff32624eadce6765e5c9b47e49712bfd3 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3e19f766b5042a5c97aae7788dfaccbac4659bd3 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
51d6008822984ba3ec2f18cf43c5c28f392ede3a pinctrl: amd: Don't save/restore interrupt status and wake status bits
a7c3c9ee788d89b0a1d1001699096e6c03ba2405 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
5ab67adce15bb2e3bc89e6a166aa0b05eddc6880 pinctrl: qcom: sm8250: Fix PDC map
b80bf5dda6c28b3c000c114ec703a49421a9fec7 Input: exc3000 - fix return value check of wait_for_completion_timeout
7c83203c3daabd01a6e7e6a25992118f333c001a um: Add missing apply_returns()
2264dc03eb54ac3a52b3e0e7bee70752ec5c0977 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
307fde03eef025898d19dd1f376db28f1701992d octeontx2-af: Apply tx nibble fixup always
a283de533a015f316ca1adfd147d296a35d01ac8 octeontx2-af: suppress external profile loading warning
1ae67774859acf75cc82ec98b07ea89b0a62cd3e octeontx2-af: Fix mcam entry resource leak
e8d52ee97b2390edaaeae067e8992d2ff9ba15ef octeontx2-af: Fix key checking for source mac
eeb782843da94862ca17d1a7bb13a17b0fa3dc97 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
03b0bd5c9c46995c36d296207793291eaf28fb52 geneve: do not use RT_TOS for IPv6 flowlabel
1ed0a3bb0d0a534148180d249bc17f2253a823ba mlx5: do not use RT_TOS for IPv6 flowlabel
6436e2a5175eefdc6baf728abca05d71e84b9ce2 ipv6: do not use RT_TOS for IPv6 flowlabel
e2afa0e9e489dac5bb6e5e257eef2899a49a6f58 plip: avoid rcu debug splat
c2353fbf226cc09f9a15a3f517ee3bbc7d210982 vsock: Fix memory leak in vsock_connect()
30fc208ac601752bb96504cf6d0935a0a8677007 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
c1953595bf89bc15c2807122a2cf8a198c7ceca3 dt-bindings: gpio: zynq: Add missing compatible strings
01c13cebd965a2b01b032aff03beb3afb45f74ad dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
2b98a1eaa63d551eeca110079717fddbf219d317 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
4610216bb13be913e133478c7804663eb26d9bfd dt-bindings: arm: qcom: fix MSM8994 boards compatibles
da214ed12869cbfedf8740a77d2fe79671aa5311 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
394daddf5b6aff6600ac0e313d9ac32ca78f0634 spi: dt-bindings: cadence: add missing 'required'
bfeee90488f8df5e2f7400c0a5cffee579b6aef0 spi: dt-bindings: zynqmp-qspi: add missing 'required'
27633040c381c0560e14357b65958ea60b405cab ceph: use correct index when encoding client supported features
66349b3e20695d4741ddd7883f20d5778c746b73 tools/vm/slabinfo: use alphabetic order when two values are equal
7ea9a45e6550ae120bc1169d87e328859a4b4524 ceph: don't leak snap_rwsem in handle_cap_grant
33078eb0270d510ed8dd3a9c539dcc638182cbe5 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
bd663dd893ff39b9abaf3ef9d883fab3dd07cb17 tools build: Switch to new openssl API for test-libcrypto
730858046c7603dd6bed34df2a6aa77cfb1f1976 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
719ac3d5fbcae657413e945ec7131f88c1f2b7c1 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
5742dc3820ea435341fdc801f29b6cff3f6e92b2 xen/xenbus: fix return type in xenbus_file_read()
2c646a2051b91b51c576b03147a77bd25a6e782f atm: idt77252: fix use-after-free bugs caused by tst_timer
41c938d9c7a3559f1aa6e767644eaac34ff681aa geneve: fix TOS inheriting for ipv4
6d7704a02ffd4d3bbe43a995349f72a5f2dc302a perf probe: Fix an error handling path in 'parse_perf_probe_command()'
814a43644092bbc5a37cf119ddaf210060329ab9 perf parse-events: Fix segfault when event parser gets an error
e0d44d7d1e9d1c7d8b6d9142fc421c17d6d233db perf tests: Fix Track with sched_switch test for hybrid case
e5c6b619aef7062d63e73933edc2f858993a1e9e dpaa2-eth: trace the allocated address instead of page struct
eca034b3a1a5bb4ee02a23dd5983067808807e4a fs/ntfs3: Fix using uninitialized value n when calling indx_read
a01fdc133d5ef29d6920281bb1f90618bcce91b1 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
11cac7ca2337afe0e14725b200c20f6bf9426b27 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
1f99b2ad1bb0c936d993cbfa035880431510ab41 fs/ntfs3: Fix double free on remount
512910607851cb9962a68930ad6c9f2b65a9eccb fs/ntfs3: Do not change mode if ntfs_set_ea failed
3138591fa4ce065f5ad65fe65efba041d547c893 fs/ntfs3: Fix missing i_op in ntfs_read_mft
5a74a16bab0b9114272fea60bc9355026e8ba970 nios2: page fault et.al. are *not* restartable syscalls...
c226480d813fde41268e3c269b1d6ba214ef4f54 nios2: don't leave NULLs in sys_call_table[]
1bda1433aaa9305ff14d47fe42c5cd263ef70d6c nios2: traced syscall does need to check the syscall number
1c47d91c3fe367bfeaa92720d3654b8c293f7724 nios2: fix syscall restart checks
965cb9dbf209fd00790628c7ea846bf790f30ea8 nios2: restarts apply only to the first sigframe we build...
c9c1249f32b9ad4eab19bc81c8ac519a9e4f7664 nios2: add force_successful_syscall_return()
25c407ef3bfc30e44a412ae401a7b33dcc7d4343 iavf: Fix adminq error handling
5fdf4d198c2ad691bdb83aa1f7cfeea41790966c iavf: Fix reset error handling
0129c6a32dfc3256f00dafbc2a60b134ea427f2c ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
5c18eb9789a27061bb10302fb616f925ccffc3e1 ASoC: tas2770: Set correct FSYNC polarity
a5fd1584bbb7b11cd8be934a055e13a87fbc35c0 ASoC: tas2770: Allow mono streams
a9631c21073b4007ed98390524fc8f3ced67654c ASoC: tas2770: Drop conflicting set_bias_level power setting
d4775b3a737c00f03d0410e6c922e1d23cef9df0 ASoC: tas2770: Fix handling of mute/unmute
6bc10ea9ddb3d219cbcc20ecac79572ca3f3232d ASoC: codec: tlv320aic32x4: fix mono playback via I2S
088ef736ad11aa2c8ec3888058dfd48e4277576f netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
d8f21977cc6cff65d04e91ba427e7124d7a3cdd9 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
99c12e1aaff00c1d137de8ab2cf580b61f7f5f9f netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
86d10196c4d6f5e5368ead9ebd3ed83c216f46c3 netfilter: nf_tables: possible module reference underflow in error path
2c924adf16ad52d0297debd6d5ac0a0615c5f14c netfilter: nf_tables: really skip inactive sets when allocating name
e6b810d27e2fbb029b8837740e9abcd037a36ff3 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
0149f439f5fef8eb476f2637d028113135c8c3ca netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
ad95b9d2ccc76b22e8b377013e9322221762db66 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
d9670dc1efef4af107fb2582fda7fb52ca3c57b5 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
9ab9edf23cef04aadb91b69b07978a6b3a0fa5af powerpc/pci: Fix get_phb_number() locking
c1cd014acdaf3cc43636198e2330ebd7fe0ad092 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
5bd3497cbafa5080d368d9e3cacce5a484a61d75 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
194d5ff51b224d36c9dab3625b0072b59331526e net: dsa: mv88e6060: prevent crash on an unused port
f3e0d8fd4d14fd031270b1dccd34052b55105087 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
58685893305396ba411d6cd714b0aa174dc8340d net: moxa: pass pdev instead of ndev to DMA functions
97e78d703433aa944a9537902f75c1a9a11ddef4 net: fix potential refcount leak in ndisc_router_discovery()
de236a3112ceb43f97de5db7dcc477eac9ceb7ee net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
585c736d5f50a82244be5a16bbee750d07c4d8d6 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
c1f848ba122dffbc83aac324e807f17f2cd861d2 net: genl: fix error path memory leak in policy dumping
d71446da1905d06a8fc6c4f72035b206b0e2a981 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
968ca55e1bdef428e0737aa8f1dbd28359b70389 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
f0e2dcc4f99fcb88e2ee86efa0c949e7246d7f17 ice: Ignore EEXIST when setting promisc mode
8845470a0ebc20eaa1b4f6785d776e4213c4a1d6 i2c: imx: Make sure to unregister adapter on remove()
dbfccd503f730b8242dd3486c0b591f6f0c6309d regulator: pca9450: Remove restrictions for regulator-name
9c5494bb6f32a63a089b1429401826a2bff50bbd i40e: Fix to stop tx_timeout recovery if GLOBR fails
6cf0e8ab2e12d939c970500a553a209129175cec fec: Fix timer capture timing in `fec_ptp_enable_pps()`
f78f026bf15ffc8fd783b40e844812941005966b stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
d905f27cd74c09026133dd739bb3c49aa3246693 igb: Add lock to avoid data race
9c4363633589e5392bc827d0fe034f05b9d4f9bc kbuild: fix the modules order between drivers and libs
f5723bf01ed9b6841524f64b5e3602b92208753a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
95b728227f0f99abf62542d4b87da4d998c34900 drm/imx/dcss: get rid of HPD warning message
0eca00612600a410991138a2406d7a3dda79a878 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
8990ff0c811755b548bf37d80abbeed13b322ae5 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
40761459a83ad7e96c37202375167657fb8385b2 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
5b0a3d8af82746cdf35ec6429cd403cf84b1915e drm/sun4i: dsi: Prevent underflow when computing packet sizes
43252817446026f764343dad9c722cb8ff20e27a net: qrtr: start MHI channel after endpoit creation
aec864d77555ec0e15b3c2107009c5ec41b771b5 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
d9dc17799ab885610efe2b40ff1543cee32c3890 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
ff4c3e24cca2a94b0a116c5e5fc9b30d6b7895e5 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
a94180b90cd29bc38d85362fa134ae8248904447 PCI: Add ACS quirk for Broadcom BCM5750x NICs
19e64b530bf049958251bb20f60c33e2797c1e52 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
dd37a2bec8dd645b932256cb4d650b521d8515e9 usb: cdns3 fix use-after-free at workaround 2
b3d27a3388f6c25648dfc414dce6761b8c4d5837 usb: cdns3: fix random warning message when driver load
eaa32d3861fc52dd493d7c3e195a912499e01fc4 usb: gadget: uvc: calculate the number of request depending on framesize
75e9cb10f06f51900f51cc118712adb4ba4a165b usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
97115d7b450087a5f6ebf21ea94dc22702aef5b3 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
63ed71e70a659b79a6f69aedb1e475f7eb9b2a6d irqchip/tegra: Fix overflow implicit truncation warnings
484950ac268690d5544311df7c8ec513d9204fb4 drm/meson: Fix overflow implicit truncation warnings
8d399fffadc0464479e286d8117ea7fc67c90669 clk: ti: Stop using legacy clkctrl names for omap4 and 5
e63e2d923c27e72fc3aa29209c4ef388af0063b3 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
cc0bb3c6e5226a26f69b53fa741c680bb3e01a98 usb: host: ohci-ppc-of: Fix refcount leak bug
5fd79f8bffb6d7222367cfdca95c8abca592186c usb: renesas: Fix refcount leak bug
93ceffbab2511394d2e9d39fcacd0eeda64b4b04 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
ef985c97824e8c879fd12ed963c16e208b30f04e vboxguest: Do not use devm for irq
7d659e22fb8c8327440f9e6aa217cd74fb37590c clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
7fee3e88980e5d4af31ef6a2d3fa2f6be90c593d uacce: Handle parent device removal or parent driver module rmmod
54d94fb3087ec68ad93ac516d715b653fde3a2be zram: do not lookup algorithm in backends table
060b417eb8ace88ddf2ffe8007782b2f6c36f1f3 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
cb0129f6d12d8429342bea35fe22b96f8888ec28 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
21b60c15f810730cf2d618416f5541d23dbf0a40 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
6a7ac12a19aa700aa135b3acd52746538da17c50 gadgetfs: ep_io - wait until IRQ finishes
fd19f21bc742f0b9d9a8bb75e2b28d54d4b54ec2 coresight: etm4x: avoid build failure with unrolled loops
d67163a97b644338f368d6db60a89f88b5688bc6 habanalabs/gaudi: fix shift out of bounds
5734d3f1c6c0f3a753d5a162cc33d224a7646b5d habanalabs/gaudi: mask constant value before cast
a57b5fc0a068842105592f2ba0e76d5fb3139c21 mmc: tmio: avoid glitches when resetting
11a7e13308f0c67ff918731d9e57713dad3de3c3 pinctrl: intel: Check against matching data instead of ACPI companion
4c7a126e856c9e4ecbd771c9fe07b6d212ef2cd7 cxl: Fix a memory leak in an error handling path
c735e0d5c5a4b66b8f73f1b78eb2971f22c7e8d3 PCI/ACPI: Guard ARM64-specific mcfg_quirks
2d271a2dcbc129a9df5afa5b3f9678a7e6300693 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
a11495ebf9e51e29e4ec9d27603aaeb1c263e874 dmaengine: dw-axi-dmac: do not print NULL LLI during error
68c2a0e3cab274447aae68ee84c06747031d3277 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
a7709c66587237438346edfda172f9dcc551af8a RDMA/rxe: Limit the number of calls to each tasklet
a788c678d06d495721fd69244d5a09b3c2157e99 csky/kprobe: reclaim insn_slot on kprobe unregistration
498fb66d25febb0b63bc54e34fc87fa4021d58f0 selftests/kprobe: Do not test for GRP/ without event failures
02c03ec590189cf4a1ceca94057ecbe87ffc7f49 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
856bd7748a31600872a9c1fd599867462e7d3881 openrisc: io: Define iounmap argument as volatile
729c3d2461560c4726b3f89e55dcf43ba2b327e6 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
4a294848b8c1f928d4075c9e77cc54aed7737277 md: Notify sysfs sync_completed in md_reap_sync_thread()
092d463e35d1017e48ea0feb819b7e8b620016c2 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
9990cd2aa02abe53d7b0c8d06d0bb7b0862e44e9 drivers:md:fix a potential use-after-free bug
ea2a33b4a05a60beac1d344676d69430647069be ext4: avoid remove directory when directory is corrupted
6474b3f503cc4e12450bbbe65de5b976cc0c79d9 ext4: avoid resizing to a partial cluster size
f3b88c33d1916740bd713ade56f0694b5827c072 lib/list_debug.c: Detect uninitialized lists
d99e8d4d6bc8c06a0945bed793d0dc20649b78ff tty: serial: Fix refcount leak bug in ucc_uart.c
da15994cd7b5996d58e4a9a8531394965e0f5d6e KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
2a074ed3ea4c678a6e326352c85a1c1f69e6bfdd vfio: Clear the caps->buf to NULL after free
ee79e06f1a7bb987b8b836034a34164e7cb9e96c mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
f534f5d5091b0c9943cba4be0a02a5e0213f6977 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
9605596d34be56280b39d550495b36381aea4a34 modules: Ensure natural alignment for .altinstructions and __bug_table sections
5a25b4f7868eb049a390d9eba6c195399f8c2be0 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
f04934d32754d2258e76523a5adc4d8eb67269c2 riscv: dts: sifive: Add fu540 topology information
92a0ce7487a835fb9cd9a19598d4152a34de4ed8 riscv: dts: sifive: Add fu740 topology information
eff727993135d4aea930f7722694a5864fa71d28 riscv: dts: canaan: Add k210 topology information
1bec8f30f52419ae88171b9b54709a121054461d riscv: mmap with PROT_WRITE but no PROT_READ is invalid
ea952148415531cb220358b46a29dc3547aba93b RISC-V: Add fast call path of crash_kexec()
a83154600071288940eeee0d7e601c60794da61d watchdog: export lockup_detector_reconfigure
988ca8269a01341af3e85623b2b13eb240d8e5d7 powerpc/32: Set an IBAT covering up to _einittext during init
c4ca7d4602fb93a957c35c71005f7245a7dbaa33 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
b1d1712eacd0c0d99b196cf62a941406e4bd1e90 ovl: warn if trusted xattr creation fails
6022e895ee223d0f45e0b2a1838e17323992a0be powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
5a1049e7259f6a4d2c8b868c9f250009bcbca89d ALSA: core: Add async signal helpers
f27f43595f2ef6893b61f047fbdcc2b65986236b ALSA: timer: Use deferred fasync helper
a4375da6ee2565ce16c85c9dc72fb3275124e17b ALSA: control: Use deferred fasync helper
692d012b7c40bcff2cfa9ad4137b1da43de4cf84 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
261694c24425c2a3b8ce6bfeabe7def850159611 f2fs: fix to do sanity check on segment type in build_sit_entries()
ac0afd88bbe79e9f7b966c9eb5cec48afe66756f smb3: check xattr value length earlier
8a2d0d2491685cf7f42e827dcc1562019447dbf1 powerpc/64: Init jump labels before parse_early_param()
582ffda649357598d583a6b5ce8a7b55fd1a5040 venus: pm_helpers: Fix warning in OPP during probe
ba0ac0f73e355f55871c2f93e4c21e2d377cd1ac video: fbdev: i740fb: Check the argument of i740_calc_vclk()
7b6bd6a3d8b49549be22db297b5ac84972086001 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3311384792091264415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83a1a2b749f-79166399e427.txt

2a4c57776d7687a5385166d61cc4741d54994e22 ALSA: info: Fix llseek return value when using callback
2d1a47b522c68394bb88e4767389b3bd8a08e9dc ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
786eff8cc846c40eddb8a833ef749de2a7659d17 RDMA: Handle the return code from dma_resv_wait_timeout() properly
c3e587b64f04a02c065ba5beb11234e54b438202 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
941deda9b8db04270a7039a037edccd9106a79aa x86/mm: Use proper mask when setting PUD mapping
218fc0e527ccc5c2e00edfb95470baa1bbe1f334 rds: add missing barrier to release_refill
073735b6150ab82b61cae2a918104ae9e409145a drm/i915/gem: Remove shared locking on freeing objects
09de5eed5951e033dd334016838657c72d44e606 locking/atomic: Make test_and_*_bit() ordered on failure
697ac4d4b37f576c1a00ca6e9931cf738a70c377 drm/nouveau: recognise GA103
57c7c946a25f91b7b8327459a3998d289b7f7008 drm/ttm: Fix dummy res NULL ptr deref bug
c4dbd42f16348919880a85ca2de34947ed6e00d9 drm/amdgpu: Only disable prefer_shadow on hawaii
638d94b3255394a604ed65a8ff9a9f2c8d605987 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
de3d0e5e09847b7ca44724ad2c8057ab82f83946 s390/ap: fix crash on older machines based on QCI info missing
80116b14e648cdd49a4921442b94fe0ddbcfa983 ata: libata-eh: Add missing command name
85f8dda34da18f9f6bf2f8e4ce6be9daa9fb48ac mmc: pxamci: Fix another error handling path in pxamci_probe()
9c77b7dd8356e62d6f26f2513f608e2932878b32 mmc: pxamci: Fix an error handling path in pxamci_probe()
079b6e89a77c315ca5eac3b344c4a5ca96bf8743 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
350772e5a288f8ae8d0b91644447268450023ba4 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
764737fc9569b6200d482068b87c6a775b982dcd btrfs: reset RO counter on block group if we fail to relocate
91f873102e085dde239ae3e063e6cd7343505958 btrfs: fix lost error handling when looking up extended ref on log replay
a32a85662c52b3c0e14c156f07fd68edd907934a btrfs: fix warning during log replay when bumping inode link count
9e83939e3c6022c1b7a2ed1d19fbc3c013d65da7 drm/amdgpu: change vram width algorithm for vram_info v3_0
7d32104b3688834520c26325e7681756c21b9cd4 drm/i915/gt: Ignore TLB invalidations on idle engines
dce2d301d07c2eb97eed27840fc57c9807711bb0 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
deadd4359cc206749479c4a6423f9dbe4e1d08c0 drm/i915/gt: Skip TLB invalidations once wedged
1902de4a03c6a99c53668f23bb7f3ab309e580c9 drm/i915/gt: Batch TLB invalidations
9b6f630cf63c42f412f6d22d1ebf53cf66bfefeb drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
2274b163daff899834a02b15ad81eae9a5a7fd8c cifs: Fix memory leak on the deferred close
d2726d23485d7174d0673a02c24fc4a802b130a9 x86/kprobes: Fix JNG/JNLE emulation
0de5ec55831aba9a2a1b0c73c852c349fb021de2 tracing/perf: Fix double put of trace event when init fails
15e070ce35a24367a4a6255b8bcad4a7971105b5 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
e60e6f6888cc6fa0905d4a19325a2389c15fa5f3 tracing/eprobes: Do not hardcode $comm as a string
85ea623aff3723e5dc3ffc82dc17d9e480e1f928 tracing/eprobes: Fix reading of string fields
f803f52a5ec3d7aaf7c056493d5256e0e8fba5a7 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
5ff5de85f607f83ee9ca1ababd9ee05673636acf tracing/probes: Have kprobes and uprobes use $COMM too
abc6bc2df828a394c14689d6be4046a6ad2edb0a tracing: Have filter accept "common_cpu" to be consistent
d1101f9be7c41aa490acd45db09c91342f91a139 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
ff651dadd0f4b27a82af4d10093efc3627e014f7 ALSA: hda: Fix crash due to jack poll in suspend
aa8b8758bf88b4f5cf2bbb2598e8f8aef83d628c dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
27c10d5033019d5b2eb45ee6ff076eae96292c85 can: ems_usb: fix clang's -Wunaligned-access warning
65660699b948cc3b9a1a52b6e861fa7831fb0624 apparmor: fix quiet_denied for file rules
c95f9f3ef503502ff24c425d6a95150610268685 apparmor: fix absroot causing audited secids to begin with =
a8c3e0f38e98167723bf47f0d8cb5740edc42b0b apparmor: Fix failed mount permission check error message
b857a6a30f4afa789effd0d83dbf4bfb32741f63 apparmor: fix aa_label_asxprint return check
2483bc828fa607eb5f67c0fc34510173ce1faf52 apparmor: fix setting unconfined mode on a loaded profile
239ef1d8a34c0491e23914860e5cf931df3010ab apparmor: fix overlapping attachment computation
c04feeddb4336f0920fe7fb10b9b7e674625cb3a apparmor: fix reference count leak in aa_pivotroot()
9ba97940838442f050826e8c0a3a58a5bdc79f72 apparmor: Fix memleak in aa_simple_write_to_buffer()
66e43a9fb5bdecd4af6af6a66f3cacbcb7a7e596 Documentation: ACPI: EINJ: Fix obsolete example
8c4193d282c40346627fd096c449b7059c076e3a netfilter: nf_tables: fix crash when nf_trace is enabled
6bb5a4e55e2204230b25a78d2f2302c8d2a10fcd net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
73472cc2cd593e52875e64fa5435afe648fd28f0 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
4174e402c04bffd980bf612c2b8b5f24713eb072 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
4e079ad8b75cdcd2b59e9febf4dd6ad94aacf54c NFSv4: Fix races in the legacy idmapper upcall
f65bbbc8b47f1dc8a5dc393e289ebd73cd9b7c9d NFSv4.1: RECLAIM_COMPLETE must handle EACCES
40af432fe84d9f0d0a9e418275d37a898b768d34 NFSv4/pnfs: Fix a use-after-free bug in open
d7cadd242456fba48d0f95e4a95fa13df0ebbace mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
272ead06d2a6b6d5b1c6b24435f4b546aedd5a37 mptcp: move subflow cleanup in mptcp_destroy_common()
b88226a36e5e4f63ac2fe85cb5027cbbf3ad4ff3 mptcp: do not queue data on closed subflows
04ea1ce63ed9fe8a8bdc82ad6337fdbbff9508de selftests: mptcp: make sendfile selftest work
6097afa3782d348b761e614f4c5b5f2d8a707b99 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
cfac9dcd4fa764da36967e7c299a02e498fe91f4 bpf: Disallow bpf programs call prog_run command.
701e1e6bf2aea9e8105aee096f31786c31e9bb29 bpf: Don't reinit map value in prealloc_lru_pop
83bb8efaa5555737b3bc303887c5e2d4d2fe89d9 bpf: Acquire map uref in .init_seq_private for array map iterator
b33ba022fdb4916926eede70f4588c1c7a15f31d bpf: Acquire map uref in .init_seq_private for hash map iterator
487fe578fb84109397b6b27510fa56d8712fc516 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
df7c148847b6f7c0a5faaf50b35f286c61c32db2 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
3603e8e55d973796d6c3e7820c7f738f2469d61b bpf: Check the validity of max_rdwr_access for sock local storage map iterator
a15468f67a69f1c54a27d6b60201cdcf6a8039b3 can: mcp251x: Fix race condition on receive interrupt
ea14a6542b15ffe17f5e4e72d4893bef0e1cc4bb can: j1939: j1939_session_destroy(): fix memory leak of skbs
63219c3d0ee7f96ce431905d5139a77dc2028018 net: atlantic: fix aq_vec index out of range error
a400b1ecae1372be36d918562125815d5c5ea5f4 m68k: coldfire/device.c: protect FLEXCAN blocks
c285fb54fe1802e2dfe0966a805bb61b1a9ee886 sunrpc: fix expiry of auth creds
ce56bf45adc8269d2ee839a0c464f322f288fb82 SUNRPC: Fix xdr_encode_bool()
d626632140a2c6d0fb8d38061c3b4b5dad240b4c SUNRPC: Reinitialise the backchannel request buffers before reuse
633b4fb4513c2a267acc5090f91df64e5bbb003a SUNRPC: Don't reuse bvec on retransmission of the request
876a5d38856f558fe585a4106b81d94e89533ca0 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
0841427a87dab4d88850bb8e8ed0cd1e5b1134d8 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
99cdd0d69854208fa365c5bf39f3a02d8065e5bd virtio_net: fix memory leak inside XPD_TX with mergeable
ae315051bdaf74be8076ebe9c7aa04e60c219a9a virtio-blk: Avoid use-after-free on suspend/resume
90592d7fca2fbd4e7a5e0f78c775e1f6a506eebd devlink: Fix use-after-free after a failed reload
e2f15d5881352eb2b220f6957644ea4fb4590147 net: phy: Warn about incorrect mdio_bus_phy_resume() state
74933604ddc12e645bfe9c3ff1372f4d5b0543fe net: bcmgenet: Indicate MAC is in charge of PHY PM
ed1ff786b82ffa029a97a763d819a9999fab0eab net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
b58fa36e6715cc1fe96404c21088515ad0c11b81 net: dsa: felix: suppress non-changes to the tagging protocol
e8b851d40b1c36e6d047a3459a3f60138798dc93 net: bgmac: Fix a BUG triggered by wrong bytes_compl
f9bf46a4483bc7b943649ace4ff58332413cab97 net: atm: bring back zatm uAPI
e515270ab53d74aa5c3b4b757fc52f3015f6fb79 selftests: forwarding: Fix failing tests with old libnet
c94a8f27cc5c359e807a8418892e6f356f36a0a5 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
043724baeafb2244b2c683c74fec9aa69cf731b4 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
98d804535d5e0dea21c9679098cd16aeecc1165d dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
84a5d3f4c900edead03846aeb2ef52f505be05d0 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
6fa242fa93c7c1e165552f9621a9d09f8fcb8608 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
49c6bc8f97768ab1bc137ff3a6379e00081efdee pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e872aaaa746ec4819525d0ac0ac0c117a1ab8b6a pinctrl: amd: Don't save/restore interrupt status and wake status bits
e0a9dbfd99b2176e8663d276cd4513b754bead5a dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
6d3d6d3bdf44f5df9313d7543d0c945cc493219d dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
7607bb85e17c3c7b63a0ce2126e8c53bfd28efae pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
407ffc18e343ac7cfd84a3776dd734cde18da616 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
d2e540622eb3eba3103444797d5ef9c0fcb2a960 pinctrl: qcom: sm8250: Fix PDC map
e7438287e060cb8769c912fa9d7fb656b3f4c0d1 rtc: spear: set range max
8116785fd70b1b846cdae5ec4468fd005b4bc152 Input: exc3000 - fix return value check of wait_for_completion_timeout
bff88b78b285ffb33e1170706108e40be1af02e6 Input: mt6779-keypad - match hardware matrix organization
999f6c79a96d9f4b9726b7c1216ba757705f658c Input: iqs7222 - correct slider event disable logic
07bbf350f181ecedb27dcd3262b9ee7f2f8b7e18 Input: iqs7222 - fortify slider event reporting
9a0c3ae7c92a3834cc02d603ea6ce342e475adb7 Input: iqs7222 - protect volatile registers
2eed6c4c3312029c50c10016d87aabc5440fd6d8 Input: iqs7222 - acknowledge reset before writing registers
a242dc91fca1b332a8a0c4d9bbf9e11b87b5f44f Input: iqs7222 - handle reset during ATI
feec66d312b545781a99b9fbf758938317f893ea Input: iqs7222 - remove support for RF filter
e89bf26c42175a018cba6d61ac619f62201ea3c2 dt-bindings: input: iqs7222: Remove support for RF filter
d9af14241a30258e07236c8f8aee1040e71df67d dt-bindings: input: iqs7222: Correct bottom speed step size
568409c6a45885c1a81057785098e70f0459d76e dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
22dbec2f6f2acad27896e68337bffc973e8f2a75 um: Add missing apply_returns()
3871547f5a8deab9c325396800ade62e4d3cbcfd octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
c707c5adae8ad0adf69df1d601b49b0dd92a4992 octeontx2-af: Apply tx nibble fixup always
c43e96bf10c1c83c957d964f1d62241810b59db6 octeontx2-af: suppress external profile loading warning
803a382c816aee3fd103a6f55036061a0c6bcab2 octeontx2-af: Fix mcam entry resource leak
df821a117fcc2adf0b82bd3450aeed6f8b59b661 octeontx2-af: Fix key checking for source mac
85a08c05847e490ee3ff440aaaa715d082748297 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
f068950188d4b716bec882986125c2043275e00a geneve: do not use RT_TOS for IPv6 flowlabel
82361339e80b7ebeb3164920a66eaa82e0e8aa40 vxlan: do not use RT_TOS for IPv6 flowlabel
e67cd1a2a7351869577576e987a0d00e8026cca2 mlx5: do not use RT_TOS for IPv6 flowlabel
9d16ee8f92c2d993050b4182085c1509fd3437de ipv6: do not use RT_TOS for IPv6 flowlabel
402cd94b36b53d4b11f9ad23afc3a9dd437f920d plip: avoid rcu debug splat
c46e1eccb8ef67b217a8955b287297c19f713eb3 vsock: Fix memory leak in vsock_connect()
c3e06373b53368c4177a1f33b8634c85527f0973 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
ff4d26a45c31241cd8331659fcf8e0237c5110ef dt-bindings: gpio: zynq: Add missing compatible strings
10f3c7836f47c42497d484d7990c85fc65f04fc1 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
b7489b6727eeb03931c84e63460d57b1bef00850 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
45054e08a93628cedb384462ec96951bb2b3cd40 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
8945829266c48fd44c44eb0781ba64e629a0e687 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
0f84092b2dd6cb95e1c6495c457e0451c3f1da6e dt-bindings: PCI: qcom: Fix reset conditional
2b619b089339ccf4fbbbdaf88a97128a9378f690 spi: dt-bindings: cadence: add missing 'required'
2425c24d8f892fcafc79bf1ab106148bac1ccac2 spi: dt-bindings: zynqmp-qspi: add missing 'required'
3bb142fc3a066962cff8a320163d605dd3e62826 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
af2db116bbf1d11b3b427ebbc7b7e94b4efba293 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
da3bf0b6967d3215bbeea39e3116b7d1245cd5b2 ceph: use correct index when encoding client supported features
7120686409e0bd6a668220135f77210acba13849 tools/testing/cxl: Fix decoder default state
f049170a7f2d05a91688a7e5f8f2097b246d3f00 tools/vm/slabinfo: use alphabetic order when two values are equal
2ab5f0ad5464c4ea7856f7f14b0853af42112729 ceph: don't leak snap_rwsem in handle_cap_grant
5dac15a4eaa27f1727b8719f6b5fe995988c4ac2 clk: imx93: Correct the edma1's parent clock
b97b173123285f0815a17832d5dd53917882bd31 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
5b04c8448b11453f9c90ba96974096604984a2bc vdpa_sim_blk: set number of address spaces and virtqueue groups
cbf23e1eab7e88f8faf15ab0e4b63ad27f6525e1 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
f446de1e0c8a77d3ac67a5df1c4949a2738ce138 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
d4631875449af1d861af37702cfa7c78ffa3df09 tools build: Switch to new openssl API for test-libcrypto
10564a724ee2f668a67bf76217cce3027336e69f NTB: ntb_tool: uninitialized heap data in tool_fn_write()
dae01aa634af65071f9aa46c60d87bc27bbe4ec5 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
57751657a38929e634e6a1364344d16ece3c58c3 xen/xenbus: fix return type in xenbus_file_read()
829fb706956e0ab334d35e2458b1a79e86905f61 tsnep: Fix tsnep_tx_unmap() error path usage
ba597634473e2a099d6f41e6e42d2f8d685b83dc atm: idt77252: fix use-after-free bugs caused by tst_timer
714751a8c8d2125feb7eb3f3165952b6176e03b0 fscache: don't leak cookie access refs if invalidation is in progress or failed
30d652b4a59e22d3ae15792c3978f6a11a6be242 geneve: fix TOS inheriting for ipv4
5340f0d785bb440ccb11214148104640de07178a nvme-fc: fix the fc_appid_store return value
dd734d04b64f1be7d66b1800ad118438f33fb7d2 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
801379da42df429854af55da530f52985708629d i2c: qcom-geni: Fix GPI DMA buffer sync-back
684dbdd2bfa07fe8b4566d58d577f024890a2b7a perf parse-events: Fix segfault when event parser gets an error
03cb1465273f6c79385929e09e3c05dc27a7adc3 perf tests: Fix Track with sched_switch test for hybrid case
4e871498a19713775bb71e9bbe1fe82b163c6cbc dpaa2-eth: trace the allocated address instead of page struct
b78048673a929219cde9b6abf1b6d236aa4a5616 fs/ntfs3: Fix using uninitialized value n when calling indx_read
286d4ca739743a2c472a5269d9508fd04723b52d fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
54aed71e8cb791294fac037b8fe5635f14ff2185 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
26fb68208f3067f80d4d32186df501404e42a6e2 fs/ntfs3: Fix double free on remount
9a04396f9177dd0739475d69e5f53f98a2c74dfa fs/ntfs3: Do not change mode if ntfs_set_ea failed
e0ba917c734003b240c05b063841baef17f39100 fs/ntfs3: Fix missing i_op in ntfs_read_mft
5cbe11ebc0304a6cf5bb153c11fc3fa1f881cfff nios2: page fault et.al. are *not* restartable syscalls...
8a12fda91da3fcc8ca480f107f6640692b454a2e nios2: don't leave NULLs in sys_call_table[]
9d3b9be05a02cf79e8eb0baef5016e6c3c4f63f9 nios2: traced syscall does need to check the syscall number
13cc6afd4242896efe3f8234e09309b519003071 nios2: fix syscall restart checks
55a9ab5ad7877a8801518eea8e8513ae8afc2469 nios2: restarts apply only to the first sigframe we build...
96b8885e279507e7f5a4de4cf3a717f1891153e0 nios2: add force_successful_syscall_return()
d6c54980e250f2f8f039537b8b7023336cbfd571 iavf: Fix adminq error handling
b3dd24d4409e7260d32d5e7d709b5a1734c228e2 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
9cf39a7061d37f4522699b43507f65ab6e979711 iavf: Fix reset error handling
2c2cfe9125f6b238189ed47619b68cdeb99a873e iavf: Fix deadlock in initialization
ca483c4d1f4dbb272bb436fa090fab60d99322f6 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
062f23d808a695559b63e96a6b2c41bf26ac3331 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
466cf0b2ff0d5b76d7eed8a6884b883686d45b35 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
e85153d3b9b5f36b3f2363a7be13d452dad38be9 ASoC: DPCM: Don't pick up BE without substream
987d700ed5982741e415dbc80a8bc6b015b694ed ASoC: tas2770: Set correct FSYNC polarity
ce419b63ce5c3f9837449d693bd0bf398c404f1e ASoC: tas2770: Allow mono streams
dc44c09e3e71543f077d416bc2f8c3c5bf52c135 ASoC: tas2770: Drop conflicting set_bias_level power setting
a572f942e52f4d2ecb9d75b6ade4c8fd3eaa338b ASoC: tas2770: Fix handling of mute/unmute
33b6c7788c44dbee6ef195ded419fc7a68b37aed ASoC: codec: tlv320aic32x4: fix mono playback via I2S
6decdc09de8f28c44f6d0109a3e82cad805cb0ec IB/iser: Fix login with authentication
8ff9977e7e5fea023da1d9d251c68dc1c7ff707c RDMA/mlx5: Use the proper number of ports
f1f7c4f0608869204d40f14f970461ea5f1d6292 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
3b99f3a3a793359c370cfa0a333fb4e401db7619 netfilter: nfnetlink: re-enable conntrack expectation events
81c14a6bb56660c5e0b05961c505c846c6c7fb33 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
11ef0542c1c9cca1434c9fff1c7d0452ee1c287b fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
d4ed605c18f9395dd33778494cef86eb0bb0604d netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
e7f67386972db98c9bd198082a8bb8ccefad8bc0 netfilter: nf_ct_sane: remove pseudo skb linearization
2d9494bec0c9bc3e190d352b913974a73cb16f45 netfilter: nf_ct_h323: cap packet size at 64k
c10af37fbb66b11e58d01662ed4c66c1f1d4ded7 netfilter: nf_ct_ftp: prefer skb_linearize
72628f7e5646ae3f925b6478128f2af66d4a71db netfilter: nf_ct_irc: cap packet search space to 4k
e602962b48c10821bc197ae4d2f665b0636d944b netfilter: nf_tables: possible module reference underflow in error path
4cbe849fa47a85bead3fce47b946ece1578807fe netfilter: nf_tables: really skip inactive sets when allocating name
9757c99f1829a3f0afd2e3028404fb55d7591328 netfilter: nf_tables: fix scheduling-while-atomic splat
06931ca97c4de15954ff3c20ea8282c8636ad0a1 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
98db8ef52ebe059a722adb7af35f259dff35634d netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
a97de19527f6e78c915b9ffd6d4570a04bfa7146 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
8abed5bc79cc80821bc100aad1d5ccd0feef63dc netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
9da32ef5bb402c73c27c1e6487f27a3617d3bd87 powerpc/pci: Fix get_phb_number() locking
ae90a17afeb448c67efd1cd045a51caec52fba1f spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
a1057fd4f539482bf06967607f8ca3b792841c5b net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
332990c445b0ada5a65e904595364095b34ea740 net: dsa: mv88e6060: prevent crash on an unused port
57eabd172d0bd6532923d20b2ebc4897fb0bc5cf net: qrtr: start MHI channel after endpoit creation
f88e767b0a990b318d3bfab15a96f6e2d63c4a17 virtio_net: fix endian-ness for RSS
568699844dd36d782267165c369a8874072c602c mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
d8fd91dacb73d0a24340da8d5a3dc3a3b972827f net: moxa: pass pdev instead of ndev to DMA functions
d748dc1af041b30824ee78bc1e15b4f0af2f30a0 net: fix potential refcount leak in ndisc_router_discovery()
2be27fec2993299009dab9c58c156cd5405a1fc1 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
0a08183366dde8041a4ec06cc4bebdca4cd991c7 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
369b8f41cb9ba7fea129387d5c77066f933d2ac0 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
7a5618d03581d90332610c3311c2a407e1f8b457 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
118b07a859c1e3fd6788f6cbfa92717fad0378e5 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
af656e6cc4cd9119229d36102830faad3418da2a net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
287002c767dcd354aeb09aada0b8c44657c20766 net: genl: fix error path memory leak in policy dumping
a478fdbc5475280ba0bd4ceeb97f14a4cb19ae55 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
f0405cbcb5591b364ecf1df7fb96ce98b90716cd net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
29d53b0e1c5a217ad77d8d3b59b50fda1571c437 ice: Fix VSI rebuild WARN_ON check for VF
5a8a1660255481e003169cf5a04b70ec64e0b749 ice: Fix call trace with null VSI during VF reset
64594b76c2bd580e1cf80c7bbcd051bcd273568d ice: Fix VF not able to send tagged traffic with no VLAN filters
72c2f741b87d465e29b1114eadd7096b3ed87127 ice: Fix double VLAN error when entering promisc mode
77eeead5dc7869c0b9e9f1ab8b7c525f66408b53 ice: Ignore EEXIST when setting promisc mode
8a7c72d7e0cefcef4dda9771d93cb2372d519ece ice: Fix clearing of promisc mode with bridge over bond
d9366dbf438aaaeb7bc637d61e707beb12733e04 ice: Ignore error message when setting same promiscuous mode
c9cbf2c925df32792c49ae4309c1ed3270c5b7cb modpost: fix module versioning when a symbol lacks valid CRC
6859eb51f9755a686d538f605137cda119d340cf i2c: imx: Make sure to unregister adapter on remove()
2d5694527ef2d2ce7d1c222009c85ed8724769be i40e: Fix tunnel checksum offload with fragmented traffic
2ed76b67483414f2165be056747e7f3016eff9c2 regulator: pca9450: Remove restrictions for regulator-name
db49ab81e247df57cc9ce0a6a502d77cf5fe0492 i40e: Fix to stop tx_timeout recovery if GLOBR fails
ffd067aea40c34c53657e04ca9e94ff04a63067c blk-mq: run queue no matter whether the request is the last request
5bb4efbf7e4dbd0f0ee9977b247b0edb1514db03 tools/rtla: Fix command symlinks
ed1af480580182a558cb72bf41db953accea8280 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
9f0c8c5b5cfa838445d0d4a383d25e0cbefe858a dt-bindings: display: sun4i: Add D1 TCONs to conditionals
a3ae6c6f9703b47a1dc0fe694c869028d09d7cd3 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
55900ddb28a9b02302c5febbae9166ce973464fa igb: Add lock to avoid data race
25e46646304e6b188962fd0b3abfd3ced3beffd1 kbuild: fix the modules order between drivers and libs
349a14f35ab551e267de3e26224947ac83be9085 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
d13d414e12bd7264da583e0492a12a31c7f9ec94 drm/imx/dcss: get rid of HPD warning message
2b9c8c9682e1b855d6bc47cc1fd5709f62ce9413 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
048399ab99b91dfaeb96b7bfdac7653a197f47ac drm/i915/ttm: don't leak the ccs state
56f55b5c9203f8acab9f8f8fac5d61ad5447689b drm/amdgpu: Avoid another list of reset devices
5232c33ad0119e555560295da4993c34b5ac98c0 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
d8970a41c6a6c1a6334f5dd5e51025d2a9f3b273 drm/sun4i: dsi: Prevent underflow when computing packet sizes
7ef09095df641253435737146dfd53fe604ce6c4 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
185f8f78363b48942600885ecbd99d7708cdd0da KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
4a331ba44c5fed10ea46938caf4b48813905831f KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
9e5a8476847d284a225f9f8c304654b54c295478 ice: Fix clearing of promisc mode with bridge over bond
1234ee361323292626e2f3990bcd82bce1b7aeb1 net: mscc: ocelot: turn stats_lock into a spinlock
86f9f5fe154b0ea85a16705d0d5902c896af547a net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
861aeb26ae64f344caffb1d3bd0fb56ffcfeb958 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
1528d0af66f1ed51235a089ce47d0a468206211e net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
dc1ea90ea01268183ef3e4d36c034265f771492d x86/ibt, objtool: Add IBT_NOSEAL()
5f70ff8d6c85ee2871dc130db9edd3e57bdaee79 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
957db541df102aa6cdb53e11af21731f225b891a thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
02ea60e370d92a59b599268168a5c2e75e508499 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
d2e47f051a0d958fada032dda5c33377841dd9fc PCI: Add ACS quirk for Broadcom BCM5750x NICs
a279bb6c39f6785c063d7e2f5509329067e9653c platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
6dc24b701c4598a279202ffc0b84128fc2e137da staging: r8188eu: add error handling of rtw_read8
71b82645fde3255982993d16d86e9780062532de staging: r8188eu: add error handling of rtw_read16
da40c56e18ef8803a7ea42322eb7af9046d3e2d9 staging: r8188eu: add error handling of rtw_read32
13cc7b3310fe578a34dcd3b5b3bd049f5a7632c9 usb: cdns3 fix use-after-free at workaround 2
68763643340ccf3e9e47b59ba2430093c19948b0 usb: gadget: uvc: calculate the number of request depending on framesize
975b896f0ac81b0feac8cdf7c8b377737434817c usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
b544aff3789d9abb5ddf409fc8198c551b87a603 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
faf0bd8eed238ec87af8df17850ae5ecab66771b scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
3414cfeb4b8cbd3b6809dde31d7a658957f999b5 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
a3f299fee782edb437309714dda069e4653ca02a irqchip/tegra: Fix overflow implicit truncation warnings
310d7264e160902f8f15daff92ee5e8d8b13571c drm/meson: Fix overflow implicit truncation warnings
35bc3c253a57194e1ad63c082813a7255b4c9372 clk: ti: Stop using legacy clkctrl names for omap4 and 5
59f22ecf799672c22677f9537fb9e5844de614d9 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
ba15e23e7bfe61306c90054ac554dff8cc446c54 usb: typec: mux: Add CONFIG guards for functions
85beb452dc47da16178b280dd5649849b53fd79e usb: host: ohci-ppc-of: Fix refcount leak bug
320b37da504d40668b257acb03bc78b791030e99 usb: renesas: Fix refcount leak bug
e1932546ad12dfeb288be5963ba0deb041e4278c scsi: iscsi: Fix HW conn removal use after free
15c4f75474be3993b7d6631069c776fb00008424 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
4bcb8129f96d5abfd993c5e04dc58ed875a9c910 vboxguest: Do not use devm for irq
33f83438fe0d458488e8d650bd92ac209d3d68d6 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
3ed78376db076e17047cde98b510f4d4ac82785b uacce: Handle parent device removal or parent driver module rmmod
bbef106c7e27ff2341068a3e691801c2e2343198 zram: do not lookup algorithm in backends table
2bc1dd18fc4f4e94bb0d9655f8b1e1aa262e1cf3 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
791623612c216fe6f08bacd446b7c71e54a74cb7 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
dbbe603a39e3f9c12ce2e867c8182d1b706c99f8 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
2a78f9dfeb96fc8628102e0a8b9e9b7d7086dff6 gadgetfs: ep_io - wait until IRQ finishes
5a70485b37a917cd031fb2b30031c6ade5e95ca4 coresight: etm4x: avoid build failure with unrolled loops
8c37a18381e99d18b24808aeb1657271b51db832 habanalabs: add terminating NULL to attrs arrays
8b095f83978eb2a0e83e489d931f74e4553092d2 habanalabs/gaudi: invoke device reset from one code block
0f0b90a19f894d95335b9ca8c4737eec16b313a9 habanalabs/gaudi: fix shift out of bounds
49581ff9f4b90d98d5a78920988cadf0ac438e03 habanalabs/gaudi: mask constant value before cast
19aa0d04a083a06ac350b6af94d1ab7deb6c09a4 mmc: tmio: avoid glitches when resetting
896a233fd5fbac7b5ecca38a509083239a6684ab scsi: ufs: ufs-exynos: Change ufs phy control sequence
eec7a3014543048daf7cafd93c9faa71c62d3e55 pinctrl: intel: Check against matching data instead of ACPI companion
d3f080093cec65fd130ed10e8b828bd8c2a9e249 cxl: Fix a memory leak in an error handling path
af4f57cf33d89c7759d61b2bd65e82d32995b162 PCI/ACPI: Guard ARM64-specific mcfg_quirks
9d97361a6220044ee634723476cf82250e4cee1c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
5365e694b39ebfa7e9efbf919e5e7c12006568ee of: overlay: Move devicetree_corrupt() check up
e4ee5a966345fcd5985b58c0a85a41c2fcbcdc02 dmaengine: dw-axi-dmac: do not print NULL LLI during error
e7f41f5f07643be3ef69303c0882a37e3058c58e dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
ea4c9fca71bf714063f787d864d2d07d9366563d mmc: renesas_sdhi: newer SoCs don't need manual tap correction
bd1e12d9907e369b954032f93e9074e88fa13152 ACPI: PPTT: Leave the table mapped for the runtime usage
048f5c5c1df3824527578788d66ff59112100b09 RDMA/rxe: Limit the number of calls to each tasklet
acba59973b84260fea85b0df940b21dac0607b76 csky/kprobe: reclaim insn_slot on kprobe unregistration
cfd8ba95f21c4f542f5b80eebf838ce611f098dc selftests/kprobe: Do not test for GRP/ without event failures
5be525ecdc2e951169a614c012376bc1dd16b082 dmaengine: tegra: Add terminate() for Tegra234
d58e522d5026c846e387bd9d00118b6e61c1600b dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
0ffb8bf246c9536b66668ad6e1278ff155db325c Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
eef20611d69029fe6e71a035c459e25c2b93ea24 openrisc: io: Define iounmap argument as volatile
7c09195dc926c0ee9a290602001f10bd744fe467 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
389f78ac5fd595bef8533b14656aea5b885c33ef md: Notify sysfs sync_completed in md_reap_sync_thread()
3f586ef6e986513642347b4e9b9fe944d42374ad md/raid5: Make logic blocking check consistent with logic that blocks
4cc92612ba23e979507bae42d44936ad9ad5fb7d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
4da0ebdbe66433c1e1342e582c90bd22ad53821b drivers:md:fix a potential use-after-free bug
192d21cd45444ab447c68e420072af2ad9ddf7d3 ext4: avoid remove directory when directory is corrupted
6bd566cafcd9bfca1f956cea2c318899c30a67ec ext4: block range must be validated before use in ext4_mb_clear_bb()
b5b48a56dc2a6c76aa50b7095a127e9874481698 ext4: avoid resizing to a partial cluster size
fbbb9943eadc3c4ee860d93c28ca4cdab2fa888f lib/list_debug.c: Detect uninitialized lists
4538754269e5c9e73dd0f985fe0e37e7f5e16bd9 swiotlb: panic if nslabs is too small
0e68a51d9b299cff4be4837d6f0c093963ea6860 tty: serial: Fix refcount leak bug in ucc_uart.c
062ff1363a457a0c5cba9d1eb311475a2a23e09b KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
4a1c8cf735f8b01c11996dba19824e0ee95fdbcc vfio: Clear the caps->buf to NULL after free
462420c6f74c9d1f158c406f21ad7f85d830badf mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
175456eb07133dbadad51f44ad5040b0d4246a58 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
dd26b8277f3ac1e9aefe1023ca56fc946ed9dc6e ASoC: Intel: avs: Set max DMA segment size
a1cf32224ce3ffbe4364a6ca2f586e5968cf2a3f ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
8ca73412476f51288597ab29243f2695ceccb184 modules: Ensure natural alignment for .altinstructions and __bug_table sections
0f4117f1cfe336f3007cc700af09e21d283ca60e ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
e120b7a14fa35eac2837d7f1c833b4ecb194a3c6 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
057546876b4d655111ee358b1b04dce18e9d7cf5 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
52e04c95c74502e27606c4a73bdc04492d3919d2 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
923f25f3e5469fb45d6dc793efb97e8bfff1a8b5 riscv: dts: sifive: Add fu540 topology information
cb8d8e36d9eac7dbfa4cefd217e66b72e64eb270 riscv: dts: sifive: Add fu740 topology information
a70e02f8890d4578cc587c4b0eac0bb838432bd9 riscv: dts: canaan: Add k210 topology information
b0f7831a963c96172875a0b2d9b5172810daabb7 ASoC: nau8821: Don't unconditionally free interrupt
72834d1a6ecfe7d9761a93aed439ec7e3f59b955 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
7d131191f17e8369ae3c060fb8c2737d9686018c RISC-V: Add fast call path of crash_kexec()
762a925202833d45ecf9b88861cab49da3ba2072 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
c041535127d90d62c499f9093d2b693b1a8862d5 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
1cec5e904436688dc93fb0fb12d6a1a45d19bf8f ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
fe51e69b7c08c51bff6d09b40791ac53b0b32c63 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
8b0571ba2f5dc7e4a929b23b62d73bc52d874741 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
2699f0ba7a3d03c60c0f91d60896fcce6d781c20 watchdog: export lockup_detector_reconfigure
23d8980882f613066eddaf7a85a727cb9099370b powerpc/watchdog: introduce a NMI watchdog's factor
dfd11b53a4c3528b79884efad409138d34852a2a powerpc/pseries/mobility: set NMI watchdog factor during an LPM
15c6c5bf40706b96505fcb58b67677b15d47e2fe powerpc/32: Set an IBAT covering up to _einittext during init
61ee81e12c918128d02202bf57011f15ca742102 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
c6d3dbb0190754f4bac0088d73982e4df6d50d7b ASoC: codecs: va-macro: use fsgen as clock
257ec5abeea8e15be7d8ecd49576c0976e600f52 ovl: warn if trusted xattr creation fails
e305b6fbe2bae2878b60959808d6c3c450dfe16c powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
cb2e826d17c39e940b5c1b22554acca0ee5be645 ALSA: core: Add async signal helpers
075681077beb3191105f8b62b26e37aae051a6ea ALSA: timer: Use deferred fasync helper
79225b7d572ebedf095c1d1b1842854568423b36 ALSA: pcm: Use deferred fasync helper
8a80ed248fcd77ccd664117b914461448ae70f5f ALSA: control: Use deferred fasync helper
6bf754ce94c7f609d0eb133a564d2617816d7358 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
8ad2b1adfb305823be88f6cfd267176bf8b20dac f2fs: fix to do sanity check on segment type in build_sit_entries()
6ce8d5cda5a3bf6fcb14310ded0fecef689cc5d4 smb3: check xattr value length earlier
00a42674d9e366c1ca80a48a91e41965bc200ce5 powerpc/64: Init jump labels before parse_early_param()
5beb4d6b1d43ee4748af3dd71187d51b95f7cb8c venus: pm_helpers: Fix warning in OPP during probe
7139d381989cf14d4fb4526c0d1c1f711f9b3f83 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
ad1a8089db968335422fef428689d7825cbfc594 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
7e1d47e6ebb6b055d67f82a183113851ef8fd627 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
79166399e4274834a39551fe5f2e2b1c4dbb67e0 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data

--===============3311384792091264415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f83177b03b-bb54948c7a53.txt

b8b921d940d2679009502a636064caa3519e69e3 Makefile: link with -z noexecstack --no-warn-rwx-segments
7480a4677b3654022ff80017707806706adc227e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
94617831ef744220a739aad36334cc19b7e75c3a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
bcfda3c498109b44061a7cac63b87fefba8bd88b ALSA: bcd2000: Fix a UAF bug on the error path of probing
7a6bfcfe399023711e15ddec925800719f02f7fe igc: Remove _I_PHY_ID checking
27fe90b144fbfab4c0ada3292febe008ffc1e0ad wifi: mac80211_hwsim: fix race condition in pending packet
f7fb3a7aff241cc280817b586357a15afab86317 wifi: mac80211_hwsim: add back erroneously removed cast
fc60bdeeaab16add4028425bf4b30ba97141b7d9 wifi: mac80211_hwsim: use 32-bit skb cookie
1a4e797127dd7c4a8839e07760765146ffd562c1 add barriers to buffer_uptodate and set_buffer_uptodate
ec82341aaecd515019d2d45ef48ee965167d00b6 HID: wacom: Only report rotation for art pen
9ac837600b0ee536bfff1e67b21a24847df3c312 HID: wacom: Don't register pad_input for touch switch
6505db86032d3cbfb752590fcd39fa7246465184 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
3627c22e6c1ee7ef913d30ad46b206b9bc4c72ab KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e9abc294b78bb2f03aea8e829feaef87410a4de1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3efc638f0ba3cfa97decbc89cb04e0208c42d94b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
79352d3fa551af418c9fd8024056010b4c3a7521 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3c0294decf4383c0bdf623a0f803fbc0b99c7fe4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0826cc81b871567dd1048483b60829acc0c3c2f7 mm/mremap: hold the rmap lock in write mode when moving page table entries.
08fd871959f0470832ca490aebf14433176d2059 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6f977f08e395f4fda1c48ce7d6303ba0b125d6d5 ALSA: hda/cirrus - support for iMac 12,1 model
38d2d30b2a1c77e8d89b00dfe0744be802d8ad80 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8514e5d05e3a47b890fbb6ef5f7edc91b422e91c tty: vt: initialize unicode screen buffer
409ef3a8b311d9f44735273df08129dad6288368 vfs: Check the truncate maximum size in inode_newsize_ok()
ae6fbe54bfef233132664c47892b5dde1bfcac62 fs: Add missing umask strip in vfs_tmpfile
c5479ee150247c303ba6aa5a7eda967a14f9c199 thermal: sysfs: Fix cooling_device_stats_setup() error code path
6fe037ae8656b993fcfdc2dd4aaaa49361b1e707 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8f9dfa32e055d436bfe0aeb31585341a59e472d6 usbnet: Fix linkwatch use-after-free on disconnect
fa53af8be776ecd3ac1832b3f76ffb4d2db4b4f3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0cb9b428d16e53f0cc57543736021ce02e3ea4f6 parisc: Fix device names in /proc/iomem
c83e2ff055c14477442b96ed35cc3f0f94e6010d parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
9be9d000631fe75238ec51e9f8d633fce81c7885 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
2959ad88675546764bfa1d99e9bfac9fcbf377fb drm/nouveau: fix another off-by-one in nvbios_addr
baa60070c279b0ba7b4ee7177d6cd9fef621a78c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
26f189662fddcdb4f3d0e7b3beac114aa994f7b5 iio: light: isl29028: Fix the warning in isl29028_remove()
3543f71d44f2a70f4798591d76a40c5af0ba04df fuse: limit nsec
e0b999672ae96a5ee6f7d3fc814c74a84f5ee1e2 serial: mvebu-uart: uart2 error bits clearing
aea8de477b2b83b024a77748b2c570e3a359ddfd md-raid10: fix KASAN warning
f98d80d8c24cf3d881be7ce55bd728a0d3cf7e3c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f25f2554739f7e961db052858c312a301fbc25cd PCI: Add defines for normal and subtractive PCI bridges
cf58f7154d1e8cb994bfbb233c01d4391630b572 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0068f50c8ca5919c1a3e295dbde72fb3fb36ab25 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
35627a705eebe08ecc8d281d463280675117aba9 powerpc/powernv: Avoid crashing if rng is NULL
bd01c37f499326592b94ce125a90ee008e0d2adc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5848fa1525665b45d54613253d6e02e13f8b5241 coresight: Clear the connection field properly
cbc684942e3e1238a3a0f1995bd1d2c2c52a75f6 USB: HCD: Fix URB giveback issue in tasklet function
7f5f9986739a6a368d4dc7c0599e64c258886e68 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
fd2b02f473328d1857cfc7c4938f7a1550ea4ef0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5c713ff3fada06ded4359f7713f0cda5f29b9889 netfilter: nf_tables: do not allow SET_ID to refer to another table
444fdfac426908943d81fbd2753fe90428fdbe8f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
72944a7396db2c4331fc8fefdc45550c8dabc75a netfilter: nf_tables: fix null deref due to zeroed list head
a9bbc8a25f7972aac14ff516d545b36dac632019 epoll: autoremove wakers even more aggressively
fce8ac9bb3b09fdeb94da111591db5cd4f9116b4 x86: Handle idle=nomwait cmdline properly for x86_idle
158ea5272d1ba64d59698669a965c229a9d0acf4 arm64: Do not forget syscall when starting a new thread.
5d1168a3add64f6f0ddbabbfbe590b9ccc949e40 arm64: fix oops in concurrently setting insn_emulation sysctls
db7ac378f9bcd1b1bf224c51949d421660cbdee8 ext2: Add more validity checks for inode counts
049b6d9d14ef1701b59d8925325887eb6be657d9 genirq: Don't return error on missing optional irq_request_resources()
fcae5042a4c8964bd139a24ecd05ec0598a75115 wait: Fix __wait_event_hrtimeout for RT/DL tasks
998465cec764993654ce108353a289cb76a092d4 ARM: dts: imx6ul: add missing properties for sram
7975a402bb61283bb5a4e3348de8cc4889219158 ARM: dts: imx6ul: change operating-points to uint32-matrix
674faf70fd5b8e8f8c90d210e7c686e09c56753a ARM: dts: imx6ul: fix csi node compatible
6e500fc5f709651afa5de48e29fc10efae4e501d ARM: dts: imx6ul: fix lcdif node compatible
10ba3f67722f5e13e162e50840f2f6549adb6c7c ARM: dts: imx6ul: fix qspi node compatible
0b5deee355bc66c03f8f68c1b154bebac6ce88ff spi: synquacer: Add missing clk_disable_unprepare()
f809e17a1307e802260a05923b02eafad6568926 ARM: OMAP2+: display: Fix refcount leak bug
aeeb515cf7b516813b44147444d27b65cb75f2c6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ba57fc851eb20d344320537d30295a55f09bcd5c ACPI: PM: save NVS memory for Lenovo G40-45
9d9ac06067d5376fe1120e0d4e7156f4504ae3fe ACPI: LPSS: Fix missing check in register_device_clock()
3b6c4da36c0324f7e33616e5b0a5c77b28e0e52f arm64: dts: qcom: ipq8074: fix NAND node name
18cf277922ff74f8bb32cad228183a83d9c60253 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
37b953db4981a581ae9b560951acb453ebd3199e ARM: shmobile: rcar-gen2: Increase refcount for new reference
cb8e79e633af37e4e997e562a6ab2d3a36d50aca PM: hibernate: defer device probing when resuming from hibernation
7dc90dc463daf88ef8b0e3a47274d16360835bc6 selinux: Add boundary check in put_entry()
2c5a1f634ab97ac1a543dce6cc34806552f1fb55 spi: spi-rspi: Fix PIO fallback on RZ platforms
577d14d6db09ce1cb4bfe0870fcfc90f1ebe4f55 ARM: findbit: fix overflowing offset
258a97cf894b3f144d610ea5d1f67553eeb68237 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ae3139e4a65c0bd08f69be61c324a5f722a5ae1f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6caf3023cbdfb5b751c645f98fdf9c3fdf627b3e x86/pmem: Fix platform-device leak in error path
0c8160b466b1880c9c40ed29840a13bd4bd5b494 ARM: dts: ast2500-evb: fix board compatible
2777e770e66a4b3a43f2d2bacb77432df21c6316 ARM: dts: ast2600-evb: fix board compatible
858ee7d40048948fe61d4cea3e38fbb6b78683d0 soc: fsl: guts: machine variable might be unset
5ef7e4685581c9ba83bb8b426dfc16c0202603a7 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e7a531af0d476b78ceabebe9cf4a324eb58294ad ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a7835028b85905d28ae53330581d0d61df75d7b9 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
1966fbc075537262f9fd17685554226766b28669 cpufreq: zynq: Fix refcount leak in zynq_get_revision
823f7af941c65eca9faceedeb5e0ab75e8b18545 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
28ffdab29d8f90adfb57bf355df00139fb4e83fb ARM: dts: qcom: pm8841: add required thermal-sensor-cells
379a79ff570aea726483e92f031e791763d40f9b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a57a9a4728fc7bb85dae6845ac17b7031eae1709 arm64: dts: mt7622: fix BPI-R64 WPS button
67f055f559b4e22aabf6ca64f7508cd53704712e erofs: avoid consecutive detection for Highmem memory
ab5d5b8e973735f88e5037da88385a5c21ca0905 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
211665122dd0947934723a2832bbd73cf9e4a0ec regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
32e19039a35f42b7a03c87e0a40c1598e32404c5 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
10e1afc3138e0517ea9c1284b947de7737bc4bbd thermal/tools/tmon: Include pthread and time headers in tmon.h
5402d57bd3ce248d898824c10a4119a650841e6c dm: return early from dm_pr_call() if DM device is suspended
fe75fdf66afc6bab6c632f88f1ba87c43fb3b284 ath10k: do not enforce interrupt trigger type
909be27ed46a33d415e58434c79f7cb5dac8f23a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
483b331a640b37a4e5847c7636088249cb24a10b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
18f86fe6781ff921ef8a4a96c6b9e9c26d08ca2a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
95adf73ae506d05c683d91fc1ea42b549d683a2e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
455fb19075158b3b92bc42f280c8f3ba11ab08b5 drm: adv7511: override i2c address of cec before accessing it
66997b95e29558fa8cb1aac608ffb7bdbf3f13da i2c: Fix a potential use after free
8e3e334c1bd84aef6e988dbb4b3f5395352838f8 media: tw686x: Register the irq at the end of probe
39248074a1447adc9495c17dc619866a101de06e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
dbf3fa38fc85e3cf43103a13b42391c5446bf15a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
54eee01ab7a665a0f462f308c8054680a9cfb667 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
90251893aa1702c7be9b81cc54c0b3a02ba527f6 drm/mcde: Fix refcount leak in mcde_dsi_bind
1a0615a042b099b124c36e3ef2ffbdd5779952cd media: hdpvr: fix error value returns in hdpvr_read
8f9c0e0482c72f7049ea7f8a6d44458035d19657 drm/vc4: plane: Remove subpixel positioning check
cc9d5bb5260b8a0713aab47eb002e6c51dbf63be drm/vc4: plane: Fix margin calculations for the right/bottom edges
87e7ba841adc53d15dafc6f42931a4ed578adecd drm/vc4: dsi: Correct DSI divider calculations
97632cac8c7344f5fdc119a07b6b21c65d87bb54 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
35d9999c61124cbecc3916a1e66e7c60ba532528 drm/rockchip: vop: Don't crash for invalid duplicate_state()
10719aa01ac985f6dd8a33c02b907dd617b9b324 drm/rockchip: Fix an error handling path rockchip_dp_probe()
6d9ddcc260cc78aec26c309d08a0d23b209e66b7 drm/mediatek: dpi: Remove output format of YUV
1eba1127d6a545c1ec3df7535844460927dd9f49 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
c174250157bec0900d9e4653da76236f9be26e24 drm: bridge: sii8620: fix possible off-by-one
2910e61c3042381a9e8e1bb85235cf3e1c3a2cb5 drm/msm/mdp5: Fix global state lock backoff
04fe0b8e91e70038765798f16ff99fcd5374fa10 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f863b23bcf7394c2611bf78a70bb1b763c8eff2b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8e5e270f5a9e1861146f80acaa17c74b67cd2454 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7ae0c862c12e588b4d116d7e3b11e0449fd1526f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
20eff234a6356c8ccfdcc0c35932407aa47fb21c tcp: make retransmitted SKB fit into the send window
b1028eb1a88587052b32f6a70b84eaf4c1aaca01 libbpf: Fix the name of a reused map
c5b4fdde39e7a0ecc08431a9616233a134d0cf14 selftests: timers: valid-adjtimex: build fix for newer toolchains
a183da20d421cdffffca5f708aa604c1b5d0553c selftests: timers: clocksource-switch: fix passing errors from child
7fc890bc9449737870e8568d7f4177ac0f3f9229 fs: check FMODE_LSEEK to control internal pipe splicing
d93a52e339ca4f92a6e1f00810b3f84108a1e90d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4fe00184d12550ad1981884259c527bee82614c7 wifi: p54: Fix an error handling path in p54spi_probe()
97291d5f7d9e9bf915248d7d04453794b276e2b5 wifi: p54: add missing parentheses in p54_flush()
f618806412ceffb5f84246d10015d2dbe0929675 selftests/bpf: fix a test for snprintf() overflow
263b335f2b382442e9e6673c7f52d65d84837a3e can: pch_can: do not report txerr and rxerr during bus-off
290c0f4485b9c35d2c09ad2483cb2445fc3e42f7 can: rcar_can: do not report txerr and rxerr during bus-off
481956a3095c146d2cfb5f79c1e9da51b1fd2e71 can: sja1000: do not report txerr and rxerr during bus-off
b4c0c33e45592b354cf0f45d63409c7487836dea can: hi311x: do not report txerr and rxerr during bus-off
fa050eb2a8fd591c2e8d0d22938cdccd3c0af4fa can: sun4i_can: do not report txerr and rxerr during bus-off
58cbaa3215ff347975f4ffc2a6ef3e56149b7079 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
739e4fb23dbc0ae3c8102a0ff16db136f9590a52 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
847f2fcf02932d793d73e7017c9f109f4742ec9e can: usb_8dev: do not report txerr and rxerr during bus-off
00dbcd08e52c5e682b96654401d3a03e16aa741e can: error: specify the values of data[5..7] of CAN error frames
2b36fca38038e9614b5c174f1be1380fc7de1ebc can: pch_can: pch_can_error(): initialize errc before using it
487ce509b66b7002691fab807c0f87e3456072ec Bluetooth: hci_intel: Add check for platform_driver_register
11945aeb5983d55fe4d05a9ecbf183e976062511 i2c: cadence: Support PEC for SMBus block read
c25f8f214e0e2a28938517d9973b826546acfad2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0c971da9ea20c5ba14adfb756ca8d82d136c3bb6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d06d852f35cfdeaa025046c28e1f1b2e8f995c0d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
0c0f9e0438c277fcebfefd1e24e1274c4f4d645f wifi: libertas: Fix possible refcount leak in if_usb_probe()
a3b1705c0627f11216d361906ed9b8c31d1cba92 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cfbfaecf34047eca741b01f1f4039fe3be6c6482 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
d30f2b7e2dfcd6bc95d14981180d88b677cbdd53 iavf: Fix max_rate limiting
7e4940f5f1ac73f0fabe22f655af9cb903e9a2f8 netdevsim: Avoid allocation warnings triggered from user space
a7150bed54743b0e04023e9a661bd5b706657a42 net: rose: fix netdev reference changes
2089ab788345dfe911dea36a0a027cb8904d04d9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
322b4a0de61c74f970da7159af6938e6165d46b9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
63e6deb3bda4acb5621f2e016ad8b4cbd7e0e24d mtd: maps: Fix refcount leak in of_flash_probe_versatile
636d1ebb5f374e0e25a554859e050ae5172bf82b mtd: maps: Fix refcount leak in ap_flash_init
c3c623b7e2998d87b6d3a22f3b827f1474347990 mtd: rawnand: meson: Fix a potential double free issue
8e08704228f487220c63a3ccb859042209937262 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
cf53131376c042bdffc91e2203bfb2d71cac3c51 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d65240bc3d7fcae99d6cf67204f8e345d1d94923 mtd: partitions: Fix refcount leak in parse_redboot_of
83dcb37f0521599a06e0db08e1a8cbc0175e3437 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5dbc0c61959baefa29dab1adb0d72568d57579b8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e021b691012b2f6a3cc4374b914e36bce6616b6f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
20f1a46644dd300be40c57f728b38802e7e2d8a1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
87ff412d8bb0a3afd305a9f9b29de80abee517a3 usb: xhci: tegra: Fix error check
6d215a43ba895121198b2b75fac3e3858fc52a22 clk: mediatek: reset: Fix written reset bit offset
326095edf4d3e0caaec32613ea126abbc0d1853d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
36ddf2b0fa5ba4891bc546ed2584d48c8a8079e8 driver core: fix potential deadlock in __driver_attach
6ffb97f12079b0e9164e2cd113ef740f959df68a clk: qcom: clk-krait: unlock spin after mux completion
b6b33c70f82955aea6ab6a04488065e420a7cef7 usb: host: xhci: use snprintf() in xhci_decode_trb()
b2b10130f48a264c8e9a9f2da852ccc0b231115c clk: qcom: ipq8074: fix NSS port frequency tables
84686dc40f3d92d4516cdfc83ca3ab7ba9e42dae clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
61f242d023f68c347d507948289895a64bbcbd35 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
1f4f20a41abf8d03941f391d38eb6c8a637853de soundwire: bus_type: fix remove and shutdown support
b9496dc858987821ff6a0dab492ba185e907b79a intel_th: Fix a resource leak in an error handling path
b02f9c8413861f7ffb1f63cf600bf92fdadfef5e intel_th: msu-sink: Potential dereference of null pointer
8f2fed094155e07b19b8810d172d2393d65fc57d intel_th: msu: Fix vmalloced buffers
da20c071c3c81154189f37390453612435de929e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d883edd087053bdd3c506fa4cb7cea9c0ad2c57b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b25d433d95330b3ae0827f78d7cec528b272884e memstick/ms_block: Fix some incorrect memory allocation
ddfccbdffbbe5685241426bb56475e95b7a795d7 memstick/ms_block: Fix a memory leak
a907dcea0ebf80b7447801ae44f9268083c239df mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4cdcdb90c6bc83213addb4d04086666ef9a85395 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ebfec1bca207e71947b7d8592cc53b13164e18c7 scsi: smartpqi: Fix DMA direction for RAID requests
422537b78def6b8ef594df9a96c4ed0f0e1c4f42 usb: gadget: udc: amd5536 depends on HAS_DMA
e7ce90e2c9dfdb685e709cccc725226cfcedd468 RDMA/hns: Fix incorrect clearing of interrupt status register
03dacba77b1237d53b0fa21b6d1fa532dfae775e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
1ee5bc6990866977d507d6eddaaa61cf502c164e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ef25a244557cb04e50d82fdd769138c30f1c041c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
61594863b1b87721c12e3cc967b45ba807854b41 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
914729531157346fc77ed8ef78a2095f932452c3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6014859ed0af276fa221e8eeb4895deab660239d HID: alps: Declare U1_UNICORN_LEGACY support
be756a54486895984f65f1be445790a35d991c4a PCI: tegra194: Fix Root Port interrupt handling
8e7fc84216ad17020107a73601a1bb1a9697244a PCI: tegra194: Fix link up retry sequence
ed2a1da757ef8d6c025e408ad8dad5724d7643f6 USB: serial: fix tty-port initialized comments
c498847682f58bf49ffbabe42ca5bee3c0432037 platform/olpc: Fix uninitialized data in debugfs write
6ae17668de86683c5a9c538b2426537b3450d335 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7a79d9452aef73813518c7e02e995c0bba20c794 RDMA/rxe: Fix error unwind in rxe_create_qp()
b256770b3fdbad1db5d9a0d3e125da5578980d99 null_blk: fix ida error handling in null_add_dev()
42677e0a1ff15bc7550b03186a3ceea1cc46395d jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
27281b2e42b2afe3bc23fd5d0033291e33055b58 ext4: recover csum seed of tmp_inode after migrating to extents
2ec11f27954e6cf02e1e2ef780b97d92f4512da1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3f7bb0c2cc3980251dc18779d9941b9c6f472016 opp: Fix error check in dev_pm_opp_attach_genpd()
68eaa3b5939ba6bf10028789bd633e3870a6f98d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2d20ab146691e7080af4c18b84232fb8b538011f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
839c74c4288419333f9209cbe327c98b19b72e76 ASoC: codecs: da7210: add check for i2c_add_driver
97666e27d8c077b528b491b4905e11a7603c036d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f77464f4e658057669690cc50831d11b12d98e36 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8b917653f457ca63fd0ab67881a9ebffa7a6c920 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
07dce5e0a99b31de9c6f7e54de7a1bb810c2a619 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
45ef7325c0c9d9c84bbb2ee35326531adc724acc profiling: fix shift too large makes kernel panic
1f4558621966d0c940094ae7f1b2517d0f50c180 tty: n_gsm: fix non flow control frames during mux flow off
ffb96b4f0f8afc3c8b0e295f9f6f62ba3f4edc5c tty: n_gsm: fix packet re-transmission without open control channel
02a44a75d9d9b856ba8a3ec0c47493b1260d86f5 tty: n_gsm: fix race condition in gsmld_write()
2f873f946f1f54ca27d6edd952d8020972b4b4d3 remoteproc: qcom: wcnss: Fix handling of IRQs
9d81b1d81611d90b99a1bda395e8b72e6e4a4914 vfio/ccw: Do not change FSM state in subchannel event
249e675a6eca785f44403935e2fb0f8cf1a3083a tty: n_gsm: fix wrong T1 retry count handling
ea983cca3a2bbbfcfb4a62ca2b984b3878f6764b tty: n_gsm: fix DM command
9510087d58c39b82f378c161ae06e2d13b930235 tty: n_gsm: fix missing corner cases in gsmld_poll()
46be576070dd0d23c36037536cb95b08160ed3ca iommu/exynos: Handle failed IOMMU device registration properly
a4412085d65e4f92dcc5d5d2dd80087a10809075 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f9ade5c06527dea5202cfcb4c22ae0fe42cc54de kfifo: fix kfifo_to_user() return type
c0568687f38a04ed434a58cb15a3b9293161bbd5 mfd: t7l66xb: Drop platform disable callback
44d48776e4f94ab6db05057761ffe072509c3d40 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b91d62a7888e28db8c98dcb9b4c5924f5c164a29 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fda85b5e1476772c94f76a2c696021d5616b1ac4 s390/zcore: fix race when reading from hardware system area
ab277f58ff56f71807b827b78b8bc79df158c404 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
4717470607d3cf96904daf092da4ce1b6ebb2748 fuse: Remove the control interface for virtio-fs
2f88f6b3f259376a77f5738397c3041884afc565 ASoC: audio-graph-card: Add of_node_put() in fail path
d145d8d2583d2ac66e65f8a1cc0887acdfd07d1f watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ddff48334a0eafc55d2e0286ee15efcf926c602c video: fbdev: amba-clcd: Fix refcount leak bugs
9464b7c989b1d786deadc20c0a9f3825299cfc6e video: fbdev: sis: fix typos in SiS_GetModeID()
62efb518dce9eac752d8bb5f8f6e4a39e577a560 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
185b6a05dfc079f0896a0cca668beffcafc069a0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
87b989bc334e62031c1beb51c08696661d09e2a7 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7ecf84f424842c4eaa8759f5b5afdea2a633b07c powerpc/xive: Fix refcount leak in xive_get_max_prio
2a863d417c8876caa38aa20dfa12560b8ef755cd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e8e60643a6af38c0a1763fc1df4c241accb384d3 perf symbol: Fail to read phdr workaround
fb0ddd8b88899fd6e57fb15ef632cec9e778d2a7 kprobes: Forbid probing on trampoline and BPF code areas
73ffe140fdef6692c1af20d861cf664ac8940bcf powerpc/pci: Fix PHB numbering when using opal-phbid
10db0ec981c5b65869b22176aa9a56eacd821608 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2fbe8f30c07856c4c38c938b7a44cc4ff2ac3dc6 scripts/faddr2line: Fix vmlinux detection on arm64
0fd2be9cab098072541c7ca92e605e1b8e9373ce x86/numa: Use cpumask_available instead of hardcoded NULL check
dd18e448ab1a1d9bb9004bf15c95131b76276f41 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bc6db78e4416e1adf0d42765a2f5697a7a2d13b9 tools/thermal: Fix possible path truncations
d681ed457613d53e573c710a84b3e73438fd80e0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
6cf5359c1a7a76441ea31f75c3146248d58603ed video: fbdev: arkfb: Check the size of screen before memset_io()
f24c1a2813231a8cf780330083376a9ed34cf42e video: fbdev: s3fb: Check the size of screen before memset_io()
8d19008c8cd62eff54316c1a7a94d73eafe1d352 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0cef97d0cc97ea61b851fbe0ce95caab9f44d7a2 scsi: qla2xxx: Fix discovery issues in FC-AL topology
33229a62558f91bd875830a6722b9e7a62b00e6c scsi: qla2xxx: Turn off multi-queue for 8G adapters
caff31846e989e0c375a5abf634bd9ad07579354 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
f2463f981d33f72d07f559b24f8cc14ded62fe8b x86/olpc: fix 'logical not is only applied to the left hand side'
12a57b61b54113405755a0b9ef6e13c0b4411441 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8ed4d0f2e992cb42332f63dec5dc8e00fd78bdb2 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a8384aa8601513b75319acba2717fcc684032378 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
2badeed5476033c521a846e0f7f17376a823ee10 btrfs: reset block group chunk force if we have to wait
15efd3a43274bca53de312ace5d8fb2c410f4ee0 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
796e38a6ebecf0f8d3d099f0ea3590bc660d3f2d ext4: make sure ext4_append() always allocates new block
351f300de9de037b99ebe43b393fc088f404b384 ext4: fix use-after-free in ext4_xattr_set_entry
875279a0ed0561f3452d9ec5e0f44e4fc3a3cb70 ext4: update s_overhead_clusters in the superblock during an on-line resize
dc51a06a70f43d764be933a2bea5c679fd227787 ext4: fix extent status tree race in writeback error recovery path
8c5fc26e1f1708f943132b48c41aa635451a6b29 ext4: correct max_inline_xattr_value_size computing
9f5309364dd5a2762be765cbee3f4078ac086b44 ext4: correct the misjudgment in ext4_iget_extra_inode
633a6a883b316c8b91f3df25c8c78806ca403696 intel_th: pci: Add Raptor Lake-S CPU support
61dffe9ce8227a73c265ad5e15cb84561fa19903 intel_th: pci: Add Raptor Lake-S PCH support
6f23120d156d8cba7a53ef8f27d98f5e19dc5e91 intel_th: pci: Add Meteor Lake-P support
ed853e1bf814a9aaaaaac47a1b3a18258ebfe1e2 dm raid: fix address sanitizer warning in raid_resume
60084d02e3dd76d4da6086f85dcd9e113de7f73f dm raid: fix address sanitizer warning in raid_status
faf2bcd08dd33fe24aaedb90235ca1051a904538 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
d0ed079e4a82059dea597d86c1b08ab64091f36e dm writecache: set a default MAX_WRITEBACK_JOBS
91c3c8dfc22e9b0b6aa9354ab3e7a1b0380a9e3d ACPI: CPPC: Do not prevent CPPC from working in the future
6e4a5d425216c6b773b0b121760a19a3fae1a88e timekeeping: contribute wall clock to rng on time change
676d578fb30a3cdc75e2feb3c6cb4d008b3565d1 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
0b96df0f1e7454f8c1960adb0cdd29002f284f3a iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
da41c71ccf4464a8c3998e19f57ed37d3fd89e22 net_sched: cls_route: remove from list when handle is 0
edbf5d90e2f20eeef4f3baf6994267f12fea4589 btrfs: reject log replay if there is unsupported RO compat flag
2fb1c8fd45a8579b36ea104488f63c49a3079afe KVM: Add infrastructure and macro to mark VM as bugged
fca9945973a985fa859ce8bdb67c9d9dc154f955 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
13111e28e832c2bc4b832d65ebc4a83df3192daa KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0c0cd013a90fe00d5a92dd618d2c6443b3a99a8e tcp: fix over estimation in sk_forced_mem_schedule()
3c1e3914d93c26500f1fa9f5d2f657c738581697 scsi: sg: Allow waiting for commands to complete on removed device
2688b0d007a48baf81f2b9b388e5c3633ab512ec Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e93dc81eaa1ea473a86a66625d40f966d776209b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
2c501f8ec0e905b39da319fd33c804256e76102f net/9p: Initialize the iounit field during fid creation
aa11fbe9875b5148c3eac6a35f94ed2df48a3ea6 net_sched: cls_route: disallow handle of 0
8f2e7ed9219024269dcd4c0eed7660ca11259850 ALSA: info: Fix llseek return value when using callback
9908cdd5708bc856e06b74b17fac9263df3a7c1d rds: add missing barrier to release_refill
4b05b8acbd5a042e8ca1c2891c52bdc007009c89 ata: libata-eh: Add missing command name
ccebcf4e54ac0526fd1a80ace48243ceb70b6937 mmc: pxamci: Fix another error handling path in pxamci_probe()
77455d53bf8dee477a3a5570f05fafda58082833 mmc: pxamci: Fix an error handling path in pxamci_probe()
22abe13bb0b67f7df2493b681dcbfd3cf8c0ed70 btrfs: fix lost error handling when looking up extended ref on log replay
7cab0e56f860f5d5cc24d4e3f68607ea146697f7 tracing: Have filter accept "common_cpu" to be consistent
64fa84e023da5225704566f7dda60a3c5ca94617 can: ems_usb: fix clang's -Wunaligned-access warning
2e394a9ef47d17cf1faec7e126062898e4914b68 apparmor: fix quiet_denied for file rules
a05c317420117050713f4381b36cc7e4b325cda6 apparmor: fix absroot causing audited secids to begin with =
36a3ddbe41994385932bb168c9acbf58d0877a0f apparmor: Fix failed mount permission check error message
7e8eb36d420e1c11cbcce81a3bcba76894a221e3 apparmor: fix aa_label_asxprint return check
b3dd9b6e4725f1d2a79a2c72b472689c74d19984 apparmor: fix overlapping attachment computation
97075dbdadf1ebbf14858a0be677e1312c6574ca apparmor: fix reference count leak in aa_pivotroot()
3b9ea919483f267c404e47ac13f293b3538dddbc apparmor: Fix memleak in aa_simple_write_to_buffer()
7db10fb0a4b4e4a504aceb6529768a88e11b1d35 Documentation: ACPI: EINJ: Fix obsolete example
d909f63df8bfb6d16d54e96a1233669f0976a481 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
53b13a240ab0bed8a4b5606d67b237b92e1d20bf NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
8aa4e6f997cb92627677f2b439c93b677f671dee NFSv4: Fix races in the legacy idmapper upcall
1876bdbfac8ca0bedd4b59fc07f048fdf4d806be NFSv4.1: RECLAIM_COMPLETE must handle EACCES
d53c5f7dc2bba6b7ff298b4051a41dc6b0901ba3 NFSv4/pnfs: Fix a use-after-free bug in open
75ff1f6b7caf7e01b9663ca11b17a96c97148ab9 can: mcp251x: Fix race condition on receive interrupt
6ee4f717bfb77860e3da89dfc84ef4aceebf45c2 sunrpc: fix expiry of auth creds
8cdbcf75e38110339b487fe1e024e4eaebf8962d SUNRPC: Reinitialise the backchannel request buffers before reuse
0bfe8e86ed989ee22d6cc5213b4168c33d964227 devlink: Fix use-after-free after a failed reload
851109d6eba4f72817c4010e4d5bef3a253d0c2a net: bgmac: Fix a BUG triggered by wrong bytes_compl
3e487487e03aed4d005e5c199b189d4885a69386 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
f46e09388da47c6607961672d8d9bbd1ada31efc pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
864f7258f31d7a5a17cca9e6dfaff5445242d322 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
1a06999428a0264102375288f028b212c165d079 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
e7814c22369cfd2a58f3943a31dbc9aa918a49c3 geneve: do not use RT_TOS for IPv6 flowlabel
680cd8c981253212028ea59e2d11c46286d07b3d plip: avoid rcu debug splat
9653e87bf4bd7d4fd50716a91417233d18955af2 vsock: Fix memory leak in vsock_connect()
146c3df06337164bec7f0bf92e47e0bbd4635f30 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
8de05bd6d805db79bcb42c8ec59371f00b0d05f7 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
6070b38eabc9a718c10a42be109ac9e52371c9dc tools/vm/slabinfo: use alphabetic order when two values are equal
a5a64832e75388d73a2df80edd66a30de5c3ccd4 tools build: Switch to new openssl API for test-libcrypto
db10efe410edf08412f77fa8e41c8dcdbd5efdb9 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3f843b7215f609cd7e65da201b3695573c875bfa nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
097a13582cb46b762873c99060ee8704e3e4d2e9 xen/xenbus: fix return type in xenbus_file_read()
0cdb3b97f1650558fafd38898df4d7757037985d atm: idt77252: fix use-after-free bugs caused by tst_timer
a33b1aa52051bfe28c3cff66eb8baab15fc14d52 dpaa2-eth: trace the allocated address instead of page struct
b6f2aa190dd5e5a9ab9a07f6a0b48f067e4f8bb3 tee: add overflow check in register_shm_helper()
097e946b02b4251339249d22c8825255c446afc0 nios2: page fault et.al. are *not* restartable syscalls...
3905a78678258b9c98375532a12889f7caa3627d nios2: don't leave NULLs in sys_call_table[]
3579abbece66f5ddc75f8a968b8ecffae4135fbe nios2: traced syscall does need to check the syscall number
9661f1e3eaa947420377e29423c6c7419f184e95 nios2: fix syscall restart checks
74b6a1efbfcda34fc1a673dc605c53958ffa326e nios2: restarts apply only to the first sigframe we build...
5979a7fa29dd1a9b187b0be46f9ae963e24da8f0 nios2: add force_successful_syscall_return()
884564322a019425c5c323158f033bb1345c1547 iavf: Fix adminq error handling
c9b6f41558fb102da07f2ef1e53d2c7e1f33bc28 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
11957d56282659538bece16a44b782d4c9cd6eb0 netfilter: nf_tables: really skip inactive sets when allocating name
839624d1f9031b97a66ed12cbee06941e2e51148 powerpc/pci: Fix get_phb_number() locking
9a946d2f09d53a9c32e24bdbcd6173a7e7e631dc net: dsa: mv88e6060: prevent crash on an unused port
6dfa138e3ff0f6a6c0896648397d87598ff6bfa6 net: moxa: pass pdev instead of ndev to DMA functions
b6ea789011a3499c8d6c8daa759f3ea27c3e66fb net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
8f490116723d3aa517bfa05ceb114732bc36c501 ice: Ignore EEXIST when setting promisc mode
6f4f1a40307976fec8e812b56595567abcd312e6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
776e6f74a91d4ae8c2796ddded026d1357b8b9be fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c35bc838c9881ce6e373b6aeea8594c8b4883a54 igb: Add lock to avoid data race
25c104a583f058a84de6da91256afc7623e8903a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
fc989529641b8a5c3a1e4f96fb9fb3ddbd371059 locking/atomic: Make test_and_*_bit() ordered on failure
b49ed72a5fb008640b2fadf3be31b5a761464444 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7cf757ebe10e7ee1a6dca4366f3bfcc969b5e307 tee: add overflow check in register_shm_helper()
7f4fe674b90b8dee5805a0c944971233799bb8df drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
25ab984806cb00f19b2138b7f5ba4cb68a4dc3d7 PCI: Add ACS quirk for Broadcom BCM5750x NICs
35bdc52bff44662bebb64355d34ac9e0bb86171c usb: cdns3 fix use-after-free at workaround 2
a70420808eeda05df04d3bec5489a46145abb690 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
2caaa471f8dd84a889125ed1345df01b007939fc irqchip/tegra: Fix overflow implicit truncation warnings
b7baad0fa9ff5e4611fbcff2acf358b000ca1f77 drm/meson: Fix overflow implicit truncation warnings
f10817ea77144b65fa42c6e606f5e3eefeaab2fa usb: host: ohci-ppc-of: Fix refcount leak bug
9557da92a1968c2c938939cb7ab3f014cc083fa0 usb: renesas: Fix refcount leak bug
405af14f9ded9d386570c9b1374f41a14a81ee39 vboxguest: Do not use devm for irq
68528299e94803f879d7ad331df06701484a7c65 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
624851faf815646f2c0860c38ecefce84f5a2bc7 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
433aa4046474cdb9247d8510bbc2d2df052ba801 gadgetfs: ep_io - wait until IRQ finishes
56012d66f728fb386110c4ed8197fbfa7b6b225d cxl: Fix a memory leak in an error handling path
f81183793faac9b6392eb447de9b1a021dab7e94 PCI/ACPI: Guard ARM64-specific mcfg_quirks
88d0e10a4f4f7674b716ada24177f194e0f6ca2d um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
fc35b828edabaa742ca05e1144061a8ae48eb92f selftests/kprobe: Do not test for GRP/ without event failures
4052ea3419926dab38e14e5649c6d4a9dd79020e dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
b02a26d52326d5ac9ec3f3cd653d2a807cb718d0 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
58f9f4c92f4a9e2c89c757d267a3fdc6acb72c44 drivers:md:fix a potential use-after-free bug
b94f0360ea9b39b6952121f0c919c8adf517edfb ext4: avoid remove directory when directory is corrupted
524a9b97f9633f4b72c83144516710c92aa0d78d ext4: avoid resizing to a partial cluster size
49b90621127db7d66322c9a2b493679b5d1dd07e lib/list_debug.c: Detect uninitialized lists
2c5ce460d7a01c5cb1ac1359db7f42892bb843ae tty: serial: Fix refcount leak bug in ucc_uart.c
261ead89b44973ac91b5cc2be44545a9a4806937 vfio: Clear the caps->buf to NULL after free
8a86cdd1ac4663676fef376292543a0e3f6bb1ea mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
d34fcbf729b853d879468ec81b7152f7576df1d3 riscv: dts: sifive: Add fu540 topology information
002269d6897be09b41d77e68b154531a72f7e4c4 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
2f4cfa3d3d4026c909b2225974a17416f4d15642 RISC-V: Add fast call path of crash_kexec()
fed2e79acca657be489889e2edb3d8fc178b77af watchdog: export lockup_detector_reconfigure
71238522367bf34afa56fbdccee84c76c4e467ec powerpc/32: Don't always pass -mcpu=powerpc to the compiler
41a65ff84316aa93ed72257cd625710fbd3c49cf ALSA: core: Add async signal helpers
cceacad4371942827f5e6aa06755a53d439011f7 ALSA: timer: Use deferred fasync helper
da1fa16d25546dd882cbbd39ec6b2ca2d574c0ac f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
d8152fd56b2ab69f01657f8aebd994ddaecfaaab smb3: check xattr value length earlier
a120a2dec7a29734326338fd82b79695e95bb453 powerpc/64: Init jump labels before parse_early_param()
4137ed2e27223ed95cf725973aeda1498bfb5ba8 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
bb54948c7a53eeaa2483209955f4774b3ac5d062 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3311384792091264415==--
