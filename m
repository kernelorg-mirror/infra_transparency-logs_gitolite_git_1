Content-Type: multipart/mixed; boundary="===============2032765431827561686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Jan 2026 07:23:49 -0000
Message-Id: <176768422977.3108038.1210394154260052232@gitolite.kernel.org>

--===============2032765431827561686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 8e40cb4fe24b76d9b1b907c9cc1a78277b2d5b5f
    new: 778d7f4596e10f90bd6045adf3f1b1fd83374354
    log: revlist-8e40cb4fe24b-778d7f4596e1.txt

--===============2032765431827561686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e40cb4fe24b-778d7f4596e1.txt

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
0897cea266e39166a36111059ba147192b36592f can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4a82072e451eacf24fc66a445e906f5095d215db can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
616eee3e895b8ca0028163fcb1dce5e3e9dea322 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
ad55004a3cb5b41ef78aa6c09e7bc5a489ba652b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
421e88a0d85782786b7a1764c75518b4845e07b3 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
b1225ccdbdf8691664e37c4ffb804a627bc528d0 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
e90c05fc5bbea956450a05cc3b36b8fa29cf195e Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
429bcd8ffa53103fdd1541f326529ac082cd04ae Bluetooth: SMP: Fix not generating mackey and ltk when repairing
bf7528722e936a625673252f62eac5ed027d53ec net: sched: generalize check for no-queue qdisc on TX queue
9fe31b3f314534e238aa6d0b6fb492134cbcf8be veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
76bed44c5a3c3106623eacea539f9f841d271664 veth: prevent NULL pointer dereference in veth_xdp_rcv
dd419a3f2ebc18cc00bc32c57fd052d7a188b78b veth: more robust handing of race to avoid txq getting stuck
c1ceabcb347d1b0f7e70a7384ec7eff3847b7628 veth: reduce XDP no_direct return section to fix race
fec6e69f0a35d362615216e905b2b526ae170256 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
a21615a4ac6fecbb586d59fe2206b63501021789 platform/x86: intel: punit_ipc: fix memory corruption
47e6085425bdcf3f03ab141e2d6eebf7e51fe33a net: aquantia: Add missing descriptor cache invalidation on ATL2
c20df1e31be2f3ba06f8d3692dcbcb36d5788b80 net: lan966x: Fix the initialization of taprio
15f40668891574ac3d583b62ff9e057834eb31cb drm/xe: Fix conversion from clock ticks to milliseconds
cf7922c7597a867c5ebdb42613d6a2babe321b78 net/mlx5e: Fix validation logic in rate limiting
4040b5e8963982a00aa821300cb746efc9f2947e team: Move team device type change at the end of team_port_add
45b5b4ddb8d6bea5fc1625ff6f163bbb125d49cc net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b46aaeafd6da945c4370538ae8a24b34333fb231 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
b7e9ba8dfbfaaff943cae14e59c7ec9f4334f02c net: wwan: mhi: Keep modem name match with Foxconn T99W640
5b5159fc64fb7476bccbfde4902684bc5a8c2a33 net: dsa: sja1105: simplify static configuration reload
7c18cd7aa31c11adc8b8f869b5300af051374ab6 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
c40cbebc1a5f4984bc93d6ba8145d0af7fed466c eth: fbnic: Fix counter roll-over issue
3fd2105e1b7e041cc24be151c9a31a14d5fc50ab net: atlantic: fix fragment overflow handling in RX path
18a474a325572270086ac3b1bc2b7d4322105d1c net: fec: cancel perout_timer when PEROUT is disabled
10bc6ce79eaab8d2466a40c728d945744869ca54 net: fec: do not update PEROUT if it is enabled
ca2964a7cb1ee87d4663cf4d40cfc506283c4fe4 net: fec: do not allow enabling PPS and PEROUT simultaneously
4c6c2cf74053282e42e285c9b440cd9785d9b56a net: fec: do not register PPS event for PEROUT
051e941285b2df964ecbd40aaa1248df3cdec29d iio: st_lsm6dsx: Fixed calibrated timestamp calculation
779a422b45d0b7b26cc1bf191a20975480e81dff usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
f73d41f2a1d6fff8f4d9fec367bdd85b2bcb5839 mailbox: mailbox-test: Fix debugfs_create_dir error checking
ba7a25411c6a5694dc9b95a096db64e05fd120af mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
733e3d0c1ab37f593cc984854de9b1e9dd104a3b mailbox: pcc: Refactor error handling in irq handler into separate function
1080ed39eae393bf5b82ab9b40501022cf484948 mailbox: pcc: don't zero error register
4a16b2a0c1f033f95f5d0b98b9e40e8bf7c4c2c5 fs/namespace: fix reference leak in grab_requested_mnt_ns
6e5ee3c217265494bf6d66bcbb321da6f90614fe spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
1f4a8954c6755d7163cde959c4d7d46efc6a46a5 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
698c2abf5280ca3cfeddc170b7bb7b0b5a746921 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
0941b7cdfc0230e87ae871819a5228b120dde0bb spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
c02d4deb822255f87cdf8660a753365df773f27f spi: spi-mem: Add a new controller capability
f08573eb642e674ac78ac0c6ed6fa66e570413bc spi: nxp-fspi: Support per spi-mem operation frequency switches
96ff82494bb3ee7d75a2e7a3115a0bc41807dc25 spi: spi-nxp-fspi: remove the goto in probe
29504b730405cc0551e1eae100c2ea06c2924ff4 spi: spi-nxp-fspi: Add OCT-DTR mode support
74d016b9909e06e3ecbd1a270ac4d680d3a8485b spi: nxp-fspi: Propagate fwnode in ACPI case as well
e31194bf494f6900a5f96f55ed194a00e458f8d1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a2b16ee991df0e12a492046352833052faac2364 Revert "drm/amd/display: Move setup_stream_attribute"
0cc09278c39c492e12d08c135c192832d736d51f Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
61f136211d06332f1c13766e321eb779b4d02ad6 iio: buffer-dma: support getting the DMA channel
6717a94824203ac80384770bd27d85edb7e11444 iio: buffer-dmaengine: enable .get_dma_dev()
af8a7abca453d476d1e418149564b4f0d09f12c2 iio: buffer: support getting dma channel from the buffer
70e1c26f8c469f6d02444920614a12a689dd4a45 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
9434c58b8e421f3638fd0d412a8ff4598524a724 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
90e87682092641e383d120dd918c52b33bc25d5a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5b82774d0e4faca1575d227ecbdcac15aba7ca8e iio:common:ssp_sensors: Fix an error handling path ssp_probe()
9ef53b3540338cde4fe55a5cd94dc1deabad05fe iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
65ad4ed983fd9ee0259d86391d6a53f78203918c iio: accel: bmc150: Fix irq assumption regression
96a474c35d0f361f8be368f287cdb550955eeb0a iio: accel: fix ADXL355 startup race condition
6656fbfee4f42e0c48b680514d1007df7126b289 iio: adc: ad7280a: fix ad7280_store_balance_timer()
45abbbdb46578f2008b24615ec1570e48880e81d iio: adc: rtq6056: Correct the sign bit index
135178e90aa43ad949534e1d6e376c4034942caa MIPS: mm: Prevent a TLB shutdown on initial uniquification
63a93d1cd6077d79735f804f5a4957bfb240280c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
922fdd0b755a84f9933b3ca195f60092b6bb88ee tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
866df92e7041a56871afd90f1a3ac15c2f7b96f4 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
8e93451fe5394eb74437cf5cd74654ef7ea28568 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
b543d79b4f48a8e2d639e8a62832aa3ce9f302be arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
df4630d02b42a8fb72b53aca0b0f8c56abaf1d2a ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
667ac868823224374f819500adc5baa2889c7bc5 atm/fore200e: Fix possible data race in fore200e_open()
2fa09fe98ca3b114d66285f65f7e108fea131815 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
0f7213b8fbc66f6c903088c171e89df734096b2e can: sja1000: fix max irq loop handling
b6aa7c5e29cdb5d4ed9654d47e7579baa0b9e46c can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
47144748fbf12068ba4b82512098fe1ac748a2e9 ceph: fix crash in process_v2_sparse_read() for encrypted directories
b3f5d4f6af00bdbdc7519e5e0f590428cc37092a dm-verity: fix unreliable memory allocation
237f00629b246bb67c12513ee5c339055dab91b0 drivers/usb/dwc3: fix PCI parent check
f15288c137d960836277d0e3ecc62de68e52f00f smb: client: fix memory leak in cifs_construct_tcon()
1a96b5f823a3435a2e77bce7258b46cb2e76a937 thunderbolt: Add support for Intel Wildcat Lake
0904f0400e93c57cfd07776fa870d8e03299d64e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
96d9a20a66d5608c36b1eca74bfcfc7e44938f51 nvmem: layouts: fix nvmem_layout_bus_uevent
60ab1851614e6007344042b66da6e31d1cc26cb3 firmware: stratix10-svc: fix bug in saving controller data
50b4c1c28733a536d637d2f0401d60bcfef60ef2 mm/memfd: fix information leak in hugetlb folios
ce3b8270392fd2048b8d5dd49ea8a200c618531c mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
3725bca17d0215425ed3ccc1655c50231042e24f mptcp: clear scheduled subflows on retransmit
05f5e26d488cdc7abc2a826cf1071782d5a21203 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
8fef76f57966cb86510adad3b4f4f2f06cd9ff67 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
2274767dc02b756b25e3db1e31c0ed47c2a78442 most: usb: fix double free on late probe failure
77124212374da87e314a2ed95902348fcc7ac996 usb: cdns3: Fix double resource release in cdns3_pci_probe
e72c963177c708a167a7e17ed6c76320815157cf usb: gadget: f_eem: Fix memory leak in eem_unwrap
26838f147aeaa8f820ff799d72815fba5e209bd9 usb: renesas_usbhs: Fix synchronous external abort on unbind
0f18eac44c5668204bf6eebb01ddb369ac56932b usb: storage: Fix memory leak in USB bulk transport
fada9c8f7ee80c88378684b260c03c8a266da1f9 USB: storage: Remove subclass and protocol overrides from Novatek quirk
a20f1dd19d21dcb70140ea5a71b1f8cbe0c7e68f usb: storage: sddr55: Reject out-of-bound new_pba
2b90a8131c83f6f2be69397d2b7d14d217d95d2f usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
425ef1fa2ca7e33c6d23edb950838f83627aed78 usb: dwc3: pci: add support for the Intel Nova Lake -S
61fcb9833071f36e4229b09f3549dc6cbab02c10 usb: dwc3: pci: Sort out the Intel device IDs
7cfb62888eba292fa35cd9ddbd28ce595f60e139 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
d77efd7b3def761f4bbb032774e3d6f279980517 xhci: fix stale flag preventig URBs after link state error is cleared
aa55e09cfc4b6f9d0d479218cbfee366876b08f7 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
81fbc6f6dcaab9bedfb81dea3b5e6e2739da9284 xhci: dbgtty: fix device unregister
40094952623388d728898f5f8f864a87816628b4 USB: serial: ftdi_sio: add support for u-blox EVK-M101
d24483349b012510d1c9d15cfa15c00ca20ae799 USB: serial: option: add support for Rolling RW101R-GL
9cb4deb88350b985dd541324968da2a517c763de drm: sti: fix device leaks at component probe
204d3bb80c9272b23b111884dd6a3a750e45c844 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
f7cf491cd5b54b5a093bd3fdf76fa2860a7522bf drm/amd/display: Check NULL before accessing
901a8766734b6eab3994740906830f66749261d5 drm/amd/display: Don't change brightness for disabled connectors
4d15bbe4997cf1079d1471fbb54537d0e3fc8219 net: dsa: microchip: common: Fix checks on irq_find_mapping()
040444baae90c2f02c87f998788544204da9f4e6 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
9428654c827fa8d38b898135d26d39ee2d544246 net: dsa: microchip: Don't free uninitialized ksz_irq
e08021b3b56b2407f37b5fe47b654be80cc665fb libceph: fix potential use-after-free in have_mon_and_osd_map()
5ef575834ca99f719d7573cdece9df2fe2b72424 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
e67e3be690f5f7e3b031cf29e8d91e6d02a8e30d libceph: replace BUG_ON with bounds check for map->max_osd
bccf7c5cd434a352b7ef8d299b6bc7e083f88b31 staging: rtl8712: Remove driver using deprecated API wext
6326eb4c58dbfb4114d2949f34bf1e67918b2724 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
59cb298d69c0bd1bb2f80047e12c2cd4707b588a usb: typec: ucsi: psy: Set max current to zero when disconnected
f88ba5098e833ee67159fd26e5939913cac7ba31 can: rcar_canfd: Fix CAN-FD mode as default
0a544833e266408d4f8cb4af752d0f02b12eb608 usb: udc: Add trace event for usb_gadget_set_state
10014310193cf6736c1aeb4105c5f4a0818d0c65 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
592db83615a9f0164472ec789c2ed34ad35f732f mm/huge_memory: fix NULL pointer deference when splitting folio
d8a64e55ceb26afe4240723b549a92644b2522df KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
c931ea944e5750c387859cd57df3dfcd0206f8f7 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
76b0fef087465bae74eeb417ceef13caa71359d4 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
6bee6fc3ed12499c156ad5af29aa6a3e88bd6d97 KVM: SVM: Fix redundant updates of LBR MSR intercepts
1ba6da6ca3db76f6a39004fd33a9c990e428515e net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
482330f8261b4bea8146d9bd69c1199e5dfcbb5c drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
7f0bc8f2c899571eb8a22aab8e34207828ccd960 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
a017b984db205964fa3571ec5dc902d96820c351 net: dsa: microchip: Free previously initialized ports on init failures
a1eb56723b3203d366d2293a368b8bc8ef8894cd wifi: ath12k: correctly handle mcast packets for clients
fe0d2f610f12f51096548d3a1a3aef6c2d15dc63 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
e656ba6ca534743960f66f70adac9246243fd9e9 drm/i915/dp: Initialize the source OUI write timestamp always
c640adf07d874b9ba3c51eb6b56a9986dbcd616f spi: spi-nxp-fspi: Check return value of devm_mutex_init()
dcbeffaf66d03968970d7d68ec7800032d00180e Linux 6.12.61
dc3636912d41770466543623cb76e7b88fdb42c7 xfrm: delete x->tunnel as we delete x
13b32a7e544c0567812ce0f64c6ca7116238311e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f7d879c19d306512c2e260f37e8a3e5c85e37c50 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f68ffd58d444cedb134f953012241719a325e8c6 xfrm: flush all states in xfrm_state_fini
432cb68e4555c5cc0fae9e30c44cd1d28d2782a7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a2a7f854d154a3e9232fec80782dad951655f52f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
210ac60a86a3ad2c76ae60e0dc71c34af6e7ea0b ext4: refresh inline data size before write operations
5ac763713a1ef8f9a8bda1dbd81f0318d67baa4e ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b163a5e8c703201c905d6ec7920ed79d167e8442 locking/spinlock/debug: Fix data-race in do_raw_write_lock
22a76b0861ae61a299c8e126c1aca8c4fda820fd ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5caa40e7c6a43e08e3574f990865127705c22861 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
87cc1622c88a4888959d64fa1fc9ba1e264aa3d4 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
1f39939fbe2efdf086ba6e9b484427b635e36284 USB: serial: option: add Foxconn T99W760
b38c151b4aaf62b13d911ef6820650e24c636ac7 USB: serial: option: add Telit Cinterion FE910C04 new compositions
31dea5e1c28cec570ed857f564274e52f21e3371 USB: serial: option: move Telit 0x10c7 composition in the right place
ccf6e31b91ae614cf03cf5967c0fdfdb5ca01f6d USB: serial: ftdi_sio: match on interface number for jtag
0423aaa295cee11b7574cf3eaaf32cab1012bf44 serial: add support of CPCI cards
2ceb2b5813b29fd0184258e0e9fda659333eeb2c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
700d4d1e785d85251d5f7a8596e670b16f752847 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
deff7dfc4dc4e5b515f9b51a182094fba3b6945f ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
a215b8db00b5133fa77c569e3779ab0987d21c9d spi: xilinx: increase number of retries before declaring stall
5daaca0150db853253d53a812914b319e8439b34 spi: imx: keep dma request disabled before dma transfer setup
f09812f4dcb135b08ccf16731c6f304ae4914881 drm/vmwgfx: Use kref in vmw_bo_dirty
4c5b89f3815431a4d9179e0e243fdb6ae37044d6 Bluetooth: btrtl: Avoid loading the config file on security chips
ef9b1e6b8f90282b098a29442639b7759be1374b smb: fix invalid username check in smb3_fs_context_parse_param()
e71a1bafe6f68a9a406f7d59259643c4966f4bde drm/amdkfd: Fix GPU mappings for APU after prefetch
002c4d2d8482b9f19db5d9d85c559ec5b302d271 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
77899444d46162aeb65f229590c26ba266864223 bfs: Reconstruct file type when loading from disk
573bccc5c2fcc0e1681f61ba6aebf83dea5bb4e2 HID: hid-input: Extend Elan ignore battery quirk to USB
e8061d02b49c5c901980f58d91e96580e9a14acf nvme: fix admin request_queue lifetime
a71677392ca537de80d602df5562d1924644c34b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6e55ee83b142642b64e9c50a3a445732ffb0b8d7 platform/x86: acer-wmi: Ignore backlight event
b22703f8b5b37cad75cb433b0cb6b9b28de99d5d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9fc36198989e62f2ff333ea420d7a631af76e4ee platform/x86: huawei-wmi: add keys for HONOR models
84c2898ad14128b745771949ec26b41b5d8e1f42 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
15bfd5b946a0ca38c74fffde0136b7bbee528f3e platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
898c0794e799743b503f6a98bff4ff7051b3c065 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4d9fb5428568f5a35a44c4fbdf288c2a268f3dde LoongArch: Mask all interrupts during kexec/kdump
68852305e967c62f515f486128fb2055a84d0a1c samples: work around glibc redefining some of our defines wrong
2f6ea894eba4c0fc92ee637fec4724b01e66f90f wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
ff100f869c2e6eab9378a4e77398a0d8c7fdb014 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
9fd8c8ad35c8d2390ce5ca2eb523c044bebdc072 comedi: c6xdigio: Fix invalid PNP driver unregistration
8952bc1973cd54158c35e06bfb8c29ace7375a48 comedi: multiq3: sanitize config options in multiq3_attach()
f6e629dfe6f590091c662a87c9fcf118b1c1c7dc comedi: check device's attached status in compat ioctls
a54e2b2db1b7de2e008b4f62eec35aaefcc663c5 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
61871c83259a511980ec2664964cecc69005398b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d1ab7f9cee22e7b8a528da9ac953e4193b96cda5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4e3297ec0c469bd56bddce473120d4a34d0dd8fa bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
7bce22989c7b7c64895adbd14aa3fc1a390b525b bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
53d3c6ddbb9749ebc06956a13ed6eead31402a7d Linux 6.12.62
74a813e575ef5688010a6957a0975f3ebf30cabb smack: deduplicate "does access rule request transmutation"
d684f66dd729e6ade2331847feb4ab1833f0dd99 smack: fix bug: SMACK64TRANSMUTE set on non-directory
abf20a13507fe15a3e10a9b119a55347a532b741 smack: deduplicate xattr setting in smack_inode_init_security()
ad396a05d9851c0198f6246377a52b56733800cc smack: always "instantiate" inode in smack_inode_init_security()
b68902daf099433ad1034b4a0eb9eefa00b2ffa9 smack: fix bug: invalid label of unix socket file
ac9fce2efabad37c338aac86fbe100f77a080e59 smack: fix bug: unprivileged task can create labels
f0a9ef99fb3c4b4693d69ec97b1bd354b04a66bb smack: fix bug: setting task label silently ignores input garbage
4e6e07ce0197aecfb6c4a62862acc93b3efedeb7 gpu: host1x: Fix race in syncpt alloc/free
b5890eb95ebb35ae8bd6e04a51823dfaa9151fad accel/ivpu: Prevent runtime suspend during context abort work
a3c1fa8fe761ec21b2a72e9e9ed969b079cbd9e8 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
e7bf47d73cd8761bbbba3bf083f84efde70c7484 drm/panel: visionox-rm69299: Don't clear all mode flags
e4341b780b22f4f0a36a14b3a571f9ae431769de accel/ivpu: Make function parameter names consistent
470da7a2c29c6db825cc650e9cb30bc336187a20 accel/ivpu: Fix DCT active percent format
338e388c0d80ffc04963b6b0ec702ffdfd2c4eba drm/vgem-fence: Fix potential deadlock on release
1f925f9047a4f5367266b7dfa9ff82feb4f2a7a4 USB: Fix descriptor count when handling invalid MBIM extended descriptor
d87a89c5a7eba6b8cb8f004bbb2337f8b301b8c7 pinctrl: renesas: rzg2l: Fix PMC restore
26fa515baf084695eccd02de96dd52d5bfe00832 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
efa305a20eb968221ce3c8f4fbc172e9dff6f4b5 clk: renesas: Use str_on_off() helper
c0b15580c17f02ba560bc99829dcb0763e592994 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
95f29bada050598314b8cb523358eacc17cf82e8 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
fe4b23d94f3ac266d0f4474e5f9291a183099ffa drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
f0581990dbf3a72692bd629b3531a619f28e50ab HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
5be8a348528b7ed061c1255e553cb1275735659d objtool: Fix standalone --hacks=jump_label
aea8e105743bef3ecada87e404149d5c85d077f6 objtool: Fix weak symbol detection
5b9c7e103728b6a3afb75bfbcac8cfe496ac1a58 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
78d6455b04bc31d9966986e80acc6e31177177f5 wifi: ath10k: Add missing include of export.h
6d9ff97af0151553aa831d122414c1d8cda04c8f wifi: ath10k: move recovery check logic into a new work
735e232cd9cc999f419fd20261de41185d42cf8d wifi: ath11k: restore register window after global reset
d5843e1530d8d4ebf2b34f0185d45828848f107a sched/fair: Forfeit vruntime on yield
c30d7fa84614ffeb0014d7a7a3494a5cd2afbcca irqchip/irq-bcm7038-l1: Fix section mismatch
75f13a37fcf5f3c56cd36c03eff61d3908d49993 irqchip/irq-bcm7120-l2: Fix section mismatch
987028716f9dd589bff31371fe855006968f9479 irqchip/irq-brcmstb-l2: Fix section mismatch
3054c0fcb4bb079e156c4cf337fdac62db3e33d2 irqchip/imx-mu-msi: Fix section mismatch
d604a43972ca2eda89af2de3b713a05dd711b989 irqchip/renesas-rzg2l: Fix section mismatch
f761c6e6db3adca6627e9ac541a2053f14a76339 irqchip/starfive-jh8100: Fix section mismatch
9268a215905af10084cc659e4944fa1fa592ddc4 irqchip/qcom-irq-combiner: Fix section mismatch
752e578549ff116ed2d81a1d334f40b9fac7c034 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
7ce8f2028dfccb2161b905cf8ab85cdd9e93909c ntfs3: fix uninit memory after failed mi_read in mi_format_new
4b1fd82848fdf0e01b3320815b261006c1722c3e ntfs3: Fix uninit buffer allocated by __getname()
3a877b22edbedf9a3adb4ea6d6a296a7117e25d8 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
6a2af03a6e58ff6713f8ffafd8eb0fc334fd75f4 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
d96461c6c6a317e33b815321863e7d19df52a57a clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
6b9cbefb73c35c54eae971160cd952434c792da2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e1480cc48d416917f949b67a63c8dad66e52cfd3 inet: Avoid ehash lookup race in inet_ehash_insert()
fe89feb2bdce1046311f46f2d9f2f0585cf31009 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
9e745721342cbaca82b6ba0969a02c873473a105 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a38a8be61000e19e5553d78af22883fe9141032e firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
53d0a52ccc9cb008d2590065af938f1931958e22 block/mq-deadline: Introduce dd_start_request()
da06fa2308fe50284334f04fb21de89179d28a45 block/mq-deadline: Switch back to a single dispatch list
ad7356c7ead8bc3bc92444c3772637f2493cc00d arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
54235eadb228470af8a0fa58eec13615cfcbe656 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7c8dc554965f7eb3ae220d8131a4e52895ddaf37 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
cc67b6d82b122e123494c114753203a97d99802b arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
c8c93fe1c444a8bf0272555731aba775adf2046c perf annotate: Check return value of evsel__get_arch() properly
0ac1d13b2442ccd17739efde48ee17a70196ec02 arm64: dts: exynos: gs101: fix sysreg_apm reg property
f93f66ffcb0d50908de2bb1ebefd5c33c53f56a1 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
fa963643a890694ae51d46e539bdeb3e40baf1da uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
9bfd3a7d31ba75fa7c0ca792858b95de6e7667bd clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
d55e7dec3c2f7b75e0cd352ed48e9084882c9467 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
01b20bb5313d762221ae692d4a702ad5aa1c859d clk: qcom: camcc-sm6350: Fix PLL config of PLL2
23e8fc7c9543a9f832525ada82c9355b3f2b16bf clk: qcom: camcc-sm7150: Fix PLL config of PLL2
3cc3f161201b7170e32fd471fa84239f58ae7f25 soc: Switch back to struct platform_driver::remove()
7e7135c84287250c2d82a031156ab69cbf7660a4 soc: qcom: gsbi: fix double disable caused by devm
c73be4f51eed98fa0c7c189db8f279e1c86bfbf7 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ecd1ca3bd8bddc4bd34ce3759970726fd602984c crypto: hisilicon/qm - restore original qos values
7ee69f35907142872260741ecef25ccb26ff6ed8 wifi: ath11k: fix VHT MCS assignment
097c870b91817779e5a312c6539099a884b1fe2b wifi: ath11k: fix peer HE MCS assignment
ecb0b9f92503bf3ee3c44386b979f94b37db2f91 s390/smp: Fix fallback CPU detection
d1376bcacc8203c21dce4e9a714ce8ad0289f714 s390/ap: Don't leak debug feature files if AP instructions are not available
d5b0d62a2ee8fbc8e718837923727141149c733b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
17b65e48030ef2c2c0e4b5b2e756bc5970968368 firmware: imx: scu-irq: fix OF node leak in
7335bfb012594a513fa34712852f96bb4f206017 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
4173401d2fd8b086fbbc3f6a1eff791e604c0236 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
3309c64e0ecd6b4cf296d6d91eacfa0692cfb8c2 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
11fc271a600a4ddababe04b511204fefc821dcaf arm64: dts: qcom: sm8650: set ufs as dma coherent
41d2074ca8689b5c7ffc2f9b49cc4a836d60d1af arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
a720fb15bd06acb12556d015799e7797f04dbd3c phy: mscc: Fix PTP for VSC8574 and VSC8572
283a90add79fa3221c0efe1295640b59674ca2e3 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
b8f6eeb87a76b6fb1f6381b0b2894568e1b784f7 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
dfa2bdcf7893a90f189f1bf1d2f8803962c99d6b ARM: dts: renesas: gose: Remove superfluous port property
1d79c9aa5397ab454938bb33188aa872c1cf7917 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
bfbb87096b953ce15f562332180ae81966b8197a Revert "mtd: rawnand: marvell: fix layouts"
87e02ae9ad15ef1013a595f127737f637388f801 mtd: nand: relax ECC parameter validation check
f5a4950ad270c1c11e66f4cbb14660200ab4d022 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
d6d416f3b822f16d24d619b5fc23cbd33adde855 perf: Remove get_perf_callchain() init_nr argument
0c472ae306761526ba5e96bc4a618e29edb3a85c bpf: Refactor stack map trace depth calculation into helper function
d1f424a77b6bd27b361737ed73df49a0158f1590 bpf: Fix stackmap overflow check in __bpf_get_stackid()
329f8323d3a55a6fa7cc83d995813d45011987ea perf/x86/intel/cstate: Remove PC3 support from LunarLake
ee96f47123495ed75e0b847d09db4630dfe27fe0 task_work: Fix NMI race condition
d6bec89235d736f3919ff9365e852ff3b20f2198 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
5bfe033a1b775585b41aba408299ab7f7a857bfc tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
60d1c1d4d92583bf9614cd2e2368b2466c962a21 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
6b860ae7cd95d5b7c71fae8436029c0fc02afb19 pinctrl: stm32: fix hwspinlock resource leak in probe function
d3bacdd55ec93a5fbebf226adb73bfe2c44a99b7 i3c: fix refcount inconsistency in i3c_master_register
b9f9fbc3777a2aa2e1c39ecd6c9f96a941b9b6f1 i3c: master: svc: Prevent incomplete IBI transaction
4351b8664583d8cacb8b1b06a29cb82ada11b6f4 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
3b946560c90d1d85eebf9f431ce0de1ef9f80de2 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
b528a34aaf487bb91d4db80d48dfc1c3aa28e40f arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
f674cb00630ab6d5018fcfa3dae2652699bb66a2 interconnect: debugfs: Fix incorrect error handling for NULL path
76a339268d75ccd28d9ea2fb827fe65250f2426f drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
25b5ee3439cfc00b4abc8f78ef2d78c1ca9f3433 perf lock contention: Load kernel map before lookup
3a3dff0a73ba27c7c2e285a83ee6a8df5012f6b4 perf record: skip synthesize event when open evsel failed
853e3e566595c04914546821e8581e4559dcf005 power: supply: rt5033_charger: Fix device node reference leaks
748c3b8a681212174995a7b98b0575113b0168bd power: supply: cw2015: Check devm_delayed_work_autocancel() return code
076481e5ee775531ba4d356dae9049286d7318dd power: supply: max17040: Check iio_read_channel_processed() return code
e52391c3530288596fd507fcf4e54de347f3f9f3 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
1b8769af5dc1c3f978ca31bd94ca5e2540ed8957 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f8897c84d9be639557b73783c4fe460f3bce380e power: supply: wm831x: Check wm831x_set_bits() return value
e8fe1cd91ec886c25b037a4977aa45d97c07c8e1 power: supply: apm_power: only unset own apm_get_power_status
288fa0d792bccc4ebdbb0a759b3b71cd7c20e6c1 scsi: target: Do not write NUL characters into ASCII configfs output
e5b181c4ea852a6d3b9248c1a99b96c4d40466bb fs/9p: Don't open remote file with APPEND mode when writeback cache is used
82484ee4f02f0f9b13930633ea063a21ca0933f9 drm/panthor: Handle errors returned by drm_sched_entity_init()
1ed88300c3330a7291a00c51b848803c348bc4bd drm/panthor: Fix group_free_queue() for partially initialized queues
31db188355a49337e3e8ec98b99377e482eab22c drm/panthor: Fix UAF race between device unplug and FW event processing
ae6e58069d8462bc055fdb8b15d19b748c71c1c4 drm/panthor: Fix race with suspend during unplug
5a0060ddfc1fcfdb0f7b4fa1b7b3b0c436151391 drm/panthor: Fix UAF on kernel BO VA nodes
551060efb156c50fe33799038ba8145418cfdeef spi: tegra210-quad: Fix timeout handling
627be3c40095e39849739b51a05f9fa0cc3b24fc libbpf: Fix parsing of multi-split BTF
6110aca23ded75e9c2672fce1d6cbd597a8f7926 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
99da0f593d0b02adbe1dcf45f42535c06564a15d ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
2e1132b0832ea8855412897ea4f64bcaf20ce928 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
b299217115f54d39f4a95d3d711b2cc8e30b1a51 x86/boot: Fix page table access in 5-level to 4-level paging transition
2390e90a5cd2fa2f561a70a1912a1efbdae9cccc efi/libstub: Fix page table access in 5-level to 4-level paging transition
22b5b6262958a135b2d7eea2fb3f6d74e7b3c6a7 locktorture: Fix memory leak in param_set_cpumask()
520de30d8c92b0f18ebd9bae0545b8c5c804434a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
a7abd40cbfcfdf073f79b19dbfc2543ad97d0c41 ext4: correct the checking of quota files before moving extents
a0f1e48023c8f1b021dee5d8214d8abf40789ce9 perf/x86/intel: Correct large PEBS flag check
b991eda2a7f1b7bbf0a357d8112b5974f59ae24f regulator: core: disable supply if enabling main regulator fails
21989cb5034c835b212385a2afadf279d8069da0 md: fix rcu protection in md_wakeup_thread
6b69593f72e1bfba6ca47ca8d9b619341fded7d6 nbd: defer config put in recv_work
8616943e0729a10c3da375221568c0fd7f86298e scsi: stex: Fix reboot_notifier leak in probe error path
eccc02ba1747501d92bb2049e3ce378ba372f641 scsi: smartpqi: Fix device resources accessed after device removal
71786f697121dd2858ec9f70b4edbbc6f07de373 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2e2b5aba8ad77d15e688e002143755b7213d8c7e RDMA/rtrs: server: Fix error handling in get_or_create_srv
054e5045f1563ebb14e1727370146e41c18d7e4e ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
6e17555728bc469d484c59db4a0abc65c19bc315 ntfs3: init run lock for extend inode
98ae4025dea1420b3ec839f9c6aefdf10e19eaee drm/panthor: Fix potential memleak of vma structure
90138ed922e5745ab448912482c61cd82dd2f911 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
37d511e84913930c472c4cbba83ba39024a94e88 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
d8c573471ec0beca481bbd86322389b70bb4a705 powerpc/kdump: Fix size calculation for hot-removed memory ranges
d8a3693c58ae3cbc5b2aa4de6a69ede2de2fa059 powerpc/32: Fix unpaired stwcx. on interrupt exit
230621ffdb361d15cd3ef92d8b4fa8d314f4fad4 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
199c3a2725add2a1b72c9b020e1cbedd04f611d6 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c9b99c948b4fb014812afe7b5ccf2db121d22e46 nbd: defer config unlock in nbd_genl_connect
fef8b751d8d051dc60bb8dced7359e83dcfc25a2 coresight: Change device mode to atomic type
bebb32a222280ce8fef8b2eb7387edb0858e6149 coresight: etm4x: Correct polling IDLE bit
11c5672a04d099de03e4b4571a1ba0cee62f5fb4 coresight: etm4x: Extract the trace unit controlling
38e5e8b4d645eb3799a043891daa6411ca28d9e7 coresight: etm4x: Add context synchronization before enabling trace
aa07a5df8cf17e00b3fb8cc65bbdf485f676b03e clk: renesas: r9a06g032: Fix memory leak in error path
c2a0862ad4c368ffd40a0dcdd4b571f63c274876 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e5c2503696ec2e0dc7b2aee902dc859ccde39ddf ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9b2e70df6dd02a7180654ad2d795f87ec4b45e4d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
0401a20abbd6595d9f63b3ffcad610c1f3939140 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
345e130c0b28d247d9fe50722593e03ef715f0ef leds: netxbig: Fix GPIO descriptor leak in error paths
3bf1378747e251571e0de15e7e0a6bf2919044e7 bpf: Free special fields when update [lru_,]percpu_hash maps
d258d7e5d3c948ef55537f0ffd7a78d2acebb68a PCI: keystone: Exit ks_pcie_probe() for invalid mode
117327d2051aeaefee62b8fed530a22fde90bfe8 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
7225af2545d77341afd816f94e6c3136494778e5 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
6816cd35ca5aa6fa3461eeb5c6f9e320f8c18ccb arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
33d9ec273d60be853683715c99342abf56f40759 crypto: iaa - Fix incorrect return value in save_iaa_wq()
a25a953b6911ef999cdcfa796cbf74d0fa500a40 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
1dd5d772bcaf81b677f0265c04e443ecc3f51734 ps3disk: use memcpy_{from,to}_bvec index
027ab4cbe3bd0cbd72a7a682b35338937bb62949 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
ef87c168841260e4c7984b3ff2cf8a70c908ad31 selftests/bpf: Fix failure paths in send_signal test
30ce906557a21adef4cba5901c8e995dc18263a9 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
0c1646149f4ed9f8c0f55ce8348b2f2216c5fcc0 watchdog: wdat_wdt: Fix ACPI table leak in probe function
362438cfc52d5c98f08703ebd4d25546be25062d watchdog: starfive: Fix resource leak in probe error path
3bcb274a192fc89a003a7808a877faf1f9a81ce3 tracefs: fix a leak in eventfs_create_events_dir()
bbc709db0ca7653c0c0b38f7bd26d5803e9259e5 NFSD/blocklayout: Fix minlength check in proc_layoutget
de38f6481197357e9dc608c51621d20b783c1143 block/blk-throttle: Fix throttle slice time for SSDs
241dcbe651b07366dbb1c4d7ed744adb4bc46a30 drm/msm/a2xx: stop over-complaining about the legacy firmware
ee7db11742b30641f21306105ad27a275e3c61d7 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
539137e3038ce6f953efd72110110f03c14c7d97 bpf: Fix invalid prog->stats access when update_effective_progs fails
f6573f4049f781f27e12438dc18875e31ff037c1 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
8d04afc9da642a1d4518b0b9b26c7f1dc76c3b07 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c4af1cd7f22a3f39435e5b8b3ec52df840398b9c fs/ntfs3: out1 also needs to put mi
e5bb424266927138ae2306cf601895ad53d3f095 fs/ntfs3: Prevent memory leaks in add sub record
4f4f7b57978831b6b21e2088057bcf858c5f8a41 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
630f2ce9c7cc6797eeed06174675d295f87686a9 drm/msm/a6xx: Flush LRZ cache before PT switch
ae43fd9d556ea7e5dbc96ac4f0f683b75e43b86f drm/msm/a6xx: Fix the gemnoc workaround
a2339a354d11565c793354083707ac7b50660059 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
03f642caab84bbfd138e74f671bb436186ea7e82 ipv6: clear RA flags when adding a static route
c8fe12ed4da96b5e2fb4ad595343f02969c51fa3 perf arm-spe: Extend branch operations
96e436a05199322af753e0e9d47a7689f7ad736d perf arm_spe: Fix memset subclass in operation
157cf2b51d74f1934396d7a291c519408ca997f5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
8e9f0a0717ba31d5842721627ade1e62d7aec012 scsi: qla2xxx: Fix improper freeing of purex item
903e36c9e952f53aaf3d507c3befd9c8893a7340 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
199aea40b86803bce8e48a157415b338beb75990 wifi: mac80211: fix CMAC functions not handling errors
80daa408957ac45cc21ab167dc5c52b3a989ce6e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
579a91ff0845e0e2fd308eeb7bc710c508d5fad8 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3c5869f5fd366a30df5ae5cb8ef361bce3deb1d1 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
8fee9a8cb58fa1edcfbc7aea5f5bf0886c9ee9bf phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
9f23c97c45dd1acb4123bd79ab00a7adbcd565eb phy: freescale: Initialize priv->lock
3200ec35a050bc4a284cdddd1707e223f18deada phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
42d6ee65cdc8971d57a4ea4d26b6f526244eb6be phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
d8b726ee9d9374aeabb9f49b259a3a8cfcccbcd4 net: phy: adin1100: Fix software power-down ready condition
a0e2c571e8504dcdf8661e46941028ac8750988c cpuset: Treat cpusets in attaching as populated
4758770a673c60d8f615809304d72e1432fa6355 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2599ad5e33b629a78a14a463a51afa134e9c5b15 RAS: Report all ARM processor CPER information to userspace
c2238d487a640ae3511e1b6f4640ab27ce10d7f6 ima: Handle error code returned by ima_filter_rule_match()
1358e9fecb89cf603621f85cd9de198576214a5b usb: chaoskey: fix locking for O_NONBLOCK
cc9b6180a4c44ab71559bf8bb3130c620130d9af usb: dwc2: disable platform lowlevel hw resources during shutdown
23c928493dc5db898e6d65cd4906ed30fe6bbe2e usb: dwc2: fix hang during shutdown if set as peripheral
f8408e1e54ddac7fc5aad716101027c287601174 usb: dwc2: fix hang during suspend if set as peripheral
ef065c4d4a2d84a010dd21f1e13a3a0b4a099840 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
510282952d7c6cc391352a3266c9d9d3226e86b0 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ef5e709c0494f294841864fe02f7a447d1721b4f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0c3854d65cc4402cb8c52d4d773450a06efecab6 crypto: starfive - Correctly handle return of sg_nents_for_len
1e38b525909b47786f1a48af02faafc767045e00 crypto: ccree - Correctly handle return of sg_nents_for_len
349f101d3f967245cca0f23c442e1f58c23793db RISC-V: KVM: Fix guest page fault within HLV* instructions
34447aeedbaea8f9aad3da5b07030a1c0e124639 erofs: limit the level of fs stacking for file-backed mounts
c996c81cecb6cb19f6dff786967aad44548f6b79 RDMA/bnxt_re: Fix the inline size for GenP7 devices
7b5f15a32912f9ff9a911685bc59ddfe892ffa44 RDMA/bnxt_re: Pass correct flag for dma mr creation
1df9aeb2a4f0399f6b90497fd34ee8e14e5dd598 ASoC: tas2781: correct the wrong period
278bfed4529a0c9c9119f5a52ddafe69db61a75c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
50b878db54c859f123808abeeb2b2b109997c146 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
e0d1555bb0828fe6afbcda92aaae77cb78ed2388 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1b1284e4f30e81f54fd7c295cc01d9bc3c359cb0 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
14dd377ab65f10da567166599bc545f6010eda53 btrfs: fix leaf leak in an error path in btrfs_del_items()
ee1aedaef571fdf6ccd17417bdb178072c2e5697 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
168592b56cae428551a8991560efb4f300a92089 drm/nouveau: restrict the flush page to a 32-bit address
96eab6610cb3abfbc8abdae3008984e0621e0da0 um: Don't rename vmap to kernel_vmap
133900d61dacdddc4afd90f5f581ac195e111238 iomap: factor out a iomap_dio_done helper
3b5f35085f8159894a0963e2c877527a885201ac iomap: always run error completions in user context
452eec7f208f568322972542d77b95464da6d2fd wifi: ieee80211: correct FILS status codes
0e63ea4378489e09eb5e920c8a50c10caacf563a backlight: led-bl: Add devlink to supplier LEDs
45285d357287b44bbebdefcf1e5c12dd3d8cd53e backlight: lp855x: Fix lp855x.h kernel-doc warnings
64144891d882c43b58f2f8ec511a8419a2a92a13 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
abd2675d9aac4d34280e25a9808091c8b3a3018b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ef043432e4ec1ecebf2d386ec85e2760ef29885c RDMA/irdma: Fix data race in irdma_free_pble
6567f40a75adbe0949dc34c4f2ae38c99babfab8 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
c59358338c0b933f80098eec1f71d500c644962e drm/panthor: Avoid adding of kernel BOs to extobj list
78b923fa3de3287ac5689b78c98b7547a217ee96 ASoC: nau8325: use simple i2c probe function
ceb8ee5ed4507c9de966b4ce8c76450c0051230a ASoC: nau8325: add missing build config
edb2b255618621dc83d0ec23150e16b2c697077f gfs2: Prevent recursive memory reclaim
6f1a1e7b5a48fca796a97c2eb477f968336ff240 ASoC: fsl_xcvr: clear the channel status control memory
80c2106b09d3b8cab3455176151181f05ca5d312 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
1b3eb9500fc558aa383915471bd85a35327b9786 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
332825d72dcb3fcd57c9b7b06d902eda02932998 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0927f7b4dcb9dc046319e8026743c55d36ce6aaf hwmon: sy7636a: Fix regulator_enable resource leak on error path
438f9673f3cb18cd1da9fc91f6560d0902de329b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d6d3371611d28429838c774c53846b6ef8244197 ublk: prevent invalid access with DEBUG
ade5800a8d325cce81f21d979c7f9516082d596c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
094e8f78c6335318c9ee0862cc0d4fafa8c7c2ef of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
5f5cb2c99ae97a77dfed4ab345489440e312c3e5 virtio_vdpa: fix misleading return in void function
3a4894736e6b0a504af4d930e0ffe194fec00640 virtio: fix typo in virtio_device_ready() comment
bdc76b2c1cf5006607641ca13839286e3d9b05cc virtio: fix whitespace in virtio_config_ops
6cdca761ef227da26cf0bd90038281d62621d7e4 virtio: fix grammar in virtio_queue_info docs
807b0fb13a80ad93c071f5d02b654db60b6811e8 virtio: fix virtqueue_set_affinity() docs
30be771c090a8fda3d0a90200c4caf85be11634e vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
0cea55e0272cb8135d27f6a31fec1f9adf58d0e4 vhost: Fix kthread worker cgroup failure handling
7bc42097e972998c307abf4d574adebb5f3d1394 vdpa/pds: use %pe for ERR_PTR() in event handler registration
9ff7ef2efae3386a1d909e89809faff47529bc62 ASoC: Intel: catpt: Fix error path in hw_params()
7be679104357439ff6eab076975f5f74368acd69 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
5cc0fd103918c358464b1618d63736d947ad4248 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
03d6aa9e43d89d7caa840f7491db0223e368e00d ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
bac13d9609b50452f732ed91ac5d53d5e24711bb ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
2d2fd5b65b1ed187394f73ca05de24c18d7ea2f7 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
a9864d42ebcdd394ebb864643b961b36e7b515be regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
9a15982a2c099b25924b539e8727cfc39dbf1682 resource: replace open coded resource_intersection()
d050ffbf22212cff6fc4acc06ba8eedcd0ca04a8 resource: introduce is_type_match() helper and use it
c80fa09cba1f5c33f3fcca8218f70577a0416a36 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
9f953b045886c9e9add6b0e89aae555517782fa7 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3558faee8aace3541189c3a2ca45c7e85e144b44 netfilter: nf_conncount: rework API to use sk_buff directly
b29ddccf36946a90323486221f39e9f88cc01b8e netfilter: nft_connlimit: update the count if add was skipped
7c3ba62a4d29fbafd2f4f0dfe8437fcdedec6428 net: stmmac: fix rx limit check in stmmac_rx_zc()
f6f13e468b725efa424959b04f45c85a754747b6 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
cad6c0fd6f3c0e76a1f75df4bce3b08a13f08974 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
45d7cf5174e4b9ceda4f77976c2bcab5f96477c2 vfio/pci: Use RCU for error/request triggers to avoid circular locking
b7e669dce505ac24a8a54ca8a0ea0fd9ac4cb8da net: phy: aquantia: check for NVMEM deferral
0b6795286e7a15641848c2f9339e90cbe57af1dd selftests: bonding: add ipvlan over bond testing
bd8bb75d859a1c0b4bc2263c14ea4bd7c9148c3f selftests: bonding: add delay before each xvlan_over_bond connectivity check
6e1acbe563ddd0e477a1b5bcc548952f9f37bbdc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a553e969dc9c41d265c9d46c3e518e424c0b2adb remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fa73dbe02e052d9bf2ddc3c5e95a50c2388af156 md/raid5: fix IO hang when array is broken with IO inflight
b61d747c0a74942de76dc29607c44b3bd2741754 clk: keystone: fix compile testing
f906362c605bc5bba6f20fd50c3df5cdc748ddda net: hsr: remove one synchronize_rcu() from hsr_del_port()
57364f7d6d921f6a991d936c5fd6638eb71f3225 net: hsr: remove synchronize_rcu() from hsr_add_port()
ef964411c8ca775967355d855abc56aeaca3c867 net: hsr: Create and export hsr_get_port_ndev()
dccbe4fab76f12766367baa32bcbe86c650a8927 net: hsr: create an API to get hsr port type
2c011aea3d28b0b24589fb3be072514fcaead5a7 net: dsa: xrs700x: reject unsupported HSR configurations
0b6216f9b3d1c33c76f74511026e5de5385ee520 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d6cbe9b36f3682a85fefcccc2a08510a65126a50 perf tools: Mark split kallsyms DSOs as loaded
e8097bd44a52d5c8b420710f330844d4eb00c505 perf tools: Fix split kallsyms DSO counting
495f3e91557168623053521330e2665ac50e084d perf hist: In init, ensure mem_info is put on error paths
15a6847f280852bb11c4dd9323db3d87fe53d5a4 pinctrl: single: Fix incorrect type for error return variable
d4b20e53b67ccd717394510ecab2dafb4998632b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b15affae51ed951701ffe5b3e759b9538abb6edc 9p: fix cache/debug options printing in v9fs_show_options
cee20212a7b09d09507f4fad1d54e6e5ca254bac sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
3e50b6e2b118deeb45f1305fd823afbc03ef87d5 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
58ecedab080c41b7ecbb9f38d81d35a169738b82 f2fs: keep POSIX_FADV_NOREUSE ranges
9933e05f508e08ff9054d859c6736234f8d3700f f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
65e42a7084d1a19d94ca4e1a620dabde2e0a76ae f2fs: fix to avoid running out of free segments
7cc6b80df66f69bff1acf5cbcba5aaf639fc97c8 f2fs: add carve_out sysfs node
d4a4abba458496d27fd54196597249c8cddfbb95 f2fs: sysfs: add encoding_flags entry
4c5181b9e1a994b5df6de0815ef0a1cfb888a31b f2fs: introduce reserved_pin_section sysfs entry
4236c017c4cecd8a67d90a93adf6ed8601fa606b f2fs: add gc_boost_gc_multiple sysfs node
3573b620027236558902247f566ceab8be9cb542 f2fs: add gc_boost_gc_greedy sysfs node
dfa39de442ecdd166f84bfe698420c2013ea8abc f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
ef7a9c2fae3251af92f92895063732d0c9695e0d NFS: Avoid changing nlink when file removes and attribute updates race
0aba4b43a27bf06e68bdd9e61f3108d7631ffd71 fs/nls: Fix utf16 to utf8 conversion
85d84f6c98fcb9aa799730877c99700c8812e547 NFS: Initialise verifiers for visible dentries in readdir and lookup
af4c780b9f1fd270c5e80f8f0c0c70f0ff3d3cc4 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
ef97a2a5c1d56de25c3a9dcb18f911ee1007f30b nfs/vfs: discard d_exact_alias()
fa561b29b7a85543a9dc81f0634c73f902bcb3f0 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
59947dff0fb7c19c09ce6dccbcd253fd542b6c25 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
acd4088a25800f96eae14ded7820eaae1a50ce07 Revert "nfs: ignore SB_RDONLY when remounting nfs"
1caf1aa241f7fccccd92804969f1d284d2c943af Revert "nfs: clear SB_RDONLY before getting superblock"
2704453bd1fbbb37324a6c2ec1e081e32e0f1a31 Revert "nfs: ignore SB_RDONLY when mounting nfs"
612cc98698d667df804792f0c47d4e501e66da29 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d867a77a939a16cd116dd561ebfd06daeae48a78 Expand the type of nfs_fattr->valid
a3dbaa09db4f5980d0357b9e0da02795c4b218db NFS: Fix inheritance of the block sizes when automounting
76b7524ece4a5a199724523158e3aadbcdf7e800 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
5c51a11c1aee07a6c28d289cbe82370425e36bbe platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7131bff8d2198f6face322ea70899228880a7473 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
436602fc10f7e62b3835483e009e7515c034ff64 ASoC: ak4458: Disable regulator when error happens
91aa13e108c75bc19d88eabedfa1403b518c161e ASoC: ak5558: Disable regulator when error happens
be83e65542635ba08dd45cee980b5f679ff097a7 blk-mq: Abort suspend when wakeup events are pending
b8da217fc928089370d8250cf049ed60455267ad block: fix comment for op_is_zone_mgmt() to include RESET_ALL
453e4b0c84d0db1454ff0adf655d91179e6fca3a block: fix memory leak in __blkdev_issue_zero_pages
19478fd933414376f78d489fc28d17549f95eb3b nvme-auth: use kvfree() for memory allocated with kvcalloc()
3371a55632b8430a0740d95896d6af69269b32b3 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
d532934cf11ada5897b08c047b721f2caac11591 regulator: fixed: Rely on the core freeing the enable GPIO
6275fd726d53a8ec724f20201cf3bd862711e17b ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
7cd9ed8132d387a47da11d2e612722f7075b862b drm/nouveau: refactor deprecated strcpy
341d5aa3f059284cda67cf999cd6f6892f63068a cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
b23111ec50d86de6083984bdeba84387b12d6a03 docs: hwmon: fix link to g762 devicetree binding
fb41332a7a8b581ebbec0676137c04cdd0cbc95d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
79331b0b4df1007ff8c77d7b19f1e7a5240dd524 ALSA: uapi: Fix typo in asound.h comment
c5bb128353e127da8beb07b0a8612f05caa559b9 drm/amdkfd: Use huge page size to check split svm range alignment
5998ad91f87229f675132b92736f1e9064ebdf1a rtc: gamecube: Check the return value of ioremap()
0d71b3c2ed742f1ccb3b0b7a61afb90c0251093f ALSA: firewire-motu: add bounds check in put_user loop for DSP events
592c4fe953d7d22ed97bea460eb4f965095c97c0 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3baeec23a82e7ee9691f434c6ab0ab1387326108 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
49278ca55ccf08c44370c20ccafe8bfd11f4af9c block: return unsigned int from queue_dma_alignment
138603953aab3dafafcfaf3a3dcbfa7d2ad5d0c6 dm-raid: fix possible NULL dereference with undefined raid type
c3590c78120002bb70d7d1fd3a5ea1d52f42b570 dm log-writes: Add missing set_freezable() for freezable kthread
0294effcc106ce27032a22a2528ef3da7baec2b1 efi/cper: Add a new helper function to print bitmasks
448fd9d43a122680020e11b32c753db586d85e1f efi/cper: Adjust infopfx size to accept an extra space
4d7944f49b7cc45e6601bc791d97fd4dce1c40d5 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
31ab2aad7a7b7501e904a09bf361e44671f66092 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
3873afcb57614c1aaa5b6715554d6d1c22cac95a irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
a4b7a958c908abedf66ba80f1e1afc5eba33cfc5 ocfs2: fix memory leak in ocfs2_merge_rec_left()
429bf3f04c24a1590ed18cd7bf802cf63f937a0f LoongArch: Add machine_kexec_mask_interrupts() implementation
8401fe8638491c0c06157f7b926bed778d0fe402 net: lan743x: Allocate rings outside ZONE_DMA
90c47a1a526c285157be733d4b94d9b1dc339a6f net: dst: introduce dst->dev_rcu
4b89397807eb04986427c4786d065e9442834ad4 tcp_metrics: use dst_dev_net_rcu()
6f31b2ca1e4838600e2dabaa9ba5a1e1b6c95640 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
6c36af8083503806e04be4da4240d3743b28072d usb: phy: Initialize struct usb_phy list_head
8404a1b1f5f167151b6e83cff2a010d61c2425d7 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
c0a1fe1902ad23e6d48e0f68be1258ccf7a163e6 ALSA: dice: fix buffer overflow in detect_stream_formats()
5588b7c86effffa9bb55383a38800649d7b40778 ALSA: wavefront: Fix integer overflow in sample size validation
6e611d9cf07237828fa47a1c59a169b2105df842 ASoC: codecs: nau8325: Silence uninitialized variables warnings
567bd8cbc2fe6b28b78864cbbbc41b0d405eb83c Linux 6.12.63
e778212cf6a07f0d65db070e90bdb4da5234c1ca Merge tag 'v6.12.63' into linux-6.12.y-cip
20f0ea4ba152dcaef46c2f0055eb400e91d3254d can: rcar_canfd: Fix build error caused by is_gen4()
778d7f4596e10f90bd6045adf3f1b1fd83374354 CIP: Bump version suffix to -cip15 after merge from stable

--===============2032765431827561686==--
