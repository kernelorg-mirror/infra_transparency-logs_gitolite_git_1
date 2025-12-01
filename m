Content-Type: multipart/mixed; boundary="===============1857517642700345548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 01 Dec 2025 21:30:31 -0000
Message-Id: <176462463168.1799538.1010044184235212280@gitolite.kernel.org>

--===============1857517642700345548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: 42b455b88f18337f7470f6a011aedac84fc4aff5
    new: fb0821e45179b7792a7b545ef2db4f125ebeec7e
    log: revlist-42b455b88f18-fb0821e45179.txt

--===============1857517642700345548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b455b88f18-fb0821e45179.txt

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
fb0821e45179b7792a7b545ef2db4f125ebeec7e nfsd: Replace clamp_t in nfsd4_get_drc_mem()

--===============1857517642700345548==--
