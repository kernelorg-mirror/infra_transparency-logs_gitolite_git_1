Content-Type: multipart/mixed; boundary="===============5886071519678278637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:22:22 -0000
Message-Id: <176425334295.1680292.3723298466564823808@gitolite.kernel.org>

--===============5886071519678278637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 1e89a1be4fe907d9c573fe98875bff132e7ac6c8
    new: 27b3e49a42d634eca74323ba0b0696bc08694b9f
    log: revlist-1e89a1be4fe9-27b3e49a42d6.txt

--===============5886071519678278637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764253413 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764253339-5d6bca81235bdb56439e4142b2f0113558a9e4f9

1e89a1be4fe907d9c573fe98875bff132e7ac6c8 27b3e49a42d634eca74323ba0b0696bc08694b9f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoXuUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4REP/0Oy+T33UoFOvdbxc30r
ZSpoiP3hRxJ8EEcgCnDT8ZXmHAHScwHXHPWyK7521OK+6asUy0i7915nVHTEeXCZ
Fx6DAojjYaQQwK7uCd/4oyxGxmz5yIGoFzcv1YbRKtn0GGK3/iO7TitzRjk+LswL
nxQ+4ilnGxX3yTlLzzJqvLnO1pVJF9+zW8kZZlaEWQWperurbbc9G76+Oz/qAALu
Dev0Orv9+wYLUCrBZKtWLK8YtyT0v25HJJ6aa6TFnvrbTw84ITdeJvo2rSb6Dzb2
PFqnZP1AAZs4VZ6Vn0plNxxhOSOpj9GUqV9Dd06sIGKrHXRZcCkcp2PE15Ap60cC
qGZLTROYtz4vVt51bXnU+oZO3yVTbunAZdk1IoA6gs5gdtQ4aU0pqTkRML9Cl+JF
OA5YquVWIHeMHuq8cjFrKjvKjI/0GHTyOf0MYaKgsFaTxYPqHE9EJ+Ygvrt5zyR1
mDPr0W8XtUn+QGJbeakjdeglfAe4iPRU3ryUDcIJPpqZYgmdMXTBppPcD7D8LFfS
8D8WqAaQl7H/lHIIvdUcHFel40jCfwqo+MtzTTD+2xdWnLvdR1GVcVh0XJZrsTWx
P/6FlQ+2fyvCDYfos4UBtgGlvSFLhKHHxP3YISwuxtSDKDnMH8qJUgCA98HfAuPd
Vju3/g6iDjC13TUTmxCKdjSv
=32DV
-----END PGP SIGNATURE-----

--===============5886071519678278637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e89a1be4fe9-27b3e49a42d6.txt

36ca59620cc4000bfc2fa703f302ebae3090b6ee timers: Fix NULL function pointer race in timer_shutdown_sync()
2f85fcbd592652836641345acdf8ea6521e6ab0b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
315d36a34736e7e7caf3f120ca9cd3f3ad866554 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
0b016d831abab09b6bcd5ce9ca164b51a9552d9d mtdchar: fix integer overflow in read/write ioctls
b40675656a76055ed4995e4ba73b7014cf165106 shmem: fix tmpfs reconfiguration (remount) when noswap is set
9315cbd13ca672403cff32d991fd5ff29ed994b7 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a655876cd4d40bfab7305199f8321423b5348aba mptcp: Disallow MPTCP subflows from sockmap
559b92f21ce6b02577bb7e7f0229c0066a5be6be mptcp: Fix proto fallback detection with BPF
2c244c18a3a4d2a6c6bda5f4c475018490f8b22a ata: libata-scsi: Fix system suspend for a security locked drive
e629eca759733eb7756e5629be9b41340b902914 MIPS: mm: Prevent a TLB shutdown on initial uniquification
25cf0f7e4635f2155dadd751ffc84e8318720ec1 smb: client: introduce close_cached_dir_locked()
96b33c53442bec1e66d5e91df49b5c05421c8279 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
878b916e1b5b84727ef7b900510dcc3c98e5941a be2net: pass wrb_params in case of OS2BMC
4effab1102587ef924c25f3f94b3f71a39947ca4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
998c72151cc3bdd97536e6b1cd036ad07e8576bf Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
6b0dd29cda4c80c38815d073f2c1c8e1584345d5 Input: cros_ec_keyb - fix an invalid memory access
b6cd2b75c54e4e762a2dc880aa1478e09fc4ef9a Input: goodix - add support for ACPI ID GDIX1003
5f47646469a1f62bed3cd8936c939bb9a5ad05e4 Input: imx_sc_key - fix memory corruption on unload
1369d7246e31c3a0164b74f1163fe35cecf145fa Input: pegasus-notetaker - fix potential out-of-bounds access
12d26f9282fbb7593a12a4826cb9493c76bb1a02 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
6368c5a0feada7e70b8df776412f671adb15e066 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
aa9f4dbb29df0d1fe28863efa3f18bb41b60e536 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
58e55a907dfc9909493840066f275c9ca1394ca4 scsi: sg: Do not sleep in atomic context
4363918720a2a11b198160ff49b94ba71baa7f03 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3509f6897302f5578df7d567abecde28db439321 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
bc07e752f0c047d2a6b3ca34aacd241db98b5382 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
09416f618dfd250bb727286156404aa947a03e4d LoongArch: Don't panic if no valid cache info for PCI
77966a3d6d7cac401a86b7d5a332744193b623b3 mptcp: fix race condition in mptcp_schedule_work()
fb886184ca3bfed1385ea8db5a25064c71829c41 mptcp: fix ack generation for fallback msk
afc9e44fe583a2f261e66a9c0598b3f341256081 mptcp: fix premature close in case of fallback
bc9288eddc60a3f1ab7c58b1dec1ca4ad914fc5f mptcp: avoid unneeded subflow-level drops
a02f308ab9eed65003cbcbadf4ab0a3de00e5482 mptcp: decouple mptcp fastclose from tcp close
52cf7c131dfd67c399f5fb32c7bcb4b101f5be0d mptcp: do not fallback when OoO is present
18e0adb40f3ab4fbf578fad70a85d248092d35e1 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
62b1493b89bc571ddb160568f8e74c1a517e4c88 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
3017fe4c9c8a46edfdafe4a84f1aa9bf08ecf84e drm/amd/display: Increase DPCD read retries
ccc360cb3d32a8c91eca75f8b49bd456ed18eca3 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
de404a08155c1de2c7910a7af697b5075ac05c3b xfrm: Determine inner GSO type from packet inner protocol
d60eaf20f9ea72b13953303fb68251ac185c738f xfrm: Prevent locally generated packets from direct output in tunnel mode
0993cbea41988c16055560c2194bebc35dedd237 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
005cb5bfb2edd4737934eed66d246ad4e6b26f8a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
9fe76ceda26831ba08499fac46228a04177cb695 drm/tegra: Add call to put_pid()
3115bc1040ae1531095aff515012fbdd412d9c41 net: dsa: hellcreek: fix missing error handling in LED registration
b409d47fa0b25a63473a02aa6bfcca3937b199b6 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
b65b0525b3c4b4e2e9a49a6f16a74f88636ed5d1 net: openvswitch: remove never-working support for setting nsh fields
58efb8f53f0488103fb6b4a1ef3c8cdb5272bed5 nvme-multipath: fix lockdep WARN due to partition scan work
2f772583c7202fe303c10b8f8de6c59e34ead9ba s390/ctcm: Fix double-kfree
9fdcc994e562cba39ef5a73d8a15a3d016b0ce57 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
d2849baade412561b6e8c8a7863d0ebea0541ba1 kernel.h: Move ARRAY_SIZE() to a separate header
21b91e5c3dd707ce886083e2d047df6893e0102d net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
cdcc25b6cfc9c94f6ad1aced46bffd5cf8941e86 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
dc800ed1fd9d1c324a5cba1a454d84c41ba60c18 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
c007d040c33144fa2d4cc779d48e3c1e34aa0aea devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
3e2662c9a0cd2783b5d7a1184bf1053a8783fa84 net/mlx5: Clean up only new IRQ glue on request_irq() failure
ff7580565d2591f9d0a210d20b8c3e937117f3d5 LoongArch: Use UAPI types in ptrace UAPI header
5bcc37d3dab2e6e0ff459e786f6d7884f89d8503 cifs: fix memory leak in smb3_fs_context_parse_param error path
15d3ce94827d3935a8df405a2660f3658d51d801 vsock: Ignore signal/timeout on connect() if already established
4cbf28950a6f0474c5cf0d903a80b9ee3214f00f bcma: don't register devices disabled in OF
3bef8faf96753b9319ce2c1969bdf312671ed369 cifs: fix typo in enable_gcm_256 module parameter
1a1cd21b096fa5f0719db49d61a1c005068d4243 scsi: core: Fix a regression triggered by scsi_host_busy()
92113cb191b1eb997ad5d0c15bf4c36fcbed9023 x86/microcode/AMD: Limit Entrysign signature checking to known generations
b5cfa5b3a921ebb9ccac08f3b9e51bc54f6f4146 selftests: net: use BASH for bareudp testing
b500c68dc1ab4566d63d0aaf0cdeaa8653b63bd8 net: tls: Cancel RX async resync request on rcd_delta overflow
8b48b6835abfad67ee7911e4144882bedd049eea kconfig/mconf: Initialize the default locale at startup
93e144c6b26877f6f40b05bd81a0cc7f60508908 kconfig/nconf: Initialize the default locale at startup
040a9c72ce7a762656753e6e745fc96a06db8fd8 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
27198e17abf68db2bbc2e5a6cd0362f4fef66149 s390/mm: Fix __ptep_rdp() inline assembly
23cc6adb2d152bed4f9ac99c937319305bafda8e f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
19dcd1b4053d2ad65f2bd3aa004360cafb957a1a ALSA: usb-audio: fix uac2 clock source at terminal parser
4a52a681c4abc640082544a684c7d2a50e93f6b6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
f173a125dbffa369802eaaadc2fb03cf3547e59b tracing/tools: Fix incorrcet short option in usage text for --threads
f4a7840e293e8baeeabb944f72261a37f893430e smb: client: fix incomplete backport in cfids_invalidation_worker()
59b9759d7447f11107f218d7dc932d96f7a0a68a KVM: arm64: Check the untrusted offset in FF-A memory share
261a6c33df07fa987c9a8568dd820c23e068e6f3 uio_hv_generic: Set event for all channels on the device
43f357faca1be8d0fe7965a3225ff2e5a749eb95 maple_tree: fix tracepoint string pointers
ebaadedc1b5ad91604e12395b17070209437338b wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
eb8a814c968c8ad2f3d09cf0da943adbab3f09fe crash: fix crashkernel resource shrink
5200faff087c12df02464c6067985e7cd7eed71c ftrace: Fix BPF fexit with livepatch
0f9357627c06e7759bac76053afbd1c635ea776f pmdomain: arm: scmi: Fix genpd leak on provider registration failure
213f93dd63b5c9c7dd891606050f429851ed37b0 pmdomain: imx-gpc: Convert to platform remove callback returning void
1bcf210d2e1ee124ddae02d6cc759d3fcf7acc14 pmdomain: imx: Fix reference count leak in imx_gpc_remove
f6f6408f9de3e4eb604e6b6af5a3fd62ffaff43c selftests: mptcp: join: endpoints: longer transfer
a3c92820f37b8ecc6257614982476f5b8948f450 HID: amd_sfh: Stop sensor before starting
8fea515633eeaa1b52c79042bc72a9cf7fee69d9 mm/mempool: replace kmap_atomic() with kmap_local_page()
079c7b3ae3a74e5995f5b67b468ad651bdad82b9 mm/mempool: fix poisoning order>0 pages with HIGHMEM
37f370054c3522d3670635b5d52254baf9c08caf mptcp: fix a race in mptcp_pm_del_add_timer()
27b3e49a42d634eca74323ba0b0696bc08694b9f Linux 6.6.118-rc1

--===============5886071519678278637==--
