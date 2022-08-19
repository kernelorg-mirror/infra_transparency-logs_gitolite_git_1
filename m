Content-Type: multipart/mixed; boundary="===============4731507451172453251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 11:55:15 -0000
Message-Id: <166091011599.9286.12201239059356889861@gitolite.kernel.org>

--===============4731507451172453251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 528df0ebadbb7af5a61282ba00c1ca8126b1f13e
    new: 410e451d67ab2d11bb215c4f231b09296894ed7f
    log: revlist-528df0ebadbb-410e451d67ab.txt
  - ref: refs/heads/queue/4.19
    old: 5a7927aa0a5f093e0bd7a541302ca7a18f37668c
    new: effd49905d8817631d8585f9c7103ac717f2232f
    log: revlist-5a7927aa0a5f-effd49905d88.txt
  - ref: refs/heads/queue/4.9
    old: b11c4e4d526c9f965a124e2a2494d312c55699d3
    new: b22595100b14f232bd8c9d30715c37e6a0913057
    log: revlist-b11c4e4d526c-b22595100b14.txt
  - ref: refs/heads/queue/5.10
    old: dba89a5e2181b2bf02624e2d7a4f42dec9a35233
    new: 73ac93910e4e468fec85f42c6427b29a321ceb61
    log: revlist-dba89a5e2181-73ac93910e4e.txt
  - ref: refs/heads/queue/5.15
    old: 64322773d329f3c832760ea827c6541e00a45a77
    new: 64e86062a7b90412dc9fc70559ec758ac42f3349
    log: |
         b4d727872a7f6865ca305f9c10fdc527f9f51d70 io_uring: use original request task for inflight tracking
         540b1147d9eb90bd7cde4f4bdbbd9773bdcd80fd tee: add overflow check in register_shm_helper()
         52851c94cedaf9ce92b6291a275aba398bf056fb net_sched: cls_route: disallow handle of 0
         d93ce17111d15984d1cc90f0807981e8c69fa3cc ksmbd: prevent out of bound read for SMB2_WRITE
         a3d03956711963e68aa88825ad04c8d50427b6fa ksmbd: fix heap-based overflow in set_ntacl_dacl()
         071d6e2e176e6a2da95ddeda534c21542f91a881 Revert "x86/ftrace: Use alternative RET encoding"
         6066ff990af84f171f7e2d2bf70a9c0552820220 x86/ibt,ftrace: Make function-graph play nice
         97066d2bc46d36d1c0c46ce20242b4c1d5b6e8c0 x86/ftrace: Use alternative RET encoding
         f4e05b188df02bf1b7caea61fd73965cf6a9e287 btrfs: only write the sectors in the vertical stripe which has data stripes
         64e86062a7b90412dc9fc70559ec758ac42f3349 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         
  - ref: refs/heads/queue/5.18
    old: 6cd8831ace8326219280f541628464e7ed7f00c9
    new: 0c8b792a71adf672a3a9c4e00ef0081f0895cf5b
    log: |
         820d6f784c958c357f8bf712601fc1c791350471 tee: add overflow check in register_shm_helper()
         9170b71b2dc9130689065473544030a23422baed net_sched: cls_route: disallow handle of 0
         dc6cc94ce4e837c542709cbc63a43b09d8e6918f btrfs: only write the sectors in the vertical stripe which has data stripes
         0c8b792a71adf672a3a9c4e00ef0081f0895cf5b btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         
  - ref: refs/heads/queue/5.19
    old: 593fcc05f5278a84e60537b8f5cadb8ea5a3f558
    new: ab9ac8795c9d8b0c471d5d942afe02642271b8cd
    log: |
         62b10577bdf564dec8e1aba0a7e07f0fb941d962 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         f1d278607679d3cd9dc07499b542273d2f8b2973 tee: add overflow check in register_shm_helper()
         90465539cbba68dc0f7b250050c8c42dc2784624 net_sched: cls_route: disallow handle of 0
         502ad5272fa18818d5f4c850f2c750f677b5e00f btrfs: only write the sectors in the vertical stripe which has data stripes
         ab9ac8795c9d8b0c471d5d942afe02642271b8cd btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         
  - ref: refs/heads/queue/5.4
    old: 0a0ee8dd67c74f1d447667d4c0b2c27ec624ec92
    new: 0fba1e2c641159e7be376caca88e26bca49d72e5
    log: revlist-0a0ee8dd67c7-0fba1e2c6411.txt

--===============4731507451172453251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528df0ebadbb-410e451d67ab.txt

664c9ed377468fa9133b7923cde6230f21718fea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
795d9637a521e44594218e46833d85eac4b4b4a0 ntfs: fix use-after-free in ntfs_ucsncmp()
65a98c3b7ea7ccf1d9c64260a8f64fe1767b017a s390/archrandom: prevent CPACF trng invocations in interrupt context
6544e1efaa874d44e5f670774b5a83d5fe8b981c scsi: ufs: host: Hold reference returned by of_parse_phandle()
536caf93ed1916df4b6f7ecc7df2469c6fc43dd7 net: ping6: Fix memleak in ipv6_renew_options().
e7c0acd18410859092b2396203fc9a83d106fc75 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0231c7be4b3f385b4de7906c680d45ae7d1787b2 netfilter: nf_queue: do not allow packet truncation below transport header offset
42e6678d97b7044f2648ada5c9619a3b99dfc08b ARM: crypto: comment out gcc warning that breaks clang builds
ff90bf78cecd6bceada39ef3827bf9f239040a16 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2ac7287ed0ab01ffb182058203e4205981108aef ACPI: video: Force backlight native for some TongFang devices
44493e7d62c4407c0cb4fb33d4f04f46fe1f28c3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
bcce70e31a911a14f8b2bc10de831a2ac888c539 macintosh/adb: fix oob read in do_adb_query() function
d7e82bf6f1fd7f203f9861bbaad033ca5e10d53c Makefile: link with -z noexecstack --no-warn-rwx-segments
c84f3e89c767a7434e505a1c8ebc4bd6435cd551 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
dd59745a10dbca6852d0da2fddcf0f902e9b2d35 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e897e79b037678cb1d8019596c0a77dc0f721e86 add barriers to buffer_uptodate and set_buffer_uptodate
62c75869f0b420765fff82a7b8ce2cce44359fd7 HID: wacom: Don't register pad_input for touch switch
6362eccd41723fda80e1d320efb902fd17269e85 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
076e068aca8485496b0f13b30f9efb9a833c4970 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6e9011ec8adef184a00386bee709a416546d86d7 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f072e927246f387faa05b736176a5ec213fed509 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c1cc81d1400e7eb1ad8b6c84f12632f93f253151 ALSA: hda/cirrus - support for iMac 12,1 model
e4906512e603493d78c981159a83195d17d3625a vfs: Check the truncate maximum size in inode_newsize_ok()
a1b44a47c0230c12a9ef932e683bbff245afb8f7 fs: Add missing umask strip in vfs_tmpfile
54cb9256e311982a26d6e6525df54d32958f2efa usbnet: Fix linkwatch use-after-free on disconnect
58488718202b1ebf2f075d21c591e90481af9f37 parisc: Fix device names in /proc/iomem
7746b9fe65303d10cf0a1c54217ff3341363333e drm/nouveau: fix another off-by-one in nvbios_addr
1437964720106fe1fd864888c8a115ff5ca4f5fe drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6e864f800d37d7b897064b531a8ddeceb3e3c55a iio: light: isl29028: Fix the warning in isl29028_remove()
8a9982d90057ed802ad864f18145be25a17becf9 fuse: limit nsec
eb9cf82774b29d0863ef700c545b9c8ec4cf7129 md-raid10: fix KASAN warning
455aac49b211ec85b740fec5ded64461f3039ce7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
10397c7b808ad58ff1c735da902a4738296406d0 PCI: Add defines for normal and subtractive PCI bridges
0ad0a84568d6cd0a63a195d2c9eb8a07e5c3fcc8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
62e8e7b931d3acdef2baf8b3095571612565c6ed powerpc/powernv: Avoid crashing if rng is NULL
ba3390b43344585237cb7bc483e11df1444a27c2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
12a7d12b290f82fdc7f3ab0b984d1802a2748a89 USB: HCD: Fix URB giveback issue in tasklet function
6ef770a07202636605cbbb146307b90d132acf2e netfilter: nf_tables: fix null deref due to zeroed list head
1c8a0cc7478e54319511bc23073216ff13d1ac7b arm64: Do not forget syscall when starting a new thread.
5992056b756bbb065557e4a1ed6f69f247b593bb arm64: fix oops in concurrently setting insn_emulation sysctls
166043830dd5f4d049b2c14a361abe9d7c5c4951 ext2: Add more validity checks for inode counts
ddb7e1469a94427968e888a19fb80fa4dc878d32 ARM: dts: imx6ul: add missing properties for sram
51da66b76c1c23c35ac0f91859f3006bb176486a ARM: dts: imx6ul: fix qspi node compatible
fb0fdd4d42489fd101847ad85c3499ffffe907bf ARM: OMAP2+: display: Fix refcount leak bug
59bd580bac5bffb921998bff583d7533fceab099 ACPI: PM: save NVS memory for Lenovo G40-45
50860490280fc52f22f4a24fa136604988904267 ACPI: LPSS: Fix missing check in register_device_clock()
221d2a2815495c92941f012755d207e90b964677 hwmon: (sht15) Fix wrong assumptions in device remove callback
1bfc91ba34ec76478340918e94d357474732acd1 PM: hibernate: defer device probing when resuming from hibernation
2ed7a75e6cd08b0769574423a579d9c793c4dae7 selinux: Add boundary check in put_entry()
cf236e2196fa07a511d13bf76d375696f815baae ARM: findbit: fix overflowing offset
55a47d75ed199ef1a33c8145a9cf8eae2201d3e6 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2951d6f8d89029d85c81b7ef2d2360c4f26f5709 x86/pmem: Fix platform-device leak in error path
f103e89f56d820a2f624fc23e6ae2e64a8634d25 ARM: dts: ast2500-evb: fix board compatible
9bc64ef87c924e06f3d4afc3467e5633a71920cf soc: fsl: guts: machine variable might be unset
4f1e44e8f144f54451eb244f38ee70eb123f3b9b cpufreq: zynq: Fix refcount leak in zynq_get_revision
eece20d8ec5659e2dbdd5a1418cb55a74058c378 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2e6861a933e3a8b52969039e5ff524cf1095cb40 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
98485dc84aa7f24151fae5c62eb32c86da123423 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5ae2a83783b174fc346993d3e19be7b53ef7fc73 thermal/tools/tmon: Include pthread and time headers in tmon.h
2ed4357735092060180260c9a5fb0fb3afa4eb07 dm: return early from dm_pr_call() if DM device is suspended
f666798de5588bd00a5b5666f5409f87e6c8362e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
697b57659271d541b97176c43594a2b46646abfc drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7b979c0b87bb8184edf675cd545c6775dfa91d1a i2c: Fix a potential use after free
47108985b588e4acfd5dff19c49d464dd43da1cd ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7f3a764400fb44acf0285d6fe3543127c5ab7554 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d8c136ba2066a1c7f9533d92834e42352a2ade21 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
04942648685aef41f4814d7e580fd831ce3f5780 media: hdpvr: fix error value returns in hdpvr_read
c5d9b4423b573a8db17d298a671cca5a1b4aef9f drm/vc4: dsi: Correct DSI divider calculations
4d574d2e21c793726979131c13e0b7ea5d4d0ec7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
42de0fcfe48629f8b973177d92ef2e4ccbda971e drm/mediatek: dpi: Remove output format of YUV
a869db325ddd07f3500bbb405249ae1744db2b19 drm: bridge: sii8620: fix possible off-by-one
65c59e54dd56e5e3ea19325826d858c837d54060 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0ddac9216b1bd1e10c29c1ebb19c5ecd740b8bc5 tcp: make retransmitted SKB fit into the send window
bea26f9598561438d568475b53e32f1bbef205ae selftests: timers: valid-adjtimex: build fix for newer toolchains
7e0b25839c32435f85e64436102b22f55db1ae5c selftests: timers: clocksource-switch: fix passing errors from child
3b92ee379857ac122c51a003bf1d126170604b87 fs: check FMODE_LSEEK to control internal pipe splicing
28059f014a4f9ef8057c9fd2331c3c890c42ac25 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
29dc0676546de1d551959f40eeda042d1fe41080 wifi: p54: Fix an error handling path in p54spi_probe()
f4f119406be413baa0f0c0a276439b31c7c5b606 wifi: p54: add missing parentheses in p54_flush()
3e079d5e48155ebd40808f1bc3c191157f538258 can: pch_can: do not report txerr and rxerr during bus-off
a8941044105c2fbcbf9047342c31c102bc5202a4 can: rcar_can: do not report txerr and rxerr during bus-off
0041300e91dbd292ec12cc215250537bb56ab107 can: sja1000: do not report txerr and rxerr during bus-off
22f49eb2fe0b3692c29186f420079be9b8b71cdb can: hi311x: do not report txerr and rxerr during bus-off
0c12d61c50ee040e575ede974d479433088c1603 can: sun4i_can: do not report txerr and rxerr during bus-off
4571c13e87035ff0bb3410850d9836a41dc96c1d can: usb_8dev: do not report txerr and rxerr during bus-off
58601740a840c505509eeb43eacc549deed27632 can: error: specify the values of data[5..7] of CAN error frames
fcf14e23c69d191bd8af579191b042d0a0bee0fd can: pch_can: pch_can_error(): initialize errc before using it
6c60df8a4e88c4601507b1a52fded2f30ffa0514 Bluetooth: hci_intel: Add check for platform_driver_register
17a855359c3cbd92cf76eb1480a867d51e78179d i2c: cadence: Support PEC for SMBus block read
723d2725098b00b158e4daa3fb0800ab5bd524e2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
90c7ff6371442bc4032011d868e983ce48b12178 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4a03d24747c7329b285f34ffa1cda43edfb11f0a wifi: libertas: Fix possible refcount leak in if_usb_probe()
7f057056b31bfa811898a7cc74ba563e6e9899f0 net: rose: fix netdev reference changes
1207704dac13dc849e7ab41154bf2960eff9c4c2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7ff9e3aa8479456902a1b73d50a0e55cb0efc1e9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f5cda054c90800a526dbbf2134b684d90acbb657 mtd: maps: Fix refcount leak in ap_flash_init
34d171a1d53a0b659496ef8156d721c0d6c38064 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
bea1e71cb68721a6637b542ebf335a7a8cafcb48 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4219eb00f5cfd0924e622f0c03b02f337bb2d379 fpga: altera-pr-ip: fix unsigned comparison with less than zero
58349d843a604337061cf11cdebd35589304ac70 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
8427d8ae4e842a78537df7fb8772d2be35c651a6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d4534db82ddb29e24ad59b4d7d8b6c5e6206b272 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8e660e0bf7558f8308cc02fd0de9d1db2afa3130 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8b2355de3fd3f7e16eabb4cae7c5ca8f30d7a3f4 memstick/ms_block: Fix some incorrect memory allocation
3efc6a94f15ba7243c7eabd149226fc2ea762b26 memstick/ms_block: Fix a memory leak
ceaa4b58af36ccc2c0e31a83db863701405f145c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b54a8fbb5383effa4e8ab59576e64c2d5c8a4c1f scsi: smartpqi: Fix DMA direction for RAID requests
5bd7542f95f297ae0235ed269dd524c582eefef4 usb: gadget: udc: amd5536 depends on HAS_DMA
562bb85d00be793e965f07be42e893db8e963102 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
943cb19fd4e54456d668ba5eaa4631313074a3ff gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
babe107648fc2f88625368341140a4eb1f8b0a7d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
68812a368b5a8636fb593031b6787578f85153d9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e0ad49cf964502a15dd10fba038c345f0d3e902c USB: serial: fix tty-port initialized comments
dff318537a2e9722bfa7249fb6c5b531c0ecacf4 platform/olpc: Fix uninitialized data in debugfs write
5c7e4f350ba3e043c994d7dd6e4958d8666a0e3e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a908226c1887e936e50cb1e30fcd6b71bf934240 RDMA/rxe: Fix error unwind in rxe_create_qp()
d749ccedfb309fae51947d4442b298b303fdac22 ext4: recover csum seed of tmp_inode after migrating to extents
f21797ddf08aa5694d0c380c936853e2e88676e9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
33e8da896bcd8ed9581d1254db66177d9a87778e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
37c44410b9e9449fdf72674e7fd1413ae17a08be ASoC: codecs: da7210: add check for i2c_add_driver
caae3f68b34fb303a0c98c003671b25deae6e52a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ba011e8fd3dad8d9ba637a39097798f2372171d8 profiling: fix shift too large makes kernel panic
b9b3d75a4fe3f57abc08f301b4f5b3e0f75fda20 tty: n_gsm: fix non flow control frames during mux flow off
76848ced042debbcf13fd3cedce4e176be4b7333 tty: n_gsm: fix packet re-transmission without open control channel
306029f90fbe0c6c67a4f0533518256ecf5794bf tty: n_gsm: fix race condition in gsmld_write()
d658bb780425a4e804ba95a84606392dfa3c7934 remoteproc: qcom: wcnss: Fix handling of IRQs
d430111681ba2cbee8765dc82ef493d4f27084c6 vfio/ccw: Do not change FSM state in subchannel event
5292dd6a2fdc7859162f1a7c9e747438d9d5b90e tty: n_gsm: fix wrong T1 retry count handling
cb540544fb0c4d4c11a277422a7e8edff6e9ab74 tty: n_gsm: fix DM command
5c071ce930a8f73098fa7e9b8b0b43bbd663099c iommu/exynos: Handle failed IOMMU device registration properly
0208f416a13fdcf392a97b0e984a93ff487da22d kfifo: fix kfifo_to_user() return type
12abb16cb7831ba789b64861487cf9e98a6ec59f mfd: t7l66xb: Drop platform disable callback
21eaae8a8806152fc5b7f42cc409feffbc16f4bf iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2d0363effe542e332aa77ada8e1c57272befb532 s390/zcore: fix race when reading from hardware system area
1813ac647a42a0ee53ba1863decf15a04718b00d video: fbdev: amba-clcd: Fix refcount leak bugs
e0c5614f346cd7007212cf590b266e2c99acd51c video: fbdev: sis: fix typos in SiS_GetModeID()
510e16528a3418ecd6fc5245990a6112412bd41c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6ffa210b82090a3ccd037f22372c114d260da2ca powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f0899e7c3467416cc6e70370b8ee675b894b966a powerpc/xive: Fix refcount leak in xive_get_max_prio
0c5efe963dc7ce191c89ebb7512feb1ef8fd68ff powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
59d245c2f03c16ee18a811619f69720f6765b490 kprobes: Forbid probing on trampoline and BPF code areas
f6fb408be0b31b37721d6c8e3f73326616bb0b7f powerpc/pci: Fix PHB numbering when using opal-phbid
d70e7aaf00cb76fd23bdf799779592d3a4f93cce genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5b11ccf1fc47769239e7b38b928cf0c932f571a3 x86/numa: Use cpumask_available instead of hardcoded NULL check
a0c8ff1175d2c2cfbb74391250894f8fb8de72f6 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
55d74d2e7c18b37f3694a0977ca92b6945e8cab8 tools/thermal: Fix possible path truncations
2e82f2c2eb0ac2c57e221a44ee8636fd85ec68d6 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e9ebac1c32eeba3eec3f4d28fe0541f0ca1fc175 video: fbdev: arkfb: Check the size of screen before memset_io()
ee9c7022567cd105a02a9a4c344b73d24e6af386 video: fbdev: s3fb: Check the size of screen before memset_io()
5b9bf5577bf491b4683d72b3ad3a0ef82d73beb9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b4ec6d9665a4de12c81355f0474cdcdbb14aae17 x86/olpc: fix 'logical not is only applied to the left hand side'
279425bb8f794673f52d556a5767c56df6c1bbe9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
82212ac8f308ec14ef831476c0c5b06546669398 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
74e64dc352a8835e99d85eb8378f5625bad5fb9d ext4: make sure ext4_append() always allocates new block
9a9b6c8faddafa7ace182202fdd73f421f21a59d ext4: fix use-after-free in ext4_xattr_set_entry
f18a663ebefb14d11c74e288da265c05b7288f67 ext4: update s_overhead_clusters in the superblock during an on-line resize
d786efa467a06ccb258068a2c5be7a37f71724c8 ext4: fix extent status tree race in writeback error recovery path
3d76c7ee66bc3ef12107b7d83ea0ea177700a058 ext4: correct max_inline_xattr_value_size computing
c34edecdedbc013235c482eb831b9450a3376758 ext4: correct the misjudgment in ext4_iget_extra_inode
15a9b0fc4d84ee5e641b12021bd1f879177b6a25 intel_th: pci: Add Raptor Lake-S CPU support
1f2485393e6821384e247b0df8f70cdb693801d7 intel_th: pci: Add Raptor Lake-S PCH support
f4231967458cf17975d96e1a749cbc0dbee3356e intel_th: pci: Add Meteor Lake-P support
a632a42be3e7b361b102174b2ebe7fbe21a4b48a dm raid: fix address sanitizer warning in raid_resume
0e3657825806c7cb22fba27daf5e702edd16b590 dm raid: fix address sanitizer warning in raid_status
8610790cfc0f2715ef3afce8a3ad2eb18709feef net_sched: cls_route: remove from list when handle is 0
bb8897caccf478a1048b279f5196fee4dd9df1b3 btrfs: reject log replay if there is unsupported RO compat flag
a6da1ecede808142a3f111dcd19ee1b1139888cb KVM: Add infrastructure and macro to mark VM as bugged
1b8b02bf433d746d85b002b4abfb12c00358ef9d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0f8801948ed0256275efa5f4d32c5f73312e3afa KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8e5da042102de3a9f84f7f54534aa33874b7bc64 tcp: fix over estimation in sk_forced_mem_schedule()
9b991a7b6548a4162c245af1d3a71f561acb93ca scsi: sg: Allow waiting for commands to complete on removed device
704372d6c69968b625cd5c291950520b7df46452 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
348910970e85c2362c05051b32a8476c65564869 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
317c3c2cc9a153ee19d46f042a525e574a63d814 net/9p: Initialize the iounit field during fid creation
4183c64c124d789f1a524facee897be944c5b0e1 net_sched: cls_route: disallow handle of 0
410e451d67ab2d11bb215c4f231b09296894ed7f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============4731507451172453251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7927aa0a5f-effd49905d88.txt

845408495efd3901be15a7b27f00473745267fb9 Makefile: link with -z noexecstack --no-warn-rwx-segments
8f4a60552331ae9aa5f129647be69d8f9ebd5387 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d2dca53a026865e91b5daa3f6429b8ccaf5b106b ALSA: bcd2000: Fix a UAF bug on the error path of probing
65b869b191675b8c78ecf80008cb06b7005df406 wifi: mac80211_hwsim: fix race condition in pending packet
754fe25d8f3e6695b87db134cf3f241fabeeb865 wifi: mac80211_hwsim: add back erroneously removed cast
488e442924140722dea7ab0d441e507fd55c2d02 wifi: mac80211_hwsim: use 32-bit skb cookie
d69a6dd4baf8ef68c8a71bc3a4756dc3ea21cc90 add barriers to buffer_uptodate and set_buffer_uptodate
68a16255c47333a313d90761adfc09abcbcafee6 HID: wacom: Don't register pad_input for touch switch
57cac95eda6b655b5e9df6894a83538cc3e87a2f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7446de50a933807d9479782e727144592eacaddb KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2a818df38adcef72b11c51ccb64cfc470ff0fba6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
4da05ce22f5cef4eaa703a983a92c1eb83eb7e95 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
901981175a34bfc9bc8e853e55cf5057b08c373f ALSA: hda/cirrus - support for iMac 12,1 model
96cd13b8bd875ff329865dfee9485a97affda893 tty: vt: initialize unicode screen buffer
e8bca9a318ece8b899544d807137ce73c523e54d vfs: Check the truncate maximum size in inode_newsize_ok()
dcd8c017874b3ee402b3ed0e4d4720074abc0918 fs: Add missing umask strip in vfs_tmpfile
6ba4a8978d16eaf9a97c67983364e9d918e34147 thermal: sysfs: Fix cooling_device_stats_setup() error code path
942f67ff95351252a1ccfd0f8cdbcc5d42c95007 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
1d8ef3d41080cb292877c607ee00573705d56988 usbnet: Fix linkwatch use-after-free on disconnect
1d23d45e96e32bedb0b5db33101e85db09121869 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
3ff27de51efb47d7e8f2127aec40bf60a69e84cc parisc: Fix device names in /proc/iomem
0f4a1bcb93b47bf3f63ff99b5695ee8e72117174 drm/nouveau: fix another off-by-one in nvbios_addr
82b98271920f78146afef24b64bb89c2682af6ac drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a1e1b000622719ef75a5e842675e18e56405fa84 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
e1444843c83d9ac3866a9a2bef664deb8070acf9 selftests/bpf: Fix test_align verifier log patterns
1d2b8781404da2e3bf9e8a9d9fadbdb4a741eca5 selftests/bpf: Fix "dubious pointer arithmetic" test
cbfbe8fb0ff9a3d724db65fa60f3e279b94e3f89 iio: light: isl29028: Fix the warning in isl29028_remove()
d8d5b8515a82183b8c6fd8ab9f58a7b8460e7a61 fuse: limit nsec
9c618d82736d5c880dadb74b34731df08bef65eb serial: mvebu-uart: uart2 error bits clearing
eafe759daacec3b5affe2c94e6283060d1c21d48 md-raid10: fix KASAN warning
7502c27e00030263bb6bb673cd878b3d6d39c3e7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f895efc3dd9398c680f32778e254409bc0ee8471 PCI: Add defines for normal and subtractive PCI bridges
ff324fc9814bb09e079350ae8b6e5beb6fbb340b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0b76258c2984c2106d8b39cd915b452e6f5594e1 powerpc/powernv: Avoid crashing if rng is NULL
fa2639c911c7bf45ca74c5ca6ff9de64e90a4e9e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cbf9c4a71309e9941fa624086b84328dcdf4abaf USB: HCD: Fix URB giveback issue in tasklet function
6769c2f96894ed8be0340af05c23b171a2140a5a netfilter: nf_tables: do not allow SET_ID to refer to another table
dc5fd2e37dfca789e456ff894ff46197439e808a netfilter: nf_tables: fix null deref due to zeroed list head
19d8b4374fbabd04cf08f44acdd6ba50334aa621 arm64: Do not forget syscall when starting a new thread.
7abeafb8d3aee6ea2b45019d1b337c702a5fe0ce arm64: fix oops in concurrently setting insn_emulation sysctls
e8b28455098ed64a0bdb7c44413cebe551b1ba34 ext2: Add more validity checks for inode counts
38d7df5d8e22cdc4ec3a82a8688d440ac31def72 ARM: dts: imx6ul: add missing properties for sram
9b72c4d3905b5992d5a59c8d9cd127dd08c57b5c ARM: dts: imx6ul: change operating-points to uint32-matrix
e9f07e0985f7ffac3aac0afc6b4693a190c779fc ARM: dts: imx6ul: fix lcdif node compatible
148d399f4d3922e01cf1429db7ee9a10cf70cd7b ARM: dts: imx6ul: fix qspi node compatible
eb5dee13324e98295d675d99b2ad95b08668a881 ARM: OMAP2+: display: Fix refcount leak bug
04320b5284a8b03b52cac18f3a67857046708ec1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
29ad984e91c6b0d3e369f35e97fe4215c72e1d24 ACPI: PM: save NVS memory for Lenovo G40-45
91874b4b099220c031d223d53d145741a546031e ACPI: LPSS: Fix missing check in register_device_clock()
3dbe06a8d18c13dd7e00c5c60455a68066d8c802 arm64: dts: qcom: ipq8074: fix NAND node name
6135d73efc12355909f3fef3d391383d4bd7c9e6 hwmon: (sht15) Fix wrong assumptions in device remove callback
87260365ff1c1d02365e17c02f74b6d389177336 PM: hibernate: defer device probing when resuming from hibernation
ee48984496d61b83b5267cfa7f75f0ac8c46d73c selinux: Add boundary check in put_entry()
566a39b53d5531fb965034e63bb5f10571661449 ARM: findbit: fix overflowing offset
a1f4bb84aca8e8b7fc6df44ddeeb3f139c651d56 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
59f651aa0d35c952f346a7d57555239359dde9e9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f63c028b7efd07fc52067eda8e1bb394cae6bcdd x86/pmem: Fix platform-device leak in error path
7b94bc848b7e2454e44857e10940c46372394715 ARM: dts: ast2500-evb: fix board compatible
da7feeafdd54c307a5120282ea7655a688a6932d soc: fsl: guts: machine variable might be unset
bf795ea3fb133cdd199ee9f0f565b250b5fb8328 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
747e4ffa11247c2e1d47009b42e6820a2cbcb8d4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
f5d11e3ee3bbe64d5606cb2e1f1aa7391560838a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c7b0f8eee78bbda39dbf0b975abead704ca47251 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0bd8187f14c3d68d7b7093de6e55c0681fef8b6a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
e478aa693349bcd7a22dd3a7def81f9c6232b28d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3b8bb81312f51a850d514e764fa4dd1f18d2fe9a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4c1d09f15f0452d68e3dc5a193c87fbe5db3f9ed thermal/tools/tmon: Include pthread and time headers in tmon.h
9f49b322284e4d035d9a81791e0c115017efd17c dm: return early from dm_pr_call() if DM device is suspended
28cd8bdcf7500be8ac11feb757580b867bfeee29 ath10k: do not enforce interrupt trigger type
b80929b2feed0b1e64c817ec95767050b3cdcb52 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a46379bafd31ec9c97a6b51dae5c6532027460be drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5b50d8298aefa4fc68dcb55beadb7cbd130c7511 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
36ef16a504cbb3eef10e7a954630141e15f2286c i2c: Fix a potential use after free
58b4bfb59fa46694588bb637ca34b47b5f8b3837 media: tw686x: Register the irq at the end of probe
db87b34570c43a8bc2a82171336c04f059d85cc7 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3f690353b64605059731bbc124e583aa03053384 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
28ffed2089d4a86eb436030faa95e97082f2d697 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
058c17b689d70954a8b87f5ecd191da602936e60 media: hdpvr: fix error value returns in hdpvr_read
99e1572e37a780be014c3971967ffc4760f93e73 drm/vc4: dsi: Correct DSI divider calculations
35d6de6f452da9f46eb3a3e97bf21728839897b2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0508ae8508f6efbf311981573ba79dc714fdd21c drm/mediatek: dpi: Remove output format of YUV
2ce54e6b601b9ed9c499bd1b93bc538a02eaa619 drm: bridge: sii8620: fix possible off-by-one
291861617fdef15c74d690453d497dd01ff47b4b drm/msm/mdp5: Fix global state lock backoff
6795fb40af4532493b4412160b20ff7bad03c93f crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3002af627a645f3ea7f01d573680dd41ffffcc82 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
951a37335e9190bbc1b24895ee3a2dc520820dc2 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e7c7aab910468eef5832474a75b59b733897d83b tcp: make retransmitted SKB fit into the send window
87af9f2e64cc6b75ddbf7d2721bc8dd419748e0b libbpf: Fix the name of a reused map
c9a7d7b31a90a63a4d3fe63c3f53bf6ff13b34e4 selftests: timers: valid-adjtimex: build fix for newer toolchains
1104a6f9885d92e8419c45ca6befb4a45c9f60c3 selftests: timers: clocksource-switch: fix passing errors from child
62b2cf7f2d476ca5c2a7de7bcd2c1e1e01a68c5f fs: check FMODE_LSEEK to control internal pipe splicing
55e6d39d33665bfd82fb3ec81be13e9b23b66639 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c948348c20a1a20bbe95f4c64953f5e4d91107c7 wifi: p54: Fix an error handling path in p54spi_probe()
0127512029cd1873f7951babaf5cd0e838ef67de wifi: p54: add missing parentheses in p54_flush()
9fb5bd11d3b5f3f3a49f7956c8c2d82ae49afe89 can: pch_can: do not report txerr and rxerr during bus-off
4a392aaaedfd24c910853287574325f47c809623 can: rcar_can: do not report txerr and rxerr during bus-off
3f9beeff2d4aeb1265d96c0b9ba33459113186a3 can: sja1000: do not report txerr and rxerr during bus-off
72c07ad2a615cfd81883804d2d2b88a6c965e23c can: hi311x: do not report txerr and rxerr during bus-off
f5ade4319efe25a44676fbafcdfe5189a6e67813 can: sun4i_can: do not report txerr and rxerr during bus-off
6b4e63df287ce0aee9cfb4d08cda3db680ecb230 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
9480354a5accb1d2f7f08da715a3f8ef80e685dd can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3a8e63de6f7de0820a163a49c6d83b521408437c can: usb_8dev: do not report txerr and rxerr during bus-off
a4ac02bd9bcc77eef3c504a51a307c8a55886f43 can: error: specify the values of data[5..7] of CAN error frames
e6684b6a9bf621809b2351798662ff558331a7cd can: pch_can: pch_can_error(): initialize errc before using it
93c310b262bc5ddce0522c4623f5121515090be5 Bluetooth: hci_intel: Add check for platform_driver_register
768f80515c03ec8ee70651c76b3c2532c024b382 i2c: cadence: Support PEC for SMBus block read
4fe14be710b82b25aff93a8d641061b7ff2b925d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
99354eea67325ba17dc5540126f0d6c3106176d4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6a4d68305bf4aafc50c65ed7d0afbe1dd063a7df wifi: libertas: Fix possible refcount leak in if_usb_probe()
bb6c5f871e85d0bec9926db152190dfb35cb778e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
da6d0ccc0eb79fd3edf9303d3930d0902114f648 netdevsim: Avoid allocation warnings triggered from user space
bae97b3c85dff8ae22946d8761d25ed043ecf7f9 net: rose: fix netdev reference changes
aea32698686f44cf670944ef51397138e76560cc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e2755365d15f5cac3acdc8ebf8ea01cd80c9879a clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d23dd5692aa39303150c9d64575cec011bba19a5 mtd: maps: Fix refcount leak in of_flash_probe_versatile
53d2c16f44ac737858b708d8f6b60faf2212eab8 mtd: maps: Fix refcount leak in ap_flash_init
cd129251f9a3633995568d62cd6ad97829b6d7c9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1a83e1a8062b95f1e2d8aca3bd8447d36f30d9b2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1caf6c441e61d9cf1935c160917bb7ad8214d565 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e221140c341aa21ddd646c5226a068024e1112bc fpga: altera-pr-ip: fix unsigned comparison with less than zero
65146b4f641caa1100e18db04681b7ddbed50a8d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
712c3f8bc4e7b3034ca194f1ff8fde128375ad3d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3fad03bc051af60ee3b2008501eaaba4c77af6ea misc: rtsx: Fix an error handling path in rtsx_pci_probe()
77b8ed0dbeb6402c14f50e06da66d353df43a67a clk: qcom: ipq8074: fix NSS port frequency tables
347cf2f9b110c5e09c108c1b16fb1c38e955fc23 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e303fd71e0e9ffa30e964df5f8c98fb967979deb soundwire: bus_type: fix remove and shutdown support
b444a9758895dee69bc6bbce09077458ca6ff891 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a09b24a7c7d5f978d000fd26acca03c912f7424c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2982fee4702d5a5ba738783017cdf8e2002b466b memstick/ms_block: Fix some incorrect memory allocation
ed1fc0e46c6ebe55d07ab00122edb11398c54648 memstick/ms_block: Fix a memory leak
c2063d58db6208839d9a4313a9d22a2d791ec2dd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3004c50b25931f968f59456def5d72aa2721aa32 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
01e5861b49449af19792131988404afe59d9bac7 scsi: smartpqi: Fix DMA direction for RAID requests
225ab44149c5ca7dd524340a761fa9bc32270d02 usb: gadget: udc: amd5536 depends on HAS_DMA
bedea5191132220d18909c16b262aa4f18f4182d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c30ea99de8864c2ebd6900c844ac4f435b6a142b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f515d3db78937d451a8ddf47f89482facf0ecabd mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c0031825074b5ea9efdd6bb5b106d61a4c8ea597 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fee28b3ca734da5b9815e814916967ae166eaab8 HID: alps: Declare U1_UNICORN_LEGACY support
d6df06c4009d08ebb0f5953d243c2fc5a4c6dd0a USB: serial: fix tty-port initialized comments
324c890fcd5748305cf6268b1bb3bf045bc01585 platform/olpc: Fix uninitialized data in debugfs write
13bc594210aef84964bd3df2a03a2990307fdd01 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c8faf7f9223891cb1cf051a9d596dcffdd0fef09 RDMA/rxe: Fix error unwind in rxe_create_qp()
93e5d774e27f3a97533d0f7372e7f6c5dde5936e null_blk: fix ida error handling in null_add_dev()
36475abaf6f60929d4c747bd82dce83ea1ea77d6 ext4: recover csum seed of tmp_inode after migrating to extents
425c5a74e53bf92233a39e9acd2a08ab7b906df2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6b9282bd017b112c3853e3b551fecefdc95e22a6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bd2735d5baca65d8888a1a510e2f4bbffd35139a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
642ef4ac973cbdebe48ac2ff9f66eb18b574df52 ASoC: codecs: da7210: add check for i2c_add_driver
86c158deb53d06261efca9f52e73a8894350a853 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1f2c47814d093f8028ee55d59d6e3e170ed02a05 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d5c5b1e206e81c29b77a23f41d0f6e419b6863dd profiling: fix shift too large makes kernel panic
eff669f2753944f99f3302910bca789a22b1beb0 tty: n_gsm: fix non flow control frames during mux flow off
cb2bc2624a36da1bd38183e9927dfa18cbfb701e tty: n_gsm: fix packet re-transmission without open control channel
eb45efd6f05c3715ffd080d3cd4f1afca54b1e62 tty: n_gsm: fix race condition in gsmld_write()
f4c91b2d27434d15a63695cd15b88726396117ed remoteproc: qcom: wcnss: Fix handling of IRQs
1aee52f2da7e0b9481ba259c3b959e56479b33d4 vfio/ccw: Do not change FSM state in subchannel event
6d684d67b4aa634bd438224f688d0e3db20491cd tty: n_gsm: fix wrong T1 retry count handling
de99e959074a26fb13577f89ca874687aa8c457d tty: n_gsm: fix DM command
a94da8ff0a3dfec9a2ae5400ff3c87a97be82808 tty: n_gsm: fix missing corner cases in gsmld_poll()
f1c13c5c9d6abea2bf981c644f43922a12fb46be iommu/exynos: Handle failed IOMMU device registration properly
4b875126d52aabb24cd640decbdd30f607fd580e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2514bd16da204ea13398bfa2a9c1b12276dc5e13 kfifo: fix kfifo_to_user() return type
6d253122c4f09a16260712a0ad9afb7ef3901cae mfd: t7l66xb: Drop platform disable callback
d1d0a653b9d2a6738ab86c0baf3dcc6cd7cdcb6d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d312a5c70afebef6f93880cb655ac1232dc9f5f1 s390/zcore: fix race when reading from hardware system area
01a780803a038b1c83774a1731ebde20ccb19c65 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
aaf445fa2c4ed5575160feaa45679a8637f6f93e video: fbdev: amba-clcd: Fix refcount leak bugs
3b51ffc8ed48284d49c0ddd4abdc2eb4d7ee419f video: fbdev: sis: fix typos in SiS_GetModeID()
6cd4d3c6fc09071ef51bb354a5079f4013b8d9c5 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
cfcc37daf87d9d54151f6803d565cef784eedbf6 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
098ba422184540a7e4dd949d02298d9d486d8b1c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6fd2db616303d8f7e565248621c8253e38db5350 powerpc/xive: Fix refcount leak in xive_get_max_prio
a251fa2299e4ab0d1791a9965af92c59036847cc powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6a67650d4d46faad23d3f147322bb652e8227f8c kprobes: Forbid probing on trampoline and BPF code areas
4b469a2cbdcff89b24cad1b625114fc37302c9a9 powerpc/pci: Fix PHB numbering when using opal-phbid
bb22e09b84fffe3531a87c921e30d1e4289084f9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5dfc8a71a7477ab342d9511055f1ab35352640ca scripts/faddr2line: Fix vmlinux detection on arm64
4d45ae88b02e8e7946709c3b33c7662ae822497d x86/numa: Use cpumask_available instead of hardcoded NULL check
3c68c5f4a2e3e401c8c9c878c5ba3a137ff67f43 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3e5be205329559ec2cf222172bf149f2eec68fc7 tools/thermal: Fix possible path truncations
30572d9e89f3b0bb7c23fd9b4b72880ac9ff7708 video: fbdev: vt8623fb: Check the size of screen before memset_io()
d9392026cfeb54ab242ce31ad8548492992c1aab video: fbdev: arkfb: Check the size of screen before memset_io()
b8f92697a08f6a3c82c6de109f6929869b45c967 video: fbdev: s3fb: Check the size of screen before memset_io()
e9fb3dcd1fb5efde20fe486080c02078b625c774 scsi: zfcp: Fix missing auto port scan and thus missing target ports
71669e9c8dc540866a9cd7f894aa7dc055e4eb4d x86/olpc: fix 'logical not is only applied to the left hand side'
587bbd94ed1d609997980d5c2660e5157bf5b076 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b89cb1fdba5ab164312cd08d8c71c0c8ac4bc67f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5b4f6dee343a454af2756f9f393118f8b8364de6 ext4: make sure ext4_append() always allocates new block
572b2c495853eff407a3a37e7692edbf620b571c ext4: fix use-after-free in ext4_xattr_set_entry
0fad35570e073793f4f05dd896816c2c626ffd87 ext4: update s_overhead_clusters in the superblock during an on-line resize
5d4383093e098760a71d456f26185e7be1ef4bbb ext4: fix extent status tree race in writeback error recovery path
e40cefc3a1d9f1edcadbf77e7ff27cac739e7e64 ext4: correct max_inline_xattr_value_size computing
5c5aca37eee07d31bef52034390740d9dbac3d14 ext4: correct the misjudgment in ext4_iget_extra_inode
a3c89810665a1e2a682be0be94757439aa138233 intel_th: pci: Add Raptor Lake-S CPU support
30c664b85dc977436a45786e5bc0b06a1be247a1 intel_th: pci: Add Raptor Lake-S PCH support
cc0fa585eae7c25e38d3d2c4d633410b36dcc05f intel_th: pci: Add Meteor Lake-P support
928614e4d8548461dd5d88540803567ed14bebc6 dm raid: fix address sanitizer warning in raid_resume
2e95abbd109185c1eff5e2524c1401f7479529fe dm raid: fix address sanitizer warning in raid_status
27a3a5061fc598894f91689e9acc571fa92afd2e dm writecache: set a default MAX_WRITEBACK_JOBS
fd92c965691f5157e6b08d3b3e289d32d60cb787 ACPI: CPPC: Do not prevent CPPC from working in the future
8fec3aae70097b6624e3c275752f2c607085c1c3 net_sched: cls_route: remove from list when handle is 0
eed210bdc7d8ef07cd58837b235c4f017e0fc8bd btrfs: reject log replay if there is unsupported RO compat flag
60cfe3a339ca47dc3457a24b23d477149049b466 KVM: Add infrastructure and macro to mark VM as bugged
9e636f7b7205723b86aa09bbb1e995fc5f723a01 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4b010f0b0beb4218d45d8274f9e7dcb6f5697172 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
992fe5e177a823997074f34977bba9bdf933e594 tcp: fix over estimation in sk_forced_mem_schedule()
02eeb3b05763ff2dc38645f8d4d4160e3c13c98a scsi: sg: Allow waiting for commands to complete on removed device
87e23117e5649236d20686b5e9f0a321df0d269f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
102814bbbfe4c60304695041082d5f7d27b71768 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
511bcd8f39364b061f8fc78d2dd33437725febdb net/9p: Initialize the iounit field during fid creation
0fc8fa0f411abd5a5ce78ecc1b80487d66ca172c net_sched: cls_route: disallow handle of 0
6a0d839fcc7b6daa71355e31262d358aa078bdba firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
2a14ebd658c2d0dc6fe3472a461286c0c990745b powerpc/mm: Split dump_pagelinuxtables flag_array table
effd49905d8817631d8585f9c7103ac717f2232f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============4731507451172453251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11c4e4d526c-b22595100b14.txt

55bb496dc156adfa9529541654e46d207578a9f0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
123595bfc03aff423ee92a215e15c17ebb31ff73 ntfs: fix use-after-free in ntfs_ucsncmp()
a812013b74a34a872f75b9eae95fedf963696434 scsi: ufs: host: Hold reference returned by of_parse_phandle()
b5fe0b3171897834058ca9eb1fbd1971d41b4dfd net: ping6: Fix memleak in ipv6_renew_options().
2ad0ea1d7729d465118244b329723869ec6280c9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
319a18152cf74e737bb3ec6adb92aaee1db592a6 netfilter: nf_queue: do not allow packet truncation below transport header offset
6e99bdb40d43e1bd3302fe0ce3332bb41ab8a7b6 ARM: crypto: comment out gcc warning that breaks clang builds
1f9dc718bf966e5fa89b569f9fcd77d2de30ef48 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2190ee745300bcdc24adfb39109a15ebf4cc6e58 ion: Make user_ion_handle_put_nolock() a void function
b3d99cd96aa12fd22f5e87652682f55aa8d6c2ce selinux: Minor cleanups
7f5c13cf3ed340e0b8844b7115394159659f4dc2 proc: Pass file mode to proc_pid_make_inode
6b6efc2a61bf3c95bb6c9cc4f80a3faeac7138b6 selinux: Clean up initialization of isec->sclass
7afe9823931622b1af8c1106461cb1de4b199b2e selinux: Convert isec->lock into a spinlock
f27bca343631d056afb4cd57282d2adf18b8e920 selinux: fix error initialization in inode_doinit_with_dentry()
57717a9c2cdc29969bc8265de633b928e93ca4e8 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
74dde7056b85f604cbc42fffa346b6114b8eab96 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
be4f102ef55b79e8c324519aee89bc34e7517786 init/main: Fix double "the" in comment
2f8093e015b2e809616dec34e51be8dbfb9434ae init/main: properly align the multi-line comment
cb05dc753a3beba5f1e74fb2791bc632d284da93 init: move stack canary initialization after setup_arch
f18d37f1d27e6c885f86d956ebac2e6d39ab24b4 init/main.c: extract early boot entropy from the passed cmdline
e52a110be26f619befe79711e30b6d44a0a2b486 ACPI: video: Force backlight native for some TongFang devices
002af0a886a008aa37a98e33205d74225119119c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
99efed3dd9e779e74dde1316117b1308dedf2497 random: only call boot_init_stack_canary() once
8cd1f5037bf172979ac4dc2c55967576a1db49fe macintosh/adb: fix oob read in do_adb_query() function
d4a9a103b6547d58022e808b26f7bd6f7d6ce47e Makefile: link with -z noexecstack --no-warn-rwx-segments
832650d55996b2c9a15124eb04beb0210a67f476 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c6e5488d43637baf62690a88254ea7f01a4f8573 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3b44a67db9156d2b37326132c1cfe5a56cdf19c0 add barriers to buffer_uptodate and set_buffer_uptodate
05d01e9cc1b886133af90d48d41817fc00dd306b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0603dd037bde51e782071744ddc01a0627b5b7c1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3523436d0e21a32c6f0eefbd727f1f6899357b09 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
de482c66df90db52f71bd18f1b28abebe16a72ba ALSA: hda/cirrus - support for iMac 12,1 model
c40d12e185bcabd5c82adb6dcb04f8b557539649 vfs: Check the truncate maximum size in inode_newsize_ok()
2f84ee07d6ee86828c27ecf0b5d3bfa0327b3c39 usbnet: Fix linkwatch use-after-free on disconnect
d541c954be484eaec3ee977fdce1e836fa8f39fe parisc: Fix device names in /proc/iomem
a9aad3c19a6aa9b753d6d91766e0ada8108d5327 drm/nouveau: fix another off-by-one in nvbios_addr
a89c642fe27b040277bbe5b0cfe53d36cb78d668 bpf: fix overflow in prog accounting
03caa76a67ed8269159cde6be722c1ab9ee5f3ec fuse: limit nsec
f209348dc7cc938eb2bf3bf15092613f0fd29a62 md-raid10: fix KASAN warning
7e772f172a74cd4188ba4bb08f1708f4eda542df ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f676604344527ca980caf32cc8fa293a7d270d38 PCI: Add defines for normal and subtractive PCI bridges
a8f104bd4572564f0b9087fb41810531d2754213 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e95d6fe6772ddee23b046a455a8f40f0c0f84082 powerpc/powernv: Avoid crashing if rng is NULL
a7ddc5d20539afe64670e28140621724b945a5f5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1e422f785c1a0b047c2a9abafbb6ee337a56e0b7 USB: HCD: Fix URB giveback issue in tasklet function
ade64a38f302062e65f709ed079c00be0e3407dc netfilter: nf_tables: fix null deref due to zeroed list head
838aa0d84fc47257e31c6d5cb78d67947e083d44 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3091fb174f91974326694b268d8596ca8729e958 x86/olpc: fix 'logical not is only applied to the left hand side'
315acf97b7cebdca5f96a2b1d0c2e02df318a570 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9c9a663521a1a9c5d9805f1de925c19487da3ec7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e9a6fe7a3cd1fa00fab705dce6cc9d929fcaec25 ext4: make sure ext4_append() always allocates new block
d8e6084de14c93c8d2d2b0769589eeebbb36a90a ext4: fix use-after-free in ext4_xattr_set_entry
ee22aec4e29390fad4ef65b3aba982e9fdf787dd ext4: update s_overhead_clusters in the superblock during an on-line resize
9e9e59dbfe80479abac96510e60aa6d8e6327e2b ext4: fix extent status tree race in writeback error recovery path
7d9ea1ac9668b71cf7477e4715b149a20df8a565 ext4: correct max_inline_xattr_value_size computing
06334e635f3ed5fa6f2b9a5677adfdd73644f4a0 dm raid: fix address sanitizer warning in raid_status
1fd259ee8c4622fb4c0f5267ce4839acd11f6e77 net_sched: cls_route: remove from list when handle is 0
215120aab332ecf4198da51dea4177d01fb00402 btrfs: reject log replay if there is unsupported RO compat flag
68393b7603c65884377af25c08fe8c995fa023fd tcp: fix over estimation in sk_forced_mem_schedule()
46bdd2cd6d87cfd0ae9d0e6f65548e9f0ede0879 scsi: sg: Allow waiting for commands to complete on removed device
7c7c292325b7f1ebfe47a5691a63ff97f2cbdfa0 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d386d9ba38ce0b1ace1270d9217a500f25c4528e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
e91abb12c8621a65e5903f57dbc1401d47643224 nios2: time: Read timer in get_cycles only if initialized
4fb7c7d9ccde42f02a81ade53ff81bbdc968c053 net/9p: Initialize the iounit field during fid creation
b22595100b14f232bd8c9d30715c37e6a0913057 net_sched: cls_route: disallow handle of 0

--===============4731507451172453251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba89a5e2181-73ac93910e4e.txt

85ed45e436121ca38381df697f01492eb8971ba3 Makefile: link with -z noexecstack --no-warn-rwx-segments
2f0809897a7af1320879047060d6322cc3667c28 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f6328672b4d32f9b7bc5e8643c462a9057e5ccdc Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
d0aa103125afd59480edebc6222fdcffac04a1d8 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c7aaa40ac064fe5ce36211a2aa0bacadcbe49fb5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
de105fbd3f8d7d472970abe7ca93b1f83d7f2b2b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
cd176a83792096390f590cc2dcb92df576c00cf9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
58a3137fafd6e55ae8c1bf125eca5fee1ef72df3 wifi: mac80211_hwsim: fix race condition in pending packet
d0ab0552055bd6c7863289e602c6b2afeb63ada9 wifi: mac80211_hwsim: add back erroneously removed cast
1d628a38b354f32bb9ada2a1180d3a59e18f3e04 wifi: mac80211_hwsim: use 32-bit skb cookie
97eebdea36df9ea9c0f53243039d1c2dfca11d85 add barriers to buffer_uptodate and set_buffer_uptodate
868ef7c9bff0ce050754d2157ebb3391975f45f2 HID: wacom: Only report rotation for art pen
61e8ba12996bdc15bef78e4b325e0ffcc9c79c9e HID: wacom: Don't register pad_input for touch switch
8efbc07366e9adda7af52204fc3b6d9141316557 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8584c333d653a6adda444b582f6271d0b02b1053 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
6930f978c9f75c8cdb54feabacd3f6bb0c86cc61 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
77fb7a89d97d275f6163532e1e5ade6db6e33fea KVM: s390: pv: don't present the ecall interrupt twice
295eeec4b24f752c458d72da5bf5f079fecd3bb7 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
4fcb3ae3aa1cbaefc16ed45c73a63ea95d7b925d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
aff78ac246b25d12569ea39196906067060bb872 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6ae8b939f7286eda2fe29245ef37f0edae19c3ee KVM: x86: Tag kvm_mmu_x86_module_init() with __init
fd083f6dea268563b1ae8f9287c216ef13c9d580 riscv: set default pm_power_off to NULL
f7af2ba3023a151b6924d0eec101a13139df99e1 mm: Add kvrealloc()
e5ed97dcabe47547b2d45a9dbcabb48f21ebaf15 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
7a693d81b58a69d6a159f73e4a3e6bf8573fd51e xfs: fix I_DONTCACHE
2df709a9ba2695d2a232405fb22dd329751ed5f2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
9f0866710cef73d48776cc015b04a9fd9c788106 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7d333cd0ecb3b2ed914906d4bcd4d86cfeb823e3 ALSA: hda/cirrus - support for iMac 12,1 model
964af0f38714f4ddc066fdc93e5313c905f451b4 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
bd4d4b6793d5de2b87e0e60acd2d8842eac7efb1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
45107443a8d504fe4e6d91483a641212fa446cfe tty: vt: initialize unicode screen buffer
c8f994e2d7550c168474bdb8437d94c6e40a1e05 vfs: Check the truncate maximum size in inode_newsize_ok()
17e49681fdcd4adb9529bb85c61e24af1d196d69 fs: Add missing umask strip in vfs_tmpfile
ea4597a6e20a2fe79e4e11e117eb89b54a085816 thermal: sysfs: Fix cooling_device_stats_setup() error code path
4ed4a976f1763d735516eb0d9d4e970034223c34 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4d0a9b53404fd4616caee0ea362114d565ade305 fbcon: Fix accelerated fbdev scrolling while logo is still shown
6bce66ae4ced0a191dfe49f3da51a1134e5b6169 usbnet: Fix linkwatch use-after-free on disconnect
ddec2da138bc9ec2e9fd9a1efe536d3a8e061a92 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e4e80ffa9a83d82dce60dd4144260b3cae9e3077 parisc: Fix device names in /proc/iomem
95a4c63aecc027be79fd926fffe9b0cdcc31bd88 parisc: Check the return value of ioremap() in lba_driver_probe()
95ff140e5e8477751cb5fdb0bc3cc03e720518dd parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ce472dd8aa135a65224c28a4f8edaa79fea10d1b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
795545d966d00222eab3261f0d6cf6d53fb2f158 drm/vc4: hdmi: Disable audio if dmas property is present but empty
b2bab2103ed784c7e9536a1f2db5659fdedfc50b drm/nouveau: fix another off-by-one in nvbios_addr
3bc7ff9b08132a096fbf109287084dd83e8a7374 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e45a2baddc09462366a1276b34da04e07894923f drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
9ba742473a8107e6cd69a95b74b436ca0c4f54e4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
140ba02b406c3c78ea99f8641133a1ac197ab18d mtd: rawnand: arasan: Update NAND bus clock instead of system clock
08db7d0cdca561926b102c039639b3a1aa15707a iio: light: isl29028: Fix the warning in isl29028_remove()
02089f3304278579fdf51d8ccc376d8b31cff975 scsi: sg: Allow waiting for commands to complete on removed device
bc3b6088d242fbbfaa9cf69c28c06ffc149547f8 scsi: qla2xxx: Fix incorrect display of max frame size
6bf7153e4e182809a113d4212d2f2dcb49d85ec1 scsi: qla2xxx: Zero undefined mailbox IN registers
8c138de4294b577d61308fbb4ec9cf5676f8bbe5 fuse: limit nsec
d1b0dfed0ed17fa01580958e275694dc15e1b7f6 serial: mvebu-uart: uart2 error bits clearing
264085379428bd2eb6f48c3ebd91ebed52bf592f md-raid: destroy the bitmap after destroying the thread
9b98debf76f7cdbcf52d8e22bfaa52bcff23e702 md-raid10: fix KASAN warning
9a902e08201d33189036a46eaa6796234c2ad2e2 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
fa69635de2862eac2ee4c94c03aa1dce21ae5abe ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e470f08f86c3904c4c3083fb6f568e5b88f5cca6 PCI: Add defines for normal and subtractive PCI bridges
961e4e4cb3553aca3e49393646aa17341cd84809 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
66ad06f3a010c5e7535384a14689336126844b8c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
33f65613e1f8c2dcc1cc20c6258ee9d696309bf9 powerpc/powernv: Avoid crashing if rng is NULL
ec029cc2782952ad19f9ca29acbd05061ca9c77a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2401e37253bcac7fc6c2433fb348a57ee4edda7b coresight: Clear the connection field properly
889ce7b3c5b39422e207c8f91c17a71fa6e820a7 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
d19a4f1b7adbd92543128e4488a7bdc84379256f USB: HCD: Fix URB giveback issue in tasklet function
78d1fcb0ff580a8f98bfed694a649cd3744aa9ea ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
694a6b6fc2605c3ec308e80e245fe9650ff632ae arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
afbf025b6edadd53996d04b9b534b6907632825f usb: dwc3: gadget: refactor dwc3_repare_one_trb
1d6918d908a774ace0f8d14ab5e5deaa19dca567 usb: dwc3: gadget: fix high speed multiplier setting
21fc04216b8b0ebec7085163c0fa204a10f59537 lockdep: Allow tuning tracing capacity constants.
03c96ceaa8c78891b03ceb04568df1d15610d760 netfilter: nf_tables: do not allow SET_ID to refer to another table
25b4ea27af7d9d0d824e4d9762a2796209136ed2 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
e3e6c7db0953080a9badce23064232be1f139c82 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6961cd3e243111de614ae9d259101bf029fdf2f7 netfilter: nf_tables: fix null deref due to zeroed list head
680826ba008b756282dc4e12b67f5d78251b2683 epoll: autoremove wakers even more aggressively
7c992d4f84695566890731c9d832f6c141c06ea9 x86: Handle idle=nomwait cmdline properly for x86_idle
26ca4fd830297ade6466147b65f2136340646660 arm64: Do not forget syscall when starting a new thread.
9f7653b16fb0d615293f24d5bb61f10079b5e6f4 arm64: fix oops in concurrently setting insn_emulation sysctls
70fc20d778e4af7bebedd84f40dabf313be3f48b ext2: Add more validity checks for inode counts
9ed4ebfe56282f1a0bcf9fac23d209e053147d5a genirq: Don't return error on missing optional irq_request_resources()
e59cead68f78e9f576a763201ce9cf49e5d0e8de irqchip/mips-gic: Only register IPI domain when SMP is enabled
863ca8f31c6fec3e9288fbb8104c3d2ea37d8d0d genirq: GENERIC_IRQ_IPI depends on SMP
1519a2e8740af78acc92a324bbeeeecea4b2d437 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
d8e19ecdd1c6154df207076d6070140c7b37654a wait: Fix __wait_event_hrtimeout for RT/DL tasks
a18266116e648283b49b1cf99ccc6184635971f4 ARM: dts: imx6ul: add missing properties for sram
6c2841eb0a8afdb588eb7c5e741511958db83908 ARM: dts: imx6ul: change operating-points to uint32-matrix
a2dee707b39f040c11c00e276c657c0fb17d6633 ARM: dts: imx6ul: fix keypad compatible
f34d5889990e9bba1f49b9fff239f4ea8b580c20 ARM: dts: imx6ul: fix csi node compatible
6f9a2ce3a3b51e90c9a294afbf4640b00df1fedb ARM: dts: imx6ul: fix lcdif node compatible
2ef6465ce8753d2d32ba5a0c8a945df418fdb505 ARM: dts: imx6ul: fix qspi node compatible
89c15c98c0f5859649f89cd5f1f518a92ad15a7e ARM: dts: BCM5301X: Add DT for Meraki MR26
6e63f5e8445567856a0c05058ebdbffbe6d3112b spi: synquacer: Add missing clk_disable_unprepare()
b952fd6e6c9515d16b1ca0a751e23db875bb226d ARM: OMAP2+: display: Fix refcount leak bug
abe9c57155fd1b699c5b86387fbf4987e204ddde ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
dab601d0235a3b079d8e91a8c0fecb4a49827b25 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a9be64308238fae2189c8e83151dcff35c269d1a ACPI: PM: save NVS memory for Lenovo G40-45
ff3a4ec878351402d4c25988cc28731f1394b610 ACPI: LPSS: Fix missing check in register_device_clock()
0fce559245f95e68ba9d7e2d1f6441aaca547843 arm64: dts: qcom: ipq8074: fix NAND node name
08eb5f6a92c74e2377121f0de83408659b5ca13e arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
9914a79593233baddbfd87cb67b53628c97a9a07 ARM: shmobile: rcar-gen2: Increase refcount for new reference
4109cc71045aa3d3336e8b78df0bd9983965af21 firmware: tegra: Fix error check return value of debugfs_create_file()
0bce9f05258050b88c083114ce34d9654722ea48 hwmon: (sht15) Fix wrong assumptions in device remove callback
f4575904f26018c6a31426224680685788a81593 PM: hibernate: defer device probing when resuming from hibernation
3b9d47db3bdb69475508af38c5555bda6953c0b7 selinux: Add boundary check in put_entry()
4f71463dc88c8e56982b9cfee494653c103fbc69 powerpc/64s: Disable stack variable initialisation for prom_init
e0e36933d050fe013b1efc2d20e4cabc1d105472 spi: spi-rspi: Fix PIO fallback on RZ platforms
6d739780103972f4136bcf01d5e2cc92a4ea1ab1 ARM: findbit: fix overflowing offset
907d1cc199f9e78e9c38158615ebcde3fc66d888 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
4559742c5c9df010943fd49360a1bff5697e087c arm64: dts: renesas: beacon: Fix regulator node names
f5cdf7adc6ace3c2cf60b73a919e503fa78e0aa0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
089c9112b342ccd338aec7d1318e0f40a83debc4 ACPI: processor/idle: Annotate more functions to live in cpuidle section
2b02e7fcc14acc657ac5977b8429bb0128dfb909 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
a58f6eb9ae8650104b04e7f673618d24350c1454 Input: atmel_mxt_ts - fix up inverted RESET handler
a3b9ba815a7311310a6162e3f7e1471e1ac5269a soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
cd4eedee0c9ce1b5f2a19426bce547845a0b7f07 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
8e5e467c422ef26e989fc7f51137dc0a4d3b7c42 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
94141e1dc8758c2a5ab7948ca53c37e7e0d4cefe x86/pmem: Fix platform-device leak in error path
da7e6be63464a4bc83520a75d1ce76976ecd9a09 ARM: dts: ast2500-evb: fix board compatible
b4e50a4818aca6facb0b00c25d69cc9702d5ce2d ARM: dts: ast2600-evb: fix board compatible
976184c87c3768cffde2f19069dd0fca30efa433 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
bf8c0252af582e467363f5f230c85e945a43bee4 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
d6075bede0873a8cf1ceee518fc86b18cbb00076 locking/lockdep: Fix lockdep_init_map_*() confusion
ddf410344176f132d3794f8a8cb9444d8ca24455 soc: fsl: guts: machine variable might be unset
ee770981de6936cb34f4bb36c4c3b57d1ced8274 block: fix infinite loop for invalid zone append
c7679e3022b312bb008b73ad151c6e5923e3c34f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
fbc80369ac036775a7f3f6074ff32f884a8f5d70 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
9e8135c6f907a82350de63ee88928fe8ac07235d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
34a1919f4cd6d997c4b7726f651a057c92e719a8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
84ec32569f1b3d062748b2695cdd7cbfe2a71dca regulator: qcom_smd: Fix pm8916_pldo range
1711d8ae3f3daa157bedc36db2202046796aa286 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
b2a468d3c263f009e538a423b0049f7c81c67f76 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
6a2c84b4700a784dc1144c1ffe987d1dca8b6551 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b0f7bfaaa4d4261febbee07f6978fab49e72c729 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b962dd3d55455e0b0029ed0a3eaf504a179b87b0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4238f4698ee6010a90b5d592757e814ef2c1d955 arm64: dts: mt7622: fix BPI-R64 WPS button
d8b80a12938a10e94d9d112867d8d3010422d597 arm64: tegra: Fix SDMMC1 CD on P2888
d77651c5d26683849f4bb888881e4f1fe329c584 erofs: avoid consecutive detection for Highmem memory
a8e4f8a81ca1f51ff960095bf28d14fb7503e0f8 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c86fdfb741eeebf370b922bfabadb80c23fdbdb6 hwmon: (drivetemp) Add module alias
83cba227f7c2bf795bd5732defc98cf72411e26d block: remove the request_queue to argument request based tracepoints
90a96cf2ecfbe4e9616bcc2c07839546350cd30d blktrace: Trace remapped requests correctly
0cb6ba762e3473f52c41ad35dc8508cdae1e3703 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
637fe3e55274dc2889ea60e86dc0ded68160d242 soc: qcom: Make QCOM_RPMPD depend on PM
276d48c14aee06ad9e46bffaed11d8966ef4e735 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
c0b4431e16ed6cb12e4d33871cdb3f5b1f73b4a9 dt-bindings: Update QCOM USB subsystem maintainer information
1a43083ac2ecfd03f7180770ba9571a8ff94d433 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
d162beb6f3cd2b921eef5d9d7e5676203ccfde81 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
6442758ac2071c4770106937920c7f6e03608771 selftests/seccomp: Fix compile warning when CC=clang
ad237066a17806318bd026cc50d678ca9db63303 thermal/tools/tmon: Include pthread and time headers in tmon.h
508f3b9eac559a90180a41c4442aeb75496b883e dm: return early from dm_pr_call() if DM device is suspended
22a5728de3a9e2fc3621ef942ecedbd7dd8f5076 pwm: sifive: Don't check the return code of pwmchip_remove()
0bc0467113ba35a957cb21af642a539f2f9c4a3a pwm: sifive: Simplify offset calculation for PWMCMP registers
09e8028d03df203b38d6487b0dfaf3ae441881ec pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6b5727415e846c06bc6719dcad4b94d30bfa5bbb pwm: sifive: Shut down hardware only after pwmchip_remove() completed
b322aef14cc6ce3f846f27176e769a1735b36c95 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
533702844f5aab40579231a914aa9c8997322d8b drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
7c4303376f3217b9170e85d9b81c63b2c3d12073 drm/bridge: tc358767: Make sure Refclk clock are enabled
509c88f3b3b6a157011cc01a4f07c2f5f7e95278 ath10k: do not enforce interrupt trigger type
26ae34eab50e5da2f53afcbd257ddbdea3d5192e drm/st7735r: Fix module autoloading for Okaya RH128128T
a3539b42deb0c558a77e24692b90faa0935bcad0 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
cdb54891794bd06a41deae839c11ca3456c21fed ath11k: fix netdev open race
945a7b5a3aeebd8c75557cb1330a633a7248e7c4 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
41a20d905950d60188d32fdb0fc5a425de09ccd2 ath11k: Fix incorrect debug_mask mappings
5f28f211c8d2e7ca0d072035284760d1415b3326 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3de69f39786ed11a9c5be6f6dd816e955d9b9745 drm/mediatek: Modify dsi funcs to atomic operations
0d4516403600efc7e1b5de39cf54be34f155d055 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
48a8322aca72336e6427be2e379ef28dc3ff071c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c8f16f34c9e1d35edc198177ffef796a5ef8e03f i2c: npcm: Remove own slave addresses 2:10
1305dd1712c5aef15712e071e850b305d5d9b0a8 i2c: npcm: Correct slave role behavior
d3e1d94e89928f20029d219bf5352a0f82fe4ca0 virtio-gpu: fix a missing check to avoid NULL dereference
95efd284ebb308f9de9c41ae5b53e9b3093a972f drm: adv7511: override i2c address of cec before accessing it
ad8ab2b2aa7fd7868e38b860af66252fdd278463 crypto: sun8i-ss - do not allocate memory when handling hash requests
0fb712c370a3c6e860a0fa7a189d0c7643dfa357 crypto: sun8i-ss - fix error codes in allocate_flows()
22e9e1abaf9b740fbeee869ed7b3e0315afb80b4 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8b1e12ed994e18ad18387c730284aab265abf52c i2c: Fix a potential use after free
7e1eada185ab696fcadbcba799653082968fb552 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
7b46357dffe414253ec812e8fc566053ae77c905 media: tw686x: Register the irq at the end of probe
5915f3e3c29dec836f8519b4cf7735fff6b4f949 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ffb7ea3a2902dead21687664c35657883e9f9b28 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
fa7531718a84a3fe6e34fd12a01cd520ce50ccfb drm/radeon: fix incorrrect SPDX-License-Identifiers
375504342427abd4a92fc07afcaca92bd49cb5e9 test_bpf: fix incorrect netdev features
94d2b30be173fcee0805880886b4f6e44f68989f crypto: ccp - During shutdown, check SEV data pointer before using
0b28b8c7c3f65020c3c13c9e23904e69890329f9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1627f0c3c81c3b26baaed7e4f3cf755d881cf335 drm/mcde: Fix refcount leak in mcde_dsi_bind
5ba435faa67a1eebfdeb4debe6c9a05ff75ead83 media: hdpvr: fix error value returns in hdpvr_read
01d4c3749c30fe1de38e5abda2d604aec8dc1a7b media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
849a550d1693a77c5d6c7df6c81f7e9b6519c6b1 media: tw686x: Fix memory leak in tw686x_video_init
af869f5bbe91ef3d73298384a008aade1bba44c0 drm/vc4: plane: Remove subpixel positioning check
5f853efc3cba55ff6e91bc97bc5442bb5f76d592 drm/vc4: plane: Fix margin calculations for the right/bottom edges
096e14806ddb78de6b5c0addca0b13ab2d8d3c4d drm/vc4: dsi: Correct DSI divider calculations
4d52d2f4da034f87a0af78ac52d635a536a07abb drm/vc4: dsi: Correct pixel order for DSI0
653e36815ca39d119f13a8ad918466597a9bacc0 drm/vc4: drv: Remove the DSI pointer in vc4_drv
b3506048497d51749886463985b3289a3bca40be drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
da235431a7a5f731bdf4dca91b9ee2a9c3a21602 drm/vc4: dsi: Introduce a variant structure
1e4f54c3bcb0f0d837c75f9dbd7df5345e0707f9 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
d9e08ef7c3542f3471105c656eba70838c954a0a drm/vc4: dsi: Fix dsi0 interrupt support
7b8d9cab87b7df495a13f628dfffee87d3293e13 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b3dde9c854cfcddb45fe32f8266b1c558c4c18b6 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
af30c39b10adb248e7b3d31c4ee375e502ab054d drm/vc4: hdmi: Avoid full hdmi audio fifo writes
48698766301d97fda0efe38baae94b0a71d7a005 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
445f0a7f6a02e7a82f4f4ad7f7c8cbeb0dc6f5de drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
e358baea260963005ec9eb3b0ae5de0abbf93063 drm/vc4: hdmi: Fix timings for interlaced modes
942dfcacec37421678b55601d70edd3a9de07491 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
12dc2fce4a1804a36589b8de03b7174e0cccccc3 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
0d1fbb74ba99a4c93f55bce55b1e9e47524e4077 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
76a4dfa792487fdb5c1a571472da95e50e355abf drm/rockchip: vop: Don't crash for invalid duplicate_state()
e50a66b1fa40715f07958ef646f15a7aa980797e drm/rockchip: Fix an error handling path rockchip_dp_probe()
f4de65b7a8302ed0f6a437896d58cd5c509a2e64 drm/mediatek: dpi: Remove output format of YUV
47a033074e0bdefe0257e7194cb32bcbd4410f4d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
931c75621c37b480dcb1fced2cd1ec43c1a5cfb6 drm: bridge: sii8620: fix possible off-by-one
ac196d063e36d0aa2a64c8709af0f2d1671ac4e1 lib: bitmap: order includes alphabetically
bf67edc79816c8bc0d73a45987cf42bb98e22d31 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
d6c715d2e8aa4bc1758e716af9409d047506d04d hinic: Use the bitmap API when applicable
7341b9885b428c3a5829f1c034399c2583f0f79c net: hinic: fix bug that ethtool get wrong stats
ddf070a611f38de17a7ef8ad7348a2b3f9a63567 net: hinic: avoid kernel hung in hinic_get_stats64()
37aef9e08eb7c1a3d126d0e1ebcdfeda37c0d207 drm/msm/mdp5: Fix global state lock backoff
5220b069366aabdb26f433b66455aab7688fd576 crypto: hisilicon/sec - fixes some coding style
ad6792e36a30bfb5dc5e9eae62ab6d230d94eaf5 crypto: hisilicon/sec - don't sleep when in softirq
e09a39a8fa239da507ab7636958dbf6412d42104 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c66e1c2aafe4a995ff95c7858dd86716fe5e461b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e76bf2e55e19e79413b10380c35d8b94f0c51efd mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
42cb3ead7612a95d96247136267327d0e27809a2 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a174a1fd98086ecabc266a8c82764f7497c01eb6 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b358411d81fe32c38c10c99d659270d50f4d0678 tcp: make retransmitted SKB fit into the send window
022ee6b61a6fda4104478ee7fb3abe604543660e libbpf: Fix the name of a reused map
826313184824d74daf4c0d7eef33710c00363ed0 selftests: timers: valid-adjtimex: build fix for newer toolchains
c9e96b2355aa951a57b20514f1db046e60e5216b selftests: timers: clocksource-switch: fix passing errors from child
95777df474f263ba242fd5e644825b3b10ed32ba bpf: Fix subprog names in stack traces.
374f8c2a58f5bf161ee89f525b1f394d703b7f62 fs: check FMODE_LSEEK to control internal pipe splicing
805ef9a8892b730b05db69b9ab0eef238d10d071 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d292c216755e1729ad7ea8bacb71db190ae84ca0 wifi: p54: Fix an error handling path in p54spi_probe()
8f9d0631b7d2916b35d80a7ac69f4e466bf48646 wifi: p54: add missing parentheses in p54_flush()
7e145caf5ff9379ad5b1cc4767462d02b3cb846e selftests/bpf: fix a test for snprintf() overflow
b051cb4946c9edd7d78e2f1cbb67456ea98b6b16 can: pch_can: do not report txerr and rxerr during bus-off
0c6a1b6c5c5193ad8861b9b570cedd7c25220416 can: rcar_can: do not report txerr and rxerr during bus-off
6dc9d0f9d19407264eaaa29d6757b782fba98459 can: sja1000: do not report txerr and rxerr during bus-off
2ba57b382aa429f3230820daf07fe76e4f0e5140 can: hi311x: do not report txerr and rxerr during bus-off
ed84aaf83e8acef4ea018db2d53c8cccfe242136 can: sun4i_can: do not report txerr and rxerr during bus-off
4120cd6cdbaa5a6e2ad4607e0ec5daa295d21a90 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
828e8a1526cf668f5276d8a19f28565d81f08eb7 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
afd095585b7c5ccae2e2b933c5e3a614843b3af3 can: usb_8dev: do not report txerr and rxerr during bus-off
920120279f2775dd3c11572d66c37916d95a06f6 can: error: specify the values of data[5..7] of CAN error frames
6e3ca66de5760b1d0cf01779e8dd5644c9f92b40 can: pch_can: pch_can_error(): initialize errc before using it
9a3f67c5506627af4fff3c5b234869897f965560 Bluetooth: hci_intel: Add check for platform_driver_register
703a1dc20d465591554ded15a761c91ea1df8310 i2c: cadence: Support PEC for SMBus block read
d11cd07290a3e37bbbd161a5e21436dc90989dbd i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7fbc18f32d3c3f61706f83693fa6f48239aa040f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6126334eb0cc7f6230d3b33cf00c1d16aceb1c2c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f3868ea929000890683e7a457a054ae08d775305 wifi: libertas: Fix possible refcount leak in if_usb_probe()
fd7bbe24a8177cd4a997102a76497b3d21d5ad60 media: cedrus: hevc: Add check for invalid timestamp
1a9b5c22ef50485b622641655f78a87dd4f2bd9b net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
3cbbc4273c3f66b77788df0301a0e4ca478ae8d8 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
79ef6b61afe9b22b13a41815e1f8e517d249098a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
f65abeec7afd05d1f2719fc55693412b7a6a40c4 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
39c2e72e32e6487e3cfd0d4e57d74deecc69de3c crypto: hisilicon/sec - fix auth key size error
2c5d753cc993da4d7d2150946fd09120622e50c0 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
b59a595c731b44df43312fc074b65e0f8d2385ff tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
ed82e488d7587b6ef060add120010aed949bb269 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
185db4186aee3bab2ffe69b7911f7e953b134e59 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
60202e87b65b466b015968810e31d5d91bb4e96d net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
b04fd05d1a115598ddaef2c81f12aae9a0aadef4 iavf: Fix max_rate limiting
8dfed807691dcad389f04a83e62d68c2b5054c92 netdevsim: Avoid allocation warnings triggered from user space
1610e54ffbcad209d12a62997b1172756a06f95f net: rose: fix netdev reference changes
baa3ab667a34cfe975705a0f7924699dbb16654d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8250a87cf19dda6d376371807bb048a4a532101f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
073dd8aec9a7103a33d33ca66c0716de44cf4aa5 wireguard: ratelimiter: use hrtimer in selftest
4e41e8e6f8a9b0f0a20e0a56e120fa7f5e55c2eb wireguard: allowedips: don't corrupt stack when detecting overflow
b0add14f20590f190bc6aff27919a99a42c03441 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c62c03d3b531547bc6569b1678dd78f3c83fab02 mtd: maps: Fix refcount leak in of_flash_probe_versatile
0b433ecf27dbd427af50f851866975ebfdc6c440 mtd: maps: Fix refcount leak in ap_flash_init
ddf49a19e8f991b619f99f2ba6ca7fd4e00775c3 mtd: rawnand: meson: Fix a potential double free issue
7d871c2353eda9ba181e04c1a0a703b57a7abeae PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
04bc56371654b2f809bf543a672a7807384173f8 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b54f8fed570f7a8570de930ba52d51579e857260 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
a41885916b37a2f181026f01bbfbae09519abd4c mtd: partitions: Fix refcount leak in parse_redboot_of
7c2471218f0f803be47ca87aaccc65f6cdb44d09 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
45797294620503e9eaa634c428b66c50470557ea fpga: altera-pr-ip: fix unsigned comparison with less than zero
d0e53f8d8860b23ab9aa414f8f2573a46a11dd9f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0f0233da5e67384cb556803909af42b9889fd41a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d8bcd4fff29e476b11c98da00ff091c3e3e1df01 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
ff509597cc436b2c2c8ddbc9c7dd494c1b2f056f usb: xhci: tegra: Fix error check
6e629cbcd4e0b3f0fc718bff268561954def7369 netfilter: xtables: Bring SPDX identifier back
3bfb2021ea7bd15d4c838ae2c3f70716559fb4b8 iio: accel: bma400: Fix the scale min and max macro values
0d723363f20ee7cb1eda8a07f44f17eb1a421021 platform/chrome: cros_ec: Always expose last resume result
6ca87218b5cbca11a2cf270f76efe6aa2dd3f63b iio: accel: bma400: Reordering of header files
57d92662aac8cf6fb05d707c06a93d662daf267b clk: mediatek: reset: Fix written reset bit offset
b149cd929c97affd354e74ebfda1ef4543e49c6f KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
ff84faef45ab35dc74ef43ba280d25458430c05e mwifiex: Ignore BTCOEX events from the 88W8897 firmware
9a007040f0471744b21fa3f81dd0a841715bcff9 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
c4cc618c8079f11b814299e0b304165ceb183dc7 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
98a9d0f8aab2586e75a8a4cbd44320360c65a58a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8e294852fb995b9b1e728f14c18ee5f37661499a driver core: fix potential deadlock in __driver_attach
56307eb3968d5e9104a3f127180e86963046a313 clk: qcom: clk-krait: unlock spin after mux completion
75aa43b53474f988fbccea80d6517c943bfc59f1 usb: host: xhci: use snprintf() in xhci_decode_trb()
2ae042676a1361a41327ff87d9bcf8c2f027ac2a clk: qcom: ipq8074: fix NSS core PLL-s
703858560837a92759e83861cd5560ef5a8d77bf clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
df07d6927543f76a4b9cd22fe05e80f431ae6bc8 clk: qcom: ipq8074: fix NSS port frequency tables
984fb967ee9047ebaba23b2a2e102cfad0c2e39c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0192e795c468091aed87347666726a3802328899 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7cd9b1cc49396b275e62703e3be4176475eea3f5 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
fb5dd97a485a479c9eb9141f6e856e7f27b15d0d PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
8947160de398c1353f11ef1bea0940177c2586ab PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
ebdb224f30b8e4bff92b4f87d14d38dd5ef7594c soundwire: bus_type: fix remove and shutdown support
337ca5cf815a18d9b963cc913add97c44a22ac17 KVM: arm64: Don't return from void function
044df0bcba78a68afe8fd32af206e29069007abc dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
76f45503b6123c5f12378599955aabdc7c7ba0a4 dmaengine: sf-pdma: Add multithread support for a DMA channel
733186212c3119754800a86d9f7e17e4912825d4 PCI: endpoint: Don't stop controller when unbinding endpoint function
a48b3522f5d5e9ef1381ad0852107cbb033a1336 intel_th: Fix a resource leak in an error handling path
c5cfdec8d9ea9385f55a059db6fd90839a056db1 intel_th: msu-sink: Potential dereference of null pointer
3193a62a1c4ed7edf27c40f3459ba4166ff377d7 intel_th: msu: Fix vmalloced buffers
2574616105c694464d3122db6a48ab8a41f69e64 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6f557c9267ede4bc851384ba270352b69fa6f510 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4111e287725db6cbb223fcbec9f84633620001e1 memstick/ms_block: Fix some incorrect memory allocation
c93f656e116a000ea393d1691bc164dfb8a56353 memstick/ms_block: Fix a memory leak
44968f5d191b395ee289722226fc02b2b1ac77be mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
800972639332421928ff27712bd8e9f18786cb07 mmc: block: Add single read for 4k sector cards
7bca195b6975b13c8af8b60cf37cde929ef89c86 KVM: s390: pv: leak the topmost page table when destroy fails
fdbc22c58fb6861c736eb54ddef54f1080bb9103 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
29dfac7c8330dcd2d8c0fc6222fa13ac0b36490e PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
acd4d50968a4f644054c294b60142ccd275d281b scsi: smartpqi: Fix DMA direction for RAID requests
faa9c91089cae11b0e1fec8b2ce9d43b2d118fe0 xtensa: iss/network: provide release() callback
5b978a9419fe71df6e7b21c603a288358354fda9 xtensa: iss: fix handling error cases in iss_net_configure()
18ae85ff70d7a2b63bd032574daabbacf9cf3dd9 usb: gadget: udc: amd5536 depends on HAS_DMA
3a166ea69e642761d84afaf79877b3193bde3063 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
779374da9db62c2aeed451036c1fbf956c8c1d97 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
5048a827e9f1c7b9e0b3ea9ee9325b5a2bf940a3 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
2a65bb8d840bb60fae535c16efa9b644bae79af9 usb: dwc3: qcom: fix missing optional irq warnings
a4cc00a4900af1a0403c22dae0b02c5b5883d70a eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
abcb6693fb8452988171c675e9f4ca8573bc76f1 interconnect: imx: fix max_node_id
3b73ac5941c0629e71df3c6b66a07c163d0a7004 um: random: Don't initialise hwrng struct with zero
2858f8b9e4019342c2b9a65ab05243792af204e6 RDMA/rtrs: Define MIN_CHUNK_SIZE
0c1633aac75e7347a5959ee91c3518d31134649c RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
aba9c179737cdd6db5ffaff0fd1742e878e99db9 RDMA/rtrs-srv: Fix modinfo output for stringify
5aebfcedde23587c47b6ea131e34fc1d44deaa35 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
f508ab3a7d8d1e7501f4d4e7c5fcb483c69c80e5 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
fbe02c0b6a51beecc860863cf69bfb069472024e RDMA/hns: Fix incorrect clearing of interrupt status register
1c851858a1b438def1fb90cd8bcc2771935dc613 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
159437b86791601b0daad7d8f55ff3fd20f84315 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b59e4c08adc379a11c1dc7d5cbe860ffe7278316 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
45affc4615b456cd781e74836a7839ca1d22a7fa HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
230898e005c8c29cde32f352545b3cd70994e7f2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d6d6fdd884313e8a91b2e33c9bce2f2126077fa3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9beb6a4970c79e33a88aa6b899b7efc2cbbfbdcd HID: alps: Declare U1_UNICORN_LEGACY support
3718156a24fcd33e2bf4732f4cecda5cba81a28a PCI: tegra194: Fix Root Port interrupt handling
f4b1ab9d1c291980ee7df921b7290b780fc736aa PCI: tegra194: Fix link up retry sequence
03bc8d60f0f0c71302e48b3f900c9784a30c1fb6 USB: serial: fix tty-port initialized comments
d82f6df6a319f500fe3d54e282695a67df320574 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
98ca2ae78d7d8be2d65c52905e47fc97058375c8 platform/olpc: Fix uninitialized data in debugfs write
87e349b79889874d1aa0d2e3a6d34b659058f521 RDMA/srpt: Duplicate port name members
37b848bc62023792349909a59824c9f3370d98b3 RDMA/srpt: Introduce a reference count in struct srpt_device
81d1bc5f033e28b0ca79d4c9abb251be9fb236a0 RDMA/srpt: Fix a use-after-free
0b5182cb44aaba99989325394779eb2a783eb4de mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
50d0aa3b9039a9153bacbadf13ce91e3ad7a9094 selftests: kvm: set rax before vmcall
971a5681d249e72ceb862b118b7d9abc47e02ba6 RDMA/mlx5: Add missing check for return value in get namespace flow
69a3545bfbe75ffc642fdc4c740b619ece80b74b RDMA/rxe: Fix error unwind in rxe_create_qp()
a7c1f2f6692085b040cf4eb94c77379722997a34 null_blk: fix ida error handling in null_add_dev()
a52ec8de03729784ab17b69f60a1f748285579ca nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
bd5de115da1260e20adb96b7163402f029988575 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
86206b9a39425fef69d85365bdba08c313c03c46 ext4: recover csum seed of tmp_inode after migrating to extents
c2087f3f9120b690df2be7eab970539aa2d34502 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
74ca014de30d1151a2a15621228e77c9392e0a36 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
2f22af116c3763fbec4e85e8754bc9e53ad0d059 opp: Fix error check in dev_pm_opp_attach_genpd()
e396fcc8dd6f5dd083f76f8fc5ea6dd84ee3d618 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
6c836d366f0a975ed68f6fa96b3ce988d40243e9 ASoC: samsung: Fix error handling in aries_audio_probe
40e6f46ee7b7a0a84b258fe731ec38a2662d563b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
8978bd861f17dd466f79f39c905e5da5c4bb2acd ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4dbb00e8ed52a21bbbb31af246eb99f7dbbddd9c ASoC: codecs: da7210: add check for i2c_add_driver
d78377604c27beb6e58345989b78fa1401320262 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2af4a121ae3d6800ae9467e92e1798b1631b43d5 serial: 8250: Export ICR access helpers for internal use
9901364915655049edfef6563577d1ec1c3b2cc1 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
7c94f8e81aff64b362a577cb8edbaf16f24e1848 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
68fdf73277272bfb730aeeeceda121faf035fed7 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e462f22a22f6d6adbdee3393189dd42b346d5a13 rpmsg: mtk_rpmsg: Fix circular locking dependency
3639fb4e0022921652b5842a4921a4bf4b3ea418 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
790bbd33cebba0cc3b6ca2c9a0c91325dcf8aad8 selftests/livepatch: better synchronize test_klp_callbacks_busy
289600497a3fd6122f702793fe9bec705089b671 profiling: fix shift too large makes kernel panic
d79821e01cf3463fc14c327bd41b0acb34064198 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
31ea07c9ba5c5e70f5b993ba8808079b34da7bc1 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
6f8319f52ab3c010d1ebda77e52cf79288ae61fc ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
95e41bb8f7777a9a623dd81bd63b5d087be976e0 tty: n_gsm: Delete gsmtty open SABM frame when config requester
2c1387b12b60846baf5481293cdb00d641b0c3db tty: n_gsm: fix user open not possible at responder until initiator open
afbe0d116cc46f1b8006f8c1b9aae0f33f43d4f4 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
23ad2b0ddbbedaa62a9977889093219347cdcd1f tty: n_gsm: fix non flow control frames during mux flow off
639c1f088f52daf117962b4c557b12e276306b52 tty: n_gsm: fix packet re-transmission without open control channel
405a29bee9118f02c865c435bb699ecc7a8a7388 tty: n_gsm: fix race condition in gsmld_write()
df734d39f29c3d189c715a29f2f222db058e093c ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
bcc7fa4e1a347479353a6badcff7558a2212c4e7 remoteproc: qcom: wcnss: Fix handling of IRQs
c72636c3b1eb51ba63410a447f601bafdbf18cba vfio: Remove extra put/gets around vfio_device->group
034ef761d83d54e509c0b2121a7f64587cb31935 vfio: Simplify the lifetime logic for vfio_device
75ba2914d75db993ae8ee8f6028afcac31d57ea3 vfio: Split creation of a vfio_device into init and register ops
15d3b6dc29dbbd220ad8ac3a279ae2ec1af29fc8 vfio/mdev: Make to_mdev_device() into a static inline
f69d5c7d194de03d6de95121cb92eca91edff57f vfio/ccw: Do not change FSM state in subchannel event
89d8a674d747ae08886f5ba076cdb7778bbbfeb0 tty: n_gsm: fix wrong T1 retry count handling
c71bde347bdb972e7e3af42aaa9ef9b1839e70d5 tty: n_gsm: fix DM command
be64ac418af080e3181e952756d90dbbc9b44b09 tty: n_gsm: fix missing corner cases in gsmld_poll()
b8eb3c1aae7015148a84e87b8f27c542ba57363d iommu/exynos: Handle failed IOMMU device registration properly
cf2d3f264f2d37a2f0a4dcfdd9b9fde657f3fda2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c76589e79836d09cf5afe8c831866103e9ad8f0b kfifo: fix kfifo_to_user() return type
7aeec114805b9a70572da9b7305b740d83d4b7a6 lib/smp_processor_id: fix imbalanced instrumentation_end() call
c8fcca6bc3f4122f3a36dd9b79be73fb518988d7 remoteproc: sysmon: Wait for SSCTL service to come up
6734600ef85540079c669e51f3514539e03d7351 mfd: t7l66xb: Drop platform disable callback
0ca66c3a0f452b7f7e68cabaf99cb90db4f1eafb mfd: max77620: Fix refcount leak in max77620_initialise_fps
cff13ac1593561f561ffdf1586dbbd39a8a6e119 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
923f5869aea948bd64db34a37d23ab1b43abfc95 perf tools: Fix dso_id inode generation comparison
1f1d7eebc198c4c0f8a034d244bf06cdbf105119 s390/dump: fix old lowcore virtual vs physical address confusion
3983da830f8968b648d5fa7d8e77511e7f00828e s390/zcore: fix race when reading from hardware system area
938b7638f1e0314a83179d15ca3f7ff7936be7c9 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
79054e1d7f1d527b91233339dab75eccdc19c9ee ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1f45f688e789d9046e1081972cc28b0ce2849182 fuse: Remove the control interface for virtio-fs
0c4e529109ec1e64a56f9a1922081047a5ac72cf ASoC: audio-graph-card: Add of_node_put() in fail path
31a5933276d240b8f0da577ae70b2801cb2b5c88 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
20515c87dc27f54c804fa854396fdfd7284e65bf video: fbdev: amba-clcd: Fix refcount leak bugs
41c3c289537a92f35ea160b968c2465850d0fcff video: fbdev: sis: fix typos in SiS_GetModeID()
911708d20fdd927da1a36fcc2f0d6fd44b8a40e4 ASoC: mchp-spdifrx: disable end of block interrupt on failures
bc6eefbe45258a9b26e4901fdff4af723adf090a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
aa619bce9c33f9f866fadaf9055de0380e7d88d7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
bdc022861bedea298b49afdd93a954ae268eb9eb f2fs: don't set GC_FAILURE_PIN for background GC
26816bed38c38dca066ff99403cd6539e5321a80 f2fs: write checkpoint during FG_GC
062e0de9cfec761ff61a36549104b6ff8f6a3a72 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
1e499ccedd3cfb2485c4cb61f68240323b96f76f powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9f7b45b8774e1ee5d49df9d4ba7859e24df363a2 powerpc/xive: Fix refcount leak in xive_get_max_prio
3e067a8ea2a5a17b1cb4186eecd128a6392d789f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a64ae818745ad50087e312d9e8690b64eae1de97 perf symbol: Fail to read phdr workaround
8430eb5c0559325efd1ccf37a2ca53c038d25b86 kprobes: Forbid probing on trampoline and BPF code areas
5ab84e7414eceb06f29c13005b30dc8c5c38dd4d powerpc/pci: Fix PHB numbering when using opal-phbid
b3bcc0ea68968923bc92db8b30ac56d688e6da6b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
633ec8b71dd429ab832234ddaac0e4694e868b13 scripts/faddr2line: Fix vmlinux detection on arm64
f2310f72c7ba53944f2b03d49cab896e3a6ab037 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
3d7d5cc56c20a0c68f1c21bc95d7011ab131d645 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
ce921bc2757f1dfa33dd43902a465e206516edbb x86/numa: Use cpumask_available instead of hardcoded NULL check
94e11d53bcaf8973d9d2aa3ef57f994c37f01d2c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7afa77549d942507b9625508b9ede2abbb9acc74 tools/thermal: Fix possible path truncations
47eb448ccbeabe7781f753d38a8122e8b866b47a sched: Fix the check of nr_running at queue wakelist
985b31f88f927b7db52548673745457edd651550 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
cbf9e3c40f52d8c44be322fc8b5829e5d3557d61 video: fbdev: vt8623fb: Check the size of screen before memset_io()
25eaeb94d24355d2a2662054dab2e4f8259b0d65 video: fbdev: arkfb: Check the size of screen before memset_io()
39a27848ec4310b160fb56092422ae40cd4806e2 video: fbdev: s3fb: Check the size of screen before memset_io()
d7749b1c17a7247e9dce482928d7cb6605361df3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
9a1d7d0ef45bc8730914f0cf4e5a8de81c70cb24 scsi: qla2xxx: Fix discovery issues in FC-AL topology
19be21436b7f650d205df2c1cd6d72d4fd930871 scsi: qla2xxx: Turn off multi-queue for 8G adapters
e27396af19662258557dc737c654527d503b6f1f scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
9cd49747633dadcc924c277ece69b944c6ae68d2 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
b04ef66f477babc7a1b9e8441d57d3c6de18c0be scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
69f791195804a5cab503dbc18a5d9eb5a587546b x86/bugs: Enable STIBP for IBPB mitigated RETBleed
95de479fe4d775a0e0c924c91016492c2dd25e9c ftrace/x86: Add back ftrace_expected assignment
0836062f1023a63303aeadeeecd9344bf0e578e3 x86/olpc: fix 'logical not is only applied to the left hand side'
0a6c053130a81fb54e7c879421c0dcb5f484a621 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
88ea738c0ab9a7ecd7798ca14171aa1925143384 Input: gscps2 - check return value of ioremap() in gscps2_probe()
3dba432e065b57a36541254bd7ba09e15479eaad __follow_mount_rcu(): verify that mount_lock remains unchanged
3bfb8f39aee7048877ac3c7df386b6430f4e6ff4 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
44d037c13498abde059728ac7ee327b64b330aaf drm/i915/dg1: Update DMC_DEBUG3 register
37b8ef13ece25628f7a6508d9b5fd0b91571079a drm/mediatek: Allow commands to be sent during video mode
49fc626006f15ffd7c44646f9b28936541ef0447 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
c5b52236a1ef9eaa1928eac52d5bdc88d38c54f0 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
1462aa1418397e2dfbce67b29d3d48d9a41d98d5 HID: hid-input: add Surface Go battery quirk
fa9bbcf8f4698570fc903814f8a284697d7bf3ca drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
454f4e4b2f829631af74b15393bc7bd4fed18e5b mtd: rawnand: Add a helper to clarify the interface configuration
2b83837cc5ac8c22a2f1560bedbb621013dda650 mtd: rawnand: arasan: Check the proposed data interface is supported
4f81e9c771a23f62b2083e8cd246a24bd0f04e9c mtd: rawnand: Add NV-DDR timings
4eab0ac3e0ca5b4925d0c1f99b8fa86cb0a5c4a2 mtd: rawnand: arasan: Fix a macro parameter
67b978f123528edf304f81589570226b4a765bee mtd: rawnand: arasan: Support NV-DDR interface
0b5ee65ce7224a5544e1d64fe545073d69ea2819 mtd: rawnand: arasan: Fix clock rate in NV-DDR
51c738eaa757d9abf4b1c0ec09cc20b1437de99d usbnet: smsc95xx: Don't clear read-only PHY interrupt
907dd2329f938fbb949ac9d88a2977fb33a62bc6 usbnet: smsc95xx: Avoid link settings race on interrupt reception
fb70f40fc3040ae42dcf5e566cfbce785be81c4b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
168f248195b94af568bc9171182f42573b4f7361 intel_th: pci: Add Meteor Lake-P support
2900f1f378c14ee07f19a09336befe69e9079e22 intel_th: pci: Add Raptor Lake-S PCH support
a23047610a5be974dff89691baf6cca082fbba80 intel_th: pci: Add Raptor Lake-S CPU support
58510d51becf358c235db4d8648edc9c7b2d9581 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
768d41198b6cd94c6f90e9317eec9ac0cbfb3690 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
3d5ca1c3b811623e75ebfadaa286fe2b81498c58 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
06e49010448d4b77747ff46d43da34d1dbd99084 PCI/AER: Write AER Capability only when we control it
04da8a94c4fc1f623c4ba4a44790ab1e388501b9 PCI/ERR: Bind RCEC devices to the Root Port driver
d671032c7ebbfa409e5249016ef065bc54338409 PCI/ERR: Rename reset_link() to reset_subordinates()
171f283ed5c475f3a3ba6152b58fe9f99d44ee06 PCI/ERR: Simplify by using pci_upstream_bridge()
1b7cce3488324fd0a8281a36655cbe5a325d0175 PCI/ERR: Simplify by computing pci_pcie_type() once
5f2f7979daca4a9ba52ee78a3e58a4774aa550d9 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
c7a555dcd69c686932e7728e81ff586a39a4ae76 PCI/ERR: Avoid negated conditional for clarity
075f48c280dc0702e57c72234b929c69bcba62e9 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
126df036e7073e20d8dc78ed8322325dc18ebb18 PCI/ERR: Recover from RCEC AER errors
0c9531fa71f3c61c53247bd52983e33203c752fb PCI/AER: Iterate over error counters instead of error strings
9490b8c19f15519363aeefff39a5f7a4c94543fc serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
7f9e89ae557b77dcdb8b31fd20cfcf0299f4f0b6 serial: 8250: Correct the clock for OxSemi PCIe devices
89a0adf5f0a89db60fcd66faed2c07716d7f7468 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
bef17cc0ea79f97c7df3f04bfaab042a7b555684 serial: 8250_pci: Replace dev_*() by pci_*() macros
4013dd22ab707e1af9dcdb2006c07fb7c44c1412 serial: 8250: Fold EndRun device support into OxSemi Tornado code
cee5dec6109022b3cffd3ccea6a70f422e35aac5 dm writecache: set a default MAX_WRITEBACK_JOBS
54bdf18a7a4a729c7d2b3fb388d80dd59151e297 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
da370780b7d1b6869636018a0649ef5e0c436790 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
312d346841305bf5e1becfb609e6577e6a22d0e2 timekeeping: contribute wall clock to rng on time change
4d96eb050df97166fa681654b79949c62a8aa6bb um: Allow PM with suspend-to-idle
8ca4bd839277b9e241650110f97685f4bd45f1e3 um: seed rng using host OS rng
6dd17648bd63d6f83a4b07063ab9345977549e0a btrfs: reject log replay if there is unsupported RO compat flag
aa6de1dc6dfc7b281d848b34f438ab24f323638f btrfs: reset block group chunk force if we have to wait
359de4714947aa9a0e8cac81a3a112a6692785cf ACPI: CPPC: Do not prevent CPPC from working in the future
fbba027ea46c841ce79401b5638b41ce8777159c KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
44895ba7da587b383223d671aeba817cb3ee8c69 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
86804385472f20c38981a90f205e12afc28cc8ea KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
a1464459c4724307eb5cf4083911b1c1b54e2aa1 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
81c6d740c9a09c7bedc338401bf89b263fd37dd0 KVM: SVM: Drop VMXE check from svm_set_cr4()
ac76d7ad180d9237a0e19db88afa9a537029face KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
820c48550fa09e9ee940258abfcfaf68ac56717e KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
5db98223426b87d8f5a8c634c21229ce3b28fd73 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
0ff792053b7c22093ace43e1fe1032343145c104 KVM: x86/pmu: Use binary search to check filtered events
5c0d20bbfae967f0c1f91438a86a91428c028c2d KVM: x86/pmu: Use different raw event masks for AMD and Intel
0b9c782e5878eba88d330c67b10176e1a97f6786 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
9366b4f906b42a2cd2d0d6441a69e00a8d40de88 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d820a0fa4154a33112ebc3613c5abef84675c151 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
d39e33393f38a0fff174b63f4c169872827f6ba9 xen-blkback: fix persistent grants negotiation
3353a99fa5f893b2f625b47d448676b05886eaa8 xen-blkback: Apply 'feature_persistent' parameter when connect
5f6894cf8be35300512c01c5f6887269a48903d5 xen-blkfront: Apply 'feature_persistent' parameter when connect
5e541c4f381330358b3e6bdd03f4818c1a27d001 KEYS: asymmetric: enforce SM2 signature use pkey algo
95c3bcfffa277b93a873e1d140560275a730d2a6 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
52b3561025930b0bdd61319a9051a39922011d1a tracing: Use a struct alignof to determine trace event field alignment
9c7d902dbd36a65e3a42b6acc92e1652c24fd076 ext4: check if directory block is within i_size
b1e8a41cd5d1886654b75fabd74c2d92106d28e4 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ea6ea5c5e6a5dcc5e9ad064ac7a58d550ffa7d20 ext4: fix warning in ext4_iomap_begin as race between bmap and write
e4898da200adee121777ab383d49451aa697682e ext4: make sure ext4_append() always allocates new block
677b7a635331192f0ced84495cd4848f5ee75a0d ext4: fix use-after-free in ext4_xattr_set_entry
eb1c6836dc82c6d80168218d8fdc10f8adb308d7 ext4: update s_overhead_clusters in the superblock during an on-line resize
5fbf550eaaf1662da925ff0710160e62ea04fe3a ext4: fix extent status tree race in writeback error recovery path
e1e092296a1cf5d2e1ddcf89eefc45cac23e0402 ext4: correct max_inline_xattr_value_size computing
ed5529343d6afc0611c5ecfbaff3f923fb298184 ext4: correct the misjudgment in ext4_iget_extra_inode
b9b67a136589a4bb1183b1190e611719c06fb574 dm raid: fix address sanitizer warning in raid_resume
387322c658dc86babf05e873f42cc5a310442d6c dm raid: fix address sanitizer warning in raid_status
b8bf212451712dfdc3246fe6a70377f49c58aa6e net_sched: cls_route: remove from list when handle is 0
63f53ce1de722e9a0ac5e93896d1a9d6a85e9410 KVM: Add infrastructure and macro to mark VM as bugged
185b3a466c4cf10af16b0541c10a03a95403a47e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
688725938c8a030b7b3741271e710b718187b273 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4a9e70556bfac48778e6406d7f314cb25b074cdc mac80211: fix a memory leak where sta_info is not freed
d9ded54f4c71543ea2f2eb0cdbd5e6e553ddc096 tcp: fix over estimation in sk_forced_mem_schedule()
91eab66cd2a0ba2c30399e1b8fe489196afd2824 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
12340dea3ee276aea387c7d8c37f55a51578a1af drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
f94e3aea403db5d8fb67eea686b5b26c8323d991 drm/vc4: change vc4_dma_range_matches from a global to static
ae82a1a399d992e63d6833a81b8fc0283a66d41d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
f45c8fe21bb37a6d8dc80a978365bf2113745dc5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
72a6158659bf011c133fd3227e18b4096db483f7 mtd: rawnand: arasan: Prevent an unsupported configuration
ef1acf4df85a47052f20411cbad54984b01e3c57 kvm: x86/pmu: Fix the compare function used by the pmu event filter
3dcbdc0022287150c34e7aef660282e0bc6ca9b1 tee: add overflow check in register_shm_helper()
314bcb9d8920fbd9345c59859a3cfaad56fe8243 net/9p: Initialize the iounit field during fid creation
941a004bb254c9b40ce5698d2fb608df2d3fb6d5 net_sched: cls_route: disallow handle of 0
73ac93910e4e468fec85f42c6427b29a321ceb61 sched/fair: Fix fault in reweight_entity

--===============4731507451172453251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0ee8dd67c7-0fba1e2c6411.txt

168b4cc2a006802ac77c8e5cf6f9c05a791ec495 Makefile: link with -z noexecstack --no-warn-rwx-segments
e1cc399d4e75e29a534efbae59c6931605c46e35 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9473e37cadfe5387dffe5133f8308ece8a6de539 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
690f5ad435bc205c9205b7426aec497b077522ce ALSA: bcd2000: Fix a UAF bug on the error path of probing
6581a2f60ab1b6c0ac4fdc8133e24a1052f60afd igc: Remove _I_PHY_ID checking
581e09da85ddd090dadceab9593e50ab64807d2a wifi: mac80211_hwsim: fix race condition in pending packet
708db7a92188c23f5927eccf7a2ee9d8ca9d9ddc wifi: mac80211_hwsim: add back erroneously removed cast
11cdafbb67af34d9b48ac5915b04304e783e38f9 wifi: mac80211_hwsim: use 32-bit skb cookie
8be4017ff0c9de6f45c710999256927dd9edf267 add barriers to buffer_uptodate and set_buffer_uptodate
74fe0dd056943becff840b790fac0312f64ffa93 HID: wacom: Only report rotation for art pen
a16d684efcda4858c627d6adfd1e183ee4fcfdc2 HID: wacom: Don't register pad_input for touch switch
c0678cc99afe18c6e658fecde1c1029c18bf1489 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
117f8c0c9afaec8b28f50cea8f48c34895e9351c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
c2fac7c1d6c1b05fdf80df6cfc3e8b3eb07df79a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c85ae9242686468ee317f85efeb6c112ead2500a KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
075ab52d59a10482e070daf2e963b984945e0871 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ea9b5f03c3ac551631ba257dc791b597221244ad KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c156139e6d287636c54f216afbba6526cf86b87a mm/mremap: hold the rmap lock in write mode when moving page table entries.
cbe642f82f7722b7a4f675317bd9976cbdbe6184 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8eee8f1416da9c73b051e6927acb43dfe2220fa8 ALSA: hda/cirrus - support for iMac 12,1 model
df6ee54cbef6330183e659fe4d4efbb70acedc63 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
0dad4563f9fcf9e47620600060171e4a4af5dfc5 tty: vt: initialize unicode screen buffer
81ef7ce38becef635bc3736f03864bef028c2a57 vfs: Check the truncate maximum size in inode_newsize_ok()
e38b6f2af3defaab0cb6328ef18c0cdf106c175e fs: Add missing umask strip in vfs_tmpfile
ca31584c9a0963da11abf927ce1c673647a701b9 thermal: sysfs: Fix cooling_device_stats_setup() error code path
7b2c201fa811acab7fa911c1f952e6b02a3189ea fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
04fd0699f5542888e0bab94b06ef175286adf094 usbnet: Fix linkwatch use-after-free on disconnect
3299a271056c12a7b6d92eb764cea27bfc7162cc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f254f70374f5b30952d0e8083b7faa26118207cd parisc: Fix device names in /proc/iomem
5a98cdbf1d0d2aa3adde182b1684015a45d1a627 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
68b88193864defb44f883fee416f2e7b4b4bb74d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
3239bcf6499cf4e3befbea7eb03cca37cf258b04 drm/nouveau: fix another off-by-one in nvbios_addr
8d4344249e116fe23f919f282b6daa7c32eb36dc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f6dc9cee30aa7c1976adf988375836798b2ad5a2 iio: light: isl29028: Fix the warning in isl29028_remove()
dfa44363a442e553d93689f1e53709ffb0fc05a9 fuse: limit nsec
8c8a8f36048fb809024ca0d2755cd34c5b0c9dcd serial: mvebu-uart: uart2 error bits clearing
4c56b2ee2d4f8c01c60679cb9f08140fe5f83120 md-raid10: fix KASAN warning
434ae8c9fe4dc996331828d5046eff9b4dba030e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
89010d6262bf0ba550e91f8abee94878ba3325b8 PCI: Add defines for normal and subtractive PCI bridges
a05d96e2cb2047a23ac029bbdcefb20a9e19106b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6ad6556f6805b03db9953336d845ccd952ca1934 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
92f62e22913d8a7a0248ebbd4e8b87339084af3b powerpc/powernv: Avoid crashing if rng is NULL
5e76a53fc78f933fccf641b17a4713b36d6098c0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
325d7508d1405ac31cfcb92cf70dc54f87ed427f coresight: Clear the connection field properly
a4d990c1f02a434073901546fed2437df79f069c USB: HCD: Fix URB giveback issue in tasklet function
6f73734d86eb5dbf5a53a66183383bf321a19cf6 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
a81461cd3bc22e41b8d3f7bc4580ae337ca7d8c7 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6810310672709884d587e7cdc03ae0cbbd83fa9a netfilter: nf_tables: do not allow SET_ID to refer to another table
730c697883672b461d6a5fd34ce922e17624cbba netfilter: nf_tables: do not allow RULE_ID to refer to another chain
af1481128175e40b3b8f0afb45d8820c28f7c27b netfilter: nf_tables: fix null deref due to zeroed list head
f1f84640facd9fc6f2c75d8a40b5a863e8342d49 epoll: autoremove wakers even more aggressively
1c7ece46e37e21f813295d64912473d2e0910c52 x86: Handle idle=nomwait cmdline properly for x86_idle
a77feb5c1ff8eb9ff6ed0cf89cc6716128977f00 arm64: Do not forget syscall when starting a new thread.
0ad5a41d2ae8a58e9c8bfd720a09fd6827956cb2 arm64: fix oops in concurrently setting insn_emulation sysctls
21e5e1142eeda8616bdc296fb29d69444ae1edbd ext2: Add more validity checks for inode counts
aee0a8976872f0bcab85527341a916589a1d61ed genirq: Don't return error on missing optional irq_request_resources()
033ea5eb20a7705a276ae42d82f21721a36d9245 wait: Fix __wait_event_hrtimeout for RT/DL tasks
751b03e116a6eb4677c5da7ba7e2ff77eaf5bf21 ARM: dts: imx6ul: add missing properties for sram
269bb30ac52c13dcc83bdc7451625cb9fbbeb3fd ARM: dts: imx6ul: change operating-points to uint32-matrix
4a1cf85446ae7d2593d2c9b5e431b78eb26d5ecb ARM: dts: imx6ul: fix csi node compatible
df8ca301347f8be9cf15f25f14bbd77d43329921 ARM: dts: imx6ul: fix lcdif node compatible
30e4562ff231af3156da90a5aab6334f6c0d7b62 ARM: dts: imx6ul: fix qspi node compatible
2d3bc798c1003878ca28aab50b3fb4a8435109e5 spi: synquacer: Add missing clk_disable_unprepare()
13dc8cba42ea336a49240c576ff8f722c65a8a3d ARM: OMAP2+: display: Fix refcount leak bug
80a9de39e18b72a8b3387dbec8b01563a8973189 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
1600eb0468f4aec9b8b4a1f0e115a6ed0fbaa6bf ACPI: PM: save NVS memory for Lenovo G40-45
2155f1d9ab3811f7c1f51fe4f10835b29262289f ACPI: LPSS: Fix missing check in register_device_clock()
c385d0f0715841ac17e673bfcc0a8077bc65c372 arm64: dts: qcom: ipq8074: fix NAND node name
9d7e1f86ec32cb179467342c7914621095930afa arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
9a7dec1b7a80b20e508111addd1abbb0ead65e2b ARM: shmobile: rcar-gen2: Increase refcount for new reference
c822cad41a29488c778a805463727cf4b6801e22 hwmon: (sht15) Fix wrong assumptions in device remove callback
019fc14894f2dd27d2ba2fde4ac13ead00d858b8 PM: hibernate: defer device probing when resuming from hibernation
7b90101f4f79b0150ba156998afaf00b82d002c6 selinux: Add boundary check in put_entry()
f051617d2f9d853d8fc9a3040e3fe25e72f8352a spi: spi-rspi: Fix PIO fallback on RZ platforms
bf661e69e190efb5a89683ea6215de4f17322f2b ARM: findbit: fix overflowing offset
3afd2718aae5b944edf29f40485a67eaa479b2df meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
6a12f6e5c34aa21ec59217fab6e2f41f5323870d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c76aae2826b3389e361289ed4aacdacf4f8c00af x86/pmem: Fix platform-device leak in error path
6d98ddab6afe585f31b5c8ba40b91341bc48f582 ARM: dts: ast2500-evb: fix board compatible
d02a2f70b6e9ccce5686fe982e1f696322abe8ca ARM: dts: ast2600-evb: fix board compatible
1eae3ea1bd0ba5c1489bc02cbd8ae6719f89047e soc: fsl: guts: machine variable might be unset
f4732e429bc19831b3ab4c9bd63a3927ebae36d4 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
1c604695acc18ee6ad325ba653fe64bc0d5e7237 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
67ef85f9fb4587e5e46b146739d0e3f161a35305 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f0e773fb8247793e15d425f0c7e86430a873fb2f cpufreq: zynq: Fix refcount leak in zynq_get_revision
c602094f37b4b3bb666fcb3b4ae8feb5329fd0f9 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
8d4b3592657a3c73f54d9fc30e40a514d470c993 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
58ab3444e5f79530e9aa23dfc15c35cde950f5ce bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
72570dee732b2d2901bda1f7d67657d0682fd29e arm64: dts: mt7622: fix BPI-R64 WPS button
2c8adfd1ef58258c41fa9d082c6a94f0121cc9da erofs: avoid consecutive detection for Highmem memory
04a8abb371762b78d28d3cc5dfe25879eece6884 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
3bccdf542c60e6b060cb6b8d6e0ee976370c9bac regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f2d8292a16158802c35c93f18067b260beb75598 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e203edb2747c30c803fdc96979c1675d93091abb thermal/tools/tmon: Include pthread and time headers in tmon.h
a6b164e4cddb3db42365c2a894a59ad779a87713 dm: return early from dm_pr_call() if DM device is suspended
d68102c0b81e73e774c7e304ac7103b4a86f7e57 ath10k: do not enforce interrupt trigger type
e515e35ea50be90ae77785dc59cc7038dbad481f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
541d85db4a4ed4d52582389399c6a26f418d76fb drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f428e2d3e63526a4a0b4b2f58da6c38b988a390b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
113bca59386f28643c6570b7f5911fee1c792406 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3dfed61d3b754b72ac1d50226bf8ccf611e293d9 drm: adv7511: override i2c address of cec before accessing it
1bfa5efe7ed115d055b50bb804f851a0d7449535 i2c: Fix a potential use after free
a1d680cb6624d5eb16cd2778ea7fc02298181f2d media: tw686x: Register the irq at the end of probe
6e025342e90d29265b914c1c06dd54adac9fd1a9 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c7096a6b1431bcd124826136f5148b5f22e90d3a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e50ed9fb5875ccc7b80c57ffbf033e7f825bf61a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c3b9f78ccc22a8dc682949d6725fe1fee49cefb2 drm/mcde: Fix refcount leak in mcde_dsi_bind
67ae7c3e71833646e153913b3f87b73a9d7bc46a media: hdpvr: fix error value returns in hdpvr_read
d7398d6f73df4ebeac4e3f9a93945407dfc62f8f drm/vc4: plane: Remove subpixel positioning check
0acd3a80f652acaa71a5e3a77cdabefdfba31483 drm/vc4: plane: Fix margin calculations for the right/bottom edges
6abf7827cedbaa416847b18eda02162275ad7879 drm/vc4: dsi: Correct DSI divider calculations
d52469e034c1f9ffa66fbccf6e1ec7d434d64cf6 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
35f3ed2de554a189e76e92228f010f7972abb679 drm/rockchip: vop: Don't crash for invalid duplicate_state()
1f3264fd3b1c0eaf650fb126065e08295692b4da drm/rockchip: Fix an error handling path rockchip_dp_probe()
4293a8593717e6485159e70472725e71d333b064 drm/mediatek: dpi: Remove output format of YUV
4ae312a21a4b2fc7cb7889546204a94ef1e9a5a6 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7d79de63f0bbae073ff3df84fe68379f8661e96f drm: bridge: sii8620: fix possible off-by-one
888f7d16d1775c3bde253a7a31c75c6c84902b70 drm/msm/mdp5: Fix global state lock backoff
2b4391c46cabb1263a93c220b0dfdda15005b1f8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
249a3d00a926a95df99d566bb81a8ed009a1e7b8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d742d319fb9172538995897c2af3ca0d47437b89 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
024e94052873d4d51056ee013d4d92a248e8b916 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a71f37fcc93425747d2ecaa4b88f460d97ef8216 tcp: make retransmitted SKB fit into the send window
b8c658f9b4a6281a020ef345cd6416bb98b004ef libbpf: Fix the name of a reused map
6a72875daddf52af8edd5a7ce7cbbaaadf4bb84c selftests: timers: valid-adjtimex: build fix for newer toolchains
fb448c91f417009d928bc846201582d0bbddc0d3 selftests: timers: clocksource-switch: fix passing errors from child
c3325692b6d683dd9b45cea14829b8ace93f9c2d fs: check FMODE_LSEEK to control internal pipe splicing
1f2a911385d664aef264af12ad1b8cc09b00dd50 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9f5aff2f72082674fa390ea3435e4fe02fbfd9e6 wifi: p54: Fix an error handling path in p54spi_probe()
843a3fc346f2ae2bc5483add4e517ff3f9360ab0 wifi: p54: add missing parentheses in p54_flush()
14918e09e5bc9177a58c6282104f40c756b55eb3 selftests/bpf: fix a test for snprintf() overflow
74f74aa1e87d3b9e345ba5a36114bee55a5faa1d can: pch_can: do not report txerr and rxerr during bus-off
ea8fe310498db6a1cb7409b711c308d507a609ce can: rcar_can: do not report txerr and rxerr during bus-off
d9c545f3809aa3c3d3a364ca522b46c3f502ce0d can: sja1000: do not report txerr and rxerr during bus-off
b3679ab97d133413e4c5432b71ca2e11c3b93602 can: hi311x: do not report txerr and rxerr during bus-off
a88bddd306a7a95bc3c1553ede2b382ab6958899 can: sun4i_can: do not report txerr and rxerr during bus-off
1ff697f87be7f7a6255e1f33261dac4678b01a5f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
9a1b150f1cf2713ba97d150ddaa8483167736e41 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
278b205eaf91480341450a9abe8b94ff515626a3 can: usb_8dev: do not report txerr and rxerr during bus-off
d43069687800acaf672ce0de55b84b6e1e61685e can: error: specify the values of data[5..7] of CAN error frames
ec4bee6ce58c469289089e1f50fde5e41043f18c can: pch_can: pch_can_error(): initialize errc before using it
ca5eb9f9648601de0b8f756ce955ba64083dd2ab Bluetooth: hci_intel: Add check for platform_driver_register
d7d9e682fdd6d39030f09f4375765aa039d6c59c i2c: cadence: Support PEC for SMBus block read
6e36ba89d5a09e934b46d2fbdc4705b592952ec6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
260f135ab463729d916632734f1cbc630183aed0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c9159622e4bfa57a515b55f47a42f572c2537209 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ab0e85b186cca13b37d73e270e831403c7f6f57b wifi: libertas: Fix possible refcount leak in if_usb_probe()
5a9ec04a1d6708809c6a35840ed5897d3396207d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
db5c4d767c3677aba502ea84fa2ca1e950332c10 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
d98fa856f4287436cf496dc34d8712b42bd06e3e iavf: Fix max_rate limiting
853d1d4fb04b4190c61fc4b3164ad87e4c20ed20 netdevsim: Avoid allocation warnings triggered from user space
db58c88c0d9aa9fb052355b9bf67ea8d51345b7f net: rose: fix netdev reference changes
ee8eb3268b107893acb42e86a97e006b051ccd3e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e07451db4a0109caa879ea155a044129e5c1dc65 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9d7e8e9bcf2df4e62d4835cadb7e571490061647 mtd: maps: Fix refcount leak in of_flash_probe_versatile
abc078cf7cf8415afa1875c022c05b6adfeb1bdb mtd: maps: Fix refcount leak in ap_flash_init
3c9af1684e17f23a851dfd19fe9914b47c21a374 mtd: rawnand: meson: Fix a potential double free issue
be7cb9f461b002518fabf882225a3b961b60ad4a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c0f19d17250fcadaa127da8f90d71d40d9042249 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
84d8d1aeb7d7095148b50087d0140c35ea9db7bc mtd: partitions: Fix refcount leak in parse_redboot_of
26e545d7babc6956576b77d7e7b72a5593e71738 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b374bc6711cc5f81859328cbe0a926ac78a2ded7 fpga: altera-pr-ip: fix unsigned comparison with less than zero
6fae6edc72bc3483c10ff5da0d384f0b183c1371 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f93c096e9fb1a838f566aac1670bac605eaf824d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a0a057f86e741fe6a5b851322673dafeb3daeb77 usb: xhci: tegra: Fix error check
184c0aee77497dc120fc4e6a715a9343e2498c92 clk: mediatek: reset: Fix written reset bit offset
57fb3d3679190cae96ebc575907a45eb256db4a0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
57e647c93bae25893f1e082a6b8aa151ca15a721 driver core: fix potential deadlock in __driver_attach
912f53661bf61cd3b8c25e05c3356ae6890a8ceb clk: qcom: clk-krait: unlock spin after mux completion
8348e9e1fe8968055f8b99a05e2cdeaeee375f0c usb: host: xhci: use snprintf() in xhci_decode_trb()
426de46f4bd58e15a6221afb1e8b3c83273f76ec clk: qcom: ipq8074: fix NSS port frequency tables
c35a4c38e130942e578eb5a9f2e1d6a96d84339b clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
78f26af54a0fa590f0e985a369cfb37882f92279 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
5441defb4f0f06bf1863c8a78e12b50119352caf soundwire: bus_type: fix remove and shutdown support
190953608bc3f7eddb85290a067f97fb4bcd2bf0 intel_th: Fix a resource leak in an error handling path
5e66a14ef10da42ef59ae8f814abf0bc7ac54e8b intel_th: msu-sink: Potential dereference of null pointer
93c0a9a233f63de06a4bb2fb39bb3032aed130bb intel_th: msu: Fix vmalloced buffers
9335bae804a8a1e9244472fe32ae477a71c90940 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
0d2abe0d47092c5a798f61a1c1dd805290dc07e8 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e0f1be23dc28b852b38420aec342b2858836e254 memstick/ms_block: Fix some incorrect memory allocation
e6e62e71b38e7688aa710f6ffd62edfe39b71c71 memstick/ms_block: Fix a memory leak
651a15f793f95e5a5a2a11f273ea406ea42a15de mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
303b70ea46e743c39cd987a0c80bd9f8bfc29e2d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ec8d26dbd78f39984236beb3aaa89bbdd3c88eda scsi: smartpqi: Fix DMA direction for RAID requests
9c9f001f750ca3199e5e8d9321a3f2db851bf029 usb: gadget: udc: amd5536 depends on HAS_DMA
a0c3312d7a7df35a3ca5ad6fb4c1f37929a4e240 RDMA/hns: Fix incorrect clearing of interrupt status register
ef7dee6dafe868c4e8d0e87edbc936f8c1941cf7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a12a2ab30d56d658a566544bc218225b21691f5c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
27fe4957f7c2dc0994c52118ff983b759de92739 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a3bf089bea3332f24be461cbe4f6db1e5596e142 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e8d22dfb825e261f7b357da7b63bb3698f68e3a2 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ccb69868e58559f44489342329075523ddff525b HID: alps: Declare U1_UNICORN_LEGACY support
500c2daf520999b98e1ecb0201ab8482a1cbc7e5 PCI: tegra194: Fix Root Port interrupt handling
dba19c2bf973e3dde9066c6030684fd18927c818 PCI: tegra194: Fix link up retry sequence
f1aaf51481bd02719039bb3bfbdc5ce99e56572b USB: serial: fix tty-port initialized comments
c5e685a33c20b4e4dfcda289144afa9aa1358a84 platform/olpc: Fix uninitialized data in debugfs write
e1669c1c98ab3451b21ce6900a7fb9a8e2874491 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
41c4c141d7914c15502ebaaab50df38b2c545c67 RDMA/rxe: Fix error unwind in rxe_create_qp()
55fd01bd9a8fd4b0c4c4c4f9975786ae34380d91 null_blk: fix ida error handling in null_add_dev()
09bd4b63832a27b0ffdf2bc80c009e2c1f4a9a17 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
09977489d24960cd03af27b90f57f8fef016cd6d ext4: recover csum seed of tmp_inode after migrating to extents
714e7878201c27def77039efbf12ad8111f12fcf jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ee551b145381265d63a9dc7d1c67c0e50d988b95 opp: Fix error check in dev_pm_opp_attach_genpd()
dcb6f490602898d27b559ae4446eed50b30533a6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
af097563b8a36ebbaa7150efb3d66c087ee04af2 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7217193699359fba0f2f9fe3542baace39f242d6 ASoC: codecs: da7210: add check for i2c_add_driver
97f90fdf80966f7b48a8d3a527eea53cfffaff66 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e68218ade43cd50caee13570c94cd138042a07d7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
6d08e19aa4567a044f118554580db99c59ed861e ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e968f554af97e1e7cbf863b0e1b29049e4b55846 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
159fc3c808db8b7c5d2833d703647f42dc7abd5e profiling: fix shift too large makes kernel panic
c71987ae705931dadc4ad1e27843288a33f9c311 tty: n_gsm: fix non flow control frames during mux flow off
4f6470510cddd617062c0db79357a477d002bf53 tty: n_gsm: fix packet re-transmission without open control channel
fb60c776fa4bf4f34ac26411ba3123436acdf359 tty: n_gsm: fix race condition in gsmld_write()
9b90be7a20f905176cfb705e870ddbaff33c0732 remoteproc: qcom: wcnss: Fix handling of IRQs
3feeb56ba6383ae64c0ea75c9569f2555c9f8a02 vfio/ccw: Do not change FSM state in subchannel event
85ec0a4b460308bef6edc9d7e14e86891a42366d tty: n_gsm: fix wrong T1 retry count handling
8eff1307af63d204decd5385f925c2df3605271f tty: n_gsm: fix DM command
bd7a459743eca19ae394d227f3ac34c1e3a9498a tty: n_gsm: fix missing corner cases in gsmld_poll()
fef97b247133ca27a721cfa61fc44b57da8c8b1d iommu/exynos: Handle failed IOMMU device registration properly
a6584c5122beb56a765bf10341f9e53f778e804f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
33472fcd6627f6957a6abfa064a0dab1948ac676 kfifo: fix kfifo_to_user() return type
abec148bd2dd076965da976ef335f4ee230be4dd mfd: t7l66xb: Drop platform disable callback
bbbdbc52badf285a08750aef4dde6320d79ffee0 mfd: max77620: Fix refcount leak in max77620_initialise_fps
acf861929557cfdb6b9f0ff11c9bedb8deae42a6 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fa6046cbb9e04d6095b347a724c36f10273590ff s390/zcore: fix race when reading from hardware system area
00ae987d4150defd893c15535821ff418ae77cfc ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
4a392e9c4f2c5258d0af972b5f4b4752fa96f63d fuse: Remove the control interface for virtio-fs
63db8c5e84997c7caa4dcd6c8fba4a4e97c7fe42 ASoC: audio-graph-card: Add of_node_put() in fail path
b4448320aefa9d81cdce4ca46b771f494fd84fc4 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e1b5467886a63a8dff1b9374e52cf6f36d41853c video: fbdev: amba-clcd: Fix refcount leak bugs
48e07311fd7adfedf3701f738bea9c80d4f366d0 video: fbdev: sis: fix typos in SiS_GetModeID()
1d5b670d4599e2ff88e93185baabbb0c30f8c961 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
18d203308781bb83a2a04c77b19846cb7a924f80 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ad990a727878dd3fe8dcd308cf0405e6865eb2de powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
73a3793412a7931a7c6aabc4e12da687e24f3794 powerpc/xive: Fix refcount leak in xive_get_max_prio
d77caac02a34d8be0a4b853f33139650ae51c9cf powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
68cce8469eabbb80cc2dbf39de140541f4593fee perf symbol: Fail to read phdr workaround
1cfdcaed1ea9ed4f1777c0723e1158a8b7dd8296 kprobes: Forbid probing on trampoline and BPF code areas
332b7230af5f1fd3e72843e58284b394672f90cf powerpc/pci: Fix PHB numbering when using opal-phbid
2fae9500cff6a2ad166c3f27d9c1ed4c9e80654c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
542c73cfeeda004e52d19ab93c8eca4318b5b081 scripts/faddr2line: Fix vmlinux detection on arm64
f4983b6767b6d063fb4db0c7dba99ae23a606d48 x86/numa: Use cpumask_available instead of hardcoded NULL check
88355192cce8d5c7e113a42a89b1a91f4266b3eb video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
cb8d55e1eaa4cdc98b84ea5f3e2062a37a03d8cf tools/thermal: Fix possible path truncations
1a1f16a4a292286d8c23ed17a70631530f619c0b video: fbdev: vt8623fb: Check the size of screen before memset_io()
df25ca345614f3b01877dcc975f3f035f14cf40c video: fbdev: arkfb: Check the size of screen before memset_io()
89c70016dffd8659650ee5965736c11bd8ae35f5 video: fbdev: s3fb: Check the size of screen before memset_io()
b26d1663a79c9c1cf02c0895b9e0a3e5ba73c9fb scsi: zfcp: Fix missing auto port scan and thus missing target ports
d49f62a9f580d7d210be8a2e74f4b5502746d0c4 scsi: qla2xxx: Fix discovery issues in FC-AL topology
dfb8182765558e73d5058266f6e5c406dbdc9971 scsi: qla2xxx: Turn off multi-queue for 8G adapters
457d228f6e807240677f355662418a2f7c18d483 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
52725a7c29a72fef2719bc0ef4415d9ab101ebc9 x86/olpc: fix 'logical not is only applied to the left hand side'
30993c88bfe7d87efb1512bbf83574f556985d3b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f89b15e97ef98e5bdb12f7aedd0bc0fc920b1129 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a673761afe82955dad7592ccc1ad267e45f46292 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
da879e6f061631e56de483365b4db72748ab0e46 btrfs: reset block group chunk force if we have to wait
011f271493bb1332627c03364a885bea5cc72ef5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0dc41f7dbd29729cd4fc3acecb785d45ce3acd6a ext4: make sure ext4_append() always allocates new block
a8a4dee1f677a4b42ffb3ece6afed079f0cef668 ext4: fix use-after-free in ext4_xattr_set_entry
131d80c9f9029cf4d0db27d36eabdc92448873bb ext4: update s_overhead_clusters in the superblock during an on-line resize
cc1f22d916f3b4f3b05109602717aaf6ff2aa54b ext4: fix extent status tree race in writeback error recovery path
8a32013d7c3c113e3a31cfe80c094b7b5b0bc314 ext4: correct max_inline_xattr_value_size computing
8b111a75b311c45f7d9a08d5de923cfef8d4a0bb ext4: correct the misjudgment in ext4_iget_extra_inode
163f6ca3af30fd9e3dc41f6bf920254d66a3a1d2 intel_th: pci: Add Raptor Lake-S CPU support
a6c38bd2611023fa1ec072f27cbfaf8464d9a424 intel_th: pci: Add Raptor Lake-S PCH support
aed4cfb05a00293066a24a360010be8daa0e3820 intel_th: pci: Add Meteor Lake-P support
e74079b7778bf39daa438e8c9e61c517097c3d15 dm raid: fix address sanitizer warning in raid_resume
ce62e98459f44f973e3fb1c3e80acb2277dd6529 dm raid: fix address sanitizer warning in raid_status
d543e3ea702b25350ebec76b1149d96727adaaf2 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
b1a2fe71c2259de436294e73efb9d06c731df577 dm writecache: set a default MAX_WRITEBACK_JOBS
77038a9c8d3bb0bccfc427991c3eb5d082fc4511 ACPI: CPPC: Do not prevent CPPC from working in the future
8040fa75ed80a28a4bd8b5e2057b664d12f5e5b0 timekeeping: contribute wall clock to rng on time change
89ef9de31f4ec15a0c01647222f5e5d5e89a5615 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
95295f9ef76e9689dbc1bf9ee5a699dcce9ebc07 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c2708093cefe0195f06b5ec9cb67d82bf725208b net_sched: cls_route: remove from list when handle is 0
553e5c1cab0ae1fdf88eb9f71b4e961effcc8ed0 btrfs: reject log replay if there is unsupported RO compat flag
feccba7105cf9a6d7868787810f869c873a91cef KVM: Add infrastructure and macro to mark VM as bugged
c411f2b90728f1e2499625bc2fa80b1e16fbfc02 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
549460e48559e778d732bbdc85bdd3221441a8fb KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6936496dfbbe6818ba2fe99c16faedcf9bd3b0a7 tcp: fix over estimation in sk_forced_mem_schedule()
af01eb5b99d21dc37dd29529945567fa4d73210e scsi: sg: Allow waiting for commands to complete on removed device
74864c969d5ba3a3f8a1be2c60471419bf799792 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7aefd9641bfcac6e77c3ef9385b0e79e399e1e35 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
dabfd6b7c4c6037a52f0884540f0cc8e19b2f5c5 tee: add overflow check in register_shm_helper()
068586d8fb7040e13a7babc7286bf4cef6cd8133 net/9p: Initialize the iounit field during fid creation
0fba1e2c641159e7be376caca88e26bca49d72e5 net_sched: cls_route: disallow handle of 0

--===============4731507451172453251==--
