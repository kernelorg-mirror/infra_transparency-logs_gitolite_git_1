Content-Type: multipart/mixed; boundary="===============3622025146856759163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:22:29 -0000
Message-Id: <176425334943.1680608.2630306045726969220@gitolite.kernel.org>

--===============3622025146856759163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d5dc97879a97b328a89ec092271faa3db9f2bff3
    new: cf3c2d7d45967bd3f54f01905c1967a84a5d1287
    log: revlist-d5dc97879a97-cf3c2d7d4596.txt

--===============3622025146856759163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764253419 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764253344-5120f20c6d1236928b71370c7356b77fdb53f69d

d5dc97879a97b328a89ec092271faa3db9f2bff3 cf3c2d7d45967bd3f54f01905c1967a84a5d1287 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoXusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NzgP/0WA93geysjIY/V3QyeD
6WmG462HtfQs9DQ4GBgvQIk/8fdx0BZuJiA/cqJjJkA3YBAwNMFxZw2lMILbQq0o
M5BAvOlsCjFutG6Yycoko5O9vw1w6ob8LPzDqDLMo6tbH8CJ1bCiwdUZg6EZPZS3
RHb22vU16IQvO7T35DTOKB/VOE0lE9JLdjXsZ0y8Wi7ZdvdxY/gMSHH8ul26DYUC
CB1KH2lmuRV1SWBLnfWckVnkXWimQyMZ5oF6u1q5XXqYj6nvFruGEpuixRZExB6n
ZbaA/Ku8v88bCMfgQENKi+QEE1Su2aFHMasRya5Em9hPhXnnqsS4LcXpvpH9whPy
fvPymidzK1g8F42LbZtotZVA/Bu//4OFhD7xS9l0W0xTG893EwrlW0zQxvSdcLbc
qoLUu1P+6+6TvvQNRbdWIeteXjMzzWiFzX6heiuDOJBPSEAn6sPTCPu7N+/G2/4F
UqX409mZjkDgnbvgwPUg2s5zg/2/OZTBNfMps7NlsWcXGTF/5gcMlSXmZGGhgoBk
wd1np/fnlD0H1qN5mwtgEBB6hAwLmdCsvjqg4B2FAqV7tGt3t38ATWZS0rLUQBs2
kU1Euw24t1kASGoKEY8JwKW3SHuSLKq81hQYykdkmXZsbfgwOoLiAmp4i7t2n04z
KME8ET2Z3DDgJcjmyr+seaD9
=D53J
-----END PGP SIGNATURE-----

--===============3622025146856759163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5dc97879a97-cf3c2d7d4596.txt

fd651a7794f1a2dbbcc23a85aff9213e4fcf5d52 KVM: arm64: Check the untrusted offset in FF-A memory share
6d51689635fd3f98bca9c294c3fa01977967e865 timers: Fix NULL function pointer race in timer_shutdown_sync()
2260772d0e3e6117af6b8bdd641bba0e2c31e6d8 HID: amd_sfh: Stop sensor before starting
a5ab86e2290be62ab1b73b6ec52cf1020eeb4a4e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f2bcb800489a8cc99cdf2e8ef1ddb2da034bdee0 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
7b7bae111e05b8dbe3a710c0abb9999eea58122c arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
d7454a62f18bfa707d209b981f069ff24273400a arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
89ef6bb992816dfd36a3f20bfc02cd0041962e3c arm64: dts: rockchip: disable HS400 on RK3588 Tiger
3d2c98f61195264caf98b5e62ce0e9c5a01e9a90 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8bcc61d4d35dddf50b8a5479f442919511e39299 mtdchar: fix integer overflow in read/write ioctls
7b26a1023e9609096cc0d12c54cb228db23e889f isofs: check the return value of sb_min_blocksize() in isofs_fill_super
503aa2ab0af67a2c6bdac505089d2cd70377a542 shmem: fix tmpfs reconfiguration (remount) when noswap is set
2dbca3aebb28b0ac36a99c8dfe05cde3d9455168 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
106ceb423d40286c44ae170f1f1b1d62d3f38321 mptcp: Disallow MPTCP subflows from sockmap
8d0c0c0483ede98bff0c522e421ca0c22d407f7e mptcp: Fix proto fallback detection with BPF
8b18f093ee53b6061302e57168503cb4f2713086 ata: libata-scsi: Fix system suspend for a security locked drive
02a22cbcf539bc0ebaa658c680413354465fa58e MIPS: mm: Prevent a TLB shutdown on initial uniquification
a686506a8153b7f30e244acd40be205a05c7438a smb: client: introduce close_cached_dir_locked()
a34a9d74958bcc06c78dbf945ef04860b28928a9 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
d6062160cdb7ef1497ca93d40b13eda45faa1a86 be2net: pass wrb_params in case of OS2BMC
21b0f527e88bd301f2ff225bda37c375a73db248 net: dsa: microchip: lan937x: Fix RGMII delay tuning
992f19aeca951b1ed8804e423b26f595ba03d2d7 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
10eb8a0ff5b9e0da621bb8e207afc6516e3fc884 Input: cros_ec_keyb - fix an invalid memory access
62f98eea6b8b496992e42a49f41f6f90d12e33e4 Input: goodix - add support for ACPI ID GDIX1003
e243d4cd737c65bc4095984c71e4496d698f4398 Input: imx_sc_key - fix memory corruption on unload
8debfb0c737ce8bad4c54f5f9907fd782635343a Input: pegasus-notetaker - fix potential out-of-bounds access
4cfc7bb1f81620a1ad508762a2f7cafb84e06f38 mm/mempool: fix poisoning order>0 pages with HIGHMEM
2725eec706a6447ad910cb6d04230310f6ac6336 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
6c88ff23bd883f917a84cf064981d91f25445daf nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
4d072c22ef7dd7e739cf8b76bc6557adb544d5ff nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
793f115ee3333c10dc8dc53992d56496a1f4baf4 scsi: sg: Do not sleep in atomic context
2a91e5d04f1b4a28fcd5941963c62cc8f862bfe2 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
4189a0a495e546ebe5c3054d7403b6b365d4b10c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
8e581206195c162cac9903260d4e606889bbbb93 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
058fe080bede8a6c2234b7c68d093f4cd75e7f7f LoongArch: Don't panic if no valid cache info for PCI
adb5703d9c925e883b940366aee144acb5535357 mptcp: fix race condition in mptcp_schedule_work()
ee749b225127a03176ca487dcf537a19baa7816a mptcp: fix ack generation for fallback msk
029fc82c7d97204ac741fb68ced7d5084a9c7289 mptcp: fix duplicate reset on fastclose
034183d4eb81509fa63a01c5d32524cf641254d0 mptcp: fix premature close in case of fallback
c4d6aa7b7f4d37e3c9a8971359e690218e118709 selftests: mptcp: join: endpoints: longer timeout
3284a702ecf96a0fd18fc5d217f01abb27f919c0 selftests: mptcp: join: userspace: longer timeout
cf2e8949e88a6bbbfdf812e11ea2cceb2a239131 mptcp: avoid unneeded subflow-level drops
b72c3a48d8b676b3c37db32a1edc72d8cb8518ca mptcp: decouple mptcp fastclose from tcp close
cc64cb2df8b4c0d234df7edc4e280660f44ef321 mptcp: do not fallback when OoO is present
05e2324f7c83121ee6257a9ea5479ef135e1aae3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
60ff2874e10b485c9fc4c412e9a1edf4d21fd763 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
4a5cce4a6cfe6526e673962bbd9a8620cc79f0d1 drm/amd: Skip power ungate during suspend for VPE
4cfd7da2642917b4f11c4e1b10973f0911980e75 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
fae136009caaab70d4a11253a7b66944126bd59e drm/amd/display: Increase DPCD read retries
d643d84e3b9276ba74c16a5700b8ebc88b3ee67f drm/amd/display: Move sleep into each retry for retrieve_link_cap()
b4381c0de3a4632bc0c89f04caa3b98af49f5249 drm/amd/display: Fix pbn to kbps Conversion
939726f62dcda3b6119a50086c55d81d6d64c8be drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
b5f2f0f5c5b67cbb67d25be5bf32d9be319de835 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
aa11e8e0a0e29459408debf7a7590e8f4fae0afe xfrm: set err and extack on failure to create pcpu SA
bfb4c3683fbc52404fb1a09dda827ad4015c7424 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
b0509566194cb25f9232a2bfb8945e5f8af19cd8 xfrm: Determine inner GSO type from packet inner protocol
a13d4ff3bcbd27d81f038c071e9282cb9698e09c xfrm: Prevent locally generated packets from direct output in tunnel mode
2ed4ff2b91db61dd35c09aab9b94e1be8ec00e4e pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
4bc5dc25b099a73260ee7f31013856657d3e9f1f platform/x86: msi-wmi-platform: Only load on MSI devices
9c535e781535d330d00e3f81fb80a1cb0a7e2b36 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
e03c4cad6992778b061fe5cea3f63a6dbd683654 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a3c22badc845f78c3344d4dc036d74660cedbdbc drm/tegra: Add call to put_pid()
d52140bc3c86ffde5a4cb04150b9928f332037b8 net: dsa: hellcreek: fix missing error handling in LED registration
551551e7fc4f4de76c0b716c51c27828f5f97745 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
f5f81f589dae2eb311154c59bec364627171bf4f net: openvswitch: remove never-working support for setting nsh fields
62df146650c02dccc67a1686a9ae1d562f3a595e tools: riscv: Fixed misalignment of CSR related definitions
5f0c48ea3d6ef41c533de023ca21a031c16b1b8f nvme-multipath: fix lockdep WARN due to partition scan work
aa81b9689d0608ca4a2222ca03eaa1fc8213d83c s390/ctcm: Fix double-kfree
9f7dd144623ac17334c9dc243758ab4cc70b97cf selftests: net: lib: Do not overwrite error messages
f6621f2ae70cd03107426a07ed3cf3c69d07006a platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
a1e9fd4f468ce490007911134ecc1aae30c9ac4a net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
93f5cdfb1cef2704b56d5bc4d00b03917b59221d idpf: fix possible vport_config NULL pointer deref in remove
50292c02befadc97d11ea969f206ede8ae337cb7 ice: fix PTP cleanup on driver removal in error path
d6929e10c9e870dab8a424021fff8c7ebdeb4466 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
505f81c7541e3adf6c9cd274a865f27b86952f08 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
e4318c08341066c76d0124666affb29eb7ce9cf9 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
4375b29b3d69026652c537cdc80327b2f1c411a2 net/mlx5: Clean up only new IRQ glue on request_irq() failure
8878ff127692e07280f913a70a84e993e6fb14c1 af_unix: Cache state->msg in unix_stream_read_generic().
028c20e10a15186d98c4c182f3ce859f38fd8276 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
19c7b565f68247b1a285e06ec5bb317d654e70a8 LoongArch: Use UAPI types in ptrace UAPI header
49574e29ee74708f2f2d329ccf1bf1458f76ad82 cifs: fix memory leak in smb3_fs_context_parse_param error path
535f315736c3a83086e8f0a55b6f941405bf7aee vsock: Ignore signal/timeout on connect() if already established
c727d7c18fe26c38907047129a4bba47ee2c48b0 bcma: don't register devices disabled in OF
2cac0a3edbe33a607f1533c4e26483f875307105 cifs: fix typo in enable_gcm_256 module parameter
3a96c96b7edbe4b2ac492f9a4a3aa68cd1b2bae0 scsi: core: Fix a regression triggered by scsi_host_busy()
96382f5fe03d652784e33775b4b2315fdf4c0703 x86/microcode/AMD: Limit Entrysign signature checking to known generations
8c2e0af365ee99f2a2f71a3c3543f1e5b65ccff1 selftests: net: use BASH for bareudp testing
e065615fb0f8927b08f0c6d1d9a174e465fa7c9b net: tls: Change async resync helpers argument
4d0045ef2a0e02a9ca62d599fd93b9cabd03815f blk-crypto: use BLK_STS_INVAL for alignment errors
5aeb0225f0dd6aec148a1254e60b2e81bf2058aa net: tls: Cancel RX async resync request on rcd_delta overflow
fbad42d6ae63459bc513589026d74e8834916479 kconfig/mconf: Initialize the default locale at startup
5e1f14fb2a3d3441361565b49d0792f9ad882a23 kconfig/nconf: Initialize the default locale at startup
ed23503ba5ca15128943c1da49b141a6f539d613 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
39320fd33969a4497af3103e1d17a1b179f70fa4 KVM: arm64: Make all 32bit ID registers fully writable
d856704880d382ab4960c51202bfa4b96b6b5141 Revert "RDMA/irdma: Update Kconfig"
9c57203bc11ac928050ccbaf5b5c7d587dc43edf drm/xe: Prevent BIT() overflow when handling invalid prefetch region
b15967e69e1740842d7cd6b2738b56874ea0c97e s390/mm: Fix __ptep_rdp() inline assembly
a6453d77f285bbfcf0ec6ed3b1f196ccaedfe9e7 ALSA: usb-audio: fix uac2 clock source at terminal parser
6c005ccd6fa38786789cb536f4f7f0d7d21292dd net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
3e9ce0844594b6de9c5ad27062afe10c91d9faf4 tracing/tools: Fix incorrcet short option in usage text for --threads
d60cf04e848ef06c0aac8ddac376ca8576d8a82f drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
dd9b1f7228d8d2bf6b774c348a2e5d7d9ec674cc smb: client: fix incomplete backport in cfids_invalidation_worker()
b9ae83d78e9a5d6106e00ec1e320e247f06fb099 tty/vt: fix up incorrect backport to stable releases
120b92bce911684d1417d6050b7f8b2ac3aa7b5d maple_tree: fix tracepoint string pointers
3396f4c7a99d6ddeb98d6f5fc8fd22b294815d50 drm/i915/dp_mst: Disable Panel Replay
372260dddb4c714ad3e07355e192cebb3c7ccd37 mptcp: fix a race in mptcp_pm_del_add_timer()
92eaa1a04842b0c4a9d71b2df293b784002d5e18 xfs: Replace strncpy with memcpy
8b0a8396ee9e6d7a2f1101cf4e890b7ac450c04d xfs: fix out of bounds memory read error in symlink repair
3a1d5f7db78dc3bd3b73c0a208659168bb7cc654 drm/amd/display: avoid reset DTBCLK at clock init
1453f2c34be8f0d0479af5d0a696efbd02d852b2 drm/amd/display: disable DPP RCG before DPP CLK enable
a52bbb5a298c6ee9f606f76944966b7cf7e7ec99 drm/amd/display: Insert dccg log for easy debug
96b80f5906ef4818e7ac7a039887da8172eb4b68 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
cf3c2d7d45967bd3f54f01905c1967a84a5d1287 Linux 6.12.60-rc1

--===============3622025146856759163==--
