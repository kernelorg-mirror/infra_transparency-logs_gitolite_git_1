Content-Type: multipart/mixed; boundary="===============2397568733116937632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:39:28 -0000
Message-Id: <176425436815.1697761.8351362390192565955@gitolite.kernel.org>

--===============2397568733116937632==
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
    old: cf3c2d7d45967bd3f54f01905c1967a84a5d1287
    new: c311fee8c588cda9f456b7595d6cdb7c42fd6668
    log: revlist-cf3c2d7d4596-c311fee8c588.txt

--===============2397568733116937632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764254438 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764254364-975cfdd29819336f7ad8161f4ab5373d65f736a7

cf3c2d7d45967bd3f54f01905c1967a84a5d1287 c311fee8c588cda9f456b7595d6cdb7c42fd6668 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoYuYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z1wQAJM5UaIfKQz0ZJMVXlTo
3LVmmDp6wrSZn+ErfTmkyvFivgF7q1xh4YcmZxl7s2B3tYiXzkbCBpzG5tRsjpCW
i0f+ZOlzW/f36TcULx1SUBi0Gd+yXb2n4U8JLck79gudnIoMv0qvjW1iGR/q2ejJ
3SAkUJJsOMQ/ssPkhbMX81fw54X9JfB9ukhHDn8Zm7L6mkZD+Nk3DoMAufZYgjtD
K32tA/gDEJVW8l7wfEw1XYJP7eECRcrF+yY0iq3YLlBJNN9f0TEwM+xCN1wGwHhN
oGEfcko2UCB0agNi7EWQL9OXrVuiS+T9/ZHKUHIlipADppEGlB925zIEv6oWYkQN
Ai56oSfCXDpVrWlo+EElWGEVLRzvuFGBHDbQWTshi+wQAV+KNf7fn+KQQpxkJkoM
2iKCHxeJyPatmXv67C0hsAZe9GcT1IbmysYO2Ve2iL/GImpepQrwFTfEiw/TOPAj
Bgj0HZespbTaB76oPZMZylWBZ7jvpZ6ijnjJ1Keyz9gkHIYgqZq7f39xWslJ9ICp
jf8mn1uumfjX91yiC7nWKcVyAS93s0slEUBNw5mKrF6jiKfKtqjng+iCXOUQtZ0C
b4toEjakLciAm5B03Fe8HkjhurJS4rG+CCJ7/Ush7mqSnKBl7I0tfNGWeU+xCH9w
In08Iz4bM+Y1MROWbqUuzER5
=AOx6
-----END PGP SIGNATURE-----

--===============2397568733116937632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3c2d7d4596-c311fee8c588.txt

08a42154e62c2cdca2a4518fa1fcefd17fb30e3f KVM: arm64: Check the untrusted offset in FF-A memory share
bab5edf2269e6c8febb356aaa780584fc1522e1f timers: Fix NULL function pointer race in timer_shutdown_sync()
146c5d23b93adb47fe4c559507709afe3e5a18f0 HID: amd_sfh: Stop sensor before starting
c48fb44942643f42bdc5987a273bb4e1546a8f13 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
942ef5818e8236b40723e5261a0d0a93b8ac2cc1 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
5f183c6ba2f8ce189628bb52c17101dfb0fade35 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
23fa2ded142a282f497b6f1e9a97a98eaf2d667b arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
99e8e8fb3d7d303c4df3990fcb7ee1effb7a7e35 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b54b87646d30b2e4daae62caf3438a067f9fe6d1 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b440dea4522863aecbd99d428db4674fc0c9b5a3 mtdchar: fix integer overflow in read/write ioctls
6a269ca15b22d3090c93b7e3b3332ec50be52c81 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
32514b786c8a99c388ff9e9c342dde233fe1e971 shmem: fix tmpfs reconfiguration (remount) when noswap is set
9f4b19df1c6b35c85d4fcf59d65c2f8094404c8f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
66c558afbd23952fb42adb45ef0d2967c8e62c87 mptcp: Disallow MPTCP subflows from sockmap
7a04ec351b088a32c87dfc7bf68e0798b8e59062 mptcp: Fix proto fallback detection with BPF
7b142825b68a34527a45d0966e31bb65bebae113 ata: libata-scsi: Fix system suspend for a security locked drive
167ae1add3779537a2a1abcf239e39d8731065ed MIPS: mm: Prevent a TLB shutdown on initial uniquification
5e3ce9d04c2985164eb692e7d2dcf3c60d4e3f87 smb: client: introduce close_cached_dir_locked()
fc8d97e43c707c1b6982e9660fd9aa20321475d7 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
91d6954fe6793ef3851d0627d3f346a491fe4903 be2net: pass wrb_params in case of OS2BMC
4f3f937bd3429776a0938ddb0457834f951cc4cc net: dsa: microchip: lan937x: Fix RGMII delay tuning
a6a52858147c61d8df8e4b52ea6b596919b17c4d Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
7e3ef0f39462fff4b8a7248dcfff8cd8f1ac2f1c Input: cros_ec_keyb - fix an invalid memory access
0e00c625641078281e3437f83da2625f3f7df22a Input: goodix - add support for ACPI ID GDIX1003
8c7fe5d1af94de00474b2bb8e3171f01d0e54c75 Input: imx_sc_key - fix memory corruption on unload
c0211037eb07ea1510f0e12a47f947bc33f03582 Input: pegasus-notetaker - fix potential out-of-bounds access
1d00c844be402c98e93a324547aca6ff6b83b3c6 mm/mempool: fix poisoning order>0 pages with HIGHMEM
9fd221e201008e52fe77503d0e62215e7fa020e4 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
3a8d09d92e087bc0814b294ad9f307fffe9b6403 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
6f7ef7da66fc01c9bd8fc615fbf8d6a955dad282 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c826acc19e3652353562c719560a7a947e46ef1c scsi: sg: Do not sleep in atomic context
87a78ae8cc077b70f1b852342733b811f6dda2be scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
87f113076f3380f7d43b395950bd9a299f84caf2 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
042968d655e5eac9ac7cc5eed9df3e3898d418ad dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
874cf2e4668f049bd3a46729e839e33ba87a3ddd LoongArch: Don't panic if no valid cache info for PCI
280b72e7f5db19d47ff963035160945ac3bab95b mptcp: fix race condition in mptcp_schedule_work()
11fd554c4a03e6ecc245491c1973c58ff922fb09 mptcp: fix ack generation for fallback msk
626238e1dc20fe4e0204912b6944cde89708dfad mptcp: fix duplicate reset on fastclose
67040cb687bb1e19847f8d5dff0e70dbdd507b58 mptcp: fix premature close in case of fallback
b4d9207f0495aa79e6fd901ede675cf863cd74d2 selftests: mptcp: join: endpoints: longer timeout
4ac894c283f832415171a02987ef82b006edd476 selftests: mptcp: join: userspace: longer timeout
e6e0e8d5bc96e548dc28ca3e7b707ea8be8b4b7e mptcp: avoid unneeded subflow-level drops
fb74769d6373f530a28b0bb1a34de04877a1acd3 mptcp: decouple mptcp fastclose from tcp close
aecc888ece431d17dabe04762805079b42a481f1 mptcp: do not fallback when OoO is present
dfc6e84a2c813490ef29390e3731c53c585a4091 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5800f71d6dad58f9431e54ca6094d7fb425868d9 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
150a5b6cf105febc81f3f86fa634f54388ae4ed2 drm/amd: Skip power ungate during suspend for VPE
5108176e31b93c491fe1fce7eab5096924013ef1 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
c2421cb6995311a8dd734a1a475219afb5145f2a drm/amd/display: Increase DPCD read retries
ea1310a8ec870219186bb91936d90345841bdeeb drm/amd/display: Move sleep into each retry for retrieve_link_cap()
439fc43ff8beee84f96279663aede888fcc1deac drm/amd/display: Fix pbn to kbps Conversion
633d7f0289c44ac3fdd5a6d8d74bb34818795fc1 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
d2404d0500b81f08d2da9ed49d20003392f759a1 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
34ccf23089c11880af9a800ec4f0c83d03b85445 xfrm: set err and extack on failure to create pcpu SA
5478d94c0e750bdf8d2065e037c6076ab3811a09 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
d6b04e9e015fa3043f24abb137421c7866bcc705 xfrm: Determine inner GSO type from packet inner protocol
2847d87883245a52df126c4dc2a4463de78f6ead xfrm: Prevent locally generated packets from direct output in tunnel mode
a0530077ea9cd24bf525095bc4afa10715cb3b5a pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
376c9f71a3966a7f4a0941ac1ff50eb1fbcfd826 platform/x86: msi-wmi-platform: Only load on MSI devices
cb5fc91440cad71f0dc72ac8256b26c9beffb40a platform/x86: msi-wmi-platform: Fix typo in WMI GUID
ddf52c20cc651e8ecaab46376abd02c4fac014c3 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
336845711deacf7fba3b7e7ea6e8be3393017c90 drm/tegra: Add call to put_pid()
a53c8b2612c16a9ebcaaac61e12cda41b808d7d1 net: dsa: hellcreek: fix missing error handling in LED registration
1d002bc5819924545abec5f44d112eda12324dca net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5d3828afe18039b5bff00bec155a5713318caa58 net: openvswitch: remove never-working support for setting nsh fields
0c129d04c0d0e2d807be5b5088d753584c1fe0cc tools: riscv: Fixed misalignment of CSR related definitions
57407e15aafa2abb0fc0ee499aac1347fd541f32 nvme-multipath: fix lockdep WARN due to partition scan work
34ac77dd45ab6d4255134b7b844ddf091e388ab5 s390/ctcm: Fix double-kfree
07db9f62dd2a6ccbabe3c0cea4359801f4e13c08 selftests: net: lib: Do not overwrite error messages
592d8a97038e10d53854668c7ed5188985e09269 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
ce8486de1e50c852f5c8a7fa29b52a0b1a926560 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
bc1925dd3e097e57d34a8879135fabc8421b7cee idpf: fix possible vport_config NULL pointer deref in remove
b5a7e5908f53c926cb902034e16082b264af2fca ice: fix PTP cleanup on driver removal in error path
fdfe2b83b2a55f1889c82c1ef04e48f4977b6a56 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
d77bcf0021fe0fc9e069d21e3a22114ede77f3b9 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
69e2c83805d8bbc95ce9d06d1ab57508e683c924 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
a9ac53c82e25eafcf177efbd162c1cd54b00fa1b net/mlx5: Clean up only new IRQ glue on request_irq() failure
e3a3f702ada790204c535bd7748d4b10fcdc0435 af_unix: Cache state->msg in unix_stream_read_generic().
8319faedb3ef4867945a65b128253c1835e097bf af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
507f2147ef619805e5cecc18c7973c7a149f1719 LoongArch: Use UAPI types in ptrace UAPI header
56e46652b8cfb51ae094a4184d432777904514ac cifs: fix memory leak in smb3_fs_context_parse_param error path
709667a14826b7a1a5e5f16eeadb670aec591194 vsock: Ignore signal/timeout on connect() if already established
10f7288cf70a63cde3b247c94217d38d2a39f684 bcma: don't register devices disabled in OF
8b945ba92b0a14065c15aed1fa25f8c565346153 cifs: fix typo in enable_gcm_256 module parameter
5db9f015106f934c7820aaf5c770c949de1ceed0 scsi: core: Fix a regression triggered by scsi_host_busy()
db0741b368a4861709ae2563b3130d7769481dc6 x86/microcode/AMD: Limit Entrysign signature checking to known generations
3a758373b4de6f708e4de57dd693afc4c55d436a selftests: net: use BASH for bareudp testing
9a50a20976290406e7483be98a2e767bdf6dd704 net: tls: Change async resync helpers argument
fb539fcaa16da5deed06e9dee4aca662b3ee9b35 blk-crypto: use BLK_STS_INVAL for alignment errors
7d868b7aaefb2f97c20214a1d5d3129d9ca9e0cb net: tls: Cancel RX async resync request on rcd_delta overflow
c232c1b4113428ae4963db0bb4ca5c3198d7bc94 kconfig/mconf: Initialize the default locale at startup
76207cecc7502e6464a4f9e02a15103eb1c9e084 kconfig/nconf: Initialize the default locale at startup
ee619aded336d6d2b3b60798fe13ae530a46f6f5 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
42fc023782a45a284aa8ffc0264767edc0b763a0 KVM: arm64: Make all 32bit ID registers fully writable
e393db3058b620a62081e7b9dedac20da80adcec Revert "RDMA/irdma: Update Kconfig"
33c702f14904127581ad8cba645a789a1ef07077 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
340016ae3efa50ab2cf2dfe14eb4c3a904f10fd0 s390/mm: Fix __ptep_rdp() inline assembly
79bc00128a558f9ab70952e1c3393ab921fb731f ALSA: usb-audio: fix uac2 clock source at terminal parser
3f8ce8768eb4ff4ade5cd5fd01c5108f1190e452 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
870caa03004af4721f3ca57464530fa431dc32dd tracing/tools: Fix incorrcet short option in usage text for --threads
247b460dc1f343751d9c2b34d94fe3288cbbe784 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
6393918b3c26deee6235242d8893642591dfedc9 smb: client: fix incomplete backport in cfids_invalidation_worker()
1195a88b5bd34c232e2b78ca30a6a41caf1bcab4 tty/vt: fix up incorrect backport to stable releases
6a90bd3b2dc380422d2595c0f6a027c48df83232 maple_tree: fix tracepoint string pointers
f4e7a4e17db280251063f74035168fff66f97fad drm/i915/dp_mst: Disable Panel Replay
bcaf624572e59189bbfc550093e1e94d4eb6df4d mptcp: fix a race in mptcp_pm_del_add_timer()
103f0f6d1292a0586385ee3f0b14e84d8558964e xfs: Replace strncpy with memcpy
336a8179f68f8a9e6867dd322a77588bba18c8c5 xfs: fix out of bounds memory read error in symlink repair
fbea7dc83b91a59a796b32c11816725ccb906399 drm/amd/display: avoid reset DTBCLK at clock init
21b9a61e977ea7e74fb23fc407cf99bf0c3e0904 drm/amd/display: disable DPP RCG before DPP CLK enable
9be73cb1d264f91e439fd3855fbba6476feab548 drm/amd/display: Insert dccg log for easy debug
649dbc9a5eb8a582d13496b1cc77bcd8f0ed4a6d drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
c311fee8c588cda9f456b7595d6cdb7c42fd6668 Linux 6.12.60-rc1

--===============2397568733116937632==--
