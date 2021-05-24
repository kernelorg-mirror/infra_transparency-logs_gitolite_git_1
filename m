Content-Type: multipart/mixed; boundary="===============6343194310508500384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:04:31 -0000
Message-Id: <162186867112.17796.4420992054762184652@gitolite.kernel.org>

--===============6343194310508500384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 7d5be142ecfa27c1eed20cf3bdb39d51b9678eae
    new: a7eb38a9626917cb7a6925f3bd6cb66e6c4ffb92
    log: revlist-7d5be142ecfa-a7eb38a96269.txt

--===============6343194310508500384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621868667 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621868666-21c878d7326d2f3ca52ebf8903fd770912c331f1

7d5be142ecfa27c1eed20cf3bdb39d51b9678eae a7eb38a9626917cb7a6925f3bd6cb66e6c4ffb92 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrwHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cSYQAMeciPGVXN63r+Fv5MSc
eH3CRCxWThPfGVlEBofawJLoksuiUMRsXnK+IMkApKujF3/Ka/Sp1ky6HcJxvyIc
Qcq6VL710ZmlKKhhs2Qj23k1iJ5b1fh8y8btsfPmje+ewS0nkJRQcOuYKCKYmMkZ
wL5EHz7cgiDCi9v9KXZup0R4azIyksMi/YnJ9c7oDrOW37Ih4AUtMV7C5f/MQc4z
8vMDXhfsO7G23xWNgaVHBYNBsHojpL0ZXLaJw2UsXlt/h3YBxoz57TC+Hi/PNtAg
0IhrHUVxFi5w40F4fRTq2MhFmBWBBLoMcVvXqQ4pjPWvDLhBJXvyt08Ppafi4hQK
ATpeBnu1Wt8hs/a2T/gIjRHWA1vqN/rggzlAYoC2r6NpgaDiYLPwlRaTj982m+XZ
PmTyeaHZ1r5GsAM5B9VeprEPZbJK1N3XpT7oar6yYhrUMT7nwauI6K/8/PuMyW89
iVRPqX5eNdMthnuVZI8mQQdCWO1jmOuhkYujmhrghi3Trxb98Wa9Js0pJ/mtTXCV
rShrXicnzl8KN91M0nFWVpnQw1qNGHcE5++ZFDfDWuy8Qk099jh2MSD5uz8Evzv7
AAZjsNr6oHhInna+aO3J2RijAdjO5q9OkOpPXOAMC5IArpAT+XKdF0PTLUXMBE4X
L54JbiqzEoJqtTgthowi6LIP
=ktJ7
-----END PGP SIGNATURE-----

--===============6343194310508500384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d5be142ecfa-a7eb38a96269.txt

28b5bebd3d3cd91f3ae140cf43687076b96c9f32 firmware: arm_scpi: Prevent the ternary sign expansion bug
095c176410924041a179ac4025f12bc249130e06 openrisc: Fix a memory leak
0d21e30161b0d451ce42a2fabcb988e431feeb7a tee: amdtee: unload TA only when its refcount becomes 0
ac0a97f981a99a96330ab89b69b6ffd72d2e97a2 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
553859608cf003aff8b02f09edff1cd44965b279 RDMA/siw: Properly check send and receive CQ pointers
d79aef52bc38be29853e9b65e60ae0de0aa153c2 RDMA/siw: Release xarray entry
3ca8680b4092c68287013c84d5db3f2742b24a34 RDMA/core: Prevent divide-by-zero error triggered by the user
3f6c041fe58b3e429c5a80b03654375bf638c6b8 platform/x86: ideapad-laptop: fix a NULL pointer dereference
92bea2ccdc998492dfee99f6d5cbd2a12b1a05d5 RDMA/rxe: Clear all QP fields if creation failed
bb91cc84b7c918f151da7eff68ca4414b12b0393 scsi: ufs: core: Increase the usable queue depth
b62fabc74998e9aeb9624d3aac013211d8281677 scsi: qedf: Add pointer checks in qedf_update_link_speed()
4dbf0af35c0756eb975996feb3eb629b8be46d09 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
8f189541d1620b68c17b9135cc8f1c6c1e3b1b72 RDMA/mlx5: Recover from fatal event in dual port mode
bdefecac29919296e425d0352d7f088b4dbd28c5 RDMA/rxe: Split MEM into MR and MW
8b9b5d5e36ceb618d00aa41455bf0b578b4cca51 RDMA/rxe: Return CQE error if invalid lkey was supplied
84cbdfe9ddf50777167c5dbc1f5c9651f5080c3e RDMA/core: Don't access cm_id after its destruction
bb7b2424e5d17ecc6c3b02c215d2f277d5ab801e nvmet: fix memory leak in nvmet_alloc_ctrl()
964b820fd072de5594718df3510ef62760f3cdf8 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
94cc0173f8add986a38a537a73d18197f7725842 nvme-tcp: rerun io_work if req_list is not empty
f87674e7cb3feb11d859f2da03edd215fc4e1e9c nvme-fc: clear q_live at beginning of association teardown
3c2d643662dafc3ebba04719e9bc09cbfac03273 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
de7b95b08bec2df5aad2311c8c69ea2ace2d4101 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
c506ce5b5a2ebff811e2babecf45bf48db399004 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
ed6b89c59f445f41b67570115d84714b5cebd67d RDMA/mlx5: Fix query DCT via DEVX
a12d59b3753e0e6537ec3ad6bfb556d0215de37a RDMA/uverbs: Fix a NULL vs IS_ERR() bug
82426a8495457a8d98a18965b9f02d5359443a68 tools/testing/selftests/exec: fix link error
fe0161f7f2005103e616becd47a0342786e2188c drm/ttm: Do not add non-system domain BO into swap list
ef616d2d0997379692f1512d9fca48268cdbe020 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
3ef357078531429beba179897b744aa337d12dd1 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
3cabf435f1256eea9bbf6b792930abc2d452a907 nvmet: seset ns->file when open fails
fa6ba04cf956d0800149408481ee8b444affb9ea perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
918acd9d2525255557480c902675f191dca5b4c4 locking/lockdep: Correct calling tracepoints
c13b1e1a3139a55718556f13343c9fa870e14745 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
d1f80d94e81c7d3f4869d6a6615dcca41ab2c0af powerpc: Fix early setup to make early_ioremap() work
247838bb202b2caa55dee16fffefa1d3563db5b6 btrfs: avoid RCU stalls while running delayed iputs
1a4b0367210c552bc0d9718cb947f5b348fe4b9c btrfs: fix removed dentries still existing after log is synced
a7b59f613de93ba86a3ab29ab1671066eb096014 btrfs: zoned: pass start block to btrfs_use_zone_append
b5166abadad433ae311cf7b2ba209e50be9ca2af btrfs: zoned: fix parallel compressed writes
c1bc8f2ea9edbb4d92a674ef35e258d517777bb4 cifs: fix memory leak in smb2_copychunk_range
383d9ce210d9f9fb01378c0e3e4ff43654f7eb74 fs/mount_setattr: tighten permission checks
ad729acda17fe84d90d5ba051e70f7b7e000efbc misc: eeprom: at24: check suspend status before disable regulator
4d839c56104326e859b9307dc2dff2aed87c136c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
5ac7ce67119f96b09469d8bb9ce75c92c5b99b49 ALSA: intel8x0: Don't update period unless prepared
654f57a7fb14ee81bf7a1f828a7758a2492c647f ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
f07d7c64b924be50c8fdfdbd41297ff2b9f107b5 ALSA: line6: Fix racy initialization of LINE6 MIDI
0c95c8aa645bf7f745ddd3ed88a2c9be16ef1edd ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
fb091f18cc3ab3b5be7877e6ad5509333626d030 ALSA: firewire-lib: fix calculation for size of IR context payload
5ebbd785c713c1e39fdf9e312e46d3bc45d9f096 ALSA: usb-audio: Validate MS endpoint descriptors
ff3dd4815aed2b1e99f4a0f0d3033c9ddc0867db ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
58ba2a6e4ed0c8064d8bfa06639ed10b86d6b09c ALSA: hda: fixup headset for ASUS GU502 laptop
c25f36ed229cdb8bc358952224aa9c47b36716bc Revert "ALSA: sb8: add a check for request_region"
143a079eed24ff547b8375111a58b31d4ebbcbc2 ALSA: firewire-lib: fix check for the size of isochronous packet payload
8f1a1ffd23fe2aa61fde866da90e49108cdc3331 ALSA: hda/realtek: reset eapd coeff to default value for alc287
627a61b107d24feb0e4e6d2c531d0738c3230df3 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
f4bd8b51b5fb47e8c8cbdcea017304944272721d ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
c081b1431b961f187be9b46c56e6ccdc86f31be9 ALSA: hda/realtek: Add fixup for HP OMEN laptop
74478fe289d473ad5f762876112ae055795120d2 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
c69f4a452adc98f08219f2586e0836a378b9360d ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
952d98fc7a0fa53eda45cad58619702fc8791409 ALSA: usb-audio: DJM-750: ensure format is set
2308cc614439ebf93d7b73a67ac1fedb09e720d7 uio/uio_pci_generic: fix return value changed in refactoring
bb8df635695f2c0e9f86c0f89c55e71e5957a231 uio_hv_generic: Fix a memory leak in error handling paths
d69304b39a620253b5b4b7dcb79d323fbe84ee68 uio_hv_generic: Fix another memory leak in error handling paths
e18f57dc578d2ef51b6972411cc109a90a1f56d9 platform/x86: ideapad-laptop: fix method name typo
86777e61d50ba766cc6d0c620738c62879cf152f Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4f47264e90893165b7e20c42e3cdbbed80e0e53d rapidio: handle create_workqueue() failure
10aed96a2b3c677aa9dfef661cdf71899ff6b2d3 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
6d8810aa605989ad1f9d5429cd91437840fa941a nvme-tcp: fix possible use-after-completion
33b361ed9d5989dd880dd51fc8cd9f976352dfbd x86/build: Fix location of '-plugin-opt=' flags
668d3072c9f99c77739da7163bbd823cc3ddde94 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
b50b53dd1c9b8947f073a248948ccbbb8d7b81d8 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
ea3a224e30acc22ecb8d6f6b5f979e87b88ac6bd x86/sev-es: Don't return NULL from sev_es_get_ghcb()
1bc66e71d463e709691880b762b3303ef1bbd008 x86/sev-es: Use __put_user()/__get_user() for data accesses
eae0d37b4814ac488423791d88ff0016a144606f x86/sev-es: Forward page-faults which happen during emulation
78c9845817144e75ff0baa966cf0ae10526213b8 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
efa568ec6abb7f2c9fee9ad274b2151d8aee12eb drm/amd/display: Use the correct max downscaling value for DCN3.x family
199b2b242281970d32b8ad443be75ff97e3aba5a drm/radeon: use the dummy page for GART if needed
c566a3f34cc1e29ee7880db2fab4e72630c3b5fd drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
75d2fda80b0869200d6fa037f184677ca7de36af drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
7fd929a62e5f950f56996a602a906e628ee406b2 drm/amdgpu: update gc golden setting for Navi12
c635d5f579bb31600cc0e0f3450e2504d83c7633 drm/amdgpu: update sdma golden setting for Navi12
6c61ed0ebd175830d37c768f74bfc593f10f9966 dma-buf: fix unintended pin/unpin warnings
82f1534f0e632314a316a763aa20f02e7a622636 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
dddfc84990214416a210ea4bce093f3c82ea4d37 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
da0aa554d18c2bb2bbd0670a8bcab03917c1f6f9 mmc: sdhci-pci-gli: increase 1.8V regulator wait
5cafb08038135ae5557e50af037419a8a516873a mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
d97e2bc3a409d5a8065055e4825e639c64465892 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
c08feb51cbe50a0b111f009e5f9de33e621881d8 gpio: tegra186: Don't set parent IRQ affinity
22ab1be5fd1098667f63d68229f386d6d43f067b xen-pciback: redo VF placement in the virtual topology
8b51b65368a5c8a5a2e24d19497f88129a22a91e xen-pciback: reconfigure also from backend watch handler
f4cae9f458f7c3e7087877122f7abbb7dcb5bb2e ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
91b6cfa565b11d02cb5d7d741f2eaaf5cb9247e8 userfaultfd: hugetlbfs: fix new flag usage in error path
e0f0cde56f58f3d473c08fb9380cd4d4a9bdef01 Revert "mm/gup: check page posion status for coredump."
50bc61a967653133fd7d2488a244c8afd7dc4617 dm snapshot: fix a crash when an origin has no snapshots
0d9542b0acb3bad72be1b3f57a937164071afc01 dm snapshot: fix crash with transient storage and zero chunk size
96007a90ede045b31fbcf584a6f97a0824b8ea47 kcsan: Fix debugfs initcall return type
30130c3d58484d2295d1346c5c1b46435b23fb3f Revert "video: hgafb: fix potential NULL pointer dereference"
795677309aac85da4a6ead214c032d3ce633d06d Revert "net: stmicro: fix a missing check of clk_prepare"
d35738406286cd2b939d2a99ed4241c2cde55823 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
033af5ad2d55d744e62df10153045cfba6abb11c Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
1fd30ec2bfebf213f69c9425348d38f437657f8a Revert "video: imsttfb: fix potential NULL pointer dereferences"
60ef505f491bc178b429ad30867a7a59a804d081 Revert "ecryptfs: replace BUG_ON with error handling code"
ff670631fc8646998d2e12e309a82ed499fed2c6 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
2194059c84ae128f2a99fa46c2b4284dd4184a20 Revert "gdrom: fix a memory leak bug"
2203ff8648d480833bb10eab40abfe1e346f2008 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
d64410a7311d9a00d86bb091670ad89a04e10162 cdrom: gdrom: initialize global variable at init time
d59ab88fdf66bfdab16fe093032dee08a7e58554 Revert "media: rcar_drif: fix a memory disclosure"
1906e25db522754bb2aa972726a9643589a68b1a Revert "rtlwifi: fix a potential NULL pointer dereference"
618093c7dc1e63d096428a58a9ab08ccda4da70a Revert "qlcnic: Avoid potential NULL pointer dereference"
e8cfacf686083f7f77394bb43f00c8ca5208cd32 Revert "niu: fix missing checks of niu_pci_eeprom_read"
5e086c6a11dc58d20e3151e4a950823abc6b64d1 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
ca6e513a4b4acc5ebade6e43f9a61f49fba9986b net: stmicro: handle clk_prepare() failure during init
93794b34f16574a628be50db4a23d6cfcc0b1a17 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
19945c4e3d741d2fefed9f3bd9adfc5f99ad6f44 net: rtlwifi: properly check for alloc_workqueue() failure
49addea97ecba8bdc513393fce8806db8fc2ef4b ics932s401: fix broken handling of errors when word reading fails
d2d5a2ac104e5be8e2ab089754c475a33191ea97 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
87601fa8fd72de75b4344ee580dc5c6a09a85640 qlcnic: Add null check after calling netdev_alloc_skb
02dded9771f498e940b76be708edcb7ac7f0d9c8 video: hgafb: fix potential NULL pointer dereference
a9b444d6d721787eb87614b56ff47ede5381d768 vgacon: Record video mode changes with VT_RESIZEX
e3757cdfdaa82c1dcecaf36047e924bd490951c7 vt_ioctl: Revert VT_RESIZEX parameter handling removal
1c81f062e8d8c375ec47a24566113cd6c8cfa0b3 vt: Fix character height handling with VT_RESIZEX
3905b0ad632e9853793f1fe5ea68e20a1d13fc3e tty: vt: always invoke vc->vc_sw->con_resize callback
af9410416825a6139f4e02cfacee405e439feba1 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
f0ee3d033514cb345b8f3fc39dbd33341a0cc6d5 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
4a5e4eb6cf195c7805b9fa7a5497453e436e4b4c x86/Xen: swap NX determination and GDT setup on BSP
f9cc3b489c6667043a86e0dcfb1da7f2a335c928 nvme-multipath: fix double initialization of ANA state
10c1099a1cd7fcb68b7f9bc40605193634536020 rtc: pcf85063: fallback to parent of_node
4cd59dae005c5518cf701b88b0978a166074905c x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
a7eb38a9626917cb7a6925f3bd6cb66e6c4ffb92 Linux 5.12.7-rc1

--===============6343194310508500384==--
