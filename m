Content-Type: multipart/mixed; boundary="===============5181464612115236894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 01 Dec 2025 10:46:44 -0000
Message-Id: <176458600402.1101947.3997505770301154735@gitolite.kernel.org>

--===============5181464612115236894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 1bfd0faa78d09eb41b81b002e0292db0f3e75de0
    new: ae593cd8579f0207305263afd7adee01ffab7fb7
    log: revlist-1bfd0faa78d0-ae593cd8579f.txt

--===============5181464612115236894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764586001 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1764586000-85f115da9b8f1b91575277bdfc6164879824161d

1bfd0faa78d09eb41b81b002e0292db0f3e75de0 ae593cd8579f0207305263afd7adee01ffab7fb7 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmktchEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rlUP/RbQEangnRlYlMr8KC7j
TxtcZrhkX6vT8/q8R9ejHtHJXwdLyKngOvJX7lf8doLhP14mCqozjVn8X5UfQTrx
QRbXS/dpQ97R0Yge0XThQAsSPQ5Mo1rxN5mb4l1I8BCRRyCU+yb0rT+v6FX72Y0k
TkIs1Z6rmI2PEMi0DiuPNWNarMAajd9UPTkoSIaBoNGM8Xc1ikjAHnFir1OCGFtc
rIZbqfD8IpGzPmNSQM7cAA+yBc6FbfaQlrSGZ/0HpfI/9FwYbLAoybcqgI9tUkNv
a2LaiRNjBeSsbaBaHq79UjtiosZx1XN8AyTAOrahe9zacb+EURoIuapU7Js/C0Ta
Mm9RFovdo+RlPPuwf6WVR56jOnTM884lA/f4Sdz8q8qefGsshQSYsrEfOtNy18wk
rVDL8tJ0jpoM/hDoVGxPhsq2S7adbARr7iajruvxPSxMSwbhIccAVQzq1DMrC+Kc
APRhLrm1/tqpusTiYecJ7zZgbtWbef+3dVKt/0t91KDEJpL8fvgvalCMVwT5Hb16
DZ1V1tHYbNOKZE9CyT+necD2Yppn4YhL3I2j9ZZnfvdtp+YELTNQdvxOrJXWcXqG
s69GrLrtYGoqnnPxjEu1e4R396xTguAHzu3dyq6uIgh8MkZYbjLN2NKpq+YPhh2o
hwOWRxkwxnU47wnzNzCcACNS
=3zJ/
-----END PGP SIGNATURE-----

--===============5181464612115236894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bfd0faa78d0-ae593cd8579f.txt

f9f1aed6c8a3427900da3121e1868124854569c3 KVM: arm64: Check the untrusted offset in FF-A memory share
a01efa7a780c42ac5170a949bd95c9786ffcc60a timers: Fix NULL function pointer race in timer_shutdown_sync()
f1aa231c929025f7cedcc6754aba852afd0b7b99 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
e3b8ef12f0921066ec1da36aa6918ccaa4bf943a HID: amd_sfh: Stop sensor before starting
2e6202915d4785b7ba96733b9bb8e6fb510ed34f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
628a2db8a24a82c7c7e613947d1b68b25bf58ce2 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
8aa52de580f2a1d8004b25acae43dac18b312fff arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
95aeda9cb135ceb5f936c48c87e993e75c6fc2fb reset: imx8mp-audiomix: Fix bad mask values
ed4b77f0f45e17962def0fd4f93eb2d9c6952220 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
359eeefff4a70ac03e5725d5b9baa1e4666245d4 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
e337a45b15538d3ea2cf240d6e1dbc8075c1bc1a KVM: SVM: Fix redundant updates of LBR MSR intercepts
ee767b99b0045be286cceb8265bd4c9831be671e vfat: fix missing sb_min_blocksize() return value checks
0c2a43cb43786011b48eeab6093db14888258c6b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
acfde9400e611c8d2668f1c70053c4a1d6ecfc36 fs: Fix uninitialized 'offp' in statmount_string()
37944f4f8199cd153fef74e95ca268020162f212 mtdchar: fix integer overflow in read/write ioctls
deb220e58973cb8b36de7cc6c91d68aa102aec11 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
1afc4573fb22afe5aaa58f3aa6653c5fd20b9d3b isofs: check the return value of sb_min_blocksize() in isofs_fill_super
71f9ecd17b1078aeb91f496095c5226d1781add2 shmem: fix tmpfs reconfiguration (remount) when noswap is set
6758ef4d18112d723375f9c9a88f04b8cc179ba4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
1a015bb2b85f011c4cada207c13b181281d26d4a mptcp: Disallow MPTCP subflows from sockmap
5386fdfbd8e28ebc78f6137a9f760be4c95edd49 s390/mm: Fix __ptep_rdp() inline assembly
1a0d5c74af9b6ba9ffdf1172de5a1a6df5922a00 mptcp: Fix proto fallback detection with BPF
bb3267bedd902ec457643b1326cccddafb82e901 lib/test_kho: check if KHO is enabled
209773caeb2ec1e5ff50d7e634c0e070657a017b ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
447de5c5d2486cde730aa822d5285d16afb13c8b ata: libata-scsi: Fix system suspend for a security locked drive
646322cf7c95e0333b165a5d8686abf98992cee3 selinux: rename task_security_struct to cred_security_struct
21879b76831fab52f6a615c531f86412c8d3c827 selinux: move avdcache to per-task security struct
8d7a5b0e5a07c0e10f5899ea3bb56f2d43c67eb3 smb: client: introduce close_cached_dir_locked()
2c0622f867ed1f57c51b1c9579af695ab1c876e8 wifi: rtw89: hw_scan: Don't let the operating channel be last
fc6629b1f0738acd8b85c4dcd967abb9282fd580 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
4c4741f6e7f2fa4e1486cb61e1c15b9236ec134d be2net: pass wrb_params in case of OS2BMC
c85d2cfc5e24e6866b56c7253fd4e1c7db35986c io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
aeee1f146f090ae3d4c639e0ad8fcfa170e25a5f net: dsa: microchip: lan937x: Fix RGMII delay tuning
7a41d0e5f3050a574919b9bf6ed863b90f7c66d4 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
2d251c15c27e2dd16d6318425d2f7260cbd47d39 Input: cros_ec_keyb - fix an invalid memory access
6a88d05de5fef7619218a0080a03c114c8f11a84 Input: goodix - add support for ACPI ID GDIX1003
6524a15d33951b18ac408ebbcb9c16e14e21c336 Input: imx_sc_key - fix memory corruption on unload
763c3f4d2394a697d14af1335d3bb42f05c9409f Input: pegasus-notetaker - fix potential out-of-bounds access
a79e49e1704367b635edad1479db23d7cf1fb71a mm/mempool: fix poisoning order>0 pages with HIGHMEM
2bba02a39bfb383bd1a95868d532c0917e38f9e7 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
0d1840b2dd8fe073c020c39bf8e8e89488070801 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
fbd5741a556eaaa63d0908132ca79d335b58b1cd nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3bb37d29e01d523cdbadda4c208705cfe2c61893 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
625e173e2a59b6cf6cbfb51c0a6bea47f3861eab sched_ext: Fix scx_enable() crash on helper kthread creation failure
6983d8375c040bb449d2187f4a57a20de01244fe scsi: sg: Do not sleep in atomic context
13aff3b8a7184281b134698704d6c06863a8361b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f4ebce622e14e629b729004dd4d41c5c2d5f6a79 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
64f2162d29307aabb7f951abfaf624dc192ed1e9 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
44eb3849378be5f72b8be03edbacbdcd6f5eade4 LoongArch: BPF: Disable trampoline for kernel module function trace
7e7b4fff05cd5e0769e26a6c9c649827ac9771f8 LoongArch: Don't panic if no valid cache info for PCI
95aa37aee4c07913b0bb415bde75cebab3d7cf58 LoongArch: Fix NUMA node parsing with numa_memblks
8bb12e8f05877dd4c46445d86564c8bd7e10e959 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
359e196aee83d26c9745a639e5553160a61f9890 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
cfcb35ee0d4d7268ec029d0d2a6df9c3888507b0 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
e83e877bd3d15b2ceae503e4a4dbb7559a9d7a84 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
424f5097f2e0364132ff4e73a8047cd387608b45 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
3fc7723ed01d1130d4bf7063c50e0af60ecccbb4 mptcp: fix race condition in mptcp_schedule_work()
bbbd75346c8e6490b19c2ba90f38ea66ccf352b2 mptcp: fix a race in mptcp_pm_del_add_timer()
0b7161eaecd7a6e12820acc703a883be47c798d3 mptcp: fix ack generation for fallback msk
c4f7b0916b95fd2226e5ab98882482b08f52e1c0 mptcp: fix duplicate reset on fastclose
29e7f196584511f92276a5f5cb5cbfb584a1bfe7 mptcp: fix premature close in case of fallback
e44c5f4e039ae67c9965fe5d81d4cf0f7ea6af44 selftests: mptcp: join: endpoints: longer timeout
1f588398aece1fa6c5c01657f744ffcb86013922 selftests: mptcp: join: userspace: longer timeout
7731ebbb499d7a463d8e6d24eabf3cd6fd1371bf mptcp: avoid unneeded subflow-level drops
5d18a8969116e8d9114fa7c696b48b52b15afe0a mptcp: decouple mptcp fastclose from tcp close
51667e623da0fc71ca7389f581963bfb0c1ed80c mptcp: do not fallback when OoO is present
5c0fd637547d8d88579bb45347466ec67c0d81e0 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7e3e9b3a44c23c8eac86a41308c05077d6d30f41 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
860f93f4fce1e733b8a2474f6bfa153243d775f3 drm/plane: Fix create_in_format_blob() return value
9539c00f44033fcbdaa0673bb370c4a148df1206 drm/amd: Skip power ungate during suspend for VPE
9c03896ec657d3eb2af82f567a57054f735e4ccc drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
5266f825a631b244cac0b97d8ec93fd6483a7b30 drm/amd/display: Increase DPCD read retries
364ce6bb932921e1b5e6cddd9048cc3b4af0ea73 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
18030e84cbda014787369b6d4cde8404fa2d08fc drm/amd/display: Fix pbn to kbps Conversion
aed494225be85b72212af229db549a082025ec72 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
5e4f2caf39a6b6c73ad747cb254aaf7fc878c1be mm/truncate: unmap large folio on split failure
eaf952dc53146651d591377ac1e6ba730ec1e324 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
f74c52176857624669ce630ae61a94fb9565b03b pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
041de1f9bcf440a27db17bb8340a1f91dd9a6c5b xfrm: drop SA reference in xfrm_state_update if dir doesn't match
d6fe5c740c573af10943b8353992e1325cdb2715 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
06ccae7bace4de422ea399acec9e7f213d79e14b xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
e2aa2db2a1771ceba07da13d61a1f6ec1340840b xfrm: set err and extack on failure to create pcpu SA
4f2525a05ba00d8bcd63e2d2000ff89106f99704 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
ad6fcccc4eed9d49233d6265aa57e93db0a14286 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
290939cf0a9faebb13fa05afc5263ceae6cfad30 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
ffab2ceaf095dae8ac7b62c7bea2100ed0c7bf52 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
da6f9c14d299c11c0f69bcdeb9e51002b08ab48a xfrm: Check inner packet family directly from skb_dst
6e36af80ad8ef95875aba7a7dd9be782a967a718 xfrm: Determine inner GSO type from packet inner protocol
f8bd0d6eb63159f0afe099908589ff01531c2501 xfrm: Prevent locally generated packets from direct output in tunnel mode
d7adbba9298fd74dde0abed5c93312c08c9e6507 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
e45172b353dbdb65946f2444eb260fcb4a02eb68 platform/x86: msi-wmi-platform: Only load on MSI devices
78f10294683a073087e886695168b02690cfbd28 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
958ca19e8d62887ef20ed6f872ce87bfe3e2a15b mips: dts: econet: fix EN751221 core type
8817f816ae41908e9625c0770c4af0dcdcc01238 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
c0ab757b86402299f177087dfc023807a6ca27d0 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
27ea5c2c75c3419a9a019240ca44b9256f628df1 drm/tegra: Add call to put_pid()
3e4306dc9e4741aa3ec6ea65e41eb47624bab06c net: dsa: hellcreek: fix missing error handling in LED registration
ffaa32216604ccec70b7cfe8413f2cf14dc18542 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
4689ba45296dbb3a47e70a1bc2ed0328263e48f3 net: openvswitch: remove never-working support for setting nsh fields
6c8a8b9257a660e622689e23c8fbad4ba2b561b9 veth: more robust handing of race to avoid txq getting stuck
6db49f6a2e80c2f1065e26c5c27f588e8749c141 tools: riscv: Fixed misalignment of CSR related definitions
f9b222bda5965ba2590a408ce1899dc43dd6d131 nvmet-auth: update sc_c in target host hash calculation
b03eb63288a8ffe3adfb34e68309c8e2edb06d0b nvme-multipath: fix lockdep WARN due to partition scan work
fc13b6c92761d2def8cfc51e5a7b7bd795e76cb5 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
7ff76f8dc6b550f8d16487bf3cebc278be720b5c s390/ctcm: Fix double-kfree
f0fb86d427e10abf3aa7055fd1ccfe070464098c selftests: net: lib: Do not overwrite error messages
0243034486355d0694a75042c68c852b1e373ae4 net: airoha: Add wlan flowtable TX offload
f0e2a04f0fd09c938596fd2fa68248a7be77c38e net: airoha: Do not loopback traffic to GDM2 if it is available on the device
1d9ea42f5b1bb17d019ecc68384c3b465f5b06d5 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
db7b8773eb0e5d74ed6b1cd801a261b00e34f601 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
e441db07f208184e0466abf44b389a81d70c340e net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
265a5be71e266b6b7736dff3369d0ca148068392 drm/pcids: Split PTL pciids group to make wcl subplatform
1e83ae5df21a091dd5c7604dddc2cc37b9510ddd drm/i915/display: Add definition for wcl as subplatform
5d60c61d6db1bf0d77bf730650587a75538fb293 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
123d4cc167bae587dd9107e078c4abd6aa8bd5f3 drm/xe/kunit: Fix forcewake assertion in mocs test
548071cbd81aae26bea6c2d169ac109250a8507c drm/xe/irq: Handle msix vector0 interrupt
d5be8663cff0ba7b94da34ebd499ce1123b4c334 idpf: fix possible vport_config NULL pointer deref in remove
765236f2c4fbba7650436b71a0e350500e9ec15f ice: fix PTP cleanup on driver removal in error path
7bbdd6c30e8fd92f7165b7730b038cfe42102004 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
87cd3b57ad635fcd9f2acb8c0a444ecc4d956ddf pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
542f45486f1ce2d2dde75bd85aca0389ef7046c3 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
4d6b4bea8b80bfa13c903ba547538249e7c5e977 net/mlx5: Clean up only new IRQ glue on request_irq() failure
24feb4001050603cf88085708f15b6aae8854f6f af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
dccc6daa8afa0f64c432e4c867f275747e3415e1 gpio: cdev: make sure the cdev fd is still active before emitting events
d9fa287f92eb7f1d86205faeac5e5ec73865c641 net: phylink: add missing supported link modes for the fixed-link
67e44bba51dfbc2b12fe9f38bcfed55528869da0 tick/sched: Fix bogus condition in report_idle_softirq()
b942b5b2693aba9b99922b0929777c431d410093 LoongArch: Use UAPI types in ptrace UAPI header
37010021d7e0341bb241ca00bcbae31f2c50b23f cifs: fix memory leak in smb3_fs_context_parse_param error path
66c3a3ea465fbf79ca183a1706bbcbb6c15f03e7 perf: Fix 0 count issue of cpu-clock
ab6b19f690d89ae4709fba73a3c4a7911f495b7a vsock: Ignore signal/timeout on connect() if already established
0bd5502efdab2ca4d41c3dff9460fedc93c11d20 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
4386c200711b3f2668de91fc9f62df059882a713 MIPS: kernel: Fix random segmentation faults
68b09d5111da972dedc09601c55e2ff8147be6ad ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
15e2041a97ed58a0d156a36a29ec3b0a8a8db9b9 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
047d8f4b620d1d5a84fdb15ed4342bef87a291c6 bcma: don't register devices disabled in OF
f39659da573a8df319d428d5e26e5da7b2b62f46 sched_ext: defer queue_balance_callback() until after ops.dispatch
b865da18b6cb878f33b5920693d03f23b9c4d1a3 drm/msm: Fix pgtable prealloc error path
7263caac01826a94074b78d295c8edb1bec9ea6f ASoC: rt721: fix prepare clock stop failed
d953e53c9315fcee5842a066fb35c2ec1d42bd93 cifs: fix typo in enable_gcm_256 module parameter
e208fb1660c4a43f06b7b66c3ff22dde84ec3990 scsi: core: Fix a regression triggered by scsi_host_busy()
d765389faa2974c89fc7a0cb4cee1b67c0fd37ae ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
560292ae3e76b0b4ce0472f1a5076d61f37463aa perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
7b719a57ad0ee2bbf2a5bb623590d43631836619 x86/microcode/AMD: Limit Entrysign signature checking to known generations
9fc7721ed0fce612921237a89c6e83b9a20b8e73 selftests: cachestat: Fix warning on declaration under label
7a6df899c2310d0b52fd5fc10759562e9a96f1a9 smb: client: handle lack of IPC in dfs_cache_refresh()
baeb52ced73180d07112086d7eca395fa8b68c28 selftests: net: use BASH for bareudp testing
732a71a923a998e30585ca84a84bb4d18494d430 net: tls: Change async resync helpers argument
ede502101fc5da22264648e7c74bc338b72e7a53 blk-crypto: use BLK_STS_INVAL for alignment errors
2df89d7976190369fa505ab5a579bb58e1754619 net: tls: Cancel RX async resync request on rcd_delta overflow
89f5f760dcf709ff2961e205c96f6c47f783a2c3 x86/CPU/AMD: Extend Zen6 model range
37fc080dec2f5f8d262cab341ae45ffa5b7f705f kconfig/mconf: Initialize the default locale at startup
7f04be008810e42750decfcd475dd3c2204997df kconfig/nconf: Initialize the default locale at startup
4a6f3dff466c80a258c26ff6f85670d38ef12d0e drm/xe: Prevent BIT() overflow when handling invalid prefetch region
fdc4d949db22ba6c585b73f180f2517f9399c8a0 ALSA: usb-audio: fix uac2 clock source at terminal parser
b712f234a74c1f5ce70b5d7aec3fc2499c258141 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
f9608637ecc165d7d6341df105aee44691461fb9 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
31eb7a8cec4c641e7718394a4d658f491c9e7177 tracing/tools: Fix incorrcet short option in usage text for --threads
7c2a888605b553ae8ef8b2d6e0c985b02543a3ef btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
eef72d856f978955e633c270abb1f7ec7b61c6d2 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
abd29b6e17a918fdd68352ce4813e167acc8727e smb: client: fix incomplete backport in cfids_invalidation_worker()
cd1aa3e40297c783f69c6e44f0d7aafa10fb131f drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
adef9314480670a357a694ebb38c6c4f82a84104 drm/i915/dp_mst: Disable Panel Replay
641b58475afa27090b03e7daf1b83f6db51f4113 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
3e1c43f14521c8a0991811346a313535ec3a3c42 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
fd6f9919efb4c2ba5ff9aa1d97738e08a2275feb xfs: Replace strncpy with memcpy
81a8685cac4bf081c93a7df591644f4f80240bb9 xfs: fix out of bounds memory read error in symlink repair
f7d953c38245c0e9d8e268fb6a9e524602fb44ec mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
b3f28536a80e9eb25e1d782d2af24180632c2b6c drm/amd/display: Insert dccg log for easy debug
82120feecc7b8224e3314fa1e989c11d868053bf drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
5dc95f897d06fcfde6155a8068fa002bda864f38 tty/vt: fix up incorrect backport to stable releases
a6d47b0415810508d6ef050f7ab96552a7636698 Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
f1ad80fdf97b6ef1d2ae8271cb10eb01c3a561c7 drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
18228a70a01a49e34fe599ccacc88a2bca70dce2 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
4a4abb0f9660de9f9336e3880249d5ea918cbabb sched_ext: fix flag check for deferred callbacks
d45e929de08995ae06ede491b440571829ccf166 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"
ae593cd8579f0207305263afd7adee01ffab7fb7 Linux 6.17.10

--===============5181464612115236894==--
