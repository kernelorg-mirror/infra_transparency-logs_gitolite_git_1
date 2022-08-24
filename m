Content-Type: multipart/mixed; boundary="===============6769194104076055049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Aug 2022 16:29:58 -0000
Message-Id: <166135859871.23618.6306488368775219172@gitolite.kernel.org>

--===============6769194104076055049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 60ddc14048d67257ddc472bbe2f7b490cb88cb1f
    new: a975ddda86486c32499d53e1fb6c65bf37e481a7
    log: revlist-60ddc14048d6-a975ddda8648.txt
  - ref: refs/heads/queue/4.19
    old: 4d4a4bff2292788e6477f41eb8f66232ab278dd5
    new: 8fb73c9049c671d88866e2716ab5ce0472a9c1c3
    log: revlist-4d4a4bff2292-8fb73c9049c6.txt
  - ref: refs/heads/queue/4.9
    old: 361da763462b64021196a5abcda040a7102d245b
    new: 08ebbfd18f41504b7ab6a7bef8d173b27ae8242d
    log: revlist-361da763462b-08ebbfd18f41.txt
  - ref: refs/heads/queue/5.10
    old: fa50f3887059c60a81ccb12306cd85456184c01a
    new: b23975e768eef0778496feb3dfba8dcdde8d0b2e
    log: revlist-fa50f3887059-b23975e768ee.txt
  - ref: refs/heads/queue/5.15
    old: 1ac8ba922b4d1278ca30833896400c4b21e7c226
    new: 9d84d730ee31c4d1af4ab723ce734b660f96aca3
    log: revlist-1ac8ba922b4d-9d84d730ee31.txt
  - ref: refs/heads/queue/5.19
    old: 5a51779fd031d93cc75308906a4ab93d7e9f3ede
    new: 0cf344b07bd62716224f29c218898ddfa394c976
    log: revlist-5a51779fd031-0cf344b07bd6.txt
  - ref: refs/heads/queue/5.4
    old: d16bb5dc23a7ea235d7cc5013590e4c2ca3657db
    new: eed2095b5abb7b0131fbfd33308bd8074ad034e5
    log: revlist-d16bb5dc23a7-eed2095b5abb.txt

--===============6769194104076055049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ddc14048d6-a975ddda8648.txt

90a6564ba600a774fe2099b3fd1cc22d2ef94682 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bafd20d2e3eae2c271cea1112a9e58e43517ff0f ntfs: fix use-after-free in ntfs_ucsncmp()
615dcafa497a79ef8b71a8257523e7660b8c39d4 s390/archrandom: prevent CPACF trng invocations in interrupt context
204f858207e6556e0528772106b7402cb6e019a6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
43e423e70b0e8ec1db93b00fa79c2bda48245006 net: ping6: Fix memleak in ipv6_renew_options().
b2011ca6f30833c8d24cb7232501bdeaca1dc90a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4a5f5c8ec6a62d6bc4112e9915b63cbd04b3b5a1 netfilter: nf_queue: do not allow packet truncation below transport header offset
4d401bdac386dbbdc614286dcc182832203750d4 ARM: crypto: comment out gcc warning that breaks clang builds
e4d65e64c1fa8b8cb8f14ba3b826123acf59abcb mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
4dcd30beeac8ebce05f70a75505f86e08f64d6dc ACPI: video: Force backlight native for some TongFang devices
d95b1f70282f3e567ecf3ebc83d80db97ff71aac ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f0535f2dfb2c2aecac3a04e4e1b32f2524901edc macintosh/adb: fix oob read in do_adb_query() function
9f9c074ac7dbbef946281c3a3c0795f47b187613 Makefile: link with -z noexecstack --no-warn-rwx-segments
d389e77f235917977e2069e0d4b6f02795e43bfb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
177cc36461cf9e4854ef07247d24e173d67e8046 ALSA: bcd2000: Fix a UAF bug on the error path of probing
acc104c5d34fe1c0a0b07b706de7f42094e85b99 add barriers to buffer_uptodate and set_buffer_uptodate
413c896fedb11824b1b2cabdf61cd8ab5b661ab3 HID: wacom: Don't register pad_input for touch switch
b4d9abcda94bb9a7c099cacb9c4c54ba3537dff8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e07e7083d5a449dc6ac9ce641359c7d604b8449e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
47b38fdeb9855f60242f267147aa468e2bf273f8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ccae0d7aa05b029fe60b7194d005518061192844 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5403f641cbb465cfe973ba9dfed9f3aaadd02744 ALSA: hda/cirrus - support for iMac 12,1 model
56d5491c8804a345f73ed13eab61388c8f9b807e vfs: Check the truncate maximum size in inode_newsize_ok()
089c4756d2a1cc40864ee5504ea12c0f53b7ed45 fs: Add missing umask strip in vfs_tmpfile
f09763a0e7d4f048c4bf99238b50a87c35847d16 usbnet: Fix linkwatch use-after-free on disconnect
bd4c1dd11f9a831f7d07945d0f2b3a7c08c7c98f parisc: Fix device names in /proc/iomem
dfd4318fc83c86cc1f957613fb03e4e16533b66a drm/nouveau: fix another off-by-one in nvbios_addr
282dc48682dc3cd92f479c090c7452f1830a597e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
66356285c3069002c636668753275fb4e77b7efc iio: light: isl29028: Fix the warning in isl29028_remove()
57405916c70eb32df3f4ea5c9f44634ceabac8c3 fuse: limit nsec
e82fdebc8a0b6cd1f4115e642b9c6343a01fd3c2 md-raid10: fix KASAN warning
80f7d7ff9529be1381de95312921a6b1e4183ee7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2f4265325d07fddf96eab539a5cf7cd8ebb098a9 PCI: Add defines for normal and subtractive PCI bridges
cdb62eb92bd4d0abddc552dc5dc259960fb83086 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7ed1cf3e531032dfaf05a968c2e45b17fa1bd7ad powerpc/powernv: Avoid crashing if rng is NULL
06aacaa0bd3b18236da9ac47384ffa4a452a2875 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cf74749e15dc7910d37aafc7b039810ac572fcb0 USB: HCD: Fix URB giveback issue in tasklet function
900410bc68ba64ff59b5e2fa2c605fdb448f1b83 netfilter: nf_tables: fix null deref due to zeroed list head
747c3f6463db97b355a56e867fbc2b8cdff08373 arm64: Do not forget syscall when starting a new thread.
7ca0b86d68aee7231c9aacc7e3fb9dcb6a70a909 arm64: fix oops in concurrently setting insn_emulation sysctls
81f181ec984e73fbfab8d0813abd76cdbf31915c ext2: Add more validity checks for inode counts
f6a3b0009741118f78ac9a4e8e199a213bef9ce3 ARM: dts: imx6ul: add missing properties for sram
5580fa556338d0afda6cbfcdf585a40059621943 ARM: dts: imx6ul: fix qspi node compatible
9152a273279182b05c56c9566b081b565de42af8 ARM: OMAP2+: display: Fix refcount leak bug
d2c9647772c328d0bfefbb3056b489c5d9e02948 ACPI: PM: save NVS memory for Lenovo G40-45
28391fcc89c80f4f3aed657806c7f7a5eb691bcf ACPI: LPSS: Fix missing check in register_device_clock()
9e111d8222cc1017a48f7429bca7551309e5ed32 PM: hibernate: defer device probing when resuming from hibernation
c68d27b426b3dd9e7ba4aae59caee786f0ed7465 selinux: Add boundary check in put_entry()
cdb05583e59f98094bf9dd453c9ab856bd72f2ab ARM: findbit: fix overflowing offset
4a6b81b658e3e71b0c1fede558fa47bbf25eb532 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
fd09db31a342a2c788f4d14ed2f6594ffd70fee3 x86/pmem: Fix platform-device leak in error path
825b8fe932d9bd7bc5aa7b155b91a5efdab701bf ARM: dts: ast2500-evb: fix board compatible
64adf06c29ba7c0088a354328ce13c52482c9f3f soc: fsl: guts: machine variable might be unset
e1bf282e82077695f38e3942e5260f66d3a10aa7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
15c2799fa9deb320f8419b0eadd6023889aefcee ARM: dts: qcom: pm8841: add required thermal-sensor-cells
50412232791c2fb386728b7ee85c203ec6d37614 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5db8ca23add2885a75ec097691b5611995f8627d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b05d6b5520fc2ce2427629b5595ea038dba52321 thermal/tools/tmon: Include pthread and time headers in tmon.h
54e764346be10d04a77fd9af0f5d931d13e19e0d dm: return early from dm_pr_call() if DM device is suspended
8285217740cca301616c770343a462b14d0d24db drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
27684b17808094ebeda86afe86466dd60b279269 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7298bbff8a8ed6377d4a071e94dbd3c0b08054f1 i2c: Fix a potential use after free
b3e9a0431821dc9cd2a463c71f0463c0d3751dcf ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
70761d51d09fa857326f89cd3a63863daf1f878a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2d625196ba2c2fd65407539c76cf6a357d5f6819 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8f954cec0c2b984d047b804cc1f1607fc7f7fefb media: hdpvr: fix error value returns in hdpvr_read
73793616a0f050cb69bc3dbf357a0ca3a3ece829 drm/vc4: dsi: Correct DSI divider calculations
ad1f3df1d12301d83328550e13bedfefd29c8087 drm/rockchip: vop: Don't crash for invalid duplicate_state()
fd4182c9818b824223d7ae1f57508bf01509614c drm/mediatek: dpi: Remove output format of YUV
dcc999b122595ea2afed3d5fa70f4380aaa31454 drm: bridge: sii8620: fix possible off-by-one
0300b3033b142693e1161a61cfb5a44c515ca1d7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
bfcb1ef409005eefabab846ead44942f0f909765 tcp: make retransmitted SKB fit into the send window
6facbb5f145cf23f2481cf77f5456626cef5758a selftests: timers: valid-adjtimex: build fix for newer toolchains
404f5fa1f5d1d95a7820732a1276c70a5ed74c01 selftests: timers: clocksource-switch: fix passing errors from child
b46845d023c7731c4e6027aef0738eb6895e5b74 fs: check FMODE_LSEEK to control internal pipe splicing
d8195348832650c1f06e67c569817588b6bf5b52 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0a372e484be8b14e699b8d22faa6ec253816e005 wifi: p54: Fix an error handling path in p54spi_probe()
66d556b89d3601bdd744fe49853d18fc7e2ae0a3 wifi: p54: add missing parentheses in p54_flush()
ffa12832c20dedd11a5488088e62b1cfbaf02164 can: pch_can: do not report txerr and rxerr during bus-off
10ab0cc4696e1c89364e001446845379ad4693b4 can: rcar_can: do not report txerr and rxerr during bus-off
573c554cf9d9defd528755c50eac24b0bf3b25de can: sja1000: do not report txerr and rxerr during bus-off
9cadd8ab4b9b145871bd5f15abaee929ef57854e can: hi311x: do not report txerr and rxerr during bus-off
e77d239fce4243fc15d13b77c307664561acb844 can: sun4i_can: do not report txerr and rxerr during bus-off
572281977bcd8f2bde547374851955962e671cb0 can: usb_8dev: do not report txerr and rxerr during bus-off
16dcd1f24cc207deb9ab88e6d023de12cde5066b can: error: specify the values of data[5..7] of CAN error frames
32e2116a87e540b15333ec46c530fe9014d800b8 can: pch_can: pch_can_error(): initialize errc before using it
3fb93f27f7d315c8fb933502499691769039ea25 Bluetooth: hci_intel: Add check for platform_driver_register
6c6a1fb331564f4c6ffc7f72c3aa0423a15fd752 i2c: cadence: Support PEC for SMBus block read
4fd5b95e7e0466773ac775100e15756f0b4234ca i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5bba19c0d180c3045e8b24230848cf17b3298542 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
40a8be707cb9bc4660419cb64119feb6574b9526 wifi: libertas: Fix possible refcount leak in if_usb_probe()
738c8929574fb8d98aa6107bc0c0f2ca6272cbf7 net: rose: fix netdev reference changes
3de7f7f14341ef04d27af9a6cc01c375589e5013 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a9dfa9916467c00b4e7dbed2f8201a3209bbd6ee mtd: maps: Fix refcount leak in of_flash_probe_versatile
865ee13837d5ae805831f4d4c10ee8ea5419581c mtd: maps: Fix refcount leak in ap_flash_init
6a3c8bf306d0a775eff2794656222f1fed42f153 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
db1127cd3ebfe755ccdedf1e616418587601fdcc mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0d3fcea7cf93ee289cd586a73bf8d5257e9d3dd6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
b36282920c0ffd6e912320df782139445aef1bab usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
52d3296af60fb2e85fbae178a941db433c9f116c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
85a26712f43e9a913c3ed31f788fa3e6106926d7 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7332e0015bf5e4c7df652461e0ab8e2779fbaecb mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2039d6830606315e65d32045dca2a09efa0fa6d9 memstick/ms_block: Fix some incorrect memory allocation
1aea834847e106f820f81213aabcfff05d49747f memstick/ms_block: Fix a memory leak
6274b30c4c314f2923d7bf1424b7d098361fc5ac mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
70d174df190e37935e0869217981f67d89aa7039 scsi: smartpqi: Fix DMA direction for RAID requests
6375e1388bc71b42937b6f6f643341de53d61958 usb: gadget: udc: amd5536 depends on HAS_DMA
0d96acf4e752ff3d549aa9c87096101916555ded RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
fa4f6f06a7452f63aa323690f7c6cc9d3270a5f2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fb93791a287201170a724d107c973a34a4b22d2f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
37e868eadeb100ed9d9943b90f7da7365f49d9db mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4cfb64f526c908dc690390fdf4b2045601fdbbd0 USB: serial: fix tty-port initialized comments
60d8675de7ffbc71fe75d75bc70443cae9521bb3 platform/olpc: Fix uninitialized data in debugfs write
cfb62641d012f728ec7d0a88b0b512f9abc32b6d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
72f8ef7e72eca71a6d767ed04cb5b3a742b95b22 RDMA/rxe: Fix error unwind in rxe_create_qp()
635d56e48f904a945df5421bb6bca7a3371376e5 ext4: recover csum seed of tmp_inode after migrating to extents
25eb100aa509c3ecc7271bdb8ad26f74170bdea1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d620422d9a51baec9e5343fb7db80f1195781cb9 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
75dc64e99d25ecf1680480ffcc89d925c540dd1a ASoC: codecs: da7210: add check for i2c_add_driver
ef6349080bccb3dff7fc239284082406bc8491bf ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f681fbdf5ade75f0a85c1893b9f930acdd5b55e5 profiling: fix shift too large makes kernel panic
71a17cbb110a1b456856f27da77ac5eb0de3ebc9 tty: n_gsm: fix non flow control frames during mux flow off
f694f8e338ed10c38e335a9c553324bc859db0e0 tty: n_gsm: fix packet re-transmission without open control channel
d132db19091cbd33c7c8f04a22deb06827976ff5 tty: n_gsm: fix race condition in gsmld_write()
00750e647062934c452752e45ee6511cd3f1fb48 remoteproc: qcom: wcnss: Fix handling of IRQs
0ac0f34ae5e9888ae61baf5739b48a7f12384afb vfio/ccw: Do not change FSM state in subchannel event
dda095cfbba2fdc43575d51a4796926587ced289 tty: n_gsm: fix wrong T1 retry count handling
4a167c703d8c8cd9772969db61bbd6286d09b15a tty: n_gsm: fix DM command
3bde6d75ea6dd5e681a71782f94a7ffeb3e9aa24 iommu/exynos: Handle failed IOMMU device registration properly
475a005614c8c348641bb6125dfd73645e7c0f64 kfifo: fix kfifo_to_user() return type
930bbaa04f1e83965882792c4c99b6f8a1131df6 mfd: t7l66xb: Drop platform disable callback
3d714eb507b05b24814847ce8d576ec827703d96 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fcc862218d62ec60957f10d82b4e1463f5c0fb60 s390/zcore: fix race when reading from hardware system area
025238b9656ea19ac4e625213908eca6cbcecfdf video: fbdev: amba-clcd: Fix refcount leak bugs
dbe5499221fc30134e940f69c9e6720c3831bb65 video: fbdev: sis: fix typos in SiS_GetModeID()
a7fee60e9c7dec1084462469d10b8de34275b04e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0609c5e04f8d7cd27575e07284c98d60c04c8186 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2313c7841063763d4d758f532f3deb48474368ba powerpc/xive: Fix refcount leak in xive_get_max_prio
bc4adeeb5eb32b4eaba06d5a9cfd3b28256f7855 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
552d468c4a89563029a334cee453f6bd48da8e2f kprobes: Forbid probing on trampoline and BPF code areas
9d700b47b98e766e274e8e3e98d99a387aa81426 powerpc/pci: Fix PHB numbering when using opal-phbid
20339c7bed7632ce8df02158ad4f37a739f7329b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4ab51d8c4c5d620fed1e5097a8fa6169b5a144ab x86/numa: Use cpumask_available instead of hardcoded NULL check
d004ca7993c4c470c651ead6b53c761360c9f286 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
29588467814cfea0c403039f4a0e9d80807b1991 tools/thermal: Fix possible path truncations
1ed86de3579330a3c60a8182e9faf918fb4cc56a video: fbdev: vt8623fb: Check the size of screen before memset_io()
9693d7b0b2dc2639c149d47b9de274eb2e0ca020 video: fbdev: arkfb: Check the size of screen before memset_io()
c7878c68ccfacf10892da0ac6133dbc58e497780 video: fbdev: s3fb: Check the size of screen before memset_io()
0e9934de51844d1b300d85f280942e7dd4976c80 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2974fea67cca8166119602d1f401ce4d44220c6a x86/olpc: fix 'logical not is only applied to the left hand side'
b485aa900f6562f889f5d1c2fdae39853e3e6324 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e4b5dc6409db1d345c09210b32a77408faf4490f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
baf1f4af850bf8cddbb4d716400e10fcfbf56d71 ext4: make sure ext4_append() always allocates new block
3a7a35c1d27aea3956d70bd157dc6530d602d1d6 ext4: fix use-after-free in ext4_xattr_set_entry
e2ff4ad6147671d4a66bf7abe5a78cfff6c89485 ext4: update s_overhead_clusters in the superblock during an on-line resize
ad222864ae9400d053b1d003d33a35197a626c81 ext4: fix extent status tree race in writeback error recovery path
9efcad915f6edb9c2bf798455c0d98553fb010f5 ext4: correct max_inline_xattr_value_size computing
fe4a47eb63e228a4f86434e54f24a72df80e51c7 ext4: correct the misjudgment in ext4_iget_extra_inode
76401e84fcaa7463fe4c2916ba2ef110cfa45ec1 intel_th: pci: Add Raptor Lake-S CPU support
fae1d4d35226c9a0e876e85c91d9abc717baea98 intel_th: pci: Add Raptor Lake-S PCH support
d068c8b6d40399a3049d7a9d959eba161c4fe815 intel_th: pci: Add Meteor Lake-P support
48491bbd6323da118713299e842422d92d732acf dm raid: fix address sanitizer warning in raid_resume
3bdbb85c541b937323bf4c493c1e51f2b41061f5 dm raid: fix address sanitizer warning in raid_status
fcc1f323057d1fb21d21dd1b236baa17f16ede90 net_sched: cls_route: remove from list when handle is 0
8c8a67275577fca70f5ae89be9abc8dc83ebbc9a btrfs: reject log replay if there is unsupported RO compat flag
09417501a779c8bf656de3bf17a7464c47acbcbc KVM: Add infrastructure and macro to mark VM as bugged
071a553d63e39a4cf0d4b894bb097f6acf4fca5e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f1bd0d48f0ac565d764ef2d96281d515f61250e3 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6b5ae137b11369deef3381dcfdcd87aa1500f73f tcp: fix over estimation in sk_forced_mem_schedule()
aa986270cdad4be96c099dae01c3a295d58f95b3 scsi: sg: Allow waiting for commands to complete on removed device
fb0ee66b57ecb49cf1361a44ccdb6b6b2bbcf546 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9e49c3b414c69b53787c3a8a06acd954799f9ed4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ff3a08b26e03bb04298d9b5263571f391ad30cf7 net/9p: Initialize the iounit field during fid creation
8ad2c73f02312a926c817b65e8d44925ac211cd9 net_sched: cls_route: disallow handle of 0
5074f539207357202413871f760b2ec5718affe1 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
8bf2859d1071c89d8b995132df2cac0eacf08438 ALSA: info: Fix llseek return value when using callback
7904cd1451bc5f1b4c6d77925f1b6cebefcfb796 rds: add missing barrier to release_refill
7d9daf4e99f251363944f0249c41cefd74ae9b25 ata: libata-eh: Add missing command name
7e122328a203217d7a239c50ee39ace4e8a6a4fc btrfs: fix lost error handling when looking up extended ref on log replay
e9e0cdbc98e7abe6cffdee174742619b43a32b6e can: ems_usb: fix clang's -Wunaligned-access warning
02684327ccd445c14db26e7988778023dd46dd4b apparmor: fix quiet_denied for file rules
4c03ed984799ed24ed6e10293a8b8ffc675ac193 apparmor: Fix failed mount permission check error message
c578539be82bcc2fdd30520412ea3388e7f88ffa apparmor: fix aa_label_asxprint return check
93b42a44f64d067195df56b30a24ba6054a91b44 apparmor: fix reference count leak in aa_pivotroot()
5996a5748115e3b31ae45113589966c3d555ee85 NFSv4: Fix races in the legacy idmapper upcall
59b62d34e10bd95f108ef3e71bfce564ebe2fecd NFSv4.1: RECLAIM_COMPLETE must handle EACCES
c88ab228ae9eae6609e5dcd285a7d5fab96051e8 SUNRPC: Reinitialise the backchannel request buffers before reuse
456ef75e9ac5651c8522aa20f28f0acee0e880ec pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c8275723889ad5c5ae53fced32ebd76f8ae261a1 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
bd1b4dd6f048472505cda6bc80eb4a8db158627b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
d7af2b453b10a8565d7bf84a45b3b16118e21fd4 geneve: do not use RT_TOS for IPv6 flowlabel
a49f3591c20ee1536627c57491cdad7e00a69abb vsock: Fix memory leak in vsock_connect()
fac169c028738fd5ba9e847126c2e03dc56b1815 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a19cf62dd4d762a41e474468cee007e0bbb74d74 tools build: Switch to new openssl API for test-libcrypto
0d3e32f38bcf65adc611f2900b3007c87370c7b3 xen/xenbus: fix return type in xenbus_file_read()
526b1ba8971b791d1c414d336a59aad11b35db42 atm: idt77252: fix use-after-free bugs caused by tst_timer
ba636634656da6c9338ee720df2d8ef3de28463d nios2: page fault et.al. are *not* restartable syscalls...
85fad8aed29bfed0bba607fd288dfcf930169ac9 nios2: don't leave NULLs in sys_call_table[]
8bf35676ab31cf42466d806f61a964e627412077 nios2: traced syscall does need to check the syscall number
08a7c93c40c43059b69adbf04a170548772134ff nios2: fix syscall restart checks
011b411467b76115fcff058774950130b7c3465f nios2: restarts apply only to the first sigframe we build...
e5204212f5adbab49541be53d1d91d0cd6fb6a58 nios2: add force_successful_syscall_return()
af39b3b6f50c7e58dd84f223f295decddd64a1d1 netfilter: nf_tables: really skip inactive sets when allocating name
53486beee62759e495629e0c5775b8895ddd2f5f powerpc/pci: Fix get_phb_number() locking
6767a6b09251806987d76d8f5f96c4fb40e55616 i40e: Fix to stop tx_timeout recovery if GLOBR fails
0a3de468889ddbeb12b0fede79a975e8abbb98b6 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2c3edc40bd3230edfe70d31f18dca2f74c2bca1f igb: Add lock to avoid data race
c7357d0acef519c9fad5e286b560ac3de23d171b kbuild: clear LDFLAGS in the top Makefile
0a118c94a53921a12311b257efe8ab1d082ebbc1 btrfs: only write the sectors in the vertical stripe which has data stripes
77e11d046ec7f1928c62d03cdd70d4157056c056 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
fee52098a39b897ae7a8fe7c4dfc238e8c255cff drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
21c10582265d65cb152dab824e9a392490afd2a5 PCI: Add ACS quirk for Broadcom BCM5750x NICs
6da864254096fe8bf5f75b6d149c3bba6e79b630 irqchip/tegra: Fix overflow implicit truncation warnings
d8e7a6e914c9529c6ee6d2340658e918c39ae646 usb: host: ohci-ppc-of: Fix refcount leak bug
3dec41bcfb1d8d08273506972d7d13b006c04f44 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
e7e20898a04d477327479396fdf0ecc03db133dd gadgetfs: ep_io - wait until IRQ finishes
5f75edabc0a85d2d032b92c5afe54b59ceabac6e cxl: Fix a memory leak in an error handling path
4ebfac585e26da64c99eb6c55ca257038786a2c2 drivers:md:fix a potential use-after-free bug
eb8e1410e3f5d5fc8c2b4d8235d0841c88827c36 ext4: avoid remove directory when directory is corrupted
f7d1594145d979ebd462c522336ee538429bee2d ext4: avoid resizing to a partial cluster size
d6fce79b91ce7ce5fdaec5348f9ade987a48686f tty: serial: Fix refcount leak bug in ucc_uart.c
4614be62710b62bc36c88d572817b8b2a59d4617 vfio: Clear the caps->buf to NULL after free
12ba60c72e54e229b5c25f3bc108cada934eb1bf mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
1e18de942412899744a7dcc65229a539d28bba62 ALSA: core: Add async signal helpers
85826646cb7173696f06b591c5045ebee8c672d8 ALSA: timer: Use deferred fasync helper
669ec6adfb9bf52334f875b2ccca7da4594c98b5 smb3: check xattr value length earlier
d21a89ee0104b8ef94c80c13a08f569d88407352 powerpc/64: Init jump labels before parse_early_param()
80d73cc394c3978ce653d7362cde8a6d4c64757f video: fbdev: i740fb: Check the argument of i740_calc_vclk()
a975ddda86486c32499d53e1fb6c65bf37e481a7 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============6769194104076055049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4a4bff2292-8fb73c9049c6.txt

4be4259f85cacd42f9c54f50409ed2ce9eb6b732 Makefile: link with -z noexecstack --no-warn-rwx-segments
76d5e16037324efd70bdc4cc32f9ec0fcb1a421b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4512cc0a383f433ef5cdd77bb2d94fa9849c7c36 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a8864f1e3eb8eee3722915a5b9ae15076f169726 wifi: mac80211_hwsim: fix race condition in pending packet
37e9e2b1cf6d14c7cf31a658494d409af444d335 wifi: mac80211_hwsim: add back erroneously removed cast
0d6c9e3a71ddbf849f73bd23e6842c8bd474875e wifi: mac80211_hwsim: use 32-bit skb cookie
988bc2dbef65b31ef1264b5e6c73600b22e094d9 add barriers to buffer_uptodate and set_buffer_uptodate
428e81fcbba117fd7c44a751b9b684e0dbb17c45 HID: wacom: Don't register pad_input for touch switch
d673af71dee83047332b44f45199cbadd0c5e556 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
756d6400b8a8496d930aa17e8b6cda809ef4d32b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3405bcaa8a24721e1c2f5c78e24588ad8b082638 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2e34e2cc2db75937b4b121019fdb6cf146d0d42b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
48eb9e5b920578ca806c96d4c66e79d3b3d5fcfa ALSA: hda/cirrus - support for iMac 12,1 model
aafd51ae773513db43129f1b03f85da7122b9bdb tty: vt: initialize unicode screen buffer
8aaa14e82dc9e59352e1811687bbc3142a2c3612 vfs: Check the truncate maximum size in inode_newsize_ok()
ed2fe158b8f7809f9a7a33341df1b1eb0906b976 fs: Add missing umask strip in vfs_tmpfile
cee80a302dd2a5be474d40ddca59f5fc95c413ac thermal: sysfs: Fix cooling_device_stats_setup() error code path
296a5674cec95dfe5801e0018b6d1f21bb9605b7 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
98d2a080994e21f42262ab7bb54b683030e3ef9e usbnet: Fix linkwatch use-after-free on disconnect
473ffe39ed71879e0fd352413963a00ff661fbae ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
536e9095cbdba33df70ec6c15856b7fb5d5447c9 parisc: Fix device names in /proc/iomem
a1e25dd9fbb2daf2f8ca92c4352616470c65ca65 drm/nouveau: fix another off-by-one in nvbios_addr
11b5b44a571f6a96d8fc3301bfbbee3b42c867ac drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5ab4fb48242f2721cb83bd4a23891792a83f8b99 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
bfd11d11cbd3ff8ea52300bcbcac73a868a30eff iio: light: isl29028: Fix the warning in isl29028_remove()
c2402e08fd06d38bd97abe2fff27921f0d3b5984 fuse: limit nsec
d439523ac7318f46ba31f6ce511eb0b314f5fbb2 serial: mvebu-uart: uart2 error bits clearing
e60b5d53f8243e9ac1ea156c7b6f233a4a397039 md-raid10: fix KASAN warning
0242b3dc0f1bb0ea678f12841ef6b5670ae157c5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
80f95fe0613ef259db55735a41be30073f5ca7fe PCI: Add defines for normal and subtractive PCI bridges
e7d1fe7ac20b3bca6fb16b232c206e7b2c43ab25 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4db806f03e293eafc580447bc2b9d675d3b94fe0 powerpc/powernv: Avoid crashing if rng is NULL
301046f266f485c5acaa99b99f9157479bf3fb99 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5d8f48a1dbc442ad606699168faf9a9cbc5ead53 USB: HCD: Fix URB giveback issue in tasklet function
a3513b30cb586f7ec36228bb5016dfe369a0fb3f netfilter: nf_tables: do not allow SET_ID to refer to another table
47f9526991421cbcb30108e1d5f48939ba7d2267 netfilter: nf_tables: fix null deref due to zeroed list head
811a80e1ff6361423fcf7b4e462ba6d044110849 arm64: Do not forget syscall when starting a new thread.
176d5a463747681f9fdb8d3680a509cbacbcdb6d arm64: fix oops in concurrently setting insn_emulation sysctls
ee38235fa0ee04ff6a68350182f7d6bd6fdd0129 ext2: Add more validity checks for inode counts
52bdbd4db413392d3ba6783ca6dffdba03ba8a1d ARM: dts: imx6ul: add missing properties for sram
24d07f0b0f2a6be31363fe4ede1114fa727115ba ARM: dts: imx6ul: change operating-points to uint32-matrix
b8f7cbbd986abc750d4061308a4764a4608d87f1 ARM: dts: imx6ul: fix lcdif node compatible
5c5a40d10180be63841427f903421f6f09d2a528 ARM: dts: imx6ul: fix qspi node compatible
6d48fcec376bfbd7699c915ea5507ad4e302f2e4 ARM: OMAP2+: display: Fix refcount leak bug
724b33384914f1967d40173fc1a0a9475f759e64 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
8299962000451e6987c4923ebbf5ee202fb772b8 ACPI: PM: save NVS memory for Lenovo G40-45
17bd5359ff968a4382d2c07e94a56736feb9cd02 ACPI: LPSS: Fix missing check in register_device_clock()
624ff7f418449f43862188fe1bc277415cd63dd5 arm64: dts: qcom: ipq8074: fix NAND node name
20304f588a0fd4e8a7328bb25d1a563bd7aa3227 PM: hibernate: defer device probing when resuming from hibernation
02c810a5908efe09cc1289e03e6f6c388e95f534 selinux: Add boundary check in put_entry()
669feb32b06f395af357b1e6e7177bc623a240d2 ARM: findbit: fix overflowing offset
c5fa2be68d811693c6b87a55fb6b860a6ee44fb0 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c6dc88f7ec59da62d3a3fec711100a586c6d2d51 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6950de6629130f90a5e03cf7e664f761bdccb1bf x86/pmem: Fix platform-device leak in error path
7bc8b05de3e049185faa783069e30ada521905cf ARM: dts: ast2500-evb: fix board compatible
7e37dab758a7211c5f1e4e50727345cb2dbb4c49 soc: fsl: guts: machine variable might be unset
d565a050ba8bed1998f6920616b255953568e9a5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
04dbab07884aa01b41b4d53cfc2f0d3507f0c482 cpufreq: zynq: Fix refcount leak in zynq_get_revision
5be64c570830115c77fa39cd898e7880355b27d7 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
edf8e376aa3fb7afcb02465ff97000ade2e31618 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1e3112806f4e5ce1b86bbbbda7e0f7faf1a2d6c7 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9ef9cae5ff45412eb7053e1fdf3c31081abb09df regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
95c930a1bfe754bc66a564db0425f685fa704daa nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8ad9085b0fc93cfbb7b662e0f66b644a9adb28cb thermal/tools/tmon: Include pthread and time headers in tmon.h
2c93ab94b0141f4637ebdfaa18226458445bbf9c dm: return early from dm_pr_call() if DM device is suspended
5b0cfd4ce25e25b9c4de732bbade658387a4fbd8 ath10k: do not enforce interrupt trigger type
d9608b72ad5f71a323e93efabe080e0e52356ebe wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
06001ab085913bbd6a637f10273c42a22818227a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
87316ba9bc0e5982fc1e8c66e3587e6a4ec456d6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b7296c5c8b872fb2a3001744d334c9ee9301ab74 i2c: Fix a potential use after free
06a4435d0b1ce6f7e2c708fde4c1a0e529291714 media: tw686x: Register the irq at the end of probe
48c4cdbf6f01583559487f8349eeeeab2e693f5a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
bce5efc65d7fede583cd84600e049577b87a6f7a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
10b37e90dc0c3ed2e8d1c191922eacf47abedd14 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
40a9d480bb08904d35942bd616d1d4daf0c312f9 media: hdpvr: fix error value returns in hdpvr_read
0055890b34dc18cf0ab9fbc88f7bf78a54742762 drm/vc4: dsi: Correct DSI divider calculations
f30cf509e15e892efa4d24eddee19fcd20b22ea4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
261f985600a827d3e8a050f8e415094810be43c8 drm/mediatek: dpi: Remove output format of YUV
2ed1cecf87693fb3d7c69ce168634a5c69d61af8 drm: bridge: sii8620: fix possible off-by-one
c88d5cfd86cdba7ca50ea9ec1143cd808cad4805 drm/msm/mdp5: Fix global state lock backoff
e533a9f466d4af7698a03128ff63137c720c43a5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
701b119d50f09108c32041f82de5b23b0a1bb068 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8a1d0cb0cde335af1e232caaa0d970347769cbd9 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
505fc7d119806f8c04ce3ff06b4a4b844b7ce1da tcp: make retransmitted SKB fit into the send window
6bbd3a52abbc000514a14f89cd6f49eb0bad9d29 libbpf: Fix the name of a reused map
0c3d53ae88234ee5c6863eb7cedc9e8578d4c357 selftests: timers: valid-adjtimex: build fix for newer toolchains
405569f9692c292fa151f5ec7b7fb429e98923a0 selftests: timers: clocksource-switch: fix passing errors from child
0d8687874941828b829430f6d3b42ad7e08d20b7 fs: check FMODE_LSEEK to control internal pipe splicing
521fc5dfb41830a216d22b578da51f7cae3f44a1 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
20a31ce8025edfc6b4975d6184480ddf9c1127d8 wifi: p54: Fix an error handling path in p54spi_probe()
38dd236366a2b24c5dd26cd8e9e2261b90c48621 wifi: p54: add missing parentheses in p54_flush()
a9ad3fd9e2839a623b20a7e9d16ef00ab328d991 can: pch_can: do not report txerr and rxerr during bus-off
5b9adea9ff1787aea124191df2e8f968a804a7c3 can: rcar_can: do not report txerr and rxerr during bus-off
8b5146604620bb331853955da035615ab7cbefe6 can: sja1000: do not report txerr and rxerr during bus-off
49b41cb60b010c6ce462546fb2388a8198418767 can: hi311x: do not report txerr and rxerr during bus-off
fe9f3027995aaff4fab43aa88ef91745c38008bf can: sun4i_can: do not report txerr and rxerr during bus-off
2472747076abb9e90b82cf4235a96925ec64d19e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d729b624927442fb2e36c2686e5be2d9c60f2d10 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
615c75b0434a2516941b741eebbd355c31a0289f can: usb_8dev: do not report txerr and rxerr during bus-off
8ff65b7760f7e370bc6a7908790e6b0d50e44931 can: error: specify the values of data[5..7] of CAN error frames
0c409b8a28e7637a5d60c78bfdfca4d5215f5e79 can: pch_can: pch_can_error(): initialize errc before using it
f85207686619f40a30a3fddbdb335d9d2497d6b6 Bluetooth: hci_intel: Add check for platform_driver_register
c52bffe913d1e66e9da8260623604ece4ef05a96 i2c: cadence: Support PEC for SMBus block read
6c4875599316133dcec16b9b8764fb9336183591 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
19fc4fd6a764d171a88961db8e1aa4fb8b573d9a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7aa46b56ea9fff417da9240d221ed54d7262177d wifi: libertas: Fix possible refcount leak in if_usb_probe()
d3632f50300f90d79a14538dc7737c21c37d80e5 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
3a8c4b3d3d0d5532a971f7f2cfe051f16fe1fd7c netdevsim: Avoid allocation warnings triggered from user space
2bdae521568d7601a3f30b8fefa0cf66b2ffb7f6 net: rose: fix netdev reference changes
494592e17913088f252640b84c8d2d44b7174cfc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
450bdc20dafefa026fbfd929945c437993f4754c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
17ba03061ea03794f32576f1579d8e02ab38eb91 mtd: maps: Fix refcount leak in of_flash_probe_versatile
fd80924bd1ada11dd0a8560f6fd759cfe43b2238 mtd: maps: Fix refcount leak in ap_flash_init
48f1dd2ac442a5b2f6bad76cb84fea21392c85f2 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b5d4c5ca1802721c40e3ac01f6444bb4edb0e57b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1df5e1a7b2027668eb005a211992e21d3b6c5ae7 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5699dd211e9cb198ffd92aaea373be422cd5acfd fpga: altera-pr-ip: fix unsigned comparison with less than zero
28459dff7d7648820348a5b5c51ea5aef4fe6eaa usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
34508a87d38967cfaedce255b18410cb8bbafe9a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
88d4254233d0a9da43d479e1a7ef6a7c269e229f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4c2ca38d436948e9a0574e43d69a3d62f1c5cccf clk: qcom: ipq8074: fix NSS port frequency tables
11bf7ed3d1ebad11ecc0f7fdb004c6231b702013 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
495a56309ed725d0ca95536a259bcda66ccad03c soundwire: bus_type: fix remove and shutdown support
fdc613e48af85ea98175e1663f72579c31db80c9 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a1787273bc76904bb67f2c0d2d0607526496315a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a6157e94c02e028c76f745c01e3daaac8b42ef10 memstick/ms_block: Fix some incorrect memory allocation
9b0ce7373d3822867ca83f8d7001a1803112b40b memstick/ms_block: Fix a memory leak
3aa9a97be88ae0ce1329022fe7723b3fe95b0678 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
cc202a11933a730e8cc89c771b79da1138926090 scsi: smartpqi: Fix DMA direction for RAID requests
633ddf4d5df7a9916161723079f61badd0fcbf4f usb: gadget: udc: amd5536 depends on HAS_DMA
c824cb45ff7923c32a18bf6c51766a59a5b61914 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
efb5aaf5a92fbdb5f34331612ba4e61b9e018feb gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1b765ed757702055b9627e38528bf772a8deb71c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9ba60e52a3c9a97d88331ef04af6b7df4b41402c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
839ccd59713a88e734d5c7aab6dd33c6b0fc50d3 HID: alps: Declare U1_UNICORN_LEGACY support
910092cb44a0e9bdccacb9a06b4dfd72bb7003bb USB: serial: fix tty-port initialized comments
2eb909419c49b04dcfd41130b5fe81ba1be2fe26 platform/olpc: Fix uninitialized data in debugfs write
20f7c5c8f0289907216a52ab2d91d822d13e2c5e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6a4dbc2e861ce63797fad8ffcb96f4d20d71830e RDMA/rxe: Fix error unwind in rxe_create_qp()
b4058044b67c4ecb837b5e4d2578e51be55c2841 null_blk: fix ida error handling in null_add_dev()
cef9c5026a34d78428bb14762c95afeafd560c9a ext4: recover csum seed of tmp_inode after migrating to extents
47575f8acc9dea4f465b14ce759979957e26e19c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8017cd1966e4c108e7b2bac56fcdfb94bba3e92c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
197f6af9b246c235b928853311707b6cad79bd5a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c4f7f2b7ee54825a3ed1a3a7b4f8d355a6823a0d ASoC: codecs: da7210: add check for i2c_add_driver
f57561b8fd01ab7642e3fbaf62da63ab6cd831de ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d5aa41816e974f5e5a966e66bd6f882d5160fa8c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
6a0095e5d270384a2772315fc2185c015165861d profiling: fix shift too large makes kernel panic
ef5016b3d316cce5a4fa299779848addef1932ec tty: n_gsm: fix non flow control frames during mux flow off
dc598b42a132e3abd3f3a1b3b4c36a564c89c395 tty: n_gsm: fix packet re-transmission without open control channel
b9c7f939fbf6e49fdad9ab6581d486fb84a42a61 tty: n_gsm: fix race condition in gsmld_write()
554ce5cfc930ea94211e86cf825466b006836bcb remoteproc: qcom: wcnss: Fix handling of IRQs
4f92464a47035c19da87b894e99081b96000c957 vfio/ccw: Do not change FSM state in subchannel event
3bf01019da22a55d238e1e1bdccf1708d6dde79b tty: n_gsm: fix wrong T1 retry count handling
b96cb931368e28381e9bfe1f2edc05879db12b6f tty: n_gsm: fix DM command
bd2897f58fe04ef42b001bee1723d4c3d9ca1a9e tty: n_gsm: fix missing corner cases in gsmld_poll()
0cd25de452657a92869b25092c7a92b39489ed25 iommu/exynos: Handle failed IOMMU device registration properly
cb2b9028c01c9784887011d04ae815eb40ca5d91 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3248a62bca00f9198d4e5aac827eed4ca9cb3131 kfifo: fix kfifo_to_user() return type
f855cbffb056847fc8d2ba4ed69c80b724ba8b96 mfd: t7l66xb: Drop platform disable callback
c5bb13079031284caa386bf289e84beecf0029e0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0c7f7f4768c8c9f4d2c929daefff7b08f629c5c6 s390/zcore: fix race when reading from hardware system area
279757e8a019edd7b79685379d0c374ccbdf3b25 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2874378aaa48ceafff1f232b096aa24527485a4d video: fbdev: amba-clcd: Fix refcount leak bugs
0b04ebb656f0e3732c17b4c30436bbd4c6946270 video: fbdev: sis: fix typos in SiS_GetModeID()
4d607e0adceb541801e5d5a99759b62a5378a0a9 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
81354605d58c2747a1448c155e21bae90a4eecce powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b59e3f1c6deb1470e2f0cee03622afb1ef7b60d1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1a04b3f69199d72e9e3b94a82e19613b769c9f0c powerpc/xive: Fix refcount leak in xive_get_max_prio
78c10bb4761a81ecd4bf519c9d8220e799102fe9 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
46c36b5620ebcad75197b14e22c7bc38599f23f4 kprobes: Forbid probing on trampoline and BPF code areas
871f76d80b4661cdeeff03cb1a3c9e6a709f9330 powerpc/pci: Fix PHB numbering when using opal-phbid
8aa8c0959c2829dceea94ca2f462e4fdbd112cc3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
967afe6a97aecb2143a9631f395b6c2d2f8a5656 scripts/faddr2line: Fix vmlinux detection on arm64
03c7bfd9fa09bffe7303b6bfa28fd98b7c414401 x86/numa: Use cpumask_available instead of hardcoded NULL check
791cbfc01ab262fc56487aa0b49eaded36b6bc34 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
12f4c8e53f576c77e51d1256139fac78a37235fb tools/thermal: Fix possible path truncations
3a7edae3636062a20468d69c8cccc93d21ddb915 video: fbdev: vt8623fb: Check the size of screen before memset_io()
bd92a769affd752f3ef043c21fc6296d9d32c24b video: fbdev: arkfb: Check the size of screen before memset_io()
da836afaedcf96fb3229bb31dab847172c466985 video: fbdev: s3fb: Check the size of screen before memset_io()
a99d623d5085401b1fa9e064ce9173b124566bf2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3c28fc1be2738d15b11cfcf3255d90e342bdd525 x86/olpc: fix 'logical not is only applied to the left hand side'
6b8526a8e347da23f0dff61ae8054556ef751296 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
50b7fd15d7dcda2dceab4a63c6df726059ea367e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6c7c3a0ca305e3c977b26f1ea9a46525c890f330 ext4: make sure ext4_append() always allocates new block
6eac3964d040202db453f97426232b9d03f11a41 ext4: fix use-after-free in ext4_xattr_set_entry
eed2cd3ea58a6213112e4393d4f4c64cd4d04055 ext4: update s_overhead_clusters in the superblock during an on-line resize
9ddf7b1531f7bf693792788837b80bf96ee2bea1 ext4: fix extent status tree race in writeback error recovery path
abda61d8e8cf413f73b67a41a79f64cba9f40902 ext4: correct max_inline_xattr_value_size computing
d6ce1729be40e5e3954a94ace799418d3e270eaa ext4: correct the misjudgment in ext4_iget_extra_inode
3060dd47b133341e5cc3b7f098a098bfd045715e intel_th: pci: Add Raptor Lake-S CPU support
2e9702b2a5bc9d56cc05e1c8fe64e2fad9463da3 intel_th: pci: Add Raptor Lake-S PCH support
af13f290be5124f80d4a5e62463c43b10607f334 intel_th: pci: Add Meteor Lake-P support
10be60a9c1c14af138d809ff309bb853a8c2ddb8 dm raid: fix address sanitizer warning in raid_resume
6943b09fedb84a3670d31b651e08c06097944c86 dm raid: fix address sanitizer warning in raid_status
a771ba6ae8dba0417829a20506bad3ccba257c73 dm writecache: set a default MAX_WRITEBACK_JOBS
62f359a9553e75265cf4c626c98d16459aa47ce9 ACPI: CPPC: Do not prevent CPPC from working in the future
2968aabf29e531873e15e75b4b2cfb194b27535a net_sched: cls_route: remove from list when handle is 0
19f5cb72d9e0a669c4a21516383c0520ad840b04 btrfs: reject log replay if there is unsupported RO compat flag
134a15f7acd50b66f51fe3af3100d68868832a27 KVM: Add infrastructure and macro to mark VM as bugged
c66e97a57ad7f57f6a1acb6c95de84d6cd67d253 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a7652911cfa056d71b5b85f9d5458f6c7fdaa35c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2c36f98930681f9d2901c48d75a342d57c7e6123 tcp: fix over estimation in sk_forced_mem_schedule()
cd6e6804d9c199ee9c19092456baea23ea964b69 scsi: sg: Allow waiting for commands to complete on removed device
9737b2bbe1cf1c6aff561f8b8399b673dda4833f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a713492213b26c289ae159d6dc0997129c1aa9c6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6df32a575334745519c718c64fc94898a58d00ae net/9p: Initialize the iounit field during fid creation
e6dc147d86291cae0c375a84c5e804d0ed039d7d net_sched: cls_route: disallow handle of 0
2e408b27113967d01064d6b2f46c64ae844fafe4 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
a8bf95cb624ebcf1d080df059384b032839d565e powerpc/mm: Split dump_pagelinuxtables flag_array table
c03cc66224eb2b55c0330522e4612e10cf4325d1 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
426b02f4490f0bb87153a52dd6df684cdf20e26c ALSA: info: Fix llseek return value when using callback
039a8a3e7f39c2b7b83542349635cc157a5e7897 rds: add missing barrier to release_refill
fe140872c4c0bdc306b191806fdc1282f0db85c5 ata: libata-eh: Add missing command name
36dc6123c8847b39bbe6260097074e72932a3dd3 mmc: pxamci: Fix another error handling path in pxamci_probe()
3485b24f69ee436184a8b9e183bd1472a43a36d5 mmc: pxamci: Fix an error handling path in pxamci_probe()
4079dde0c5f6509eea0fd7df22df0510d5af2b24 btrfs: fix lost error handling when looking up extended ref on log replay
ad3aa9f1806bf289f1b3ba36240ad300dde02562 tracing: Have filter accept "common_cpu" to be consistent
543975b295bb2e1b0512a91638edc43e3a00415f can: ems_usb: fix clang's -Wunaligned-access warning
50cad4a000f524de91699ecba0c0e476797e11d4 apparmor: fix quiet_denied for file rules
1cacc5a52f809f9b381628116d5a119eec2a197f apparmor: fix absroot causing audited secids to begin with =
5f79cea5cc350ac3907a32f18b9439fb5fcea880 apparmor: Fix failed mount permission check error message
aa95fcad5082c84388593ed9b5ed8accd945e3c1 apparmor: fix aa_label_asxprint return check
acd5835b4c9290f2eafd6af2345fa1b021205f62 apparmor: fix overlapping attachment computation
0d45c96a786a2e42f77970f5053052ab6d982d0a apparmor: fix reference count leak in aa_pivotroot()
00ea33f9004e46db37693a485a1a78c73311e634 apparmor: Fix memleak in aa_simple_write_to_buffer()
83fc9445d0072dadd7b5c2a450751c6bf4468a2c NFSv4: Fix races in the legacy idmapper upcall
8ced655fbaed533eaa296b9be75d79c3b2cf9d5e NFSv4.1: RECLAIM_COMPLETE must handle EACCES
34e44e2b0467a9b9be41c9c03181075370ecab5a NFSv4/pnfs: Fix a use-after-free bug in open
04eb8d2b08830ab16c346997e996844dbde5dac5 SUNRPC: Reinitialise the backchannel request buffers before reuse
147720c2f1cb4fce295791c679fb0fb651830897 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
fdb7d6becc7802241bdb98651d6dfe669b322eca pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
a53a50d6cb7063466d4ae694a101b9a7fbf079dc ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
8c24d0670ef09546171a0a3c9273d3823bd2425f geneve: do not use RT_TOS for IPv6 flowlabel
be4c9f5e2f943ef267ead6c355cee41d3f45d16e vsock: Fix memory leak in vsock_connect()
061c31e44efe0b5c4648f7829bec90f32b69c1de vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
f45b6a5f4c65a59d7fe07a0ebad3f3608dc66f87 tools build: Switch to new openssl API for test-libcrypto
67ca32dc02e34257fe4c2101aec06342e5f113c7 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
4f91491892f7a8d7b16926c08e9eae29988faf67 xen/xenbus: fix return type in xenbus_file_read()
5f7d30be633e8bbb6969a93357f931189927133c atm: idt77252: fix use-after-free bugs caused by tst_timer
ef8da00d9775b97c4ea24b98f6b9c4f0f98e7149 nios2: page fault et.al. are *not* restartable syscalls...
f39b62df6eefd603be19b65c70233c1f46c202b1 nios2: don't leave NULLs in sys_call_table[]
1b6e11ef5a154ab890c850c997cd9c2fc3bb34ee nios2: traced syscall does need to check the syscall number
57eb72c804d71ab9f2d82562f30779983b9a16c2 nios2: fix syscall restart checks
5ad8785607f701993dc2a2625528efa691d2b59b nios2: restarts apply only to the first sigframe we build...
d7ce0f1c1bb1fdbabacf4532d364fdf024da2a96 nios2: add force_successful_syscall_return()
8fa24940e7ffb4484f156ae2f0ff9724b49ad1d9 netfilter: nf_tables: really skip inactive sets when allocating name
23ee0581b111e08c32a262c63008cddb33266040 powerpc/pci: Fix get_phb_number() locking
d4e29c136c2fdc3c3a8fb81fa57d7a263b65b276 i40e: Fix to stop tx_timeout recovery if GLOBR fails
421a1bd13864c6227552b487b244c80509d18b46 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
efae2e023eedeac1520cedc608b3c0f3e9596902 igb: Add lock to avoid data race
3c3c1f0664e9939f56a949d71f82f8fa407f9806 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
76146059bc784d5239a477fcc1e4ec0bf9f9ea84 locking/atomic: Make test_and_*_bit() ordered on failure
71874e32b4d30e3a54e14b08623c13564a1cfbf7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
adb94c80b08df81ffff8012368856492b43be9a4 PCI: Add ACS quirk for Broadcom BCM5750x NICs
d30632476f8579f91f851b8b91fe8f11c44ced6d irqchip/tegra: Fix overflow implicit truncation warnings
62b801dba5b4e6cd0d3f1e2d7db82d8210f5de36 usb: host: ohci-ppc-of: Fix refcount leak bug
302a1ca20e384a244a684d058ad1139fb9ce7d28 usb: renesas: Fix refcount leak bug
f618f8f9b6f32775810df2804687707a3bf98d93 vboxguest: Do not use devm for irq
1d47fecb6002cfc22f0123c4979b73db394edd31 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
dc054f9bddf846bdfc22c29a456b554e812d99c4 gadgetfs: ep_io - wait until IRQ finishes
51eedac2211858e574f2df445c9eb6db224df078 cxl: Fix a memory leak in an error handling path
773a76b7c626c5a3e095950b7683c20ac7c1baf9 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
07cf0e406667812cd78bfbe0537e0cd355a1c46a drivers:md:fix a potential use-after-free bug
6a6325bb6654b8045f4161a322d8adac4fc1ba74 ext4: avoid remove directory when directory is corrupted
50a6387c1baa702da2ac19a88b80c8807d7551e8 ext4: avoid resizing to a partial cluster size
040c330c11fe07e81de6810ad6eb8b0af2b25fc4 lib/list_debug.c: Detect uninitialized lists
75c808ebcb4319f5d236ee163e56e93d6688960e tty: serial: Fix refcount leak bug in ucc_uart.c
1703d972cfc3d5e57f248a12b28ad00f528bc379 vfio: Clear the caps->buf to NULL after free
94dfb9076f2a81b2ffa7a03b96fa071122af6750 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e3c0728c5b840ca2dd705d9e90a3bbeefb31d684 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
424ce968bdf427936a26c573361f03316089e765 RISC-V: Add fast call path of crash_kexec()
5980215bb8d5f517087c6f76b34c1c52a2f13472 watchdog: export lockup_detector_reconfigure
8985c545f1cb3527b75c3b27b8e0aa8a72463559 ALSA: core: Add async signal helpers
938dcad9d12b9f4bfd6206c103d27dfbf167d31d ALSA: timer: Use deferred fasync helper
c9ecbeee5f3b19dd6746383817361d267258bb63 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
df7835646e9abb53b5dd4a7bad6eeba5c4bf5b72 smb3: check xattr value length earlier
3760e607b6a5ce02397dd16a41ece04bf10ef434 powerpc/64: Init jump labels before parse_early_param()
35317952fe654fdf69881d63fec2b197296a0895 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c732936ade5987015fbb1062883dac3581e0abd3 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
0ac625c6cdb5cca5e92e57772b966212c1065677 tee: add overflow check in register_shm_helper()
6469c43696d3421ea206e87a4cc10a3e46c5afb0 tracing/probes: Have kprobes and uprobes use $COMM too
5bdff76705e9c46377eb33d6dd494f6731d4c375 btrfs: only write the sectors in the vertical stripe which has data stripes
8fb73c9049c671d88866e2716ab5ce0472a9c1c3 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============6769194104076055049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361da763462b-08ebbfd18f41.txt

81f4aabc8a2ee22bc616e890c13a59e952819279 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
4e0c37a3ba831d99192275fa4cdafffa2f52618f ntfs: fix use-after-free in ntfs_ucsncmp()
addc937b62dd7e31e55f2fe250b0078d2d4a943d scsi: ufs: host: Hold reference returned by of_parse_phandle()
36d4e3cfd958224e927aaf324314ca005ba3a3a1 net: ping6: Fix memleak in ipv6_renew_options().
e55926d80325a217952ffab6e86fc9a7147a07ba net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a2dbd29a00ebc4f12873ce8a77aaf3b6fb126869 netfilter: nf_queue: do not allow packet truncation below transport header offset
8b47bbc2fb151d77ab56b5735f1beb5135c52068 ARM: crypto: comment out gcc warning that breaks clang builds
eedc308eda0c9c6625718c22bb5e009bb703d016 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
cabbbfbafe84336a2f49ab2d560916ea951b6db9 ion: Make user_ion_handle_put_nolock() a void function
91b611c3ad32be64ae77239ad56309cd739559e3 selinux: Minor cleanups
b87f0555149ef89eefc17d2d5868703138d2c915 proc: Pass file mode to proc_pid_make_inode
00cc5fd603bcac093f2cc35ea842891f3a626504 selinux: Clean up initialization of isec->sclass
2c5b6641164eb14538d0be36968b96801f25f7e1 selinux: Convert isec->lock into a spinlock
448f73771b02ad510432e0c0335f2296b7b3c00d selinux: fix error initialization in inode_doinit_with_dentry()
bc115a85220160c8490193f89bfff7b6bc60e124 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d7dc3e7f799e86973915e8b49ed5ce03e99bcfb6 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
1461862a9034542c6510b34cf1d515ae2faa658a init/main: Fix double "the" in comment
9dc549204c9d91f16e74f26ca5355c9d26b023a6 init/main: properly align the multi-line comment
f0936324f67f2d58fa91bbd4071d9aefcf4f8973 init: move stack canary initialization after setup_arch
007c4f3c05e96c52cd15a075298524faf62b3c65 init/main.c: extract early boot entropy from the passed cmdline
f9e9bc2af6ba2b52ee619e6b7c4a42fb290cf336 ACPI: video: Force backlight native for some TongFang devices
7a1d03b1ac2a6bae2b1354548dc25889c5b35100 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d90ef34cb371b0db7b82880e2a0dcb7133b0bc25 random: only call boot_init_stack_canary() once
a480f397401663f0496b7e74bc596b0d516c2ef7 macintosh/adb: fix oob read in do_adb_query() function
2f17ef5c1188d0b7d54f46266ec4921e55001dcb ALSA: bcd2000: Fix a UAF bug on the error path of probing
4b4092ee84d1cf5ce15f265f2cd6078cf287eb3a add barriers to buffer_uptodate and set_buffer_uptodate
e0da3ea295342b6e5cca294fa012ae08c74ceb04 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
57364a9e493c4f1eca6a15cc85157ba93a69b03d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
34b9108c2eff9f213f09d86ad941a1e73fb0cd11 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
00bdfcd7f8141fb6a1f4919f32a3c5eccee6d5a1 ALSA: hda/cirrus - support for iMac 12,1 model
fdcac140d2ed41d828d3068cf576690b95bfc6e8 vfs: Check the truncate maximum size in inode_newsize_ok()
5cd55cbd2e893ab3e16b9a59f886884fb8bacb2a usbnet: Fix linkwatch use-after-free on disconnect
b17d9fe2ee3dac5c5819c211b14a14b101b41fd8 parisc: Fix device names in /proc/iomem
27e90cf50462ec41b15db6d0a29a9ca902146f06 drm/nouveau: fix another off-by-one in nvbios_addr
5338b011d8a419895ed70e13d7b1003f64b51006 bpf: fix overflow in prog accounting
2ee943db16db65967592c36501180e37e1b0f4b1 fuse: limit nsec
c12ec627dda195923f8fb37a0d85c4f3b7a6e39c md-raid10: fix KASAN warning
0b52fe0ce0a81db4ce4e1d11d89f44a8ffac8102 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
434b86839265dbd2260ef0339e4dc8a221498b91 PCI: Add defines for normal and subtractive PCI bridges
88961e8ea636b7aee4a53e23b073430710fb5f0b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
95ac0d4058b620cfac665169101556d981f1b6cf powerpc/powernv: Avoid crashing if rng is NULL
21f0d383755c7885634da5c855a78b50cb3d5727 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1d24945d183594a3bc3f345c3852ef7d5f7528d2 USB: HCD: Fix URB giveback issue in tasklet function
f06654f18b5d0ba81a36a02c918fa6b67f703749 netfilter: nf_tables: fix null deref due to zeroed list head
74543dff4667d4ac432eefcf7f02bb90ae1c419d scsi: zfcp: Fix missing auto port scan and thus missing target ports
19334eddd8f6fdb7b26d274a2eff4376970f91b7 x86/olpc: fix 'logical not is only applied to the left hand side'
bfb8e72a7abcee9aebf0bc349fd8681754ab663c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
032b4fb19810bd0e920f2c98731649ba3535c4ce ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
33e55c50d578055683849f3dbedec09a2aa9f70c ext4: make sure ext4_append() always allocates new block
ef7aea285f9f23368700fe6da7332d8630eacab9 ext4: fix use-after-free in ext4_xattr_set_entry
a48e5ce63aabafd0369389605f9f0909b065508a ext4: update s_overhead_clusters in the superblock during an on-line resize
613072cc1651e8b48ea353482cee0a2cd9e4fe4c ext4: fix extent status tree race in writeback error recovery path
753414dce4fbdf889945b9f1c375940608a2e71f ext4: correct max_inline_xattr_value_size computing
fcf7857523eb4d93dcf82dd0a9466ed3892d75f3 dm raid: fix address sanitizer warning in raid_status
e2cec408e389c03360343156afe6471c73b4e353 net_sched: cls_route: remove from list when handle is 0
151df9885a28488d5087ccc47880028d0101b5e9 btrfs: reject log replay if there is unsupported RO compat flag
1c819c2d2c3231d81443d9d8324b98a4133e55c9 tcp: fix over estimation in sk_forced_mem_schedule()
220426340152ce64b01dc88bb141c9abce89ab5f scsi: sg: Allow waiting for commands to complete on removed device
4dbc0f4485ff8d4668372e65e236948c25acdde3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
11251d26f1fcda7c0b353488de4e6765b144cf58 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
aee5c087b6b4d62aa863e9d4434d587c8a740902 nios2: time: Read timer in get_cycles only if initialized
447233880c357cbd9bbe097ec0bb2a56c4f4a347 net/9p: Initialize the iounit field during fid creation
c8897467800ac968628f6386c15887d85a40ab86 net_sched: cls_route: disallow handle of 0
0bfdcaedb9fcf3ad8e86a0553e0da137d56eb0a5 ALSA: info: Fix llseek return value when using callback
bb496589fc1c214203c6fcf1f01f30a389086148 rds: add missing barrier to release_refill
7050da21fc9b1da3a33f09ab6e2e84416422fb51 ata: libata-eh: Add missing command name
6ed86194212d86f65bcdd8b27fac9686f1bb862f btrfs: fix lost error handling when looking up extended ref on log replay
7b62d972f5cfa8ff62fbe64f8f76b3422d5dcd6d can: ems_usb: fix clang's -Wunaligned-access warning
6816b1799d9abf10cf8472c2ef9380d0996d8f0e NFSv4.1: RECLAIM_COMPLETE must handle EACCES
e96b5e4961ded6d9e5c6e0defb07599e3214592a SUNRPC: Reinitialise the backchannel request buffers before reuse
d684cab9d17de9451182653cd90715a18e26ab55 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b18010de624a651234717a04519c4dee58a40926 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
8ad7523f54a6243de366bd4262dbd28485dfa812 vsock: Fix memory leak in vsock_connect()
ed492ea5c6b0a8770822aed17049f73d4c8c350e xen/xenbus: fix return type in xenbus_file_read()
62b37ec2b0c530eed971e087e2134bcdc9ffc7a4 atm: idt77252: fix use-after-free bugs caused by tst_timer
dd3acfd13cf90707c2120871ec14841a8b6fa22d nios2: page fault et.al. are *not* restartable syscalls...
1bd0d0a2c77a7d259f5ef198123df0f751a9c7bd nios2: don't leave NULLs in sys_call_table[]
63e645f0b485bc47d70862848506fedd036a3a2f nios2: traced syscall does need to check the syscall number
787c00aae9e2342163d00f4b4050694f310f6235 nios2: fix syscall restart checks
9a3fceb97c00e61325ff63c9669a87597c619c67 nios2: restarts apply only to the first sigframe we build...
3745528c5af0db2cfabbaacb7121f98540648892 nios2: add force_successful_syscall_return()
549159f5dedc8f2054099363d62de93c6f191153 netfilter: nf_tables: really skip inactive sets when allocating name
dcfa74eab5ba77f6ee224d6af62d0b66b71c5dd9 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
7d17af19eac64fabc3db05ed25adde8d56824398 irqchip/tegra: Fix overflow implicit truncation warnings
fb8f8490a9f5fc5082883e86ca93c5c399e5642e usb: host: ohci-ppc-of: Fix refcount leak bug
94756d26c3b7f5474540f0e5ef0dc36d61d42eed gadgetfs: ep_io - wait until IRQ finishes
c8e073dba7b9d6efe539cb4f661d964a0eb27476 cxl: Fix a memory leak in an error handling path
e8fcb0dfff7c518c4a5bc09867aa75c3e2216a71 drivers:md:fix a potential use-after-free bug
e1f2273ee26ae577a49d79b5582f52dc21cb6b95 ext4: avoid remove directory when directory is corrupted
9217dce67aea574555364fb6885469b77f73d9d3 ext4: avoid resizing to a partial cluster size
009406f75a59301d7b469e9c9dd47f1705f922e0 tty: serial: Fix refcount leak bug in ucc_uart.c
69c4eaa00d795710ce820c190995073f8304aa36 vfio: Clear the caps->buf to NULL after free
f91eb712990eeccabbd9388ad79b9e7b029ca306 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
0f192a3dd9d0c7b63eb65231d3a076ad8293df84 ALSA: core: Add async signal helpers
b4377676f3c18bd83bfad1be4ce228bb2bd68c54 ALSA: timer: Use deferred fasync helper
8124b552b422de15b472fe769f4938a92ffb0a4c powerpc/64: Init jump labels before parse_early_param()
6bcbc2244aa6cd2af65de3a4adcb197b539bef5c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
08ebbfd18f41504b7ab6a7bef8d173b27ae8242d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============6769194104076055049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa50f3887059-b23975e768ee.txt

c5da8c4e1e23c2330c5fe58a93e64549e9514309 ALSA: info: Fix llseek return value when using callback
14beb0a1ac39f92ddb2d032df5bb81793328e8c9 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
1f6d5ba60309297f3d44d9ec432b60ff1fa080d8 x86/mm: Use proper mask when setting PUD mapping
7770068d3dac2326b3f6044f01adecf2ab81edf5 rds: add missing barrier to release_refill
e34807bcc750b58eaddec6e98c6c97aed6dbbb02 ata: libata-eh: Add missing command name
e7b0ee8491554c3f9c3b87783fdad8ceda69e7ab mmc: pxamci: Fix another error handling path in pxamci_probe()
ca81845b3e85fb5091694980b94ad6c290837601 mmc: pxamci: Fix an error handling path in pxamci_probe()
f74935e67ad5e2d1c4d9d9e0f0457c8bdc5f0715 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
3cee3e43b336cfb9e2cc78f647c90a9e8993de25 btrfs: fix lost error handling when looking up extended ref on log replay
81f508d8029be12f8c08df6b6a2b8efe720848d2 tracing: Have filter accept "common_cpu" to be consistent
885d7415ed7bc7365725644042cbd5d7bc5a9483 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
5519dd1af5b0e5a80bd233fac4c7835391d6925a can: ems_usb: fix clang's -Wunaligned-access warning
d6ef20d8e8043e825c4fa1752a3ccd09193b386b apparmor: fix quiet_denied for file rules
b58b7f643f0aff8395df72487454c834f637cb5a apparmor: fix absroot causing audited secids to begin with =
3983d0a6de687783e94661f66c6a72d49f6042b1 apparmor: Fix failed mount permission check error message
bc3914baafee21b8a1e7be1da6ae19f059633222 apparmor: fix aa_label_asxprint return check
c9bf137750e900473d9f59a1915dfe82dfcaf36f apparmor: fix setting unconfined mode on a loaded profile
d70dc0851ac03616c98f3eead30815665e490c4a apparmor: fix overlapping attachment computation
d71ecd2b1d84f0aa23ea644335c00666c46fffa9 apparmor: fix reference count leak in aa_pivotroot()
be2759eb109b142886a7eb104f7ca01a14799ac1 apparmor: Fix memleak in aa_simple_write_to_buffer()
f9ae4f55ba69fd0287e4bd749d1024043e5929fe Documentation: ACPI: EINJ: Fix obsolete example
a636499b33548578cd0c7cb48ffd461de4aace07 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
85ad5fc0eb1ae033da222141c174aa12a835bd89 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
14f601b2fb53e8de431c86a5477188cdd059fc04 NFSv4: Fix races in the legacy idmapper upcall
a3ceacedec45005adfd3a1d17ffd9eb178a87b37 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
defdc9c0462e8f8dd9115f9f873740668e342165 NFSv4/pnfs: Fix a use-after-free bug in open
4c754b1f75ee90097f8f44dd7fe97e643fc45add bpf: Acquire map uref in .init_seq_private for array map iterator
6169380b5a6c68b393255c8f9ca8c444d77721b8 bpf: Acquire map uref in .init_seq_private for hash map iterator
79e0d62c9bb2e85f4a89918f7ad109603f6b0eb6 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
8916999e2e70faa745224555d2385c577f84ac4b bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
b032251e2246e4a770d8eb9ac2b890f54d061ea9 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
cbf524d4981ab210391d85128c1a36fd5637ddf4 can: mcp251x: Fix race condition on receive interrupt
402969bc40847c5822003d44efc9ffb40168973b net: atlantic: fix aq_vec index out of range error
6d626898ccfc604d6a3414d8797b564f759d1d2c sunrpc: fix expiry of auth creds
a92626b75810e16d0fc9de095a1b1a65d4803497 SUNRPC: Reinitialise the backchannel request buffers before reuse
2ed3ba4303b1111c87bff2071528c959a961cd8c virtio_net: fix memory leak inside XPD_TX with mergeable
3759ffc223d83bd537d0016b5238d53a2ebacd05 devlink: Fix use-after-free after a failed reload
c02b8dd3b79f60a9d7229667f66b87fd7239f03a net: bgmac: Fix a BUG triggered by wrong bytes_compl
5064d7371ecb8ed7612c1ab867550f622dd912f5 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
762f6a3787f192634e495ca4c81858e1ae5dfc84 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
8c525b176b9ae208f8c3c3499a6514e6be925dba pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
eacb2b65df828e64dfd5f52d2aa6e31204ae1212 pinctrl: qcom: sm8250: Fix PDC map
1293c4967117bebd9df2fc9e366a5d9f93f2342f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
a4c1b8790bf382ffd44d9eda5cacf4c0a6e3faa6 geneve: do not use RT_TOS for IPv6 flowlabel
c3787f19c283dd86ca82c6c701e41430b5b61e3a ipv6: do not use RT_TOS for IPv6 flowlabel
06d3d9cfbd2ae2ffec7b4d0da36f1e9a94d1893b plip: avoid rcu debug splat
af1379e0fa8dcf3224ba5c03c8bb751bbcc0e24e vsock: Fix memory leak in vsock_connect()
450bfe53566cb3eaf0ddefc526658de3c5c21d20 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
ef49bb73559a3d27edc833ad81dc10790f4861db dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
4b708ba1aa55a443ba7fb422b5ae8740f12cbb47 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
3e9b4907fb8bbd89ab007d5ffd4e7a6f5864d4b1 ceph: use correct index when encoding client supported features
e6023025800e3f76023b08f71b03d6606185ef2b tools/vm/slabinfo: use alphabetic order when two values are equal
da439c1ab3f1cf3ba3e4dafbffc8cd212ed063db ceph: don't leak snap_rwsem in handle_cap_grant
5de2e615c6c11eb92787d02e640181da3295462b kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
564848110b5a857649c70beaeeaf7b561f903a6a tools build: Switch to new openssl API for test-libcrypto
6eba221f1af320335ead92fa0528b59782d2c789 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
c7bfe3c204f54f3a21c319cf444359225316b07a nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
4681a7ffcc940552eb12182e168b6b776bc2fc75 xen/xenbus: fix return type in xenbus_file_read()
791fd10e100c02bf0c028fb18155b37a8b183dbd atm: idt77252: fix use-after-free bugs caused by tst_timer
283f373b801e70adc4b79d86f84cb4b5253993ca geneve: fix TOS inheriting for ipv4
7d7bed55bed3cfa998b52d74059ac73341550c7a perf probe: Fix an error handling path in 'parse_perf_probe_command()'
3b130b1e1c8fa7006cf3ea6d5242d7b6217cef90 dpaa2-eth: trace the allocated address instead of page struct
8f46b011c3710dd693392818d391f70beab98990 nios2: page fault et.al. are *not* restartable syscalls...
ce0304e368efdde96872464a608ff2f4a65cd464 nios2: don't leave NULLs in sys_call_table[]
8179f9162435b9de0ff16cb51884c9cd2dbe94df nios2: traced syscall does need to check the syscall number
7be1fbc89e42c52a691770d856786fef4b281ef0 nios2: fix syscall restart checks
10ede8223e104a8bda250583a4b20aedf496122e nios2: restarts apply only to the first sigframe we build...
a23665419d07ece65a19781127100eabd1e99a86 nios2: add force_successful_syscall_return()
3d3c9f3d33bfb8ef6405dbe315bc070149f62f9e iavf: Fix adminq error handling
ee82deb962d3232df8fbb98a9a388ec6fc8a3857 ASoC: tas2770: Set correct FSYNC polarity
19025dd3c640e2d2eac27e32b2570979e8f0cb04 ASoC: tas2770: Allow mono streams
778fe1e7a87aa9e4da6520e06edb7632d08f33ad ASoC: tas2770: Drop conflicting set_bias_level power setting
8e5b29672c7ef6fe41be68f17af57649acd11f77 ASoC: tas2770: Fix handling of mute/unmute
6d80074fa6232e81136c929e8dd96ac3c89a7ef3 netfilter: nf_tables: really skip inactive sets when allocating name
ea613ae421e9654037f2f687189c261749989445 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
bdd7ec9427c546d28928ac906b0af136ec4f47cd netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
0f60e9d8d3ed2139dfb8cd847139d8e148d18df1 powerpc/pci: Fix get_phb_number() locking
36c90029df2b641039997a2faf4e3dafb7bdaf72 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
d2a5c66372b1abaef03ba62a9bcb0e09c8608be6 net: dsa: mv88e6060: prevent crash on an unused port
154d992b6d8be2be03242323490879dabf83abe4 net: moxa: pass pdev instead of ndev to DMA functions
fb6308db97d7441ed8596139b25af9298adf6fef net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
a1cfb804bc8173c7cc3c18dc11fc3588b016f754 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
7aaf48bff4df6cd4cb99a0912d0590b053b5bf2a net: genl: fix error path memory leak in policy dumping
5808701e6a72a17f1d9933eb087c361084fbd017 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
1801f62eb0f232c494265aa88b6e4a7a9a795140 ice: Ignore EEXIST when setting promisc mode
fb60efe8b2267464b0bde217423d3ea9f05ad003 i2c: imx: Make sure to unregister adapter on remove()
5846816c86ab9f3fda8eb0ec2cfd0a42e1b3236b regulator: pca9450: Remove restrictions for regulator-name
0fdd801f73d1e710eb52dee797d02cfe057a4166 i40e: Fix to stop tx_timeout recovery if GLOBR fails
9f190f8c690c0f9cee06c7ad0b2958dee4d68ebc fec: Fix timer capture timing in `fec_ptp_enable_pps()`
335571f0782c9d687265e1be10ac2386a4987412 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
7d6ebb270406894f26cbb0b21a70d9fd3399e824 igb: Add lock to avoid data race
2481a14c9628d7f8e62f75b8e31e5be6c3c33773 kbuild: fix the modules order between drivers and libs
1fdb199bc754bd0431162ee0e27fb1dc1e61ff93 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
e3632b8b2ec6e020130af6c057509f5d32810b10 locking/atomic: Make test_and_*_bit() ordered on failure
def391d3d1e4fa3cead22bf1537ad503bd8ac635 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
46d2bec13640bb57795f9c870ffdce4785811f98 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
a67e5fdd2f05580ca9b67da7c82fa46d95b127c2 audit: log nftables configuration change events once per table
90e868b25fef69f402f414ae295901464a0c8dd0 netfilter: nftables: add helper function to set the base sequence number
7f02561fec6b41a71e588e137f623abd937cb32b netfilter: add helper function to set up the nfnetlink header and use it
0904fdf377a92f2525970d4dfb5c2da1a486c794 drm/sun4i: dsi: Prevent underflow when computing packet sizes
c45465cd8d6517480f99aed3e6234f69579a6f48 PCI: Add ACS quirk for Broadcom BCM5750x NICs
dc06eb331bffbb220263b662cd10dd5738c1f52f platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
f326a5bf12bd77fd94988fcc28b7ea6e56527a49 usb: cdns3 fix use-after-free at workaround 2
ebdb09f974a8300aa241c46a0dfd88236154c7b9 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
f10713b4b003d7097c72b5819b87cac2bf0a029a irqchip/tegra: Fix overflow implicit truncation warnings
8bbcae9a81875f5873345631be891b2372a1af35 drm/meson: Fix overflow implicit truncation warnings
d02dba74c669c9e5a09f8dfa0b35b67b3982a426 clk: ti: Stop using legacy clkctrl names for omap4 and 5
cd3719d7480c1f683f685b2b2ec7ad05004ca182 usb: host: ohci-ppc-of: Fix refcount leak bug
404fb2f165336057b59d49a03b5ba5f2ca11515b usb: renesas: Fix refcount leak bug
78337fca7c55e1cb3d7d4d861dfa212c5dddab85 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
20591436234cfc649e8d53a4bf27d9ada451f70a vboxguest: Do not use devm for irq
e241d0eebe00204f6093630399e5c6b847d37ec0 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
0b3e21cf76834a9a3f46d5ac105821b4e2b36220 uacce: Handle parent device removal or parent driver module rmmod
2fdf4bf6f44c93552f171c4bdabdb85f6f1a3bb2 zram: do not lookup algorithm in backends table
a9258e93289382b855471cd449469b8a0ff2f934 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
668497ddd96b231126f29b2d724d8e7c2900d712 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
a8ef9952344d36616eceeba34c347228f5c239f3 gadgetfs: ep_io - wait until IRQ finishes
4fe7035fb9c46dbc9f86274e8ebf15ef17773d58 pinctrl: intel: Check against matching data instead of ACPI companion
0431dcfdf26361a900a4d0acc2673799fa59af3d cxl: Fix a memory leak in an error handling path
c3d4be2d8c4d4d4741a791c2647750076d3b8c09 PCI/ACPI: Guard ARM64-specific mcfg_quirks
242821471a5e25480bd4998f05da851314f8b272 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
ef8c7602efc74698468ece8a6fa9e94d7d1dc7d7 RDMA/rxe: Limit the number of calls to each tasklet
0c68754e4a3a00496076d9c4c5066f7d6cbc0189 csky/kprobe: reclaim insn_slot on kprobe unregistration
939a15c75a4e2341f93d0808f64179bd5c7fcbff selftests/kprobe: Do not test for GRP/ without event failures
7187d36bed6dc26b96be5e8dd08b00521da22074 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
f72c4c1897b8f1e26db6d77213397f424391c892 md: Notify sysfs sync_completed in md_reap_sync_thread()
653aad299bbc91657bea2888a760d67d5ed7df4f nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
f353391b4a46e12c146653da74993563e7fc328a drivers:md:fix a potential use-after-free bug
1ec8c7b564ebb24cad00d31b0831fc1ee710489d ext4: avoid remove directory when directory is corrupted
c2d4c28eb085251b81bfd29c53c2584e7aed6cd4 ext4: avoid resizing to a partial cluster size
e80e8bc0d4ffba8e3c7118b24ed704ba26ab2139 lib/list_debug.c: Detect uninitialized lists
d871d6a877dfe6ad6f852691c7845a167307d577 tty: serial: Fix refcount leak bug in ucc_uart.c
dda331fbfdfcf6121185c5f57817de7438c86566 vfio: Clear the caps->buf to NULL after free
ec5b68abd3498ca02caff2cb1957d582ef80138b mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
00a16b0cce5a97c10538cfb0a86505513c1fa0ea modules: Ensure natural alignment for .altinstructions and __bug_table sections
0c565dc9f8db36d03eaab058fc5d609e893c324a riscv: mmap with PROT_WRITE but no PROT_READ is invalid
1a00d34769c5d8aac650c9ac3d29123512bfaf37 RISC-V: Add fast call path of crash_kexec()
51905521fbdc734a6fb63632e597821bcbb6bffd watchdog: export lockup_detector_reconfigure
b9d588f9ed1017a9bbc18a54224dfa6389352c80 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
38c29d8efc6394ffda534580688728bd6022ed06 ALSA: core: Add async signal helpers
10f7b03fdfd4e1fae851fcc57bffdcb50303a193 ALSA: timer: Use deferred fasync helper
ba3802ba035dc73131671cca9bc317ef117d5b39 ALSA: control: Use deferred fasync helper
9470b84f1b359d17d9b465a1e0928dcb274f133b f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
4520f9b10c8e004582d098c2bf6d544ba0e889af f2fs: fix to do sanity check on segment type in build_sit_entries()
8bc48bb942e5414fbb9c0ffe9a5a7268e05ec47c smb3: check xattr value length earlier
3de78f8a5d17ea676a2f9c1aabcb9afea7d26c89 powerpc/64: Init jump labels before parse_early_param()
32fbb7b12c29822c38467da5c98e370060aa71c1 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
0bac7f77f37a2178d8c936a4bde63e744f6a9555 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
b825c950bc5ea95b2870686ed3a0ac49afcab47a netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
28dde84023a7bfb24335b2311c92385983658bdd netfilter: nf_tables: fix audit memory leak in nf_tables_commit
a883205214511cb1d20b958cb65143787ed9796e tracing/probes: Have kprobes and uprobes use $COMM too
451eb00adc82b5e75989b6988fce00b153fdba4e can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
a19befbbab885b7e306745e37da3e0a960d9315e can: j1939: j1939_session_destroy(): fix memory leak of skbs
933941a3206b0ff32c0c4b1a62217ce3036fdeb1 PCI/ERR: Retain status from error notification
c1b352315822a5d12b330c555837cc6a26ddc961 qrtr: Convert qrtr_ports from IDR to XArray
093b126ef34e42ff8dd0c252d7d4b14d80e8dae7 bpf: Fix KASAN use-after-free Read in compute_effective_progs
b23975e768eef0778496feb3dfba8dcdde8d0b2e tee: fix memory leak in tee_shm_register()

--===============6769194104076055049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac8ba922b4d-9d84d730ee31.txt

84d58ab1853dda6ff76334bdaaac5b3c00de2cfc ALSA: info: Fix llseek return value when using callback
2cbe123f5c23e4258beeadc2107273ca69aff6f4 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
b5f232d9c0e1b8ad6db8b64345ad1bbe8ca43821 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
1fa39585b09387701cbf060af4dd006fafdf1c78 x86/mm: Use proper mask when setting PUD mapping
f092e6296650dd981be98dd9ee6821e8db693ba6 rds: add missing barrier to release_refill
aaa316cabe0f7fff4a560ba00f8a7e6cd8e83a84 locking/atomic: Make test_and_*_bit() ordered on failure
e64d1d3484a390ee5767562cab477e0e708db786 drm/nouveau: recognise GA103
b48e10d51b609942e53543bf3db06fc13e7f33e9 drm/ttm: Fix dummy res NULL ptr deref bug
b8fef13027ed8f594d47405725e65e87204a6b0f drm/amd/display: Check correct bounds for stream encoder instances for DCN303
061ccbacd441a46c4173738f585f78c7a96d942b ata: libata-eh: Add missing command name
9854725fd846c6dc420e3157700c915c937f7c8c mmc: pxamci: Fix another error handling path in pxamci_probe()
36854e479f2209c4bb6b6b67f99f5973d4502c2a mmc: pxamci: Fix an error handling path in pxamci_probe()
ea6bb90443b95b5df612ec109044b04db31daa6c mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
642be2502b7e7d432fbe9fef167a7342b1ebd77a btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
64a797c9c623668bd74d893e86210b4c309dafea btrfs: reset RO counter on block group if we fail to relocate
2fad8a1c7dcedcb2d3fbacb6b960bd56a0c8238e btrfs: fix lost error handling when looking up extended ref on log replay
846324ec6bb386d92120c82d0db34264e9dd796e cifs: Fix memory leak on the deferred close
c8d5a9f3f641fad227ab81a539597f684dfa4744 x86/kprobes: Fix JNG/JNLE emulation
0092249e86beed6c752920c1d214b2a6abbbf10f tracing/perf: Fix double put of trace event when init fails
dd2b9266243bc343bdf082663dd44efeea79cebf tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
94231cce3012784db58b4427782cdca7f6e39f56 tracing/eprobes: Do not hardcode $comm as a string
a5cefbd8e245220d04311051adc0b5e34757c906 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
6619f050a43457a11dac002ad60f454bbf8a9dc7 tracing/probes: Have kprobes and uprobes use $COMM too
e730fe11d0357a4a0e1cc6c0640b4dc378cf3ddd tracing: Have filter accept "common_cpu" to be consistent
086e5caa93fd89f12cdb98895cb146f9ecf49b59 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
855e2d8e38ba707eb16644ea989c6d7e5f9a77ae dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
d63b8ea91355dedc890a7b6c47b7337568d05217 can: ems_usb: fix clang's -Wunaligned-access warning
9bb286f0d0dd15bb3fb84f7cadbc1bd735750b2b apparmor: fix quiet_denied for file rules
d1c1c7a4bf20d8175ce599b8d9824aa977077f6c apparmor: fix absroot causing audited secids to begin with =
fda2a95a42f362a6478c11069506c8ccb0bd48d9 apparmor: Fix failed mount permission check error message
72c8b8a14442b2fe0e8ea1970021a76fb2899987 apparmor: fix aa_label_asxprint return check
cbe27d4bf7c8521fd24200c4afc60fd36b96d39f apparmor: fix setting unconfined mode on a loaded profile
f683ab2cf006d3fca3bbacc535899b483763828a apparmor: fix overlapping attachment computation
d198a0289a12354c57b0b5fd9a6c6af26e874970 apparmor: fix reference count leak in aa_pivotroot()
a31532c253b2d8d9e2804e54d23f9982ce83bb20 apparmor: Fix memleak in aa_simple_write_to_buffer()
ed09dae110837918d03d979846746667804fc968 Documentation: ACPI: EINJ: Fix obsolete example
10fb8e67b9c5ec0ecee1500d36254bd3d297e674 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
fe2a64aa01605726802e7e847e52c6e629fb0bca NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
c7ca221ee2f662cdafa12c2c6f2b65c73c69eae6 NFSv4: Fix races in the legacy idmapper upcall
495a8ab465c475fbfb75b4bc4079b783240c0031 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
313b1eed48f6993b3e6d1562bae440a392562a9d NFSv4/pnfs: Fix a use-after-free bug in open
8c30decb7e1159bfd157c0b5a8d61b2f5796e6c6 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
c8e3eaaefc3d2d747771a85d0f6e35d925e5f257 bpf: Don't reinit map value in prealloc_lru_pop
ee10d961d163ddec4c9084a227d57ecfe622cdb5 bpf: Acquire map uref in .init_seq_private for array map iterator
8b7aeb408fd0f1c985cfdbb240c19ada61a70650 bpf: Acquire map uref in .init_seq_private for hash map iterator
1038d3d694ee15a65673f4422ecf2a56868d8439 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
5f8c7e569e7232ecb1559364b6bd7676149641a1 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
d11cb650e609c62c7ab79eb04b47418e31416e7a bpf: Check the validity of max_rdwr_access for sock local storage map iterator
ec233fd4eec18ef0f913da6016b19b2f7591c9af can: mcp251x: Fix race condition on receive interrupt
51a5371cc6e21cc2122a57d514b16e5b39d53bb8 can: j1939: j1939_session_destroy(): fix memory leak of skbs
d31582ee2d1a35606e59991d7b3c8fabfafd4a5d net: atlantic: fix aq_vec index out of range error
7cac5a5343603bc34cf147b9f5f9c6b562897cdd m68k: coldfire/device.c: protect FLEXCAN blocks
58b9fbd5b4e89a486f0a15b95211e89d4c36f3b8 sunrpc: fix expiry of auth creds
217edb91adb2efab9cc8c02e506cb9a931e5f964 SUNRPC: Fix xdr_encode_bool()
5841ee93fd9d50a6038f8e4c257f3121dbcddfb0 SUNRPC: Reinitialise the backchannel request buffers before reuse
9015cdc7052e97a0f7405e40158eeeb1f93ad3c6 virtio_net: fix memory leak inside XPD_TX with mergeable
d93242b3d95c18d750e5171282196e8cf00ce4a7 devlink: Fix use-after-free after a failed reload
54da7f9e04dc022a88ed6cd49b2e0a8f02aed27f net: phy: Warn about incorrect mdio_bus_phy_resume() state
3f4e4564565e0e0695bfaa0e9a94040d70fa32b7 net: bcmgenet: Indicate MAC is in charge of PHY PM
48ff7b01289fc8b6ac0238eca0a4141dccac7082 net: bgmac: Fix a BUG triggered by wrong bytes_compl
18bf53b65d5b0271ed1f074d524c6cd26b3c0768 selftests: forwarding: Fix failing tests with old libnet
9866dd5db9eca79135a2b0b7025b5045c516a777 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
644971f068d7414b2df093d0d2626d44a744905a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
7d22261ba14727d91cdd29279c1fd147e1b3be23 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4709d64dcbf44d56ef9adc02e17eb28f629d96ea pinctrl: amd: Don't save/restore interrupt status and wake status bits
9cca2bd23b39b7fee31ffe1cccfe2201b8d75fc8 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
fdb7b9f43a0902de86af288b2b788841aa383b11 pinctrl: qcom: sm8250: Fix PDC map
be8c17d9311797c607e6e7305cec212d00dc0e8c Input: exc3000 - fix return value check of wait_for_completion_timeout
b146143d259569d4482026e0cfdeb6aef94b7618 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
3a5c229aee03cf6937c60ba02b18df0cb84bb63e octeontx2-af: Apply tx nibble fixup always
ceb931605c36b75a745eb4e267b5de72430d88d9 octeontx2-af: suppress external profile loading warning
fd6e3c0c36dfd515fa708daacd58afafb6ff3b3d octeontx2-af: Fix mcam entry resource leak
6b6a0d05f2b2c13f30a3f0de6dc6445a52446bd1 octeontx2-af: Fix key checking for source mac
89b9cc81a893cb0053f378edd5d55efb2e577d4d ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
0c3509d3f0c4bf685ec1a083a4eb33e4d167425f geneve: do not use RT_TOS for IPv6 flowlabel
25d9604f428b17a3e660a58421c085e6adbec9e2 mlx5: do not use RT_TOS for IPv6 flowlabel
40f76dea298de1cac8ab5892d0a6dea2eb4070f6 ipv6: do not use RT_TOS for IPv6 flowlabel
f33c1b8e57089f8a413f2f4de0757e45f9f3fc72 plip: avoid rcu debug splat
6a6cdf2840d6621aedacf4686828f93423ac6b4d vsock: Fix memory leak in vsock_connect()
d4c9ec8d8d8bb6d9fd9cdf3c0ca5b4085916d4f3 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a0dbb68e028b7dd63953215bc49f7e32d572fa21 dt-bindings: gpio: zynq: Add missing compatible strings
e95facf4c6a11b9181bd08f8a36c0cc6d82c8191 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
d5deb004374e16b3732844d354ccd0368fbda8fb dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
e0c211781559b0906b804a427e2bf6fd316b78ef dt-bindings: arm: qcom: fix MSM8994 boards compatibles
6df75190b07318671cb4956ad5e3113a2a418a02 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
84c593703cdbcae8a92d72a1398befaea8d32822 spi: dt-bindings: cadence: add missing 'required'
e2a11629ca24487c31eaf2a46abf8259f8f58f89 spi: dt-bindings: zynqmp-qspi: add missing 'required'
3186fcac2e94311f92b44b282caea2ed3899303c ceph: use correct index when encoding client supported features
20a3e78dfccafde770f9f843c0898892288420c4 tools/vm/slabinfo: use alphabetic order when two values are equal
4e0ef5bf9cb3aab7ef88c17212b9c1dd146c0949 ceph: don't leak snap_rwsem in handle_cap_grant
975837856d177d190f4c8eb77da8beec4aec285f kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
77e20ec585dac55e99f1cbc4a64215a6cbd8bab1 tools build: Switch to new openssl API for test-libcrypto
3d626ab124c0031790f00c98722877a6e0318c13 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
9e5d0c4e479f4552400624d63039f55df3d8c912 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
4aa963c286a89d14ae3680cad9ea4156056e70b6 xen/xenbus: fix return type in xenbus_file_read()
5fbfc94a14c48231dd0d55f461dbcf0c2e84fc8e atm: idt77252: fix use-after-free bugs caused by tst_timer
039e58e98174f0bf4a0104ca0165730953708d30 geneve: fix TOS inheriting for ipv4
8fe9f9fb3efd13a8b70523452af16ecfa41b266a perf probe: Fix an error handling path in 'parse_perf_probe_command()'
e190d9f684c5450f86e405165c4c7361c349510f perf parse-events: Fix segfault when event parser gets an error
aa136c46e8790fda2a7635ccd02aba84c491cfb3 perf tests: Fix Track with sched_switch test for hybrid case
d11b3f1bb5e50175c1446e828b3d295102036f79 dpaa2-eth: trace the allocated address instead of page struct
d4871fe66489513fd91aa9bec6a9faffff56ec8d fs/ntfs3: Fix using uninitialized value n when calling indx_read
74e13edab423e1a666ee925e5dbb280e4f00504c fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
ac8744f62e4c8131213e2bcf7d6dfb2948e5e903 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
5ac3238a958b7af90eb01fe8d0b970099aca1633 fs/ntfs3: Fix double free on remount
8960fe5a8816ce9fff151c315fdc3917e6e4b7b5 fs/ntfs3: Do not change mode if ntfs_set_ea failed
e0808587c78bcca4ad3064be46a211fc483bfbad fs/ntfs3: Fix missing i_op in ntfs_read_mft
fec37dff75fd6dca78af8e389ea2b565250bc31b nios2: page fault et.al. are *not* restartable syscalls...
2fe31f553c9af3ea615864b3f443dc10167bb79a nios2: don't leave NULLs in sys_call_table[]
c110c012e3a834910880bfd5eaa835b57be2e083 nios2: traced syscall does need to check the syscall number
e559300c51406a4d680a7772c34dcd97b065a17c nios2: fix syscall restart checks
41d10149ae25c29ae134d528db263f3be1dbbe85 nios2: restarts apply only to the first sigframe we build...
a7f445220058e0e156f1999ce542b8d8523c4534 nios2: add force_successful_syscall_return()
dc7cf3bdef84165d5866589dff0d93d01413cb9b iavf: Fix adminq error handling
0350b812fa90a8a06298079bc1c9ec4850992996 iavf: Fix reset error handling
317ac5778b1446920e455e8f8d1dc4492e9edaf6 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
68073afd7f9ac79505bc5b63e60825b397791a9d ASoC: tas2770: Set correct FSYNC polarity
85a7bb7cfb3eed931c7f2967c1f3e4caa9a13c61 ASoC: tas2770: Allow mono streams
66cea8a88af6c451aca3622338a25f2be2319f45 ASoC: tas2770: Drop conflicting set_bias_level power setting
fe85c68d361b82d338344faab06bb5df5c2a7800 ASoC: tas2770: Fix handling of mute/unmute
0f04afbe5415a9f5bb1c5607862778ef18751663 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
7ed5dac2b80f0bbe536ba76363cc18d423a67639 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
cbf08a70651c61e568c20640a1449a35d28fcb50 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
7a99ea89be3a032ec3517a07f1d985e985434cd0 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
863b13e9b236bb7a395ce8746b6c74c12cc05e87 netfilter: nf_tables: possible module reference underflow in error path
106b48b7c9ad1c32acb5a324cea7e1bb4b8ee8d3 netfilter: nf_tables: really skip inactive sets when allocating name
836b911161a0ce755d61b3f02555791dec7d00b5 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
478addf221f24a64747f37591ae042bb005ae95d netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
dbf17291faec2313b74266da713b37dd37d98ac0 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
d43426ff70f7b40ff8f4049e748e498cfc4d95b6 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
c0d2ad5cb1ab4875bec0f83d26d40ab32a25c814 powerpc/pci: Fix get_phb_number() locking
bb4356bd3e8b6c1dd99c6e4b034e5dd767e34f6b spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
097788430e1b19e1178adce3dbc96ab592211a3a net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
e8d3862a4461d5a5c8302537f801f3698f8dad75 net: dsa: mv88e6060: prevent crash on an unused port
4003d3b2329112d8313811040e6a9ec8fb65cf38 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
ac06330111636480c88b27c76cb383402c72b668 net: moxa: pass pdev instead of ndev to DMA functions
539bc5632712272845ad2bf282fbc0722c2223b3 net: fix potential refcount leak in ndisc_router_discovery()
b349f8e77a55181acca7595f8a51d25f8305bf15 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
b1ebadb0f7c8791e0d2020be8916d9f1fcd79256 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
411f3dee3adba2d6cb25ecb58bf4bf333e5df949 net: genl: fix error path memory leak in policy dumping
ff91f476270b193bca089cbf667867ca056ae8db net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
f67bf390a4f9f1dd757f84b1f0e7e8b6110eb91d net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
13855d1c988248bdc2a36320e9c8e63947dffef5 ice: Ignore EEXIST when setting promisc mode
1644940ca7f76f1e6a1d0011652c9106064e0bba i2c: imx: Make sure to unregister adapter on remove()
a644c1f9601e9ae908759b50051eaede9b9cadd7 regulator: pca9450: Remove restrictions for regulator-name
3284b37186bf80f26332c2dbadc687b0d4912d13 i40e: Fix to stop tx_timeout recovery if GLOBR fails
729b04840f0aa78abc1e79bca6d9a5578a5eb616 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
3d042a21f4d789525be3d7dbeac9ec54015194af stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
d2c9de98bb77c1dec6c9e1cd41b2ed17cb979c19 igb: Add lock to avoid data race
4da00ccab043d786da4bf3dcb9f133f24811cb98 kbuild: fix the modules order between drivers and libs
0c07334c5119db4808fe4d73887dc8f902921fae gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
41eb1bdca8ef2eabde715bc8773ad76355d83c46 tracing/eprobes: Fix reading of string fields
0dfe237e24d988e33130c5ac5906f22352097bfe drm/imx/dcss: get rid of HPD warning message
b60d6cf33c6b68019e131c2f14044b9d682c7c47 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
e9c25dfe9e51edcbff7127dc13d8de94f016758b ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
95d4ce919e3d34343df6c2fee6abad8ca8fd6a77 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
29068ebb635412bb563e9397df046b8c2982023e drm/sun4i: dsi: Prevent underflow when computing packet sizes
ab5ba53b49f883d3921a91cc33c6b86c637ac4fe net: qrtr: start MHI channel after endpoit creation
e14357b360fc4cadc9caeb22b18ae84e62a5c96d KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
52ddadaf2e5d150034ac3c8b984493dce11e162d KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
25e6f019cf2cf18b0ac428fd2fe9f5d2785d6b9b HID: multitouch: new device class fix Lenovo X12 trackpad sticky
8daf9e071556a880c47c2cccce702e0c3ab3358e PCI: Add ACS quirk for Broadcom BCM5750x NICs
0b453ec7588d4f11e56af890b86f0db4811cee64 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
d50c49e9745be802f2eb4afb9f43b205849413f7 usb: cdns3 fix use-after-free at workaround 2
07dcca4466b087ccf65b0bedfe6c589e5f4fc30a usb: cdns3: fix random warning message when driver load
7956760c7a9150ebf105714b6306ad78f0b56c32 usb: gadget: uvc: calculate the number of request depending on framesize
ab2e603f2f6e95ce65b52cd6e4ff5663c1dec249 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
fbd663243e78bf9e41b8beaabe72c1f3d2e55c72 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
0822506f25cdc635def8ec1a4998e27c7060b5ec irqchip/tegra: Fix overflow implicit truncation warnings
bc47b1f0fc5a648a4dde12335428a386b2cc0228 drm/meson: Fix overflow implicit truncation warnings
c8fd74dc18f6c5833c82f39cf0b1c413f72f9607 clk: ti: Stop using legacy clkctrl names for omap4 and 5
b90894820ec4dba2c58fb96d45b06bce2aed3956 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
3f0af94c7ff52cd20b1158450a5ee995f9c1d991 usb: host: ohci-ppc-of: Fix refcount leak bug
f03197b5716359645396767c936522d23626257c usb: renesas: Fix refcount leak bug
8722d683324c31330d161595d6cfce9a77869899 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
3aabc43a9338baa6c22d3bcafcf6e1fbd79d163c vboxguest: Do not use devm for irq
33efcb1fccba082085b75525e635f9cce5664d1d clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
38143e90c84ebe4db749a46e0636140ea4e79af8 uacce: Handle parent device removal or parent driver module rmmod
3909f14765738f0f1f0dfd87b45b2c127b548b46 zram: do not lookup algorithm in backends table
f070517ce0e2e958a7f9f5fd9fa74e40a683f512 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
e6221c6477be9ca3bf978cf4177b9c65b71b9977 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
d7d6c8988a598b19a68d69c4337fea9bc5ed84c2 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
94506bf8831946d9107341d3355d6a6c55351952 gadgetfs: ep_io - wait until IRQ finishes
66d36b818e687b73d826362a3aee4a62b9697e55 coresight: etm4x: avoid build failure with unrolled loops
93cbc11dc7954a7ca8e41a1c60e1e4ba5e5cabb0 habanalabs/gaudi: fix shift out of bounds
edddc43ed0f037725b3b3787dbc9304753309b28 habanalabs/gaudi: mask constant value before cast
2f7566e61ce0ae11af7530b5d0c58e3dd9c308ad mmc: tmio: avoid glitches when resetting
6b6277c509115bf4f36979e950f0fc0cf3482ab6 pinctrl: intel: Check against matching data instead of ACPI companion
86c1e8c77563dbd4678453abaa1da3ae8c542389 cxl: Fix a memory leak in an error handling path
77a77cf7717117bffe8bb160c46d62457f5284dd PCI/ACPI: Guard ARM64-specific mcfg_quirks
0e300ced78fe723475f6adf0baaad1b3918f45fa um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
b98fd94199aaafc3121a661ddab48fc51549f51a dmaengine: dw-axi-dmac: do not print NULL LLI during error
e25e571887cf55f9a06d5407fe186bfb2f95b35c dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
8d69149932dcb224893537d90e1c1dff2385b623 RDMA/rxe: Limit the number of calls to each tasklet
2d24edf3e8693d4705a78980f09b26b80bc79deb csky/kprobe: reclaim insn_slot on kprobe unregistration
c1850cb8e1561eddfd5b1e9b876fb2bd5955de7d selftests/kprobe: Do not test for GRP/ without event failures
3c2094b30400c20a9468a9981551eb84aa760ff1 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
cf7d7d3d969988248e9ff84386c17e5e48a6e876 openrisc: io: Define iounmap argument as volatile
abebbd3e508bddd96d95cfb524892c8070ce6373 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
08c76967b18e3d95d67f8c8fd124e996fa2d8245 md: Notify sysfs sync_completed in md_reap_sync_thread()
c9f76191cf2923af77a8f8071ccbd4bdfe83dda0 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
ae857da40f5be6be7a43ca4532b13ec7e5baa8a9 drivers:md:fix a potential use-after-free bug
c8a56988190a2fabc159355d26f207474df6d02b ext4: avoid remove directory when directory is corrupted
3a1c7c4d06a98cc0d7ac2cf6c13f41d45e633a6c ext4: avoid resizing to a partial cluster size
c25e1e8a0ab2cf6a75358911291351771b7388a5 lib/list_debug.c: Detect uninitialized lists
7996813b97ebb500a84e2f6f19ebf11150317584 tty: serial: Fix refcount leak bug in ucc_uart.c
ce8e83740abb5be65ce6776dff0c361b9d764e5e KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
9c788a862ca787fc62880890894e7ba1d925b5a6 vfio: Clear the caps->buf to NULL after free
753d2a938c7cdfd55b4b1f9c7c330d8ea3930dc8 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
7049172dc87cdda3eef5ac9e1ce847380b4ef994 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
c7ca3f9a8a048fa73ea4dedd3b23eaeaaee21524 modules: Ensure natural alignment for .altinstructions and __bug_table sections
590b4319ccc6f34afc1f10f5bbc75a5f22712fa7 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
aef29183d71e71be4cee98985be3b2ed40be0e24 riscv: dts: sifive: Add fu740 topology information
b9c10510b9c3e53f40d0fb44748eaf1dde5ad429 riscv: dts: canaan: Add k210 topology information
46500193419cc6cc7a1907ff312a86ba5eaa1346 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
160ea61069eaa07dee47c22d8a9653a35ad38cb4 RISC-V: Add fast call path of crash_kexec()
5b537ed137ed8e690b03ed6d6f070d4fde838f97 watchdog: export lockup_detector_reconfigure
fd7d0ba6572d84c66509d23a2abcfe732b106702 powerpc/32: Set an IBAT covering up to _einittext during init
8323b02272446d998a4afce3648f4ce19ade618e powerpc/32: Don't always pass -mcpu=powerpc to the compiler
579e253974f9128fc76655ae9248be0b5e4b603d ovl: warn if trusted xattr creation fails
ff9b5907d8e7d3bc321cead27ff12760305f23b6 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
458c421288722d35a0625caf3a4a2f98c6d9aabe ALSA: core: Add async signal helpers
ccdd846433b48e9f2b60dc6c6124d794eeabaf3d ALSA: timer: Use deferred fasync helper
7110eb5134b350cdb86dbfb224726daa57c44bac ALSA: control: Use deferred fasync helper
e55fc370f998dce3d1c45d4a6c4f844da5cb819b f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
a3ebed9d9c10a4a82a2bc037285d01f5599b93d1 f2fs: fix to do sanity check on segment type in build_sit_entries()
ce6fd8253d995147748865c46103e93d4d4edef0 smb3: check xattr value length earlier
dab1ff04e93ae79c5142775b201e44046830bbf9 powerpc/64: Init jump labels before parse_early_param()
7b1e90e2babaf3b0b8398dd4c3d863e2ea462cd1 venus: pm_helpers: Fix warning in OPP during probe
ea12201bb769272b5eee8733014fe1dc8ff47057 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
ab133b494089d96320bcf242a3124dc7c3a21772 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
0f8077dac184e298f67d1cb68bc5e98a26abfbad can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
92f890737d1f3dbe00d9213a70a851112170f0a6 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
c36edd4e1700fe1d8d29f8dcc37d0e461137eeba xfs: flush inodegc workqueue tasks before cancel
38c4e3f2c182c8bc00b4803231d126bc89e53d64 xfs: reserve quota for dir expansion when linking/unlinking files
ee714c32632148b6fc4dde81cf8f82b46f5e3ce0 xfs: reserve quota for target dir expansion when renaming files
98d988d08a1078fb00480579c143d1506fa1f0b0 xfs: remove infinite loop when reserving free block pool
4fdf2715ceedc931961f734482b775ebf58905e3 xfs: always succeed at setting the reserve pool size
2c65fa787796133bcf5631c168e39ea81766a48f xfs: fix overfilling of reserve pool
7bd948205b8c4e1dd203176b8513bb9d486f7eed xfs: fix soft lockup via spinning in filestream ag selection loop
f886603bfe33225818580159c813d6eac9accc08 xfs: revert "xfs: actually bump warning counts when we send warnings"
9d84d730ee31c4d1af4ab723ce734b660f96aca3 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============6769194104076055049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a51779fd031-0cf344b07bd6.txt

1c6899a48c064d84271d76b062d25a1be2793c40 ALSA: info: Fix llseek return value when using callback
690bfec93ba8408a45dc9cededc401e4c9121bb2 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
092ef3f0013f564e0bb2f29d535e8a7474388dba RDMA: Handle the return code from dma_resv_wait_timeout() properly
707ccee6b6cac2bc2fcd0517007889e469e0392b KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
f01700e103100810d5cdb8cbbaa3579deebfd49a x86/mm: Use proper mask when setting PUD mapping
da1ff228072f17084ca876aa0e5b1ae8c33bdcae rds: add missing barrier to release_refill
4f0146fb26849df9aaac0588cbadd441044cd5fe drm/i915/gem: Remove shared locking on freeing objects
058939aad275bbcdd1fa4325b1312de1656a300b locking/atomic: Make test_and_*_bit() ordered on failure
a01be8be5842b528906b733c9b76fef7370a8ecc drm/nouveau: recognise GA103
7a9aca996f5cedc1596a64e854080ae1286b00e2 drm/ttm: Fix dummy res NULL ptr deref bug
27fca28b403d266370ea0d165653bd3259737361 drm/amdgpu: Only disable prefer_shadow on hawaii
9b355a122f517adf01497dc9de0d3b5994cfab98 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
20644b49fb19acd332f3caefb1770fd806b7799a s390/ap: fix crash on older machines based on QCI info missing
78243e4ddc4e153be770b6ef90ea2caacdd6a1e4 ata: libata-eh: Add missing command name
b463660cb5b09cb5539686c6a00a5cfcdf45b871 mmc: pxamci: Fix another error handling path in pxamci_probe()
9a08313bccbca57d3ec5b0b59c6a1b57e894c530 mmc: pxamci: Fix an error handling path in pxamci_probe()
5d4ccd29104daaaa483a9054ea88a08a8c93ddb3 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5f6dcfdd4602e465392c2f6e6aa7f108cdd7db74 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
b764ad7f8f35ac8c615d1cce224d28d84fb66927 btrfs: reset RO counter on block group if we fail to relocate
98aae0068b6b2ba8a8c9d441a1cb946ee02389f8 btrfs: fix lost error handling when looking up extended ref on log replay
56add5be2ce609dbf617cbf28792a7a6b80d3d20 btrfs: fix warning during log replay when bumping inode link count
30de4fbbf7c4986bb285fc85f4faf864294e3040 drm/amdgpu: change vram width algorithm for vram_info v3_0
a6a21a96103128de72360c9adcc9be57923d014d drm/i915/gt: Ignore TLB invalidations on idle engines
3c4a6a48bff381771084bf118fd8c393e5ed2400 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
9cf87484f6e24a76a275bdb6e7350b640213d15e drm/i915/gt: Skip TLB invalidations once wedged
59b95bd6cd7c52a2067e5cdd0670a7d876aa27d8 drm/i915/gt: Batch TLB invalidations
12c7b6ff9c496b8a69f69e92f720babdac257d13 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
79343bd1e17ee3f46df0dd701cfb7b5687f98936 cifs: Fix memory leak on the deferred close
ef3d58bacbc5d1329707f7ab56fc778e83c8eff2 x86/kprobes: Fix JNG/JNLE emulation
31b4a7c209471022c8dd080cef9fd2280342a785 tracing/perf: Fix double put of trace event when init fails
a3737fc28783c4eb96f9ff37752e150aafaf4309 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
4e98fce4039abbd513c0cddecfef9e971bbc4167 tracing/eprobes: Do not hardcode $comm as a string
e091fcf501911b19b1fcdc9e66c3d7704e661cd6 tracing/eprobes: Fix reading of string fields
ac7516e581a6488ed89c012cbba57aebe7f35043 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
b6c4fbe9554178711681277e5280b306e28d462c tracing/probes: Have kprobes and uprobes use $COMM too
4fcd266ea7ce54458b2abb5178679ec9d36641a0 tracing: Have filter accept "common_cpu" to be consistent
d05ba7d10300dcdec569de28ca3549cde2133c4f ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
eb3462ed967d393242a401e80acc2abe8229dbd0 ALSA: hda: Fix crash due to jack poll in suspend
c3404207699c8fefd61aa74778e57b1b5672d042 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
be940d2f54352c1ac26c36901487682cb0e090a0 can: ems_usb: fix clang's -Wunaligned-access warning
ede61fd90a2e44d8891cc777cc2692c2f67412c7 apparmor: fix quiet_denied for file rules
effe2d04dc24e159656aade6a75dbcb504d8507e apparmor: fix absroot causing audited secids to begin with =
baea4cf3081da24e168a464b35c161f33c931ca7 apparmor: Fix failed mount permission check error message
6f2d3475bdc3b831a01cd1afd8b19e14f2fc5481 apparmor: fix aa_label_asxprint return check
2f6e3a1fd8aab0afaa099f3035d52c641c782cf2 apparmor: fix setting unconfined mode on a loaded profile
ab085356965171a9f19972bae2d587ffe7ce0f77 apparmor: fix overlapping attachment computation
f8b9eaa0a6c8366e7934682a48bc14c1a1126350 apparmor: fix reference count leak in aa_pivotroot()
2ab8e90623e9d06a22e1f34bb01c317c18f2430e apparmor: Fix memleak in aa_simple_write_to_buffer()
8174b04d83b23be7e977f8bb1e27890f35d18128 Documentation: ACPI: EINJ: Fix obsolete example
7a70eb672cfe03df15c711cef5205cd5686bc159 netfilter: nf_tables: fix crash when nf_trace is enabled
854f2e1081b688509da24af16af8d30f316abec5 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
e46dac77a5d824aee2e8d23002c900d3e8d6beea NFSv4.1: Don't decrease the value of seq_nr_highest_sent
3609a92ddc5e8df08ffe2f2498f97db4f1ad35e9 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
612d4b5fdc53d2a74cdcf0071f354fc0212b075a NFSv4: Fix races in the legacy idmapper upcall
d2bc8676d81b26c65651db948c49eae1886f33d2 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
1b21e3565d2bdc84df182189e5b9b30b978fce61 NFSv4/pnfs: Fix a use-after-free bug in open
3dc93d71c625d92949bff696699d2f009c8e60f3 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
9a7ff4593229c7173c5782e5cd2466ab3fe2cd7d mptcp: move subflow cleanup in mptcp_destroy_common()
c17a826096c59f7d82e15a790aef0ff4b9d0ca6f mptcp: do not queue data on closed subflows
f66fdeb3da3d5a60b3285ac8a3580e77ac35c9c1 selftests: mptcp: make sendfile selftest work
400beb48ad0ae89bcb7aa75927a588d991782c57 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
04ac9904b7496d5d2f7ad7a82713474da5f88060 bpf: Disallow bpf programs call prog_run command.
4b7386dc107244b657880756f6a0fa1c06733187 bpf: Don't reinit map value in prealloc_lru_pop
61e50e702126e16ff9ae20517bd4bd003d57ce69 bpf: Acquire map uref in .init_seq_private for array map iterator
2af03a23321aafb55c1b02f3a6a393f2a0ecde15 bpf: Acquire map uref in .init_seq_private for hash map iterator
169861e1a35ee25ed3817f135bb849fc501c6208 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
479ea623cbcbb0fc83e43934d278e15fe4e68d8d bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
bd2d98dc0f8e6f60627d7e2cfad948b6431d4676 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
8b74f2d0e29c4a324c23aedb7a57271869ee72c5 can: mcp251x: Fix race condition on receive interrupt
2faa407f4c4730e5ba75fa23f80c1083c5a2a56b can: j1939: j1939_session_destroy(): fix memory leak of skbs
c99c162555939e1de98d5a08cdb0bce9a583fc04 net: atlantic: fix aq_vec index out of range error
293e70b89ec833eba6976378995532d63fb4042c m68k: coldfire/device.c: protect FLEXCAN blocks
bfc793c6c362adf735aa6989337d670f3a0d3374 sunrpc: fix expiry of auth creds
16ffb5fb7de00a104dbab62f8ad44e894463cb50 SUNRPC: Fix xdr_encode_bool()
0455b34c71229675fbc371195a6d3e049be1f874 SUNRPC: Reinitialise the backchannel request buffers before reuse
267eced7a2e7e34dace65ac3fcd432bbc0e95113 SUNRPC: Don't reuse bvec on retransmission of the request
1439acbc90cec41a9c184842afed5c234e6a58b4 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
bffd3dae5ae5f6faed324e4a99bef9d3e083146d virtio: VIRTIO_HARDEN_NOTIFICATION is broken
610b9f4012fd59792952e3c079c590f92ca002e6 virtio_net: fix memory leak inside XPD_TX with mergeable
df0d588afa31b42e30309e5a114ff1c8d0b2d71d virtio-blk: Avoid use-after-free on suspend/resume
085aca115033b90b976b33b6b91d0b95d7fffb44 devlink: Fix use-after-free after a failed reload
47ee17de367d971dce8a4760f87823e3b09459f9 net: phy: Warn about incorrect mdio_bus_phy_resume() state
44a36581f2eb09c17d7d5e47134d3aab7316e4a6 net: bcmgenet: Indicate MAC is in charge of PHY PM
76dc01cc776ffb348d4f83a6d11c16c502b829b7 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
6744051cb015f2e55843e63768e1564828e37929 net: dsa: felix: suppress non-changes to the tagging protocol
39cc022e253137f5357179caecb1c850321b5ccc net: bgmac: Fix a BUG triggered by wrong bytes_compl
2b9fbcf2d60b65f895fae37fe6adef24bbe0b755 net: atm: bring back zatm uAPI
70691e64344411c0c6189424c8cbf880fd534575 selftests: forwarding: Fix failing tests with old libnet
0f66871541163135ec3c02fdc455fbd78abda112 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
04669417fbadb40a0773f0e311044f75594402fa pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
a00527bd697ac36667086ed3f11313aa1d2bfdac dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
9c2eb876f69b06acf6aac43849fd5b28435b782c dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
1846d393fe2edf1bb35b6e55838c7c6fb42b3046 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
65b04e928dbb753f5987b83429a262f0e2f3477f pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
ee20c2f3ae1d202defb102cc23853f699e609552 pinctrl: amd: Don't save/restore interrupt status and wake status bits
a201a82047cb42ee01690d9fe8b130048f581a0c dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
787f5440b1277e96c3ad734ad00eb01ae52136ed dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
68645d39a310d77c9a923989aa9e4d33f9fa21cc pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
45224142519d7d6651911113096e344c59e090b7 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
032c7aafaddcf1be558a768aff03041f3619fa24 pinctrl: qcom: sm8250: Fix PDC map
50778745fa0607a2dcae1eccd7221159fcd9f22c rtc: spear: set range max
68ddd0b051355057bbc682b33a378b304d2d4d50 Input: exc3000 - fix return value check of wait_for_completion_timeout
22d7fa69b74daadccd00808aab7072f98ea07ac8 Input: mt6779-keypad - match hardware matrix organization
0fbf1d265161fba7d7473cf7e307050f02fc7812 Input: iqs7222 - correct slider event disable logic
69fa39a534967b5059d41bee95148ac942e19679 Input: iqs7222 - fortify slider event reporting
3c42e6445f5ff02ea0536b4f6b5c1225ba3d62e6 Input: iqs7222 - protect volatile registers
5322f9b195e34f251c180981e17491dd71f61e26 Input: iqs7222 - acknowledge reset before writing registers
e2030f7661aa0d65c4ed261c644707955bb629fa Input: iqs7222 - handle reset during ATI
06b7f142620e81d7083c63d09e4cafe455d52816 Input: iqs7222 - remove support for RF filter
e8be7ee2e3cb8f1cfee9afcacfb7d88d249515c7 dt-bindings: input: iqs7222: Remove support for RF filter
072871526a9e368661841f68853029e817bbc857 dt-bindings: input: iqs7222: Correct bottom speed step size
6ab61f480b371decedfa7d1060080d09f3b70b70 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
015013165eca5756d5fe8c0847e7335c28d830a1 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
9d7210ed9d134843ef7c026076b34ee58d22bfce octeontx2-af: Apply tx nibble fixup always
f5e3fce9b4e6b2a831f5920b5b8bd0b14bb7e88b octeontx2-af: suppress external profile loading warning
609038a94c9f70fa6ddd207f5feab94661680620 octeontx2-af: Fix mcam entry resource leak
1f860c4210c0a63c08e55f3bed6d7e8b31e03194 octeontx2-af: Fix key checking for source mac
69ac7a6834c0cc4ae333074b97c1a33d2571f86f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
058face9c8d647286920d2fa9a4bd6fad56230eb geneve: do not use RT_TOS for IPv6 flowlabel
516f87988d2caf52d0da3adc4503a82eb5230665 vxlan: do not use RT_TOS for IPv6 flowlabel
da69aba84d05cc882b0f2ddd832fbbac1138ccd1 mlx5: do not use RT_TOS for IPv6 flowlabel
2f9bb8e7e1cd692b583a5359483c76dc3d89c859 ipv6: do not use RT_TOS for IPv6 flowlabel
bf50795ea19c65a6899ba17f228d3f3943e9151b plip: avoid rcu debug splat
7663c38f31a54243a122e8e8b6cff4b76441e851 vsock: Fix memory leak in vsock_connect()
181f001291bdf0eb7451563e5f47246a26fe07dd vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
400a2449c9a772e9d61610fbbed8e4cb578dd7b4 dt-bindings: gpio: zynq: Add missing compatible strings
f42b12e87c56e3dc7c18879d8689d6a11e025dc1 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
4315aa2457722879658cff357bc0cde96f78d5dd dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
55291f69a997685b1f150993b851312ff9224d79 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
bc60bae09881ec49f53e66f782ade02612955f07 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
0a5411acf7751488d913e286765608a015376adb dt-bindings: PCI: qcom: Fix reset conditional
c37d5f85d14f8d672947ba3ede6c552081719827 spi: dt-bindings: cadence: add missing 'required'
033437fd348d00ca15a517045afae9f45a61a07b spi: dt-bindings: zynqmp-qspi: add missing 'required'
48281d859e4db715f016b99e064dc5cd69d91eb1 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
b80a20b0460201158226a7b56f24ba2ed60b6656 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
bd106c4e8cf77d869221d2c52ce43255b0469d79 ceph: use correct index when encoding client supported features
6100fec72a42f391fb0375afac277d8fd9497991 tools/testing/cxl: Fix decoder default state
41fc7ca685e2a6ef5d5e31f0d019dfeeb006ec6b tools/vm/slabinfo: use alphabetic order when two values are equal
e1057d1fcb2f8ee50c37a1fc9fb66c9380c92746 ceph: don't leak snap_rwsem in handle_cap_grant
3cd6f8cdce20355f30ba6cfc37f160153eea5356 clk: imx93: Correct the edma1's parent clock
992881dfbb27ca75ec00342a0014a5932a7536fb vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
47387a94e2c3cce937c79415ead5bf43bdd4e819 vdpa_sim_blk: set number of address spaces and virtqueue groups
910b44b7864ab213e7e6701319541638e9319507 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
ab739d404c7a49096fdac2bd79652917c0cd5090 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
3c5fcf86d820ce4b5ed7d18b9a790e19fc1b48db tools build: Switch to new openssl API for test-libcrypto
97d7219608af0ed69e229433eaa3e7cc4b3d8ec0 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
6541c44497c147323bc36b7a670d1f2c3229ad42 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
cd6ce256c4050a4819a1c67e40b37272c2d39768 xen/xenbus: fix return type in xenbus_file_read()
d388b72fdff812ec3b14648f2193e6a37fd98ec4 tsnep: Fix tsnep_tx_unmap() error path usage
d86779ac15d3b39f990d7d66cc840fc1b3b0b2d2 atm: idt77252: fix use-after-free bugs caused by tst_timer
5d66c67ee934e2dd988ad091240f93e96b985a42 fscache: don't leak cookie access refs if invalidation is in progress or failed
d8c45695f1909061b6545df51b00f8e83754a3e3 geneve: fix TOS inheriting for ipv4
012b77b6d708affdb550cd32e96891135fd78752 nvme-fc: fix the fc_appid_store return value
29a9f63a50de2f16848e240a5661417f5b0af8a5 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
44d1a222b3bcb48035b4afb9e49246eddf3f80cd i2c: qcom-geni: Fix GPI DMA buffer sync-back
93dd4807441586e1f32309aa2b8af095e168d2d5 perf parse-events: Fix segfault when event parser gets an error
d39b769445957643a6cdfe30d3538b738ecf2c23 perf tests: Fix Track with sched_switch test for hybrid case
93ccd7673a5e0d6d2db02db6314e19029b3ed876 dpaa2-eth: trace the allocated address instead of page struct
c99f4717978010e53b1b6bf53940556ac11d2f0a fs/ntfs3: Fix using uninitialized value n when calling indx_read
af748ad86259355e144f0be4eb261a327426ee57 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
dec3af636cbd0d8435c5e74f824fa6157de7ccae fs/ntfs3: Don't clear upper bits accidentally in log_replay()
b7feba105aaff98d4c13aa228909bffa0c5f29c2 fs/ntfs3: Fix double free on remount
f67c4b6ce0a7acf42937509fb8fb8cc9589b847c fs/ntfs3: Do not change mode if ntfs_set_ea failed
b3c44046ce704d135a8d16136bcd1d37f575aa4a fs/ntfs3: Fix missing i_op in ntfs_read_mft
a08301c0eead8fe8e1c0bf073490ee17978a2dd8 nios2: page fault et.al. are *not* restartable syscalls...
92f16f7685f83618ca9d04e0d74ac5c1d2e2e5dc nios2: don't leave NULLs in sys_call_table[]
b7533a02f02e4b2047059e9db6e32e85a1173802 nios2: traced syscall does need to check the syscall number
3b8f1248bfab8c095f599d56d309db5a857ea351 nios2: fix syscall restart checks
43ee05e28f3a328c2401126fc027f7e09ac55f9c nios2: restarts apply only to the first sigframe we build...
09024cc630253e6756f5401b5ccd8e81f86ff586 nios2: add force_successful_syscall_return()
2d4c8272922742470b58f47dd7edb7ec45d45acc iavf: Fix adminq error handling
0b4901a87d1d50dd2e9319d41729b924753f4214 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
f763a002030b2a3eb4dc2ab1937610231b47bb63 iavf: Fix reset error handling
6922e9ffad55b10653dc34cea0d0d80a6bba00ea iavf: Fix deadlock in initialization
feece71854874c21f7bbfb1fe97eab59197db549 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
292a05adfef47ba5fab2e2a77760b01641f5d385 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
3faa04e74bf81d7f427d676894098e9b8c94384c ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
d9f70b7a12568575e9e7f9b2b933977675e307e8 ASoC: DPCM: Don't pick up BE without substream
dee91d763022a4693e8816595e80fdc82ea24e74 ASoC: tas2770: Set correct FSYNC polarity
f975c3f7f3fdb060ebb29ee6feeca1d9834801f1 ASoC: tas2770: Allow mono streams
842f311d79cc4e352685040e07cd7c337eb99b66 ASoC: tas2770: Drop conflicting set_bias_level power setting
e2e40b3a70e56d8865ac2008b24e7b876fb39701 ASoC: tas2770: Fix handling of mute/unmute
aca1782145df7b77ad7fc0a8d02a37ac0aff72c9 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
6991250c1544374027764f468c473821cb032702 IB/iser: Fix login with authentication
1b5da6e39f7d2dbde70807175eba452568919634 RDMA/mlx5: Use the proper number of ports
e25dfe6b7079ba684d394269dabf6ab86562947e RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
001fe1d067b992f105f13aa8ca558a69db9860e0 netfilter: nfnetlink: re-enable conntrack expectation events
3592f18a564e196cd093d43db610b4aad28e93a0 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
5e6904dbfa756996925d34ed3506b97f3c9229ed fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
b9db272ab417d3f900695b042aa3b18414d99031 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
9c85189156d4a62225c495f4d4416941a8b877de netfilter: nf_ct_sane: remove pseudo skb linearization
6eb8e04b0b478aef068f9f4fedd4dfde3459c4a4 netfilter: nf_ct_h323: cap packet size at 64k
21de40ae362a8ffa14f2c174fc1d61d31a4bb3d9 netfilter: nf_ct_ftp: prefer skb_linearize
22dfe2fff09f66ab1c29504e9a93a1d6c632c406 netfilter: nf_ct_irc: cap packet search space to 4k
b79f68d2686bb6d5cd03c31fbf2943a99a3cecaa netfilter: nf_tables: possible module reference underflow in error path
a84834271d7f025a0801cd8671ac1f763da4741d netfilter: nf_tables: really skip inactive sets when allocating name
2ae5e81e95e366ba15ca130060ab6e25e705b049 netfilter: nf_tables: fix scheduling-while-atomic splat
d411027982d20cf0e37992d4b68e560600dd036e netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
d868b915105e2d8cfb4e9d7043f1d07e8fad2bd0 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
16ea5fe2d2aad1aabe803182474d9171306bab00 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
74f52c2dfc337e09dcf68509d965ac7f7c2cefd1 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
e178ff95d9ebe08cccad595353477f462b49c778 powerpc/pci: Fix get_phb_number() locking
f4b5f706e3e4f8c1b5dbf7bb8d6eed46ae924e93 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
35b22023731f4e356d2e90b0037c9b12d3c5c9e1 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
bba3e41c8c0ddf092eced4b6b1c37ba27236985d net: dsa: mv88e6060: prevent crash on an unused port
b89b60e5d1b10ede678fc86bfb6f30e2b9149c67 net: qrtr: start MHI channel after endpoit creation
0f9ccc466a5019aac9b86875d9140d042118eae7 virtio_net: fix endian-ness for RSS
d72739c699d7a4898a727eda7218acffe3127702 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
7d70272df3e7f3ee77b904a62b7dc6ded1b10ad7 net: moxa: pass pdev instead of ndev to DMA functions
607d5f7bd5365b8563395334fe5ecd63e1edbf0c net: fix potential refcount leak in ndisc_router_discovery()
9ff3fdd876844a0a2d35f5fbcdaa3f590f55098f net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
ba0191df9597b26462d03a51b6269b0a6d19458f net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
61a2b938ef7f2a08610fd1567d65ba400002df8c net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
67d9a07ab8119bdf74f771d0d285927d4b90b055 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
23941a9129c682d809999200a18e784fafe325a4 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
667e91166e4c93e00193c1af81bd69d5bdfb4098 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
020ea5d5fc047059bbf929f41212fef866088153 net: genl: fix error path memory leak in policy dumping
7575c8a0fd27f5505e3937a3d9539084a92af494 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
ea654a5dd1b99927cd129160e69d5ee42de5f82a net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
54f4c27bf51c8a816dfd964c5ddb7a194a21afb1 ice: Fix VSI rebuild WARN_ON check for VF
28a15678f6ba96a0676ae9d6122ccf9efde40648 ice: Fix call trace with null VSI during VF reset
32537e6bccd881f60b744aa788e8cd1781971177 ice: Fix VF not able to send tagged traffic with no VLAN filters
78a64f2e66bb5dd39dbc2dff5d4f85179ec2ab97 ice: Fix double VLAN error when entering promisc mode
72fed321c9273a171dbf999a9e9f542fdc933ce6 ice: Ignore EEXIST when setting promisc mode
5f54fb1aaf7c6a0bceae8ecf8cbe397208fed899 ice: Fix clearing of promisc mode with bridge over bond
20fed29eb0ae95461adcbe34c175dbd54a9b8645 ice: Ignore error message when setting same promiscuous mode
05050adbf8118ad79be0354f78ce66c2607f1c39 modpost: fix module versioning when a symbol lacks valid CRC
4c4cd43c139c054e4b8a73fcb9998ca086e26d24 i2c: imx: Make sure to unregister adapter on remove()
9dd9b8ff4407db88f08ca7a6cd25dc342b63e0a1 i40e: Fix tunnel checksum offload with fragmented traffic
8359735de19132e58fe9ca2129aa268a3f9e6275 regulator: pca9450: Remove restrictions for regulator-name
b1d9426b1e3d10fe17fd950df982bb386d1ef497 i40e: Fix to stop tx_timeout recovery if GLOBR fails
4e023f2afc29716fa64d595635b4fa3d3a03d9a0 blk-mq: run queue no matter whether the request is the last request
6947db06967d52a569c245f0d4f7143041c326b6 tools/rtla: Fix command symlinks
2179d060adc58745e25813fb293ca679f22b6879 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
42a5482c5bd6bd1ac308a806e47de155f18f9845 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
d0404e3203131e2a58a69cdeb1ef3d52b6a034f5 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
b9bea249995b2459e38c7884242126e224c3be6e igb: Add lock to avoid data race
f8bacca1bf34ec3bfebb1bfa6ffd005e2e68b47d kbuild: fix the modules order between drivers and libs
a6f3d5d3f4498e1fc4e597dcac92ba6823201e6c gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
6ade345013917b83087b8bbba726e8b1405bca75 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
90da8eea5b4745201380e273f9618bb875d5c378 drm/imx/dcss: get rid of HPD warning message
770c6dccf3edb0ed22c3931e8cc0f5a6dc1f44a2 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
745f92b0298e281cb7749446d7f414471bedd111 drm/i915/ttm: don't leak the ccs state
a05a7078cf7c58226b3de64a79b8c52174145e57 drm/amdgpu: Avoid another list of reset devices
4b295ce38ea66f63a8e2ea78e8c3b19afc173500 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
efb6659b0a5257df51a0fcdf887d5d61f0b08a81 drm/sun4i: dsi: Prevent underflow when computing packet sizes
22228eb4453d8b57e4897ae880709bf7dd19f001 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
e8b0d3d76af070da3e698492c94c34836928ce53 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
b3341789730f8d4b85037c94c68deb457d178cc2 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
64872d74ac2401da430544ac58593d5aebf764e6 net: mscc: ocelot: turn stats_lock into a spinlock
a86ccb4057064c59cc3f2fda35c7fa9e9c0d0a31 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
23cf37ca7fa50f7354b1cec8070ce057f329ef0b net: mscc: ocelot: make struct ocelot_stat_layout array indexable
95ab9ff7a40b7311916208292ff368ea3320bb6d net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
b22ee8693fc98d871c6736013d32e88fa80d8b82 x86/ibt, objtool: Add IBT_NOSEAL()
f91a2fddfee9dfd0ffe1af66655f732e8cca7dbd x86/kvm: Fix "missing ENDBR" BUG for fastop functions
3e1683ab85ad0afcbe5a9a90fdd2eecb53bc797a thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
c18c0d3c4265885473c15c508828883ca9998574 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
ed7e72ddf2ef2e88f396e80fa4bbac847059f4a1 PCI: Add ACS quirk for Broadcom BCM5750x NICs
92e869eeace947c97e53ee4b0e1768f917ac2673 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
afd300468f9aa4e44b6bc7255e6c86033c87a56b staging: r8188eu: add error handling of rtw_read8
6e5696264b6a36a5a54cead4d10211db4ce42b64 staging: r8188eu: add error handling of rtw_read16
3fbbc8fa7458d9cb1b7a454e0bb317791ca43d96 staging: r8188eu: add error handling of rtw_read32
b43254c817b880713d2c15d0b85d04a7e2c74e92 usb: cdns3 fix use-after-free at workaround 2
a34a6d1d89be8deb6bcc2b082b79dcce4d755c99 usb: gadget: uvc: calculate the number of request depending on framesize
cee95ecfee3bda41e45e3fefabea0ee6f87e6ea6 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
198f92a0101a013df4c34404e9f56e114d2a4679 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
1b7f5a3c61b0336f83bb0d90c3ba0a901cc513ee scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
fa64a6908f66e5c60f187dca8e7e2d6f98d3d105 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
7a40a0b8f003d943ceffed39df2e539e4ff2cc9c irqchip/tegra: Fix overflow implicit truncation warnings
3c3c0db9d4a9d7a73869fd92c5f95ba759cdf30e drm/meson: Fix overflow implicit truncation warnings
a36adf28e13f0e8b80a2c93dbd1e60b27c15819b clk: ti: Stop using legacy clkctrl names for omap4 and 5
cdc050ab68ffd4d10f6e53269b7d00015290b82c scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
bd730b5f32b07f9a6cbd84462ea6baa948b62037 usb: typec: mux: Add CONFIG guards for functions
ddc3fa6e19a9ff3b52e37a29b255ace68e444eee usb: host: ohci-ppc-of: Fix refcount leak bug
c7ff7c323b61d964d369e6734754604dba48144b usb: renesas: Fix refcount leak bug
0361145d4d85f6a61b4617e915b8e06b7a8aba66 scsi: iscsi: Fix HW conn removal use after free
ab051fb0afec5c12840fa53976f3b88c8d025e59 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
b841321de43a5b2a10a4841998e23e177ec4799d vboxguest: Do not use devm for irq
8b78426155685c5e42ff39538747be45468a98fc clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
edcc3f51b4ef740bd6de2d88432d66f06c0d9534 uacce: Handle parent device removal or parent driver module rmmod
ffc1fcf0aea2df1e66cf097e72da04e45992d3f2 zram: do not lookup algorithm in backends table
51dc664dffee3532c8fcc8ca25c9b8b13591befd clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
baf7843c3eba63cd44555c6adc335054cb6ab510 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
d787811148edcbc15a044218f974624581dc569d scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
b93e93ab30974ce372983b41581ee9c29c18228e gadgetfs: ep_io - wait until IRQ finishes
b533f301c9bcc0746f018c7a4caec4eca3e252cd coresight: etm4x: avoid build failure with unrolled loops
1f871273588187643f60aaeab97a7ae81ca7dcfb habanalabs: add terminating NULL to attrs arrays
10a9f4d171b905a2d9aa87b1f4a00df1d7cb2776 habanalabs/gaudi: invoke device reset from one code block
cdd5e12f184517d88a71c6c295d7287fe844e5fa habanalabs/gaudi: fix shift out of bounds
3665a061f07e79dc8f91d10e7c67f60d31b8f7e5 habanalabs/gaudi: mask constant value before cast
b7206534e8f4c72372d582c9d7a22926e39fa72c mmc: tmio: avoid glitches when resetting
5101a5ab5cf72b1be9da4b1c80fbdea05ca2b063 scsi: ufs: ufs-exynos: Change ufs phy control sequence
694986e52418a172a8aaac41a0556783217a021d pinctrl: intel: Check against matching data instead of ACPI companion
9806ed6a8c5c86949aec7ba6134f8416df76f789 cxl: Fix a memory leak in an error handling path
802c2821a4807c29aae4e4f4b311add998cd8547 PCI/ACPI: Guard ARM64-specific mcfg_quirks
46b60d1f17ad5d1c636b17de93ad58589c2f4361 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
6c0fbfce4a5411c2e599b8fc877b0e68bdaf46b6 of: overlay: Move devicetree_corrupt() check up
ae69fea43be613e519db5675f47f86c987283543 dmaengine: dw-axi-dmac: do not print NULL LLI during error
b92da92510d18a0cca3f7eccd56ad3892b84eea1 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
b6cc1a3899c67ad9b78f4b6a76302c57cf3f465a mmc: renesas_sdhi: newer SoCs don't need manual tap correction
5def52fd2d331faaff83e5ae2a5716ffcf2bf9e2 ACPI: PPTT: Leave the table mapped for the runtime usage
49ef50129edbb86a9ee9add90682b80217dfea92 RDMA/rxe: Limit the number of calls to each tasklet
2f754a68267d934e7afe457f537bd5a11c128581 csky/kprobe: reclaim insn_slot on kprobe unregistration
55245b90e4630c0bfdd5a32caf974c9415138ea1 selftests/kprobe: Do not test for GRP/ without event failures
b2a41dbd525056a3b4d9e1771ba35e3d3975c3b5 dmaengine: tegra: Add terminate() for Tegra234
a77eaae6460c6e3866e662cd07bea3c429f76938 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
13d0c50a48388c4fbd0d63bf326c487995efc5bc Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
fe24aedd23e520570d610f58f3058b8c994d17bc openrisc: io: Define iounmap argument as volatile
0a2fad224577b9b00275ec9f36908baa54fc218d phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
75baa7b03e600adbd2a74e2b1a4e17872c9010f4 md: Notify sysfs sync_completed in md_reap_sync_thread()
272413cda8f435367a0d91474f7f072336a0b1ca md/raid5: Make logic blocking check consistent with logic that blocks
0d7f0ca4c65eb69b613ae66babcfe5eaaeaeb0cb nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
ab4132fc2aa4c52a40cbab3339d92be366fcac25 drivers:md:fix a potential use-after-free bug
8dde465cbb826f19609179bdb8c2efc57231c6e6 ext4: avoid remove directory when directory is corrupted
dbbf02a138562ce75d0eb314f33fcce54bc73553 ext4: block range must be validated before use in ext4_mb_clear_bb()
aa45a155bafb012ac0e3315f758b4f5ef5827190 ext4: avoid resizing to a partial cluster size
7e7f1b291c2677d18e48747e6aa4a74b8be04142 lib/list_debug.c: Detect uninitialized lists
8a4ab5e3e6cf113b93c0d5aa47cd95f5787edf2b tty: serial: Fix refcount leak bug in ucc_uart.c
f8f22f507977ea1ba223093be4f4ca38346948c3 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
16ac6a154cea34be5029624c409eda26db115d7b vfio: Clear the caps->buf to NULL after free
91a56109a370e243c909a2c461bd59b07d34820a mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
93e5f547109ac8e6d2971609d14a4645b4e9d666 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
ebaec7c32972665e8666f40f2e66234bc99feacb ASoC: Intel: avs: Set max DMA segment size
66e9d4e34182bf0c31bc14b93adfa780fad25dc7 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
ab18a1f9bd2577ba46a254fb5dbd3519d5e88526 modules: Ensure natural alignment for .altinstructions and __bug_table sections
6b0c682613f8073ec7da6bcc2b99d289b52ed282 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
3b35b832d9eb1b21282d266b62f4acbc2a4fe6d7 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
7a83c13c1413166c002e6f3b6b610f9604b3ec1d ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
1967ebe57e033b40d6908c3d668a3c6b6ac75efc ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
ce8f9affaf7f04d60880591d7a5fc8f57ba4a44b riscv: dts: sifive: Add fu740 topology information
2ca2e277f12a443c48b9a42d245bc1357b0801c1 riscv: dts: canaan: Add k210 topology information
3ab41484068a578addf0b2ad76dc3464bbf83e8c ASoC: nau8821: Don't unconditionally free interrupt
6e14fe9c0f884154c2956f16c329b2a87b1a5d3b riscv: mmap with PROT_WRITE but no PROT_READ is invalid
d2758f537249fe715d472c512775600fc50b160a RISC-V: Add fast call path of crash_kexec()
b920cb93702790cbfad9fffbf4ea0caeb4eddd42 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
b569b91c3c0d67c393ad49ebf05890879f745b61 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
f28056621dc3bc525897b7d24638ecd2c9b1e121 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
24b396352c219e466de843fec47a6afa0dbcc721 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
419976535849517ceafd391369fd7b20786effde ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
821d7b2f41503ba281d77b6c8013f096d439cecf watchdog: export lockup_detector_reconfigure
b4701650281b5dea93cadaf42c5d84a0916a7736 powerpc/watchdog: introduce a NMI watchdog's factor
1c9513d1da92fe7ee4332b8f4a82fe6a2841400d powerpc/pseries/mobility: set NMI watchdog factor during an LPM
b1fa7d7185e30b0e1e048106faf641ffd2ff8747 powerpc/32: Set an IBAT covering up to _einittext during init
7c5b761c969bbc91ed03d3b052596481064f6834 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
784ebaf811bdf426d272125891f8f2cfe3c87f28 ASoC: codecs: va-macro: use fsgen as clock
8c4e779498864536f64ef6390dc6dfc88215e840 ovl: warn if trusted xattr creation fails
fdaf69dce3dd557461327bfdb21fe31ac327e74b powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
2f08b6db76f3d79dfa93bfe8872a73fafd6e3ff1 ALSA: core: Add async signal helpers
c07bb2ee0d286f9aeb6f0685113a21144624ca70 ALSA: timer: Use deferred fasync helper
873b67362bf47f21f83f34cc8e148fbaeb5b1041 ALSA: pcm: Use deferred fasync helper
da6f62e585aae43d59c2bc6a2ef99dc3b88a6d37 ALSA: control: Use deferred fasync helper
c9c0fa548563e7b694ab741590f05a71670e4673 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
5600da9552cbfb18c12e480cdc8c705c3d744a98 f2fs: fix to do sanity check on segment type in build_sit_entries()
18814540539c230a3d33230d53e1b10cb0b53313 smb3: check xattr value length earlier
a28804a2ad29dd6ec084ce8492786a8ec044fedb powerpc/64: Init jump labels before parse_early_param()
1664ffd6a231a0b229def86e14f0b800237d608b venus: pm_helpers: Fix warning in OPP during probe
8ad153cd937d025e6d4a94ef0554eb7608a32051 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
86f97ec74757e35f557554087b7203f23cf7c85d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
556e0ce28b7d99378c203f9c8e4322b782ec760c f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
db6a4595df0edcec24f1ded87eb37b1600dd0bdb f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
7eafd4e94fcbf55e8e8991270f43075a079db728 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
0cf344b07bd62716224f29c218898ddfa394c976 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============6769194104076055049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16bb5dc23a7-eed2095b5abb.txt

3da48632b01e48a40d12a41d6d91ab656055fd8c Makefile: link with -z noexecstack --no-warn-rwx-segments
a2aea29ab54aff0ff71eb6d34ea7bba7910c91d0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e16eb0c231e7cf2f3f4a07c54860501f06956013 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
f10911838742b7942ce591ad6cc967f4fba6bc22 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e51e72e192ae883432784383a85b9f5057600efd igc: Remove _I_PHY_ID checking
175b33b97c0270d78a11c9046117048a2366419d wifi: mac80211_hwsim: fix race condition in pending packet
b2fc1bf0a3015e8920c483a7f3d34949493ed70c wifi: mac80211_hwsim: add back erroneously removed cast
858e9b929ecf76191ac72813dfb416dcf7c7ab8d wifi: mac80211_hwsim: use 32-bit skb cookie
33723645d6c3732c2f80cf8715c36a35cdf67bdd add barriers to buffer_uptodate and set_buffer_uptodate
30724611dc7c321ee1db14047cb40825ca96aefb HID: wacom: Only report rotation for art pen
434a5e17ebc9f5b0eee44ce85485e56261d8917b HID: wacom: Don't register pad_input for touch switch
cfe8dd0b6bc6dca30628d6c7510a7c58d6fb8019 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
bfb0a0fe088b234fa144341011b0d6fcfd717947 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
6e283500ac72ab8810ce3ec07bbf130b9c8ef7b3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
53ff626adc9db5e45837ed33cdd0a4e03e123d44 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
97bcbd54da5685d5a1e870bf75a7f0d283a8ddd2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
61d1ef10e2b5a363102b52360d81f3a8577b3e19 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7cf3dfa5510d07a9ec11570b044fe2f44b5a53fd mm/mremap: hold the rmap lock in write mode when moving page table entries.
31f3672ccb17d9f9abb27c48eb6163fa79252d34 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b113d0a53df65bc11d0ce52df598236c862d0a92 ALSA: hda/cirrus - support for iMac 12,1 model
ee205514622d9baf22c0866b0863d55cbf6da090 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
35bbb9146beb2d90bacfade9ff85a406ab00be00 tty: vt: initialize unicode screen buffer
eaeb80190450a4ee65bd79036505cc24f0ac6626 vfs: Check the truncate maximum size in inode_newsize_ok()
89a191a102587abe55fa14af950388046054abc3 fs: Add missing umask strip in vfs_tmpfile
b46ee5e7bb4a3725a660c080c00675dd86df0b50 thermal: sysfs: Fix cooling_device_stats_setup() error code path
35f74ef4dce31e0ad77793ef8fc2a4ba64b69d2e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0efeeedb2879fd09dc7320d9977c960c935dd3d6 usbnet: Fix linkwatch use-after-free on disconnect
6d08abf585b3680ff0f6535b2839e1b2b18026a3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ddf6383456511c0593db0ed6ba8b2b6fc271ac24 parisc: Fix device names in /proc/iomem
9b1ebf22c0c406745842a0eb132342133de8dd64 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
281afbdf8a06ec283d4095b278b4a13545fbed0b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6d4625e44fd865a0bd6e34204e127c21380122b2 drm/nouveau: fix another off-by-one in nvbios_addr
e34602e3ac427a11fc6a4764889f881d5f5bd62e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6f03cf20fc9e59c5fd66cd72c135b5c8f85e8f5e iio: light: isl29028: Fix the warning in isl29028_remove()
510327d2ba3a00e62d0510ad8f357e4779bfc7bd fuse: limit nsec
c6cd6c3d34f998784b7af9df8316d3bc0a357bf9 serial: mvebu-uart: uart2 error bits clearing
1d6fe736f48a9ed834eb73f55b95572231dec0d0 md-raid10: fix KASAN warning
c37a713cf38db1efe6912b59bfa9d93df19160d2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
dd0c869bab3150b887827396d172befeea3c8efd PCI: Add defines for normal and subtractive PCI bridges
a602b9ff89ec16a1db08e8542f47e2c35d2c2539 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ce8138cf9a013b68800685fe0433b15b635633c1 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
29e8e3181c6eb5470c42659e120aee0935673738 powerpc/powernv: Avoid crashing if rng is NULL
bc613f7b4971afdfd937ed5ed19935f43fc1c3dd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c0938b37432243c4e2d149df365582e17c254ef1 coresight: Clear the connection field properly
c66507a4f4552880635cfdf80f710ea314f87fff USB: HCD: Fix URB giveback issue in tasklet function
2bdb0c95c5da9836546d1d3e52bca6ce1a3d814f ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
2059092004c47db549239b9195a072bd245f7f89 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5ab294cdedd3bedac070956d9a22f1188f95159f netfilter: nf_tables: do not allow SET_ID to refer to another table
a3fd6d6fb35d7432d7664b53db532f7a8d1e017b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
12696159282597cabea133ed2918b15a46d7b279 netfilter: nf_tables: fix null deref due to zeroed list head
1d6d92bb7ccce6c91d7bda61972b67a493573805 epoll: autoremove wakers even more aggressively
a6892b73519982435b2305dba4e37750cb2f0381 x86: Handle idle=nomwait cmdline properly for x86_idle
0ec598f0a266249b07e5c71417028823bbb78ce0 arm64: Do not forget syscall when starting a new thread.
6919a5b64fc6f64f8522bfee016a98278582445d arm64: fix oops in concurrently setting insn_emulation sysctls
9a7bb3d7b80904b986eb7ebbec6015dfdc18b4c7 ext2: Add more validity checks for inode counts
8ea5a748dca893be84ce76ea10c69e314f4cc039 genirq: Don't return error on missing optional irq_request_resources()
3a781b885ac2b0ee1752ba26582debf8a235ae9f wait: Fix __wait_event_hrtimeout for RT/DL tasks
b06fe15ad22a0716fec749138a80c7ac2447c7c3 ARM: dts: imx6ul: add missing properties for sram
27dbcb7a1adb1cc79d8d7af60c2ed65d59d5b8bf ARM: dts: imx6ul: change operating-points to uint32-matrix
9b2d186d1d7459ae4a30be37eca87c24aafc853c ARM: dts: imx6ul: fix csi node compatible
0f9ddc6645b2cc30b39ca3d98a6a4d124274ce42 ARM: dts: imx6ul: fix lcdif node compatible
93e8afbdc85afdd1136bef1d07c19e02171037d5 ARM: dts: imx6ul: fix qspi node compatible
cfbddd7b58e3e7b7f2ef5ffd3101d33a8b8554cf spi: synquacer: Add missing clk_disable_unprepare()
0d798c72d01bb36c4fa80d8bbf315ef80b9c0ba0 ARM: OMAP2+: display: Fix refcount leak bug
8e3a0bf8aaf1703614296bf7200821160c9614fe ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
14d61bcf182c554cb7ec01aca5d856f23f14742a ACPI: PM: save NVS memory for Lenovo G40-45
4e9299c5c78c0192bd755e5a5090cbd3733b78c0 ACPI: LPSS: Fix missing check in register_device_clock()
2074fc276717d7995057aa86f3bce96d951d786a arm64: dts: qcom: ipq8074: fix NAND node name
14cb1e7e7039cf0d22989129564c13854e2eb839 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b87902196a84dbdcfc59d6ddb9bfa45bbdcbd2d4 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3b64cbf0a89ea0e3feb79f789eeb4f415e6b6986 PM: hibernate: defer device probing when resuming from hibernation
4fdac45fc062395b519b2707c1161650d4d43fcf selinux: Add boundary check in put_entry()
2baadabd93ea61699845be3ca218205c79951b56 spi: spi-rspi: Fix PIO fallback on RZ platforms
aafc63a2052ab6089e4a28e37af0cb142b770ceb ARM: findbit: fix overflowing offset
abe0d6caa27381bd5e506118a7345d9e14a3941b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
16cef60b3fd6ef20535becefc354f74d6af01920 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c2c5b0615d9d5b0a97e2a87d8deb99c19b48e84a x86/pmem: Fix platform-device leak in error path
7c26b1d88df7d28e02422080fe4086d389ff5cb2 ARM: dts: ast2500-evb: fix board compatible
ef81ed0cae39aaef4796271bef88e42e21d58f08 ARM: dts: ast2600-evb: fix board compatible
a99acd3d11f1bb9ab0e4e70517ed018916e5d60d soc: fsl: guts: machine variable might be unset
1140a99176754d46104a05065228bff1a9ad9cd7 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
9adaf4d5805d73403792a89285e38f0efd2005d3 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
85614548fc96203e01835f59ae46571dddc5100c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4850295b3768d53640e8d9e2e5bc31a7983b90f7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
280a3db9be7bec4507bb7f626bbb54a503dbb2ee soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
0e634afda1d184a24bc73582310402edf0671e57 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f607db492e900bd517dfdde77907a39d153db406 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7dfecd19b90e31af34e5bfd0a3e8991283e84c21 arm64: dts: mt7622: fix BPI-R64 WPS button
399ebdcb92d06924072f876931955e420cbf8748 erofs: avoid consecutive detection for Highmem memory
aa123ddfdfd05ff05c18a8a67b786a62b6b3571a blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
e008ecac044049e727f9eb59cb6fd968e8740880 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b682143768a16006d8e9a0245d95a3c834492778 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3929ddce62f0005b143a02e55ec75fd879138bbf thermal/tools/tmon: Include pthread and time headers in tmon.h
432d9ee247da358a7e2f8fa6d8f1dbfc1fd58f36 dm: return early from dm_pr_call() if DM device is suspended
663cb1c803e1fad351203def5f897f51dc9203d2 ath10k: do not enforce interrupt trigger type
0e33fb68c4eee0aa8480a17533edeab21cd03283 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
dd6bbd08a63015586f7831bd2ee0f9392b72deda drm/mipi-dbi: align max_chunk to 2 in spi_transfer
00837ca4ba7d960644cb0b6d224973a395aa7af3 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
77b3e6c1f4626029fe7a011cfcc4f930f7cdc7dc drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7492ad162c9d09317c1f7f76f5a19ca49ddf37f0 drm: adv7511: override i2c address of cec before accessing it
dae40f0d536066a1844a48c5a1885b2cd8a148c6 i2c: Fix a potential use after free
a75d0cfc3d3c8ef52c7b146ec52f268835c476be media: tw686x: Register the irq at the end of probe
c95daba23124552f930f061d2e7db7709ea17d99 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c4cffe0fbf6ccf49720d6cfbd4400e1b8ae81316 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ba213b78a1ad0d44c83d77957fc374f97cdc2894 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
fdf24ae66baaa1633c2e78db7756ab7f991e454f drm/mcde: Fix refcount leak in mcde_dsi_bind
df6e7ddd748e99365ea5cb1a90734590f0c5fafd media: hdpvr: fix error value returns in hdpvr_read
81e106c8eef699e5ed326c8c89fff48b5d002aae drm/vc4: plane: Remove subpixel positioning check
8f38afcb3d7e5d742110d8d9d836df1a0ec658a4 drm/vc4: plane: Fix margin calculations for the right/bottom edges
b730fbdedd30df62ba257b62ec86be4f2a7bd1b0 drm/vc4: dsi: Correct DSI divider calculations
b77a65c45e9e1222f8cc6cee7787bd989b2880bb crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
57d8b0247fe11eeaa582e20ed919fc150dc0f5e0 drm/rockchip: vop: Don't crash for invalid duplicate_state()
7352f4a67268d17fe0fb285a1498eb0d599058f8 drm/rockchip: Fix an error handling path rockchip_dp_probe()
6bd5470035b72f3f4a90a20947957e3aa0c1f792 drm/mediatek: dpi: Remove output format of YUV
c9c3b13867d72487586587cbf6104796888867ba drm/mediatek: dpi: Only enable dpi after the bridge is enabled
878eed5658f85f1a8f6bdaff11b56b51123a7f1d drm: bridge: sii8620: fix possible off-by-one
139cacc06d98b8676668fa7d91d5900b11a4a0a5 drm/msm/mdp5: Fix global state lock backoff
fb7253cbc8580b57a5830c92f5dfd34a5f3b2400 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
37d34083998ed093ed8d19e08d626ef155495c53 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5ba074ad64afeb76d780e55c6d8c64ea75a9cdf6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e2ab46c83648353c9931047c9b3181df10c0132b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
8ac1c388ce584f11d4f8d73e567813e564f40861 tcp: make retransmitted SKB fit into the send window
10f6c0b8b4758e11b0c8a62ddee7db17abe8c580 libbpf: Fix the name of a reused map
b9ff9762ced338112d0ac6b6114477b397cec8eb selftests: timers: valid-adjtimex: build fix for newer toolchains
938a37efc6165cd500d8c6b7bcece06d5b0c9ff2 selftests: timers: clocksource-switch: fix passing errors from child
b391849bb9d45cf846d1300448899fe99475a802 fs: check FMODE_LSEEK to control internal pipe splicing
eaed0b87989d09f3fceceb77cdddc838fe7faa68 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9bd1173c17f182e816c452d37e0f0ef5cac33af7 wifi: p54: Fix an error handling path in p54spi_probe()
03d3f01c50b2df600f3080dbeaf1e0630d5542a4 wifi: p54: add missing parentheses in p54_flush()
4907189aded46b88df50331b7a1685caabadbc54 selftests/bpf: fix a test for snprintf() overflow
b2e3d6d829215acc56634be3fb47f76081e4fa88 can: pch_can: do not report txerr and rxerr during bus-off
b0a788cf442866451546673879d321f72a71a6ea can: rcar_can: do not report txerr and rxerr during bus-off
3ea947cad95239768e37ecadf27f88c5ef61848d can: sja1000: do not report txerr and rxerr during bus-off
55728ff82d43b27b71a2bfcfdfeeef3c2a9ab761 can: hi311x: do not report txerr and rxerr during bus-off
fc6121c481926930a241e2591f5dae7e5ba368d8 can: sun4i_can: do not report txerr and rxerr during bus-off
50178d1ebf7ff95ef8fc5ab527544e486e8038ae can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
28076c08995f5c1507336371e9c735941369286f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
0a0b2b5a94accdd6960000925396078be6ceea71 can: usb_8dev: do not report txerr and rxerr during bus-off
049c0542bee8a3bbf5e5764375a94468fe2b55d1 can: error: specify the values of data[5..7] of CAN error frames
8bdc0db8854f00d8cbe4b162ebb06839eabbc3a8 can: pch_can: pch_can_error(): initialize errc before using it
49359decf9b47eaaca5a03f5feb9e9b14c65227e Bluetooth: hci_intel: Add check for platform_driver_register
9021c38d18268fe9be4a81df9431c02df9b51bb7 i2c: cadence: Support PEC for SMBus block read
83c8e754306b114803c43f41e77e46e1db6cc2a2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e45fc235f0bc2078f49017d49cb613e0ae8da1d1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
631e6968a768f54c90af34f0734ac33443289cfc wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
69079e9a4a29828bd6875b16f59352e188f1e523 wifi: libertas: Fix possible refcount leak in if_usb_probe()
222b9a47b16fd07a8135e3c886877167f051a483 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
aeac9fc8776f50f17a046c4d87eb3cfc9a72dd36 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
0dfd7caf606f08cc5ca32a5636eec21f46c426f1 iavf: Fix max_rate limiting
3fd2d897968e4c9409ab2dc74081266eecc33a2d netdevsim: Avoid allocation warnings triggered from user space
ef5694d240fe8a94b5816c9527d4bcd72a7c8e57 net: rose: fix netdev reference changes
47c3fa318e25a3856e6880b9a111bcf184968cc4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
17a0c38ad9b436f77a245841d4761e872322172d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
21244aac8a77e72ef4ddd59c8aca978dd834569b mtd: maps: Fix refcount leak in of_flash_probe_versatile
251d270d9c1fa555ff8f24923ebdb6f3a5a77a6c mtd: maps: Fix refcount leak in ap_flash_init
4ee15819016a27ce6b855e3cc572dbb042fca9cf mtd: rawnand: meson: Fix a potential double free issue
7511f134acc4714b85694d1d7f660b16fc02b477 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8bd8eec73f3e82394cfdeb2524ca1b16a38e4cc2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
025bb11dac081b38695fd362eb54eae414247f3c mtd: partitions: Fix refcount leak in parse_redboot_of
fbb460d91be2921f43c27840806e0fd6a2fc3a82 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1d45e20233b8189c1df5b93ffd83eafe1500e863 fpga: altera-pr-ip: fix unsigned comparison with less than zero
4acf1c855cf95db5ff11c02d84735e7cc3a42fb9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
02aa42bd441d7343d13b7e0d179381a5cc97c17a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3e4c35f936a195600e16b3e071333f730a231c3f usb: xhci: tegra: Fix error check
cbf544039863dd00577ddabaab2b960c4b430bc7 clk: mediatek: reset: Fix written reset bit offset
75c496a5cc6643981d9864ea7dbc96979a04f454 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d0acf1611cf3c5f6c38ee161fb47aa91ce804d62 driver core: fix potential deadlock in __driver_attach
68777c6d005c4add1172c803f55c6bde107eab40 clk: qcom: clk-krait: unlock spin after mux completion
df366edf46c2d557483dcdcebd4dcc860546dc25 usb: host: xhci: use snprintf() in xhci_decode_trb()
ddbf0b5bd5e944f092f9c60c3018beb9148534bf clk: qcom: ipq8074: fix NSS port frequency tables
f75a1bc13d5c7911475639f0a6d332ed4ecf7ee5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
073f9dc4615ed7169908b8958d38bf6002267b83 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e302b05ed32e10d992e8815c71954b0acbc41bf7 soundwire: bus_type: fix remove and shutdown support
cf58c3d9bd88389889695d1377415afe5bff3416 intel_th: Fix a resource leak in an error handling path
8eb254d8f2c4d2cb3fe0cf423a189e51798ae4a9 intel_th: msu-sink: Potential dereference of null pointer
41b723407bd79998cf82d37c71da67959cd24cdb intel_th: msu: Fix vmalloced buffers
4a5a2e3258a817f5a15beeb67289cc3a98865e02 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a9647d88ee266ef227511775d2f8ca170bba077c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8610d5799304a92d055543cbff0f3aefcb21a228 memstick/ms_block: Fix some incorrect memory allocation
9c0b84af2a7312b64968a8b441700b1e6cb69a84 memstick/ms_block: Fix a memory leak
bf2d25c757e0a1d95d2c34feee1754e11c589510 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
64efb719216193ae0733345de1bd34764d37be93 scsi: smartpqi: Fix DMA direction for RAID requests
89a27e06a833f8318894d5d60899d63ce2b60a57 usb: gadget: udc: amd5536 depends on HAS_DMA
8eebc09b839a1f651f78ac2275b59fa04334dff8 RDMA/hns: Fix incorrect clearing of interrupt status register
f52ac82c88497856b96bec7ef471cc5f327bf84b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
1b2d015bc2d72b6c1284c8d5749cb8f7210531b7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b48e921d08b0431b7cb653704333b1a29dcce8e1 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
129ac563ca5722d51afecabd01067c4a6069e425 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5ef095cfbc7158953a25cb255b97acae1ca0a16c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e8aaf15250278eb400936e8665e19f17c59e3078 HID: alps: Declare U1_UNICORN_LEGACY support
545d5745aba96c6ec544967afc86d27c962688d5 PCI: tegra194: Fix Root Port interrupt handling
5b8a44ac46b026add3b2b10faf28000edac4b394 PCI: tegra194: Fix link up retry sequence
578b4b84f0c2ac4027a5c86349a2cafe584ad324 USB: serial: fix tty-port initialized comments
8607d719603d04614973d48dc2eedd63c6e8e049 platform/olpc: Fix uninitialized data in debugfs write
75f2bf8f5ce9a8ea750cc598bd340c2359eff539 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
41e0cb32e922922d8e8864de895acfecded11113 RDMA/rxe: Fix error unwind in rxe_create_qp()
bb619a7d601d161d01f0a3dc40096a9aaea6797c null_blk: fix ida error handling in null_add_dev()
a93ed5f96ca0370541cd5fde6b7ad1b0e92a8e19 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
067059a4f04314c5f86bcf8171ae12c9fdf4ea76 ext4: recover csum seed of tmp_inode after migrating to extents
2aa1a7cd61cfd498e884c4fe441bc2bdc5449e24 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
351f88dd1fa2b6e9bf8bf5e51a4986df2b9e0fe8 opp: Fix error check in dev_pm_opp_attach_genpd()
62fe33afcf15219c0750cfeea9086bb97627b85a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
570f5a58d7168b946910c5f215e21a889a063ae4 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
32bf854d30f9edecf6074461cd8cda14a3bbce38 ASoC: codecs: da7210: add check for i2c_add_driver
60df563122035c5e21d8eccb078a071ab1e162b3 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b5585e05918428b1b693b762ca21ba1e0cd703f8 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
eaba8fde9788172b39f0a1e5d085c9672a3bbc60 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
b22ccf64ad943155f2b5ba6fcaa27f2a9f9cdd33 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7028ab43b5684d077148f2e5ae0e2fb1e1067872 profiling: fix shift too large makes kernel panic
5ab32c9d0cdd689e5f67fdf5bb8c1f5b41750adc tty: n_gsm: fix non flow control frames during mux flow off
5b90d26b8fae982743570761805120653f8d06c9 tty: n_gsm: fix packet re-transmission without open control channel
6a091932f683a99cd6b84642387df171d314677d tty: n_gsm: fix race condition in gsmld_write()
92552a7b20bce0f251388247be940c6202fd0534 remoteproc: qcom: wcnss: Fix handling of IRQs
a5256f5e4a01d39136c56d4df9c34bbbf82625b6 vfio/ccw: Do not change FSM state in subchannel event
30fed3a671e26a795426a2c1ce36882b523e6fd4 tty: n_gsm: fix wrong T1 retry count handling
e37dc30cffb00de4b708971ce18631608bc6ee7b tty: n_gsm: fix DM command
4ba9b272f5c56fc6e09c140aa4c335e1f38fb08f tty: n_gsm: fix missing corner cases in gsmld_poll()
dac100f1f95cad9f4170ebe8f7f18fc67b389608 iommu/exynos: Handle failed IOMMU device registration properly
346ed81cf0d31fd155fb795bb987e4e009c90c52 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dd4655f2e19d759b0710b9327339fc57d009e9a3 kfifo: fix kfifo_to_user() return type
4acc07a8298250963c3dc30ccc28ba430912c823 mfd: t7l66xb: Drop platform disable callback
5a74398977d76400cf38dbee38f9a9817b852c41 mfd: max77620: Fix refcount leak in max77620_initialise_fps
2916dc627bf530cb0a0c98ebcabaa139518e598b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
754611d53889eb21afffa10a389fa2b97e066802 s390/zcore: fix race when reading from hardware system area
d7f4e67b81b9d60dacf4fb16e07dc16223b44973 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f3fcd466c45229b78aeca6cdcd9a3357d0373bef fuse: Remove the control interface for virtio-fs
26cfc027f0bc36bd5b935c32fad404a8554bff2a ASoC: audio-graph-card: Add of_node_put() in fail path
dff030e5348be9d6aaa02535af780563ac21ee96 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
3f326114686e8386d9c1883b866e00a7b31d7096 video: fbdev: amba-clcd: Fix refcount leak bugs
0825275a6274620acd0523513904ab2d0839bd51 video: fbdev: sis: fix typos in SiS_GetModeID()
e11bf2f7cab0ef9b0b072bb6e78298530ca5f5fa powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
261359ee9b0d8f39dcf1e78784d7420fa6bfe1ce powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b649e6ffdede7c8ce013e39bbddaf8b60bd8be99 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
71e618ff395015550b5486605ab93278e4087cc5 powerpc/xive: Fix refcount leak in xive_get_max_prio
487e8d31d473bc2c216a682e5111d2da278ab990 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
bcd85dba88bfe2a7b4b887ce7d0feec7424dda5c perf symbol: Fail to read phdr workaround
96c04b65851f3e3dac2d41569134e0edf7220a04 kprobes: Forbid probing on trampoline and BPF code areas
17c861efa23f1fd3ce99263801f1954e9907c2de powerpc/pci: Fix PHB numbering when using opal-phbid
991156a0f3914b71ee328ae23ed78109f766913e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
87d7202014d58b07e791f1b26c63ef19d4251c99 scripts/faddr2line: Fix vmlinux detection on arm64
bf685f9af26dfe88aeb280978a859ab627d19346 x86/numa: Use cpumask_available instead of hardcoded NULL check
5792700428f70e68a2850fe64e8d870274fa18c0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6308a46b4ee192d792ec435a0ff2bdfb3cf74093 tools/thermal: Fix possible path truncations
41fb179a8f5441ed55b7fe82ea1303d1a1e6b870 video: fbdev: vt8623fb: Check the size of screen before memset_io()
6fdadbe74f71173dcabec5817dcdb5ff25d805e4 video: fbdev: arkfb: Check the size of screen before memset_io()
bac51859d3faef81dd9ee107a75a46692af5ab85 video: fbdev: s3fb: Check the size of screen before memset_io()
86669e7c3403d4153723795a9e1dc9926adb41b1 scsi: zfcp: Fix missing auto port scan and thus missing target ports
798937480d82609b5e6f5206667773047e6155ac scsi: qla2xxx: Fix discovery issues in FC-AL topology
5278acb0537f8722d3fe7cda12d821e5a568b59e scsi: qla2xxx: Turn off multi-queue for 8G adapters
fb5227a23f0c72d08c5c9b445e84cc5380105d94 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
ff3f88cef0b2de179c40a7cac536c92f4e5905ef x86/olpc: fix 'logical not is only applied to the left hand side'
26a5faba5ad3897f7337917f1dffe9030924fab0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
07881dfebad858ef535e7a296fa36ddf5017965a kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a10b381194a60a93e75675b6077b4d0b3c531180 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
4bf7013fac1f72a8be51dde6b00ecfa51ee33a0d btrfs: reset block group chunk force if we have to wait
384417c7df3ff77a4d8c4c486c704f9ed59cffae ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
347528ce50e58424158bb5266e70954499a3945a ext4: make sure ext4_append() always allocates new block
53b043256f87853e799986365059080097c7cd05 ext4: fix use-after-free in ext4_xattr_set_entry
dbb8fa9beef2650cdcc4889854d6db637c403014 ext4: update s_overhead_clusters in the superblock during an on-line resize
dff065c6023eaa5cdbacbcb754070accb8302e1f ext4: fix extent status tree race in writeback error recovery path
f7febabd8dc51ccdb4b1a250d18e8e4a0df2c110 ext4: correct max_inline_xattr_value_size computing
949df0f5b1ba23ac435c4a9f46e4f6bdd8544357 ext4: correct the misjudgment in ext4_iget_extra_inode
2aa6ce44b10ca232f0458ec20d975ca6d5d71f41 intel_th: pci: Add Raptor Lake-S CPU support
7d201d913c44fa421362b32be2629d20a7f4453b intel_th: pci: Add Raptor Lake-S PCH support
e97c6c24d9bba742f763bf99d8123997cab7ede3 intel_th: pci: Add Meteor Lake-P support
caf94f6b9421a94a9fb9c335812bc997c0fb3ec9 dm raid: fix address sanitizer warning in raid_resume
3e4f0ea09c9d57b7962fcba15e1517efc881bfa6 dm raid: fix address sanitizer warning in raid_status
7481c914791e7fda790179ccf262027bfdae2a3d dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e98907007fa615e4dda0059544794483ee439b95 dm writecache: set a default MAX_WRITEBACK_JOBS
fde1fb4826fd6abc3225c95dc767605a64a4474e ACPI: CPPC: Do not prevent CPPC from working in the future
8e2adbeb69e46d5699d581189eb957c6c82ecb11 timekeeping: contribute wall clock to rng on time change
cb157557451e0c8d8e223b0c3bd9a6bf52932b15 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
a9e6d8d3cd44663dcbaf3147af6804b15b0039b4 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
ef94b19019f7ed2cde43ea9d36c949c0e5d417fc net_sched: cls_route: remove from list when handle is 0
8d5be19016891fd713ff1348b626680cc341638f btrfs: reject log replay if there is unsupported RO compat flag
2eaa3910d4d667fc1ee8ec01055501d6e6a802e8 KVM: Add infrastructure and macro to mark VM as bugged
833a2ba9c251c049da1cf79512cb2cdd05172774 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
cd99ed5ffa2215d1c965acafa1b9ed89aa23972f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
437fd4a59a03c0cfaaeb401229d0ad2b5a38fad0 tcp: fix over estimation in sk_forced_mem_schedule()
fa6d4ce16931670f0145e9202e4e21934c13b0fa scsi: sg: Allow waiting for commands to complete on removed device
f6199f651aec0a93f8800bfc9c88db9e0396b61a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5fd4297b12ed3a7d6bd8a41a1fa9a441180592dc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d059a5b5ac45b4c7211e8659e2f878a9ddd571ce net/9p: Initialize the iounit field during fid creation
dfbae5f5ceb2464388d8fc98ba46675948e84790 net_sched: cls_route: disallow handle of 0
d0d8767b46f9b7ee7b9beac26f6aac375ddb3a31 ALSA: info: Fix llseek return value when using callback
7f70bc961b14ded2517b477daacc15361e59b5a2 rds: add missing barrier to release_refill
5214f98cef800f82a2f1bfab897ef06dbab824dd ata: libata-eh: Add missing command name
37558799ddbda7fae48cf58b2a7d63597ccd5227 mmc: pxamci: Fix another error handling path in pxamci_probe()
03da3e57b6977ba39b99fee23d1ca1ea1e0ea4fd mmc: pxamci: Fix an error handling path in pxamci_probe()
a897f7d0e219ad7b946df61cd42289df4e04450b btrfs: fix lost error handling when looking up extended ref on log replay
87a8f3fd472b4d5bd972b1cd1613d50448c01d58 tracing: Have filter accept "common_cpu" to be consistent
f5c4f32744f4b1b2e5b8ed337d009e9af847e7f4 can: ems_usb: fix clang's -Wunaligned-access warning
c82cf831a6fc724b73a7514d977aa1d17440fc27 apparmor: fix quiet_denied for file rules
b998fadf7791c5bc76e009851f668cc7f8dedf2a apparmor: fix absroot causing audited secids to begin with =
bf8496b97100dd9c34b000e4fa99b4aaf8041d09 apparmor: Fix failed mount permission check error message
47c127c1c4b4bfa5aa62f8258e08a46583ede042 apparmor: fix aa_label_asxprint return check
8bf39c7c8f3c4ac068d193b2374c59dd2bf2cc87 apparmor: fix overlapping attachment computation
5002b04873e357f81f422bee0cf70085b068cc0d apparmor: fix reference count leak in aa_pivotroot()
b78a12e5613c68c2bf3982dfeb201312b8526522 apparmor: Fix memleak in aa_simple_write_to_buffer()
a9f02c352cb3f4165f131873b562e383238a87f3 Documentation: ACPI: EINJ: Fix obsolete example
1c48299099112e5f73d2fc8a0039a05ab2d40187 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
66e01f516f872793dbac6922afef9ddcaafc31e4 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
e4f82facb643d746b073642c7ec0b303a9edf397 NFSv4: Fix races in the legacy idmapper upcall
183b9f6f6cef6852494a617099939688adc66326 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a1421d841a429138553e99303e118a5092c98516 NFSv4/pnfs: Fix a use-after-free bug in open
927da67350782f4808674afdd34fcb21c572a713 can: mcp251x: Fix race condition on receive interrupt
11fa368c35a892a696e85533738fb0bb47e727d5 sunrpc: fix expiry of auth creds
b42dad4c0fd386bb3c00b00505159ec8ce2befe2 SUNRPC: Reinitialise the backchannel request buffers before reuse
e1ffd821bd352280f174090a5f6e3653546a1b15 devlink: Fix use-after-free after a failed reload
a8e46873523f0a8fcf94d9c9d105a4c704defeae net: bgmac: Fix a BUG triggered by wrong bytes_compl
cec45ce102fdba6b22ae38de2e8d266594b535ae pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
238c704e4774c561a7754764d8d1d3a102eacf97 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
aa56d62fec87e2d210488a072d4d7025ff2b1830 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
8849e8b735b5a85c3660decbf35c65630597ea07 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
0b96252d90637ff3a4133780b7174811ac289cfa geneve: do not use RT_TOS for IPv6 flowlabel
2b43004ff9cf064e63ab06f813f7ce37db324cab plip: avoid rcu debug splat
59659bdfcc8e18fc5a7cfe2171adddeedea626a7 vsock: Fix memory leak in vsock_connect()
247522fe352aa17f5fdc9c2f248a496f8e3cc3c7 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
59b6c3e6b20b78a42c0118a423adf137c6f63a69 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
b55ab2348baf7b45ff301e13ca3c3fa798058153 tools/vm/slabinfo: use alphabetic order when two values are equal
7f5c793f2b99225819d667315602fb2f01819572 tools build: Switch to new openssl API for test-libcrypto
4fa26f6288132d4762529db3596ba492116b02ad NTB: ntb_tool: uninitialized heap data in tool_fn_write()
4f456b164b842402e4b42a82c478f317e9cb4162 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
c31de3be899d8897734dd5f9e14e339787510be1 xen/xenbus: fix return type in xenbus_file_read()
780f0c1ff321181a92339d92ba6717a8036423a9 atm: idt77252: fix use-after-free bugs caused by tst_timer
541029cf58181a8669f15d844b6e948aa8f8685b dpaa2-eth: trace the allocated address instead of page struct
8036d64f535f9c02c541d0e5e1f50d6e1440e143 tee: add overflow check in register_shm_helper()
76d1b3ffbd94aeea84fd23750497d696a652d022 nios2: page fault et.al. are *not* restartable syscalls...
27982139eb58e37a5b3c7f8ccdef09a0b69ce9d3 nios2: don't leave NULLs in sys_call_table[]
46f093f783c7c01cb8ec09814a4d0a46983f246f nios2: traced syscall does need to check the syscall number
cef206ff3cd5004cb976313c14c61bfd64b4a72e nios2: fix syscall restart checks
ae85bbdf0e2f5153894a35104ef0311250999f35 nios2: restarts apply only to the first sigframe we build...
792f96d489124694db4ea20e533f25fb05a0585c nios2: add force_successful_syscall_return()
ab7df474928619d1fbb1b969cc000c3f167fd9b3 iavf: Fix adminq error handling
c9f905f77ed345f0dc879c5b26947e7c41a42165 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
f614eecfbe15eb4229b63ccd1170c1fb538f1b5f netfilter: nf_tables: really skip inactive sets when allocating name
0c79e03a3ce95a9a5c9d0d0f72b43e41217a96d1 powerpc/pci: Fix get_phb_number() locking
a0c5ee3f629a9a0ca5d19083b48c3747158dfb2c net: dsa: mv88e6060: prevent crash on an unused port
15f49b3d81ca405786ff87a8a5828ef4617a692e net: moxa: pass pdev instead of ndev to DMA functions
f90da7bac39a9d26ed3b4b9019500fd2bfc72902 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
1c3ca08a46fbe38ccddacfd3c80f0d641c8c20d5 ice: Ignore EEXIST when setting promisc mode
b7341fbdd14eb37e93552a2506e093f6e13e2b81 i40e: Fix to stop tx_timeout recovery if GLOBR fails
700aff60dae4c51238c9bfdda924eaf8e81df685 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
fdd71e27bbf2b6876a8336482b712390177c98f3 igb: Add lock to avoid data race
9ae23b771c634bb736cfe900a3679d853568e6e4 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
b68d84baeed8cd41d981d90a6ff5471db10647ff locking/atomic: Make test_and_*_bit() ordered on failure
b1a9faa7ee0dc9e4321d58d52d9d6d1d27a435f9 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
7fb7f1be416aab270272dd2996b8509f3764d58c PCI: Add ACS quirk for Broadcom BCM5750x NICs
92b66a19045e7e7f596372a259db251c892b058f usb: cdns3 fix use-after-free at workaround 2
1da7f87a3bc579bbb557a9d5c656cee7ad93849d usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
2346ba748470f5fd304d120a96e27522b6184517 irqchip/tegra: Fix overflow implicit truncation warnings
4e663bd12e21c170b8baab82d23958f7517a3149 drm/meson: Fix overflow implicit truncation warnings
c8b3a26fe1a784db12675350794e185a95f85ae1 usb: host: ohci-ppc-of: Fix refcount leak bug
1ac67239c0c4356c367776c02af9b25c151430ee usb: renesas: Fix refcount leak bug
db0e6d33c708440060c248c837711e893582f824 vboxguest: Do not use devm for irq
dc74c25e993ec4251c2bcd53a782a705e729ea1f clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
44d8a4e3ebda7a68a1852bb05b845c29a2083f66 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
bfbe1803faffcb9bdcb97183de93d15b4a0b1311 gadgetfs: ep_io - wait until IRQ finishes
57921f37e94760ea7a270173f9c1b10a809d7d6f cxl: Fix a memory leak in an error handling path
cd6e2f7f502dc2259e71a5060b2704f8a40ac628 PCI/ACPI: Guard ARM64-specific mcfg_quirks
ea3706f7ee1cd564038e232a3a0717695561d304 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
37a3f065f7fb613984375913c12505c0d96cb3bd selftests/kprobe: Do not test for GRP/ without event failures
3b33bd7623efb3525ffabb6dc1aa56d127e8e20b dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
564f70c8e0e9a40fd942567e878918b7c48fa4fc nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
7cacfbed95dedfbbdee0e92ab05542658c62148e drivers:md:fix a potential use-after-free bug
975d36e8372823415b32baf121ea55385ffc0d57 ext4: avoid remove directory when directory is corrupted
47a04db630d561961a57058d5fea49810c9d92bb ext4: avoid resizing to a partial cluster size
73e1489eb863b0b615b874493f1700d62a243a64 lib/list_debug.c: Detect uninitialized lists
829e66d640ff82b6869a7b28b54ccde6c541ae5a tty: serial: Fix refcount leak bug in ucc_uart.c
74f89c08f3caf0766bc331da9a6454dc2b35d941 vfio: Clear the caps->buf to NULL after free
fd35e848d66489a6d326713167be0b385bcfeeaf mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
5b77f970d1e033ce71495c0128804d659a8dd5fd riscv: mmap with PROT_WRITE but no PROT_READ is invalid
d0cac96c3823d64079944740cae24d2ca123ca1c RISC-V: Add fast call path of crash_kexec()
db7ee286e8e5da8f017fc19f750002e5a8e20b59 watchdog: export lockup_detector_reconfigure
bc5f31bf800cab18cb8e801b14e482077ebd6789 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
47b02cfc26fc533bf356982462749bd494f1fea0 ALSA: core: Add async signal helpers
eb71c91a816f45d8a5d1621a0e5c9735f9036e57 ALSA: timer: Use deferred fasync helper
5fb9579ccfc821b9345e9ea6e960589855e3cac4 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
428aea23e6109ed099022313e495d93a4c9f4ff7 smb3: check xattr value length earlier
d446e0c01b1cd5a3dcfaf9298613f047c7f82795 powerpc/64: Init jump labels before parse_early_param()
d85d06ae9ca25ce460ebcd3507fb8227aa4a56c2 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
ba31c3a28c1bd70321d5fc045719159b08fee3cc MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
972f47f05773f67f11b764d7c98941efa2462890 tracing/probes: Have kprobes and uprobes use $COMM too
6aef9653434ec04dabde4b314469f63ec39f1e15 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
1e8659a111b4238983189183b1af7bc6f783063f can: j1939: j1939_session_destroy(): fix memory leak of skbs
4b3439f6d8cbb2e52d407bcfd80d691317e4f94b btrfs: only write the sectors in the vertical stripe which has data stripes
eed2095b5abb7b0131fbfd33308bd8074ad034e5 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============6769194104076055049==--
