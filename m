Content-Type: multipart/mixed; boundary="===============6865843663000157965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 15:02:47 -0000
Message-Id: <176425576760.1719171.17852553190536486046@gitolite.kernel.org>

--===============6865843663000157965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: ca4025b62c048f47139b53bf171466328ab1eb52
    new: 6c8c6a34f51808e7b3dedc4227e8bd060559a0e2
    log: revlist-ca4025b62c04-6c8c6a34f518.txt

--===============6865843663000157965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764255836 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764255762-4adc66a472eb4a958ab2b07813f96bbea7d3860a

ca4025b62c048f47139b53bf171466328ab1eb52 6c8c6a34f51808e7b3dedc4227e8bd060559a0e2 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoaFwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vKwQANFl8lriOAYlyUJni8no
11tL/46t7m5630fUZyEoyqAm40JKYUq862Nh9AiR0STmFFgpWOclwvoZs8kSFtRP
SRqV9jBGSAXpKAO+30kG8jqquOQFYMxw+tkj+23AHbzQNjD9AxQUSAXbQLECtuL/
mDa5ZUWKLioGbCuDlKkIo/4/RYdoxGTw92nbj1bRN0W3RjrpFopuZshcrCZnd8GD
ok7kCPnR+AAI6BQC3U/dXy4//OMZNgL4h0rJPmDWUaavGOFnZIY086tN2KqxODV/
K/BCPqREXZ5Cwp4n+xFizREwHO9GBjgJbfIbjStlptsO4dZK0HLq3wygDsstrTZP
AbufsYcLwJNNCuCoFMtEz1gysMDcY8MJg/X3wGzE6Fqyo5mCRxFygh9q6QrOSarR
FMmVhLCxrQLZrR+jfkW80dJgziKXhnfbNQnMwSd57nyb/xhpPrjMKM0l54wStaQc
8iRAt/aEgv7HTFFBGNWl5xPga9DZ++c1o1Veb9M6ShP3Rku7J+2YzEErARiYiYKD
LO0Kt4MvQzAUgY9gPbXtC7SEkLkEnCnmrUyJONJx0hBM/+f0r49ep4HosZYVfXmW
dHwpKUb67vRVZSE/Gkl233ilX+h1jgtOqhx/Qw0V1yAeijTvAk5eEG3JN/5Ila+R
4mzYQlxMAi+AHIxNKouADIZx
=GvOn
-----END PGP SIGNATURE-----

--===============6865843663000157965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4025b62c04-6c8c6a34f518.txt

0ac11f12ca7f4c1c313315d9698d38de1ef79bea KVM: arm64: Check the untrusted offset in FF-A memory share
dc7ac1b9d07ef2d9617ac975397c3f0eaff9ee21 timers: Fix NULL function pointer race in timer_shutdown_sync()
ed2853f44266b9331aaff46bb7d5cc6c66e746eb arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
0172a3cff3f489b133fb2a7942fe675eb9cf4c38 HID: amd_sfh: Stop sensor before starting
d4cdda4f103378931ed78ace087b717cd40acc45 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
bc17d9a7c430d40c5befde4d671b59673eb71d91 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
7fb009e3ea17d614fd7a7b12878fe9e1dea2192a arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
4934a2a9e9d72a46d3d657d12e963aa0b0e83aec reset: imx8mp-audiomix: Fix bad mask values
3d118ca272a99d250bc851f81825840837fed263 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
ba445bf9f3414f12e0c12404f95f388b984f6fe6 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
594832e34653c433ca06d6e4846240787e4b7f1b KVM: SVM: Fix redundant updates of LBR MSR intercepts
ec2fcf33784c7d1d5800d0505f1cf750f8b8375b vfat: fix missing sb_min_blocksize() return value checks
447d8767d28f5a85b2e30d89e04a8e2d9eed2647 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4519296ad6cbfb0c9593ef531b574933ba23f85f fs: Fix uninitialized 'offp' in statmount_string()
c113d67a6c26e5f5573c542b1bd8cdd797eb843f mtdchar: fix integer overflow in read/write ioctls
bac3fa0cb3689cc13fabef2c388327d7f9bef084 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
935bd995dc806dc420376578b0f8bc1a31a777d9 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
e9c4ab5d488088d0b785df4c900b7397d8478247 shmem: fix tmpfs reconfiguration (remount) when noswap is set
9a0ddb71bd83f4799da4ff1272c0de1026ae5275 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
c3c88dd9f2194f5dc2e467eb013c200a9c80476d mptcp: Disallow MPTCP subflows from sockmap
70fe188cff544b635863cb91a181c64dbcf71d07 s390/mm: Fix __ptep_rdp() inline assembly
e5b760510ab72dc78eb1b1ddc7700ecd8b23360f mptcp: Fix proto fallback detection with BPF
4d32e5d5f59bd0d72fd76752bb8cf4791c788da8 lib/test_kho: check if KHO is enabled
8ec0cc206040d7410493fe8a4a60054047bf528e ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
ee263e18876eb2aca95b67a111446757f030c9a4 ata: libata-scsi: Fix system suspend for a security locked drive
659b9a0b8394b1ec5ad77556b2e1ff9a991a50b1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
ab23a7aa3e573759a9461a544d7d665943e4f3af selinux: rename task_security_struct to cred_security_struct
d48a53c9beba1a3274e7c06dab0c3225d615fb38 selinux: move avdcache to per-task security struct
7a703c68ad4d08892cf4ae4f21ecb1af61a3f708 smb: client: introduce close_cached_dir_locked()
96e26f2639e6c459af008fb224c510e1847971da wifi: rtw89: hw_scan: Don't let the operating channel be last
d12fc519131804526caca41a1d4a7150af148310 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
f05c7a72d42a331af6deab50311074939cddf672 be2net: pass wrb_params in case of OS2BMC
fee77ec6ef53bc740f678a1d558b00a44aebd177 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
cbb74db214be1effb55c2c0337adfc1c7f49c57f net: dsa: microchip: lan937x: Fix RGMII delay tuning
6ba55a706c2f2c24f2d10231e68d52a48db4f2b6 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
4bdf189d32c11108b54a7ce3c44ee88cc33d2a71 Input: cros_ec_keyb - fix an invalid memory access
a544ac26b79c73a24eb15fab2d969a79d9aa4dff Input: goodix - add support for ACPI ID GDIX1003
7605a56d69f9da5e6190a0727f536a20109b8eec Input: imx_sc_key - fix memory corruption on unload
c156cfbaf0d2b965644ddd4b4911caf620ab46bd Input: pegasus-notetaker - fix potential out-of-bounds access
878228c04be08ecd67e284eccf941f23d7ce5588 mm/mempool: fix poisoning order>0 pages with HIGHMEM
5e0a318f3362f231722d8466c2f90937dafe12fc nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
5c25fc67a4c8427e0e49f583f4f89be767a85aca nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
3f005f45fbe77a4c534f17949486c919aea9634c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
878354e4dfd69cf73c53e14f1127ad349e3091ea PM: sleep: core: Fix runtime PM enabling in device_resume_early()
6a63ef3fa0d06d4534911aa78900d82989c28944 sched_ext: Fix scx_enable() crash on helper kthread creation failure
920df45bcfcda871e45949282357f912dfca2ea1 scsi: sg: Do not sleep in atomic context
6edbfafa48bf88769cf748968c1601b627d3db35 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f89d87510ed1fce9b76b1a60f96be4c988b55eb9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b4577c5cbcbb04b1c6b435c593616cb0a0bc63d3 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
409872eb53ee1db512aadbb158bd22410fb6413b LoongArch: BPF: Disable trampoline for kernel module function trace
e375952563afa92164041e015a7f7d3244af74ee LoongArch: Don't panic if no valid cache info for PCI
2da1c5795fcd3a03884a5dbae7939eaba4d5061e LoongArch: Fix NUMA node parsing with numa_memblks
c8ef2da71df9bfaa54b892ccc1db2a96b763372a platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
bb6d209db34c0f3e712f9719ddb701ee1180a731 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
7746ac0c92c2c06af76403aa68262388d9af88a4 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
0af15efae7c4031128149d0036ed2b9ba0420bef platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
d1b69212dfbc35d11b96780b5705f39409d0588f platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
6071da804fed09c891db5190a65077283079ba63 mptcp: fix race condition in mptcp_schedule_work()
4cd11f24e468ee0cb01db9a57fa56edaccb31b31 mptcp: fix a race in mptcp_pm_del_add_timer()
31540ddd09d43a83d0796be04c95ff3a73d48935 mptcp: fix ack generation for fallback msk
db3fe0206fab8024cc943c7020fd85d53afda5d0 mptcp: fix duplicate reset on fastclose
e95f96f1346e6f3c4ee3acbf52b82aed075eea66 mptcp: fix premature close in case of fallback
0884c857dd9cab4fc96d91201a754c4a85598d34 selftests: mptcp: join: endpoints: longer timeout
628e2d6ac886994e9f1df2285669b84726bb248b selftests: mptcp: join: userspace: longer timeout
a3f4dcd175e4bf94d6dab0690d1852b2c5a872e4 mptcp: avoid unneeded subflow-level drops
7474fad0f51080d6f502b4c6d01683a94ccee667 mptcp: decouple mptcp fastclose from tcp close
69b43df74c54a7cb78218c608f110a20108c4131 mptcp: do not fallback when OoO is present
dda4e55f368236f989e4a110ab638eeea34e152e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
9e01d647a7eec4117ffec509586cb9cc69315071 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
708db2d2cc1cf0f8f79b17c972a6b72d060ae15d drm/plane: Fix create_in_format_blob() return value
fba497fe161aada723769963eede33dcc3a65842 drm/amd: Skip power ungate during suspend for VPE
695f8ab7c21a5106117a6979ef6f987cb53c4a5c drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
6bda020e8aeab7868024b2aef45b453fb42cd883 drm/amd/display: Increase DPCD read retries
50e39a742b3b7f9ce4ff2131bf9f6160cadf8822 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
5ba057dbd451051987bb33f2c91007c122b352f9 drm/amd/display: Fix pbn to kbps Conversion
8c1b4a9c80fbed42da438a5b413432b38ed91e5d drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
0c7a92d771cf70ab2f75d735bd61a32629ec3a1f mm/truncate: unmap large folio on split failure
acfd2215a3ade0e9056e775f09873f835982e3ef pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
034dc54db5e8d8733ac622b1a968a0633728d5aa pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
8dbcdfe1880ede375804964cabc0701801648c1f xfrm: drop SA reference in xfrm_state_update if dir doesn't match
c104448df177c5e693a3a50921f41a38a637378e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
fecca569a6594d61503bf5b718ad1e6354a52333 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
e34a1171ee02a9f256b1c37cf23b888d7d02196e xfrm: set err and extack on failure to create pcpu SA
fae933341e78ed2fae2fa45c43b8921c0cc7bc63 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
783745276b6040bb68384583117d9ded50620539 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
9e9e0249e76ae506ac061f53b80b37967b11776e clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
c08b8331431ead851e973912c8756fdaf9651e4a pinctrl: realtek: Select REGMAP_MMIO for RTD driver
4986ae164bc1bcf847a487684467e6fcb01f7cd4 xfrm: Check inner packet family directly from skb_dst
2942c23d2f9aee16f74c2687ca3603e9351ed7b0 xfrm: Determine inner GSO type from packet inner protocol
a74ab59941be33255a44922208834f6e22faf8db xfrm: Prevent locally generated packets from direct output in tunnel mode
05689dc7a859c773e0057e157b34afe4e281492e pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
38dcbeaf0cf983db2935dbd56b45ee32a247f9aa platform/x86: msi-wmi-platform: Only load on MSI devices
78897ed6ef6f94c6e7c018d831595ed4d784f90b platform/x86: msi-wmi-platform: Fix typo in WMI GUID
a4968c1ef4ae6d82058c2c2fe595c09287f02c65 mips: dts: econet: fix EN751221 core type
a7d8717b99b166ec6923f6cd58d24317715bb0e5 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
8e7be65bc2cf377127e85550c286c8c0873ee8a5 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
fbabb2c0394bd5e181b1a367ca54b6897be022da drm/tegra: Add call to put_pid()
f1a81129d210db8facedd48dce41b1d95b5024dd net: dsa: hellcreek: fix missing error handling in LED registration
977a9c892d25023009ddf56f686167c7d776578d net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5dadbadd435908d4a9a1a4f72ff5dbce3d61e9c0 net: openvswitch: remove never-working support for setting nsh fields
448e3df00d611e51d95d0d01d08ad26a2ba63839 veth: more robust handing of race to avoid txq getting stuck
7d11d2a06c828e35511a9f405f5f1823db093dad tools: riscv: Fixed misalignment of CSR related definitions
2c31db60f3fef6e6e4bb84750e630c822f98a8fb nvmet-auth: update sc_c in target host hash calculation
be79db92d8c68b0de3522d2bb323b194051cbf95 nvme-multipath: fix lockdep WARN due to partition scan work
e17ff63bd75474c827d08b196482d5045bf81981 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
9fd52c387086f4853e6655ceaa2439ed0ab388ed s390/ctcm: Fix double-kfree
10a8c948a82673c3c3bfa66ae2f595b344a2abaa selftests: net: lib: Do not overwrite error messages
98361213aa6fbdc42784d78abe27bb279af1af2d net: airoha: Add wlan flowtable TX offload
b2cf71dc38cf942a14478e5a822ef9c1fec7c4b5 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
5266b4c24e3828374065664e19a97e048d7cf644 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e300484a9d35fa482d7a2df765d05b4bfba51be6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
96e3fa81983b88d56165633912fbf2d7b8766d0e net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
5603de0f3ef931a5a1871d761611bfbc35746410 drm/pcids: Split PTL pciids group to make wcl subplatform
21789166aa5a3712061a04384a9b48f203f74662 drm/i915/display: Add definition for wcl as subplatform
ce38b59d5c3ee3b72acd1fba067b6e865e00f486 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
67b68bdca215413d9141b5c424ada55ca8aeef75 drm/xe/kunit: Fix forcewake assertion in mocs test
32b67b56098f1d1b890bcc2bdfdc7af584724f43 drm/xe/irq: Handle msix vector0 interrupt
c0ba95625801d1fe7cecc530d3277a8fce63fa96 idpf: fix possible vport_config NULL pointer deref in remove
34f5432185afaf5f2a88cef0d57b0b7e53f035cf ice: fix PTP cleanup on driver removal in error path
4828425cac9cc10d01345d050079fc0074938795 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6db968376344391f4943c27f015bf466b3f86755 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
e471cdc23da562e4fa11d1796813e0ba0f5e61d7 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
47388d08ee8a1f2b944f3127b332a1ce3a16d1fe net/mlx5: Clean up only new IRQ glue on request_irq() failure
39ff3ef89e676c0ffbb426ae61c671da85b221b9 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
d6e5f88404667faffcf9aa272c3efb5202025b98 gpio: cdev: make sure the cdev fd is still active before emitting events
a2352de516c434103274c798369891dbb76bfe1d net: phylink: add missing supported link modes for the fixed-link
6e46f2f85988c1fb8b88a5ebc5949b868de94c84 tick/sched: Fix bogus condition in report_idle_softirq()
192676bffde2ec0869ad1b9654576786bfffa49c LoongArch: Use UAPI types in ptrace UAPI header
790cdd5cf8833f141d45e3011a2256c27a2383ab cifs: fix memory leak in smb3_fs_context_parse_param error path
1f7d9a821cee5b1c4a1225850ee87cd106f07a9e perf: Fix 0 count issue of cpu-clock
5eca5739d125f5f9f70547316c9c053359bc8315 vsock: Ignore signal/timeout on connect() if already established
cbd6d55c980f4c05129bc6d0efaffd2f8f1ebb22 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
19dfcd92502e0999389ec2a92804262d749afa66 MIPS: kernel: Fix random segmentation faults
f5c48b4a54a7bf5122a8d028b3e18caf3ae67ade ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
4a81965dae1cdad4b835b1c621cea5ca6b47cb53 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
5ba47b1986dab89a6391767282ca99e101780211 bcma: don't register devices disabled in OF
d1753eb137f721599d2742e570ec21394e1e90cc sched_ext: defer queue_balance_callback() until after ops.dispatch
df877a1cfaec79c90cca565d23881dd122078881 drm/msm: Fix pgtable prealloc error path
9dfbc87a6fed4c5174ba7bb3096a46e2d4d16496 ASoC: rt721: fix prepare clock stop failed
9a15813a682d63e45c3fa63936fb0ea4e889eefd cifs: fix typo in enable_gcm_256 module parameter
310910d4382e2f936faca08442f52388b93f5fae scsi: core: Fix a regression triggered by scsi_host_busy()
37535314db6fe6019d3268e63fd00ffde96e50d2 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
d55cea476911ac4d1b07d5e8328c182df6cf7074 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
a6ae2f0a9825ed670042f813bef66caa6a54f4d0 x86/microcode/AMD: Limit Entrysign signature checking to known generations
b474ca0a1570b41fd6c4bd57418646b0580ea243 selftests: cachestat: Fix warning on declaration under label
308b7139e5c04a46ead449767001ba31eaf21130 smb: client: handle lack of IPC in dfs_cache_refresh()
8faa8397e67d9d012b833269493faf5f528060a7 selftests: net: use BASH for bareudp testing
36d787707f97a90c565757802bce1634feda14d9 net: tls: Change async resync helpers argument
a8ea63ca7f8e636d0f7a04a312e1b89b1f55576a blk-crypto: use BLK_STS_INVAL for alignment errors
a9f1c7702ec10ba252298ca1798b1af33502496a net: tls: Cancel RX async resync request on rcd_delta overflow
a5b90b2191de16b26ebd2fadd3e0deb11b22bcfe x86/CPU/AMD: Extend Zen6 model range
17dc8823f2e271f7b56d40ca93b0d5c9ad3e2ced kconfig/mconf: Initialize the default locale at startup
7949bf086bae6b49eb427356c65b7bf2bf9b24f9 kconfig/nconf: Initialize the default locale at startup
523c027b2684d219071c695af900b28048399bf4 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
c256bbaf8e67cb256b527051af18453b631e242c ALSA: usb-audio: fix uac2 clock source at terminal parser
c15fa29d249bb0d7b07def1f843e9a386b3309d5 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
3068cdb77c6fe9c8d1c8cd16e27fffc22f8e7c3e net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
ec5c79816cf28a589ef160bf14360e0f5526b269 tracing/tools: Fix incorrcet short option in usage text for --threads
7ac03f2e946bdfbdf78321585805dfb18c2e4b2b btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
178104a168c5f6d2428f010bc64da17cf486613e drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
361610e6782c298ac903519e677cf190c57fde42 smb: client: fix incomplete backport in cfids_invalidation_worker()
2cd0ef48d389e6fb3203916ac9b314a9a7175784 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
83d53dfb2ab9c00cdef9bf46456286f784ec341a drm/i915/dp_mst: Disable Panel Replay
552a21b383f9b9c8b2f2b4d577b0fe2a85260c4c drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
17c22e57c166eef54de605e7dfd17cdcd8450a34 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
7cdb171715b2191621579e6f275a0684aafd7cb5 xfs: Replace strncpy with memcpy
2e44bb435db295fe78f54293e3a3f5863a247206 xfs: fix out of bounds memory read error in symlink repair
1beb543fae11d61802dff4f572f235970f17d50a mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
fcd28ac9bac3acbaaf3108494cb3e0d0d52630c0 drm/amd/display: Insert dccg log for easy debug
e2280a2a6a63f9456637b985fd200b2c3ef52193 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
585f7bab6a92ccd569bac57a7e7fe7f1a8fc359a tty/vt: fix up incorrect backport to stable releases
b4317a5005e111b1c36efc98bb2bab4ef9ca3b9a Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
b14c649621dc1a408e3f39f820c24601c8a0e677 drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
0cd636f387e63a3436bfaa8598ae499b8215d4ba sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
bf509bf99129c058544d74bf8485443ba20bb9a7 sched_ext: fix flag check for deferred callbacks
d9d4ec981301fea3655d0ad64ad39feb5ba70bc3 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"
6c8c6a34f51808e7b3dedc4227e8bd060559a0e2 Linux 6.17.10-rc2

--===============6865843663000157965==--
