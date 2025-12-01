Content-Type: multipart/mixed; boundary="===============8946829549611804085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 01 Dec 2025 10:54:42 -0000
Message-Id: <176458648222.1109548.17102267590163642507@gitolite.kernel.org>

--===============8946829549611804085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: a7998f02b01e9cf6ce54ce25153e4ecad1a7b950
    new: 9319aefb0f8805af379d375403b5ba48a0d3ef1b
    log: revlist-a7998f02b01e-9319aefb0f88.txt
  - ref: refs/heads/linux-rolling-stable
    old: 8a7bbd0236d2fd8ac4643ef41f4ebf1a83a944e3
    new: ba62fcdacfd8e98ba2100401772033368a2152a4
    log: revlist-8a7bbd0236d2-ba62fcdacfd8.txt

--===============8946829549611804085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764586481 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1764586480-91c77e4f46a48f54821391e69ad9d4398474e881

a7998f02b01e9cf6ce54ce25153e4ecad1a7b950 9319aefb0f8805af379d375403b5ba48a0d3ef1b refs/heads/linux-rolling-lts
8a7bbd0236d2fd8ac4643ef41f4ebf1a83a944e3 ba62fcdacfd8e98ba2100401772033368a2152a4 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmktc/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YeYP/2aE/Tuo+imXuIgpHnol
vJDZY+RZ0DU1ZCe+RzlmYHImJOwx5oq5EQM/NBqaFgDSjn0cNyrgTpW3wGiypm0w
slBI2z5QgZJIzRLOvneg+0hfauFjQXmzikuV2Ik7QJsLNCNr1PAubf3v+WS7lEQR
SYH0zpa5CfZB6HqNvr/S2Yaab5pbOufjmNk5fggjQR+ovxE3dIgtl65dvLgNGl6/
tVGK2EOe/wmbN0glgX68wlGYzCWoOKInYLagLCei7m+f9XhFtyEnCMxbIodLeLG1
iOHU6O4Prbb5vX0kZL19IG0XisT+D76SBgmgljcxdApajnbww6qTJypkH4V9yJfk
JC+Z2Emguu/P+4wIYmkUiDSFiu+9CvOTJ7klUVXF1U2ub0QOvae0s0bsikfjtkOt
0EuPuW/WkKomoPsmxfE8vbHDeG/uTFTs1DoLRChYuUq70ON9PWzzLJCD6Jb/Qmpb
CVOBgX+Is4QOM6nt620qVnsZYKBL/kN4NVVMNBTE4E6C8xZWfxbFD6kJPGwpqcVJ
aFnZ78EEMyUtSEgqCaPIrpKEVosqRAeAs8/376SutHxXEeRdcVho3bsZ1vOVs8hz
0+YwlKL1T1RsLHJiwTFDUxlLKwGSzcWbX0lwGBB4WeP66aA+UYgoVW4Rv7xxgEr2
g2Xl9JHAKt/lKSF0OXtN8USZ
=wsMK
-----END PGP SIGNATURE-----

--===============8946829549611804085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7998f02b01e-9319aefb0f88.txt

bc1909ef38788f2ee3d8011d70bf029948433051 KVM: arm64: Check the untrusted offset in FF-A memory share
176725f4848376530a0f0da9023f956afcc33585 timers: Fix NULL function pointer race in timer_shutdown_sync()
3979d2a52514db20202e558cea0c9f137bf3b1b9 HID: amd_sfh: Stop sensor before starting
45bdb0312cb0bfc1365faf69933576427ef190f6 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3e6d93e2aebe45c718db74bf8785245c8c23dea1 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
ecb7305676dab6bdcd0d78180e9267a117d13dbb arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
d35cf935cabce69329383fed354fa1ca87faec7c arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
6de1997439cc86fd48eb156c9d2ac3e15d8e2124 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
0c635241a62f2f5da1b48bfffae226d1f86a76ef mtd: rawnand: cadence: fix DMA device NULL pointer dereference
eb9361484814fb12f3b7544b33835ea67d7a6a97 mtdchar: fix integer overflow in read/write ioctls
8480f8678bd41dfd95668533bab7283681e53adf isofs: check the return value of sb_min_blocksize() in isofs_fill_super
94acf4082be9624aa9a9a13c395969c560e5ea28 shmem: fix tmpfs reconfiguration (remount) when noswap is set
93c8a03a107fa1814f730a51b3614e38af964c2c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
8800f7640b26f7d81afb3687c43fd86217c280e5 mptcp: Disallow MPTCP subflows from sockmap
9b1980b6f23fa30bf12add19f37c7458625099eb mptcp: Fix proto fallback detection with BPF
10354dcab6fd8c7d24b78aefd78c0ce62542687b ata: libata-scsi: Fix system suspend for a security locked drive
7b39fa2c3be0f81d5c1eaf9e0fbc3a71ba36fbe0 smb: client: introduce close_cached_dir_locked()
f7fc52c1b008ffacd5f5a9bd72bb4e12af734146 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
1ecd86ec6efddb59a10c927e8e679f183bb9113e be2net: pass wrb_params in case of OS2BMC
4d61cc2bc4fee7759a2f42ed354620e48e9b6ba5 net: dsa: microchip: lan937x: Fix RGMII delay tuning
11c030f61adaf7cd5217d3153387c43d3cdaad5b Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
6d81068685154535af06163eb585d6d9663ec7ec Input: cros_ec_keyb - fix an invalid memory access
47420474a1d9c4db19bbc654fc5b0a3723c26cb2 Input: goodix - add support for ACPI ID GDIX1003
56881294915a6e866d31a46f9bcb5e19167cfbaa Input: imx_sc_key - fix memory corruption on unload
9ab67eff6d654e34ba6da07c64761aa87c2a3c26 Input: pegasus-notetaker - fix potential out-of-bounds access
6a13b56537e7b0d97f4bb74e8038ce471f9770d7 mm/mempool: fix poisoning order>0 pages with HIGHMEM
6492add9a3a163d5e0390428d2636adc3e61b883 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
17c3a66d7ea2d303f783796d62f99e2e23b68c90 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
48ae433c6cc6985f647b1b37d8bb002972cf9bdb nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b2c0340cfa25c5c1f65e8590cc1a2dc97d14ef0f scsi: sg: Do not sleep in atomic context
72e8831079266749a7023618a0de2f289a9dced6 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d096d3c1babee3e92d8d6134a47def6b995e4808 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
cd1a68eebb468092903e0ee0acbf8731622dbc91 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
eeaa628bc6b12a7b359e876396839190c7677624 LoongArch: Don't panic if no valid cache info for PCI
ac28dfddedf6f209190950fc71bcff65ec4ab47b mptcp: fix race condition in mptcp_schedule_work()
ae43625bccb73b01fd7a1c0bb7019e8e6bfb648e mptcp: fix ack generation for fallback msk
f6fb2cbc91a81178dea23d463503b4525a76825d mptcp: fix duplicate reset on fastclose
80f27a97aca6e01d62eab6da2bfe132c5eb80358 mptcp: fix premature close in case of fallback
88a2d054124225a93ece996987bbb5cdfaa9b99c selftests: mptcp: join: endpoints: longer timeout
482577bfc4ac672abac517a4ab6dd7fb5584560d selftests: mptcp: join: userspace: longer timeout
2a01665f772dc9fa335f8bf1f8a14c88c3309a2a mptcp: avoid unneeded subflow-level drops
5f1a923461eb51f6a51ffb6b8a8fed8a0ea24a13 mptcp: decouple mptcp fastclose from tcp close
aab400cf8e35a3b3d6c4052cae6847d04c679afd mptcp: do not fallback when OoO is present
871fba63bec0490da86d487e66b30311f464e4c8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
73bc12d6a547f9571ce4393acfd73c004e2df9e5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
349238d296fc30d9b593cc6640033d5103e395fb drm/amd: Skip power ungate during suspend for VPE
806f54a7598825570a89b6fba1033b40e49a8792 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
cd145ed8c56f04bb13f3a18bfe57924beaad17a3 drm/amd/display: Increase DPCD read retries
a45450c36e3a568b8c20f4bd1e0bbb2507146a6d drm/amd/display: Move sleep into each retry for retrieve_link_cap()
ded77c1209169bd40996caf5c5dfe1a228a587ab drm/amd/display: Fix pbn to kbps Conversion
a077ec70561b0dce1863bea00a52c81a2ca6f147 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
ba670eba991873a05d73f961c49facfc998e0ea8 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
e7b4e6e189645dbbe8aed497e3e9eea53c699af7 xfrm: set err and extack on failure to create pcpu SA
cff5ad585a423acf95be703c9ee013fc5d7ec606 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
18a9f216d6a56a5906f6a9cb3ebbcbe9bd2dada6 xfrm: Determine inner GSO type from packet inner protocol
f15a3d7910400db715dddcb15d9a0398c52ada28 xfrm: Prevent locally generated packets from direct output in tunnel mode
36f91eeffd03f5c52406e0c4e2e0fb040307d00c pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
243e2419cfc301a28919021dbda5e42df47046bf platform/x86: msi-wmi-platform: Only load on MSI devices
03f159df3ef8ca33fa7692e132e0207c28ca2e4f platform/x86: msi-wmi-platform: Fix typo in WMI GUID
59e9e1d5a3600c5dae76993450a5f7f3e3fcc086 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
cbf2cbdb0733d7974dab296ffba0e7ae9b6524e5 drm/tegra: Add call to put_pid()
470a2416b6fc7fe23dd02fcd2e4743a887822654 net: dsa: hellcreek: fix missing error handling in LED registration
336ffac44f994997334563816d10150b854a8bc7 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
9c61d8fe1350b7322f4953318165d6719c3b1475 net: openvswitch: remove never-working support for setting nsh fields
b91ef042e21a81f3433e9ceae821a862f02a6472 tools: riscv: Fixed misalignment of CSR related definitions
ef4ab2a8abe554379e10303ae86f7c501336ba0d nvme-multipath: fix lockdep WARN due to partition scan work
b9dbfb1b5699f9f1e4991f96741bdf9047147589 s390/ctcm: Fix double-kfree
01a726aaa8c4509857f4dccdb3169a053f121e27 selftests: net: lib: Do not overwrite error messages
d1fd9ca65a8e0e68aa40c62a9203f3d16ed41634 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
917a9d02182ac8b4f25eb47dc02f3ec679608c24 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
a0e1c9bc1c9fe735978150ad075616a728073bc7 idpf: fix possible vport_config NULL pointer deref in remove
f5eb91f876ebecbcd90f9edcaea98dcb354603b3 ice: fix PTP cleanup on driver removal in error path
583ac7f65791ceda38ea1a493a4859f7161dcb03 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
39697862fc4bbe03f83d40b25bfa026d03fecd2b pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
c70df6c17d389cc743f0eb30160e2d6bc6910db8 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
6ebd02cf2dde11b86f89ea4c9f55179eab30d4ee net/mlx5: Clean up only new IRQ glue on request_irq() failure
232bd2cf504c329cb41eac064e2220f27c6d37ba af_unix: Cache state->msg in unix_stream_read_generic().
2b7b4efca0683d118eb8a226c5317fe1ad4e909a af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
55d879d1f8db6c89fd83afc2ae5e08f50534badf LoongArch: Use UAPI types in ptrace UAPI header
48d69290270891f988e72edddd9688c20515421d cifs: fix memory leak in smb3_fs_context_parse_param error path
f1c170cae285e4b8f61be043bb17addc3d0a14b5 vsock: Ignore signal/timeout on connect() if already established
62df4bd320114eec4e85e9d260ccd7546a955b44 bcma: don't register devices disabled in OF
cfc16a0fb0d7caffe38dd088653314edd452a054 cifs: fix typo in enable_gcm_256 module parameter
47c8b35a1f1d53aac156480cea0a0c5c82919f03 scsi: core: Fix a regression triggered by scsi_host_busy()
09c4f1a378d9c1381a4448909165571a118ea0a5 x86/microcode/AMD: Limit Entrysign signature checking to known generations
e8d7fa04c386c2ce541ac30b604087aca056fd13 selftests: net: use BASH for bareudp testing
74bf749662a2930c7319a98dfddc4d647cc8c1c0 net: tls: Change async resync helpers argument
1f0f07fd8f4130852022297aa5e68df6780ccc25 blk-crypto: use BLK_STS_INVAL for alignment errors
c944a850eb6515ca7e1af26a95b517471b2ee6ce net: tls: Cancel RX async resync request on rcd_delta overflow
9e3a38292926d1748fcc99ec94ff3e165c9234d9 kconfig/mconf: Initialize the default locale at startup
f16b97babd4a7064b5e69062aaa96d2039dda862 kconfig/nconf: Initialize the default locale at startup
fdf0dc82eb60091772ecea73cbc5a8fb7562fc45 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
2678ceed5898659effb7fc9a61547eaa54d7d059 KVM: arm64: Make all 32bit ID registers fully writable
ac9cc4db54358ff46fe6b17de68d83872b2011b1 Revert "RDMA/irdma: Update Kconfig"
23ba534d73c6f7fa76eaeaa2b96e1719cd310bc4 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
b514ad872a4e9f7d29acfb81f39d1570245f11b1 s390/mm: Fix __ptep_rdp() inline assembly
05695cec60e8dc46675786e114803a5a1611e2b6 ALSA: usb-audio: fix uac2 clock source at terminal parser
fbb53727ca789a8d27052aab4b77ca9e2a0fae2b net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2e628227bc25eac7fa6f0d2428fa2c79ade20695 tracing/tools: Fix incorrcet short option in usage text for --threads
a45d6359eefb41e08d374a3260b10bff5626823b drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
1ebfea90f9f0e4ecac45dba6813fa65fcc889f06 smb: client: fix incomplete backport in cfids_invalidation_worker()
c95e5af4b65aa0153d30ed083548bde52cf17f48 tty/vt: fix up incorrect backport to stable releases
4ade59d68a0aea0d94a72d9e5bb4fa5fa2ad478c maple_tree: fix tracepoint string pointers
3e5271f22404bea97a39b02b188f05e040a02cb8 drm/i915/dp_mst: Disable Panel Replay
6d3275d4ca62e2c02e1b7e8cd32db59df91c14b7 mptcp: fix a race in mptcp_pm_del_add_timer()
12335f6ce2d5e16021f52ebc536d3693d5849050 xfs: Replace strncpy with memcpy
7c2d68e091584149fe89bcbaf9b99b3162d46ee7 xfs: fix out of bounds memory read error in symlink repair
467904aabbfd761c475e9408f081d5476c0773c5 drm/amd/display: avoid reset DTBCLK at clock init
b1515304a5234c787cb8cf1bd96567c3548d283c drm/amd/display: disable DPP RCG before DPP CLK enable
25dcf6299dc963d4a884308ded68681b68d9e9e1 drm/amd/display: Insert dccg log for easy debug
53ca559992e6837643ca12ff33c2eea9af225ad9 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
81fdac68539a017be19ce4608924cc26543fbb3d Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"
318a47068f7b88de838518897500d7509e3fe205 Linux 6.12.60
9319aefb0f8805af379d375403b5ba48a0d3ef1b Merge v6.12.60

--===============8946829549611804085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7bbd0236d2-ba62fcdacfd8.txt

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
ba62fcdacfd8e98ba2100401772033368a2152a4 Merge v6.17.10

--===============8946829549611804085==--
