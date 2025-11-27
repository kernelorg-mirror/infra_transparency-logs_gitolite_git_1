Content-Type: multipart/mixed; boundary="===============8177010537765807531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:39:22 -0000
Message-Id: <176425436245.1697584.9401081700129178765@gitolite.kernel.org>

--===============8177010537765807531==
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
    old: 27b3e49a42d634eca74323ba0b0696bc08694b9f
    new: dd9a47301c80082e76fc28ed62e244e42f43a772
    log: revlist-27b3e49a42d6-dd9a47301c80.txt

--===============8177010537765807531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764254432 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764254358-f9ec008bc482c8259f05b7bf804a1ee2e17f511f

27b3e49a42d634eca74323ba0b0696bc08694b9f dd9a47301c80082e76fc28ed62e244e42f43a772 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoYuAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jNMQANOzFcITIQoCFJn6az3F
YUg8VR23FL2PquqS8CmnkM0bImBcGiFB2ThG4lZIxj7rhCngtV05KEMIHEUKM+Dc
6Nqd8oYuxCMVlmQt2av3uL+iICH3V0+x61j7BcoS48Wk0C9J7/zhWQj4f6Gaa0V8
XgHpsvPV1R9tUgjvpcutJ5geU0FLvUnZp0svkilB/bsbm4Npi9tU7VFupSMv0Htn
hckAIbaUvf1PFW1VfYxfOmabDk1vR55J3vusSJGSeIxDNBmRmak0oa9keoPV5Ymx
6Vpjxw1xSFfWLIUD5okNa6Z5JZ/8paeVDJmuE2RZGVNteJ51UB7Za6rg/xwHkrm+
SL1oEC1HNhPVdeV1NN5KxuDpnDgSGyuIrWqfW0xK+kQSQS84J7reLS+Vw6BpBe8B
pvfx0EBfK+9T9AibUF9CDdclgkDsTzJs0zSEjiwwmvY+TdcNsgUOT9yfBr9ZCk7t
Z5wB6p7MMXKH7PjjKCjuyfl3fAgunoHesAEVa/m1/DTeStZcnX7176VN0sLs+Po8
XxnnUziMWHg8rMU3PWZF54XfQ9tUccmKGSF79zKNzY3B+kBnbrZbLfjfBMs+cSUH
d1A9tVNUDUIYynjhnBXNEonsI028snhvQC4aJKtV87VGuESTg6wWQYHSDZZ3789J
8sNuB1fpJGKDv+Vjg+aMac/V
=SaNl
-----END PGP SIGNATURE-----

--===============8177010537765807531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b3e49a42d6-dd9a47301c80.txt

2059a5fbca6ece152519676a9920dd83232953fa timers: Fix NULL function pointer race in timer_shutdown_sync()
32b936f35a2655c5bb6fbb5c03715e956121d3cb HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
54801bb7fe7ee493b739b541e7b5ca1e3deb20c6 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
da90a98e7f10f770de11ffbbef5d6a14bdd24564 mtdchar: fix integer overflow in read/write ioctls
39c454f8a24e17993ed73e2a1020fb2b621f0de7 shmem: fix tmpfs reconfiguration (remount) when noswap is set
a53d1ac095920daa252f42033f6a8e4893099458 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d42cf09752fc2118217226af2060399a66063d7f mptcp: Disallow MPTCP subflows from sockmap
3be27ca4e08dd1e732ee108d919329bd8f7d2de1 mptcp: Fix proto fallback detection with BPF
dc4ccac492dcbffa31e1158c6940924082e219b4 ata: libata-scsi: Fix system suspend for a security locked drive
ea2e696bf413cd25e299483e5170f5dd39fe940c MIPS: mm: Prevent a TLB shutdown on initial uniquification
85eecf8b72b790b08fbdbff21592011e512c76df smb: client: introduce close_cached_dir_locked()
cb5579d4e09fe6e4f8ec1599e5c8710388921f1b ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
0111869a780cab696b30bfe7365bc27060d93104 be2net: pass wrb_params in case of OS2BMC
a484ff493c414e2d373a9a9dfcb238362ed07515 net: dsa: microchip: lan937x: Fix RGMII delay tuning
163b0b2991f8efa77515eb6535990c7a46b251c5 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
f3f1e5d821fb16408036dfb100efb249acf18af3 Input: cros_ec_keyb - fix an invalid memory access
582fd35890cbef0eef2f8b3222402f2610a652dd Input: goodix - add support for ACPI ID GDIX1003
e2799237028a1a95a373a75ebc35511c89d0471f Input: imx_sc_key - fix memory corruption on unload
b7d929fe754110c4111933620838c61b0c411f12 Input: pegasus-notetaker - fix potential out-of-bounds access
237a0247954f35fa083d2825d735eb39dbbdbd4f nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
6a46b09527b781cdd39a153770bea3b42a2b14c7 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
73a771e0055c0e121a86095a88925b102d9be4f2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6c5753c254566c8b42d1305f64253a7aa040a70e scsi: sg: Do not sleep in atomic context
fa83da4a1ba4e97144d8fe96a5aa52d3bcd632e3 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9b8df584bc66e0173b10753322ac804700ae2d2c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
0ee65e5ca9e611ca4f9ae3d01b80609be8085608 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ea7d34b091ca811ba61cb61c1dd94ab3c5b68b07 LoongArch: Don't panic if no valid cache info for PCI
46e1c0b5c0ff36d7bac948c15198125ac7627687 mptcp: fix race condition in mptcp_schedule_work()
97b7fdb94f319e0a20de18c6316ae78afe17dd6a mptcp: fix ack generation for fallback msk
1c3672960aa4e7731a07fc4d5930cc843b787237 mptcp: fix premature close in case of fallback
1241ff5eb1f59c664c7ee77ca40b734393b98a1b mptcp: avoid unneeded subflow-level drops
d4b276e9afdf59372a4ba8fa31af6292b4cb00d2 mptcp: decouple mptcp fastclose from tcp close
9ca944234d6ef40ca65961653a3ac4bbb6c46095 mptcp: do not fallback when OoO is present
f85e46abc004b756fc24248a9b31fc658d57f0b4 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5067c1add813c9ebc93db0619d40d3337f41751a drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
bda6627a02331d16902fe5f36674c156d32c2202 drm/amd/display: Increase DPCD read retries
44d84c2217fd4433f390513d616ed94ed4715284 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
1f3009f79738830edd07da0a0b03f6c078dc2e78 xfrm: Determine inner GSO type from packet inner protocol
d84d6fcbcf52c235eab9b1e9f9ebd4c5ddba722a xfrm: Prevent locally generated packets from direct output in tunnel mode
37994d172f65f9114b8db08bc056abcffad10d37 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
a99a37c05c0b264a0ff2ece35ebfcbdedf7ce8ab mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1f7330e8eeb7fe7dad04d1f54da18c22fd680390 drm/tegra: Add call to put_pid()
a3057d43d1e5210e7025bf95b5419a9e078559d0 net: dsa: hellcreek: fix missing error handling in LED registration
48674c8b119c73ba035e3cacbbd12cacaf8f3cbe net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
0a8ef355bfad261069143c817a0178cea42cf6cd net: openvswitch: remove never-working support for setting nsh fields
774fb083d12b8c60e71b16e02bc13d387a52b418 nvme-multipath: fix lockdep WARN due to partition scan work
48b3c257fdaf709198779736a1bb72389ad1bb44 s390/ctcm: Fix double-kfree
03eb61e24cd4b0ce00631280f1bc8d45db360ece platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
52ed16848825aca235693abcfe6d5d02eb4d2104 kernel.h: Move ARRAY_SIZE() to a separate header
332cb0f86861cddc1f563b09df39725ec5e9b6a6 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
c9f14d58e923312de5948662674a2abc78bc78b2 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
3fd2b3e96ef8803c705d7cfcc6ede3008942ca15 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
5bf88dcacbe53f15b3f379393eb000d8cac123b5 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
cdf67e6f060599c75931442300721b58951d3caf net/mlx5: Clean up only new IRQ glue on request_irq() failure
91b9b4df96024184ab36f984be79384b1286cb9b LoongArch: Use UAPI types in ptrace UAPI header
b895d14ef01af7f1aa2f0ce63bf48ceee42d6896 cifs: fix memory leak in smb3_fs_context_parse_param error path
5eba115151cec2359867c2fefa5b86760e451296 vsock: Ignore signal/timeout on connect() if already established
f7f85c5ab756a1814f4a7c5c8be3fca9e7eee87a bcma: don't register devices disabled in OF
ad063e0c2b8fba574d595c78f51e64b2bf1a40e6 cifs: fix typo in enable_gcm_256 module parameter
7db58c8c3843301761b4d29fa5298acb7fd00414 scsi: core: Fix a regression triggered by scsi_host_busy()
d20b950c0e70080d1cafba58ddee2c7b53a7fe74 x86/microcode/AMD: Limit Entrysign signature checking to known generations
d3330b328df85e30d22ce1c9a05f4f422d41fc1b selftests: net: use BASH for bareudp testing
3e2a364d350666878a3e318553a8ce51d9064163 net: tls: Cancel RX async resync request on rcd_delta overflow
eeb94c1355cc69e1376d5d4285460aad47ee5b4e kconfig/mconf: Initialize the default locale at startup
200793ac3fc6143e5a039354913a786b758b3d1a kconfig/nconf: Initialize the default locale at startup
cb48c969f893b7872be7d7af85f1a01e79a74d4c f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
30547e084acb6dc1741353a1f207ca087e95bf0d s390/mm: Fix __ptep_rdp() inline assembly
71fce801f5303c8439c10136f1b56e35ecb968d8 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
cb204318a50414232bc869095c194677128c6d64 ALSA: usb-audio: fix uac2 clock source at terminal parser
94811c406c412f8bdf8e8c0443d0a9e7f471cc88 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
5e6ca26d42ee094cf4b728f9b89a905aca4bb212 tracing/tools: Fix incorrcet short option in usage text for --threads
266693bcd93a1ffeb90916f9d7a80ff82a784c16 smb: client: fix incomplete backport in cfids_invalidation_worker()
36039ed56ab447fb02602db70356981ecb9af6f5 KVM: arm64: Check the untrusted offset in FF-A memory share
c5a5c4a96534bfa0fa79cd558b6e95cc6809089e uio_hv_generic: Set event for all channels on the device
8b0bc799b0864073e4b1118a53a7b2305414ac2f maple_tree: fix tracepoint string pointers
cc9f19602809b4841b4f80e6abcb5165239f929d wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
31962256103326e8000868b8d17eb7531f4f206e crash: fix crashkernel resource shrink
5a6f4e997f1274406e78abd7802864deaca7fc49 ftrace: Fix BPF fexit with livepatch
f17bf34eb9fb30fcc70dceb7fbfa824e39133ec5 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
63d0ec07c11d5eba37907b6fdf74ada8b42d9e85 pmdomain: imx-gpc: Convert to platform remove callback returning void
1d0d9c6a6192d0f35b80629e31273f4384622779 pmdomain: imx: Fix reference count leak in imx_gpc_remove
f0f0e4a74108a1228a27bf1ca634995f79cd0d2b selftests: mptcp: join: endpoints: longer transfer
0997d3ca50af75828ed3e835e6f4ce66d2ecb942 HID: amd_sfh: Stop sensor before starting
59c033d4ba92902bf085febec6d22e052b266b65 mm/mempool: replace kmap_atomic() with kmap_local_page()
2be1680fd08c07024c750210a5f0aaeddffa9f3e mm/mempool: fix poisoning order>0 pages with HIGHMEM
780279ade02359d0d6412225a8ec9690e5bc3f85 mptcp: fix a race in mptcp_pm_del_add_timer()
dd9a47301c80082e76fc28ed62e244e42f43a772 Linux 6.6.118-rc1

--===============8177010537765807531==--
