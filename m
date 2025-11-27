Content-Type: multipart/mixed; boundary="===============6643422886231360984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 15:02:40 -0000
Message-Id: <176425576095.1718974.9008054440546713466@gitolite.kernel.org>

--===============6643422886231360984==
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
    old: c311fee8c588cda9f456b7595d6cdb7c42fd6668
    new: 375669e5645f465d87d534f0be2eef993e3c7bab
    log: revlist-c311fee8c588-375669e5645f.txt

--===============6643422886231360984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764255831 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764255757-0c6a1cd41cba50d6bc8e115c2da84c8cc74c5bd0

c311fee8c588cda9f456b7595d6cdb7c42fd6668 375669e5645f465d87d534f0be2eef993e3c7bab refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoaFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i/sQAMdN3QqQ6tyLSVILBwMk
DmfxUPCOG/2JroF0eTJlUoNwrbNYGSuvOBpe7wsO+5t8B9iLudGb4Ful20l/NIMS
FYZ4q+Xd+9kLfpGAWgTBeYbFol9k/7Hkog8SrlQgk4HB9SZRQr+cCyrOpUIROJmn
UygrvD2Xzx/NzBQza1fDel/TWbFRp0QL5lsDBQnaoRKi522ERHTEqZF673kKZYhZ
ucaWco7zv+GV+tuJK+QD4PkNnkERV9fyKMBqI1aZz3lYwGCmjuPcYMs+JoUSBDdf
gXAn6odPW0q8Xo4Pry57QFfcuC1Po+qCNfpXWYHniHSgpfkDZ3DSnm8Dp/DbFHSx
Y6FZQsuK8ZCDCe7ly30K0NKljYif8BAzF+y6gq9UOTMPxsqedvqmDhf+RE9buHkZ
SgQgCV8yi4r82vkdVDZqjFiuvMO82YWPSbbJjJ9ooYFUga3XPof79pjnKT8k3pYx
nbAJHECY8Wgb7LqZTrGA23BvYe0bxo+RRRpVKd0kGhcB6vQ6IRLBRAddmHT6w7iy
kWSAktgAM02Xm3DoyQGUvcfkULDY2h2jGiQFqD+an7pPJh80N68gfB+7+kpUyMv3
F8NC7MdAn4Wyjdk/qPifiiccRm3Sd3Pow9b3XzB8pm+ADqrF0tHa1W01oTjPNpSq
2f5kx5n06SOHZR9LbPpRj2m7
=NUBu
-----END PGP SIGNATURE-----

--===============6643422886231360984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c311fee8c588-375669e5645f.txt

2f5a18faf0a99bca35a0bff1966ea33dd2436ebb KVM: arm64: Check the untrusted offset in FF-A memory share
99d3aed2b212b3fe6f4d5793280547ecdbca3f1c timers: Fix NULL function pointer race in timer_shutdown_sync()
36ff848ee7ed28b280343c24bcf957a50c89f1eb HID: amd_sfh: Stop sensor before starting
5ade32bc83b12b4aff7a07d3141e775386be12da HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
0a189157e4fa5f6f5e2f8f890c4247846e1abd09 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
c0d3ad9a59f8d4fbc6c2dfba80488c5236621b63 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
b1dee579bd0b15ab5ef6f75cc9ac8446170bf4b8 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
10e19f4ca2ff2d844ac72cafa9352f2bbc31dbda arm64: dts: rockchip: disable HS400 on RK3588 Tiger
d360de592888d0922d9f83fe03ad2b5c03bebdc3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
88b1d929ef4f0e358c25a8bfb5092d0c49cc3219 mtdchar: fix integer overflow in read/write ioctls
04e5985803fd008bec596b18910ed40f78897651 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
1d16a43f46952fc1c5ed64609084874bc0a706f0 shmem: fix tmpfs reconfiguration (remount) when noswap is set
bc58bdf106d1d7db597c9e7e6dcb014589ae5702 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
c9d98494bd02285b4b99b73427f0bd84a5d2bffd mptcp: Disallow MPTCP subflows from sockmap
6fc0a1d04909fec68d5b24597e87628956adf51a mptcp: Fix proto fallback detection with BPF
7a51c9d0b7716080c4fe9cb83627d12e30959e5f ata: libata-scsi: Fix system suspend for a security locked drive
41a0ee84b094aa4e631e104f7a4f045170c7033c MIPS: mm: Prevent a TLB shutdown on initial uniquification
bdf718a0de5591ca18d5b85a865d47e79d900d5d smb: client: introduce close_cached_dir_locked()
12842378a39cc1ce79fc742cba93dae2c282ac91 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ae723cd3d9c82044a3b02622997efc91ccb10242 be2net: pass wrb_params in case of OS2BMC
c4b722140a7bf90ba4f36dbe410dfb3c0f0129da net: dsa: microchip: lan937x: Fix RGMII delay tuning
ee3e323879828e851aa21e4801a4f34037e2c417 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
80468a08390191cc998203efcb3c9c9656bf37dc Input: cros_ec_keyb - fix an invalid memory access
d9d1481e7ca73f9ea460a0f15f0c77886a5e2295 Input: goodix - add support for ACPI ID GDIX1003
c6dbb824b57d0b04a7346c2a0bf5790b7e5c9ab8 Input: imx_sc_key - fix memory corruption on unload
e0d2b74ecb5acf3852571ed84d8e11a5bc42a40f Input: pegasus-notetaker - fix potential out-of-bounds access
ef41de25bf10a6fe29d9ed34c4707dacf986ada8 mm/mempool: fix poisoning order>0 pages with HIGHMEM
eb7513333a3e0c9beb19f8bdd5b04ce47f4f0aa7 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
46fc2022e6d338d289cb097752d8b19392f001b0 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
e2157b831ddee825a50eb7e23c1ba8b23b3f122c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3ccd0f26b63fffd4a14067de850ff39d72a34da8 scsi: sg: Do not sleep in atomic context
c4f502a908e4b7a81189ee8f75f03a5591e371fd scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ea96962a46175ffc56da5bff5bfc438634092757 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
dd33174c8c6a96382a79aa4686c499525772da0f dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
983f2fa390c26500cc014b2cd2289679234ac090 LoongArch: Don't panic if no valid cache info for PCI
e5675b0bef1f939a44b10fe9c2934ddaabd90eeb mptcp: fix race condition in mptcp_schedule_work()
17a061ec779b82693d2b101f4cc0b1f4a338d5cb mptcp: fix ack generation for fallback msk
0b97eebf3cba44f7cb7fe24f73a33844204fd4eb mptcp: fix duplicate reset on fastclose
e3b5d2f56ab014cb8c6435aa7e2e6f2a0f2af190 mptcp: fix premature close in case of fallback
f5780fa7fc1dd6a468d1756446c69bfba592bf29 selftests: mptcp: join: endpoints: longer timeout
db7d920958b26e925d1b07bde88ff1a75e15c1d8 selftests: mptcp: join: userspace: longer timeout
97dc5b2513bfc648b932b48479c44a9ec03be2fa mptcp: avoid unneeded subflow-level drops
812608b4e0c358b79d01c107d831c904a9c46497 mptcp: decouple mptcp fastclose from tcp close
20aded1e71ae0dd075bf1c5214066286bc0f04ef mptcp: do not fallback when OoO is present
6f3785a01e213431c81bc66eb889548875b7b17f drm/tegra: dc: Fix reference leak in tegra_dc_couple()
b317c89c29c6212da92bccc12a315ca695536b06 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
f4684abe9ba06c41d90349de10bc01e7207232fb drm/amd: Skip power ungate during suspend for VPE
0e4ce5479c99e2ff021da176d72c0bcf10c172fe drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
77ecf727b979afe4d0fa2943b19ebb9a61b72df3 drm/amd/display: Increase DPCD read retries
81e28fa800dd91eb4ce084f65f3c639cd7e1a0b9 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
62cba043ddd0d84e0dfcbfd099155551eca23ae4 drm/amd/display: Fix pbn to kbps Conversion
d24116d472fc0483448a1a4fbc90d78c38073746 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
13f45d88ceafe4ab649ebad490388047e3884769 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
95df8b074d0ded01380e307929e7c950d2996570 xfrm: set err and extack on failure to create pcpu SA
eff99044cef088750ff862424ffb40b7be63337c pinctrl: realtek: Select REGMAP_MMIO for RTD driver
0938a3cee696cea9e131a63db5f93b5dbb471e04 xfrm: Determine inner GSO type from packet inner protocol
9c8724d6a54347b5ed90e9bacfe739ca1c9beb0d xfrm: Prevent locally generated packets from direct output in tunnel mode
92e2e0dc61953c99bcc8f21ff8dd610e3b7f33fe pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
25b9d2d2fc879f47bb98b0713836f7e5ace26605 platform/x86: msi-wmi-platform: Only load on MSI devices
3781d3dd702e2ca3f390cbde86e85f5f1fd250a5 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
3446d172fb650e3067de5738eb3aee2d3448e782 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
5cffed94641116a0825d986fc1428a7ee32358bf drm/tegra: Add call to put_pid()
600c8ddf76d56f381e5523ba62cf1df38b527a61 net: dsa: hellcreek: fix missing error handling in LED registration
a2d96145dd903d5343e79281dc5eb17500b4b2a6 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5ec61cd7e9c80037864c5ffa1d0ff60fbb13185c net: openvswitch: remove never-working support for setting nsh fields
290149fe066cefef299a4ab3ab448e78f6e8f3e0 tools: riscv: Fixed misalignment of CSR related definitions
023fbd1b06e66ab143739cf7f80dbc595e512695 nvme-multipath: fix lockdep WARN due to partition scan work
89936f8c946cf666cb0f34faf84be86bea402696 s390/ctcm: Fix double-kfree
36f839437efffbedd00b8050246d9032ab734a30 selftests: net: lib: Do not overwrite error messages
670ad7198b7f8e530dfdefeefb492643180893c1 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
35d43714077493e055e8183c1193b495999c8deb net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
a0446b4f78a4c615883db3c4eafd3439d5f52fdb idpf: fix possible vport_config NULL pointer deref in remove
2cbe323130d52aa7f60323205835cd86ff16ee66 ice: fix PTP cleanup on driver removal in error path
85e4fbab772c37836b0251d57d009ec0e2f738cd pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
a74594e042b89ab88c68e4f6134c264ca42b15a0 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
a90ca3d42e694e1d33a0c67ca22ede2f9a22d347 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
547ab2bb7544170824df2ead9955e6342acb1d35 net/mlx5: Clean up only new IRQ glue on request_irq() failure
f58dde5d3fce19ef6c9a636233731c8759b9569e af_unix: Cache state->msg in unix_stream_read_generic().
29b4bbe91060c58911b36c828345ae7669adc06c af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
47928989c7a8cedd7a12880a245fbb9394ff5305 LoongArch: Use UAPI types in ptrace UAPI header
d43f8653b9a7943baf8653b4ba7544720c896ff3 cifs: fix memory leak in smb3_fs_context_parse_param error path
c898a744d1aed7f609bd61c76e61699806d62282 vsock: Ignore signal/timeout on connect() if already established
36d9e7bb98c74d3cfc63951c09f78cddd154f204 bcma: don't register devices disabled in OF
6e86ff9c45733b6f8d45abe0eaa319245eb26af8 cifs: fix typo in enable_gcm_256 module parameter
6c6a51a5ed16c8e50d7abe82b1053ab1b92437c8 scsi: core: Fix a regression triggered by scsi_host_busy()
8fcf76b15d7fb01d0c703b7ea7765ea772b73afa x86/microcode/AMD: Limit Entrysign signature checking to known generations
a0f4920e828a21ffbb0de4405a091967860d219b selftests: net: use BASH for bareudp testing
5e0eee86b2830461179cbf42bb99b4c39470a6dc net: tls: Change async resync helpers argument
eb5dc64da8cd6fa4728dd5f285c5e0f9c90f695e blk-crypto: use BLK_STS_INVAL for alignment errors
a4fabff71e2e565eda5528532cc71e8252be2a41 net: tls: Cancel RX async resync request on rcd_delta overflow
856f822401516e86c856e852a94d8df6827efbeb kconfig/mconf: Initialize the default locale at startup
47d2fd1a67d71e19e2cf94fe31fdac3257228cfb kconfig/nconf: Initialize the default locale at startup
57c0c6dee0130603ea3ac4ea7e9d7f874a576155 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
bdc94d853998c5ab9b70fcc8d58afbc1ee04ce2f KVM: arm64: Make all 32bit ID registers fully writable
9e357daa677eb2aab45118c8b2532a6d3b0c41ad Revert "RDMA/irdma: Update Kconfig"
ef43a0ff8b54b747cb2c845724fc2b5f57eda935 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
00d3d463839abcf4e01fa4de89ec13f135183d7e s390/mm: Fix __ptep_rdp() inline assembly
319dd2813fa074f39fc0d5813f2dd5739cf59ec4 ALSA: usb-audio: fix uac2 clock source at terminal parser
9159612d472e90a46eb2ce4aa85b29f6d809914c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
e5ae731a8306aa4fa763025710e9455d447bad17 tracing/tools: Fix incorrcet short option in usage text for --threads
a3bc4fddb4ca67147878863f6bc9f0e85e8b6850 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
74441dbed5010c439c0fb45f8ad5a2bf22af76a5 smb: client: fix incomplete backport in cfids_invalidation_worker()
82dd83a6eb695207af9c094da07d9e7424b486d7 tty/vt: fix up incorrect backport to stable releases
d03a075415f87aca6c6aef727f1e1233fea6fd7e maple_tree: fix tracepoint string pointers
e33c96ab2d3bf89d01c395a55730670199fc7dda drm/i915/dp_mst: Disable Panel Replay
94b7fed1b65f696862d1f5c857530110a220c32a mptcp: fix a race in mptcp_pm_del_add_timer()
6b6179bd9d60f33cf7afcce142d298ef41c532ba xfs: Replace strncpy with memcpy
7f6ece62218e6128bd2f91bb19360163587f1c3c xfs: fix out of bounds memory read error in symlink repair
97efbd27ad1e25f71478e92069a9e52251166f21 drm/amd/display: avoid reset DTBCLK at clock init
d82988adb21044653c11c79f33b5340ca38328dc drm/amd/display: disable DPP RCG before DPP CLK enable
f9158c38486de74a64bd3b8da688c2eff22d9f49 drm/amd/display: Insert dccg log for easy debug
f2359a4b368f5d0bf852bf69b8f6e0e3e29392fe drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
3e9e4b91cec99b65514d0710119e1dbc88863b27 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"
375669e5645f465d87d534f0be2eef993e3c7bab Linux 6.12.60-rc2

--===============6643422886231360984==--
