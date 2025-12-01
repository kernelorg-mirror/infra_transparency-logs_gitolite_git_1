Content-Type: multipart/mixed; boundary="===============5265435450609221521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 01 Dec 2025 21:31:26 -0000
Message-Id: <176462468691.1800547.7093257527956495494@gitolite.kernel.org>

--===============5265435450609221521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 1e89a1be4fe907d9c573fe98875bff132e7ac6c8
    new: 4791134e4aebe300af2b409dc550610ef69fae3e
    log: revlist-1e89a1be4fe9-4791134e4aeb.txt

--===============5265435450609221521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e89a1be4fe9-4791134e4aeb.txt

6665fbd7730b26d770c232b20d1b907e6a67a914 timers: Fix NULL function pointer race in timer_shutdown_sync()
49365455a63c4c628799c8026fb50dbc2c3f7c8a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b146e0b085d9d6bfe838e0a15481cba7d093c67f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
457376c6fbf0c69326a9bf1f72416225f681192b mtdchar: fix integer overflow in read/write ioctls
583990e7dceaa6fd2b8285bfbc4dacae86d4a797 shmem: fix tmpfs reconfiguration (remount) when noswap is set
e65f1a2807c5b33ead9510bf143ce5aec90c31ca exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2ecd37dae7a62bc2d7f79128d126206a27ff2af9 mptcp: Disallow MPTCP subflows from sockmap
037cc50589643342d69185b663ecf9d26cce91e8 mptcp: Fix proto fallback detection with BPF
b8113c1ca469bec01344bac2bebbe1a0bcdf1ba7 ata: libata-scsi: Fix system suspend for a security locked drive
2a494b9e63646a7698a3b1c5d9df4e216438bf8f smb: client: introduce close_cached_dir_locked()
5968bcf785c668f13162a14a0feb0498653dd337 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ce0a3699244aca3acb659f143c9cb1327b210f89 be2net: pass wrb_params in case of OS2BMC
00c56d55332c9c5286d4d2e7386f6997018544d4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
7419d8064dab6f8a8ffef4c40ad8ba220cc06670 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
9cf59f4724a9ee06ebb06c76b8678ac322e850b7 Input: cros_ec_keyb - fix an invalid memory access
8a2d2a536c76ef511c159231b84cda0a3ad55ca7 Input: goodix - add support for ACPI ID GDIX1003
ca9a08de9b294422376f47ade323d69590dbc6f2 Input: imx_sc_key - fix memory corruption on unload
d344ea1baf1946c90f0cd6f9daeb5f3e0a0ca479 Input: pegasus-notetaker - fix potential out-of-bounds access
7d1977b4ae5c50e1aafc5c51500fc08bd7afd6a0 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
5fe335a80548e2eda5d51fab801108b323600e95 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
33f64600a12055219bda38b55320c62cdeda9167 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b343cee5df7e750d9033fba33e96fc4399fa88a5 scsi: sg: Do not sleep in atomic context
a6ef60898ddaf1414592ce3e5b0d94276d631663 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5ea58bb47c50a42807ee54b9a403d829263ad7fc MIPS: Malta: Fix !EVA SOC-it PCI MMIO
6aa22377ef273193fdbb5b31ef358c49a7e3aeb4 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
fe694895d3b7d391130bb505220383ab0b70e7b4 LoongArch: Don't panic if no valid cache info for PCI
8f9ba1a99a89feef9b5867c15a0141a97e893309 mptcp: fix race condition in mptcp_schedule_work()
3d513efe18a987bc0924e4fc799260dc4f28ef14 mptcp: fix ack generation for fallback msk
d019cbb455ee27c8d7d7894e9985bf7c76664135 mptcp: fix premature close in case of fallback
28e4d5fd731eee07535ebd4763e8eb123d5d43ed mptcp: avoid unneeded subflow-level drops
8a5d1ceef950892831bd986808b29bddd4ec3060 mptcp: decouple mptcp fastclose from tcp close
642561238c98ffcbde5b15e128ae2e4dc74c9bfb mptcp: do not fallback when OoO is present
8b57f812708696f17e26ac32e16a19acc7d5debd drm/tegra: dc: Fix reference leak in tegra_dc_couple()
06a79f1bffe7d74d2f65556643e406ffb96523f2 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
e688c20f088efce41beea0b9a907d0048dd007ac drm/amd/display: Increase DPCD read retries
b3b27876f3bef5e0232a689562d1f497c5772af5 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
a2b61573e6a3947f6b198f0e01705295dd9918ca xfrm: Determine inner GSO type from packet inner protocol
a620b091c4dfc071ef6ac6adbaa394b77e0579d9 xfrm: Prevent locally generated packets from direct output in tunnel mode
9026f31a520d43cc01eb1c08938fc19efadd78cc pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
ddb483ce2136e3a8a8b2926598fc8b6cd7beee77 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2e78580e6e7deac6556236ef96db5bbf7b46857e drm/tegra: Add call to put_pid()
385fd7ec321414f0ed1541595280d456ce718913 net: dsa: hellcreek: fix missing error handling in LED registration
f8c496e20b7a2d4d74ca89c17db7e1f26ee1c36a net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
0b903f33c31c82b1c3591279fd8a23893802b987 net: openvswitch: remove never-working support for setting nsh fields
e2a897ad5f538d314955c747a0a2edb184fcdecd nvme-multipath: fix lockdep WARN due to partition scan work
3b177b2ded563df16f6d5920671ffcfe5915d472 s390/ctcm: Fix double-kfree
9bbb4afff974d663d9e595ae82425fb7257794ea platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
57752d523a3ff0a433bc3f2bc04d494eff070d0c kernel.h: Move ARRAY_SIZE() to a separate header
f0923011c1261b33a2ac1de349256d39cb750dd0 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
3b90bd8aaeb21b513ecc4ed03299e80ece44a333 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6d9f0036d21e86d6500b7c3d264216854c7d12e6 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
715d9cda646a8a38ea8b2bb5afb679a7464055e2 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
69e043bce09c9a77e5f55b9ac7505874a2a1a9f0 net/mlx5: Clean up only new IRQ glue on request_irq() failure
496d1383e4414e15325513b48f5bd8751776bf94 LoongArch: Use UAPI types in ptrace UAPI header
7627864dc3121f39e220f5253a227edf472de59e cifs: fix memory leak in smb3_fs_context_parse_param error path
5998da5a8208ae9ad7838ba322bccb2bdcd95e81 vsock: Ignore signal/timeout on connect() if already established
d89ae707cfe684f934fb175ae48e5d698d55f83e bcma: don't register devices disabled in OF
1f8e4d6c1d2057be6d7008c6db7adc82c740f9c4 cifs: fix typo in enable_gcm_256 module parameter
5d778778b40bcdfd9f8817fea1ec6ebcbec69c0a scsi: core: Fix a regression triggered by scsi_host_busy()
3ab328a0258fd51c348205efbd77f076a60bd75f x86/microcode/AMD: Limit Entrysign signature checking to known generations
1bc765f0f75a8f7d5e6edda96772d681c536fcf4 selftests: net: use BASH for bareudp testing
6ae0613ea6f54795d7e1d8986e06574fbaff9546 net: tls: Cancel RX async resync request on rcd_delta overflow
be46fa4de9dad39a84f38a37d0b134146ec175a2 kconfig/mconf: Initialize the default locale at startup
d0141cf6ab1fa80fa3b3928c12369a44ea784332 kconfig/nconf: Initialize the default locale at startup
4e9efe0d56e73d10e2f72e0328b537cea93198ec f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e822e902f8e63cdbadfd53f17ee1d268d2e8eca7 s390/mm: Fix __ptep_rdp() inline assembly
5d604d40cd3232b09cb339941ef958e49283ed0a f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
1ee10e90e1607fbde1c9ae01f4a5049c9cb1c172 ALSA: usb-audio: fix uac2 clock source at terminal parser
952637c5b9be64539cd0e13ef88db71a1df46373 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
6917e894f86ffc7394d53d7e6a06d4bec90bc312 tracing/tools: Fix incorrcet short option in usage text for --threads
64332afa9f769135972021b8f2b06b089f024068 smb: client: fix incomplete backport in cfids_invalidation_worker()
fc3139d9f4c1fe1c7d5f25f99676bd8e9c6a1041 KVM: arm64: Check the untrusted offset in FF-A memory share
bf07df375d208fb3a7392d99bd390b5a6d9a7b5d uio_hv_generic: Set event for all channels on the device
29150018bf19d922725ac5cee9970784aacf6a1e maple_tree: fix tracepoint string pointers
b3d24038eb775f2f7a1dfef58d8e1dc444a12820 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
f01f9c348d76d40bf104a94449e3ce4057fdefee crash: fix crashkernel resource shrink
7ea2ea68df08bcfabb59bf0012120ffec4901d21 ftrace: Fix BPF fexit with livepatch
ad120c08b89a81d41d091490bbe150343473b659 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
a5958b1bcf4af14648218c7dbd3dfb3ebada997c pmdomain: imx-gpc: Convert to platform remove callback returning void
378e6136b8c06564944ba78b316f38555fcb013a pmdomain: imx: Fix reference count leak in imx_gpc_remove
4948db9c9ca8be8fbe8e8d8f6d24c1384ef677d8 selftests: mptcp: join: endpoints: longer transfer
f38b91f7adedf9250167de1d6c7e358a56f3eee0 HID: amd_sfh: Stop sensor before starting
0d40c4ef4b4b1c3f35bdf64f2903c344a1578437 mm/mempool: replace kmap_atomic() with kmap_local_page()
19de79aaea33ee1ea058c8711b3b2b4a7e4decd4 mm/mempool: fix poisoning order>0 pages with HIGHMEM
c602cc344b4b8d41515fec3ffa98457ac963ee12 mptcp: fix a race in mptcp_pm_del_add_timer()
4791134e4aebe300af2b409dc550610ef69fae3e Linux 6.6.118

--===============5265435450609221521==--
